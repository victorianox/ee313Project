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
 lic: USER:   veharvey             HOSTNAME: myth16 
 lic: HOSTID: 001ec92f9f2b         PID:      20772 
 lic: Using FLEXlm license file: 
 lic: 27000@cadlic0.stanford.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 16-nov-2013/2013.03 
 lic: 3(in_use)/100(total) FLOATING license(s) on SERVER cadlic0.stanford.edu 
 lic:   
 Init: read install configuration file: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/meta.cfg

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
  **warning** (/afs/ir/users/v/e/veharvey/ee313/netlist/projectPart2.testrig_blocked_wordline_4.ckt:119) No independent source value specified. Reset to zero.
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
       12 xsense63_in.xu5.                inv_pcell_0        1.00 
       13 xsense63_in.xu0.                inv_pcell_0        1.00 
       14 xsense63_in.xu3.                nand_pcell_1       1.00 
       15 xsense63_in.xu2.                nand_pcell_1       1.00 
       16 xsense0_in.xu5.                 inv_pcell_0        1.00 
       17 xsense0_in.xu0.                 inv_pcell_0        1.00 
       18 xsense0_in.xu3.                 nand_pcell_1       1.00 
       19 xsense0_in.xu2.                 nand_pcell_1       1.00 
       20 xblock_decoder.xu17.            inv_pcell_2        1.00 
       21 xblock_decoder.xu16.            inv_pcell_2        1.00 
       22 xblock_decoder.xu15.            inv_pcell_2        1.00 
       23 xblock_decoder.xu14.            inv_pcell_2        1.00 
       24 xblock_decoder.xu9.             inv_pcell_2        1.00 
       25 xblock_decoder.xu6.             inv_pcell_2        1.00 
       26 xblock_decoder.xu5.             inv_pcell_2        1.00 
       27 xblock_decoder.xu2.             inv_pcell_2        1.00 
       28 xblock_decoder.xu13.            nand_pcell_3       1.00 
       29 xblock_decoder.xu12.            nand_pcell_3       1.00 
       30 xblock_decoder.xu11.            nand_pcell_3       1.00 
       31 xblock_decoder.xu10.            nand_pcell_3       1.00 
       32 xblock_decoder.xu8.             nand_pcell_3       1.00 
       33 xblock_decoder.xu3.             nand_pcell_3       1.00 
       34 xblock_decoder.xu4.             nand_pcell_3       1.00 
       35 xblock_decoder.xu7.             nand_pcell_3       1.00 
       36 xarray.xmctr.                   mc                 1.00 
       37 xarray.xmcmr.                   mc               254.00 
       38 xarray.xmcbr.                   mc                 1.00 
       39 xarray.xmctb3dum.               mc                63.00 
       40 xarray.xmcmb3dum.               mc                16.00k
       41 xarray.xmcbb3dum.               mc                63.00 
       42 xarray.xmcbb2dum.               mc                64.00 
       43 xarray.xmctb2dum.               mc                64.00 
       44 xarray.xmcmb2dum.               mc                16.26k
       45 xarray.xmctb1dum.               mc                64.00 
       46 xarray.xmcbb0dum.               mc                63.00 
       47 xarray.xmcbl.                   mc                 1.00 
       48 xarray.xmcml.                   mc               254.00 
       49 xarray.xmcmb0dum.               mc                16.00k
       50 xarray.xmcmb1dum.               mc                16.26k
       51 xarray.xmcbb1dum.               mc                64.00 
       52 xarray.xmctb0dum.               mc                63.00 
       53 xarray.xmctl.                   mc                 1.00 
       54 xarray.xwriter.                 write              1.00 
       55 xarray.xwriteb3dum.             write             63.00 
       56 xarray.xwriteb1dum.             write             64.00 
       57 xarray.xwriteb2dum.             write             64.00 
       58 xarray.xwriteb0dum.             write             63.00 
       59 xarray.xwritel.                 write              1.00 
       60 xdecoder.xpredecoder416.        predecode_416      1.00 
       61 xdecoder.xdecoder_stage.        decode_stage       1.00 
       62 xdecoder.xpredecoder24.         predecode_24       1.00 
       63 xsense63.xu1.                   inv_pcell_11       1.00 
       64 xsense63.xu0.                   inv_pcell_11       1.00 
       65 xsense63.xu3.                   inv_pcell_12       1.00 
       66 xsense63.xu2.                   inv_pcell_12       1.00 
       67 xsense0.xu1.                    inv_pcell_11       1.00 
       68 xsense0.xu0.                    inv_pcell_11       1.00 
       69 xsense0.xu3.                    inv_pcell_12       1.00 
       70 xsense0.xu2.                    inv_pcell_12       1.00 
       71 xvwl_mux.xi7.                   read_write_vwl_mux
                                                                 1.00 
       72 xvwl_mux.xi6.                   read_write_vwl_mux
                                                                 1.00 
       73 xvwl_mux.xi5.                   read_write_vwl_mux
                                                                 1.00 
       74 xvwl_mux.xi4.                   read_write_vwl_mux
                                                                 1.00 
       75 xvwl_mux.xi3.                   read_write_vwl_mux
                                                                 1.00 
       76 xvwl_mux.xi2.                   read_write_vwl_mux
                                                                 1.00 
       77 xvwl_mux.xi1.                   read_write_vwl_mux
                                                                 1.00 
       78 xvwl_mux.xi0.                   read_write_vwl_mux
                                                                 1.00 
       79 xclk_gen.xgen.                  signal_gen         1.00 
       80 xa0_gen.xgen.                   signal_gen         1.00 
       81 xa255_gen.xgen.                 signal_gen         1.00 
       82 xarray.xwriter.xu0.             inv_pcell_01       1.00 
       83 xarray.xwriter.xu2.             inv_pcell_23       1.00 
       84 xarray.xwriter.xu1.             inv_pcell_23       1.00 
       85 xarray.xwriteb3dum.xu0.         inv_pcell_01      63.00 
       86 xarray.xwriteb3dum.xu2.         inv_pcell_23      63.00 
       87 xarray.xwriteb3dum.xu1.         inv_pcell_23      63.00 
       88 xarray.xwriteb1dum.xu0.         inv_pcell_01      64.00 
       89 xarray.xwriteb1dum.xu2.         inv_pcell_23      64.00 
       90 xarray.xwriteb1dum.xu1.         inv_pcell_23      64.00 
       91 xarray.xwriteb2dum.xu0.         inv_pcell_01      64.00 
       92 xarray.xwriteb2dum.xu2.         inv_pcell_23      64.00 
       93 xarray.xwriteb2dum.xu1.         inv_pcell_23      64.00 
       94 xarray.xwriteb0dum.xu0.         inv_pcell_01      63.00 
       95 xarray.xwriteb0dum.xu2.         inv_pcell_23      63.00 
       96 xarray.xwriteb0dum.xu1.         inv_pcell_23      63.00 
       97 xarray.xwritel.xu0.             inv_pcell_01       1.00 
       98 xarray.xwritel.xu2.             inv_pcell_23       1.00 
       99 xarray.xwritel.xu1.             inv_pcell_23       1.00 
      100 xdecoder.xpredecoder416.xi16.   nand_pcell_4       1.00 
      101 xdecoder.xpredecoder416.xi15.   nand_pcell_4       1.00 
      102 xdecoder.xpredecoder416.xi17.   nand_pcell_4       1.00 
      103 xdecoder.xpredecoder416.xi18.   nand_pcell_4       1.00 
      104 xdecoder.xpredecoder416.xu15.   inv_pcell_5        1.00 
      105 xdecoder.xpredecoder416.xu14.   inv_pcell_5        1.00 
      106 xdecoder.xpredecoder416.xu13.   inv_pcell_5        1.00 
      107 xdecoder.xpredecoder416.xu12.   inv_pcell_5        1.00 
      108 xdecoder.xpredecoder416.xu11.   inv_pcell_6        1.00 
      109 xdecoder.xpredecoder416.xu10.   inv_pcell_6        1.00 
      110 xdecoder.xpredecoder416.xu9.    inv_pcell_6        1.00 
      111 xdecoder.xpredecoder416.xu8.    inv_pcell_6        1.00 
      112 xdecoder.xpredecoder416.xu0.    inv_pcell_7        1.00 
      113 xdecoder.xpredecoder416.xu1.    inv_pcell_7        1.00 
      114 xdecoder.xpredecoder416.xu2.    inv_pcell_7        1.00 
      115 xdecoder.xpredecoder416.xu3.    inv_pcell_7        1.00 
      116 xdecoder.xdecoder_stage.xu3.    nand_pcell_8       1.00 
      117 xdecoder.xdecoder_stage.xu2.    nand_pcell_8       1.00 
      118 xdecoder.xdecoder_stage.xu1.    nand_pcell_8       1.00 
      119 xdecoder.xdecoder_stage.xu0.    nand_pcell_8       1.00 
      120 xdecoder.xdecoder_stage.xu8.    inv_pcell_9        1.00 
      121 xdecoder.xdecoder_stage.xu7.    inv_pcell_9        1.00 
      122 xdecoder.xdecoder_stage.xu6.    inv_pcell_9        1.00 
      123 xdecoder.xdecoder_stage.xu5.    inv_pcell_9        1.00 
      124 xdecoder.xpredecoder24.xu3.     inv_pcell_10       1.00 
      125 xdecoder.xpredecoder24.xu2.     inv_pcell_10       1.00 
      126 xdecoder.xpredecoder24.xu1.     inv_pcell_10       1.00 
      127 xdecoder.xpredecoder24.xu0.     inv_pcell_10       1.00 
      128 xdecoder.xpredecoder24.xi36.    nand3              1.00 
      129 xdecoder.xpredecoder24.xi37.    nand3              1.00 
      130 xdecoder.xpredecoder24.xi38.    nand3              1.00 
      131 xdecoder.xpredecoder24.xi39.    nand3              1.00 
      132 xvwl_mux.xi7.xu1.               inv_pcell_0        1.00 
      133 xvwl_mux.xi7.xu0.               inv_pcell_0        1.00 
      134 xvwl_mux.xi6.xu1.               inv_pcell_0        1.00 
      135 xvwl_mux.xi6.xu0.               inv_pcell_0        1.00 
      136 xvwl_mux.xi5.xu1.               inv_pcell_0        1.00 
      137 xvwl_mux.xi5.xu0.               inv_pcell_0        1.00 
      138 xvwl_mux.xi4.xu1.               inv_pcell_0        1.00 
      139 xvwl_mux.xi4.xu0.               inv_pcell_0        1.00 
      140 xvwl_mux.xi3.xu1.               inv_pcell_0        1.00 
      141 xvwl_mux.xi3.xu0.               inv_pcell_0        1.00 
      142 xvwl_mux.xi2.xu1.               inv_pcell_0        1.00 
      143 xvwl_mux.xi2.xu0.               inv_pcell_0        1.00 
      144 xvwl_mux.xi1.xu1.               inv_pcell_0        1.00 
      145 xvwl_mux.xi1.xu0.               inv_pcell_0        1.00 
      146 xvwl_mux.xi0.xu1.               inv_pcell_0        1.00 
      147 xvwl_mux.xi0.xu0.               inv_pcell_0        1.00 
      148 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
      149 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
      150 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
      151 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
      152 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
      153 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
      154 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
      155 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
      156 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
      157 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
      158 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
      159 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
      160 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
      161 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
      162 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  =   1.0000       
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
     0:bds10pw                                                 =  18.0000       
     0:bds10nw                                                 =   7.0000       
     0:blpcwidth                                               =  80.0000       
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
   128:nl                                                      =   2.0000       
   128:nw                                                      =   5.0000       
   128:nm                                                      =   1.0000       
   128:pl                                                      =   2.0000       
   128:pw                                                      =   7.0000       
   128:pm                                                      =   1.0000       
   151:wp                                                      =  24.0000       
   151:lp                                                      =   2.0000       
   151:wn                                                      =   8.0000       
   151:ln                                                      =   2.0000       
   152:wp                                                      =  24.0000       
   152:lp                                                      =   2.0000       
   152:wn                                                      =   8.0000       
   152:ln                                                      =   2.0000       
   153:wp                                                      =  24.0000       
   153:lp                                                      =   2.0000       
   153:wn                                                      =   8.0000       
   153:ln                                                      =   2.0000       
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




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **info** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:89) DC voltage reset to initial transient source value              in source        0:vblock0             new dc=  0.0000D+00
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
 ** warning** associated with encrypted blocks were suppressed

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
  
  
                                                                
 element name        7:c1        7:c0      36:c2      36:c1     
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
  
  
                                                                  
 element name       36:c0         37:c2      37:c1       38:c2    
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
  
  
                                                                      
 element name       38:c1       38:c0         39:c2        39:c1      
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
  
  
                                                                       
 element name       39:c0         40:c2        40:c1        41:c2      
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
  
  
                                                                       
 element name       41:c1        41:c0         42:c2        42:c1      
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
  
  
                                                                        
 element name       42:c0         43:c2        43:c1        43:c0       
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
  
  
                                                                      
 element name       44:c2        44:c1        45:c2        45:c1      
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
  
  
                                                                        
 element name       45:c0         46:c2        46:c1        46:c0       
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
  
  
                                                                 
 element name       47:c2      47:c1      47:c0         48:c2    
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
  
  
                                                                    
 element name       48:c1      49:c2        49:c1        50:c2      
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
  
  
                                                                       
 element name       50:c1        51:c2        51:c1        51:c0       
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
  
  
                                                                     
 element name       52:c2        52:c1        52:c0         53:c2    
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
  
  
                                           
 element name       53:c1      53:c0       
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
       79:e_0            79:net_3           0:0              1      poly       1.    
       80:e_0            80:net_3           0:0              1      poly       1.    
       81:e_0            81:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
       79:f_0            79:net_4           0:0              1      poly       1.    
       79:f_1            79:net_4           0:0              1      poly       1.    
       80:f_0            80:net_4           0:0              1      poly       1.    
       80:f_1            80:net_4           0:0              1      poly       1.    
       81:f_0            81:net_4           0:0              1      poly       1.    
       81:f_1            81:net_4           0:0              1      poly       1.    


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                    1.0000     0.         0.      dc   
  v_supply1  vdd!              0                    1.0000     0.         0.      dc   
  vblock0  block0            0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     2.0000n
             period.......     4.0000n

  vblock3  block3            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     2.0000n
             period.......     4.0000n

  vblpc_b  blpc_b            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...   185.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsae  sae               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...   900.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsapc_b  sapc_b            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...   300.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsel_b0  sel_b0            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...   800.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsel_b63  sel_b63           0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...   800.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vvcell  vcell             0                  900.0000m    0.         0.      dc   
  vvdd_wr  vdd_wr            0                  800.0000m    0.         0.      dc   
  vwrdata0  wrdata0           0                    0.         0.         0.      dc   
  vwrdata255  wrdata255         0                    1.0000     0.         0.      dc   
  vwren  wren              0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...     0.     
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     3.5000n
             period.......     7.0000n

 xclk_gen.vsrc xclk_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

 xa0_gen.vsrc xa0_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...   375.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   950.0000p
             period.......     2.0000n

 xa255_gen.vsrc xa255_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...     1.3750n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   950.0000p
             period.......     2.0000n

 xarray.xwriter.vmon_bl xarray.xwriter.net032            bl63                 0.         0.         0.      dc   
 xarray.xwriter.vmon_blb xarray.xwriter.net023            bl_b63               0.         0.         0.      dc   
 xarray.xwriter.vmon_blpc  blpc_b           xarray.xwriter.net031               0.         0.         0.      dc   
 xarray.xwriteb3dum.vmon_bl xarray.xwriteb3dum.net032           xarray.net0207              0.         0.         0.      dc   
 xarray.xwriteb3dum.vmon_blb xarray.xwriteb3dum.net023           xarray.net0206              0.         0.         0.      dc   
 xarray.xwriteb3dum.vmon_blpc  blpc_b           xarray.xwriteb3dum.net031               0.         0.         0.      dc   
 xarray.xwriteb1dum.vmon_bl xarray.xwriteb1dum.net032           xarray.net0180              0.         0.         0.      dc   
 xarray.xwriteb1dum.vmon_blb xarray.xwriteb1dum.net023           xarray.net0136              0.         0.         0.      dc   
 xarray.xwriteb1dum.vmon_blpc  blpc_b           xarray.xwriteb1dum.net031               0.         0.         0.      dc   
 xarray.xwriteb2dum.vmon_bl xarray.xwriteb2dum.net032           xarray.net0163              0.         0.         0.      dc   
 xarray.xwriteb2dum.vmon_blb xarray.xwriteb2dum.net023           xarray.net0162              0.         0.         0.      dc   
 xarray.xwriteb2dum.vmon_blpc  blpc_b           xarray.xwriteb2dum.net031               0.         0.         0.      dc   
 xarray.xwriteb0dum.vmon_bl xarray.xwriteb0dum.net032           xarray.net0234              0.         0.         0.      dc   
 xarray.xwriteb0dum.vmon_blb xarray.xwriteb0dum.net023           xarray.net0233              0.         0.         0.      dc   
 xarray.xwriteb0dum.vmon_blpc  blpc_b           xarray.xwriteb0dum.net031               0.         0.         0.      dc   
 xarray.xwritel.vmon_bl xarray.xwritel.net032            bl0                  0.         0.         0.      dc   
 xarray.xwritel.vmon_blb xarray.xwritel.net023            bl_b0                0.         0.         0.      dc   
 xarray.xwritel.vmon_blpc  blpc_b           xarray.xwritel.net031               0.         0.         0.      dc   
 xclk_gen.xgen.v_monitor xclk_gen.xgen.net_4             0                    1.0000     0.         0.      dc   
 xclk_gen.xgen.v_sense xclk_gen.xgen.net_3             ck                   0.         0.         0.      dc   
 xa0_gen.xgen.v_monitor xa0_gen.xgen.net_4             0                    1.0000     0.         0.      dc   
 xa0_gen.xgen.v_sense xa0_gen.xgen.net_3             a0                   0.         0.         0.      dc   
 xa255_gen.xgen.v_monitor xa255_gen.xgen.net_4             0                    1.0000     0.         0.      dc   
 xa255_gen.xgen.v_sense xa255_gen.xgen.net_3             a255                 0.         0.         0.      dc   
 xclk_gen.xgen.x_0.x_0.vstimulus_supply xclk_gen.xgen.x_0.x_0.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xclk_gen.xgen.x_0.x_1.vstimulus_supply xclk_gen.xgen.x_0.x_1.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xclk_gen.xgen.x_0.x_2.vstimulus_supply xclk_gen.xgen.x_0.x_2.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xclk_gen.xgen.x_0.x_3.vstimulus_supply xclk_gen.xgen.x_0.x_3.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa0_gen.xgen.x_0.x_0.vstimulus_supply xa0_gen.xgen.x_0.x_0.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa0_gen.xgen.x_0.x_1.vstimulus_supply xa0_gen.xgen.x_0.x_1.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa0_gen.xgen.x_0.x_2.vstimulus_supply xa0_gen.xgen.x_0.x_2.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa0_gen.xgen.x_0.x_3.vstimulus_supply xa0_gen.xgen.x_0.x_3.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa255_gen.xgen.x_0.x_0.vstimulus_supply xa255_gen.xgen.x_0.x_0.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa255_gen.xgen.x_0.x_1.vstimulus_supply xa255_gen.xgen.x_0.x_1.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa255_gen.xgen.x_0.x_2.vstimulus_supply xa255_gen.xgen.x_0.x_2.vdd_stimulus      0                    1.0000     0.         0.      dc   
 xa255_gen.xgen.x_0.x_3.vstimulus_supply xa255_gen.xgen.x_0.x_3.vdd_stimulus      0                    1.0000     0.         0.      dc   


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
  
  
                                                                  
 element name       12:m1      12:m2      13:m1        13:m2      
 drain               0:b3sae    0:b3sae    1:net8       1:net8    
 gate                1:net10    1:net10    0:sel_b63    0:sel_b63 
 source              0:vdd!     0:0        0:vdd!       0:0       
 bulk                0:vdd!     0:0        0:vdd!       0:0       
 model               0:pmos     0:nmos     0:pmos       0:nmos    
 w eff             342.0000n  166.0000n  342.0000n    166.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat              29.5820a   15.1073a   29.5820a     15.1073a   
 cssat              29.5820a   15.1073a   29.5820a     15.1073a   
 capbd             402.9365a  223.4243a  402.9365a    223.4243a   
 capbs             332.6773a  188.2947a  332.6773a    188.2947a   
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
  
  
                                                                
 element name       14:m2      14:m0       14:m3      14:m1     
 drain               1:net10    1:net10    14:mid_a    1:net10  
 gate                0:sae      0:block3    0:sae      0:block3 
 source              0:vdd!     0:vdd!      0:0       14:mid_a  
 bulk                0:vdd!     0:vdd!      0:0        0:0      
 model               0:pmos     0:pmos      0:nmos     0:nmos   
 w eff             166.0000n  166.0000n   166.0000n  166.0000n  
 l eff              29.0000n   29.0000n    29.0000n   29.0000n  
 rd eff              0.         0.          0.         0.       
 rs eff              0.         0.          0.         0.       
 cdsat              15.1073a   15.1073a    15.1073a   15.1073a  
 cssat              15.1073a   15.1073a    15.1073a   15.1073a  
 capbd             223.4243a  223.4243a   223.4243a  223.4243a  
 capbs             188.2947a  188.2947a   188.2947a  188.2947a  
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
  
  
                                                                        
 element name       15:m2         15:m0         15:m3       15:m1       
 drain               0:b3sel_b6    0:b3sel_b6   15:mid_a     0:b3sel_b6 
 gate                0:block3      1:net8        0:block3    1:net8     
 source              0:vdd!        0:vdd!        0:0        15:mid_a    
 bulk                0:vdd!        0:vdd!        0:0         0:0        
 model               0:pmos        0:pmos        0:nmos      0:nmos     
 w eff             166.0000n     166.0000n     166.0000n   166.0000n    
 l eff              29.0000n      29.0000n      29.0000n    29.0000n    
 rd eff              0.            0.            0.          0.         
 rs eff              0.            0.            0.          0.         
 cdsat              15.1073a      15.1073a      15.1073a    15.1073a    
 cssat              15.1073a      15.1073a      15.1073a    15.1073a    
 capbd             223.4243a     223.4243a     223.4243a   223.4243a    
 capbs             188.2947a     188.2947a     188.2947a   188.2947a    
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
  
  
                                                                
 element name       16:m1      16:m2      17:m1       17:m2     
 drain               0:b0sae    0:b0sae    2:net8      2:net8   
 gate                2:net10    2:net10    0:sel_b0    0:sel_b0 
 source              0:vdd!     0:0        0:vdd!      0:0      
 bulk                0:vdd!     0:0        0:vdd!      0:0      
 model               0:pmos     0:nmos     0:pmos      0:nmos   
 w eff             342.0000n  166.0000n  342.0000n   166.0000n  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat              29.5820a   15.1073a   29.5820a    15.1073a  
 cssat              29.5820a   15.1073a   29.5820a    15.1073a  
 capbd             402.9365a  223.4243a  402.9365a   223.4243a  
 capbs             332.6773a  188.2947a  332.6773a   188.2947a  
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
  
  
                                                                
 element name       18:m2      18:m0       18:m3      18:m1     
 drain               2:net10    2:net10    18:mid_a    2:net10  
 gate                0:sae      0:block0    0:sae      0:block0 
 source              0:vdd!     0:vdd!      0:0       18:mid_a  
 bulk                0:vdd!     0:vdd!      0:0        0:0      
 model               0:pmos     0:pmos      0:nmos     0:nmos   
 w eff             166.0000n  166.0000n   166.0000n  166.0000n  
 l eff              29.0000n   29.0000n    29.0000n   29.0000n  
 rd eff              0.         0.          0.         0.       
 rs eff              0.         0.          0.         0.       
 cdsat              15.1073a   15.1073a    15.1073a   15.1073a  
 cssat              15.1073a   15.1073a    15.1073a   15.1073a  
 capbd             223.4243a  223.4243a   223.4243a  223.4243a  
 capbs             188.2947a  188.2947a   188.2947a  188.2947a  
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
  
  
                                                                        
 element name       19:m2         19:m0         19:m3       19:m1       
 drain               0:b0sel_b0    0:b0sel_b0   19:mid_a     0:b0sel_b0 
 gate                0:block0      2:net8        0:block0    2:net8     
 source              0:vdd!        0:vdd!        0:0        19:mid_a    
 bulk                0:vdd!        0:vdd!        0:0         0:0        
 model               0:pmos        0:pmos        0:nmos      0:nmos     
 w eff             166.0000n     166.0000n     166.0000n   166.0000n    
 l eff              29.0000n      29.0000n      29.0000n    29.0000n    
 rd eff              0.            0.            0.          0.         
 rs eff              0.            0.            0.          0.         
 cdsat              15.1073a      15.1073a      15.1073a    15.1073a    
 cssat              15.1073a      15.1073a      15.1073a    15.1073a    
 capbd             223.4243a     223.4243a     223.4243a   223.4243a    
 capbs             188.2947a     188.2947a     188.2947a   188.2947a    
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
  
  
                                                                      
 element name       20:m1        20:m2        21:m1        21:m2      
 drain               0:b2wl255    0:b2wl255    0:b1wl255    0:b1wl255 
 gate                3:net053     3:net053     3:net055     3:net055  
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff             386.0000n    144.0000n    386.0000n    144.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              33.2007a     13.2980a     33.2007a     13.2980a   
 cssat              33.2007a     13.2980a     33.2007a     13.2980a   
 capbd             447.8146a    200.9852a    447.8146a    200.9852a   
 capbs             368.7730a    170.2468a    368.7730a    170.2468a   
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
  
  
                                                                      
 element name       22:m1        22:m2        23:m1        23:m2      
 drain               0:b3wl255    0:b3wl255    0:b0wl255    0:b0wl255 
 gate                3:net057     3:net057     3:net059     3:net059  
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff             386.0000n    144.0000n    386.0000n    144.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              33.2007a     13.2980a     33.2007a     13.2980a   
 cssat              33.2007a     13.2980a     33.2007a     13.2980a   
 capbd             447.8146a    200.9852a    447.8146a    200.9852a   
 capbs             368.7730a    170.2468a    368.7730a    170.2468a   
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
  
  
                                                                  
 element name       24:m1       24:m2       25:m1       25:m2     
 drain               0:b3wl0     0:b3wl0     0:b2wl0     0:b2wl0  
 gate                3:net023    3:net023    3:net026    3:net026 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             386.0000n   144.0000n   386.0000n   144.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              33.2007a    13.2980a    33.2007a    13.2980a  
 cssat              33.2007a    13.2980a    33.2007a    13.2980a  
 capbd             447.8146a   200.9852a   447.8146a   200.9852a  
 capbs             368.7730a   170.2468a   368.7730a   170.2468a  
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
  
  
                                                                
 element name       26:m1       26:m2       27:m1      27:m2    
 drain               0:b1wl0     0:b1wl0     0:b0wl0    0:b0wl0 
 gate                3:net029    3:net029    3:net9     3:net9  
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             386.0000n   144.0000n   386.0000n  144.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              33.2007a    13.2980a    33.2007a   13.2980a 
 cssat              33.2007a    13.2980a    33.2007a   13.2980a 
 capbd             447.8146a   200.9852a   447.8146a  200.9852a 
 capbs             368.7730a   170.2468a   368.7730a  170.2468a 
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
  
  
                                                                 
 element name       28:m2       28:m0       28:m3      28:m1     
 drain               3:net053    3:net053   28:mid_a    3:net053 
 gate                0:wl255     0:0         0:wl255    0:0      
 source              0:vdd!      0:vdd!      0:0       28:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                 
 element name       29:m2       29:m0       29:m3      29:m1     
 drain               3:net055    3:net055   29:mid_a    3:net055 
 gate                0:wl255     0:0         0:wl255    0:0      
 source              0:vdd!      0:vdd!      0:0       29:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                 
 element name       30:m2       30:m0       30:m3      30:m1     
 drain               3:net057    3:net057   30:mid_a    3:net057 
 gate                0:wl255     0:block3    0:wl255    0:block3 
 source              0:vdd!      0:vdd!      0:0       30:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                 
 element name       31:m2       31:m0       31:m3      31:m1     
 drain               3:net059    3:net059   31:mid_a    3:net059 
 gate                0:wl255     0:block0    0:wl255    0:block0 
 source              0:vdd!      0:vdd!      0:0       31:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                 
 element name       32:m2       32:m0       32:m3      32:m1     
 drain               3:net023    3:net023   32:mid_a    3:net023 
 gate                0:wl0       0:block3    0:wl0      0:block3 
 source              0:vdd!      0:vdd!      0:0       32:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                
 element name       33:m2      33:m0       33:m3      33:m1     
 drain               3:net9     3:net9     33:mid_a    3:net9   
 gate                0:wl0      0:block0    0:wl0      0:block0 
 source              0:vdd!     0:vdd!      0:0       33:mid_a  
 bulk                0:vdd!     0:vdd!      0:0        0:0      
 model               0:pmos     0:pmos      0:nmos     0:nmos   
 w eff             584.0000n  584.0000n   276.0000n  276.0000n  
 l eff              29.0000n   29.0000n    29.0000n   29.0000n  
 rd eff              0.         0.          0.         0.       
 rs eff              0.         0.          0.         0.       
 cdsat              49.4848a   49.4848a    24.1540a   24.1540a  
 cssat              49.4848a   49.4848a    24.1540a   24.1540a  
 capbd             649.7659a  649.7659a   335.6194a  335.6194a  
 capbs             531.2035a  531.2035a   278.5338a  278.5338a  
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
  
  
                                                                 
 element name       34:m2       34:m0       34:m3      34:m1     
 drain               3:net029    3:net029   34:mid_a    3:net029 
 gate                0:wl0       0:0         0:wl0      0:0      
 source              0:vdd!      0:vdd!      0:0       34:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                 
 element name       35:m2       35:m0       35:m3      35:m1     
 drain               3:net026    3:net026   35:mid_a    3:net026 
 gate                0:wl0       0:0         0:wl0      0:0      
 source              0:vdd!      0:vdd!      0:0       35:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             584.0000n   584.0000n   276.0000n  276.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              49.4848a    49.4848a    24.1540a   24.1540a  
 cssat              49.4848a    49.4848a    24.1540a   24.1540a  
 capbd             649.7659a   649.7659a   335.6194a  335.6194a  
 capbs             531.2035a   531.2035a   278.5338a  278.5338a  
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
  
  
                                                                    
 element name       36:m5      36:m4      36:m1         36:m0       
 drain              36:bit     36:bit_b    0:bl_b63      0:bl63     
 gate               36:bit_b   36:bit      0:b3wl0_sw    0:b3wl0_sw 
 source              0:0        0:0       36:bit_b      36:bit      
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
  
  
                                                              
 element name       36:m2      36:m3      37:m5      37:m4    
 drain              36:bit_b   36:bit     37:bit     37:bit_b 
 gate               36:bit     36:bit_b   37:bit_b   37:bit   
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
  
  
                                                               
 element name       37:m1       37:m0      37:m2      37:m3    
 drain               0:bl_b63    0:bl63    37:bit_b   37:bit   
 gate                0:0         0:0       37:bit     37:bit_b 
 source             37:bit_b    37:bit      0:vcell    0:vcell 
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
  
  
                                                                    
 element name       38:m5      38:m4      38:m1         38:m0       
 drain              38:bit     38:bit_b    0:bl_b63      0:bl63     
 gate               38:bit_b   38:bit      0:b3wl255_    0:b3wl255_ 
 source              0:0        0:0       38:bit_b      38:bit      
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
  
  
                                                              
 element name       38:m2      38:m3      39:m5      39:m4    
 drain              38:bit_b   38:bit     39:bit     39:bit_b 
 gate               38:bit     38:bit_b   39:bit_b   39:bit   
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
  
  
                                                                    
 element name       39:m1         39:m0         39:m2      39:m3    
 drain               4:net0206     4:net0207    39:bit_b   39:bit   
 gate                0:b3wl0_sw    0:b3wl0_sw   39:bit     39:bit_b 
 source             39:bit_b      39:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       40:m5      40:m4      40:m1        40:m0      
 drain              40:bit     40:bit_b    4:net0206    4:net0207 
 gate               40:bit_b   40:bit      0:0          0:0       
 source              0:0        0:0       40:bit_b     40:bit     
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
  
  
                                                              
 element name       40:m2      40:m3      41:m5      41:m4    
 drain              40:bit_b   40:bit     41:bit     41:bit_b 
 gate               40:bit     40:bit_b   41:bit_b   41:bit   
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
  
  
                                                                    
 element name       41:m1         41:m0         41:m2      41:m3    
 drain               4:net0206     4:net0207    41:bit_b   41:bit   
 gate                0:b3wl255_    0:b3wl255_   41:bit     41:bit_b 
 source             41:bit_b      41:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       42:m5      42:m4      42:m1         42:m0       
 drain              42:bit     42:bit_b    4:net0162     4:net0163  
 gate               42:bit_b   42:bit      0:b2wl255_    0:b2wl255_ 
 source              0:0        0:0       42:bit_b      42:bit      
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
  
  
                                                              
 element name       42:m2      42:m3      43:m5      43:m4    
 drain              42:bit_b   42:bit     43:bit     43:bit_b 
 gate               42:bit     42:bit_b   43:bit_b   43:bit   
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
  
  
                                                                    
 element name       43:m1         43:m0         43:m2      43:m3    
 drain               4:net0162     4:net0163    43:bit_b   43:bit   
 gate                0:b2wl0_sw    0:b2wl0_sw   43:bit     43:bit_b 
 source             43:bit_b      43:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       44:m5      44:m4      44:m1        44:m0      
 drain              44:bit     44:bit_b    4:net0162    4:net0163 
 gate               44:bit_b   44:bit      0:0          0:0       
 source              0:0        0:0       44:bit_b     44:bit     
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
  
  
                                                              
 element name       44:m2      44:m3      45:m5      45:m4    
 drain              44:bit_b   44:bit     45:bit     45:bit_b 
 gate               44:bit     44:bit_b   45:bit_b   45:bit   
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
  
  
                                                                    
 element name       45:m1         45:m0         45:m2      45:m3    
 drain               4:net0136     4:net0180    45:bit_b   45:bit   
 gate                0:b1wl0_sw    0:b1wl0_sw   45:bit     45:bit_b 
 source             45:bit_b      45:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       46:m5      46:m4      46:m1         46:m0       
 drain              46:bit     46:bit_b    4:net0233     4:net0234  
 gate               46:bit_b   46:bit      0:b0wl255_    0:b0wl255_ 
 source              0:0        0:0       46:bit_b      46:bit      
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
  
  
                                                              
 element name       46:m2      46:m3      47:m5      47:m4    
 drain              46:bit_b   46:bit     47:bit     47:bit_b 
 gate               46:bit     46:bit_b   47:bit_b   47:bit   
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
  
  
                                                                    
 element name       47:m1         47:m0         47:m2      47:m3    
 drain               0:bl_b0       0:bl0        47:bit_b   47:bit   
 gate                0:b0wl255_    0:b0wl255_   47:bit     47:bit_b 
 source             47:bit_b      47:bit         0:vcell    0:vcell 
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
  
  
                                                              
 element name       48:m5      48:m4      48:m1      48:m0    
 drain              48:bit     48:bit_b    0:bl_b0    0:bl0   
 gate               48:bit_b   48:bit      0:0        0:0     
 source              0:0        0:0       48:bit_b   48:bit   
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
  
  
                                                              
 element name       48:m2      48:m3      49:m5      49:m4    
 drain              48:bit_b   48:bit     49:bit     49:bit_b 
 gate               48:bit     48:bit_b   49:bit_b   49:bit   
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
  
  
                                                                  
 element name       49:m1        49:m0        49:m2      49:m3    
 drain               4:net0233    4:net0234   49:bit_b   49:bit   
 gate                0:0          0:0         49:bit     49:bit_b 
 source             49:bit_b     49:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       50:m5      50:m4      50:m1        50:m0      
 drain              50:bit     50:bit_b    4:net0136    4:net0180 
 gate               50:bit_b   50:bit      0:0          0:0       
 source              0:0        0:0       50:bit_b     50:bit     
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
  
  
                                                              
 element name       50:m2      50:m3      51:m5      51:m4    
 drain              50:bit_b   50:bit     51:bit     51:bit_b 
 gate               50:bit     50:bit_b   51:bit_b   51:bit   
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
  
  
                                                                    
 element name       51:m1         51:m0         51:m2      51:m3    
 drain               4:net0136     4:net0180    51:bit_b   51:bit   
 gate                0:b1wl255_    0:b1wl255_   51:bit     51:bit_b 
 source             51:bit_b      51:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       52:m5      52:m4      52:m1         52:m0       
 drain              52:bit     52:bit_b    4:net0233     4:net0234  
 gate               52:bit_b   52:bit      0:b0wl0_sw    0:b0wl0_sw 
 source              0:0        0:0       52:bit_b      52:bit      
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
  
  
                                                              
 element name       52:m2      52:m3      53:m5      53:m4    
 drain              52:bit_b   52:bit     53:bit     53:bit_b 
 gate               52:bit     52:bit_b   53:bit_b   53:bit   
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
  
  
                                                                    
 element name       53:m1         53:m0         53:m2      53:m3    
 drain               0:bl_b0       0:bl0        53:bit_b   53:bit   
 gate                0:b0wl0_sw    0:b0wl0_sw   53:bit     53:bit_b 
 source             53:bit_b      53:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       54:m5       54:m1       54:m0       54:m4     
 drain              54:net032   54:net032   54:net023   54:net23  
 gate               54:net031   54:net031   54:net031    0:wren   
 source              0:vdd!     54:net023    0:vdd!     54:net023 
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
  
  
                                                                  
 element name       54:m3       55:m5       55:m1       55:m0     
 drain              54:net26    55:net032   55:net032   55:net023 
 gate                0:wren     55:net031   55:net031   55:net031 
 source             54:net032    0:vdd!     55:net023    0:vdd!   
 bulk                0:0         0:vdd!      0:vdd!      0:vdd!   
 model               0:nmos      0:pmos      0:pmos      0:pmos   
 w eff               1.9700u   110.2500u   110.2500u   110.2500u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             163.4731a     9.1589f     9.1589f     9.1589f  
 cssat             163.4731a     9.1589f     9.1589f     9.1589f  
 capbd               2.0634f     1.8390f     1.8390f     1.8390f  
 capbs               1.6682f     1.4877f     1.4877f     1.4877f  
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
  
  
                                                                  
 element name       55:m4       55:m3       56:m5       56:m1     
 drain              55:net23    55:net26    56:net032   56:net032 
 gate                0:wren      0:wren     56:net031   56:net031 
 source             55:net023   55:net032    0:vdd!     56:net023 
 bulk                0:0         0:0         0:vdd!      0:vdd!   
 model               0:nmos      0:nmos      0:pmos      0:pmos   
 w eff             124.1100u   124.1100u   112.0000u   112.0000u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              10.2988f    10.2988f     9.3043f     9.3043f  
 cssat              10.2988f    10.2988f     9.3043f     9.3043f  
 capbd               2.0634f     2.0634f     1.8390f     1.8390f  
 capbs               1.6682f     1.6682f     1.4877f     1.4877f  
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
  
  
                                                                  
 element name       56:m0       56:m4       56:m3       57:m5     
 drain              56:net023   56:net23    56:net26    57:net032 
 gate               56:net031    0:wren      0:wren     57:net031 
 source              0:vdd!     56:net023   56:net032    0:vdd!   
 bulk                0:vdd!      0:0         0:0         0:vdd!   
 model               0:pmos      0:nmos      0:nmos      0:pmos   
 w eff             112.0000u   126.0800u   126.0800u   112.0000u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat               9.3043f    10.4623f    10.4623f     9.3043f  
 cssat               9.3043f    10.4623f    10.4623f     9.3043f  
 capbd               1.8390f     2.0634f     2.0634f     1.8390f  
 capbs               1.4877f     1.6682f     1.6682f     1.4877f  
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
  
  
                                                                  
 element name       57:m1       57:m0       57:m4       57:m3     
 drain              57:net032   57:net023   57:net23    57:net26  
 gate               57:net031   57:net031    0:wren      0:wren   
 source             57:net023    0:vdd!     57:net023   57:net032 
 bulk                0:vdd!      0:vdd!      0:0         0:0      
 model               0:pmos      0:pmos      0:nmos      0:nmos   
 w eff             112.0000u   112.0000u   126.0800u   126.0800u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat               9.3043f     9.3043f    10.4623f    10.4623f  
 cssat               9.3043f     9.3043f    10.4623f    10.4623f  
 capbd               1.8390f     1.8390f     2.0634f     2.0634f  
 capbs               1.4877f     1.4877f     1.6682f     1.6682f  
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
  
  
                                                                  
 element name       58:m5       58:m1       58:m0       58:m4     
 drain              58:net032   58:net032   58:net023   58:net23  
 gate               58:net031   58:net031   58:net031    0:wren   
 source              0:vdd!     58:net023    0:vdd!     58:net023 
 bulk                0:vdd!      0:vdd!      0:vdd!      0:0      
 model               0:pmos      0:pmos      0:pmos      0:nmos   
 w eff             110.2500u   110.2500u   110.2500u   124.1100u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat               9.1589f     9.1589f     9.1589f    10.2988f  
 cssat               9.1589f     9.1589f     9.1589f    10.2988f  
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
  
  
                                                                  
 element name       58:m3       59:m5       59:m1       59:m0     
 drain              58:net26    59:net032   59:net032   59:net023 
 gate                0:wren     59:net031   59:net031   59:net031 
 source             58:net032    0:vdd!     59:net023    0:vdd!   
 bulk                0:0         0:vdd!      0:vdd!      0:vdd!   
 model               0:nmos      0:pmos      0:pmos      0:pmos   
 w eff             124.1100u     1.7500u     1.7500u     1.7500u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              10.2988f   145.3797a   145.3797a   145.3797a  
 cssat              10.2988f   145.3797a   145.3797a   145.3797a  
 capbd               2.0634f     1.8390f     1.8390f     1.8390f  
 capbs               1.6682f     1.4877f     1.4877f     1.4877f  
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
  
  
                                                                
 element name       59:m4       59:m3       63:m1      63:m2    
 drain              59:net23    59:net26     0:out63    0:out63 
 gate                0:wren      0:wren      6:sbl_b    6:sbl_b 
 source             59:net023   59:net032    0:vdd!     0:0     
 bulk                0:0         0:0         0:vdd!     0:0     
 model               0:nmos      0:nmos      0:pmos     0:nmos  
 w eff               1.9700u     1.9700u   518.0000n  254.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat             163.4731a   163.4731a    44.0567a   22.3447a 
 cssat             163.4731a   163.4731a    44.0567a   22.3447a 
 capbd               2.0634f     2.0634f   582.4488a  313.1804a 
 capbs               1.6682f     1.6682f   477.0600a  260.4860a 
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
  
  
                                                                  
 element name       64:m1        64:m2        65:m1      65:m2    
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
  
  
                                                                  
 element name       66:m1        66:m2        67:m1      67:m2    
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
  
  
                                                                
 element name       68:m1       68:m2       69:m1      69:m2    
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
  
  
                                                                      
 element name       70:m1       70:m2       71:m7         71:m6       
 drain               7:net71     7:net71     0:b3wl255_    0:b3wl255_ 
 gate                0:out_b0    0:out_b0    0:b3wl255    71:wl_b     
 source              0:vdd!      0:0        71:net13       0:0        
 bulk                0:vdd!      0:0         0:0           0:0        
 model               0:pmos      0:nmos      0:nmos        0:nmos     
 w eff               2.1900u     1.0900u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat             181.5664a    91.0995a    29.5820a      29.5820a    
 cssat             181.5664a    91.0995a    29.5820a      29.5820a    
 capbd               2.2878f     1.1659f   402.9365a     402.9365a    
 capbs               1.8487f   946.3036a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       71:m1      71:m0       71:m5         71:m4       
 drain              71:net13   71:net13     0:b3wl255_    0:b3wl255_ 
 gate                0:wren    71:wren_b   71:wl_b        0:b3wl255  
 source              0:vdd!     0:vdd_wr   71:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       71:m3       71:m2       72:m7         72:m6       
 drain              71:net13    71:net13     0:b3wl0_sw    0:b3wl0_sw 
 gate               71:wren_b    0:wren      0:b3wl0      72:wl_b     
 source              0:vdd!      0:vdd_wr   72:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       72:m1      72:m0       72:m5         72:m4       
 drain              72:net13   72:net13     0:b3wl0_sw    0:b3wl0_sw 
 gate                0:wren    72:wren_b   72:wl_b        0:b3wl0    
 source              0:vdd!     0:vdd_wr   72:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       72:m3       72:m2       73:m7         73:m6       
 drain              72:net13    72:net13     0:b2wl255_    0:b2wl255_ 
 gate               72:wren_b    0:wren      0:b2wl255    73:wl_b     
 source              0:vdd!      0:vdd_wr   73:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       73:m1      73:m0       73:m5         73:m4       
 drain              73:net13   73:net13     0:b2wl255_    0:b2wl255_ 
 gate                0:wren    73:wren_b   73:wl_b        0:b2wl255  
 source              0:vdd!     0:vdd_wr   73:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       73:m3       73:m2       74:m7         74:m6       
 drain              73:net13    73:net13     0:b2wl0_sw    0:b2wl0_sw 
 gate               73:wren_b    0:wren      0:b2wl0      74:wl_b     
 source              0:vdd!      0:vdd_wr   74:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       74:m1      74:m0       74:m5         74:m4       
 drain              74:net13   74:net13     0:b2wl0_sw    0:b2wl0_sw 
 gate                0:wren    74:wren_b   74:wl_b        0:b2wl0    
 source              0:vdd!     0:vdd_wr   74:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       74:m3       74:m2       75:m7         75:m6       
 drain              74:net13    74:net13     0:b1wl255_    0:b1wl255_ 
 gate               74:wren_b    0:wren      0:b1wl255    75:wl_b     
 source              0:vdd!      0:vdd_wr   75:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       75:m1      75:m0       75:m5         75:m4       
 drain              75:net13   75:net13     0:b1wl255_    0:b1wl255_ 
 gate                0:wren    75:wren_b   75:wl_b        0:b1wl255  
 source              0:vdd!     0:vdd_wr   75:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       75:m3       75:m2       76:m7         76:m6       
 drain              75:net13    75:net13     0:b1wl0_sw    0:b1wl0_sw 
 gate               75:wren_b    0:wren      0:b1wl0      76:wl_b     
 source              0:vdd!      0:vdd_wr   76:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       76:m1      76:m0       76:m5         76:m4       
 drain              76:net13   76:net13     0:b1wl0_sw    0:b1wl0_sw 
 gate                0:wren    76:wren_b   76:wl_b        0:b1wl0    
 source              0:vdd!     0:vdd_wr   76:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       76:m3       76:m2       77:m7         77:m6       
 drain              76:net13    76:net13     0:b0wl255_    0:b0wl255_ 
 gate               76:wren_b    0:wren      0:b0wl255    77:wl_b     
 source              0:vdd!      0:vdd_wr   77:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       77:m1      77:m0       77:m5         77:m4       
 drain              77:net13   77:net13     0:b0wl255_    0:b0wl255_ 
 gate                0:wren    77:wren_b   77:wl_b        0:b0wl255  
 source              0:vdd!     0:vdd_wr   77:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       77:m3       77:m2       78:m7         78:m6       
 drain              77:net13    77:net13     0:b0wl0_sw    0:b0wl0_sw 
 gate               77:wren_b    0:wren      0:b0wl0      78:wl_b     
 source              0:vdd!      0:vdd_wr   78:net13       0:0        
 bulk                0:vdd!      0:vdd!      0:0           0:0        
 model               0:pmos      0:pmos      0:nmos        0:nmos     
 w eff               1.0460u     1.0460u   342.0000n     342.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    29.5820a      29.5820a    
 cssat              87.4809a    87.4809a    29.5820a      29.5820a    
 capbd               1.1210f     1.1210f   402.9365a     402.9365a    
 capbs             910.2079a   910.2079a   332.6773a     332.6773a    
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
  
  
                                                                     
 element name       78:m1      78:m0       78:m5         78:m4       
 drain              78:net13   78:net13     0:b0wl0_sw    0:b0wl0_sw 
 gate                0:wren    78:wren_b   78:wl_b        0:b0wl0    
 source              0:vdd!     0:vdd_wr   78:net13       0:0        
 bulk                0:0        0:0         0:vdd!        0:vdd!     
 model               0:nmos     0:nmos      0:pmos        0:pmos     
 w eff             342.0000n  342.0000n     1.0460u       1.0460u    
 l eff              29.0000n   29.0000n    29.0000n      29.0000n    
 rd eff              0.         0.          0.            0.         
 rs eff              0.         0.          0.            0.         
 cdsat              29.5820a   29.5820a    87.4809a      87.4809a    
 cssat              29.5820a   29.5820a    87.4809a      87.4809a    
 capbd             402.9365a  402.9365a     1.1210f       1.1210f    
 capbs             332.6773a  332.6773a   910.2079a     910.2079a    
 temp               25.0000    25.0000     25.0000       25.0000     
 aic                                                                 
 nf                  1.0000     1.0000      1.0000        1.0000     
 min                 0.         0.          0.            0.         
 rbdb               15.0000    15.0000     15.0000       15.0000     
 rbsb               15.0000    15.0000     15.0000       15.0000     
 rbpb                5.0000     5.0000      5.0000        5.0000     
 rbps               15.0000    15.0000     15.0000       15.0000     
 rbpd               15.0000    15.0000     15.0000       15.0000     
 trnqsmod            0.         0.          0.            0.         
 acnqsmod            0.         0.          0.            0.         
 rbodymod            1.0000     1.0000      1.0000        1.0000     
 rgatemod            1.0000     1.0000      1.0000        1.0000     
 geomod              0.         0.          0.            0.         
 rgeomod             0.         0.          0.            0.         
 delvto              0.         0.          0.            0.         
 mulu0               1.0000     1.0000      1.0000        1.0000     
 delk1               0.         0.          0.            0.         
 delnfct             0.         0.          0.            0.         
 deltox              0.         0.          0.            0.         
 sa                  0.         0.          0.            0.         
 sb                  0.         0.          0.            0.         
 sd                  0.         0.          0.            0.         
 saeff               0.         0.          0.            0.         
 sbeff               0.         0.          0.            0.         
  
  
                                                                      
 element name       78:m3       78:m2       82:m1         82:m2       
 drain              78:net13    78:net13    54:net18      54:net18    
 gate               78:wren_b    0:wren      0:wrdata25    0:wrdata25 
 source              0:vdd!      0:vdd_wr    0:vdd!        0:0        
 bulk                0:vdd!      0:vdd!      0:vdd!        0:0        
 model               0:pmos      0:pmos      0:pmos        0:nmos     
 w eff               1.0460u     1.0460u   166.0000n      78.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat              87.4809a    87.4809a    15.1073a       7.8700a    
 cssat              87.4809a    87.4809a    15.1073a       7.8700a    
 capbd               1.1210f     1.1210f   223.4243a     133.6681a    
 capbs             910.2079a   910.2079a   188.2947a     116.1033a    
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
  
  
                                                                    
 element name       83:m1         83:m2         84:m1      84:m2    
 drain              54:net23      54:net23      54:net26   54:net26 
 gate                0:wrdata25    0:wrdata25   54:net18   54:net18 
 source              0:vdd!        0:0           0:vdd!     0:0     
 bulk                0:vdd!        0:0           0:vdd!     0:0     
 model               0:pmos        0:nmos        0:pmos     0:nmos  
 w eff             254.0000n     518.0000n     254.0000n  518.0000n 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat              22.3447a      44.0567a      22.3447a   44.0567a 
 cssat              22.3447a      44.0567a      22.3447a   44.0567a 
 capbd             313.1804a     582.4488a     313.1804a  582.4488a 
 capbs             260.4860a     477.0600a     260.4860a  477.0600a 
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
  
  
                                                              
 element name       85:m1      85:m2      86:m1      86:m2    
 drain              55:net18   55:net18   55:net23   55:net23 
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
  
  
                                                              
 element name       87:m1      87:m2      88:m1      88:m2    
 drain              55:net26   55:net26   56:net18   56:net18 
 gate               55:net18   55:net18    0:vdd!     0:vdd!  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              16.0020u   32.6340u   10.6240u    4.9920u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.4077f    2.7756f  966.8698a  503.6792a 
 cssat               1.4077f    2.7756f  966.8698a  503.6792a 
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
  
  
                                                              
 element name       89:m1      89:m2      90:m1      90:m2    
 drain              56:net23   56:net23   56:net26   56:net26 
 gate                0:vdd!     0:vdd!    56:net18   56:net18 
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
  
  
                                                              
 element name       91:m1      91:m2      92:m1      92:m2    
 drain              57:net18   57:net18   57:net23   57:net23 
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
  
  
                                                              
 element name       93:m1      93:m2      94:m1      94:m2    
 drain              57:net26   57:net26   58:net18   58:net18 
 gate               57:net18   57:net18    0:vdd!     0:vdd!  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              16.2560u   33.1520u   10.4580u    4.9140u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.4301f    2.8196f  951.7624a  495.8092a 
 cssat               1.4301f    2.8196f  951.7624a  495.8092a 
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
  
  
                                                              
 element name       95:m1      95:m2      96:m1      96:m2    
 drain              58:net23   58:net23   58:net26   58:net26 
 gate                0:vdd!     0:vdd!    58:net18   58:net18 
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
  
  
                                                                      
 element name       97:m1        97:m2        98:m1        98:m2      
 drain              59:net18     59:net18     59:net23     59:net23   
 gate                0:wrdata0    0:wrdata0    0:wrdata0    0:wrdata0 
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff             166.0000n     78.0000n    254.0000n    518.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              15.1073a      7.8700a     22.3447a     44.0567a   
 cssat              15.1073a      7.8700a     22.3447a     44.0567a   
 capbd             223.4243a    133.6681a    313.1804a    582.4488a   
 capbs             188.2947a    116.1033a    260.4860a    477.0600a   
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
  
  
                                                              
 element name       99:m1      99:m2     100:m2     100:m0    
 drain              59:net26   59:net26   60:net55   60:net55 
 gate               59:net18   59:net18    5:inv1     0:0     
 source              0:vdd!     0:0        0:vdd!     0:vdd!  
 bulk                0:vdd!     0:0        0:vdd!     0:vdd!  
 model               0:pmos     0:nmos     0:pmos     0:pmos  
 w eff             254.0000n  518.0000n  188.0000n  188.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              22.3447a   44.0567a   16.9167a   16.9167a 
 cssat              22.3447a   44.0567a   16.9167a   16.9167a 
 capbd             313.1804a  582.4488a  245.8633a  245.8633a 
 capbs             260.4860a  477.0600a  206.3425a  206.3425a 
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
  
  
                                                              
 element name      100:m3     100:m1     101:m2     101:m0    
 drain             100:mid_a   60:net55   60:net77   60:net77 
 gate                5:inv1     0:0        5:inv1     0:vdd!  
 source              0:0      100:mid_a    0:vdd!     0:vdd!  
 bulk                0:0        0:0        0:vdd!     0:vdd!  
 model               0:nmos     0:nmos     0:pmos     0:pmos  
 w eff             100.0000n  100.0000n  188.0000n  188.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               9.6793a    9.6793a   16.9167a   16.9167a 
 cssat               9.6793a    9.6793a   16.9167a   16.9167a 
 capbd             156.1072a  156.1072a  245.8633a  245.8633a 
 capbs             134.1512a  134.1512a  206.3425a  206.3425a 
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
  
  
                                                                  
 element name      101:m3     101:m1     102:m2        102:m0     
 drain             101:mid_a   60:net77   60:net057     60:net057 
 gate                5:inv1     0:vdd!     5:inv1_255    0:vdd!   
 source              0:0      101:mid_a    0:vdd!        0:vdd!   
 bulk                0:0        0:0        0:vdd!        0:vdd!   
 model               0:nmos     0:nmos     0:pmos        0:pmos   
 w eff             100.0000n  100.0000n  188.0000n     188.0000n  
 l eff              29.0000n   29.0000n   29.0000n      29.0000n  
 rd eff              0.         0.         0.            0.       
 rs eff              0.         0.         0.            0.       
 cdsat               9.6793a    9.6793a   16.9167a      16.9167a  
 cssat               9.6793a    9.6793a   16.9167a      16.9167a  
 capbd             156.1072a  156.1072a  245.8633a     245.8633a  
 capbs             134.1512a  134.1512a  206.3425a     206.3425a  
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
  
  
                                                                     
 element name      102:m3        102:m1      103:m2        103:m0    
 drain             102:mid_a      60:net057   60:net63      60:net63 
 gate                5:inv1_255    0:vdd!      5:inv1_255    0:0     
 source              0:0         102:mid_a     0:vdd!        0:vdd!  
 bulk                0:0           0:0         0:vdd!        0:vdd!  
 model               0:nmos        0:nmos      0:pmos        0:pmos  
 w eff             100.0000n     100.0000n   188.0000n     188.0000n 
 l eff              29.0000n      29.0000n    29.0000n      29.0000n 
 rd eff              0.            0.          0.            0.      
 rs eff              0.            0.          0.            0.      
 cdsat               9.6793a       9.6793a    16.9167a      16.9167a 
 cssat               9.6793a       9.6793a    16.9167a      16.9167a 
 capbd             156.1072a     156.1072a   245.8633a     245.8633a 
 capbs             134.1512a     134.1512a   206.3425a     206.3425a 
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
  
  
                                                                   
 element name      103:m3        103:m1     104:m1      104:m2     
 drain             103:mid_a      60:net63   60:net046   60:net046 
 gate                5:inv1_255    0:0       60:net032   60:net032 
 source              0:0         103:mid_a    0:vdd!      0:0      
 bulk                0:0           0:0        0:vdd!      0:0      
 model               0:nmos        0:nmos     0:pmos      0:nmos   
 w eff             100.0000n     100.0000n  254.0000n   100.0000n  
 l eff              29.0000n      29.0000n   29.0000n    29.0000n  
 rd eff              0.            0.         0.          0.       
 rs eff              0.            0.         0.          0.       
 cdsat               9.6793a       9.6793a   22.3447a     9.6793a  
 cssat               9.6793a       9.6793a   22.3447a     9.6793a  
 capbd             156.1072a     156.1072a  313.1804a   156.1072a  
 capbs             134.1512a     134.1512a  260.4860a   134.1512a  
 temp               25.0000       25.0000    25.0000     25.0000   
 aic                                                               
 nf                  1.0000        1.0000     1.0000      1.0000   
 min                 0.            0.         0.          0.       
 rbdb               15.0000       15.0000    15.0000     15.0000   
 rbsb               15.0000       15.0000    15.0000     15.0000   
 rbpb                5.0000        5.0000     5.0000      5.0000   
 rbps               15.0000       15.0000    15.0000     15.0000   
 rbpd               15.0000       15.0000    15.0000     15.0000   
 trnqsmod            0.            0.         0.          0.       
 acnqsmod            0.            0.         0.          0.       
 rbodymod            1.0000        1.0000     1.0000      1.0000   
 rgatemod            1.0000        1.0000     1.0000      1.0000   
 geomod              0.            0.         0.          0.       
 rgeomod             0.            0.         0.          0.       
 delvto              0.            0.         0.          0.       
 mulu0               1.0000        1.0000     1.0000      1.0000   
 delk1               0.            0.         0.          0.       
 delnfct             0.            0.         0.          0.       
 deltox              0.            0.         0.          0.       
 sa                  0.            0.         0.          0.       
 sb                  0.            0.         0.          0.       
 sd                  0.            0.         0.          0.       
 saeff               0.            0.         0.          0.       
 sbeff               0.            0.         0.          0.       
  
  
                                                                  
 element name      105:m1      105:m2      106:m1      106:m2     
 drain              60:net049   60:net049   60:net052   60:net052 
 gate               60:net69    60:net69    60:net036   60:net036 
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
  
  
                                                                  
 element name      107:m1      107:m2      108:m1      108:m2     
 drain              60:net043   60:net043   60:net024   60:net024 
 gate               60:net73    60:net73    60:net043   60:net043 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             254.0000n   100.0000n   650.0000n   210.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              22.3447a     9.6793a    54.9128a    18.7260a  
 cssat              22.3447a     9.6793a    54.9128a    18.7260a  
 capbd             313.1804a   156.1072a   717.0830a   268.3023a  
 capbs             260.4860a   134.1512a   585.3470a   224.3903a  
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
  
  
                                                                        
 element name      109:m1         109:m2         110:m1      110:m2     
 drain               5:predec_25    5:predec_25   60:net028   60:net028 
 gate               60:net052      60:net052      60:net049   60:net049 
 source              0:vdd!         0:0            0:vdd!      0:0      
 bulk                0:vdd!         0:0            0:vdd!      0:0      
 model               0:pmos         0:nmos         0:pmos      0:nmos   
 w eff             650.0000n      210.0000n      650.0000n   210.0000n  
 l eff              29.0000n       29.0000n       29.0000n    29.0000n  
 rd eff              0.             0.             0.          0.       
 rs eff              0.             0.             0.          0.       
 cdsat              54.9128a       18.7260a       54.9128a    18.7260a  
 cssat              54.9128a       18.7260a       54.9128a    18.7260a  
 capbd             717.0830a      268.3023a      717.0830a   268.3023a  
 capbs             585.3470a      224.3903a      585.3470a   224.3903a  
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
  
  
                                                                  
 element name      111:m1      111:m2      112:m1      112:m2     
 drain               5:predec    5:predec   60:net032   60:net032 
 gate               60:net046   60:net046   60:net77    60:net77  
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             650.0000n   210.0000n   254.0000n   100.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              54.9128a    18.7260a    22.3447a     9.6793a  
 cssat              54.9128a    18.7260a    22.3447a     9.6793a  
 capbd             717.0830a   268.3023a   313.1804a   156.1072a  
 capbs             585.3470a   224.3903a   260.4860a   134.1512a  
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
  
  
                                                                
 element name      113:m1     113:m2     114:m1      114:m2     
 drain              60:net69   60:net69   60:net036   60:net036 
 gate               60:net55   60:net55   60:net057   60:net057 
 source              0:vdd!     0:0        0:vdd!      0:0      
 bulk                0:vdd!     0:0        0:vdd!      0:0      
 model               0:pmos     0:nmos     0:pmos      0:nmos   
 w eff             254.0000n  100.0000n  254.0000n   100.0000n  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat              22.3447a    9.6793a   22.3447a     9.6793a  
 cssat              22.3447a    9.6793a   22.3447a     9.6793a  
 capbd             313.1804a  156.1072a  313.1804a   156.1072a  
 capbs             260.4860a  134.1512a  260.4860a   134.1512a  
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
  
  
                                                                  
 element name      115:m1     115:m2     116:m2         116:m0    
 drain              60:net73   60:net73   61:net8        61:net8  
 gate               60:net63   60:net63    5:predec_25    0:0     
 source              0:vdd!     0:0        0:vdd!         0:vdd!  
 bulk                0:vdd!     0:0        0:vdd!         0:vdd!  
 model               0:pmos     0:nmos     0:pmos         0:pmos  
 w eff             254.0000n  100.0000n  188.0000n      188.0000n 
 l eff              29.0000n   29.0000n   29.0000n       29.0000n 
 rd eff              0.         0.         0.             0.      
 rs eff              0.         0.         0.             0.      
 cdsat              22.3447a    9.6793a   16.9167a       16.9167a 
 cssat              22.3447a    9.6793a   16.9167a       16.9167a 
 capbd             313.1804a  156.1072a  245.8633a      245.8633a 
 capbs             260.4860a  134.1512a  206.3425a      206.3425a 
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
  
  
                                                                      
 element name      116:m3         116:m1     117:m2         117:m0    
 drain             116:mid_a       61:net8    61:net11       61:net11 
 gate                5:predec_25    0:0        5:predec_25    0:vdd!  
 source              0:0          116:mid_a    0:vdd!         0:vdd!  
 bulk                0:0            0:0        0:vdd!         0:vdd!  
 model               0:nmos         0:nmos     0:pmos         0:pmos  
 w eff             100.0000n      100.0000n  188.0000n      188.0000n 
 l eff              29.0000n       29.0000n   29.0000n       29.0000n 
 rd eff              0.             0.         0.             0.      
 rs eff              0.             0.         0.             0.      
 cdsat               9.6793a        9.6793a   16.9167a       16.9167a 
 cssat               9.6793a        9.6793a   16.9167a       16.9167a 
 capbd             156.1072a      156.1072a  245.8633a      245.8633a 
 capbs             134.1512a      134.1512a  206.3425a      206.3425a 
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
  
  
                                                                   
 element name      117:m3         117:m1     118:m2      118:m0    
 drain             117:mid_a       61:net11   61:net14    61:net14 
 gate                5:predec_25    0:vdd!     5:predec    0:0     
 source              0:0          117:mid_a    0:vdd!      0:vdd!  
 bulk                0:0            0:0        0:vdd!      0:vdd!  
 model               0:nmos         0:nmos     0:pmos      0:pmos  
 w eff             100.0000n      100.0000n  188.0000n   188.0000n 
 l eff              29.0000n       29.0000n   29.0000n    29.0000n 
 rd eff              0.             0.         0.          0.      
 rs eff              0.             0.         0.          0.      
 cdsat               9.6793a        9.6793a   16.9167a    16.9167a 
 cssat               9.6793a        9.6793a   16.9167a    16.9167a 
 capbd             156.1072a      156.1072a  245.8633a   245.8633a 
 capbs             134.1512a      134.1512a  206.3425a   206.3425a 
 temp               25.0000        25.0000    25.0000     25.0000  
 aic                                                               
 nf                  1.0000         1.0000     1.0000      1.0000  
 min                 0.             0.         0.          0.      
 rbdb               15.0000        15.0000    15.0000     15.0000  
 rbsb               15.0000        15.0000    15.0000     15.0000  
 rbpb                5.0000         5.0000     5.0000      5.0000  
 rbps               15.0000        15.0000    15.0000     15.0000  
 rbpd               15.0000        15.0000    15.0000     15.0000  
 trnqsmod            0.             0.         0.          0.      
 acnqsmod            0.             0.         0.          0.      
 rbodymod            1.0000         1.0000     1.0000      1.0000  
 rgatemod            1.0000         1.0000     1.0000      1.0000  
 geomod              0.             0.         0.          0.      
 rgeomod             0.             0.         0.          0.      
 delvto              0.             0.         0.          0.      
 mulu0               1.0000         1.0000     1.0000      1.0000  
 delk1               0.             0.         0.          0.      
 delnfct             0.             0.         0.          0.      
 deltox              0.             0.         0.          0.      
 sa                  0.             0.         0.          0.      
 sb                  0.             0.         0.          0.      
 sd                  0.             0.         0.          0.      
 saeff               0.             0.         0.          0.      
 sbeff               0.             0.         0.          0.      
  
  
                                                                
 element name      118:m3      118:m1     119:m2      119:m0    
 drain             118:mid_a    61:net14   61:net17    61:net17 
 gate                5:predec    0:0        5:predec    0:vdd!  
 source              0:0       118:mid_a    0:vdd!      0:vdd!  
 bulk                0:0         0:0        0:vdd!      0:vdd!  
 model               0:nmos      0:nmos     0:pmos      0:pmos  
 w eff             100.0000n   100.0000n  188.0000n   188.0000n 
 l eff              29.0000n    29.0000n   29.0000n    29.0000n 
 rd eff              0.          0.         0.          0.      
 rs eff              0.          0.         0.          0.      
 cdsat               9.6793a     9.6793a   16.9167a    16.9167a 
 cssat               9.6793a     9.6793a   16.9167a    16.9167a 
 capbd             156.1072a   156.1072a  245.8633a   245.8633a 
 capbs             134.1512a   134.1512a  206.3425a   206.3425a 
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
  
  
                                                               
 element name      119:m3      119:m1     120:m1     120:m2    
 drain             119:mid_a    61:net17   61:net22   61:net22 
 gate                5:predec    0:vdd!    61:net8    61:net8  
 source              0:0       119:mid_a    0:vdd!     0:0     
 bulk                0:0         0:0        0:vdd!     0:0     
 model               0:nmos      0:nmos     0:pmos     0:nmos  
 w eff             100.0000n   100.0000n  386.0000n  144.0000n 
 l eff              29.0000n    29.0000n   29.0000n   29.0000n 
 rd eff              0.          0.         0.         0.      
 rs eff              0.          0.         0.         0.      
 cdsat               9.6793a     9.6793a   33.2007a   13.2980a 
 cssat               9.6793a     9.6793a   33.2007a   13.2980a 
 capbd             156.1072a   156.1072a  447.8146a  200.9852a 
 capbs             134.1512a   134.1512a  368.7730a  170.2468a 
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
  
  
                                                              
 element name      121:m1     121:m2     122:m1     122:m2    
 drain               0:wl255    0:wl255   61:net26   61:net26 
 gate               61:net11   61:net11   61:net14   61:net14 
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
  
  
                                                              
 element name      123:m1     123:m2     124:m1     124:m2    
 drain               0:wl0      0:wl0     62:net6    62:net6  
 gate               61:net17   61:net17   62:net14   62:net14 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             386.0000n  144.0000n  276.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              33.2007a   13.2980a   24.1540a    9.6793a 
 cssat              33.2007a   13.2980a   24.1540a    9.6793a 
 capbd             447.8146a  200.9852a  335.6194a  156.1072a 
 capbs             368.7730a  170.2468a  278.5338a  134.1512a 
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
  
  
                                                                    
 element name      125:m1        125:m2        126:m1     126:m2    
 drain               5:inv1_255    5:inv1_255   62:net10   62:net10 
 gate               62:nand1_1    62:nand1_1    62:net22   62:net22 
 source              0:vdd!        0:0           0:vdd!     0:0     
 bulk                0:vdd!        0:0           0:vdd!     0:0     
 model               0:pmos        0:nmos        0:pmos     0:nmos  
 w eff             276.0000n     100.0000n     276.0000n  100.0000n 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat              24.1540a       9.6793a      24.1540a    9.6793a 
 cssat              24.1540a       9.6793a      24.1540a    9.6793a 
 capbd             335.6194a     156.1072a     335.6194a  156.1072a 
 capbs             278.5338a     134.1512a     278.5338a  134.1512a 
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
  
  
                                                              
 element name      127:m1     127:m2     128:m10    128:m9    
 drain               5:inv1     5:inv1   128:net9   128:net5  
 gate               62:nand1   62:nand1    0:a0       0:vdd!  
 source              0:vdd!     0:0        0:0      128:net9  
 bulk                0:vdd!     0:0        0:0        0:0     
 model               0:pmos     0:nmos     0:nmos     0:nmos  
 w eff             276.0000n  100.0000n  100.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              24.1540a    9.6793a    9.6793a    9.6793a 
 cssat              24.1540a    9.6793a    9.6793a    9.6793a 
 capbd             335.6194a  156.1072a  156.1072a  156.1072a 
 capbs             278.5338a  134.1512a  134.1512a  134.1512a 
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
  
  
                                                              
 element name      128:m1     128:m7     128:m6     128:m0    
 drain              62:nand1   62:nand1   62:nand1   62:nand1 
 gate                0:ck       0:a0       0:vdd!     0:ck    
 source            128:net5     0:vdd!     0:vdd!     0:vdd!  
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
  
  
                                                              
 element name      129:m10    129:m9     129:m1     129:m7    
 drain             129:net9   129:net5    62:net22   62:net22 
 gate                0:a0       0:0        0:ck       0:a0    
 source              0:0      129:net9   129:net5     0:vdd!  
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
  
  
                                                              
 element name      129:m6     129:m0     130:m10    130:m9    
 drain              62:net22   62:net22  130:net9   130:net5  
 gate                0:0        0:ck       0:a255     0:vdd!  
 source              0:vdd!     0:vdd!     0:0      130:net9  
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
  
  
                                                                      
 element name      130:m1       130:m7       130:m6       130:m0      
 drain              62:nand1_1   62:nand1_1   62:nand1_1   62:nand1_1 
 gate                0:ck         0:a255       0:vdd!       0:ck      
 source            130:net5       0:vdd!       0:vdd!       0:vdd!    
 bulk                0:0          0:vdd!       0:vdd!       0:vdd!    
 model               0:nmos       0:pmos       0:pmos       0:pmos    
 w eff             100.0000n    144.0000n    144.0000n    144.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               9.6793a     13.2980a     13.2980a     13.2980a   
 cssat               9.6793a     13.2980a     13.2980a     13.2980a   
 capbd             156.1072a    200.9852a    200.9852a    200.9852a   
 capbs             134.1512a    170.2468a    170.2468a    170.2468a   
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
  
  
                                                              
 element name      131:m10    131:m9     131:m1     131:m7    
 drain             131:net9   131:net5    62:net14   62:net14 
 gate                0:a255     0:0        0:ck       0:a255  
 source              0:0      131:net9   131:net5     0:vdd!  
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
  
  
                                                                  
 element name      131:m6     131:m0     132:m1       132:m2      
 drain              62:net14   62:net14   71:wl_b      71:wl_b    
 gate                0:0        0:ck       0:b3wl255    0:b3wl255 
 source              0:vdd!     0:vdd!     0:vdd!       0:0       
 bulk                0:vdd!     0:vdd!     0:vdd!       0:0       
 model               0:pmos     0:pmos     0:pmos       0:nmos    
 w eff             144.0000n  144.0000n  342.0000n    166.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat              13.2980a   13.2980a   29.5820a     15.1073a   
 cssat              13.2980a   13.2980a   29.5820a     15.1073a   
 capbd             200.9852a  200.9852a  402.9365a    223.4243a   
 capbs             170.2468a  170.2468a  332.6773a    188.2947a   
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
  
  
                                                                
 element name      133:m1      133:m2      134:m1     134:m2    
 drain              71:wren_b   71:wren_b   72:wl_b    72:wl_b  
 gate                0:wren      0:wren      0:b3wl0    0:b3wl0 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             342.0000n   166.0000n   342.0000n  166.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              29.5820a    15.1073a    29.5820a   15.1073a 
 cssat              29.5820a    15.1073a    29.5820a   15.1073a 
 capbd             402.9365a   223.4243a   402.9365a  223.4243a 
 capbs             332.6773a   188.2947a   332.6773a  188.2947a 
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
  
  
                                                                    
 element name      135:m1      135:m2      136:m1       136:m2      
 drain              72:wren_b   72:wren_b   73:wl_b      73:wl_b    
 gate                0:wren      0:wren      0:b2wl255    0:b2wl255 
 source              0:vdd!      0:0         0:vdd!       0:0       
 bulk                0:vdd!      0:0         0:vdd!       0:0       
 model               0:pmos      0:nmos      0:pmos       0:nmos    
 w eff             342.0000n   166.0000n   342.0000n    166.0000n   
 l eff              29.0000n    29.0000n    29.0000n     29.0000n   
 rd eff              0.          0.          0.           0.        
 rs eff              0.          0.          0.           0.        
 cdsat              29.5820a    15.1073a    29.5820a     15.1073a   
 cssat              29.5820a    15.1073a    29.5820a     15.1073a   
 capbd             402.9365a   223.4243a   402.9365a    223.4243a   
 capbs             332.6773a   188.2947a   332.6773a    188.2947a   
 temp               25.0000     25.0000     25.0000      25.0000    
 aic                                                                
 nf                  1.0000      1.0000      1.0000       1.0000    
 min                 0.          0.          0.           0.        
 rbdb               15.0000     15.0000     15.0000      15.0000    
 rbsb               15.0000     15.0000     15.0000      15.0000    
 rbpb                5.0000      5.0000      5.0000       5.0000    
 rbps               15.0000     15.0000     15.0000      15.0000    
 rbpd               15.0000     15.0000     15.0000      15.0000    
 trnqsmod            0.          0.          0.           0.        
 acnqsmod            0.          0.          0.           0.        
 rbodymod            1.0000      1.0000      1.0000       1.0000    
 rgatemod            1.0000      1.0000      1.0000       1.0000    
 geomod              0.          0.          0.           0.        
 rgeomod             0.          0.          0.           0.        
 delvto              0.          0.          0.           0.        
 mulu0               1.0000      1.0000      1.0000       1.0000    
 delk1               0.          0.          0.           0.        
 delnfct             0.          0.          0.           0.        
 deltox              0.          0.          0.           0.        
 sa                  0.          0.          0.           0.        
 sb                  0.          0.          0.           0.        
 sd                  0.          0.          0.           0.        
 saeff               0.          0.          0.           0.        
 sbeff               0.          0.          0.           0.        
  
  
                                                                
 element name      137:m1      137:m2      138:m1     138:m2    
 drain              73:wren_b   73:wren_b   74:wl_b    74:wl_b  
 gate                0:wren      0:wren      0:b2wl0    0:b2wl0 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             342.0000n   166.0000n   342.0000n  166.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              29.5820a    15.1073a    29.5820a   15.1073a 
 cssat              29.5820a    15.1073a    29.5820a   15.1073a 
 capbd             402.9365a   223.4243a   402.9365a  223.4243a 
 capbs             332.6773a   188.2947a   332.6773a  188.2947a 
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
  
  
                                                                    
 element name      139:m1      139:m2      140:m1       140:m2      
 drain              74:wren_b   74:wren_b   75:wl_b      75:wl_b    
 gate                0:wren      0:wren      0:b1wl255    0:b1wl255 
 source              0:vdd!      0:0         0:vdd!       0:0       
 bulk                0:vdd!      0:0         0:vdd!       0:0       
 model               0:pmos      0:nmos      0:pmos       0:nmos    
 w eff             342.0000n   166.0000n   342.0000n    166.0000n   
 l eff              29.0000n    29.0000n    29.0000n     29.0000n   
 rd eff              0.          0.          0.           0.        
 rs eff              0.          0.          0.           0.        
 cdsat              29.5820a    15.1073a    29.5820a     15.1073a   
 cssat              29.5820a    15.1073a    29.5820a     15.1073a   
 capbd             402.9365a   223.4243a   402.9365a    223.4243a   
 capbs             332.6773a   188.2947a   332.6773a    188.2947a   
 temp               25.0000     25.0000     25.0000      25.0000    
 aic                                                                
 nf                  1.0000      1.0000      1.0000       1.0000    
 min                 0.          0.          0.           0.        
 rbdb               15.0000     15.0000     15.0000      15.0000    
 rbsb               15.0000     15.0000     15.0000      15.0000    
 rbpb                5.0000      5.0000      5.0000       5.0000    
 rbps               15.0000     15.0000     15.0000      15.0000    
 rbpd               15.0000     15.0000     15.0000      15.0000    
 trnqsmod            0.          0.          0.           0.        
 acnqsmod            0.          0.          0.           0.        
 rbodymod            1.0000      1.0000      1.0000       1.0000    
 rgatemod            1.0000      1.0000      1.0000       1.0000    
 geomod              0.          0.          0.           0.        
 rgeomod             0.          0.          0.           0.        
 delvto              0.          0.          0.           0.        
 mulu0               1.0000      1.0000      1.0000       1.0000    
 delk1               0.          0.          0.           0.        
 delnfct             0.          0.          0.           0.        
 deltox              0.          0.          0.           0.        
 sa                  0.          0.          0.           0.        
 sb                  0.          0.          0.           0.        
 sd                  0.          0.          0.           0.        
 saeff               0.          0.          0.           0.        
 sbeff               0.          0.          0.           0.        
  
  
                                                                
 element name      141:m1      141:m2      142:m1     142:m2    
 drain              75:wren_b   75:wren_b   76:wl_b    76:wl_b  
 gate                0:wren      0:wren      0:b1wl0    0:b1wl0 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             342.0000n   166.0000n   342.0000n  166.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              29.5820a    15.1073a    29.5820a   15.1073a 
 cssat              29.5820a    15.1073a    29.5820a   15.1073a 
 capbd             402.9365a   223.4243a   402.9365a  223.4243a 
 capbs             332.6773a   188.2947a   332.6773a  188.2947a 
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
  
  
                                                                    
 element name      143:m1      143:m2      144:m1       144:m2      
 drain              76:wren_b   76:wren_b   77:wl_b      77:wl_b    
 gate                0:wren      0:wren      0:b0wl255    0:b0wl255 
 source              0:vdd!      0:0         0:vdd!       0:0       
 bulk                0:vdd!      0:0         0:vdd!       0:0       
 model               0:pmos      0:nmos      0:pmos       0:nmos    
 w eff             342.0000n   166.0000n   342.0000n    166.0000n   
 l eff              29.0000n    29.0000n    29.0000n     29.0000n   
 rd eff              0.          0.          0.           0.        
 rs eff              0.          0.          0.           0.        
 cdsat              29.5820a    15.1073a    29.5820a     15.1073a   
 cssat              29.5820a    15.1073a    29.5820a     15.1073a   
 capbd             402.9365a   223.4243a   402.9365a    223.4243a   
 capbs             332.6773a   188.2947a   332.6773a    188.2947a   
 temp               25.0000     25.0000     25.0000      25.0000    
 aic                                                                
 nf                  1.0000      1.0000      1.0000       1.0000    
 min                 0.          0.          0.           0.        
 rbdb               15.0000     15.0000     15.0000      15.0000    
 rbsb               15.0000     15.0000     15.0000      15.0000    
 rbpb                5.0000      5.0000      5.0000       5.0000    
 rbps               15.0000     15.0000     15.0000      15.0000    
 rbpd               15.0000     15.0000     15.0000      15.0000    
 trnqsmod            0.          0.          0.           0.        
 acnqsmod            0.          0.          0.           0.        
 rbodymod            1.0000      1.0000      1.0000       1.0000    
 rgatemod            1.0000      1.0000      1.0000       1.0000    
 geomod              0.          0.          0.           0.        
 rgeomod             0.          0.          0.           0.        
 delvto              0.          0.          0.           0.        
 mulu0               1.0000      1.0000      1.0000       1.0000    
 delk1               0.          0.          0.           0.        
 delnfct             0.          0.          0.           0.        
 deltox              0.          0.          0.           0.        
 sa                  0.          0.          0.           0.        
 sb                  0.          0.          0.           0.        
 sd                  0.          0.          0.           0.        
 saeff               0.          0.          0.           0.        
 sbeff               0.          0.          0.           0.        
  
  
                                                                
 element name      145:m1      145:m2      146:m1     146:m2    
 drain              77:wren_b   77:wren_b   78:wl_b    78:wl_b  
 gate                0:wren      0:wren      0:b0wl0    0:b0wl0 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             342.0000n   166.0000n   342.0000n  166.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              29.5820a    15.1073a    29.5820a   15.1073a 
 cssat              29.5820a    15.1073a    29.5820a   15.1073a 
 capbd             402.9365a   223.4243a   402.9365a  223.4243a 
 capbs             332.6773a   188.2947a   332.6773a  188.2947a 
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
  
  
                                                                    
 element name      147:m1      147:m2      151:m_0    151:m_1       
 drain              78:wren_b   78:wren_b  148:net_1  148:net_1     
 gate                0:wren      0:wren      9:src      9:src       
 source              0:vdd!      0:0         0:0      151:vdd_stimu 
 bulk                0:vdd!      0:0         0:0      151:vdd_stimu 
 model               0:pmos      0:nmos      0:nmos     0:pmos      
 w eff             342.0000n   166.0000n   166.0000n  518.0000n     
 l eff              29.0000n    29.0000n    29.0000n   29.0000n     
 rd eff              0.          0.          0.         0.          
 rs eff              0.          0.          0.         0.          
 cdsat              29.5820a    15.1073a    15.1073a   44.0567a     
 cssat              29.5820a    15.1073a    15.1073a   44.0567a     
 capbd             402.9365a   223.4243a   223.4243a  582.4488a     
 capbs             332.6773a   188.2947a   188.2947a  477.0600a     
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
  
  
                                                                      
 element name      152:m_0    152:m_1        153:m_0    153:m_1       
 drain              79:net_2   79:net_2      148:net_3  148:net_3     
 gate              148:net_1  148:net_1       79:net_2   79:net_2     
 source              0:0      152:vdd_stimu    0:0      153:vdd_stimu 
 bulk                0:0      152:vdd_stimu    0:0      153:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff             664.0000n    2.0720u        2.6560u    8.2880u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat              60.4294a  176.2270a      241.7174a  704.9080a     
 cssat              60.4294a  176.2270a      241.7174a  704.9080a     
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
  
  
                                                                      
 element name      154:m_0    154:m_1        155:m_0    155:m_1       
 drain             148:net_4  148:net_4      149:net_1  149:net_1     
 gate              148:net_3  148:net_3       10:src     10:src       
 source              0:0      154:vdd_stimu    0:0      155:vdd_stimu 
 bulk                0:0      154:vdd_stimu    0:0      155:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff              10.6240u   33.1520u      166.0000n  518.0000n     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat             966.8698a    2.8196f       15.1073a   44.0567a     
 cssat             966.8698a    2.8196f       15.1073a   44.0567a     
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
 drain              80:net_2   80:net_2      149:net_3  149:net_3     
 gate              149:net_1  149:net_1       80:net_2   80:net_2     
 source              0:0      156:vdd_stimu    0:0      157:vdd_stimu 
 bulk                0:0      156:vdd_stimu    0:0      157:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff             664.0000n    2.0720u        2.6560u    8.2880u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat              60.4294a  176.2270a      241.7174a  704.9080a     
 cssat              60.4294a  176.2270a      241.7174a  704.9080a     
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
 drain             149:net_4  149:net_4      150:net_1  150:net_1     
 gate              149:net_3  149:net_3       11:src     11:src       
 source              0:0      158:vdd_stimu    0:0      159:vdd_stimu 
 bulk                0:0      158:vdd_stimu    0:0      159:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff              10.6240u   33.1520u      166.0000n  518.0000n     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat             966.8698a    2.8196f       15.1073a   44.0567a     
 cssat             966.8698a    2.8196f       15.1073a   44.0567a     
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
 drain              81:net_2   81:net_2      150:net_3  150:net_3     
 gate              150:net_1  150:net_1       81:net_2   81:net_2     
 source              0:0      160:vdd_stimu    0:0      161:vdd_stimu 
 bulk                0:0      160:vdd_stimu    0:0      161:vdd_stimu 
 model               0:nmos     0:pmos         0:nmos     0:pmos      
 w eff             664.0000n    2.0720u        2.6560u    8.2880u     
 l eff              29.0000n   29.0000n       29.0000n   29.0000n     
 rd eff              0.         0.             0.         0.          
 rs eff              0.         0.             0.         0.          
 cdsat              60.4294a  176.2270a      241.7174a  704.9080a     
 cssat              60.4294a  176.2270a      241.7174a  704.9080a     
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
  
  
                                            
 element name      162:m_0    162:m_1       
 drain             150:net_4  150:net_4     
 gate              150:net_3  150:net_3     
 source              0:0      162:vdd_stimu 
 bulk                0:0      162:vdd_stimu 
 model               0:nmos     0:pmos      
 w eff              10.6240u   33.1520u     
 l eff              29.0000n   29.0000n     
 rd eff              0.         0.          
 rs eff              0.         0.          
 cdsat             966.8698a    2.8196f     
 cssat             966.8698a    2.8196f     
 capbd             223.4243a  582.4488a     
 capbs             188.2947a  477.0600a     
 temp               25.0000    25.0000      
 aic                                        
 nf                  1.0000     1.0000      
 min                 0.         0.          
 rbdb               15.0000    15.0000      
 rbsb               15.0000    15.0000      
 rbpb                5.0000     5.0000      
 rbps               15.0000    15.0000      
 rbpd               15.0000    15.0000      
 trnqsmod            0.         0.          
 acnqsmod            0.         0.          
 rbodymod            1.0000     1.0000      
 rgatemod            1.0000     1.0000      
 geomod              0.         0.          
 rgeomod             0.         0.          
 delvto              0.         0.          
 mulu0               1.0000     1.0000      
 delk1               0.         0.          
 delnfct             0.         0.          
 deltox              0.         0.          
 sa                  0.         0.          
 sb                  0.         0.          
 sd                  0.         0.          
 saeff               0.         0.          
 sbeff               0.         0.          
  


 **** subcircuit calls
    name        subcircuit         external nodes


         0:xsense63 blocked_        0:block3      0:sae         0:b3sae   
                               0:sel_b63     0:b3sel_b6


         0:xsense0_ blocked_        0:block0      0:sae         0:b0sae   
                               0:sel_b0      0:b0sel_b0


         0:xblock_d block_de        0:b0wl0       0:b0wl255     0:b1wl0   
                               0:b1wl255     0:b2wl0       0:b2wl255 
                               0:b3wl0       0:b3wl255     0:block0  
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


         0:xvwl_mux vwl_mux_        0:b0wl0       0:b0wl0_sw    0:b0wl255 
                               0:b0wl255_    0:b1wl0       0:b1wl0_sw
                               0:b1wl255     0:b1wl255_    0:b2wl0   
                               0:b2wl0_sw    0:b2wl255     0:b2wl255_
                               0:b3wl0       0:b3wl0_sw    0:b3wl255 
                               0:b3wl255_    0:vdd_wr      0:wren    
                               0:0           0:vdd!    


         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xu5      inv_pcel        1:net10       0:b3sae   
         1:xu0      inv_pcel        0:sel_b63     1:net8    
         1:xu3      nand_pce        0:block3      0:sae         1:net10   
         1:xu2      nand_pce        1:net8        0:block3      0:b3sel_b6
         2:xu5      inv_pcel        2:net10       0:b0sae   
         2:xu0      inv_pcel        0:sel_b0      2:net8    
         2:xu3      nand_pce        0:block0      0:sae         2:net10   
         2:xu2      nand_pce        2:net8        0:block0      0:b0sel_b0
         3:xu17     inv_pcel        3:net053      0:b2wl255 
         3:xu16     inv_pcel        3:net055      0:b1wl255 
         3:xu15     inv_pcel        3:net057      0:b3wl255 
         3:xu14     inv_pcel        3:net059      0:b0wl255 
         3:xu9      inv_pcel        3:net023      0:b3wl0   
         3:xu6      inv_pcel        3:net026      0:b2wl0   
         3:xu5      inv_pcel        3:net029      0:b1wl0   
         3:xu2      inv_pcel        3:net9        0:b0wl0   
         3:xu13     nand_pce        0:0           0:wl255       3:net053  
         3:xu12     nand_pce        0:0           0:wl255       3:net055  
         3:xu11     nand_pce        0:block3      0:wl255       3:net057  
         3:xu10     nand_pce        0:block0      0:wl255       3:net059  
         3:xu8      nand_pce        0:block3      0:wl0         3:net023  
         3:xu3      nand_pce        0:block0      0:wl0         3:net9    
         3:xu4      nand_pce        0:0           0:wl0         3:net029  
         3:xu7      nand_pce        0:0           0:wl0         3:net026  
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


         4:xwriter  write           0:bl63        0:bl_b63      0:blpc_b  
                               0:wrdata25    0:wren        0:0       
                               0:vdd!    


         4:xwriteb3 write           4:net0207     4:net0206     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         4:xwriteb1 write           4:net0180     4:net0136     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         4:xwriteb2 write           4:net0163     4:net0162     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         4:xwriteb0 write           4:net0234     4:net0233     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         4:xwritel  write           0:bl0         0:bl_b0       0:blpc_b  
                               0:wrdata0     0:wren        0:0       
                               0:vdd!    


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
         8:xi7      read_wri        0:b3wl255_    0:vdd_wr      0:b3wl255 
                               0:wren        0:0           0:vdd!    


         8:xi6      read_wri        0:b3wl0_sw    0:vdd_wr      0:b3wl0   
                               0:wren        0:0           0:vdd!    


         8:xi5      read_wri        0:b2wl255_    0:vdd_wr      0:b2wl255 
                               0:wren        0:0           0:vdd!    


         8:xi4      read_wri        0:b2wl0_sw    0:vdd_wr      0:b2wl0   
                               0:wren        0:0           0:vdd!    


         8:xi3      read_wri        0:b1wl255_    0:vdd_wr      0:b1wl255 
                               0:wren        0:0           0:vdd!    


         8:xi2      read_wri        0:b1wl0_sw    0:vdd_wr      0:b1wl0   
                               0:wren        0:0           0:vdd!    


         8:xi1      read_wri        0:b0wl255_    0:vdd_wr      0:b0wl255 
                               0:wren        0:0           0:vdd!    


         8:xi0      read_wri        0:b0wl0_sw    0:vdd_wr      0:b0wl0   
                               0:wren        0:0           0:vdd!    


         9:xgen     signal_g        9:src         0:ck      
        10:xgen     signal_g       10:src         0:a0      
        11:xgen     signal_g       11:src         0:a255    
        54:xu0      inv_pcel        0:wrdata25   54:net18   
        54:xu2      inv_pcel        0:wrdata25   54:net23   
        54:xu1      inv_pcel       54:net18      54:net26   
        55:xu0      inv_pcel        0:vdd!       55:net18   
        55:xu2      inv_pcel        0:vdd!       55:net23   
        55:xu1      inv_pcel       55:net18      55:net26   
        56:xu0      inv_pcel        0:vdd!       56:net18   
        56:xu2      inv_pcel        0:vdd!       56:net23   
        56:xu1      inv_pcel       56:net18      56:net26   
        57:xu0      inv_pcel        0:vdd!       57:net18   
        57:xu2      inv_pcel        0:vdd!       57:net23   
        57:xu1      inv_pcel       57:net18      57:net26   
        58:xu0      inv_pcel        0:vdd!       58:net18   
        58:xu2      inv_pcel        0:vdd!       58:net23   
        58:xu1      inv_pcel       58:net18      58:net26   
        59:xu0      inv_pcel        0:wrdata0    59:net18   
        59:xu2      inv_pcel        0:wrdata0    59:net23   
        59:xu1      inv_pcel       59:net18      59:net26   
        60:xi16     nand_pce        0:0           5:inv1       60:net55   
        60:xi15     nand_pce        0:vdd!        5:inv1       60:net77   
        60:xi17     nand_pce        0:vdd!        5:inv1_255   60:net057  
        60:xi18     nand_pce        0:0           5:inv1_255   60:net63   
        60:xu15     inv_pcel       60:net032     60:net046  
        60:xu14     inv_pcel       60:net69      60:net049  
        60:xu13     inv_pcel       60:net036     60:net052  
        60:xu12     inv_pcel       60:net73      60:net043  
        60:xu11     inv_pcel       60:net043     60:net024  
        60:xu10     inv_pcel       60:net052      5:predec_2
        60:xu9      inv_pcel       60:net049     60:net028  
        60:xu8      inv_pcel       60:net046      5:predec  
        60:xu0      inv_pcel       60:net77      60:net032  
        60:xu1      inv_pcel       60:net55      60:net69   
        60:xu2      inv_pcel       60:net057     60:net036  
        60:xu3      inv_pcel       60:net63      60:net73   
        61:xu3      nand_pce        0:0           5:predec_2   61:net8    
        61:xu2      nand_pce        0:vdd!        5:predec_2   61:net11   
        61:xu1      nand_pce        0:0           5:predec     61:net14   
        61:xu0      nand_pce        0:vdd!        5:predec     61:net17   
        61:xu8      inv_pcel       61:net8       61:net22   
        61:xu7      inv_pcel       61:net11       0:wl255   
        61:xu6      inv_pcel       61:net14      61:net26   
        61:xu5      inv_pcel       61:net17       0:wl0     
        62:xu3      inv_pcel       62:net14      62:net6    
        62:xu2      inv_pcel       62:nand1_1     5:inv1_255
        62:xu1      inv_pcel       62:net22      62:net10   
        62:xu0      inv_pcel       62:nand1       5:inv1    
        62:xi36     nand3           0:ck          0:vdd!        0:a0      
                              62:nand1   


        62:xi37     nand3           0:ck          0:0           0:a0      
                              62:net22   


        62:xi38     nand3           0:ck          0:vdd!        0:a255    
                              62:nand1_1 


        62:xi39     nand3           0:ck          0:0           0:a255    
                              62:net14   


        71:xu1      inv_pcel        0:b3wl255    71:wl_b    
        71:xu0      inv_pcel        0:wren       71:wren_b  
        72:xu1      inv_pcel        0:b3wl0      72:wl_b    
        72:xu0      inv_pcel        0:wren       72:wren_b  
        73:xu1      inv_pcel        0:b2wl255    73:wl_b    
        73:xu0      inv_pcel        0:wren       73:wren_b  
        74:xu1      inv_pcel        0:b2wl0      74:wl_b    
        74:xu0      inv_pcel        0:wren       74:wren_b  
        75:xu1      inv_pcel        0:b1wl255    75:wl_b    
        75:xu0      inv_pcel        0:wren       75:wren_b  
        76:xu1      inv_pcel        0:b1wl0      76:wl_b    
        76:xu0      inv_pcel        0:wren       76:wren_b  
        77:xu1      inv_pcel        0:b0wl255    77:wl_b    
        77:xu0      inv_pcel        0:wren       77:wren_b  
        78:xu1      inv_pcel        0:b0wl0      78:wl_b    
        78:xu0      inv_pcel        0:wren       78:wren_b  
        79:x_0      inv_chai        9:src        79:net_2   
        80:x_0      inv_chai       10:src        80:net_2   
        81:x_0      inv_chai       11:src        81:net_2   
       148:x_0      inv_stim        9:src       148:net_1   
       148:x_1      inv_stim      148:net_1      79:net_2   
       148:x_2      inv_stim       79:net_2     148:net_3   
       148:x_3      inv_stim      148:net_3     148:net_4   
       149:x_0      inv_stim       10:src       149:net_1   
       149:x_1      inv_stim      149:net_1      80:net_2   
       149:x_2      inv_stim       80:net_2     149:net_3   
       149:x_3      inv_stim      149:net_3     149:net_4   
       150:x_0      inv_stim       11:src       150:net_1   
       150:x_1      inv_stim      150:net_1      81:net_2   
       150:x_2      inv_stim       81:net_2     150:net_3   
       150:x_3      inv_stim      150:net_3     150:net_4   
  

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
       12:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       12:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       13:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       13:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       14:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       14:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       14:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       14:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       15:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       15:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       15:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       15:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       16:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       16:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       17:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       17:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       20:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       20:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       21:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       21:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       22:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       22:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       23:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       23:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       24:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       24:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       25:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       25:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       26:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       26:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       27:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
       27:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
       28:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       28:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       28:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       28:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       29:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       29:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       29:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       29:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       30:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       30:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       30:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       30:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       31:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       31:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       31:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       31:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       32:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       32:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       32:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       32:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       33:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       33:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       33:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       33:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       34:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       34:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       34:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       34:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       35:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       35:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       35:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       35:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       36:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       36:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       36:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       36:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       36:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       36:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       37:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       37:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       37:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       37:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       37:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       37:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       38:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       38:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       38:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       38:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       38:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       38:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       39:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       39:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       39:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       39:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       39:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       39:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       40:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       40:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       40:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       40:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       40:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       40:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       41:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       41:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       41:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       41:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       41:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       41:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       42:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       42:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       42:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       43:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       43:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       44:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       44:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       44:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       44:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       44:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       44:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       45:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       45:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       45:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       45:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       45:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       45:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       46:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       46:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       46:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       46:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       46:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       46:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       47:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       47:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       47:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       47:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       47:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       47:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       48:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       48:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       48:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       48:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       48:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       48:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       49:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       49:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       49:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       49:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       49:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       49:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       50:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       50:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       50:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       50:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       50:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       50:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       51:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       51:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       51:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       51:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       51:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       51:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       52:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       52:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       52:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       52:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       52:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       52:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       53:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       53:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       53:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       53:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       53:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       53:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       54:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       54:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       54:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       54:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       54:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       55:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       55:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       55:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       55:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       55:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       56:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       56:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       56:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       56:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       56:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       57:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       57:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       57:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       57:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       57:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       58:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       58:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       58:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       58:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       58:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       59:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       59:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       59:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       59:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       59:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       63:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       63:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       64:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       64:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       65:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       65:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       66:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       66:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       67:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       67:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       68:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       68:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       69:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       69:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       70:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       70:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       71:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       71:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       71:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       71:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       71:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       71:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       71:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       71:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       72:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       72:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       72:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       72:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       72:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       72:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       72:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       72:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       73:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       73:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       73:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       73:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       73:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       73:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       73:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       73:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       74:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       74:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       74:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       74:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       74:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       74:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       74:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       74:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       75:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       75:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       75:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       75:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       75:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       75:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       75:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       75:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       76:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       76:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       76:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       76:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       76:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       76:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       76:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       76:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       77:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       77:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       77:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       77:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       77:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       77:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       77:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       77:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       78:m7                  0.               0.              41.1488a         41.1488a          0.               0.           
       78:m6                  0.               0.              41.1488a         41.1488a          0.               0.           
       78:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       78:m0                  0.               0.              41.1488a         41.1488a          0.               0.           
       78:m5                  0.               0.             121.6864a        121.6864a          0.               0.           
       78:m4                  0.               0.             121.6864a        121.6864a          0.               0.           
       78:m3                  0.               0.             121.6864a        121.6864a          0.               0.           
       78:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
       82:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       82:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       83:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       83:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       84:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       84:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       85:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       85:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       86:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       86:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       87:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       87:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       88:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       88:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       89:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       89:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       90:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       90:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       91:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       91:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       92:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       92:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       93:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       93:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       94:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       94:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       95:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       95:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       96:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       96:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       97:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       97:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       98:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       98:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       99:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       99:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      100:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      100:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      100:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      100:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      101:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      101:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      101:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      101:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      102:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      102:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      102:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      102:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      103:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      103:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      103:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      103:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      104:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      104:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      105:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      105:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      106:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      106:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      107:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      107:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      108:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      108:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      109:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      109:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      110:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      110:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      111:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      111:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      112:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      112:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      113:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      113:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      114:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      114:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      115:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      115:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      116:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      116:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      116:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      116:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      117:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      117:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      117:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      117:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      118:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      118:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      118:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      118:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      119:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      119:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      119:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      119:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      120:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      120:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      121:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      121:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      122:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      122:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      123:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      123:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      124:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      124:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      125:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      125:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      126:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      126:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      127:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      127:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      128:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      128:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      128:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      128:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      128:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      128:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      129:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      129:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      129:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      129:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      129:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      129:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      130:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      130:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      130:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      130:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      130:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      130:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      131:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      131:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      131:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      131:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      131:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      131:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      132:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      132:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      133:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      133:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      134:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      134:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      135:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      135:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      136:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      136:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      137:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      137:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      138:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      138:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      139:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      139:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      140:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      140:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      141:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      141:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      142:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      142:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      143:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      143:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      144:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      144:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      145:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      145:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      146:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      146:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      147:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      147:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      151:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      151:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      152:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      152:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      153:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      153:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      154:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      154:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      155:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      155:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      156:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      156:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      157:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      157:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      158:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      158:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      159:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      159:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      160:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      160:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      161:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      161:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      162:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      162:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           

 **info** although this circuit has failed to converge
 to gmindc=   1.000E-12, it did converge to a gmindc=   1.904E-10

 no convergence with standard algorithm,  trying damped pseudo-transient

  *** initial damped pseudo transient completed. ***
  *** final try started ***

 **info** dc convergence failure, 
 resetting dcon option to 1 and retrying

 **info** dc convergence successful
  *** final try succeeded *** 
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
      node    =voltage        node    =voltage        node    =voltage

 +  0:a0      =  18.9202u   0:a255    =  18.9202u   0:b0sae   =  14.4043u
 +  0:b0sel_b0= 999.9983m   0:b0wl0   =  16.3997u   0:b0wl0_sw=  23.3699u
 +  0:b0wl255 =  16.3997u   0:b0wl255_=  23.3699u   0:b1wl0   =  16.3997u
 +  0:b1wl0_sw=  23.4926u   0:b1wl255 =  16.3997u   0:b1wl255_=  23.4926u
 +  0:b2wl0   =  16.3997u   0:b2wl0_sw=  23.4926u   0:b2wl255 =  16.3997u
 +  0:b2wl255_=  23.4926u   0:b3sae   =  14.4134u   0:b3sel_b6= 999.9645m
 +  0:b3wl0   =  16.4048u   0:b3wl0_sw=  23.3699u   0:b3wl255 =  16.4048u
 +  0:b3wl255_=  23.3699u   0:bl0     = 229.9840u   0:bl63    = 997.1190m
 +  0:bl_b0   = 997.1192m   0:bl_b63  = 229.9768u   0:block0  =   0.     
 +  0:block3  =   1.0000    0:blpc_b  =   1.0000    0:ck      =  18.9202u
 +  0:out0    =  16.6338u   0:out63   = 365.0161u   0:out_b0  = 364.9790u
 +  0:out_b63 =  16.6330u   0:sae     =   0.        0:sapc_b  =   1.0000 
 +  0:sel_b0  =   1.0000    0:sel_b63 =   1.0000    0:vcell   = 900.0000m
 +  0:vdd     =   1.0000    0:vdd!    =   1.0000    0:vdd_wr  = 800.0000m
 +  0:wl0     =  17.9317u   0:wl255   =  17.9317u   0:wrdata0 =   0.     
 +  0:wrdata25=   1.0000    0:wren    =   1.0000    1:net10   = 999.9650m
 +  1:net8    =  13.9876u   2:net10   = 999.9928m   2:net8    =  13.9874u
 +  3:net023  = 999.9858m   3:net026  = 999.9978m   3:net029  = 999.9978m
 +  3:net053  = 999.9978m   3:net055  = 999.9978m   3:net057  = 999.9858m
 +  3:net059  = 999.9978m   3:net9    = 999.9978m   4:net0136 = 231.5828u
 +  4:net0162 = 231.5828u   4:net0163 = 999.8795m   4:net0180 = 999.8795m
 +  4:net0206 = 231.5139u   4:net0207 = 999.8675m   4:net0233 = 231.5139u
 +  4:net0234 = 999.8675m   5:inv1    =  18.3453u   5:inv1_255=  18.3453u
 +  5:predec  =  21.1807u   5:predec_2=  21.1807u   6:cmbl    = 988.1747m
 +  6:cmbl_b  = 863.7071m   6:net70   = 999.9819m   6:net71   = 999.9821m
 +  6:sbl     = 988.1696m   6:sbl_b   = 863.6885m   6:tail    = 751.7692m
 +  7:cmbl    = 863.7115m   7:cmbl_b  = 988.1731m   7:net70   = 999.9821m
 +  7:net71   = 999.9819m   7:sbl     = 863.6929m   7:sbl_b   = 988.1681m
 +  7:tail    = 751.7686m   9:src     =   0.       10:src     =   0.     
 + 11:src     =   0.       14:mid_a   = 776.1693m  15:mid_a   =  12.0466u
 + 18:mid_a   =  55.3682m  19:mid_a   =  55.3772m  28:mid_a   =  55.3569m
 + 29:mid_a   =  55.3569m  30:mid_a   = 776.1610m  31:mid_a   =  55.3569m
 + 32:mid_a   = 776.1610m  33:mid_a   =  55.3569m  34:mid_a   =  55.3569m
 + 35:mid_a   =  55.3569m  36:bit     =   0.       36:bit_b   =   1.0000 
 + 37:bit     = 373.1353m  37:bit_b   = 373.1446m  38:bit     =   1.0000 
 + 38:bit_b   =   0.       39:bit     = 373.1353m  39:bit_b   = 373.1446m
 + 40:bit     = 373.1353m  40:bit_b   = 373.1446m  41:bit     = 373.1353m
 + 41:bit_b   = 373.1446m  42:bit     = 373.1353m  42:bit_b   = 373.1446m
 + 43:bit     = 373.1353m  43:bit_b   = 373.1446m  44:bit     = 373.1353m
 + 44:bit_b   = 373.1446m  45:bit     = 373.1353m  45:bit_b   = 373.1446m
 + 46:bit     = 373.1353m  46:bit_b   = 373.1446m  47:bit     =   0.     
 + 47:bit_b   =   1.0000   48:bit     = 373.1446m  48:bit_b   = 373.1353m
 + 49:bit     = 373.1353m  49:bit_b   = 373.1446m  50:bit     = 373.1353m
 + 50:bit_b   = 373.1446m  51:bit     = 373.1353m  51:bit_b   = 373.1446m
 + 52:bit     = 373.1353m  52:bit_b   = 373.1446m  53:bit     =   1.0000 
 + 53:bit_b   =   0.       54:net023  = 229.9768u  54:net031  =   1.0000 
 + 54:net032  = 997.1190m  54:net18   =  10.8224u  54:net23   = 183.9955u
 + 54:net26   = 999.9271m  55:net023  = 231.5139u  55:net031  =   1.0000 
 + 55:net032  = 999.8675m  55:net18   =  10.8224u  55:net23   = 185.2103u
 + 55:net26   = 999.9271m  56:net023  = 231.5828u  56:net031  =   1.0000 
 + 56:net032  = 999.8795m  56:net18   =  10.8224u  56:net23   = 185.2647u
 + 56:net26   = 999.9271m  57:net023  = 231.5828u  57:net031  =   1.0000 
 + 57:net032  = 999.8795m  57:net18   =  10.8224u  57:net23   = 185.2647u
 + 57:net26   = 999.9271m  58:net023  = 231.5139u  58:net031  =   1.0000 
 + 58:net032  = 999.8675m  58:net18   =  10.8224u  58:net23   = 185.2103u
 + 58:net26   = 999.9271m  59:net023  = 997.1192m  59:net031  =   1.0000 
 + 59:net032  = 229.9840u  59:net18   = 999.9491m  59:net23   = 999.9271m
 + 59:net26   = 184.0028u  60:net024  =  21.2700u  60:net028  =  21.2700u
 + 60:net032  =  16.6090u  60:net036  =  16.6090u  60:net043  = 999.9769m
 + 60:net046  = 999.9769m  60:net049  = 999.9769m  60:net052  = 999.9769m
 + 60:net057  = 999.9813m  60:net55   = 999.9962m  60:net63   = 999.9962m
 + 60:net69   =  16.6031u  60:net73   =  16.6031u  60:net77   = 999.9813m
 + 61:net11   = 999.9788m  61:net14   = 999.9949m  61:net17   = 999.9788m
 + 61:net22   =  18.3702u  61:net26   =  18.3702u  61:net8    = 999.9949m
 + 62:nand1   = 999.9966m  62:nand1_1 = 999.9966m  62:net10   =  18.5267u
 + 62:net14   = 999.9973m  62:net22   = 999.9973m  62:net6    =  18.5267u
 + 71:net13   = 999.9630m  71:wl_b    = 999.9716m  71:wren_b  =  12.9926u
 + 72:net13   = 999.9630m  72:wl_b    = 999.9716m  72:wren_b  =  12.9926u
 + 73:net13   = 999.9630m  73:wl_b    = 999.9716m  73:wren_b  =  12.9926u
 + 74:net13   = 999.9630m  74:wl_b    = 999.9716m  74:wren_b  =  12.9926u
 + 75:net13   = 999.9630m  75:wl_b    = 999.9716m  75:wren_b  =  12.9926u
 + 76:net13   = 999.9630m  76:wl_b    = 999.9716m  76:wren_b  =  12.9926u
 + 77:net13   = 999.9630m  77:wl_b    = 999.9716m  77:wren_b  =  12.9926u
 + 78:net13   = 999.9630m  78:wl_b    = 999.9716m  78:wren_b  =  12.9926u
 + 79:net_2   =  18.9202u  79:net_3   =  18.9202u  79:net_4   =   1.0000 
 + 80:net_2   =  18.9202u  80:net_3   =  18.9202u  80:net_4   =   1.0000 
 + 81:net_2   =  18.9202u  81:net_3   =  18.9202u  81:net_4   =   1.0000 
 +100:mid_a   =  55.3572m 101:mid_a   = 776.1522m 102:mid_a   = 776.1522m
 +103:mid_a   =  55.3572m 116:mid_a   =  55.3554m 117:mid_a   = 776.1501m
 +118:mid_a   =  55.3554m 119:mid_a   = 776.1501m 128:net5    = 105.7520m
 +128:net9    = 105.7509m 129:net5    =  72.4887m 129:net9    =  18.0023m
 +130:net5    = 105.7520m 130:net9    = 105.7509m 131:net5    =  72.4887m
 +131:net9    =  18.0023m 148:net_1   = 999.9744m 148:net_3   = 999.9744m
 +148:net_4   =  21.2646u 149:net_1   = 999.9744m 149:net_3   = 999.9744m
 +149:net_4   =  21.2646u 150:net_1   = 999.9744m 150:net_3   = 999.9744m
 +150:net_4   =  21.2646u 151:vdd_stim=   1.0000  152:vdd_stim=   1.0000 
 +153:vdd_stim=   1.0000  154:vdd_stim=   1.0000  155:vdd_stim=   1.0000 
 +156:vdd_stim=   1.0000  157:vdd_stim=   1.0000  158:vdd_stim=   1.0000 
 +159:vdd_stim=   1.0000  160:vdd_stim=   1.0000  161:vdd_stim=   1.0000 
 +162:vdd_stim=   1.0000 


 **** voltage sources

 subckt                                                                   
 element    0:v_supply   0:v_supply   0:vblock0    0:vblock3    0:vblpc_b 
  volts        1.0000       1.0000       0.           1.0000       1.0000 
  current     -1.0000u    -25.1935u     -1.8057n     -2.2204n     20.6904n
  power        1.0000u     25.1935u      0.           2.2204n    -20.6904n

 subckt                                                                   
 element    0:vsae       0:vsapc_b    0:vsel_b0    0:vsel_b63   0:vvcell  
  volts        0.           1.0000       1.0000       1.0000     900.0000m
  current   -122.0551p     30.8642f     -2.2177n     -2.2177n   -789.7957m
  power        0.         -30.8642f      2.2177n      2.2177n    710.8162m

 subckt                                                         xclk_gen  
 element    0:vvdd_wr    0:vwrdata0   0:vwrdata2   0:vwren      9:vsrc    
  volts      800.0000m      0.           1.0000       1.0000       0.     
  current     33.2115n     -1.4618n     -7.9825n     -6.7720u   -424.9138p
  power      -26.5692n      0.           7.9825n      6.7720u      0.     

 subckt     xa0_gen      xa255_gen    xarray.xwr   xarray.xwr   xarray.xwr
 element   10:vsrc      11:vsrc      54:vmon_bl   54:vmon_blb  54:vmon_blp
  volts        0.           0.           0.           0.           0.     
  current   -424.9138p   -424.9138p    -43.4792n   -276.5693n    -80.8229p
  power        0.           0.           0.           0.           0.     

 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   55:vmon_bl   55:vmon_blb  55:vmon_blp  56:vmon_bl   56:vmon_blb
  volts        0.           0.           0.           0.           0.     
  current     -3.0287u    -17.3257u     -5.0918n     -3.0781u    -17.6072u
  power        0.           0.           0.           0.           0.     

 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   56:vmon_blp  57:vmon_bl   57:vmon_blb  57:vmon_blp  58:vmon_bl 
  volts        0.           0.           0.           0.           0.     
  current     -5.1726n     -3.0781u    -17.6072u     -5.1726n     -3.0287u
  power        0.           0.           0.           0.           0.     

 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   58:vmon_blb  58:vmon_blp  59:vmon_bl   59:vmon_blb  59:vmon_blp
  volts        0.           0.           0.           0.           0.     
  current    -17.3257u     -5.0918n   -276.5692n    -43.4795n    -80.8229p
  power        0.           0.           0.           0.           0.     

 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa255_gen.
 element   79:v_monito  79:v_sense   80:v_monito  80:v_sense   81:v_monito
  volts        1.0000       0.           1.0000       0.           1.0000 
  current     10.2034a    994.5852p      4.7298a     12.8004p      4.7298a
  power      -10.2034a      0.          -4.7298a      0.          -4.7298a

 subckt     xa255_gen.   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element   81:v_sense  151:vstimulu 152:vstimulu 153:vstimulu 154:vstimulu
  volts        0.           1.0000       1.0000       1.0000       1.0000 
  current     12.8004p    -16.0503n    -57.2587n   -256.8644n   -916.1337n
  power        0.          16.0503n     57.2587n    256.8644n    916.1337n

 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa255_gen.
 element  155:vstimulu 156:vstimulu 157:vstimulu 158:vstimulu 159:vstimulu
  volts        1.0000       1.0000       1.0000       1.0000       1.0000 
  current    -16.0503n    -57.2587n   -256.8644n   -916.1337n    -16.0503n
  power       16.0503n     57.2587n    256.8644n    916.1337n     16.0503n

 subckt     xa255_gen.   xa255_gen.   xa255_gen.
 element  160:vstimulu 161:vstimulu 162:vstimulu
  volts        1.0000       1.0000       1.0000 
  current    -57.2587n   -256.8644n   -916.1337n
  power       57.2587n    256.8644n    916.1337n

     total voltage source power dissipation=  710.8528m       watts



 **** voltage-controlled voltage sources


 subckt       xclk_gen     xa0_gen.     xa255_ge
 element   79:e_0       80:e_0       81:e_0     
  volts       18.9202u     18.9202u     18.9202u
  current   -994.5852p    -12.8004p    -12.8004p




 **** current-controlled current sources


   subckt     xclk_gen     xclk_gen     xa0_gen.     xa0_gen.     xa255_ge
 element   79:f_0       79:f_1       80:f_0       80:f_1       81:f_0     
  current    497.2926p   -497.2926p      6.4002p     -6.4002p      6.4002p



   subckt     xa255_ge
 element   81:f_1     
  current     -6.4002p





 **** mosfets


 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:m4         6:m3         6:meq        6:mpc2       6:mpc     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -331.4494p      2.0001n    340.4640p    517.8730p   -133.2685p
  ibs       -1.278e-25     11.8344f    136.3324f    136.3324f   -1.122e-26
  ibd        136.3224f   -1.100e-26     11.8381f   -1.279e-25     11.8381f
  vgs        -11.8304m   -124.4811m    136.3115m    136.3115m      0.     
  vds       -136.3115m     11.8304m    124.4811m    136.3115m    -11.8304m
  vbs          0.          11.8304m    136.3115m    136.3115m      0.     
  vth       -299.1677m   -309.7570m   -302.4961m   -299.1677m   -309.7570m
  vdsat      -46.2099m    -47.1946m    -46.2431m    -46.1957m    -46.2156m
  vod        287.3373m    185.2759m    438.8075m    435.4792m    309.7570m
  beta       202.4785u    199.4991u    428.7850u    430.9063u    424.2421u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           8.6504n     48.1683n      8.9727n     13.5655n      3.4995n
  gds        971.1457p    147.4244n      1.0377n      1.5220n      9.8092n
  gmb          2.0181n     10.5464n      2.1142n      3.1909n    836.9423p
  cdtot      155.5632a    168.6767a    288.4156a    290.0932a    288.4146a
  cgtot       70.7520a     80.5315a    147.6013a    148.4040a    156.6487a
  cstot      147.8230a    150.3494a    237.9730a    237.9730a    254.8924a
  cbtot      256.7683a    261.1480a    428.8088a    429.6837a    436.6795a
  cgs         31.4881a     34.4554a     57.1716a     57.1715a     66.2220a
  cgd         27.1977a     34.7644a     65.4200a     66.2231a     65.4170a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:miso_b     6:miso       6:mmx4_b     6:mmx4       6:mmx3_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Cutoff
  id          -4.7315n     -1.5484n     -1.6163n   -415.7146p     -1.6163n
  ibs        136.3238f     11.8367f   -1.281e-25   -1.102e-26   -1.281e-25
  ibd        136.3424f     11.8418f    136.3539f     11.8478f    136.3539f
  vgs       -863.6927m   -988.1603m      0.           0.           0.     
  vds        -18.5620u     -5.0825u   -136.2929m    -11.8253m   -136.2929m
  vbs        136.2929m     11.8253m      0.           0.           0.     
  vth       -336.5782m   -313.0839m   -299.1693m   -309.7574m   -299.1693m
  vdsat     -414.9191m   -496.7853m    -46.1965m    -46.2163m    -46.1965m
  vod       -527.1145m   -675.0764m    299.1693m    309.7574m    299.1693m
  beta       583.6152u    562.2109u      1.3446m      1.3238m      1.3446m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           6.0685n      1.3519n     42.3372n     10.9162n     42.3372n
  gds        254.8972u    304.6432u      4.7512n     30.6145n      4.7512n
  gmb          1.9265n    532.9545p      9.9587n      2.6107n      9.9587n
  cdtot      600.0556a    623.3888a    737.6868a    785.4683a    737.6868a
  cgtot      442.6563a    448.6764a    461.5213a    487.2462a    461.5213a
  cstot      404.9416a    414.1243a    684.6582a    684.6557a    684.6582a
  cbtot      585.7186a    609.6346a      1.1138f      1.1358f      1.1138f
  cgs        248.6673a    252.0420a    206.6479a    206.6446a    206.6479a
  cgd        194.1402a    198.2272a    178.4060a    204.1337a    178.4060a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:mmx3       6:mmx2_b     6:mmx2       6:mmx_b      6:mmx     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -415.7146p     -1.6163n   -415.7146p    120.9400p   -295.5957p
  ibs       -1.102e-26   -1.281e-25   -1.102e-26    999.8313f      2.8874f
  ibd         11.8478f    136.3539f     11.8478f    136.3539f     11.8478f
  vgs          0.           0.           0.         999.7345m      2.8454m
  vds        -11.8253m   -136.2929m    -11.8253m    863.4771m     -8.9443m
  vbs          0.           0.           0.         999.7700m      2.8810m
  vth       -309.7574m   -299.1693m   -309.7574m   -263.1278m   -310.5695m
  vdsat      -46.2163m    -46.1965m    -46.2163m    -46.6156m    -46.2283m
  vod        309.7574m    299.1693m    309.7574m      1.2629     313.4149m
  beta         1.3238m      1.3446m      1.3238m      1.4195m      1.3223m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          10.9162n     42.3372n     10.9162n      3.2932n      7.7732n
  gds         30.6145n      4.7512n     30.6145n    312.0900p     29.8946n
  gmb          2.6107n      9.9587n      2.6107n    753.5151p      1.8610n
  cdtot      785.4683a    737.6868a    785.4683a    737.6939a    785.4761a
  cgtot      487.2462a    461.5213a    487.2462a    387.4603a    486.6531a
  cstot      684.6557a    684.6582a    684.6557a    511.8425a    683.5973a
  cbtot        1.1358f      1.1138f      1.1358f      1.0150f      1.1354f
  cgs        206.6446a    206.6479a    206.6446a    132.5760a    206.0452a
  cgd        204.1337a    178.4060a    204.1337a    178.4162a    204.1414a



 subckt     xsense63     xsense63     xsense63     xsense0      xsense0   
 element    6:mtail      6:m1         6:m2         7:m4         7:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           4.7693n   -186.7677p      4.4938n     -2.0002n    331.4588p
  ibs        7.054e-25   -988.1856f   -751.7852f   -1.100e-26    136.3180f
  ibd       -751.7903f   -751.7852f   -863.7045f     11.8360f   -1.278e-25
  vgs         14.4134u   -124.4811m    236.4004m   -136.3071m    124.4751m
  vds        751.7692m   -236.4004m    111.9193m    -11.8319m    136.3071m
  vbs          0.        -988.1696m   -751.7692m      0.         136.3071m
  vth        319.3097m    509.5048m    517.9959m   -309.7569m   -299.1681m
  vdsat       39.9316m     41.0697m     41.1746m    -47.1945m    -46.2099m
  vod       -319.2952m   -633.9859m   -281.5956m    173.4498m    423.6432m
  beta         4.9634m      2.8638m      2.8322m    199.4991u    202.4784u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         120.7337n      5.2588n    122.8802n     48.1690n      8.6507n
  gds          9.0557n    409.4759p     11.5665n    147.4031n    971.1830p
  gmb         34.6263n      1.1021n     24.6782n     10.5466n      2.0182n
  cdtot      229.5582a    202.0812a    199.4772a    167.8810a    165.4231a
  cgtot      138.8720a    111.5635a    125.5941a     80.5313a     70.7522a
  cstot      255.0960a    163.9936a    183.3181a    151.0766a    138.6903a
  cbtot      403.0952a    285.0333a    286.7334a    261.0798a    257.4952a
  cgs         66.4261a     42.6885a     56.7936a     34.7643a     27.1978a
  cgd         43.7909a     53.6142a     54.0356a     34.4553a     31.4882a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:meq        7:mpc2       7:mpc        7:miso_b     7:miso    
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id        -340.4402p    133.2840p   -517.8663p     -1.5483n     -4.7315n
  ibs         11.8397f     11.8397f   -1.279e-25     11.8383f    136.3194f
  ibd        136.3280f   -1.122e-26    136.3280f     11.8434f    136.3380f
  vgs         11.8319m     11.8319m      0.        -988.1587m   -863.6971m
  vds       -124.4751m     11.8319m   -136.3071m     -5.0823u    -18.5620u
  vbs         11.8319m     11.8319m      0.          11.8269m    136.2885m
  vth       -302.4969m   -309.7569m   -299.1681m   -313.0843m   -336.5774m
  vdsat      -46.2431m    -46.2156m    -46.1957m   -496.7843m   -414.9221m
  vod        314.3288m    321.5888m    299.1681m   -675.0745m   -527.1197m
  beta       428.7844u    424.2422u    430.9060u    562.2111u    583.6145u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           8.9721n      3.4999n     13.5653n      1.3519n      6.0685n
  gds          1.0377n      9.8088n      1.5220n    304.6426u    254.8991u
  gmb          2.1141n    837.0396p      3.1908n    532.9334p      1.9265n
  cdtot      271.7200a    290.0924a    271.7200a    623.3885a    600.0565a
  cgtot      147.6014a    156.6486a    148.4043a    448.6763a    442.6565a
  cstot      253.3518a    253.3507a    254.8932a    414.1242a    404.9419a
  cbtot      427.4918a    436.8158a    428.2305a    609.6343a    585.7193a
  cgs         65.4199a     65.4169a     66.2231a    252.0420a    248.6674a
  cgd         57.1718a     66.2220a     57.1717a    198.2271a    194.1403a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx4_b     7:mmx4       7:mmx3_b     7:mmx3       7:mmx2_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -415.7631p     -1.6162n   -415.7631p     -1.6162n   -415.7631p
  ibs       -1.102e-26   -1.281e-25   -1.102e-26   -1.281e-25   -1.102e-26
  ibd         11.8494f    136.3495f     11.8494f    136.3495f     11.8494f
  vgs          0.           0.           0.           0.           0.     
  vds        -11.8269m   -136.2885m    -11.8269m   -136.2885m    -11.8269m
  vbs          0.           0.           0.           0.           0.     
  vth       -309.7573m   -299.1696m   -309.7573m   -299.1696m   -309.7573m
  vdsat      -46.2163m    -46.1965m    -46.2163m    -46.1965m    -46.2163m
  vod        309.7573m    299.1696m    309.7573m    299.1696m    309.7573m
  beta         1.3238m      1.3446m      1.3238m      1.3446m      1.3238m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          10.9174n     42.3367n     10.9174n     42.3367n     10.9174n
  gds         30.6133n      4.7512n     30.6133n      4.7512n     30.6133n
  gmb          2.6110n      9.9586n      2.6110n      9.9586n      2.6110n
  cdtot      785.4676a    737.6883a    785.4676a    737.6883a    785.4676a
  cgtot      487.2458a    461.5221a    487.2458a    461.5221a    487.2458a
  cstot      684.6557a    684.6582a    684.6557a    684.6582a    684.6557a
  cbtot        1.1358f      1.1138f      1.1358f      1.1138f      1.1358f
  cgs        206.6446a    206.6479a    206.6446a    206.6479a    206.6446a
  cgd        204.1334a    178.4068a    204.1334a    178.4068a    204.1334a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx2       7:mmx_b      7:mmx        7:mtail      7:m1      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.6162n   -295.3864p    120.8478p      4.7693n     -4.4937n
  ibs       -1.281e-25      2.8873f    999.8313f    7.054e-25   -863.7089f
  ibd        136.3495f     11.8494f    136.3495f   -751.7896f   -751.7845f
  vgs          0.           2.8791m    999.7683m     14.4043u    124.4751m
  vds       -136.2885m     -8.9460m    863.4815m    751.7686m   -111.9244m
  vbs          0.           2.8808m    999.7700m      0.        -863.6929m
  vth       -299.1696m   -310.5693m   -263.1266m    319.3097m    517.9955m
  vdsat      -46.1965m    -46.2283m    -46.6155m     39.9316m     41.1746m
  vod        299.1696m    313.4484m      1.2629    -319.2953m   -393.5204m
  beta         1.3446m      1.3223m      1.4195m      4.9634m      2.8322m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          42.3367n      7.7677n      3.2907n    120.7335n    122.8793n
  gds          4.7512n     29.8669n    311.8526p      9.0557n     11.5661n
  gmb          9.9586n      1.8597n    752.9574p     34.6262n     24.6780n
  cdtot      737.6883a    785.4683a    737.6892a    229.5583a    205.2591a
  cgtot      461.5221a    486.6400a    387.4560a    138.8720a    125.5939a
  cstot      684.6582a    683.5902a    511.8422a    255.0960a    177.9798a
  cbtot        1.1138f      1.1354f      1.0150f    403.0952a    287.1772a
  cgs        206.6479a    206.0381a    132.5757a     66.4261a     54.0354a
  cgd        178.4068a    204.1339a    178.4108a     43.7909a     56.7936a



 subckt     xsense0      xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element    7:m2        12:m1        12:m2        13:m1        13:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id         186.7949p     -9.4521n     10.4485n     -9.4437n     10.1400n
  ibs       -751.7845f   -9.401e-25    1.018e-24   -9.401e-25    1.019e-24
  ibd       -988.1840f      1.0000p    -14.4251a      1.0000p    -13.9990a
  vgs        111.9244m    -35.0444u    999.9650m      0.           1.0000 
  vds        236.3995m   -999.9856m     14.4134u   -999.9860m     13.9876u
  vbs       -751.7686m      0.           0.           0.           0.     
  vth        509.5048m   -225.6982m    370.5947m   -225.6982m    370.5947m
  vdsat       41.0697m    -46.2014m    337.0821m    -46.2012m    337.0970m
  vod       -397.5804m    225.6632m    629.3703m    225.6982m    629.4053m
  beta         2.8638m    994.0963u      3.6024m    994.0962u      3.6023m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           5.2596n    239.7236n      4.0582n    239.5160n      3.9380n
  gds        409.5354p     22.9900n    724.9057u     22.9701n    724.9163u
  gmb          1.1022n     53.8436n      2.1375n     53.7982n      2.0742n
  cdtot      185.0372a    408.0364a    429.8686a    408.0362a    429.8701a
  cgtot      111.5640a    274.7512a    284.2250a    274.7471a    284.2253a
  cstot      180.1404a    469.8226a    285.7379a    469.8177a    285.7374a
  cbtot      284.1357a    704.5948a    441.3849a    704.5958a    441.3850a
  cgs         53.6144a    136.4989a    154.9423a    136.4940a    154.9422a
  cgd         42.6888a     87.5252a    131.4008a     87.5250a    131.4015a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   14:m2        14:m0        14:m3        14:m1        15:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id          -7.1028n   -446.3401f      4.9935n      4.8889n   -452.6483f
  ibs       -6.729e-25      0.         7.283e-25   -776.1903f      0.     
  ibd         35.0728a     35.0728a   -776.1903f   -999.9860f     35.5687a
  vgs         -1.0000       0.           0.         223.8307m      0.     
  vds        -35.0444u    -35.0444u    776.1693m    223.7957m    -35.5399u
  vbs          0.           0.           0.        -776.1693m      0.     
  vth       -310.7604m   -310.7604m    317.6452m    514.7410m   -310.7604m
  vdsat     -504.0763m    -46.2175m     39.9216m     41.1338m    -46.2175m
  vod       -689.2396m    310.7604m   -317.6452m   -290.9103m    310.7604m
  beta       366.0881u    423.6197u      4.9735m      3.8701m    423.6197u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           6.0177n     11.7223p    126.3507n    134.5105n     11.8879p
  gds        202.6734u     12.7320n      9.4718n     10.5584n     12.7319n
  gmb          2.4227n      2.8129p     36.1991n     26.8892n      2.8527p
  cdtot      427.6138a    290.0874a    228.5648a    244.1798a    290.0874a
  cgtot      293.7976a    157.4481a    138.7309a    163.1458a    157.4481a
  cstot      289.3869a    254.8920a    255.0952a    232.7520a    254.8920a
  cbtot      437.1746a    437.5519a    402.2425a    353.3123a    437.5518a
  cgs        164.9121a     66.2216a     66.4253a     76.9613a     66.2216a
  cgd        129.7557a     66.2169a     43.6504a     66.4227a     66.2169a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense0_in   xsense0_in
 element   15:m0        15:m3        15:m1        16:m1        16:m2      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -7.2031n      8.7330n      7.6204n     -9.4454n     10.4420n
  ibs       -6.729e-25    1.019e-24    -12.0564a   -9.401e-25    1.018e-24
  ibd         35.5687a    -12.0564a   -999.9855f      1.0000p    -14.4160a
  vgs       -999.9860m      1.0000       1.9409u     -7.2089u    999.9928m
  vds        -35.5399u     12.0466u    999.9524m   -999.9856m     14.4043u
  vbs          0.           0.         -12.0466u      0.           0.     
  vth       -310.7604m    370.5949m    302.3828m   -225.6982m    370.5947m
  vdsat     -504.0681m    337.0969m     39.8318m    -46.2012m    337.0939m
  vod       -689.2256m    629.4051m   -302.3809m    225.6910m    629.3981m
  beta       366.0904u      3.6023m      5.0666m    994.0961u      3.6024m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    441.0000m
  gm           6.1029n      3.3915n    191.9038n    239.5585n      4.0554n
  gds        202.6709u    724.9196u     14.3438n     22.9742n    724.9135u
  gmb          2.4570n      1.7864n     54.4471n     53.8075n      2.1361n
  cdtot      427.6131a    429.8709a    220.4438a    408.0363a    429.8697a
  cgtot      293.7973a    284.2254a    137.7687a    274.7479a    284.2253a
  cstot      289.3871a    285.7369a    255.0960a    469.8187a    285.7376a
  cbtot      437.1746a    441.3851a    395.0843a    704.5956a    441.3849a
  cgs        164.9120a    154.9419a     66.4275a    136.4950a    154.9422a
  cgd        129.7554a    131.4018a     42.6866a     87.5250a    131.4013a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   17:m1        17:m2        18:m2        18:m0        18:m3      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id          -9.4437n     10.1399n     -1.4611n     -1.4611n      1.1135n
  ibs       -9.401e-25    1.019e-24   -6.729e-25   -6.729e-25    5.197e-26
  ibd          1.0000p    -13.9988a      7.2148a      7.2148a    -55.3867f
  vgs          0.           1.0000      -1.0000      -1.0000       0.     
  vds       -999.9860m     13.9874u     -7.2089u     -7.2089u     55.3682m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6982m    370.5947m   -310.7628m   -310.7628m    366.8182m
  vdsat      -46.2012m    337.0970m   -504.0752m   -504.0752m     40.2338m
  vod        225.6982m    629.4053m   -689.2372m   -689.2372m   -366.8182m
  beta       994.0962u      3.6023m    366.0875u    366.0875u      4.6795m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         239.5160n      3.9379n      1.2379n      1.2379n     28.4756n
  gds         22.9701n    724.9163u    202.6840u    202.6840u      6.5029n
  gmb         53.7982n      2.0742n    498.3826p    498.3826p      8.4224n
  cdtot      408.0362a    429.8701a    427.6238a    427.6238a    282.5114a
  cgtot      274.7471a    284.2253a    293.7980a    293.7980a    157.6983a
  cstot      469.8177a    285.7374a    289.3815a    289.3815a    255.0932a
  cbtot      704.5958a    441.3850a    437.1774a    437.1774a    437.2194a
  cgs        136.4940a    154.9422a    164.9084a    164.9084a     66.4224a
  cgd         87.5250a    131.4015a    129.7599a    129.7599a     62.6201a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   18:m1        19:m2        19:m0        19:m3        19:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           1.1135n   -346.3877p   -346.3836p      1.1135n      1.1135n
  ibs        -55.3867f   -6.729e-25   -6.727e-25    5.198e-26    -55.3958f
  ibd         -1.0000p      1.7104a      1.7104a    -55.3958f     -1.0000p
  vgs        -55.3682m     -1.0000    -999.9860m      0.         -55.3632m
  vds        944.6246m     -1.7090u     -1.7090u     55.3772m    944.6211m
  vbs        -55.3682m      0.           0.           0.         -55.3772m
  vth        319.3485m   -310.7632m   -310.7632m    366.8176m    319.3509m
  vdsat       39.9441m   -504.0750m   -504.0668m     40.2338m     39.9441m
  vod       -374.7167m   -689.2368m   -689.2228m   -366.8176m   -374.7141m
  beta         4.9633m    366.0874u    366.0897u      4.6795m      4.9633m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          28.7972n    293.4564p    293.4623p     28.4771n     28.7987n
  gds          2.1494n    202.6861u    202.6837u      6.5013n      2.1495n
  gmb          8.2334n    118.1499p    118.1508p      8.4228n      8.2338n
  cdtot      220.4429a    427.6257a    427.6253a    282.5101a    220.4428a
  cgtot      133.9644a    293.7981a    293.7977a    157.6977a    133.9645a
  cstot      247.9323a    289.3804a    289.3804a    255.0932a    247.9321a
  cbtot      391.7240a    437.1779a    437.1779a    437.2188a    391.7231a
  cgs         62.6217a    164.9076a    164.9075a     66.4224a     62.6220a
  cgd         42.6867a    129.7608a    129.7606a     62.6194a     42.6868a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   20:m1        20:m2        21:m1        21:m2        22:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -10.6594n     10.3712n    -10.6594n     10.3712n    -10.6627n
  ibs       -9.403e-25    8.834e-25   -9.403e-25    8.834e-25   -9.403e-25
  ibd          1.0000p    -16.4114a      1.0000p    -16.4114a      1.0000p
  vgs         -2.1760u    999.9978m     -2.1760u    999.9978m    -14.1900u
  vds       -999.9836m     16.3997u   -999.9836m     16.3997u   -999.9836m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6984m    370.5946m   -225.6984m    370.5946m   -225.6984m
  vdsat      -46.2013m    336.4776m    -46.2013m    336.4776m    -46.2013m
  vod        225.6962m    629.4033m    225.6962m    629.4033m    225.6842m
  beta         1.1220m      3.1249m      1.1220m      3.1249m      1.1220m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         270.3497n      4.0490n    270.3497n      4.0490n    270.4301n
  gds         25.9271n    632.3921u     25.9271n    632.3921u     25.9348n
  gmb         60.7238n      2.1332n     60.7238n      2.1332n     60.7414n
  cdtot      454.9853a    380.0842a    454.9853a    380.0842a    454.9854a
  cgtot      309.9994a    246.6553a    309.9994a    246.6553a    310.0010a
  cstot      523.5441a    254.7898a    523.5441a    254.7898a    523.5460a
  cbtot      782.8848a    397.0928a    782.8848a    397.0928a    782.8844a
  cgs        154.0549a    134.4080a    154.0549a    134.4080a    154.0568a
  cgd         98.7855a    113.9864a     98.7855a    113.9864a     98.7856a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   22:m2        23:m1        23:m2        24:m1        24:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          10.3744n    -10.6594n     10.3712n    -10.6627n     10.3744n
  ibs        8.833e-25   -9.403e-25    8.834e-25   -9.403e-25    8.833e-25
  ibd        -16.4165a      1.0000p    -16.4114a      1.0000p    -16.4165a
  vgs        999.9858m     -2.1760u    999.9978m    -14.1900u    999.9858m
  vds         16.4048u   -999.9836m     16.3997u   -999.9836m     16.4048u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5946m   -225.6984m    370.5946m   -225.6984m    370.5946m
  vdsat      336.4725m    -46.2013m    336.4776m    -46.2013m    336.4725m
  vod        629.3913m    225.6962m    629.4033m    225.6842m    629.3913m
  beta         3.1249m      1.1220m      3.1249m      1.1220m      3.1249m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.0504n    270.3497n      4.0490n    270.4301n      4.0504n
  gds        632.3891u     25.9271n    632.3921u     25.9348n    632.3891u
  gmb          2.1339n     60.7238n      2.1332n     60.7414n      2.1339n
  cdtot      380.0838a    454.9853a    380.0842a    454.9854a    380.0838a
  cgtot      246.6552a    309.9994a    246.6553a    310.0010a    246.6552a
  cstot      254.7900a    523.5441a    254.7898a    523.5460a    254.7900a
  cbtot      397.0928a    782.8848a    397.0928a    782.8844a    397.0928a
  cgs        134.4080a    154.0549a    134.4080a    154.0568a    134.4080a
  cgd        113.9862a     98.7855a    113.9864a     98.7856a    113.9862a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   25:m1        25:m2        26:m1        26:m2        27:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -10.6594n     10.3712n    -10.6594n     10.3712n    -10.6594n
  ibs       -9.403e-25    8.834e-25   -9.403e-25    8.834e-25   -9.403e-25
  ibd          1.0000p    -16.4114a      1.0000p    -16.4114a      1.0000p
  vgs         -2.1760u    999.9978m     -2.1760u    999.9978m     -2.1760u
  vds       -999.9836m     16.3997u   -999.9836m     16.3997u   -999.9836m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6984m    370.5946m   -225.6984m    370.5946m   -225.6984m
  vdsat      -46.2013m    336.4776m    -46.2013m    336.4776m    -46.2013m
  vod        225.6962m    629.4033m    225.6962m    629.4033m    225.6962m
  beta         1.1220m      3.1249m      1.1220m      3.1249m      1.1220m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         270.3497n      4.0490n    270.3497n      4.0490n    270.3497n
  gds         25.9271n    632.3921u     25.9271n    632.3921u     25.9271n
  gmb         60.7238n      2.1332n     60.7238n      2.1332n     60.7238n
  cdtot      454.9853a    380.0842a    454.9853a    380.0842a    454.9853a
  cgtot      309.9994a    246.6553a    309.9994a    246.6553a    309.9994a
  cstot      523.5441a    254.7898a    523.5441a    254.7898a    523.5441a
  cbtot      782.8848a    397.0928a    782.8848a    397.0928a    782.8848a
  cgs        154.0549a    134.4080a    154.0549a    134.4080a    154.0549a
  cgd         98.7855a    113.9864a     98.7855a    113.9864a     98.7855a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   27:m2        28:m2        28:m0        28:m3        28:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id          10.3712n     -1.5397n     -1.5397n      1.8524n      1.8523n
  ibs        8.834e-25   -2.371e-24   -2.372e-24    5.199e-26    -55.3866f
  ibd        -16.4114a      2.1817a      2.1817a    -55.3866f     -1.0000p
  vgs        999.9978m   -999.9821m     -1.0000      17.9317u    -55.3569m
  vds         16.3997u     -2.1760u     -2.1760u     55.3569m    944.6409m
  vbs          0.           0.           0.           0.         -55.3569m
  vth        370.5946m   -310.7632m   -310.7632m    366.8190m    319.3448m
  vdsat      336.4776m   -504.6109m   -504.6214m     40.2468m     39.9583m
  vod        629.4033m   -689.2189m   -689.2368m   -366.8010m   -374.7017m
  beta         3.1249m      1.2879m      1.2879m      7.7804m      8.2522m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           4.0490n      1.2947n      1.2947n     47.3724n     47.9055n
  gds        632.3921u    707.5937u    707.6044u     10.8223n      3.5757n
  gmb          2.1332n    521.1969p    521.1918p     14.0116n     13.6967n
  cdtot      380.0842a      1.3679f      1.3679f    434.4279a    337.9494a
  cgtot      246.6553a      1.0317f      1.0317f    261.7101a    222.2453a
  cstot      254.7898a    886.5679a    886.5677a    389.5292a    378.2346a
  cbtot      397.0928a      1.2681f      1.2681f    656.5539a    588.2467a
  cgs        134.4080a    580.1564a    580.1571a    110.4392a    104.1193a
  cgd        113.9864a    456.5066a    456.5075a    104.1186a     70.9731a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   29:m2        29:m0        29:m3        29:m1        30:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.5397n     -1.5397n      1.8524n      1.8523n    -10.0407n
  ibs       -2.371e-24   -2.372e-24    5.199e-26    -55.3866f   -2.371e-24
  ibd          2.1817a      2.1817a    -55.3866f     -1.0000p     14.2278a
  vgs       -999.9821m     -1.0000      17.9317u    -55.3569m   -999.9821m
  vds         -2.1760u     -2.1760u     55.3569m    944.6409m    -14.1900u
  vbs          0.           0.           0.         -55.3569m      0.     
  vth       -310.7632m   -310.7632m    366.8190m    319.3448m   -310.7622m
  vdsat     -504.6109m   -504.6214m     40.2468m     39.9583m   -504.6114m
  vod       -689.2189m   -689.2368m   -366.8010m   -374.7017m   -689.2199m
  beta         1.2879m      1.2879m      7.7804m      8.2522m      1.2879m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2947n      1.2947n     47.3724n     47.9055n      8.4433n
  gds        707.5937u    707.6044u     10.8223n      3.5757n    707.5779u
  gmb        521.1969p    521.1918p     14.0116n     13.6967n      3.3988n
  cdtot        1.3679f      1.3679f    434.4279a    337.9494a      1.3679f
  cgtot        1.0317f      1.0317f    261.7101a    222.2453a      1.0317f
  cstot      886.5679a    886.5677a    389.5292a    378.2346a    886.5762a
  cbtot        1.2681f      1.2681f    656.5539a    588.2467a      1.2681f
  cgs        580.1564a    580.1571a    110.4392a    104.1193a    580.1621a
  cgd        456.5066a    456.5075a    104.1186a     70.9731a    456.5001a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   30:m0        30:m3        30:m1        31:m2        31:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id        -635.9537f      8.3072n      8.1323n     -1.5397n     -1.5397n
  ibs          0.         7.287e-25   -776.1946f   -2.371e-24   -2.372e-24
  ibd         14.2278a   -776.1946f     -1.0000p      2.1817a      2.1817a
  vgs          0.          17.9317u    223.8390m   -999.9821m     -1.0000 
  vds        -14.1900u    776.1610m    223.8248m     -2.1760u     -2.1760u
  vbs          0.           0.        -776.1610m      0.           0.     
  vth       -310.7622m    317.6458m    514.7376m   -310.7632m   -310.7632m
  vdsat      -46.2183m     39.9359m     41.1432m   -504.6109m   -504.6214m
  vod        310.7622m   -317.6278m   -290.8985m   -689.2189m   -689.2368m
  beta         1.4903m      8.2692m      6.4346m      1.2879m      1.2879m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          16.7021p    210.1968n    223.7465n      1.2947n      1.2947n
  gds         44.8107n     15.7574n     17.5622n    707.5937u    707.6044u
  gmb          4.0079p     60.2204n     44.7279n    521.1969p    521.1918p
  cdtot      884.0297a    350.3108a    377.4123a      1.3679f      1.3679f
  cgtot      552.0495a    230.1709a    270.7606a      1.0317f      1.0317f
  cstot      765.2347a    389.5325a    358.3692a    886.5679a    886.5677a
  cbtot        1.2695f    603.9799a    529.7555a      1.2681f      1.2681f
  cgs        232.9724a    110.4440a    127.9602a    580.1564a    580.1571a
  cgd        232.9609a     72.5756a    110.4354a    456.5066a    456.5075a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   31:m3        31:m1        32:m2        32:m0        32:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           1.8524n      1.8523n    -10.0407n   -635.9537f      8.3072n
  ibs        5.199e-26    -55.3866f   -2.371e-24      0.         7.287e-25
  ibd        -55.3866f     -1.0000p     14.2278a     14.2278a   -776.1946f
  vgs         17.9317u    -55.3569m   -999.9821m      0.          17.9317u
  vds         55.3569m    944.6409m    -14.1900u    -14.1900u    776.1610m
  vbs          0.         -55.3569m      0.           0.           0.     
  vth        366.8190m    319.3448m   -310.7622m   -310.7622m    317.6458m
  vdsat       40.2468m     39.9583m   -504.6114m    -46.2183m     39.9359m
  vod       -366.8010m   -374.7017m   -689.2199m    310.7622m   -317.6278m
  beta         7.7804m      8.2522m      1.2879m      1.4903m      8.2692m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          47.3724n     47.9055n      8.4433n     16.7021p    210.1968n
  gds         10.8223n      3.5757n    707.5779u     44.8107n     15.7574n
  gmb         14.0116n     13.6967n      3.3988n      4.0079p     60.2204n
  cdtot      434.4279a    337.9494a      1.3679f    884.0297a    350.3108a
  cgtot      261.7101a    222.2453a      1.0317f    552.0495a    230.1709a
  cstot      389.5292a    378.2346a    886.5762a    765.2347a    389.5325a
  cbtot      656.5539a    588.2467a      1.2681f      1.2695f    603.9799a
  cgs        110.4392a    104.1193a    580.1621a    232.9724a    110.4440a
  cgd        104.1186a     70.9731a    456.5001a    232.9609a     72.5756a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   32:m1        33:m2        33:m0        33:m3        33:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           8.1323n     -1.5397n     -1.5397n      1.8524n      1.8523n
  ibs       -776.1946f   -2.371e-24   -2.372e-24    5.199e-26    -55.3866f
  ibd         -1.0000p      2.1817a      2.1817a    -55.3866f     -1.0000p
  vgs        223.8390m   -999.9821m     -1.0000      17.9317u    -55.3569m
  vds        223.8248m     -2.1760u     -2.1760u     55.3569m    944.6409m
  vbs       -776.1610m      0.           0.           0.         -55.3569m
  vth        514.7376m   -310.7632m   -310.7632m    366.8190m    319.3448m
  vdsat       41.1432m   -504.6109m   -504.6214m     40.2468m     39.9583m
  vod       -290.8985m   -689.2189m   -689.2368m   -366.8010m   -374.7017m
  beta         6.4346m      1.2879m      1.2879m      7.7804m      8.2522m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         223.7465n      1.2947n      1.2947n     47.3724n     47.9055n
  gds         17.5622n    707.5937u    707.6044u     10.8223n      3.5757n
  gmb         44.7279n    521.1969p    521.1918p     14.0116n     13.6967n
  cdtot      377.4123a      1.3679f      1.3679f    434.4279a    337.9494a
  cgtot      270.7606a      1.0317f      1.0317f    261.7101a    222.2453a
  cstot      358.3692a    886.5679a    886.5677a    389.5292a    378.2346a
  cbtot      529.7555a      1.2681f      1.2681f    656.5539a    588.2467a
  cgs        127.9602a    580.1564a    580.1571a    110.4392a    104.1193a
  cgd        110.4354a    456.5066a    456.5075a    104.1186a     70.9731a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   34:m2        34:m0        34:m3        34:m1        35:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.5397n     -1.5397n      1.8524n      1.8523n     -1.5397n
  ibs       -2.371e-24   -2.372e-24    5.199e-26    -55.3866f   -2.371e-24
  ibd          2.1817a      2.1817a    -55.3866f     -1.0000p      2.1817a
  vgs       -999.9821m     -1.0000      17.9317u    -55.3569m   -999.9821m
  vds         -2.1760u     -2.1760u     55.3569m    944.6409m     -2.1760u
  vbs          0.           0.           0.         -55.3569m      0.     
  vth       -310.7632m   -310.7632m    366.8190m    319.3448m   -310.7632m
  vdsat     -504.6109m   -504.6214m     40.2468m     39.9583m   -504.6109m
  vod       -689.2189m   -689.2368m   -366.8010m   -374.7017m   -689.2189m
  beta         1.2879m      1.2879m      7.7804m      8.2522m      1.2879m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2947n      1.2947n     47.3724n     47.9055n      1.2947n
  gds        707.5937u    707.6044u     10.8223n      3.5757n    707.5937u
  gmb        521.1969p    521.1918p     14.0116n     13.6967n    521.1969p
  cdtot        1.3679f      1.3679f    434.4279a    337.9494a      1.3679f
  cgtot        1.0317f      1.0317f    261.7101a    222.2453a      1.0317f
  cstot      886.5679a    886.5677a    389.5292a    378.2346a    886.5679a
  cbtot        1.2681f      1.2681f    656.5539a    588.2467a      1.2681f
  cgs        580.1564a    580.1571a    110.4392a    104.1193a    580.1564a
  cgd        456.5066a    456.5075a    104.1186a     70.9731a    456.5066a



 subckt     xblock_dec   xblock_dec   xblock_dec   xarray.xmc   xarray.xmc
 element   35:m0        35:m3        35:m1        36:m5        36:m4      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -1.5397n      1.8524n      1.8523n     22.3930f      5.6006n
  ibs       -2.372e-24    5.199e-26    -55.3866f    7.484e-25    9.388e-25
  ibd          2.1817a    -55.3866f     -1.0000p   -4.076e-23     -1.0000p
  vgs         -1.0000      17.9317u    -55.3569m      1.0000       0.     
  vds         -2.1760u     55.3569m    944.6409m      0.           1.0000 
  vbs          0.           0.         -55.3569m      0.           0.     
  vth       -310.7632m    366.8190m    319.3448m    370.5957m    302.3767m
  vdsat     -504.6214m     40.2468m     39.9583m    335.6480m     39.8190m
  vod       -689.2368m   -366.8010m   -374.7017m    629.4043m   -302.3767m
  beta         1.2879m      7.7804m      8.2522m      2.6475m      3.7237m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           1.2947n     47.3724n     47.9055n      8.8035f    141.0383n
  gds        707.6044u     10.8223n      3.5757n    539.8652u     10.5418n
  gmb        521.1918p     14.0116n     13.6967n      4.6395f     40.0155n
  cdtot        1.3679f    434.4279a    337.9494a    330.3046a    173.4400a
  cgtot        1.0317f    261.7101a    222.2453a    209.0854a    101.4484a
  cstot      886.5677a    389.5292a    378.2346a    223.8387a    201.3221a
  cbtot        1.2681f    656.5539a    588.2467a    352.8021a    315.8293a
  cgs        580.1571a    110.4392a    104.1193a    113.8715a     48.8201a
  cgd        456.5075a    104.1186a     70.9731a     96.5740a     31.3720a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   36:m1        36:m0        36:m2        36:m3        37:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff     Saturati
  id          -3.5539n      3.5626n      8.7491u    -66.8205p      1.5305m
  ibs         -1.0000p   -4.056e-23    100.0107f    100.0107f    9.273e-23
  ibd       -230.0737a   -997.1300f    8.763e-20      1.0000p    -94.7804p
  vgs       -999.9766m     23.3699u   -900.0000m    100.0000m    373.1446m
  vds       -999.7700m    997.1190m    100.0000m   -900.0000m    373.1353m
  vbs         -1.0000       0.         100.0000m    100.0000m      0.     
  vth        302.4480m    302.5732m   -302.2566m   -253.3369m    345.1394m
  vdsat       39.7935m     39.7943m   -507.0779m    -46.4433m     71.7983m
  vod         -1.3024    -302.5498m   -597.7434m    353.3369m     28.0052m
  beta         2.3805m      2.3802m    172.9832u    217.0071u    882.3067m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          89.5088n     89.7209n      8.4767u      1.8000n     22.5325m
  gds          6.6902n      6.7061n     78.9744u    170.8475p      1.8159m
  gmb         25.3959n     25.4584n      3.0980u    410.1880p      5.6302m
  cdtot      165.1308a    126.4929a    192.0651a    126.3425a     53.1250f
  cgtot       65.1215a     65.1333a    136.9059a     60.0309a     37.7936f
  cstot      112.4359a    147.5483a    188.2132a    140.6262a     58.4506f
  cbtot      240.1625a    236.6251a    257.3707a    231.2289a     84.2623f
  cgs         20.0575a     31.2136a     50.9323a     27.9229a     22.7120f
  cgd         31.2063a     20.0620a     85.7446a     19.9628a     11.9912f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   37:m4        37:m1        37:m0        37:m2        37:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id           1.5304m   -272.9102n      1.2321p     -1.5306m     -1.5305m
  ibs        9.273e-23    -94.7815p    -94.7791p     25.4027p     25.4027p
  ibd        -94.7828p    -58.4387f   -253.2710p    159.2241p    159.2264p
  vgs        373.1353m   -373.1446m   -373.1353m   -526.8647m   -526.8554m
  vds        373.1446m   -372.9146m    623.9837m   -526.8554m   -526.8647m
  vbs          0.        -373.1446m   -373.1353m    100.0000m    100.0000m
  vth        345.1388m    345.2101m    410.6307m   -285.0784m   -285.0776m
  vdsat       71.7953m     40.0584m     40.5660m   -226.8465m   -226.8406m
  vod         27.9965m   -718.3547m   -783.7660m   -241.7863m   -241.7778m
  beta       882.3082m    573.7715m    528.3619m     54.2569m     54.2571m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          22.5306m      6.9528u     33.7094p      9.8738m      9.8736m
  gds          1.8157m    531.3367n      2.5255p      1.2296m      1.2295m
  gmb          5.6297m      2.0271u      9.7158p      2.0015m      2.0015m
  cdtot       53.1247f     41.9427f     32.1292f     36.5473f     36.5471f
  cgtot       37.7926f     17.2022f     14.3724f     29.7770f     29.7768f
  cstot       58.4500f     32.3467f     32.3467f     45.0175f     45.0174f
  cbtot       84.2622f     64.1274f     57.1438f     59.9340f     59.9339f
  cgs         22.7110f      5.7564f      5.7566f     21.9861f     21.9860f
  cgd         11.9911f      7.9257f      5.0958f      7.0795f      7.0794f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   38:m5        38:m4        38:m1        38:m0        38:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           5.6006n      3.1852f      4.6622p   -2.222e-26    -66.8205p
  ibs        9.388e-25    7.484e-25   -5.902e-24     -1.0000p    100.0107f
  ibd         -1.0000p   -5.155e-24   -230.0737a   -997.1300f      1.0000p
  vgs          0.           1.0000      23.3699u   -999.9766m    100.0000m
  vds          1.0000       0.         229.9768u     -2.8810m   -900.0000m
  vbs          0.           0.           0.          -1.0000     100.0000m
  vth        302.3767m    370.5957m    370.5800m    568.1193m   -253.3369m
  vdsat       39.8190m    335.6480m     40.2248m     41.2312m    -46.4433m
  vod       -302.3767m    629.4043m   -370.5566m     -1.5681     353.3369m
  beta         3.7237m      2.6475m      2.1885m      1.6965m    217.0071u
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         141.0383n      1.2522f    119.2846p    6.422e-25      1.8000n
  gds         10.5418n    539.8652u     20.2123n    7.439e-24    170.8475p
  gmb         40.0155n    659.9358a     35.5815p    1.747e-25    410.1880p
  cdtot      173.4400a    330.3046a    165.1291a    126.4929a    126.3425a
  cgtot      101.4484a    209.0854a     76.2725a     53.9788a     60.0309a
  cstot      201.3221a    223.8387a    147.5466a    112.4360a    140.6262a
  cbtot      315.8293a    352.8021a    264.1201a    212.6676a    231.2289a
  cgs         48.8201a    113.8715a     31.2112a     20.0577a     27.9229a
  cgd         31.3720a     96.5740a     31.2032a     20.0627a     19.9628a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   38:m3        39:m5        39:m4        39:m1        39:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Linear     Saturati     Saturati       Cutoff       Cutoff
  id           8.7491u    379.6240u    379.5762u    -67.7270n    307.5203f
  ibs        100.0107f    2.300e-23    2.300e-23    -23.5088p    -23.5082p
  ibd        8.760e-20    -23.5085p    -23.5091p    -14.5915f    -62.9923p
  vgs       -900.0000m    373.1446m    373.1353m   -373.1212m   -373.1119m
  vds        100.0000m    373.1353m    373.1446m   -372.9131m    626.7322m
  vbs        100.0000m      0.           0.        -373.1446m   -373.1353m
  vth       -302.2566m    345.1394m    345.1388m    345.2105m    410.4433m
  vdsat     -507.0779m     71.7983m     71.7953m     40.0584m     40.5647m
  vod       -597.7434m     28.0052m     27.9965m   -718.3318m   -783.5552m
  beta       172.9832u    218.8399m    218.8402m    142.3133m    131.0818m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           8.4767u      5.5888m      5.5883m      1.7254u      8.4136p
  gds         78.9744u    450.4034u    450.3605u    131.8592n    630.2800f
  gmb          3.0980u      1.3965m      1.3963m    503.0564n      2.4248p
  cdtot      192.0651a     13.1767f     13.1766f     10.4031f      7.9657f
  cgtot      136.9059a      9.3740f      9.3738f      4.2667f      3.5646f
  cstot      188.2132a     14.4976f     14.4974f      8.0230f      8.0230f
  cbtot      257.3707a     20.8997f     20.8997f     15.9056f     14.1704f
  cgs         50.9323a      5.6333f      5.6330f      1.4278f      1.4278f
  cgd         85.7446a      2.9742f      2.9742f      1.9659f      1.2636f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   39:m2        39:m3        40:m5        40:m4        40:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id        -379.6436u   -379.6237u     96.4124m     96.4003m    -17.1903u
  ibs          6.3007p      6.3007p    5.841e-21    5.841e-21     -5.9705n
  ibd         39.4926p     39.4932p     -5.9704n     -5.9706n     -3.7058p
  vgs       -526.8647m   -526.8554m    373.1446m    373.1353m   -373.1446m
  vds       -526.8554m   -526.8647m    373.1353m    373.1446m   -372.9131m
  vbs        100.0000m    100.0000m      0.           0.        -373.1446m
  vth       -285.0784m   -285.0776m    345.1394m    345.1388m    345.2105m
  vdsat     -226.8465m   -226.8406m     71.7983m     71.7953m     40.0584m
  vod       -241.7863m   -241.7778m     28.0052m     27.9965m   -718.3551m
  beta        13.4574m     13.4575m     55.5784      55.5785      36.1431 
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.4490m      2.4490m      1.4194       1.4192     437.9494u
  gds        304.9710u    304.9609u    114.3882m    114.3773m     33.4683u
  gmb        496.4420u    496.4327u    354.6572m    354.6260m    127.6867u
  cdtot        9.0649f      9.0648f      3.3465p      3.3464p      2.6421p
  cgtot        7.3856f      7.3856f      2.3807p      2.3806p      1.0836p
  cstot       11.1657f     11.1657f      3.6819p      3.6819p      2.0376p
  cbtot       14.8655f     14.8655f      5.3079p      5.3079p      4.0395p
  cgs          5.4532f      5.4532f      1.4307p      1.4306p    362.6097f
  cgd          1.7559f      1.7559f    755.3532f    755.3419f    499.2571f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   40:m0        40:m2        40:m3        41:m5        41:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati     Saturati     Saturati
  id          78.0505p    -96.4174m    -96.4124m    379.6240u    379.5762u
  ibs         -5.9703n      1.6002n      1.6002n    2.300e-23    2.300e-23
  ibd        -15.9981n     10.0299n     10.0300n    -23.5085p    -23.5091p
  vgs       -373.1353m   -526.8647m   -526.8554m    373.1446m    373.1353m
  vds        626.7322m   -526.8554m   -526.8647m    373.1353m    373.1446m
  vbs       -373.1353m    100.0000m    100.0000m      0.           0.     
  vth        410.4433m   -285.0784m   -285.0776m    345.1394m    345.1388m
  vdsat       40.5647m   -226.8465m   -226.8406m     71.7983m     71.7953m
  vod       -783.5786m   -241.7863m   -241.7778m     28.0052m     27.9965m
  beta        33.2906       3.4178       3.4178     218.8399m    218.8402m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           2.1354n    621.9709m    621.9613m      5.5888m      5.5883m
  gds        159.9688p     77.4530m     77.4504m    450.4034u    450.3605u
  gmb        615.4296p    126.0805m    126.0781m      1.3965m      1.3963m
  cdtot        2.0230p      2.3022p      2.3022p     13.1767f     13.1766f
  cgtot      905.2812f      1.8757p      1.8757p      9.3740f      9.3738f
  cstot        2.0376p      2.8357p      2.8357p     14.4976f     14.4974f
  cbtot        3.5988p      3.7754p      3.7754p     20.8997f     20.8997f
  cgs        362.6190f      1.3850p      1.3849p      5.6333f      5.6330f
  cgd        320.9254f    445.9555f    445.9465f      2.9742f      2.9742f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   41:m1        41:m0        41:m2        41:m3        42:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati     Saturati
  id         -67.7270n    307.5203f   -379.6436u   -379.6237u    385.6498u
  ibs        -23.5088p    -23.5082p      6.3007p      6.3007p    2.336e-23
  ibd        -14.5915f    -62.9923p     39.4926p     39.4932p    -23.8817p
  vgs       -373.1212m   -373.1119m   -526.8647m   -526.8554m    373.1446m
  vds       -372.9131m    626.7322m   -526.8554m   -526.8647m    373.1353m
  vbs       -373.1446m   -373.1353m    100.0000m    100.0000m      0.     
  vth        345.2105m    410.4433m   -285.0784m   -285.0776m    345.1394m
  vdsat       40.0584m     40.5647m   -226.8465m   -226.8406m     71.7983m
  vod       -718.3318m   -783.5552m   -241.7863m   -241.7778m     28.0052m
  beta       142.3133m    131.0818m     13.4574m     13.4575m    222.3135m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           1.7254u      8.4136p      2.4490m      2.4490m      5.6775m
  gds        131.8592n    630.2800f    304.9710u    304.9609u    457.5527u
  gmb        503.0564n      2.4248p    496.4420u    496.4327u      1.4186m
  cdtot       10.4031f      7.9657f      9.0649f      9.0648f     13.3858f
  cgtot        4.2667f      3.5646f      7.3856f      7.3856f      9.5228f
  cstot        8.0230f      8.0230f     11.1657f     11.1657f     14.7277f
  cbtot       15.9056f     14.1704f     14.8655f     14.8655f     21.2314f
  cgs          1.4278f      1.4278f      5.4532f      5.4532f      5.7227f
  cgd          1.9659f      1.2636f      1.7559f      1.7559f      3.0214f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   42:m4        42:m1        42:m0        42:m2        42:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         385.6012u    -68.8021n    312.4103f   -385.6697u   -385.6494u
  ibs        2.336e-23    -23.8820p    -23.8814p      6.4007p      6.4007p
  ibd        -23.8823p    -14.8275f    -63.9930p     40.1194p     40.1200p
  vgs        373.1353m   -373.1211m   -373.1118m   -526.8647m   -526.8554m
  vds        373.1446m   -372.9130m    626.7442m   -526.8554m   -526.8647m
  vbs          0.        -373.1446m   -373.1353m    100.0000m    100.0000m
  vth        345.1388m    345.2106m    410.4425m   -285.0784m   -285.0776m
  vdsat       71.7953m     40.0584m     40.5647m   -226.8465m   -226.8406m
  vod         27.9965m   -718.3317m   -783.5542m   -241.7863m   -241.7778m
  beta       222.3139m    144.5723m    133.1626m     13.6710m     13.6711m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           5.6770m      1.7528u      8.5474p      2.4879m      2.4878m
  gds        457.5090u    133.9523n    640.3021f    309.8118u    309.8016u
  gmb          1.4185m    511.0418n      2.4633p    504.3220u    504.3126u
  cdtot       13.3858f     10.5683f      8.0921f      9.2088f      9.2087f
  cgtot        9.5225f      4.3344f      3.6211f      7.5029f      7.5028f
  cstot       14.7276f      8.1504f      8.1504f     11.3430f     11.3430f
  cbtot       21.2314f     16.1581f     14.3953f     15.1015f     15.1015f
  cgs          5.7225f      1.4505f      1.4505f      5.5398f      5.5398f
  cgd          3.0214f      1.9971f      1.2837f      1.7838f      1.7838f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   43:m5        43:m4        43:m1        43:m0        43:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         385.6498u    385.6012u    -68.8021n    312.4103f   -385.6697u
  ibs        2.336e-23    2.336e-23    -23.8820p    -23.8814p      6.4007p
  ibd        -23.8817p    -23.8823p    -14.8275f    -63.9930p     40.1194p
  vgs        373.1446m    373.1353m   -373.1211m   -373.1118m   -526.8647m
  vds        373.1353m    373.1446m   -372.9130m    626.7442m   -526.8554m
  vbs          0.           0.        -373.1446m   -373.1353m    100.0000m
  vth        345.1394m    345.1388m    345.2106m    410.4425m   -285.0784m
  vdsat       71.7983m     71.7953m     40.0584m     40.5647m   -226.8465m
  vod         28.0052m     27.9965m   -718.3317m   -783.5542m   -241.7863m
  beta       222.3135m    222.3139m    144.5723m    133.1626m     13.6710m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           5.6775m      5.6770m      1.7528u      8.5474p      2.4879m
  gds        457.5527u    457.5090u    133.9523n    640.3021f    309.8118u
  gmb          1.4186m      1.4185m    511.0418n      2.4633p    504.3220u
  cdtot       13.3858f     13.3858f     10.5683f      8.0921f      9.2088f
  cgtot        9.5228f      9.5225f      4.3344f      3.6211f      7.5029f
  cstot       14.7277f     14.7276f      8.1504f      8.1504f     11.3430f
  cbtot       21.2314f     21.2314f     16.1581f     14.3953f     15.1015f
  cgs          5.7227f      5.7225f      1.4505f      1.4505f      5.5398f
  cgd          3.0214f      3.0214f      1.9971f      1.2837f      1.7838f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   43:m3        44:m5        44:m4        44:m1        44:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id        -385.6494u     97.9791m     97.9668m    -17.4696u     79.3207p
  ibs          6.4007p    5.936e-21    5.936e-21     -6.0675n     -6.0674n
  ibd         40.1200p     -6.0674n     -6.0676n     -3.7671p    -16.2582n
  vgs       -526.8554m    373.1446m    373.1353m   -373.1446m   -373.1353m
  vds       -526.8647m    373.1353m    373.1446m   -372.9130m    626.7442m
  vbs        100.0000m      0.           0.        -373.1446m   -373.1353m
  vth       -285.0776m    345.1394m    345.1388m    345.2106m    410.4425m
  vdsat     -226.8406m     71.7983m     71.7953m     40.0584m     40.5647m
  vod       -241.7778m     28.0052m     27.9965m   -718.3552m   -783.5777m
  beta        13.6711m     56.4815      56.4816      36.7304      33.8316 
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           2.4878m      1.4424       1.4423     445.0651u      2.1702n
  gds        309.8016u    116.2470m    116.2359m     34.0120u    162.5722p
  gmb        504.3126u    360.4203m    360.3886m    129.7613u    625.4455p
  cdtot        9.2087f      3.4008p      3.4008p      2.6850p      2.0559p
  cgtot        7.5028f      2.4194p      2.4193p      1.1012p    919.9917f
  cstot       11.3430f      3.7418p      3.7417p      2.0707p      2.0707p
  cbtot       15.1015f      5.3941p      5.3941p      4.1052p      3.6573p
  cgs          5.5398f      1.4539p      1.4539p    368.5021f    368.5116f
  cgd          1.7838f    767.6277f    767.6162f    507.3700f    326.1401f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   44:m2        44:m3        45:m5        45:m4        45:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id         -97.9842m    -97.9791m    385.6498u    385.6012u    -68.8021n
  ibs          1.6262n      1.6262n    2.336e-23    2.336e-23    -23.8820p
  ibd         10.1928n     10.1930n    -23.8817p    -23.8823p    -14.8275f
  vgs       -526.8647m   -526.8554m    373.1446m    373.1353m   -373.1211m
  vds       -526.8554m   -526.8647m    373.1353m    373.1446m   -372.9130m
  vbs        100.0000m    100.0000m      0.           0.        -373.1446m
  vth       -285.0784m   -285.0776m    345.1394m    345.1388m    345.2106m
  vdsat     -226.8465m   -226.8406m     71.7983m     71.7953m     40.0584m
  vod       -241.7863m   -241.7778m     28.0052m     27.9965m   -718.3317m
  beta         3.4733       3.4733     222.3135m    222.3139m    144.5723m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         632.0779m    632.0681m      5.6775m      5.6770m      1.7528u
  gds         78.7116m     78.7090m    457.5527u    457.5090u    133.9523n
  gmb        128.1293m    128.1269m      1.4186m      1.4185m    511.0418n
  cdtot        2.3396p      2.3396p     13.3858f     13.3858f     10.5683f
  cgtot        1.9062p      1.9062p      9.5228f      9.5225f      4.3344f
  cstot        2.8818p      2.8818p     14.7277f     14.7276f      8.1504f
  cbtot        3.8367p      3.8367p     21.2314f     21.2314f     16.1581f
  cgs          1.4075p      1.4074p      5.7227f      5.7225f      1.4505f
  cgd        453.2023f    453.1931f      3.0214f      3.0214f      1.9971f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   45:m0        45:m2        45:m3        46:m5        46:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati     Saturati     Saturati
  id         312.4103f   -385.6697u   -385.6494u    379.6240u    379.5762u
  ibs        -23.8814p      6.4007p      6.4007p    2.300e-23    2.300e-23
  ibd        -63.9930p     40.1194p     40.1200p    -23.5085p    -23.5091p
  vgs       -373.1118m   -526.8647m   -526.8554m    373.1446m    373.1353m
  vds        626.7442m   -526.8554m   -526.8647m    373.1353m    373.1446m
  vbs       -373.1353m    100.0000m    100.0000m      0.           0.     
  vth        410.4425m   -285.0784m   -285.0776m    345.1394m    345.1388m
  vdsat       40.5647m   -226.8465m   -226.8406m     71.7983m     71.7953m
  vod       -783.5542m   -241.7863m   -241.7778m     28.0052m     27.9965m
  beta       133.1626m     13.6710m     13.6711m    218.8399m    218.8402m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           8.5474p      2.4879m      2.4878m      5.5888m      5.5883m
  gds        640.3021f    309.8118u    309.8016u    450.4034u    450.3605u
  gmb          2.4633p    504.3220u    504.3126u      1.3965m      1.3963m
  cdtot        8.0921f      9.2088f      9.2087f     13.1767f     13.1766f
  cgtot        3.6211f      7.5029f      7.5028f      9.3740f      9.3738f
  cstot        8.1504f     11.3430f     11.3430f     14.4976f     14.4974f
  cbtot       14.3953f     15.1015f     15.1015f     20.8997f     20.8997f
  cgs          1.4505f      5.5398f      5.5398f      5.6333f      5.6330f
  cgd          1.2837f      1.7838f      1.7838f      2.9742f      2.9742f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   46:m1        46:m0        46:m2        46:m3        47:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati       Linear
  id         -67.7270n    307.5203f   -379.6436u   -379.6237u      3.1852f
  ibs        -23.5088p    -23.5082p      6.3007p      6.3007p    7.484e-25
  ibd        -14.5915f    -62.9923p     39.4926p     39.4932p   -5.155e-24
  vgs       -373.1212m   -373.1119m   -526.8647m   -526.8554m      1.0000 
  vds       -372.9131m    626.7322m   -526.8554m   -526.8647m      0.     
  vbs       -373.1446m   -373.1353m    100.0000m    100.0000m      0.     
  vth        345.2105m    410.4433m   -285.0784m   -285.0776m    370.5957m
  vdsat       40.0584m     40.5647m   -226.8465m   -226.8406m    335.6480m
  vod       -718.3318m   -783.5552m   -241.7863m   -241.7778m    629.4043m
  beta       142.3133m    131.0818m     13.4574m     13.4575m      2.6475m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           1.7254u      8.4136p      2.4490m      2.4490m      1.2522f
  gds        131.8592n    630.2800f    304.9710u    304.9609u    539.8652u
  gmb        503.0564n      2.4248p    496.4420u    496.4327u    659.9358a
  cdtot       10.4031f      7.9657f      9.0649f      9.0648f    330.3046a
  cgtot        4.2667f      3.5646f      7.3856f      7.3856f    209.0854a
  cstot        8.0230f      8.0230f     11.1657f     11.1657f    223.8387a
  cbtot       15.9056f     14.1704f     14.8655f     14.8655f    352.8021a
  cgs          1.4278f      1.4278f      5.4532f      5.4532f    113.8715a
  cgd          1.9659f      1.2636f      1.7559f      1.7559f     96.5740a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   47:m4        47:m1        47:m0        47:m2        47:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id           5.6006n   -2.222e-26      4.6623p      8.7491u    -66.8205p
  ibs        9.388e-25     -1.0000p   -5.902e-24    100.0107f    100.0107f
  ibd         -1.0000p   -997.1301f   -230.0809a    8.760e-20      1.0000p
  vgs          0.        -999.9766m     23.3699u   -900.0000m    100.0000m
  vds          1.0000      -2.8808m    229.9840u    100.0000m   -900.0000m
  vbs          0.          -1.0000       0.         100.0000m    100.0000m
  vth        302.3767m    568.1194m    370.5800m   -302.2566m   -253.3369m
  vdsat       39.8190m     41.2312m     40.2248m   -507.0779m    -46.4433m
  vod       -302.3767m     -1.5681    -370.5566m   -597.7434m    353.3369m
  beta         3.7237m      1.6965m      2.1885m    172.9832u    217.0071u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         141.0383n    6.421e-25    119.2883p      8.4767u      1.8000n
  gds         10.5418n    7.439e-24     20.2123n     78.9744u    170.8475p
  gmb         40.0155n    1.747e-25     35.5826p      3.0980u    410.1880p
  cdtot      173.4400a    126.4929a    165.1291a    192.0651a    126.3425a
  cgtot      101.4484a     53.9788a     76.2725a    136.9059a     60.0309a
  cstot      201.3221a    112.4360a    147.5466a    188.2132a    140.6262a
  cbtot      315.8293a    212.6676a    264.1201a    257.3707a    231.2289a
  cgs         48.8201a     20.0577a     31.2112a     50.9323a     27.9229a
  cgd         31.3720a     20.0627a     31.2032a     85.7446a     19.9628a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   48:m5        48:m4        48:m1        48:m0        48:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id           1.5304m      1.5305m      1.2321p   -272.9102n     -1.5305m
  ibs        9.273e-23    9.273e-23    -94.7791p    -94.7815p     25.4027p
  ibd        -94.7828p    -94.7804p   -253.2711p    -58.4406f    159.2264p
  vgs        373.1353m    373.1446m   -373.1353m   -373.1446m   -526.8554m
  vds        373.1446m    373.1353m    623.9839m   -372.9146m   -526.8647m
  vbs          0.           0.        -373.1353m   -373.1446m    100.0000m
  vth        345.1388m    345.1394m    410.6307m    345.2101m   -285.0776m
  vdsat       71.7953m     71.7983m     40.5660m     40.0584m   -226.8406m
  vod         27.9965m     28.0052m   -783.7660m   -718.3547m   -241.7778m
  beta       882.3082m    882.3067m    528.3619m    573.7715m     54.2571m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm          22.5306m     22.5325m     33.7094p      6.9528u      9.8736m
  gds          1.8157m      1.8159m      2.5255p    531.3366n      1.2295m
  gmb          5.6297m      5.6302m      9.7158p      2.0271u      2.0015m
  cdtot       53.1247f     53.1250f     32.1292f     41.9427f     36.5471f
  cgtot       37.7926f     37.7936f     14.3724f     17.2022f     29.7768f
  cstot       58.4500f     58.4506f     32.3467f     32.3467f     45.0174f
  cbtot       84.2622f     84.2623f     57.1438f     64.1274f     59.9339f
  cgs         22.7110f     22.7120f      5.7566f      5.7564f     21.9860f
  cgd         11.9911f     11.9912f      5.0958f      7.9257f      7.0794f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   48:m3        49:m5        49:m4        49:m1        49:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id          -1.5306m     96.4124m     96.4003m    -17.1903u     78.0505p
  ibs         25.4027p    5.841e-21    5.841e-21     -5.9705n     -5.9703n
  ibd        159.2241p     -5.9704n     -5.9706n     -3.7058p    -15.9981n
  vgs       -526.8647m    373.1446m    373.1353m   -373.1446m   -373.1353m
  vds       -526.8554m    373.1353m    373.1446m   -372.9131m    626.7322m
  vbs        100.0000m      0.           0.        -373.1446m   -373.1353m
  vth       -285.0784m    345.1394m    345.1388m    345.2105m    410.4433m
  vdsat     -226.8465m     71.7983m     71.7953m     40.0584m     40.5647m
  vod       -241.7863m     28.0052m     27.9965m   -718.3551m   -783.5786m
  beta        54.2569m     55.5784      55.5785      36.1431      33.2906 
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           9.8738m      1.4194       1.4192     437.9494u      2.1354n
  gds          1.2296m    114.3882m    114.3773m     33.4683u    159.9688p
  gmb          2.0015m    354.6572m    354.6260m    127.6867u    615.4296p
  cdtot       36.5473f      3.3465p      3.3464p      2.6421p      2.0230p
  cgtot       29.7770f      2.3807p      2.3806p      1.0836p    905.2812f
  cstot       45.0175f      3.6819p      3.6819p      2.0376p      2.0376p
  cbtot       59.9340f      5.3079p      5.3079p      4.0395p      3.5988p
  cgs         21.9861f      1.4307p      1.4306p    362.6097f    362.6190f
  cgd          7.0795f    755.3532f    755.3419f    499.2571f    320.9254f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   49:m2        49:m3        50:m5        50:m4        50:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id         -96.4174m    -96.4124m     97.9791m     97.9668m    -17.4696u
  ibs          1.6002n      1.6002n    5.936e-21    5.936e-21     -6.0675n
  ibd         10.0299n     10.0300n     -6.0674n     -6.0676n     -3.7671p
  vgs       -526.8647m   -526.8554m    373.1446m    373.1353m   -373.1446m
  vds       -526.8554m   -526.8647m    373.1353m    373.1446m   -372.9130m
  vbs        100.0000m    100.0000m      0.           0.        -373.1446m
  vth       -285.0784m   -285.0776m    345.1394m    345.1388m    345.2106m
  vdsat     -226.8465m   -226.8406m     71.7983m     71.7953m     40.0584m
  vod       -241.7863m   -241.7778m     28.0052m     27.9965m   -718.3552m
  beta         3.4178       3.4178      56.4815      56.4816      36.7304 
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         621.9709m    621.9613m      1.4424       1.4423     445.0651u
  gds         77.4530m     77.4504m    116.2470m    116.2359m     34.0120u
  gmb        126.0805m    126.0781m    360.4203m    360.3886m    129.7613u
  cdtot        2.3022p      2.3022p      3.4008p      3.4008p      2.6850p
  cgtot        1.8757p      1.8757p      2.4194p      2.4193p      1.1012p
  cstot        2.8357p      2.8357p      3.7418p      3.7417p      2.0707p
  cbtot        3.7754p      3.7754p      5.3941p      5.3941p      4.1052p
  cgs          1.3850p      1.3849p      1.4539p      1.4539p    368.5021f
  cgd        445.9555f    445.9465f    767.6277f    767.6162f    507.3700f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   50:m0        50:m2        50:m3        51:m5        51:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati     Saturati     Saturati
  id          79.3207p    -97.9842m    -97.9791m    385.6498u    385.6012u
  ibs         -6.0674n      1.6262n      1.6262n    2.336e-23    2.336e-23
  ibd        -16.2582n     10.1928n     10.1930n    -23.8817p    -23.8823p
  vgs       -373.1353m   -526.8647m   -526.8554m    373.1446m    373.1353m
  vds        626.7442m   -526.8554m   -526.8647m    373.1353m    373.1446m
  vbs       -373.1353m    100.0000m    100.0000m      0.           0.     
  vth        410.4425m   -285.0784m   -285.0776m    345.1394m    345.1388m
  vdsat       40.5647m   -226.8465m   -226.8406m     71.7983m     71.7953m
  vod       -783.5777m   -241.7863m   -241.7778m     28.0052m     27.9965m
  beta        33.8316       3.4733       3.4733     222.3135m    222.3139m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           2.1702n    632.0779m    632.0681m      5.6775m      5.6770m
  gds        162.5722p     78.7116m     78.7090m    457.5527u    457.5090u
  gmb        625.4455p    128.1293m    128.1269m      1.4186m      1.4185m
  cdtot        2.0559p      2.3396p      2.3396p     13.3858f     13.3858f
  cgtot      919.9917f      1.9062p      1.9062p      9.5228f      9.5225f
  cstot        2.0707p      2.8818p      2.8818p     14.7277f     14.7276f
  cbtot        3.6573p      3.8367p      3.8367p     21.2314f     21.2314f
  cgs        368.5116f      1.4075p      1.4074p      5.7227f      5.7225f
  cgd        326.1401f    453.2023f    453.1931f      3.0214f      3.0214f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   51:m1        51:m0        51:m2        51:m3        52:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati     Saturati
  id         -68.8021n    312.4103f   -385.6697u   -385.6494u    379.6240u
  ibs        -23.8820p    -23.8814p      6.4007p      6.4007p    2.300e-23
  ibd        -14.8275f    -63.9930p     40.1194p     40.1200p    -23.5085p
  vgs       -373.1211m   -373.1118m   -526.8647m   -526.8554m    373.1446m
  vds       -372.9130m    626.7442m   -526.8554m   -526.8647m    373.1353m
  vbs       -373.1446m   -373.1353m    100.0000m    100.0000m      0.     
  vth        345.2106m    410.4425m   -285.0784m   -285.0776m    345.1394m
  vdsat       40.0584m     40.5647m   -226.8465m   -226.8406m     71.7983m
  vod       -718.3317m   -783.5542m   -241.7863m   -241.7778m     28.0052m
  beta       144.5723m    133.1626m     13.6710m     13.6711m    218.8399m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           1.7528u      8.5474p      2.4879m      2.4878m      5.5888m
  gds        133.9523n    640.3021f    309.8118u    309.8016u    450.4034u
  gmb        511.0418n      2.4633p    504.3220u    504.3126u      1.3965m
  cdtot       10.5683f      8.0921f      9.2088f      9.2087f     13.1767f
  cgtot        4.3344f      3.6211f      7.5029f      7.5028f      9.3740f
  cstot        8.1504f      8.1504f     11.3430f     11.3430f     14.4976f
  cbtot       16.1581f     14.3953f     15.1015f     15.1015f     20.8997f
  cgs          1.4505f      1.4505f      5.5398f      5.5398f      5.6333f
  cgd          1.9971f      1.2837f      1.7838f      1.7838f      2.9742f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   52:m4        52:m1        52:m0        52:m2        52:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         379.5762u    -67.7270n    307.5203f   -379.6436u   -379.6237u
  ibs        2.300e-23    -23.5088p    -23.5082p      6.3007p      6.3007p
  ibd        -23.5091p    -14.5915f    -62.9923p     39.4926p     39.4932p
  vgs        373.1353m   -373.1212m   -373.1119m   -526.8647m   -526.8554m
  vds        373.1446m   -372.9131m    626.7322m   -526.8554m   -526.8647m
  vbs          0.        -373.1446m   -373.1353m    100.0000m    100.0000m
  vth        345.1388m    345.2105m    410.4433m   -285.0784m   -285.0776m
  vdsat       71.7953m     40.0584m     40.5647m   -226.8465m   -226.8406m
  vod         27.9965m   -718.3318m   -783.5552m   -241.7863m   -241.7778m
  beta       218.8402m    142.3133m    131.0818m     13.4574m     13.4575m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           5.5883m      1.7254u      8.4136p      2.4490m      2.4490m
  gds        450.3605u    131.8592n    630.2800f    304.9710u    304.9609u
  gmb          1.3963m    503.0564n      2.4248p    496.4420u    496.4327u
  cdtot       13.1766f     10.4031f      7.9657f      9.0649f      9.0648f
  cgtot        9.3738f      4.2667f      3.5646f      7.3856f      7.3856f
  cstot       14.4974f      8.0230f      8.0230f     11.1657f     11.1657f
  cbtot       20.8997f     15.9056f     14.1704f     14.8655f     14.8655f
  cgs          5.6330f      1.4278f      1.4278f      5.4532f      5.4532f
  cgd          2.9742f      1.9659f      1.2636f      1.7559f      1.7559f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   53:m5        53:m4        53:m1        53:m0        53:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           5.6006n     22.3930f      3.5626n     -3.5539n    -66.8205p
  ibs        9.388e-25    7.484e-25   -4.056e-23     -1.0000p    100.0107f
  ibd         -1.0000p   -4.076e-23   -997.1301f   -230.0809a      1.0000p
  vgs          0.           1.0000      23.3699u   -999.9766m    100.0000m
  vds          1.0000       0.         997.1192m   -999.7700m   -900.0000m
  vbs          0.           0.           0.          -1.0000     100.0000m
  vth        302.3767m    370.5957m    302.5732m    302.4480m   -253.3369m
  vdsat       39.8190m    335.6480m     39.7943m     39.7935m    -46.4433m
  vod       -302.3767m    629.4043m   -302.5498m     -1.3024     353.3369m
  beta         3.7237m      2.6475m      2.3802m      2.3805m    217.0071u
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         141.0383n      8.8035f     89.7210n     89.5088n      1.8000n
  gds         10.5418n    539.8652u      6.7061n      6.6901n    170.8475p
  gmb         40.0155n      4.6395f     25.4584n     25.3959n    410.1880p
  cdtot      173.4400a    330.3046a    126.4928a    165.1308a    126.3425a
  cgtot      101.4484a    209.0854a     65.1333a     65.1215a     60.0309a
  cstot      201.3221a    223.8387a    147.5483a    112.4359a    140.6262a
  cbtot      315.8293a    352.8021a    236.6251a    240.1625a    231.2289a
  cgs         48.8201a    113.8715a     31.2136a     20.0575a     27.9229a
  cgd         31.3720a     96.5740a     20.0620a     31.2063a     19.9628a



 subckt     xarray.xmc   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   53:m3        54:m5        54:m1        54:m0        54:m4      
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id           8.7491u   -375.9697p     43.8562n    -48.3052n   -381.8412n
  ibs        100.0107f   -2.462e-27    999.9722f   -9.497e-25   -231.9897a
  ibd        8.763e-20      2.9023f      2.9023f    999.9722f   -185.6074a
  vgs       -900.0000m      0.         999.7700m      0.         999.7700m
  vds        100.0000m     -2.8810m    996.8890m   -999.7700m    -45.9813u
  vbs        100.0000m      0.         999.7700m      0.        -229.9768u
  vth       -302.2566m   -310.5183m   -226.5286m   -225.7165m    370.6370m
  vdsat     -507.0779m    -46.2180m    -46.1921m    -46.2017m    340.8649m
  vod       -597.7434m    310.5183m      1.2263     225.7165m    629.1330m
  beta       172.9832u      4.4675m      5.0799m      5.0866m     42.7533m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           8.4767u      9.8737n      1.1153u      1.2252u    143.6482n
  gds         78.9744u    126.6900n    106.9095n    117.4930n      8.3038m
  gmb          3.0980u      2.3675n    250.6234n    275.1875n     75.5264n
  cdtot      192.0651a      2.5370f      2.5372f      1.9105f      3.2195f
  cgtot      136.9059a      1.6507f      1.4007f      1.4028f      3.3649f
  cstot      188.2132a      2.1888f      1.6304f      2.1891f      4.1159f
  cbtot      257.3707a      3.5883f      3.2801f      3.2099f      4.0730f
  cgs         50.9323a    698.1210a    447.8715a    698.4338a      1.5593f
  cgd         85.7446a    696.0457a    696.3505a    447.8692a      1.8388f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   54:m3        55:m5        55:m1        55:m0        55:m4      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id           1.9417p     -1.1200n      3.0297u     -3.0432u    -24.2246u
  ibs       -997.3464f   -1.410e-26     62.9982p   -5.985e-23    -14.7130f
  ibd         -1.0002p      8.4144f      8.4144f     62.9982p    -11.7705f
  vgs          2.8810m      0.         999.7685m      0.         999.7685m
  vds          2.8081m   -132.5281u    999.6360m   -999.7685m    -46.3036u
  vbs       -997.1190m      0.         999.7685m      0.        -231.5139u
  vth        568.1243m   -310.7521m   -225.7540m   -225.7167m    370.6373m
  vdsat       41.2727m    -46.2185m    -46.2012m    -46.2017m    340.8643m
  vod       -565.2433m    310.7521m      1.2255     225.7167m    629.1312m
  beta        42.8475m    281.3532m    320.4362m    320.4557m      2.6935 
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm          56.0715p     29.4140n     76.8520u     77.1842u      9.1133u
  gds        667.5267p      8.4398u      7.3700u      7.4020u    523.1417m
  gmb         11.4981p      7.0581n     17.2625u     17.3367u      4.7915u
  cdtot        2.4293f    160.0610f    160.0750f    120.3592f    202.8257f
  cgtot        1.8053f    104.1196f     88.3717f     88.3777f    211.9905f
  cstot        2.1171f    137.8958f    102.7167f    137.9102f    259.3002f
  cbtot        3.1940f    226.1662f    206.7518f    202.2234f    256.6014f
  cgs        790.5464a     43.9815f     28.2158f     44.0013f     98.2351f
  cgd        788.3016a     43.9741f     43.9953f     28.2158f    115.8461f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   55:m3        56:m5        56:m1        56:m0        56:m4      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id           2.4399p     -1.0347n      3.0791u     -3.0915u    -24.6168u
  ibs        -63.0060p      0.          63.9981p   -6.078e-23    -14.9510f
  ibd        -63.0097p      7.7728f      7.7728f     63.9981p    -11.9608f
  vgs        132.5281u      0.         999.7684m      0.         999.7684m
  vds         59.6007u   -120.5103u    999.6479m   -999.7684m    -46.3181u
  vbs       -999.8675m      0.         999.7684m      0.        -231.5828u
  vth        568.7744m   -310.7531m   -225.7507m   -225.7167m    370.6373m
  vdsat       41.2742m    -46.2185m    -46.2012m    -46.2017m    340.8642m
  vod       -568.6418m    310.7531m      1.2255     225.7167m    629.1311m
  beta         2.6971     285.8187m    325.5243m    325.5423m      2.7362 
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm          70.4742p     27.1744n     78.1024u     78.4093u      9.2609u
  gds         40.9087n      8.5758u      7.4899u      7.5195u    531.4455m
  gmb         14.4563p      6.5208n     17.5433u     17.6119u      4.8691u
  cdtot      153.0452f    162.6027f    162.6169f    122.2697f    206.0452f
  cgtot      113.5966f    105.7728f     89.7750f     89.7805f    215.3554f
  cstot      133.2017f    140.0846f    104.3472f    140.0992f    263.4161f
  cbtot      201.1851f    229.7566f    210.0340f    205.4333f    260.6744f
  cgs         49.6665f     44.6796f     28.6636f     44.6998f     99.7944f
  cgd         49.6630f     44.6726f     44.6942f     28.6636f    117.6850f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   56:m3        57:m5        57:m1        57:m0        57:m4      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id           1.9783p     -1.0347n      3.0791u     -3.0915u    -24.6168u
  ibs        -64.0068p      0.          63.9981p   -6.078e-23    -14.9510f
  ibd        -64.0099p      7.7728f      7.7728f     63.9981p    -11.9608f
  vgs        120.5103u      0.         999.7684m      0.         999.7684m
  vds         47.5828u   -120.5103u    999.6479m   -999.7684m    -46.3181u
  vbs       -999.8795m      0.         999.7684m      0.        -231.5828u
  vth        568.7772m   -310.7531m   -225.7507m   -225.7167m    370.6373m
  vdsat       41.2742m    -46.2185m    -46.2012m    -46.2017m    340.8642m
  vod       -568.6567m    310.7531m      1.2255     225.7167m    629.1311m
  beta         2.7399     285.8187m    325.5243m    325.5423m      2.7362 
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm          57.1414p     27.1744n     78.1024u     78.4093u      9.2609u
  gds         41.5527n      8.5758u      7.4899u      7.5195u    531.4455m
  gmb         11.7213p      6.5208n     17.5433u     17.6119u      4.8691u
  cdtot      155.4745f    162.6027f    162.6169f    122.2697f    206.0452f
  cgtot      115.3991f    105.7728f     89.7750f     89.7805f    215.3554f
  cstot      135.3153f    140.0846f    104.3472f    140.0992f    263.4161f
  cbtot      204.3783f    229.7566f    210.0340f    205.4333f    260.6744f
  cgs         50.4542f     44.6796f     28.6636f     44.6998f     99.7944f
  cgd         50.4513f     44.6726f     44.6942f     28.6636f    117.6850f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   57:m3        58:m5        58:m1        58:m0        58:m4      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id           1.9783p     -1.1200n      3.0297u     -3.0432u    -24.2246u
  ibs        -64.0068p   -1.410e-26     62.9982p   -5.985e-23    -14.7130f
  ibd        -64.0099p      8.4144f      8.4144f     62.9982p    -11.7705f
  vgs        120.5103u      0.         999.7685m      0.         999.7685m
  vds         47.5828u   -132.5281u    999.6360m   -999.7685m    -46.3036u
  vbs       -999.8795m      0.         999.7685m      0.        -231.5139u
  vth        568.7772m   -310.7521m   -225.7540m   -225.7167m    370.6373m
  vdsat       41.2742m    -46.2185m    -46.2012m    -46.2017m    340.8643m
  vod       -568.6567m    310.7521m      1.2255     225.7167m    629.1312m
  beta         2.7399     281.3532m    320.4362m    320.4557m      2.6935 
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm          57.1414p     29.4140n     76.8520u     77.1842u      9.1133u
  gds         41.5527n      8.4398u      7.3700u      7.4020u    523.1417m
  gmb         11.7213p      7.0581n     17.2625u     17.3367u      4.7915u
  cdtot      155.4745f    160.0610f    160.0750f    120.3592f    202.8257f
  cgtot      115.3991f    104.1196f     88.3717f     88.3777f    211.9905f
  cstot      135.3153f    137.8958f    102.7167f    137.9102f    259.3002f
  cbtot      204.3783f    226.1662f    206.7518f    202.2234f    256.6014f
  cgs         50.4542f     43.9815f     28.2158f     44.0013f     98.2351f
  cgd         50.4513f     43.9741f     43.9953f     28.2158f    115.8461f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   58:m3        59:m5        59:m1        59:m0        59:m4      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           2.4399p    -48.3052n    -43.8564n   -375.9498p      1.9416p
  ibs        -63.0060p   -9.497e-25      2.9021f   -2.462e-27   -997.3466f
  ibd        -63.0097p    999.9722f    999.9722f      2.9021f     -1.0002p
  vgs        132.5281u      0.           2.8808m      0.           2.8808m
  vds         59.6007u   -999.7700m   -996.8892m     -2.8808m      2.8079m
  vbs       -999.8675m      0.           2.8808m      0.        -997.1192m
  vth        568.7744m   -225.7165m   -226.5286m   -310.5183m    568.1243m
  vdsat       41.2742m    -46.2017m    -46.1921m    -46.2180m     41.2727m
  vod       -568.6418m    225.7165m    229.4094m    310.5183m   -565.2435m
  beta         2.6971       5.0866m      5.0799m      4.4675m     42.8475m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm          70.4742p      1.2252u      1.1153u      9.8732n     56.0685p
  gds         40.9087n    117.4930n    106.9100n    126.6904n    667.5254p
  gmb         14.4563p    275.1875n    250.6247n      2.3674n     11.4975p
  cdtot      153.0452f      1.9105f      1.9105f      2.5370f      2.4293f
  cgtot      113.5966f      1.4028f      1.4007f      1.6507f      1.8053f
  cstot      133.2017f      2.1891f      2.1855f      2.1888f      2.1171f
  cbtot      201.1851f      3.2099f      3.2085f      3.5883f      3.1940f
  cgs         49.6665f    698.4338a    696.3506a    698.1210a    790.5463a
  cgd         49.6630f    447.8692a    447.8715a    696.0458a    788.3016a



 subckt     xarray.xwr   xsense63.x   xsense63.x   xsense63.x   xsense63.x
 element   59:m3        63:m1        63:m2        64:m1        64:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id        -381.8413n   -375.8817n    373.8636n    -19.2883n     18.1270n
  ibs       -231.9970a   -9.703e-25    1.235e-25   -9.419e-25    1.264e-24
  ibd       -185.6147a    999.6963f   -365.4517a      1.0000p    -16.6530a
  vgs        999.7700m   -136.3115m    863.6885m    -11.8304m    988.1696m
  vds        -45.9813u   -999.6350m    365.0161u   -999.9834m     16.6330u
  vbs       -229.9840u      0.           0.           0.           0.     
  vth        370.6370m   -225.7280m    370.5708m   -225.6984m    370.5945m
  vdsat      340.8649m    -52.2664m    279.6253m    -46.2972m    333.4529m
  vod        629.1330m     89.4166m    493.1178m    213.8680m    617.5751m
  beta        42.7533m      1.5106m      5.9014m      1.5058m      5.5451m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         143.6482n      8.4175u    229.2624n    485.4876n      7.2194n
  gds          8.3038m    815.9962n      1.0237m     46.5965n      1.0898m
  gmb         75.5264n      1.7522u    101.4731n    108.2079n      3.7443n
  cdtot        3.2195f    597.3351a    619.3543a    595.9554a    628.3222a
  cgtot        3.3649f    440.1770a    431.6854a    417.8504a    434.3266a
  cstot        4.1159f    712.4382a    412.0933a    687.2126a    409.7185a
  cbtot        4.0730f      1.0125f    618.6015a      1.0172f    618.5598a
  cgs          1.5593f    236.2789a    237.0184a    209.2396a    237.0915a
  cgd          1.8388f    133.8385a    196.9431a    132.6887a    200.7680a



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense63.x   xsense0.xu
 element   65:m1        65:m2        66:m1        66:m2        67:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id         -47.8354n     50.5198n    -47.3889n     50.0786n    -19.2891n
  ibs       -8.898e-24    9.486e-25   -8.956e-24    9.485e-25   -9.417e-25
  ibd         18.2518a     -1.0001p     18.0761a     -1.0001p      1.0000p
  vgs       -999.6350m    365.0161u   -999.9834m     16.6330u    -11.8319m
  vds        -18.0754u    999.9819m    -17.9014u    999.9821m   -999.9834m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7619m    302.3779m   -310.7619m    302.3779m   -225.6984m
  vdsat     -504.5755m     39.8643m   -504.7795m     39.8639m    -46.2973m
  vod       -688.8731m   -302.0129m   -689.2215m   -302.3613m    213.8664m
  beta         4.8305m     33.2690m      4.8297m     33.2690m      1.5058m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          40.1652n      1.2721u     39.7587n      1.2611u    485.5064n
  gds          2.6464m     95.0815n      2.6472m     94.2613n     46.5983n
  gmb         16.1626n    360.8345n     16.0040n    357.8008n    108.2120n
  cdtot        4.9802f      1.2075f      4.9804f      1.2075f    595.9554a
  cgtot        3.8669f    900.6243a      3.8670f    900.4993a    417.8507a
  cstot        3.1811f      1.3845f      3.1811f      1.3844f    687.2130a
  cbtot        4.4607f      2.0594f      4.4607f      2.0594f      1.0172f
  cgs          2.1756f    436.3413a      2.1756f    436.1871a    209.2399a
  cgd          1.7118f    280.2989a      1.7119f    280.2913a    132.6887a



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu
 element   67:m2        68:m1        68:m2        69:m1        69:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id          18.1278n   -375.8446n    373.8265n    -47.3889n     50.0786n
  ibs        1.264e-24   -9.703e-25    1.235e-25   -8.956e-24    9.485e-25
  ibd        -16.6537a    999.6963f   -365.4145a     18.0761a     -1.0001p
  vgs        988.1681m   -136.3071m    863.6929m   -999.9834m     16.6338u
  vds         16.6338u   -999.6350m    364.9790u    -17.9014u    999.9821m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5945m   -225.7280m    370.5708m   -310.7619m    302.3779m
  vdsat      333.4522m    -52.2659m    279.6272m   -504.7795m     39.8639m
  vod        617.5735m     89.4210m    493.1222m   -689.2215m   -302.3613m
  beta         5.5451m      1.5106m      5.9014m      4.8297m     33.2690m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           7.2197n      8.4167u    229.2359n     39.7587n      1.2611u
  gds          1.0898m    815.9197n      1.0237m      2.6472m     94.2613n
  gmb          3.7445n      1.7520u    101.4619n     16.0040n    357.8008n
  cdtot      628.3221a    597.3351a    619.3547a      4.9804f      1.2075f
  cgtot      434.3265a    440.1759a    431.6855a      3.8670f    900.4993a
  cstot      409.7185a    712.4371a    412.0932a      3.1811f      1.3844f
  cbtot      618.5598a      1.0125f    618.6015a      4.4607f      2.0594f
  cgs        237.0915a    236.2776a    237.0184a      2.1756f    436.1871a
  cgd        200.7680a    133.8384a    196.9433a      1.7119f    280.2913a



 subckt     xsense0.xu   xsense0.xu   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   70:m1        70:m2        71:m7        71:m6        71:m1      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id         -47.8353n     50.5197n    -15.6976n     34.2297n     -4.1577f
  ibs       -8.898e-24    9.486e-25     -1.0000p    2.099e-24     -1.0000p
  ibd         18.2518a     -1.0001p    -23.4070a    -23.4070a     -1.0000p
  vgs       -999.6350m    364.9790u   -999.9466m    999.9716m      0.     
  vds        -18.0753u    999.9819m   -999.9397m     23.3699u    -36.9699u
  vbs          0.           0.        -999.9630m      0.          -1.0000 
  vth       -310.7619m    302.3779m    302.3864m    370.5941m    568.7920m
  vdsat     -504.5756m     39.8643m     39.8510m    339.2222m     41.2654m
  vod       -688.8732m   -302.0129m     -1.3023     629.3776m   -568.7920m
  beta         4.8305m     33.2690m     10.4384m      7.4218m      7.4320m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm          40.1652n      1.2721u    395.3101n     13.0566n    120.0896f
  gds          2.6464m     95.0814n     29.5475n      1.4647m    112.4110p
  gmb         16.1626n    360.8341n    112.1582n      6.8718n     24.6339f
  cdtot        4.9802f      1.2075f    540.5906a    828.1398a    457.3576a
  cgtot        3.8669f    900.6243a    283.0483a    584.7847a    313.6193a
  cstot        3.1811f      1.3845f    352.4492a    533.3274a    401.3448a
  cbtot        4.4607f      2.0594f    726.4963a    795.7190a    624.9411a
  cgs          2.1756f    436.3413a     87.9448a    319.2214a    136.8423a
  cgd          1.7118f    280.2989a    136.8554a    270.7142a    136.8488a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   71:m0        71:m5        71:m4        71:m3        71:m2      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id         1.922e-21    -28.8715n      8.7275f    -46.7873n      3.8959n
  ibs       -800.0411f     37.1437a      1.0001p   -4.256e-24    200.1216f
  ibd         -1.0000p      1.0001p      1.0001p     37.1437a     37.1437a
  vgs       -799.9870m      8.6148u     16.4048u   -999.9870m    200.0000m
  vds        199.9630m   -999.9397m     23.3699u    -36.9699u    199.9630m
  vbs       -800.0000m     36.9699u      1.0000       0.         200.0000m
  vth        520.6114m   -225.7094m   -468.3118m   -310.7602m   -293.7603m
  vdsat       41.1255m    -46.2017m    -50.0170m   -504.7154m    -46.1876m
  vod         -1.3206     225.7180m    468.3282m   -689.2268m    493.7603m
  beta         7.9130m      3.0404m      2.1550m      2.3068m      2.7371m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm         5.476e-20    732.2645n    258.6299f     39.2906n    101.8888n
  gds        4.332e-21     70.2253n    373.3751p      1.2655m     10.5432n
  gmb        1.522e-20    164.4737n     40.5782f     15.8156n     23.8837n
  cdtot      408.4556a      1.1592f      1.3088f      2.4070f      1.5405f
  cgtot      235.8647a    838.7746a    938.7369a      1.8473f    909.8393a
  cstot      363.6288a      1.3294f      1.1408f      1.5467f      1.1970f
  cbtot      652.7251a      1.9572f      1.7192f      2.1865f      2.1350f
  cgs         89.6676a    417.4602a    417.2502a      1.0391f    338.9123a
  cgd         87.9453a    267.6941a    417.2638a    817.6141a    417.2733a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   72:m7        72:m6        72:m1        72:m0        72:m5      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         -15.6976n     34.2297n     -4.1577f    1.922e-21    -28.8715n
  ibs         -1.0000p    2.099e-24     -1.0000p   -800.0411f     37.1437a
  ibd        -23.4070a    -23.4070a     -1.0000p     -1.0000p      1.0001p
  vgs       -999.9466m    999.9716m      0.        -799.9870m      8.6148u
  vds       -999.9397m     23.3699u    -36.9699u    199.9630m   -999.9397m
  vbs       -999.9630m      0.          -1.0000    -800.0000m     36.9699u
  vth        302.3864m    370.5941m    568.7920m    520.6114m   -225.7094m
  vdsat       39.8510m    339.2222m     41.2654m     41.1255m    -46.2017m
  vod         -1.3023     629.3776m   -568.7920m     -1.3206     225.7180m
  beta        10.4384m      7.4218m      7.4320m      7.9130m      3.0404m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         395.3101n     13.0566n    120.0896f    5.476e-20    732.2645n
  gds         29.5475n      1.4647m    112.4110p    4.332e-21     70.2253n
  gmb        112.1582n      6.8718n     24.6339f    1.522e-20    164.4737n
  cdtot      540.5906a    828.1398a    457.3576a    408.4556a      1.1592f
  cgtot      283.0483a    584.7847a    313.6193a    235.8647a    838.7746a
  cstot      352.4492a    533.3274a    401.3448a    363.6288a      1.3294f
  cbtot      726.4963a    795.7190a    624.9411a    652.7251a      1.9572f
  cgs         87.9448a    319.2214a    136.8423a     89.6676a    417.4602a
  cgd        136.8554a    270.7142a    136.8488a     87.9453a    267.6941a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   72:m4        72:m3        72:m2        73:m7        73:m6      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id           8.7275f    -46.7873n      3.8959n    -15.6975n     34.4094n
  ibs          1.0001p   -4.256e-24    200.1216f     -1.0000p    2.099e-24
  ibd          1.0001p     37.1437a     37.1437a    -23.5300a    -23.5300a
  vgs         16.4048u   -999.9870m    200.0000m   -999.9466m    999.9716m
  vds         23.3699u    -36.9699u    199.9630m   -999.9395m     23.4926u
  vbs          1.0000       0.         200.0000m   -999.9630m      0.     
  vth       -468.3118m   -310.7602m   -293.7603m    302.3865m    370.5941m
  vdsat      -50.0170m   -504.7154m    -46.1876m     39.8510m    339.2222m
  vod        468.3282m   -689.2268m    493.7603m     -1.3023     629.3776m
  beta         2.1550m      2.3068m      2.7371m     10.4384m      7.4218m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         258.6299f     39.2906n    101.8888n    395.3084n     13.1252n
  gds        373.3751p      1.2655m     10.5432n     29.5474n      1.4647m
  gmb         40.5782f     15.8156n     23.8837n    112.1578n      6.9079n
  cdtot        1.3088f      2.4070f      1.5405f    540.5906a    828.1397a
  cgtot      938.7369a      1.8473f    909.8393a    283.0483a    584.7847a
  cstot        1.1408f      1.5467f      1.1970f    352.4492a    533.3275a
  cbtot        1.7192f      2.1865f      2.1350f    726.4963a    795.7190a
  cgs        417.2502a      1.0391f    338.9123a     87.9448a    319.2214a
  cgd        417.2638a    817.6141a    417.2733a    136.8554a    270.7142a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   73:m1        73:m0        73:m5        73:m4        73:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id          -4.1577f    1.922e-21    -28.8715n      8.7734f    -46.7872n
  ibs         -1.0000p   -800.0411f     37.1436a      1.0001p   -4.256e-24
  ibd         -1.0000p     -1.0000p      1.0001p      1.0001p     37.1436a
  vgs          0.        -799.9870m      8.6148u     16.3997u   -999.9870m
  vds        -36.9698u    199.9630m   -999.9395m     23.4926u    -36.9698u
  vbs         -1.0000    -800.0000m     36.9698u      1.0000       0.     
  vth        568.7920m    520.6114m   -225.7094m   -468.3117m   -310.7602m
  vdsat       41.2654m     41.1255m    -46.2017m    -50.0170m   -504.7154m
  vod       -568.7920m     -1.3206     225.7180m    468.3281m   -689.2268m
  beta         7.4320m      7.9130m      3.0404m      2.1550m      2.3068m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm         120.0894f    5.476e-20    732.2643n    259.9889f     39.2905n
  gds        112.4110p    4.332e-21     70.2253n    373.3759p      1.2655m
  gmb         24.6338f    1.522e-20    164.4737n     40.7914f     15.8156n
  cdtot      457.3576a    408.4556a      1.1592f      1.3088f      2.4070f
  cgtot      313.6193a    235.8647a    838.7746a    938.7370a      1.8473f
  cstot      401.3448a    363.6288a      1.3294f      1.1408f      1.5467f
  cbtot      624.9411a    652.7251a      1.9572f      1.7192f      2.1865f
  cgs        136.8423a     89.6676a    417.4602a    417.2502a      1.0391f
  cgd        136.8488a     87.9453a    267.6941a    417.2639a    817.6141a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   73:m2        74:m7        74:m6        74:m1        74:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           3.8959n    -15.6975n     34.4094n     -4.1577f    1.922e-21
  ibs        200.1216f     -1.0000p    2.099e-24     -1.0000p   -800.0411f
  ibd         37.1436a    -23.5300a    -23.5300a     -1.0000p     -1.0000p
  vgs        200.0000m   -999.9466m    999.9716m      0.        -799.9870m
  vds        199.9630m   -999.9395m     23.4926u    -36.9698u    199.9630m
  vbs        200.0000m   -999.9630m      0.          -1.0000    -800.0000m
  vth       -293.7603m    302.3865m    370.5941m    568.7920m    520.6114m
  vdsat      -46.1876m     39.8510m    339.2222m     41.2654m     41.1255m
  vod        493.7603m     -1.3023     629.3776m   -568.7920m     -1.3206 
  beta         2.7371m     10.4384m      7.4218m      7.4320m      7.9130m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         101.8888n    395.3084n     13.1252n    120.0894f    5.476e-20
  gds         10.5432n     29.5474n      1.4647m    112.4110p    4.332e-21
  gmb         23.8837n    112.1578n      6.9079n     24.6338f    1.522e-20
  cdtot        1.5405f    540.5906a    828.1397a    457.3576a    408.4556a
  cgtot      909.8393a    283.0483a    584.7847a    313.6193a    235.8647a
  cstot        1.1970f    352.4492a    533.3275a    401.3448a    363.6288a
  cbtot        2.1350f    726.4963a    795.7190a    624.9411a    652.7251a
  cgs        338.9123a     87.9448a    319.2214a    136.8423a     89.6676a
  cgd        417.2733a    136.8554a    270.7142a    136.8488a     87.9453a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   74:m5        74:m4        74:m3        74:m2        75:m7      
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id         -28.8715n      8.7734f    -46.7872n      3.8959n    -15.6975n
  ibs         37.1436a      1.0001p   -4.256e-24    200.1216f     -1.0000p
  ibd          1.0001p      1.0001p     37.1436a     37.1436a    -23.5300a
  vgs          8.6148u     16.3997u   -999.9870m    200.0000m   -999.9466m
  vds       -999.9395m     23.4926u    -36.9698u    199.9630m   -999.9395m
  vbs         36.9698u      1.0000       0.         200.0000m   -999.9630m
  vth       -225.7094m   -468.3117m   -310.7602m   -293.7603m    302.3865m
  vdsat      -46.2017m    -50.0170m   -504.7154m    -46.1876m     39.8510m
  vod        225.7180m    468.3281m   -689.2268m    493.7603m     -1.3023 
  beta         3.0404m      2.1550m      2.3068m      2.7371m     10.4384m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm         732.2643n    259.9889f     39.2905n    101.8888n    395.3084n
  gds         70.2253n    373.3759p      1.2655m     10.5432n     29.5474n
  gmb        164.4737n     40.7914f     15.8156n     23.8837n    112.1578n
  cdtot        1.1592f      1.3088f      2.4070f      1.5405f    540.5906a
  cgtot      838.7746a    938.7370a      1.8473f    909.8393a    283.0483a
  cstot        1.3294f      1.1408f      1.5467f      1.1970f    352.4492a
  cbtot        1.9572f      1.7192f      2.1865f      2.1350f    726.4963a
  cgs        417.4602a    417.2502a      1.0391f    338.9123a     87.9448a
  cgd        267.6941a    417.2639a    817.6141a    417.2733a    136.8554a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   75:m6        75:m1        75:m0        75:m5        75:m4      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id          34.4094n     -4.1577f    1.922e-21    -28.8715n      8.7734f
  ibs        2.099e-24     -1.0000p   -800.0411f     37.1436a      1.0001p
  ibd        -23.5300a     -1.0000p     -1.0000p      1.0001p      1.0001p
  vgs        999.9716m      0.        -799.9870m      8.6148u     16.3997u
  vds         23.4926u    -36.9698u    199.9630m   -999.9395m     23.4926u
  vbs          0.          -1.0000    -800.0000m     36.9698u      1.0000 
  vth        370.5941m    568.7920m    520.6114m   -225.7094m   -468.3117m
  vdsat      339.2222m     41.2654m     41.1255m    -46.2017m    -50.0170m
  vod        629.3776m   -568.7920m     -1.3206     225.7180m    468.3281m
  beta         7.4218m      7.4320m      7.9130m      3.0404m      2.1550m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          13.1252n    120.0894f    5.476e-20    732.2643n    259.9889f
  gds          1.4647m    112.4110p    4.332e-21     70.2253n    373.3759p
  gmb          6.9079n     24.6338f    1.522e-20    164.4737n     40.7914f
  cdtot      828.1397a    457.3576a    408.4556a      1.1592f      1.3088f
  cgtot      584.7847a    313.6193a    235.8647a    838.7746a    938.7370a
  cstot      533.3275a    401.3448a    363.6288a      1.3294f      1.1408f
  cbtot      795.7190a    624.9411a    652.7251a      1.9572f      1.7192f
  cgs        319.2214a    136.8423a     89.6676a    417.4602a    417.2502a
  cgd        270.7142a    136.8488a     87.9453a    267.6941a    417.2639a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   75:m3        75:m2        76:m7        76:m6        76:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id         -46.7872n      3.8959n    -15.6975n     34.4094n     -4.1577f
  ibs       -4.256e-24    200.1216f     -1.0000p    2.099e-24     -1.0000p
  ibd         37.1436a     37.1436a    -23.5300a    -23.5300a     -1.0000p
  vgs       -999.9870m    200.0000m   -999.9466m    999.9716m      0.     
  vds        -36.9698u    199.9630m   -999.9395m     23.4926u    -36.9698u
  vbs          0.         200.0000m   -999.9630m      0.          -1.0000 
  vth       -310.7602m   -293.7603m    302.3865m    370.5941m    568.7920m
  vdsat     -504.7154m    -46.1876m     39.8510m    339.2222m     41.2654m
  vod       -689.2268m    493.7603m     -1.3023     629.3776m   -568.7920m
  beta         2.3068m      2.7371m     10.4384m      7.4218m      7.4320m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm          39.2905n    101.8888n    395.3084n     13.1252n    120.0894f
  gds          1.2655m     10.5432n     29.5474n      1.4647m    112.4110p
  gmb         15.8156n     23.8837n    112.1578n      6.9079n     24.6338f
  cdtot        2.4070f      1.5405f    540.5906a    828.1397a    457.3576a
  cgtot        1.8473f    909.8393a    283.0483a    584.7847a    313.6193a
  cstot        1.5467f      1.1970f    352.4492a    533.3275a    401.3448a
  cbtot        2.1865f      2.1350f    726.4963a    795.7190a    624.9411a
  cgs          1.0391f    338.9123a     87.9448a    319.2214a    136.8423a
  cgd        817.6141a    417.2733a    136.8554a    270.7142a    136.8488a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   76:m0        76:m5        76:m4        76:m3        76:m2      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id         1.922e-21    -28.8715n      8.7734f    -46.7872n      3.8959n
  ibs       -800.0411f     37.1436a      1.0001p   -4.256e-24    200.1216f
  ibd         -1.0000p      1.0001p      1.0001p     37.1436a     37.1436a
  vgs       -799.9870m      8.6148u     16.3997u   -999.9870m    200.0000m
  vds        199.9630m   -999.9395m     23.4926u    -36.9698u    199.9630m
  vbs       -800.0000m     36.9698u      1.0000       0.         200.0000m
  vth        520.6114m   -225.7094m   -468.3117m   -310.7602m   -293.7603m
  vdsat       41.1255m    -46.2017m    -50.0170m   -504.7154m    -46.1876m
  vod         -1.3206     225.7180m    468.3281m   -689.2268m    493.7603m
  beta         7.9130m      3.0404m      2.1550m      2.3068m      2.7371m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm         5.476e-20    732.2643n    259.9889f     39.2905n    101.8888n
  gds        4.332e-21     70.2253n    373.3759p      1.2655m     10.5432n
  gmb        1.522e-20    164.4737n     40.7914f     15.8156n     23.8837n
  cdtot      408.4556a      1.1592f      1.3088f      2.4070f      1.5405f
  cgtot      235.8647a    838.7746a    938.7370a      1.8473f    909.8393a
  cstot      363.6288a      1.3294f      1.1408f      1.5467f      1.1970f
  cbtot      652.7251a      1.9572f      1.7192f      2.1865f      2.1350f
  cgs         89.6676a    417.4602a    417.2502a      1.0391f    338.9123a
  cgd         87.9453a    267.6941a    417.2639a    817.6141a    417.2733a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   77:m7        77:m6        77:m1        77:m0        77:m5      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         -15.6976n     34.2297n     -4.1577f    1.922e-21    -28.8715n
  ibs         -1.0000p    2.099e-24     -1.0000p   -800.0411f     37.1437a
  ibd        -23.4070a    -23.4070a     -1.0000p     -1.0000p      1.0001p
  vgs       -999.9466m    999.9716m      0.        -799.9870m      8.6148u
  vds       -999.9397m     23.3699u    -36.9699u    199.9630m   -999.9397m
  vbs       -999.9630m      0.          -1.0000    -800.0000m     36.9699u
  vth        302.3864m    370.5941m    568.7920m    520.6114m   -225.7094m
  vdsat       39.8510m    339.2222m     41.2654m     41.1255m    -46.2017m
  vod         -1.3023     629.3776m   -568.7920m     -1.3206     225.7180m
  beta        10.4384m      7.4218m      7.4320m      7.9130m      3.0404m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         395.3101n     13.0566n    120.0896f    5.476e-20    732.2645n
  gds         29.5475n      1.4647m    112.4110p    4.332e-21     70.2253n
  gmb        112.1582n      6.8718n     24.6339f    1.522e-20    164.4737n
  cdtot      540.5906a    828.1398a    457.3576a    408.4556a      1.1592f
  cgtot      283.0483a    584.7847a    313.6193a    235.8647a    838.7746a
  cstot      352.4492a    533.3274a    401.3448a    363.6288a      1.3294f
  cbtot      726.4963a    795.7190a    624.9411a    652.7251a      1.9572f
  cgs         87.9448a    319.2214a    136.8423a     89.6676a    417.4602a
  cgd        136.8554a    270.7142a    136.8488a     87.9453a    267.6941a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   77:m4        77:m3        77:m2        78:m7        78:m6      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id           8.7275f    -46.7872n      3.8959n    -15.6976n     34.2297n
  ibs          1.0001p   -4.256e-24    200.1216f     -1.0000p    2.099e-24
  ibd          1.0001p     37.1437a     37.1437a    -23.4070a    -23.4070a
  vgs         16.3997u   -999.9870m    200.0000m   -999.9466m    999.9716m
  vds         23.3699u    -36.9699u    199.9630m   -999.9397m     23.3699u
  vbs          1.0000       0.         200.0000m   -999.9630m      0.     
  vth       -468.3118m   -310.7602m   -293.7603m    302.3864m    370.5941m
  vdsat      -50.0170m   -504.7154m    -46.1876m     39.8510m    339.2222m
  vod        468.3282m   -689.2268m    493.7603m     -1.3023     629.3776m
  beta         2.1550m      2.3068m      2.7371m     10.4384m      7.4218m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         258.6299f     39.2906n    101.8888n    395.3101n     13.0566n
  gds        373.3752p      1.2655m     10.5432n     29.5475n      1.4647m
  gmb         40.5782f     15.8156n     23.8837n    112.1582n      6.8718n
  cdtot        1.3088f      2.4070f      1.5405f    540.5906a    828.1398a
  cgtot      938.7369a      1.8473f    909.8393a    283.0483a    584.7847a
  cstot        1.1408f      1.5467f      1.1970f    352.4492a    533.3274a
  cbtot        1.7192f      2.1865f      2.1350f    726.4963a    795.7190a
  cgs        417.2502a      1.0391f    338.9123a     87.9448a    319.2214a
  cgd        417.2638a    817.6141a    417.2733a    136.8554a    270.7142a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   78:m1        78:m0        78:m5        78:m4        78:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id          -4.1577f    1.922e-21    -28.8715n      8.7275f    -46.7872n
  ibs         -1.0000p   -800.0411f     37.1437a      1.0001p   -4.256e-24
  ibd         -1.0000p     -1.0000p      1.0001p      1.0001p     37.1437a
  vgs          0.        -799.9870m      8.6148u     16.3997u   -999.9870m
  vds        -36.9699u    199.9630m   -999.9397m     23.3699u    -36.9699u
  vbs         -1.0000    -800.0000m     36.9699u      1.0000       0.     
  vth        568.7920m    520.6114m   -225.7094m   -468.3118m   -310.7602m
  vdsat       41.2654m     41.1255m    -46.2017m    -50.0170m   -504.7154m
  vod       -568.7920m     -1.3206     225.7180m    468.3282m   -689.2268m
  beta         7.4320m      7.9130m      3.0404m      2.1550m      2.3068m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm         120.0896f    5.476e-20    732.2645n    258.6299f     39.2906n
  gds        112.4110p    4.332e-21     70.2253n    373.3752p      1.2655m
  gmb         24.6339f    1.522e-20    164.4737n     40.5782f     15.8156n
  cdtot      457.3576a    408.4556a      1.1592f      1.3088f      2.4070f
  cgtot      313.6193a    235.8647a    838.7746a    938.7369a      1.8473f
  cstot      401.3448a    363.6288a      1.3294f      1.1408f      1.5467f
  cbtot      624.9411a    652.7251a      1.9572f      1.7192f      2.1865f
  cgs        136.8423a     89.6676a    417.4602a    417.2502a      1.0391f
  cgd        136.8488a     87.9453a    267.6941a    417.2638a    817.6141a



 subckt     xvwl_mux.x   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   78:m2        82:m1        82:m2        83:m1        83:m2      
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           3.8959n     -4.5829n      3.8374n     -7.0104n    405.5080n
  ibs        200.1216f   -9.388e-25    4.784e-25   -9.392e-25    3.184e-24
  ibd         37.1437a      1.0000p    -10.8270a    999.8471f   -184.4300a
  vgs        200.0000m      0.           1.0000       0.           1.0000 
  vds        199.9630m   -999.9892m     10.8224u   -999.8160m    183.9955u
  vbs        200.0000m      0.           0.           0.           0.     
  vth       -293.7603m   -225.6979m    370.5949m   -225.7126m    370.5831m
  vdsat      -46.1876m    -46.2005m    332.6919m    -46.2009m    339.9416m
  vod        493.7603m    225.6979m    629.4051m    225.7126m    629.4169m
  beta         2.7371m    482.5147u      1.6927m    738.2882u     11.2411m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         101.8888n    116.2349n      1.5470n    177.8028n    153.8548n
  gds         10.5432n     11.1472n    354.5721u     17.0515n      2.2034m
  gmb         23.8837n     26.1077n    816.0784p     39.9370n     80.9253n
  cdtot        1.5405f    220.2402a    230.7308a    314.1462a      1.2262f
  cgtot      909.8393a    133.7388a    133.9452a    204.2438a    885.3374a
  cstot        1.1970f    254.9136a    161.9447a    362.3657a    781.0361a
  cbtot        2.1350f    391.4398a    264.2174a    548.0249a      1.1500f
  cgs        338.9123a     66.2515a     72.8039a    101.3727a    483.5804a
  cgd        417.2733a     42.4829a     61.7431a     65.0048a    409.9389a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   84:m1        84:m2        85:m1        85:m2        86:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id         -22.5352n     23.7914n   -288.7249n    241.7545n   -441.6537n
  ibs       -1.030e-24    9.427e-25   -5.912e-23    3.014e-23   -5.916e-23
  ibd         73.0211a   -999.9883f     63.0006p   -682.1000a     62.9903p
  vgs       -999.9892m     10.8224u      0.           1.0000       0.     
  vds        -72.9336u    999.9271m   -999.9892m     10.8224u   -999.8148m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7572m    302.3816m   -225.6979m    370.5949m   -225.7127m
  vdsat     -504.3307m     39.8573m    -46.2005m    332.6919m    -46.2009m
  vod       -689.2320m   -302.3708m    225.6979m    629.4051m    225.7127m
  beta       560.1628u     15.8103m     30.3984m    106.6380m     46.5121m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          19.0260n    599.1264n      7.3228u     97.4623n     11.2015u
  gds        308.9610u     44.7819n    702.2719n     22.3380m      1.0742u
  gmb          7.6590n    169.9860n      1.6448u     51.4129n      2.5160u
  cdtot      625.5368a    596.4699a     13.8751f     14.5360f     19.7912f
  cgtot      449.1509a    428.3329a      8.4255f      8.4386f     12.8674f
  cstot      415.1254a    685.2951a     16.0596f     10.2025f     22.8290f
  cbtot      612.1052a      1.0291f     24.6607f     16.6457f     34.5256f
  cgs        252.3431a    207.2877a      4.1738f      4.5866f      6.3865f
  cgd        198.5327a    133.2032a      2.6764f      3.8898f      4.0953f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   86:m2        87:m1        87:m2        88:m1        88:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          25.7156u     -1.4196u      1.4989u   -293.3078n    245.5919n
  ibs        2.006e-22   -6.490e-23    5.939e-23   -6.008e-23    3.062e-23
  ibd        -11.6958f      4.5999f    -62.9993p     64.0007p   -692.9269a
  vgs          1.0000    -999.9892m     10.8224u      0.           1.0000 
  vds        185.2103u    -72.9275u    999.9271m   -999.9892m     10.8224u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5830m   -310.7572m    302.3816m   -225.6979m    370.5949m
  vdsat      339.9417m   -504.3307m     39.8573m    -46.2005m    332.6919m
  vod        629.4170m   -689.2320m   -302.3708m    225.6979m    629.4051m
  beta       708.1918m     35.2903m    996.0507m     30.8809m    108.3306m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           9.7569u      1.1985u     37.7450u      7.4390u     99.0094n
  gds        138.8162m     19.4645m      2.8213u    713.4190n     22.6926m
  gmb          5.1320u    482.4770n     10.7091u      1.6709u     52.2290n
  cdtot       77.2512f     39.4088f     37.5776f     14.0954f     14.7668f
  cgtot       55.7762f     28.2965f     26.9850f      8.5593f      8.5725f
  cstot       49.2053f     26.1529f     43.1736f     16.3145f     10.3645f
  cbtot       72.4510f     38.5626f     64.8351f     25.0521f     16.9099f
  cgs         30.4656f     15.8976f     13.0591f      4.2401f      4.6595f
  cgd         25.8261f     12.5076f      8.3918f      2.7189f      3.9516f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   89:m1        89:m2        90:m1        90:m2        91:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id        -448.6640n     26.1315u     -1.4421u      1.5226u   -293.3078n
  ibs       -6.011e-23    2.038e-22   -6.592e-23    6.033e-23   -6.008e-23
  ibd         63.9901p    -11.8849f      4.6730f    -63.9993p     64.0007p
  vgs          0.           1.0000    -999.9892m     10.8224u      0.     
  vds       -999.8147m    185.2647u    -72.9274u    999.9271m   -999.9892m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.7127m    370.5830m   -310.7572m    302.3816m   -225.6979m
  vdsat      -46.2009m    339.9417m   -504.3307m     39.8573m    -46.2005m
  vod        225.7127m    629.4170m   -689.2320m   -302.3708m    225.6979m
  beta        47.2504m    719.4330m     35.8504m      1.0119      30.8809m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          11.3793u      9.9147u      1.2176u     38.3441u      7.4390u
  gds          1.0913u    141.0196m     19.7735m      2.8660u    713.4190n
  gmb          2.5560u      5.2149u    490.1352n     10.8791u      1.6709u
  cdtot       20.1054f     78.4774f     40.0344f     38.1741f     14.0954f
  cgtot       13.0716f     56.6616f     28.7457f     27.4133f      8.5593f
  cstot       23.1914f     49.9864f     26.5680f     43.8589f     16.3145f
  cbtot       35.0736f     73.6010f     39.1747f     65.8643f     25.0521f
  cgs          6.4879f     30.9492f     16.1500f     13.2664f      4.2401f
  cgd          4.1603f     26.2360f     12.7061f      8.5250f      2.7189f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   91:m2        92:m1        92:m2        93:m1        93:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id         245.5919n   -448.6640n     26.1315u     -1.4421u      1.5226u
  ibs        3.062e-23   -6.011e-23    2.038e-22   -6.592e-23    6.033e-23
  ibd       -692.9269a     63.9901p    -11.8849f      4.6730f    -63.9993p
  vgs          1.0000       0.           1.0000    -999.9892m     10.8224u
  vds         10.8224u   -999.8147m    185.2647u    -72.9274u    999.9271m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -225.7127m    370.5830m   -310.7572m    302.3816m
  vdsat      332.6919m    -46.2009m    339.9417m   -504.3307m     39.8573m
  vod        629.4051m    225.7127m    629.4170m   -689.2320m   -302.3708m
  beta       108.3306m     47.2504m    719.4330m     35.8504m      1.0119 
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          99.0094n     11.3793u      9.9147u      1.2176u     38.3441u
  gds         22.6926m      1.0913u    141.0196m     19.7735m      2.8660u
  gmb         52.2290n      2.5560u      5.2149u    490.1352n     10.8791u
  cdtot       14.7668f     20.1054f     78.4774f     40.0344f     38.1741f
  cgtot        8.5725f     13.0716f     56.6616f     28.7457f     27.4133f
  cstot       10.3645f     23.1914f     49.9864f     26.5680f     43.8589f
  cbtot       16.9099f     35.0736f     73.6010f     39.1747f     65.8643f
  cgs          4.6595f      6.4879f     30.9492f     16.1500f     13.2664f
  cgd          3.9516f      4.1603f     26.2360f     12.7061f      8.5250f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   94:m1        94:m2        95:m1        95:m2        96:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id        -288.7249n    241.7545n   -441.6537n     25.7156u     -1.4196u
  ibs       -5.912e-23    3.014e-23   -5.916e-23    2.006e-22   -6.490e-23
  ibd         63.0006p   -682.1000a     62.9903p    -11.6958f      4.5999f
  vgs          0.           1.0000       0.           1.0000    -999.9892m
  vds       -999.9892m     10.8224u   -999.8148m    185.2103u    -72.9275u
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6979m    370.5949m   -225.7127m    370.5830m   -310.7572m
  vdsat      -46.2005m    332.6919m    -46.2009m    339.9417m   -504.3307m
  vod        225.6979m    629.4051m    225.7127m    629.4170m   -689.2320m
  beta        30.3984m    106.6380m     46.5121m    708.1918m     35.2903m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.3228u     97.4623n     11.2015u      9.7569u      1.1985u
  gds        702.2719n     22.3380m      1.0742u    138.8162m     19.4645m
  gmb          1.6448u     51.4129n      2.5160u      5.1320u    482.4770n
  cdtot       13.8751f     14.5360f     19.7912f     77.2512f     39.4088f
  cgtot        8.4255f      8.4386f     12.8674f     55.7762f     28.2965f
  cstot       16.0596f     10.2025f     22.8290f     49.2053f     26.1529f
  cbtot       24.6607f     16.6457f     34.5256f     72.4510f     38.5626f
  cgs          4.1738f      4.5866f      6.3865f     30.4656f     15.8976f
  cgd          2.6764f      3.8898f      4.0953f     25.8261f     12.5076f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   96:m2        97:m1        97:m2        98:m1        98:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           1.4989u    -10.3262n      3.5795n    -22.5286n     23.7849n
  ibs        5.939e-23   -6.729e-25    9.383e-25   -1.030e-24    9.427e-25
  ibd        -62.9993p     50.9905a   -999.9600f     72.9992a   -999.9884f
  vgs         10.8224u     -1.0000       0.          -1.0000       0.     
  vds        999.9271m    -50.9491u    999.9491m    -72.9117u    999.9271m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3816m   -310.7591m    302.3801m   -310.7572m    302.3816m
  vdsat       39.8573m   -504.0769m     39.7932m   -504.3370m     39.8573m
  vod       -302.3708m   -689.2409m   -302.3801m   -689.2428m   -302.3816m
  beta       996.0507m    366.0884u      2.3807m    560.1601u     15.8103m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          37.7450u      8.7488n     90.1419n     19.0200n    598.9654n
  gds          2.8213u    202.6674u      6.7375n    308.9639u     44.7698n
  gmb         10.7091u      3.5222n     25.5750n      7.6567n    169.9414n
  cdtot       37.5776f    427.6081a    126.4383a    625.5374a    596.4698a
  cgtot       26.9850f    293.7973a     65.1283a    449.1513a    428.3310a
  cstot       43.1736f    289.3901a    147.5476a    415.1254a    685.2929a
  cbtot       64.8351f    437.1730a    236.5753a    612.1052a      1.0291f
  cgs         13.0591f    164.9143a     31.2129a    252.3432a    207.2854a
  cgd          8.3918f    129.7533a     20.0576a    198.5330a    133.2031a



 subckt     xarray.xwr   xarray.xwr   xdecoder.x   xdecoder.x   xdecoder.x
 element   99:m1        99:m2       100:m2       100:m0       100:m3      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id          -7.0195n    405.5161n   -877.8778p   -877.8914p    670.8245p
  ibs       -9.392e-25    3.181e-24   -7.622e-25   -7.625e-25    5.194e-26
  ibd        999.8471f   -184.4372a      3.8326a      3.8326a    -55.3691f
  vgs        -50.9491u    999.9491m   -999.9817m     -1.0000      18.3453u
  vds       -999.8160m    184.0028u     -3.8291u     -3.8291u     55.3572m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.7126m    370.5831m   -310.7631m   -310.7631m    366.8190m
  vdsat      -46.2012m    339.9197m   -504.1509m   -504.1616m     40.2135m
  vod        225.6617m    629.3659m   -689.2186m   -689.2369m   -366.8006m
  beta       738.2884u     11.2414m    414.6084u    414.6051u      2.8190m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         178.0272n    153.8825n    742.8801p    742.8606p     17.1557n
  gds         17.0731n      2.2034m    229.2643u    229.2679u      3.9195n
  gmb         39.9861n     80.9346n    299.0825p    299.0796p      5.0741n
  cdtot      314.1464a      1.2262f    477.1117a    477.1124a    191.3659a
  cgtot      204.2482a    885.3358a    332.6363a    332.6367a     95.2959a
  cstot      362.3710a    781.0377a    320.8118a    320.8117a    174.4335a
  cbtot      548.0238a      1.1500f    480.9120a    480.9120a    305.6195a
  cgs        101.3780a    483.5806a    186.7629a    186.7632a     40.0142a
  cgd         65.0050a    409.9364a    146.9573a    146.9576a     37.7241a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  100:m1       101:m2       101:m0       101:m3       101:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         670.8862p     -4.2775n   -269.1667f      3.0088n      2.9464n
  ibs        -55.3691f   -7.622e-25   -2.222e-28    7.281e-25   -776.1657f
  ibd         -1.0000p     18.6745a     18.6745a   -776.1657f   -999.9948f
  vgs        -55.3572m   -999.9817m      0.          18.3453u    223.8478m
  vds        944.6390m    -18.6575u    -18.6575u    776.1522m    223.8291m
  vbs        -55.3572m      0.           0.           0.        -776.1522m
  vth        319.3450m   -310.7618m   -310.7618m    317.6464m    514.7357m
  vdsat       39.9217m   -504.1515m    -46.2177m     39.8992m     41.1190m
  vod       -374.7022m   -689.2199m    310.7618m   -317.6280m   -290.8879m
  beta         2.9899m    414.6088u    479.7611u      2.9961m      2.3314m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          17.3506n      3.6197n      7.0691p     76.1310n     81.0649n
  gds          1.2950n    229.2580u     14.4241n      5.7071n      6.3634n
  gmb          4.9607n      1.4573n      1.6964p     21.8110n     16.2051n
  cdtot      149.9388a    477.1057a    321.3496a    155.5181a    164.2373a
  cgtot       80.9971a    332.6360a    178.2176a     83.8687a     98.5754a
  cstot      169.7531a    320.8151a    281.7521a    174.4347a    157.3828a
  cbtot      273.8112a    480.9104a    481.3372a    281.2003a    247.4460a
  cgs         37.7244a    186.7652a     74.9980a     40.0160a     46.3625a
  cgd         25.7149a    146.9547a     74.9939a     26.2955a     40.0130a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  102:m2       102:m0       102:m3       102:m1       103:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          -4.2775n   -269.1667f      3.0088n      2.9464n   -877.8778p
  ibs       -7.622e-25   -2.222e-28    7.281e-25   -776.1657f   -7.622e-25
  ibd         18.6745a     18.6745a   -776.1657f   -999.9948f      3.8326a
  vgs       -999.9817m      0.          18.3453u    223.8478m   -999.9817m
  vds        -18.6575u    -18.6575u    776.1522m    223.8291m     -3.8291u
  vbs          0.           0.           0.        -776.1522m      0.     
  vth       -310.7618m   -310.7618m    317.6464m    514.7357m   -310.7631m
  vdsat     -504.1515m    -46.2177m     39.8992m     41.1190m   -504.1509m
  vod       -689.2199m    310.7618m   -317.6280m   -290.8879m   -689.2186m
  beta       414.6088u    479.7611u      2.9961m      2.3314m    414.6084u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           3.6197n      7.0691p     76.1310n     81.0649n    742.8801p
  gds        229.2580u     14.4241n      5.7071n      6.3634n    229.2643u
  gmb          1.4573n      1.6964p     21.8110n     16.2051n    299.0825p
  cdtot      477.1057a    321.3496a    155.5181a    164.2373a    477.1117a
  cgtot      332.6360a    178.2176a     83.8687a     98.5754a    332.6363a
  cstot      320.8151a    281.7521a    174.4347a    157.3828a    320.8118a
  cbtot      480.9104a    481.3372a    281.2003a    247.4460a    480.9120a
  cgs        186.7652a     74.9980a     40.0160a     46.3625a    186.7629a
  cgd        146.9547a     74.9939a     26.2955a     40.0130a    146.9573a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  103:m0       103:m3       103:m1       104:m1       104:m2      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id        -877.8914p    670.8245p    670.8862p     -7.1450n      4.5919n
  ibs       -7.625e-25    5.194e-26    -55.3691f   -1.030e-24    9.386e-25
  ibd          3.8326a    -55.3691f     -1.0000p     23.1511a   -999.9903f
  vgs         -1.0000      18.3453u    -55.3572m   -999.9834m     16.6090u
  vds         -3.8291u     55.3572m    944.6390m    -23.1233u    999.9769m
  vbs          0.           0.         -55.3572m      0.           0.     
  vth       -310.7631m    366.8190m    319.3450m   -310.7614m    302.3783m
  vdsat     -504.1616m     40.2135m     39.9217m   -504.3254m     39.8087m
  vod       -689.2369m   -366.8006m   -374.7022m   -689.2220m   -302.3616m
  beta       414.6051u      2.8190m      2.9899m    560.1626u      3.0522m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    441.0000m
  gm         742.8606p     17.1557n     17.3506n      6.0320n    115.6369n
  gds        229.2679u      3.9195n      1.2950n    308.9882u      8.6432n
  gmb        299.0796p      5.0741n      4.9607n      2.4283n     32.8082n
  cdtot      477.1124a    191.3659a    149.9388a    625.5634a    149.9392a
  cgtot      332.6367a     95.2959a     80.9971a    449.1518a     83.2889a
  cstot      320.8117a    174.4335a    169.7531a    415.1105a    174.4355a
  cbtot      480.9120a    305.6195a    273.8112a    612.1123a    276.2022a
  cgs        186.7632a     40.0142a     37.7244a    252.3327a     40.0172a
  cgd        146.9576a     37.7241a     25.7149a    198.5442a     25.7148a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  105:m1       105:m2       106:m1       106:m2       107:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          -7.1450n      4.5919n     -7.1450n      4.5919n     -7.1450n
  ibs       -1.030e-24    9.386e-25   -1.030e-24    9.386e-25   -1.030e-24
  ibd         23.1511a   -999.9903f     23.1511a   -999.9903f     23.1511a
  vgs       -999.9834m     16.6031u   -999.9834m     16.6090u   -999.9834m
  vds        -23.1233u    999.9769m    -23.1233u    999.9769m    -23.1233u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7614m    302.3783m   -310.7614m    302.3783m   -310.7614m
  vdsat     -504.3254m     39.8087m   -504.3254m     39.8087m   -504.3254m
  vod       -689.2220m   -302.3616m   -689.2220m   -302.3616m   -689.2220m
  beta       560.1626u      3.0522m    560.1626u      3.0522m    560.1626u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           6.0320n    115.6369n      6.0320n    115.6369n      6.0320n
  gds        308.9882u      8.6432n    308.9882u      8.6432n    308.9882u
  gmb          2.4283n     32.8082n      2.4283n     32.8082n      2.4283n
  cdtot      625.5634a    149.9392a    625.5634a    149.9392a    625.5634a
  cgtot      449.1518a     83.2889a    449.1518a     83.2889a    449.1518a
  cstot      415.1105a    174.4355a    415.1105a    174.4355a    415.1105a
  cbtot      612.1123a    276.2022a    612.1123a    276.2022a    612.1123a
  cgs        252.3327a     40.0172a    252.3327a     40.0172a    252.3327a
  cgd        198.5442a     25.7148a    198.5442a     25.7148a    198.5442a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  107:m2       108:m1       108:m2       109:m1       109:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           4.5919n    -17.9604n     19.3536n    -17.9604n     19.2724n
  ibs        9.386e-25   -9.422e-25    1.288e-24   -9.422e-25    1.288e-24
  ibd       -999.9903f      1.0001p    -21.2914a      1.0001p    -21.2020a
  vgs         16.6031u    -23.1233u    999.9769m    -23.1233u    999.9769m
  vds        999.9769m   -999.9787m     21.2700u   -999.9788m     21.1807u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3783m   -225.6988m    370.5942m   -225.6988m    370.5942m
  vdsat       39.8087m    -46.2017m    337.9472m    -46.2017m    337.9472m
  vod       -302.3616m    225.6757m    629.3827m    225.6756m    629.3826m
  beta         3.0522m      1.8894m      4.5572m      1.8894m      4.5572m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         115.6369n    455.5137n      7.4624n    455.5138n      7.4311n
  gds          8.6432n     43.6848n    909.8820u     43.6848n    909.8822u
  gmb         32.8082n    102.3126n      3.9293n    102.3126n      3.9128n
  cdtot      149.9392a    736.6801a    529.4351a    736.6800a    529.4352a
  cgtot       83.2889a    521.5168a    359.3650a    521.5168a    359.3650a
  cstot      174.4355a    845.9060a    347.6361a    845.9060a    347.6361a
  cbtot      276.2022a      1.2526f    529.9681a      1.2526f    529.9681a
  cgs         40.0172a    259.4245a    196.0127a    259.4245a    196.0127a
  cgd         25.7148a    166.3490a    166.2286a    166.3490a    166.2286a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  110:m1       110:m2       111:m1       111:m2       112:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -17.9604n     19.3536n    -17.9604n     19.2724n     -7.0166n
  ibs       -9.422e-25    1.288e-24   -9.422e-25    1.288e-24   -9.394e-25
  ibd          1.0001p    -21.2914a      1.0001p    -21.2020a      1.0000p
  vgs        -23.1233u    999.9769m    -23.1233u    999.9769m    -18.6575u
  vds       -999.9787m     21.2700u   -999.9788m     21.1807u   -999.9834m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6988m    370.5942m   -225.6988m    370.5942m   -225.6984m
  vdsat      -46.2017m    337.9472m    -46.2017m    337.9472m    -46.2011m
  vod        225.6757m    629.3827m    225.6756m    629.3826m    225.6797m
  beta         1.8894m      4.5572m      1.8894m      4.5572m    738.3051u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         455.5137n      7.4624n    455.5138n      7.4311n    177.9558n
  gds         43.6848n    909.8820u     43.6848n    909.8822u     17.0664n
  gmb        102.3126n      3.9293n    102.3126n      3.9128n     39.9705n
  cdtot      736.6801a    529.4351a    736.6800a    529.4352a    314.1385a
  cgtot      521.5168a    359.3650a    521.5168a    359.3650a    204.2446a
  cstot      845.9060a    347.6361a    845.9060a    347.6361a    362.3676a
  cbtot        1.2526f    529.9681a      1.2526f    529.9681a    548.0176a
  cgs        259.4245a    196.0127a    259.4245a    196.0127a    101.3746a
  cgd        166.3490a    166.2286a    166.3490a    166.2286a     65.0040a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  112:m2       113:m1       113:m2       114:m1       114:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           7.4284n     -7.0139n      7.4259n     -7.0166n      7.4284n
  ibs        6.132e-25   -9.395e-25    6.134e-25   -9.394e-25    6.132e-25
  ibd        -16.6176a      1.0000p    -16.6118a      1.0000p    -16.6176a
  vgs        999.9813m     -3.8291u    999.9962m    -18.6575u    999.9813m
  vds         16.6090u   -999.9834m     16.6031u   -999.9834m     16.6090u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5945m   -225.6984m    370.5945m   -225.6984m    370.5945m
  vdsat      334.4676m    -46.2010m    334.4738m    -46.2011m    334.4676m
  vod        629.3868m    225.6946m    629.4016m    225.6797m    629.3868m
  beta         2.1701m    738.3051u      2.1701m    738.3051u      2.1701m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           2.9500n    177.8905n      2.9488n    177.9558n      2.9500n
  gds        447.2450u     17.0601n    447.2476u     17.0664n    447.2450u
  gmb          1.5552n     39.9563n      1.5546n     39.9705n      1.5552n
  cdtot      280.5140a    314.1384a    280.5144a    314.1385a    280.5140a
  cgtot      171.5151a    204.2433a    171.5152a    204.2446a    171.5151a
  cstot      192.8936a    362.3661a    192.8935a    362.3676a    192.8936a
  cbtot      308.5090a    548.0179a    308.5090a    548.0176a    308.5090a
  cgs         93.3389a    101.3731a     93.3389a    101.3746a     93.3389a
  cgd         79.1570a     65.0039a     79.1572a     65.0040a     79.1570a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  115:m1       115:m2       116:m2       116:m0       116:m3      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id          -7.0139n      7.4259n     -1.1713n     -1.1713n    670.8660p
  ibs       -9.395e-25    6.134e-25   -7.622e-25   -7.625e-25    5.193e-26
  ibd          1.0000p    -16.6118a      5.1137a      5.1137a    -55.3673f
  vgs         -3.8291u    999.9962m   -999.9788m     -1.0000      21.1807u
  vds       -999.9834m     16.6031u     -5.1090u     -5.1090u     55.3554m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6984m    370.5945m   -310.7630m   -310.7630m    366.8191m
  vdsat      -46.2010m    334.4738m   -504.1493m   -504.1616m     40.2135m
  vod        225.6946m    629.4016m   -689.2159m   -689.2370m   -366.7979m
  beta       738.3051u      2.1701m    414.6090u    414.6051u      2.8190m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         177.8905n      2.9488n    991.2038p    991.1738p     17.1568n
  gds         17.0601n    447.2476u    229.2632u    229.2673u      3.9199n
  gmb         39.9563n      1.5546n    399.0558p    399.0513p      5.0744n
  cdtot      314.1384a    280.5144a    477.1111a    477.1119a    191.3662a
  cgtot      204.2433a    171.5152a    332.6362a    332.6367a     95.2962a
  cstot      362.3661a    192.8935a    320.8121a    320.8120a    174.4336a
  cbtot      548.0179a    308.5090a    480.9119a    480.9119a    305.6195a
  cgs        101.3731a     93.3389a    186.7631a    186.7634a     40.0143a
  cgd         65.0039a     79.1572a    146.9570a    146.9574a     37.7243a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  116:m1       117:m2       117:m0       117:m3       117:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         670.9277p     -4.8644n   -306.0950f      3.0090n      2.9466n
  ibs        -55.3673f   -7.622e-25   -2.222e-28    7.281e-25   -776.1635f
  ibd         -1.0000p     21.2371a     21.2371a   -776.1635f   -999.9922f
  vgs        -55.3554m   -999.9788m      0.          21.1807u    223.8499m
  vds        944.6395m    -21.2178u    -21.2178u    776.1501m    223.8287m
  vbs        -55.3554m      0.           0.           0.        -776.1501m
  vth        319.3445m   -310.7616m   -310.7616m    317.6465m    514.7353m
  vdsat       39.9217m   -504.1499m    -46.2177m     39.8992m     41.1190m
  vod       -374.6999m   -689.2172m    310.7616m   -317.6253m   -290.8854m
  beta         2.9899m    414.6094u    479.7612u      2.9961m      2.3314m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          17.3517n      4.1165n      8.0390p     76.1361n     81.0705n
  gds          1.2951n    229.2563u     14.4233n      5.7075n      6.3638n
  gmb          4.9610n      1.6573n      1.9291p     21.8124n     16.2062n
  cdtot      149.9388a    477.1046a    321.3492a    155.5182a    164.2374a
  cgtot       80.9971a    332.6359a    178.2174a     83.8688a     98.5755a
  cstot      169.7533a    320.8157a    281.7521a    174.4348a    157.3829a
  cbtot      273.8113a    480.9101a    481.3370a    281.2003a    247.4461a
  cgs         37.7244a    186.7656a     74.9980a     40.0161a     46.3626a
  cgd         25.7149a    146.9543a     74.9937a     26.2956a     40.0131a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  118:m2       118:m0       118:m3       118:m1       119:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.1713n     -1.1713n    670.8660p    670.9277p     -4.8644n
  ibs       -7.622e-25   -7.625e-25    5.193e-26    -55.3673f   -7.622e-25
  ibd          5.1137a      5.1137a    -55.3673f     -1.0000p     21.2371a
  vgs       -999.9788m     -1.0000      21.1807u    -55.3554m   -999.9788m
  vds         -5.1090u     -5.1090u     55.3554m    944.6395m    -21.2178u
  vbs          0.           0.           0.         -55.3554m      0.     
  vth       -310.7630m   -310.7630m    366.8191m    319.3445m   -310.7616m
  vdsat     -504.1493m   -504.1616m     40.2135m     39.9217m   -504.1499m
  vod       -689.2159m   -689.2370m   -366.7979m   -374.6999m   -689.2172m
  beta       414.6090u    414.6051u      2.8190m      2.9899m    414.6094u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm         991.2039p    991.1739p     17.1568n     17.3517n      4.1165n
  gds        229.2632u    229.2673u      3.9199n      1.2951n    229.2563u
  gmb        399.0558p    399.0513p      5.0744n      4.9610n      1.6573n
  cdtot      477.1111a    477.1119a    191.3662a    149.9388a    477.1046a
  cgtot      332.6362a    332.6367a     95.2962a     80.9971a    332.6359a
  cstot      320.8121a    320.8120a    174.4336a    169.7533a    320.8157a
  cbtot      480.9119a    480.9119a    305.6195a    273.8113a    480.9101a
  cgs        186.7631a    186.7634a     40.0143a     37.7244a    186.7656a
  cgd        146.9570a    146.9574a     37.7243a     25.7149a    146.9543a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  119:m0       119:m3       119:m1       120:m1       120:m2      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Linear
  id        -306.0950f      3.0090n      2.9466n    -10.6602n     11.6173n
  ibs       -2.222e-28    7.281e-25   -776.1635f   -9.403e-25    8.834e-25
  ibd         21.2371a   -776.1635f   -999.9922f      1.0000p    -18.3833a
  vgs          0.          21.1807u    223.8499m     -5.1090u    999.9949m
  vds        -21.2178u    776.1501m    223.8287m   -999.9816m     18.3702u
  vbs          0.           0.        -776.1501m      0.           0.     
  vth       -310.7616m    317.6465m    514.7353m   -225.6985m    370.5944m
  vdsat      -46.2177m     39.8992m     41.1190m    -46.2013m    336.4764m
  vod        310.7616m   -317.6253m   -290.8854m    225.6934m    629.4005m
  beta       479.7612u      2.9961m      2.3314m      1.1220m      3.1249m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    441.0000m
  gm           8.0390p     76.1361n     81.0705n    270.3680n      4.5356n
  gds         14.4233n      5.7075n      6.3638n     25.9289n    632.3884u
  gmb          1.9291p     21.8124n     16.2062n     60.7278n      2.3895n
  cdtot      321.3492a    155.5182a    164.2374a    454.9855a    380.0833a
  cgtot      178.2174a     83.8688a     98.5755a    309.9998a    246.6552a
  cstot      281.7521a    174.4348a    157.3829a    523.5446a    254.7903a
  cbtot      481.3370a    281.2003a    247.4461a    782.8848a    397.0927a
  cgs         74.9980a     40.0161a     46.3626a    154.0554a    134.4083a
  cgd         74.9937a     26.2956a     40.0131a     98.7855a    113.9860a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  121:m1       121:m2       122:m1       122:m2       123:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -10.6646n     11.3400n    -10.6602n     11.6173n    -10.6646n
  ibs       -9.403e-25    8.832e-25   -9.403e-25    8.834e-25   -9.403e-25
  ibd          1.0000p    -17.9445a      1.0000p    -18.3833a      1.0000p
  vgs        -21.2178u    999.9788m     -5.1090u    999.9949m    -21.2178u
  vds       -999.9821m     17.9317u   -999.9816m     18.3702u   -999.9821m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6985m    370.5944m   -225.6985m    370.5944m   -225.6985m
  vdsat      -46.2014m    336.4696m    -46.2013m    336.4764m    -46.2014m
  vod        225.6773m    629.3843m    225.6934m    629.4005m    225.6773m
  beta         1.1220m      3.1250m      1.1220m      3.1249m      1.1220m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         270.4761n      4.4275n    270.3680n      4.5356n    270.4761n
  gds         25.9393n    632.3851u     25.9289n    632.3884u     25.9393n
  gmb         60.7514n      2.3325n     60.7278n      2.3895n     60.7514n
  cdtot      454.9856a    380.0830a    454.9855a    380.0833a    454.9856a
  cgtot      310.0020a    246.6551a    309.9998a    246.6552a    310.0020a
  cstot      523.5471a    254.7903a    523.5446a    254.7903a    523.5471a
  cbtot      782.8843a    397.0927a    782.8848a    397.0927a    782.8843a
  cgs        154.0579a    134.4082a    154.0554a    134.4083a    154.0579a
  cgd         98.7857a    113.9859a     98.7855a    113.9860a     98.7857a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  123:m2       124:m1       124:m2       125:m1       125:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          11.3400n     -7.6213n      8.2862n     -7.6215n      8.2050n
  ibs        8.832e-25   -9.396e-25    6.134e-25   -9.396e-25    6.134e-25
  ibd        -17.9445a      1.0000p    -18.5363a      1.0000p    -18.3548a
  vgs        999.9788m     -2.7442u    999.9973m     -3.4034u    999.9966m
  vds         17.9317u   -999.9815m     18.5267u   -999.9817m     18.3453u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6985m    370.5944m   -225.6985m    370.5944m
  vdsat      336.4696m    -46.2010m    334.4743m    -46.2010m    334.4741m
  vod        629.3843m    225.6958m    629.4028m    225.6951m    629.4022m
  beta         3.1250m    802.2526u      2.1701m    802.2526u      2.1701m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.4275n    193.2961n      3.2905n    193.2993n      3.2582n
  gds        632.3851u     18.5375n    447.2458u     18.5378n    447.2458u
  gmb          2.3325n     43.4166n      1.7347n     43.4173n      1.7177n
  cdtot      380.0830a    337.6130a    280.5139a    337.6130a    280.5139a
  cgtot      246.6551a    221.8693a    171.5152a    221.8693a    171.5152a
  cstot      254.7903a    389.2290a    192.8938a    389.2291a    192.8938a
  cbtot      397.0927a    587.1625a    308.5089a    587.1624a    308.5089a
  cgs        134.4082a    110.1533a     93.3391a    110.1534a     93.3391a
  cgd        113.9859a     70.6342a     79.1570a     70.6342a     79.1570a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  126:m1       126:m2       127:m1       127:m2       128:m10     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -7.6213n      8.2862n     -7.6215n      8.2050n    801.4140p
  ibs       -9.396e-25    6.134e-25   -9.396e-25    6.134e-25    9.921e-26
  ibd          1.0000p    -18.5363a      1.0000p    -18.3548a   -105.7641f
  vgs         -2.7442u    999.9973m     -3.4034u    999.9966m     18.9202u
  vds       -999.9815m     18.5267u   -999.9817m     18.3453u    105.7509m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6985m    370.5944m   -225.6985m    370.5944m    363.3809m
  vdsat      -46.2010m    334.4743m    -46.2010m    334.4741m     40.1909m
  vod        225.6958m    629.4028m    225.6951m    629.4022m   -363.3620m
  beta       802.2526u      2.1701m    802.2526u      2.1701m      2.8312m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    441.0000m
  gm         193.2961n      3.2905n    193.2993n      3.2582n     20.4844n
  gds         18.5375n    447.2458u     18.5378n    447.2458u      2.0281n
  gmb         43.4166n      1.7347n     43.4173n      1.7177n      6.0417n
  cdtot      337.6130a    280.5139a    337.6130a    280.5139a    186.9736a
  cgtot      221.8693a    171.5152a    221.8693a    171.5152a     93.2690a
  cstot      389.2290a    192.8938a    389.2291a    192.8938a    174.4336a
  cbtot      587.1625a    308.5089a    587.1624a    308.5089a    303.2542a
  cgs        110.1533a     93.3391a    110.1534a     93.3391a     40.0143a
  cgd         70.6342a     79.1570a     70.6342a     79.1570a     35.6971a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  128:m9       128:m1       128:m7       128:m6       128:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id         456.8264p    112.2379p   -599.3204p    -37.6135f   -599.3204p
  ibs       -105.7641f   -105.7652f   -5.835e-25      0.        -5.835e-25
  ibd       -105.7652f     -1.0000p      3.4058a      3.4058a      3.4058a
  vgs        894.2491m   -105.7331m   -999.9811m      0.        -999.9811m
  vds          1.1043u    894.2446m     -3.4034u     -3.4034u     -3.4034u
  vbs       -105.7509m   -105.7520m      0.           0.           0.     
  vth        395.4732m    334.4704m   -310.7631m   -310.7631m   -310.7631m
  vdsat      280.5649m     40.0424m   -503.9526m    -46.2174m   -503.9526m
  vod        498.7759m   -440.2035m   -689.2180m    310.7631m   -689.2180m
  beta         2.2448m      2.9349m    317.5725u    367.4759u    317.5725u
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm         288.5939p      2.9465n    508.5385p    987.8476f    508.5385p
  gds        413.6738u    219.8566p    176.0965u     11.0515n    176.0965u
  gmb        122.3077p    846.8509p    204.7471p    237.0508f    204.7471p
  cdtot      271.7384a    149.9388a    378.1371a    258.8318a    378.1371a
  cgtot      170.2722a     78.9704a    254.9590a    136.6818a    254.9590a
  cstot      188.8754a    165.6914a    257.9498a    228.0318a    257.9498a
  cbtot      298.0448a    271.7759a    393.4434a    393.7700a    393.4434a
  cgs         93.0748a     35.6977a    143.0524a     57.4452a    143.0524a
  cgd         77.6354a     25.7150a    112.5631a     57.4430a    112.5631a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  129:m10      129:m9       129:m1       129:m7       129:m6      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id         366.5526p    366.5835p    366.6397p   -483.2494p   -483.2572p
  ibs        1.689e-26    -18.0090f    -72.5013f   -5.835e-25   -5.837e-25
  ibd        -18.0090f    -72.5013f     -1.0000p      2.7462a      2.7462a
  vgs         18.9202u    -18.0023m    -72.4697m   -999.9811m     -1.0000 
  vds         18.0023m     54.4864m    927.5086m     -2.7442u     -2.7442u
  vbs          0.         -18.0023m    -72.4887m      0.           0.     
  vth        369.3675m    371.2105m    324.5198m   -310.7632m   -310.7632m
  vdsat       40.2303m     40.2520m     39.9627m   -503.9526m   -503.9636m
  vod       -369.3486m   -389.2128m   -396.9895m   -689.2179m   -689.2368m
  beta         2.8100m      2.8035m      2.9711m    317.5725u    317.5698u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           9.3772n      9.4361n      9.5370n    410.0490p    410.0380p
  gds         15.0891n      2.2131n    711.7078p    176.0967u    176.0995u
  gmb          2.7875n      2.7945n      2.7321n    165.0935p    165.0919p
  cdtot      194.7703a    189.8398a    149.9388a    378.1373a    378.1379a
  cgtot       96.8476a     93.8525a     80.2929a    254.9590a    254.9593a
  cstot      174.4335a    172.8988a    168.3430a    257.9497a    257.9497a
  cbtot      307.4722a    304.0025a    273.1049a    393.4435a    393.4435a
  cgs         40.0142a     39.2759a     37.0203a    143.0523a    143.0525a
  cgd         39.2758a     37.0187a     25.7149a    112.5632a    112.5634a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  129:m0       130:m10      130:m9       130:m1       130:m7      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id        -483.2494p    801.4140p    456.8264p    112.2379p   -599.3204p
  ibs       -5.835e-25    9.921e-26   -105.7641f   -105.7652f   -5.835e-25
  ibd          2.7462a   -105.7641f   -105.7652f     -1.0000p      3.4058a
  vgs       -999.9811m     18.9202u    894.2491m   -105.7331m   -999.9811m
  vds         -2.7442u    105.7509m      1.1043u    894.2446m     -3.4034u
  vbs          0.           0.        -105.7509m   -105.7520m      0.     
  vth       -310.7632m    363.3809m    395.4732m    334.4704m   -310.7631m
  vdsat     -503.9526m     40.1909m    280.5649m     40.0424m   -503.9526m
  vod       -689.2179m   -363.3620m    498.7759m   -440.2035m   -689.2180m
  beta       317.5725u      2.8312m      2.2448m      2.9349m    317.5725u
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         410.0490p     20.4844n    288.5939p      2.9465n    508.5385p
  gds        176.0967u      2.0281n    413.6738u    219.8566p    176.0965u
  gmb        165.0935p      6.0417n    122.3077p    846.8509p    204.7471p
  cdtot      378.1373a    186.9736a    271.7384a    149.9388a    378.1371a
  cgtot      254.9590a     93.2690a    170.2722a     78.9704a    254.9590a
  cstot      257.9497a    174.4336a    188.8754a    165.6914a    257.9498a
  cbtot      393.4435a    303.2542a    298.0448a    271.7759a    393.4434a
  cgs        143.0523a     40.0143a     93.0748a     35.6977a    143.0524a
  cgd        112.5632a     35.6971a     77.6354a     25.7150a    112.5631a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  130:m6       130:m0       131:m10      131:m9       131:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         -37.6135f   -599.3204p    366.5526p    366.5835p    366.6397p
  ibs          0.        -5.835e-25    1.689e-26    -18.0090f    -72.5013f
  ibd          3.4058a      3.4058a    -18.0090f    -72.5013f     -1.0000p
  vgs          0.        -999.9811m     18.9202u    -18.0023m    -72.4697m
  vds         -3.4034u     -3.4034u     18.0023m     54.4864m    927.5086m
  vbs          0.           0.           0.         -18.0023m    -72.4887m
  vth       -310.7631m   -310.7631m    369.3675m    371.2105m    324.5198m
  vdsat      -46.2174m   -503.9526m     40.2303m     40.2520m     39.9627m
  vod        310.7631m   -689.2180m   -369.3486m   -389.2128m   -396.9895m
  beta       367.4759u    317.5725u      2.8100m      2.8035m      2.9711m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         987.8476f    508.5385p      9.3772n      9.4361n      9.5370n
  gds         11.0515n    176.0965u     15.0891n      2.2131n    711.7078p
  gmb        237.0508f    204.7471p      2.7875n      2.7945n      2.7321n
  cdtot      258.8318a    378.1371a    194.7703a    189.8398a    149.9388a
  cgtot      136.6818a    254.9590a     96.8476a     93.8525a     80.2929a
  cstot      228.0318a    257.9498a    174.4335a    172.8988a    168.3430a
  cbtot      393.7700a    393.4434a    307.4722a    304.0025a    273.1049a
  cgs         57.4452a    143.0524a     40.0142a     39.2759a     37.0203a
  cgd         57.4430a    112.5631a     39.2758a     37.0187a     25.7149a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xvwl_mux.x   xvwl_mux.x
 element  131:m7       131:m6       131:m0       132:m1       132:m2      
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Linear       Linear       Linear       Linear       Cutoff
  id        -483.2494p   -483.2572p   -483.2494p    -11.7756n      7.6241n
  ibs       -5.835e-25   -5.837e-25   -5.835e-25   -1.387e-24    9.392e-25
  ibd          2.7462a      2.7462a      2.7462a     28.4001a   -999.9927f
  vgs       -999.9811m     -1.0000    -999.9811m   -999.9836m     16.4048u
  vds         -2.7442u     -2.7442u     -2.7442u    -28.3550u    999.9716m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7632m   -310.7632m   -310.7632m   -310.7610m    302.3786m
  vdsat     -503.9526m   -503.9636m   -503.9526m   -504.4551m     39.8318m
  vod       -689.2179m   -689.2368m   -689.2179m   -689.2226m   -302.3622m
  beta       317.5725u    317.5698u    317.5725u    754.2349u      5.0666m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm         410.0490p    410.0380p    410.0490p      9.9238n    191.9955n
  gds        176.0967u    176.0995u    176.0967u    415.2792u     14.3506n
  gmb        165.0935p    165.0919p    165.0935p      3.9949n     54.4729n
  cdtot      378.1373a    378.1379a    378.1373a    823.5055a    220.4435a
  cgtot      254.9590a    254.9593a    254.9590a    604.5061a    137.7696a
  cstot      257.9497a    257.9497a    257.9497a    540.8384a    255.0977a
  cbtot      393.4435a    393.4435a    393.4435a    787.0478a    395.0848a
  cgs        143.0523a    143.0525a    143.0523a    339.7565a     66.4285a
  cgd        112.5632a    112.5634a    112.5632a    267.3296a     42.6866a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  133:m1       133:m2       134:m1       134:m2       135:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -9.4437n      9.4187n    -11.7756n      7.6241n     -9.4437n
  ibs       -9.401e-25    1.019e-24   -1.387e-24    9.392e-25   -9.401e-25
  ibd          1.0000p    -13.0032a     28.4001a   -999.9927f      1.0000p
  vgs          0.           1.0000    -999.9836m     16.4048u      0.     
  vds       -999.9870m     12.9926u    -28.3550u    999.9716m   -999.9870m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6981m    370.5948m   -310.7610m    302.3786m   -225.6981m
  vdsat      -46.2012m    337.0969m   -504.4551m     39.8318m    -46.2012m
  vod        225.6981m    629.4052m   -689.2226m   -302.3622m    225.6981m
  beta       994.0963u      3.6023m    754.2349u      5.0666m    994.0963u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         239.5165n      3.6578n      9.9238n    191.9955n    239.5165n
  gds         22.9701n    724.9180u    415.2792u     14.3506n     22.9701n
  gmb         53.7983n      1.9267n      3.9949n     54.4729n     53.7983n
  cdtot      408.0361a    429.8705a    823.5055a    220.4435a    408.0361a
  cgtot      274.7471a    284.2254a    604.5061a    137.7696a    274.7471a
  cstot      469.8177a    285.7372a    540.8384a    255.0977a    469.8177a
  cbtot      704.5957a    441.3850a    787.0478a    395.0848a    704.5957a
  cgs        136.4940a    154.9420a    339.7565a     66.4285a    136.4940a
  cgd         87.5249a    131.4016a    267.3296a     42.6866a     87.5249a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  135:m2       136:m1       136:m2       137:m1       137:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           9.4187n    -11.7756n      7.6241n     -9.4437n      9.4187n
  ibs        1.019e-24   -1.387e-24    9.392e-25   -9.401e-25    1.019e-24
  ibd        -13.0032a     28.4001a   -999.9927f      1.0000p    -13.0032a
  vgs          1.0000    -999.9836m     16.3997u      0.           1.0000 
  vds         12.9926u    -28.3550u    999.9716m   -999.9870m     12.9926u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5948m   -310.7610m    302.3786m   -225.6981m    370.5948m
  vdsat      337.0969m   -504.4551m     39.8318m    -46.2012m    337.0969m
  vod        629.4052m   -689.2226m   -302.3622m    225.6981m    629.4052m
  beta         3.6023m    754.2349u      5.0666m    994.0963u      3.6023m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           3.6578n      9.9238n    191.9955n    239.5165n      3.6578n
  gds        724.9180u    415.2792u     14.3506n     22.9701n    724.9180u
  gmb          1.9267n      3.9949n     54.4729n     53.7983n      1.9267n
  cdtot      429.8705a    823.5055a    220.4435a    408.0361a    429.8705a
  cgtot      284.2254a    604.5061a    137.7696a    274.7471a    284.2254a
  cstot      285.7372a    540.8384a    255.0977a    469.8177a    285.7372a
  cbtot      441.3850a    787.0478a    395.0848a    704.5957a    441.3850a
  cgs        154.9420a    339.7565a     66.4285a    136.4940a    154.9420a
  cgd        131.4016a    267.3296a     42.6866a     87.5249a    131.4016a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  138:m1       138:m2       139:m1       139:m2       140:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id         -11.7756n      7.6241n     -9.4437n      9.4187n    -11.7756n
  ibs       -1.387e-24    9.392e-25   -9.401e-25    1.019e-24   -1.387e-24
  ibd         28.4001a   -999.9927f      1.0000p    -13.0032a     28.4001a
  vgs       -999.9836m     16.3997u      0.           1.0000    -999.9836m
  vds        -28.3550u    999.9716m   -999.9870m     12.9926u    -28.3550u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7610m    302.3786m   -225.6981m    370.5948m   -310.7610m
  vdsat     -504.4551m     39.8318m    -46.2012m    337.0969m   -504.4551m
  vod       -689.2226m   -302.3622m    225.6981m    629.4052m   -689.2226m
  beta       754.2349u      5.0666m    994.0963u      3.6023m    754.2349u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           9.9238n    191.9955n    239.5165n      3.6578n      9.9238n
  gds        415.2792u     14.3506n     22.9701n    724.9180u    415.2792u
  gmb          3.9949n     54.4729n     53.7983n      1.9267n      3.9949n
  cdtot      823.5055a    220.4435a    408.0361a    429.8705a    823.5055a
  cgtot      604.5061a    137.7696a    274.7471a    284.2254a    604.5061a
  cstot      540.8384a    255.0977a    469.8177a    285.7372a    540.8384a
  cbtot      787.0478a    395.0848a    704.5957a    441.3850a    787.0478a
  cgs        339.7565a     66.4285a    136.4940a    154.9420a    339.7565a
  cgd        267.3296a     42.6866a     87.5249a    131.4016a    267.3296a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  140:m2       141:m1       141:m2       142:m1       142:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           7.6241n     -9.4437n      9.4187n    -11.7756n      7.6241n
  ibs        9.392e-25   -9.401e-25    1.019e-24   -1.387e-24    9.392e-25
  ibd       -999.9927f      1.0000p    -13.0032a     28.4001a   -999.9927f
  vgs         16.3997u      0.           1.0000    -999.9836m     16.3997u
  vds        999.9716m   -999.9870m     12.9926u    -28.3550u    999.9716m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3786m   -225.6981m    370.5948m   -310.7610m    302.3786m
  vdsat       39.8318m    -46.2012m    337.0969m   -504.4551m     39.8318m
  vod       -302.3622m    225.6981m    629.4052m   -689.2226m   -302.3622m
  beta         5.0666m    994.0963u      3.6023m    754.2349u      5.0666m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         191.9955n    239.5165n      3.6578n      9.9238n    191.9955n
  gds         14.3506n     22.9701n    724.9180u    415.2792u     14.3506n
  gmb         54.4729n     53.7983n      1.9267n      3.9949n     54.4729n
  cdtot      220.4435a    408.0361a    429.8705a    823.5055a    220.4435a
  cgtot      137.7696a    274.7471a    284.2254a    604.5061a    137.7696a
  cstot      255.0977a    469.8177a    285.7372a    540.8384a    255.0977a
  cbtot      395.0848a    704.5957a    441.3850a    787.0478a    395.0848a
  cgs         66.4285a    136.4940a    154.9420a    339.7565a     66.4285a
  cgd         42.6866a     87.5249a    131.4016a    267.3296a     42.6866a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  143:m1       143:m2       144:m1       144:m2       145:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -9.4437n      9.4187n    -11.7756n      7.6241n     -9.4437n
  ibs       -9.401e-25    1.019e-24   -1.387e-24    9.392e-25   -9.401e-25
  ibd          1.0000p    -13.0032a     28.4001a   -999.9927f      1.0000p
  vgs          0.           1.0000    -999.9836m     16.3997u      0.     
  vds       -999.9870m     12.9926u    -28.3550u    999.9716m   -999.9870m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6981m    370.5948m   -310.7610m    302.3786m   -225.6981m
  vdsat      -46.2012m    337.0969m   -504.4551m     39.8318m    -46.2012m
  vod        225.6981m    629.4052m   -689.2226m   -302.3622m    225.6981m
  beta       994.0963u      3.6023m    754.2349u      5.0666m    994.0963u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         239.5165n      3.6578n      9.9238n    191.9955n    239.5165n
  gds         22.9701n    724.9180u    415.2792u     14.3506n     22.9701n
  gmb         53.7983n      1.9267n      3.9949n     54.4729n     53.7983n
  cdtot      408.0361a    429.8705a    823.5055a    220.4435a    408.0361a
  cgtot      274.7471a    284.2254a    604.5061a    137.7696a    274.7471a
  cstot      469.8177a    285.7372a    540.8384a    255.0977a    469.8177a
  cbtot      704.5957a    441.3850a    787.0478a    395.0848a    704.5957a
  cgs        136.4940a    154.9420a    339.7565a     66.4285a    136.4940a
  cgd         87.5249a    131.4016a    267.3296a     42.6866a     87.5249a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  145:m2       146:m1       146:m2       147:m1       147:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           9.4187n    -11.7756n      7.6241n     -9.4437n      9.4187n
  ibs        1.019e-24   -1.387e-24    9.392e-25   -9.401e-25    1.019e-24
  ibd        -13.0032a     28.4001a   -999.9927f      1.0000p    -13.0032a
  vgs          1.0000    -999.9836m     16.3997u      0.           1.0000 
  vds         12.9926u    -28.3550u    999.9716m   -999.9870m     12.9926u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5948m   -310.7610m    302.3786m   -225.6981m    370.5948m
  vdsat      337.0969m   -504.4551m     39.8318m    -46.2012m    337.0969m
  vod        629.4052m   -689.2226m   -302.3622m    225.6981m    629.4052m
  beta         3.6023m    754.2349u      5.0666m    994.0963u      3.6023m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           3.6578n      9.9238n    191.9955n    239.5165n      3.6578n
  gds        724.9180u    415.2792u     14.3506n     22.9701n    724.9180u
  gmb          1.9267n      3.9949n     54.4729n     53.7983n      1.9267n
  cdtot      429.8705a    823.5055a    220.4435a    408.0361a    429.8705a
  cgtot      284.2254a    604.5061a    137.7696a    274.7471a    284.2254a
  cstot      285.7372a    540.8384a    255.0977a    469.8177a    285.7372a
  cbtot      441.3850a    787.0478a    395.0848a    704.5957a    441.3850a
  cgs        154.9420a    339.7565a     66.4285a    136.4940a    154.9420a
  cgd        131.4016a    267.3296a     42.6866a     87.5249a    131.4016a



 subckt     xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element  151:m_0      151:m_1      152:m_0      152:m_1      153:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           7.6210n    -16.0612n     54.8624n    -57.2547n    121.9947n
  ibs        9.392e-25   -2.103e-24    4.072e-24   -3.765e-24    1.503e-23
  ibd       -999.9954f     25.6407a    -75.7425a      4.0002p    -15.9999p
  vgs          0.          -1.0000     999.9744m    -25.5802u     18.9202u
  vds        999.9744m    -25.5802u     18.9202u   -999.9811m    999.9744m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3784m   -310.7612m    370.5944m   -225.6986m    302.3784m
  vdsat       39.8318m   -504.5937m    337.0862m    -46.2016m     39.8318m
  vod       -302.3784m   -689.2388m    629.3800m    225.6730m   -302.3595m
  beta         5.0666m      1.1424m     14.4096m      6.0227m     81.0664m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         191.9183n     13.5110n     21.3085n      1.4521u      3.0721u
  gds         14.3449n    627.8611u      2.8996m    139.2593n    229.6257n
  gmb         54.4515n      5.4389n     11.2233n    326.1537n    871.6237n
  cdtot      220.4434a      1.2194f      1.7195f      2.3833f      3.5271f
  cgtot      137.7687a    915.2162a      1.1369f      1.6630f      2.2043f
  cstot      255.0966a    792.2893a      1.1430f      2.7389f      4.0816f
  cbtot      395.0850a      1.1369f      1.7655f      4.0710f      6.3214f
  cgs         66.4274a    514.6013a    619.7720a    826.9676a      1.0629f
  cgd         42.6865a    404.9048a    525.6006a    530.2694a    682.9857a



 subckt     xclk_gen.x   xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg
 element  153:m_1      154:m_0      154:m_1      155:m_0      155:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id        -257.0380n    986.5605n   -916.0696n      7.6210n    -16.0612n
  ibs       -3.364e-23    6.516e-23   -6.024e-23    9.392e-25   -2.103e-24
  ibd        410.3531a     -1.3620f     64.0026p   -999.9954f     25.6407a
  vgs       -999.9811m    999.9744m    -25.5865u      0.          -1.0000 
  vds        -25.5865u     21.2646u   -999.9787m    999.9744m    -25.5802u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7612m    370.5942m   -225.6988m    302.3784m   -310.7612m
  vdsat     -504.5826m    337.0863m    -46.2016m     39.8318m   -504.5937m
  vod       -689.2199m    629.3802m    225.6732m   -302.3784m   -689.2388m
  beta        18.2781m    230.5529m     96.3633m      5.0666m      1.1424m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         216.2348n    383.1837n     23.2334u    191.9183n     13.5110n
  gds         10.0456m     46.3934m      2.2281u     14.3449n    627.8611u
  gmb         87.0444n    201.8231n      5.2184u     54.4515n      5.4389n
  cdtot       19.5104f     27.5114f     38.1333f    220.4434a      1.2194f
  cgtot       14.6434f     18.1904f     26.6086f    137.7687a    915.2162a
  cstot       12.6766f     18.2873f     43.8225f    255.0966a    792.2893a
  cbtot       18.1907f     28.2486f     65.1361f    395.0850a      1.1369f
  cgs          8.2336f      9.9164f     13.2315f     66.4274a    514.6013a
  cgd          6.4785f      8.4096f      8.4843f     42.6865a    404.9048a



 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  156:m_0      156:m_1      157:m_0      157:m_1      158:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          54.8624n    -57.2547n    121.9947n   -257.0380n    986.5605n
  ibs        4.072e-24   -3.765e-24    1.503e-23   -3.364e-23    6.516e-23
  ibd        -75.7425a      4.0002p    -15.9999p    410.3531a     -1.3620f
  vgs        999.9744m    -25.5802u     18.9202u   -999.9811m    999.9744m
  vds         18.9202u   -999.9811m    999.9744m    -25.5865u     21.2646u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6986m    302.3784m   -310.7612m    370.5942m
  vdsat      337.0862m    -46.2016m     39.8318m   -504.5826m    337.0863m
  vod        629.3800m    225.6730m   -302.3595m   -689.2199m    629.3802m
  beta        14.4096m      6.0227m     81.0664m     18.2781m    230.5529m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          21.3085n      1.4521u      3.0721u    216.2348n    383.1837n
  gds          2.8996m    139.2593n    229.6257n     10.0456m     46.3934m
  gmb         11.2233n    326.1537n    871.6237n     87.0444n    201.8231n
  cdtot        1.7195f      2.3833f      3.5271f     19.5104f     27.5114f
  cgtot        1.1369f      1.6630f      2.2043f     14.6434f     18.1904f
  cstot        1.1430f      2.7389f      4.0816f     12.6766f     18.2873f
  cbtot        1.7655f      4.0710f      6.3214f     18.1907f     28.2486f
  cgs        619.7720a    826.9676a      1.0629f      8.2336f      9.9164f
  cgd        525.6006a    530.2694a    682.9857a      6.4785f      8.4096f



 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  158:m_1      159:m_0      159:m_1      160:m_0      160:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id        -916.0696n      7.6210n    -16.0612n     54.8624n    -57.2547n
  ibs       -6.024e-23    9.392e-25   -2.103e-24    4.072e-24   -3.765e-24
  ibd         64.0026p   -999.9954f     25.6407a    -75.7425a      4.0002p
  vgs        -25.5865u      0.          -1.0000     999.9744m    -25.5802u
  vds       -999.9787m    999.9744m    -25.5802u     18.9202u   -999.9811m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6988m    302.3784m   -310.7612m    370.5944m   -225.6986m
  vdsat      -46.2016m     39.8318m   -504.5937m    337.0862m    -46.2016m
  vod        225.6732m   -302.3784m   -689.2388m    629.3800m    225.6730m
  beta        96.3633m      5.0666m      1.1424m     14.4096m      6.0227m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          23.2334u    191.9183n     13.5110n     21.3085n      1.4521u
  gds          2.2281u     14.3449n    627.8611u      2.8996m    139.2593n
  gmb          5.2184u     54.4515n      5.4389n     11.2233n    326.1537n
  cdtot       38.1333f    220.4434a      1.2194f      1.7195f      2.3833f
  cgtot       26.6086f    137.7687a    915.2162a      1.1369f      1.6630f
  cstot       43.8225f    255.0966a    792.2893a      1.1430f      2.7389f
  cbtot       65.1361f    395.0850a      1.1369f      1.7655f      4.0710f
  cgs         13.2315f     66.4274a    514.6013a    619.7720a    826.9676a
  cgd          8.4843f     42.6865a    404.9048a    525.6006a    530.2694a



 subckt     xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  161:m_0      161:m_1      162:m_0      162:m_1     
 model      0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff
  id         121.9947n   -257.0380n    986.5605n   -916.0696n
  ibs        1.503e-23   -3.364e-23    6.516e-23   -6.024e-23
  ibd        -15.9999p    410.3531a     -1.3620f     64.0026p
  vgs         18.9202u   -999.9811m    999.9744m    -25.5865u
  vds        999.9744m    -25.5865u     21.2646u   -999.9787m
  vbs          0.           0.           0.           0.     
  vth        302.3784m   -310.7612m    370.5942m   -225.6988m
  vdsat       39.8318m   -504.5826m    337.0863m    -46.2016m
  vod       -302.3595m   -689.2199m    629.3802m    225.6732m
  beta        81.0664m     18.2781m    230.5529m     96.3633m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m
  gm           3.0721u    216.2348n    383.1837n     23.2334u
  gds        229.6257n     10.0456m     46.3934m      2.2281u
  gmb        871.6237n     87.0444n    201.8231n      5.2184u
  cdtot        3.5271f     19.5104f     27.5114f     38.1333f
  cgtot        2.2043f     14.6434f     18.1904f     26.6086f
  cstot        4.0816f     12.6766f     18.2873f     43.8225f
  cbtot        6.3214f     18.1907f     28.2486f     65.1361f
  cgs          1.0629f      8.2336f      9.9164f     13.2315f
  cgd        682.9857a      6.4785f      8.4096f      8.4843f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 wl0_rise= 212.6472p  targ= 780.7658p   trig= 568.1186p
 wl0_width= 514.7480p  targ=   1.2955n   trig= 780.7658p
 wl0_fall= 227.1466p  targ=   1.2955n   trig=   1.0684n
 wl1_rise= 212.7789p  targ=   1.7809n   trig=   1.5681n
 wl1_fall= 227.0827p  targ=   2.2955n   trig=   2.0684n
 bl0_split= 197.0530m    at=   1.1979n
             from= 500.0000p    to=   1.5000n
 bl1_split=-131.3315u    at= 550.0000p
             from= 500.0000p    to=   1.5000n
 bl_pc_overlap=   1.0855n  targ=   1.2955n   trig= 210.0000p
 bl63_pc_overlap=   1.0855n  targ=   2.2955n   trig=   1.2100n
 clk-out0= 441.3986p  targ=   1.0095n   trig= 568.1186p
 precharge=  51.7238p  targ=   1.2617n   trig=   1.2100n
 sae-out0=  84.5172p  targ=   1.0095n   trig= 925.0000p
 out0-width= 379.7261p  targ=   1.3892n   trig=   1.0095n

          ***** job concluded
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  job statistics summary tnom=  25.000 temp=  27.000 *****
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Core(TM)2 Duo CPU     E8500  @ 3.16GHz
 cpu MHz	: 3158.882
  
 OS:
 Linux version 3.2.0-30-generic (buildd@batsu) (gcc version 4.6.3 (Ubuntu/Linaro
  4.6.3-1ubuntu5) ) #48-Ubuntu SMP Fri Aug 24 16:52:48 UTC 2012


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :     2
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =    2325 # elements   =     631
  # resistors   =       1 # capacitors =      54 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      53
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =     514 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           2.44           1         785
  transient         29.44       33334       43260        5119 rev=       677
  readin             0.00
  errchk             0.08
  setup              0.04
  output             0.00


           peak memory used         94.92 megabytes
           total cpu time           31.98 seconds
           total elapsed time       33.32 seconds
           job started at     19:24:09 03/13/2013
           job ended   at     19:24:43 03/13/2013


 lic: Release hspice token(s) 
