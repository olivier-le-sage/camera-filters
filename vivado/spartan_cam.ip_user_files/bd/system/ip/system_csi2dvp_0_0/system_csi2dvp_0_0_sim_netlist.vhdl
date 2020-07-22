-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 17 13:41:11 2020
-- Host        : LAPTOP-KDBVI58S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lesag/Documents/University/Personal_Projects/SEA_demo_projects/MIPI-In-HDMI-Out/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_csi2dvp_0_0/system_csi2dvp_0_0_sim_netlist.vhdl
-- Design      : system_csi2dvp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end system_csi2dvp_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end system_csi2dvp_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.system_csi2dvp_0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end system_csi2dvp_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.system_csi2dvp_0_0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end system_csi2dvp_0_0_blk_mem_gen_top;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.system_csi2dvp_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_v8_4_4_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end system_csi2dvp_0_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.system_csi2dvp_0_0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     2.5052 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 1600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end system_csi2dvp_0_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.system_csi2dvp_0_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_csi2dvp_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_csi2dvp_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_csi2dvp_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end system_csi2dvp_0_0_blk_mem_gen_0;

architecture STRUCTURE of system_csi2dvp_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5052 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.system_csi2dvp_0_0_blk_mem_gen_v8_4_4
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0_csi2dvp is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    vid_clk : in STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vdata : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute HFP : integer;
  attribute HFP of system_csi2dvp_0_0_csi2dvp : entity is 1390;
  attribute HMAX : integer;
  attribute HMAX of system_csi2dvp_0_0_csi2dvp : entity is 1650;
  attribute HSIZE : integer;
  attribute HSIZE of system_csi2dvp_0_0_csi2dvp : entity is 1280;
  attribute HSP : integer;
  attribute HSP of system_csi2dvp_0_0_csi2dvp : entity is 1430;
  attribute HSPP : integer;
  attribute HSPP of system_csi2dvp_0_0_csi2dvp : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_csi2dvp_0_0_csi2dvp : entity is "csi2dvp";
  attribute VFP : integer;
  attribute VFP of system_csi2dvp_0_0_csi2dvp : entity is 725;
  attribute VMAX : integer;
  attribute VMAX of system_csi2dvp_0_0_csi2dvp : entity is 750;
  attribute VSIZE : integer;
  attribute VSIZE of system_csi2dvp_0_0_csi2dvp : entity is 720;
  attribute VSP : integer;
  attribute VSP of system_csi2dvp_0_0_csi2dvp : entity is 730;
  attribute VSPP : integer;
  attribute VSPP of system_csi2dvp_0_0_csi2dvp : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_csi2dvp_0_0_csi2dvp : entity is 12;
end system_csi2dvp_0_0_csi2dvp;

