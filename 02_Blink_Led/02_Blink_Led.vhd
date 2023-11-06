module blinkled(clk, led, led1, led2);
input clk;
output led;
output led1;
output led2;
reg led;
reg led1;
reg led2;

reg [23:0] cnt;
always @(posedge clk) begin
      cnt<= cnt + 1'b1;
		led<=cnt[23];
		led1<=cnt[23];
		led2<=cnt[23];
end 
endmodule 
