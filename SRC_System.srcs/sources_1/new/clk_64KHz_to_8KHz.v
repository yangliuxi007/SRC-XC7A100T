`timescale 1ns / 1ps

module clk_64KHz_to_8KHz(
    //input ports
    input         module_clk ,// clk_f = 64KHz
    input         sys_rstn   ,
    //output ports
    output        clk_32KHz  ,
    output        clk_16KHz  ,
    output        clk_8KHz
    );

    //////////// reg create part
    reg        clk_32KHz_reg;
    reg        clk_16KHz_reg;
    reg        clk_8KHz_reg;

    //////////// assign part
    assign clk_32KHz = clk_32KHz_reg;
    assign clk_16KHz = clk_16KHz_reg;
    assign clk_8KHz = clk_8KHz_reg;

    //32KHz clock generation
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_32KHz_reg <= 1'd0;
        else           
            clk_32KHz_reg <= ~clk_32KHz_reg;
    end

    //16KHz clock generation
    always @(posedge clk_32KHz or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_16KHz_reg <= 1'd0;
        else           
            clk_16KHz_reg <= ~clk_16KHz_reg;
    end

    //8KHz clock generation
    always @(posedge clk_16KHz or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_8KHz_reg <= 1'd0;
        else           
            clk_8KHz_reg <= ~clk_8KHz_reg;
    end

endmodule
