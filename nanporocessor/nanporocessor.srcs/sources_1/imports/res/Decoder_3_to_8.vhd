library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Decoder_3_to_8 is
    Port (
        I  : in  STD_LOGIC_VECTOR (2 downto 0);  -- 3-bit input
        --EN : in  STD_LOGIC;                      -- Enable
        Y  : out STD_LOGIC_VECTOR (7 downto 0)   -- 8-bit output
    );
end Decoder_3_to_8;

architecture Behavioral of Decoder_3_to_8 is
begin
    --process(I, EN)
    process(I)
    begin
        Y <= (others => '0');  -- Default all outputs to 0
        --if EN = '1' then
            case I is
                when "000" => Y(0) <= '1';  -- Select R0
                when "001" => Y(1) <= '1';  -- Select R1
                when "010" => Y(2) <= '1';  -- Select R2
                when "011" => Y(3) <= '1';  -- Select R3
                when "100" => Y(4) <= '1';  -- Select R4
                when "101" => Y(5) <= '1';  -- Select R5
                when "110" => Y(6) <= '1';  -- Select R6
                when "111" => Y(7) <= '1';  -- Select R7
                when others => Y <= (others => '0');
            end case;
        --end if;
    end process;
end Behavioral;