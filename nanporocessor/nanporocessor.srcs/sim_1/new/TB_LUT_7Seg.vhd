----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/16/2025 10:12:49 AM
-- Design Name: 
-- Module Name: TB_LUT_7Seg - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_LUT_7Seg is
--  Port ( );
end TB_LUT_7Seg;

architecture Behavioral of TB_LUT_7Seg is

component LUT_7Seg
    Port ( Address : in STD_LOGIC_VECTOR(3 downto 0);
           Data : out STD_LOGIC_VECTOR(6 downto 0)
    );
end component;

signal Address :  STD_LOGIC_VECTOR(3 downto 0);
signal Data :  STD_LOGIC_VECTOR(6 downto 0);

begin

UUT: LUT_7Seg 
    port map(
        Address => Address,
        Data => Data
    );

process begin
    for i in 0 to 15 loop
        Address <= std_logic_vector(to_unsigned(i, 4));
        wait for 50 ns;
    end loop;
end process;


end Behavioral;
