`timescale 1ns / 1ps

module clk_88_2KHz(
    //input ports
    input         module_clk ,// clk_f = 8.82MHz
    input         sys_rstn   ,
    input [5:0]   fre_div_100,
    //output ports
    output        clk_88_2KHz
    );

    //////////// reg create part
    reg [5:0]  cnt_8_82MHz_to_88_2KHz;
    reg        clk_88_2KHz_reg;

    //////////// assign part
    assign clk_88_2KHz = clk_88_2KHz_reg;

    //88.2KHz clock generation
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            cnt_8_82MHz_to_88_2KHz <= 6'd0;
        else if(cnt_8_82MHz_to_88_2KHz < fre_div_100 - 1'd1)
                cnt_8_82MHz_to_88_2KHz <= cnt_8_82MHz_to_88_2KHz + 1'd1;
        else
            cnt_8_82MHz_to_88_2KHz <= 6'd0;
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_88_2KHz_reg <= 1'd0;
        else if(cnt_8_82MHz_to_88_2KHz == fre_div_100 - 1'd1)
                clk_88_2KHz_reg <= ~clk_88_2KHz_reg;
        else
            clk_88_2KHz_reg <= clk_88_2KHz_reg;
    end

endmodule
