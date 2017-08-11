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
		  
		  EXPLODE: ;
		  STOP:;
		  DESARMA:;
		  SINAL_MUX_CONTADOR:;
		  
        SAIDA: out bit; -- BIP Explosion
		  DISPLAY0_contador: out std_logic_vector(6 downto 0); 
		  DISPLAY1_contador: out std_logic_vector(6 downto 0); 
		  DISPLAY_frase: out std_logic_vector(41 downto 0)
    );
end bomba;

type TIPOS_ESTADOS is (estado_0, estado_1, estado_2, estado_3);
signal estado_atual, proximo_estado: TIPOS_ESTADOS;
signal REGISTRADOR_0_SAIDA, REGISTRADOR_1_SAIDA: in std_logic_vector(3 downto 0);

architecture arch_bomba of bomba is 
begin
	
	REGISTRADOR_0_SAIDA <= SENHA;
	
	process(START)
		-- Faz contador
	end process;
	
	process(estado_atual)
	begin
		if CLOCK_NORMAL'event and CLOCK_NORMAL = '1' then
			case estado_atual is
				when estado_0 => -- Escutar SENHA
					if(ENTER = '1') then
						estado_atual <= estado_1; -- Iniciar a bomba
					end if;
				when estado_1 => 
					START = '1';
					if(ENTER = '1') then -- Escuta a senha para desarmar
						estado_atual <= 
					end if;
			end case;
		end if;
	end process;
	
	-- Comparador
	
	
	
	process (RESET, CLOCK_NORMAL)
	begin 
		estado_atual <= estado_0; -- Primeiro estado
	end process;
	
	process(FIOS)
	begin 
		if(FIOS(0) = '0' and FIOS(1) = '1' and FIOS(2) = '1' and FIOS(3) = '1') then
			SELETORES <= "00"; -- Explodiu
		if(FIOS(0) = '0' and FIOS(1) = '0' and FIOS(2) = '1' and FIOS(3) = '1') then
			SELETORES <= "01"; -- Mais rapido
		if(FIOS(0) = '0' and FIOS(1) = '0' and FIOS(2) = '1' and FIOS(3) = '1') then
			SELETORES <= "10"; -- Mais lento
	end process;
	
	process()
	
end arch_bomba;