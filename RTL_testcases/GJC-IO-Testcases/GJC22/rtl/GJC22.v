//***********************************************************
// Functionality: Flip FLop design with clk pin constrained 
//                to CCRIO pad 
// Author:        Azfar 
//***********************************************************


module GJC22 (
    input   wire data_i,
    input   wire clk,
    input   wire enable,
    output  wire data_o
);
    wire const1;
    wire clk_buf;
    wire clk_design;
    wire clk_pll_in;
    wire data_design;
    wire enable_design;
    reg  data_o_design=0;

    assign const1 = 1;

    I_BUF #(.WEAK_KEEPER("PULLDOWN")) clock_input_buffer (.I(clk), .EN(const1), .O(clk_buf));
    I_BUF #(.WEAK_KEEPER("PULLDOWN")) data_i_buffer (.I(data_i), .EN(const1), .O(data_design));
    I_BUF #(.WEAK_KEEPER("PULLDOWN")) enable_buffer (.I(enable), .EN(const1), .O(enable_design));
    O_BUF data_o_buffer (.I(data_o_design), .O(data_o));
    CLK_BUF clock_buffer (.I(clk_buf), .O(clk_pll_in));

    PLL #(.PLL_MULT(100), .PLL_DIV(32), .PLL_POST_DIV(17)) clk_pll_gen (
        .PLL_EN(const1), // PLL Enable
        .CLK_IN(clk_pll_in), // Clock input
        .CLK_OUT_DIV4(clk_design)
        );


    always @(posedge clk_design) begin
        if(enable_design)data_o_design <= data_design;
    end

endmodule