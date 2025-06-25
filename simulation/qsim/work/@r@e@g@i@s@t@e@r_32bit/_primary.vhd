library verilog;
use verilog.vl_types.all;
entity REGISTER_32bit is
    port(
        OUTPUT_A        : out    vl_logic_vector(31 downto 0);
        CLOCK           : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK2          : in     vl_logic;
        INPUT_B         : in     vl_logic_vector(31 downto 0);
        INPUT_SELECT    : in     vl_logic;
        INPUT_A         : in     vl_logic_vector(31 downto 0);
        PARALLEL        : in     vl_logic_vector(31 downto 0);
        OUTPUT_B        : out    vl_logic_vector(31 downto 0);
        OUTPUT_A_ENABLE : in     vl_logic;
        OUTPUT_B_ENABLE : in     vl_logic
    );
end REGISTER_32bit;
