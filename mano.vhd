library ieee;
use ieee.std_logic_1164.all;
 
entity or4 is
  port (
    i_bit1    : in  std_logic;
    i_bit2    : in  std_logic;
	i_bit3    : in  std_logic;
      i_bit4    : in  std_logic;
    o_bit : out std_logic
    );
end or4;
 
architecture rtl of or4 is
begin
  o_bit <= (i_bit1 and i_bit2) and (i_bit3 and i_bit4);
end rtl;
