module downsampler
/*********************************************************************************************/
#(parameter dw = 8, r = 4)
/*********************************************************************************************/
(
    input   clk,
    input   reset_n,
    input   [dw-1:0] data_in,
    output  reg signed [dw-1:0] data_out,
    output  reg dv
);
/*********************************************************************************************/
reg [$clog2(r)-1:0] counter;
/*********************************************************************************************/
always_ff @(posedge clk)
begin
    if (!reset_n) begin
        counter <= '0;
        data_out <= '0;
        dv <= 1'b0;
    end
    else begin
        counter <= (counter < r-1) ? counter + 1 : '0;
        dv <= (counter == r-1);
        data_out <= (counter == r-1) ? data_in : data_out;
    end
end
/*********************************************************************************************/
endmodule
