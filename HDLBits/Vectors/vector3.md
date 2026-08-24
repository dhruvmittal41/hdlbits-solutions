# Vector3

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vector3](https://hdlbits.01xz.net/wiki/Vector3)  
**Language**: Verilog  
**Synced Date**: 8/24/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vector3)._

---  

## Solution

```verilog
module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );//

    // assign { ... } = { ... };
    
    assign {w,x,y,z} = {a,b,c,d,e,f,1'b1,1'b1};

endmodule

```
