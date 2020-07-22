-makelib xcelium_lib/xpm -sv \
  "D:/Olivier/Xilinx_Vitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Olivier/Xilinx_Vitis/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Olivier/Xilinx_Vitis/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/phy_clock_system.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/line_if.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/csi2_d_phy_rx.vhd" \
  "../../../bd/system/ip/system_csi2_d_phy_rx_0_1/sim/system_csi2_d_phy_rx_0_1.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi2_parser.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_align.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_merge.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi_to_axis_v1_0.vhd" \
  "../../../bd/system/ip/system_csi_to_axis_0_1/sim/system_csi_to_axis_0_1.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_3 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_18 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e9fa/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_clk_wiz_0_200M_0/sim/system_rst_clk_wiz_0_200M_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_11 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
  "../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_18 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_0_24 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/d1e4/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_csi2dvp_0_0/sim/system_csi2dvp_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_25 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/43b7/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_bayer2rgb_0_0/sim/system_bayer2rgb_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/ClockGen.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsync.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsyncReset.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/DVI_Constants.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/OutputSERDES.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/TMDS_Encoder.vhd" \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/rgb2dvi.vhd" \
  "../../../bd/system/ip/system_rgb2dvi_0_1/sim/system_rgb2dvi_0_1.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

