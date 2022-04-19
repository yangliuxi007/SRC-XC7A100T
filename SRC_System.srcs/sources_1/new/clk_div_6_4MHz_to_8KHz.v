`timescale 1ns / 1ps

module clk_div_6_4MHz_to_8KHz(
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
    wire clk_6_4MHz;
    wire clk_64KHz;
    wire clk_32KHz;
    wire clk_16KHz;
    wire clk_8KHz;

    //////////// assign part
    assign adc_clk = adc_clk_reg;

    //////////// ip core part
    clk_wiz_2 clk_ip_200MHz_to_6_4MHz(
        .clk_out1(clk_6_4MHz),     
        .resetn(sys_rstn), 
        .locked(locked),       
        .clk_in1(module_clk)
    );    

    //////////// ui module part
    clk_64KHz clk_64KHz_inst(
        //input ports
        .module_clk (clk_6_4MHz),
        .sys_rstn   (locked),
        .fre_div_100(fre_div_100),
        //output ports
        .clk_64KHz  (clk_64KHz)
    );

    clk_64KHz_to_8KHz clk_64KHz_to_8KHz_inst(
        //input ports
        .module_clk (clk_64KHz),
        .sys_rstn   (locked),
        //output ports
        .clk_32KHz  (clk_32KHz),
        .clk_16KHz  (clk_16KHz),
        .clk_8KHz   (clk_8KHz)
    );

    //////////// ui code part
    always @(*) begin
        if(!sys_rstn)
            adc_clk_reg <= 1'd0;
        else begin
            case (clk_en_choose)
                4'b1000: adc_clk_reg <= clk_64KHz;
                4'b0100: adc_clk_reg <= clk_32KHz;
                4'b0010: adc_clk_reg <= clk_16KHz;
                4'b0001: adc_clk_reg <= clk_8KHz;
                default: adc_clk_reg <= 1'd0;
            endcase
        end
    end

endmodule