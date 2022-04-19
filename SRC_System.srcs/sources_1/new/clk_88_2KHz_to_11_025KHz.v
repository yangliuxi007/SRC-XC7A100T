`timescale 1ns / 1ps

module clk_88_2KHz_to_11_025KHz(
    //input ports
    input         module_clk ,// clk_f = 88.2KHz
    input         sys_rstn   ,
    //output ports
    output        clk_44_1KHz  ,
    output        clk_22_05KHz  ,
    output        clk_11_025KHz
    );

    //////////// reg create part
    reg        clk_44_1KHz_reg;
    reg        clk_22_05KHz_reg;
    reg        clk_11_025KHz_reg;

    //////////// assign part
    assign clk_44_1KHz = clk_44_1KHz_reg;
    assign clk_22_05KHz = clk_22_05KHz_reg;
    assign clk_11_025KHz = clk_11_025KHz_reg;

    //48KHz clock generation
    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_44_1KHz_reg <= 1'd0;
        else           
            clk_44_1KHz_reg <= ~clk_44_1KHz_reg;
    end

    //24KHz clock generation
    always @(posedge clk_44_1KHz or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_22_05KHz_reg <= 1'd0;
        else           
            clk_22_05KHz_reg <= ~clk_22_05KHz_reg;
    end

    //12KHz clock generation
    always @(posedge clk_22_05KHz or negedge sys_rstn) begin
        if(!sys_rstn)
            clk_11_025KHz_reg <= 1'd0;
        else           
            clk_11_025KHz_reg <= ~clk_11_025KHz_reg;
    end

endmodule
