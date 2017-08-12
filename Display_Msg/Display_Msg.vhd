library IEEE;
use IEEE.std_logic_1164.all;

entity Display is
	port(
		Status : in std_logic_vector(2 downto 0);
		D : out std_logic_vector(13 downto 0)
		);
end Display;

architecture arq_Display of Display is
begin
	WITH Status SELECT
		D<=
			
			"0100001 1000000 1000000 1000000 1000000 0101011" WHEN "001",   --explode com o fio--
			"0100001 0000110 0101011 1001111 0000110 0100001" WHEN "010",   --negado/denied--
			"0100001 0000110 0001110 1000001 0010010 0000110" WHEN "100",   --desarmada/defused--
			"0100001 1000000 1000000 1000000 1000000 0101011" WHEN "011",   --explode após senha negada--
			
			
			"1111111 1111111 1111111 1111111 1111111 1111111" WHEN OTHERS;
			
end arq_Display;