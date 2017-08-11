library IEEE;
use IEEE.std_logic_1164.all;

entity bomba is
    port(
        FIOS: in std_logic_vector(3 downto 0);
        SENHA: in std_logic_vector(3 downto 0); 
        ENTER: in bit; -- SENHA
        RESET: in bit;
		  CLOCK: in bit; -- CLOCK 1s
		  CLOCK_NORMAL: in bit; -- CLOCK NORMAL
		  
        SAIDA: out bit; -- BIP Explosion
		  DISPLAY0_contador: out std_logic_vector(6 downto 0); 
		  DISPLAY1_contador: out std_logic_vector(6 downto 0); 
		  DISPLAY_frase: out std_logic_vector(41 downto 0)
    );
end bomba;

type TIPOS_ESTADOS is (estado_0, estado_1, estado_2, estado_3);
signal estado_atual, proximo_estado: TIPOS_ESTADOS;

architecture arch_bomba of bomba is 
begin
	process(CLOCK_NORMAL)
	begin
		variable contador_clock: integer;
		if(clock'event and clock = '1') then
			contador_clock := contador_clock + 1; 
		end if;
		
	end process;

	process(CLOCK_NORMAL)
	begin
		
		process(RESET) -- ESTADO 0 (SENHA)
		begin 			
			estado_atual <= estado_1;
		end process;
		
		process(estado_atual) -- ESTADO 1 (CONTADOR & ENTER SENHA & ESCUTAR FIOS)
			estado_atual <= estado_2;
		begin 
		end process;
		
		process(RESET) -- ESTADO 2 (EXPLODIU)
		begin 
			estado_atual <= estado_3;
		end process;
		
		process(RESET) -- ESTADO 3 ()
		begin 
			estado_atual <= estado_0;
		end process;
	end process;
	
end arch_bomba;