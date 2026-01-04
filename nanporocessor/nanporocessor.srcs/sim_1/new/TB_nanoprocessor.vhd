----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/16/2025 10:38:00 AM
-- Design Name: 
-- Module Name: TB_nanoprocessor - Behavioral
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

entity TB_nanoprocessor is
--  Port ( );
end TB_nanoprocessor;

architecture Behavioral of TB_nanoprocessor is

component nanoprocessor is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           overflow : out STD_LOGIC;
           zero : out STD_LOGIC;
           R7_value : out STD_LOGIC_VECTOR (3 downto 0);
           seven_seg : out STD_LOGIC_VECTOR(6 downto 0);
           Anode : out STD_LOGIC_VECTOR(3 downto 0) := "1110");
end component;

signal clk : STD_LOGIC;
signal reset : STD_LOGIC;
signal overflow : STD_LOGIC;
signal zero : STD_LOGIC;
signal R7_value : STD_LOGIC_VECTOR (3 downto 0);
signal seven_seg : STD_LOGIC_VECTOR(6 downto 0);
signal Anode : STD_LOGIC_VECTOR(3 downto 0) := "1110";

begin

UUT : nanoprocessor port map(
    clk => clk,
    reset => reset,
    overflow => overflow,
    zero => zero,
    R7_value => R7_value,
    seven_seg => seven_seg,
    Anode => Anode
    );
    
Clk_process: process begin
        while true loop
            Clk <= '0';
            wait for 5 ns;
            Clk <= '1';
            wait for 5 ns;
        end loop;
    end process;
    
stmil:process begin

    reset <= '1';
    wait for 100 ns;
    
    reset <= '0';
    wait for 100 ns;
    
    wait;

end process;

end Behavioral;
