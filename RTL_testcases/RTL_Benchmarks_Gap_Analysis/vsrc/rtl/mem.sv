//********************************************************************************
// SPDX-License-Identifier: Apache-2.0
// Copyright 2020 Western Digital Corporation or its affiliates.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//********************************************************************************


module mem#(
  	AWIDTH = 7,
                    TAG = 1'h1,
                    BHT_ADDR_HI = 4'h9,
                    BHT_ADDR_LO = 2'h2,
                    BHT_ARRAY_DEPTH = 11'h100,
                    BHT_GHR_HASH_1 = 1'h0,
                    BHT_GHR_SIZE = 4'h8,
                    BHT_SIZE = 12'h200,
                    BTB_ADDR_HI = 5'h09,
                    BTB_ADDR_LO = 2'h2,
                    BTB_ARRAY_DEPTH = 9'h100,
                    BTB_BTAG_FOLD = 1'h0,
                    BTB_BTAG_SIZE = 4'h5,
                    BTB_FOLD2_INDEX_HASH = 1'h0,
                    BTB_INDEX1_HI = 5'h09,
                    BTB_INDEX1_LO = 5'h02,
                    BTB_INDEX2_HI = 5'h11,
BTB_INDEX2_LO          = 5'h0A,
BTB_INDEX3_HI          = 5'h19,
BTB_INDEX3_LO          = 5'h12,
BTB_SIZE               = 10'h200,
BUILD_AHB_LITE         = 1'h0,
BUILD_AXI4             = 1'h1,
BUILD_AXI_NATIVE       = 1'h1,
BUS_PRTY_DEFAULT       = 2'h3,
DATA_ACCESS_ADDR0      = 32'h00000000,
DATA_ACCESS_ADDR1      = 32'h00000000,
DATA_ACCESS_ADDR2      = 32'h00000000,
DATA_ACCESS_ADDR3      = 32'h00000000,
DATA_ACCESS_ADDR4      = 32'h00000000,
DATA_ACCESS_ADDR5      = 32'h00000000,
DATA_ACCESS_ADDR6      = 32'h00000000,
DATA_ACCESS_ADDR7      = 32'h00000000,
DATA_ACCESS_ENABLE0    = 1'h0,
DATA_ACCESS_ENABLE1    = 1'h0,
DATA_ACCESS_ENABLE2    = 1'h0,
DATA_ACCESS_ENABLE3    = 1'h0,
DATA_ACCESS_ENABLE4    = 1'h0,
DATA_ACCESS_ENABLE5    = 1'h0,
DATA_ACCESS_ENABLE6    = 1'h0,
DATA_ACCESS_ENABLE7    = 1'h0,
DATA_ACCESS_MASK0      = 32'h0FFFFFFF,
DATA_ACCESS_MASK1      = 32'h0FFFFFFF,
DATA_ACCESS_MASK2      = 32'h0FFFFFFF,
DATA_ACCESS_MASK3      = 32'h0FFFFFFF,
DATA_ACCESS_MASK4      = 32'h0FFFFFFF,
DATA_ACCESS_MASK5      = 32'h0FFFFFFF,
DATA_ACCESS_MASK6      = 32'h0FFFFFFF,
DATA_ACCESS_MASK7      = 32'h0FFFFFFF,
DCCM_BANK_BITS         = 3'h2,
DCCM_BITS              = 5'h10,
DCCM_BYTE_WIDTH        = 3'h4,
DCCM_DATA_WIDTH        = 6'h20,
DCCM_ECC_WIDTH         = 3'h7,
DCCM_ENABLE            = 1'h1,
DCCM_FDATA_WIDTH       = 6'h27,
//DCCM_INDEX_BITS        = 4'hC,
DCCM_NUM_BANKS         = 5'h04,
DCCM_REGION            = 4'hF,
DCCM_SADR              = 32'hF0040000,
DCCM_SIZE              = 10'h040,
//DCCM_WIDTH_BITS        = 2'h2,
DMA_BUF_DEPTH          = 3'h5,
DMA_BUS_ID             = 1'h1,
DMA_BUS_PRTY           = 2'h2,
DMA_BUS_TAG            = 4'h1,
FAST_INTERRUPT_REDIRECT = 1'h1,
ICACHE_2BANKS          = 1'h1,
ICACHE_BANK_BITS       = 3'h1,
ICACHE_BANK_HI         = 3'h3,
ICACHE_BANK_LO         = 2'h3,
ICACHE_BANK_WIDTH      = 4'h8,
ICACHE_BANKS_WAY       = 3'h2,
ICACHE_BEAT_ADDR_HI    = 4'h5,
ICACHE_BEAT_BITS       = 4'h3,
ICACHE_DATA_DEPTH      = 14'h0200,
ICACHE_DATA_INDEX_LO   = 3'h4,
ICACHE_DATA_WIDTH      = 7'h40,
ICACHE_ECC             = 1'h1,
ICACHE_ENABLE          = 1'h1,
ICACHE_FDATA_WIDTH     = 7'h47,
ICACHE_INDEX_HI        = 5'h0C,
ICACHE_LN_SZ           = 7'h40,
ICACHE_NUM_BEATS       = 4'h8,
ICACHE_NUM_WAYS        = 3'h2,
ICACHE_ONLY            = 1'h0,
ICACHE_SCND_LAST       = 4'h6,
ICACHE_SIZE            = 9'h010,
ICACHE_STATUS_BITS     = 3'h1,
ICACHE_TAG_DEPTH       = 13'h0080,
ICACHE_TAG_INDEX_LO    = 3'h6,
ICACHE_TAG_LO          = 5'h0D,
ICACHE_WAYPACK         = 1'h0,
ICCM_BANK_BITS         = 3'h2,
ICCM_BANK_HI           = 5'h03,
ICCM_BANK_INDEX_LO     = 5'h04,
ICCM_BITS              = 5'h10,
ICCM_ENABLE            = 1'h1,
ICCM_ICACHE            = 1'h1,
ICCM_INDEX_BITS        = 4'hC,
ICCM_NUM_BANKS         = 5'h04,
ICCM_ONLY              = 1'h0,
ICCM_REGION            = 4'hE,
ICCM_SADR              = 32'hEE000000,
ICCM_SIZE              = 10'h040,
IFU_BUS_ID             = 1'h1,
IFU_BUS_PRTY           = 2'h2,
IFU_BUS_TAG            = 4'h3,
INST_ACCESS_ADDR0      = 32'h00000000,
INST_ACCESS_ADDR1      = 32'h00000000,
INST_ACCESS_ADDR2      = 32'h00000000,
INST_ACCESS_ADDR3      = 32'h00000000,
INST_ACCESS_ADDR4      = 32'h00000000,
INST_ACCESS_ADDR5      = 32'h00000000,
INST_ACCESS_ADDR6      = 32'h00000000,
INST_ACCESS_ADDR7      = 32'h00000000,
INST_ACCESS_ENABLE0    = 1'h0,
INST_ACCESS_ENABLE1    = 1'h0,
INST_ACCESS_ENABLE2    = 1'h0,
INST_ACCESS_ENABLE3    = 1'h0,
INST_ACCESS_ENABLE4    = 1'h0,
INST_ACCESS_ENABLE5    = 1'h0,
INST_ACCESS_ENABLE6    = 1'h0,
INST_ACCESS_ENABLE7    = 1'h0,
INST_ACCESS_MASK0      = 32'h0FFFFFFF,
INST_ACCESS_MASK1      = 32'h0FFFFFFF,
INST_ACCESS_MASK2      = 32'h0FFFFFFF,
INST_ACCESS_MASK3      = 32'h0FFFFFFF,
INST_ACCESS_MASK4      = 32'h0FFFFFFF,
INST_ACCESS_MASK5      = 32'h0FFFFFFF,
INST_ACCESS_MASK6      = 32'h0FFFFFFF,
INST_ACCESS_MASK7      = 32'h0FFFFFFF,
LOAD_TO_USE_PLUS1      = 1'h0,
LSU2DMA                = 1'h0,
LSU_BUS_ID             = 1'h1,
LSU_BUS_PRTY           = 2'h2,
LSU_BUS_TAG            = 4'h3,
LSU_NUM_NBLOAD         = 5'h04,
LSU_NUM_NBLOAD_WIDTH   = 3'h2,
LSU_SB_BITS            = 5'h10,
LSU_STBUF_DEPTH        = 4'h4,
NO_ICCM_NO_ICACHE      = 1'h0,
PIC_2CYCLE             = 1'h0,
PIC_BASE_ADDR          = 32'hF00C0000,
PIC_BITS               = 5'h0F,
PIC_INT_WORDS          = 4'h1,
PIC_REGION             = 4'hF,
PIC_SIZE               = 9'h020,
PIC_TOTAL_INT          = 8'h1F,
PIC_TOTAL_INT_PLUS1    = 9'h020,
RET_STACK_SIZE         = 4'h8,
SB_BUS_ID              = 1'h1,
SB_BUS_PRTY            = 2'h2,
SB_BUS_TAG             = 4'h1,
TIMER_LEGAL_EN         = 1'h1,
RV_FPGA_OPTIMIZE       =  5'h01,
DIV_NEW                =  5'h01,
DIV_BIT                =  7'h04,
BTB_ENABLE             =  5'h01,
BTB_TOFFSET_SIZE       =  9'h00C,
BTB_FULLYA             =  5'h00,
BITMANIP_ZBA           = 5'h00         ,
BITMANIP_ZBB           = 5'h01         ,
BITMANIP_ZBC           = 5'h00         ,
BITMANIP_ZBE           = 5'h00         ,
BITMANIP_ZBF           = 5'h00         ,
BITMANIP_ZBP           = 5'h00         ,
BITMANIP_ZBR           = 5'h00         ,
BITMANIP_ZBS           = 5'h01         ,
ICACHE_BYPASS_ENABLE        =  5'h01,
ICACHE_NUM_BYPASS           =  8'h02,
ICACHE_NUM_BYPASS_WIDTH     =  8'h02,
ICACHE_TAG_BYPASS_ENABLE    =  5'h01,
ICACHE_TAG_NUM_BYPASS       =  8'h02,
ICACHE_TAG_NUM_BYPASS_WIDTH =  8'h02

        
)

