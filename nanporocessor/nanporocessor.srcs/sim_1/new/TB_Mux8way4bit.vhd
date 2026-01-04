----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2025 01:54:53 PM
-- Design Name: 
-- Module Name: TB_Mux8way4bit - Behavioral
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

entity TB_Mux8way4bit is
--  Port ( );
end TB_Mux8way4bit;

architecture Behavioral of TB_Mux8way4bit is

component Mux8way4bit
    port(
    I1 : in std_logic_vector(3 downto 0);
    I2 : in std_logic_vector(3 downto 0);
    I3 : in std_logic_vector(3 downto 0);
    I4 : in std_logic_vector(3 downto 0);
    I5 : in std_logic_vector(3 downto 0);
    I6 : in std_logic_vector(3 downto 0);
    I7 : in std_logic_vector(3 downto 0);
    I0 : in std_logic_vector(3 downto 0);
    Sel : in std_logic_vector(2 downto 0);
    Y : out std_logic_vector(3 downto 0));

end component;

signal I0, I1, I2, I3, I4, I5, I6, I7 : STD_LOGIC_VECTOR(3 downto 0);
signal Sel : STD_LOGIC_VECTOR(2 downto 0);
signal Y   : STD_LOGIC_VECTOR(3 downto 0);

begin

UUT: Mux8way4bit port map(
     I0 => I0, 
     I1 => I1,
     I2 => I2, 
     I3 => I3,
     I4 => I4,
     I5 => I5,
     I6 => I6,
     I7 => I7,
     Sel => Sel, 
     Y => Y
   );
   
process
       begin
           -- Initialize inputs
           I0 <= "0000";
           I1 <= "0001";
           I2 <= "0010";
           I3 <= "0011";
           I4 <= "0100";
           I5 <= "0101";
           I6 <= "0110";
           I7 <= "0111";
           
Sel  <= "000";
wait for 50 ns;

Sel  <= "001"; 
wait for 50 ns;

Sel  <= "010"; 
wait for 50 ns;

Sel  <= "100"; 
wait for 50 ns;

wait;

end process;



end Behavioral;
