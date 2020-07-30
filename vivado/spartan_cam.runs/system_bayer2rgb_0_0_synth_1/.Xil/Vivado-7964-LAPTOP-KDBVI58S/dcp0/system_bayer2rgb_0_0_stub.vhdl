-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_bayer2rgb_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_bayer2rgb_0_0;

architecture stub of system_bayer2rgb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bayer2rgb,Vivado 2020.1";
begin
end;
