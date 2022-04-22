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
    output [11:0] dout         ,
    output [3:0]  tab
    );

    //////////// localparam create part   The number of decimal places is 15
    localparam signed [26:0]v3_0 = {12'hfff,15'b110_1010_1010_1011};  // -1/6 
    localparam signed [26:0]v3_1 = {12'h000,15'b100_0000_0000_0000};  //  1/2
    localparam signed [26:0]v3_2 = {12'hfff,15'b100_0000_0000_0000};  // -1/2
    localparam signed [26:0]v3_3 = {12'h000,15'b001_0101_0101_0101};  //  1/6

    localparam signed [26:0]v2_0 = {12'h000,15'b100_0000_0000_0000};  //  1/2
    localparam signed [26:0]v2_1 = {12'hfff,15'b000_0000_0000_0000};  // -  1
    localparam signed [26:0]v2_2 = {12'h000,15'b100_0000_0000_0000};  //  1/2
    localparam signed [26:0]v2_3 = {12'h000,15'b000_0000_0000_0000};  //    0

    localparam signed [26:0]v1_0 = {12'hfff,15'b101_0101_0101_0110};  // -1/3
    localparam signed [26:0]v1_1 = {12'hfff,15'b100_0000_0000_0000};  // -1/2
    localparam signed [26:0]v1_2 = {12'h001,15'b000_0000_0000_0000};  //    1
    localparam signed [26:0]v1_3 = {12'hfff,15'b110_1010_1010_1011};  // -1/6

    localparam signed [26:0]v0_0 = {12'h000,15'b000_0000_0000_0000};  //    0
    localparam signed [26:0]v0_1 = {12'h001,15'b000_0000_0000_0000};  //    1
    localparam signed [26:0]v0_2 = {12'h000,15'b000_0000_0000_0000};  //    0
    localparam signed [26:0]v0_3 = {12'h000,15'b000_0000_0000_0000};  //    0

    localparam signed [44:0]multiple = {45'd1024};

    //////////// reg create part
    reg signed [11:0]data[0:3];
    reg [11:0]pha = 0;
    reg signed [44:0]uk; 
    reg [1:0]flag_1 = 2'd3;    

    reg wr_en_0 = 0;
    reg rd_en_0 = 0;
    reg rd_en_0_1clk = 0;

    reg wr_en_1 = 0;
    reg rd_en_1 = 0;
    reg rd_en_1_1clk = 0;    

    reg lock_0 = 0;

    reg [1:0]cnt_0_0 = 2'd3;
    reg flag_0 = 0;    
    reg [1:0]lock_2 = 2'd0;
    

    reg [1:0]cnt_1_0 = 2'd3;
    reg flag_2;
    reg [1:0]lock_3 = 2'd0;
    
    reg rd_en_out_0 = 0;    
    reg rd_en_out_1 = 0;
    reg rd_en_out_0_1clk = 0;
    reg rd_en_out_1_1clk = 0;
    
    //////////// wire create part    
    wire [8:0]multiple_0;
    wire [8:0]multiple_1;
    wire signed [26:0]result_data[0:15]; 
    wire signed [11:0]result_data_1[0:3];
    wire signed [11:0]result_data_2[0:3];

    wire [11:0]fifo_0_dout;
    wire [9:0]rd_data_count_0;
    wire [9:0]wr_data_count_0;
    wire wr_rst_busy_0;
    wire rd_rst_busy_0;

    wire [11:0]fifo_1_dout;
    wire [9:0]rd_data_count_1;
    wire [9:0]wr_data_count_1;
    wire wr_rst_busy_1;
    wire rd_rst_busy_1;

    wire [11:0]dout_inter_var; 
    wire [11:0]fifo_dout;

    wire [11:0]din_fifo;
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
    wire wr_en_out_0;
    wire wr_en_out_1;

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

    assign result_data[0]  =  (!sys_rstn) ? $signed(27'd0) : data[0]*v3_0;   
    assign result_data[1]  =  (!sys_rstn) ? $signed(27'd0) : data[1]*v3_1;
    assign result_data[2]  =  (!sys_rstn) ? $signed(27'd0) : data[2]*v3_2;
    assign result_data[3]  =  (!sys_rstn) ? $signed(27'd0) : data[3]*v3_3;

    assign result_data[4]  =  (!sys_rstn) ? $signed(27'd0) : data[0]*v2_0;   
    assign result_data[5]  =  (!sys_rstn) ? $signed(27'd0) : data[1]*v2_1;
    assign result_data[6]  =  (!sys_rstn) ? $signed(27'd0) : data[2]*v2_2;
    assign result_data[7]  =  (!sys_rstn) ? $signed(27'd0) : data[3]*v2_3;

    assign result_data[8]  =  (!sys_rstn) ? $signed(27'd0) : data[0]*v1_0;    
    assign result_data[9]  =  (!sys_rstn) ? $signed(27'd0) : data[1]*v1_1;
    assign result_data[10] =  (!sys_rstn) ? $signed(27'd0)  : data[2]*v1_2;
    assign result_data[11] =  (!sys_rstn) ? $signed(27'd0)  : data[3]*v1_3;
    
    assign result_data[12] = (!sys_rstn) ? $signed(27'd0)  : data[0]*v0_0;    
    assign result_data[13] = (!sys_rstn) ? $signed(27'd0)  : data[1]*v0_1;
    assign result_data[14] = (!sys_rstn) ? $signed(27'd0)  : data[2]*v0_2;
    assign result_data[15] = (!sys_rstn) ? $signed(27'd0)  : data[3]*v0_3;

    assign result_data_1[0] = (!sys_rstn) ? $signed(12'd0)  : (result_data[0][26:15]  + result_data[1][26:15]   + result_data[2][26:15]   + result_data[3][26:15] );
    assign result_data_1[1] = (!sys_rstn) ? $signed(12'd0)  : (result_data[4][26:15]  + result_data[5][26:15]   + result_data[6][26:15]   + result_data[7][26:15] );
    assign result_data_1[2] = (!sys_rstn) ? $signed(12'd0)  : (result_data[8][26:15]  + result_data[9][26:15]   + result_data[10][26:15]  + result_data[11][26:15] );
    assign result_data_1[3] = (!sys_rstn) ? $signed(12'd0)  : (result_data[12][26:15] + result_data[13][26:15]  + result_data[14][26:15]  + result_data[15][26:15] );

    assign result_data_2[0] = (!sys_rstn) ? $signed(12'd0)  : (result_data_1[0]*uk*uk*uk>>>10>>>10>>>10);
    assign result_data_2[1] = (!sys_rstn) ? $signed(12'd0)  : (result_data_1[1]*uk*uk>>>10>>>10);
    assign result_data_2[2] = (!sys_rstn) ? $signed(12'd0)  : (result_data_1[2]*uk>>>10);
    assign result_data_2[3] = (!sys_rstn) ? $signed(12'd0)  : (result_data_1[3]);

    assign dout_inter_var = (!sys_rstn) ? $signed(12'd0) : (flag_1 == 2'd1 ? (result_data_2[3] + result_data_2[2] + result_data_2[1] + result_data_2[0]) : 12'd0);     
    assign din_fifo = (!sys_rstn) ? $signed(12'd0)  : (flag_1 == 2'd1 ? dout_inter_var : 12'd0);                                                                                                                                                                                                                                                                      
    assign dout = rd_en_out_0_1clk ? dout_fifo0 : (rd_en_out_1_1clk ? dout_fifo1 : 12'd0);

    assign fifo_dout = rd_en_0_1clk ? fifo_0_dout : (rd_en_1_1clk ? fifo_1_dout : 12'd0);

    assign wr_en_out_0 = (flag_1 == 2'd1 && cnt_0_0 == 2'd1);
    assign wr_en_out_1 = (flag_1 == 2'd1 && cnt_1_0 == 2'd1);

    always@(posedge module_clk or negedge sys_rstn)begin
        if(!sys_rstn)begin
            pha <= 12'd0;
            flag_1 <= 2'd3;
            uk <= 45'd0;
        end
        else if(rd_en_0_1clk || rd_en_1_1clk)begin
            pha <= pha + multiple_0;
            flag_1 <= 2'd0;
        end
        else if(pha >= multiple_1 && (flag_1 == 2'd0 || flag_1 == 2'd1))begin
            pha <= pha - multiple_1;
            flag_1 <= 2'd1;
            uk <= pha * multiple / multiple_0;
        end        
        else  begin
            pha <= pha;
            if(flag_1 == 2'd3)
                flag_1 <= flag_1;
            else
                flag_1 <= 2'd2;
            uk <= 45'd0;
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
            data[0] <= fifo_dout;
            data[1] <= data[0];
            data[2] <= data[1];
            data[3] <= data[2];
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
            else if(wr_data_count_1 == 10'd1021 && (wr_data_count_0 == 10'd0 || rd_data_count_0 == 10'd0) && lock_0)
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
            if((wr_data_count_0 == 10'd1022 && cnt_0_0 == 2'd3) && rd_data_count_0 != 10'd1 && lock_2 == 2'd0)begin               
                cnt_0_0 <= 2'd0;
                flag_0 <= 1'd1;
                lock_2 <= 2'd1;
            end            
            else if(flag_0 && cnt_0_0 == 2'd0 && (lock_2 == 2'd1 || lock_2 == 2'd2))begin
                if(cnt_0_0 != 2'd1)
                    cnt_0_0 <= cnt_0_0 + 1'd1; 
                else
                    cnt_0_0 <= 2'd2;
                lock_2 <= 2'd2;
            end
            else if(flag_1 == 2'd2 && lock_2 == 2'd3 && rd_data_count_0 > 10'd1 && !wr_en_0)begin
                cnt_0_0 <= 2'd0;
                flag_0 <= 1'd1;
                lock_2 <= 2'd1;
            end 
            else begin
                if(cnt_0_0 == 2'd3)
                    cnt_0_0 <= cnt_0_0;
                else if(rd_data_count_0 != 10'd0)
                    cnt_0_0 <= 2'd2;
                else
                    cnt_0_0 <= 2'd3; 
                flag_0 <= 1'd0;
                if(lock_2 == 2'd3 || lock_2 == 2'd2 && rd_data_count_0 != 10'd0)
                    lock_2 <= 2'd3;
                else
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
            if((wr_data_count_1 == 10'd1023 && cnt_1_0 == 2'd3) && rd_data_count_1 != 10'd1 && lock_3 == 2'd0)begin
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
            else if(flag_1 == 2'd2 && lock_3 == 2'd3 && rd_data_count_1 > 10'd1 && !wr_en_1)begin
                cnt_1_0 <= 2'd0;
                flag_2 <= 1'd1;
                lock_3 <= 2'd1;
            end            
            else begin
                if(cnt_1_0 == 2'd3)
                    cnt_1_0 <= cnt_1_0;
                else if(rd_data_count_1 != 10'd0)
                    cnt_1_0 <= 2'd2;
                else
                    cnt_1_0 <= 2'd3; 
                flag_2 <= 1'd0;
                if(lock_3 == 2'd3 || lock_3 == 2'd2 && rd_data_count_1 != 10'd0)
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
        else if(wr_data_count_out_0 != 10'd0 && !rd_en_out_1)
            rd_en_out_0 <= 1'd1;
        else
            rd_en_out_0 <= rd_en_out_0;
    end

    //fifo_out_1 read control
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_out_1 <= 1'd0;
        else if(wr_data_count_out_1 == 10'd0)
            rd_en_out_1 <= 1'd0;
        else if(wr_data_count_out_1 != 10'd0 && !rd_en_out_0)
            rd_en_out_1 <= 1'd1;
        else
            rd_en_out_1 <= rd_en_out_1;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_out_0_1clk <= 1'd0;
        else
            rd_en_out_0_1clk <= rd_en_out_0;
    end 

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            rd_en_out_1_1clk <= 1'd0;
        else
            rd_en_out_1_1clk <= rd_en_out_1;
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
        .wr_en(wr_en_out_0),                  // input wire wr_en
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
        .wr_en(wr_en_out_1),                  // input wire wr_en
        .rd_en(rd_en_out_1),                  // input wire rd_en
        .dout(dout_fifo1),                    // output wire [11 : 0] dout
        .full(),                    // output wire full
        .empty(),                  // output wire empty
        .rd_data_count(rd_data_count_out_1),  // output wire [9 : 0] rd_data_count
        .wr_data_count(wr_data_count_out_1)  // output wire [9 : 0] wr_data_count
    ); 


endmodule
