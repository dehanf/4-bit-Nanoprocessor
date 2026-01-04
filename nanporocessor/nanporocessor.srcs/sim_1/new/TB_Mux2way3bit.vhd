----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2025 01:39:03 PM
-- Design Name: 
-- Module Name: TB_Mux2way3bit - Behavioral
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

entity TB_Mux2way3bit is
--  Port ( );
end TB_Mux2way3bit;

architecture Behavioral of TB_Mux2way3bit is

component Mux2way3bit
    port(
    I1 : in std_logic_vector(2 downto 0);
    I0 : in std_logic_vector(2 downto 0);
    Sel : in std_logic;
    Y : out std_logic_vector(2 downto 0));
    
end component;

signal I0,I1 : std_logic_vector(2 downto 0);
signal Sel : STD_LOGIC;
signal Y   : STD_LOGIC_VECTOR(2 downto 0);

begin

UUT: Mux2way3bit port map(
     I0 => I0, 
     I1 => I1,
     Sel => Sel, 
     Y => Y
   );
   
process
         begin
              I0 <= "101";
              I1 <= "011";
              Sel <= '0';        
              wait for 100 ns;
          
              sel <= '1';        
              wait for 100 ns;
              
              wait;
   
end process;

end Behavioral;
