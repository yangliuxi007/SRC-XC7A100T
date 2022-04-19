`timescale 1ns / 1ps

module clk_div_9_6MHz_to_12KHz(
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
    wire clk_9_6MHz;
    wire clk_96KHz;
    wire clk_48KHz;
    wire clk_24KHz;
    wire clk_12KHz;

    //////////// assign part
    assign adc_clk = adc_clk_reg;

    //////////// ip core part
    clk_wiz_1 clk_ip_200MHz_to_9_6MHz(
        .clk_out1(clk_9_6MHz),
        .resetn(sys_rstn),
        .locked(locked),
        .clk_in1(module_clk)
    );   

    //////////// ui module part
    clk_96KHz clk_96KHz_inst(
        //input ports
        .module_clk      (clk_9_6MHz),
        .sys_rstn        (locked),
        .fre_div_100     (fre_div_100),
        //output ports
        .clk_96KHz       (clk_96KHz)
    );

    clk_96KHz_to_12KHz clk_96KHz_to_12KHz_inst(
        //input ports
        .module_clk      (clk_96KHz),
        .sys_rstn        (locked),
        //output ports
        .clk_48KHz       (clk_48KHz),
        .clk_24KHz       (clk_24KHz),
        .clk_12KHz       (clk_12KHz)
    );

    //////////// ui code part
    always @(*) begin
        if(!sys_rstn)
            adc_clk_reg <= 1'd0;
        else begin
            case (clk_en_choose)
                4'b1000: adc_clk_reg <= clk_96KHz;
                4'b0100: adc_clk_reg <= clk_48KHz;
                4'b0010: adc_clk_reg <= clk_24KHz;
                4'b0001: adc_clk_reg <= clk_12KHz;
                default: adc_clk_reg <= 1'd0;
            endcase
        end
    end

endmodule
