# Module name

**Category**: Modules  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Module_name](https://hdlbits.01xz.net/wiki/Module_name)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Module_name)._

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

    mod_a instance1(.in1(a), .in2(b), .in3(c), .in4(d), .out1(out1), .out2(out2));
    
endmodule

```
