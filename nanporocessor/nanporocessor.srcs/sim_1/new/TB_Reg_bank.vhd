library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB_Reg_bank is
end TB_Reg_bank;

architecture Behavioral of TB_Reg_bank is

    component Reg_bank
        Port (
            I : in STD_LOGIC_VECTOR (3 downto 0);
            Clk : in STD_LOGIC;
            Reg_en : in STD_LOGIC_VECTOR (2 downto 0);
            Reset_bank : in STD_LOGIC;
            R_0, R_1, R_2, R_3, R_4, R_5, R_6, R_7 : out STD_LOGIC_VECTOR (3 downto 0)
        );
    end component;

    -- Signals
    signal I : STD_LOGIC_VECTOR(3 downto 0);
    signal Clk : STD_LOGIC := '0';
    signal Reg_en : STD_LOGIC_VECTOR(2 downto 0);
    signal Reset_bank : STD_LOGIC;
    signal R_0, R_1, R_2, R_3, R_4, R_5, R_6, R_7 : STD_LOGIC_VECTOR(3 downto 0);

begin

    -- Instantiate the Unit Under Test (UUT)
    UUT: Reg_bank
        port map (
            I => I,
            Clk => Clk,
            Reg_en => Reg_en,
            Reset_bank => Reset_bank,
            R_0 => R_0, R_1 => R_1, R_2 => R_2, R_3 => R_3,
            R_4 => R_4, R_5 => R_5, R_6 => R_6, R_7 => R_7
        );

    -- Clock generation
    process
    begin
        while true loop
            Clk <= not Clk;
            wait for 20 ns;
        end loop;
    end process;

    -- Stimulus process
    process
    begin
        Reset_bank <= '1';
        wait for 40 ns;
        Reset_bank <= '0';

        I <= "0101";

        Reg_en <= "000"; wait for 40 ns;
        Reg_en <= "001"; wait for 40 ns;
        Reg_en <= "010"; wait for 40 ns;
        Reg_en <= "011"; wait for 40 ns;
        Reg_en <= "100"; wait for 40 ns;
        Reg_en <= "101"; wait for 40 ns;
        Reg_en <= "110"; wait for 40 ns;
        Reg_en <= "111"; wait;

    end process;

end Behavioral;
