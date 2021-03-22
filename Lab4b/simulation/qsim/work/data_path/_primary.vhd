library verilog;
use verilog.vl_types.all;
entity data_path is
    port(
        Clk             : in     vl_logic;
        mClk            : in     vl_logic;
        WEN             : in     vl_logic;
        EN              : in     vl_logic;
        Clr_A           : in     vl_logic;
        Ld_A            : in     vl_logic;
        Clr_B           : in     vl_logic;
        Ld_B            : in     vl_logic;
        Clr_C           : in     vl_logic;
        Ld_C            : in     vl_logic;
        Clr_Z           : in     vl_logic;
        Ld_Z            : in     vl_logic;
        Clr_PC          : in     vl_logic;
        Ld_PC           : in     vl_logic;
        Clr_IR          : in     vl_logic;
        Ld_IR           : in     vl_logic;
        Out_A           : out    vl_logic_vector(31 downto 0);
        Out_B           : out    vl_logic_vector(31 downto 0);
        Out_C           : out    vl_logic_vector(31 downto 0);
        Out_Z           : out    vl_logic_vector(31 downto 0);
        Out_PC          : out    vl_logic_vector(31 downto 0);
        Out_IR          : out    vl_logic_vector(31 downto 0);
        Inc_PC          : in     vl_logic;
        ADDR_OUT        : out    vl_logic_vector(31 downto 0);
        DATA_IN         : in     vl_logic_vector(31 downto 0);
        DATA_BUS        : out    vl_logic_vector(31 downto 0);
        MEM_OUT         : out    vl_logic_vector(31 downto 0);
        MEM_IN          : out    vl_logic_vector(31 downto 0);
        MEM_ADDR        : out    vl_logic_vector(7 downto 0);
        DATA_MUX        : in     vl_logic_vector(1 downto 0);
        REG_MUX         : in     vl_logic;
        A_MUX           : in     vl_logic;
        B_MUX           : in     vl_logic;
        IM_MUX1         : in     vl_logic;
        IM_MUX2         : in     vl_logic_vector(1 downto 0);
        ALU_Op          : in     vl_logic_vector(2 downto 0)
    );
end data_path;
