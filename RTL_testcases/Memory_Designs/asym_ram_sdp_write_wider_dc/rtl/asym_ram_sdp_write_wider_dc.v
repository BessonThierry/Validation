// Asymmetric port RAM
// Write wider than Read. Write Statement in a loop.
// asym_ram_sdp_write_wider_dc.v

module asym_ram_sdp_write_wider_dc (clkA, clkB, weA, enaA, enaB, addrA, addrB, diA, doB);

//Read
parameter WIDTHB = 8;
parameter SIZEB = 512;
parameter ADDRWIDTHB = 9;
//write
parameter WIDTHA = 16;
parameter SIZEA = 256;
parameter ADDRWIDTHA = 8;

input clkA;
input clkB;
input weA;
input enaA, enaB;
input [ADDRWIDTHA-1:0] addrA;
input [ADDRWIDTHB-1:0] addrB;
input [WIDTHA-1:0] diA;
output [WIDTHB-1:0] doB;

`define max(a,b) {(a) > (b) ? (a) : (b)}
`define min(a,b) {(a) < (b) ? (a) : (b)}

function integer log2;
input integer value;
reg [31:0] shifted;
integer res;

begin
if (value < 2)
log2 = value;
else
begin
shifted = value-1;
for (res=0; shifted>0; res=res+1)
shifted = shifted>>1;
log2 = res;
end
end
endfunction

localparam maxSIZE = `max(SIZEA, SIZEB);
localparam maxWIDTH = `max(WIDTHA, WIDTHB);//(WIDTHA = 16, WIDTHB = 8)
localparam minWIDTH = `min(WIDTHA, WIDTHB);//(WIDTHA = 16, WIDTHB = 8)
localparam RATIO = maxWIDTH / minWIDTH;// 16/8=2
localparam log2RATIO = log2(RATIO);//1
(* ram_style = "block" *)
reg [minWIDTH-1:0] RAM [0:maxSIZE-1];
reg [WIDTHB-1:0] readB;

/*-------- Read Block--------*/
always @(posedge clkB) begin
    if (enaB) begin
    readB <= RAM[addrB];
    end

end

assign doB = readB;

/*-------- Write Block--------*/
always @(posedge clkA)
begin : ramwrite

integer i;
reg [log2RATIO-1:0] lsbaddr;
    for (i=0; i< RATIO; i= i+ 1) begin : write1

        lsbaddr = i;
        if (enaA) begin
            if (weA)
            RAM[{addrA, lsbaddr}] <= diA[(i+1)*minWIDTH-1 -: minWIDTH];
        end
    end
end

endmodule