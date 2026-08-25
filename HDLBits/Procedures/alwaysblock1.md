# Alwaysblock1

**Category**: Procedures  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Alwaysblock1](https://hdlbits.01xz.net/wiki/Alwaysblock1)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Alwaysblock1)._

---  

## Solution

```verilog
// synthesis verilog_input_version verilog_2001
module top_module(
    input a, 
    input b,
    output wire out_assign,
    output reg out_alwaysblock
);
    
    
    assign out_assign = a & b;
    
    always @(*) begin 
        out_alwaysblock = a & b;       
    end
    
endmodule

```
