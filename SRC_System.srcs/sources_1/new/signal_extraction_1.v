`timescale 1ns / 1ps

module signal_extraction_1(
    //input ports
    input         conver_clk   ,
    input         sys_rstn     ,         
    input [3:0]   multiple     ,
    input         module_en    ,
    input         wea          ,
    //output ports 
    output [9:0]  ram_addr     ,
    output reg    ram_en       
    );

    //////////// reg create part
    reg [10:0]addr_reg;
    reg [10:0]cnt;
    reg flag;

    //////////// wire create part
    wire [9:0]param_location0;
    wire [9:0]param_location1;
    wire [9:0]douta;

    //////////// assign part
    assign ram_addr = ram_en ? douta : 10'd0;
    assign param_location0 = (multiple == 2) ? 10'd0 : ((multiple == 4) ? 10'd512 : ((multiple == 8) ? 10'd768 : 10'hfff));
    assign param_location1 = (multiple == 2) ? 10'd511 : ((multiple == 4) ? 10'd767 : ((multiple == 8) ? 10'd895 : 10'hfff));



    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            addr_reg <= param_location0;
        else if(ram_en && module_en && cnt <= param_location1) begin
            if(addr_reg < param_location1)
                addr_reg <= addr_reg + 1'd1;
            else
                addr_reg <= param_location0;
        end
        else
            addr_reg <= param_location0;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            cnt <= param_location0;
        else if(ram_en && module_en) begin
            if(cnt < param_location1 + 11'd4)
                cnt <= cnt + 1'd1;
            else
                cnt <= param_location0;
        end
        else
            cnt <= param_location0;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            ram_en <= 1'd0;
        else if(module_en) begin
            if(cnt < param_location1 + 11'd3 && flag)
                ram_en <= 1'd1;
            else
                ram_en <= 1'd0;
        end
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            flag <= 1'd0;
        else if(module_en) begin
            if(cnt < param_location1 + 11'd4 && wea)
                flag <= 1'd1;
            else if(ram_en == 0)
                flag <= 1'd0;
        end
    end

    //////////// ip core part
    Extraction_location Extraction_location_rom (
        .clka(conver_clk),    // input wire clka
        .ena(ram_en),      // input wire ena
        .addra(addr_reg),  // input wire [9 : 0] addra
        .douta(douta)  // output wire [9 : 0] douta
    );

endmodule