(
   input logic         clk,
   input logic         rst_l,
   input logic         dccm_clk_override,
   input logic         icm_clk_override,
   input logic         dec_tlu_core_ecc_disable,

   //DCCM ports
   input logic         dccm_wren,
   input logic         dccm_rden,
   input logic [DCCM_BITS-1:0]  dccm_wr_addr_lo,
   input logic [DCCM_BITS-1:0]  dccm_wr_addr_hi,
   input logic [DCCM_BITS-1:0]  dccm_rd_addr_lo,
   input logic [DCCM_BITS-1:0]  dccm_rd_addr_hi,
   input logic [DCCM_FDATA_WIDTH-1:0]  dccm_wr_data_lo,
   input logic [DCCM_FDATA_WIDTH-1:0]  dccm_wr_data_hi,


   output logic [DCCM_FDATA_WIDTH-1:0]  dccm_rd_data_lo,
   output logic [DCCM_FDATA_WIDTH-1:0]  dccm_rd_data_hi,

//`ifdef DCCM_ENABLE
   //input dccm_ext_in_pkt_t  [DCCM_NUM_BANKS-1:0] dccm_ext_in_pkt,
   input logic dccm_ext_in_pkt_TEST1_0,
   input logic dccm_ext_in_pkt_RME_0,
   input logic [3:0] dccm_ext_in_pkt_RM_0,
   input logic dccm_ext_in_pkt_LS_0,
   input logic dccm_ext_in_pkt_DS_0,
   input logic dccm_ext_in_pkt_SD_0,
   input logic dccm_ext_in_pkt_TEST_RNM_0,
   input logic dccm_ext_in_pkt_BC1_0,
   input logic dccm_ext_in_pkt_BC2_0, 

   input logic dccm_ext_in_pkt_TEST1_1,
   input logic dccm_ext_in_pkt_RME_1,
   input logic [3:0] dccm_ext_in_pkt_RM_1,
   input logic dccm_ext_in_pkt_LS_1,
   input logic dccm_ext_in_pkt_DS_1,
   input logic dccm_ext_in_pkt_SD_1,
   input logic dccm_ext_in_pkt_TEST_RNM_1,
   input logic dccm_ext_in_pkt_BC1_1,
   input logic dccm_ext_in_pkt_BC2_1, 

   input logic dccm_ext_in_pkt_TEST1_2,
   input logic dccm_ext_in_pkt_RME_2,
   input logic [3:0] dccm_ext_in_pkt_RM_2,
   input logic dccm_ext_in_pkt_LS_2,
   input logic dccm_ext_in_pkt_DS_2,
   input logic dccm_ext_in_pkt_SD_2,
   input logic dccm_ext_in_pkt_TEST_RNM_2,
   input logic dccm_ext_in_pkt_BC1_2,
   input logic dccm_ext_in_pkt_BC2_2, 

   input logic dccm_ext_in_pkt_TEST1_3,
   input logic dccm_ext_in_pkt_RME_3,
   input logic [3:0] dccm_ext_in_pkt_RM_3,
   input logic dccm_ext_in_pkt_LS_3,
   input logic dccm_ext_in_pkt_DS_3,
   input logic dccm_ext_in_pkt_SD_3,
   input logic dccm_ext_in_pkt_TEST_RNM_3,
   input logic dccm_ext_in_pkt_BC1_3,
   input logic dccm_ext_in_pkt_BC2_3, 

//`endif

   //ICCM ports
   input logic iccm_ext_in_pkt_TEST1_0,
   input logic iccm_ext_in_pkt_RME_0,
   input logic [3:0] iccm_ext_in_pkt_RM_0,
   input logic iccm_ext_in_pkt_LS_0,
   input logic iccm_ext_in_pkt_DS_0,
   input logic iccm_ext_in_pkt_SD_0,
   input logic iccm_ext_in_pkt_TEST_RNM_0,
   input logic iccm_ext_in_pkt_BC1_0,
   input logic iccm_ext_in_pkt_BC2_0, 

   input logic iccm_ext_in_pkt_TEST1_1,
   input logic iccm_ext_in_pkt_RME_1,
   input logic [3:0] iccm_ext_in_pkt_RM_1,
   input logic iccm_ext_in_pkt_LS_1,
   input logic iccm_ext_in_pkt_DS_1,
   input logic iccm_ext_in_pkt_SD_1,
   input logic iccm_ext_in_pkt_TEST_RNM_1,
   input logic iccm_ext_in_pkt_BC1_1,
   input logic iccm_ext_in_pkt_BC2_1, 

   input logic iccm_ext_in_pkt_TEST1_2,
   input logic iccm_ext_in_pkt_RME_2,
   input logic [3:0] iccm_ext_in_pkt_RM_2,
   input logic iccm_ext_in_pkt_LS_2,
   input logic iccm_ext_in_pkt_DS_2,
   input logic iccm_ext_in_pkt_SD_2,
   input logic iccm_ext_in_pkt_TEST_RNM_2,
   input logic iccm_ext_in_pkt_BC1_2,
   input logic iccm_ext_in_pkt_BC2_2, 

   input logic iccm_ext_in_pkt_TEST1_3,
   input logic iccm_ext_in_pkt_RME_3,
   input logic [3:0] iccm_ext_in_pkt_RM_3,
   input logic iccm_ext_in_pkt_LS_3,
   input logic iccm_ext_in_pkt_DS_3,
   input logic iccm_ext_in_pkt_SD_3,
   input logic iccm_ext_in_pkt_TEST_RNM_3,
   input logic iccm_ext_in_pkt_BC1_3,
   input logic iccm_ext_in_pkt_BC2_3, 

   input logic [ICCM_BITS-1:1]  iccm_rw_addr,
   input logic                                        iccm_buf_correct_ecc,                    // ICCM is doing a single bit error correct cycle
   input logic                                        iccm_correction_state,               // ICCM is doing a single bit error correct cycle
   input logic         iccm_wren,
   input logic         iccm_rden,
   input logic [2:0]   iccm_wr_size,
   input logic [77:0]  iccm_wr_data,

   output logic [63:0] iccm_rd_data,
   output logic [77:0] iccm_rd_data_ecc,

   // Icache and Itag Ports

   input  logic [31:1]  ic_rw_addr,
   input  logic [ICACHE_NUM_WAYS-1:0]   ic_tag_valid,
   input  logic [ICACHE_NUM_WAYS-1:0]   ic_wr_en,
   input  logic         ic_rd_en,
   input  logic [63:0] ic_premux_data,      // Premux data to be muxed with each way of the Icache.
   input  logic         ic_sel_premux_data, // Premux data sel
  // input ic_data_ext_in_pkt_t   [ICACHE_NUM_WAYS-1:0][ICACHE_BANKS_WAY-1:0]         ic_data_ext_in_pkt,
   input logic        ic_tag_ext_in_pkt_TEST1_0,
   input logic        ic_tag_ext_in_pkt_RME_0,
   input logic [3:0]  ic_tag_ext_in_pkt_RM_0,
   input logic        ic_tag_ext_in_pkt_LS_0,
   input logic        ic_tag_ext_in_pkt_DS_0,
   input logic        ic_tag_ext_in_pkt_SD_0,
   input logic        ic_tag_ext_in_pkt_TEST_RNM_0,
   input logic        ic_tag_ext_in_pkt_BC1_0,
   input logic        ic_tag_ext_in_pkt_BC2_0,
   
   input logic        ic_tag_ext_in_pkt_TEST1_1,
   input logic        ic_tag_ext_in_pkt_RME_1,
   input logic [3:0]  ic_tag_ext_in_pkt_RM_1,
   input logic        ic_tag_ext_in_pkt_LS_1,
   input logic        ic_tag_ext_in_pkt_DS_1,
   input logic        ic_tag_ext_in_pkt_SD_1,
   input logic        ic_tag_ext_in_pkt_TEST_RNM_1,
   input logic        ic_tag_ext_in_pkt_BC1_1,
   input logic        ic_tag_ext_in_pkt_BC2_1,
   
   input logic       ic_data_ext_in_pkt_0_TEST1_0,
   input logic       ic_data_ext_in_pkt_0_RME_0,
   input logic [3:0] ic_data_ext_in_pkt_0_RM_0,
   input logic       ic_data_ext_in_pkt_0_LS_0,
   input logic       ic_data_ext_in_pkt_0_DS_0,
   input logic       ic_data_ext_in_pkt_0_SD_0,
   input logic       ic_data_ext_in_pkt_0_TEST_RNM_0,
   input logic       ic_data_ext_in_pkt_0_BC1_0,
   input logic       ic_data_ext_in_pkt_0_BC2_0,
   
   input logic       ic_data_ext_in_pkt_0_TEST1_1,
   input logic       ic_data_ext_in_pkt_0_RME_1,
   input logic [3:0] ic_data_ext_in_pkt_0_RM_1,
   input logic       ic_data_ext_in_pkt_0_LS_1,
   input logic       ic_data_ext_in_pkt_0_DS_1,
   input logic       ic_data_ext_in_pkt_0_SD_1,
   input logic       ic_data_ext_in_pkt_0_TEST_RNM_1,
   input logic       ic_data_ext_in_pkt_0_BC1_1,
   input logic       ic_data_ext_in_pkt_0_BC2_1,
    
   input logic       ic_data_ext_in_pkt_1_TEST1_0,
   input logic       ic_data_ext_in_pkt_1_RME_0,
   input logic [3:0] ic_data_ext_in_pkt_1_RM_0,
   input logic       ic_data_ext_in_pkt_1_LS_0,
   input logic       ic_data_ext_in_pkt_1_DS_0,
   input logic       ic_data_ext_in_pkt_1_SD_0,
   input logic       ic_data_ext_in_pkt_1_TEST_RNM_0,
   input logic       ic_data_ext_in_pkt_1_BC1_0,
   input logic       ic_data_ext_in_pkt_1_BC2_0,
    
   input logic       ic_data_ext_in_pkt_1_TEST1_1,
   input logic       ic_data_ext_in_pkt_1_RME_1,
   input logic [3:0] ic_data_ext_in_pkt_1_RM_1,
   input logic       ic_data_ext_in_pkt_1_LS_1,
   input logic       ic_data_ext_in_pkt_1_DS_1,
   input logic       ic_data_ext_in_pkt_1_SD_1,
   input logic       ic_data_ext_in_pkt_1_TEST_RNM_1,
   input logic       ic_data_ext_in_pkt_1_BC1_1,
   input logic       ic_data_ext_in_pkt_1_BC2_1,

   // input  logic [ICACHE_BANKS_WAY-1:0][70:0]               ic_wr_data,         // Data to fill to the Icache. With ECC
     input  logic [70:0]  ic_wr_data_0,         // Data to fill to the Icache. With ECC
        input  logic [70:0]  ic_wr_data_1,         // Data to fill to the Icache. With ECC
   input  logic [70:0]               ic_debug_wr_data,   // Debug wr cache.
   output logic [70:0]               ic_debug_rd_data ,  // Data read from Icache. 2x64bits + parity bits. F2 stage. With ECC
   input  logic [ICACHE_INDEX_HI:3]               ic_debug_addr,      // Read/Write addresss to the Icache.
   input  logic                      ic_debug_rd_en,     // Icache debug rd
   input  logic                      ic_debug_wr_en,     // Icache debug wr
   input  logic                      ic_debug_tag_array, // Debug tag array
   input  logic [ICACHE_NUM_WAYS-1:0]                ic_debug_way,       // Debug way. Rd or Wr.

   output logic [63:0]              ic_rd_data ,        // Data read from Icache. 2x64bits + parity bits. F2 stage. With ECC
   output logic [25:0]               ic_tag_debug_rd_data,// Debug icache tag.


   output logic [ICACHE_BANKS_WAY-1:0] ic_eccerr,    // ecc error per bank
   output logic [ICACHE_BANKS_WAY-1:0] ic_parerr,          // parity error per bank
   output logic [ICACHE_NUM_WAYS-1:0]   ic_rd_hit,
   output logic         ic_tag_perr,        // Icache Tag parity error


   input  logic         scan_mode

);

