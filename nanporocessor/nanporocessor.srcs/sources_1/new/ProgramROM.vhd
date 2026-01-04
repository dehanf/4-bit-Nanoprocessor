----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/13/2025 02:47:23 PM
-- Design Name: 
-- Module Name: ProgramROM - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ProgramROM is
    Port ( address : in STD_LOGIC_VECTOR (2 downto 0);
           instruction : out STD_LOGIC_VECTOR (11 downto 0));
end ProgramROM;

architecture Behavioral of ProgramROM is

type rom_type is array (0 to 7) of std_logic_vector(11 downto 0);

signal total_1to3_ROM : rom_type := (   "101110000000", -- MOVI R7,0
                                        "100010000001", -- MOVI R1,1
                                        "001110010000", -- ADD R7,R1
                                        "100100000010", -- MOVI R2,2
                                        "001110100000", -- ADD R7,R2
                                        "100110000011", -- MOVI R3,3
                                        "001110110000", -- ADD R7,R3
                                        "110000000111"  -- JZR R0,7 
                                        );

begin

instruction <= total_1to3_ROM(to_integer(unsigned(address)));

end Behavioral;
