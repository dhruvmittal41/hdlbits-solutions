# Module pos

**Category**: Modules  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Module_pos](https://hdlbits.01xz.net/wiki/Module_pos)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Module_pos)._

---  

## Solution

```verilog
module top_module ( 
    input a, 
    input b, 
    input c,
    input d,
    output out1,
    output out2
   
);
    
    mod_a instance1(out1,out2,a,b,c,d);

endmodule

```
