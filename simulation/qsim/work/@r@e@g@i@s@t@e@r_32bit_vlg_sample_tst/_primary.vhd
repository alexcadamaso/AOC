library verilog;
use verilog.vl_types.all;
entity REGISTER_32bit_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        CLOCK2          : in     vl_logic;
        INPUT_A         : in     vl_logic_vector(31 downto 0);
        INPUT_B         : in     vl_logic_vector(31 downto 0);
        INPUT_SELECT    : in     vl_logic;
        OUTPUT_A_ENABLE : in     vl_logic;
        OUTPUT_B_ENABLE : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(31 downto 0);
        WRITE_EN        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end REGISTER_32bit_vlg_sample_tst;
