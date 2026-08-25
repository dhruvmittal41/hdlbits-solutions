# Module

**Category**: Modules  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Module](https://hdlbits.01xz.net/wiki/Module)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Module)._

---  

## Solution

```verilog
module top_module ( input a, input b, output out );
    
    mod_a instance1 (.out(out), .in1(a), .in2(b));

endmodule

```
