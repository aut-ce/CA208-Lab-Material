library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all; -- for addition & counting


entity jkflop is
	port (
		reset : in  std_logic;
		clock : in  std_logic;
		j     : in  std_logic;
		k     : in  std_logic;
		q     : out std_logic;
		qb    : out std_logic
	);
end jkflop;

architecture jkflop_arc of jkflop is
	signal data : std_logic;
	--signal state : std_logic_vector(1 downto 0);
begin

	--state <= j & k ;

	--process (reset, clock)
	--begin
	--	if (reset = '1') then
	--		data <= '0' ;
	--	elsif (rising_edge(clock)) then
	--		case(state) is
	--			when "00" => 
	--				data <= data ;
	--			when "01" => 
	--				data <= '0' ;
	--			when "10" => 
	--				data <= '1' ;
	--			when "11" => 
	--				data <= not data ;
	--			when others =>
	--				data <= 'Z' ;
	--		end case;
	--	end if;
	--end process;	

	process (reset, clock)
	begin
		if (reset = '1') then
			data <= '0' ;
		elsif (rising_edge(clock)) then
			if (j=0 and k='0') then
				data <= data;
			elsif (j='1' and k='0') then
				data <= '1' ;
			elsif (j='0' and k='1') then
				data <= '0' ;
			elsif (j='1' and k='1') then
				data <= not data ;
			else
				data <= 'z' ;
			end if;
		end if;
	end process;

	q <= data;
	qb <= not data;

end jkflop_arc;