`timescale 1ns/1ps

module tb_olfactory;

reg clk;
reg [7:0] raw0,raw1,raw2,raw3,raw4,raw5,raw6,raw7;
wire risk;

top_olfactory uut(
    clk,raw0,raw1,raw2,raw3,raw4,raw5,raw6,raw7,
    risk
);

// Clock generation
always #5 clk = ~clk;

initial begin
    clk = 0;

    // 🟢 Healthy case
    raw0=50; raw1=40; raw2=45; raw3=50;
    raw4=48; raw5=42; raw6=44; raw7=46;

    #50;

    // 🔴 Risk case (acetone high)
    raw0=200; raw1=80; raw2=90; raw3=100;
    raw4=110; raw5=95; raw6=85; raw7=105;

    #100;

    $stop;
end

endmodule