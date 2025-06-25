library verilog;
use verilog.vl_types.all;
entity REGISTER_32bit_vlg_check_tst is
    port(
        OUTPUT_A        : in     vl_logic_vector(31 downto 0);
        OUTPUT_B        : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end REGISTER_32bit_vlg_check_tst;
