----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2025 02:56:41 PM
-- Design Name: 
-- Module Name: TB_TBIT_ADDER - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_TBIT_ADDER is
--  Port ( );
end TB_TBIT_ADDER;

architecture Behavioral of TB_TBIT_ADDER is

component TBIT_ADDER
port (B : in STD_LOGIC_VECTOR (2 downto 0);
           C_out : out STD_LOGIC;
           S : out STD_LOGIC_VECTOR (2 downto 0));
end component;

signal B,S : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
signal c_out : std_logic;

begin

UUT: TBIT_ADDER port map(
        B => B,
        C_out => c_out,
        S => S);
        
process 
    begin
        B <= "001";
        wait for 100ns;
        
        B <= "100";
        wait for 100ns;
        
        B <= "010";
        wait for 100ns;
        
        wait;
        
end process;
        


end Behavioral;
