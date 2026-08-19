# Vector1

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vector1](https://hdlbits.01xz.net/wiki/Vector1)  
**Language**: Verilog  
**Synced Date**: 8/19/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vector1)._

---  

## Solution

```verilog
`default_nettype none     // Disable implicit nets. Reduces some types of bugs.
module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );
    assign out_hi = in[15:8];
    assign out_lo = in[7:0];

endmodule

```
