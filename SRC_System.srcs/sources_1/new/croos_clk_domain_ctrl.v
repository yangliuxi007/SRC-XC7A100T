`timescale 1ns / 1ps

module croos_clk_domain_ctrl(
    //input ports
    input          fifo_wr_clk ,
    input          fifo_rd_clk ,
    input          sys_rstn    , 
    input [11:0]   fifo_din    , //Data transmission clock : Max:96k,Min:8k
    //output ports 
    output [127:0] fifo_out       //Data transmission clock : 100M
    );

    //////////// reg create part
    reg wr_en = 0;
    reg rd_en = 0;

    //////////// wire create part
    wire [10:0]wr_data_count;
    wire [7:0]rd_data_count;
    wire rd_rst_busy;
    wire wr_rst_busy;

    //////////// assign part


    always @(*) begin
        if(!sys_rstn)
            wr_en <= 1'd0;
        else if(wr_rst_busy != 1'd1) begin
            if(wr_data_count == 11'd0 || rd_data_count == 8'd0)
                wr_en <= 1'd1;
            else if(wr_data_count == 11'd2046)
                wr_en <= 1'd0;
        end
        else
            wr_en <= wr_en;
    end

    always @(*) begin
        if(!sys_rstn)
            rd_en <= 1'd0;
        else if(rd_rst_busy != 1'd1) begin 
            if(wr_data_count == 11'd2046 && rd_data_count == 8'd255)
                rd_en <= 1'd1;
            else if(rd_data_count == 8'd0)
                rd_en <= 1'd0;
        end
        else
            rd_en <= rd_en;
    end

    ////////// ip core part
    //in:16 bit deepth:2048 out:128 bit deepth:256
    cross_clk_domain_dido cross_clk_domain_dido_isnt (
        .rst(!sys_rstn),  
        .wr_clk(fifo_wr_clk),                // input wire wr_clk
        .rd_clk(fifo_rd_clk),                // input wire rd_clk
        .din({4'd0,fifo_din}),               // input wire [15 : 0] din
        .wr_en(wr_en),                       // input wire wr_en
        .rd_en(rd_en),                       // input wire rd_en
        .dout(fifo_out),                     // output wire [127 : 0] dout
        .full(),                             // output wire full
        .empty(),                            // output wire empty
        .rd_data_count(rd_data_count),       // output wire [7 : 0] rd_data_count
        .wr_data_count(wr_data_count),       // output wire [10 : 0] wr_data_count
        .wr_rst_busy(wr_rst_busy),           // output wire wr_rst_busy
        .rd_rst_busy(rd_rst_busy)            // output wire rd_rst_busy
    );    

    // (* MARK_DEBUG="true" *)

endmodule
