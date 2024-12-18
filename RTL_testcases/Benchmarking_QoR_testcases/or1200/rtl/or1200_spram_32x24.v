//////////////////////////////////////////////////////////////////////
////                                                              ////
////  Generic Single-Port Synchronous RAM                         ////
////                                                              ////
////  This file is part of memory library available from          ////
////  http://www.opencores.org/cvsweb.shtml/generic_memories/     ////
////                                                              ////
////  Description                                                 ////
////  This block is a wrapper with common single-port             ////
////  synchronous memory interface for different                  ////
////  types of ASIC and FPGA RAMs. Beside universal memory        ////
////  interface it also provides behavioral model of generic      ////
////  single-port synchronous RAM.                                ////
////  It should be used in all OPENCORES designs that want to be  ////
////  portable accross different target technologies and          ////
////  independent of target memory.                               ////
////                                                              ////
////  Supported ASIC RAMs are:                                    ////
////  - Artisan Single-Port Sync RAM                              ////
////  - Avant! Two-Port Sync RAM (*)                              ////
////  - Virage Single-Port Sync RAM                               ////
////  - Virtual Silicon Single-Port Sync RAM                      ////
////                                                              ////
////  Supported FPGA RAMs are:                                    ////
////  - Xilinx Virtex RAMB16                                      ////
////  - Xilinx Virtex RAMB4                                       ////
////  - Altera LPM                                                ////
////                                                              ////
////  To Do:                                                      ////
////   - xilinx rams need external tri-state logic                ////
////   - fix avant! two-port ram                                  ////
////   - add additional RAMs                                      ////
////                                                              ////
////  Author(s):                                                  ////
////      - Damjan Lampret, lampret@opencores.org                 ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
////                                                              ////
//// Copyright (C) 2000 Authors and OPENCORES.ORG                 ////
////                                                              ////
//// This source file may be used and distributed without         ////
//// restriction provided that this copyright statement is not    ////
//// removed from the file and that any derivative work contains  ////
//// the original copyright notice and the associated disclaimer. ////
////                                                              ////
//// This source file is free software; you can redistribute it   ////
//// and/or modify it under the terms of the GNU Lesser General   ////
//// Public License as published by the Free Software Foundation; ////
//// either version 2.1 of the License, or (at your option) any   ////
//// later version.                                               ////
////                                                              ////
//// This source is distributed in the hope that it will be       ////
//// useful, but WITHOUT ANY WARRANTY; without even the implied   ////
//// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR      ////
//// PURPOSE.  See the GNU Lesser General Public License for more ////
//// details.                                                     ////
////                                                              ////
//// You should have received a copy of the GNU Lesser General    ////
//// Public License along with this source; if not, download it   ////
//// from http://www.opencores.org/lgpl.shtml                     ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
//
// CVS Revision History
//
// $Log: or1200_spram_32x24.v,v $
// Revision 2.0  2010/06/30 11:00:00  ORSoC
// Minor update: 
// Coding style changed.
//
// Revision 1.3  2005/10/19 11:37:56  jcastillo
// Added support for RAMB16 Xilinx4/Spartan3 primitives
//
// Revision 1.2  2004/06/08 18:15:32  lampret
// Changed behavior of the simulation generic models
//
// Revision 1.1  2004/04/08 11:00:46  simont
// Add support for 512B instruction cache.
//
//
//

// synopsys translate_off
`include "timescale.v"
// synopsys translate_on
`include "or1200_defines.v"

module or1200_spram_32x24(
`ifdef OR1200_BIST
	// RAM BIST
	mbist_si_i, mbist_so_o, mbist_ctrl_i,
`endif
	// Generic synchronous single-port RAM interface
	clk, rst, ce, we, oe, addr, di, doq
);

//
// Default address and data buses width
//
parameter aw = 5;
parameter dw = 24;

`ifdef OR1200_BIST
//
// RAM BIST
//
input mbist_si_i;
input [`OR1200_MBIST_CTRL_WIDTH - 1:0] mbist_ctrl_i;
output mbist_so_o;
`endif

//
// Generic synchronous single-port RAM interface
//
input			clk;	// Clock
input			rst;	// Reset
input			ce;	// Chip enable input
input			we;	// Write enable input
input			oe;	// Output enable input
input 	[aw-1:0]	addr;	// address bus inputs
input	[dw-1:0]	di;	// input data bus
output	[dw-1:0]	doq;	// output data bus

//
// Internal wires and registers
//
`ifdef OR1200_XILINX_RAMB4
wire [31:24] unconnected;
`else
`ifdef OR1200_XILINX_RAMB16
wire [31:24] unconnected;
`endif	// !OR1200_XILINX_RAMB16
`endif	// !OR1200_XILINX_RAMB4

