----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2025 03:17:12 PM
-- Design Name: 
-- Module Name: TB_Mux2to1 - Behavioral
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

entity TB_Mux2to1 is
--  Port ( );
end TB_Mux2to1;

architecture Behavioral of TB_Mux2to1 is

component Mux2to1
    port(I0 : in STD_LOGIC_VECTOR (3 downto 0);
         I1 : in STD_LOGIC_VECTOR (3 downto 0);
         Sel : in STD_LOGIC;
         Y : out STD_LOGIC_VECTOR (3 downto 0)
    );
    
 end component;
 
signal I0,I1,Y : std_logic_vector(3 downto 0);
signal Sel : std_logic;

begin

UUT: Mux2to1 port map(
     I0 => I0, 
     I1 => I1,
     Sel => Sel, 
     Y => Y
   );

process
       begin
           I0 <= "0001";
           I1 <= "0010";
           Sel <= '0';        
           wait for 100 ns;
       
           sel <= '1';        
           wait for 100 ns;
           
           wait;

end process;

end Behavioral;
