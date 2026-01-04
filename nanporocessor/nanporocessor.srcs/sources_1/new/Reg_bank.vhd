library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reg_bank is
    Port (  
        I : in STD_LOGIC_VECTOR (3 downto 0);
        Clk : in STD_LOGIC;
        Reg_en : in STD_LOGIC_VECTOR (2 downto 0);
        Reset_bank : in STD_LOGIC;
        R_0, R_1, R_2, R_3, R_4, R_5, R_6, R_7 : out STD_LOGIC_VECTOR (3 downto 0)
    );
end Reg_bank;

architecture Behavioral of Reg_bank is

    -- Register component
    component Reg_4bit
        Port (
            D : in STD_LOGIC_VECTOR (3 downto 0);
            En : in STD_LOGIC;
            reset : in STD_LOGIC;
            Clk : in STD_LOGIC;
            Q : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component;

    -- Decoder component
    component Decoder_3_to_8
        Port (
            I : in STD_LOGIC_VECTOR (2 downto 0);
            --EN : in STD_LOGIC;
            Y : out STD_LOGIC_VECTOR (7 downto 0)
        );
    end component;

    -- Internal signals
    signal Reg0 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal S : STD_LOGIC_VECTOR(7 downto 0);
    --signal en : STD_LOGIC := '1';

begin

    -- Decoder instantiation
    Decoder_inst : Decoder_3_to_8
        port map (
            I => Reg_en,
            --EN => en,
            Y => S
        );

    -- Registers
    Reg0_inst : Reg_4bit
        port map (
            D => Reg0,
            En => S(0),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_0
        );

    Reg1_inst : Reg_4bit
        port map (
            D => I,
            En => S(1),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_1
        );

    Reg2_inst : Reg_4bit
        port map (
            D => I,
            En => S(2),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_2
        );

    Reg3_inst : Reg_4bit
        port map (
            D => I,
            En => S(3),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_3
        );

    Reg4_inst : Reg_4bit
        port map (
            D => I,
            En => S(4),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_4
        );

    Reg5_inst : Reg_4bit
        port map (
            D => I,
            En => S(5),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_5
        );

    Reg6_inst : Reg_4bit
        port map (
            D => I,
            En => S(6),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_6
        );

    Reg7_inst : Reg_4bit
        port map (
            D => I,
            En => S(7),
            reset => Reset_bank,
            Clk => Clk,
            Q => R_7
        );

end Behavioral;