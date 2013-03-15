Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp             
  Command line options: part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth11 
 lic: HOSTID: 001ec92fa1ac         PID:      32363 
 lic: Using FLEXlm license file: 
 lic: 27000@cadlic0.stanford.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 16-nov-2013/2013.03 
 lic: 2(in_use)/100(total) FLOATING license(s) on SERVER cadlic0.stanford.edu 
 lic:   
 Init: read install configuration file: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/meta.cfg

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
 scientific notation:
 a=10**-18  f=10**-15  p=10**-12  n=10**-9  u=10**-6
 m=10**-3   k=10**3    x=10**6    g=10**9 

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit name directory
 circuit number to circuit name directory
   number circuitname                     definition         multiplier
        0 main circuit
        1 xsense63_in.                    blocked_sense_inputs
                                                                 1.00 
        2 xsense0_in.                     blocked_sense_inputs
                                                                 1.00 
        3 xblock_decoder.                 block_decoder      1.00 
        4 xarray.                         array_blocked_wordline_4
                                                                 1.00 
        5 xdecoder.                       decoder            1.00 
        6 xsense63.                       sense              1.00 
        7 xsense0.                        sense              1.00 
        8 xvwl_mux.                       vwl_mux_array      1.00 
        9 xclk_gen.                       clk_gen            1.00 
       10 xa0_gen.                        a0_gen             1.00 
       11 xa255_gen.                      a255_gen           1.00 
       12 xsense63_in.xu20.               inv_pcell_56       1.00 
       13 xsense63_in.xu27.               inv_pcell_3        1.00 
       14 xsense63_in.xu22.               inv_pcell_3        1.00 
       15 xsense63_in.xu11.               inv_pcell_3        1.00 
       16 xsense63_in.xu0.                inv_pcell_3        1.00 
       17 xsense63_in.xu3.                nand_pcell_0       1.00 
       18 xsense63_in.xu2.                nand_pcell_0       1.00 
       19 xsense63_in.xu17.               inv_pcell_012      1.00 
       20 xsense63_in.xu18.               inv_pcell_012      1.00 
       21 xsense63_in.xu14.               inv_pcell_012      1.00 
       22 xsense63_in.xu12.               inv_pcell_012      1.00 
       23 xsense63_in.xu13.               inv_pcell_012      1.00 
       24 xsense63_in.xu28.               inv_pcell_910      1.00 
       25 xsense63_in.xu21.               inv_pcell_78       1.00 
       26 xsense63_in.xu26.               inv_pcell_1112     1.00 
       27 xsense63_in.xu25.               inv_pcell_13       1.00 
       28 xsense63_in.xu29.               inv_pcell_14       1.00 
       29 xsense0_in.xu20.                inv_pcell_56       1.00 
       30 xsense0_in.xu27.                inv_pcell_3        1.00 
       31 xsense0_in.xu22.                inv_pcell_3        1.00 
       32 xsense0_in.xu11.                inv_pcell_3        1.00 
       33 xsense0_in.xu0.                 inv_pcell_3        1.00 
       34 xsense0_in.xu3.                 nand_pcell_0       1.00 
       35 xsense0_in.xu2.                 nand_pcell_0       1.00 
       36 xsense0_in.xu17.                inv_pcell_012      1.00 
       37 xsense0_in.xu18.                inv_pcell_012      1.00 
       38 xsense0_in.xu14.                inv_pcell_012      1.00 
       39 xsense0_in.xu12.                inv_pcell_012      1.00 
       40 xsense0_in.xu13.                inv_pcell_012      1.00 
       41 xsense0_in.xu28.                inv_pcell_910      1.00 
       42 xsense0_in.xu21.                inv_pcell_78       1.00 
       43 xsense0_in.xu26.                inv_pcell_1112     1.00 
       44 xsense0_in.xu25.                inv_pcell_13       1.00 
       45 xsense0_in.xu29.                inv_pcell_14       1.00 
       46 xblock_decoder.xu13.            nand_pcell_3       1.00 
       47 xblock_decoder.xu12.            nand_pcell_3       1.00 
       48 xblock_decoder.xu11.            nand_pcell_3       1.00 
       49 xblock_decoder.xu10.            nand_pcell_3       1.00 
       50 xblock_decoder.xu8.             nand_pcell_3       1.00 
       51 xblock_decoder.xu3.             nand_pcell_3       1.00 
       52 xblock_decoder.xu4.             nand_pcell_3       1.00 
       53 xblock_decoder.xu7.             nand_pcell_3       1.00 
       54 xarray.xmctr.                   mc                 1.00 
       55 xarray.xmcmr.                   mc               254.00 
       56 xarray.xmcbr.                   mc                 1.00 
       57 xarray.xmctb3dum.               mc                63.00 
       58 xarray.xmcmb3dum.               mc                16.00k
       59 xarray.xmcbb3dum.               mc                63.00 
       60 xarray.xmcbb2dum.               mc                64.00 
       61 xarray.xmctb2dum.               mc                64.00 
       62 xarray.xmcmb2dum.               mc                16.26k
       63 xarray.xmctb1dum.               mc                64.00 
       64 xarray.xmcbb0dum.               mc                63.00 
       65 xarray.xmcbl.                   mc                 1.00 
       66 xarray.xmcml.                   mc               254.00 
       67 xarray.xmcmb0dum.               mc                16.00k
       68 xarray.xmcmb1dum.               mc                16.26k
       69 xarray.xmcbb1dum.               mc                64.00 
       70 xarray.xmctb0dum.               mc                63.00 
       71 xarray.xmctl.                   mc                 1.00 
       72 xarray.xwriter.                 write              1.00 
       73 xarray.xwriteb3dum.             write             63.00 
       74 xarray.xwriteb1dum.             write             64.00 
       75 xarray.xwriteb2dum.             write             64.00 
       76 xarray.xwriteb0dum.             write             63.00 
       77 xarray.xwritel.                 write              1.00 
       78 xdecoder.xpredecoder416.        predecode_416      1.00 
       79 xdecoder.xdecoder_stage.        decode_stage       1.00 
       80 xdecoder.xpredecoder24.         predecode_24       1.00 
       81 xsense63.xu1.                   inv_pcell_11       1.00 
       82 xsense63.xu0.                   inv_pcell_11       1.00 
       83 xsense63.xu3.                   inv_pcell_12       1.00 
       84 xsense63.xu2.                   inv_pcell_12       1.00 
       85 xsense0.xu1.                    inv_pcell_11       1.00 
       86 xsense0.xu0.                    inv_pcell_11       1.00 
       87 xsense0.xu3.                    inv_pcell_12       1.00 
       88 xsense0.xu2.                    inv_pcell_12       1.00 
       89 xvwl_mux.xi7.                   read_write_vwl_mux
                                                                 1.00 
       90 xvwl_mux.xi6.                   read_write_vwl_mux
                                                                 1.00 
       91 xvwl_mux.xi5.                   read_write_vwl_mux
                                                                 1.00 
       92 xvwl_mux.xi4.                   read_write_vwl_mux
                                                                 1.00 
       93 xvwl_mux.xi3.                   read_write_vwl_mux
                                                                 1.00 
       94 xvwl_mux.xi2.                   read_write_vwl_mux
                                                                 1.00 
       95 xvwl_mux.xi1.                   read_write_vwl_mux
                                                                 1.00 
       96 xvwl_mux.xi0.                   read_write_vwl_mux
                                                                 1.00 
       97 xvwl_mux.xu0.                   inv_pcell_012      1.00 
       98 xclk_gen.xgen.                  signal_gen         1.00 
       99 xa0_gen.xgen.                   signal_gen         1.00 
      100 xa255_gen.xgen.                 signal_gen         1.00 
      101 xarray.xwriter.xu0.             inv_pcell_01       1.00 
      102 xarray.xwriter.xu2.             inv_pcell_23       1.00 
      103 xarray.xwriter.xu1.             inv_pcell_23       1.00 
      104 xarray.xwriteb3dum.xu0.         inv_pcell_01      63.00 
      105 xarray.xwriteb3dum.xu2.         inv_pcell_23      63.00 
      106 xarray.xwriteb3dum.xu1.         inv_pcell_23      63.00 
      107 xarray.xwriteb1dum.xu0.         inv_pcell_01      64.00 
      108 xarray.xwriteb1dum.xu2.         inv_pcell_23      64.00 
      109 xarray.xwriteb1dum.xu1.         inv_pcell_23      64.00 
      110 xarray.xwriteb2dum.xu0.         inv_pcell_01      64.00 
      111 xarray.xwriteb2dum.xu2.         inv_pcell_23      64.00 
      112 xarray.xwriteb2dum.xu1.         inv_pcell_23      64.00 
      113 xarray.xwriteb0dum.xu0.         inv_pcell_01      63.00 
      114 xarray.xwriteb0dum.xu2.         inv_pcell_23      63.00 
      115 xarray.xwriteb0dum.xu1.         inv_pcell_23      63.00 
      116 xarray.xwritel.xu0.             inv_pcell_01       1.00 
      117 xarray.xwritel.xu2.             inv_pcell_23       1.00 
      118 xarray.xwritel.xu1.             inv_pcell_23       1.00 
      119 xdecoder.xpredecoder416.xi16.   nand_pcell_4       1.00 
      120 xdecoder.xpredecoder416.xi15.   nand_pcell_4       1.00 
      121 xdecoder.xpredecoder416.xi17.   nand_pcell_4       1.00 
      122 xdecoder.xpredecoder416.xi18.   nand_pcell_4       1.00 
      123 xdecoder.xpredecoder416.xu15.   inv_pcell_5        1.00 
      124 xdecoder.xpredecoder416.xu14.   inv_pcell_5        1.00 
      125 xdecoder.xpredecoder416.xu13.   inv_pcell_5        1.00 
      126 xdecoder.xpredecoder416.xu12.   inv_pcell_5        1.00 
      127 xdecoder.xpredecoder416.xu11.   inv_pcell_6        1.00 
      128 xdecoder.xpredecoder416.xu10.   inv_pcell_6        1.00 
      129 xdecoder.xpredecoder416.xu9.    inv_pcell_6        1.00 
      130 xdecoder.xpredecoder416.xu8.    inv_pcell_6        1.00 
      131 xdecoder.xpredecoder416.xu0.    inv_pcell_7        1.00 
      132 xdecoder.xpredecoder416.xu1.    inv_pcell_7        1.00 
      133 xdecoder.xpredecoder416.xu2.    inv_pcell_7        1.00 
      134 xdecoder.xpredecoder416.xu3.    inv_pcell_7        1.00 
      135 xdecoder.xdecoder_stage.xu3.    nand_pcell_8       1.00 
      136 xdecoder.xdecoder_stage.xu2.    nand_pcell_8       1.00 
      137 xdecoder.xdecoder_stage.xu1.    nand_pcell_8       1.00 
      138 xdecoder.xdecoder_stage.xu0.    nand_pcell_8       1.00 
      139 xdecoder.xdecoder_stage.xu8.    inv_pcell_9        1.00 
      140 xdecoder.xdecoder_stage.xu7.    inv_pcell_9        1.00 
      141 xdecoder.xdecoder_stage.xu6.    inv_pcell_9        1.00 
      142 xdecoder.xdecoder_stage.xu5.    inv_pcell_9        1.00 
      143 xdecoder.xpredecoder24.xu3.     inv_pcell_10       1.00 
      144 xdecoder.xpredecoder24.xu2.     inv_pcell_10       1.00 
      145 xdecoder.xpredecoder24.xu1.     inv_pcell_10       1.00 
      146 xdecoder.xpredecoder24.xu0.     inv_pcell_10       1.00 
      147 xdecoder.xpredecoder24.xi36.    nand3              1.00 
      148 xdecoder.xpredecoder24.xi37.    nand3              1.00 
      149 xdecoder.xpredecoder24.xi38.    nand3              1.00 
      150 xdecoder.xpredecoder24.xi39.    nand3              1.00 
      151 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
      152 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
      153 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
      154 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
      155 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
      156 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
      157 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
      158 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
      159 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
      160 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
      161 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
      162 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
      163 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
      164 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
      165 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  = 700.0000m      
     0:tcyc                                                    =   1.0000n      
     0:trf                                                     =  50.0000p      
     0:pd24s1pw                                                =   7.0000       
     0:pd24s1nw                                                =   5.0000       
     0:pd24s2pw                                                =  13.0000       
     0:pd24s2nw                                                =   5.0000       
     0:pd416s3pw                                               =   9.0000       
     0:pd416s3nw                                               =   5.0000       
     0:pd416s4pw                                               =  12.0000       
     0:pd416s4nw                                               =   5.0000       
     0:pd416s5pw                                               =  12.0000       
     0:pd416s5nw                                               =   5.0000       
     0:pd416s6pw                                               =  30.0000       
     0:pd416s6nw                                               =  10.0000       
     0:dss7pw                                                  =   9.0000       
     0:dss7nw                                                  =   5.0000       
     0:dss8pw                                                  =  18.0000       
     0:dss8nw                                                  =   7.0000       
     0:bds9pw                                                  =  27.0000       
     0:bds9nw                                                  =  13.0000       
     0:bds10pw                                                 =  50.0000       
     0:bds10nw                                                 =   7.0000       
     0:blpcwidth                                               =  80.0000       
     0:wrenpwvdd                                               = 100.0000       
     0:wrenpwwl                                                = 100.0000       
     0:vdd_wr_value                                            = 560.0000m      
     0:max_bit_b                                               =   0.           
     0:wl0_rise                                                =   0.           
     0:wl0_width                                               =   0.           
     0:wl0_fall                                                =   0.           
     0:wl1_rise                                                =   0.           
     0:wl1_fall                                                =   0.           
     0:bl0_split                                               =   0.           
     0:bl1_split                                               =   0.           
     0:bl_pc_overlap                                           =   0.           
     0:bl63_pc_overlap                                         =   0.           
     0:clk-out0                                                =   0.           
     0:precharge                                               =   0.           
     0:sae-out0                                                =   0.           
     0:out0-width                                              =   0.           
     0:idsat_avg                                               =   0.           
     0:write_core_power                                        =   0.           
     0:vcell_power                                             =   0.           
     0:mem_core_power                                          =   0.           
   147:nl                                                      =   2.0000       
   147:nw                                                      =   5.0000       
   147:nm                                                      =   1.0000       
   147:pl                                                      =   2.0000       
   147:pw                                                      =   7.0000       
   147:pm                                                      =   1.0000       
   154:wp                                                      =  24.0000       
   154:lp                                                      =   2.0000       
   154:wn                                                      =   8.0000       
   154:ln                                                      =   2.0000       
   155:wp                                                      =  24.0000       
   155:lp                                                      =   2.0000       
   155:wn                                                      =   8.0000       
   155:ln                                                      =   2.0000       
   156:wp                                                      =  24.0000       
   156:lp                                                      =   2.0000       
   156:wn                                                      =   8.0000       
   156:ln                                                      =   2.0000       
   157:wp                                                      =  24.0000       
   157:lp                                                      =   2.0000       
   157:wn                                                      =   8.0000       
   157:ln                                                      =   2.0000       
   158:wp                                                      =  24.0000       
   158:lp                                                      =   2.0000       
   158:wn                                                      =   8.0000       
   158:ln                                                      =   2.0000       
   159:wp                                                      =  24.0000       
   159:lp                                                      =   2.0000       
   159:wn                                                      =   8.0000       
   159:ln                                                      =   2.0000       
   160:wp                                                      =  24.0000       
   160:lp                                                      =   2.0000       
   160:wn                                                      =   8.0000       
   160:ln                                                      =   2.0000       
   161:wp                                                      =  24.0000       
   161:lp                                                      =   2.0000       
   161:wn                                                      =   8.0000       
   161:ln                                                      =   2.0000       
   162:wp                                                      =  24.0000       
   162:lp                                                      =   2.0000       
   162:wn                                                      =   8.0000       
   162:ln                                                      =   2.0000       
   163:wp                                                      =  24.0000       
   163:lp                                                      =   2.0000       
   163:wn                                                      =   8.0000       
   163:ln                                                      =   2.0000       
   164:wp                                                      =  24.0000       
   164:lp                                                      =   2.0000       
   164:wn                                                      =   8.0000       
   164:ln                                                      =   2.0000       
   165:wp                                                      =  24.0000       
   165:lp                                                      =   2.0000       
   165:wn                                                      =   8.0000       
   165:ln                                                      =   2.0000       




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **info** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:100) DC voltage reset to initial transient source value              in source        0:vblock0             new dc=  0.0000D+00
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
 ** warning** associated with encrypted blocks were suppressed

  **warning** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:110) Unable to find referenced node b0wl0; Output variable ignored. Specify a valid node.
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit element summary tnom=  25.000 temp=  25.000 *****


 **** capacitors
  
  
                                                                    
 element name        5:c1           5:c0        6:c1        6:c0    
 node1               5:predec_25    5:predec    0:sapc_b    0:b3sae 
 node2               0:0            0:0         0:0         0:0     
 model                                                              
 cap eff            22.5300f       22.5300f   560.0000a   560.0000a 
 tc1                 0.             0.          0.          0.      
 tc2                 0.             0.          0.          0.      
 scale               1.0000         1.0000      1.0000      1.0000  
 ic                  0.             0.          0.          0.      
 m                   1.0000         1.0000      1.0000      1.0000  
 w                   0.             0.          0.          0.      
 l                   0.             0.          0.          0.      
 temp               25.0000        25.0000     25.0000     25.0000  
  
  
                                                                
 element name        7:c1        7:c0      54:c2      54:c1     
 node1               0:sapc_b    0:b0sae    0:bl63     0:bl_b63 
 node2               0:0         0:0        0:0        0:0      
 model                                                          
 cap eff           560.0000a   560.0000a   88.0000a   88.0000a  
 tc1                 0.          0.         0.         0.       
 tc2                 0.          0.         0.         0.       
 scale               1.0000      1.0000     1.0000     1.0000   
 ic                  0.          0.         0.         0.       
 m                   1.0000      1.0000     1.0000     1.0000   
 w                   0.          0.         0.         0.       
 l                   0.          0.         0.         0.       
 temp               25.0000     25.0000    25.0000    25.0000   
  
  
                                                                  
 element name       54:c0         55:c2      55:c1       56:c2    
 node1               0:b3wl0_sw    0:bl63     0:bl_b63    0:bl63  
 node2               0:0           0:0        0:0         0:0     
 model                                                            
 cap eff           140.0000a      22.3520f   22.3520f    88.0000a 
 tc1                 0.            0.         0.          0.      
 tc2                 0.            0.         0.          0.      
 scale               1.0000        1.0000     1.0000      1.0000  
 ic                  0.            0.         0.          0.      
 m                   1.0000      254.0000   254.0000      1.0000  
 w                   0.            0.         0.          0.      
 l                   0.            0.         0.          0.      
 temp               25.0000       25.0000    25.0000     25.0000  
  
  
                                                                      
 element name       56:c1       56:c0         57:c2        57:c1      
 node1               0:bl_b63    0:b3wl255_    4:net0207    4:net0206 
 node2               0:0         0:0           0:0          0:0       
 model                                                                
 cap eff            88.0000a   140.0000a       5.5440f      5.5440f   
 tc1                 0.          0.            0.           0.        
 tc2                 0.          0.            0.           0.        
 scale               1.0000      1.0000        1.0000       1.0000    
 ic                  0.          0.            0.           0.        
 m                   1.0000      1.0000       63.0000      63.0000    
 w                   0.          0.            0.           0.        
 l                   0.          0.            0.           0.        
 temp               25.0000     25.0000       25.0000      25.0000    
  
  
                                                                       
 element name       57:c0         58:c2        58:c1        59:c2      
 node1               0:b3wl0_sw    4:net0207    4:net0206    4:net0207 
 node2               0:0           0:0          0:0          0:0       
 model                                                                 
 cap eff             8.8200f       1.4080p      1.4080p      5.5440f   
 tc1                 0.            0.           0.           0.        
 tc2                 0.            0.           0.           0.        
 scale               1.0000        1.0000       1.0000       1.0000    
 ic                  0.            0.           0.           0.        
 m                  63.0000       16.0000k     16.0000k     63.0000    
 w                   0.            0.           0.           0.        
 l                   0.            0.           0.           0.        
 temp               25.0000       25.0000      25.0000      25.0000    
  
  
                                                                       
 element name       59:c1        59:c0         60:c2        60:c1      
 node1               4:net0206    0:b3wl255_    4:net0163    4:net0162 
 node2               0:0          0:0           0:0          0:0       
 model                                                                 
 cap eff             5.5440f      8.8200f       5.6320f      5.6320f   
 tc1                 0.           0.            0.           0.        
 tc2                 0.           0.            0.           0.        
 scale               1.0000       1.0000        1.0000       1.0000    
 ic                  0.           0.            0.           0.        
 m                  63.0000      63.0000       64.0000      64.0000    
 w                   0.           0.            0.           0.        
 l                   0.           0.            0.           0.        
 temp               25.0000      25.0000       25.0000      25.0000    
  
  
                                                                        
 element name       60:c0         61:c2        61:c1        61:c0       
 node1               0:b2wl255_    4:net0163    4:net0162    0:b2wl0_sw 
 node2               0:0           0:0          0:0          0:0        
 model                                                                  
 cap eff             8.9600f       5.6320f      5.6320f      8.9600f    
 tc1                 0.            0.           0.           0.         
 tc2                 0.            0.           0.           0.         
 scale               1.0000        1.0000       1.0000       1.0000     
 ic                  0.            0.           0.           0.         
 m                  64.0000       64.0000      64.0000      64.0000     
 w                   0.            0.           0.           0.         
 l                   0.            0.           0.           0.         
 temp               25.0000       25.0000      25.0000      25.0000     
  
  
                                                                      
 element name       62:c2        62:c1        63:c2        63:c1      
 node1               4:net0163    4:net0162    4:net0180    4:net0136 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             1.4309p      1.4309p      5.6320f      5.6320f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  16.2600k     16.2600k     64.0000      64.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                        
 element name       63:c0         64:c2        64:c1        64:c0       
 node1               0:b1wl0_sw    4:net0234    4:net0233    0:b0wl255_ 
 node2               0:0           0:0          0:0          0:0        
 model                                                                  
 cap eff             8.9600f       5.5440f      5.5440f      8.8200f    
 tc1                 0.            0.           0.           0.         
 tc2                 0.            0.           0.           0.         
 scale               1.0000        1.0000       1.0000       1.0000     
 ic                  0.            0.           0.           0.         
 m                  64.0000       63.0000      63.0000      63.0000     
 w                   0.            0.           0.           0.         
 l                   0.            0.           0.           0.         
 temp               25.0000       25.0000      25.0000      25.0000     
  
  
                                                                 
 element name       65:c2      65:c1      65:c0         66:c2    
 node1               0:bl0      0:bl_b0    0:b0wl255_    0:bl0   
 node2               0:0        0:0        0:0           0:0     
 model                                                           
 cap eff            88.0000a   88.0000a  140.0000a      22.3520f 
 tc1                 0.         0.         0.            0.      
 tc2                 0.         0.         0.            0.      
 scale               1.0000     1.0000     1.0000        1.0000  
 ic                  0.         0.         0.            0.      
 m                   1.0000     1.0000     1.0000      254.0000  
 w                   0.         0.         0.            0.      
 l                   0.         0.         0.            0.      
 temp               25.0000    25.0000    25.0000       25.0000  
  
  
                                                                    
 element name       66:c1      67:c2        67:c1        68:c2      
 node1               0:bl_b0    4:net0234    4:net0233    4:net0180 
 node2               0:0        0:0          0:0          0:0       
 model                                                              
 cap eff            22.3520f    1.4080p      1.4080p      1.4309p   
 tc1                 0.         0.           0.           0.        
 tc2                 0.         0.           0.           0.        
 scale               1.0000     1.0000       1.0000       1.0000    
 ic                  0.         0.           0.           0.        
 m                 254.0000    16.0000k     16.0000k     16.2600k   
 w                   0.         0.           0.           0.        
 l                   0.         0.           0.           0.        
 temp               25.0000    25.0000      25.0000      25.0000    
  
  
                                                                       
 element name       68:c1        69:c2        69:c1        69:c0       
 node1               4:net0136    4:net0180    4:net0136    0:b1wl255_ 
 node2               0:0          0:0          0:0          0:0        
 model                                                                 
 cap eff             1.4309p      5.6320f      5.6320f      8.9600f    
 tc1                 0.           0.           0.           0.         
 tc2                 0.           0.           0.           0.         
 scale               1.0000       1.0000       1.0000       1.0000     
 ic                  0.           0.           0.           0.         
 m                  16.2600k     64.0000      64.0000      64.0000     
 w                   0.           0.           0.           0.         
 l                   0.           0.           0.           0.         
 temp               25.0000      25.0000      25.0000      25.0000     
  
  
                                                                     
 element name       70:c2        70:c1        70:c0         71:c2    
 node1               4:net0234    4:net0233    0:b0wl0_sw    0:bl0   
 node2               0:0          0:0          0:0           0:0     
 model                                                               
 cap eff             5.5440f      5.5440f      8.8200f      88.0000a 
 tc1                 0.           0.           0.            0.      
 tc2                 0.           0.           0.            0.      
 scale               1.0000       1.0000       1.0000        1.0000  
 ic                  0.           0.           0.            0.      
 m                  63.0000      63.0000      63.0000        1.0000  
 w                   0.           0.           0.            0.      
 l                   0.           0.           0.            0.      
 temp               25.0000      25.0000      25.0000       25.0000  
  
  
                                           
 element name       71:c1      71:c0       
 node1               0:bl_b0    0:b0wl0_sw 
 node2               0:0        0:0        
 model                                     
 cap eff            88.0000a  140.0000a    
 tc1                 0.         0.         
 tc2                 0.         0.         
 scale               1.0000     1.0000     
 ic                  0.         0.         
 m                   1.0000     1.0000     
 w                   0.         0.         
 l                   0.         0.         
 temp               25.0000    25.0000     


 **** voltage-controlled voltage sources
      name        +             -          dimension  function  scale
       98:e_0            98:net_3           0:0              1      poly       1.    
       99:e_0            99:net_3           0:0              1      poly       1.    
      100:e_0           100:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
       98:f_0            98:net_4           0:0              1      poly       1.    
       98:f_1            98:net_4           0:0              1      poly       1.    
       99:f_0            99:net_4           0:0              1      poly       1.    
       99:f_1            99:net_4           0:0              1      poly       1.    
      100:f_0           100:net_4           0:0              1      poly       1.    
      100:f_1           100:net_4           0:0              1      poly       1.    


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                  700.0000m    0.         0.      dc   
  v_supply1  vdd!              0                  700.0000m    0.         0.      dc   
  vblock0  block0            0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   700.0000m
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     2.0000n
             period.......     4.0000n

  vblock3  block3            0                  700.0000m    0.         0.      pulse
             initial value   700.0000m
             pulsed value.     0.     
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     2.0000n
             period.......     4.0000n

  vvcell  vcell             0                  630.0000m    0.         0.      dc   
  vvdd_wr  vdd_wr            0                  560.0000m    0.         0.      dc   
  vwrdata0  wrdata0           0                    0.         0.         0.      dc   
  vwrdata255  wrdata255         0                  700.0000m    0.         0.      dc   
  vwren  wren              0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   700.0000m
             delay time...     8.5000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     4.0000n
             period.......    12.0000n

 xclk_gen.vsrc xclk_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   700.0000m
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

 xa0_gen.vsrc xa0_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   700.0000m
             delay time...   375.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   950.0000p
             period.......     2.0000n

 xa255_gen.vsrc xa255_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   700.0000m
             delay time...     1.3750n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   950.0000p
             period.......     2.0000n

 xclk_gen.xgen.v_monitor xclk_gen.xgen.net_4             0                  700.0000m    0.         0.      dc   
 xclk_gen.xgen.v_sense xclk_gen.xgen.net_3             ck                   0.         0.         0.      dc   
 xa0_gen.xgen.v_monitor xa0_gen.xgen.net_4             0                  700.0000m    0.         0.      dc   
 xa0_gen.xgen.v_sense xa0_gen.xgen.net_3             a0                   0.         0.         0.      dc   
 xa255_gen.xgen.v_monitor xa255_gen.xgen.net_4             0                  700.0000m    0.         0.      dc   
 xa255_gen.xgen.v_sense xa255_gen.xgen.net_3             a255                 0.         0.         0.      dc   
 xclk_gen.xgen.x_0.x_0.vstimulus_supply xclk_gen.xgen.x_0.x_0.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xclk_gen.xgen.x_0.x_1.vstimulus_supply xclk_gen.xgen.x_0.x_1.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xclk_gen.xgen.x_0.x_2.vstimulus_supply xclk_gen.xgen.x_0.x_2.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xclk_gen.xgen.x_0.x_3.vstimulus_supply xclk_gen.xgen.x_0.x_3.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_0.vstimulus_supply xa0_gen.xgen.x_0.x_0.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_1.vstimulus_supply xa0_gen.xgen.x_0.x_1.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_2.vstimulus_supply xa0_gen.xgen.x_0.x_2.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_3.vstimulus_supply xa0_gen.xgen.x_0.x_3.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_0.vstimulus_supply xa255_gen.xgen.x_0.x_0.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_1.vstimulus_supply xa255_gen.xgen.x_0.x_1.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_2.vstimulus_supply xa255_gen.xgen.x_0.x_2.vdd_stimulus      0                  700.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_3.vstimulus_supply xa255_gen.xgen.x_0.x_3.vdd_stimulus      0                  700.0000m    0.         0.      dc   


 **** mosfets


 **** BSIM4 Model (Level 54)
  
  
                                                                
 element name        6:m4       6:m3       6:meq       6:mpc2   
 drain               6:sbl_b    0:vdd!     6:sbl       0:vdd!   
 gate                6:sbl      6:sbl_b    0:sapc_b    0:sapc_b 
 source              0:vdd!     6:sbl      6:sbl_b     6:sbl_b  
 bulk                0:vdd!     0:vdd!     0:vdd!      0:vdd!   
 model               0:pmos     0:pmos     0:pmos      0:pmos   
 w eff              78.0000n   78.0000n  166.0000n   166.0000n  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat               7.8700a    7.8700a   15.1073a    15.1073a  
 cssat               7.8700a    7.8700a   15.1073a    15.1073a  
 capbd             133.6681a  133.6681a  223.4243a   223.4243a  
 capbs             116.1033a  116.1033a  188.2947a   188.2947a  
 temp               25.0000    25.0000    25.0000     25.0000   
 aic                                                            
 nf                  1.0000     1.0000     1.0000      1.0000   
 min                 0.         0.         0.          0.       
 rbdb               15.0000    15.0000    15.0000     15.0000   
 rbsb               15.0000    15.0000    15.0000     15.0000   
 rbpb                5.0000     5.0000     5.0000      5.0000   
 rbps               15.0000    15.0000    15.0000     15.0000   
 rbpd               15.0000    15.0000    15.0000     15.0000   
 trnqsmod            0.         0.         0.          0.       
 acnqsmod            0.         0.         0.          0.       
 rbodymod            1.0000     1.0000     1.0000      1.0000   
 rgatemod            1.0000     1.0000     1.0000      1.0000   
 geomod              0.         0.         0.          0.       
 rgeomod             0.         0.         0.          0.       
 delvto              0.         0.         0.          0.       
 mulu0               1.0000     1.0000     1.0000      1.0000   
 delk1               0.         0.         0.          0.       
 delnfct             0.         0.         0.          0.       
 deltox              0.         0.         0.          0.       
 sa                  0.         0.         0.          0.       
 sb                  0.         0.         0.          0.       
 sd                  0.         0.         0.          0.       
 saeff               0.         0.         0.          0.       
 sbeff               0.         0.         0.          0.       
  
  
                                                                 
 element name        6:mpc       6:miso_b    6:miso     6:mmx4_b 
 drain               6:sbl       6:sbl_b     6:sbl      6:cmbl_b 
 gate                0:sapc_b    0:b3sae     0:b3sae    0:vdd!   
 source              0:vdd!      6:cmbl_b    6:cmbl     0:vdd!   
 bulk                0:vdd!      0:vdd!      0:vdd!     0:vdd!   
 model               0:pmos      0:pmos      0:pmos     0:pmos   
 w eff             166.0000n   254.0000n   254.0000n  518.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              15.1073a    22.3447a    22.3447a   44.0567a  
 cssat              15.1073a    22.3447a    22.3447a   44.0567a  
 capbd             223.4243a   313.1804a   313.1804a  582.4488a  
 capbs             188.2947a   260.4860a   260.4860a  477.0600a  
 temp               25.0000     25.0000     25.0000    25.0000   
 aic                                                             
 nf                  1.0000      1.0000      1.0000     1.0000   
 min                 0.          0.          0.         0.       
 rbdb               15.0000     15.0000     15.0000    15.0000   
 rbsb               15.0000     15.0000     15.0000    15.0000   
 rbpb                5.0000      5.0000      5.0000     5.0000   
 rbps               15.0000     15.0000     15.0000    15.0000   
 rbpd               15.0000     15.0000     15.0000    15.0000   
 trnqsmod            0.          0.          0.         0.       
 acnqsmod            0.          0.          0.         0.       
 rbodymod            1.0000      1.0000      1.0000     1.0000   
 rgatemod            1.0000      1.0000      1.0000     1.0000   
 geomod              0.          0.          0.         0.       
 rgeomod             0.          0.          0.         0.       
 delvto              0.          0.          0.         0.       
 mulu0               1.0000      1.0000      1.0000     1.0000   
 delk1               0.          0.          0.         0.       
 delnfct             0.          0.          0.         0.       
 deltox              0.          0.          0.         0.       
 sa                  0.          0.          0.         0.       
 sb                  0.          0.          0.         0.       
 sd                  0.          0.          0.         0.       
 saeff               0.          0.          0.         0.       
 sbeff               0.          0.          0.         0.       
  
  
                                                                
 element name        6:mmx4     6:mmx3_b    6:mmx3     6:mmx2_b 
 drain               6:cmbl     6:cmbl_b    6:cmbl     6:cmbl_b 
 gate                0:vdd!     0:vdd!      0:vdd!     0:vdd!   
 source              0:vdd!     0:vdd!      0:vdd!     0:vdd!   
 bulk                0:vdd!     0:vdd!      0:vdd!     0:vdd!   
 model               0:pmos     0:pmos      0:pmos     0:pmos   
 w eff             518.0000n  518.0000n   518.0000n  518.0000n  
 l eff              29.0000n   29.0000n    29.0000n   29.0000n  
 rd eff              0.         0.          0.         0.       
 rs eff              0.         0.          0.         0.       
 cdsat              44.0567a   44.0567a    44.0567a   44.0567a  
 cssat              44.0567a   44.0567a    44.0567a   44.0567a  
 capbd             582.4488a  582.4488a   582.4488a  582.4488a  
 capbs             477.0600a  477.0600a   477.0600a  477.0600a  
 temp               25.0000    25.0000     25.0000    25.0000   
 aic                                                            
 nf                  1.0000     1.0000      1.0000     1.0000   
 min                 0.         0.          0.         0.       
 rbdb               15.0000    15.0000     15.0000    15.0000   
 rbsb               15.0000    15.0000     15.0000    15.0000   
 rbpb                5.0000     5.0000      5.0000     5.0000   
 rbps               15.0000    15.0000     15.0000    15.0000   
 rbpd               15.0000    15.0000     15.0000    15.0000   
 trnqsmod            0.         0.          0.         0.       
 acnqsmod            0.         0.          0.         0.       
 rbodymod            1.0000     1.0000      1.0000     1.0000   
 rgatemod            1.0000     1.0000      1.0000     1.0000   
 geomod              0.         0.          0.         0.       
 rgeomod             0.         0.          0.         0.       
 delvto              0.         0.          0.         0.       
 mulu0               1.0000     1.0000      1.0000     1.0000   
 delk1               0.         0.          0.         0.       
 delnfct             0.         0.          0.         0.       
 deltox              0.         0.          0.         0.       
 sa                  0.         0.          0.         0.       
 sb                  0.         0.          0.         0.       
 sd                  0.         0.          0.         0.       
 saeff               0.         0.          0.         0.       
 sbeff               0.         0.          0.         0.       
  
  
                                                                    
 element name        6:mmx2     6:mmx_b       6:mmx         6:mtail 
 drain               6:cmbl     6:cmbl_b      6:cmbl        6:tail  
 gate                0:vdd!     0:b3sel_b6    0:b3sel_b6    0:b3sae 
 source              0:vdd!     0:bl_b63      0:bl63        0:0     
 bulk                0:vdd!     0:vdd!        0:vdd!        0:0     
 model               0:pmos     0:pmos        0:pmos        0:nmos  
 w eff             518.0000n  518.0000n     518.0000n     166.0000n 
 l eff              29.0000n   29.0000n      29.0000n      29.0000n 
 rd eff              0.         0.            0.            0.      
 rs eff              0.         0.            0.            0.      
 cdsat              44.0567a   44.0567a      44.0567a      15.1073a 
 cssat              44.0567a   44.0567a      44.0567a      15.1073a 
 capbd             582.4488a  582.4488a     582.4488a     223.4243a 
 capbs             477.0600a  477.0600a     477.0600a     188.2947a 
 temp               25.0000    25.0000       25.0000       25.0000  
 aic                                                                
 nf                  1.0000     1.0000        1.0000        1.0000  
 min                 0.         0.            0.            0.      
 rbdb               15.0000    15.0000       15.0000       15.0000  
 rbsb               15.0000    15.0000       15.0000       15.0000  
 rbpb                5.0000     5.0000        5.0000        5.0000  
 rbps               15.0000    15.0000       15.0000       15.0000  
 rbpd               15.0000    15.0000       15.0000       15.0000  
 trnqsmod            0.         0.            0.            0.      
 acnqsmod            0.         0.            0.            0.      
 rbodymod            1.0000     1.0000        1.0000        1.0000  
 rgatemod            1.0000     1.0000        1.0000        1.0000  
 geomod              0.         0.            0.            0.      
 rgeomod             0.         0.            0.            0.      
 delvto              0.         0.            0.            0.      
 mulu0               1.0000     1.0000        1.0000        1.0000  
 delk1               0.         0.            0.            0.      
 delnfct             0.         0.            0.            0.      
 deltox              0.         0.            0.            0.      
 sa                  0.         0.            0.            0.      
 sb                  0.         0.            0.            0.      
 sd                  0.         0.            0.            0.      
 saeff               0.         0.            0.            0.      
 sbeff               0.         0.            0.            0.      
  
  
                                                              
 element name        6:m1       6:m2       7:m4       7:m3    
 drain               6:tail     6:sbl_b    7:sbl_b    0:vdd!  
 gate                6:sbl_b    6:sbl      7:sbl      7:sbl_b 
 source              6:sbl      6:tail     0:vdd!     7:sbl   
 bulk                0:0        0:0        0:vdd!     0:vdd!  
 model               0:nmos     0:nmos     0:pmos     0:pmos  
 w eff             122.0000n  122.0000n   78.0000n   78.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              11.4887a   11.4887a    7.8700a    7.8700a 
 cssat              11.4887a   11.4887a    7.8700a    7.8700a 
 capbd             178.5462a  178.5462a  133.6681a  133.6681a 
 capbs             152.1990a  152.1990a  116.1033a  116.1033a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                  
 element name        7:meq       7:mpc2      7:mpc       7:miso_b 
 drain               7:sbl       0:vdd!      7:sbl       7:sbl_b  
 gate                0:sapc_b    0:sapc_b    0:sapc_b    0:b0sae  
 source              7:sbl_b     7:sbl_b     0:vdd!      7:cmbl_b 
 bulk                0:vdd!      0:vdd!      0:vdd!      0:vdd!   
 model               0:pmos      0:pmos      0:pmos      0:pmos   
 w eff             166.0000n   166.0000n   166.0000n   254.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              15.1073a    15.1073a    15.1073a    22.3447a  
 cssat              15.1073a    15.1073a    15.1073a    22.3447a  
 capbd             223.4243a   223.4243a   223.4243a   313.1804a  
 capbs             188.2947a   188.2947a   188.2947a   260.4860a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                
 element name        7:miso     7:mmx4_b    7:mmx4     7:mmx3_b 
 drain               7:sbl      7:cmbl_b    7:cmbl     7:cmbl_b 
 gate                0:b0sae    0:vdd!      0:vdd!     0:vdd!   
 source              7:cmbl     0:vdd!      0:vdd!     0:vdd!   
 bulk                0:vdd!     0:vdd!      0:vdd!     0:vdd!   
 model               0:pmos     0:pmos      0:pmos     0:pmos   
 w eff             254.0000n  518.0000n   518.0000n  518.0000n  
 l eff              29.0000n   29.0000n    29.0000n   29.0000n  
 rd eff              0.         0.          0.         0.       
 rs eff              0.         0.          0.         0.       
 cdsat              22.3447a   44.0567a    44.0567a   44.0567a  
 cssat              22.3447a   44.0567a    44.0567a   44.0567a  
 capbd             313.1804a  582.4488a   582.4488a  582.4488a  
 capbs             260.4860a  477.0600a   477.0600a  477.0600a  
 temp               25.0000    25.0000     25.0000    25.0000   
 aic                                                            
 nf                  1.0000     1.0000      1.0000     1.0000   
 min                 0.         0.          0.         0.       
 rbdb               15.0000    15.0000     15.0000    15.0000   
 rbsb               15.0000    15.0000     15.0000    15.0000   
 rbpb                5.0000     5.0000      5.0000     5.0000   
 rbps               15.0000    15.0000     15.0000    15.0000   
 rbpd               15.0000    15.0000     15.0000    15.0000   
 trnqsmod            0.         0.          0.         0.       
 acnqsmod            0.         0.          0.         0.       
 rbodymod            1.0000     1.0000      1.0000     1.0000   
 rgatemod            1.0000     1.0000      1.0000     1.0000   
 geomod              0.         0.          0.         0.       
 rgeomod             0.         0.          0.         0.       
 delvto              0.         0.          0.         0.       
 mulu0               1.0000     1.0000      1.0000     1.0000   
 delk1               0.         0.          0.         0.       
 delnfct             0.         0.          0.         0.       
 deltox              0.         0.          0.         0.       
 sa                  0.         0.          0.         0.       
 sb                  0.         0.          0.         0.       
 sd                  0.         0.          0.         0.       
 saeff               0.         0.          0.         0.       
 sbeff               0.         0.          0.         0.       
  
  
                                                                  
 element name        7:mmx3     7:mmx2_b    7:mmx2     7:mmx_b    
 drain               7:cmbl     7:cmbl_b    7:cmbl     7:cmbl_b   
 gate                0:vdd!     0:vdd!      0:vdd!     0:b0sel_b0 
 source              0:vdd!     0:vdd!      0:vdd!     0:bl_b0    
 bulk                0:vdd!     0:vdd!      0:vdd!     0:vdd!     
 model               0:pmos     0:pmos      0:pmos     0:pmos     
 w eff             518.0000n  518.0000n   518.0000n  518.0000n    
 l eff              29.0000n   29.0000n    29.0000n   29.0000n    
 rd eff              0.         0.          0.         0.         
 rs eff              0.         0.          0.         0.         
 cdsat              44.0567a   44.0567a    44.0567a   44.0567a    
 cssat              44.0567a   44.0567a    44.0567a   44.0567a    
 capbd             582.4488a  582.4488a   582.4488a  582.4488a    
 capbs             477.0600a  477.0600a   477.0600a  477.0600a    
 temp               25.0000    25.0000     25.0000    25.0000     
 aic                                                              
 nf                  1.0000     1.0000      1.0000     1.0000     
 min                 0.         0.          0.         0.         
 rbdb               15.0000    15.0000     15.0000    15.0000     
 rbsb               15.0000    15.0000     15.0000    15.0000     
 rbpb                5.0000     5.0000      5.0000     5.0000     
 rbps               15.0000    15.0000     15.0000    15.0000     
 rbpd               15.0000    15.0000     15.0000    15.0000     
 trnqsmod            0.         0.          0.         0.         
 acnqsmod            0.         0.          0.         0.         
 rbodymod            1.0000     1.0000      1.0000     1.0000     
 rgatemod            1.0000     1.0000      1.0000     1.0000     
 geomod              0.         0.          0.         0.         
 rgeomod             0.         0.          0.         0.         
 delvto              0.         0.          0.         0.         
 mulu0               1.0000     1.0000      1.0000     1.0000     
 delk1               0.         0.          0.         0.         
 delnfct             0.         0.          0.         0.         
 deltox              0.         0.          0.         0.         
 sa                  0.         0.          0.         0.         
 sb                  0.         0.          0.         0.         
 sd                  0.         0.          0.         0.         
 saeff               0.         0.          0.         0.         
 sbeff               0.         0.          0.         0.         
  
  
                                                                 
 element name        7:mmx         7:mtail    7:m1       7:m2    
 drain               7:cmbl        7:tail     7:tail     7:sbl_b 
 gate                0:b0sel_b0    0:b0sae    7:sbl_b    7:sbl   
 source              0:bl0         0:0        7:sbl      7:tail  
 bulk                0:vdd!        0:0        0:0        0:0     
 model               0:pmos        0:nmos     0:nmos     0:nmos  
 w eff             518.0000n     166.0000n  122.0000n  122.0000n 
 l eff              29.0000n      29.0000n   29.0000n   29.0000n 
 rd eff              0.            0.         0.         0.      
 rs eff              0.            0.         0.         0.      
 cdsat              44.0567a      15.1073a   11.4887a   11.4887a 
 cssat              44.0567a      15.1073a   11.4887a   11.4887a 
 capbd             582.4488a     223.4243a  178.5462a  178.5462a 
 capbs             477.0600a     188.2947a  152.1990a  152.1990a 
 temp               25.0000       25.0000    25.0000    25.0000  
 aic                                                             
 nf                  1.0000        1.0000     1.0000     1.0000  
 min                 0.            0.         0.         0.      
 rbdb               15.0000       15.0000    15.0000    15.0000  
 rbsb               15.0000       15.0000    15.0000    15.0000  
 rbpb                5.0000        5.0000     5.0000     5.0000  
 rbps               15.0000       15.0000    15.0000    15.0000  
 rbpd               15.0000       15.0000    15.0000    15.0000  
 trnqsmod            0.            0.         0.         0.      
 acnqsmod            0.            0.         0.         0.      
 rbodymod            1.0000        1.0000     1.0000     1.0000  
 rgatemod            1.0000        1.0000     1.0000     1.0000  
 geomod              0.            0.         0.         0.      
 rgeomod             0.            0.         0.         0.      
 delvto              0.            0.         0.         0.      
 mulu0               1.0000        1.0000     1.0000     1.0000  
 delk1               0.            0.         0.         0.      
 delnfct             0.            0.         0.         0.      
 deltox              0.            0.         0.         0.      
 sa                  0.            0.         0.         0.      
 sb                  0.            0.         0.         0.      
 sd                  0.            0.         0.         0.      
 saeff               0.            0.         0.         0.      
 sbeff               0.            0.         0.         0.      
  
  
                                                                  
 element name       12:m1       12:m2       13:m1       13:m2     
 drain               0:sapc_b    0:sapc_b    1:net026    1:net026 
 gate                1:net031    1:net031    0:ck        0:ck     
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               2.5860u   870.0000n   254.0000n    78.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             214.1345a    73.0062a    22.3447a     7.8700a  
 cssat             214.1345a    73.0062a    22.3447a     7.8700a  
 capbd               2.6917f   941.4733a   313.1804a   133.6681a  
 capbs               2.1736f   765.8253a   260.4860a   116.1033a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                
 element name       14:m1       14:m2       15:m1      15:m2    
 drain               1:net029    1:net029    0:b3sae    0:b3sae 
 gate                0:ck        0:ck        1:net15    1:net15 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             254.0000n    78.0000n   254.0000n   78.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              22.3447a     7.8700a    22.3447a    7.8700a 
 cssat              22.3447a     7.8700a    22.3447a    7.8700a 
 capbd             313.1804a   133.6681a   313.1804a  133.6681a 
 capbs             260.4860a   116.1033a   260.4860a  116.1033a 
 temp               25.0000     25.0000     25.0000    25.0000  
 aic                                                            
 nf                  1.0000      1.0000      1.0000     1.0000  
 min                 0.          0.          0.         0.      
 rbdb               15.0000     15.0000     15.0000    15.0000  
 rbsb               15.0000     15.0000     15.0000    15.0000  
 rbpb                5.0000      5.0000      5.0000     5.0000  
 rbps               15.0000     15.0000     15.0000    15.0000  
 rbpd               15.0000     15.0000     15.0000    15.0000  
 trnqsmod            0.          0.          0.         0.      
 acnqsmod            0.          0.          0.         0.      
 rbodymod            1.0000      1.0000      1.0000     1.0000  
 rgatemod            1.0000      1.0000      1.0000     1.0000  
 geomod              0.          0.          0.         0.      
 rgeomod             0.          0.          0.         0.      
 delvto              0.          0.          0.         0.      
 mulu0               1.0000      1.0000      1.0000     1.0000  
 delk1               0.          0.          0.         0.      
 delnfct             0.          0.          0.         0.      
 deltox              0.          0.          0.         0.      
 sa                  0.          0.          0.         0.      
 sb                  0.          0.          0.         0.      
 sd                  0.          0.          0.         0.      
 saeff               0.          0.          0.         0.      
 sbeff               0.          0.          0.         0.      
  
  
                                                                        
 element name       16:m1          16:m2          17:m2       17:m0     
 drain               1:sel_b_inv    1:sel_b_inv    1:net15     1:net15  
 gate                1:net020       1:net020       1:net020    0:block3 
 source              0:vdd!         0:0            0:vdd!      0:vdd!   
 bulk                0:vdd!         0:0            0:vdd!      0:vdd!   
 model               0:pmos         0:nmos         0:pmos      0:pmos   
 w eff             254.0000n       78.0000n      254.0000n   254.0000n  
 l eff              29.0000n       29.0000n       29.0000n    29.0000n  
 rd eff              0.             0.             0.          0.       
 rs eff              0.             0.             0.          0.       
 cdsat              22.3447a        7.8700a       22.3447a    22.3447a  
 cssat              22.3447a        7.8700a       22.3447a    22.3447a  
 capbd             313.1804a      133.6681a      313.1804a   313.1804a  
 capbs             260.4860a      116.1033a      260.4860a   260.4860a  
 temp               25.0000        25.0000        25.0000     25.0000   
 aic                                                                    
 nf                  1.0000         1.0000         1.0000      1.0000   
 min                 0.             0.             0.          0.       
 rbdb               15.0000        15.0000        15.0000     15.0000   
 rbsb               15.0000        15.0000        15.0000     15.0000   
 rbpb                5.0000         5.0000         5.0000      5.0000   
 rbps               15.0000        15.0000        15.0000     15.0000   
 rbpd               15.0000        15.0000        15.0000     15.0000   
 trnqsmod            0.             0.             0.          0.       
 acnqsmod            0.             0.             0.          0.       
 rbodymod            1.0000         1.0000         1.0000      1.0000   
 rgatemod            1.0000         1.0000         1.0000      1.0000   
 geomod              0.             0.             0.          0.       
 rgeomod             0.             0.             0.          0.       
 delvto              0.             0.             0.          0.       
 mulu0               1.0000         1.0000         1.0000      1.0000   
 delk1               0.             0.             0.          0.       
 delnfct             0.             0.             0.          0.       
 deltox              0.             0.             0.          0.       
 sa                  0.             0.             0.          0.       
 sb                  0.             0.             0.          0.       
 sd                  0.             0.             0.          0.       
 saeff               0.             0.             0.          0.       
 sbeff               0.             0.             0.          0.       
  
  
                                                                       
 element name       17:m3       17:m1       18:m2         18:m0        
 drain              17:mid_a     1:net15     0:b3sel_b6    0:b3sel_b6  
 gate                1:net020    0:block3    0:block3      1:sel_b_inv 
 source              0:0        17:mid_a     0:vdd!        0:vdd!      
 bulk                0:0         0:0         0:vdd!        0:vdd!      
 model               0:nmos      0:nmos      0:pmos        0:pmos      
 w eff             166.0000n   166.0000n   254.0000n     254.0000n     
 l eff              29.0000n    29.0000n    29.0000n      29.0000n     
 rd eff              0.          0.          0.            0.          
 rs eff              0.          0.          0.            0.          
 cdsat              15.1073a    15.1073a    22.3447a      22.3447a     
 cssat              15.1073a    15.1073a    22.3447a      22.3447a     
 capbd             223.4243a   223.4243a   313.1804a     313.1804a     
 capbs             188.2947a   188.2947a   260.4860a     260.4860a     
 temp               25.0000     25.0000     25.0000       25.0000      
 aic                                                                   
 nf                  1.0000      1.0000      1.0000        1.0000      
 min                 0.          0.          0.            0.          
 rbdb               15.0000     15.0000     15.0000       15.0000      
 rbsb               15.0000     15.0000     15.0000       15.0000      
 rbpb                5.0000      5.0000      5.0000        5.0000      
 rbps               15.0000     15.0000     15.0000       15.0000      
 rbpd               15.0000     15.0000     15.0000       15.0000      
 trnqsmod            0.          0.          0.            0.          
 acnqsmod            0.          0.          0.            0.          
 rbodymod            1.0000      1.0000      1.0000        1.0000      
 rgatemod            1.0000      1.0000      1.0000        1.0000      
 geomod              0.          0.          0.            0.          
 rgeomod             0.          0.          0.            0.          
 delvto              0.          0.          0.            0.          
 mulu0               1.0000      1.0000      1.0000        1.0000      
 delk1               0.          0.          0.            0.          
 delnfct             0.          0.          0.            0.          
 deltox              0.          0.          0.            0.          
 sa                  0.          0.          0.            0.          
 sb                  0.          0.          0.            0.          
 sd                  0.          0.          0.            0.          
 saeff               0.          0.          0.            0.          
 sbeff               0.          0.          0.            0.          
  
  
                                                                     
 element name       18:m3       18:m1          19:m1       19:m2     
 drain              18:mid_a     0:b3sel_b6     1:net020    1:net020 
 gate                0:block3    1:sel_b_inv    1:net025    1:net025 
 source              0:0        18:mid_a        0:vdd!      0:0      
 bulk                0:0         0:0            0:vdd!      0:0      
 model               0:nmos      0:nmos         0:pmos      0:nmos   
 w eff             166.0000n   166.0000n        1.0460u   342.0000n  
 l eff              29.0000n    29.0000n       29.0000n    29.0000n  
 rd eff              0.          0.             0.          0.       
 rs eff              0.          0.             0.          0.       
 cdsat              15.1073a    15.1073a       87.4809a    29.5820a  
 cssat              15.1073a    15.1073a       87.4809a    29.5820a  
 capbd             223.4243a   223.4243a        1.1210f   402.9365a  
 capbs             188.2947a   188.2947a      910.2079a   332.6773a  
 temp               25.0000     25.0000        25.0000     25.0000   
 aic                                                                 
 nf                  1.0000      1.0000         1.0000      1.0000   
 min                 0.          0.             0.          0.       
 rbdb               15.0000     15.0000        15.0000     15.0000   
 rbsb               15.0000     15.0000        15.0000     15.0000   
 rbpb                5.0000      5.0000         5.0000      5.0000   
 rbps               15.0000     15.0000        15.0000     15.0000   
 rbpd               15.0000     15.0000        15.0000     15.0000   
 trnqsmod            0.          0.             0.          0.       
 acnqsmod            0.          0.             0.          0.       
 rbodymod            1.0000      1.0000         1.0000      1.0000   
 rgatemod            1.0000      1.0000         1.0000      1.0000   
 geomod              0.          0.             0.          0.       
 rgeomod             0.          0.             0.          0.       
 delvto              0.          0.             0.          0.       
 mulu0               1.0000      1.0000         1.0000      1.0000   
 delk1               0.          0.             0.          0.       
 delnfct             0.          0.             0.          0.       
 deltox              0.          0.             0.          0.       
 sa                  0.          0.             0.          0.       
 sb                  0.          0.             0.          0.       
 sd                  0.          0.             0.          0.       
 saeff               0.          0.             0.          0.       
 sbeff               0.          0.             0.          0.       
  
  
                                                                
 element name       20:m1       20:m2       21:m1      21:m2    
 drain               1:net025    1:net025    1:net25    1:net25 
 gate                1:net25     1:net25     1:net27    1:net27 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff               1.0460u   342.0000n     1.0460u  342.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              87.4809a    29.5820a    87.4809a   29.5820a 
 cssat              87.4809a    29.5820a    87.4809a   29.5820a 
 capbd               1.1210f   402.9365a     1.1210f  402.9365a 
 capbs             910.2079a   332.6773a   910.2079a  332.6773a 
 temp               25.0000     25.0000     25.0000    25.0000  
 aic                                                            
 nf                  1.0000      1.0000      1.0000     1.0000  
 min                 0.          0.          0.         0.      
 rbdb               15.0000     15.0000     15.0000    15.0000  
 rbsb               15.0000     15.0000     15.0000    15.0000  
 rbpb                5.0000      5.0000      5.0000     5.0000  
 rbps               15.0000     15.0000     15.0000    15.0000  
 rbpd               15.0000     15.0000     15.0000    15.0000  
 trnqsmod            0.          0.          0.         0.      
 acnqsmod            0.          0.          0.         0.      
 rbodymod            1.0000      1.0000      1.0000     1.0000  
 rgatemod            1.0000      1.0000      1.0000     1.0000  
 geomod              0.          0.          0.         0.      
 rgeomod             0.          0.          0.         0.      
 delvto              0.          0.          0.         0.      
 mulu0               1.0000      1.0000      1.0000     1.0000  
 delk1               0.          0.          0.         0.      
 delnfct             0.          0.          0.         0.      
 deltox              0.          0.          0.         0.      
 sa                  0.          0.          0.         0.      
 sb                  0.          0.          0.         0.      
 sd                  0.          0.          0.         0.      
 saeff               0.          0.          0.         0.      
 sbeff               0.          0.          0.         0.      
  
  
                                                                  
 element name       22:m1       22:m2       23:m1       23:m2     
 drain               1:net045    1:net045    1:net27     1:net27  
 gate                0:ck        0:ck        1:net045    1:net045 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               1.0460u   342.0000n     1.0460u   342.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              87.4809a    29.5820a    87.4809a    29.5820a  
 cssat              87.4809a    29.5820a    87.4809a    29.5820a  
 capbd               1.1210f   402.9365a     1.1210f   402.9365a  
 capbs             910.2079a   332.6773a   910.2079a   332.6773a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name       24:m1       24:m2       25:m1       25:m2     
 drain               1:net050    1:net050    1:net031    1:net031 
 gate                1:net026    1:net026    1:net029    1:net029 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               1.3100u   430.0000n   650.0000n   210.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             109.1929a    36.8194a    54.9128a    18.7260a  
 cssat             109.1929a    36.8194a    54.9128a    18.7260a  
 capbd               1.3903f   492.6926a   717.0830a   268.3023a  
 capbs               1.1268f   404.8686a   585.3470a   224.3903a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name       26:m1       26:m2       27:m1       27:m2     
 drain               1:net054    1:net054    1:net056    1:net056 
 gate                1:net050    1:net050    1:net054    1:net054 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               6.5900u     2.1900u    32.9900u    10.9900u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             543.4341a   181.5664a     2.7146f   905.3017a  
 cssat             543.4341a   181.5664a     2.7146f   905.3017a  
 capbd               6.7756f     2.2878f    33.7025f    11.2634f  
 capbs               5.4583f     1.8487f    27.1157f     9.0678f  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name       28:m1       28:m2       29:m1       29:m2     
 drain               0:blpc_b    0:blpc_b    0:0         0:0      
 gate                1:net056    1:net056    2:net031    2:net031 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             164.9900u    54.9900u     2.5860u   870.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              13.5707f     4.5240f   214.1345a    73.0062a  
 cssat              13.5707f     4.5240f   214.1345a    73.0062a  
 capbd             168.3367f    56.1415f     2.6917f   941.4733a  
 capbs             135.4027f    45.1635f     2.1736f   765.8253a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name       30:m1       30:m2       31:m1       31:m2     
 drain               2:net026    2:net026    2:net029    2:net029 
 gate                0:ck        0:ck        0:ck        0:ck     
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             254.0000n    78.0000n   254.0000n    78.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              22.3447a     7.8700a    22.3447a     7.8700a  
 cssat              22.3447a     7.8700a    22.3447a     7.8700a  
 capbd             313.1804a   133.6681a   313.1804a   133.6681a  
 capbs             260.4860a   116.1033a   260.4860a   116.1033a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                      
 element name       32:m1      32:m2      33:m1          33:m2        
 drain               0:b0sae    0:b0sae    2:sel_b_inv    2:sel_b_inv 
 gate                2:net15    2:net15    2:net020       2:net020    
 source              0:vdd!     0:0        0:vdd!         0:0         
 bulk                0:vdd!     0:0        0:vdd!         0:0         
 model               0:pmos     0:nmos     0:pmos         0:nmos      
 w eff             254.0000n   78.0000n  254.0000n       78.0000n     
 l eff              29.0000n   29.0000n   29.0000n       29.0000n     
 rd eff              0.         0.         0.             0.          
 rs eff              0.         0.         0.             0.          
 cdsat              22.3447a    7.8700a   22.3447a        7.8700a     
 cssat              22.3447a    7.8700a   22.3447a        7.8700a     
 capbd             313.1804a  133.6681a  313.1804a      133.6681a     
 capbs             260.4860a  116.1033a  260.4860a      116.1033a     
 temp               25.0000    25.0000    25.0000        25.0000      
 aic                                                                  
 nf                  1.0000     1.0000     1.0000         1.0000      
 min                 0.         0.         0.             0.          
 rbdb               15.0000    15.0000    15.0000        15.0000      
 rbsb               15.0000    15.0000    15.0000        15.0000      
 rbpb                5.0000     5.0000     5.0000         5.0000      
 rbps               15.0000    15.0000    15.0000        15.0000      
 rbpd               15.0000    15.0000    15.0000        15.0000      
 trnqsmod            0.         0.         0.             0.          
 acnqsmod            0.         0.         0.             0.          
 rbodymod            1.0000     1.0000     1.0000         1.0000      
 rgatemod            1.0000     1.0000     1.0000         1.0000      
 geomod              0.         0.         0.             0.          
 rgeomod             0.         0.         0.             0.          
 delvto              0.         0.         0.             0.          
 mulu0               1.0000     1.0000     1.0000         1.0000      
 delk1               0.         0.         0.             0.          
 delnfct             0.         0.         0.             0.          
 deltox              0.         0.         0.             0.          
 sa                  0.         0.         0.             0.          
 sb                  0.         0.         0.             0.          
 sd                  0.         0.         0.             0.          
 saeff               0.         0.         0.             0.          
 sbeff               0.         0.         0.             0.          
  
  
                                                                  
 element name       34:m2       34:m0       34:m3       34:m1     
 drain               2:net15     2:net15    34:mid_a     2:net15  
 gate                2:net020    0:block0    2:net020    0:block0 
 source              0:vdd!      0:vdd!      0:0        34:mid_a  
 bulk                0:vdd!      0:vdd!      0:0         0:0      
 model               0:pmos      0:pmos      0:nmos      0:nmos   
 w eff             254.0000n   254.0000n   166.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              22.3447a    22.3447a    15.1073a    15.1073a  
 cssat              22.3447a    22.3447a    15.1073a    15.1073a  
 capbd             313.1804a   313.1804a   223.4243a   223.4243a  
 capbs             260.4860a   260.4860a   188.2947a   188.2947a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                          
 element name       35:m2         35:m0          35:m3       35:m1        
 drain               0:b0sel_b0    0:b0sel_b0    35:mid_a     0:b0sel_b0  
 gate                0:block0      2:sel_b_inv    0:block0    2:sel_b_inv 
 source              0:vdd!        0:vdd!         0:0        35:mid_a     
 bulk                0:vdd!        0:vdd!         0:0         0:0         
 model               0:pmos        0:pmos         0:nmos      0:nmos      
 w eff             254.0000n     254.0000n      166.0000n   166.0000n     
 l eff              29.0000n      29.0000n       29.0000n    29.0000n     
 rd eff              0.            0.             0.          0.          
 rs eff              0.            0.             0.          0.          
 cdsat              22.3447a      22.3447a       15.1073a    15.1073a     
 cssat              22.3447a      22.3447a       15.1073a    15.1073a     
 capbd             313.1804a     313.1804a      223.4243a   223.4243a     
 capbs             260.4860a     260.4860a      188.2947a   188.2947a     
 temp               25.0000       25.0000        25.0000     25.0000      
 aic                                                                      
 nf                  1.0000        1.0000         1.0000      1.0000      
 min                 0.            0.             0.          0.          
 rbdb               15.0000       15.0000        15.0000     15.0000      
 rbsb               15.0000       15.0000        15.0000     15.0000      
 rbpb                5.0000        5.0000         5.0000      5.0000      
 rbps               15.0000       15.0000        15.0000     15.0000      
 rbpd               15.0000       15.0000        15.0000     15.0000      
 trnqsmod            0.            0.             0.          0.          
 acnqsmod            0.            0.             0.          0.          
 rbodymod            1.0000        1.0000         1.0000      1.0000      
 rgatemod            1.0000        1.0000         1.0000      1.0000      
 geomod              0.            0.             0.          0.          
 rgeomod             0.            0.             0.          0.          
 delvto              0.            0.             0.          0.          
 mulu0               1.0000        1.0000         1.0000      1.0000      
 delk1               0.            0.             0.          0.          
 delnfct             0.            0.             0.          0.          
 deltox              0.            0.             0.          0.          
 sa                  0.            0.             0.          0.          
 sb                  0.            0.             0.          0.          
 sd                  0.            0.             0.          0.          
 saeff               0.            0.             0.          0.          
 sbeff               0.            0.             0.          0.          
  
  
                                                                  
 element name       36:m1       36:m2       37:m1       37:m2     
 drain               2:net020    2:net020    2:net025    2:net025 
 gate                2:net025    2:net025    2:net25     2:net25  
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               1.0460u   342.0000n     1.0460u   342.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              87.4809a    29.5820a    87.4809a    29.5820a  
 cssat              87.4809a    29.5820a    87.4809a    29.5820a  
 capbd               1.1210f   402.9365a     1.1210f   402.9365a  
 capbs             910.2079a   332.6773a   910.2079a   332.6773a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                
 element name       38:m1      38:m2      39:m1       39:m2     
 drain               2:net25    2:net25    2:net045    2:net045 
 gate                2:net27    2:net27    0:ck        0:ck     
 source              0:vdd!     0:0        0:vdd!      0:0      
 bulk                0:vdd!     0:0        0:vdd!      0:0      
 model               0:pmos     0:nmos     0:pmos      0:nmos   
 w eff               1.0460u  342.0000n    1.0460u   342.0000n  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat              87.4809a   29.5820a   87.4809a    29.5820a  
 cssat              87.4809a   29.5820a   87.4809a    29.5820a  
 capbd               1.1210f  402.9365a    1.1210f   402.9365a  
 capbs             910.2079a  332.6773a  910.2079a   332.6773a  
 temp               25.0000    25.0000    25.0000     25.0000   
 aic                                                            
 nf                  1.0000     1.0000     1.0000      1.0000   
 min                 0.         0.         0.          0.       
 rbdb               15.0000    15.0000    15.0000     15.0000   
 rbsb               15.0000    15.0000    15.0000     15.0000   
 rbpb                5.0000     5.0000     5.0000      5.0000   
 rbps               15.0000    15.0000    15.0000     15.0000   
 rbpd               15.0000    15.0000    15.0000     15.0000   
 trnqsmod            0.         0.         0.          0.       
 acnqsmod            0.         0.         0.          0.       
 rbodymod            1.0000     1.0000     1.0000      1.0000   
 rgatemod            1.0000     1.0000     1.0000      1.0000   
 geomod              0.         0.         0.          0.       
 rgeomod             0.         0.         0.          0.       
 delvto              0.         0.         0.          0.       
 mulu0               1.0000     1.0000     1.0000      1.0000   
 delk1               0.         0.         0.          0.       
 delnfct             0.         0.         0.          0.       
 deltox              0.         0.         0.          0.       
 sa                  0.         0.         0.          0.       
 sb                  0.         0.         0.          0.       
 sd                  0.         0.         0.          0.       
 saeff               0.         0.         0.          0.       
 sbeff               0.         0.         0.          0.       
  
  
                                                                  
 element name       40:m1       40:m2       41:m1       41:m2     
 drain               2:net27     2:net27     2:net050    2:net050 
 gate                2:net045    2:net045    2:net026    2:net026 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               1.0460u   342.0000n     1.3100u   430.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              87.4809a    29.5820a   109.1929a    36.8194a  
 cssat              87.4809a    29.5820a   109.1929a    36.8194a  
 capbd               1.1210f   402.9365a     1.3903f   492.6926a  
 capbs             910.2079a   332.6773a     1.1268f   404.8686a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name       42:m1       42:m2       43:m1       43:m2     
 drain               2:net031    2:net031    2:net054    2:net054 
 gate                2:net029    2:net029    2:net050    2:net050 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             650.0000n   210.0000n     6.5900u     2.1900u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              54.9128a    18.7260a   543.4341a   181.5664a  
 cssat              54.9128a    18.7260a   543.4341a   181.5664a  
 capbd             717.0830a   268.3023a     6.7756f     2.2878f  
 capbs             585.3470a   224.3903a     5.4583f     1.8487f  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name       44:m1       44:m2       45:m1       45:m2     
 drain               2:net056    2:net056    0:0         0:0      
 gate                2:net054    2:net054    2:net056    2:net056 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff              32.9900u    10.9900u   164.9900u    54.9900u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat               2.7146f   905.3017a    13.5707f     4.5240f  
 cssat               2.7146f   905.3017a    13.5707f     4.5240f  
 capbd              33.7025f    11.2634f   168.3367f    56.1415f  
 capbs              27.1157f     9.0678f   135.4027f    45.1635f  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                       
 element name       46:m2         46:m0         46:m3      46:m1       
 drain               0:b2wl255_    0:b2wl255_   46:mid_a    0:b2wl255_ 
 gate                0:wl255       0:0           0:wl255    0:0        
 source              0:vdd!        0:vdd!        0:0       46:mid_a    
 bulk                0:vdd!        0:vdd!        0:0        0:0        
 model               0:pmos        0:pmos        0:nmos     0:nmos     
 w eff             584.0000n     584.0000n     276.0000n  276.0000n    
 l eff              29.0000n      29.0000n      29.0000n   29.0000n    
 rd eff              0.            0.            0.         0.         
 rs eff              0.            0.            0.         0.         
 cdsat              49.4848a      49.4848a      24.1540a   24.1540a    
 cssat              49.4848a      49.4848a      24.1540a   24.1540a    
 capbd             649.7659a     649.7659a     335.6194a  335.6194a    
 capbs             531.2035a     531.2035a     278.5338a  278.5338a    
 temp               25.0000       25.0000       25.0000    25.0000     
 aic                                                                   
 nf                  1.0000        1.0000        1.0000     1.0000     
 min                 0.            0.            0.         0.         
 rbdb               15.0000       15.0000       15.0000    15.0000     
 rbsb               15.0000       15.0000       15.0000    15.0000     
 rbpb                5.0000        5.0000        5.0000     5.0000     
 rbps               15.0000       15.0000       15.0000    15.0000     
 rbpd               15.0000       15.0000       15.0000    15.0000     
 trnqsmod            0.            0.            0.         0.         
 acnqsmod            0.            0.            0.         0.         
 rbodymod            1.0000        1.0000        1.0000     1.0000     
 rgatemod            1.0000        1.0000        1.0000     1.0000     
 geomod              0.            0.            0.         0.         
 rgeomod             0.            0.            0.         0.         
 delvto              0.            0.            0.         0.         
 mulu0               1.0000        1.0000        1.0000     1.0000     
 delk1               0.            0.            0.         0.         
 delnfct             0.            0.            0.         0.         
 deltox              0.            0.            0.         0.         
 sa                  0.            0.            0.         0.         
 sb                  0.            0.            0.         0.         
 sd                  0.            0.            0.         0.         
 saeff               0.            0.            0.         0.         
 sbeff               0.            0.            0.         0.         
  
  
                                                                       
 element name       47:m2         47:m0         47:m3      47:m1       
 drain               0:b1wl255_    0:b1wl255_   47:mid_a    0:b1wl255_ 
 gate                0:wl255       0:0           0:wl255    0:0        
 source              0:vdd!        0:vdd!        0:0       47:mid_a    
 bulk                0:vdd!        0:vdd!        0:0        0:0        
 model               0:pmos        0:pmos        0:nmos     0:nmos     
 w eff             584.0000n     584.0000n     276.0000n  276.0000n    
 l eff              29.0000n      29.0000n      29.0000n   29.0000n    
 rd eff              0.            0.            0.         0.         
 rs eff              0.            0.            0.         0.         
 cdsat              49.4848a      49.4848a      24.1540a   24.1540a    
 cssat              49.4848a      49.4848a      24.1540a   24.1540a    
 capbd             649.7659a     649.7659a     335.6194a  335.6194a    
 capbs             531.2035a     531.2035a     278.5338a  278.5338a    
 temp               25.0000       25.0000       25.0000    25.0000     
 aic                                                                   
 nf                  1.0000        1.0000        1.0000     1.0000     
 min                 0.            0.            0.         0.         
 rbdb               15.0000       15.0000       15.0000    15.0000     
 rbsb               15.0000       15.0000       15.0000    15.0000     
 rbpb                5.0000        5.0000        5.0000     5.0000     
 rbps               15.0000       15.0000       15.0000    15.0000     
 rbpd               15.0000       15.0000       15.0000    15.0000     
 trnqsmod            0.            0.            0.         0.         
 acnqsmod            0.            0.            0.         0.         
 rbodymod            1.0000        1.0000        1.0000     1.0000     
 rgatemod            1.0000        1.0000        1.0000     1.0000     
 geomod              0.            0.            0.         0.         
 rgeomod             0.            0.            0.         0.         
 delvto              0.            0.            0.         0.         
 mulu0               1.0000        1.0000        1.0000     1.0000     
 delk1               0.            0.            0.         0.         
 delnfct             0.            0.            0.         0.         
 deltox              0.            0.            0.         0.         
 sa                  0.            0.            0.         0.         
 sb                  0.            0.            0.         0.         
 sd                  0.            0.            0.         0.         
 saeff               0.            0.            0.         0.         
 sbeff               0.            0.            0.         0.         
  
  
                                                                       
 element name       48:m2         48:m0         48:m3      48:m1       
 drain               0:b3wl255_    0:b3wl255_   48:mid_a    0:b3wl255_ 
 gate                0:wl255       0:block3      0:wl255    0:block3   
 source              0:vdd!        0:vdd!        0:0       48:mid_a    
 bulk                0:vdd!        0:vdd!        0:0        0:0        
 model               0:pmos        0:pmos        0:nmos     0:nmos     
 w eff             584.0000n     584.0000n     276.0000n  276.0000n    
 l eff              29.0000n      29.0000n      29.0000n   29.0000n    
 rd eff              0.            0.            0.         0.         
 rs eff              0.            0.            0.         0.         
 cdsat              49.4848a      49.4848a      24.1540a   24.1540a    
 cssat              49.4848a      49.4848a      24.1540a   24.1540a    
 capbd             649.7659a     649.7659a     335.6194a  335.6194a    
 capbs             531.2035a     531.2035a     278.5338a  278.5338a    
 temp               25.0000       25.0000       25.0000    25.0000     
 aic                                                                   
 nf                  1.0000        1.0000        1.0000     1.0000     
 min                 0.            0.            0.         0.         
 rbdb               15.0000       15.0000       15.0000    15.0000     
 rbsb               15.0000       15.0000       15.0000    15.0000     
 rbpb                5.0000        5.0000        5.0000     5.0000     
 rbps               15.0000       15.0000       15.0000    15.0000     
 rbpd               15.0000       15.0000       15.0000    15.0000     
 trnqsmod            0.            0.            0.         0.         
 acnqsmod            0.            0.            0.         0.         
 rbodymod            1.0000        1.0000        1.0000     1.0000     
 rgatemod            1.0000        1.0000        1.0000     1.0000     
 geomod              0.            0.            0.         0.         
 rgeomod             0.            0.            0.         0.         
 delvto              0.            0.            0.         0.         
 mulu0               1.0000        1.0000        1.0000     1.0000     
 delk1               0.            0.            0.         0.         
 delnfct             0.            0.            0.         0.         
 deltox              0.            0.            0.         0.         
 sa                  0.            0.            0.         0.         
 sb                  0.            0.            0.         0.         
 sd                  0.            0.            0.         0.         
 saeff               0.            0.            0.         0.         
 sbeff               0.            0.            0.         0.         
  
  
                                                                       
 element name       49:m2         49:m0         49:m3      49:m1       
 drain               0:b0wl255_    0:b0wl255_   49:mid_a    0:b0wl255_ 
 gate                0:wl255       0:block0      0:wl255    0:block0   
 source              0:vdd!        0:vdd!        0:0       49:mid_a    
 bulk                0:vdd!        0:vdd!        0:0        0:0        
 model               0:pmos        0:pmos        0:nmos     0:nmos     
 w eff             584.0000n     584.0000n     276.0000n  276.0000n    
 l eff              29.0000n      29.0000n      29.0000n   29.0000n    
 rd eff              0.            0.            0.         0.         
 rs eff              0.            0.            0.         0.         
 cdsat              49.4848a      49.4848a      24.1540a   24.1540a    
 cssat              49.4848a      49.4848a      24.1540a   24.1540a    
 capbd             649.7659a     649.7659a     335.6194a  335.6194a    
 capbs             531.2035a     531.2035a     278.5338a  278.5338a    
 temp               25.0000       25.0000       25.0000    25.0000     
 aic                                                                   
 nf                  1.0000        1.0000        1.0000     1.0000     
 min                 0.            0.            0.         0.         
 rbdb               15.0000       15.0000       15.0000    15.0000     
 rbsb               15.0000       15.0000       15.0000    15.0000     
 rbpb                5.0000        5.0000        5.0000     5.0000     
 rbps               15.0000       15.0000       15.0000    15.0000     
 rbpd               15.0000       15.0000       15.0000    15.0000     
 trnqsmod            0.            0.            0.         0.         
 acnqsmod            0.            0.            0.         0.         
 rbodymod            1.0000        1.0000        1.0000     1.0000     
 rgatemod            1.0000        1.0000        1.0000     1.0000     
 geomod              0.            0.            0.         0.         
 rgeomod             0.            0.            0.         0.         
 delvto              0.            0.            0.         0.         
 mulu0               1.0000        1.0000        1.0000     1.0000     
 delk1               0.            0.            0.         0.         
 delnfct             0.            0.            0.         0.         
 deltox              0.            0.            0.         0.         
 sa                  0.            0.            0.         0.         
 sb                  0.            0.            0.         0.         
 sd                  0.            0.            0.         0.         
 saeff               0.            0.            0.         0.         
 sbeff               0.            0.            0.         0.         
  
  
                                                                    
 element name       50:m2        50:m0        50:m3      50:m1      
 drain               0:b3wl0_b    0:b3wl0_b   50:mid_a    0:b3wl0_b 
 gate                0:wl0        0:block3     0:wl0      0:block3  
 source              0:vdd!       0:vdd!       0:0       50:mid_a   
 bulk                0:vdd!       0:vdd!       0:0        0:0       
 model               0:pmos       0:pmos       0:nmos     0:nmos    
 w eff             584.0000n    584.0000n    276.0000n  276.0000n   
 l eff              29.0000n     29.0000n     29.0000n   29.0000n   
 rd eff              0.           0.           0.         0.        
 rs eff              0.           0.           0.         0.        
 cdsat              49.4848a     49.4848a     24.1540a   24.1540a   
 cssat              49.4848a     49.4848a     24.1540a   24.1540a   
 capbd             649.7659a    649.7659a    335.6194a  335.6194a   
 capbs             531.2035a    531.2035a    278.5338a  278.5338a   
 temp               25.0000      25.0000      25.0000    25.0000    
 aic                                                                
 nf                  1.0000       1.0000       1.0000     1.0000    
 min                 0.           0.           0.         0.        
 rbdb               15.0000      15.0000      15.0000    15.0000    
 rbsb               15.0000      15.0000      15.0000    15.0000    
 rbpb                5.0000       5.0000       5.0000     5.0000    
 rbps               15.0000      15.0000      15.0000    15.0000    
 rbpd               15.0000      15.0000      15.0000    15.0000    
 trnqsmod            0.           0.           0.         0.        
 acnqsmod            0.           0.           0.         0.        
 rbodymod            1.0000       1.0000       1.0000     1.0000    
 rgatemod            1.0000       1.0000       1.0000     1.0000    
 geomod              0.           0.           0.         0.        
 rgeomod             0.           0.           0.         0.        
 delvto              0.           0.           0.         0.        
 mulu0               1.0000       1.0000       1.0000     1.0000    
 delk1               0.           0.           0.         0.        
 delnfct             0.           0.           0.         0.        
 deltox              0.           0.           0.         0.        
 sa                  0.           0.           0.         0.        
 sb                  0.           0.           0.         0.        
 sd                  0.           0.           0.         0.        
 saeff               0.           0.           0.         0.        
 sbeff               0.           0.           0.         0.        
  
  
                                                                    
 element name       51:m2        51:m0        51:m3      51:m1      
 drain               0:b0wl0_b    0:b0wl0_b   51:mid_a    0:b0wl0_b 
 gate                0:wl0        0:block0     0:wl0      0:block0  
 source              0:vdd!       0:vdd!       0:0       51:mid_a   
 bulk                0:vdd!       0:vdd!       0:0        0:0       
 model               0:pmos       0:pmos       0:nmos     0:nmos    
 w eff             584.0000n    584.0000n    276.0000n  276.0000n   
 l eff              29.0000n     29.0000n     29.0000n   29.0000n   
 rd eff              0.           0.           0.         0.        
 rs eff              0.           0.           0.         0.        
 cdsat              49.4848a     49.4848a     24.1540a   24.1540a   
 cssat              49.4848a     49.4848a     24.1540a   24.1540a   
 capbd             649.7659a    649.7659a    335.6194a  335.6194a   
 capbs             531.2035a    531.2035a    278.5338a  278.5338a   
 temp               25.0000      25.0000      25.0000    25.0000    
 aic                                                                
 nf                  1.0000       1.0000       1.0000     1.0000    
 min                 0.           0.           0.         0.        
 rbdb               15.0000      15.0000      15.0000    15.0000    
 rbsb               15.0000      15.0000      15.0000    15.0000    
 rbpb                5.0000       5.0000       5.0000     5.0000    
 rbps               15.0000      15.0000      15.0000    15.0000    
 rbpd               15.0000      15.0000      15.0000    15.0000    
 trnqsmod            0.           0.           0.         0.        
 acnqsmod            0.           0.           0.         0.        
 rbodymod            1.0000       1.0000       1.0000     1.0000    
 rgatemod            1.0000       1.0000       1.0000     1.0000    
 geomod              0.           0.           0.         0.        
 rgeomod             0.           0.           0.         0.        
 delvto              0.           0.           0.         0.        
 mulu0               1.0000       1.0000       1.0000     1.0000    
 delk1               0.           0.           0.         0.        
 delnfct             0.           0.           0.         0.        
 deltox              0.           0.           0.         0.        
 sa                  0.           0.           0.         0.        
 sb                  0.           0.           0.         0.        
 sd                  0.           0.           0.         0.        
 saeff               0.           0.           0.         0.        
 sbeff               0.           0.           0.         0.        
  
  
                                                                    
 element name       52:m2        52:m0        52:m3      52:m1      
 drain               0:b1wl0_b    0:b1wl0_b   52:mid_a    0:b1wl0_b 
 gate                0:wl0        0:0          0:wl0      0:0       
 source              0:vdd!       0:vdd!       0:0       52:mid_a   
 bulk                0:vdd!       0:vdd!       0:0        0:0       
 model               0:pmos       0:pmos       0:nmos     0:nmos    
 w eff             584.0000n    584.0000n    276.0000n  276.0000n   
 l eff              29.0000n     29.0000n     29.0000n   29.0000n   
 rd eff              0.           0.           0.         0.        
 rs eff              0.           0.           0.         0.        
 cdsat              49.4848a     49.4848a     24.1540a   24.1540a   
 cssat              49.4848a     49.4848a     24.1540a   24.1540a   
 capbd             649.7659a    649.7659a    335.6194a  335.6194a   
 capbs             531.2035a    531.2035a    278.5338a  278.5338a   
 temp               25.0000      25.0000      25.0000    25.0000    
 aic                                                                
 nf                  1.0000       1.0000       1.0000     1.0000    
 min                 0.           0.           0.         0.        
 rbdb               15.0000      15.0000      15.0000    15.0000    
 rbsb               15.0000      15.0000      15.0000    15.0000    
 rbpb                5.0000       5.0000       5.0000     5.0000    
 rbps               15.0000      15.0000      15.0000    15.0000    
 rbpd               15.0000      15.0000      15.0000    15.0000    
 trnqsmod            0.           0.           0.         0.        
 acnqsmod            0.           0.           0.         0.        
 rbodymod            1.0000       1.0000       1.0000     1.0000    
 rgatemod            1.0000       1.0000       1.0000     1.0000    
 geomod              0.           0.           0.         0.        
 rgeomod             0.           0.           0.         0.        
 delvto              0.           0.           0.         0.        
 mulu0               1.0000       1.0000       1.0000     1.0000    
 delk1               0.           0.           0.         0.        
 delnfct             0.           0.           0.         0.        
 deltox              0.           0.           0.         0.        
 sa                  0.           0.           0.         0.        
 sb                  0.           0.           0.         0.        
 sd                  0.           0.           0.         0.        
 saeff               0.           0.           0.         0.        
 sbeff               0.           0.           0.         0.        
  
  
                                                                    
 element name       53:m2        53:m0        53:m3      53:m1      
 drain               0:b2wl0_b    0:b2wl0_b   53:mid_a    0:b2wl0_b 
 gate                0:wl0        0:0          0:wl0      0:0       
 source              0:vdd!       0:vdd!       0:0       53:mid_a   
 bulk                0:vdd!       0:vdd!       0:0        0:0       
 model               0:pmos       0:pmos       0:nmos     0:nmos    
 w eff             584.0000n    584.0000n    276.0000n  276.0000n   
 l eff              29.0000n     29.0000n     29.0000n   29.0000n   
 rd eff              0.           0.           0.         0.        
 rs eff              0.           0.           0.         0.        
 cdsat              49.4848a     49.4848a     24.1540a   24.1540a   
 cssat              49.4848a     49.4848a     24.1540a   24.1540a   
 capbd             649.7659a    649.7659a    335.6194a  335.6194a   
 capbs             531.2035a    531.2035a    278.5338a  278.5338a   
 temp               25.0000      25.0000      25.0000    25.0000    
 aic                                                                
 nf                  1.0000       1.0000       1.0000     1.0000    
 min                 0.           0.           0.         0.        
 rbdb               15.0000      15.0000      15.0000    15.0000    
 rbsb               15.0000      15.0000      15.0000    15.0000    
 rbpb                5.0000       5.0000       5.0000     5.0000    
 rbps               15.0000      15.0000      15.0000    15.0000    
 rbpd               15.0000      15.0000      15.0000    15.0000    
 trnqsmod            0.           0.           0.         0.        
 acnqsmod            0.           0.           0.         0.        
 rbodymod            1.0000       1.0000       1.0000     1.0000    
 rgatemod            1.0000       1.0000       1.0000     1.0000    
 geomod              0.           0.           0.         0.        
 rgeomod             0.           0.           0.         0.        
 delvto              0.           0.           0.         0.        
 mulu0               1.0000       1.0000       1.0000     1.0000    
 delk1               0.           0.           0.         0.        
 delnfct             0.           0.           0.         0.        
 deltox              0.           0.           0.         0.        
 sa                  0.           0.           0.         0.        
 sb                  0.           0.           0.         0.        
 sd                  0.           0.           0.         0.        
 saeff               0.           0.           0.         0.        
 sbeff               0.           0.           0.         0.        
  
  
                                                                    
 element name       54:m5      54:m4      54:m1         54:m0       
 drain              54:bit     54:bit_b    0:bl_b63      0:bl63     
 gate               54:bit_b   54:bit      0:b3wl0_sw    0:b3wl0_sw 
 source              0:0        0:0       54:bit_b      54:bit      
 bulk                0:0        0:0        0:0           0:0        
 model               0:nmos     0:nmos     0:nmos        0:nmos     
 w eff             122.0000n  122.0000n   78.0000n      78.0000n    
 l eff              29.0000n   29.0000n   29.0000n      29.0000n    
 rd eff              0.         0.         0.            0.         
 rs eff              0.         0.         0.            0.         
 cdsat              11.4887a   11.4887a    7.8700a       7.8700a    
 cssat              11.4887a   11.4887a    7.8700a       7.8700a    
 capbd             178.5462a  178.5462a  133.6681a     133.6681a    
 capbs             152.1990a  152.1990a  116.1033a     116.1033a    
 temp               25.0000    25.0000    25.0000       25.0000     
 aic                                                                
 nf                  1.0000     1.0000     1.0000        1.0000     
 min                 0.         0.         0.            0.         
 rbdb               15.0000    15.0000    15.0000       15.0000     
 rbsb               15.0000    15.0000    15.0000       15.0000     
 rbpb                5.0000     5.0000     5.0000        5.0000     
 rbps               15.0000    15.0000    15.0000       15.0000     
 rbpd               15.0000    15.0000    15.0000       15.0000     
 trnqsmod            0.         0.         0.            0.         
 acnqsmod            0.         0.         0.            0.         
 rbodymod            1.0000     1.0000     1.0000        1.0000     
 rgatemod            1.0000     1.0000     1.0000        1.0000     
 geomod              0.         0.         0.            0.         
 rgeomod             0.         0.         0.            0.         
 delvto              0.         0.         0.            0.         
 mulu0               1.0000     1.0000     1.0000        1.0000     
 delk1               0.         0.         0.            0.         
 delnfct             0.         0.         0.            0.         
 deltox              0.         0.         0.            0.         
 sa                  0.         0.         0.            0.         
 sb                  0.         0.         0.            0.         
 sd                  0.         0.         0.            0.         
 saeff               0.         0.         0.            0.         
 sbeff               0.         0.         0.            0.         
  
  
                                                              
 element name       54:m2      54:m3      55:m5      55:m4    
 drain              54:bit_b   54:bit     55:bit     55:bit_b 
 gate               54:bit     54:bit_b   55:bit_b   55:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff              78.0000n   78.0000n   30.9880u   30.9880u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               7.8700a    7.8700a    2.9181f    2.9181f 
 cssat               7.8700a    7.8700a    2.9181f    2.9181f 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                               
 element name       55:m1       55:m0      55:m2      55:m3    
 drain               0:bl_b63    0:bl63    55:bit_b   55:bit   
 gate                0:0         0:0       55:bit     55:bit_b 
 source             55:bit_b    55:bit      0:vcell    0:vcell 
 bulk                0:0         0:0        0:vdd!     0:vdd!  
 model               0:nmos      0:nmos     0:pmos     0:pmos  
 w eff              19.8120u    19.8120u   19.8120u   19.8120u 
 l eff              29.0000n    29.0000n   29.0000n   29.0000n 
 rd eff              0.          0.         0.         0.      
 rs eff              0.          0.         0.         0.      
 cdsat               1.9990f     1.9990f    1.9990f    1.9990f 
 cssat               1.9990f     1.9990f    1.9990f    1.9990f 
 capbd             133.6681a   133.6681a  133.6681a  133.6681a 
 capbs             116.1033a   116.1033a  116.1033a  116.1033a 
 temp               25.0000     25.0000    25.0000    25.0000  
 aic                                                           
 nf                  1.0000      1.0000     1.0000     1.0000  
 min                 0.          0.         0.         0.      
 rbdb               15.0000     15.0000    15.0000    15.0000  
 rbsb               15.0000     15.0000    15.0000    15.0000  
 rbpb                5.0000      5.0000     5.0000     5.0000  
 rbps               15.0000     15.0000    15.0000    15.0000  
 rbpd               15.0000     15.0000    15.0000    15.0000  
 trnqsmod            0.          0.         0.         0.      
 acnqsmod            0.          0.         0.         0.      
 rbodymod            1.0000      1.0000     1.0000     1.0000  
 rgatemod            1.0000      1.0000     1.0000     1.0000  
 geomod              0.          0.         0.         0.      
 rgeomod             0.          0.         0.         0.      
 delvto              0.          0.         0.         0.      
 mulu0               1.0000      1.0000     1.0000     1.0000  
 delk1               0.          0.         0.         0.      
 delnfct             0.          0.         0.         0.      
 deltox              0.          0.         0.         0.      
 sa                  0.          0.         0.         0.      
 sb                  0.          0.         0.         0.      
 sd                  0.          0.         0.         0.      
 saeff               0.          0.         0.         0.      
 sbeff               0.          0.         0.         0.      
  
  
                                                                    
 element name       56:m5      56:m4      56:m1         56:m0       
 drain              56:bit     56:bit_b    0:bl_b63      0:bl63     
 gate               56:bit_b   56:bit      0:b3wl255_    0:b3wl255_ 
 source              0:0        0:0       56:bit_b      56:bit      
 bulk                0:0        0:0        0:0           0:0        
 model               0:nmos     0:nmos     0:nmos        0:nmos     
 w eff             122.0000n  122.0000n   78.0000n      78.0000n    
 l eff              29.0000n   29.0000n   29.0000n      29.0000n    
 rd eff              0.         0.         0.            0.         
 rs eff              0.         0.         0.            0.         
 cdsat              11.4887a   11.4887a    7.8700a       7.8700a    
 cssat              11.4887a   11.4887a    7.8700a       7.8700a    
 capbd             178.5462a  178.5462a  133.6681a     133.6681a    
 capbs             152.1990a  152.1990a  116.1033a     116.1033a    
 temp               25.0000    25.0000    25.0000       25.0000     
 aic                                                                
 nf                  1.0000     1.0000     1.0000        1.0000     
 min                 0.         0.         0.            0.         
 rbdb               15.0000    15.0000    15.0000       15.0000     
 rbsb               15.0000    15.0000    15.0000       15.0000     
 rbpb                5.0000     5.0000     5.0000        5.0000     
 rbps               15.0000    15.0000    15.0000       15.0000     
 rbpd               15.0000    15.0000    15.0000       15.0000     
 trnqsmod            0.         0.         0.            0.         
 acnqsmod            0.         0.         0.            0.         
 rbodymod            1.0000     1.0000     1.0000        1.0000     
 rgatemod            1.0000     1.0000     1.0000        1.0000     
 geomod              0.         0.         0.            0.         
 rgeomod             0.         0.         0.            0.         
 delvto              0.         0.         0.            0.         
 mulu0               1.0000     1.0000     1.0000        1.0000     
 delk1               0.         0.         0.            0.         
 delnfct             0.         0.         0.            0.         
 deltox              0.         0.         0.            0.         
 sa                  0.         0.         0.            0.         
 sb                  0.         0.         0.            0.         
 sd                  0.         0.         0.            0.         
 saeff               0.         0.         0.            0.         
 sbeff               0.         0.         0.            0.         
  
  
                                                              
 element name       56:m2      56:m3      57:m5      57:m4    
 drain              56:bit_b   56:bit     57:bit     57:bit_b 
 gate               56:bit     56:bit_b   57:bit_b   57:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff              78.0000n   78.0000n    7.6860u    7.6860u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               7.8700a    7.8700a  723.7858a  723.7858a 
 cssat               7.8700a    7.8700a  723.7858a  723.7858a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       57:m1         57:m0         57:m2      57:m3    
 drain               4:net0206     4:net0207    57:bit_b   57:bit   
 gate                0:b3wl0_sw    0:b3wl0_sw   57:bit     57:bit_b 
 source             57:bit_b      57:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff               4.9140u       4.9140u       4.9140u    4.9140u 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat             495.8092a     495.8092a     495.8092a  495.8092a 
 cssat             495.8092a     495.8092a     495.8092a  495.8092a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                                  
 element name       58:m5      58:m4      58:m1        58:m0      
 drain              58:bit     58:bit_b    4:net0206    4:net0207 
 gate               58:bit_b   58:bit      0:0          0:0       
 source              0:0        0:0       58:bit_b     58:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               1.9520m    1.9520m    1.2480m      1.2480m   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             183.8186f  183.8186f  125.9198f    125.9198f   
 cssat             183.8186f  183.8186f  125.9198f    125.9198f   
 capbd             178.5462a  178.5462a  133.6681a    133.6681a   
 capbs             152.1990a  152.1990a  116.1033a    116.1033a   
 temp               25.0000    25.0000    25.0000      25.0000    
 aic                                                              
 nf                  1.0000     1.0000     1.0000       1.0000    
 min                 0.         0.         0.           0.        
 rbdb               15.0000    15.0000    15.0000      15.0000    
 rbsb               15.0000    15.0000    15.0000      15.0000    
 rbpb                5.0000     5.0000     5.0000       5.0000    
 rbps               15.0000    15.0000    15.0000      15.0000    
 rbpd               15.0000    15.0000    15.0000      15.0000    
 trnqsmod            0.         0.         0.           0.        
 acnqsmod            0.         0.         0.           0.        
 rbodymod            1.0000     1.0000     1.0000       1.0000    
 rgatemod            1.0000     1.0000     1.0000       1.0000    
 geomod              0.         0.         0.           0.        
 rgeomod             0.         0.         0.           0.        
 delvto              0.         0.         0.           0.        
 mulu0               1.0000     1.0000     1.0000       1.0000    
 delk1               0.         0.         0.           0.        
 delnfct             0.         0.         0.           0.        
 deltox              0.         0.         0.           0.        
 sa                  0.         0.         0.           0.        
 sb                  0.         0.         0.           0.        
 sd                  0.         0.         0.           0.        
 saeff               0.         0.         0.           0.        
 sbeff               0.         0.         0.           0.        
  
  
                                                              
 element name       58:m2      58:m3      59:m5      59:m4    
 drain              58:bit_b   58:bit     59:bit     59:bit_b 
 gate               58:bit     58:bit_b   59:bit_b   59:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               1.2480m    1.2480m    7.6860u    7.6860u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             125.9198f  125.9198f  723.7858a  723.7858a 
 cssat             125.9198f  125.9198f  723.7858a  723.7858a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       59:m1         59:m0         59:m2      59:m3    
 drain               4:net0206     4:net0207    59:bit_b   59:bit   
 gate                0:b3wl255_    0:b3wl255_   59:bit     59:bit_b 
 source             59:bit_b      59:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff               4.9140u       4.9140u       4.9140u    4.9140u 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat             495.8092a     495.8092a     495.8092a  495.8092a 
 cssat             495.8092a     495.8092a     495.8092a  495.8092a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                                    
 element name       60:m5      60:m4      60:m1         60:m0       
 drain              60:bit     60:bit_b    4:net0162     4:net0163  
 gate               60:bit_b   60:bit      0:b2wl255_    0:b2wl255_ 
 source              0:0        0:0       60:bit_b      60:bit      
 bulk                0:0        0:0        0:0           0:0        
 model               0:nmos     0:nmos     0:nmos        0:nmos     
 w eff               7.8080u    7.8080u    4.9920u       4.9920u    
 l eff              29.0000n   29.0000n   29.0000n      29.0000n    
 rd eff              0.         0.         0.            0.         
 rs eff              0.         0.         0.            0.         
 cdsat             735.2745a  735.2745a  503.6792a     503.6792a    
 cssat             735.2745a  735.2745a  503.6792a     503.6792a    
 capbd             178.5462a  178.5462a  133.6681a     133.6681a    
 capbs             152.1990a  152.1990a  116.1033a     116.1033a    
 temp               25.0000    25.0000    25.0000       25.0000     
 aic                                                                
 nf                  1.0000     1.0000     1.0000        1.0000     
 min                 0.         0.         0.            0.         
 rbdb               15.0000    15.0000    15.0000       15.0000     
 rbsb               15.0000    15.0000    15.0000       15.0000     
 rbpb                5.0000     5.0000     5.0000        5.0000     
 rbps               15.0000    15.0000    15.0000       15.0000     
 rbpd               15.0000    15.0000    15.0000       15.0000     
 trnqsmod            0.         0.         0.            0.         
 acnqsmod            0.         0.         0.            0.         
 rbodymod            1.0000     1.0000     1.0000        1.0000     
 rgatemod            1.0000     1.0000     1.0000        1.0000     
 geomod              0.         0.         0.            0.         
 rgeomod             0.         0.         0.            0.         
 delvto              0.         0.         0.            0.         
 mulu0               1.0000     1.0000     1.0000        1.0000     
 delk1               0.         0.         0.            0.         
 delnfct             0.         0.         0.            0.         
 deltox              0.         0.         0.            0.         
 sa                  0.         0.         0.            0.         
 sb                  0.         0.         0.            0.         
 sd                  0.         0.         0.            0.         
 saeff               0.         0.         0.            0.         
 sbeff               0.         0.         0.            0.         
  
  
                                                              
 element name       60:m2      60:m3      61:m5      61:m4    
 drain              60:bit_b   60:bit     61:bit     61:bit_b 
 gate               60:bit     60:bit_b   61:bit_b   61:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               4.9920u    4.9920u    7.8080u    7.8080u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             503.6792a  503.6792a  735.2745a  735.2745a 
 cssat             503.6792a  503.6792a  735.2745a  735.2745a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       61:m1         61:m0         61:m2      61:m3    
 drain               4:net0162     4:net0163    61:bit_b   61:bit   
 gate                0:b2wl0_sw    0:b2wl0_sw   61:bit     61:bit_b 
 source             61:bit_b      61:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff               4.9920u       4.9920u       4.9920u    4.9920u 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat             503.6792a     503.6792a     503.6792a  503.6792a 
 cssat             503.6792a     503.6792a     503.6792a  503.6792a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                                  
 element name       62:m5      62:m4      62:m1        62:m0      
 drain              62:bit     62:bit_b    4:net0162    4:net0163 
 gate               62:bit_b   62:bit      0:0          0:0       
 source              0:0        0:0       62:bit_b     62:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               1.9837m    1.9837m    1.2683m      1.2683m   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             186.8057f  186.8057f  127.9660f    127.9660f   
 cssat             186.8057f  186.8057f  127.9660f    127.9660f   
 capbd             178.5462a  178.5462a  133.6681a    133.6681a   
 capbs             152.1990a  152.1990a  116.1033a    116.1033a   
 temp               25.0000    25.0000    25.0000      25.0000    
 aic                                                              
 nf                  1.0000     1.0000     1.0000       1.0000    
 min                 0.         0.         0.           0.        
 rbdb               15.0000    15.0000    15.0000      15.0000    
 rbsb               15.0000    15.0000    15.0000      15.0000    
 rbpb                5.0000     5.0000     5.0000       5.0000    
 rbps               15.0000    15.0000    15.0000      15.0000    
 rbpd               15.0000    15.0000    15.0000      15.0000    
 trnqsmod            0.         0.         0.           0.        
 acnqsmod            0.         0.         0.           0.        
 rbodymod            1.0000     1.0000     1.0000       1.0000    
 rgatemod            1.0000     1.0000     1.0000       1.0000    
 geomod              0.         0.         0.           0.        
 rgeomod             0.         0.         0.           0.        
 delvto              0.         0.         0.           0.        
 mulu0               1.0000     1.0000     1.0000       1.0000    
 delk1               0.         0.         0.           0.        
 delnfct             0.         0.         0.           0.        
 deltox              0.         0.         0.           0.        
 sa                  0.         0.         0.           0.        
 sb                  0.         0.         0.           0.        
 sd                  0.         0.         0.           0.        
 saeff               0.         0.         0.           0.        
 sbeff               0.         0.         0.           0.        
  
  
                                                              
 element name       62:m2      62:m3      63:m5      63:m4    
 drain              62:bit_b   62:bit     63:bit     63:bit_b 
 gate               62:bit     62:bit_b   63:bit_b   63:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               1.2683m    1.2683m    7.8080u    7.8080u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             127.9660f  127.9660f  735.2745a  735.2745a 
 cssat             127.9660f  127.9660f  735.2745a  735.2745a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       63:m1         63:m0         63:m2      63:m3    
 drain               4:net0136     4:net0180    63:bit_b   63:bit   
 gate                0:b1wl0_sw    0:b1wl0_sw   63:bit     63:bit_b 
 source             63:bit_b      63:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff               4.9920u       4.9920u       4.9920u    4.9920u 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat             503.6792a     503.6792a     503.6792a  503.6792a 
 cssat             503.6792a     503.6792a     503.6792a  503.6792a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                                    
 element name       64:m5      64:m4      64:m1         64:m0       
 drain              64:bit     64:bit_b    4:net0233     4:net0234  
 gate               64:bit_b   64:bit      0:b0wl255_    0:b0wl255_ 
 source              0:0        0:0       64:bit_b      64:bit      
 bulk                0:0        0:0        0:0           0:0        
 model               0:nmos     0:nmos     0:nmos        0:nmos     
 w eff               7.6860u    7.6860u    4.9140u       4.9140u    
 l eff              29.0000n   29.0000n   29.0000n      29.0000n    
 rd eff              0.         0.         0.            0.         
 rs eff              0.         0.         0.            0.         
 cdsat             723.7858a  723.7858a  495.8092a     495.8092a    
 cssat             723.7858a  723.7858a  495.8092a     495.8092a    
 capbd             178.5462a  178.5462a  133.6681a     133.6681a    
 capbs             152.1990a  152.1990a  116.1033a     116.1033a    
 temp               25.0000    25.0000    25.0000       25.0000     
 aic                                                                
 nf                  1.0000     1.0000     1.0000        1.0000     
 min                 0.         0.         0.            0.         
 rbdb               15.0000    15.0000    15.0000       15.0000     
 rbsb               15.0000    15.0000    15.0000       15.0000     
 rbpb                5.0000     5.0000     5.0000        5.0000     
 rbps               15.0000    15.0000    15.0000       15.0000     
 rbpd               15.0000    15.0000    15.0000       15.0000     
 trnqsmod            0.         0.         0.            0.         
 acnqsmod            0.         0.         0.            0.         
 rbodymod            1.0000     1.0000     1.0000        1.0000     
 rgatemod            1.0000     1.0000     1.0000        1.0000     
 geomod              0.         0.         0.            0.         
 rgeomod             0.         0.         0.            0.         
 delvto              0.         0.         0.            0.         
 mulu0               1.0000     1.0000     1.0000        1.0000     
 delk1               0.         0.         0.            0.         
 delnfct             0.         0.         0.            0.         
 deltox              0.         0.         0.            0.         
 sa                  0.         0.         0.            0.         
 sb                  0.         0.         0.            0.         
 sd                  0.         0.         0.            0.         
 saeff               0.         0.         0.            0.         
 sbeff               0.         0.         0.            0.         
  
  
                                                              
 element name       64:m2      64:m3      65:m5      65:m4    
 drain              64:bit_b   64:bit     65:bit     65:bit_b 
 gate               64:bit     64:bit_b   65:bit_b   65:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               4.9140u    4.9140u  122.0000n  122.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             495.8092a  495.8092a   11.4887a   11.4887a 
 cssat             495.8092a  495.8092a   11.4887a   11.4887a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       65:m1         65:m0         65:m2      65:m3    
 drain               0:bl_b0       0:bl0        65:bit_b   65:bit   
 gate                0:b0wl255_    0:b0wl255_   65:bit     65:bit_b 
 source             65:bit_b      65:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff              78.0000n      78.0000n      78.0000n   78.0000n 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat               7.8700a       7.8700a       7.8700a    7.8700a 
 cssat               7.8700a       7.8700a       7.8700a    7.8700a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                              
 element name       66:m5      66:m4      66:m1      66:m0    
 drain              66:bit     66:bit_b    0:bl_b0    0:bl0   
 gate               66:bit_b   66:bit      0:0        0:0     
 source              0:0        0:0       66:bit_b   66:bit   
 bulk                0:0        0:0        0:0        0:0     
 model               0:nmos     0:nmos     0:nmos     0:nmos  
 w eff              30.9880u   30.9880u   19.8120u   19.8120u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               2.9181f    2.9181f    1.9990f    1.9990f 
 cssat               2.9181f    2.9181f    1.9990f    1.9990f 
 capbd             178.5462a  178.5462a  133.6681a  133.6681a 
 capbs             152.1990a  152.1990a  116.1033a  116.1033a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name       66:m2      66:m3      67:m5      67:m4    
 drain              66:bit_b   66:bit     67:bit     67:bit_b 
 gate               66:bit     66:bit_b   67:bit_b   67:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff              19.8120u   19.8120u    1.9520m    1.9520m 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.9990f    1.9990f  183.8186f  183.8186f 
 cssat               1.9990f    1.9990f  183.8186f  183.8186f 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                  
 element name       67:m1        67:m0        67:m2      67:m3    
 drain               4:net0233    4:net0234   67:bit_b   67:bit   
 gate                0:0          0:0         67:bit     67:bit_b 
 source             67:bit_b     67:bit        0:vcell    0:vcell 
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               1.2480m      1.2480m      1.2480m    1.2480m 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             125.9198f    125.9198f    125.9198f  125.9198f 
 cssat             125.9198f    125.9198f    125.9198f  125.9198f 
 capbd             133.6681a    133.6681a    133.6681a  133.6681a 
 capbs             116.1033a    116.1033a    116.1033a  116.1033a 
 temp               25.0000      25.0000      25.0000    25.0000  
 aic                                                              
 nf                  1.0000       1.0000       1.0000     1.0000  
 min                 0.           0.           0.         0.      
 rbdb               15.0000      15.0000      15.0000    15.0000  
 rbsb               15.0000      15.0000      15.0000    15.0000  
 rbpb                5.0000       5.0000       5.0000     5.0000  
 rbps               15.0000      15.0000      15.0000    15.0000  
 rbpd               15.0000      15.0000      15.0000    15.0000  
 trnqsmod            0.           0.           0.         0.      
 acnqsmod            0.           0.           0.         0.      
 rbodymod            1.0000       1.0000       1.0000     1.0000  
 rgatemod            1.0000       1.0000       1.0000     1.0000  
 geomod              0.           0.           0.         0.      
 rgeomod             0.           0.           0.         0.      
 delvto              0.           0.           0.         0.      
 mulu0               1.0000       1.0000       1.0000     1.0000  
 delk1               0.           0.           0.         0.      
 delnfct             0.           0.           0.         0.      
 deltox              0.           0.           0.         0.      
 sa                  0.           0.           0.         0.      
 sb                  0.           0.           0.         0.      
 sd                  0.           0.           0.         0.      
 saeff               0.           0.           0.         0.      
 sbeff               0.           0.           0.         0.      
  
  
                                                                  
 element name       68:m5      68:m4      68:m1        68:m0      
 drain              68:bit     68:bit_b    4:net0136    4:net0180 
 gate               68:bit_b   68:bit      0:0          0:0       
 source              0:0        0:0       68:bit_b     68:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               1.9837m    1.9837m    1.2683m      1.2683m   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             186.8057f  186.8057f  127.9660f    127.9660f   
 cssat             186.8057f  186.8057f  127.9660f    127.9660f   
 capbd             178.5462a  178.5462a  133.6681a    133.6681a   
 capbs             152.1990a  152.1990a  116.1033a    116.1033a   
 temp               25.0000    25.0000    25.0000      25.0000    
 aic                                                              
 nf                  1.0000     1.0000     1.0000       1.0000    
 min                 0.         0.         0.           0.        
 rbdb               15.0000    15.0000    15.0000      15.0000    
 rbsb               15.0000    15.0000    15.0000      15.0000    
 rbpb                5.0000     5.0000     5.0000       5.0000    
 rbps               15.0000    15.0000    15.0000      15.0000    
 rbpd               15.0000    15.0000    15.0000      15.0000    
 trnqsmod            0.         0.         0.           0.        
 acnqsmod            0.         0.         0.           0.        
 rbodymod            1.0000     1.0000     1.0000       1.0000    
 rgatemod            1.0000     1.0000     1.0000       1.0000    
 geomod              0.         0.         0.           0.        
 rgeomod             0.         0.         0.           0.        
 delvto              0.         0.         0.           0.        
 mulu0               1.0000     1.0000     1.0000       1.0000    
 delk1               0.         0.         0.           0.        
 delnfct             0.         0.         0.           0.        
 deltox              0.         0.         0.           0.        
 sa                  0.         0.         0.           0.        
 sb                  0.         0.         0.           0.        
 sd                  0.         0.         0.           0.        
 saeff               0.         0.         0.           0.        
 sbeff               0.         0.         0.           0.        
  
  
                                                              
 element name       68:m2      68:m3      69:m5      69:m4    
 drain              68:bit_b   68:bit     69:bit     69:bit_b 
 gate               68:bit     68:bit_b   69:bit_b   69:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               1.2683m    1.2683m    7.8080u    7.8080u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             127.9660f  127.9660f  735.2745a  735.2745a 
 cssat             127.9660f  127.9660f  735.2745a  735.2745a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       69:m1         69:m0         69:m2      69:m3    
 drain               4:net0136     4:net0180    69:bit_b   69:bit   
 gate                0:b1wl255_    0:b1wl255_   69:bit     69:bit_b 
 source             69:bit_b      69:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff               4.9920u       4.9920u       4.9920u    4.9920u 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat             503.6792a     503.6792a     503.6792a  503.6792a 
 cssat             503.6792a     503.6792a     503.6792a  503.6792a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                                    
 element name       70:m5      70:m4      70:m1         70:m0       
 drain              70:bit     70:bit_b    4:net0233     4:net0234  
 gate               70:bit_b   70:bit      0:b0wl0_sw    0:b0wl0_sw 
 source              0:0        0:0       70:bit_b      70:bit      
 bulk                0:0        0:0        0:0           0:0        
 model               0:nmos     0:nmos     0:nmos        0:nmos     
 w eff               7.6860u    7.6860u    4.9140u       4.9140u    
 l eff              29.0000n   29.0000n   29.0000n      29.0000n    
 rd eff              0.         0.         0.            0.         
 rs eff              0.         0.         0.            0.         
 cdsat             723.7858a  723.7858a  495.8092a     495.8092a    
 cssat             723.7858a  723.7858a  495.8092a     495.8092a    
 capbd             178.5462a  178.5462a  133.6681a     133.6681a    
 capbs             152.1990a  152.1990a  116.1033a     116.1033a    
 temp               25.0000    25.0000    25.0000       25.0000     
 aic                                                                
 nf                  1.0000     1.0000     1.0000        1.0000     
 min                 0.         0.         0.            0.         
 rbdb               15.0000    15.0000    15.0000       15.0000     
 rbsb               15.0000    15.0000    15.0000       15.0000     
 rbpb                5.0000     5.0000     5.0000        5.0000     
 rbps               15.0000    15.0000    15.0000       15.0000     
 rbpd               15.0000    15.0000    15.0000       15.0000     
 trnqsmod            0.         0.         0.            0.         
 acnqsmod            0.         0.         0.            0.         
 rbodymod            1.0000     1.0000     1.0000        1.0000     
 rgatemod            1.0000     1.0000     1.0000        1.0000     
 geomod              0.         0.         0.            0.         
 rgeomod             0.         0.         0.            0.         
 delvto              0.         0.         0.            0.         
 mulu0               1.0000     1.0000     1.0000        1.0000     
 delk1               0.         0.         0.            0.         
 delnfct             0.         0.         0.            0.         
 deltox              0.         0.         0.            0.         
 sa                  0.         0.         0.            0.         
 sb                  0.         0.         0.            0.         
 sd                  0.         0.         0.            0.         
 saeff               0.         0.         0.            0.         
 sbeff               0.         0.         0.            0.         
  
  
                                                              
 element name       70:m2      70:m3      71:m5      71:m4    
 drain              70:bit_b   70:bit     71:bit     71:bit_b 
 gate               70:bit     70:bit_b   71:bit_b   71:bit   
 source              0:vcell    0:vcell    0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               4.9140u    4.9140u  122.0000n  122.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             495.8092a  495.8092a   11.4887a   11.4887a 
 cssat             495.8092a  495.8092a   11.4887a   11.4887a 
 capbd             133.6681a  133.6681a  178.5462a  178.5462a 
 capbs             116.1033a  116.1033a  152.1990a  152.1990a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name       71:m1         71:m0         71:m2      71:m3    
 drain               0:bl_b0       0:bl0        71:bit_b   71:bit   
 gate                0:b0wl0_sw    0:b0wl0_sw   71:bit     71:bit_b 
 source             71:bit_b      71:bit         0:vcell    0:vcell 
 bulk                0:0           0:0           0:vdd!     0:vdd!  
 model               0:nmos        0:nmos        0:pmos     0:pmos  
 w eff              78.0000n      78.0000n      78.0000n   78.0000n 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat               7.8700a       7.8700a       7.8700a    7.8700a 
 cssat               7.8700a       7.8700a       7.8700a    7.8700a 
 capbd             133.6681a     133.6681a     133.6681a  133.6681a 
 capbs             116.1033a     116.1033a     116.1033a  116.1033a 
 temp               25.0000       25.0000       25.0000    25.0000  
 aic                                                                
 nf                  1.0000        1.0000        1.0000     1.0000  
 min                 0.            0.            0.         0.      
 rbdb               15.0000       15.0000       15.0000    15.0000  
 rbsb               15.0000       15.0000       15.0000    15.0000  
 rbpb                5.0000        5.0000        5.0000     5.0000  
 rbps               15.0000       15.0000       15.0000    15.0000  
 rbpd               15.0000       15.0000       15.0000    15.0000  
 trnqsmod            0.            0.            0.         0.      
 acnqsmod            0.            0.            0.         0.      
 rbodymod            1.0000        1.0000        1.0000     1.0000  
 rgatemod            1.0000        1.0000        1.0000     1.0000  
 geomod              0.            0.            0.         0.      
 rgeomod             0.            0.            0.         0.      
 delvto              0.            0.            0.         0.      
 mulu0               1.0000        1.0000        1.0000     1.0000  
 delk1               0.            0.            0.         0.      
 delnfct             0.            0.            0.         0.      
 deltox              0.            0.            0.         0.      
 sa                  0.            0.            0.         0.      
 sb                  0.            0.            0.         0.      
 sd                  0.            0.            0.         0.      
 saeff               0.            0.            0.         0.      
 sbeff               0.            0.            0.         0.      
  
  
                                                                  
 element name       72:m5       72:m1       72:m0       72:m4     
 drain               0:bl63      0:bl63      0:bl_b63   72:net23  
 gate                0:blpc_b    0:blpc_b    0:blpc_b    0:wren   
 source              0:vcell     0:bl_b63    0:vcell     0:bl_b63 
 bulk                0:vdd!      0:vdd!      0:vdd!      0:0      
 model               0:pmos      0:pmos      0:pmos      0:nmos   
 w eff               1.7500u     1.7500u     1.7500u     1.9700u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             145.3797a   145.3797a   145.3797a   163.4731a  
 cssat             145.3797a   145.3797a   145.3797a   163.4731a  
 capbd               1.8390f     1.8390f     1.8390f     2.0634f  
 capbs               1.4877f     1.4877f     1.4877f     1.6682f  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                    
 element name       72:m3      73:m5        73:m1        73:m0      
 drain              72:net26    4:net0207    4:net0207    4:net0206 
 gate                0:wren     0:blpc_b     0:blpc_b     0:blpc_b  
 source              0:bl63     0:vcell      4:net0206    0:vcell   
 bulk                0:0        0:vdd!       0:vdd!       0:vdd!    
 model               0:nmos     0:pmos       0:pmos       0:pmos    
 w eff               1.9700u  110.2500u    110.2500u    110.2500u   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat             163.4731a    9.1589f      9.1589f      9.1589f   
 cssat             163.4731a    9.1589f      9.1589f      9.1589f   
 capbd               2.0634f    1.8390f      1.8390f      1.8390f   
 capbs               1.6682f    1.4877f      1.4877f      1.4877f   
 temp               25.0000    25.0000      25.0000      25.0000    
 aic                                                                
 nf                  1.0000     1.0000       1.0000       1.0000    
 min                 0.         0.           0.           0.        
 rbdb               15.0000    15.0000      15.0000      15.0000    
 rbsb               15.0000    15.0000      15.0000      15.0000    
 rbpb                5.0000     5.0000       5.0000       5.0000    
 rbps               15.0000    15.0000      15.0000      15.0000    
 rbpd               15.0000    15.0000      15.0000      15.0000    
 trnqsmod            0.         0.           0.           0.        
 acnqsmod            0.         0.           0.           0.        
 rbodymod            1.0000     1.0000       1.0000       1.0000    
 rgatemod            1.0000     1.0000       1.0000       1.0000    
 geomod              0.         0.           0.           0.        
 rgeomod             0.         0.           0.           0.        
 delvto              0.         0.           0.           0.        
 mulu0               1.0000     1.0000       1.0000       1.0000    
 delk1               0.         0.           0.           0.        
 delnfct             0.         0.           0.           0.        
 deltox              0.         0.           0.           0.        
 sa                  0.         0.           0.           0.        
 sb                  0.         0.           0.           0.        
 sd                  0.         0.           0.           0.        
 saeff               0.         0.           0.           0.        
 sbeff               0.         0.           0.           0.        
  
  
                                                                      
 element name       73:m4        73:m3        74:m5        74:m1      
 drain              73:net23     73:net26      4:net0180    4:net0180 
 gate                0:wren       0:wren       0:blpc_b     0:blpc_b  
 source              4:net0206    4:net0207    0:vcell      4:net0136 
 bulk                0:0          0:0          0:vdd!       0:vdd!    
 model               0:nmos       0:nmos       0:pmos       0:pmos    
 w eff             124.1100u    124.1100u    112.0000u    112.0000u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              10.2988f     10.2988f      9.3043f      9.3043f   
 cssat              10.2988f     10.2988f      9.3043f      9.3043f   
 capbd               2.0634f      2.0634f      1.8390f      1.8390f   
 capbs               1.6682f      1.6682f      1.4877f      1.4877f   
 temp               25.0000      25.0000      25.0000      25.0000    
 aic                                                                  
 nf                  1.0000       1.0000       1.0000       1.0000    
 min                 0.           0.           0.           0.        
 rbdb               15.0000      15.0000      15.0000      15.0000    
 rbsb               15.0000      15.0000      15.0000      15.0000    
 rbpb                5.0000       5.0000       5.0000       5.0000    
 rbps               15.0000      15.0000      15.0000      15.0000    
 rbpd               15.0000      15.0000      15.0000      15.0000    
 trnqsmod            0.           0.           0.           0.        
 acnqsmod            0.           0.           0.           0.        
 rbodymod            1.0000       1.0000       1.0000       1.0000    
 rgatemod            1.0000       1.0000       1.0000       1.0000    
 geomod              0.           0.           0.           0.        
 rgeomod             0.           0.           0.           0.        
 delvto              0.           0.           0.           0.        
 mulu0               1.0000       1.0000       1.0000       1.0000    
 delk1               0.           0.           0.           0.        
 delnfct             0.           0.           0.           0.        
 deltox              0.           0.           0.           0.        
 sa                  0.           0.           0.           0.        
 sb                  0.           0.           0.           0.        
 sd                  0.           0.           0.           0.        
 saeff               0.           0.           0.           0.        
 sbeff               0.           0.           0.           0.        
  
  
                                                                      
 element name       74:m0        74:m4        74:m3        75:m5      
 drain               4:net0136   74:net23     74:net26      4:net0163 
 gate                0:blpc_b     0:wren       0:wren       0:blpc_b  
 source              0:vcell      4:net0136    4:net0180    0:vcell   
 bulk                0:vdd!       0:0          0:0          0:vdd!    
 model               0:pmos       0:nmos       0:nmos       0:pmos    
 w eff             112.0000u    126.0800u    126.0800u    112.0000u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               9.3043f     10.4623f     10.4623f      9.3043f   
 cssat               9.3043f     10.4623f     10.4623f      9.3043f   
 capbd               1.8390f      2.0634f      2.0634f      1.8390f   
 capbs               1.4877f      1.6682f      1.6682f      1.4877f   
 temp               25.0000      25.0000      25.0000      25.0000    
 aic                                                                  
 nf                  1.0000       1.0000       1.0000       1.0000    
 min                 0.           0.           0.           0.        
 rbdb               15.0000      15.0000      15.0000      15.0000    
 rbsb               15.0000      15.0000      15.0000      15.0000    
 rbpb                5.0000       5.0000       5.0000       5.0000    
 rbps               15.0000      15.0000      15.0000      15.0000    
 rbpd               15.0000      15.0000      15.0000      15.0000    
 trnqsmod            0.           0.           0.           0.        
 acnqsmod            0.           0.           0.           0.        
 rbodymod            1.0000       1.0000       1.0000       1.0000    
 rgatemod            1.0000       1.0000       1.0000       1.0000    
 geomod              0.           0.           0.           0.        
 rgeomod             0.           0.           0.           0.        
 delvto              0.           0.           0.           0.        
 mulu0               1.0000       1.0000       1.0000       1.0000    
 delk1               0.           0.           0.           0.        
 delnfct             0.           0.           0.           0.        
 deltox              0.           0.           0.           0.        
 sa                  0.           0.           0.           0.        
 sb                  0.           0.           0.           0.        
 sd                  0.           0.           0.           0.        
 saeff               0.           0.           0.           0.        
 sbeff               0.           0.           0.           0.        
  
  
                                                                      
 element name       75:m1        75:m0        75:m4        75:m3      
 drain               4:net0163    4:net0162   75:net23     75:net26   
 gate                0:blpc_b     0:blpc_b     0:wren       0:wren    
 source              4:net0162    0:vcell      4:net0162    4:net0163 
 bulk                0:vdd!       0:vdd!       0:0          0:0       
 model               0:pmos       0:pmos       0:nmos       0:nmos    
 w eff             112.0000u    112.0000u    126.0800u    126.0800u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               9.3043f      9.3043f     10.4623f     10.4623f   
 cssat               9.3043f      9.3043f     10.4623f     10.4623f   
 capbd               1.8390f      1.8390f      2.0634f      2.0634f   
 capbs               1.4877f      1.4877f      1.6682f      1.6682f   
 temp               25.0000      25.0000      25.0000      25.0000    
 aic                                                                  
 nf                  1.0000       1.0000       1.0000       1.0000    
 min                 0.           0.           0.           0.        
 rbdb               15.0000      15.0000      15.0000      15.0000    
 rbsb               15.0000      15.0000      15.0000      15.0000    
 rbpb                5.0000       5.0000       5.0000       5.0000    
 rbps               15.0000      15.0000      15.0000      15.0000    
 rbpd               15.0000      15.0000      15.0000      15.0000    
 trnqsmod            0.           0.           0.           0.        
 acnqsmod            0.           0.           0.           0.        
 rbodymod            1.0000       1.0000       1.0000       1.0000    
 rgatemod            1.0000       1.0000       1.0000       1.0000    
 geomod              0.           0.           0.           0.        
 rgeomod             0.           0.           0.           0.        
 delvto              0.           0.           0.           0.        
 mulu0               1.0000       1.0000       1.0000       1.0000    
 delk1               0.           0.           0.           0.        
 delnfct             0.           0.           0.           0.        
 deltox              0.           0.           0.           0.        
 sa                  0.           0.           0.           0.        
 sb                  0.           0.           0.           0.        
 sd                  0.           0.           0.           0.        
 saeff               0.           0.           0.           0.        
 sbeff               0.           0.           0.           0.        
  
  
                                                                      
 element name       76:m5        76:m1        76:m0        76:m4      
 drain               4:net0234    4:net0234    4:net0233   76:net23   
 gate                0:blpc_b     0:blpc_b     0:blpc_b     0:wren    
 source              0:vcell      4:net0233    0:vcell      4:net0233 
 bulk                0:vdd!       0:vdd!       0:vdd!       0:0       
 model               0:pmos       0:pmos       0:pmos       0:nmos    
 w eff             110.2500u    110.2500u    110.2500u    124.1100u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               9.1589f      9.1589f      9.1589f     10.2988f   
 cssat               9.1589f      9.1589f      9.1589f     10.2988f   
 capbd               1.8390f      1.8390f      1.8390f      2.0634f   
 capbs               1.4877f      1.4877f      1.4877f      1.6682f   
 temp               25.0000      25.0000      25.0000      25.0000    
 aic                                                                  
 nf                  1.0000       1.0000       1.0000       1.0000    
 min                 0.           0.           0.           0.        
 rbdb               15.0000      15.0000      15.0000      15.0000    
 rbsb               15.0000      15.0000      15.0000      15.0000    
 rbpb                5.0000       5.0000       5.0000       5.0000    
 rbps               15.0000      15.0000      15.0000      15.0000    
 rbpd               15.0000      15.0000      15.0000      15.0000    
 trnqsmod            0.           0.           0.           0.        
 acnqsmod            0.           0.           0.           0.        
 rbodymod            1.0000       1.0000       1.0000       1.0000    
 rgatemod            1.0000       1.0000       1.0000       1.0000    
 geomod              0.           0.           0.           0.        
 rgeomod             0.           0.           0.           0.        
 delvto              0.           0.           0.           0.        
 mulu0               1.0000       1.0000       1.0000       1.0000    
 delk1               0.           0.           0.           0.        
 delnfct             0.           0.           0.           0.        
 deltox              0.           0.           0.           0.        
 sa                  0.           0.           0.           0.        
 sb                  0.           0.           0.           0.        
 sd                  0.           0.           0.           0.        
 saeff               0.           0.           0.           0.        
 sbeff               0.           0.           0.           0.        
  
  
                                                                   
 element name       76:m3        77:m5       77:m1       77:m0     
 drain              76:net26      0:bl0       0:bl0       0:bl_b0  
 gate                0:wren       0:blpc_b    0:blpc_b    0:blpc_b 
 source              4:net0234    0:vcell     0:bl_b0     0:vcell  
 bulk                0:0          0:vdd!      0:vdd!      0:vdd!   
 model               0:nmos       0:pmos      0:pmos      0:pmos   
 w eff             124.1100u      1.7500u     1.7500u     1.7500u  
 l eff              29.0000n     29.0000n    29.0000n    29.0000n  
 rd eff              0.           0.          0.          0.       
 rs eff              0.           0.          0.          0.       
 cdsat              10.2988f    145.3797a   145.3797a   145.3797a  
 cssat              10.2988f    145.3797a   145.3797a   145.3797a  
 capbd               2.0634f      1.8390f     1.8390f     1.8390f  
 capbs               1.6682f      1.4877f     1.4877f     1.4877f  
 temp               25.0000      25.0000     25.0000     25.0000   
 aic                                                               
 nf                  1.0000       1.0000      1.0000      1.0000   
 min                 0.           0.          0.          0.       
 rbdb               15.0000      15.0000     15.0000     15.0000   
 rbsb               15.0000      15.0000     15.0000     15.0000   
 rbpb                5.0000       5.0000      5.0000      5.0000   
 rbps               15.0000      15.0000     15.0000     15.0000   
 rbpd               15.0000      15.0000     15.0000     15.0000   
 trnqsmod            0.           0.          0.          0.       
 acnqsmod            0.           0.          0.          0.       
 rbodymod            1.0000       1.0000      1.0000      1.0000   
 rgatemod            1.0000       1.0000      1.0000      1.0000   
 geomod              0.           0.          0.          0.       
 rgeomod             0.           0.          0.          0.       
 delvto              0.           0.          0.          0.       
 mulu0               1.0000       1.0000      1.0000      1.0000   
 delk1               0.           0.          0.          0.       
 delnfct             0.           0.          0.          0.       
 deltox              0.           0.          0.          0.       
 sa                  0.           0.          0.          0.       
 sb                  0.           0.          0.          0.       
 sd                  0.           0.          0.          0.       
 saeff               0.           0.          0.          0.       
 sbeff               0.           0.          0.          0.       
  
  
                                                              
 element name       77:m4      77:m3      81:m1      81:m2    
 drain              77:net23   77:net26    0:out63    0:out63 
 gate                0:wren     0:wren     6:sbl_b    6:sbl_b 
 source              0:bl_b0    0:bl0      0:vdd!     0:0     
 bulk                0:0        0:0        0:vdd!     0:0     
 model               0:nmos     0:nmos     0:pmos     0:nmos  
 w eff               1.9700u    1.9700u  518.0000n  254.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             163.4731a  163.4731a   44.0567a   22.3447a 
 cssat             163.4731a  163.4731a   44.0567a   22.3447a 
 capbd               2.0634f    2.0634f  582.4488a  313.1804a 
 capbs               1.6682f    1.6682f  477.0600a  260.4860a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                  
 element name       82:m1        82:m2        83:m1      83:m2    
 drain               0:out_b63    0:out_b63    6:net70    6:net70 
 gate                6:sbl        6:sbl        0:out63    0:out63 
 source              0:vdd!       0:0          0:vdd!     0:0     
 bulk                0:vdd!       0:0          0:vdd!     0:0     
 model               0:pmos       0:nmos       0:pmos     0:nmos  
 w eff             518.0000n    254.0000n      2.1900u    1.0900u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat              44.0567a     22.3447a    181.5664a   91.0995a 
 cssat              44.0567a     22.3447a    181.5664a   91.0995a 
 capbd             582.4488a    313.1804a      2.2878f    1.1659f 
 capbs             477.0600a    260.4860a      1.8487f  946.3036a 
 temp               25.0000      25.0000      25.0000    25.0000  
 aic                                                              
 nf                  1.0000       1.0000       1.0000     1.0000  
 min                 0.           0.           0.         0.      
 rbdb               15.0000      15.0000      15.0000    15.0000  
 rbsb               15.0000      15.0000      15.0000    15.0000  
 rbpb                5.0000       5.0000       5.0000     5.0000  
 rbps               15.0000      15.0000      15.0000    15.0000  
 rbpd               15.0000      15.0000      15.0000    15.0000  
 trnqsmod            0.           0.           0.         0.      
 acnqsmod            0.           0.           0.         0.      
 rbodymod            1.0000       1.0000       1.0000     1.0000  
 rgatemod            1.0000       1.0000       1.0000     1.0000  
 geomod              0.           0.           0.         0.      
 rgeomod             0.           0.           0.         0.      
 delvto              0.           0.           0.         0.      
 mulu0               1.0000       1.0000       1.0000     1.0000  
 delk1               0.           0.           0.         0.      
 delnfct             0.           0.           0.         0.      
 deltox              0.           0.           0.         0.      
 sa                  0.           0.           0.         0.      
 sb                  0.           0.           0.         0.      
 sd                  0.           0.           0.         0.      
 saeff               0.           0.           0.         0.      
 sbeff               0.           0.           0.         0.      
  
  
                                                                  
 element name       84:m1        84:m2        85:m1      85:m2    
 drain               6:net71      6:net71      0:out0     0:out0  
 gate                0:out_b63    0:out_b63    7:sbl_b    7:sbl_b 
 source              0:vdd!       0:0          0:vdd!     0:0     
 bulk                0:vdd!       0:0          0:vdd!     0:0     
 model               0:pmos       0:nmos       0:pmos     0:nmos  
 w eff               2.1900u      1.0900u    518.0000n  254.0000n 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             181.5664a     91.0995a     44.0567a   22.3447a 
 cssat             181.5664a     91.0995a     44.0567a   22.3447a 
 capbd               2.2878f      1.1659f    582.4488a  313.1804a 
 capbs               1.8487f    946.3036a    477.0600a  260.4860a 
 temp               25.0000      25.0000      25.0000    25.0000  
 aic                                                              
 nf                  1.0000       1.0000       1.0000     1.0000  
 min                 0.           0.           0.         0.      
 rbdb               15.0000      15.0000      15.0000    15.0000  
 rbsb               15.0000      15.0000      15.0000    15.0000  
 rbpb                5.0000       5.0000       5.0000     5.0000  
 rbps               15.0000      15.0000      15.0000    15.0000  
 rbpd               15.0000      15.0000      15.0000    15.0000  
 trnqsmod            0.           0.           0.         0.      
 acnqsmod            0.           0.           0.         0.      
 rbodymod            1.0000       1.0000       1.0000     1.0000  
 rgatemod            1.0000       1.0000       1.0000     1.0000  
 geomod              0.           0.           0.         0.      
 rgeomod             0.           0.           0.         0.      
 delvto              0.           0.           0.         0.      
 mulu0               1.0000       1.0000       1.0000     1.0000  
 delk1               0.           0.           0.         0.      
 delnfct             0.           0.           0.         0.      
 deltox              0.           0.           0.         0.      
 sa                  0.           0.           0.         0.      
 sb                  0.           0.           0.         0.      
 sd                  0.           0.           0.         0.      
 saeff               0.           0.           0.         0.      
 sbeff               0.           0.           0.         0.      
  
  
                                                                
 element name       86:m1       86:m2       87:m1      87:m2    
 drain               0:out_b0    0:out_b0    7:net70    7:net70 
 gate                7:sbl       7:sbl       0:out0     0:out0  
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             518.0000n   254.0000n     2.1900u    1.0900u 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              44.0567a    22.3447a   181.5664a   91.0995a 
 cssat              44.0567a    22.3447a   181.5664a   91.0995a 
 capbd             582.4488a   313.1804a     2.2878f    1.1659f 
 capbs             477.0600a   260.4860a     1.8487f  946.3036a 
 temp               25.0000     25.0000     25.0000    25.0000  
 aic                                                            
 nf                  1.0000      1.0000      1.0000     1.0000  
 min                 0.          0.          0.         0.      
 rbdb               15.0000     15.0000     15.0000    15.0000  
 rbsb               15.0000     15.0000     15.0000    15.0000  
 rbpb                5.0000      5.0000      5.0000     5.0000  
 rbps               15.0000     15.0000     15.0000    15.0000  
 rbpd               15.0000     15.0000     15.0000    15.0000  
 trnqsmod            0.          0.          0.         0.      
 acnqsmod            0.          0.          0.         0.      
 rbodymod            1.0000      1.0000      1.0000     1.0000  
 rgatemod            1.0000      1.0000      1.0000     1.0000  
 geomod              0.          0.          0.         0.      
 rgeomod             0.          0.          0.         0.      
 delvto              0.          0.          0.         0.      
 mulu0               1.0000      1.0000      1.0000     1.0000  
 delk1               0.          0.          0.         0.      
 delnfct             0.          0.          0.         0.      
 deltox              0.          0.          0.         0.      
 sa                  0.          0.          0.         0.      
 sb                  0.          0.          0.         0.      
 sd                  0.          0.          0.         0.      
 saeff               0.          0.          0.         0.      
 sbeff               0.          0.          0.         0.      
  
  
                                                                  
 element name       88:m1       88:m2       89:m0       89:m1     
 drain               7:net71     7:net71    89:wlhigh   89:wlhigh 
 gate                0:out_b0    0:out_b0    0:wren      8:wren_b 
 source              0:vdd!      0:0         0:vdd_wr    0:vdd!   
 bulk                0:vdd!      0:0         0:vdd!      0:vdd!   
 model               0:pmos      0:nmos      0:pmos      0:pmos   
 w eff               2.1900u     1.0900u     2.1900u     2.1900u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             181.5664a    91.0995a   181.5664a   181.5664a  
 cssat             181.5664a    91.0995a   181.5664a   181.5664a  
 capbd               2.2878f     1.1659f     2.2878f     2.2878f  
 capbs               1.8487f   946.3036a     1.8487f     1.8487f  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                      
 element name       89:m2         89:m3         90:m0       90:m1     
 drain               0:b3wl255_    0:b3wl255_   90:wlhigh   90:wlhigh 
 gate                0:b3wl255_    0:b3wl255_    0:wren      8:wren_b 
 source             89:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       90:m2         90:m3         91:m0       91:m1     
 drain               0:b3wl0_sw    0:b3wl0_sw   91:wlhigh   91:wlhigh 
 gate                0:b3wl0_b     0:b3wl0_b     0:wren      8:wren_b 
 source             90:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       91:m2         91:m3         92:m0       92:m1     
 drain               0:b2wl255_    0:b2wl255_   92:wlhigh   92:wlhigh 
 gate                0:b2wl255_    0:b2wl255_    0:wren      8:wren_b 
 source             91:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       92:m2         92:m3         93:m0       93:m1     
 drain               0:b2wl0_sw    0:b2wl0_sw   93:wlhigh   93:wlhigh 
 gate                0:b2wl0_b     0:b2wl0_b     0:wren      8:wren_b 
 source             92:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       93:m2         93:m3         94:m0       94:m1     
 drain               0:b1wl255_    0:b1wl255_   94:wlhigh   94:wlhigh 
 gate                0:b1wl255_    0:b1wl255_    0:wren      8:wren_b 
 source             93:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       94:m2         94:m3         95:m0       95:m1     
 drain               0:b1wl0_sw    0:b1wl0_sw   95:wlhigh   95:wlhigh 
 gate                0:b1wl0_b     0:b1wl0_b     0:wren      8:wren_b 
 source             94:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       95:m2         95:m3         96:m0       96:m1     
 drain               0:b0wl255_    0:b0wl255_   96:wlhigh   96:wlhigh 
 gate                0:b0wl255_    0:b0wl255_    0:wren      8:wren_b 
 source             95:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff               1.0900u     144.0000n       2.1900u     2.1900u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a     181.5664a   181.5664a  
 cssat              91.0995a      13.2980a     181.5664a   181.5664a  
 capbd               1.1659f     200.9852a       2.2878f     2.2878f  
 capbs             946.3036a     170.2468a       1.8487f     1.8487f  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                      
 element name       96:m2         96:m3         97:m1       97:m2     
 drain               0:b0wl0_sw    0:b0wl0_sw    8:wren_b    8:wren_b 
 gate                0:b0wl0_b     0:b0wl0_b     0:wren      0:wren   
 source             96:wlhigh      0:0           0:vdd!      0:0      
 bulk                0:vdd!        0:0           0:vdd!      0:0      
 model               0:pmos        0:nmos        0:pmos      0:nmos   
 w eff               1.0900u     144.0000n       1.0460u   342.0000n  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              91.0995a      13.2980a      87.4809a    29.5820a  
 cssat              91.0995a      13.2980a      87.4809a    29.5820a  
 capbd               1.1659f     200.9852a       1.1210f   402.9365a  
 capbs             946.3036a     170.2468a     910.2079a   332.6773a  
 temp               25.0000       25.0000       25.0000     25.0000   
 aic                                                                  
 nf                  1.0000        1.0000        1.0000      1.0000   
 min                 0.            0.            0.          0.       
 rbdb               15.0000       15.0000       15.0000     15.0000   
 rbsb               15.0000       15.0000       15.0000     15.0000   
 rbpb                5.0000        5.0000        5.0000      5.0000   
 rbps               15.0000       15.0000       15.0000     15.0000   
 rbpd               15.0000       15.0000       15.0000     15.0000   
 trnqsmod            0.            0.            0.          0.       
 acnqsmod            0.            0.            0.          0.       
 rbodymod            1.0000        1.0000        1.0000      1.0000   
 rgatemod            1.0000        1.0000        1.0000      1.0000   
 geomod              0.            0.            0.          0.       
 rgeomod             0.            0.            0.          0.       
 delvto              0.            0.            0.          0.       
 mulu0               1.0000        1.0000        1.0000      1.0000   
 delk1               0.            0.            0.          0.       
 delnfct             0.            0.            0.          0.       
 deltox              0.            0.            0.          0.       
 sa                  0.            0.            0.          0.       
 sb                  0.            0.            0.          0.       
 sd                  0.            0.            0.          0.       
 saeff               0.            0.            0.          0.       
 sbeff               0.            0.            0.          0.       
  
  
                                                                          
 element name      101:m1        101:m2        102:m1        102:m2       
 drain              72:net18      72:net18      72:net23      72:net23    
 gate                0:wrdata25    0:wrdata25    0:wrdata25    0:wrdata25 
 source              0:vdd!        0:0           0:vdd!        0:0        
 bulk                0:vdd!        0:0           0:vdd!        0:0        
 model               0:pmos        0:nmos        0:pmos        0:nmos     
 w eff             166.0000n      78.0000n     254.0000n     518.0000n    
 l eff              29.0000n      29.0000n      29.0000n      29.0000n    
 rd eff              0.            0.            0.            0.         
 rs eff              0.            0.            0.            0.         
 cdsat              15.1073a       7.8700a      22.3447a      44.0567a    
 cssat              15.1073a       7.8700a      22.3447a      44.0567a    
 capbd             223.4243a     133.6681a     313.1804a     582.4488a    
 capbs             188.2947a     116.1033a     260.4860a     477.0600a    
 temp               25.0000       25.0000       25.0000       25.0000     
 aic                                                                      
 nf                  1.0000        1.0000        1.0000        1.0000     
 min                 0.            0.            0.            0.         
 rbdb               15.0000       15.0000       15.0000       15.0000     
 rbsb               15.0000       15.0000       15.0000       15.0000     
 rbpb                5.0000        5.0000        5.0000        5.0000     
 rbps               15.0000       15.0000       15.0000       15.0000     
 rbpd               15.0000       15.0000       15.0000       15.0000     
 trnqsmod            0.            0.            0.            0.         
 acnqsmod            0.            0.            0.            0.         
 rbodymod            1.0000        1.0000        1.0000        1.0000     
 rgatemod            1.0000        1.0000        1.0000        1.0000     
 geomod              0.            0.            0.            0.         
 rgeomod             0.            0.            0.            0.         
 delvto              0.            0.            0.            0.         
 mulu0               1.0000        1.0000        1.0000        1.0000     
 delk1               0.            0.            0.            0.         
 delnfct             0.            0.            0.            0.         
 deltox              0.            0.            0.            0.         
 sa                  0.            0.            0.            0.         
 sb                  0.            0.            0.            0.         
 sd                  0.            0.            0.            0.         
 saeff               0.            0.            0.            0.         
 sbeff               0.            0.            0.            0.         
  
  
                                                              
 element name      103:m1     103:m2     104:m1     104:m2    
 drain              72:net26   72:net26   73:net18   73:net18 
 gate               72:net18   72:net18    0:vdd!     0:vdd!  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             254.0000n  518.0000n   10.4580u    4.9140u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              22.3447a   44.0567a  951.7624a  495.8092a 
 cssat              22.3447a   44.0567a  951.7624a  495.8092a 
 capbd             313.1804a  582.4488a  223.4243a  133.6681a 
 capbs             260.4860a  477.0600a  188.2947a  116.1033a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      105:m1     105:m2     106:m1     106:m2    
 drain              73:net23   73:net23   73:net26   73:net26 
 gate                0:vdd!     0:vdd!    73:net18   73:net18 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              16.0020u   32.6340u   16.0020u   32.6340u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.4077f    2.7756f    1.4077f    2.7756f 
 cssat               1.4077f    2.7756f    1.4077f    2.7756f 
 capbd             313.1804a  582.4488a  313.1804a  582.4488a 
 capbs             260.4860a  477.0600a  260.4860a  477.0600a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      107:m1     107:m2     108:m1     108:m2    
 drain              74:net18   74:net18   74:net23   74:net23 
 gate                0:vdd!     0:vdd!     0:vdd!     0:vdd!  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              10.6240u    4.9920u   16.2560u   33.1520u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             966.8698a  503.6792a    1.4301f    2.8196f 
 cssat             966.8698a  503.6792a    1.4301f    2.8196f 
 capbd             223.4243a  133.6681a  313.1804a  582.4488a 
 capbs             188.2947a  116.1033a  260.4860a  477.0600a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      109:m1     109:m2     110:m1     110:m2    
 drain              74:net26   74:net26   75:net18   75:net18 
 gate               74:net18   74:net18    0:vdd!     0:vdd!  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              16.2560u   33.1520u   10.6240u    4.9920u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.4301f    2.8196f  966.8698a  503.6792a 
 cssat               1.4301f    2.8196f  966.8698a  503.6792a 
 capbd             313.1804a  582.4488a  223.4243a  133.6681a 
 capbs             260.4860a  477.0600a  188.2947a  116.1033a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      111:m1     111:m2     112:m1     112:m2    
 drain              75:net23   75:net23   75:net26   75:net26 
 gate                0:vdd!     0:vdd!    75:net18   75:net18 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              16.2560u   33.1520u   16.2560u   33.1520u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.4301f    2.8196f    1.4301f    2.8196f 
 cssat               1.4301f    2.8196f    1.4301f    2.8196f 
 capbd             313.1804a  582.4488a  313.1804a  582.4488a 
 capbs             260.4860a  477.0600a  260.4860a  477.0600a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      113:m1     113:m2     114:m1     114:m2    
 drain              76:net18   76:net18   76:net23   76:net23 
 gate                0:vdd!     0:vdd!     0:vdd!     0:vdd!  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              10.4580u    4.9140u   16.0020u   32.6340u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             951.7624a  495.8092a    1.4077f    2.7756f 
 cssat             951.7624a  495.8092a    1.4077f    2.7756f 
 capbd             223.4243a  133.6681a  313.1804a  582.4488a 
 capbs             188.2947a  116.1033a  260.4860a  477.0600a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                  
 element name      115:m1     115:m2     116:m1       116:m2      
 drain              76:net26   76:net26   77:net18     77:net18   
 gate               76:net18   76:net18    0:wrdata0    0:wrdata0 
 source              0:vdd!     0:0        0:vdd!       0:0       
 bulk                0:vdd!     0:0        0:vdd!       0:0       
 model               0:pmos     0:nmos     0:pmos       0:nmos    
 w eff              16.0020u   32.6340u  166.0000n     78.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat               1.4077f    2.7756f   15.1073a      7.8700a   
 cssat               1.4077f    2.7756f   15.1073a      7.8700a   
 capbd             313.1804a  582.4488a  223.4243a    133.6681a   
 capbs             260.4860a  477.0600a  188.2947a    116.1033a   
 temp               25.0000    25.0000    25.0000      25.0000    
 aic                                                              
 nf                  1.0000     1.0000     1.0000       1.0000    
 min                 0.         0.         0.           0.        
 rbdb               15.0000    15.0000    15.0000      15.0000    
 rbsb               15.0000    15.0000    15.0000      15.0000    
 rbpb                5.0000     5.0000     5.0000       5.0000    
 rbps               15.0000    15.0000    15.0000      15.0000    
 rbpd               15.0000    15.0000    15.0000      15.0000    
 trnqsmod            0.         0.         0.           0.        
 acnqsmod            0.         0.         0.           0.        
 rbodymod            1.0000     1.0000     1.0000       1.0000    
 rgatemod            1.0000     1.0000     1.0000       1.0000    
 geomod              0.         0.         0.           0.        
 rgeomod             0.         0.         0.           0.        
 delvto              0.         0.         0.           0.        
 mulu0               1.0000     1.0000     1.0000       1.0000    
 delk1               0.         0.         0.           0.        
 delnfct             0.         0.         0.           0.        
 deltox              0.         0.         0.           0.        
 sa                  0.         0.         0.           0.        
 sb                  0.         0.         0.           0.        
 sd                  0.         0.         0.           0.        
 saeff               0.         0.         0.           0.        
 sbeff               0.         0.         0.           0.        
  
  
                                                                  
 element name      117:m1       117:m2       118:m1     118:m2    
 drain              77:net23     77:net23     77:net26   77:net26 
 gate                0:wrdata0    0:wrdata0   77:net18   77:net18 
 source              0:vdd!       0:0          0:vdd!     0:0     
 bulk                0:vdd!       0:0          0:vdd!     0:0     
 model               0:pmos       0:nmos       0:pmos     0:nmos  
 w eff             254.0000n    518.0000n    254.0000n  518.0000n 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat              22.3447a     44.0567a     22.3447a   44.0567a 
 cssat              22.3447a     44.0567a     22.3447a   44.0567a 
 capbd             313.1804a    582.4488a    313.1804a  582.4488a 
 capbs             260.4860a    477.0600a    260.4860a  477.0600a 
 temp               25.0000      25.0000      25.0000    25.0000  
 aic                                                              
 nf                  1.0000       1.0000       1.0000     1.0000  
 min                 0.           0.           0.         0.      
 rbdb               15.0000      15.0000      15.0000    15.0000  
 rbsb               15.0000      15.0000      15.0000    15.0000  
 rbpb                5.0000       5.0000       5.0000     5.0000  
 rbps               15.0000      15.0000      15.0000    15.0000  
 rbpd               15.0000      15.0000      15.0000    15.0000  
 trnqsmod            0.           0.           0.         0.      
 acnqsmod            0.           0.           0.         0.      
 rbodymod            1.0000       1.0000       1.0000     1.0000  
 rgatemod            1.0000       1.0000       1.0000     1.0000  
 geomod              0.           0.           0.         0.      
 rgeomod             0.           0.           0.         0.      
 delvto              0.           0.           0.         0.      
 mulu0               1.0000       1.0000       1.0000     1.0000  
 delk1               0.           0.           0.         0.      
 delnfct             0.           0.           0.         0.      
 deltox              0.           0.           0.         0.      
 sa                  0.           0.           0.         0.      
 sb                  0.           0.           0.         0.      
 sd                  0.           0.           0.         0.      
 saeff               0.           0.           0.         0.      
 sbeff               0.           0.           0.         0.      
  
  
                                                              
 element name      119:m2     119:m0     119:m3     119:m1    
 drain              78:net55   78:net55  119:mid_a   78:net55 
 gate                5:inv1     0:0        5:inv1     0:0     
 source              0:vdd!     0:vdd!     0:0      119:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff             188.0000n  188.0000n  100.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              16.9167a   16.9167a    9.6793a    9.6793a 
 cssat              16.9167a   16.9167a    9.6793a    9.6793a 
 capbd             245.8633a  245.8633a  156.1072a  156.1072a 
 capbs             206.3425a  206.3425a  134.1512a  134.1512a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      120:m2     120:m0     120:m3     120:m1    
 drain              78:net77   78:net77  120:mid_a   78:net77 
 gate                5:inv1     0:vdd!     5:inv1     0:vdd!  
 source              0:vdd!     0:vdd!     0:0      120:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff             188.0000n  188.0000n  100.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              16.9167a   16.9167a    9.6793a    9.6793a 
 cssat              16.9167a   16.9167a    9.6793a    9.6793a 
 capbd             245.8633a  245.8633a  156.1072a  156.1072a 
 capbs             206.3425a  206.3425a  134.1512a  134.1512a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                      
 element name      121:m2        121:m0      121:m3        121:m1     
 drain              78:net057     78:net057  121:mid_a      78:net057 
 gate                5:inv1_255    0:vdd!      5:inv1_255    0:vdd!   
 source              0:vdd!        0:vdd!      0:0         121:mid_a  
 bulk                0:vdd!        0:vdd!      0:0           0:0      
 model               0:pmos        0:pmos      0:nmos        0:nmos   
 w eff             188.0000n     188.0000n   100.0000n     100.0000n  
 l eff              29.0000n      29.0000n    29.0000n      29.0000n  
 rd eff              0.            0.          0.            0.       
 rs eff              0.            0.          0.            0.       
 cdsat              16.9167a      16.9167a     9.6793a       9.6793a  
 cssat              16.9167a      16.9167a     9.6793a       9.6793a  
 capbd             245.8633a     245.8633a   156.1072a     156.1072a  
 capbs             206.3425a     206.3425a   134.1512a     134.1512a  
 temp               25.0000       25.0000     25.0000       25.0000   
 aic                                                                  
 nf                  1.0000        1.0000      1.0000        1.0000   
 min                 0.            0.          0.            0.       
 rbdb               15.0000       15.0000     15.0000       15.0000   
 rbsb               15.0000       15.0000     15.0000       15.0000   
 rbpb                5.0000        5.0000      5.0000        5.0000   
 rbps               15.0000       15.0000     15.0000       15.0000   
 rbpd               15.0000       15.0000     15.0000       15.0000   
 trnqsmod            0.            0.          0.            0.       
 acnqsmod            0.            0.          0.            0.       
 rbodymod            1.0000        1.0000      1.0000        1.0000   
 rgatemod            1.0000        1.0000      1.0000        1.0000   
 geomod              0.            0.          0.            0.       
 rgeomod             0.            0.          0.            0.       
 delvto              0.            0.          0.            0.       
 mulu0               1.0000        1.0000      1.0000        1.0000   
 delk1               0.            0.          0.            0.       
 delnfct             0.            0.          0.            0.       
 deltox              0.            0.          0.            0.       
 sa                  0.            0.          0.            0.       
 sb                  0.            0.          0.            0.       
 sd                  0.            0.          0.            0.       
 saeff               0.            0.          0.            0.       
 sbeff               0.            0.          0.            0.       
  
  
                                                                    
 element name      122:m2        122:m0     122:m3        122:m1    
 drain              78:net63      78:net63  122:mid_a      78:net63 
 gate                5:inv1_255    0:0        5:inv1_255    0:0     
 source              0:vdd!        0:vdd!     0:0         122:mid_a 
 bulk                0:vdd!        0:vdd!     0:0           0:0     
 model               0:pmos        0:pmos     0:nmos        0:nmos  
 w eff             188.0000n     188.0000n  100.0000n     100.0000n 
 l eff              29.0000n      29.0000n   29.0000n      29.0000n 
 rd eff              0.            0.         0.            0.      
 rs eff              0.            0.         0.            0.      
 cdsat              16.9167a      16.9167a    9.6793a       9.6793a 
 cssat              16.9167a      16.9167a    9.6793a       9.6793a 
 capbd             245.8633a     245.8633a  156.1072a     156.1072a 
 capbs             206.3425a     206.3425a  134.1512a     134.1512a 
 temp               25.0000       25.0000    25.0000       25.0000  
 aic                                                                
 nf                  1.0000        1.0000     1.0000        1.0000  
 min                 0.            0.         0.            0.      
 rbdb               15.0000       15.0000    15.0000       15.0000  
 rbsb               15.0000       15.0000    15.0000       15.0000  
 rbpb                5.0000        5.0000     5.0000        5.0000  
 rbps               15.0000       15.0000    15.0000       15.0000  
 rbpd               15.0000       15.0000    15.0000       15.0000  
 trnqsmod            0.            0.         0.            0.      
 acnqsmod            0.            0.         0.            0.      
 rbodymod            1.0000        1.0000     1.0000        1.0000  
 rgatemod            1.0000        1.0000     1.0000        1.0000  
 geomod              0.            0.         0.            0.      
 rgeomod             0.            0.         0.            0.      
 delvto              0.            0.         0.            0.      
 mulu0               1.0000        1.0000     1.0000        1.0000  
 delk1               0.            0.         0.            0.      
 delnfct             0.            0.         0.            0.      
 deltox              0.            0.         0.            0.      
 sa                  0.            0.         0.            0.      
 sb                  0.            0.         0.            0.      
 sd                  0.            0.         0.            0.      
 saeff               0.            0.         0.            0.      
 sbeff               0.            0.         0.            0.      
  
  
                                                                  
 element name      123:m1      123:m2      124:m1      124:m2     
 drain              78:net046   78:net046   78:net049   78:net049 
 gate               78:net032   78:net032   78:net69    78:net69  
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             254.0000n   100.0000n   254.0000n   100.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              22.3447a     9.6793a    22.3447a     9.6793a  
 cssat              22.3447a     9.6793a    22.3447a     9.6793a  
 capbd             313.1804a   156.1072a   313.1804a   156.1072a  
 capbs             260.4860a   134.1512a   260.4860a   134.1512a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                  
 element name      125:m1      125:m2      126:m1      126:m2     
 drain              78:net052   78:net052   78:net043   78:net043 
 gate               78:net036   78:net036   78:net73    78:net73  
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             254.0000n   100.0000n   254.0000n   100.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              22.3447a     9.6793a    22.3447a     9.6793a  
 cssat              22.3447a     9.6793a    22.3447a     9.6793a  
 capbd             313.1804a   156.1072a   313.1804a   156.1072a  
 capbs             260.4860a   134.1512a   260.4860a   134.1512a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                        
 element name      127:m1      127:m2      128:m1         128:m2        
 drain              78:net024   78:net024    5:predec_25    5:predec_25 
 gate               78:net043   78:net043   78:net052      78:net052    
 source              0:vdd!      0:0         0:vdd!         0:0         
 bulk                0:vdd!      0:0         0:vdd!         0:0         
 model               0:pmos      0:nmos      0:pmos         0:nmos      
 w eff             650.0000n   210.0000n   650.0000n      210.0000n     
 l eff              29.0000n    29.0000n    29.0000n       29.0000n     
 rd eff              0.          0.          0.             0.          
 rs eff              0.          0.          0.             0.          
 cdsat              54.9128a    18.7260a    54.9128a       18.7260a     
 cssat              54.9128a    18.7260a    54.9128a       18.7260a     
 capbd             717.0830a   268.3023a   717.0830a      268.3023a     
 capbs             585.3470a   224.3903a   585.3470a      224.3903a     
 temp               25.0000     25.0000     25.0000        25.0000      
 aic                                                                    
 nf                  1.0000      1.0000      1.0000         1.0000      
 min                 0.          0.          0.             0.          
 rbdb               15.0000     15.0000     15.0000        15.0000      
 rbsb               15.0000     15.0000     15.0000        15.0000      
 rbpb                5.0000      5.0000      5.0000         5.0000      
 rbps               15.0000     15.0000     15.0000        15.0000      
 rbpd               15.0000     15.0000     15.0000        15.0000      
 trnqsmod            0.          0.          0.             0.          
 acnqsmod            0.          0.          0.             0.          
 rbodymod            1.0000      1.0000      1.0000         1.0000      
 rgatemod            1.0000      1.0000      1.0000         1.0000      
 geomod              0.          0.          0.             0.          
 rgeomod             0.          0.          0.             0.          
 delvto              0.          0.          0.             0.          
 mulu0               1.0000      1.0000      1.0000         1.0000      
 delk1               0.          0.          0.             0.          
 delnfct             0.          0.          0.             0.          
 deltox              0.          0.          0.             0.          
 sa                  0.          0.          0.             0.          
 sb                  0.          0.          0.             0.          
 sd                  0.          0.          0.             0.          
 saeff               0.          0.          0.             0.          
 sbeff               0.          0.          0.             0.          
  
  
                                                                  
 element name      129:m1      129:m2      130:m1      130:m2     
 drain              78:net028   78:net028    5:predec    5:predec 
 gate               78:net049   78:net049   78:net046   78:net046 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             650.0000n   210.0000n   650.0000n   210.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              54.9128a    18.7260a    54.9128a    18.7260a  
 cssat              54.9128a    18.7260a    54.9128a    18.7260a  
 capbd             717.0830a   268.3023a   717.0830a   268.3023a  
 capbs             585.3470a   224.3903a   585.3470a   224.3903a  
 temp               25.0000     25.0000     25.0000     25.0000   
 aic                                                              
 nf                  1.0000      1.0000      1.0000      1.0000   
 min                 0.          0.          0.          0.       
 rbdb               15.0000     15.0000     15.0000     15.0000   
 rbsb               15.0000     15.0000     15.0000     15.0000   
 rbpb                5.0000      5.0000      5.0000      5.0000   
 rbps               15.0000     15.0000     15.0000     15.0000   
 rbpd               15.0000     15.0000     15.0000     15.0000   
 trnqsmod            0.          0.          0.          0.       
 acnqsmod            0.          0.          0.          0.       
 rbodymod            1.0000      1.0000      1.0000      1.0000   
 rgatemod            1.0000      1.0000      1.0000      1.0000   
 geomod              0.          0.          0.          0.       
 rgeomod             0.          0.          0.          0.       
 delvto              0.          0.          0.          0.       
 mulu0               1.0000      1.0000      1.0000      1.0000   
 delk1               0.          0.          0.          0.       
 delnfct             0.          0.          0.          0.       
 deltox              0.          0.          0.          0.       
 sa                  0.          0.          0.          0.       
 sb                  0.          0.          0.          0.       
 sd                  0.          0.          0.          0.       
 saeff               0.          0.          0.          0.       
 sbeff               0.          0.          0.          0.       
  
  
                                                                
 element name      131:m1      131:m2      132:m1     132:m2    
 drain              78:net032   78:net032   78:net69   78:net69 
 gate               78:net77    78:net77    78:net55   78:net55 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             254.0000n   100.0000n   254.0000n  100.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              22.3447a     9.6793a    22.3447a    9.6793a 
 cssat              22.3447a     9.6793a    22.3447a    9.6793a 
 capbd             313.1804a   156.1072a   313.1804a  156.1072a 
 capbs             260.4860a   134.1512a   260.4860a  134.1512a 
 temp               25.0000     25.0000     25.0000    25.0000  
 aic                                                            
 nf                  1.0000      1.0000      1.0000     1.0000  
 min                 0.          0.          0.         0.      
 rbdb               15.0000     15.0000     15.0000    15.0000  
 rbsb               15.0000     15.0000     15.0000    15.0000  
 rbpb                5.0000      5.0000      5.0000     5.0000  
 rbps               15.0000     15.0000     15.0000    15.0000  
 rbpd               15.0000     15.0000     15.0000    15.0000  
 trnqsmod            0.          0.          0.         0.      
 acnqsmod            0.          0.          0.         0.      
 rbodymod            1.0000      1.0000      1.0000     1.0000  
 rgatemod            1.0000      1.0000      1.0000     1.0000  
 geomod              0.          0.          0.         0.      
 rgeomod             0.          0.          0.         0.      
 delvto              0.          0.          0.         0.      
 mulu0               1.0000      1.0000      1.0000     1.0000  
 delk1               0.          0.          0.         0.      
 delnfct             0.          0.          0.         0.      
 deltox              0.          0.          0.         0.      
 sa                  0.          0.          0.         0.      
 sb                  0.          0.          0.         0.      
 sd                  0.          0.          0.         0.      
 saeff               0.          0.          0.         0.      
 sbeff               0.          0.          0.         0.      
  
  
                                                                
 element name      133:m1      133:m2      134:m1     134:m2    
 drain              78:net036   78:net036   78:net73   78:net73 
 gate               78:net057   78:net057   78:net63   78:net63 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             254.0000n   100.0000n   254.0000n  100.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              22.3447a     9.6793a    22.3447a    9.6793a 
 cssat              22.3447a     9.6793a    22.3447a    9.6793a 
 capbd             313.1804a   156.1072a   313.1804a  156.1072a 
 capbs             260.4860a   134.1512a   260.4860a  134.1512a 
 temp               25.0000     25.0000     25.0000    25.0000  
 aic                                                            
 nf                  1.0000      1.0000      1.0000     1.0000  
 min                 0.          0.          0.         0.      
 rbdb               15.0000     15.0000     15.0000    15.0000  
 rbsb               15.0000     15.0000     15.0000    15.0000  
 rbpb                5.0000      5.0000      5.0000     5.0000  
 rbps               15.0000     15.0000     15.0000    15.0000  
 rbpd               15.0000     15.0000     15.0000    15.0000  
 trnqsmod            0.          0.          0.         0.      
 acnqsmod            0.          0.          0.         0.      
 rbodymod            1.0000      1.0000      1.0000     1.0000  
 rgatemod            1.0000      1.0000      1.0000     1.0000  
 geomod              0.          0.          0.         0.      
 rgeomod             0.          0.          0.         0.      
 delvto              0.          0.          0.         0.      
 mulu0               1.0000      1.0000      1.0000     1.0000  
 delk1               0.          0.          0.         0.      
 delnfct             0.          0.          0.         0.      
 deltox              0.          0.          0.         0.      
 sa                  0.          0.          0.         0.      
 sb                  0.          0.          0.         0.      
 sd                  0.          0.          0.         0.      
 saeff               0.          0.          0.         0.      
 sbeff               0.          0.          0.         0.      
  
  
                                                                      
 element name      135:m2         135:m0     135:m3         135:m1    
 drain              79:net8        79:net8   135:mid_a       79:net8  
 gate                5:predec_25    0:0        5:predec_25    0:0     
 source              0:vdd!         0:vdd!     0:0          135:mid_a 
 bulk                0:vdd!         0:vdd!     0:0            0:0     
 model               0:pmos         0:pmos     0:nmos         0:nmos  
 w eff             188.0000n      188.0000n  100.0000n      100.0000n 
 l eff              29.0000n       29.0000n   29.0000n       29.0000n 
 rd eff              0.             0.         0.             0.      
 rs eff              0.             0.         0.             0.      
 cdsat              16.9167a       16.9167a    9.6793a        9.6793a 
 cssat              16.9167a       16.9167a    9.6793a        9.6793a 
 capbd             245.8633a      245.8633a  156.1072a      156.1072a 
 capbs             206.3425a      206.3425a  134.1512a      134.1512a 
 temp               25.0000        25.0000    25.0000        25.0000  
 aic                                                                  
 nf                  1.0000         1.0000     1.0000         1.0000  
 min                 0.             0.         0.             0.      
 rbdb               15.0000        15.0000    15.0000        15.0000  
 rbsb               15.0000        15.0000    15.0000        15.0000  
 rbpb                5.0000         5.0000     5.0000         5.0000  
 rbps               15.0000        15.0000    15.0000        15.0000  
 rbpd               15.0000        15.0000    15.0000        15.0000  
 trnqsmod            0.             0.         0.             0.      
 acnqsmod            0.             0.         0.             0.      
 rbodymod            1.0000         1.0000     1.0000         1.0000  
 rgatemod            1.0000         1.0000     1.0000         1.0000  
 geomod              0.             0.         0.             0.      
 rgeomod             0.             0.         0.             0.      
 delvto              0.             0.         0.             0.      
 mulu0               1.0000         1.0000     1.0000         1.0000  
 delk1               0.             0.         0.             0.      
 delnfct             0.             0.         0.             0.      
 deltox              0.             0.         0.             0.      
 sa                  0.             0.         0.             0.      
 sb                  0.             0.         0.             0.      
 sd                  0.             0.         0.             0.      
 saeff               0.             0.         0.             0.      
 sbeff               0.             0.         0.             0.      
  
  
                                                                      
 element name      136:m2         136:m0     136:m3         136:m1    
 drain              79:net11       79:net11  136:mid_a       79:net11 
 gate                5:predec_25    0:vdd!     5:predec_25    0:vdd!  
 source              0:vdd!         0:vdd!     0:0          136:mid_a 
 bulk                0:vdd!         0:vdd!     0:0            0:0     
 model               0:pmos         0:pmos     0:nmos         0:nmos  
 w eff             188.0000n      188.0000n  100.0000n      100.0000n 
 l eff              29.0000n       29.0000n   29.0000n       29.0000n 
 rd eff              0.             0.         0.             0.      
 rs eff              0.             0.         0.             0.      
 cdsat              16.9167a       16.9167a    9.6793a        9.6793a 
 cssat              16.9167a       16.9167a    9.6793a        9.6793a 
 capbd             245.8633a      245.8633a  156.1072a      156.1072a 
 capbs             206.3425a      206.3425a  134.1512a      134.1512a 
 temp               25.0000        25.0000    25.0000        25.0000  
 aic                                                                  
 nf                  1.0000         1.0000     1.0000         1.0000  
 min                 0.             0.         0.             0.      
 rbdb               15.0000        15.0000    15.0000        15.0000  
 rbsb               15.0000        15.0000    15.0000        15.0000  
 rbpb                5.0000         5.0000     5.0000         5.0000  
 rbps               15.0000        15.0000    15.0000        15.0000  
 rbpd               15.0000        15.0000    15.0000        15.0000  
 trnqsmod            0.             0.         0.             0.      
 acnqsmod            0.             0.         0.             0.      
 rbodymod            1.0000         1.0000     1.0000         1.0000  
 rgatemod            1.0000         1.0000     1.0000         1.0000  
 geomod              0.             0.         0.             0.      
 rgeomod             0.             0.         0.             0.      
 delvto              0.             0.         0.             0.      
 mulu0               1.0000         1.0000     1.0000         1.0000  
 delk1               0.             0.         0.             0.      
 delnfct             0.             0.         0.             0.      
 deltox              0.             0.         0.             0.      
 sa                  0.             0.         0.             0.      
 sb                  0.             0.         0.             0.      
 sd                  0.             0.         0.             0.      
 saeff               0.             0.         0.             0.      
 sbeff               0.             0.         0.             0.      
  
  
                                                                
 element name      137:m2      137:m0     137:m3      137:m1    
 drain              79:net14    79:net14  137:mid_a    79:net14 
 gate                5:predec    0:0        5:predec    0:0     
 source              0:vdd!      0:vdd!     0:0       137:mid_a 
 bulk                0:vdd!      0:vdd!     0:0         0:0     
 model               0:pmos      0:pmos     0:nmos      0:nmos  
 w eff             188.0000n   188.0000n  100.0000n   100.0000n 
 l eff              29.0000n    29.0000n   29.0000n    29.0000n 
 rd eff              0.          0.         0.          0.      
 rs eff              0.          0.         0.          0.      
 cdsat              16.9167a    16.9167a    9.6793a     9.6793a 
 cssat              16.9167a    16.9167a    9.6793a     9.6793a 
 capbd             245.8633a   245.8633a  156.1072a   156.1072a 
 capbs             206.3425a   206.3425a  134.1512a   134.1512a 
 temp               25.0000     25.0000    25.0000     25.0000  
 aic                                                            
 nf                  1.0000      1.0000     1.0000      1.0000  
 min                 0.          0.         0.          0.      
 rbdb               15.0000     15.0000    15.0000     15.0000  
 rbsb               15.0000     15.0000    15.0000     15.0000  
 rbpb                5.0000      5.0000     5.0000      5.0000  
 rbps               15.0000     15.0000    15.0000     15.0000  
 rbpd               15.0000     15.0000    15.0000     15.0000  
 trnqsmod            0.          0.         0.          0.      
 acnqsmod            0.          0.         0.          0.      
 rbodymod            1.0000      1.0000     1.0000      1.0000  
 rgatemod            1.0000      1.0000     1.0000      1.0000  
 geomod              0.          0.         0.          0.      
 rgeomod             0.          0.         0.          0.      
 delvto              0.          0.         0.          0.      
 mulu0               1.0000      1.0000     1.0000      1.0000  
 delk1               0.          0.         0.          0.      
 delnfct             0.          0.         0.          0.      
 deltox              0.          0.         0.          0.      
 sa                  0.          0.         0.          0.      
 sb                  0.          0.         0.          0.      
 sd                  0.          0.         0.          0.      
 saeff               0.          0.         0.          0.      
 sbeff               0.          0.         0.          0.      
  
  
                                                                
 element name      138:m2      138:m0     138:m3      138:m1    
 drain              79:net17    79:net17  138:mid_a    79:net17 
 gate                5:predec    0:vdd!     5:predec    0:vdd!  
 source              0:vdd!      0:vdd!     0:0       138:mid_a 
 bulk                0:vdd!      0:vdd!     0:0         0:0     
 model               0:pmos      0:pmos     0:nmos      0:nmos  
 w eff             188.0000n   188.0000n  100.0000n   100.0000n 
 l eff              29.0000n    29.0000n   29.0000n    29.0000n 
 rd eff              0.          0.         0.          0.      
 rs eff              0.          0.         0.          0.      
 cdsat              16.9167a    16.9167a    9.6793a     9.6793a 
 cssat              16.9167a    16.9167a    9.6793a     9.6793a 
 capbd             245.8633a   245.8633a  156.1072a   156.1072a 
 capbs             206.3425a   206.3425a  134.1512a   134.1512a 
 temp               25.0000     25.0000    25.0000     25.0000  
 aic                                                            
 nf                  1.0000      1.0000     1.0000      1.0000  
 min                 0.          0.         0.          0.      
 rbdb               15.0000     15.0000    15.0000     15.0000  
 rbsb               15.0000     15.0000    15.0000     15.0000  
 rbpb                5.0000      5.0000     5.0000      5.0000  
 rbps               15.0000     15.0000    15.0000     15.0000  
 rbpd               15.0000     15.0000    15.0000     15.0000  
 trnqsmod            0.          0.         0.          0.      
 acnqsmod            0.          0.         0.          0.      
 rbodymod            1.0000      1.0000     1.0000      1.0000  
 rgatemod            1.0000      1.0000     1.0000      1.0000  
 geomod              0.          0.         0.          0.      
 rgeomod             0.          0.         0.          0.      
 delvto              0.          0.         0.          0.      
 mulu0               1.0000      1.0000     1.0000      1.0000  
 delk1               0.          0.         0.          0.      
 delnfct             0.          0.         0.          0.      
 deltox              0.          0.         0.          0.      
 sa                  0.          0.         0.          0.      
 sb                  0.          0.         0.          0.      
 sd                  0.          0.         0.          0.      
 saeff               0.          0.         0.          0.      
 sbeff               0.          0.         0.          0.      
  
  
                                                              
 element name      139:m1     139:m2     140:m1     140:m2    
 drain              79:net22   79:net22    0:wl255    0:wl255 
 gate               79:net8    79:net8    79:net11   79:net11 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             386.0000n  144.0000n  386.0000n  144.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              33.2007a   13.2980a   33.2007a   13.2980a 
 cssat              33.2007a   13.2980a   33.2007a   13.2980a 
 capbd             447.8146a  200.9852a  447.8146a  200.9852a 
 capbs             368.7730a  170.2468a  368.7730a  170.2468a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      141:m1     141:m2     142:m1     142:m2    
 drain              79:net26   79:net26    0:wl0      0:wl0   
 gate               79:net14   79:net14   79:net17   79:net17 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             386.0000n  144.0000n  386.0000n  144.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              33.2007a   13.2980a   33.2007a   13.2980a 
 cssat              33.2007a   13.2980a   33.2007a   13.2980a 
 capbd             447.8146a  200.9852a  447.8146a  200.9852a 
 capbs             368.7730a  170.2468a  368.7730a  170.2468a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                    
 element name      143:m1     143:m2     144:m1        144:m2       
 drain              80:net6    80:net6     5:inv1_255    5:inv1_255 
 gate               80:net14   80:net14   80:nand1_1    80:nand1_1  
 source              0:vdd!     0:0        0:vdd!        0:0        
 bulk                0:vdd!     0:0        0:vdd!        0:0        
 model               0:pmos     0:nmos     0:pmos        0:nmos     
 w eff             276.0000n  100.0000n  276.0000n     100.0000n    
 l eff              29.0000n   29.0000n   29.0000n      29.0000n    
 rd eff              0.         0.         0.            0.         
 rs eff              0.         0.         0.            0.         
 cdsat              24.1540a    9.6793a   24.1540a       9.6793a    
 cssat              24.1540a    9.6793a   24.1540a       9.6793a    
 capbd             335.6194a  156.1072a  335.6194a     156.1072a    
 capbs             278.5338a  134.1512a  278.5338a     134.1512a    
 temp               25.0000    25.0000    25.0000       25.0000     
 aic                                                                
 nf                  1.0000     1.0000     1.0000        1.0000     
 min                 0.         0.         0.            0.         
 rbdb               15.0000    15.0000    15.0000       15.0000     
 rbsb               15.0000    15.0000    15.0000       15.0000     
 rbpb                5.0000     5.0000     5.0000        5.0000     
 rbps               15.0000    15.0000    15.0000       15.0000     
 rbpd               15.0000    15.0000    15.0000       15.0000     
 trnqsmod            0.         0.         0.            0.         
 acnqsmod            0.         0.         0.            0.         
 rbodymod            1.0000     1.0000     1.0000        1.0000     
 rgatemod            1.0000     1.0000     1.0000        1.0000     
 geomod              0.         0.         0.            0.         
 rgeomod             0.         0.         0.            0.         
 delvto              0.         0.         0.            0.         
 mulu0               1.0000     1.0000     1.0000        1.0000     
 delk1               0.         0.         0.            0.         
 delnfct             0.         0.         0.            0.         
 deltox              0.         0.         0.            0.         
 sa                  0.         0.         0.            0.         
 sb                  0.         0.         0.            0.         
 sd                  0.         0.         0.            0.         
 saeff               0.         0.         0.            0.         
 sbeff               0.         0.         0.            0.         
  
  
                                                              
 element name      145:m1     145:m2     146:m1     146:m2    
 drain              80:net10   80:net10    5:inv1     5:inv1  
 gate               80:net22   80:net22   80:nand1   80:nand1 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             276.0000n  100.0000n  276.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              24.1540a    9.6793a   24.1540a    9.6793a 
 cssat              24.1540a    9.6793a   24.1540a    9.6793a 
 capbd             335.6194a  156.1072a  335.6194a  156.1072a 
 capbs             278.5338a  134.1512a  278.5338a  134.1512a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      147:m10    147:m9     147:m1     147:m7    
 drain             147:net9   147:net5    80:nand1   80:nand1 
 gate                0:a0       0:vdd!     0:ck       0:a0    
 source              0:0      147:net9   147:net5     0:vdd!  
 bulk                0:0        0:0        0:0        0:vdd!  
 model               0:nmos     0:nmos     0:nmos     0:pmos  
 w eff             100.0000n  100.0000n  100.0000n  144.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               9.6793a    9.6793a    9.6793a   13.2980a 
 cssat               9.6793a    9.6793a    9.6793a   13.2980a 
 capbd             156.1072a  156.1072a  156.1072a  200.9852a 
 capbs             134.1512a  134.1512a  134.1512a  170.2468a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      147:m6     147:m0     148:m10    148:m9    
 drain              80:nand1   80:nand1  148:net9   148:net5  
 gate                0:vdd!     0:ck       0:a0       0:0     
 source              0:vdd!     0:vdd!     0:0      148:net9  
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff             144.0000n  144.0000n  100.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              13.2980a   13.2980a    9.6793a    9.6793a 
 cssat              13.2980a   13.2980a    9.6793a    9.6793a 
 capbd             200.9852a  200.9852a  156.1072a  156.1072a 
 capbs             170.2468a  170.2468a  134.1512a  134.1512a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                              
 element name      148:m1     148:m7     148:m6     148:m0    
 drain              80:net22   80:net22   80:net22   80:net22 
 gate                0:ck       0:a0       0:0        0:ck    
 source            148:net5     0:vdd!     0:vdd!     0:vdd!  
 bulk                0:0        0:vdd!     0:vdd!     0:vdd!  
 model               0:nmos     0:pmos     0:pmos     0:pmos  
 w eff             100.0000n  144.0000n  144.0000n  144.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               9.6793a   13.2980a   13.2980a   13.2980a 
 cssat               9.6793a   13.2980a   13.2980a   13.2980a 
 capbd             156.1072a  200.9852a  200.9852a  200.9852a 
 capbs             134.1512a  170.2468a  170.2468a  170.2468a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                  
 element name      149:m10    149:m9     149:m1       149:m7      
 drain             149:net9   149:net5    80:nand1_1   80:nand1_1 
 gate                0:a255     0:vdd!     0:ck         0:a255    
 source              0:0      149:net9   149:net5       0:vdd!    
 bulk                0:0        0:0        0:0          0:vdd!    
 model               0:nmos     0:nmos     0:nmos       0:pmos    
 w eff             100.0000n  100.0000n  100.0000n    144.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat               9.6793a    9.6793a    9.6793a     13.2980a   
 cssat               9.6793a    9.6793a    9.6793a     13.2980a   
 capbd             156.1072a  156.1072a  156.1072a    200.9852a   
 capbs             134.1512a  134.1512a  134.1512a    170.2468a   
 temp               25.0000    25.0000    25.0000      25.0000    
 aic                                                              
 nf                  1.0000     1.0000     1.0000       1.0000    
 min                 0.         0.         0.           0.        
 rbdb               15.0000    15.0000    15.0000      15.0000    
 rbsb               15.0000    15.0000    15.0000      15.0000    
 rbpb                5.0000     5.0000     5.0000       5.0000    
 rbps               15.0000    15.0000    15.0000      15.0000    
 rbpd               15.0000    15.0000    15.0000      15.0000    
 trnqsmod            0.         0.         0.           0.        
 acnqsmod            0.         0.         0.           0.        
 rbodymod            1.0000     1.0000     1.0000       1.0000    
 rgatemod            1.0000     1.0000     1.0000       1.0000    
 geomod              0.         0.         0.           0.        
 rgeomod             0.         0.         0.           0.        
 delvto              0.         0.         0.           0.        
 mulu0               1.0000     1.0000     1.0000       1.0000    
 delk1               0.         0.         0.           0.        
 delnfct             0.         0.         0.           0.        
 deltox              0.         0.         0.           0.        
 sa                  0.         0.         0.           0.        
 sb                  0.         0.         0.           0.        
 sd                  0.         0.         0.           0.        
 saeff               0.         0.         0.           0.        
 sbeff               0.         0.         0.           0.        
  
  
                                                                  
 element name      149:m6       149:m0       150:m10    150:m9    
 drain              80:nand1_1   80:nand1_1  150:net9   150:net5  
 gate                0:vdd!       0:ck         0:a255     0:0     
 source              0:vdd!       0:vdd!       0:0      150:net9  
 bulk                0:vdd!       0:vdd!       0:0        0:0     
 model               0:pmos       0:pmos       0:nmos     0:nmos  
 w eff             144.0000n    144.0000n    100.0000n  100.0000n 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat              13.2980a     13.2980a      9.6793a    9.6793a 
 cssat              13.2980a     13.2980a      9.6793a    9.6793a 
 capbd             200.9852a    200.9852a    156.1072a  156.1072a 
 capbs             170.2468a    170.2468a    134.1512a  134.1512a 
 temp               25.0000      25.0000      25.0000    25.0000  
 aic                                                              
 nf                  1.0000       1.0000       1.0000     1.0000  
 min                 0.           0.           0.         0.      
 rbdb               15.0000      15.0000      15.0000    15.0000  
 rbsb               15.0000      15.0000      15.0000    15.0000  
 rbpb                5.0000       5.0000       5.0000     5.0000  
 rbps               15.0000      15.0000      15.0000    15.0000  
 rbpd               15.0000      15.0000      15.0000    15.0000  
 trnqsmod            0.           0.           0.         0.      
 acnqsmod            0.           0.           0.         0.      
 rbodymod            1.0000       1.0000       1.0000     1.0000  
 rgatemod            1.0000       1.0000       1.0000     1.0000  
 geomod              0.           0.           0.         0.      
 rgeomod             0.           0.           0.         0.      
 delvto              0.           0.           0.         0.      
 mulu0               1.0000       1.0000       1.0000     1.0000  
 delk1               0.           0.           0.         0.      
 delnfct             0.           0.           0.         0.      
 deltox              0.           0.           0.         0.      
 sa                  0.           0.           0.         0.      
 sb                  0.           0.           0.         0.      
 sd                  0.           0.           0.         0.      
 saeff               0.           0.           0.         0.      
 sbeff               0.           0.           0.         0.      
  
  
                                                              
 element name      150:m1     150:m7     150:m6     150:m0    
 drain              80:net14   80:net14   80:net14   80:net14 
 gate                0:ck       0:a255     0:0        0:ck    
 source            150:net5     0:vdd!     0:vdd!     0:vdd!  
 bulk                0:0        0:vdd!     0:vdd!     0:vdd!  
 model               0:nmos     0:pmos     0:pmos     0:pmos  
 w eff             100.0000n  144.0000n  144.0000n  144.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               9.6793a   13.2980a   13.2980a   13.2980a 
 cssat               9.6793a   13.2980a   13.2980a   13.2980a 
 capbd             156.1072a  200.9852a  200.9852a  200.9852a 
 capbs             134.1512a  170.2468a  170.2468a  170.2468a 
 temp               25.0000    25.0000    25.0000    25.0000  
 aic                                                          
 nf                  1.0000     1.0000     1.0000     1.0000  
 min                 0.         0.         0.         0.      
 rbdb               15.0000    15.0000    15.0000    15.0000  
 rbsb               15.0000    15.0000    15.0000    15.0000  
 rbpb                5.0000     5.0000     5.0000     5.0000  
 rbps               15.0000    15.0000    15.0000    15.0000  
 rbpd               15.0000    15.0000    15.0000    15.0000  
 trnqsmod            0.         0.         0.         0.      
 acnqsmod            0.         0.         0.         0.      
 rbodymod            1.0000     1.0000     1.0000     1.0000  
 rgatemod            1.0000     1.0000     1.0000     1.0000  
 geomod              0.         0.         0.         0.      
 rgeomod             0.         0.         0.         0.      
 delvto              0.         0.         0.         0.      
 mulu0               1.0000     1.0000     1.0000     1.0000  
 delk1               0.         0.         0.         0.      
 delnfct             0.         0.         0.         0.      
 deltox              0.         0.         0.         0.      
 sa                  0.         0.         0.         0.      
 sb                  0.         0.         0.         0.      
 sd                  0.         0.         0.         0.      
 saeff               0.         0.         0.         0.      
 sbeff               0.         0.         0.         0.      
  
  
                                                                      
 element name      154:m_0    154:m_1        155:m_0    155:m_1       
 drain             151:net_1  151:net_1       98:net_2   98:net_2     
 gate                9:src      9:src        151:net_1  151:net_1     
 source              0:0      154:vdd_stimu    0:0      155:vdd_stimu 
 bulk                0:0      154:vdd_stimu    0:0      155:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff             166.0000n  518.0000n      664.0000n    2.0720u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat              15.1073a   44.0567a       60.4294a  176.2270a     
 cssat              15.1073a   44.0567a       60.4294a  176.2270a     
 capbd             223.4243a  582.4488a      223.4243a  582.4488a     
 capbs             188.2947a  477.0600a      188.2947a  477.0600a     
 temp               25.0000    25.0000        25.0000    25.0000      
 aic                                                                  
 nf                  1.0000     1.0000         1.0000     1.0000      
 min                 0.         0.             0.         0.          
 rbdb               15.0000    15.0000        15.0000    15.0000      
 rbsb               15.0000    15.0000        15.0000    15.0000      
 rbpb                5.0000     5.0000         5.0000     5.0000      
 rbps               15.0000    15.0000        15.0000    15.0000      
 rbpd               15.0000    15.0000        15.0000    15.0000      
 trnqsmod            0.         0.             0.         0.          
 acnqsmod            0.         0.             0.         0.          
 rbodymod            1.0000     1.0000         1.0000     1.0000      
 rgatemod            1.0000     1.0000         1.0000     1.0000      
 geomod              0.         0.             0.         0.          
 rgeomod             0.         0.             0.         0.          
 delvto              0.         0.             0.         0.          
 mulu0               1.0000     1.0000         1.0000     1.0000      
 delk1               0.         0.             0.         0.          
 delnfct             0.         0.             0.         0.          
 deltox              0.         0.             0.         0.          
 sa                  0.         0.             0.         0.          
 sb                  0.         0.             0.         0.          
 sd                  0.         0.             0.         0.          
 saeff               0.         0.             0.         0.          
 sbeff               0.         0.             0.         0.          
  
  
                                                                      
 element name      156:m_0    156:m_1        157:m_0    157:m_1       
 drain             151:net_3  151:net_3      151:net_4  151:net_4     
 gate               98:net_2   98:net_2      151:net_3  151:net_3     
 source              0:0      156:vdd_stimu    0:0      157:vdd_stimu 
 bulk                0:0      156:vdd_stimu    0:0      157:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff               2.6560u    8.2880u       10.6240u   33.1520u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat             241.7174a  704.9080a      966.8698a    2.8196f     
 cssat             241.7174a  704.9080a      966.8698a    2.8196f     
 capbd             223.4243a  582.4488a      223.4243a  582.4488a     
 capbs             188.2947a  477.0600a      188.2947a  477.0600a     
 temp               25.0000    25.0000        25.0000    25.0000      
 aic                                                                  
 nf                  1.0000     1.0000         1.0000     1.0000      
 min                 0.         0.             0.         0.          
 rbdb               15.0000    15.0000        15.0000    15.0000      
 rbsb               15.0000    15.0000        15.0000    15.0000      
 rbpb                5.0000     5.0000         5.0000     5.0000      
 rbps               15.0000    15.0000        15.0000    15.0000      
 rbpd               15.0000    15.0000        15.0000    15.0000      
 trnqsmod            0.         0.             0.         0.          
 acnqsmod            0.         0.             0.         0.          
 rbodymod            1.0000     1.0000         1.0000     1.0000      
 rgatemod            1.0000     1.0000         1.0000     1.0000      
 geomod              0.         0.             0.         0.          
 rgeomod             0.         0.             0.         0.          
 delvto              0.         0.             0.         0.          
 mulu0               1.0000     1.0000         1.0000     1.0000      
 delk1               0.         0.             0.         0.          
 delnfct             0.         0.             0.         0.          
 deltox              0.         0.             0.         0.          
 sa                  0.         0.             0.         0.          
 sb                  0.         0.             0.         0.          
 sd                  0.         0.             0.         0.          
 saeff               0.         0.             0.         0.          
 sbeff               0.         0.             0.         0.          
  
  
                                                                      
 element name      158:m_0    158:m_1        159:m_0    159:m_1       
 drain             152:net_1  152:net_1       99:net_2   99:net_2     
 gate               10:src     10:src        152:net_1  152:net_1     
 source              0:0      158:vdd_stimu    0:0      159:vdd_stimu 
 bulk                0:0      158:vdd_stimu    0:0      159:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff             166.0000n  518.0000n      664.0000n    2.0720u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat              15.1073a   44.0567a       60.4294a  176.2270a     
 cssat              15.1073a   44.0567a       60.4294a  176.2270a     
 capbd             223.4243a  582.4488a      223.4243a  582.4488a     
 capbs             188.2947a  477.0600a      188.2947a  477.0600a     
 temp               25.0000    25.0000        25.0000    25.0000      
 aic                                                                  
 nf                  1.0000     1.0000         1.0000     1.0000      
 min                 0.         0.             0.         0.          
 rbdb               15.0000    15.0000        15.0000    15.0000      
 rbsb               15.0000    15.0000        15.0000    15.0000      
 rbpb                5.0000     5.0000         5.0000     5.0000      
 rbps               15.0000    15.0000        15.0000    15.0000      
 rbpd               15.0000    15.0000        15.0000    15.0000      
 trnqsmod            0.         0.             0.         0.          
 acnqsmod            0.         0.             0.         0.          
 rbodymod            1.0000     1.0000         1.0000     1.0000      
 rgatemod            1.0000     1.0000         1.0000     1.0000      
 geomod              0.         0.             0.         0.          
 rgeomod             0.         0.             0.         0.          
 delvto              0.         0.             0.         0.          
 mulu0               1.0000     1.0000         1.0000     1.0000      
 delk1               0.         0.             0.         0.          
 delnfct             0.         0.             0.         0.          
 deltox              0.         0.             0.         0.          
 sa                  0.         0.             0.         0.          
 sb                  0.         0.             0.         0.          
 sd                  0.         0.             0.         0.          
 saeff               0.         0.             0.         0.          
 sbeff               0.         0.             0.         0.          
  
  
                                                                      
 element name      160:m_0    160:m_1        161:m_0    161:m_1       
 drain             152:net_3  152:net_3      152:net_4  152:net_4     
 gate               99:net_2   99:net_2      152:net_3  152:net_3     
 source              0:0      160:vdd_stimu    0:0      161:vdd_stimu 
 bulk                0:0      160:vdd_stimu    0:0      161:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff               2.6560u    8.2880u       10.6240u   33.1520u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat             241.7174a  704.9080a      966.8698a    2.8196f     
 cssat             241.7174a  704.9080a      966.8698a    2.8196f     
 capbd             223.4243a  582.4488a      223.4243a  582.4488a     
 capbs             188.2947a  477.0600a      188.2947a  477.0600a     
 temp               25.0000    25.0000        25.0000    25.0000      
 aic                                                                  
 nf                  1.0000     1.0000         1.0000     1.0000      
 min                 0.         0.             0.         0.          
 rbdb               15.0000    15.0000        15.0000    15.0000      
 rbsb               15.0000    15.0000        15.0000    15.0000      
 rbpb                5.0000     5.0000         5.0000     5.0000      
 rbps               15.0000    15.0000        15.0000    15.0000      
 rbpd               15.0000    15.0000        15.0000    15.0000      
 trnqsmod            0.         0.             0.         0.          
 acnqsmod            0.         0.             0.         0.          
 rbodymod            1.0000     1.0000         1.0000     1.0000      
 rgatemod            1.0000     1.0000         1.0000     1.0000      
 geomod              0.         0.             0.         0.          
 rgeomod             0.         0.             0.         0.          
 delvto              0.         0.             0.         0.          
 mulu0               1.0000     1.0000         1.0000     1.0000      
 delk1               0.         0.             0.         0.          
 delnfct             0.         0.             0.         0.          
 deltox              0.         0.             0.         0.          
 sa                  0.         0.             0.         0.          
 sb                  0.         0.             0.         0.          
 sd                  0.         0.             0.         0.          
 saeff               0.         0.             0.         0.          
 sbeff               0.         0.             0.         0.          
  
  
                                                                      
 element name      162:m_0    162:m_1        163:m_0    163:m_1       
 drain             153:net_1  153:net_1      100:net_2  100:net_2     
 gate               11:src     11:src        153:net_1  153:net_1     
 source              0:0      162:vdd_stimu    0:0      163:vdd_stimu 
 bulk                0:0      162:vdd_stimu    0:0      163:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff             166.0000n  518.0000n      664.0000n    2.0720u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat              15.1073a   44.0567a       60.4294a  176.2270a     
 cssat              15.1073a   44.0567a       60.4294a  176.2270a     
 capbd             223.4243a  582.4488a      223.4243a  582.4488a     
 capbs             188.2947a  477.0600a      188.2947a  477.0600a     
 temp               25.0000    25.0000        25.0000    25.0000      
 aic                                                                  
 nf                  1.0000     1.0000         1.0000     1.0000      
 min                 0.         0.             0.         0.          
 rbdb               15.0000    15.0000        15.0000    15.0000      
 rbsb               15.0000    15.0000        15.0000    15.0000      
 rbpb                5.0000     5.0000         5.0000     5.0000      
 rbps               15.0000    15.0000        15.0000    15.0000      
 rbpd               15.0000    15.0000        15.0000    15.0000      
 trnqsmod            0.         0.             0.         0.          
 acnqsmod            0.         0.             0.         0.          
 rbodymod            1.0000     1.0000         1.0000     1.0000      
 rgatemod            1.0000     1.0000         1.0000     1.0000      
 geomod              0.         0.             0.         0.          
 rgeomod             0.         0.             0.         0.          
 delvto              0.         0.             0.         0.          
 mulu0               1.0000     1.0000         1.0000     1.0000      
 delk1               0.         0.             0.         0.          
 delnfct             0.         0.             0.         0.          
 deltox              0.         0.             0.         0.          
 sa                  0.         0.             0.         0.          
 sb                  0.         0.             0.         0.          
 sd                  0.         0.             0.         0.          
 saeff               0.         0.             0.         0.          
 sbeff               0.         0.             0.         0.          
  
  
                                                                      
 element name      164:m_0    164:m_1        165:m_0    165:m_1       
 drain             153:net_3  153:net_3      153:net_4  153:net_4     
 gate              100:net_2  100:net_2      153:net_3  153:net_3     
 source              0:0      164:vdd_stimu    0:0      165:vdd_stimu 
 bulk                0:0      164:vdd_stimu    0:0      165:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff               2.6560u    8.2880u       10.6240u   33.1520u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat             241.7174a  704.9080a      966.8698a    2.8196f     
 cssat             241.7174a  704.9080a      966.8698a    2.8196f     
 capbd             223.4243a  582.4488a      223.4243a  582.4488a     
 capbs             188.2947a  477.0600a      188.2947a  477.0600a     
 temp               25.0000    25.0000        25.0000    25.0000      
 aic                                                                  
 nf                  1.0000     1.0000         1.0000     1.0000      
 min                 0.         0.             0.         0.          
 rbdb               15.0000    15.0000        15.0000    15.0000      
 rbsb               15.0000    15.0000        15.0000    15.0000      
 rbpb                5.0000     5.0000         5.0000     5.0000      
 rbps               15.0000    15.0000        15.0000    15.0000      
 rbpd               15.0000    15.0000        15.0000    15.0000      
 trnqsmod            0.         0.             0.         0.          
 acnqsmod            0.         0.             0.         0.          
 rbodymod            1.0000     1.0000         1.0000     1.0000      
 rgatemod            1.0000     1.0000         1.0000     1.0000      
 geomod              0.         0.             0.         0.          
 rgeomod             0.         0.             0.         0.          
 delvto              0.         0.             0.         0.          
 mulu0               1.0000     1.0000         1.0000     1.0000      
 delk1               0.         0.             0.         0.          
 delnfct             0.         0.             0.         0.          
 deltox              0.         0.             0.         0.          
 sa                  0.         0.             0.         0.          
 sb                  0.         0.             0.         0.          
 sd                  0.         0.             0.         0.          
 saeff               0.         0.             0.         0.          
 sbeff               0.         0.             0.         0.          
  


 **** subcircuit calls
    name        subcircuit         external nodes


         0:xsense63 blocked_        0:block3      0:blpc_b      0:ck      
                               0:b3sae       0:sapc_b      0:b3sel_b6


         0:xsense0_ blocked_        0:block0      0:0           0:ck      
                               0:b0sae       0:0           0:b0sel_b0


         0:xblock_d block_de        0:b0wl0_b     0:b0wl255_    0:b1wl0_b 
                               0:b1wl255_    0:b2wl0_b     0:b2wl255_
                               0:b3wl0_b     0:b3wl255_    0:block0  
                               0:0           0:0           0:block3  
                               0:wl0         0:wl255   


         0:xarray   array_bl        0:vcell       0:b0wl0_sw    0:b0wl255_
                               0:b1wl0_sw    0:b1wl255_    0:b2wl0_sw
                               0:b2wl255_    0:b3wl0_sw    0:b3wl255_
                               0:bl0         0:bl63        0:bl_b0   
                               0:bl_b63      0:blpc_b      0:wrdata0 
                               0:wrdata25    0:wren        0:0       
                               0:vdd!    


         0:xdecoder decoder         0:wl0         0:wl255       0:a0      
                               0:a255        0:ck      


         0:xsense63 sense           0:bl63        0:bl_b63      0:out63   
                               0:out_b63     0:b3sae       0:sapc_b  
                               0:b3sel_b6    0:0           0:vdd!    


         0:xsense0  sense           0:bl0         0:bl_b0       0:out0    
                               0:out_b0      0:b0sae       0:sapc_b  
                               0:b0sel_b0    0:0           0:vdd!    


         0:xvwl_mux vwl_mux_        0:b0wl0_b     0:b0wl0_sw    0:b0wl255_
                               0:b0wl255_    0:b1wl0_b     0:b1wl0_sw
                               0:b1wl255_    0:b1wl255_    0:b2wl0_b 
                               0:b2wl0_sw    0:b2wl255_    0:b2wl255_
                               0:b3wl0_b     0:b3wl0_sw    0:b3wl255_
                               0:b3wl255_    0:vdd_wr      0:wren    
                               0:0           0:vdd!    


         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xu20     inv_pcel        1:net031      0:sapc_b  
         1:xu27     inv_pcel        0:ck          1:net026  
         1:xu22     inv_pcel        0:ck          1:net029  
         1:xu11     inv_pcel        1:net15       0:b3sae   
         1:xu0      inv_pcel        1:net020      1:sel_b_in
         1:xu3      nand_pce        0:block3      1:net020      1:net15   
         1:xu2      nand_pce        1:sel_b_in    0:block3      0:b3sel_b6
         1:xu17     inv_pcel        1:net025      1:net020  
         1:xu18     inv_pcel        1:net25       1:net025  
         1:xu14     inv_pcel        1:net27       1:net25   
         1:xu12     inv_pcel        0:ck          1:net045  
         1:xu13     inv_pcel        1:net045      1:net27   
         1:xu28     inv_pcel        1:net026      1:net050  
         1:xu21     inv_pcel        1:net029      1:net031  
         1:xu26     inv_pcel        1:net050      1:net054  
         1:xu25     inv_pcel        1:net054      1:net056  
         1:xu29     inv_pcel        1:net056      0:blpc_b  
         2:xu20     inv_pcel        2:net031      0:0       
         2:xu27     inv_pcel        0:ck          2:net026  
         2:xu22     inv_pcel        0:ck          2:net029  
         2:xu11     inv_pcel        2:net15       0:b0sae   
         2:xu0      inv_pcel        2:net020      2:sel_b_in
         2:xu3      nand_pce        0:block0      2:net020      2:net15   
         2:xu2      nand_pce        2:sel_b_in    0:block0      0:b0sel_b0
         2:xu17     inv_pcel        2:net025      2:net020  
         2:xu18     inv_pcel        2:net25       2:net025  
         2:xu14     inv_pcel        2:net27       2:net25   
         2:xu12     inv_pcel        0:ck          2:net045  
         2:xu13     inv_pcel        2:net045      2:net27   
         2:xu28     inv_pcel        2:net026      2:net050  
         2:xu21     inv_pcel        2:net029      2:net031  
         2:xu26     inv_pcel        2:net050      2:net054  
         2:xu25     inv_pcel        2:net054      2:net056  
         2:xu29     inv_pcel        2:net056      0:0       
         3:xu13     nand_pce        0:0           0:wl255       0:b2wl255_
         3:xu12     nand_pce        0:0           0:wl255       0:b1wl255_
         3:xu11     nand_pce        0:block3      0:wl255       0:b3wl255_
         3:xu10     nand_pce        0:block0      0:wl255       0:b0wl255_
         3:xu8      nand_pce        0:block3      0:wl0         0:b3wl0_b 
         3:xu3      nand_pce        0:block0      0:wl0         0:b0wl0_b 
         3:xu4      nand_pce        0:0           0:wl0         0:b1wl0_b 
         3:xu7      nand_pce        0:0           0:wl0         0:b2wl0_b 
         4:xmctr    mc              0:bl63        0:bl_b63      0:b3wl0_sw
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcmr    mc              0:bl63        0:bl_b63      0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcbr    mc              0:bl63        0:bl_b63      0:b3wl255_
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmctb3du mc              4:net0207     4:net0206     0:b3wl0_sw
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcmb3du mc              4:net0207     4:net0206     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcbb3du mc              4:net0207     4:net0206     0:b3wl255_
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcbb2du mc              4:net0163     4:net0162     0:b2wl255_
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmctb2du mc              4:net0163     4:net0162     0:b2wl0_sw
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcmb2du mc              4:net0163     4:net0162     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmctb1du mc              4:net0180     4:net0136     0:b1wl0_sw
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcbb0du mc              4:net0234     4:net0233     0:b0wl255_
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcbl    mc              0:bl0         0:bl_b0       0:b0wl255_
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcml    mc              0:bl0         0:bl_b0       0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcmb0du mc              4:net0234     4:net0233     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcmb1du mc              4:net0180     4:net0136     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmcbb1du mc              4:net0180     4:net0136     0:b1wl255_
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmctb0du mc              4:net0234     4:net0233     0:b0wl0_sw
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xmctl    mc              0:bl0         0:bl_b0       0:b0wl0_sw
                               0:vcell       0:0           0:0       
                               0:vdd!    


         4:xwriter  write           0:vcell       0:bl63        0:bl_b63  
                               0:blpc_b      0:wrdata25    0:wren    
                               0:0           0:vdd!    


         4:xwriteb3 write           0:vcell       4:net0207     4:net0206 
                               0:blpc_b      0:vdd!        0:wren    
                               0:0           0:vdd!    


         4:xwriteb1 write           0:vcell       4:net0180     4:net0136 
                               0:blpc_b      0:vdd!        0:wren    
                               0:0           0:vdd!    


         4:xwriteb2 write           0:vcell       4:net0163     4:net0162 
                               0:blpc_b      0:vdd!        0:wren    
                               0:0           0:vdd!    


         4:xwriteb0 write           0:vcell       4:net0234     4:net0233 
                               0:blpc_b      0:vdd!        0:wren    
                               0:0           0:vdd!    


         4:xwritel  write           0:vcell       0:bl0         0:bl_b0   
                               0:blpc_b      0:wrdata0     0:wren    
                               0:0           0:vdd!    


         5:xpredeco predecod        5:inv1        5:inv1_255    5:predec  
                               5:predec_2


         5:xdecoder decode_s        0:wl0         0:wl255       5:predec  
                               5:predec_2


         5:xpredeco predecod        0:a0          0:a255        0:ck      
                               5:inv1        5:inv1_255


         6:xu1      inv_pcel        6:sbl_b       0:out63   
         6:xu0      inv_pcel        6:sbl         0:out_b63 
         6:xu3      inv_pcel        0:out63       6:net70   
         6:xu2      inv_pcel        0:out_b63     6:net71   
         7:xu1      inv_pcel        7:sbl_b       0:out0    
         7:xu0      inv_pcel        7:sbl         0:out_b0  
         7:xu3      inv_pcel        0:out0        7:net70   
         7:xu2      inv_pcel        0:out_b0      7:net71   
         8:xi7      read_wri        0:b3wl255_    0:vdd_wr      0:b3wl255_
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi6      read_wri        0:b3wl0_sw    0:vdd_wr      0:b3wl0_b 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi5      read_wri        0:b2wl255_    0:vdd_wr      0:b2wl255_
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi4      read_wri        0:b2wl0_sw    0:vdd_wr      0:b2wl0_b 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi3      read_wri        0:b1wl255_    0:vdd_wr      0:b1wl255_
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi2      read_wri        0:b1wl0_sw    0:vdd_wr      0:b1wl0_b 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi1      read_wri        0:b0wl255_    0:vdd_wr      0:b0wl255_
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi0      read_wri        0:b0wl0_sw    0:vdd_wr      0:b0wl0_b 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xu0      inv_pcel        0:wren        8:wren_b  
         9:xgen     signal_g        9:src         0:ck      
        10:xgen     signal_g       10:src         0:a0      
        11:xgen     signal_g       11:src         0:a255    
        72:xu0      inv_pcel        0:wrdata25   72:net18   
        72:xu2      inv_pcel        0:wrdata25   72:net23   
        72:xu1      inv_pcel       72:net18      72:net26   
        73:xu0      inv_pcel        0:vdd!       73:net18   
        73:xu2      inv_pcel        0:vdd!       73:net23   
        73:xu1      inv_pcel       73:net18      73:net26   
        74:xu0      inv_pcel        0:vdd!       74:net18   
        74:xu2      inv_pcel        0:vdd!       74:net23   
        74:xu1      inv_pcel       74:net18      74:net26   
        75:xu0      inv_pcel        0:vdd!       75:net18   
        75:xu2      inv_pcel        0:vdd!       75:net23   
        75:xu1      inv_pcel       75:net18      75:net26   
        76:xu0      inv_pcel        0:vdd!       76:net18   
        76:xu2      inv_pcel        0:vdd!       76:net23   
        76:xu1      inv_pcel       76:net18      76:net26   
        77:xu0      inv_pcel        0:wrdata0    77:net18   
        77:xu2      inv_pcel        0:wrdata0    77:net23   
        77:xu1      inv_pcel       77:net18      77:net26   
        78:xi16     nand_pce        0:0           5:inv1       78:net55   
        78:xi15     nand_pce        0:vdd!        5:inv1       78:net77   
        78:xi17     nand_pce        0:vdd!        5:inv1_255   78:net057  
        78:xi18     nand_pce        0:0           5:inv1_255   78:net63   
        78:xu15     inv_pcel       78:net032     78:net046  
        78:xu14     inv_pcel       78:net69      78:net049  
        78:xu13     inv_pcel       78:net036     78:net052  
        78:xu12     inv_pcel       78:net73      78:net043  
        78:xu11     inv_pcel       78:net043     78:net024  
        78:xu10     inv_pcel       78:net052      5:predec_2
        78:xu9      inv_pcel       78:net049     78:net028  
        78:xu8      inv_pcel       78:net046      5:predec  
        78:xu0      inv_pcel       78:net77      78:net032  
        78:xu1      inv_pcel       78:net55      78:net69   
        78:xu2      inv_pcel       78:net057     78:net036  
        78:xu3      inv_pcel       78:net63      78:net73   
        79:xu3      nand_pce        0:0           5:predec_2   79:net8    
        79:xu2      nand_pce        0:vdd!        5:predec_2   79:net11   
        79:xu1      nand_pce        0:0           5:predec     79:net14   
        79:xu0      nand_pce        0:vdd!        5:predec     79:net17   
        79:xu8      inv_pcel       79:net8       79:net22   
        79:xu7      inv_pcel       79:net11       0:wl255   
        79:xu6      inv_pcel       79:net14      79:net26   
        79:xu5      inv_pcel       79:net17       0:wl0     
        80:xu3      inv_pcel       80:net14      80:net6    
        80:xu2      inv_pcel       80:nand1_1     5:inv1_255
        80:xu1      inv_pcel       80:net22      80:net10   
        80:xu0      inv_pcel       80:nand1       5:inv1    
        80:xi36     nand3           0:ck          0:vdd!        0:a0      
                              80:nand1   


        80:xi37     nand3           0:ck          0:0           0:a0      
                              80:net22   


        80:xi38     nand3           0:ck          0:vdd!        0:a255    
                              80:nand1_1 


        80:xi39     nand3           0:ck          0:0           0:a255    
                              80:net14   


        98:x_0      inv_chai        9:src        98:net_2   
        99:x_0      inv_chai       10:src        99:net_2   
       100:x_0      inv_chai       11:src       100:net_2   
       151:x_0      inv_stim        9:src       151:net_1   
       151:x_1      inv_stim      151:net_1      98:net_2   
       151:x_2      inv_stim       98:net_2     151:net_3   
       151:x_3      inv_stim      151:net_3     151:net_4   
       152:x_0      inv_stim       10:src       152:net_1   
       152:x_1      inv_stim      152:net_1      99:net_2   
       152:x_2      inv_stim       99:net_2     152:net_3   
       152:x_3      inv_stim      152:net_3     152:net_4   
       153:x_0      inv_stim       11:src       153:net_1   
       153:x_1      inv_stim      153:net_1     100:net_2   
       153:x_2      inv_stim      100:net_2     153:net_3   
       153:x_3      inv_stim      153:net_3     153:net_4   
  

 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
  Opening plot unit= 15
 file=part2_decoder_Blocked_Slowed_Switched_WR_Voltages.pa0                    

1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  temperature-adjusted values tnom=  25.000 temp=  27.000 *****

 constants  - temp             kt               vt               gapsi            ni
            300.1500         4.144e-21         25.8642m          1.1151         1.482e+16      

 *** resistors
    name        eff val        eff val(ac)


 *** capacitors
    name        eff val


 *** e elements
    name          scaleff val


 *** f elements
    name          scaleff val



 *** mosfet element parameters
 name             rd eff           rs eff           cdsat            cssat              vto                beta


        6:m4                  0.               0.              10.9472a         10.9472a          0.               0.           
        6:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        6:meq                 0.               0.              21.0144a         21.0144a          0.               0.           
        6:mpc2                0.               0.              21.0144a         21.0144a          0.               0.           
        6:mpc                 0.               0.              21.0144a         21.0144a          0.               0.           
        6:miso_b              0.               0.              31.0816a         31.0816a          0.               0.           
        6:miso                0.               0.              31.0816a         31.0816a          0.               0.           
        6:mmx4_b              0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx4                0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx3_b              0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx3                0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx2_b              0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx2                0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx_b               0.               0.              61.2832a         61.2832a          0.               0.           
        6:mmx                 0.               0.              61.2832a         61.2832a          0.               0.           
        6:mtail               0.               0.              21.0144a         21.0144a          0.               0.           
        6:m1                  0.               0.              15.9808a         15.9808a          0.               0.           
        6:m2                  0.               0.              15.9808a         15.9808a          0.               0.           
        7:m4                  0.               0.              10.9472a         10.9472a          0.               0.           
        7:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        7:meq                 0.               0.              21.0144a         21.0144a          0.               0.           
        7:mpc2                0.               0.              21.0144a         21.0144a          0.               0.           
        7:mpc                 0.               0.              21.0144a         21.0144a          0.               0.           
        7:miso_b              0.               0.              31.0816a         31.0816a          0.               0.           
        7:miso                0.               0.              31.0816a         31.0816a          0.               0.           
        7:mmx4_b              0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx4                0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx3_b              0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx3                0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx2_b              0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx2                0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx_b               0.               0.              61.2832a         61.2832a          0.               0.           
        7:mmx                 0.               0.              61.2832a         61.2832a          0.               0.           
        7:mtail               0.               0.              21.0144a         21.0144a          0.               0.           
        7:m1                  0.               0.              15.9808a         15.9808a          0.               0.           
        7:m2                  0.               0.              15.9808a         15.9808a          0.               0.           
       12:m1                  0.               0.             297.8624a        297.8624a          0.               0.           
       12:m2                  0.               0.             101.5520a        101.5520a          0.               0.           
       13:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       13:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       14:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       14:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       15:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       15:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       16:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       16:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       17:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       17:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       17:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       17:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       18:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       18:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       19:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       20:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       20:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       21:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       21:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       22:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       22:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       23:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       23:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       24:m1                  0.               0.             151.8880a        151.8880a          0.               0.           
       24:m2                  0.               0.              51.2160a         51.2160a          0.               0.           
       25:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
       25:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
       26:m1                  0.               0.             755.9200a        755.9200a          0.               0.           
       26:m2                  0.               0.             252.5600a        252.5600a          0.               0.           
       27:m1                  0.               0.               3.7761f          3.7761f          0.               0.           
       27:m2                  0.               0.               1.2593f          1.2593f          0.               0.           
       28:m1                  0.               0.              18.8769f         18.8769f          0.               0.           
       28:m2                  0.               0.               6.2929f          6.2929f          0.               0.           
       29:m1                  0.               0.             297.8624a        297.8624a          0.               0.           
       29:m2                  0.               0.             101.5520a        101.5520a          0.               0.           
       30:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       30:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       31:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       31:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       32:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       32:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       33:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       33:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       34:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       34:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       34:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       34:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       35:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       35:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       35:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       35:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       36:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       36:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       37:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       37:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       38:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       38:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       39:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       39:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       40:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       40:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       41:m1                  0.               0.             151.8880a        151.8880a          0.               0.           
       41:m2                  0.               0.              51.2160a         51.2160a          0.               0.           
       42:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
       42:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
       43:m1                  0.               0.             755.9200a        755.9200a          0.               0.           
       43:m2                  0.               0.             252.5600a        252.5600a          0.               0.           
       44:m1                  0.               0.               3.7761f          3.7761f          0.               0.           
       44:m2                  0.               0.               1.2593f          1.2593f          0.               0.           
       45:m1                  0.               0.              18.8769f         18.8769f          0.               0.           
       45:m2                  0.               0.               6.2929f          6.2929f          0.               0.           
       46:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       46:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       46:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       46:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       47:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       47:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       47:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       47:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       48:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       48:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       48:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       48:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       49:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       49:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       49:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       49:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       50:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       50:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       50:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       50:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       51:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       51:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       51:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       51:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       52:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       52:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       52:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       52:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       53:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       53:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       53:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       53:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       54:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       54:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       54:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       54:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       54:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       54:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       55:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       55:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       55:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       55:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       55:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       55:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       56:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       56:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       56:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       56:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       56:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       56:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       57:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       57:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       57:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       57:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       57:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       57:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       58:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       58:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       58:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       58:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       58:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       58:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       59:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       59:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       59:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       59:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       59:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       59:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       60:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       60:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       60:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       60:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       60:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       60:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       61:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       61:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       61:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       61:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       61:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       61:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       62:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       62:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       62:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       62:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       62:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       62:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       63:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       63:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       63:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       63:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       63:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       63:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       64:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       64:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       64:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       64:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       64:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       64:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       65:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       65:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       65:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       65:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       65:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       65:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       66:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       66:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       66:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       66:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       66:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       66:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       67:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       67:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       67:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       67:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       67:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       67:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       68:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       68:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       68:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       68:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       68:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       68:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       69:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       69:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       69:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       69:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       69:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       69:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       70:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       70:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       70:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       70:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       70:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       70:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       71:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       71:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       71:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       71:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       71:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       71:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       72:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       72:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       72:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       72:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       72:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       73:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       73:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       73:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       73:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       73:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       74:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       74:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       74:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       74:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       74:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       75:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       75:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       75:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       75:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       75:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       76:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       76:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       76:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       76:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       76:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       77:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       77:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       77:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       77:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       77:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       81:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       81:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       82:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       82:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       83:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       83:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       84:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       84:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       85:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       85:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       86:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       86:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       87:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       87:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       88:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       88:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       89:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       89:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       89:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       89:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       90:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       90:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       90:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       90:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       91:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       91:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       91:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       91:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       92:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       92:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       92:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       92:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       93:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       93:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       93:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       93:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       94:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       94:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       94:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       94:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       95:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       95:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       95:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       95:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       96:m0                  0.               0.             252.5600a        252.5600a          0.               0.           
       96:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       96:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       96:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       97:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       97:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
      101:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
      101:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
      102:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      102:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      103:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      103:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      104:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
      104:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
      105:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      105:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      106:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      106:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      107:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
      107:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
      108:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      108:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      109:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      109:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      110:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
      110:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
      111:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      111:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      112:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      112:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      113:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
      113:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
      114:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      114:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      115:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      115:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      116:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
      116:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
      117:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      117:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      118:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      118:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      119:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      119:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      119:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      119:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      120:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      120:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      120:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      120:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      121:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      121:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      121:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      121:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      122:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      122:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      122:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      122:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      123:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      123:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      124:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      124:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      125:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      125:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      126:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      126:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      127:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      127:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      128:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      128:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      129:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      129:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      130:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      130:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      131:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      131:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      132:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      132:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      133:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      133:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      134:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      134:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      135:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      135:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      135:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      135:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      136:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      136:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      136:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      136:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      137:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      137:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      137:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      137:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      138:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      138:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      138:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      138:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      139:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      139:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      140:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      140:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      141:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      141:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      142:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      142:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      143:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      143:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      144:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      144:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      145:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      145:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      146:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      146:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      147:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      147:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      147:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      147:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      147:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      147:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      148:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      148:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      148:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      148:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      148:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      148:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      149:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      149:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      149:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      149:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      149:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      149:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      150:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      150:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      150:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      150:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      150:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      150:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      154:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      154:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      155:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      155:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      156:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      156:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      157:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      157:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      158:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      158:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      159:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      159:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      160:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      160:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      161:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      161:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      162:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      162:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      163:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      163:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      164:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      164:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      165:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      165:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           

 **info** although this circuit has failed to converge
 to gmindc=   1.000E-12, it did converge to a gmindc=   1.584E-11

 no convergence with standard algorithm,  trying damped pseudo-transient

  *** initial damped pseudo transient completed. ***
  *** final try started ***
  *** final try succeeded *** 
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
      node    =voltage        node    =voltage        node    =voltage

 +  0:a0      =  11.4731u   0:a255    =  11.4731u   0:b0sae   =  11.9794u
 +  0:b0sel_b0= 699.9978m   0:b0wl0_b = 699.9981m   0:b0wl0_sw=  -2.1794u
 +  0:b0wl255_= 699.9981m   0:b0wl255_=  -2.1794u   0:b1wl0_b = 699.9981m
 +  0:b1wl0_sw=  -2.0350u   0:b1wl255_= 699.9981m   0:b1wl255_=  -2.0350u
 +  0:b2wl0_b = 699.9981m   0:b2wl0_sw=  -2.0350u   0:b2wl255_= 699.9981m
 +  0:b2wl255_=  -2.0350u   0:b3sae   = 699.9892m   0:b3sel_b6= 699.9798m
 +  0:b3wl0_b = 699.9887m   0:b3wl0_sw=  -2.1794u   0:b3wl255_= 699.9887m
 +  0:b3wl255_=  -2.1794u   0:bl0     = 700.0000m   0:bl63    = 700.0000m
 +  0:bl_b0   = 700.0000m   0:bl_b63  = 700.0000m   0:block0  =   0.     
 +  0:block3  = 700.0000m   0:blpc_b  = 699.9897m   0:ck      =  11.4731u
 +  0:out0    =  10.4811u   0:out63   = 606.9589m   0:out_b0  =  10.4811u
 +  0:out_b63 = 606.9589m   0:sapc_b  = 699.9895m   0:vcell   = 630.0000m
 +  0:vdd     = 700.0000m   0:vdd!    = 700.0000m   0:vdd_wr  = 560.0000m
 +  0:wl0     =  10.1429u   0:wl255   =  10.1429u   0:wrdata0 =   0.     
 +  0:wrdata25= 700.0000m   0:wren    =   0.        1:net020  = 699.9894m
 +  1:net025  =  11.7937u   1:net026  = 699.9872m   1:net029  = 699.9889m
 +  1:net031  =  11.4355u   1:net045  = 699.9892m   1:net050  =  11.2775u
 +  1:net054  = 699.9864m   1:net056  =  11.2529u   1:net15   =  23.8175u
 +  1:net25   = 699.9892m   1:net27   =  11.7937u   1:sel_b_in=  11.8278u
 +  2:net020  = 699.9894m   2:net025  =  11.7937u   2:net026  = 699.9872m
 +  2:net029  = 699.9889m   2:net031  =  11.9250u   2:net045  = 699.9892m
 +  2:net050  =  11.2775u   2:net054  = 699.9864m   2:net056  =  11.8592u
 +  2:net15   = 699.9792m   2:net25   = 699.9892m   2:net27   =  11.7937u
 +  2:sel_b_in=  11.8277u   4:net0136 =  98.6771m   4:net0162 =  98.6771m
 +  4:net0163 =   8.6260m   4:net0180 =   8.6260m   4:net0206 =  98.6677m
 +  4:net0207 =   8.6287m   4:net0233 =  98.6677m   4:net0234 =   8.6287m
 +  5:inv1    =  10.3519u   5:inv1_255=  10.3519u   5:predec  =  11.9212u
 +  5:predec_2=  11.9212u   6:cmbl    = 692.0328m   6:cmbl_b  = 692.0328m
 +  6:net70   =  92.3108u   6:net71   =  92.3108u   6:sbl     = 313.5418m
 +  6:sbl_b   = 313.5418m   6:tail    =   6.1136m   7:cmbl    = 687.7059m
 +  7:cmbl_b  = 687.7059m   7:net70   = 699.9845m   7:net71   = 699.9845m
 +  7:sbl     = 687.6974m   7:sbl_b   = 687.6974m   7:tail    = 537.9103m
 +  8:wren_b  = 699.9898m   9:src     =   0.       10:src     =   0.     
 + 11:src     =   0.       17:mid_a   =  12.1422u  18:mid_a   =   7.6064u
 + 34:mid_a   =   7.6043u  35:mid_a   =  41.8451m  46:mid_a   =  41.8323m
 + 47:mid_a   =  41.8323m  48:mid_a   = 537.3194m  49:mid_a   =  41.8323m
 + 50:mid_a   = 537.3194m  51:mid_a   =  41.8323m  52:mid_a   =  41.8323m
 + 53:mid_a   =  41.8323m  54:bit     =   0.       54:bit_b   = 700.0000m
 + 55:bit     = 274.4031m  55:bit_b   = 274.4031m  56:bit     = 700.0000m
 + 56:bit_b   =   0.       57:bit     =   1.9407u  57:bit_b   = 629.9454m
 + 58:bit     =   1.9407u  58:bit_b   = 629.9454m  59:bit     =   1.9407u
 + 59:bit_b   = 629.9454m  60:bit     =   1.9406u  60:bit_b   = 629.9454m
 + 61:bit     =   1.9406u  61:bit_b   = 629.9454m  62:bit     =   1.9406u
 + 62:bit_b   = 629.9454m  63:bit     =   1.9406u  63:bit_b   = 629.9454m
 + 64:bit     =   1.9407u  64:bit_b   = 629.9454m  65:bit     =   0.     
 + 65:bit_b   = 700.0000m  66:bit     = 274.4031m  66:bit_b   = 274.4031m
 + 67:bit     =   1.9407u  67:bit_b   = 629.9454m  68:bit     =   1.9406u
 + 68:bit_b   = 629.9454m  69:bit     =   1.9406u  69:bit_b   = 629.9454m
 + 70:bit     =   1.9407u  70:bit_b   = 629.9454m  71:bit     = 700.0000m
 + 71:bit_b   =   0.       72:net18   =   7.2288u  72:net23   =  30.7434u
 + 72:net26   = 699.9406m  73:net18   =   7.2296u  73:net23   =  10.7775u
 + 73:net26   = 699.7596m  74:net18   =   7.2296u  74:net23   =  10.7777u
 + 74:net26   = 699.7596m  75:net18   =   7.2296u  75:net23   =  10.7777u
 + 75:net26   = 699.7596m  76:net18   =   7.2296u  76:net23   =  10.7775u
 + 76:net26   = 699.7596m  77:net18   = 699.9793m  77:net23   = 699.9406m
 + 77:net26   =  30.7452u  78:net024  =  11.9442u  78:net028  =  11.9442u
 + 78:net032  =   9.4728u  78:net036  =   9.4728u  78:net043  = 699.9862m
 + 78:net046  = 699.9862m  78:net049  = 699.9862m  78:net052  = 699.9862m
 + 78:net057  = 699.9868m  78:net55   = 699.9977m  78:net63   = 699.9977m
 + 78:net69   =   9.4701u  78:net73   =   9.4701u  78:net77   = 699.9868m
 + 79:net11   = 699.9863m  79:net14   = 699.9974m  79:net17   = 699.9863m
 + 79:net22   =  10.2583u  79:net26   =  10.2583u  79:net8    = 699.9974m
 + 80:nand1   = 699.9973m  80:nand1_1 = 699.9973m  80:net10   =  10.3987u
 + 80:net14   = 699.9987m  80:net22   = 699.9987m  80:net6    =  10.3987u
 + 89:wlhigh  = 560.0062m  90:wlhigh  = 560.0062m  91:wlhigh  = 560.0062m
 + 92:wlhigh  = 560.0062m  93:wlhigh  = 560.0062m  94:wlhigh  = 560.0062m
 + 95:wlhigh  = 560.0062m  96:wlhigh  = 560.0062m  98:net_2   =  11.4731u
 + 98:net_3   =  11.4731u  98:net_4   = 700.0000m  99:net_2   =  11.4731u
 + 99:net_3   =  11.4731u  99:net_4   = 700.0000m 100:net_2   =  11.4731u
 +100:net_3   =  11.4731u 100:net_4   = 700.0000m 119:mid_a   =  41.8330m
 +120:mid_a   = 537.3094m 121:mid_a   = 537.3094m 122:mid_a   =  41.8330m
 +135:mid_a   =  41.8321m 136:mid_a   = 537.3083m 137:mid_a   =  41.8321m
 +138:mid_a   = 537.3083m 147:net5    =  46.1104m 147:net9    =  46.1087m
 +148:net5    =  57.7137m 148:net9    =  16.6187m 149:net5    =  46.1104m
 +149:net9    =  46.1087m 150:net5    =  57.7137m 150:net9    =  16.6187m
 +151:net_1   = 699.9875m 151:net_3   = 699.9875m 151:net_4   =  11.9621u
 +152:net_1   = 699.9875m 152:net_3   = 699.9875m 152:net_4   =  11.9621u
 +153:net_1   = 699.9875m 153:net_3   = 699.9875m 153:net_4   =  11.9621u
 +154:vdd_stim= 700.0000m 155:vdd_stim= 700.0000m 156:vdd_stim= 700.0000m
 +157:vdd_stim= 700.0000m 158:vdd_stim= 700.0000m 159:vdd_stim= 700.0000m
 +160:vdd_stim= 700.0000m 161:vdd_stim= 700.0000m 162:vdd_stim= 700.0000m
 +163:vdd_stim= 700.0000m 164:vdd_stim= 700.0000m 165:vdd_stim= 700.0000m


 **** voltage sources

 subckt                                                                   
 element    0:v_supply   0:v_supply   0:vblock0    0:vblock3    0:vvcell  
  volts      700.0000m    700.0000m      0.         700.0000m    630.0000m
  current   -700.0000n    -34.3076m   -304.0615p   -544.2229p     -1.1321m
  power      490.0000n     24.0154m      0.         380.9561p    713.2194u

 subckt                                                         xclk_gen  
 element    0:vvdd_wr    0:vwrdata0   0:vwrdata2   0:vwren      9:vsrc    
  volts      560.0000m      0.         700.0000m      0.           0.     
  current     54.5472n   -242.0921p   -980.2919p   -204.7253n    -71.6370p
  power      -30.5465n      0.         686.2044p      0.           0.     

 subckt     xa0_gen      xa255_gen    xclk_gen.x   xclk_gen.x   xa0_gen.xg
 element   10:vsrc      11:vsrc      98:v_monito  98:v_sense   99:v_monito
  volts        0.           0.         700.0000m      0.         700.0000m
  current    -71.6370p    -71.6370p    1.559e-19    595.4742p    5.082e-21
  power        0.           0.        -1.091e-19      0.        -3.558e-21

 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xclk_gen.x   xclk_gen.x
 element   99:v_sense  100:v_monito 100:v_sense  154:vstimulu 155:vstimulu
  volts        0.         700.0000m      0.         700.0000m    700.0000m
  current      3.0282p    5.082e-21      3.0282p     -5.3333n    -27.5031n
  power        0.        -3.558e-21      0.           3.7333n     19.2522n

 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  156:vstimulu 157:vstimulu 158:vstimulu 159:vstimulu 160:vstimulu
  volts      700.0000m    700.0000m    700.0000m    700.0000m    700.0000m
  current    -85.3527n   -440.0498n     -5.3333n    -27.5031n    -85.3527n
  power       59.7469n    308.0349n      3.7333n     19.2522n     59.7469n

 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  161:vstimulu 162:vstimulu 163:vstimulu 164:vstimulu 165:vstimulu
  volts      700.0000m    700.0000m    700.0000m    700.0000m    700.0000m
  current   -440.0498n     -5.3333n    -27.5031n    -85.3527n   -440.0498n
  power      308.0349n      3.7333n     19.2522n     59.7469n    308.0349n

     total voltage source power dissipation=   24.7302m       watts



 **** voltage-controlled voltage sources


 subckt       xclk_gen     xa0_gen.     xa255_ge
 element   98:e_0       99:e_0      100:e_0     
  volts       11.4731u     11.4731u     11.4731u
  current   -595.4742p     -3.0282p     -3.0282p




 **** current-controlled current sources


   subckt     xclk_gen     xclk_gen     xa0_gen.     xa0_gen.     xa255_ge
 element   98:f_0       98:f_1       99:f_0       99:f_1      100:f_0     
  current    297.7371p   -297.7371p      1.5141p     -1.5141p      1.5141p



   subckt     xa255_ge
 element  100:f_1     
  current     -1.5141p





 **** mosfets


 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:m4         6:m3         6:meq        6:mpc2       6:mpc     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff       Cutoff
  id          -1.7665u      1.7665u    6.825e-26      1.0062n     -1.0062n
  ibs       -3.663e-25    386.4692f    386.4792f    386.4792f   -3.626e-25
  ibd        386.4692f   -3.663e-25    386.4792f   -3.626e-25    386.4792f
  vgs       -386.4582m     -2.8386p    386.4478m    386.4478m    -10.4620u
  vds       -386.4582m    386.4582m      2.8386p    386.4582m   -386.4582m
  vbs          0.         386.4582m    386.4582m    386.4582m      0.     
  vth       -277.8884m   -277.8884m   -379.5174m   -277.8884m   -277.8884m
  vdsat     -134.0177m   -134.0177m    -47.8694m    -46.1643m    -46.1643m
  vod       -108.5698m    277.8884m    765.9651m    664.3362m    277.8780m
  beta       220.9102u    220.9102u    384.3606u    444.8483u    444.8483u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          21.7518u     21.7518u    1.929e-24     26.1736n     26.1736n
  gds          2.3975u      2.3975u     24.0430f      2.5606n      2.5606n
  gmb          4.4339u      4.4339u    4.578e-25      6.0733n      6.0733n
  cdtot      150.3270a    192.9877a    248.5432a    290.0962a    248.5430a
  cgtot      108.3052a    108.3052a    120.4968a    138.9782a    138.9782a
  cstot      175.3877a    134.5260a    216.9413a    216.9411a    254.8962a
  cbtot      246.7294a    248.5285a    395.0090a    418.0808a    414.4827a
  cgs         75.0403a     28.6280a     47.7429a     47.7425a     66.2269a
  cgd         28.6280a     75.0403a     47.7437a     66.2269a     47.7425a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:miso_b     6:miso       6:mmx4_b     6:mmx4       6:mmx3_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.1680n     -1.1680n   -291.9550p   -291.9550p   -291.9550p
  ibs          7.9755f      7.9755f   -7.456e-27   -7.456e-27   -7.456e-27
  ibd        386.4893f    386.4893f      7.9835f      7.9835f      7.9835f
  vgs          7.9564m      7.9564m      0.           0.           0.     
  vds       -378.4910m   -378.4910m     -7.9672m     -7.9672m     -7.9672m
  vbs          7.9672m      7.9672m      0.           0.           0.     
  vth       -280.1318m   -280.1318m   -310.0856m   -310.0856m   -310.0856m
  vdsat      -46.1890m    -46.1890m    -46.2169m    -46.2169m    -46.2169m
  vod        288.0882m    288.0882m    310.0856m    310.0856m    310.0856m
  beta       678.3551u    678.3551u      1.3232m      1.3232m      1.3232m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          30.5331n     30.5331n      7.6668n      7.6668n      7.6668n
  gds          2.9883n      2.9883n     33.5524n     33.5524n     33.5524n
  gmb          7.0935n      7.0935n      1.8357n      1.8357n      1.8357n
  cdtot      354.5015a    354.5015a    787.0295a    787.0295a    787.0295a
  cgtot      211.4334a    211.4334a    488.0659a    488.0659a    488.0659a
  cstot      360.8223a    360.8223a    684.6554a    684.6554a    684.6554a
  cbtot      579.6420a    579.6420a      1.1366f      1.1366f      1.1366f
  cgs        100.5081a    100.5081a    206.6444a    206.6444a    206.6444a
  cgd         73.0519a     73.0519a    204.9537a    204.9537a    204.9537a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:mmx3       6:mmx2_b     6:mmx2       6:mmx_b      6:mmx     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -291.9550p   -291.9550p   -291.9550p   -292.1101p   -292.1101p
  ibs       -7.456e-27   -7.456e-27   -7.456e-27    4.946e-22   -1.903e-23
  ibd          7.9835f      7.9835f      7.9835f      7.9835f      7.9835f
  vgs          0.           0.           0.         -20.2286u    -20.2286u
  vds         -7.9672m     -7.9672m     -7.9672m     -7.9672m     -7.9672m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.0856m   -310.0856m   -310.0856m   -310.0856m   -310.0856m
  vdsat      -46.2169m    -46.2169m    -46.2169m    -46.2170m    -46.2170m
  vod        310.0856m    310.0856m    310.0856m    310.0654m    310.0654m
  beta         1.3232m      1.3232m      1.3232m      1.3232m      1.3232m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           7.6668n      7.6668n      7.6668n      7.6708n      7.6708n
  gds         33.5524n     33.5524n     33.5524n     33.5703n     33.5703n
  gmb          1.8357n      1.8357n      1.8357n      1.8366n      1.8366n
  cdtot      787.0295a    787.0295a    787.0295a    787.0338a    787.0338a
  cgtot      488.0659a    488.0659a    488.0659a    488.0735a    488.0735a
  cstot      684.6554a    684.6554a    684.6554a    684.6597a    684.6597a
  cbtot        1.1366f      1.1366f      1.1366f      1.1366f      1.1366f
  cgs        206.6444a    206.6444a    206.6444a    206.6486a    206.6486a
  cgd        204.9537a    204.9537a    204.9537a    204.9580a    204.9580a



 subckt     xsense63     xsense63     xsense63     xsense0      xsense0   
 element    6:mtail      6:m1         6:m2         7:m4         7:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id           3.5374u     -1.7686u      1.7686u    -89.4354p     89.4354p
  ibs        8.845e-27   -313.5577f     -6.1169f   -1.155e-26     12.3067f
  ibd         -6.1180f     -6.1169f   -313.5577f     12.3067f   -1.155e-26
  vgs        699.9892m     -2.8386p    307.4282m    -12.3026m      1.3793n
  vds          6.1136m   -307.4282m    307.4282m    -12.3026m     12.3026m
  vbs          0.        -313.5418m     -6.1136m      0.          12.3026m
  vth        370.1786m    351.0980m    351.0980m   -309.7168m   -309.7168m
  vdsat      206.4466m     52.5064m     52.5064m    -46.2266m    -46.2266m
  vod        329.8106m   -351.0980m    -43.6698m    297.4143m    309.7168m
  beta         4.1717m      3.4761m      3.4761m    199.3582u    199.3582u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           4.6210u     33.3263u     33.3263u      2.3401n      2.3401n
  gds        571.2317u      2.6522u      2.6522u      6.2886n      6.2886n
  gmb          1.6420u      8.3562u      8.3562u    554.8974p    554.8974p
  cdtot      406.5797a    240.7789a    212.0519a    164.5078a    165.4372a
  cgtot      277.6898a    130.1742a    130.1742a     74.6801a     74.6801a
  cstot      292.8480a    187.9242a    214.4320a    147.8372a    146.9787a
  cbtot      440.9035a    336.2534a    334.0342a    261.7924a    261.8632a
  cgs        155.9624a     48.4628a     64.7004a     31.5021a     31.1148a
  cgd        121.3072a     64.7004a     48.4628a     31.1148a     31.5021a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:meq        7:mpc2       7:mpc        7:miso_b     7:miso    
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id         -11.7610a    137.9115p   -137.9115p     -1.7213n     -1.7213n
  ibs         12.3105f     12.3105f   -1.156e-26     12.3059f     12.3059f
  ibd         12.3105f   -1.156e-26     12.3105f     12.3143f     12.3143f
  vgs         12.2921m     12.2921m    -10.4620u   -687.6939m   -687.6939m
  vds         -1.3793n     12.3026m    -12.3026m     -8.4534u     -8.4534u
  vbs         12.3026m     12.3026m      0.          12.2941m     12.2941m
  vth       -313.1777m   -309.7168m   -309.7168m   -313.1753m   -313.1753m
  vdsat      -46.2682m    -46.2155m    -46.2155m   -314.2203m   -314.2203m
  vod        325.4698m    322.0090m    309.7064m   -374.5186m   -374.5185m
  beta       422.1201u    424.2671u    424.2671u    639.0468u    639.0468u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm         310.6590a      3.6214n      3.6214n      3.5597n      3.5597n
  gds          8.5270n      9.6981n      9.6981n    203.6261u    203.6261u
  gmb         74.6089a    865.9677p    865.9678p      1.0474n      1.0474n
  cdtot      288.3490a    290.0932a    288.3484a    598.1927a    598.1927a
  cgtot      155.7831a    156.6177a    156.6177a    433.3024a    433.3024a
  cstot      253.2905a    253.2902a    254.8932a    416.7866a    416.7866a
  cbtot      435.8769a    436.7865a    436.6447a    609.7835a    609.7835a
  cgs         65.3876a     65.3855a     66.2227a    244.4212a    244.4212a
  cgd         65.3858a     66.2227a     65.3855a    187.4388a    187.4388a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx4_b     7:mmx4       7:mmx3_b     7:mmx3       7:mmx2_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -429.9855p   -429.9855p   -429.9855p   -429.9855p   -429.9855p
  ibs       -1.157e-26   -1.157e-26   -1.157e-26   -1.157e-26   -1.157e-26
  ibd         12.3173f     12.3173f     12.3173f     12.3173f     12.3173f
  vgs          0.           0.           0.           0.           0.     
  vds        -12.2941m    -12.2941m    -12.2941m    -12.2941m    -12.2941m
  vbs          0.           0.           0.           0.           0.     
  vth       -309.7176m   -309.7176m   -309.7176m   -309.7176m   -309.7176m
  vdsat      -46.2162m    -46.2162m    -46.2162m    -46.2162m    -46.2162m
  vod        309.7176m    309.7176m    309.7176m    309.7176m    309.7176m
  beta         1.3239m      1.3239m      1.3239m      1.3239m      1.3239m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          11.2908n     11.2908n     11.2908n     11.2908n     11.2908n
  gds         30.2621n     30.2621n     30.2621n     30.2621n     30.2621n
  gmb          2.7000n      2.7000n      2.7000n      2.7000n      2.7000n
  cdtot      785.2786a    785.2786a    785.2786a    785.2786a    785.2786a
  cgtot      487.1464a    487.1464a    487.1464a    487.1464a    487.1464a
  cstot      684.6557a    684.6557a    684.6557a    684.6557a    684.6557a
  cbtot        1.1357f      1.1357f      1.1357f      1.1357f      1.1357f
  cgs        206.6446a    206.6446a    206.6446a    206.6446a    206.6446a
  cgd        204.0338a    204.0338a    204.0338a    204.0338a    204.0338a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx2       7:mmx_b      7:mmx        7:mtail      7:m1      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -429.9855p   -430.0106p   -430.0106p      3.1709n     -1.5757n
  ibs       -1.157e-26   -1.766e-23    4.959e-22    5.047e-25   -687.7134f
  ibd         12.3173f     12.3173f     12.3173f   -537.9313f   -537.9262f
  vgs          0.          -2.2247u     -2.2247u     11.9794u      1.3793n
  vds        -12.2941m    -12.2941m    -12.2941m    537.9103m   -149.7871m
  vbs          0.           0.           0.           0.        -687.6974m
  vth       -309.7176m   -309.7176m   -309.7176m    333.8985m    475.6297m
  vdsat      -46.2162m    -46.2162m    -46.2162m     40.0219m     40.9833m
  vod        309.7176m    309.7153m    309.7153m   -333.8866m   -475.6297m
  beta         1.3239m      1.3239m      1.3239m      4.8753m      2.9925m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          11.2908n     11.2915n     11.2915n     80.5730n     42.9655n
  gds         30.2621n     30.2639n     30.2639n      6.0860n      3.6104n
  gmb          2.7000n      2.7001n      2.7001n     23.3239n      9.4661n
  cdtot      785.2786a    785.2791a    785.2791a    239.5619a    209.8486a
  cgtot      487.1464a    487.1472a    487.1472a    140.6506a    119.6881a
  cstot      684.6557a    684.6562a    684.6562a    255.0950a    176.9210a
  cbtot        1.1357f      1.1357f      1.1357f    411.3193a    299.2036a
  cgs        206.6446a    206.6451a    206.6451a     66.4247a     48.8150a
  cgd        204.0338a    204.0343a    204.0343a     45.5706a     54.8126a



 subckt     xsense0      xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element    7:m2        12:m1        12:m2        13:m1        13:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           1.5757n    -22.2970n     22.6573n     -2.7002n      2.0300n
  ibs       -537.9262f   -2.268e-26    6.590e-25   -2.112e-27    6.565e-25
  ibd       -687.7134f     10.5825a   -700.0911f     12.8567a   -699.9981f
  vgs        149.7871m   -699.9886m     11.4355u   -699.9885m     11.4731u
  vds        149.7871m    -10.4620u    699.9895m    -12.8413u    699.9872m
  vbs       -537.9103m      0.           0.           0.           0.     
  vth        475.6297m   -310.7625m    322.8419m   -310.7623m    322.8420m
  vdsat       40.9833m   -323.2351m     39.9826m   -323.0709m     39.9161m
  vod       -325.8425m   -389.2261m   -322.8305m   -389.2262m   -322.8306m
  beta         2.9925m      6.4872m     25.9009m    637.1791u      2.3221m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          42.9655n     43.4938n    574.1230n      5.2901n     51.4398n
  gds          3.6104n      2.1312m     43.1189n    210.2690u      3.8633n
  gmb          9.4661n     13.1041n    165.0302n      1.5939n     14.7860n
  cdtot      199.1335a      5.6262f      1.0217f    601.5002a    133.0136a
  cgtot      119.6881a      4.4160f    726.4073a    434.4137a     65.8020a
  cstot      186.9443a      3.7729f      1.1155f    417.6677a    147.5471a
  cbtot      298.5118a      5.2505f      1.7048f    612.3599a    242.4760a
  cgs         54.8126a      2.4940f    348.1337a    244.9651a     31.2120a
  cgd         48.8150a      1.9164f    231.2413a    188.2335a     20.7320a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   14:m1        14:m2        15:m1        15:m2        16:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id          -2.3410n      2.0300n     -2.2751n      2.0307n     -3.3706n
  ibs       -2.112e-27    6.565e-25   -2.112e-27    6.565e-25   -6.572e-25
  ibd         11.1466a   -699.9998f     10.8328a   -700.0001f    700.0193f
  vgs       -699.9885m     11.4731u   -699.9762m     23.8175u    -10.6227u
  vds        -11.1332u    699.9889m    -10.8198u    699.9892m   -699.9882m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7624m    322.8419m   -310.7625m    322.8419m   -251.2176m
  vdsat     -323.0708m     39.9161m   -323.0630m     39.9161m    -46.1538m
  vod       -389.2261m   -322.8305m   -389.2137m   -322.8181m    251.2070m
  beta       637.1790u      2.3221m    637.1822u      2.3221m    709.1212u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           4.5865n     51.4400n      4.4574n     51.4559n     86.6929n
  gds        210.2701u      3.8633n    210.2652u      3.8645n      8.3044n
  gmb          1.3819n     14.7860n      1.3430n     14.7905n     19.7793n
  cdtot      601.5018a    133.0135a    601.5006a    133.0136a    330.1826a
  cgtot      434.4138a     65.8020a    434.4129a     65.8023a    206.4202a
  cstot      417.6667a    147.5471a    417.6667a    147.5475a    362.3481a
  cbtot      612.3602a    242.4760a    612.3602a    242.4759a    561.8640a
  cgs        244.9645a     31.2120a    244.9639a     31.2124a    101.3478a
  cgd        188.2343a     20.7320a    188.2338a     20.7320a     67.2017a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   16:m2        17:m2        17:m0        17:m3        17:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id           3.3654n     -3.3705n     -3.3696n      7.1154n      6.8418n
  ibs        1.456e-27   -6.572e-25   -6.572e-25    3.088e-27    -12.1520a
  ibd        -11.8328a    700.0073f    700.0073f    -12.1520a    -23.8368a
  vgs        699.9894m    -10.6227u      0.         699.9894m    699.9879m
  vds         11.8278u   -699.9762m   -699.9762m     12.1422u     11.6753u
  vbs          0.           0.           0.           0.         -12.1422u
  vth        370.5949m   -251.2186m   -251.2186m    370.5948m    370.5978m
  vdsat      204.3037m    -46.1538m    -46.1538m    206.2752m    206.2733m
  vod        329.3945m    251.2080m    251.2186m    329.3945m    329.3900m
  beta         1.9595m    709.1200u    709.1200u      4.1703m      4.1703m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           4.4207n     86.6904n     86.6671n      9.0641n      8.7158n
  gds        284.5224u      8.3042n      8.3020n    585.9956u    585.9924u
  gmb          1.5869n     19.7787n     19.7736n      3.2514n      3.1264n
  cdtot      222.2547a    330.1834a    330.1833a    411.8323a    411.8313a
  cgtot      131.0068a    206.4203a    206.4193a    277.9718a    277.9716a
  cstot      163.9485a    362.3481a    362.3470a    290.0014a    290.0004a
  cbtot      264.2913a    561.8646a    561.8648a    441.5426a    441.5408a
  cgs         72.3288a    101.3478a    101.3467a    153.9306a    153.9304a
  cgd         58.1199a     67.2019a     67.2017a    123.6909a    123.6909a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   18:m2        18:m0        18:m3        18:m1        19:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Linear
  id        -394.2780f     -4.2535n      4.4575n      4.3207n     -9.1641n
  ibs       -1.112e-28   -2.112e-27    3.084e-27     -7.6126a   -9.035e-27
  ibd         20.2529a     20.2529a     -7.6126a   -700.0008f     10.6727a
  vgs          0.        -699.9882m    700.0000m      4.2214u   -699.9882m
  vds        -20.2286u    -20.2286u      7.6064u    699.9722m    -10.6227u
  vbs          0.           0.           0.          -7.6064u      0.     
  vth       -310.7617m   -310.7617m    370.5952m    322.8449m   -310.7625m
  vdsat      -46.2179m   -323.0710m    206.2798m     39.9532m   -323.2078m
  vod        310.7617m   -389.2265m    329.4048m   -322.8407m   -389.2257m
  beta       648.1880u    637.1795u      4.1703m      4.9420m      2.6240m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          10.3549p      8.3334n      5.6779n    109.4851n     17.8890n
  gds         19.4872n    210.2644u    586.0146u      8.2227n    862.6770u
  gmb          2.4848p      2.5109n      2.0367n     31.4710n      5.3898n
  cdtot      415.1290a    601.4929a    411.8371a    231.7532a      2.3080f
  cgtot      240.5226a    434.4133a    277.9724a    139.2022a      1.7866f
  cstot      362.3325a    417.6717a    289.9990a    255.0946a      1.5572f
  cbtot      612.6894a    612.3588a    441.5431a    404.9587a      2.1876f
  cgs        101.3270a    244.9680a    153.9292a     66.4250a      1.0088f
  cgd        101.3214a    188.2302a    123.6930a     44.1220a    775.1706a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   19:m2        20:m1        20:m2        21:m1        21:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           8.9058n    -13.8832n     14.0129n     -9.3228n      8.9058n
  ibs        6.574e-25   -6.596e-25    6.354e-27   -9.035e-27    6.574e-25
  ibd       -700.0305f    700.1099f    -11.8125a     10.8576a   -700.0303f
  vgs         11.7937u    -10.8067u    699.9892m   -699.9882m     11.7937u
  vds        699.9894m   -699.9882m     11.7937u    -10.8067u    699.9892m
  vbs          0.           0.           0.           0.           0.     
  vth        322.8419m   -251.2176m    370.5949m   -310.7625m    322.8419m
  vdsat       39.9716m    -46.1544m    207.2351m   -323.2078m     39.9716m
  vod       -322.8301m    251.2068m    329.3943m   -389.2257m   -322.8301m
  beta        10.1817m      2.9202m      8.5918m      2.6240m     10.1817m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         225.6679n    357.0815n     17.5855n     18.1988n    225.6678n
  gds         16.9485n     34.2054n      1.1881m    862.6765u     16.9485n
  gmb         64.8675n     81.4697n      6.3059n      5.4831n     64.8674n
  cdtot      429.2313a      1.2179f    790.9883a      2.3080f    429.2314a
  cgtot      286.0038a    847.7462a    571.9018a      1.7866f    286.0038a
  cstot      470.1926a      1.3294f    542.1066a      1.5572f    470.1926a
  cbtot      729.9246a      2.0068f    796.0453a      2.1876f    729.9246a
  cgs        136.8526a    417.3614a    317.1338a      1.0088f    136.8526a
  cgd         90.9018a    276.7441a    254.8333a    775.1702a     90.9018a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   22:m1        22:m2        23:m1        23:m2        24:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -9.3228n      8.9057n    -13.8832n     14.0129n    -17.3883n
  ibs       -9.035e-27    6.574e-25   -6.596e-25    6.354e-27   -6.604e-25
  ibd         10.8575a   -700.0303f    700.1099f    -11.8125a    700.1406f
  vgs       -699.9885m     11.4731u    -10.8066u    699.9892m    -12.8413u
  vds        -10.8066u    699.9892m   -699.9882m     11.7937u   -699.9887m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7625m    322.8419m   -251.2176m    370.5949m   -251.2176m
  vdsat     -323.2080m     39.9716m    -46.1544m    207.2351m    -46.1545m
  vod       -389.2261m   -322.8304m    251.2068m    329.3943m    251.2047m
  beta         2.6240m     10.1817m      2.9202m      8.5918m      3.6573m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          18.1986n    225.6660n    357.0815n     17.5855n    447.2345n
  gds        862.6770u     16.9484n     34.2054n      1.1881m     42.8413n
  gmb          5.4831n     64.8669n     81.4697n      6.3059n    102.0384n
  cdtot        2.3080f    429.2313a      1.2179f    790.9883a      1.5138f
  cgtot        1.7866f    286.0038a    847.7462a    571.9018a      1.0615f
  cstot        1.5572f    470.1926a      1.3294f    542.1066a      1.6517f
  cbtot        2.1876f    729.9246a      2.0068f    796.0453a      2.4885f
  cgs          1.0088f    136.8526a    417.3614a    317.1338a    522.7004a
  cgd        775.1703a     90.9018a    276.7441a    254.8333a    346.5917a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   24:m2        25:m1        25:m2        26:m1        26:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id          16.7941n     -8.6270n      8.4233n    -74.0699n     57.0358n
  ibs        7.988e-27   -6.583e-25    3.903e-27   -5.828e-26    6.632e-25
  ibd        -11.2998a    700.0649f    -11.4470a     14.0410a   -700.2389f
  vgs        699.9872m    -11.1332u    699.9889m   -699.9887m     11.2775u
  vds         11.2775u   -699.9886m     11.4355u    -13.6424u    699.9864m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -251.2176m    370.5949m   -310.7622m    322.8421m
  vdsat      207.4242m    -46.1543m    206.6610m   -323.2466m     39.9869m
  vod        329.3923m    251.2064m    329.3940m   -389.2265m   -322.8308m
  beta        10.8026m      1.8147m      5.2757m     16.5315m     65.1988m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          21.0135n    221.8892n     10.6657n    144.4424n      1.4453u
  gds          1.4891m     21.2551n    736.5716u      5.4293m    108.5441n
  gmb          7.5346n     50.6250n      3.8254n     43.5182n    415.4347n
  cdtot      980.5668a    774.0269a    506.6219a     14.2533f      2.5028f
  cgtot      718.8666a    527.0832a    351.4543a     11.2523f      1.8274f
  cstot      668.1588a    845.8550a    353.0273a      9.5337f      2.7287f
  cbtot      973.2967a      1.2843f    530.1683a     13.2140f      4.1421f
  cgs        398.7351a    259.3547a    194.7312a      6.3556f    876.3364a
  cgd        320.4047a    171.9729a    156.4767a      4.8837f    582.0905a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense0_in
 element   27:m1        27:m2        28:m1        28:m2        29:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff     Saturati
  id        -437.9241n    423.1480n     -1.4020u      1.4319u   -529.0521u
  ibs       -7.588e-25    2.134e-25   -2.450e-24    8.329e-25   -2.281e-24
  ibd        703.7648f    -11.8006a     17.8439a   -706.2826f    700.2979f
  vgs        -13.6424u    699.9864m   -699.9887m     11.2529u   -699.9881m
  vds       -699.9887m     11.2529u    -10.3162u    699.9897m   -700.0000m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2176m    370.5949m   -310.7625m    322.8419m   -251.2166m
  vdsat      -46.1547m    208.1469m   -323.2545m     39.9897m   -355.0311m
  vod        251.2039m    329.3915m   -389.2262m   -322.8306m   -448.7715m
  beta        92.1020m    276.0947m    413.8901m      1.6371       6.8099m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          11.2636u    523.5271n      2.7336u     36.2848u      1.6817m
  gds          1.0790u     37.6027m    135.9060m      2.7251u    254.6713u
  gmb          2.5698u    187.6646n    823.5846n     10.4300u    383.9853u
  cdtot       37.0213f     23.7299f    355.5512f     61.7463f      3.2490f
  cgtot       26.7146f     18.3547f    281.6995f     45.8676f      4.0298f
  cstot       40.3323f     15.7945f    237.4340f     67.2577f      4.4240f
  cbtot       60.2866f     22.2435f    328.2542f    101.6318f      4.7267f
  cgs         13.1633f     10.1909f    159.1206f     22.0043f      3.0807f
  cgd          8.7283f      8.1889f    122.2711f     14.6160f    911.9226a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   29:m2        30:m1        30:m2        31:m1        31:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           0.          -2.7002n      2.0300n     -2.3410n      2.0300n
  ibs          0.        -2.112e-27    6.565e-25   -2.112e-27    6.565e-25
  ibd          0.          12.8567a   -699.9981f     11.1466a   -699.9998f
  vgs         11.9250u   -699.9885m     11.4731u   -699.9885m     11.4731u
  vds          0.         -12.8413u    699.9872m    -11.1332u    699.9889m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5957m   -310.7623m    322.8420m   -310.7624m    322.8419m
  vdsat       40.2853m   -323.0709m     39.9161m   -323.0708m     39.9161m
  vod       -370.5837m   -389.2262m   -322.8306m   -389.2261m   -322.8305m
  beta        24.4092m    637.1791u      2.3221m    637.1790u      2.3221m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           0.           5.2901n     51.4398n      4.5865n     51.4400n
  gds          0.         210.2690u      3.8633n    210.2701u      3.8633n
  gmb          0.           1.5939n     14.7860n      1.3819n     14.7860n
  cdtot        1.2915f    601.5002a    133.0136a    601.5018a    133.0135a
  cgtot      843.2680a    434.4137a     65.8020a    434.4138a     65.8020a
  cstot        1.1155f    417.6677a    147.5471a    417.6667a    147.5471a
  cbtot        1.8578f    612.3599a    242.4760a    612.3602a    242.4760a
  cgs        348.1203a    244.9651a     31.2120a    244.9645a     31.2120a
  cgd        348.1128a    188.2335a     20.7320a    188.2343a     20.7320a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   32:m1        32:m2        33:m1        33:m2        34:m2      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -3.3715n      3.4084n     -3.3706n      3.3653n   -406.0511f
  ibs       -6.572e-25    1.456e-27   -6.572e-25    1.456e-27   -1.112e-28
  ibd        700.0191f    -11.9844a    700.0193f    -11.8327a     20.8519a
  vgs        -20.8269u    699.9792m    -10.6243u    699.9894m    -10.6243u
  vds       -699.9880m     11.9794u   -699.9882m     11.8277u    -20.8269u
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2176m    370.5949m   -251.2176m    370.5949m   -310.7616m
  vdsat      -46.1538m    204.2992m    -46.1538m    204.3037m    -46.2179m
  vod        251.1968m    329.3843m    251.2070m    329.3945m    310.7510m
  beta       709.1212u      1.9595m    709.1212u      1.9595m    648.1880u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          86.7152n      4.4776n     86.6929n      4.4207n     10.6641p
  gds          8.3066n    284.5184u      8.3044n    284.5224u     19.4924n
  gmb         19.7843n      1.6072n     19.7793n      1.5869n      2.5590p
  cdtot      330.1828a    222.2542a    330.1826a    222.2547a    415.1300a
  cgtot      206.4211a    131.0066a    206.4202a    131.0068a    240.5245a
  cstot      362.3491a    163.9487a    362.3481a    163.9485a    362.3336a
  cbtot      561.8637a    264.2913a    561.8640a    264.2913a    612.6891a
  cgs        101.3488a     72.3288a    101.3478a     72.3288a    101.3281a
  cgd         67.2018a     58.1196a     67.2017a     58.1199a    101.3225a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   34:m0        34:m3        34:m1        35:m2        35:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Linear       Cutoff       Linear       Linear
  id          -4.3794n      4.4562n      4.3194n   -467.8015p   -467.7907p
  ibs       -2.112e-27    3.083e-27     -7.6104a   -2.112e-27   -2.112e-27
  ibd         20.8519a     -7.6104a   -700.0002f      2.2273a      2.2273a
  vgs       -700.0000m    699.9894m     -7.6043u   -700.0000m   -699.9882m
  vds        -20.8269u      7.6043u    699.9716m     -2.2247u     -2.2247u
  vbs          0.           0.          -7.6043u      0.           0.     
  vth       -310.7616m    370.5952m    322.8450m   -310.7632m   -310.7632m
  vdsat     -323.0785m    206.2751m     39.9532m   -323.0777m   -323.0702m
  vod       -389.2384m    329.3942m   -322.8526m   -389.2368m   -389.2250m
  beta       637.1765u      4.1703m      4.9420m    637.1757u    637.1787u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           8.5798n      5.6765n    109.4525n    916.4587p    916.4763p
  gds        210.2689u    586.0066u      8.2203n    210.2802u    210.2753u
  gmb          2.5852n      2.0362n     31.4619n    276.1405p    276.1423p
  cdtot      601.4938a    411.8361a    231.7532a    601.5120a    601.5105a
  cgtot      434.4142a    277.9720a    139.2015a    434.4152a    434.4143a
  cstot      417.6718a    289.9993a    255.0938a    417.6617a    417.6619a
  cbtot      612.3587a    441.5431a    404.9589a    612.3615a    612.3615a
  cgs        244.9686a    153.9291a     66.4242a    244.9614a    244.9610a
  cgd        188.2305a    123.6926a     44.1219a    188.2390a    188.2383a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   35:m3        35:m1        36:m1        36:m2        37:m1      
 model      0:nmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           1.0037n      1.0038n     -9.1655n      8.9058n    -13.8832n
  ibs        3.928e-26    -41.8620f   -9.035e-27    6.574e-25   -6.596e-25
  ibd        -41.8620f   -700.0188f     10.6743a   -700.0305f    700.1099f
  vgs          0.         -41.8333m   -699.9882m     11.7937u    -10.8067u
  vds         41.8451m    658.1526m    -10.6243u    699.9894m   -699.9882m
  vbs          0.         -41.8451m      0.           0.           0.     
  vth        367.7408m    335.7028m   -310.7625m    322.8419m   -251.2176m
  vdsat       40.2399m     40.0475m   -323.2078m     39.9716m    -46.1544m
  vod       -367.7408m   -377.5361m   -389.2257m   -322.8301m    251.2068m
  beta         4.6741m      4.8645m      2.6240m     10.1817m      2.9202m
  gam eff    441.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          25.6729n     25.9091n     17.8915n    225.6679n    357.0815n
  gds         10.1562n      1.9457n    862.6770u     16.9485n     34.2054n
  gmb          7.6033n      7.4885n      5.3905n     64.8675n     81.4697n
  cdtot      284.3900a    231.7525a      2.3080f    429.2313a      1.2179f
  cgtot      158.6308a    136.3327a      1.7866f    286.0038a    847.7462a
  cstot      255.0931a    249.6642a      1.5572f    470.1926a      1.3294f
  cbtot      438.1655a    402.3968a      2.1876f    729.9246a      2.0068f
  cgs         66.4224a     63.5549a      1.0088f    136.8526a    417.3614a
  cgd         63.5525a     44.1220a    775.1706a     90.9018a    276.7441a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   37:m2        38:m1        38:m2        39:m1        39:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Linear       Cutoff
  id          14.0129n     -9.3228n      8.9058n     -9.3228n      8.9057n
  ibs        6.354e-27   -9.035e-27    6.574e-25   -9.035e-27    6.574e-25
  ibd        -11.8125a     10.8576a   -700.0303f     10.8575a   -700.0303f
  vgs        699.9892m   -699.9882m     11.7937u   -699.9885m     11.4731u
  vds         11.7937u    -10.8067u    699.9892m    -10.8066u    699.9892m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7625m    322.8419m   -310.7625m    322.8419m
  vdsat      207.2351m   -323.2078m     39.9716m   -323.2080m     39.9716m
  vod        329.3943m   -389.2257m   -322.8301m   -389.2261m   -322.8304m
  beta         8.5918m      2.6240m     10.1817m      2.6240m     10.1817m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          17.5855n     18.1988n    225.6678n     18.1986n    225.6660n
  gds          1.1881m    862.6765u     16.9485n    862.6770u     16.9484n
  gmb          6.3059n      5.4831n     64.8674n      5.4831n     64.8669n
  cdtot      790.9883a      2.3080f    429.2314a      2.3080f    429.2313a
  cgtot      571.9018a      1.7866f    286.0038a      1.7866f    286.0038a
  cstot      542.1066a      1.5572f    470.1926a      1.5572f    470.1926a
  cbtot      796.0453a      2.1876f    729.9246a      2.1876f    729.9246a
  cgs        317.1338a      1.0088f    136.8526a      1.0088f    136.8526a
  cgd        254.8333a    775.1702a     90.9018a    775.1703a     90.9018a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   40:m1        40:m2        41:m1        41:m2        42:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -13.8832n     14.0129n    -17.3883n     16.7941n     -8.6270n
  ibs       -6.596e-25    6.354e-27   -6.604e-25    7.988e-27   -6.583e-25
  ibd        700.1099f    -11.8125a    700.1406f    -11.2998a    700.0645f
  vgs        -10.8066u    699.9892m    -12.8413u    699.9872m    -11.1332u
  vds       -699.9882m     11.7937u   -699.9887m     11.2775u   -699.9881m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2176m    370.5949m   -251.2176m    370.5949m   -251.2176m
  vdsat      -46.1544m    207.2351m    -46.1545m    207.4242m    -46.1543m
  vod        251.2068m    329.3943m    251.2047m    329.3923m    251.2065m
  beta         2.9202m      8.5918m      3.6573m     10.8026m      1.8147m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         357.0815n     17.5855n    447.2345n     21.0135n    221.8889n
  gds         34.2054n      1.1881m     42.8413n      1.4891m     21.2551n
  gmb         81.4697n      6.3059n    102.0384n      7.5346n     50.6249n
  cdtot        1.2179f    790.9883a      1.5138f    980.5668a    774.0270a
  cgtot      847.7462a    571.9018a      1.0615f    718.8666a    527.0833a
  cstot        1.3294f    542.1066a      1.6517f    668.1588a    845.8550a
  cbtot        2.0068f    796.0453a      2.4885f    973.2967a      1.2843f
  cgs        417.3614a    317.1338a    522.7004a    398.7351a    259.3547a
  cgd        276.7441a    254.8333a    346.5917a    320.4047a    171.9729a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   42:m2        43:m1        43:m2        44:m1        44:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           8.7838n    -74.0699n     57.0358n   -437.9234n    445.9484n
  ibs        3.903e-27   -5.828e-26    6.632e-25   -7.588e-25    2.134e-25
  ibd        -11.9370a     14.0410a   -700.2389f    703.7642f    -12.4365a
  vgs        699.9889m   -699.9887m     11.2775u    -13.6424u    699.9864m
  vds         11.9250u    -13.6424u    699.9864m   -699.9881m     11.8592u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7622m    322.8421m   -251.2176m    370.5949m
  vdsat      206.6610m   -323.2466m     39.9869m    -46.1547m    208.1469m
  vod        329.3940m   -389.2265m   -322.8308m    251.2040m    329.3915m
  beta         5.2757m     16.5315m     65.1988m     92.1020m    276.0947m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          11.1223n    144.4425n      1.4453u     11.2636u    551.7376n
  gds        736.5701u      5.4293m    108.5441n      1.0790u     37.6026m
  gmb          3.9891n     43.5182n    415.4347n      2.5698u    197.7768n
  cdtot      506.6213a     14.2533f      2.5028f     37.0213f     23.7299f
  cgtot      351.4543a     11.2523f      1.8274f     26.7146f     18.3547f
  cstot      353.0276a      9.5337f      2.7287f     40.3323f     15.7945f
  cbtot      530.1683a     13.2140f      4.1421f     60.2866f     22.2435f
  cgs        194.7314a      6.3556f    876.3364a     13.1633f     10.1909f
  cgd        156.4765a      4.8837f    582.0905a      8.7283f      8.1889f



 subckt     xsense0_in   xsense0_in   xblock_dec   xblock_dec   xblock_dec
 element   45:m1        45:m2        46:m2        46:m0        46:m3      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region       Saturati       Cutoff       Linear       Linear       Cutoff
  id         -33.7441m      0.        -892.7376p   -892.7553p      1.6694n
  ibs       -1.775e-22      0.        -5.009e-27   -4.898e-27    3.929e-26
  ibd        718.8769f      0.           1.8566a      1.8566a    -41.8593f
  vgs       -699.9881m     11.8592u   -699.9899m   -700.0000m     10.1429u
  vds       -700.0000m      0.          -1.8517u     -1.8517u     41.8323m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2166m    370.5957m   -310.7632m   -310.7632m    367.7417m
  vdsat     -355.0583m     40.2918m   -323.1729m   -323.1794m     40.2528m
  vod       -448.7715m   -370.5838m   -389.2266m   -389.2368m   -367.7315m
  beta       434.4776m      1.5428       1.4650m      1.4650m      7.7714m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         107.2485m      0.           1.7443n      1.7443n     42.6985n
  gds         16.2413m      0.         482.1288u    482.1384u     16.9028n
  gmb         24.4859m      0.         525.5492p    525.5462p     12.6457n
  cdtot      204.4316f     78.2572f      1.3126f      1.3126f    437.4000a
  cgtot      257.0604f     53.2542f    997.8466a    997.8483a    263.2591a
  cstot      278.9755f     67.2572f    892.4481a    892.4477a    389.5283a
  cbtot      295.3838f    110.7555f      1.2687f      1.2687f    657.9765a
  cgs        196.5525f     22.0036f    563.2172a    563.2180a    110.4383a
  cgd         58.1818f     22.0031f    432.8005a    432.8018a    105.6683a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   46:m1        47:m2        47:m0        47:m3        47:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           1.6694n   -892.7376p   -892.7553p      1.6694n      1.6694n
  ibs        -41.8593f   -5.009e-27   -4.898e-27    3.929e-26    -41.8593f
  ibd       -700.0317f      1.8566a      1.8566a    -41.8593f   -700.0317f
  vgs        -41.8323m   -699.9899m   -700.0000m     10.1429u    -41.8323m
  vds        658.1658m     -1.8517u     -1.8517u     41.8323m    658.1658m
  vbs        -41.8323m      0.           0.           0.         -41.8323m
  vth        335.6989m   -310.7632m   -310.7632m    367.7417m    335.6989m
  vdsat       40.0613m   -323.1729m   -323.1794m     40.2528m     40.0613m
  vod       -377.5312m   -389.2266m   -389.2368m   -367.7315m   -377.5312m
  beta         8.0880m      1.4650m      1.4650m      7.7714m      8.0880m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          43.0899n      1.7443n      1.7443n     42.6985n     43.0899n
  gds          3.2359n    482.1288u    482.1384u     16.9028n      3.2359n
  gmb         12.4544n    525.5492p    525.5462p     12.6457n     12.4544n
  cdtot      355.1763a      1.3126f      1.3126f    437.4000a    355.1763a
  cgtot      226.1820a    997.8466a    997.8483a    263.2591a    226.1820a
  cstot      380.9679a    892.4481a    892.4477a    389.5283a    380.9679a
  cbtot      604.2700a      1.2687f      1.2687f    657.9765a    604.2700a
  cgs        105.6698a    563.2172a    563.2180a    110.4383a    105.6698a
  cgd         73.3593a    432.8005a    432.8018a    105.6683a     73.3593a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   48:m2        48:m0        48:m3        48:m1        49:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          -5.4613n   -507.6818f      5.2666n      5.2325n   -892.7378p
  ibs       -5.009e-27    1.113e-28    5.044e-25   -537.3530f   -5.009e-27
  ibd         11.3577a     11.3577a   -537.3530f   -700.0223f      1.8566a
  vgs       -699.9899m      0.          10.1429u    162.6806m   -699.9899m
  vds        -11.3276u    -11.3276u    537.3194m    162.6693m     -1.8517u
  vbs          0.           0.           0.        -537.3194m      0.     
  vth       -310.7624m   -310.7624m    333.9389m    474.6372m   -310.7632m
  vdsat     -323.1734m    -46.2183m     40.0360m     41.0044m   -323.1729m
  vod       -389.2274m    310.7624m   -333.9287m   -311.9565m   -389.2266m
  beta         1.4650m      1.4903m      8.1055m      6.7785m      1.4650m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          10.6708n     13.3333p    133.8265n    142.0826n      1.7443n
  gds        482.1157u     44.8132n     10.1087n     11.7145n    482.1288u
  gmb          3.2150n      3.1995p     38.7406n     31.1321n    525.5493p
  cdtot        1.3125f    884.0310a    367.1939a    392.2527a      1.3126f
  cgtot      997.8454a    552.0502a    233.3720a    270.5078a    997.8466a
  cstot      892.4599a    765.2347a    389.5300a    366.5924a    892.4481a
  cbtot        1.2687f      1.2695f    617.6595a    558.8602a      1.2687f
  cgs        563.2257a    232.9724a    110.4408a    124.8128a    563.2172a
  cgd        432.7907a    232.9616a     75.7793a    110.4352a    432.8005a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   49:m0        49:m3        49:m1        50:m2        50:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id        -892.7555p      1.6694n      1.6694n     -5.4613n   -507.6818f
  ibs       -4.898e-27    3.929e-26    -41.8593f   -5.009e-27    1.113e-28
  ibd          1.8566a    -41.8593f   -700.0317f     11.3577a     11.3577a
  vgs       -700.0000m     10.1429u    -41.8323m   -699.9899m      0.     
  vds         -1.8517u     41.8323m    658.1658m    -11.3276u    -11.3276u
  vbs          0.           0.         -41.8323m      0.           0.     
  vth       -310.7632m    367.7417m    335.6989m   -310.7624m   -310.7624m
  vdsat     -323.1794m     40.2528m     40.0613m   -323.1734m    -46.2183m
  vod       -389.2368m   -367.7315m   -377.5312m   -389.2274m    310.7624m
  beta         1.4650m      7.7714m      8.0880m      1.4650m      1.4903m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.7443n     42.6985n     43.0899n     10.6708n     13.3333p
  gds        482.1384u     16.9028n      3.2359n    482.1157u     44.8132n
  gmb        525.5463p     12.6457n     12.4544n      3.2150n      3.1995p
  cdtot        1.3126f    437.4000a    355.1763a      1.3125f    884.0310a
  cgtot      997.8483a    263.2591a    226.1820a    997.8454a    552.0502a
  cstot      892.4477a    389.5283a    380.9679a    892.4599a    765.2347a
  cbtot        1.2687f    657.9765a    604.2700a      1.2687f      1.2695f
  cgs        563.2180a    110.4383a    105.6698a    563.2257a    232.9724a
  cgd        432.8018a    105.6683a     73.3593a    432.7907a    232.9616a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   50:m3        50:m1        51:m2        51:m0        51:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           5.2666n      5.2325n   -892.7378p   -892.7555p      1.6694n
  ibs        5.044e-25   -537.3530f   -5.009e-27   -4.898e-27    3.929e-26
  ibd       -537.3530f   -700.0223f      1.8566a      1.8566a    -41.8593f
  vgs         10.1429u    162.6806m   -699.9899m   -700.0000m     10.1429u
  vds        537.3194m    162.6693m     -1.8517u     -1.8517u     41.8323m
  vbs          0.        -537.3194m      0.           0.           0.     
  vth        333.9389m    474.6372m   -310.7632m   -310.7632m    367.7417m
  vdsat       40.0360m     41.0044m   -323.1729m   -323.1794m     40.2528m
  vod       -333.9287m   -311.9565m   -389.2266m   -389.2368m   -367.7315m
  beta         8.1055m      6.7785m      1.4650m      1.4650m      7.7714m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         133.8265n    142.0826n      1.7443n      1.7443n     42.6985n
  gds         10.1087n     11.7145n    482.1288u    482.1384u     16.9028n
  gmb         38.7406n     31.1321n    525.5493p    525.5463p     12.6457n
  cdtot      367.1939a    392.2527a      1.3126f      1.3126f    437.4000a
  cgtot      233.3720a    270.5078a    997.8466a    997.8483a    263.2591a
  cstot      389.5300a    366.5924a    892.4481a    892.4477a    389.5283a
  cbtot      617.6595a    558.8602a      1.2687f      1.2687f    657.9765a
  cgs        110.4408a    124.8128a    563.2172a    563.2180a    110.4383a
  cgd         75.7793a    110.4352a    432.8005a    432.8018a    105.6683a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   51:m1        52:m2        52:m0        52:m3        52:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           1.6694n   -892.7376p   -892.7553p      1.6694n      1.6694n
  ibs        -41.8593f   -5.009e-27   -4.898e-27    3.929e-26    -41.8593f
  ibd       -700.0317f      1.8566a      1.8566a    -41.8593f   -700.0317f
  vgs        -41.8323m   -699.9899m   -700.0000m     10.1429u    -41.8323m
  vds        658.1658m     -1.8517u     -1.8517u     41.8323m    658.1658m
  vbs        -41.8323m      0.           0.           0.         -41.8323m
  vth        335.6989m   -310.7632m   -310.7632m    367.7417m    335.6989m
  vdsat       40.0613m   -323.1729m   -323.1794m     40.2528m     40.0613m
  vod       -377.5312m   -389.2266m   -389.2368m   -367.7315m   -377.5312m
  beta         8.0880m      1.4650m      1.4650m      7.7714m      8.0880m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          43.0899n      1.7443n      1.7443n     42.6985n     43.0899n
  gds          3.2359n    482.1288u    482.1384u     16.9028n      3.2359n
  gmb         12.4544n    525.5492p    525.5462p     12.6457n     12.4544n
  cdtot      355.1763a      1.3126f      1.3126f    437.4000a    355.1763a
  cgtot      226.1820a    997.8466a    997.8483a    263.2591a    226.1820a
  cstot      380.9679a    892.4481a    892.4477a    389.5283a    380.9679a
  cbtot      604.2700a      1.2687f      1.2687f    657.9765a    604.2700a
  cgs        105.6698a    563.2172a    563.2180a    110.4383a    105.6698a
  cgd         73.3593a    432.8005a    432.8018a    105.6683a     73.3593a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xarray.xmc
 element   53:m2        53:m0        53:m3        53:m1        54:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id        -892.7376p   -892.7553p      1.6694n      1.6694n      9.4524f
  ibs       -5.009e-27   -4.898e-27    3.929e-26    -41.8593f    2.261e-27
  ibd          1.8566a      1.8566a    -41.8593f   -700.0317f   -2.172e-23
  vgs       -699.9899m   -700.0000m     10.1429u    -41.8323m    700.0000m
  vds         -1.8517u     -1.8517u     41.8323m    658.1658m      0.     
  vbs          0.           0.           0.         -41.8323m      0.     
  vth       -310.7632m   -310.7632m    367.7417m    335.6989m    370.5957m
  vdsat     -323.1729m   -323.1794m     40.2528m     40.0613m    205.6302m
  vod       -389.2266m   -389.2368m   -367.7315m   -377.5312m    329.4043m
  beta         1.4650m      1.4650m      7.7714m      8.0880m      3.0649m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           1.7443n      1.7443n     42.6985n     43.0899n     12.1623f
  gds        482.1288u    482.1384u     16.9028n      3.2359n    435.3787u
  gmb        525.5492p    525.5462p     12.6457n     12.4544n      4.3639f
  cdtot        1.3126f      1.3126f    437.4000a    355.1763a    317.0517a
  cgtot      997.8466a    997.8483a    263.2591a    226.1820a    204.4900a
  cstot      892.4481a    892.4477a    389.5283a    380.9679a    226.9707a
  cbtot        1.2687f      1.2687f    657.9765a    604.2700a    352.9179a
  cgs        563.2172a    563.2180a    110.4383a    105.6698a    113.1269a
  cgd        432.8005a    432.8018a    105.6683a     73.3593a     90.9091a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   54:m4        54:m1        54:m0        54:m2        54:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id           3.1751n    1.678e-26      2.0294n      4.1146u    -90.2332p
  ibs        6.567e-25   -700.0109f   -2.106e-23     70.0102f     70.0102f
  ibd       -700.0159f   -700.0109f   -700.0109f    4.120e-20    700.0109f
  vgs          0.        -700.0022m     -2.1794u   -630.0000m     70.0000m
  vds        700.0000m      0.         700.0000m     70.0000m   -630.0000m
  vbs          0.        -700.0000m      0.          70.0000m     70.0000m
  vth        322.8412m    516.2404m    322.8412m   -304.8087m   -270.6786m
  vdsat       39.9409m     41.1260m     39.9161m   -325.9891m    -46.3798m
  vod       -322.8412m     -1.2162    -322.8434m   -325.1913m    340.6786m
  beta         3.6321m      1.8150m      2.3222m    196.6287u    211.3033u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          80.4553n    4.743e-25     51.4235n      8.9693u      2.4143n
  gds          6.0425n    4.125e-19      3.8621n     52.5217u    230.7723p
  gmb         23.1266n    1.343e-25     14.7814n      2.5530u    556.5352p
  cdtot      182.3827a    133.0133a    133.0132a    194.1564a    132.9184a
  cgtot      102.5018a     55.3231a     65.8016a    131.6949a     61.6422a
  cstot      201.3208a    118.2404a    147.5466a    176.4824a    142.6050a
  cbtot      323.7172a    223.6483a    242.4758a    258.4615a    238.1723a
  cgs         48.8182a     20.7324a     31.2116a     45.5080a     28.8599a
  cgd         32.4268a     20.7320a     20.7319a     84.9243a     20.6371a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   55:m5        55:m4        55:m1        55:m0        55:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff     Saturati
  id         230.5536u    230.5536u     26.2221p     26.2221p   -230.5530u
  ibs        6.582e-23    6.582e-23    -69.7012p    -69.7012p     17.7826p
  ibd        -69.7024p    -69.7024p   -177.8028p   -177.8028p    108.1044p
  vgs        274.4031m    274.4031m   -274.4031m   -274.4031m   -355.5969m
  vds        274.4031m    274.4031m    425.5969m    425.5969m   -355.5969m
  vbs          0.           0.        -274.4031m   -274.4031m     70.0000m
  vth        351.8750m    351.8750m    403.6069m    403.6069m   -294.0209m
  vdsat       47.1652m     47.1652m     40.5287m     40.5287m   -106.0427m
  vod        -77.4719m    -77.4719m   -678.0100m   -678.0100m    -61.5760m
  beta       885.1607m    885.1607m    533.1142m    533.1142m     54.3272m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           4.6598m      4.6598m    708.6901p    708.6901p      3.5536m
  gds        372.0180u    372.0180u     53.6516p     53.6516p    376.8230u
  gmb          1.1830m      1.1830m    206.7915p    206.7915p    691.9498u
  cdtot       54.3033f     54.3033f     33.7854f     33.7854f     37.9595f
  cgtot       32.2421f     32.2421f     14.8700f     14.8700f     25.4411f
  cstot       53.7748f     53.7748f     33.3425f     33.3425f     42.4792f
  cbtot       85.4016f     85.4016f     59.2982f     59.2982f     61.6988f
  cgs         15.2871f     15.2871f      6.0840f      6.0840f     16.4775f
  cgd         12.3630f     12.3630f      5.2659f      5.2659f      7.4366f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   55:m3        56:m5        56:m4        56:m1        56:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati       Cutoff       Linear       Cutoff       Cutoff
  id        -230.5530u      3.1751n      9.4524f      2.0294n    1.700e-26
  ibs         17.7826p    6.567e-25    2.261e-27   -2.106e-23   -700.0109f
  ibd        108.1044p   -700.0159f   -2.172e-23   -700.0109f   -700.0109f
  vgs       -355.5969m      0.         700.0000m     -2.1794u   -700.0022m
  vds       -355.5969m    700.0000m      0.         700.0000m      0.     
  vbs         70.0000m      0.           0.           0.        -700.0000m
  vth       -294.0209m    322.8412m    370.5957m    322.8412m    516.2404m
  vdsat     -106.0427m     39.9409m    205.6302m     39.9161m     41.1260m
  vod        -61.5760m   -322.8412m    329.4043m   -322.8434m     -1.2162 
  beta        54.3272m      3.6321m      3.0649m      2.3222m      1.8150m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           3.5536m     80.4553n     12.1623f     51.4235n    4.803e-25
  gds        376.8230u      6.0425n    435.3787u      3.8621n    4.125e-19
  gmb        691.9498u     23.1266n      4.3639f     14.7814n    1.360e-25
  cdtot       37.9595f    182.3827a    317.0517a    133.0132a    133.0133a
  cgtot       25.4411f    102.5018a    204.4900a     65.8016a     55.3231a
  cstot       42.4792f    201.3208a    226.9707a    147.5466a    118.2404a
  cbtot       61.6988f    323.7172a    352.9179a    242.4758a    223.6483a
  cgs         16.4775f     48.8182a    113.1269a     31.2116a     20.7324a
  cgd          7.4366f     32.4268a     90.9091a     20.7319a     20.7320a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   56:m2        56:m3        57:m5        57:m4        57:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id         -90.2332p      4.1146u     47.6948n    175.0335n     -3.4306n
  ibs         70.0102f     70.0102f    3.387e-26    3.723e-23    -39.6873p
  ibd        700.0109f    4.120e-20   -122.3408a    -39.6876p     -6.2167p
  vgs         70.0000m   -630.0000m    629.9454m      1.9407u   -629.9476m
  vds       -630.0000m     70.0000m      1.9407u    629.9454m   -531.2777m
  vbs         70.0000m     70.0000m      0.           0.        -629.9454m
  vth       -270.6786m   -304.8087m    370.5955m    327.6201m    357.6046m
  vdsat      -46.3798m   -325.9891m    173.8687m     39.9705m     40.1837m
  vod        340.6786m   -325.1913m    259.3499m   -327.6182m   -987.5522m
  beta       211.3033u    196.6287u    199.1129m    227.4830m    140.1344m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.4143n      8.9693u     90.8908n      4.4408u     90.0424n
  gds        230.7723p     52.5217u     24.5757m    334.2258n      6.7869n
  gmb        556.5352p      2.5530u     29.7885n      1.2804u     26.2406n
  cdtot      132.9184a    194.1564a     19.5953f     11.6480f      9.9457f
  cgtot       61.6422a    131.6949a     12.7295f      6.4824f      3.9627f
  cstot      142.6050a    176.4824a     14.3804f     12.6832f      7.5516f
  cbtot      238.1723a    258.4615a     22.2360f     20.5273f     15.2808f
  cgs         28.8599a     45.5080a      7.0902f      3.0755f      1.3220f
  cgd         20.6371a     84.9243a      5.5644f      2.0677f      1.7677f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   57:m0        57:m2        57:m3        58:m5        58:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           9.8438n   -181.9837n    -36.4666n     12.1131u     44.4530u
  ibs       -122.3170a      4.4106p      4.4106p    8.601e-24    9.455e-21
  ibd       -543.8061f      4.4141p     44.1006p    -31.0710f    -10.0794n
  vgs         -4.1201u   -629.9981m    -54.5834u    629.9454m      1.9407u
  vds          8.6268m    -54.5834u   -629.9981m      1.9407u    629.9454m
  vbs         -1.9407u     70.0000m     70.0000m      0.           0.     
  vth        370.0076m   -324.2657m   -270.6788m    370.5955m    327.6201m
  vdsat       40.2210m   -271.3043m    -46.4518m    173.8687m     39.9705m
  vod       -370.0117m   -305.7323m    270.6242m    259.3499m   -327.6182m
  beta       137.9719m     12.5156m     13.3134m     50.5683      57.7735 
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         251.8443n    499.9069n    956.8320n     23.0837u      1.1278m
  gds          1.0058u      3.3337m     91.6535n      6.2414      84.8827u
  gmb         75.0012n    131.6919n    210.6962n      7.5654u    325.1779u
  cdtot       10.3628f     13.5619f      8.3897f      4.9766p      2.9582p
  cgtot        4.7883f      8.2979f      4.0137f      3.2329p      1.6463p
  cstot        9.2954f     10.2227f      9.1265f      3.6522p      3.2211p
  cbtot       16.6162f     16.1496f     14.9769f      5.6472p      5.2133p
  cgs          1.9663f      4.6747f      1.9606f      1.8007p    781.0875f
  cgd          1.9489f      3.5402f      1.3160f      1.4132p    525.1240f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   58:m1        58:m0        58:m2        58:m3        59:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id        -871.3165n      2.5001u    -46.2181u     -9.2614u     47.6948n
  ibs        -10.0793n    -31.0650f      1.1202n      1.1202n    3.387e-26
  ibd         -1.5789n   -138.1095p      1.1210n     11.2001n   -122.3408a
  vgs       -629.9454m     -1.9407u   -629.9981m    -54.5835u    629.9454m
  vds       -531.2777m      8.6268m    -54.5835u   -629.9981m      1.9407u
  vbs       -629.9454m     -1.9407u     70.0000m     70.0000m      0.     
  vth        357.6046m    370.0076m   -324.2657m   -270.6788m    370.5955m
  vdsat       40.1837m     40.2210m   -271.3043m    -46.4518m    173.8687m
  vod       -987.5500m   -370.0095m   -305.7323m    270.6242m    259.3499m
  beta        35.5897      35.0405       3.1786       3.3812     199.1129m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          22.8692u     63.9640u    126.9606u    243.0049u     90.8908n
  gds          1.7238u    255.4499u    846.6627m     23.2771u     24.5757m
  gmb          6.6647u     19.0490u     33.4456u     53.5101u     29.7885n
  cdtot        2.5259p      2.6318p      3.4443p      2.1307p     19.5953f
  cgtot        1.0064p      1.2161p      2.1074p      1.0194p     12.7295f
  cstot        1.9179p      2.3607p      2.5962p      2.3178p     14.3804f
  cbtot        3.8808p      4.2200p      4.1015p      3.8037p     22.2360f
  cgs        335.7360f    499.3664f      1.1872p    497.9278f      7.0902f
  cgd        448.9302f    494.9666f    899.1063f    334.2147f      5.5644f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   59:m4        59:m1        59:m0        59:m2        59:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id         175.0335n     -3.4306n      9.8438n   -181.9837n    -36.4666n
  ibs        3.723e-23    -39.6873p   -122.3170a      4.4106p      4.4106p
  ibd        -39.6876p     -6.2167p   -543.8061f      4.4141p     44.1006p
  vgs          1.9407u   -629.9476m     -4.1201u   -629.9981m    -54.5834u
  vds        629.9454m   -531.2777m      8.6268m    -54.5834u   -629.9981m
  vbs          0.        -629.9454m     -1.9407u     70.0000m     70.0000m
  vth        327.6201m    357.6046m    370.0076m   -324.2657m   -270.6788m
  vdsat       39.9705m     40.1837m     40.2210m   -271.3043m    -46.4518m
  vod       -327.6182m   -987.5522m   -370.0117m   -305.7323m    270.6242m
  beta       227.4830m    140.1344m    137.9719m     12.5156m     13.3134m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           4.4408u     90.0424n    251.8443n    499.9069n    956.8320n
  gds        334.2258n      6.7869n      1.0058u      3.3337m     91.6535n
  gmb          1.2804u     26.2406n     75.0012n    131.6919n    210.6962n
  cdtot       11.6480f      9.9457f     10.3628f     13.5619f      8.3897f
  cgtot        6.4824f      3.9627f      4.7883f      8.2979f      4.0137f
  cstot       12.6832f      7.5516f      9.2954f     10.2227f      9.1265f
  cbtot       20.5273f     15.2808f     16.6162f     16.1496f     14.9769f
  cgs          3.0755f      1.3220f      1.9663f      4.6747f      1.9606f
  cgd          2.0677f      1.7677f      1.9489f      3.5402f      1.3160f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   60:m5        60:m4        60:m1        60:m0        60:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          48.4491n    177.8118n     -3.4839n      9.9973n   -184.8711n
  ibs        3.441e-26    3.782e-23    -40.3172p   -124.2516a      4.4807p
  ibd       -124.2757a    -40.3175p     -6.3160p   -552.2638f      4.4841p
  vgs        629.9454m      1.9406u   -629.9475m     -3.9756u   -629.9981m
  vds          1.9406u    629.9454m   -531.2683m      8.6241m    -54.5831u
  vbs          0.           0.        -629.9454m     -1.9406u     70.0000m
  vth        370.5955m    327.6201m    357.6074m    370.0078m   -324.2657m
  vdsat      173.8687m     39.9705m     40.1837m     40.2210m   -271.3043m
  vod        259.3499m   -327.6182m   -987.5548m   -370.0117m   -305.7323m
  beta       202.2734m    231.0939m    142.3583m    140.1619m     12.7143m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm          92.3283n      4.5113u     91.4413n    255.7717n    507.8388n
  gds         24.9658m    339.5309n      6.8924n      1.0218u      3.3867m
  gmb         30.2596n      1.3007u     26.6483n     76.1708n    133.7814n
  cdtot       19.9064f     11.8329f     10.1036f     10.5273f     13.7772f
  cgtot       12.9315f      6.5853f      4.0256f      4.8643f      8.4296f
  cstot       14.6087f     12.8845f      7.6714f      9.4429f     10.3850f
  cbtot       22.5889f     20.8531f     15.5233f     16.8799f     16.4060f
  cgs          7.2027f      3.1244f      1.3429f      1.9975f      4.7489f
  cgd          5.6527f      2.1005f      1.7957f      1.9799f      3.5964f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   60:m3        61:m5        61:m4        61:m1        61:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         -37.0454n     48.4491n    177.8118n     -3.4839n      9.9973n
  ibs          4.4807p    3.441e-26    3.782e-23    -40.3172p   -124.2516a
  ibd         44.8006p   -124.2757a    -40.3175p     -6.3160p   -552.2638f
  vgs        -54.5831u    629.9454m      1.9406u   -629.9475m     -3.9756u
  vds       -629.9981m      1.9406u    629.9454m   -531.2683m      8.6241m
  vbs         70.0000m      0.           0.        -629.9454m     -1.9406u
  vth       -270.6788m    370.5955m    327.6201m    357.6074m    370.0078m
  vdsat      -46.4518m    173.8687m     39.9705m     40.1837m     40.2210m
  vod        270.6242m    259.3499m   -327.6182m   -987.5548m   -370.0117m
  beta        13.5247m    202.2734m    231.0939m    142.3583m    140.1619m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         972.0198n     92.3283n      4.5113u     91.4413n    255.7717n
  gds         93.1083n     24.9658m    339.5309n      6.8924n      1.0218u
  gmb        214.0406n     30.2596n      1.3007u     26.6483n     76.1708n
  cdtot        8.5229f     19.9064f     11.8329f     10.1036f     10.5273f
  cgtot        4.0774f     12.9315f      6.5853f      4.0256f      4.8643f
  cstot        9.2713f     14.6087f     12.8845f      7.6714f      9.4429f
  cbtot       15.2146f     22.5889f     20.8531f     15.5233f     16.8799f
  cgs          1.9917f      7.2027f      3.1244f      1.3429f      1.9975f
  cgd          1.3369f      5.6527f      2.1005f      1.7957f      1.9799f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   61:m2        61:m3        62:m5        62:m4        62:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id        -184.8711n    -37.0454n     12.3092u     45.1753u   -885.1765n
  ibs          4.4807p      4.4807p    8.741e-24    9.609e-21    -10.2431n
  ibd          4.4841p     44.8006p    -31.5741f    -10.2432n     -1.6047n
  vgs       -629.9981m    -54.5831u    629.9454m      1.9406u   -629.9454m
  vds        -54.5831u   -629.9981m      1.9406u    629.9454m   -531.2683m
  vbs         70.0000m     70.0000m      0.           0.        -629.9454m
  vth       -324.2657m   -270.6788m    370.5955m    327.6201m    357.6074m
  vdsat     -271.3043m    -46.4518m    173.8687m     39.9705m     40.1837m
  vod       -305.7323m    270.6242m    259.3499m   -327.6182m   -987.5528m
  beta        12.7143m     13.5247m     51.3901      58.7123      36.1679 
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         507.8388n    972.0198n     23.4574u      1.1462m     23.2330u
  gds          3.3867m     93.1083n      6.3429      86.2621u      1.7512u
  gmb        133.7814n    214.0406n      7.6879u    330.4620u      6.7707u
  cdtot       13.7772f      8.5229f      5.0575p      3.0063p      2.5669p
  cgtot        8.4296f      4.0774f      3.2854p      1.6731p      1.0228p
  cstot       10.3850f      9.2713f      3.7115p      3.2735p      1.9490p
  cbtot       16.4060f     15.2146f      5.7390p      5.2980p      3.9439p
  cgs          4.7489f      1.9917f      1.8299p    793.7802f    341.1917f
  cgd          3.5964f      1.3369f      1.4362p    533.6573f    456.2207f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   62:m0        62:m2        62:m3        63:m5        63:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           2.5401u    -46.9689u     -9.4118u     48.4491n    177.8118n
  ibs        -31.5680f      1.1384n      1.1384n    3.441e-26    3.782e-23
  ibd       -140.3095p      1.1393n     11.3821n   -124.2757a    -40.3175p
  vgs         -1.9406u   -629.9981m    -54.5832u    629.9454m      1.9406u
  vds          8.6241m    -54.5832u   -629.9981m      1.9406u    629.9454m
  vbs         -1.9406u     70.0000m     70.0000m      0.           0.     
  vth        370.0078m   -324.2657m   -270.6788m    370.5955m    327.6201m
  vdsat       40.2210m   -271.3043m    -46.4518m    173.8687m     39.9705m
  vod       -370.0097m   -305.7323m    270.6242m    259.3499m   -327.6182m
  beta        35.6099       3.2302       3.4361     202.2734m    231.0939m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          64.9854u    129.0229u    246.9538u     92.3283n      4.5113u
  gds        259.6223u    860.4210m     23.6553u     24.9658m    339.5309n
  gmb         19.3531u     33.9889u     54.3797u     30.2596n      1.3007u
  cdtot        2.6746p      3.5003p      2.1653p     19.9064f     11.8329f
  cgtot        1.2358p      2.1416p      1.0359p     12.9315f      6.5853f
  cstot        2.3991p      2.6384p      2.3555p     14.6087f     12.8845f
  cbtot        4.2886p      4.1681p      3.8655p     22.5889f     20.8531f
  cgs        507.4811f      1.2065p    506.0191f      7.2027f      3.1244f
  cgd        503.0113f    913.7168f    339.6456f      5.6527f      2.1005f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   63:m1        63:m0        63:m2        63:m3        64:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id          -3.4839n      9.9973n   -184.8711n    -37.0454n     47.6948n
  ibs        -40.3172p   -124.2516a      4.4807p      4.4807p    3.387e-26
  ibd         -6.3160p   -552.2638f      4.4841p     44.8006p   -122.3408a
  vgs       -629.9475m     -3.9756u   -629.9981m    -54.5831u    629.9454m
  vds       -531.2683m      8.6241m    -54.5831u   -629.9981m      1.9407u
  vbs       -629.9454m     -1.9406u     70.0000m     70.0000m      0.     
  vth        357.6074m    370.0078m   -324.2657m   -270.6788m    370.5955m
  vdsat       40.1837m     40.2210m   -271.3043m    -46.4518m    173.8687m
  vod       -987.5548m   -370.0117m   -305.7323m    270.6242m    259.3499m
  beta       142.3583m    140.1619m     12.7143m     13.5247m    199.1129m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          91.4413n    255.7717n    507.8388n    972.0198n     90.8908n
  gds          6.8924n      1.0218u      3.3867m     93.1083n     24.5757m
  gmb         26.6483n     76.1708n    133.7814n    214.0406n     29.7885n
  cdtot       10.1036f     10.5273f     13.7772f      8.5229f     19.5953f
  cgtot        4.0256f      4.8643f      8.4296f      4.0774f     12.7295f
  cstot        7.6714f      9.4429f     10.3850f      9.2713f     14.3804f
  cbtot       15.5233f     16.8799f     16.4060f     15.2146f     22.2360f
  cgs          1.3429f      1.9975f      4.7489f      1.9917f      7.0902f
  cgd          1.7957f      1.9799f      3.5964f      1.3369f      5.5644f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   64:m4        64:m1        64:m0        64:m2        64:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id         175.0335n     -3.4306n      9.8438n   -181.9837n    -36.4666n
  ibs        3.723e-23    -39.6873p   -122.3170a      4.4106p      4.4106p
  ibd        -39.6876p     -6.2167p   -543.8061f      4.4141p     44.1006p
  vgs          1.9407u   -629.9476m     -4.1201u   -629.9981m    -54.5834u
  vds        629.9454m   -531.2777m      8.6268m    -54.5834u   -629.9981m
  vbs          0.        -629.9454m     -1.9407u     70.0000m     70.0000m
  vth        327.6201m    357.6046m    370.0076m   -324.2657m   -270.6788m
  vdsat       39.9705m     40.1837m     40.2210m   -271.3043m    -46.4518m
  vod       -327.6182m   -987.5522m   -370.0117m   -305.7323m    270.6242m
  beta       227.4830m    140.1344m    137.9719m     12.5156m     13.3134m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           4.4408u     90.0424n    251.8443n    499.9069n    956.8320n
  gds        334.2258n      6.7869n      1.0058u      3.3337m     91.6535n
  gmb          1.2804u     26.2406n     75.0012n    131.6919n    210.6962n
  cdtot       11.6480f      9.9457f     10.3628f     13.5619f      8.3897f
  cgtot        6.4824f      3.9627f      4.7883f      8.2979f      4.0137f
  cstot       12.6832f      7.5516f      9.2954f     10.2227f      9.1265f
  cbtot       20.5273f     15.2808f     16.6162f     16.1496f     14.9769f
  cgs          3.0755f      1.3220f      1.9663f      4.6747f      1.9606f
  cgd          2.0677f      1.7677f      1.9489f      3.5402f      1.3160f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   65:m5        65:m4        65:m1        65:m0        65:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id           9.4524f      3.1751n    1.700e-26      2.0294n      4.1146u
  ibs        2.261e-27    6.567e-25   -700.0109f   -2.106e-23     70.0102f
  ibd       -2.172e-23   -700.0159f   -700.0109f   -700.0109f    4.120e-20
  vgs        700.0000m      0.        -700.0022m     -2.1794u   -630.0000m
  vds          0.         700.0000m      0.         700.0000m     70.0000m
  vbs          0.           0.        -700.0000m      0.          70.0000m
  vth        370.5957m    322.8412m    516.2404m    322.8412m   -304.8087m
  vdsat      205.6302m     39.9409m     41.1260m     39.9161m   -325.9891m
  vod        329.4043m   -322.8412m     -1.2162    -322.8434m   -325.1913m
  beta         3.0649m      3.6321m      1.8150m      2.3222m    196.6287u
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm          12.1623f     80.4553n    4.803e-25     51.4235n      8.9693u
  gds        435.3787u      6.0425n    4.125e-19      3.8621n     52.5217u
  gmb          4.3639f     23.1266n    1.360e-25     14.7814n      2.5530u
  cdtot      317.0517a    182.3827a    133.0133a    133.0132a    194.1564a
  cgtot      204.4900a    102.5018a     55.3231a     65.8016a    131.6949a
  cstot      226.9707a    201.3208a    118.2404a    147.5466a    176.4824a
  cbtot      352.9179a    323.7172a    223.6483a    242.4758a    258.4615a
  cgs        113.1269a     48.8182a     20.7324a     31.2116a     45.5080a
  cgd         90.9091a     32.4268a     20.7320a     20.7319a     84.9243a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   65:m3        66:m5        66:m4        66:m1        66:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         -90.2332p    230.5536u    230.5536u     26.2221p     26.2221p
  ibs         70.0102f    6.582e-23    6.582e-23    -69.7012p    -69.7012p
  ibd        700.0109f    -69.7024p    -69.7024p   -177.8028p   -177.8028p
  vgs         70.0000m    274.4031m    274.4031m   -274.4031m   -274.4031m
  vds       -630.0000m    274.4031m    274.4031m    425.5969m    425.5969m
  vbs         70.0000m      0.           0.        -274.4031m   -274.4031m
  vth       -270.6786m    351.8750m    351.8750m    403.6069m    403.6069m
  vdsat      -46.3798m     47.1652m     47.1652m     40.5287m     40.5287m
  vod        340.6786m    -77.4719m    -77.4719m   -678.0100m   -678.0100m
  beta       211.3033u    885.1607m    885.1607m    533.1142m    533.1142m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           2.4143n      4.6598m      4.6598m    708.6901p    708.6901p
  gds        230.7723p    372.0180u    372.0180u     53.6516p     53.6516p
  gmb        556.5352p      1.1830m      1.1830m    206.7915p    206.7915p
  cdtot      132.9184a     54.3033f     54.3033f     33.7854f     33.7854f
  cgtot       61.6422a     32.2421f     32.2421f     14.8700f     14.8700f
  cstot      142.6050a     53.7748f     53.7748f     33.3425f     33.3425f
  cbtot      238.1723a     85.4016f     85.4016f     59.2982f     59.2982f
  cgs         28.8599a     15.2871f     15.2871f      6.0840f      6.0840f
  cgd         20.6371a     12.3630f     12.3630f      5.2659f      5.2659f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   66:m2        66:m3        67:m5        67:m4        67:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati       Linear       Cutoff       Cutoff
  id        -230.5530u   -230.5530u     12.1131u     44.4530u   -871.3165n
  ibs         17.7826p     17.7826p    8.601e-24    9.455e-21    -10.0793n
  ibd        108.1044p    108.1044p    -31.0710f    -10.0794n     -1.5789n
  vgs       -355.5969m   -355.5969m    629.9454m      1.9407u   -629.9454m
  vds       -355.5969m   -355.5969m      1.9407u    629.9454m   -531.2777m
  vbs         70.0000m     70.0000m      0.           0.        -629.9454m
  vth       -294.0209m   -294.0209m    370.5955m    327.6201m    357.6046m
  vdsat     -106.0427m   -106.0427m    173.8687m     39.9705m     40.1837m
  vod        -61.5760m    -61.5760m    259.3499m   -327.6182m   -987.5500m
  beta        54.3272m     54.3272m     50.5683      57.7735      35.5897 
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           3.5536m      3.5536m     23.0837u      1.1278m     22.8692u
  gds        376.8230u    376.8230u      6.2414      84.8827u      1.7238u
  gmb        691.9498u    691.9498u      7.5654u    325.1779u      6.6647u
  cdtot       37.9595f     37.9595f      4.9766p      2.9582p      2.5259p
  cgtot       25.4411f     25.4411f      3.2329p      1.6463p      1.0064p
  cstot       42.4792f     42.4792f      3.6522p      3.2211p      1.9179p
  cbtot       61.6988f     61.6988f      5.6472p      5.2133p      3.8808p
  cgs         16.4775f     16.4775f      1.8007p    781.0875f    335.7360f
  cgd          7.4366f      7.4366f      1.4132p    525.1240f    448.9302f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   67:m0        67:m2        67:m3        68:m5        68:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           2.5001u    -46.2181u     -9.2614u     12.3092u     45.1753u
  ibs        -31.0650f      1.1202n      1.1202n    8.741e-24    9.609e-21
  ibd       -138.1095p      1.1210n     11.2001n    -31.5741f    -10.2432n
  vgs         -1.9407u   -629.9981m    -54.5835u    629.9454m      1.9406u
  vds          8.6268m    -54.5835u   -629.9981m      1.9406u    629.9454m
  vbs         -1.9407u     70.0000m     70.0000m      0.           0.     
  vth        370.0076m   -324.2657m   -270.6788m    370.5955m    327.6201m
  vdsat       40.2210m   -271.3043m    -46.4518m    173.8687m     39.9705m
  vod       -370.0095m   -305.7323m    270.6242m    259.3499m   -327.6182m
  beta        35.0405       3.1786       3.3812      51.3901      58.7123 
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          63.9640u    126.9606u    243.0049u     23.4574u      1.1462m
  gds        255.4499u    846.6627m     23.2771u      6.3429      86.2621u
  gmb         19.0490u     33.4456u     53.5101u      7.6879u    330.4620u
  cdtot        2.6318p      3.4443p      2.1307p      5.0575p      3.0063p
  cgtot        1.2161p      2.1074p      1.0194p      3.2854p      1.6731p
  cstot        2.3607p      2.5962p      2.3178p      3.7115p      3.2735p
  cbtot        4.2200p      4.1015p      3.8037p      5.7390p      5.2980p
  cgs        499.3664f      1.1872p    497.9278f      1.8299p    793.7802f
  cgd        494.9666f    899.1063f    334.2147f      1.4362p    533.6573f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   68:m1        68:m0        68:m2        68:m3        69:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id        -885.1765n      2.5401u    -46.9689u     -9.4118u     48.4491n
  ibs        -10.2431n    -31.5680f      1.1384n      1.1384n    3.441e-26
  ibd         -1.6047n   -140.3095p      1.1393n     11.3821n   -124.2757a
  vgs       -629.9454m     -1.9406u   -629.9981m    -54.5832u    629.9454m
  vds       -531.2683m      8.6241m    -54.5832u   -629.9981m      1.9406u
  vbs       -629.9454m     -1.9406u     70.0000m     70.0000m      0.     
  vth        357.6074m    370.0078m   -324.2657m   -270.6788m    370.5955m
  vdsat       40.1837m     40.2210m   -271.3043m    -46.4518m    173.8687m
  vod       -987.5528m   -370.0097m   -305.7323m    270.6242m    259.3499m
  beta        36.1679      35.6099       3.2302       3.4361     202.2734m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          23.2330u     64.9854u    129.0229u    246.9538u     92.3283n
  gds          1.7512u    259.6223u    860.4210m     23.6553u     24.9658m
  gmb          6.7707u     19.3531u     33.9889u     54.3797u     30.2596n
  cdtot        2.5669p      2.6746p      3.5003p      2.1653p     19.9064f
  cgtot        1.0228p      1.2358p      2.1416p      1.0359p     12.9315f
  cstot        1.9490p      2.3991p      2.6384p      2.3555p     14.6087f
  cbtot        3.9439p      4.2886p      4.1681p      3.8655p     22.5889f
  cgs        341.1917f    507.4811f      1.2065p    506.0191f      7.2027f
  cgd        456.2207f    503.0113f    913.7168f    339.6456f      5.6527f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   69:m4        69:m1        69:m0        69:m2        69:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id         177.8118n     -3.4839n      9.9973n   -184.8711n    -37.0454n
  ibs        3.782e-23    -40.3172p   -124.2516a      4.4807p      4.4807p
  ibd        -40.3175p     -6.3160p   -552.2638f      4.4841p     44.8006p
  vgs          1.9406u   -629.9475m     -3.9756u   -629.9981m    -54.5831u
  vds        629.9454m   -531.2683m      8.6241m    -54.5831u   -629.9981m
  vbs          0.        -629.9454m     -1.9406u     70.0000m     70.0000m
  vth        327.6201m    357.6074m    370.0078m   -324.2657m   -270.6788m
  vdsat       39.9705m     40.1837m     40.2210m   -271.3043m    -46.4518m
  vod       -327.6182m   -987.5548m   -370.0117m   -305.7323m    270.6242m
  beta       231.0939m    142.3583m    140.1619m     12.7143m     13.5247m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           4.5113u     91.4413n    255.7717n    507.8388n    972.0198n
  gds        339.5309n      6.8924n      1.0218u      3.3867m     93.1083n
  gmb          1.3007u     26.6483n     76.1708n    133.7814n    214.0406n
  cdtot       11.8329f     10.1036f     10.5273f     13.7772f      8.5229f
  cgtot        6.5853f      4.0256f      4.8643f      8.4296f      4.0774f
  cstot       12.8845f      7.6714f      9.4429f     10.3850f      9.2713f
  cbtot       20.8531f     15.5233f     16.8799f     16.4060f     15.2146f
  cgs          3.1244f      1.3429f      1.9975f      4.7489f      1.9917f
  cgd          2.1005f      1.7957f      1.9799f      3.5964f      1.3369f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   70:m5        70:m4        70:m1        70:m0        70:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          47.6948n    175.0335n     -3.4306n      9.8438n   -181.9837n
  ibs        3.387e-26    3.723e-23    -39.6873p   -122.3170a      4.4106p
  ibd       -122.3408a    -39.6876p     -6.2167p   -543.8061f      4.4141p
  vgs        629.9454m      1.9407u   -629.9476m     -4.1201u   -629.9981m
  vds          1.9407u    629.9454m   -531.2777m      8.6268m    -54.5834u
  vbs          0.           0.        -629.9454m     -1.9407u     70.0000m
  vth        370.5955m    327.6201m    357.6046m    370.0076m   -324.2657m
  vdsat      173.8687m     39.9705m     40.1837m     40.2210m   -271.3043m
  vod        259.3499m   -327.6182m   -987.5522m   -370.0117m   -305.7323m
  beta       199.1129m    227.4830m    140.1344m    137.9719m     12.5156m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm          90.8908n      4.4408u     90.0424n    251.8443n    499.9069n
  gds         24.5757m    334.2258n      6.7869n      1.0058u      3.3337m
  gmb         29.7885n      1.2804u     26.2406n     75.0012n    131.6919n
  cdtot       19.5953f     11.6480f      9.9457f     10.3628f     13.5619f
  cgtot       12.7295f      6.4824f      3.9627f      4.7883f      8.2979f
  cstot       14.3804f     12.6832f      7.5516f      9.2954f     10.2227f
  cbtot       22.2360f     20.5273f     15.2808f     16.6162f     16.1496f
  cgs          7.0902f      3.0755f      1.3220f      1.9663f      4.6747f
  cgd          5.5644f      2.0677f      1.7677f      1.9489f      3.5402f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   70:m3        71:m5        71:m4        71:m1        71:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id         -36.4666n      3.1751n      9.4524f      2.0294n    1.678e-26
  ibs          4.4106p    6.567e-25    2.261e-27   -2.106e-23   -700.0109f
  ibd         44.1006p   -700.0159f   -2.172e-23   -700.0109f   -700.0109f
  vgs        -54.5834u      0.         700.0000m     -2.1794u   -700.0022m
  vds       -629.9981m    700.0000m      0.         700.0000m   -494.7804p
  vbs         70.0000m      0.           0.           0.        -700.0000m
  vth       -270.6788m    322.8412m    370.5957m    322.8412m    516.2404m
  vdsat      -46.4518m     39.9409m    205.6302m     39.9161m     41.1260m
  vod        270.6242m   -322.8412m    329.4043m   -322.8434m     -1.2162 
  beta        13.3134m      3.6321m      3.0649m      2.3222m      1.8150m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         956.8320n     80.4553n     12.1623f     51.4235n    4.743e-25
  gds         91.6535n      6.0425n    435.3787u      3.8621n    4.125e-19
  gmb        210.6962n     23.1266n      4.3639f     14.7814n    1.343e-25
  cdtot        8.3897f    182.3827a    317.0517a    133.0132a    133.0133a
  cgtot        4.0137f    102.5018a    204.4900a     65.8016a     55.3231a
  cstot        9.1265f    201.3208a    226.9707a    147.5466a    118.2404a
  cbtot       14.9769f    323.7172a    352.9179a    242.4758a    223.6483a
  cgs          1.9606f     48.8182a    113.1269a     31.2116a     20.7324a
  cgd          1.3160f     32.4268a     90.9091a     20.7319a     20.7320a



 subckt     xarray.xmc   xarray.xmc   xarray.xwr   xarray.xwr   xarray.xwr
 element   71:m2        71:m3        72:m5        72:m1        72:m0      
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         -90.2332p      4.1146u      4.3269n     68.8401a      4.3269n
  ibs         70.0102f     70.0102f     70.1887f    4.973e-22     70.1887f
  ibd        700.0109f    4.120e-20   -1.920e-23   -1.913e-23    4.972e-22
  vgs         70.0000m   -630.0000m     69.9897m    -10.3162u     69.9897m
  vds       -630.0000m     70.0000m     70.0000m      0.          70.0000m
  vbs         70.0000m     70.0000m     70.0000m      0.          70.0000m
  vth       -270.6786m   -304.8087m   -304.8086m   -310.7634m   -304.8086m
  vdsat      -46.3798m   -325.9891m    -46.2070m    -46.2185m    -46.2070m
  vod        340.6786m   -325.1913m    374.7983m    310.7531m    374.7983m
  beta       211.3033u    196.6287u      4.5050m      4.4659m      4.5050m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           2.4143n      8.9693u    113.5135n      1.8079f    113.5135n
  gds        230.7723p     52.5217u     21.3091n    134.3528n     21.3091n
  gmb        556.5352p      2.5530u     26.8156n    433.8449a     26.8156n
  cdtot      132.9184a    194.1564a      2.5408f      2.5408f      2.5408f
  cgtot       61.6422a    131.6949a      1.6022f      1.6528f      1.6022f
  cstot      142.6050a    176.4824a      2.1049f      2.1888f      2.1049f
  cbtot      238.1723a    258.4615a      3.5567f      3.5900f      3.5567f
  cgs         28.8599a     45.5080a    647.4843a    698.1024a    647.4843a
  cgd         20.6371a     84.9243a    698.1363a    698.1266a    698.1363a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   72:m4        72:m3        73:m5        73:m1        73:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         -51.2383n   -6.202e-22   -124.8834n   -302.7717a    -99.1168n
  ibs       -700.2274f   -700.2274f      4.4219p     37.8967p      4.4219p
  ibd        -31.0136a   -700.1680f     43.5691p     43.5691p     37.8967p
  vgs       -700.0000m   -700.0000m     69.9897m    601.3220m     69.9897m
  vds       -699.9693m    -59.4249u   -621.3713m    -90.0390m   -531.3323m
  vbs       -700.0000m   -700.0000m     70.0000m    601.3323m     70.0000m
  vth        322.8507m    516.2255m   -271.4126m   -405.1933m   -279.0719m
  vdsat       39.9867m     41.1729m    -46.3842m    -48.6517m    -46.4053m
  vod         -1.0229      -1.2162     341.4023m      1.0065     349.0615m
  beta        58.6485m     45.8414m    298.3356m    246.5652m    294.8921m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm           1.2984u    1.753e-20      3.3419u      8.7357f      2.6558u
  gds         97.5127n     10.4295a    319.5597n      1.1942f    255.2020n
  gmb        373.2181n    4.962e-21    770.6955n      1.9992f    615.3432n
  cdtot        2.8558f      2.2559f    126.6414f    126.6414f    128.9188f
  cgtot        1.6439f      1.3793f     86.1666f     75.0691f     86.6512f
  cstot        1.9235f      1.9235f    132.6065f    109.9341f    132.6064f
  cbtot        3.7994f      3.4642f    205.4105f    193.8359f    207.2032f
  cgs        523.6136a    523.6156a     40.7928f     29.6949f     40.7926f
  cgd        788.2690a    523.6320a     29.2097f     29.2097f     29.6943f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   73:m4        73:m3        74:m5        74:m1        74:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -976.3573n      2.3961u   -126.8666n   -307.6949a   -100.6876n
  ibs         -6.2301p   -547.6743f      4.4921p     38.4976p      4.4921p
  ibd       -684.9511a    -44.0992p     44.2609p     44.2609p     38.4976p
  vgs        -98.6677m     -8.6287m     69.9897m    601.3125m     69.9897m
  vds        -98.6569m    691.1309m   -621.3740m    -90.0511m   -531.3229m
  vbs        -98.6677m     -8.6287m     70.0000m    601.3229m     70.0000m
  vth        363.8675m    325.5280m   -271.4124m   -405.1909m   -279.0727m
  vdsat       40.2453m     40.0040m    -46.3842m    -48.6517m    -46.4053m
  vod       -462.5352m   -334.1568m    341.4021m      1.0065     349.0623m
  beta         3.5116       3.6828     303.0712m    250.4797m    299.5725m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm          24.9581u     60.9866u      3.3949u      8.8777f      2.6979u
  gds          2.5952u      4.5800u    324.6343n      1.2135f    259.2468n
  gmb          7.3639u     17.5522u    782.9340n      2.0317f    625.0958n
  cdtot      179.9151f    142.1282f    128.6515f    128.6516f    130.9653f
  cgtot      115.2206f    103.1304f     87.5343f     76.2607f     88.0267f
  cstot      146.6903f    154.2303f    134.7114f    111.6793f    134.7113f
  cbtot      253.2185f    235.0619f    208.6709f    196.9127f    210.4923f
  cgs         44.6440f     49.2254f     41.4403f     30.1663f     41.4401f
  cgd         49.6603f     32.9889f     29.6733f     29.6733f     30.1657f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   74:m4        74:m3        75:m5        75:m1        75:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -991.8798n      2.4344u   -126.8666n   -307.6949a   -100.6876n
  ibs         -6.3296p   -556.1923f      4.4921p     38.4976p      4.4921p
  ibd       -695.8373a    -44.7992p     44.2609p     44.2609p     38.4976p
  vgs        -98.6771m     -8.6260m     69.9897m    601.3125m     69.9897m
  vds        -98.6664m    691.1336m   -621.3740m    -90.0511m   -531.3229m
  vbs        -98.6771m     -8.6260m     70.0000m    601.3229m     70.0000m
  vth        363.8668m    325.5272m   -271.4124m   -405.1909m   -279.0727m
  vdsat       40.2453m     40.0040m    -46.3842m    -48.6517m    -46.4053m
  vod       -462.5440m   -334.1532m    341.4021m      1.0065     349.0623m
  beta         3.5674       3.7412     303.0712m    250.4797m    299.5725m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm          25.3549u     61.9605u      3.3949u      8.8777f      2.6979u
  gds          2.6362u      4.6531u    324.6343n      1.2135f    259.2468n
  gmb          7.4809u     17.8325u    782.9340n      2.0317f    625.0958n
  cdtot      182.7709f    144.3842f    128.6515f    128.6516f    130.9653f
  cgtot      117.0490f    104.7675f     87.5343f     76.2607f     88.0267f
  cstot      149.0180f    156.6786f    134.7114f    111.6793f    134.7113f
  cbtot      257.2376f    238.7932f    208.6709f    196.9127f    210.4923f
  cgs         45.3522f     50.0069f     41.4403f     30.1663f     41.4401f
  cgd         50.4485f     33.5126f     29.6733f     29.6733f     30.1657f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   75:m4        75:m3        76:m5        76:m1        76:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -991.8798n      2.4344u   -124.8834n   -302.7717a    -99.1168n
  ibs         -6.3296p   -556.1923f      4.4219p     37.8967p      4.4219p
  ibd       -695.8373a    -44.7992p     43.5691p     43.5691p     37.8967p
  vgs        -98.6771m     -8.6260m     69.9897m    601.3220m     69.9897m
  vds        -98.6664m    691.1336m   -621.3713m    -90.0390m   -531.3323m
  vbs        -98.6771m     -8.6260m     70.0000m    601.3323m     70.0000m
  vth        363.8668m    325.5272m   -271.4126m   -405.1933m   -279.0719m
  vdsat       40.2453m     40.0040m    -46.3842m    -48.6517m    -46.4053m
  vod       -462.5440m   -334.1532m    341.4023m      1.0065     349.0615m
  beta         3.5674       3.7412     298.3356m    246.5652m    294.8921m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm          25.3549u     61.9605u      3.3419u      8.7357f      2.6558u
  gds          2.6362u      4.6531u    319.5597n      1.1942f    255.2020n
  gmb          7.4809u     17.8325u    770.6955n      1.9992f    615.3432n
  cdtot      182.7709f    144.3842f    126.6414f    126.6414f    128.9188f
  cgtot      117.0490f    104.7675f     86.1666f     75.0691f     86.6512f
  cstot      149.0180f    156.6786f    132.6065f    109.9341f    132.6064f
  cbtot      257.2376f    238.7932f    205.4105f    193.8359f    207.2032f
  cgs         45.3522f     50.0069f     40.7928f     29.6949f     40.7926f
  cgd         50.4485f     33.5126f     29.2097f     29.2097f     29.6943f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   76:m4        76:m3        77:m5        77:m1        77:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -976.3573n      2.3961u      4.3269n    -68.8401a      4.3269n
  ibs         -6.2301p   -547.6743f     70.1887f   -1.774e-23     70.1887f
  ibd       -684.9511a    -44.0992p    4.986e-22    4.986e-22   -1.781e-23
  vgs        -98.6677m     -8.6287m     69.9897m    -10.3162u     69.9897m
  vds        -98.6569m    691.1309m     70.0000m      0.          70.0000m
  vbs        -98.6677m     -8.6287m     70.0000m      0.          70.0000m
  vth        363.8675m    325.5280m   -304.8086m   -310.7634m   -304.8086m
  vdsat       40.2453m     40.0040m    -46.2070m    -46.2185m    -46.2070m
  vod       -462.5352m   -334.1568m    374.7983m    310.7531m    374.7983m
  beta         3.5116       3.6828       4.5050m      4.4659m      4.5050m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm          24.9581u     60.9866u    113.5135n      1.8079f    113.5135n
  gds          2.5952u      4.5800u     21.3091n    134.3528n     21.3091n
  gmb          7.3639u     17.5522u     26.8156n    433.8449a     26.8156n
  cdtot      179.9151f    142.1282f      2.5408f      2.5408f      2.5408f
  cgtot      115.2206f    103.1304f      1.6022f      1.6528f      1.6022f
  cstot      146.6903f    154.2303f      2.1049f      2.1888f      2.1049f
  cbtot      253.2185f    235.0619f      3.5567f      3.5900f      3.5567f
  cgs         44.6440f     49.2254f    647.4843a    698.1266a    647.4843a
  cgd         49.6603f     32.9889f    698.1363a    698.1024a    698.1363a



 subckt     xarray.xwr   xarray.xwr   xsense63.x   xsense63.x   xsense63.x
 element   77:m4        77:m3        81:m1        81:m2        82:m1      
 model      0:nmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff     Saturati       Cutoff     Saturati
  id        -6.201e-22    -51.2383n     -6.4439u      6.4432u     -6.4439u
  ibs       -700.2274f   -700.2274f   -8.836e-26    5.988e-25   -8.836e-26
  ibd       -700.1680f    -31.0153a     93.1007f   -606.9900f     93.1007f
  vgs       -700.0000m   -700.0000m   -386.4582m    313.5418m   -386.4582m
  vds        -59.4123u   -699.9693m    -93.0411m    606.9589m    -93.0411m
  vbs       -700.0000m   -700.0000m      0.           0.           0.     
  vth        516.2255m    322.8507m   -302.8486m    329.1882m   -302.8486m
  vdsat       41.1729m     39.9867m   -118.5564m     58.5566m   -118.5564m
  vod         -1.2162      -1.0229     -83.6096m    -15.6464m    -83.6096m
  beta        45.8414m     58.6485m      1.4114m      7.4132m      1.4114m
  gam eff    441.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         1.752e-20      1.2984u     78.4341u    111.6330u     78.4341u
  gds         10.4295a     97.5127n     37.7409u      8.5989u     37.7409u
  gmb        4.961e-21    373.2181n     16.1990u     27.8959u     16.1990u
  cdtot        2.2559f      2.8558f    809.6920a    344.3789a    809.6920a
  cgtot        1.3793f      1.6439f    729.9027a    256.3591a    729.9027a
  cstot        1.9235f      1.9235f    854.3158a    399.4883a    854.3158a
  cbtot        3.4642f      3.7994f      1.1094f    566.7820a      1.1094f
  cgs        523.6156a    523.6136a    468.0627a    148.7375a    468.0627a
  cgd        523.6320a    788.2690a    231.4731a     75.5886a    231.4731a



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense63.x   xsense63.x
 element   82:m2        83:m1        83:m2        84:m1        84:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           6.4432u   -296.6899n    297.0545n   -296.6899n    297.0545n
  ibs        5.988e-25   -6.645e-25    3.075e-27   -6.645e-25    3.075e-27
  ibd       -606.9900f    700.1602f    -92.7622a    700.1602f    -92.7622a
  vgs        313.5418m    -93.0411m    606.9589m    -93.0411m    606.9589m
  vds        606.9589m   -699.9077m     92.3108u   -699.9077m     92.3108u
  vbs          0.           0.           0.           0.           0.     
  vth        329.1882m   -251.2245m    370.5894m   -251.2245m    370.5894m
  vdsat       58.5566m    -47.4473m    164.7483m    -47.4473m    164.7483m
  vod        -15.6464m    158.1833m    236.3695m    158.1833m    236.3695m
  beta         7.4132m      6.1191m     28.5053m      6.1191m     28.5053m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         111.6330u      7.1399u    633.8994n      7.1399u    633.8994n
  gds          8.5989u    688.6870n      3.2172m    688.6870n      3.2172m
  gmb         27.8959u      1.5357u    201.6819n      1.5357u    201.6819n
  cdtot      344.3789a      2.5098f      2.3257f      2.5098f      2.3257f
  cgtot      256.3591a      1.8438f      1.7899f      1.8438f      1.7899f
  cstot      399.4883a      2.8022f      1.6300f      2.8022f      1.6300f
  cbtot      566.7820a      4.0779f      2.3030f      4.0779f      2.3030f
  cgs        148.7375a    950.7316a      1.0033f    950.7316a      1.0033f
  cgd         75.5886a    588.9648a    779.2248a    588.9648a    779.2248a



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu
 element   85:m1        85:m2        86:m1        86:m2        87:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id          -9.4219n      9.1504n     -9.4219n      9.1504n    -27.9407n
  ibs       -6.579e-25    3.673e-27   -6.579e-25    3.673e-27   -1.906e-26
  ibd        700.0508f    -10.4937a    700.0508f    -10.4937a     15.6305a
  vgs        -12.3026m    687.6974m    -12.3026m    687.6974m   -699.9895m
  vds       -699.9895m     10.4811u   -699.9895m     10.4811u    -15.4794u
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2175m    370.5950m   -251.2175m    370.5950m   -310.7621m
  vdsat      -46.2080m    201.3317m    -46.2080m    201.3317m   -323.2326m
  vod        238.9149m    317.1025m    238.9149m    317.1025m   -389.2274m
  beta         1.4462m      6.4166m      1.4462m      6.4166m      5.4938m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         240.8168n     12.3124n    240.8169n     12.3124n     54.5077n
  gds         23.0838n    873.0230u     23.0838n    873.0230u      1.8050m
  gmb         54.4904n      4.3456n     54.4904n      4.3456n     16.4224n
  cdtot      626.3464a    599.5064a    626.3464a    599.5064a      4.7729f
  cgtot      422.4926a    424.1818a    422.4926a    424.1818a      3.7399f
  cstot      687.2563a    416.4679a    687.2563a    416.4679a      3.2031f
  cbtot        1.0430f    618.8067a      1.0430f    618.8067a      4.4628f
  cgs        209.2621a    235.3568a    209.2621a    235.3568a      2.1121f
  cgd        137.3162a    188.4442a    137.3162a    188.4442a      1.6229f



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xvwl_mux.x   xvwl_mux.x
 element   87:m2        88:m1        88:m2        89:m0        89:m1      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          28.3862n    -27.9407n     28.3862n      6.8131n     -6.9100n
  ibs        6.597e-25   -1.906e-26    6.597e-25    140.2514f   -1.327e-25
  ibd       -700.1112f     15.6305a   -700.1112f    140.2452f    140.2452f
  vgs         10.4811u   -699.9895m     10.4811u   -560.0000m    -10.1553u
  vds        699.9845m    -15.4794u    699.9845m      6.1920u   -139.9938m
  vbs          0.           0.           0.         140.0000m      0.     
  vth        322.8422m   -310.7621m    322.8422m   -337.2536m   -298.8544m
  vdsat       39.9840m   -323.2326m     39.9840m   -217.0747m    -46.1962m
  vod       -322.8317m   -389.2274m   -322.8317m   -222.7464m    298.8443m
  beta        32.4505m      5.4938m     32.4505m      5.6313m      5.6875m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         719.2896n     54.5077n    719.2896n     27.4805n    180.9884n
  gds         54.0215n      1.8050m     54.0215n      1.1003m     20.1470n
  gmb        206.7582n     16.4224n    206.7582n      6.3491n     42.5637n
  cdtot        1.2685f      4.7729f      1.2685f      3.5752f      2.9458f
  cgtot      909.9086a      3.7399f    909.9086a      3.5900f      1.9460f
  cstot        1.3844f      3.2031f      1.3844f      3.9820f      2.7261f
  cbtot        2.1110f      4.4628f      2.1110f      4.2640f      4.3677f
  cgs        436.1671a      2.1121f    436.1671a      1.5123f    873.6752a
  cgd        289.7163a      1.6229f    289.7163a      2.0453f    751.4041a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   89:m2        89:m3        90:m0        90:m1        90:m2      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id        -102.2687p     -1.1130n      6.8131n     -6.9100n   -102.2687p
  ibs        140.1200f    2.666e-27    140.2514f   -1.327e-25    140.1200f
  ibd        700.1289f      2.1809a    140.2452f    140.2452f    700.1289f
  vgs        139.9825m    699.9887m   -560.0000m    -10.1553u    139.9825m
  vds       -560.0084m     -2.1794u      6.1920u   -139.9938m   -560.0084m
  vbs        139.9938m      0.         140.0000m      0.         139.9938m
  vth       -289.6165m    370.5950m   -337.2536m   -298.8544m   -289.6165m
  vdsat      -46.7112m    205.9984m   -217.0747m    -46.1962m    -46.7112m
  vod        429.5990m    329.3937m   -222.7464m    298.8443m    429.5990m
  beta         2.8696m      3.6176m      5.6313m      5.6875m      2.8696m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm           2.7923n      1.4239n     27.4805n    180.9884n      2.7923n
  gds        267.1059p    510.7085u      1.1003m     20.1470n    267.1059p
  gmb        648.4458p    510.8303p      6.3491n     42.5637n    648.4458p
  cdtot        1.2672f    289.2843a      3.5752f      2.9458f      1.2672f
  cgtot      822.4755a    241.2310a      3.5900f      1.9460f    822.4755a
  cstot        1.2816f    333.6454a      3.9820f      2.7261f      1.2816f
  cbtot        2.0465f    397.2309a      4.2640f      4.3677f      2.0465f
  cgs        373.9942a    107.3015a      1.5123f    873.6752a    373.9942a
  cgd        288.3910a    133.5274a      2.0453f    751.4041a    288.3910a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   90:m3        91:m0        91:m1        91:m2        91:m3      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.1130n      6.8132n     -6.9100n   -102.2422p     -1.0393n
  ibs        2.666e-27    140.2514f   -1.327e-25    140.1200f    2.667e-27
  ibd          2.1809a    140.2452f    140.2452f    700.1288f      2.0364a
  vgs        699.9887m   -560.0000m    -10.1553u    139.9920m    699.9981m
  vds         -2.1794u      6.1920u   -139.9938m   -560.0082m     -2.0350u
  vbs          0.         140.0000m      0.         139.9938m      0.     
  vth        370.5950m   -337.2536m   -298.8544m   -289.6166m    370.5950m
  vdsat      205.9984m   -217.0747m    -46.1962m    -46.7112m    206.0026m
  vod        329.3937m   -222.7464m    298.8443m    429.6085m    329.4031m
  beta         3.6176m      5.6313m      5.6875m      2.8696m      3.6176m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           1.4239n     27.4806n    180.9884n      2.7916n      1.3295n
  gds        510.7085u      1.1003m     20.1470n    267.0368p    510.7149u
  gmb        510.8303p      6.3491n     42.5637n    648.2819p    476.9738p
  cdtot      289.2843a      3.5752f      2.9458f      1.2672f    289.2840a
  cgtot      241.2310a      3.5900f      1.9460f    822.4723a    241.2313a
  cstot      333.6454a      3.9820f      2.7261f      1.2816f    333.6463a
  cbtot      397.2309a      4.2640f      4.3677f      2.0465f    397.2309a
  cgs        107.3015a      1.5123f    873.6752a    373.9905a    107.3018a
  cgd        133.5274a      2.0453f    751.4041a    288.3906a    133.5274a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   92:m0        92:m1        92:m2        92:m3        93:m0      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id           6.8132n     -6.9100n   -102.2422p     -1.0393n      6.8132n
  ibs        140.2514f   -1.327e-25    140.1200f    2.667e-27    140.2514f
  ibd        140.2452f    140.2452f    700.1288f      2.0364a    140.2452f
  vgs       -560.0000m    -10.1553u    139.9920m    699.9981m   -560.0000m
  vds          6.1920u   -139.9938m   -560.0082m     -2.0350u      6.1920u
  vbs        140.0000m      0.         139.9938m      0.         140.0000m
  vth       -337.2536m   -298.8544m   -289.6166m    370.5950m   -337.2536m
  vdsat     -217.0747m    -46.1962m    -46.7112m    206.0026m   -217.0747m
  vod       -222.7464m    298.8443m    429.6085m    329.4031m   -222.7464m
  beta         5.6313m      5.6875m      2.8696m      3.6176m      5.6313m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    394.0000m
  gm          27.4806n    180.9884n      2.7916n      1.3295n     27.4806n
  gds          1.1003m     20.1470n    267.0368p    510.7149u      1.1003m
  gmb          6.3491n     42.5637n    648.2819p    476.9738p      6.3491n
  cdtot        3.5752f      2.9458f      1.2672f    289.2840a      3.5752f
  cgtot        3.5900f      1.9460f    822.4723a    241.2313a      3.5900f
  cstot        3.9820f      2.7261f      1.2816f    333.6463a      3.9820f
  cbtot        4.2640f      4.3677f      2.0465f    397.2309a      4.2640f
  cgs          1.5123f    873.6752a    373.9905a    107.3018a      1.5123f
  cgd          2.0453f    751.4041a    288.3906a    133.5274a      2.0453f



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   93:m1        93:m2        93:m3        94:m0        94:m1      
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          -6.9100n   -102.2422p     -1.0393n      6.8132n     -6.9100n
  ibs       -1.327e-25    140.1200f    2.667e-27    140.2514f   -1.327e-25
  ibd        140.2452f    700.1288f      2.0364a    140.2452f    140.2452f
  vgs        -10.1553u    139.9920m    699.9981m   -560.0000m    -10.1553u
  vds       -139.9938m   -560.0082m     -2.0350u      6.1920u   -139.9938m
  vbs          0.         139.9938m      0.         140.0000m      0.     
  vth       -298.8544m   -289.6166m    370.5950m   -337.2536m   -298.8544m
  vdsat      -46.1962m    -46.7112m    206.0026m   -217.0747m    -46.1962m
  vod        298.8443m    429.6085m    329.4031m   -222.7464m    298.8443m
  beta         5.6875m      2.8696m      3.6176m      5.6313m      5.6875m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         180.9884n      2.7916n      1.3295n     27.4806n    180.9884n
  gds         20.1470n    267.0368p    510.7149u      1.1003m     20.1470n
  gmb         42.5637n    648.2819p    476.9738p      6.3491n     42.5637n
  cdtot        2.9458f      1.2672f    289.2840a      3.5752f      2.9458f
  cgtot        1.9460f    822.4723a    241.2313a      3.5900f      1.9460f
  cstot        2.7261f      1.2816f    333.6463a      3.9820f      2.7261f
  cbtot        4.3677f      2.0465f    397.2309a      4.2640f      4.3677f
  cgs        873.6752a    373.9905a    107.3018a      1.5123f    873.6752a
  cgd        751.4041a    288.3906a    133.5274a      2.0453f    751.4041a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   94:m2        94:m3        95:m0        95:m1        95:m2      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id        -102.2422p     -1.0393n      6.8132n     -6.9100n   -102.2423p
  ibs        140.1200f    2.667e-27    140.2514f   -1.327e-25    140.1200f
  ibd        700.1288f      2.0364a    140.2452f    140.2452f    700.1289f
  vgs        139.9920m    699.9981m   -560.0000m    -10.1553u    139.9920m
  vds       -560.0082m     -2.0350u      6.1920u   -139.9938m   -560.0084m
  vbs        139.9938m      0.         140.0000m      0.         139.9938m
  vth       -289.6166m    370.5950m   -337.2536m   -298.8544m   -289.6165m
  vdsat      -46.7112m    206.0026m   -217.0747m    -46.1962m    -46.7112m
  vod        429.6085m    329.4031m   -222.7464m    298.8443m    429.6085m
  beta         2.8696m      3.6176m      5.6313m      5.6875m      2.8696m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm           2.7916n      1.3295n     27.4806n    180.9884n      2.7916n
  gds        267.0368p    510.7149u      1.1003m     20.1470n    267.0369p
  gmb        648.2819p    476.9738p      6.3491n     42.5637n    648.2821p
  cdtot        1.2672f    289.2840a      3.5752f      2.9458f      1.2672f
  cgtot      822.4723a    241.2313a      3.5900f      1.9460f    822.4723a
  cstot        1.2816f    333.6463a      3.9820f      2.7261f      1.2816f
  cbtot        2.0465f    397.2309a      4.2640f      4.3677f      2.0465f
  cgs        373.9905a    107.3018a      1.5123f    873.6752a    373.9905a
  cgd        288.3906a    133.5274a      2.0453f    751.4041a    288.3906a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   95:m3        96:m0        96:m1        96:m2        96:m3      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.1130n      6.8132n     -6.9100n   -102.2423p     -1.1130n
  ibs        2.667e-27    140.2514f   -1.327e-25    140.1200f    2.667e-27
  ibd          2.1809a    140.2452f    140.2452f    700.1289f      2.1809a
  vgs        699.9981m   -560.0000m    -10.1553u    139.9920m    699.9981m
  vds         -2.1794u      6.1920u   -139.9938m   -560.0084m     -2.1794u
  vbs          0.         140.0000m      0.         139.9938m      0.     
  vth        370.5950m   -337.2536m   -298.8544m   -289.6165m    370.5950m
  vdsat      206.0027m   -217.0747m    -46.1962m    -46.7112m    206.0027m
  vod        329.4032m   -222.7464m    298.8443m    429.6085m    329.4032m
  beta         3.6176m      5.6313m      5.6875m      2.8696m      3.6176m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           1.4239n     27.4806n    180.9884n      2.7916n      1.4239n
  gds        510.7147u      1.1003m     20.1470n    267.0369p    510.7147u
  gmb        510.8194p      6.3491n     42.5637n    648.2821p    510.8194p
  cdtot      289.2841a      3.5752f      2.9458f      1.2672f    289.2841a
  cgtot      241.2313a      3.5900f      1.9460f    822.4723a    241.2313a
  cstot      333.6462a      3.9820f      2.7261f      1.2816f    333.6462a
  cbtot      397.2309a      4.2640f      4.3677f      2.0465f    397.2309a
  cgs        107.3018a      1.5123f    873.6752a    373.9905a    107.3018a
  cgd        133.5274a      2.0453f    751.4041a    288.3906a    133.5274a



 subckt     xvwl_mux.x   xvwl_mux.x   xarray.xwr   xarray.xwr   xarray.xwr
 element   97:m1        97:m2       101:m1       101:m2       102:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -8.7611n      8.9032n     -2.2020n      2.0568n     -3.3695n
  ibs       -8.924e-27    6.574e-25   -6.568e-25    1.452e-27   -6.570e-25
  ibd         10.2031a   -700.0310f    700.0138f     -7.2318a    700.0003f
  vgs       -700.0000m      0.           0.         700.0000m      0.     
  vds        -10.1553u    699.9898m   -699.9928m      7.2288u   -699.9693m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7625m    322.8419m   -251.2172m    370.5952m   -251.2192m
  vdsat     -323.2153m     39.9716m    -46.1533m    204.3083m    -46.1538m
  vod       -389.2375m   -322.8419m    251.2172m    329.4048m    251.2192m
  beta         2.6240m     10.1817m    463.4416u      1.9595m    709.1193u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          17.1014n    225.6014n     56.6357n      2.7017n     86.6657n
  gds        862.6980u     16.9435n      5.4252n    284.5319u      8.3018n
  gmb          5.1526n     64.8488n     12.9217n    969.8146p     19.7733n
  cdtot        2.3080f    429.2311a    231.5503a    222.2570a    330.1837a
  cgtot        1.7867f    286.0024a    135.1611a    131.0071a    206.4194a
  cstot        1.5572f    470.1910a    254.9014a    163.9474a    362.3470a
  cbtot        2.1876f    729.9249a    401.3135a    264.2916a    561.8652a
  cgs          1.0088f    136.8510a     66.2344a     72.3281a    101.3467a
  cgd        775.1740a     90.9016a     43.9191a     58.1209a     67.2018a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  102:m2       103:m1       103:m2       104:m1       104:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          55.0342n    -12.4947n     13.4869n   -138.7233n    129.5966n
  ibs        9.645e-27   -2.112e-27    6.579e-25   -4.137e-23    9.147e-26
  ibd        -30.8162a     59.4963a   -700.0019f     44.1009p   -455.6588a
  vgs        700.0000m   -699.9928m      7.2288u      0.         700.0000m
  vds         30.7434u    -59.4249u    699.9406m   -699.9928m      7.2296u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5936m   -310.7583m    322.8452m   -251.2172m    370.5952m
  vdsat      207.5569m   -323.0758m     39.9777m    -46.1533m    204.3083m
  vod        329.4064m   -389.2344m   -322.8380m    251.2172m    329.4048m
  beta        13.0133m    637.1801u     15.4214m     29.1968m    123.4504m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          68.7268n     24.4807n    341.7506n      3.5680u    170.2254n
  gds          1.7900m    210.2426u     25.6668n    341.7872n     17.9255m
  gmb         24.6411n      7.3759n     98.2357n    814.0677n     61.1056n
  cdtot        1.1701f    601.4551a    626.7155a     14.5877f     14.0022f
  cgtot      865.8305a    434.4116a    432.8052a      8.5151f      8.2534f
  cstot      794.2385a    417.6930a    685.2887a     16.0588f     10.3287f
  cbtot        1.1505f    612.3528a      1.0549f     25.2828f     16.6504f
  cgs        480.3568a    244.9834a    207.2787a      4.1728f      4.5567f
  cgd        385.9546a    188.2127a    137.6826a      2.7669f      3.6616f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  105:m1       105:m2       106:m1       106:m2       107:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id        -212.2891n      1.2155u     -3.1830u    849.3822n   -140.9253n
  ibs       -4.139e-23    6.064e-25   -1.541e-25    4.144e-23   -4.203e-23
  ibd         44.1013p   -680.5913a     15.1606f    -44.0887p     44.8009p
  vgs          0.         700.0000m   -699.9928m      7.2296u      0.     
  vds       -699.9892m     10.7775u   -240.3571u    699.7596m   -699.9928m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2175m    370.5949m   -310.7429m    322.8576m   -251.2172m
  vdsat      -46.1538m    207.5564m   -323.0843m     39.9778m    -46.1533m
  vod        251.2175m    329.4051m   -389.2498m   -322.8503m    251.2172m
  beta        44.6746m    819.8376m     40.1429m    971.5326m     29.6603m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           5.4602u      1.5178u      6.2380u     21.5229u      3.6247u
  gds        523.0395n    112.7791m     13.2384m      1.6165u    347.2124n
  gmb          1.2458u    544.2035n      1.8792u      6.1868u    826.9894n
  cdtot       20.8015f     73.7194f     37.8805f     39.4844f     14.8192f
  cgtot       13.0044f     54.5475f     27.3673f     27.2670f      8.6503f
  cstot       22.8279f     50.0352f     26.3209f     43.1732f     16.3137f
  cbtot       35.3974f     72.4845f     38.5765f     66.4595f     25.6841f
  cgs          6.3848f     30.2612f     15.4384f     13.0586f      4.2390f
  cgd          4.2337f     24.3166f     11.8522f      8.6742f      2.8108f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  107:m2       108:m1       108:m2       109:m1       109:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id         131.6537n   -215.6588n      1.2348u     -3.2338u    862.8644n
  ibs        9.292e-26   -4.206e-23    6.161e-25   -1.494e-25    4.209e-23
  ibd       -462.8914a     44.8013p   -691.4082a     15.4023f    -44.7885p
  vgs        700.0000m      0.         700.0000m   -699.9928m      7.2296u
  vds          7.2296u   -699.9892m     10.7777u   -240.3741u    699.7596m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5952m   -251.2175m    370.5949m   -310.7429m    322.8576m
  vdsat      204.3083m    -46.1538m    207.5564m   -323.0843m     39.9778m
  vod        329.4048m    251.2175m    329.4051m   -389.2498m   -322.8503m
  beta       125.4099m     45.3838m    832.8509m     40.7800m    986.9538m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         172.9273n      5.5469u      1.5419u      6.3375u     21.8646u
  gds         18.2100m    531.3417n    114.5693m     13.4485m      1.6421u
  gmb         62.0755n      1.2655u    552.8527n      1.9092u      6.2850u
  cdtot       14.2245f     21.1317f     74.8896f     38.4818f     40.1112f
  cgtot        8.3845f     13.2108f     55.4133f     27.8017f     27.6998f
  cstot       10.4926f     23.1902f     50.8294f     26.7387f     43.8585f
  cbtot       16.9147f     35.9593f     73.6351f     39.1888f     67.5144f
  cgs          4.6290f      6.4862f     30.7415f     15.6835f     13.2658f
  cgd          3.7197f      4.3009f     24.7026f     12.0404f      8.8119f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  110:m1       110:m2       111:m1       111:m2       112:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id        -140.9253n    131.6537n   -215.6588n      1.2348u     -3.2338u
  ibs       -4.203e-23    9.292e-26   -4.206e-23    6.161e-25   -1.494e-25
  ibd         44.8009p   -462.8914a     44.8013p   -691.4082a     15.4023f
  vgs          0.         700.0000m      0.         700.0000m   -699.9928m
  vds       -699.9928m      7.2296u   -699.9892m     10.7777u   -240.3741u
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2172m    370.5952m   -251.2175m    370.5949m   -310.7429m
  vdsat      -46.1533m    204.3083m    -46.1538m    207.5564m   -323.0843m
  vod        251.2172m    329.4048m    251.2175m    329.4051m   -389.2498m
  beta        29.6603m    125.4099m     45.3838m    832.8509m     40.7800m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           3.6247u    172.9273n      5.5469u      1.5419u      6.3375u
  gds        347.2124n     18.2100m    531.3417n    114.5693m     13.4485m
  gmb        826.9894n     62.0755n      1.2655u    552.8527n      1.9092u
  cdtot       14.8192f     14.2245f     21.1317f     74.8896f     38.4818f
  cgtot        8.6503f      8.3845f     13.2108f     55.4133f     27.8017f
  cstot       16.3137f     10.4926f     23.1902f     50.8294f     26.7387f
  cbtot       25.6841f     16.9147f     35.9593f     73.6351f     39.1888f
  cgs          4.2390f      4.6290f      6.4862f     30.7415f     15.6835f
  cgd          2.8108f      3.7197f      4.3009f     24.7026f     12.0404f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  112:m2       113:m1       113:m2       114:m1       114:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id         862.8644n   -138.7233n    129.5966n   -212.2891n      1.2155u
  ibs        4.209e-23   -4.137e-23    9.147e-26   -4.139e-23    6.064e-25
  ibd        -44.7885p     44.1009p   -455.6588a     44.1013p   -680.5913a
  vgs          7.2296u      0.         700.0000m      0.         700.0000m
  vds        699.7596m   -699.9928m      7.2296u   -699.9892m     10.7775u
  vbs          0.           0.           0.           0.           0.     
  vth        322.8576m   -251.2172m    370.5952m   -251.2175m    370.5949m
  vdsat       39.9778m    -46.1533m    204.3083m    -46.1538m    207.5564m
  vod       -322.8503m    251.2172m    329.4048m    251.2175m    329.4051m
  beta       986.9538m     29.1968m    123.4504m     44.6746m    819.8376m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          21.8646u      3.5680u    170.2254n      5.4602u      1.5178u
  gds          1.6421u    341.7872n     17.9255m    523.0395n    112.7791m
  gmb          6.2850u    814.0677n     61.1056n      1.2458u    544.2035n
  cdtot       40.1112f     14.5877f     14.0022f     20.8015f     73.7194f
  cgtot       27.6998f      8.5151f      8.2534f     13.0044f     54.5475f
  cstot       43.8585f     16.0588f     10.3287f     22.8279f     50.0352f
  cbtot       67.5144f     25.2828f     16.6504f     35.3974f     72.4845f
  cgs         13.2658f      4.1728f      4.5567f      6.3848f     30.2612f
  cgd          8.8119f      2.7669f      3.6616f      4.2337f     24.3166f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  115:m1       115:m2       116:m1       116:m2       117:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          -3.1830u    849.3822n     -2.8505n      2.0294n    -12.4922n
  ibs       -1.541e-25    4.144e-23   -1.333e-27    6.565e-25   -2.112e-27
  ibd         15.1606f    -44.0887p     20.7076a   -699.9903f     59.4836a
  vgs       -699.9928m      7.2296u   -700.0000m      0.        -700.0000m
  vds       -240.3571u    699.7596m    -20.6908u    699.9793m    -59.4123u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7429m    322.8576m   -310.7616m    322.8426m   -310.7583m
  vdsat     -323.0843m     39.9778m   -322.9867m     39.9161m   -323.0804m
  vod       -389.2498m   -322.8503m   -389.2384m   -322.8426m   -389.2417m
  beta        40.1429m    971.5326m    416.4224u      2.3221m    637.1782u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           6.2380u     21.5229u      5.5982n     51.4243n     24.4752n
  gds         13.2384m      1.6165u    137.7647u      3.8621n    210.2456u
  gmb          1.8792u      6.1868u      1.6868n     14.7816n      7.3743n
  cdtot       37.8805f     39.4844f    411.8871a    133.0138a    601.4560a
  cgtot       27.3673f     27.2670f    284.1657a     65.8017a    434.4121a
  cstot       26.3209f     43.1732f    291.0586a    147.5467a    417.6929a
  cbtot       38.5765f     66.4595f    437.3369a    242.4763a    612.3528a
  cgs         15.4384f     13.0586f    160.0976a     31.2116a    244.9837a
  cgd         11.8522f      8.6742f    123.0169a     20.7320a    188.2131a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xdecoder.x   xdecoder.x
 element  117:m2       118:m1       118:m2       119:m2       119:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Linear
  id          13.4844n     -3.3713n     55.0359n   -363.4814p   -363.4888p
  ibs        6.579e-25   -6.570e-25    9.641e-27   -1.778e-27   -1.778e-27
  ibd       -700.0019f    700.0003f    -30.8180a      2.3337a      2.3337a
  vgs          0.         -20.6908u    699.9793m   -699.9896m   -700.0000m
  vds        699.9406m   -699.9693m     30.7452u     -2.3315u     -2.3315u
  vbs          0.           0.           0.           0.           0.     
  vth        322.8452m   -251.2192m    370.5936m   -310.7632m   -310.7632m
  vdsat       39.9777m    -46.1538m    207.5475m   -323.0099m   -323.0165m
  vod       -322.8452m    251.1985m    329.3857m   -389.2265m   -389.2368m
  beta        15.4214m    709.1194u     13.0134m    471.6123u    471.6104u
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         341.6887n     86.7109n     68.7363n    713.2706p    713.2587p
  gds         25.6622n      8.3062n      1.7900m    155.8974u    155.9006u
  gmb         98.2183n     19.7833n     24.6438n    214.9204p    214.9192p
  cdtot      626.7153a    330.1839a      1.1701f    459.3012a    459.3022a
  cgtot      432.8039a    206.4213a    865.8280a    321.7280a    321.7285a
  cstot      685.2872a    362.3491a    794.2399a    322.7046a    322.7045a
  cbtot        1.0549f    561.8647a      1.1505f    481.0945a    481.0945a
  cgs        207.2772a    101.3488a    480.3562a    181.3098a    181.3100a
  cgd        137.6824a     67.2020a    385.9519a    139.3260a    139.3264a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  119:m3       119:m1       120:m2       120:m0       120:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id         604.5653p    604.6220p     -2.0588n   -190.5382f      1.9075n
  ibs        3.925e-26    -41.8438f   -1.778e-27   -2.222e-28    5.040e-25
  ibd        -41.8438f   -700.0111f     13.2186a     13.2186a   -537.3228f
  vgs         10.3519u    -41.8330m   -699.9896m      0.          10.3519u
  vds         41.8330m    658.1646m    -13.2066u    -13.2066u    537.3094m
  vbs          0.         -41.8330m      0.           0.           0.     
  vth        367.7416m    335.6991m   -310.7623m   -310.7623m    333.9395m
  vdsat       40.2196m     40.0258m   -323.0105m    -46.2177m     40.0005m
  vod       -367.7313m   -377.5322m   -389.2274m    310.7623m   -333.9292m
  beta         2.8157m      2.9304m    471.6127u    479.7608u      2.9368m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          15.4632n     15.6063n      4.0402n      5.0041p     48.4700n
  gds          6.1201n      1.1720n    155.8925u     14.4256n      3.6612n
  gmb          4.5795n      4.5107n      1.2174n      1.2008p     14.0311n
  cdtot      192.5879a    157.6981a    459.2933a    321.3505a    163.0337a
  cgtot       95.8571a     82.4234a    321.7275a    178.2180a     85.0286a
  cstot      174.4332a    170.8832a    322.7090a    281.7521a    174.4338a
  cbtot      306.2800a    281.2743a    481.0932a    481.3377a    287.5552a
  cgs         40.0139a     38.2861a    181.3129a     74.9980a     40.0148a
  cgd         38.2856a     26.5795a    139.3224a     74.9943a     27.4563a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  120:m1       121:m2       121:m0       121:m3       121:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           1.8958n     -2.0588n   -190.5382f      1.9075n      1.8958n
  ibs       -537.3228f   -1.778e-27   -2.222e-28    5.040e-25   -537.3228f
  ibd       -700.0003f     13.2186a     13.2186a   -537.3228f   -700.0003f
  vgs        162.6906m   -699.9896m      0.          10.3519u    162.6906m
  vds        162.6774m    -13.2066u    -13.2066u    537.3094m    162.6774m
  vbs       -537.3094m      0.           0.           0.        -537.3094m
  vth        474.6347m   -310.7623m   -310.7623m    333.9395m    474.6347m
  vdsat       40.9778m   -323.0105m    -46.2177m     40.0005m     40.9778m
  vod       -311.9441m   -389.2274m    310.7623m   -333.9292m   -311.9441m
  beta         2.4560m    471.6127u    479.7608u      2.9368m      2.4560m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          51.4785n      4.0402n      5.0041p     48.4700n     51.4785n
  gds          4.2449n    155.8925u     14.4256n      3.6612n      4.2449n
  gmb         11.2795n      1.2174n      1.2008p     14.0311n     11.2795n
  cdtot      171.1318a    459.2933a    321.3505a    163.0337a    171.1318a
  cgtot       98.4838a    321.7275a    178.2180a     85.0286a     98.4838a
  cstot      161.7093a    322.7090a    281.7521a    174.4338a    161.7093a
  cbtot      260.8558a    481.0932a    481.3377a    287.5552a    260.8558a
  cgs         45.2223a    181.3129a     74.9980a     40.0148a     45.2223a
  cgd         40.0128a    139.3224a     74.9943a     27.4563a     40.0128a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  122:m2       122:m0       122:m3       122:m1       123:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id        -363.4814p   -363.4888p    604.5653p    604.6220p     -2.9050n
  ibs       -1.778e-27   -1.778e-27    3.925e-26    -41.8438f   -2.112e-27
  ibd          2.3337a      2.3337a    -41.8438f   -700.0111f     13.8321a
  vgs       -699.9896m   -700.0000m     10.3519u    -41.8330m   -699.9905m
  vds         -2.3315u     -2.3315u     41.8330m    658.1646m    -13.8155u
  vbs          0.           0.           0.         -41.8330m      0.     
  vth       -310.7632m   -310.7632m    367.7416m    335.6991m   -310.7622m
  vdsat     -323.0099m   -323.0165m     40.2196m     40.0258m   -323.0722m
  vod       -389.2265m   -389.2368m   -367.7313m   -377.5322m   -389.2283m
  beta       471.6123u    471.6104u      2.8157m      2.9304m    637.1786u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm         713.2706p    713.2587p     15.4632n     15.6063n      5.6915n
  gds        155.8974u    155.9006u      6.1201n      1.1720n    210.2693u
  gmb        214.9204p    214.9192p      4.5795n      4.5107n      1.7149n
  cdtot      459.3012a    459.3022a    192.5879a    157.6981a    601.4995a
  cgtot      321.7280a    321.7285a     95.8571a     82.4234a    434.4138a
  cstot      322.7046a    322.7045a    174.4332a    170.8832a    417.6682a
  cbtot      481.0945a    481.0945a    306.2800a    281.2743a    612.3598a
  cgs        181.3098a    181.3100a     40.0139a     38.2861a    244.9656a
  cgd        139.3260a    139.3264a     38.2856a     26.5795a    188.2332a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  123:m2       124:m1       124:m2       125:m1       125:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           2.6028n     -2.9050n      2.6028n     -2.9050n      2.6028n
  ibs        6.566e-25   -2.112e-27    6.566e-25   -2.112e-27    6.566e-25
  ibd       -699.9996f     13.8321a   -699.9996f     13.8321a   -699.9996f
  vgs          9.4728u   -699.9905m      9.4701u   -699.9905m      9.4728u
  vds        699.9862m    -13.8155u    699.9862m    -13.8155u    699.9862m
  vbs          0.           0.           0.           0.           0.     
  vth        322.8421m   -310.7622m    322.8421m   -310.7622m    322.8421m
  vdsat       39.9310m   -323.0722m     39.9310m   -323.0722m     39.9310m
  vod       -322.8326m   -389.2283m   -322.8326m   -389.2283m   -322.8326m
  beta         2.9771m    637.1786u      2.9771m    637.1786u      2.9771m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          65.9546n      5.6915n     65.9546n      5.6915n     65.9546n
  gds          4.9534n    210.2693u      4.9534n    210.2693u      4.9534n
  gmb         18.9582n      1.7149n     18.9582n      1.7149n     18.9582n
  cdtot      157.6984a    601.4995a    157.6984a    601.4995a    157.6984a
  cgtot       84.1521a    434.4138a     84.1521a    434.4138a     84.1521a
  cstot      174.4341a    417.6682a    174.4341a    417.6682a    174.4341a
  cbtot      283.0968a    612.3598a    283.0968a    612.3598a    283.0968a
  cgs         40.0153a    244.9656a     40.0153a    244.9656a     40.0153a
  cgd         26.5795a    188.2332a     26.5795a    188.2332a     26.5795a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  126:m1       126:m2       127:m1       127:m2       128:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -2.9050n      2.6028n     -8.6275n      8.7979n     -8.6275n
  ibs       -2.112e-27    6.566e-25   -6.583e-25    3.903e-27   -6.583e-25
  ibd         13.8321a   -699.9996f    700.0644f    -11.9562a    700.0645f
  vgs       -699.9905m      9.4701u    -13.8155u    699.9862m    -13.8155u
  vds        -13.8155u    699.9862m   -699.9881m     11.9442u   -699.9881m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7622m    322.8421m   -251.2176m    370.5949m   -251.2176m
  vdsat     -323.0722m     39.9310m    -46.1543m    206.6598m    -46.1543m
  vod       -389.2283m   -322.8326m    251.2038m    329.3913m    251.2038m
  beta       637.1786u      2.9771m      1.8147m      5.2757m      1.8147m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           5.6915n     65.9546n    221.9040n     11.1403n    221.9040n
  gds        210.2693u      4.9534n     21.2565n    736.5676u     21.2565n
  gmb          1.7149n     18.9582n     50.6282n      3.9956n     50.6282n
  cdtot      601.4995a    157.6984a    774.0270a    506.6210a    774.0270a
  cgtot      434.4138a     84.1521a    527.0839a    351.4541a    527.0839a
  cstot      417.6682a    174.4341a    845.8557a    353.0277a    845.8557a
  cbtot      612.3598a    283.0968a      1.2843f    530.1683a      1.2843f
  cgs        244.9656a     40.0153a    259.3554a    194.7313a    259.3554a
  cgd        188.2332a     26.5795a    171.9730a    156.4763a    171.9730a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  128:m2       129:m1       129:m2       130:m1       130:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           8.7810n     -8.6275n      8.7979n     -8.6275n      8.7810n
  ibs        3.903e-27   -6.583e-25    3.903e-27   -6.583e-25    3.903e-27
  ibd        -11.9332a    700.0644f    -11.9562a    700.0645f    -11.9332a
  vgs        699.9862m    -13.8155u    699.9862m    -13.8155u    699.9862m
  vds         11.9212u   -699.9881m     11.9442u   -699.9881m     11.9212u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -251.2176m    370.5949m   -251.2176m    370.5949m
  vdsat      206.6598m    -46.1543m    206.6598m    -46.1543m    206.6598m
  vod        329.3913m    251.2038m    329.3913m    251.2038m    329.3913m
  beta         5.2757m      1.8147m      5.2757m      1.8147m      5.2757m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          11.1188n    221.9040n     11.1403n    221.9040n     11.1188n
  gds        736.5676u     21.2565n    736.5676u     21.2565n    736.5676u
  gmb          3.9879n     50.6282n      3.9956n     50.6282n      3.9879n
  cdtot      506.6210a    774.0270a    506.6210a    774.0270a    506.6210a
  cgtot      351.4541a    527.0839a    351.4541a    527.0839a    351.4541a
  cstot      353.0277a    845.8557a    353.0277a    845.8557a    353.0277a
  cbtot      530.1683a      1.2843f    530.1683a      1.2843f    530.1683a
  cgs        194.7313a    259.3554a    194.7313a    259.3554a    194.7313a
  cgd        156.4764a    171.9730a    156.4763a    171.9730a    156.4764a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  131:m1       131:m2       132:m1       132:m2       133:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -3.3708n      3.4101n     -3.3699n      3.4091n     -3.3708n
  ibs       -6.572e-25    1.861e-27   -6.572e-25    1.862e-27   -6.572e-25
  ibd        700.0216f     -9.4778a    700.0216f     -9.4750a    700.0216f
  vgs        -13.2066u    699.9868m     -2.3315u    699.9977m    -13.2066u
  vds       -699.9905m      9.4728u   -699.9905m      9.4701u   -699.9905m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2174m    370.5950m   -251.2174m    370.5950m   -251.2174m
  vdsat      -46.1538m    205.0995m    -46.1538m    205.1043m    -46.1538m
  vod        251.2042m    329.3918m    251.2151m    329.4026m    251.2042m
  beta       709.1214u      2.5122m    709.1214u      2.5122m    709.1214u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          86.6990n      4.4242n     86.6752n      4.4227n     86.6990n
  gds          8.3050n    359.9766u      8.3027n    359.9817u      8.3050n
  gmb         19.7807n      1.5877n     19.7754n      1.5872n     19.7807n
  cdtot      330.1825a    269.6502a    330.1824a    269.6509a    330.1825a
  cgtot      206.4204a    167.7481a    206.4194a    167.7483a    206.4204a
  cstot      362.3484a    195.4611a    362.3472a    195.4609a    362.3484a
  cbtot      561.8638a    308.6043a    561.8640a    308.6043a    561.8638a
  cgs        101.3481a     92.7287a    101.3469a     92.7288a    101.3481a
  cgd         67.2017a     74.5131a     67.2016a     74.5134a     67.2017a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  133:m2       134:m1       134:m2       135:m2       135:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Linear       Linear       Linear
  id           3.4101n     -3.3699n      3.4091n   -399.4092p   -399.4186p
  ibs        1.861e-27   -6.572e-25    1.862e-27   -1.778e-27   -1.778e-27
  ibd         -9.4778a    700.0216f     -9.4750a      2.5643a      2.5643a
  vgs        699.9868m     -2.3315u    699.9977m   -699.9881m   -700.0000m
  vds          9.4728u   -699.9905m      9.4701u     -2.5620u     -2.5620u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5950m   -251.2174m    370.5950m   -310.7632m   -310.7632m
  vdsat      205.0995m    -46.1538m    205.1043m   -323.0090m   -323.0165m
  vod        329.3918m    251.2151m    329.4026m   -389.2249m   -389.2368m
  beta         2.5122m    709.1214u      2.5122m    471.6126u    471.6104u
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm           4.4242n     86.6752n      4.4227n    783.7775p    783.7624p
  gds        359.9766u      8.3027n    359.9817u    155.8968u    155.9005u
  gmb          1.5877n     19.7754n      1.5872n    236.1648p    236.1633p
  cdtot      269.6502a    330.1824a    269.6509a    459.3009a    459.3020a
  cgtot      167.7481a    206.4194a    167.7483a    321.7279a    321.7285a
  cstot      195.4611a    362.3472a    195.4609a    322.7047a    322.7046a
  cbtot      308.6043a    561.8640a    308.6043a    481.0945a    481.0944a
  cgs         92.7287a    101.3469a     92.7288a    181.3098a    181.3101a
  cgd         74.5131a     67.2016a     74.5134a    139.3259a    139.3264a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  135:m3       135:m1       136:m2       136:m0       136:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id         604.5841p    604.6408p     -2.1307n   -197.1918f      1.9075n
  ibs        3.925e-26    -41.8429f   -1.778e-27   -2.222e-28    5.040e-25
  ibd        -41.8429f   -700.0109f     13.6803a     13.6803a   -537.3217f
  vgs         11.9212u    -41.8321m   -699.9881m      0.          11.9212u
  vds         41.8321m    658.1653m    -13.6678u    -13.6678u    537.3083m
  vbs          0.         -41.8321m      0.           0.           0.     
  vth        367.7417m    335.6989m   -310.7622m   -310.7622m    333.9396m
  vdsat       40.2196m     40.0258m   -323.0095m    -46.2177m     40.0005m
  vod       -367.7298m   -377.5310m   -389.2259m    310.7622m   -333.9277m
  beta         2.8157m      2.9304m    471.6130u    479.7608u      2.9368m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          15.4637n     15.6068n      4.1813n      5.1789p     48.4718n
  gds          6.1206n      1.1720n    155.8918u     14.4255n      3.6614n
  gmb          4.5797n      4.5109n      1.2599n      1.2428p     14.0316n
  cdtot      192.5880a    157.6981a    459.2928a    321.3504a    163.0338a
  cgtot       95.8573a     82.4234a    321.7274a    178.2180a     85.0286a
  cstot      174.4332a    170.8833a    322.7092a    281.7521a    174.4338a
  cbtot      306.2801a    281.2743a    481.0932a    481.3376a    287.5552a
  cgs         40.0140a     38.2862a    181.3130a     74.9980a     40.0148a
  cgd         38.2857a     26.5795a    139.3222a     74.9943a     27.4563a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  136:m1       137:m2       137:m0       137:m3       137:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           1.8959n   -399.4092p   -399.4186p    604.5841p    604.6408p
  ibs       -537.3217f   -1.778e-27   -1.778e-27    3.925e-26    -41.8429f
  ibd       -699.9998f      2.5643a      2.5643a    -41.8429f   -700.0109f
  vgs        162.6917m   -699.9881m   -700.0000m     11.9212u    -41.8321m
  vds        162.6781m     -2.5620u     -2.5620u     41.8321m    658.1653m
  vbs       -537.3083m      0.           0.           0.         -41.8321m
  vth        474.6345m   -310.7632m   -310.7632m    367.7417m    335.6989m
  vdsat       40.9778m   -323.0090m   -323.0165m     40.2196m     40.0258m
  vod       -311.9427m   -389.2249m   -389.2368m   -367.7298m   -377.5310m
  beta         2.4560m    471.6126u    471.6104u      2.8157m      2.9304m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          51.4805n    783.7775p    783.7624p     15.4637n     15.6068n
  gds          4.2451n    155.8968u    155.9005u      6.1206n      1.1720n
  gmb         11.2799n    236.1648p    236.1633p      4.5797n      4.5109n
  cdtot      171.1318a    459.3009a    459.3020a    192.5880a    157.6981a
  cgtot       98.4838a    321.7279a    321.7285a     95.8573a     82.4234a
  cstot      161.7093a    322.7047a    322.7046a    174.4332a    170.8833a
  cbtot      260.8559a    481.0945a    481.0944a    306.2801a    281.2743a
  cgs         45.2223a    181.3098a    181.3101a     40.0140a     38.2862a
  cgd         40.0128a    139.3259a    139.3264a     38.2857a     26.5795a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  138:m2       138:m0       138:m3       138:m1       139:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id          -2.1307n   -197.1918f      1.9075n      1.8959n     -5.1216n
  ibs       -1.778e-27   -2.222e-28    5.040e-25   -537.3217f   -6.575e-25
  ibd         13.6803a     13.6803a   -537.3217f   -699.9998f    700.0359f
  vgs       -699.9881m      0.          11.9212u    162.6917m     -2.5620u
  vds        -13.6678u    -13.6678u    537.3083m    162.6781m   -699.9897m
  vbs          0.           0.           0.        -537.3083m      0.     
  vth       -310.7622m   -310.7622m    333.9396m    474.6345m   -251.2175m
  vdsat     -323.0095m    -46.2177m     40.0005m     40.9778m    -46.1541m
  vod       -389.2259m    310.7622m   -333.9277m   -311.9427m    251.2149m
  beta       471.6130u    479.7608u      2.9368m      2.4560m      1.0776m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           4.1813n      5.1789p     48.4718n     51.4805n    131.7309n
  gds        155.8918u     14.4255n      3.6614n      4.2451n     12.6187n
  gmb          1.2599n      1.2428p     14.0316n     11.2799n     30.0551n
  cdtot      459.2928a    321.3504a    163.0338a    171.1318a    478.1305a
  cgtot      321.7274a    178.2180a     85.0286a     98.4838a    313.3067a
  cstot      322.7092a    281.7521a    174.4338a    161.7093a    523.5157a
  cbtot      481.0932a    481.3376a    287.5552a    260.8559a    802.6898a
  cgs        181.3130a     74.9980a     40.0148a     45.2223a    154.0154a
  cgd        139.3222a     74.9943a     27.4563a     40.0128a    102.1253a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  139:m2       140:m1       140:m2       141:m1       141:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           5.2390n     -5.1231n      5.1800n     -5.1216n      5.2390n
  ibs        2.678e-27   -6.575e-25    2.678e-27   -6.575e-25    2.678e-27
  ibd        -10.2657a    700.0360f    -10.1502a    700.0359f    -10.2657a
  vgs        699.9974m    -13.6678u    699.9863m     -2.5620u    699.9974m
  vds         10.2583u   -699.9899m     10.1429u   -699.9897m     10.2583u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5950m   -251.2175m    370.5950m   -251.2175m    370.5950m
  vdsat      206.0014m    -46.1541m    205.9964m    -46.1541m    206.0014m
  vod        329.4025m    251.2038m    329.3914m    251.2149m    329.4025m
  beta         3.6176m      1.0776m      3.6176m      1.0776m      3.6176m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           6.7023n    131.7679n      6.6272n    131.7309n      6.7023n
  gds        510.6951u     12.6222n    510.6881u     12.6187n    510.6951u
  gmb          2.4045n     30.0633n      2.3775n     30.0551n      2.4045n
  cdtot      364.4399a    478.1306a    364.4391a    478.1305a    364.4399a
  cgtot      241.2309a    313.3082a    241.2305a    313.3067a    241.2309a
  cstot      258.4873a    523.5175a    258.4874a    523.5157a    258.4873a
  cbtot      397.2299a    802.6894a    397.2300a    802.6898a    397.2299a
  cgs        133.5297a    154.0172a    133.5296a    154.0154a    133.5297a
  cgd        107.2990a    102.1255a    107.2987a    102.1253a    107.2990a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  142:m1       142:m2       143:m1       143:m2       144:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -5.1231n      5.1800n     -3.6617n      3.7434n     -3.6619n
  ibs       -6.575e-25    2.678e-27   -6.572e-25    1.863e-27   -6.572e-25
  ibd        700.0360f    -10.1502a    700.0232f    -10.4041a    700.0232f
  vgs        -13.6678u    699.9863m     -1.3015u    699.9987m     -2.6866u
  vds       -699.9899m     10.1429u   -699.9896m     10.3987u   -699.9896m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2175m    370.5950m   -251.2175m    370.5950m   -251.2175m
  vdsat      -46.1541m    205.9964m    -46.1538m    205.1048m    -46.1538m
  vod        251.2038m    329.3914m    251.2162m    329.4037m    251.2148m
  beta         1.0776m      3.6176m    770.5412u      2.5122m    770.5412u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         131.7679n      6.6272n     94.1817n      4.8564n     94.1851n
  gds         12.6222n    510.6881u      9.0218n    359.9808u      9.0221n
  gmb         30.0633n      2.3775n     21.4881n      1.7428n     21.4888n
  cdtot      478.1306a    364.4391a    354.8405a    269.6505a    354.8405a
  cgtot      313.3082a    241.2305a    224.2338a    167.7483a    224.2340a
  cstot      523.5175a    258.4874a    389.2085a    195.4612a    389.2087a
  cbtot      802.6894a    397.2300a    602.0017a    308.6042a    602.0017a
  cgs        154.0172a    133.5296a    110.1249a     92.7290a    110.1250a
  cgd        102.1255a    107.2987a     73.0222a     74.5132a     73.0222a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  144:m2       145:m1       145:m2       146:m1       146:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           3.7266n     -3.6617n      3.7434n     -3.6619n      3.7266n
  ibs        1.863e-27   -6.572e-25    1.863e-27   -6.572e-25    1.863e-27
  ibd        -10.3573a    700.0232f    -10.4041a    700.0232f    -10.3573a
  vgs        699.9973m     -1.3015u    699.9987m     -2.6866u    699.9973m
  vds         10.3519u   -699.9896m     10.3987u   -699.9896m     10.3519u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5950m   -251.2175m    370.5950m   -251.2175m    370.5950m
  vdsat      205.1042m    -46.1538m    205.1048m    -46.1538m    205.1042m
  vod        329.4023m    251.2162m    329.4037m    251.2148m    329.4023m
  beta         2.5122m    770.5412u      2.5122m    770.5412u      2.5122m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.8346n     94.1817n      4.8564n     94.1851n      4.8346n
  gds        359.9802u      9.0218n    359.9808u      9.0221n    359.9802u
  gmb          1.7350n     21.4881n      1.7428n     21.4888n      1.7350n
  cdtot      269.6504a    354.8405a    269.6505a    354.8405a    269.6504a
  cgtot      167.7483a    224.2338a    167.7483a    224.2340a    167.7483a
  cstot      195.4612a    389.2085a    195.4612a    389.2087a    195.4612a
  cbtot      308.6042a    602.0017a    308.6042a    602.0017a    308.6042a
  cgs         92.7290a    110.1249a     92.7290a    110.1250a     92.7290a
  cgd         74.5132a     73.0222a     74.5132a     73.0222a     74.5132a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  147:m10      147:m9       147:m1       147:m7       147:m6      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         628.8219p    574.4993p    520.1765p   -321.4214p    -29.6921f
  ibs        4.326e-26    -46.1199f    -46.1216f   -1.222e-27    1.111e-28
  ibd        -46.1199f    -46.1216f   -700.0108f      2.6885a      2.6885a
  vgs         11.4731u    653.8913m    -46.0989m   -699.9885m      0.     
  vds         46.1087m      1.7536u    653.8869m     -2.6866u     -2.6866u
  vbs          0.         -46.1087m    -46.1104m      0.           0.     
  vth        367.4499m    381.6091m    337.0015m   -310.7632m   -310.7632m
  vdsat       40.2177m    179.9529m     40.0363m   -322.9392m    -46.2174m
  vod       -367.4385m    272.2822m   -383.1004m   -389.2254m    310.7632m
  beta         2.8168m      2.5400m      2.9257m    361.2351u    367.4758u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          16.0830n      1.0263n     13.4469n    631.9107p    779.8061f
  gds          5.2493n    327.6114u      1.0098n    119.6390u     11.0517n
  gmb          4.7609n    334.8075p      3.8885n    190.4105p    187.1277f
  cdtot      192.2000a    263.3918a    157.6982a    364.4947a    258.8319a
  cgtot       95.6793a    166.1092a     82.2458a    246.6036a    136.6818a
  cstot      174.4332a    194.0986a    170.5249a    259.3998a    228.0318a
  cbtot      306.0700a    303.8648a    281.0934a    393.5831a    393.7701a
  cgs         40.0139a     92.3092a     38.1086a    138.8756a     57.4452a
  cgd         38.1078a     72.8408a     26.5795a    106.7177a     57.4431a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  147:m0       148:m10      148:m9       148:m1       148:m7      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id        -321.4214p    345.1002p    345.1290p    345.1907p   -155.7108p
  ibs       -1.222e-27    1.559e-26    -16.6251f    -57.7257f   -1.222e-27
  ibd          2.6885a    -16.6251f    -57.7257f   -700.0122f      1.3024a
  vgs       -699.9885m     11.4731u    -16.6187m    -57.7022m   -699.9885m
  vds         -2.6866u     16.6187m     41.0950m    642.2850m     -1.3015u
  vbs          0.           0.         -16.6187m    -57.7137m      0.     
  vth       -310.7632m    369.4619m    371.7927m    340.5230m   -310.7633m
  vdsat     -322.9392m     40.2310m     40.2552m     40.0648m   -322.9392m
  vod       -389.2254m   -369.4504m   -388.4114m   -398.2253m   -389.2252m
  beta       361.2351u      2.8097m      2.8014m      2.9130m    361.2351u
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         631.9107p      8.8285n      8.8806n      8.9577n    306.1249p
  gds        119.6390u     15.8262n      3.6249n    672.7761p    119.6394u
  gmb        190.4105p      2.6251n      2.6331n      2.5937n     92.2432p
  cdtot      364.4947a    194.8975a    191.1537a    157.6981a    364.4955a
  cgtot      246.6036a     96.9042a     94.5167a     81.7644a    246.6037a
  cstot      259.3998a    174.4332a    173.0165a    169.5579a    259.3994a
  cbtot      393.5831a    307.5426a    304.7698a    280.6078a    393.5832a
  cgs        138.8756a     40.0139a     39.3330a     37.6271a    138.8753a
  cgd        106.7177a     39.3327a     37.6259a     26.5795a    106.7180a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  148:m6       148:m0       149:m10      149:m9       149:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Linear       Cutoff       Linear       Cutoff
  id        -155.7143p   -155.7108p    628.8219p    574.4993p    520.1765p
  ibs       -1.222e-27   -1.222e-27    4.326e-26    -46.1199f    -46.1216f
  ibd          1.3024a      1.3024a    -46.1199f    -46.1216f   -700.0108f
  vgs       -700.0000m   -699.9885m     11.4731u    653.8913m    -46.0989m
  vds         -1.3015u     -1.3015u     46.1087m      1.7536u    653.8869m
  vbs          0.           0.           0.         -46.1087m    -46.1104m
  vth       -310.7633m   -310.7633m    367.4499m    381.6091m    337.0015m
  vdsat     -322.9464m   -322.9392m     40.2177m    179.9529m     40.0363m
  vod       -389.2367m   -389.2252m   -367.4385m    272.2822m   -383.1004m
  beta       361.2334u    361.2351u      2.8168m      2.5400m      2.9257m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         306.1193p    306.1249p     16.0830n      1.0263n     13.4469n
  gds        119.6421u    119.6394u      5.2493n    327.6114u      1.0098n
  gmb         92.2426p     92.2432p      4.7609n    334.8075p      3.8885n
  cdtot      364.4963a    364.4955a    192.2000a    263.3918a    157.6982a
  cgtot      246.6042a    246.6037a     95.6793a    166.1092a     82.2458a
  cstot      259.3993a    259.3994a    174.4332a    194.0986a    170.5249a
  cbtot      393.5832a    393.5832a    306.0700a    303.8648a    281.0934a
  cgs        138.8755a    138.8753a     40.0139a     92.3092a     38.1086a
  cgd        106.7184a    106.7180a     38.1078a     72.8408a     26.5795a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  149:m7       149:m6       149:m0       150:m10      150:m9      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id        -321.4214p    -29.6921f   -321.4214p    345.1002p    345.1290p
  ibs       -1.222e-27    1.111e-28   -1.222e-27    1.559e-26    -16.6251f
  ibd          2.6885a      2.6885a      2.6885a    -16.6251f    -57.7257f
  vgs       -699.9885m      0.        -699.9885m     11.4731u    -16.6187m
  vds         -2.6866u     -2.6866u     -2.6866u     16.6187m     41.0950m
  vbs          0.           0.           0.           0.         -16.6187m
  vth       -310.7632m   -310.7632m   -310.7632m    369.4619m    371.7927m
  vdsat     -322.9392m    -46.2174m   -322.9392m     40.2310m     40.2552m
  vod       -389.2254m    310.7632m   -389.2254m   -369.4504m   -388.4114m
  beta       361.2351u    367.4758u    361.2351u      2.8097m      2.8014m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         631.9107p    779.8061f    631.9107p      8.8285n      8.8806n
  gds        119.6390u     11.0517n    119.6390u     15.8262n      3.6249n
  gmb        190.4105p    187.1277f    190.4105p      2.6251n      2.6331n
  cdtot      364.4947a    258.8319a    364.4947a    194.8975a    191.1537a
  cgtot      246.6036a    136.6818a    246.6036a     96.9042a     94.5167a
  cstot      259.3998a    228.0318a    259.3998a    174.4332a    173.0165a
  cbtot      393.5831a    393.7701a    393.5831a    307.5426a    304.7698a
  cgs        138.8756a     57.4452a    138.8756a     40.0139a     39.3330a
  cgd        106.7177a     57.4431a    106.7177a     39.3327a     37.6259a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xclk_gen.x
 element  150:m1       150:m7       150:m6       150:m0       154:m_0     
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id         345.1907p   -155.7108p   -155.7143p   -155.7108p      4.3206n
  ibs        -57.7257f   -1.222e-27   -1.222e-27   -1.222e-27    6.568e-25
  ibd       -700.0122f      1.3024a      1.3024a      1.3024a   -700.0085f
  vgs        -57.7022m   -699.9885m   -700.0000m   -699.9885m      0.     
  vds        642.2850m     -1.3015u     -1.3015u     -1.3015u    699.9875m
  vbs        -57.7137m      0.           0.           0.           0.     
  vth        340.5230m   -310.7633m   -310.7633m   -310.7633m    322.8420m
  vdsat       40.0648m   -322.9392m   -322.9464m   -322.9392m     39.9532m
  vod       -398.2253m   -389.2252m   -389.2367m   -389.2252m   -322.8420m
  beta         2.9130m    361.2351u    361.2334u    361.2351u      4.9420m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           8.9577n    306.1249p    306.1193p    306.1249p    109.4825n
  gds        672.7761p    119.6394u    119.6421u    119.6394u      8.2225n
  gmb          2.5937n     92.2432p     92.2426p     92.2432p     31.4704n
  cdtot      157.6981a    364.4955a    364.4963a    364.4955a    231.7528a
  cgtot       81.7644a    246.6037a    246.6042a    246.6037a    139.2019a
  cstot      169.5579a    259.3994a    259.3993a    259.3994a    255.0948a
  cbtot      280.6078a    393.5832a    393.5832a    393.5832a    404.9591a
  cgs         37.6271a    138.8753a    138.8755a    138.8753a     66.4247a
  cgd         26.5795a    106.7180a    106.7184a    106.7180a     44.1218a



 subckt     xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element  154:m_1      155:m_0      155:m_1      156:m_0      156:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -5.3360n     26.8934n    -27.5003n     69.1500n    -85.3960n
  ibs       -4.340e-27    1.235e-26   -2.631e-24    1.051e-23   -6.944e-26
  ibd         12.5037a    -45.9297a      2.8002p    -11.2001p    200.1111a
  vgs       -700.0000m    699.9875m    -12.4742u     11.4731u   -699.9885m
  vds        -12.4742u     11.4731u   -699.9885m    699.9875m    -12.4774u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7623m    370.5949m   -251.2176m    322.8420m   -310.7623m
  vdsat     -323.1697m    206.2743m    -46.1542m     39.9532m   -323.1624m
  vod       -389.2377m    329.3926m    251.2051m   -322.8306m   -389.2262m
  beta         1.2994m     16.6812m      5.7846m     79.0721m     20.7911m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          10.4284n     34.2589n    707.3202n      1.7522u    166.9007n
  gds        427.7557u      2.3440m     67.7552n    131.5983n      6.8439m
  gmb          3.1421n     12.2890n    161.3779n    503.6685n     50.2863n
  cdtot        1.1703f      1.6473f      2.5043f      3.7080f     18.7252f
  cgtot      885.1605a      1.1119f      1.6808f      2.2272f     14.1625f
  cstot      797.5023a      1.1600f      2.7387f      4.0815f     12.7600f
  cbtot        1.1374f      1.7662f      4.1741f      6.4793f     18.1988f
  cgs        499.5751a    615.7214a    826.7441a      1.0628f      7.9932f
  cgd        383.8795a    494.7642a    548.1969a    705.9508a      6.1421f



 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  157:m_0      157:m_1      158:m_0      158:m_1      159:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id         448.6321n   -440.0050n      4.3206n     -5.3360n     26.8934n
  ibs        1.976e-25   -4.210e-23    6.568e-25   -4.340e-27    1.235e-26
  ibd       -766.1937a     44.8032p   -700.0085f     12.5037a    -45.9297a
  vgs        699.9875m    -12.4774u      0.        -700.0000m    699.9875m
  vds         11.9621u   -699.9880m    699.9875m    -12.4742u     11.4731u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -251.2176m    322.8420m   -310.7623m    370.5949m
  vdsat      206.2743m    -46.1542m     39.9532m   -323.1697m    206.2743m
  vod        329.3927m    251.2051m   -322.8420m   -389.2377m    329.3926m
  beta       266.8997m     92.5543m      4.9420m      1.2994m     16.6812m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         571.5023n     11.3171u    109.4825n     10.4284n     34.2589n
  gds         37.5037m      1.0841u      8.2225n    427.7557u      2.3440m
  gmb        205.0027n      2.5820u     31.4704n      3.1421n     12.2890n
  cdtot       26.3573f     40.0690f    231.7528a      1.1703f      1.6473f
  cgtot       17.7902f     26.8925f    139.2019a    885.1605a      1.1119f
  cstot       18.5601f     43.8199f    255.0948a    797.5023a      1.1600f
  cbtot       28.2587f     66.7850f    404.9591a      1.1374f      1.7662f
  cgs          9.8516f     13.2279f     66.4247a    499.5751a    615.7214a
  cgd          7.9162f      8.7712f     44.1218a    383.8795a    494.7642a



 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  159:m_1      160:m_0      160:m_1      161:m_0      161:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id         -27.5003n     69.1500n    -85.3960n    448.6321n   -440.0050n
  ibs       -2.631e-24    1.051e-23   -6.944e-26    1.976e-25   -4.210e-23
  ibd          2.8002p    -11.2001p    200.1111a   -766.1937a     44.8032p
  vgs        -12.4742u     11.4731u   -699.9885m    699.9875m    -12.4774u
  vds       -699.9885m    699.9875m    -12.4774u     11.9621u   -699.9880m
  vbs          0.           0.           0.           0.           0.     
  vth       -251.2176m    322.8420m   -310.7623m    370.5949m   -251.2176m
  vdsat      -46.1542m     39.9532m   -323.1624m    206.2743m    -46.1542m
  vod        251.2051m   -322.8306m   -389.2262m    329.3927m    251.2051m
  beta         5.7846m     79.0721m     20.7911m    266.8997m     92.5543m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         707.3202n      1.7522u    166.9007n    571.5023n     11.3171u
  gds         67.7552n    131.5983n      6.8439m     37.5037m      1.0841u
  gmb        161.3779n    503.6685n     50.2863n    205.0027n      2.5820u
  cdtot        2.5043f      3.7080f     18.7252f     26.3573f     40.0690f
  cgtot        1.6808f      2.2272f     14.1625f     17.7902f     26.8925f
  cstot        2.7387f      4.0815f     12.7600f     18.5601f     43.8199f
  cbtot        4.1741f      6.4793f     18.1988f     28.2587f     66.7850f
  cgs        826.7441a      1.0628f      7.9932f      9.8516f     13.2279f
  cgd        548.1969a    705.9508a      6.1421f      7.9162f      8.7712f



 subckt     xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  162:m_0      162:m_1      163:m_0      163:m_1      164:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           4.3206n     -5.3360n     26.8934n    -27.5003n     69.1500n
  ibs        6.568e-25   -4.340e-27    1.235e-26   -2.631e-24    1.051e-23
  ibd       -700.0085f     12.5037a    -45.9297a      2.8002p    -11.2001p
  vgs          0.        -700.0000m    699.9875m    -12.4742u     11.4731u
  vds        699.9875m    -12.4742u     11.4731u   -699.9885m    699.9875m
  vbs          0.           0.           0.           0.           0.     
  vth        322.8420m   -310.7623m    370.5949m   -251.2176m    322.8420m
  vdsat       39.9532m   -323.1697m    206.2743m    -46.1542m     39.9532m
  vod       -322.8420m   -389.2377m    329.3926m    251.2051m   -322.8306m
  beta         4.9420m      1.2994m     16.6812m      5.7846m     79.0721m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         109.4825n     10.4284n     34.2589n    707.3202n      1.7522u
  gds          8.2225n    427.7557u      2.3440m     67.7552n    131.5983n
  gmb         31.4704n      3.1421n     12.2890n    161.3779n    503.6685n
  cdtot      231.7528a      1.1703f      1.6473f      2.5043f      3.7080f
  cgtot      139.2019a    885.1605a      1.1119f      1.6808f      2.2272f
  cstot      255.0948a    797.5023a      1.1600f      2.7387f      4.0815f
  cbtot      404.9591a      1.1374f      1.7662f      4.1741f      6.4793f
  cgs         66.4247a    499.5751a    615.7214a    826.7441a      1.0628f
  cgd         44.1218a    383.8795a    494.7642a    548.1969a    705.9508a



 subckt     xa255_gen.   xa255_gen.   xa255_gen.
 element  164:m_1      165:m_0      165:m_1     
 model      0:pmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff
  id         -85.3960n    448.6321n   -440.0050n
  ibs       -6.944e-26    1.976e-25   -4.210e-23
  ibd        200.1111a   -766.1937a     44.8032p
  vgs       -699.9885m    699.9875m    -12.4774u
  vds        -12.4774u     11.9621u   -699.9880m
  vbs          0.           0.           0.     
  vth       -310.7623m    370.5949m   -251.2176m
  vdsat     -323.1624m    206.2743m    -46.1542m
  vod       -389.2262m    329.3927m    251.2051m
  beta        20.7911m    266.8997m     92.5543m
  gam eff    394.0000m    441.0000m    394.0000m
  gm         166.9007n    571.5023n     11.3171u
  gds          6.8439m     37.5037m      1.0841u
  gmb         50.2863n    205.0027n      2.5820u
  cdtot       18.7252f     26.3573f     40.0690f
  cgtot       14.1625f     17.7902f     26.8925f
  cstot       12.7600f     18.5601f     43.8199f
  cbtot       18.1988f     28.2587f     66.7850f
  cgs          7.9932f      9.8516f     13.2279f
  cgd          6.1421f      7.9162f      8.7712f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 max_bit_b=  53.0282m    at=   1.4367n
             from=   0.         to=   5.0000n
  **warning** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:110) .MEASURE  wl0_rise never reached the trigger value, Measurement failed!
  **warning** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:110) .MEASURE  wl0_rise never reached the target value, Measurement failed!
  **warning** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:110) Target event is undefined. Please specify a valid event. Measure failed.
 wl0_width= 490.9877p  targ=   1.5271n   trig=   1.0362n
 bl0_split=  22.3538m    at=   1.5000n
             from= 500.0000p    to=   1.5000n
 bl1_split=-139.2429u    at=   1.2919n
             from= 500.0000p    to=   1.5000n
 clk-out0= 767.6353p  targ=   1.3552n   trig= 587.5563p
 precharge= failed       targ= not found    trig=   1.8180n
 out0-width= 387.2549p  targ=   1.7424n   trig=   1.3552n
 idsat_avg=-556.1864p  from=   2.0000n     to=   3.0000n
 write_core_power=-700.0000n  from=   2.0000n     to=   3.0000n
 vcell_power=-722.2726u  from=   2.0000n     to=   3.0000n
 mem_core_power=-722.9726u

          ***** job concluded
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  job statistics summary tnom=  25.000 temp=  27.000 *****
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Core(TM)2 Duo CPU     E8500  @ 3.16GHz
 cpu MHz	: 3158.865
  
 OS:
 Linux version 3.2.0-30-generic (buildd@batsu) (gcc version 4.6.3 (Ubuntu/Linaro
  4.6.3-1ubuntu5) ) #48-Ubuntu SMP Fri Aug 24 16:52:48 UTC 2012


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :     2
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =    2200 # elements   =     583
  # resistors   =       1 # capacitors =      54 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      31
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =     488 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           2.48           1         839
  transient          9.60       16667       13789        1551 rev=       196
  readin             0.02
  errchk             0.08
  setup              0.02
  output             0.00


           peak memory used         93.66 megabytes
           total cpu time           12.20 seconds
           total elapsed time       26.70 seconds
           job started at     20:55:24 03/14/2013
           job ended   at     20:55:51 03/14/2013


 lic: Release hspice token(s) 
