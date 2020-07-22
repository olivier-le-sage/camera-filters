vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7
vlib riviera/microblaze_v11_0_3
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_18
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lmb_v10_v3_0_11
vlib riviera/lmb_bram_if_cntlr_v4_0_18
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_0_24
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_25
vlib riviera/axi_gpio_v2_0_23
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap microblaze_v11_0_3 riviera/microblaze_v11_0_3
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_18 riviera/mdm_v3_2_18
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lmb_v10_v3_0_11 riviera/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_18 riviera/lmb_bram_if_cntlr_v4_0_18
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_0_24 riviera/axi_iic_v2_0_24
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_25 riviera/axi_uartlite_v2_0_25
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22

vlog -work xpm  -sv2k12 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"D:/Olivier/Xilinx_Vitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Olivier/Xilinx_Vitis/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Olivier/Xilinx_Vitis/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/phy_clock_system.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/line_if.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/csi2_d_phy_rx.vhd" \
"../../../bd/system/ip/system_csi2_d_phy_rx_0_1/sim/system_csi2_d_phy_rx_0_1.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi2_parser.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_align.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_merge.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi_to_axis_v1_0.vhd" \
"../../../bd/system/ip/system_csi_to_axis_0_1/sim/system_csi_to_axis_0_1.vhd" \

vcom -work microblaze_v11_0_3 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_18 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e9fa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_clk_wiz_0_200M_0/sim/system_rst_clk_wiz_0_200M_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_18 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_24 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/d1e4/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_csi2dvp_0_0/sim/system_csi2dvp_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_25 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/43b7/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_bayer2rgb_0_0/sim/system_bayer2rgb_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/ClockGen.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsync.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsyncReset.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/DVI_Constants.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/OutputSERDES.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/TMDS_Encoder.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_1/sim/system_rgb2dvi_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

