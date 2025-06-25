library verilog;
use verilog.vl_types.all;
entity REGISTER_8bit is
    port(
        OUTPUT          : out    vl_logic_vector(7 downto 0);
        LOAD            : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(7 downto 0);
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(7 downto 0)
    );
end REGISTER_8bit;
