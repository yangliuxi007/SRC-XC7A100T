`timescale 1ns / 1ps

module signal_interpolation_farrow_1(
    //input ports
    input         module_clk   , 
    input         sample_clk   ,
    input         conver_clk   ,
    input         sys_rstn     ,         
    input         module_en    ,
    input [11:0]  din          ,
    input [7:0]   target_fs    ,
    input [7:0]   convert_fs   ,
    //output ports    
    (* MARK_DEBUG="true" *)output [11:0] dout         ,
    (* MARK_DEBUG="true" *)output [3:0]  tab
    );

    //////////// localparam create part   The number of decimal places is 15
    localparam signed [15:0]v3_0 = {1'b1,15'b110_1010_1010_1010};  // -1/6
    localparam signed [15:0]v3_1 = {1'b0,15'b100_0000_0000_0000};  //  1/2
    localparam signed [15:0]v3_2 = {1'b1,15'b100_0000_0000_0000};  // -1/2
    localparam signed [15:0]v3_3 = {1'b0,15'b001_0101_0101_0110};  //  1/6

    localparam signed [15:0]v2_0 = {1'b0,15'b100_0000_0000_0000};  //  1/2
    localparam signed [15:0]v2_1 = {1'b1,15'b111_1111_1111_1111};  // -  1
    localparam signed [15:0]v2_2 = {1'b0,15'b100_0000_0000_0000};  //  1/2
    localparam signed [15:0]v2_3 = {1'b0,15'b000_0000_0000_0000};  //    0

    localparam signed [15:0]v1_0 = {1'b1,15'b101_0101_0101_0110};  // -1/3
    localparam signed [15:0]v1_1 = {1'b1,15'b100_0000_0000_0000};  // -1/2
    localparam signed [15:0]v1_2 = {1'b0,15'b000_0000_0000_0001};  //    1
    localparam signed [15:0]v1_3 = {1'b1,15'b110_1010_1010_1010};  // -1/6

    localparam signed [15:0]v0_0 = {1'b0,15'b000_0000_0000_0000};  //    0
    localparam signed [15:0]v0_1 = {1'b0,15'b000_0000_0000_0001};  //    1
    localparam signed [15:0]v0_2 = {1'b0,15'b000_0000_0000_0000};  //    0
    localparam signed [15:0]v0_3 = {1'b0,15'b000_0000_0000_0000};  //    0

    //////////// reg create part
    reg [11:0]data[0:3];
    (* MARK_DEBUG="true" *)reg [11:0]pha = 0;
    reg [23:0]uk; 
    (* MARK_DEBUG="true" *)reg [1:0]flag_1 = 2'd3;    

    (* MARK_DEBUG="true" *)reg wr_en_0 = 0;
    (* MARK_DEBUG="true" *)reg rd_en_0 = 0;
    (* MARK_DEBUG="true" *)reg rd_en_0_1clk = 0;

    (* MARK_DEBUG="true" *)reg wr_en_1 = 0;
    (* MARK_DEBUG="true" *)reg rd_en_1 = 0;
    (* MARK_DEBUG="true" *)reg rd_en_1_1clk = 0;    

    (* MARK_DEBUG="true" *)reg lock_0 = 0;

    (* MARK_DEBUG="true" *)reg [1:0]cnt_0_0 = 2'd3;
    (* MARK_DEBUG="true" *)reg flag_0 = 0;    
    (* MARK_DEBUG="true" *)reg [1:0]lock_2 = 2'd0;
    

    (* MARK_DEBUG="true" *)reg [1:0]cnt_1_0 = 2'd3;
    (* MARK_DEBUG="true" *)reg flag_2;
    (* MARK_DEBUG="true" *)reg [1:0]lock_3 = 2'd0;

    reg wr_en_out_0 = 0;
    reg rd_en_out_0 = 0;
    reg wr_en_out_1 = 0;
    reg rd_en_out_1 = 0;
    reg lock_1 = 0;
    
    //////////// wire create part    
    wire [8:0]multiple_0;
    wire [8:0]multiple_1;
    wire signed [13:0]result_data[0:3]; //decimal places [14:0] 

    (* MARK_DEBUG="true" *)wire [11:0]fifo_0_dout;
    (* MARK_DEBUG="true" *)wire [9:0]rd_data_count_0;
    (* MARK_DEBUG="true" *)wire [9:0]wr_data_count_0;
    wire wr_rst_busy_0;
    wire rd_rst_busy_0;

    (* MARK_DEBUG="true" *)wire [11:0]fifo_1_dout;
    (* MARK_DEBUG="true" *)wire [9:0]rd_data_count_1;
    (* MARK_DEBUG="true" *)wire [9:0]wr_data_count_1;
    wire wr_rst_busy_1;
    wire rd_rst_busy_1;

    wire [13:0]dout_inter_var;  

    (* MARK_DEBUG="true" *)wire [11:0]din_fifo;
    wire [11:0]dout_fifo0;
    wire [11:0]dout_fifo1;
    wire [9:0]rd_data_count_out_0;
    wire [9:0]wr_data_count_out_0;
    wire [9:0]rd_data_count_out_1;
    wire [9:0]wr_data_count_out_1;
    wire wr_rst_busy_out_0;
    wire rd_rst_busy_out_0;
    wire wr_rst_busy_out_1;
    wire rd_rst_busy_out_1;

    //////////// assign part    
    assign tab[0] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd8  && convert_fs == 8'd11) || 
                                        (target_fs ==    8'd16 && convert_fs == 8'd22) ||
                                        (target_fs ==    8'd32 && convert_fs == 8'd44) ||
                                        (target_fs ==    8'd64 && convert_fs == 8'd88) ) ? 1'd1 : 1'd0);
    assign tab[1] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd11 && convert_fs == 8'd8 ) || 
                                        (target_fs ==    8'd22 && convert_fs == 8'd16) ||
                                        (target_fs ==    8'd44 && convert_fs == 8'd32) ||
                                        (target_fs ==    8'd88 && convert_fs == 8'd64) ) ? 1'd1 : 1'd0);
    assign tab[2] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd12 && convert_fs == 8'd11) || 
                                        (target_fs ==    8'd24 && convert_fs == 8'd22) ||
                                        (target_fs ==    8'd48 && convert_fs == 8'd44) ||
                                        (target_fs ==    8'd96 && convert_fs == 8'd88) ) ? 1'd1 : 1'd0);
    assign tab[3] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd11 && convert_fs == 8'd12) || 
                                          (target_fs ==  8'd22 && convert_fs == 8'd24) ||
                                          (target_fs ==  8'd44 && convert_fs == 8'd48) ||
                                          (target_fs ==  8'd88 && convert_fs == 8'd96) ) ? 1'd1 : 1'd0);     
    assign multiple_0 = (!sys_rstn) ? 9'd0 : (tab[0] ? 9'd441 : (tab[1] ? 9'd320 :
                        (tab[2] ? 9'd441 : (tab[3] ? 9'd480 : 9'd0))));
    assign multiple_1 = (!sys_rstn) ? 9'd0 : (tab[0] ? 9'd320 : (tab[1] ? 9'd441 :
                        (tab[2] ? 9'd480 : (tab[3] ? 9'd441 : 9'd0))));   

    assign result_data[0] = (!sys_rstn) ? 27'd0 : ((data[0]*v3_3 + data[1]*v3_2 + data[2]*v3_1 + data[3]*v3_0)*uk*uk*uk)/14'd10000/14'd10000/14'd10000;    
    assign result_data[1] = (!sys_rstn) ? 27'd0 : ((data[0]*v2_3 + data[1]*v2_2 + data[2]*v2_1 + data[3]*v2_0)*uk*uk)/14'd10000/14'd10000; 
    assign result_data[2] = (!sys_rstn) ? 27'd0 : ((data[0]*v1_3 + data[1]*v1_2 + data[2]*v1_1 + data[3]*v1_0)*uk)/14'd10000; 
    assign result_data[3] = (!sys_rstn) ? 27'd0 : (data[0]*v0_3 + data[1]*v0_2 + data[2]*v0_1 + data[3]*v0_0);       
    assign dout_inter_var = (!sys_rstn) ? 27'd0 : (flag_1 == 2'd1 ? (result_data[3] + result_data[2] + result_data[1] + result_data[0]) : 27'd0);     
    assign din_fifo = (!sys_rstn) ? 12'd0 : (flag_1 == 2'd1 ? dout_inter_var[13:2] : 12'd0);                                                                                                                                                                                                                                                                      
    assign dout = rd_en_out_0 ? dout_fifo0 : (rd_en_out_1 ? dout_fifo1 : 12'd0);

    always@(posedge module_clk or negedge sys_rstn)begin
        if(!sys_rstn)begin
            pha <= 12'd0;
            flag_1 <= 2'd3;
            uk <= 24'd0;
        end
        else if(rd_en_0 || rd_en_1)begin
            pha <= pha + multiple_0;
            flag_1 <= 2'd0;
        end
        else if(pha >= multiple_1 && (flag_1 == 2'd0 || flag_1 == 2'd1))begin
            pha <= pha - multiple_1;
            flag_1 <= 2'd1;
            uk <= pha * 14'd10000 / multiple_0;
        end        
        else  begin
            pha <= pha;
            if(flag_1 == 2'd3)
                flag_1 <= flag_1;
            else
                flag_1 <= 2'd2;
            uk <= 24'd0;
        end
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            data[0] <= 12'd0;
            data[1] <= 12'd0;
            data[2] <= 12'd0;
            data[3] <= 12'd0;
        end
        else if(rd_en_0_1clk || rd_en_1_1clk) begin 
            data[0] <= fifo_0_dout;
            data[1] <= data[0];
            data[2] <= data[1];
            data[3] <= data[3];
        end
        else begin
            data[0] <= data[0];
            data[1] <= data[1];
            data[2] <= data[2];
            data[3] <= data[3];
        end
    end

    //fifo_0 write control
    always @(*) begin
        if(!sys_rstn)begin
            wr_en_0 <= 1'd0;
            lock_0 <= 1'd0;
        end
        else if(tab != 4'd0) begin
            if(wr_data_count_0 == 10'd0 && !lock_0)begin
                wr_en_0 <= 1'd1;
                lock_0 <= 1'd1;
            end
            else if(wr_data_count_1 == 10'd1021 && wr_data_count_0 == 10'd1 && lock_0)
                wr_en_0 <= 1'd1;
            else if(wr_data_count_0 == 10'd1022 && lock_0)
                wr_en_0 <= 1'd0;
        end
        else 
            wr_en_0 <= wr_en_0;
    end
    
    //fifo_0 read control
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_0 <= 1'd0;
        else if(cnt_0_0 < 2'd1 && !wr_en_0)
                rd_en_0 <= 1'd1;
        else
            rd_en_0 <= 1'd0;
    end  

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_0_1clk <= 1'd0;
        else
            rd_en_0_1clk <= rd_en_0;
    end 

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            cnt_0_0 <= 2'd3;
            flag_0 <= 1'd0;
            lock_2 <= 2'd0;
        end
        else begin 
            if((wr_data_count_0 == 10'd1022 && cnt_0_0 == 2'd3) || flag_1 == 2'd2 && rd_data_count_0 != 10'd1 && lock_2 == 2'd0)begin
                cnt_0_0 <= 2'd0;
                flag_0 <= 1'd1;
                lock_2 <= 2'd1;
            end
            else if(flag_0 && cnt_0_0 == 2'd0 && lock_2 != 2'd0)begin
                if(cnt_0_0 != 2'd1)
                    cnt_0_0 <= cnt_0_0 + 1'd1; 
                else
                    cnt_0_0 <= 2'd2;
                lock_2 <= 2'd2;
            end
            else begin
                if(cnt_0_0 == 2'd3)
                    cnt_0_0 <= cnt_0_0;
                else
                    cnt_0_0 <= 2'd2;
                flag_0 <= 1'd0;
                lock_2 <= 2'd0;
            end
        end
    end 

    //fifo_1 write control
    always @(*) begin
        if(!sys_rstn)
            wr_en_1 <= 1'd0;
        else if(tab != 4'd0) begin
            if(wr_data_count_0 == 10'd1021 && (wr_data_count_1 == 10'd0 || rd_data_count_1 == 10'd1))
                wr_en_1 <= 1'd1;
            else if(wr_data_count_1 == 10'd1022)
                wr_en_1 <= 1'd0;
        end
        else
            wr_en_1 <= wr_en_1;
    end

    //fifo_1 read control
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_1 <= 1'd0;
        else if(cnt_1_0 < 2'd1 && !wr_en_1)
                rd_en_1 <= 1'd1;
        else
            rd_en_1 <= 1'd0;
    end  

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_1_1clk <= 1'd0;
        else
            rd_en_1_1clk <= rd_en_1;
    end 

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            cnt_1_0 <= 2'd3;
            flag_2 <= 1'd0;
            lock_3 <= 2'd0;
        end
        else begin 
            if((wr_data_count_1 == 10'd1022 && cnt_1_0 == 2'd3) && rd_data_count_1 != 10'd1 && lock_3 == 2'd0)begin
                cnt_1_0 <= 2'd0;
                flag_2 <= 1'd1;
                lock_3 <= 2'd1;
            end
            else if(flag_2 && cnt_1_0 == 2'd0 && (lock_3 == 2'd1 || lock_3 == 2'd2))begin
                if(cnt_1_0 != 2'd1)
                    cnt_1_0 <= cnt_1_0 + 1'd1; 
                else
                    cnt_1_0 <= 2'd2;
                lock_3 <= 2'd2;
            end
            else if(flag_1 == 2'd2 && lock_3 == 2'd3 && rd_data_count_1 != 10'd1)begin
                cnt_1_0 <= 2'd0;
                flag_2 <= 1'd1;
                lock_3 <= 2'd1;
            end            
            else begin
                if(cnt_1_0 == 2'd3)
                    cnt_1_0 <= cnt_1_0;
                else
                    cnt_1_0 <= 2'd2;
                flag_2 <= 1'd0;
                if(lock_3 == 2'd3 || lock_3 == 2'd2)
                    lock_3 <= 2'd3;
                else
                    lock_3 <= 2'd0;             
            end
        end
    end

    //fifo_out_0 read control
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_out_0 <= 1'd0;
        else if(wr_data_count_out_0 == 10'd0)
            rd_en_out_0 <= 1'd0;
        else
            rd_en_out_0 <= 1'd1;
    end

    //fifo_out_1 read control
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_out_1 <= 1'd0;
        else if(wr_data_count_out_1 == 10'd0)
            rd_en_out_1 <= 1'd0;
        else
            rd_en_out_1 <= 1'd1;
    end

    ////////// ip core part
    fifo_0 fifo_farrow_0_inst (
        .wr_clk(sample_clk),              // input wire wr_clk
        .rd_clk(module_clk),              // input wire rd_clk
        .din(din),                        // input wire [11 : 0] din
        .wr_en(wr_en_0),                  // input wire wr_en
        .rd_en(rd_en_0),                  // input wire rd_en
        .dout(fifo_0_dout),               // output wire [11 : 0] dout
        .full(),                          // output wire full
        .empty(),                         // output wire empty
        .rd_data_count(rd_data_count_0),  // output wire [9 : 0] rd_data_count
        .wr_data_count(wr_data_count_0)  // output wire [9 : 0] wr_data_count
    );

    fifo_0 fifo_farrow_1_inst (
        .wr_clk(sample_clk),              // input wire wr_clk
        .rd_clk(module_clk),              // input wire rd_clk
        .din(din),                        // input wire [11 : 0] din
        .wr_en(wr_en_1),                  // input wire wr_en
        .rd_en(rd_en_1),                  // input wire rd_en
        .dout(fifo_1_dout),               // output wire [11 : 0] dout
        .full(),                          // output wire full
        .empty(),                         // output wire empty
        .rd_data_count(rd_data_count_1),  // output wire [9 : 0] rd_data_count
        .wr_data_count(wr_data_count_1)  // output wire [9 : 0] wr_data_count
    );

    fifo_out fifo_farrow_out0 (
        .wr_clk(module_clk),                // input wire wr_clk
        .rd_clk(conver_clk),                // input wire rd_clk
        .din(din_fifo),                      // input wire [11 : 0] din
        .wr_en(flag_1 == 2'd1),                  // input wire wr_en
        .rd_en(rd_en_out_0),                  // input wire rd_en
        .dout(dout_fifo0),                    // output wire [11 : 0] dout
        .full(),                    // output wire full
        .empty(),                  // output wire empty
        .rd_data_count(rd_data_count_out_0),  // output wire [9 : 0] rd_data_count
        .wr_data_count(wr_data_count_out_0)  // output wire [9 : 0] wr_data_count
    );  

    fifo_out fifo_farrow_out1 (
        .wr_clk(module_clk),                // input wire wr_clk
        .rd_clk(conver_clk),                // input wire rd_clk
        .din(din_fifo),                      // input wire [11 : 0] din
        .wr_en(flag_1 == 2'd1),                  // input wire wr_en
        .rd_en(rd_en_out_1),                  // input wire rd_en
        .dout(dout_fifo1),                    // output wire [11 : 0] dout
        .full(),                    // output wire full
        .empty(),                  // output wire empty
        .rd_data_count(rd_data_count_out_1),  // output wire [9 : 0] rd_data_count
        .wr_data_count(wr_data_count_out_1)  // output wire [9 : 0] wr_data_count
    ); 


endmodule
