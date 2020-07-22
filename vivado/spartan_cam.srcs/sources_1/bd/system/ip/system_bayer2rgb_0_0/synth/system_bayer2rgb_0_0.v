// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:bayer2rgb:1.0
// IP Revision: 1

(* X_CORE_INFO = "bayer2rgb,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_bayer2rgb_0_0,bayer2rgb,{}" *)
(* CORE_GENERATION_INFO = "system_bayer2rgb_0_0,bayer2rgb,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bayer2rgb,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=12,HSIZE=1280,HFP=1390,HSP=1430,HMAX=1650,VSIZE=720,VFP=725,VSP=730,VMAX=750,HSPP=0,VSPP=0}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_bayer2rgb_0_0 (
  clk,
  data_in,
  hsync_in,
  vsync_in,
  de_in,
  hdata,
  vdata,
  hsync_out,
  vsync_out,
  de_out,
  data_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [7 : 0] data_in;
input wire hsync_in;
input wire vsync_in;
input wire de_in;
input wire [10 : 0] hdata;
input wire [9 : 0] vdata;
output wire hsync_out;
output wire vsync_out;
output wire de_out;
output wire [23 : 0] data_out;

  bayer2rgb #(
    .WIDTH(12),
    .HSIZE(1280),
    .HFP(1390),
    .HSP(1430),
    .HMAX(1650),
    .VSIZE(720),
    .VFP(725),
    .VSP(730),
    .VMAX(750),
    .HSPP(0),
    .VSPP(0)
  ) inst (
    .clk(clk),
    .data_in(data_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .de_in(de_in),
    .hdata(hdata),
    .vdata(vdata),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .de_out(de_out),
    .data_out(data_out)
  );
endmodule
