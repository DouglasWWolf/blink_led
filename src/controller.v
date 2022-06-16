`timescale 1ns / 1ps

module controller#
(
    parameter integer CLOCK_FREQ = 100000000
)
(
    input CLK,
    output LED
);

    reg       led = 0;
    reg[31:0] counter = 0;
    
    always @(posedge CLK) begin
    
        if (counter)
            counter <= counter - 1;
        else begin
            led <= ~led;
            counter <= CLOCK_FREQ / 4;
        end
    end
    
    assign LED = led;

endmodule
