`timescale 1ns / 1ps

module clk_96KHz_to_12KHz(
    //input ports
    input         module_clk ,// clk_f = 96KHz
    input         sys_rstn   ,
    //output ports
    output        clk_48KHz  ,
    output        clk_24KHz  ,
    output        clk_12KHz
    );

    //////////// reg create part
    reg        clk_48KHz_reg;
    reg        clk_24KHz_reg;
    reg        clk_12KHz_reg;

    //////////// assign part
    assign clk_48KHz = clk_48KHz_reg;
    assign clk_24KHz = clk_24KHz_reg;
    assign clk_12KHz = clk_12KHz_reg;

    //48KHz clock generation
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_48KHz_reg <= 1'd0;
        else           
            clk_48KHz_reg <= ~clk_48KHz_reg;
    end

    //24KHz clock generation
    always @(posedge clk_48KHz or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_24KHz_reg <= 1'd0;
        else           
            clk_24KHz_reg <= ~clk_24KHz_reg;
    end

    //12KHz clock generation
    always @(posedge clk_24KHz or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_12KHz_reg <= 1'd0;
        else           
            clk_12KHz_reg <= ~clk_12KHz_reg;
    end

endmodule
