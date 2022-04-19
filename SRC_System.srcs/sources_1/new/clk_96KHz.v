`timescale 1ns / 1ps

module clk_96KHz(
    //input ports
    input         module_clk ,// clk_f = 9.6MHz
    input         sys_rstn   ,
    input [5:0]   fre_div_100,
    //output ports
    output        clk_96KHz
    );

    //////////// reg create part
    reg [5:0]  cnt_9_6MHz_to_96KHz;
    reg        clk_96KHz_reg;

    //////////// assign part
    assign clk_96KHz = clk_96KHz_reg;

    //96KHz clock generation
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            cnt_9_6MHz_to_96KHz <= 6'd0;
        else if(cnt_9_6MHz_to_96KHz < fre_div_100 - 1'd1)
                cnt_9_6MHz_to_96KHz <= cnt_9_6MHz_to_96KHz + 1'd1;
        else
            cnt_9_6MHz_to_96KHz <= 6'd0;
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_96KHz_reg <= 1'd0;
        else if(cnt_9_6MHz_to_96KHz == fre_div_100 - 1'd1)
                clk_96KHz_reg <= ~clk_96KHz_reg;
        else
            clk_96KHz_reg <= clk_96KHz_reg;
    end

endmodule
