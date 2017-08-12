library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity Comp_Senha is
	port(
		Senha1, Senha2: in std_logic_vector(3 downto 0);
		Saida: out std_logic
		);
end Comp_Senha;

architecture arq_Comp_Senha of Comp_Senha is
begin
		if senha1=senha2 then
			Saida <='0';
		else 
			Saida<='1';
		end if;

end arq_Comp_Senha;