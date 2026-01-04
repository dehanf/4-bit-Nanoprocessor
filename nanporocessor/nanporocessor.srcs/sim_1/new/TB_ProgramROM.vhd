----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/13/2025 03:28:57 PM
-- Design Name: 
-- Module Name: TB_ProgramROM - Behavioral
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

entity TB_ProgramROM is
--  Port ( );
end TB_ProgramROM;

architecture Behavioral of TB_ProgramROM is

component ProgramROM
    port(   address : in std_logic_vector (2 downto 0);
            instruction : out std_logic_vector(11 downto 0));
end component;

signal ADDRESS : std_logic_vector (2 downto 0);
signal INSTRUCTION : std_logic_vector (11 downto 0);

begin

UUT : ProgramROM port map(  address => ADDRESS,
                            instruction => INSTRUCTION);
                            
process begin
    ADDRESS <= "000";
    wait for 100 ns;
    
    ADDRESS <= "001";
    wait for 100 ns;
    
    ADDRESS <= "010";
    wait for 100 ns;
    
    ADDRESS <= "011";
    wait for 100 ns;
    
    ADDRESS <= "100";
    wait for 100 ns;
    
    ADDRESS <= "101";
    wait for 100 ns;
    
    ADDRESS <= "110";
    wait for 100 ns;
    
    ADDRESS <= "111";
    
    wait;
end process;
end Behavioral;
