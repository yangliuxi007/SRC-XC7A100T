`timescale 1ns / 1ps

module clk_64KHz(
    //input ports
    input         module_clk ,// clk_f = 6.4MHz
    input         sys_rstn   ,
    input [5:0]   fre_div_100,
    //output ports
    output        clk_64KHz
    );

    //////////// reg create part
    reg [5:0]  cnt_6_4MHz_to_64KHz;
    reg        clk_64KHz_reg;

    //////////// assign part
    assign clk_64KHz = clk_64KHz_reg;

    //64KHz clock generation
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            cnt_6_4MHz_to_64KHz <= 6'd0;
        else if(cnt_6_4MHz_to_64KHz < fre_div_100 - 1'd1)
                cnt_6_4MHz_to_64KHz <= cnt_6_4MHz_to_64KHz + 1'd1;
        else
            cnt_6_4MHz_to_64KHz <= 6'd0;
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_64KHz_reg <= 1'd0;
        else if(cnt_6_4MHz_to_64KHz == fre_div_100 - 1'd1)
                clk_64KHz_reg <= ~clk_64KHz_reg;
        else
            clk_64KHz_reg <= clk_64KHz_reg;
    end
    
endmodule
