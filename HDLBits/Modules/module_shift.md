# Module shift

**Category**: Modules  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Module_shift](https://hdlbits.01xz.net/wiki/Module_shift)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Module_shift)._

---  

## Solution

```verilog
module top_module ( input clk, input d, output q );
    wire q1,q2;
    my_dff dff1(.clk(clk),.d(d),.q(q1));
    my_dff dff2(.clk(clk), .d(q1),.q(q2));
    my_dff dff3(.clk(clk), .d(q2), .q(q));

endmodule

```
