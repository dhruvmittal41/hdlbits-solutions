# Vectorr

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vectorr](https://hdlbits.01xz.net/wiki/Vectorr)  
**Language**: Verilog  
**Synced Date**: 8/24/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vectorr)._

---  

## Solution

```verilog
module top_module( 
    input [7:0] in,
    output [7:0] out
);
    
   assign out = {in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7]};

endmodule

```
