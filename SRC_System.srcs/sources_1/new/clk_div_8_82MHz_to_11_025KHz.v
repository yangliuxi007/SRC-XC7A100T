`timescale 1ns / 1ps

module clk_div_8_82MHz_to_11_025KHz(
    //input ports
    input         module_clk   ,// clk_f = 200MHz
    input         sys_rstn     ,
    input [3:0]   clk_en_choose,
    //output ports
    output        adc_clk
    );

    //////////// localparam create part
    localparam [5:0]fre_div_100 = 50;

    //////////// reg create part
    reg adc_clk_reg = 0;

    //////////// wire create part
    wire locked;
    wire clk_8_82MHz;
    wire clk_88_2KHz;
    wire clk_44_1KHz;
    wire clk_22_05KHz;
    wire clk_11_025KHz;

    //////////// assign part
    assign adc_clk = adc_clk_reg;

    //////////// ip core part
    clk_wiz_3 clk_ip_200MHz_to_8_82MHz(
        .clk_out1(clk_8_82MHz),
        .resetn(sys_rstn),
        .locked(locked),
        .clk_in1(module_clk)
    );   

    //////////// ui module part
    clk_88_2KHz clk_88_2KHz_inst(
        //input ports
        .module_clk      (clk_8_82MHz),
        .sys_rstn        (locked),
        .fre_div_100     (fre_div_100),
        //output ports
        .clk_88_2KHz       (clk_88_2KHz)
    );

    clk_88_2KHz_to_11_025KHz clk_88_2KHz_to_11_025KHz_inst(
        //input ports
        .module_clk      (clk_88_2KHz),
        .sys_rstn        (locked),
        //output ports
        .clk_44_1KHz     (clk_44_1KHz),
        .clk_22_05KHz    (clk_22_05KHz),
        .clk_11_025KHz   (clk_11_025KHz)
    );

    //////////// ui code part
    always @(*) begin
        if(!sys_rstn)
            adc_clk_reg <= 1'd0;
        else begin
            case (clk_en_choose)
                4'b1000: adc_clk_reg <= clk_88_2KHz;
                4'b0100: adc_clk_reg <= clk_44_1KHz;
                4'b0010: adc_clk_reg <= clk_22_05KHz;
                4'b0001: adc_clk_reg <= clk_11_025KHz;
                default: adc_clk_reg <= 1'd0;
            endcase
        end
    end

endmodule
