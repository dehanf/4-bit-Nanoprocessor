----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2025 04:01:05 PM
-- Design Name: 
-- Module Name: nanoprocessor - Behavioral
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

entity nanoprocessor is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           overflow : out STD_LOGIC;
           zero : out STD_LOGIC;
           R7_value : out STD_LOGIC_VECTOR (3 downto 0);
           seven_seg : out STD_LOGIC_VECTOR(6 downto 0);
           Anode : out STD_LOGIC_VECTOR(3 downto 0) := "1110");
end nanoprocessor;

architecture Behavioral of nanoprocessor is

component Reg_bank
    Port (  
        I : in STD_LOGIC_VECTOR (3 downto 0);
        Clk : in STD_LOGIC;
        Reg_en : in STD_LOGIC_VECTOR (2 downto 0);
        Reset_bank : in STD_LOGIC;
        R_0, R_1, R_2, R_3, R_4, R_5, R_6, R_7 : out STD_LOGIC_VECTOR (3 downto 0)
    );
end component;



component add_sub_new
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           ADD : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (3 downto 0);
           C_out : out STD_LOGIC);
end component;


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
           jump_flag : out STD_LOGIC);
end component;

component Mux2to1 --mux2way4bit
    Port ( I0 : in STD_LOGIC_VECTOR (3 downto 0);
           I1 : in STD_LOGIC_VECTOR (3 downto 0);
           Sel : in STD_LOGIC;
           Y : out STD_LOGIC_VECTOR (3 downto 0));
end component;



component Mux8way4bit is
    Port ( I0 : in STD_LOGIC_VECTOR (3 downto 0);
           I1 : in STD_LOGIC_VECTOR (3 downto 0);
           I2 : in STD_LOGIC_VECTOR (3 downto 0);
           I3 : in STD_LOGIC_VECTOR (3 downto 0);
           I4 : in STD_LOGIC_VECTOR (3 downto 0);
           I5 : in STD_LOGIC_VECTOR (3 downto 0);
           I6 : in STD_LOGIC_VECTOR (3 downto 0);
           I7 : in STD_LOGIC_VECTOR (3 downto 0);
           Y : out STD_LOGIC_VECTOR (3 downto 0);
           Sel : in STD_LOGIC_VECTOR (2 downto 0));
end component;



component program_counter_new
    Port ( L : in STD_LOGIC_VECTOR (2 downto 0);
           SCLR : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (2 downto 0);
           LOAD : in std_logic);
end component;

component ProgramROM 
    Port ( address : in STD_LOGIC_VECTOR (2 downto 0);
           instruction : out STD_LOGIC_VECTOR (11 downto 0));
end component;

component Slow_Clk 
    Port ( Clk_in : in STD_LOGIC;
           Clk_out : out STD_LOGIC);
end component;

component LUT_7Seg
    Port ( Address : in STD_LOGIC_VECTOR(3 DOWNTO 0);
           Data    : out STD_LOGIC_VECTOR(6 DOWNTO 0) );
end component;

signal clk_out : std_logic;
signal load_select,addsub_select,jump_flag : std_logic;
signal zero_flag,Cout : std_logic;
signal pc_out,pc_in,bit3adder_out,register_enable,regA_select,regB_select,jump_address : std_logic_vector(2 downto 0);
signal instruction : std_logic_vector(11 downto 0);
signal immediate_value,reg_in_value,addsub_out,regA_value,regB_value : std_logic_vector(3 downto 0);
signal R0,R1,R2,R3,R4,R5,R6,R7 : std_logic_vector(3 downto 0);
signal seven_segment : std_logic_vector(6 downto 0);

--new
signal c_out : std_logic;
signal ADD : std_logic;
signal overflow_flag : std_logic;

begin
    
    ADD <= not(addsub_select);
   -- overflow_flag <= '0';
   

    u_Reg_bank : Reg_bank
    port map (  
        I => reg_in_value, 
        Clk => clk_out,
        Reg_en => register_enable,
        Reset_bank => reset,
        R_0 => R0,
        R_1 => R1,
        R_2 => R2,
        R_3 => R3,
        R_4 => R4,
        R_5 => R5,
        R_6 => R6,
        R_7 => R7
    );
    

    
    u_add_sub_4_bit : add_sub_new
        port map(  A => regA_value,
               B => regB_value,
               ADD => ADD,
               S => addsub_out,
               --C_out => c_out
               C_out => overflow_flag
               );
   

    
 
    
    u_InstructionDecoder : InstructionDecoder 
    Port map( 
        instruction => instruction, 
        zero_flag => regA_value,
        register_enable => register_enable,
        load_select => load_select,
        mux1_select => regA_select,
        mux2_select => regB_select,
        addsub_select => addsub_select,
        immediate_value => immediate_value,
        jump_address => jump_address,
        jump_flag => jump_flag
    );
    
    u_Mux2to1 : Mux2to1
    Port map( 
        I0 => immediate_value ,
        I1 => addsub_out,
        Sel => load_select,
        Y => reg_in_value 
   );
   

  
  u_Mux8way4bit_A : Mux8way4bit
  Port map ( 
        I0 => R0,         
        I1 => R1,
        I2 => R2,
        I3 => R3,
        I4 => R4,
        I5 => R5,
        I6 => R6,
        I7 => R7,
        Y => regA_value,
        Sel => regA_select
    );
 
    u_Mux8way4bit_B : Mux8way4bit
    Port map ( 
        I0 => R0,         
        I1 => R1,
        I2 => R2,
        I3 => R3,
        I4 => R4,
        I5 => R5,
        I6 => R6,
        I7 => R7,
        Y => regB_value,
        Sel => regB_select
    );
  

    u_ProgramCounter: program_counter_new
        Port map( L => jump_address,
               SCLR => reset,
               CLK => clk_out,
               Q => pc_out,
               LOAD => jump_flag);
    
    u_ProgramROM : ProgramROM 
    Port map ( 
        address => pc_out,
        instruction => instruction
    );
    
    u_slow_clk :Slow_Clk 
    Port map( 
        Clk_in => clk,
        Clk_out => clk_out
    );
    
     
    u_LUT_7Seg : LUT_7Seg
    Port map ( 
        Address => R7,
        Data => seven_segment
        
    );
    
--overflow_flag <= (not regA_value(3) and not regB_value(3) and addsub_out(3)) or (regA_value(3) and regB_value(3) and not addsub_out(3));
overflow <= overflow_flag;
zero <= '1' when addsub_out = "0000" else '0';
R7_value <= R7;
seven_seg <= seven_segment;
 
 
end Behavioral;
