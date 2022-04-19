`timescale 1ns / 1ps

module fir_coefdata_ctrl(
    //input ports
    input           module_clk ,
    input           sys_rstn   ,
    input [7:0]     target_fs  ,
    input [7:0]     convert_fs ,
    //output ports 
    output [10:0]   rom_addra  ,
    output [17:0]   coef_tab   ,
    output          rom_en     ,
    output          rom_clk    ,
    output          rom_en_2clk
    );

    //////////// localparam create part
    localparam [5:0]coef_num = 61;

    //////////// reg create part
    reg [5:0]coef_addr;
    reg lock = 1;
    reg lock1 = 1;
    reg rom_en_reg = 0;
    reg rom_en_2clk_reg0 = 0;
    reg rom_en_2clk_reg1 = 0;

    //////////// wire create part
    wire [5:0]multiple;

    //////////// assign part
    assign coef_tab[0] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd12 && convert_fs == 8'd24) || (convert_fs == 8'd12 && target_fs == 8'd24)) ? 1'd1 : 1'd0);
    assign coef_tab[1] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd12 && convert_fs == 8'd48) || (convert_fs == 8'd12 && target_fs == 8'd48)) ? 1'd1 : 1'd0);
    assign coef_tab[3] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd12 && convert_fs == 8'd96) || (convert_fs == 8'd12 && target_fs == 8'd96)) ? 1'd1 : 1'd0);
    assign coef_tab[2] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd24 && convert_fs == 8'd48) || (convert_fs == 8'd24 && target_fs == 8'd48)) ? 1'd1 : 1'd0);
    assign coef_tab[4] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd48 && convert_fs == 8'd96) || (convert_fs == 8'd48 && target_fs == 8'd96)) ? 1'd1 : 1'd0);
    assign coef_tab[5] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd24 && convert_fs == 8'd96) || (convert_fs == 8'd24 && target_fs == 8'd96)) ? 1'd1 : 1'd0);

    assign coef_tab[6]  = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd8  && convert_fs == 8'd16) || (convert_fs == 8'd8  && target_fs == 8'd16)) ? 1'd1 : 1'd0);
    assign coef_tab[7]  = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd8  && convert_fs == 8'd32) || (convert_fs == 8'd8  && target_fs == 8'd32)) ? 1'd1 : 1'd0);
    assign coef_tab[8]  = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd8  && convert_fs == 8'd64) || (convert_fs == 8'd8  && target_fs == 8'd64)) ? 1'd1 : 1'd0);
    assign coef_tab[9]  = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd16 && convert_fs == 8'd32) || (convert_fs == 8'd16 && target_fs == 8'd32)) ? 1'd1 : 1'd0);
    assign coef_tab[10] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd16 && convert_fs == 8'd64) || (convert_fs == 8'd16 && target_fs == 8'd64)) ? 1'd1 : 1'd0);
    assign coef_tab[11] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd32 && convert_fs == 8'd64) || (convert_fs == 8'd32 && target_fs == 8'd64)) ? 1'd1 : 1'd0);

    assign coef_tab[12] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd11 && convert_fs == 8'd22) || (convert_fs == 8'd11 && target_fs == 8'd22)) ? 1'd1 : 1'd0);
    assign coef_tab[13] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd11 && convert_fs == 8'd44) || (convert_fs == 8'd11 && target_fs == 8'd44)) ? 1'd1 : 1'd0);
    assign coef_tab[14] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd11 && convert_fs == 8'd88) || (convert_fs == 8'd11 && target_fs == 8'd88)) ? 1'd1 : 1'd0);
    assign coef_tab[15] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd22 && convert_fs == 8'd44) || (convert_fs == 8'd22 && target_fs == 8'd44)) ? 1'd1 : 1'd0);
    assign coef_tab[16] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd22 && convert_fs == 8'd88) || (convert_fs == 8'd22 && target_fs == 8'd88)) ? 1'd1 : 1'd0);
    assign coef_tab[17] = (!sys_rstn) ? 1'd0 : (((target_fs == 8'd44 && convert_fs == 8'd88) || (convert_fs == 8'd44 && target_fs == 8'd88)) ? 1'd1 : 1'd0);

    assign multiple =  coef_tab[0] ?  5'd0  : (coef_tab[1]  ?  5'd1  : (coef_tab[2] ?  5'd2  : 
                      (coef_tab[3] ?  5'd3  : (coef_tab[4]  ?  5'd4  : (coef_tab[5] ?  5'd5  : 
                      (coef_tab[6] ?  5'd6  : (coef_tab[7]  ?  5'd7  : (coef_tab[8] ?  5'd8  :
                      (coef_tab[9] ?  5'd9  : (coef_tab[10] ?  5'd10 : (coef_tab[11] ? 5'd11 : 
                      (coef_tab[12] ? 5'd12 : (coef_tab[13]  ? 5'd13 : (coef_tab[14] ? 5'd14 : 
                      (coef_tab[15] ? 5'd15 : (coef_tab[16]  ? 5'd16 : (coef_tab[17] ? 5'd17 : 5'hf)))))))))))))))));
    assign rom_clk = rom_en ? module_clk : 1'd0;
    assign rom_addra = rom_en ? ((coef_addr - 1) + coef_num *multiple) : 9'd0;
    assign rom_en = rom_en_reg;
    assign rom_en_2clk = rom_en_2clk_reg1 & !lock;

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            coef_addr <= 6'd0;
            lock <= 1'd1;
            lock1 <= 1'd1;
        end
        else if((coef_tab != 17'd0) && lock1)begin
            if(coef_addr < 6'd63)begin
                coef_addr <= coef_addr + 1'd1;
                lock <= 1'd0;
                lock1 <= 1'd1;
            end
            else begin
                coef_addr <= 6'd0;
                lock <= 1'd1;
                lock1 <= 1'd0;
            end
        end
        else
            coef_addr <= 6'd0;
    end

    always @(*) begin
        if(!sys_rstn)
            rom_en_reg = 1'd0;
        else if((coef_tab != 17'd0) && !lock)
            rom_en_reg = 1'd1;
        else
            rom_en_reg = 1'd0;
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            rom_en_2clk_reg0 <= 1'd0;
            rom_en_2clk_reg1 <= 1'd0;
        end
        else if(!lock)begin
            rom_en_2clk_reg0 <= rom_en;
            rom_en_2clk_reg1 <= rom_en_2clk_reg0;
        end
        else begin
            rom_en_2clk_reg0 <= 1'd0;
            rom_en_2clk_reg1 <= 1'd0;
        end        
    end
endmodule