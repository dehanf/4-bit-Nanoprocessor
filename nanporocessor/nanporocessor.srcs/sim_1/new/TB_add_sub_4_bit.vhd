----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2025 02:19:27 PM
-- Design Name: 
-- Module Name: TB_add_sub_4_bit - Behavioral
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

entity TB_add_sub_4_bit is
--  Port ( );
end TB_add_sub_4_bit;

architecture Behavioral of TB_add_sub_4_bit is

component add_sub_4_bit
    Port ( A     : in  STD_LOGIC_VECTOR(3 downto 0);
           B     : in  STD_LOGIC_VECTOR(3 downto 0);
           mode  : in  STD_LOGIC;
           S     : out STD_LOGIC_VECTOR(3 downto 0);
           overflow : out STD_LOGIC;
           C_out : out std_logic );
end component;

-- Testbench signals
signal A, B  : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
signal mode  : STD_LOGIC := '0';
signal S     : STD_LOGIC_VECTOR(3 downto 0);
signal overflow,c_out : STD_LOGIC;



begin

    -- Instantiate the Unit Under Test (UUT)
UUT: add_sub_4_bit
    port map (
        A     => A,
        B     => B,
        mode  => mode,
        S     => S,
        overflow => overflow,
        c_out => c_out
    );

-- Stimulus Process
process
begin
    -- Test Case 1: 5 + 3 = 8
    A <= "0101";  -- 5
    B <= "0011";  -- 3
    mode <= '0';  -- ADD
    wait for 100 ns;

    -- Test Case 2: 7 - 2 = 5
    A <= "0111";  -- 7
    B <= "0010";  -- 2
    mode <= '1';  -- SUB
    wait for 100 ns;

    -- Test Case 3: 9 + 6 = 15
    A <= "1001";  -- 9
    B <= "0110";  -- 6
    mode <= '0';  -- ADD
    wait for 100 ns;

    -- Test Case 4: 8 - 9 = (Overflow case)
    A <= "1000";  -- 8
    B <= "1001";  -- 9
    mode <= '1';  -- SUB
    wait for 100 ns;

    -- End of simulation
    wait;
end process;

end Behavioral;
