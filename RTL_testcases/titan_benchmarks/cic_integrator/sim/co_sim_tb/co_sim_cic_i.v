`timescale 1ns/1ps
module co_sim_cic_i;
// Clock signals
    reg			clk;
// Reset signals
    reg			reset_n;

    wire 		[13:0] 		data_out	,	data_out_netlist;
    reg 		[7:0] 		data_in;
    reg 		in_dv;
	integer		mismatch	=	0;

cic_i	golden (.*);

`ifdef PNR_SIM
	cic_i_post_route route_net (.*, .data_out(data_out_netlist) );
`else
	cic_i_post_synth synth_net (.*, .data_out(data_out_netlist) );
`endif

// clock initialization for clk
initial begin
	clk = 1'b0;
	forever #5.0 clk = ~clk;
end
//Reset Stimulus generation
initial begin
	$display ("***Reset Test is applied***");
	reset_n <= 0;
	{data_in, in_dv } <= 'd0;
	repeat (2) @(negedge clk);
	reset_n <= 1;
	@(negedge clk);
	compare();
	$display ("***Reset Test is ended***");
	//Random stimulus generation
	repeat(100) @ (negedge clk) begin
		data_in              <= $urandom();
		in_dv                <= 1;
		compare();
end

	// ----------- Corner Case stimulus generation -----------
	repeat (2) @(negedge clk);
	data_in                <= 8'd255;
	in_dv                  <= 1'd1;
	compare();

	if(mismatch == 0)
		$display("**** All Comparison Matched *** \n		Simulation Passed\n");
	else
		begin
		$display("%0d comparison(s) mismatched\nERROR: SIM: Simulation Failed", mismatch);
		$fatal(1);
		end
	repeat(20) @(posedge clk);
	$finish;
end

task compare();
	if ( data_out !== data_out_netlist ) begin
		$display("Data Mismatch: Actual output: %0d, Netlist Output %0d, Time: %0t ", data_out, data_out_netlist,  $time);
		mismatch = mismatch+1;
	end
	else
		$display("Data Matched: Actual output: %0d, Netlist Output %0d, Time: %0t ", data_out, data_out_netlist,  $time);
endtask

initial begin
	$dumpfile("tb.vcd");
	$dumpvars;
end

endmodule
