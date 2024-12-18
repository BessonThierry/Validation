`timescale 1ns/1ps
module co_sim_GJC38;
    wire 		data_o	,	data_o_netlist;
    reg 		enable_n;
    reg 		reset;
	integer		mismatch	=	0;

GJC38	golden (.*);

`ifdef PNR
	GJC38_post_route route_net (.*, .data_o(data_o_netlist) );
`else
	GJC38_post_synth synth_net (.*, .data_o(data_o_netlist) );
`endif

		// Initialize values to zero 
initial	begin
	enable_n <= 'd0;
	reset <= 'd1;
	#10;
	enable_n <= 'd1;
	#10;
	reset <= 'd0;
	#10;
	enable_n <= 'd0;
	compare();
// Generating random stimulus 
	for (int i = 0; i < 1000; i = i + 1) begin
		// enable_n <= $urandom();
		// reset <= $urandom();
		#10;
		compare();
	end

	// ----------- Corner Case stimulus generation -----------
	enable_n <= 1;
	reset <= 1;
	compare();
	#10;
	if(mismatch == 0)
		$display("**** All Comparison Matched *** \n		Simulation Passed\n");
	else
		$display("%0d comparison(s) mismatched\nERROR: SIM: Simulation Failed", mismatch);
	#200;
	$finish;
end

task compare();
	if ( data_o !== data_o_netlist ) begin
		$display("Data Mismatch: Actual output: %0d, Netlist Output %0d, Time: %0t ", data_o, data_o_netlist,  $time);
		mismatch = mismatch+1;
	end
	else
		$display("Data Matched: Actual output: %0d, Netlist Output %0d, Time: %0t ", data_o, data_o_netlist,  $time);
endtask

initial begin
	$dumpfile("tb.vcd");
	$dumpvars;
end

endmodule
