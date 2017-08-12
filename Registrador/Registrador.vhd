library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEE.std_logic_unsigned.all;

entity registrador is
	port(
		Registra  : in std_logic;
		Load  : in std_logic;
		Entrada: in std_logic_vector(3 downto 0);
		Saida: out std_logic_vector(3 downto 0)
		);
end registrador;

architecture arq_registrador of registrador is
begin
process(Registra, Load)
	begin
		if registra'event and registra ='1' and Load='1' then
					Saida <= Entrada;
		end if;
end process

end arq_registrador;