architecture STRUCTURE of system_csi2dvp_0_0_csi2dvp is
  signal \<const1>\ : STD_LOGIC;
  signal \addra_r[9]_i_2_n_0\ : STD_LOGIC;
  signal addra_r_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addrb_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrb_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \addrb_r_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_r_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal frame_start : STD_LOGIC;
  signal frame_start_i_1_n_0 : STD_LOGIC;
  signal frame_start_pos : STD_LOGIC;
  signal frame_start_pos0 : STD_LOGIC;
  signal frame_start_r1 : STD_LOGIC;
  signal frame_start_r2 : STD_LOGIC;
  signal \^hdata\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \hdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \hdata[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal unpack_cnt : STD_LOGIC;
  signal \unpack_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal valid_neg : STD_LOGIC;
  signal valid_neg0 : STD_LOGIC;
  signal valid_r1 : STD_LOGIC;
  signal valid_r2 : STD_LOGIC;
  signal \^vdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vid_active_video\ : STD_LOGIC;
  signal vid_active_video_INST_0_i_1_n_0 : STD_LOGIC;
  signal vid_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vid_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vid_vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal \NLW_addrb_r_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb_r_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra_r[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addra_r[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addra_r[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addra_r[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addra_r[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addra_r[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addra_r[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addra_r[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addrb_r_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_r_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_r_reg[7]_i_1\ : label is 35;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_4,Vivado 2020.1";
  attribute SOFT_HLUTNM of \hdata[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdata[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdata[10]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdata[10]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdata[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdata[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hdata[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hdata[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \unpack_cnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \unpack_cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \unpack_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \unpack_cnt[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vdata[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vdata[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vdata[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vdata[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vdata[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vdata[9]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vdata[9]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vid_vsync_INST_0_i_2 : label is "soft_lutpair10";
begin
  hdata(10 downto 0) <= \^hdata\(10 downto 0);
  s_axis_tready <= \<const1>\;
  vdata(9 downto 0) <= \^vdata\(9 downto 0);
  vid_active_video <= \^vid_active_video\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\addra_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra_r_reg(0),
      O => p_0_in(0)
    );
\addra_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra_r_reg(0),
      I1 => addra_r_reg(1),
      O => p_0_in(1)
    );
\addra_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addra_r_reg(0),
      I1 => addra_r_reg(1),
      I2 => addra_r_reg(2),
      O => p_0_in(2)
    );
\addra_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra_r_reg(1),
      I1 => addra_r_reg(0),
      I2 => addra_r_reg(2),
      I3 => addra_r_reg(3),
      O => p_0_in(3)
    );
\addra_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addra_r_reg(2),
      I1 => addra_r_reg(0),
      I2 => addra_r_reg(1),
      I3 => addra_r_reg(3),
      I4 => addra_r_reg(4),
      O => p_0_in(4)
    );
\addra_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addra_r_reg(3),
      I1 => addra_r_reg(1),
      I2 => addra_r_reg(0),
      I3 => addra_r_reg(2),
      I4 => addra_r_reg(4),
      I5 => addra_r_reg(5),
      O => p_0_in(5)
    );
\addra_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_r[9]_i_2_n_0\,
      I1 => addra_r_reg(6),
      O => p_0_in(6)
    );
\addra_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addra_r[9]_i_2_n_0\,
      I1 => addra_r_reg(6),
      I2 => addra_r_reg(7),
      O => p_0_in(7)
    );
\addra_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra_r_reg(6),
      I1 => \addra_r[9]_i_2_n_0\,
      I2 => addra_r_reg(7),
      I3 => addra_r_reg(8),
      O => p_0_in(8)
    );
\addra_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addra_r_reg(7),
      I1 => \addra_r[9]_i_2_n_0\,
      I2 => addra_r_reg(6),
      I3 => addra_r_reg(8),
      I4 => addra_r_reg(9),
      O => p_0_in(9)
    );
\addra_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addra_r_reg(5),
      I1 => addra_r_reg(3),
      I2 => addra_r_reg(1),
      I3 => addra_r_reg(0),
      I4 => addra_r_reg(2),
      I5 => addra_r_reg(4),
      O => \addra_r[9]_i_2_n_0\
    );
\addra_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(0),
      Q => addra_r_reg(0),
      R => valid_neg
    );
\addra_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(1),
      Q => addra_r_reg(1),
      R => valid_neg
    );
\addra_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(2),
      Q => addra_r_reg(2),
      R => valid_neg
    );
\addra_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(3),
      Q => addra_r_reg(3),
      R => valid_neg
    );
\addra_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(4),
      Q => addra_r_reg(4),
      R => valid_neg
    );
\addra_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(5),
      Q => addra_r_reg(5),
      R => valid_neg
    );
\addra_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(6),
      Q => addra_r_reg(6),
      R => valid_neg
    );
\addra_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(7),
      Q => addra_r_reg(7),
      R => valid_neg
    );
\addra_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(8),
      Q => addra_r_reg(8),
      R => valid_neg
    );
\addra_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(9),
      Q => addra_r_reg(9),
      R => valid_neg
    );
\addrb_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => addrb(1),
      I1 => \unpack_cnt_reg_n_0_[2]\,
      I2 => \unpack_cnt_reg_n_0_[0]\,
      I3 => \unpack_cnt_reg_n_0_[1]\,
      I4 => \unpack_cnt_reg_n_0_[3]\,
      O => \addrb_r[3]_i_2_n_0\
    );
