----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/13/2025 05:38:20 PM
-- Design Name: 
-- Module Name: TB_ProgramCounter - Behavioral
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

entity TB_ProgramCounter is
--  Port ( );
end TB_ProgramCounter;

architecture Behavioral of TB_ProgramCounter is

component ProgramCounter
        Port (
            D : in STD_LOGIC_VECTOR (2 downto 0);
            Reset : in STD_LOGIC;
            Clk : in STD_LOGIC;
            Q : out STD_LOGIC_VECTOR (2 downto 0));
end component;

    signal D_tb     : STD_LOGIC_VECTOR(2 downto 0);
    signal Reset_tb : STD_LOGIC;
    signal Clk_tb   : STD_LOGIC := '0';
    signal Q_tb     : STD_LOGIC_VECTOR(2 downto 0);

begin

uut: ProgramCounter
        port map (
            D => D_tb,
            Reset => Reset_tb,
            Clk => Clk_tb,
            Q => Q_tb);
            
clk_process : process begin
                    while true loop
                        Clk_tb <= '0';
                        wait for 5 ns;
                        Clk_tb <= '1';
                        wait for 5 ns;
                    end loop;
              end process;
              
stim_proc: process begin
                     
                      Reset_tb <= '1';
                      D_tb <= "101";   
                      wait for 10 ns;
              
                      Reset_tb <= '0'; 
                      wait for 10 ns;
              
                      D_tb <= "001";
                      wait for 10 ns;
              
                      D_tb <= "011";
                      wait for 10 ns;
              
                      Reset_tb <= '1';
                      wait for 10 ns;
              
                      Reset_tb <= '0';
                      D_tb <= "111";
                      
                      wait;
          end process;

end Behavioral;


