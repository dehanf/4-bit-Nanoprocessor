-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat May 24 21:24:46 2025
-- Host        : DESKTOP-74VTDQM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/nano
--               enhanced/nanporocessor/nanporocessor.srcs/sources_1/ip/program_counter_new/program_counter_new_stub.vhdl}
-- Design      : program_counter_new
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity program_counter_new is
  Port ( 
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end program_counter_new;

architecture stub of program_counter_new is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SCLR,LOAD,L[2:0],Q[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.2";
begin
end;