\addrb_r[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556555"
    )
        port map (
      I0 => addrb(0),
      I1 => \unpack_cnt_reg_n_0_[2]\,
      I2 => \unpack_cnt_reg_n_0_[0]\,
      I3 => \unpack_cnt_reg_n_0_[1]\,
      I4 => \unpack_cnt_reg_n_0_[3]\,
      O => \addrb_r[3]_i_3_n_0\
    );
\addrb_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(0),
      Q => addrb(0),
      R => unpack_cnt
    );
\addrb_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(10),
      Q => addrb(10),
      R => unpack_cnt
    );
\addrb_r_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_r_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addrb_r_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addrb_r_reg[10]_i_1_n_2\,
      CO(0) => \addrb_r_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addrb_r_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => addrb_r(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => addrb(10 downto 8)
    );
\addrb_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(1),
      Q => addrb(1),
      R => unpack_cnt
    );
\addrb_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(2),
      Q => addrb(2),
      R => unpack_cnt
    );
\addrb_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(3),
      Q => addrb(3),
      R => unpack_cnt
    );
\addrb_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_r_reg[3]_i_1_n_0\,
      CO(2) => \addrb_r_reg[3]_i_1_n_1\,
      CO(1) => \addrb_r_reg[3]_i_1_n_2\,
      CO(0) => \addrb_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addrb(1 downto 0),
      O(3 downto 0) => addrb_r(3 downto 0),
      S(3 downto 2) => addrb(3 downto 2),
      S(1) => \addrb_r[3]_i_2_n_0\,
      S(0) => \addrb_r[3]_i_3_n_0\
    );
\addrb_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(4),
      Q => addrb(4),
      R => unpack_cnt
    );
\addrb_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(5),
      Q => addrb(5),
      R => unpack_cnt
    );
\addrb_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(6),
      Q => addrb(6),
      R => unpack_cnt
    );
\addrb_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(7),
      Q => addrb(7),
      R => unpack_cnt
    );
\addrb_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_r_reg[3]_i_1_n_0\,
      CO(3) => \addrb_r_reg[7]_i_1_n_0\,
      CO(2) => \addrb_r_reg[7]_i_1_n_1\,
      CO(1) => \addrb_r_reg[7]_i_1_n_2\,
      CO(0) => \addrb_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb_r(7 downto 4),
      S(3 downto 0) => addrb(7 downto 4)
    );
\addrb_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(8),
      Q => addrb(8),
      R => unpack_cnt
    );
\addrb_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => addrb_r(9),
      Q => addrb(9),
      R => unpack_cnt
    );
bram0: entity work.system_csi2dvp_0_0_blk_mem_gen_0
     port map (
      addra(9 downto 0) => addra_r_reg(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => s_axis_aclk,
      clkb => vid_clk,
      dina(15 downto 0) => s_axis_tdata(15 downto 0),
      doutb(7 downto 0) => vid_data(7 downto 0),
      wea(0) => s_axis_tvalid
    );
frame_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => frame_start,
      I2 => s_axis_tuser,
      O => frame_start_i_1_n_0
    );
frame_start_pos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_start_r1,
      I1 => frame_start_r2,
      O => frame_start_pos0
    );
frame_start_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => '1',
      D => frame_start_pos0,
      Q => frame_start_pos,
      R => '0'
    );
frame_start_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => '1',
      D => frame_start,
      Q => frame_start_r1,
      R => '0'
    );
frame_start_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => '1',
      D => frame_start_r1,
      Q => frame_start_r2,
      R => '0'
    );
frame_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => frame_start_i_1_n_0,
      Q => frame_start,
      R => '0'
    );
\hdata[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hdata\(0),
      O => \hdata[0]_i_1_n_0\
    );
\hdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCAFA00003000"
    )
        port map (
      I0 => \hdata[10]_i_2_n_0\,
      I1 => \hdata[10]_i_3_n_0\,
      I2 => \^hdata\(8),
      I3 => \^hdata\(7),
      I4 => \hdata[10]_i_4_n_0\,
      I5 => \^hdata\(10),
      O => \hdata[10]_i_1_n_0\
    );
\hdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^hdata\(10),
      I1 => \^hdata\(3),
      I2 => \^hdata\(7),
      I3 => \^hdata\(1),
      I4 => \^hdata\(2),
      O => \hdata[10]_i_2_n_0\
    );
\hdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hdata\(3),
      I1 => \^hdata\(1),
      I2 => \^hdata\(2),
      O => \hdata[10]_i_3_n_0\
    );
\hdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hdata\(5),
      I1 => \^hdata\(6),
      I2 => \^hdata\(4),
      I3 => \^hdata\(0),
      I4 => \^hdata\(9),
      O => \hdata[10]_i_4_n_0\
    );
\hdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \hdata[10]_i_4_n_0\,
      I2 => \hdata[10]_i_2_n_0\,
      I3 => \^hdata\(1),
      I4 => \^hdata\(0),
      O => \hdata[1]_i_1_n_0\
    );
\hdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hdata\(0),
      I1 => \^hdata\(1),
      I2 => \^hdata\(2),
      O => \hdata[2]_i_1_n_0\
    );
\hdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hdata\(3),
      I1 => \^hdata\(0),
      I2 => \^hdata\(1),
      I3 => \^hdata\(2),
      O => \hdata[3]_i_1_n_0\
    );
\hdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFE00FE0000"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \hdata[10]_i_4_n_0\,
      I2 => \hdata[10]_i_2_n_0\,
      I3 => \hdata[10]_i_3_n_0\,
      I4 => \^hdata\(0),
      I5 => \^hdata\(4),
      O => \hdata[4]_i_1_n_0\
    );
\hdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \hdata[10]_i_4_n_0\,
      I2 => \hdata[10]_i_2_n_0\,
      I3 => \hdata[6]_i_2_n_0\,
      I4 => \^hdata\(5),
      O => \hdata[5]_i_1_n_0\
    );
\hdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFE000000"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \hdata[10]_i_2_n_0\,
      I2 => \hdata[10]_i_4_n_0\,
      I3 => \hdata[6]_i_2_n_0\,
      I4 => \^hdata\(5),
      I5 => \^hdata\(6),
      O => \hdata[6]_i_1_n_0\
    );
\hdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hdata\(0),
      I1 => \^hdata\(4),
      I2 => \^hdata\(2),
      I3 => \^hdata\(1),
      I4 => \^hdata\(3),
      O => \hdata[6]_i_2_n_0\
    );
\hdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hdata\(7),
      I1 => \hdata[10]_i_3_n_0\,
      I2 => \^hdata\(0),
      I3 => \^hdata\(4),
      I4 => \^hdata\(6),
      I5 => \^hdata\(5),
      O => \hdata[7]_i_1_n_0\
    );
\hdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \hdata[9]_i_2_n_0\,
      I2 => \^hdata\(2),
      I3 => \^hdata\(1),
      I4 => \^hdata\(3),
      I5 => \^hdata\(7),
      O => \hdata[8]_i_1_n_0\
    );
\hdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA3A000000C0"
    )
        port map (
      I0 => \hdata[10]_i_2_n_0\,
      I1 => \^hdata\(7),
      I2 => \^hdata\(8),
      I3 => \hdata[10]_i_3_n_0\,
      I4 => \hdata[9]_i_2_n_0\,
      I5 => \^hdata\(9),
      O => \hdata[9]_i_1_n_0\
    );
\hdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^hdata\(0),
      I1 => \^hdata\(4),
      I2 => \^hdata\(6),
      I3 => \^hdata\(5),
      O => \hdata[9]_i_2_n_0\
    );
\hdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[0]_i_1_n_0\,
      Q => \^hdata\(0),
      R => frame_start_pos
    );
\hdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[10]_i_1_n_0\,
      Q => \^hdata\(10),
      R => frame_start_pos
    );
\hdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[1]_i_1_n_0\,
      Q => \^hdata\(1),
      R => frame_start_pos
    );
\hdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[2]_i_1_n_0\,
      Q => \^hdata\(2),
      R => frame_start_pos
    );
\hdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[3]_i_1_n_0\,
      Q => \^hdata\(3),
      R => frame_start_pos
    );
\hdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[4]_i_1_n_0\,
      Q => \^hdata\(4),
      R => frame_start_pos
    );
\hdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[5]_i_1_n_0\,
      Q => \^hdata\(5),
      R => frame_start_pos
    );
\hdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[6]_i_1_n_0\,
      Q => \^hdata\(6),
      R => frame_start_pos
    );
\hdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[7]_i_1_n_0\,
      Q => \^hdata\(7),
      R => frame_start_pos
    );
\hdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[8]_i_1_n_0\,
      Q => \^hdata\(8),
      R => frame_start_pos
    );
\hdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => '1',
      D => \hdata[9]_i_1_n_0\,
      Q => \^hdata\(9),
      R => frame_start_pos
    );
\unpack_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[0]\,
      O => \unpack_cnt[0]_i_1_n_0\
    );
\unpack_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[1]\,
      I1 => \unpack_cnt_reg_n_0_[0]\,
      O => \unpack_cnt[1]_i_1_n_0\
    );
\unpack_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[3]\,
      I1 => \unpack_cnt_reg_n_0_[1]\,
      I2 => \unpack_cnt_reg_n_0_[0]\,
      I3 => \unpack_cnt_reg_n_0_[2]\,
      O => \unpack_cnt[2]_i_1_n_0\
    );
\unpack_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \unpack_cnt[3]_i_3_n_0\,
      I1 => \^hdata\(0),
      I2 => \^hdata\(4),
      I3 => \^hdata\(5),
      I4 => \^hdata\(6),
      I5 => \hdata[10]_i_2_n_0\,
      O => unpack_cnt
    );
\unpack_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[3]\,
      I1 => \unpack_cnt_reg_n_0_[1]\,
      I2 => \unpack_cnt_reg_n_0_[0]\,
      I3 => \unpack_cnt_reg_n_0_[2]\,
      O => \unpack_cnt[3]_i_2_n_0\
    );
\unpack_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hdata\(9),
      I1 => \^hdata\(8),
      O => \unpack_cnt[3]_i_3_n_0\
    );
\unpack_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => \unpack_cnt[0]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[0]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => \unpack_cnt[1]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[1]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => \unpack_cnt[2]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[2]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_clk,
      CE => \^vid_active_video\,
      D => \unpack_cnt[3]_i_2_n_0\,
      Q => \unpack_cnt_reg_n_0_[3]\,
      R => unpack_cnt
    );
valid_neg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => valid_r2,
      I1 => valid_r1,
      O => valid_neg0
    );
valid_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => valid_neg0,
      Q => valid_neg,
      R => '0'
    );
valid_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid,
      Q => valid_r1,
      R => '0'
    );
valid_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => valid_r1,
      Q => valid_r2,
      R => '0'
    );
\vdata[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vdata\(0),
      O => \vdata[0]_i_1_n_0\
    );
\vdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEFFFFF0000"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(8),
      I2 => \^vdata\(9),
      I3 => \vdata[9]_i_4_n_0\,
      I4 => \^vdata\(1),
      I5 => \^vdata\(0),
      O => \vdata[1]_i_1_n_0\
    );
\vdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFBFBFF000000"
    )
        port map (
      I0 => \vdata[6]_i_2_n_0\,
      I1 => \^vdata\(9),
      I2 => \vdata[9]_i_4_n_0\,
      I3 => \^vdata\(0),
      I4 => \^vdata\(1),
      I5 => \^vdata\(2),
      O => \vdata[2]_i_1_n_0\
    );
\vdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(8),
      I2 => \^vdata\(9),
      I3 => \^vdata\(1),
      I4 => \vdata[9]_i_4_n_0\,
      I5 => \vdata[3]_i_2_n_0\,
      O => \vdata[3]_i_1_n_0\
    );
\vdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^vdata\(3),
      I1 => \^vdata\(2),
      I2 => \^vdata\(0),
      I3 => \^vdata\(1),
      O => \vdata[3]_i_2_n_0\
    );
\vdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(0),
      I2 => \^vdata\(1),
      I3 => \^vdata\(3),
      I4 => \^vdata\(2),
      O => \vdata[4]_i_1_n_0\
    );
\vdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(8),
      I2 => \^vdata\(9),
      I3 => \^vdata\(1),
      I4 => \vdata[9]_i_4_n_0\,
      I5 => \vdata[5]_i_2_n_0\,
      O => \vdata[5]_i_1_n_0\
    );
\vdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^vdata\(5),
      I1 => \^vdata\(2),
      I2 => \^vdata\(3),
      I3 => \^vdata\(1),
      I4 => \^vdata\(0),
      I5 => \^vdata\(4),
      O => \vdata[5]_i_2_n_0\
    );
\vdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFBFFFB0000"
    )
        port map (
      I0 => \vdata[6]_i_2_n_0\,
      I1 => \^vdata\(9),
      I2 => \^vdata\(1),
      I3 => \vdata[9]_i_4_n_0\,
      I4 => \vdata[9]_i_5_n_0\,
      I5 => \^vdata\(6),
      O => \vdata[6]_i_1_n_0\
    );
\vdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vdata\(8),
      I1 => \^vdata\(4),
      O => \vdata[6]_i_2_n_0\
    );
\vdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => \vdata[9]_i_4_n_0\,
      I2 => \vdata[9]_i_5_n_0\,
      I3 => \^vdata\(6),
      I4 => \^vdata\(7),
      O => \vdata[7]_i_1_n_0\
    );
\vdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^vdata\(8),
      I1 => \vdata[9]_i_4_n_0\,
      I2 => \^vdata\(4),
      I3 => \^vdata\(1),
      O => \vdata[8]_i_1_n_0\
    );
\vdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \hdata[10]_i_4_n_0\,
      I2 => \hdata[10]_i_2_n_0\,
      O => \vdata[9]_i_1_n_0\
    );
\vdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0EEE0000E000"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => \vdata[9]_i_4_n_0\,
      I2 => \vdata[9]_i_5_n_0\,
      I3 => \^vdata\(8),
      I4 => \vdata[9]_i_6_n_0\,
      I5 => \^vdata\(9),
      O => \vdata[9]_i_2_n_0\
    );
\vdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(8),
      I2 => \^vdata\(9),
      I3 => \^vdata\(1),
      O => \vdata[9]_i_3_n_0\
    );
\vdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vdata\(6),
      I1 => \^vdata\(7),
      I2 => \^vdata\(2),
      I3 => \^vdata\(3),
      I4 => \^vdata\(0),
      I5 => \^vdata\(5),
      O => \vdata[9]_i_4_n_0\
    );
\vdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vdata\(5),
      I1 => \^vdata\(2),
      I2 => \^vdata\(3),
      I3 => \^vdata\(1),
      I4 => \^vdata\(0),
      I5 => \^vdata\(4),
      O => \vdata[9]_i_5_n_0\
    );
\vdata[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vdata\(7),
      I1 => \^vdata\(6),
      O => \vdata[9]_i_6_n_0\
    );
\vdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[0]_i_1_n_0\,
      Q => \^vdata\(0),
      R => frame_start_pos
    );
\vdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[1]_i_1_n_0\,
      Q => \^vdata\(1),
      R => frame_start_pos
    );
\vdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[2]_i_1_n_0\,
      Q => \^vdata\(2),
      R => frame_start_pos
    );
\vdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[3]_i_1_n_0\,
      Q => \^vdata\(3),
      R => frame_start_pos
    );
\vdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[4]_i_1_n_0\,
      Q => \^vdata\(4),
      R => frame_start_pos
    );
\vdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[5]_i_1_n_0\,
      Q => \^vdata\(5),
      R => frame_start_pos
    );
\vdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[6]_i_1_n_0\,
      Q => \^vdata\(6),
      R => frame_start_pos
    );
\vdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[7]_i_1_n_0\,
      Q => \^vdata\(7),
      R => frame_start_pos
    );
\vdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[8]_i_1_n_0\,
      Q => \^vdata\(8),
      R => frame_start_pos
    );
\vdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_clk,
      CE => \vdata[9]_i_1_n_0\,
      D => \vdata[9]_i_2_n_0\,
      Q => \^vdata\(9),
      R => frame_start_pos
    );
vid_active_video_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^hdata\(10),
      I1 => \^hdata\(9),
      I2 => \^hdata\(8),
      I3 => vid_active_video_INST_0_i_1_n_0,
      O => \^vid_active_video\
    );
vid_active_video_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0E0000000"
    )
        port map (
      I0 => \^vdata\(4),
      I1 => \^vdata\(5),
      I2 => \^vdata\(9),
      I3 => \^vdata\(6),
      I4 => \^vdata\(7),
      I5 => \^vdata\(8),
      O => vid_active_video_INST_0_i_1_n_0
    );
vid_hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F87F00"
    )
        port map (
      I0 => \^hdata\(2),
      I1 => \^hdata\(1),
      I2 => \^hdata\(3),
      I3 => \^hdata\(5),
      I4 => \^hdata\(4),
      I5 => vid_hsync_INST_0_i_1_n_0,
      O => vid_hsync
    );
vid_hsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFDFFFFFFF"
    )
        port map (
      I0 => \^hdata\(8),
      I1 => \^hdata\(9),
      I2 => \^hdata\(10),
      I3 => \^hdata\(6),
      I4 => \^hdata\(5),
      I5 => \^hdata\(7),
      O => vid_hsync_INST_0_i_1_n_0
    );
vid_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0D3D"
    )
        port map (
      I0 => \^vdata\(3),
      I1 => \^vdata\(1),
      I2 => \^vdata\(2),
      I3 => \^vdata\(0),
      I4 => vid_vsync_INST_0_i_1_n_0,
      I5 => vid_vsync_INST_0_i_2_n_0,
      O => vid_vsync
    );
vid_vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => \^vdata\(2),
      I1 => \^vdata\(3),
      I2 => \^vdata\(4),
      I3 => \^vdata\(5),
      O => vid_vsync_INST_0_i_1_n_0
    );
vid_vsync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^vdata\(6),
      I1 => \^vdata\(7),
      I2 => \^vdata\(9),
      I3 => \^vdata\(8),
      O => vid_vsync_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_csi2dvp_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    vid_clk : in STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vdata : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_csi2dvp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_csi2dvp_0_0 : entity is "system_csi2dvp_0_0,csi2dvp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_csi2dvp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_csi2dvp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_csi2dvp_0_0 : entity is "csi2dvp,Vivado 2020.1";
end system_csi2dvp_0_0;

architecture STRUCTURE of system_csi2dvp_0_0 is
  attribute HFP : integer;
  attribute HFP of inst : label is 1390;
  attribute HMAX : integer;
  attribute HMAX of inst : label is 1650;
  attribute HSIZE : integer;
  attribute HSIZE of inst : label is 1280;
  attribute HSP : integer;
  attribute HSP of inst : label is 1430;
  attribute HSPP : integer;
  attribute HSPP of inst : label is 0;
  attribute VFP : integer;
  attribute VFP of inst : label is 725;
  attribute VMAX : integer;
  attribute VMAX of inst : label is 750;
  attribute VSIZE : integer;
  attribute VSIZE of inst : label is 720;
  attribute VSP : integer;
  attribute VSP of inst : label is 730;
  attribute VSPP : integer;
  attribute VSPP of inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of inst : label is 12;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of vid_clk : signal is "xilinx.com:signal:clock:1.0 vid_clk CLK";
  attribute X_INTERFACE_PARAMETER of vid_clk : signal is "XIL_INTERFACENAME vid_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.system_csi2dvp_0_0_csi2dvp
     port map (
      hdata(10 downto 0) => hdata(10 downto 0),
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      vdata(9 downto 0) => vdata(9 downto 0),
      vid_active_video => vid_active_video,
      vid_clk => vid_clk,
      vid_data(7 downto 0) => vid_data(7 downto 0),
      vid_hsync => vid_hsync,
      vid_vsync => vid_vsync
    );
end STRUCTURE;
