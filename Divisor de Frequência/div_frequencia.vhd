library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEE.std_logic_unsigned.all;

entity div_frequencia is
	port(
		clock  : in std_logic;
		clk_out1,clk_out2,clk_out3: out std_logic
		);
end div_frequencia;

architecture arq_div_frequncia of div_frequencia is
begin
	process(clock)
	variable contador;
		begin
				if clock'event and clock='1' then
					contador=contador+1;
				end if;
						
				if clock'event and clock='1' then
					contador=contador+1;
									
					if contador= 50000 then
						contador=0;
					end if;	
				end if;		

				clk_out1	<= '1' when contador= 50000 else contador= '0'
			
	end process;
	
	process(clock)
	variable contador;
		begin
				if clock'event and clock='1' then
					contador=contador+1;
				end if;
						
				if clock'event and clock='1' then
					contador=contador+1;
									
					if contador= 25000 then
						contador=0;
					end if;	
				end if;		

				clk_out2	<= '1' when contador= 50000 else contador= '0'
			
	end process;
	
	process(clock)
	variable contador;
		begin
				if clock'event and clock='1' then
					contador=contador+1;
				end if;
						
				if clock'event and clock='1' then
					contador=contador+1;
									
					if contador= 75000 then
						contador=0;
					end if;	
				end if;		

				clk_out3	<= '1' when contador= 50000 else contador= '0'
			
	end process;
	
end arq_div_frequncia;