module clock_tb;
reg A,B;
wire AM;
clock c1(AM,A,B);
initial
begin
A=0;B=0;#10;
A=0;B=1;#10;
A=1;B=0;#10;
A=1;B=1;#10;
end
endmodule