# Vector4

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vector4](https://hdlbits.01xz.net/wiki/Vector4)  
**Language**: Verilog  
**Synced Date**: 8/24/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vector4)._

---  

## Solution

```verilog
module top_module (
    input [7:0] in,
    output [31:0] out );//

    // assign out = { replicate-sign-bit , the-input };
    assign out = {{24{in[7]}},in[7:0]};

endmodule

```
