`timescale 1ns / 1ps

module extractor(
    input          adc_clk,
    input          rst,
    input          ad_en,
    (* MARK_DEBUG="true" *)input  [11:0]  ad_data,
    output [11:0]  result_data,
    output reg     wr_en0,
    output reg     wr_en2
    );
    
    reg         rd_en0=0;
    reg         rd_en2=0;
    reg         rd_en1=0;    
    reg  [11:0] data1=0;
    reg         fifo_1_clk=0;
    
    wire [11:0] fifo_0_dout;
    wire [11:0] fifo_2_dout;
    wire [9:0]  wr_data_count0;
    wire [9:0]  rd_data_count0;
    wire [9:0]  wr_data_count1;
    wire [9:0]  wr_data_count2;
    wire [9:0]  rd_data_count2;
    (* MARK_DEBUG="true" *)wire [11:0] fifo_1_din;
    wire        en;
    (* MARK_DEBUG="true" *)wire [30:0] filter_out;
    wire [11:0]data;
   
    assign data = filter_out[28:17];
    assign fifo_1_din = data1;
    
     ///////////////////////////////抽取处理///////////////////////////////
     reg rd_en0_flag;
     reg rd_en2_flag;
     assign en = ~(rd_en0_flag && rd_en2);
     always@(posedge fifo_1_clk or posedge rst)begin   //fifo_1读时钟产生，rd_clk二分频
        if(rst)begin
            rd_en0_flag <= 1'd0;
            rd_en2_flag <= 1'd0;
        end
        else begin
            rd_en0_flag <= rd_en0;
            rd_en2_flag <= rd_en2;
        end
    end
    always@(posedge fifo_1_clk or posedge rst)begin  //信号抽取，抽取倍数：2
        if(rst)
            data1 <= 24'd0;
        else if(rd_en0_flag)
            data1 <= fifo_0_dout;       
        else if(rd_en2_flag && en)
            data1 <= fifo_2_dout;
        else
            data1 <= 24'd0;
    end
    always@(posedge adc_clk or posedge rst)begin   //fifo_1读时钟产生，rd_clk二分频
        if(rst)
            fifo_1_clk <= 1'd0;
        else
            fifo_1_clk <= ~fifo_1_clk;
    end
    
    ///////////////////////////////fifo_0///////////////////////////////
    always@(*)begin  //fifo_0的读写控制
        if(rst)begin
            wr_en0 <= 1'd0;
            rd_en0 <= 1'd0;
        end
        else if(ad_en)
            if(wr_data_count0 == 10'd0 || wr_data_count0 == 10'd5)begin
                wr_en0 <= 1'd1;
                rd_en0 <= 1'd0;
            end
            else if(wr_data_count0 == 10'd1022)begin 
                wr_en0 <= 1'd0;
                rd_en0 <= 1'd1;
            end
            else begin
                rd_en0 <= rd_en0;
                wr_en0 <= wr_en0; 
            end
        else begin
            wr_en0 <= 1'd0;
            if(wr_data_count0 != 10'd0)
                rd_en0 <= 1'd1;
            else
                rd_en0 <= 1'd0;
        end
    end
    
    ///////////////////////////////fifo_2///////////////////////////////
    reg [1:0]cnt;
    reg [1:0]cnt1;
    always@(posedge wr_en0 or posedge rst)begin   
        if(rst)
            cnt <= 2'd1;
        else if(cnt <= 2'd1)
            cnt <= cnt + 1;
        else
            cnt <= cnt;
    end
    always@(posedge rd_en0 or posedge rst)begin   
        if(rst)
            cnt1 <= 2'd1;
        else if(cnt1 <= 2'd1)
            cnt1 <= cnt1 + 1;
        else
            cnt1 <= cnt1;
    end
    always@(*)begin  //fifo_2的读写控制
        if(rst)begin
            wr_en2 <= 1'd0;
            rd_en2 <= 1'd0;
        end
        else if(ad_en) begin
            if(cnt == 2'd2)
                wr_en2 <= !wr_en0;
            else
                wr_en2 <= 1'd0;
            if(cnt1 == 2'd2)
                rd_en2 <= !rd_en0;
            else
                rd_en2 <= 1'd0;
        end
        else begin
            wr_en2 <= 1'd0;
            if(wr_data_count2 != 10'd0)
                rd_en2 <= 1'd1;
            else
                rd_en2 <= 1'd0;
        end
    end
    
    ///////////////////////////////fifo_1///////////////////////////////
    always@(posedge fifo_1_clk or posedge rst)begin   //fifo_1读控制
        if(rst)
            rd_en1 <= 1'd0;
        else if(wr_data_count1 != 9'd0)
            rd_en1 <= 1'd1;
        else
            rd_en1 <= 1'd0;
    end
    
    fifo_0 fifo_inst0 (
      .wr_clk(adc_clk),                // input wire wr_clk
      .rd_clk(adc_clk),                // input wire rd_clk
      .din(data),                      // input wire [11 : 0] din
      .wr_en(wr_en0),                  // input wire wr_en
      .rd_en(rd_en0),                  // input wire rd_en
      .dout(fifo_0_dout),                    // output wire [11 : 0] dout
      .rd_data_count(rd_data_count0),  // output wire [9 : 0] rd_data_count
      .wr_data_count(wr_data_count0)  // output wire [9 : 0] wr_data_count
    );
    
    fifo_1 fifo_inst1 (
      .wr_clk(fifo_1_clk),                // input wire wr_clk
      .rd_clk(fifo_1_clk),                // input wire rd_clk
      .din(fifo_1_din),                      // input wire [11 : 0] din
      .wr_en(en),                  // input wire wr_en
      .rd_en(rd_en1),                  // input wire rd_en
      .dout(result_data),                    // output wire [11 : 0] dout
      .wr_data_count(wr_data_count1)  // output wire [9 : 0] wr_data_count
    );
    
    fifo_2 fifo_inst2 (                
      .wr_clk(adc_clk),                // input wire wr_clk
      .rd_clk(adc_clk),                // input wire rd_clk
      .din(data),                      // input wire [11 : 0] din
      .wr_en(wr_en2),                  // input wire wr_en
      .rd_en(rd_en2),                  // input wire rd_en
      .dout(fifo_2_dout),                    // output wire [11 : 0] dout
      .rd_data_count(rd_data_count2),  // output wire [9 : 0] rd_data_count
      .wr_data_count(wr_data_count2)  // output wire [9 : 0] wr_data_count
    );
    
    filter_1 fir_inst(
        .clk(fifo_1_clk),
        .clk_enable(ad_en),
        .reset(rst),
        .filter_in(ad_data),
        .filter_out(filter_out)
    );
    
endmodule
