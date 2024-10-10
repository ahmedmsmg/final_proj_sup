----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2020 04:15:46 PM
-- Design Name: 
-- Module Name: RAM - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;
use ieee.std_logic_textio.all;
use std.textio.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;



entity ram is
port(
   clk: in std_logic; -- clock input for RAM
   addr: in std_logic_vector(15 downto 0); -- Address to write/read RAM
   we : in STD_LOGIC;
   din: in std_logic_vector(7 downto 0); -- Data to write into RAM 
   dout: out std_logic_vector(7 downto 0) -- Data output of RAM
);
end ram;

architecture arch of ram is
   type RamType is array(0 to 1) of std_logic_vector(7 downto 0);
   
   impure function InitRamFromFile (RamFileName : in string) return RamType is
      FILE RamFile : text is in RamFileName;
      variable RamFileLine : line;
      variable RAM : RamType;
   begin
      for I in RamType'range loop
         readline (RamFile, RamFileLine);
         read (RamFileLine, RAM(I));  -- read file of binary numbers
         --hread (RamFileLine, RAM(I));  -- read file of hex numbers
      end loop;
      return RAM;
   end function;
   
   signal RAM : RamType := InitRamFromFile("C:\Users\haozh\OneDrive\Desktop\cda4253\final_proj\examples\test-bin");
   --signal RAM : RamType := InitRamFromFile("C:\Users\haozh\OneDrive\Desktop\cda4253\final_proj\examples\test-hex");
begin

   process(clk)
   begin
      if clk'event and clk = '1' then
        if we = '1' then
            RAM(to_integer(unsigned(addr))) <= din;
        end if;
        dout <= RAM(to_integer(unsigned(addr)));
      end if; 
   end process;
end arch;