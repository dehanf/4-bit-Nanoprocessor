----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2025 12:02:19 PM
-- Design Name: 
-- Module Name: InstructionDecoder - Behavioral
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

entity InstructionDecoder is
    Port ( instruction : in STD_LOGIC_VECTOR (11 downto 0);
           zero_flag : in STD_LOGIC_VECTOR (3 downto 0);
           register_enable : out STD_LOGIC_VECTOR (2 downto 0);
           load_select : out STD_LOGIC;
           mux1_select : out STD_LOGIC_VECTOR (2 downto 0);
           mux2_select : out STD_LOGIC_VECTOR (2 downto 0);
           addsub_select : out STD_LOGIC;
           immediate_value : out STD_LOGIC_VECTOR (3 downto 0);
           jump_address : out STD_LOGIC_VECTOR (2 downto 0);
           jump_flag : out STD_LOGIC);
end InstructionDecoder;

architecture Behavioral of InstructionDecoder is
begin
process(instruction,zero_flag) 
--signal opcode : std_logic_vector(1 downto 0);
--signal reg1 : std_logic_vector(2 downto 0);
--signal reg2 : std_logic_vector(2 downto 0);
--signal immediate_val : std_logic_vector(3 downto 0);
--signal jmp_addrs : std_logic_vector(2 downto 0); 

    variable opcode : std_logic_vector(1 downto 0);
    variable reg1 : std_logic_vector(2 downto 0);
    variable reg2 : std_logic_vector(2 downto 0);
    variable immediate_val : std_logic_vector(3 downto 0);
    variable jmp_addrs : std_logic_vector(2 downto 0); 


--begin

--process(instruction,zero_flag) begin
begin
--extract values from the instruction input to the intermediate signals
    opcode := instruction(11 downto 10);
    reg1 := instruction(9 downto 7);
    reg2 := instruction(6 downto 4);
    immediate_val := instruction(3 downto 0);
    jmp_addrs := instruction(2 downto 0);
    
 --assign default values to the outputs
--    register_enable <= "000" ;
--    load_select <= '0' ;
--    mux1_select <= "000" ;
--    mux2_select <= "000" ;
--    addsub_select <= '0' ;
--    immediate_value <= "0000" ;
--    jump_address <= "000" ;
--    jump_flag <= '0' ;
    
    register_enable <= (others => '0') ;
    load_select <= '0' ;
    mux1_select <= (others => '0') ;
    mux2_select <= (others => '0') ;
    addsub_select <= '0' ;
    immediate_value <= (others => '0') ;
    jump_address <= (others => '0') ;
    jump_flag <= '0' ;
    
    case opcode is
   
        when "10" => --MOVI R,d
            register_enable <= reg1;
            load_select <= '1';
            immediate_value <= immediate_val;
            
        when "00" => --ADD Ra,Rb
            register_enable <= reg1;
            mux1_select <= reg1;
            mux2_select <= reg2;
            addsub_select <= '0';
            
        when "01" => --NEG R
            register_enable <= reg1;
            mux1_select <= "000" ;
            mux2_select <= reg1;
            addsub_select <= '1';
            
        when "11" => --JZR R,d
            mux1_select <= reg1;
            jump_address <= jmp_addrs;
            if zero_flag = "0000" then
                jump_flag <= '1';
            else
                jump_flag <= '0';
            end if;
            
        when others => 
            null;
            
    end case;
            
end process;

end Behavioral;
