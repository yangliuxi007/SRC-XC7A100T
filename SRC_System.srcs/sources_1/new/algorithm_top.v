`timescale 1ns / 1ps

module algorithm_top(
    //input ports
    input        module_clk,
    input        sample_clk,
    input        conver_clk,
    input        sys_rstn  ,
    input        lock      ,
    input [11:0] adc_data  ,
    input [7:0]  target_fs ,
    input [7:0]  convert_fs,
    //output ports 
    output [11:0] result_data
    );

    wire [3:0]multiple_e;
    wire [3:0]multiple_i;
    wire fs_compare;

    wire [9:0]ramb_addr;
    wire [9:0]ramb_addr_1;
    wire ramb_en;
    wire ramb_en_1;
    wire location_en;
    wire location_en_1;
    wire [11:0]doutb;
    wire [11:0]doutb_1;
    wire data_en;
    wire data_en_1;
    wire [11:0]din;
    wire [11:0]dout_i;
    wire [11:0]filter_in;
    
    wire        coef_rom_clk;
    wire        coef_rom_en;
    wire [10:0] coef_rom_addr;
    wire [15:0] coef_rom_douta;
    wire [15:0] coefdata;
    wire        rom_en_2clk;  //rom enable signal delay 2 clk
    wire [10:0] addra_wire;
    wire [10:0] addra_wire_1;
    (* MARK_DEBUG="true" *)wire [11:0] filter_out;
    wire [17:0] coef_tab;
    wire        fir_sample_clk;

    wire [11:0]dout_f;
    wire [3:0]tab;

    assign coefdata = rom_en_2clk ? coef_rom_douta : 16'd0;
    assign result_data = (tab != 4'd0) ? dout_f : (fs_compare ? filter_out : (data_en ? doutb : (data_en_1 ? doutb_1 : 12'd0)));
        
    assign din = fs_compare ? 12'd0 : ((multiple_e == 4'd8) ? (filter_out - 11'd2047) : filter_out);
    assign filter_in = fs_compare ? dout_i : adc_data;
    assign fir_sample_clk = fs_compare ? conver_clk : sample_clk;

    data_waiting_area_ctrl data_waiting_area_ctrl_inst(
        //input ports
        .module_clk   (sample_clk),
        .conver_clk   (conver_clk),
        .sys_rstn     (sys_rstn),   
        .multiple     (multiple_e),      
        .addrb        (ramb_addr),
        .lock         (lock && !fs_compare),
        .dina         (din),
        .ramb_en      (ramb_en),
        .addra_1      (addra_wire_1),
        //output ports  
        .doutb        (doutb),
        .addra_wire   (addra_wire),
        .location_en  (location_en),
        .data_en      (data_en)
    ); 

    data_waiting_area_ctrl_1 data_waiting_area_ctrl_1_inst(
        //input ports
        .module_clk   (sample_clk),
        .conver_clk   (conver_clk),
        .sys_rstn     (sys_rstn),   
        .multiple     (multiple_e),      
        .addrb        (ramb_addr_1),
        .lock         (lock),
        .dina         (din),
        .ramb_en      (ramb_en_1),
        .addra_0      (addra_wire),
        //output ports  
        .doutb        (doutb_1),
        .addra_wire   (addra_wire_1),
        .location_en  (location_en_1),
        .data_en      (data_en_1)
    ); 

    signal_extraction signal_extraction_inst(
        //input ports
        .conver_clk   (conver_clk),
        .sys_rstn     (sys_rstn),         
        .multiple     (multiple_e),
        .module_en    (!fs_compare),
        .wea          (location_en),
        //output ports 
        .ram_addr     (ramb_addr),
        .ram_en       (ramb_en)
    );

    signal_extraction_1 signal_extraction_1_inst(
        //input ports
        .conver_clk   (conver_clk),
        .sys_rstn     (sys_rstn),         
        .multiple     (multiple_e),
        .module_en    (!fs_compare),
        .wea          (location_en_1),
        //output ports 
        .ram_addr     (ramb_addr_1),
        .ram_en       (ramb_en_1)
    );

    signal_interpolation signal_interpolation_inst(
        //input ports
        .conver_clk   (conver_clk),
        .sys_rstn     (sys_rstn),         
        .multiple     (multiple_i),
        .module_en    (fs_compare),
        .din          (adc_data),
        //output ports 
        .dout         (dout_i)
    );  

    conversion_mode_sel conversion_mode_sel_inst(
        //input ports
        .module_clk(module_clk),
        .target_fs (target_fs),
        .convert_fs(convert_fs),
        .lock      (lock), 
        //output ports 
        .multiple_e(multiple_e),
        .multiple_i(multiple_i),
        .fs_compare(fs_compare)
    );

    //FIR filter self updating parameter region
    fir_coefdata_ctrl fir_coefdata_ctrl_inst(
        //input ports
        .module_clk (module_clk),
        .sys_rstn   (lock),
        .target_fs  (target_fs),
        .convert_fs (convert_fs),
        //output ports
        .rom_addra  (coef_rom_addr),
        .coef_tab   (coef_tab),
        .rom_en     (coef_rom_en),
        .rom_clk    (coef_rom_clk), 
        .rom_en_2clk(rom_en_2clk)
    );

    filter filter_inst(
        //input ports
        .coef_rom_clk(coef_rom_clk),
        .sample_clk  (fir_sample_clk),
        .reset       (!lock),
        .filter_in   (filter_in),  //sfix12_En11
        .coefdata    (coefdata),
        .coefdata_en (rom_en_2clk),
        //output ports
        .filter_out  (filter_out)  //sfix12_En11
    );  

    signal_interpolation_farrow signal_interpolation_farrow_inst(
        //input ports
        .module_clk   (module_clk), 
        .sample_clk   (sample_clk),
        .conver_clk   (conver_clk),
        .sys_rstn     (lock),         
        .module_en    (),
        .din          (adc_data),
        .target_fs    (target_fs),
        .convert_fs   (convert_fs),
        //output ports    
        .dout         (dout_f),
        .tab          (tab)
    );

    //////////// ip core part
    coefdata_rom coefdata_rom_ip (
        .clka(coef_rom_clk),   
        .ena(coef_rom_en),     
        .addra(coef_rom_addr), 
        .douta(coef_rom_douta)  
    );

endmodule
