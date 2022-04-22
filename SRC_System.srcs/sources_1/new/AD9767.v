`timescale 1ns / 1ps

module AD9767(
    //input ports
    input               dac_clk    ,
    input               sys_rstn   ,
    input   [11:0]      result_data,
    //output ports
    output  [11:0]      dac_data
    );

    //////////// reg create part
    reg [11:0] dac_data_reg;

    //////////// assign part
    assign dac_data[11] = ~dac_data_reg[11];
    assign dac_data[10:0] = dac_data_reg[10:0]; 

    always@(negedge dac_clk or negedge sys_rstn)begin
        if(!sys_rstn)
            dac_data_reg <= 12'd0;
        else
            dac_data_reg <= result_data;
    end

endmodule