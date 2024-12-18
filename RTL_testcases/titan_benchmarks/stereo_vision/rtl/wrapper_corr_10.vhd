library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity wrapper_corr_10 is 
	generic(
		sh_reg_w :integer);
	port(
 	 	clk : in std_logic;
		wen : in std_logic;
		d_l_1 : in std_logic_vector(7 downto 0);
		d_l_2 : in std_logic_vector(7 downto 0);
		d_r_1: in std_logic_vector(7 downto 0);
		d_r_2: in std_logic_vector(7 downto 0);
		corr_out_0 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_1 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_2 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_3 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_4 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_5 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_6 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_7 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_8 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_9 : out std_logic_vector(2*sh_reg_w-1 downto 0);
		corr_out_10:  out std_logic_vector(2*sh_reg_w-1 downto 0));
end wrapper_corr_10;

architecture arch_wrapper_corr_10 of wrapper_corr_10 is       

--constant sh_reg_w : natural :=8;

signal out_r1,out_01,out_11,out_21,out_31,out_41,out_51 
	,out_61,out_71,out_81,out_91,out_101: std_logic_vector(sh_reg_w-1 downto 0);
signal out_r2,out_02,out_12,out_22,out_32,out_42,out_52 
	,out_62,out_72,out_82,out_92,out_102: std_logic_vector(sh_reg_w-1 downto 0);
signal corr_out_0_tmp,corr_out_1_tmp,corr_out_2_tmp,corr_out_3_tmp,
		corr_out_4_tmp,corr_out_5_tmp,corr_out_6_tmp
		,corr_out_7_tmp,corr_out_8_tmp,corr_out_9_tmp
		,corr_out_10_tmp: std_logic_vector(2*sh_reg_w-1 downto 0);

component sh_reg 
	generic(
		sh_reg_w :integer);
	port(
 	 	clk : in std_logic;
		wen : in std_logic;
		din_1 : in std_logic_vector(sh_reg_w-1 downto 0);
		din_2 : in std_logic_vector(sh_reg_w-1 downto 0);
		dout_1: out std_logic_vector(sh_reg_w-1 downto 0);
		dout_2: out std_logic_vector(sh_reg_w-1 downto 0));
end component;	

component corr
	generic ( sh_reg_w : integer);
	port(
		clk: in std_logic;
		new_data : in std_logic;
		in_l_re : in std_logic_vector(sh_reg_w-1 downto 0);
		in_l_im : in std_logic_vector(sh_reg_w-1 downto 0);
		in_r_re : in std_logic_vector(sh_reg_w-1 downto 0);
		in_r_im : in std_logic_vector(sh_reg_w-1 downto 0);
		corr_out : out std_logic_vector(2*sh_reg_w-1 downto 0));
end component;

begin

------------------------------------------------------------------
----------------- passing the inputs through registers -----------
------------------------------------------------------------------

----------------------  right input ------------------------------ 
		inst_sh_reg_r_1: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					d_r_1,
					d_r_2,
					out_r1,
					out_r2);

---------------------- left input to a fifo --------------------------------
		inst_sh_reg_0: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					d_l_1,
					d_l_2,
					out_01,
					out_02);
		
		inst_sh_reg_1: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_01,
					out_02,
					out_11,
					out_12);
		
		inst_sh_reg_2: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_11,
					out_12,
					out_21,
					out_22);
		
		inst_sh_reg_3: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_21,
					out_22,
					out_31,
					out_32);
		
		inst_sh_reg_4: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_31,
					out_32,
					out_41,
					out_42);
		
		inst_sh_reg_5: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_41,
					out_42,
					out_51,
					out_52);
		inst_sh_reg_6: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_51,
					out_52,
					out_61,
					out_62);
		
		inst_sh_reg_7: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_61,
					out_62,
					out_71,
					out_72);
		
		inst_sh_reg_8: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_71,
					out_72,
					out_81,
					out_82);
		
		inst_sh_reg_9: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_81,
					out_82,
					out_91,
					out_92);
		
		inst_sh_reg_10: sh_reg
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_91,
					out_92,
					out_101,
					out_102);

-------------------------------------------------------------------------		
---------------------------- taking the correlation ---------------------
-------------------------------------------------------------------------
		
		inst_corr_0: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_01,
					out_02,
					out_r1,
					out_r2,
					corr_out_0_tmp);

		inst_corr_1: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_11,
					out_12,
					out_r1,
					out_r2,
					corr_out_1_tmp);

		inst_corr_2: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_21,
					out_22,
					out_r1,
					out_r2,
					corr_out_2_tmp);

		inst_corr_3: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_31,
					out_32,
					out_r1,
					out_r2,
					corr_out_3_tmp);

		inst_corr_4: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_41,
					out_42,
					out_r1,
					out_r2,
					corr_out_4_tmp);

		inst_corr_5: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_51,
					out_52,
					out_r1,
					out_r2,
					corr_out_5_tmp);

		inst_corr_6: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_61,
					out_62,
					out_r1,
					out_r2,
					corr_out_6_tmp);

		inst_corr_7: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_71,
					out_72,
					out_r1,
					out_r2,
					corr_out_7_tmp);

		inst_corr_8: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_81,
					out_82,
					out_r1,
					out_r2,
					corr_out_8_tmp);

		inst_corr_9: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_91,
					out_92,
					out_r1,
					out_r2,
					corr_out_9_tmp);

		inst_corr_10: corr
			generic map( sh_reg_w )
			port map(clk,
					wen,
					out_101,
					out_102,
					out_r1,
					out_r2,
					corr_out_10_tmp);

--------------------------------------------------------------------
--------------------------  registering the output values ----------
--------------------------------------------------------------------

process(clk) begin
 	if (clk'event and clk = '1') then
		if wen = '1' then
			corr_out_0 <= corr_out_0_tmp;
			corr_out_1 <= corr_out_1_tmp;
			corr_out_2 <= corr_out_2_tmp;
			corr_out_3 <= corr_out_3_tmp;
			corr_out_4 <= corr_out_4_tmp;
			corr_out_5 <= corr_out_5_tmp;
			corr_out_6 <= corr_out_6_tmp;
			corr_out_7 <= corr_out_7_tmp;
			corr_out_8 <= corr_out_8_tmp;
			corr_out_9 <= corr_out_9_tmp;
			corr_out_10 <= corr_out_10_tmp;
		end if;
	end if;
end process;
end arch_wrapper_corr_10;


--configuration CFG_WRAPPER_CORR of wrapper_corr_10 is
--	for arch_wrapper_corr_10
--	end for;
--end CFG_WRAPPER_CORR;

