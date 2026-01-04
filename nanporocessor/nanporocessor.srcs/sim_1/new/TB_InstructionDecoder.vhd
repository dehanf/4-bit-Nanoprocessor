----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2025 03:29:55 PM
-- Design Name: 
-- Module Name: TB_InstructionDecoder - Behavioral
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

entity TB_InstructionDecoder is
--  Port ( );
end TB_InstructionDecoder;

architecture Behavioral of TB_InstructionDecoder is

component InstructionDecoder
        Port ( instruction : in STD_LOGIC_VECTOR (11 downto 0);
               zero_flag : in STD_LOGIC_VECTOR (3 downto 0);
               register_enable : out STD_LOGIC_VECTOR (2 downto 0);
               load_select : out STD_LOGIC;
               mux1_select : out STD_LOGIC_VECTOR (2 downto 0);
               mux2_select : out STD_LOGIC_VECTOR (2 downto 0);
               addsub_select : out STD_LOGIC;
               immediate_value : out STD_LOGIC_VECTOR (3 downto 0);
               jump_address : out STD_LOGIC_VECTOR (2 downto 0);
               jump_flag : out STD_LOGIC );
end component;
    
signal instruction : STD_LOGIC_VECTOR (11 downto 0);
signal zero_flag : STD_LOGIC_VECTOR (3 downto 0);
signal register_enable : STD_LOGIC_VECTOR (2 downto 0);
signal load_select : STD_LOGIC;
signal mux1_select : STD_LOGIC_VECTOR (2 downto 0);
signal mux2_select : STD_LOGIC_VECTOR (2 downto 0);
signal addsub_select : STD_LOGIC;
signal immediate_value : STD_LOGIC_VECTOR (3 downto 0);
signal jump_address : STD_LOGIC_VECTOR (2 downto 0);
signal jump_flag : STD_LOGIC;

begin

uut: InstructionDecoder port map (
        instruction => instruction,
        zero_flag => zero_flag,
        register_enable => register_enable,
        load_select => load_select,
        mux1_select => mux1_select,
        mux2_select => mux2_select,
        addsub_select => addsub_select,
        immediate_value => immediate_value,
        jump_address => jump_address,
        jump_flag => jump_flag
    );
    
stim_proc: process begin
    
    zero_flag <= "0000";
    
    --MOVI R1,3
    instruction <= "100010000011";
    wait for 100 ns;
    
    --MOVI R2,5
    instruction <= "100100000101";
    wait for 100 ns;
    
    --ADD R1,R2
    instruction <= "000010100000";
    wait for 100 ns;
    
    --NEG R2
    instruction <= "010100000000";
    wait for 100 ns;
    
    --JZR R0,7
    instruction <= "110000000111";
    wait for 100 ns;
    
    wait;
    
end process;

end Behavioral;
