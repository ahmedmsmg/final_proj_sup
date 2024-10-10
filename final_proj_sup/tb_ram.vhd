library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_ram is
end tb_ram;

architecture arch of tb_ram is
	signal addr : std_logic_vector(15 downto 0);
	signal din, dout : std_logic_vector(7 downto 0);
	signal clk, reset, we : std_logic;
begin
	dut1: entity work.RAM(arch)
		port map(clk => clk, addr => addr, we => we, din => din, dout => dout);
		
		
	-- clock generator
	process
	begin
		clk <= '0';
		wait for 1 ns;
		clk <= '1';
		wait for 1 ns;
	end process;

	-- reset generator
	process
	begin
		reset <= '1';
		wait for 5 ns;
		reset <= '0';
		wait;
	end process;

	-- input mode/data generator
	process(clk)
		variable cnt : unsigned(15 downto 0) := x"0000";
	begin
		if rising_edge(clk) then
			if reset='0' then
				cnt := cnt + 1;
				addr <= std_logic_vector(cnt);
				we <= '0';
			end if;
		end if;
	end process;
end arch;


