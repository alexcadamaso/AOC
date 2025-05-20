library verilog;
use verilog.vl_types.all;
entity ULA_1bit is
    port(
        CARRY_OUT       : out    vl_logic;
        CARRY_IN        : in     vl_logic;
        INVA            : in     vl_logic;
        A               : in     vl_logic;
        ENA             : in     vl_logic;
        B               : in     vl_logic;
        ENB             : in     vl_logic;
        F0              : in     vl_logic;
        F1              : in     vl_logic;
        OUTPUT          : out    vl_logic
    );
end ULA_1bit;
