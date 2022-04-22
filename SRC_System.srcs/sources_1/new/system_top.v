`timescale 1ns / 1ps

module system_top(
    //input ports
    input                        sys_clk    , // clk_f = 50MHz
    input                        sys_rstn   ,
    input [11:0]                 sample_data,  
    input                        uart_rxd   ,    
    //output ports              
    output                       uart_txd   ,
    output                       adc_clk    ,    
    output                       dac_clk    ,
    output                       dac_clk_1  ,
    output [11:0]                dac_data   ,
    output [11:0]                dac_data_1   

    // //DDR interface
    // inout [15:0]                 ddr3_dq,
    // inout [1:0]                  ddr3_dqs_n,
    // inout [1:0]                  ddr3_dqs_p,
    // output [13:0]                ddr3_addr,
    // output [2:0]                 ddr3_ba,
    // output                       ddr3_ras_n,
    // output                       ddr3_cas_n,
    // output                       ddr3_we_n,
    // output                       ddr3_reset_n,
    // output [0:0]                 ddr3_ck_p,
    // output [0:0]                 ddr3_ck_n,
    // output [0:0]                 ddr3_cke,
    // output [1:0]                 ddr3_dm,
    // output [0:0]                 ddr3_odt,
    // output                       init_calib_complete

    );

    //////////// localparam create part
    localparam ADDR_WIDTH            = 28;                 
    localparam DATA_WIDTH            = 16;                
    localparam PAYLOAD_WIDTH         = DATA_WIDTH;        
    localparam BURST_LENGTH          = 8;                 
    localparam APP_DATA_WIDTH        = 128;               

    //////////// reg create part

    //////////// wire create part
    wire        locked;
    wire        clk_200MHz;
    
    wire        adc_clk_0;
    wire        adc_clk_1;
    wire        adc_clk_2;
    wire        adc_clk_0_1;
    wire        adc_clk_1_1;
    wire        adc_clk_2_1;
    
    wire        uart_done;
    wire [7:0]  uart_data;
    wire [11:0] clk_en_choose;
    wire [11:0] clk_en_choose_1;
    wire [7:0]  convert_fs;
    wire [7:0]  target_fs;  
    
    wire [11:0] adc_data;      
    wire        sample_clk;  
    wire        conver_clk;
    wire [11:0] result_data;
      
    wire        fifo_wr_clk;
    wire        fifo_rd_clk;
    wire [15:0] fifo_out;
    wire        fs_setting_ok;
    wire        lock;
    
//    wire        ui_clk; //clk_f = 100MHz
//    wire        ui_rst;
//    //DDR interface ports
//    wire [ADDR_WIDTH-1:0]     app_addr;
//    wire [2:0]                app_cmd;
//    wire                      app_en;
//    wire                      app_rdy;
//    wire [APP_DATA_WIDTH-1:0] app_rd_data;
//    wire                      app_rd_data_end;
//    wire                      app_rd_data_valid;
//    wire [APP_DATA_WIDTH-1:0] app_wdf_data;
//    wire                      app_wdf_end;
//    wire                      app_wdf_rdy;
//    wire                      app_sr_active;
//    wire                      app_ref_ack;
//    wire                      app_zq_ack;
//    wire                      app_wdf_wren;

    //////////// assign part
    assign dac_clk = adc_clk;
    assign dac_clk_1 = conver_clk;
    assign adc_clk = (clk_en_choose[0] || clk_en_choose[1] || clk_en_choose[2] || clk_en_choose[3]) ? 
                    adc_clk_1 : ((clk_en_choose[4] || clk_en_choose[5] || clk_en_choose[6] || clk_en_choose[7]) ? 
                    adc_clk_0 : ((clk_en_choose[8] || clk_en_choose[9] || clk_en_choose[10] || clk_en_choose[11]) ? 
                    adc_clk_2 : 1'd0));
    assign conver_clk = (clk_en_choose_1[0] || clk_en_choose_1[1] || clk_en_choose_1[2] || clk_en_choose_1[3]) ? 
                    adc_clk_1_1 : ((clk_en_choose_1[4] || clk_en_choose_1[5] || clk_en_choose_1[6] || clk_en_choose_1[7]) ? 
                    adc_clk_0_1 : ((clk_en_choose_1[8] || clk_en_choose_1[9] || clk_en_choose_1[10] || clk_en_choose_1[11]) ? 
                    adc_clk_2_1 : 1'd0));            
    assign sample_clk = adc_clk;
    // assign fifo_rd_clk = ui_clk;
    assign fifo_wr_clk = fs_setting_ok ? adc_clk : sys_clk;
    assign fs_setting_ok = lock;

    //////////// clock create part
    clk_div_9_6MHz_to_12KHz clk_div_0_inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(clk_en_choose[7:4]),
        //output ports
        .adc_clk      (adc_clk_0)
    );

    clk_div_6_4MHz_to_8KHz clk_div_1_inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(clk_en_choose[3:0]),
        //output ports
        .adc_clk      (adc_clk_1)
    );

    clk_div_8_82MHz_to_11_025KHz clk_div_2_inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(clk_en_choose[11:8]),
        //output ports
        .adc_clk      (adc_clk_2)
    );
    //////////////////////////////////////////
    clk_div_9_6MHz_to_12KHz clk_div_0_1inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(clk_en_choose_1[7:4]),
        //output ports
        .adc_clk      (adc_clk_0_1)
    );

    clk_div_6_4MHz_to_8KHz clk_div_1_1inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(clk_en_choose_1[3:0]),
        //output ports
        .adc_clk      (adc_clk_1_1)
    );

    clk_div_8_82MHz_to_11_025KHz clk_div_2_1inst(
        //input ports
        .module_clk   (clk_200MHz),
        .sys_rstn     (locked),
        .clk_en_choose(clk_en_choose_1[11:8]),
        //output ports
        .adc_clk      (adc_clk_2_1)
    );

    //////////// A/D OR D/A drive part
    AD9226 ad_drive_inst(
        //input ports
        .adc_clk    (adc_clk), 
        .sys_rstn   (locked),
        .sample_data(sample_data),
        //output ports
        .adc_data   (adc_data)
    );

    AD9767 da_drive_inst(
        //input ports
        .dac_clk    (dac_clk),
        .sys_rstn   (locked),
        .result_data(adc_data),
        //output ports
        .dac_data   (dac_data)
    );  

    AD9767_1 da_drive_inst_1(
        //input ports
        .dac_clk    (dac_clk_1),
        .sys_rstn   (locked),
        .result_data(result_data),
        //output ports
        .dac_data   (dac_data_1)
    ); 

    //////////// data cache part
    // croos_clk_domain_ctrl croos_clk_domain_ctrl_inst(
    //     //input ports
    //     .fifo_wr_clk(fifo_wr_clk),
    //     .fifo_rd_clk(fifo_rd_clk),
    //     .sys_rstn   (lock),
    //     .fifo_din   (), //Data transmission clock : Max:96k,Min:8k
    //     //output ports
    //     .fifo_out   (fifo_out)  //Data transmission clock : 100M
    // );


    //////////// data process part
    algorithm_top algorithm_top_inst(
        //input ports
        .module_clk (sys_clk),
        .sample_clk (sample_clk),
        .conver_clk (conver_clk),
        .sys_rstn   (sys_rstn),
        .lock       (lock),
        .adc_data   (adc_data),
        .convert_fs (convert_fs),
        .target_fs  (target_fs),
        //output ports 
        .result_data(result_data)
    );

    //////////// control part
    //Sampling frequency and conversion frequency point control area
    uart_recv uart_recv_inst(
        //input ports
        .sys_clk  (sys_clk),  //clk_f = 50MHz
        .sys_rst_n(sys_rstn),                
        .uart_rxd (uart_rxd), 
        //output ports                 
        .uart_done(uart_done),  //Receive a frame of data completion flag
        .uart_data(uart_data)                
    );

    uart_send uart_send_inst(
        //input ports
        .sys_clk     (sys_clk),  //clk_f = 50MHz
        .sys_rst_n   (sys_rstn),                
        .uart_en     (uart_done),  //Send enable signal
        .uart_din    (uart_data),  
        //output ports               
        .uart_tx_busy(),  //Send busy status flag 
        .uart_txd    (uart_txd)               
    );
    
    uart_data_decode uart_data_decode_inst(
        //input ports
        .moudule_clk    (sys_clk),
        .sys_rstn       (sys_rstn),
        .uart_done      (uart_done),
        .uart_data      (uart_data),
        //output ports  
        .clk_en_choose  (clk_en_choose),
        .clk_en_choose_1(clk_en_choose_1),
        .target_fs      (target_fs),
        .convert_fs     (convert_fs),
        .lock           (lock)
    );

    //////////// ip core part
    clk_wiz_0 clk_ip_50MHz_to_200MHz(
        .clk_out1(clk_200MHz), 
        .resetn(sys_rstn),
        .locked(locked), 
        .clk_in1(sys_clk)
    );    

    //////////// ui code part


endmodule
