module dsp_mult_accum_input_not_registered_output_registered_inf_dsp19x2 (clk, reset, subtract, A1, A2, B1, B2, P);
	input clk, reset, subtract;
	input  [9:0] A1;
	input  [9:0] A2;
	input  [8:0] B1;
	input  [8:0] B2;
	output reg  [37:0] P;
	reg    [31:0] mult1, mult2;
	reg    [63:0] add_or_sub;

	always @ (posedge clk, negedge reset)  begin
		if(reset == 0) begin
			mult1 <= 0;
			mult2 <=  0;	
		end
		else begin
			mult1 <= A1*B1;
			mult2 <= A2*B2;
		end
	end

	always @ (posedge clk, negedge reset)  begin
		if(reset == 0) 
			add_or_sub <= 0;
		else begin
			if (subtract)
				add_or_sub <= {(add_or_sub[63:32] - mult2),(add_or_sub[31:0] - mult1)};
			else
				add_or_sub <= {(add_or_sub[63:32] + mult2),(add_or_sub[31:0] + mult1)};
		end
	end

	always@(posedge clk, negedge reset) begin
		if(reset == 0)
		 P <= 0;
		else
		 P <= {add_or_sub[50:32],add_or_sub[18:0]};
	end
		
endmodule