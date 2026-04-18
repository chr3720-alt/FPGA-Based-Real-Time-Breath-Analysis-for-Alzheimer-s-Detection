module classifier(
    input signed [15:0] y1,
    output reg risk
);

always @(*) begin
    if (y1 > 100)
        risk = 1;
    else
        risk = 0;
end

endmodule