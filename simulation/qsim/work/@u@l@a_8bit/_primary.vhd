library verilog;
use verilog.vl_types.all;
entity ULA_8bit is
    port(
        CARRY_OUT       : out    vl_logic;
        INVA            : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        ENA             : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0);
        ENB             : in     vl_logic;
        F1              : in     vl_logic;
        F0              : in     vl_logic;
        CARRY_IN        : in     vl_logic;
        Saida           : out    vl_logic_vector(7 downto 0)
    );
end ULA_8bit;
