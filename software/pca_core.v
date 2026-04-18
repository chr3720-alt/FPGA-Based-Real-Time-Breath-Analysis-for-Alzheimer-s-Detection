module pca_core(
    input clk,
    input [7:0] x0,x1,x2,x3,x4,x5,x6,x7,
    output reg signed [15:0] y1,
    output reg signed [15:0] y2
);

// Fixed weights (no arrays)
parameter w10=2, w11=3, w12=1, w13=2, w14=1, w15=2, w16=1, w17=3;
parameter w20=1, w21=1, w22=2, w23=1, w24=3, w25=1, w26=2, w27=1;

always @(posedge clk) begin
    y1 <= x0*w10 + x1*w11 + x2*w12 + x3*w13 +
          x4*w14 + x5*w15 + x6*w16 + x7*w17;

    y2 <= x0*w20 + x1*w21 + x2*w22 + x3*w23 +
          x4*w24 + x5*w25 + x6*w26 + x7*w27;
end

endmodule