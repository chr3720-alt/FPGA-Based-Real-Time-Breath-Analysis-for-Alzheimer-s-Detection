module top_olfactory(
    input clk,
    input [7:0] raw0,raw1,raw2,raw3,raw4,raw5,raw6,raw7,
    output risk
);

wire [7:0] n0,n1,n2,n3,n4,n5,n6,n7;
wire signed [15:0] y1,y2;

normalize norm(
    .in0(raw0), .in1(raw1), .in2(raw2), .in3(raw3),
    .in4(raw4), .in5(raw5), .in6(raw6), .in7(raw7),
    .out0(n0), .out1(n1), .out2(n2), .out3(n3),
    .out4(n4), .out5(n5), .out6(n6), .out7(n7)
);

pca_core pca(
    clk,n0,n1,n2,n3,n4,n5,n6,n7,y1,y2
);

classifier cls(
    y1,risk
);

endmodule