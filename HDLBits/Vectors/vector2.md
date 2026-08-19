# Vector2

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vector2](https://hdlbits.01xz.net/wiki/Vector2)  
**Language**: Verilog  
**Synced Date**: 8/19/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vector2)._

---  

## Solution

```verilog
module top_module( 
    input [31:0] in,
    output [31:0] out );//

    // assign out[31:24] = ...;
    assign out[31:24] = in[7:0];
    assign out[23:16] = in[15:8];
    assign out[15:8] = in[23:16];
    assign out[7:0] = in[31:24];

endmodule

```
