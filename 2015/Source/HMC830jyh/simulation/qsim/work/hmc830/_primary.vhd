library verilog;
use verilog.vl_types.all;
entity hmc830 is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        LD_SDO          : in     vl_logic;
        SDI             : out    vl_logic;
        SCK             : out    vl_logic;
        SEN             : out    vl_logic
    );
end hmc830;