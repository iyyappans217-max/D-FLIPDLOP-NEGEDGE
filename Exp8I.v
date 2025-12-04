module Exp8I(d, clk, rst, q);
input d, clk, rst;
output reg q;
always @(negedge clk or posedge rst) begin
if (rst)
q <= 0; 
else
q <= d;
end
endmodule