`ifdef OR1200_ARTISAN_SSP
`else
`ifdef OR1200_VIRTUALSILICON_SSP
`else
`ifdef OR1200_BIST
`endif
`endif
`endif

`ifdef OR1200_ARTISAN_SSP

//
// Instantiation of ASIC memory:
//
// Artisan Synchronous Single-Port RAM (ra1sh)
//
`ifdef UNUSED
`else
`ifdef OR1200_BIST
`else
`endif
`endif
`ifdef OR1200_BIST
	// RAM BIST
`endif

`else

`ifdef OR1200_AVANT_ATP

//
// Instantiation of ASIC memory:
//
// Avant! Asynchronous Two-Port RAM
//

`else

`ifdef OR1200_VIRAGE_SSP

//
// Instantiation of ASIC memory:
//
// Virage Synchronous 1-port R/W RAM
//

`else

`ifdef OR1200_VIRTUALSILICON_SSP

//
// Instantiation of ASIC memory:
//
// Virtual Silicon Single-Port Synchronous SRAM
//
`ifdef UNUSED
`else
`ifdef OR1200_BIST
`else
`endif
`endif
`ifdef OR1200_BIST
	// RAM BIST
`endif

`else

`ifdef OR1200_XILINX_RAMB4

//
// Instantiation of FPGA memory:
//
// Virtex/Spartan2
//

//
// Block 0
//
RAMB4_S16 ramb4_s16_0(
	.CLK(clk),
	.RST(1'b0),
	.ADDR({3'h0, addr}),
	.DI(di[15:0]),
	.EN(ce),
	.WE(we),
	.DO(doq[15:0])
);

//
// Block 1
//
RAMB4_S16 ramb4_s16_1(
	.CLK(clk),
	.RST(1'b0),
	.ADDR({3'h0, addr}),
	.DI({8'h00, di[23:16]}),
	.EN(ce),
	.WE(we),
	.DO({unconnected, doq[23:16]})
);

`else

`ifdef OR1200_XILINX_RAMB16

//
// Instantiation of FPGA memory:
//
// Virtex4/Spartan3E
//
// Added By Nir Mor
//

RAMB16_S36 ramb16_s36(
	.CLK(clk),
	.SSR(1'b0),
	.ADDR({4'b0000, addr}),
	.DI({8'h00, di}),
	.DIP(4'h0),
	.EN(ce),
	.WE(we),
	.DO({unconnected, doq}),
	.DOP()
);

`else

`ifdef OR1200_ALTERA_LPM

//
// Instantiation of FPGA memory:
//
// Altera LPM
//
// Added By Jamil Khatib
//


`else

//
// Generic single-port synchronous RAM model
//

//
// Generic RAM's registers and wires
//
reg	[dw-1:0]	mem [(1<<aw)-1:0];	// RAM content
integer i;

initial begin
   // Loop through all the memory locations and initialize them to 0
   for (i = 0; i < (1 << aw); i = i + 1) begin
      mem[i] = {dw{1'b0}}; // Initialize each element to 0
   end
end
reg	[aw-1:0]	addr_reg=0;		// RAM address register

//
// Data output drivers
//
assign doq = (oe) ? mem[addr_reg] : {dw{1'b0}};

//
// RAM address register
//
always @(posedge clk or `OR1200_RST_EVENT rst)
	if (rst == `OR1200_RST_VALUE)
		addr_reg <=  {aw{1'b0}};
	else if (ce)
		addr_reg <=  addr;

//
// RAM write
//
always @(posedge clk)
	if (ce && we)
		mem[addr] <=  di;

`endif	// !OR1200_ALTERA_LPM
`endif	// !OR1200_XILINX_RAMB16
`endif	// !OR1200_XILINX_RAMB4
`endif	// !OR1200_VIRTUALSILICON_SSP
`endif	// !OR1200_VIRAGE_SSP
`endif	// !OR1200_AVANT_ATP
`endif	// !OR1200_ARTISAN_SSP

endmodule
