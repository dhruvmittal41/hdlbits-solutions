# Always if

**Category**: Procedures  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Always_if](https://hdlbits.01xz.net/wiki/Always_if)  
**Language**: Verilog  
**Synced Date**: 8/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Always_if)._

---  

## Solution

```verilog
// synthesis verilog_input_version verilog_2001
module top_module(
    input a,
    input b,
    input sel_b1,
    input sel_b2,
    output wire out_assign,
    output reg out_always   ); 
    
    
    assign out_assign = (sel_b1 & sel_b2) ? b : a ;
    
    always @(*) begin
        
        if(sel_b1 & sel_b2) begin
            out_always = b;
        end else begin
            out_always = a;
        end
    end
    
    

endmodule

```