typedef struct packed {
                       logic        TEST1;
                       logic        RME;
                       logic [3:0]  RM;

                       logic        LS;
                       logic        DS;
                       logic        SD;
                       logic        TEST_RNM;
                       logic        BC1;
                       logic        BC2;
                      } iccm_ext_in_pkt_t;

typedef struct packed {
                       logic        TEST1;
                       logic        RME;
                       logic [3:0]  RM;
                       logic        LS;
                       logic        DS;
                       logic        SD;
                       logic        TEST_RNM;
                       logic        BC1;
                       logic        BC2;
                      } dccm_ext_in_pkt_t;


typedef struct packed {
                       logic        TEST1;
                       logic        RME;
                       logic [3:0]  RM;
                       logic        LS;
                       logic        DS;
                       logic        SD;
                       logic        TEST_RNM;
                       logic        BC1;
                       logic        BC2;
                      } ic_data_ext_in_pkt_t;


typedef struct packed {
                       logic        TEST1;
                       logic        RME;
                       logic [3:0]  RM;
                       logic        LS;
                       logic        DS;
                       logic        SD;
                       logic        TEST_RNM;
                       logic        BC1;
                       logic        BC2;
                      } ic_tag_ext_in_pkt_t;

   iccm_ext_in_pkt_t      [ICCM_NUM_BANKS-1:0] iccm_ext_in_pkt;
   dccm_ext_in_pkt_t      [DCCM_NUM_BANKS-1:0] dccm_ext_in_pkt;
   ic_data_ext_in_pkt_t   [ICACHE_NUM_WAYS-1:0][ICACHE_BANKS_WAY-1:0]  ic_data_ext_in_pkt;
   ic_tag_ext_in_pkt_t    [ICACHE_NUM_WAYS-1:0]           ic_tag_ext_in_pkt;


   assign dccm_ext_in_pkt[0].TEST1    = dccm_ext_in_pkt_TEST1_0;
   assign dccm_ext_in_pkt[0].RME      = dccm_ext_in_pkt_RME_0;
   assign dccm_ext_in_pkt[0].RM       = dccm_ext_in_pkt_RM_0[3:0];
   assign dccm_ext_in_pkt[0].LS       = dccm_ext_in_pkt_LS_0;
   assign dccm_ext_in_pkt[0].DS       = dccm_ext_in_pkt_DS_0;
   assign dccm_ext_in_pkt[0].SD       = dccm_ext_in_pkt_SD_0;
   assign dccm_ext_in_pkt[0].TEST_RNM = dccm_ext_in_pkt_TEST_RNM_0;
   assign dccm_ext_in_pkt[0].BC1      = dccm_ext_in_pkt_BC1_0;
   assign dccm_ext_in_pkt[0].BC2      = dccm_ext_in_pkt_BC2_0;

   assign dccm_ext_in_pkt[1].TEST1    = dccm_ext_in_pkt_TEST1_1;
   assign dccm_ext_in_pkt[1].RME      = dccm_ext_in_pkt_RME_1;
   assign dccm_ext_in_pkt[1].RM       = dccm_ext_in_pkt_RM_1[3:0];
   assign dccm_ext_in_pkt[1].LS       = dccm_ext_in_pkt_LS_1;
   assign dccm_ext_in_pkt[1].DS       = dccm_ext_in_pkt_DS_1;
   assign dccm_ext_in_pkt[1].SD       = dccm_ext_in_pkt_SD_1;
   assign dccm_ext_in_pkt[1].TEST_RNM = dccm_ext_in_pkt_TEST_RNM_1;
   assign dccm_ext_in_pkt[1].BC1      = dccm_ext_in_pkt_BC1_1;
   assign dccm_ext_in_pkt[1].BC2      = dccm_ext_in_pkt_BC2_1;


   assign dccm_ext_in_pkt[2].TEST1    = dccm_ext_in_pkt_TEST1_2;
   assign dccm_ext_in_pkt[2].RME      = dccm_ext_in_pkt_RME_2;
   assign dccm_ext_in_pkt[2].RM       = dccm_ext_in_pkt_RM_2[3:0];
   assign dccm_ext_in_pkt[2].LS       = dccm_ext_in_pkt_LS_2;
   assign dccm_ext_in_pkt[2].DS       = dccm_ext_in_pkt_DS_2;
   assign dccm_ext_in_pkt[2].SD       = dccm_ext_in_pkt_SD_2;
   assign dccm_ext_in_pkt[2].TEST_RNM = dccm_ext_in_pkt_TEST_RNM_2;
   assign dccm_ext_in_pkt[2].BC1      = dccm_ext_in_pkt_BC1_2;
   assign dccm_ext_in_pkt[2].BC2      = dccm_ext_in_pkt_BC2_2;
   
   assign dccm_ext_in_pkt[3].TEST1    = dccm_ext_in_pkt_TEST1_3;
   assign dccm_ext_in_pkt[3].RME      = dccm_ext_in_pkt_RME_3;
   assign dccm_ext_in_pkt[3].RM       = dccm_ext_in_pkt_RM_3[3:0];
   assign dccm_ext_in_pkt[3].LS       = dccm_ext_in_pkt_LS_3;
   assign dccm_ext_in_pkt[3].DS       = dccm_ext_in_pkt_DS_3;
   assign dccm_ext_in_pkt[3].SD       = dccm_ext_in_pkt_SD_3;
   assign dccm_ext_in_pkt[3].TEST_RNM = dccm_ext_in_pkt_TEST_RNM_3;
   assign dccm_ext_in_pkt[3].BC1      = dccm_ext_in_pkt_BC1_3;
   assign dccm_ext_in_pkt[3].BC2      = dccm_ext_in_pkt_BC2_3;

   assign iccm_ext_in_pkt[0].TEST1    = iccm_ext_in_pkt_TEST1_0;
   assign iccm_ext_in_pkt[0].RME      = iccm_ext_in_pkt_RME_0;
   assign iccm_ext_in_pkt[0].RM       = iccm_ext_in_pkt_RM_0[3:0];
   assign iccm_ext_in_pkt[0].LS       = iccm_ext_in_pkt_LS_0;
   assign iccm_ext_in_pkt[0].DS       = iccm_ext_in_pkt_DS_0;
   assign iccm_ext_in_pkt[0].SD       = iccm_ext_in_pkt_SD_0;
   assign iccm_ext_in_pkt[0].TEST_RNM = iccm_ext_in_pkt_TEST_RNM_0;
   assign iccm_ext_in_pkt[0].BC1      = iccm_ext_in_pkt_BC1_0;
   assign iccm_ext_in_pkt[0].BC2      = iccm_ext_in_pkt_BC2_0;

   assign iccm_ext_in_pkt[1].TEST1    = iccm_ext_in_pkt_TEST1_1;
   assign iccm_ext_in_pkt[1].RME      = iccm_ext_in_pkt_RME_1;
   assign iccm_ext_in_pkt[1].RM       = iccm_ext_in_pkt_RM_1[3:0];
   assign iccm_ext_in_pkt[1].LS       = iccm_ext_in_pkt_LS_1;
   assign iccm_ext_in_pkt[1].DS       = iccm_ext_in_pkt_DS_1;
   assign iccm_ext_in_pkt[1].SD       = iccm_ext_in_pkt_SD_1;
   assign iccm_ext_in_pkt[1].TEST_RNM = iccm_ext_in_pkt_TEST_RNM_1;
   assign iccm_ext_in_pkt[1].BC1      = iccm_ext_in_pkt_BC1_1;
   assign iccm_ext_in_pkt[1].BC2      = iccm_ext_in_pkt_BC2_1;


   assign iccm_ext_in_pkt[2].TEST1    = iccm_ext_in_pkt_TEST1_2;
   assign iccm_ext_in_pkt[2].RME      = iccm_ext_in_pkt_RME_2;
   assign iccm_ext_in_pkt[2].RM       = iccm_ext_in_pkt_RM_2[3:0];
   assign iccm_ext_in_pkt[2].LS       = iccm_ext_in_pkt_LS_2;
   assign iccm_ext_in_pkt[2].DS       = iccm_ext_in_pkt_DS_2;
   assign iccm_ext_in_pkt[2].SD       = iccm_ext_in_pkt_SD_2;
   assign iccm_ext_in_pkt[2].TEST_RNM = iccm_ext_in_pkt_TEST_RNM_2;
   assign iccm_ext_in_pkt[2].BC1      = iccm_ext_in_pkt_BC1_2;
   assign iccm_ext_in_pkt[2].BC2      = iccm_ext_in_pkt_BC2_2;
   
   assign iccm_ext_in_pkt[3].TEST1    = iccm_ext_in_pkt_TEST1_3;
   assign iccm_ext_in_pkt[3].RME      = iccm_ext_in_pkt_RME_3;
   assign iccm_ext_in_pkt[3].RM       = iccm_ext_in_pkt_RM_3[3:0];
   assign iccm_ext_in_pkt[3].LS       = iccm_ext_in_pkt_LS_3;
   assign iccm_ext_in_pkt[3].DS       = iccm_ext_in_pkt_DS_3;
   assign iccm_ext_in_pkt[3].SD       = iccm_ext_in_pkt_SD_3;
   assign iccm_ext_in_pkt[3].TEST_RNM = iccm_ext_in_pkt_TEST_RNM_3;
   assign iccm_ext_in_pkt[3].BC1      = iccm_ext_in_pkt_BC1_3;
   assign iccm_ext_in_pkt[3].BC2      = iccm_ext_in_pkt_BC2_3;

 
   assign ic_tag_ext_in_pkt[0].TEST1    = ic_tag_ext_in_pkt_TEST1_0;
   assign ic_tag_ext_in_pkt[0].RME      = ic_tag_ext_in_pkt_RME_0;
   assign ic_tag_ext_in_pkt[0].RM       = ic_tag_ext_in_pkt_RM_0[3:0];
   assign ic_tag_ext_in_pkt[0].LS       = ic_tag_ext_in_pkt_LS_0;
   assign ic_tag_ext_in_pkt[0].DS       = ic_tag_ext_in_pkt_DS_0;
   assign ic_tag_ext_in_pkt[0].SD       = ic_tag_ext_in_pkt_SD_0;
   assign ic_tag_ext_in_pkt[0].TEST_RNM = ic_tag_ext_in_pkt_TEST_RNM_0;
   assign ic_tag_ext_in_pkt[0].BC1      = ic_tag_ext_in_pkt_BC1_0;
   assign ic_tag_ext_in_pkt[0].BC2      = ic_tag_ext_in_pkt_BC2_0;
   
   assign ic_tag_ext_in_pkt[1].TEST1    = ic_tag_ext_in_pkt_TEST1_1;
   assign ic_tag_ext_in_pkt[1].RME      = ic_tag_ext_in_pkt_RME_1;
   assign ic_tag_ext_in_pkt[1].RM       = ic_tag_ext_in_pkt_RM_1[3:0];
   assign ic_tag_ext_in_pkt[1].LS       = ic_tag_ext_in_pkt_LS_1;
   assign ic_tag_ext_in_pkt[1].DS       = ic_tag_ext_in_pkt_DS_1;
   assign ic_tag_ext_in_pkt[1].SD       = ic_tag_ext_in_pkt_SD_1;
   assign ic_tag_ext_in_pkt[1].TEST_RNM = ic_tag_ext_in_pkt_TEST_RNM_1;
   assign ic_tag_ext_in_pkt[1].BC1      = ic_tag_ext_in_pkt_BC1_1;
   assign ic_tag_ext_in_pkt[1].BC2      = ic_tag_ext_in_pkt_BC2_1;
      
   // PKT connection
   assign ic_data_ext_in_pkt[0][0].TEST1    = ic_data_ext_in_pkt_0_TEST1_0;
   assign ic_data_ext_in_pkt[0][0].RME      = ic_data_ext_in_pkt_0_RME_0;
   assign ic_data_ext_in_pkt[0][0].RM       = ic_data_ext_in_pkt_0_RM_0[3:0];
   assign ic_data_ext_in_pkt[0][0].LS       = ic_data_ext_in_pkt_0_LS_0;
   assign ic_data_ext_in_pkt[0][0].DS       = ic_data_ext_in_pkt_0_DS_0;
   assign ic_data_ext_in_pkt[0][0].SD       = ic_data_ext_in_pkt_0_SD_0;
   assign ic_data_ext_in_pkt[0][0].TEST_RNM = ic_data_ext_in_pkt_0_TEST_RNM_0;
   assign ic_data_ext_in_pkt[0][0].BC1      = ic_data_ext_in_pkt_0_BC1_0;
   assign ic_data_ext_in_pkt[0][0].BC2      = ic_data_ext_in_pkt_0_BC2_0;
   
   assign ic_data_ext_in_pkt[0][1].TEST1    = ic_data_ext_in_pkt_1_TEST1_1;
   assign ic_data_ext_in_pkt[0][1].RME      = ic_data_ext_in_pkt_1_RME_1;
   assign ic_data_ext_in_pkt[0][1].RM       = ic_data_ext_in_pkt_1_RM_1[3:0];
   assign ic_data_ext_in_pkt[0][1].LS       = ic_data_ext_in_pkt_1_LS_1;
   assign ic_data_ext_in_pkt[0][1].DS       = ic_data_ext_in_pkt_1_DS_1;
   assign ic_data_ext_in_pkt[0][1].SD       = ic_data_ext_in_pkt_1_SD_1;
   assign ic_data_ext_in_pkt[0][1].TEST_RNM = ic_data_ext_in_pkt_1_TEST_RNM_1;
   assign ic_data_ext_in_pkt[0][1].BC1      = ic_data_ext_in_pkt_1_BC1_1;
   assign ic_data_ext_in_pkt[0][1].BC2      = ic_data_ext_in_pkt_1_BC2_1;
    
   assign ic_data_ext_in_pkt[1][0].TEST1    = ic_data_ext_in_pkt_1_TEST1_0;
   assign ic_data_ext_in_pkt[1][0].RME      = ic_data_ext_in_pkt_1_RME_0;
   assign ic_data_ext_in_pkt[1][0].RM       = ic_data_ext_in_pkt_1_RM_0[3:0];
   assign ic_data_ext_in_pkt[1][0].LS       = ic_data_ext_in_pkt_1_LS_0;
   assign ic_data_ext_in_pkt[1][0].DS       = ic_data_ext_in_pkt_1_DS_0;
   assign ic_data_ext_in_pkt[1][0].SD       = ic_data_ext_in_pkt_1_SD_0;
   assign ic_data_ext_in_pkt[1][0].TEST_RNM = ic_data_ext_in_pkt_1_TEST_RNM_0;
   assign ic_data_ext_in_pkt[1][0].BC1      = ic_data_ext_in_pkt_1_BC1_0;
   assign ic_data_ext_in_pkt[1][0].BC2      = ic_data_ext_in_pkt_1_BC2_0;
    
   assign ic_data_ext_in_pkt[1][1].TEST1    = ic_data_ext_in_pkt_1_TEST1_1;
   assign ic_data_ext_in_pkt[1][1].RME      = ic_data_ext_in_pkt_1_RME_1;
   assign ic_data_ext_in_pkt[1][1].RM       = ic_data_ext_in_pkt_1_RM_1[3:0];
   assign ic_data_ext_in_pkt[1][1].LS       = ic_data_ext_in_pkt_1_LS_1;
   assign ic_data_ext_in_pkt[1][1].DS       = ic_data_ext_in_pkt_1_DS_1;
   assign ic_data_ext_in_pkt[1][1].SD       = ic_data_ext_in_pkt_1_SD_1;
   assign ic_data_ext_in_pkt[1][1].TEST_RNM = ic_data_ext_in_pkt_1_TEST_RNM_1;
   assign ic_data_ext_in_pkt[1][1].BC1      = ic_data_ext_in_pkt_1_BC1_1;
   assign ic_data_ext_in_pkt[1][1].BC2      = ic_data_ext_in_pkt_1_BC2_1;
 
   wire active_clk;

   rvoclkhdr active_cg   ( .en(1'b1),         .l1clk(active_clk), .* );

   // DCCM Instantiation
   if (DCCM_ENABLE == 1) begin: Gen_dccm_enable
      lsu_dccm_mem #(
   .DCCM_BYTE_WIDTH(DCCM_BYTE_WIDTH),
   .DCCM_BITS(DCCM_BITS),
   .DCCM_NUM_BANKS(DCCM_NUM_BANKS),
   .DCCM_BANK_BITS(DCCM_BANK_BITS),
   .DCCM_SIZE(DCCM_SIZE),
   .DCCM_FDATA_WIDTH(DCCM_FDATA_WIDTH)
   //.DCCM_WIDTH_BITS(DCCM_WIDTH_BITS)
   ) 
   dccm (
         .clk_override(dccm_clk_override),
         .*
      );
   end else begin: Gen_dccm_disable
      assign dccm_rd_data_lo = '0;
      assign dccm_rd_data_hi = '0;
   end

if ( ICACHE_ENABLE ) begin: icache
   ifu_ic_mem #(
   .ICACHE_BEAT_BITS(ICACHE_BEAT_BITS),
   .ICACHE_NUM_WAYS(ICACHE_NUM_WAYS),
   .ICACHE_BANK_BITS(ICACHE_BANK_BITS),
   .ICACHE_BEAT_ADDR_HI(ICACHE_BEAT_ADDR_HI),
   .ICACHE_BANKS_WAY(ICACHE_BANKS_WAY),
   .ICACHE_INDEX_HI(ICACHE_INDEX_HI),
   .ICACHE_BANK_HI(ICACHE_BANK_HI),
   .ICACHE_BANK_LO(ICACHE_BANK_LO),
   .ICACHE_TAG_LO(ICACHE_TAG_LO),
   .ICACHE_DATA_INDEX_LO(ICACHE_DATA_INDEX_LO),
   .ICACHE_ECC(ICACHE_ECC),
   .ICACHE_TAG_DEPTH(ICACHE_TAG_DEPTH),
   .ICACHE_WAYPACK(ICACHE_WAYPACK),
   .ICACHE_TAG_INDEX_LO(ICACHE_TAG_INDEX_LO),
   .ICACHE_DATA_DEPTH(ICACHE_DATA_DEPTH))
  // .ICACHE_TAG_NUM_BYPASS(ICACHE_TAG_NUM_BYPASS),
  // .ICACHE_TAG_NUM_BYPASS_WIDTH(ICACHE_TAG_NUM_BYPASS_WIDTH),
   //.ICACHE_TAG_BYPASS_ENABLE(ICACHE_TAG_BYPASS_ENABLE),
  // .ICACHE_NUM_BYPASS_WIDTH(ICACHE_NUM_BYPASS_WIDTH),
 //  .ICACHE_BYPASS_ENABLE(ICACHE_BYPASS_ENABLE),
   //.ICACHE_NUM_BYPASS(ICACHE_NUM_BYPASS),
  // .ICACHE_LN_SZ(ICACHE_LN_SZ)) 
  icm  (
.clk_override(icm_clk_override),
      .*
   );
end
else  begin
   assign   ic_rd_hit[ICACHE_NUM_WAYS-1:0] = '0;
   assign   ic_tag_perr    = '0 ;
   assign   ic_rd_data  = '0 ;
   assign   ic_tag_debug_rd_data  = '0 ;
end // else: !if( ICACHE_ENABLE )



if (ICCM_ENABLE) begin : iccm
   ifu_iccm_mem #(
   .ICCM_BITS(ICCM_BITS),
   .ICCM_BANK_INDEX_LO(ICCM_BANK_INDEX_LO),
   .ICCM_INDEX_BITS(ICCM_INDEX_BITS),
   .ICCM_BANK_HI(ICCM_BANK_HI),
   .ICCM_NUM_BANKS(ICCM_NUM_BANKS),
   .ICCM_BANK_BITS(ICCM_BANK_BITS))  iccm (.*,
                  .clk_override(icm_clk_override),
                  .iccm_rw_addr(iccm_rw_addr[ICCM_BITS-1:1]),
                  .iccm_rd_data(iccm_rd_data[63:0])
                   );
end
else  begin
   assign  iccm_rd_data    = '0 ;
   assign iccm_rd_data_ecc = '0 ;
end


endmodule

