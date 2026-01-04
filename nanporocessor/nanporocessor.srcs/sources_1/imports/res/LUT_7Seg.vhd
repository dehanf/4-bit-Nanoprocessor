----------------------------------------------------------------------------------
-- Company: UOM/FOE/CSE
-- Engineer: 
-- 
-- Create Date: 09.05.2025 18:01:57
-- Module Name: LUT_7Seg - Behavioral
-- Project Name: nano-processor
-- Description: look-up table for 7 segment display
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

entity LUT_7Seg is
    Port ( Address : in STD_LOGIC_VECTOR(3 DOWNTO 0);
           Data    : out STD_LOGIC_VECTOR(6 DOWNTO 0));
           
end LUT_7Seg;

architecture Behavioral of LUT_7Seg is

begin
    
    process(Address)
    begin
        case Address is 
            when "0000" => Data <= "1000000";   -- 0    "GFEDCBA"
            when "0001" => Data <= "1111001";   -- 1
            when "0010" => Data <= "0100100";   -- 2
            when "0011" => Data <= "0110000";   -- 3
            when "0100" => Data <= "0011001";   -- 4
            when "0101" => Data <= "0010010";   -- 5
            when "0110" => Data <= "0000010";   -- 6
            when "0111" => Data <= "1111000";   -- 7
            when "1000" => Data <= "0000000";   -- 8
            when "1001" => Data <= "0010000";   -- 9
            when "1010" => Data <= "0001000";   -- A
            when "1011" => Data <= "0000011";   -- B
            when "1100" => Data <= "1000110";   -- C
            when "1101" => Data <= "0100001";   -- D
            when "1110" => Data <= "0000110";   -- E
            when "1111" => Data <= "0001110";   -- F
            when others => Data <= "1111111";   -- off
        end case;
    end process;

end Behavioral;
