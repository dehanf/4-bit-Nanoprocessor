library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reg_4bit is
    Port (
        D      : in  STD_LOGIC_VECTOR (3 downto 0);  -- Data input
        En     : in  STD_LOGIC;                      -- Write enable
        reset  : in  STD_LOGIC;                      -- Reset
        Clk    : in  STD_LOGIC;                      -- Clock
        Q      : out STD_LOGIC_VECTOR (3 downto 0)   -- Output
    );
end Reg_4bit;

architecture Behavioral of Reg_4bit is
begin
    process(Clk)
begin
    if rising_edge(Clk) then
        if reset = '1' then
            Q <= (others => '0');
        elsif En = '1' then
            Q <= D;
        end if;
    end if;
end process;

end Behavioral;
