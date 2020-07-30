// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul 27 14:33:27 2020
// Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_button_debounce_0_0_sim_netlist.v
// Design      : system_button_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce
   (button_event,
    debounced,
    clk,
    button);
  output button_event;
  output debounced;
  input clk;
  input button;

  wire button;
  wire button_event;
  wire button_event_i_1_n_0;
  wire clk;
  wire debounced;
  wire debounced_i_1_n_0;
  wire p_0_in;
  wire r_button_state;
  wire r_last;
  wire sync_pipe;
  wire timer;
  wire timer_i_1_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    button_event_i_1
       (.I0(r_button_state),
        .I1(r_last),
        .O(button_event_i_1_n_0));
  FDRE button_event_reg
       (.C(clk),
        .CE(1'b1),
        .D(button_event_i_1_n_0),
        .Q(button_event),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    debounced_i_1
       (.I0(debounced),
        .I1(timer),
        .I2(r_button_state),
        .O(debounced_i_1_n_0));
  FDRE debounced_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounced_i_1_n_0),
        .Q(debounced),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_button_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_pipe),
        .Q(r_button_state),
        .R(1'b0));
  FDRE r_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_button_state),
        .Q(r_last),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sync_pipe_i_1
       (.I0(button),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    sync_pipe_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sync_pipe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    timer_i_1
       (.I0(timer),
        .O(timer_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    timer_reg
       (.C(clk),
        .CE(1'b1),
        .D(timer_i_1_n_0),
        .Q(timer),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_button_debounce_0_0,button_debounce,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "button_debounce,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (button,
    button_event,
    debounced,
    clk);
  input button;
  output button_event;
  output debounced;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_clk_in1_0, INSERT_VIP 0" *) input clk;

  wire button;
  wire button_event;
  wire clk;
  wire debounced;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_button_debounce inst
       (.button(button),
        .button_event(button_event),
        .clk(clk),
        .debounced(debounced));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
