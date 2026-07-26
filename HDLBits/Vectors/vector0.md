# Vector0

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vector0](https://hdlbits.01xz.net/wiki/Vector0)  
**Language**: Verilog  
**Synced Date**: 7/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vector0)._

---  

## Solution

```verilog
module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration

    assign outv = vec[2:0];
    assign o0 = vec[0];
    assign o1 = vec[1];
    assign o2 = vec[2];
    
endmodule

```
