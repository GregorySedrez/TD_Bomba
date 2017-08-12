library IEEE;
use IEEE.std_logic_1164.all;

entity seletor_clock is
	port(
		clk1,clk2,clk3: in std_logic;
		Sel : in std_logic_vector (1 downto 0);
		saida_clk : out std_logic
		);
end seletor_clock;

architecture arq_seletor_clock of seletor_clock is
begin
	WITH Sel SELECT
		saida_clk<=
			clk1 WHEN '11',
			clk2 WHEN '10',
			clk3 WHEN '01',
			clk1 WHEN '00',
			
			clk1 WHEN OTHERS;
			
end arq_seletor_clock;