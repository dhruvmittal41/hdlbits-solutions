# Always if2

**Category**: Procedures  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Always_if2](https://hdlbits.01xz.net/wiki/Always_if2)  
**Language**: Verilog  
**Synced Date**: 8/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Always_if2)._

---  

## Solution

```verilog
// synthesis verilog_input_version verilog_2001
module top_module (
    input      cpu_overheated,
    output reg shut_off_computer,
    input      arrived,
    input      gas_tank_empty,
    output reg keep_driving  ); //

    always @(*) begin
        if (cpu_overheated)
           shut_off_computer = 1;
        else
            shut_off_computer = 0;
    end

    always @(*) begin
        if (~arrived)
           keep_driving = ~gas_tank_empty;
        else
            keep_driving = 0;
    end

endmodule

```
