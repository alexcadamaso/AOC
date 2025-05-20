library verilog;
use verilog.vl_types.all;
entity ULA_8bit_vlg_check_tst is
    port(
        CARRY_OUT       : in     vl_logic;
        Saida           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ULA_8bit_vlg_check_tst;
