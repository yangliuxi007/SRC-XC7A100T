`timescale 1ns / 1ps

module top_tb(

    );

    reg clk = 0;
    reg clk_1 = 0;
    reg rst = 1;
    reg [7:0]dividend = 0;
    reg signed [11:0]aaa = 320;
    wire [11:0]adc_data;
    wire clk_200MHz;
    wire locked;
    wire adc_clk_0;
    wire clk_9_6MHz;
    reg uart_done = 0;
    wire signed[14:0]a;
    wire signed[16:0]b;
    wire adc_clk_1;
    wire signed[31:0]m_axis_dout_tdata;
    wire m_axis_dout_tvalid;
    wire [31:0]m_axis_dout_tdata1;
    assign b = m_axis_dout_tdata[31:15];
    assign a = m_axis_dout_tdata[14:0];
    
//    croos_clk_domain_ctrl croos_clk_domain_ctrl_inst(
//        //input ports
//        .fifo_wr_clk(clk_9_6MHz),
//        .fifo_rd_clk(clk_200MHz),
//        .sys_rstn   (locked),
//        .fifo_din   (adc_data), //Data transmission clock : Max:96k,Min:8k
//        //output ports
//        .fifo_out   () //Data transmission clock : 100M
//    );
    
    clk_div_9_6MHz_to_12KHz clk_div_0_inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(4'b0100),
        //output ports
        .adc_clk      (adc_clk_0)
    );    
    
    clk_div_8_82MHz_to_11_025KHz clk_div_2_1inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(4'b0100),
        //output ports
        .adc_clk      (adc_clk_1)
    );
    
    clk_wiz_0 clk_ip_50MHz_to_200MHz(
        .clk_out1(clk_200MHz), 
        .resetn(rst),
        .locked(locked), 
        .clk_in1(clk)
    );  

//    div_gen_0 your_instance_name (
//      .aclk(clk),                                      // input wire aclk
//      .s_axis_divisor_tvalid(1'd1),    // input wire s_axis_divisor_tvalid
//      .s_axis_divisor_tdata(8'd10),      // input wire [7 : 0] s_axis_divisor_tdata
//      .s_axis_dividend_tvalid(1'd1),  // input wire s_axis_dividend_tvalid
//      .s_axis_dividend_tdata(8'd14),    // input wire [7 : 0] s_axis_dividend_tdata
//      .m_axis_dout_tvalid(m_axis_dout_tvalid),          // output wire m_axis_dout_tvalid
//      .m_axis_dout_tdata(m_axis_dout_tdata)            // output wire [15 : 0] m_axis_dout_tdata
//    );
    
//    uart_data_decode uart_data_decode_inst(
//        //input ports
//        .moudule_clk  (clk),
//        .sys_rstn     (rst),
//        .uart_done    (uart_done),
//        .uart_data    (8'h31),
//        //output ports
//        .clk_en_choose(clk_en_choose),
//        .target_fs    (target_fs),
//        .convert_fs   (convert_fs)
//    );
    
    initial begin
        #3000 rst = 0;
        #3000 rst = 1;
    end

    always #10 clk = ~clk;
    always #10 uart_done = ~uart_done;
    always #5  clk_1 = ~clk_1;
    
    reg [6:0]addra = 0;
    wire en;
    
    always@(posedge adc_clk_0)
    if(addra < 47)
        addra <= addra + 1;
    else
        addra <= 0;
    
    
    blk_mem_gen_0 your_instance_name (
      .clka(adc_clk_0),    // input wire clka
      .addra(addra),  // input wire [6 : 0] addra
      .douta(adc_data)  // output wire [11 : 0] douta
    );
    
//    filter_1 u1000(
//        .clk(adc_clk_0),
//        .clk_enable(!en),
//        .reset(!rst),
//        .filter_in(adc_data),
//        .filter_out()
//    );
    
//    algorithm_top algorithm_top_inst11111(
//        .clk_200MHz(clk_200MHz),
//        .sample_clk(adc_clk_1),
//        .conver_clk (adc_clk_0),
//        .sys_rstn  (rst),
//        .lock      (locked),
//        .adc_data  (adc_data),
//        .convert_fs(96),
//        .target_fs (48)
////        .rom_en_2clk(en)
//    );     
    
//    signal_interpolation u101010(
//        //input ports
//        .conver_clk   (adc_clk_1),
//        .sys_rstn     (rst),         
//        .multiple     (4),
//        .module_en    (1),
//        .din          (adc_data),
//        //output ports 
//        .dout         ()
//    );   

    signal_interpolation_farrow_1 u10101010(
    //input ports
    .module_clk   (clk), 
    .sample_clk   (adc_clk_0),
    .conver_clk   (adc_clk_1),
    .sys_rstn     (rst),         
    .module_en    (),
    .din          (adc_data),
    .target_fs    (48),
    .convert_fs   (44),
    //output ports    
    .dout         ()       
    ); 
    
//    localparam signed [11:0]v3_0 = 526;  // -1/6
//    assign m_axis_dout_tdata = v3_0 / aaa;

endmodule
