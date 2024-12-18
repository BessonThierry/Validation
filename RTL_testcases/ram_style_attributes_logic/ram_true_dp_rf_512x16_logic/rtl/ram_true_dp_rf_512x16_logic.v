module ram_true_dp_rf_512x16_logic (clk, weA, weB, addrA, addrB, dinA, dinB, doutA, doutB);
    input clk, weA, weB;
    input [8:0] addrA, addrB;
    input [15:0] dinA, dinB;
    output reg [15:0] doutA, doutB;
    
    (* ram_style = "logic" *)
    reg [31:0] ram [1023:0];
    always @(posedge clk)
    begin
        if (weA)
            ram[addrA] <= dinA;
       
        doutA <= ram[addrA];
    end

    always @(posedge clk)
    begin
        if (weB)
            ram[addrB] <= dinB;
        
        doutB <= ram[addrB];
    end

endmodule