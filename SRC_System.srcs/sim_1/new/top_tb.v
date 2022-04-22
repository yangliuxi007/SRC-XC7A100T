`timescale 1ns / 1ps

module top_tb(

    );

    reg clk = 0;
    reg clk_1 = 0;
    reg rst = 1;
    wire [11:0]adc_data;
    wire clk_200MHz;
    wire locked;
    wire sample_clk;
    wire conver_clk;
    wire [11:0]result_data;
    wire dac_clk_1;
    
    assign dac_clk_1 = conver_clk;

    
    clk_div_9_6MHz_to_12KHz clk_div_0_inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(4'b0100),
        //output ports
        .adc_clk      (sample_clk)
    );    
    
//    clk_div_9_6MHz_to_12KHz clk_div_0_inst1(
//        //input ports
//        .module_clk   (clk_200MHz),
//        .sys_rstn     (locked),
//        .clk_en_choose(4'b0001),
//        //output ports
//        .adc_clk      (sample_clk)
//    );  
    
    clk_div_8_82MHz_to_11_025KHz clk_div_2_1inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(4'b0100),
        //output ports
        .adc_clk      (conver_clk)
    );
    
    clk_wiz_0 clk_ip_50MHz_to_200MHz(
        .clk_out1(clk_200MHz), 
        .resetn(rst),
        .locked(locked), 
        .clk_in1(clk)
    );  
    
    initial begin
        #20 rst = 0;
        #20 rst = 1;
    end

    always #10 clk = ~clk;
    always #5  clk_1 = ~clk_1;
    
    reg [6:0]addra = 0;
    wire en;
    
    always@(posedge sample_clk)
    if(addra < 47)
        addra <= addra + 1;
    else
        addra <= 0;
    
    blk_mem_gen_0 your_instance_name (
      .clka(sample_clk),    // input wire clka
      .addra(addra),  // input wire [6 : 0] addra
      .douta(adc_data)  // output wire [11 : 0] douta
    ); 
    
    signal_interpolation_farrow_1 u101010(
        //input ports
        .module_clk   (clk), 
        .sample_clk   (sample_clk),
        .conver_clk   (conver_clk),
        .sys_rstn     (rst),         
//        .module_en    (),
        .din          (adc_data),
        .target_fs    (48),
        .convert_fs   (44),
        //output ports    
        .dout         (),
        .tab          ()
    );

endmodule
