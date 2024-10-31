module DFF_X1(CK, D, Q);
input CK;
input [31:0] D;
output reg [31:0] Q=0;

always @(negedge CK)
	Q <= D;

endmodule 
