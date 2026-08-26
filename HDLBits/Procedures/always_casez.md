# Always casez

**Category**: Procedures  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Always_casez](https://hdlbits.01xz.net/wiki/Always_casez)  
**Language**: Verilog  
**Synced Date**: 8/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Always_casez)._

---  

## Solution

```verilog
// synthesis verilog_input_version verilog_2001
module top_module (
    input [7:0] in,
    output reg [2:0] pos );
    
    always @(*) begin
        
        casez(in[7:0])
            8'b00000000 : pos = 3'b000;
            8'b10000000 : pos = 3'b111;
            8'bz1000000 : pos = 3'b110;
            8'bzz100000 : pos = 3'b101;
            8'bzzz10000 : pos = 3'b100;
            8'bzzzz1000 : pos = 3'b011;
            8'bzzzzz100 : pos = 3'b010;
            8'bzzzzzz10 : pos = 3'b001;
            8'bzzzzzzz1 : pos = 3'b000;
            default : pos = 3'b000;
        endcase
        
        
    end

endmodule

```
