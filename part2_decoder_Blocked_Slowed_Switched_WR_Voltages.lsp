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
 lic: USER:   veharvey             HOSTNAME: myth10 
 lic: HOSTID: 001ec92f9f5a         PID:      20546 
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
       12 xsense63_in.xu5.                inv_pcell_0        1.00 
       13 xsense63_in.xu0.                inv_pcell_0        1.00 
       14 xsense63_in.xu3.                nand_pcell_1       1.00 
       15 xsense63_in.xu2.                nand_pcell_1       1.00 
       16 xsense0_in.xu5.                 inv_pcell_0        1.00 
       17 xsense0_in.xu0.                 inv_pcell_0        1.00 
       18 xsense0_in.xu3.                 nand_pcell_1       1.00 
       19 xsense0_in.xu2.                 nand_pcell_1       1.00 
       20 xblock_decoder.xu13.            nand_pcell_3       1.00 
       21 xblock_decoder.xu12.            nand_pcell_3       1.00 
       22 xblock_decoder.xu11.            nand_pcell_3       1.00 
       23 xblock_decoder.xu10.            nand_pcell_3       1.00 
       24 xblock_decoder.xu8.             nand_pcell_3       1.00 
       25 xblock_decoder.xu3.             nand_pcell_3       1.00 
       26 xblock_decoder.xu4.             nand_pcell_3       1.00 
       27 xblock_decoder.xu7.             nand_pcell_3       1.00 
       28 xarray.xmctr.                   mc                 1.00 
       29 xarray.xmcmr.                   mc               254.00 
       30 xarray.xmcbr.                   mc                 1.00 
       31 xarray.xmctb3dum.               mc                63.00 
       32 xarray.xmcmb3dum.               mc                16.00k
       33 xarray.xmcbb3dum.               mc                63.00 
       34 xarray.xmcbb2dum.               mc                64.00 
       35 xarray.xmctb2dum.               mc                64.00 
       36 xarray.xmcmb2dum.               mc                16.26k
       37 xarray.xmctb1dum.               mc                64.00 
       38 xarray.xmcbb0dum.               mc                63.00 
       39 xarray.xmcbl.                   mc                 1.00 
       40 xarray.xmcml.                   mc               254.00 
       41 xarray.xmcmb0dum.               mc                16.00k
       42 xarray.xmcmb1dum.               mc                16.26k
       43 xarray.xmcbb1dum.               mc                64.00 
       44 xarray.xmctb0dum.               mc                63.00 
       45 xarray.xmctl.                   mc                 1.00 
       46 xarray.xwriter.                 write              1.00 
       47 xarray.xwriteb3dum.             write             63.00 
       48 xarray.xwriteb1dum.             write             64.00 
       49 xarray.xwriteb2dum.             write             64.00 
       50 xarray.xwriteb0dum.             write             63.00 
       51 xarray.xwritel.                 write              1.00 
       52 xdecoder.xpredecoder416.        predecode_416      1.00 
       53 xdecoder.xdecoder_stage.        decode_stage       1.00 
       54 xdecoder.xpredecoder24.         predecode_24       1.00 
       55 xsense63.xu1.                   inv_pcell_11       1.00 
       56 xsense63.xu0.                   inv_pcell_11       1.00 
       57 xsense63.xu3.                   inv_pcell_12       1.00 
       58 xsense63.xu2.                   inv_pcell_12       1.00 
       59 xsense0.xu1.                    inv_pcell_11       1.00 
       60 xsense0.xu0.                    inv_pcell_11       1.00 
       61 xsense0.xu3.                    inv_pcell_12       1.00 
       62 xsense0.xu2.                    inv_pcell_12       1.00 
       63 xvwl_mux.xi7.                   read_write_vwl_mux
                                                                 1.00 
       64 xvwl_mux.xi6.                   read_write_vwl_mux
                                                                 1.00 
       65 xvwl_mux.xi5.                   read_write_vwl_mux
                                                                 1.00 
       66 xvwl_mux.xi4.                   read_write_vwl_mux
                                                                 1.00 
       67 xvwl_mux.xi3.                   read_write_vwl_mux
                                                                 1.00 
       68 xvwl_mux.xi2.                   read_write_vwl_mux
                                                                 1.00 
       69 xvwl_mux.xi1.                   read_write_vwl_mux
                                                                 1.00 
       70 xvwl_mux.xi0.                   read_write_vwl_mux
                                                                 1.00 
       71 xvwl_mux.xu0.                   inv_pcell_012      1.00 
       72 xclk_gen.xgen.                  signal_gen         1.00 
       73 xa0_gen.xgen.                   signal_gen         1.00 
       74 xa255_gen.xgen.                 signal_gen         1.00 
       75 xarray.xwriter.xu0.             inv_pcell_01       1.00 
       76 xarray.xwriter.xu2.             inv_pcell_23       1.00 
       77 xarray.xwriter.xu1.             inv_pcell_23       1.00 
       78 xarray.xwriteb3dum.xu0.         inv_pcell_01      63.00 
       79 xarray.xwriteb3dum.xu2.         inv_pcell_23      63.00 
       80 xarray.xwriteb3dum.xu1.         inv_pcell_23      63.00 
       81 xarray.xwriteb1dum.xu0.         inv_pcell_01      64.00 
       82 xarray.xwriteb1dum.xu2.         inv_pcell_23      64.00 
       83 xarray.xwriteb1dum.xu1.         inv_pcell_23      64.00 
       84 xarray.xwriteb2dum.xu0.         inv_pcell_01      64.00 
       85 xarray.xwriteb2dum.xu2.         inv_pcell_23      64.00 
       86 xarray.xwriteb2dum.xu1.         inv_pcell_23      64.00 
       87 xarray.xwriteb0dum.xu0.         inv_pcell_01      63.00 
       88 xarray.xwriteb0dum.xu2.         inv_pcell_23      63.00 
       89 xarray.xwriteb0dum.xu1.         inv_pcell_23      63.00 
       90 xarray.xwritel.xu0.             inv_pcell_01       1.00 
       91 xarray.xwritel.xu2.             inv_pcell_23       1.00 
       92 xarray.xwritel.xu1.             inv_pcell_23       1.00 
       93 xdecoder.xpredecoder416.xi16.   nand_pcell_4       1.00 
       94 xdecoder.xpredecoder416.xi15.   nand_pcell_4       1.00 
       95 xdecoder.xpredecoder416.xi17.   nand_pcell_4       1.00 
       96 xdecoder.xpredecoder416.xi18.   nand_pcell_4       1.00 
       97 xdecoder.xpredecoder416.xu15.   inv_pcell_5        1.00 
       98 xdecoder.xpredecoder416.xu14.   inv_pcell_5        1.00 
       99 xdecoder.xpredecoder416.xu13.   inv_pcell_5        1.00 
      100 xdecoder.xpredecoder416.xu12.   inv_pcell_5        1.00 
      101 xdecoder.xpredecoder416.xu11.   inv_pcell_6        1.00 
      102 xdecoder.xpredecoder416.xu10.   inv_pcell_6        1.00 
      103 xdecoder.xpredecoder416.xu9.    inv_pcell_6        1.00 
      104 xdecoder.xpredecoder416.xu8.    inv_pcell_6        1.00 
      105 xdecoder.xpredecoder416.xu0.    inv_pcell_7        1.00 
      106 xdecoder.xpredecoder416.xu1.    inv_pcell_7        1.00 
      107 xdecoder.xpredecoder416.xu2.    inv_pcell_7        1.00 
      108 xdecoder.xpredecoder416.xu3.    inv_pcell_7        1.00 
      109 xdecoder.xdecoder_stage.xu3.    nand_pcell_8       1.00 
      110 xdecoder.xdecoder_stage.xu2.    nand_pcell_8       1.00 
      111 xdecoder.xdecoder_stage.xu1.    nand_pcell_8       1.00 
      112 xdecoder.xdecoder_stage.xu0.    nand_pcell_8       1.00 
      113 xdecoder.xdecoder_stage.xu8.    inv_pcell_9        1.00 
      114 xdecoder.xdecoder_stage.xu7.    inv_pcell_9        1.00 
      115 xdecoder.xdecoder_stage.xu6.    inv_pcell_9        1.00 
      116 xdecoder.xdecoder_stage.xu5.    inv_pcell_9        1.00 
      117 xdecoder.xpredecoder24.xu3.     inv_pcell_10       1.00 
      118 xdecoder.xpredecoder24.xu2.     inv_pcell_10       1.00 
      119 xdecoder.xpredecoder24.xu1.     inv_pcell_10       1.00 
      120 xdecoder.xpredecoder24.xu0.     inv_pcell_10       1.00 
      121 xdecoder.xpredecoder24.xi36.    nand3              1.00 
      122 xdecoder.xpredecoder24.xi37.    nand3              1.00 
      123 xdecoder.xpredecoder24.xi38.    nand3              1.00 
      124 xdecoder.xpredecoder24.xi39.    nand3              1.00 
      125 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
      126 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
      127 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
      128 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
      129 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
      130 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
      131 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
      132 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
      133 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
      134 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
      135 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
      136 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
      137 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
      138 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
      139 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


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
     0:wrenpwvdd                                               =  48.0000       
     0:wrenpwwl                                                =  48.0000       
     0:vdd_wr_value                                            = 800.0000m      
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
   121:nl                                                      =   2.0000       
   121:nw                                                      =   5.0000       
   121:nm                                                      =   1.0000       
   121:pl                                                      =   2.0000       
   121:pw                                                      =   7.0000       
   121:pm                                                      =   1.0000       
   128:wp                                                      =  24.0000       
   128:lp                                                      =   2.0000       
   128:wn                                                      =   8.0000       
   128:ln                                                      =   2.0000       
   129:wp                                                      =  24.0000       
   129:lp                                                      =   2.0000       
   129:wn                                                      =   8.0000       
   129:ln                                                      =   2.0000       
   130:wp                                                      =  24.0000       
   130:lp                                                      =   2.0000       
   130:wn                                                      =   8.0000       
   130:ln                                                      =   2.0000       
   131:wp                                                      =  24.0000       
   131:lp                                                      =   2.0000       
   131:wn                                                      =   8.0000       
   131:ln                                                      =   2.0000       
   132:wp                                                      =  24.0000       
   132:lp                                                      =   2.0000       
   132:wn                                                      =   8.0000       
   132:ln                                                      =   2.0000       
   133:wp                                                      =  24.0000       
   133:lp                                                      =   2.0000       
   133:wn                                                      =   8.0000       
   133:ln                                                      =   2.0000       
   134:wp                                                      =  24.0000       
   134:lp                                                      =   2.0000       
   134:wn                                                      =   8.0000       
   134:ln                                                      =   2.0000       
   135:wp                                                      =  24.0000       
   135:lp                                                      =   2.0000       
   135:wn                                                      =   8.0000       
   135:ln                                                      =   2.0000       
   136:wp                                                      =  24.0000       
   136:lp                                                      =   2.0000       
   136:wn                                                      =   8.0000       
   136:ln                                                      =   2.0000       
   137:wp                                                      =  24.0000       
   137:lp                                                      =   2.0000       
   137:wn                                                      =   8.0000       
   137:ln                                                      =   2.0000       
   138:wp                                                      =  24.0000       
   138:lp                                                      =   2.0000       
   138:wn                                                      =   8.0000       
   138:ln                                                      =   2.0000       
   139:wp                                                      =  24.0000       
   139:lp                                                      =   2.0000       
   139:wn                                                      =   8.0000       
   139:ln                                                      =   2.0000       




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **info** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:94) DC voltage reset to initial transient source value              in source        0:vblock0             new dc=  0.0000D+00
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
  
  
                                                                
 element name        7:c1        7:c0      28:c2      28:c1     
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
  
  
                                                                  
 element name       28:c0         29:c2      29:c1       30:c2    
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
  
  
                                                                      
 element name       30:c1       30:c0         31:c2        31:c1      
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
  
  
                                                                       
 element name       31:c0         32:c2        32:c1        33:c2      
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
  
  
                                                                       
 element name       33:c1        33:c0         34:c2        34:c1      
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
  
  
                                                                        
 element name       34:c0         35:c2        35:c1        35:c0       
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
  
  
                                                                      
 element name       36:c2        36:c1        37:c2        37:c1      
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
  
  
                                                                        
 element name       37:c0         38:c2        38:c1        38:c0       
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
  
  
                                                                 
 element name       39:c2      39:c1      39:c0         40:c2    
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
  
  
                                                                    
 element name       40:c1      41:c2        41:c1        42:c2      
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
  
  
                                                                       
 element name       42:c1        43:c2        43:c1        43:c0       
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
  
  
                                                                     
 element name       44:c2        44:c1        44:c0         45:c2    
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
  
  
                                           
 element name       45:c1      45:c0       
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
       72:e_0            72:net_3           0:0              1      poly       1.    
       73:e_0            73:net_3           0:0              1      poly       1.    
       74:e_0            74:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
       72:f_0            72:net_4           0:0              1      poly       1.    
       72:f_1            72:net_4           0:0              1      poly       1.    
       73:f_0            73:net_4           0:0              1      poly       1.    
       73:f_1            73:net_4           0:0              1      poly       1.    
       74:f_0            74:net_4           0:0              1      poly       1.    
       74:f_1            74:net_4           0:0              1      poly       1.    


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
  vwren  wren              0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...     8.5000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     4.0000n
             period.......    12.0000n

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
  
  
                                                                    
 element name       20:m2        20:m0        20:m3      20:m1      
 drain               0:b2wl255    0:b2wl255   20:mid_a    0:b2wl255 
 gate                0:wl255      0:0          0:wl255    0:0       
 source              0:vdd!       0:vdd!       0:0       20:mid_a   
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
  
  
                                                                    
 element name       21:m2        21:m0        21:m3      21:m1      
 drain               0:b1wl255    0:b1wl255   21:mid_a    0:b1wl255 
 gate                0:wl255      0:0          0:wl255    0:0       
 source              0:vdd!       0:vdd!       0:0       21:mid_a   
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
  
  
                                                                    
 element name       22:m2        22:m0        22:m3      22:m1      
 drain               0:b3wl255    0:b3wl255   22:mid_a    0:b3wl255 
 gate                0:wl255      0:block3     0:wl255    0:block3  
 source              0:vdd!       0:vdd!       0:0       22:mid_a   
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
  
  
                                                                    
 element name       23:m2        23:m0        23:m3      23:m1      
 drain               0:b0wl255    0:b0wl255   23:mid_a    0:b0wl255 
 gate                0:wl255      0:block0     0:wl255    0:block0  
 source              0:vdd!       0:vdd!       0:0       23:mid_a   
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
  
  
                                                                
 element name       24:m2      24:m0       24:m3      24:m1     
 drain               0:b3wl0    0:b3wl0    24:mid_a    0:b3wl0  
 gate                0:wl0      0:block3    0:wl0      0:block3 
 source              0:vdd!     0:vdd!      0:0       24:mid_a  
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
  
  
                                                                
 element name       25:m2      25:m0       25:m3      25:m1     
 drain               0:b0wl0    0:b0wl0    25:mid_a    0:b0wl0  
 gate                0:wl0      0:block0    0:wl0      0:block0 
 source              0:vdd!     0:vdd!      0:0       25:mid_a  
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
  
  
                                                              
 element name       26:m2      26:m0      26:m3      26:m1    
 drain               0:b1wl0    0:b1wl0   26:mid_a    0:b1wl0 
 gate                0:wl0      0:0        0:wl0      0:0     
 source              0:vdd!     0:vdd!     0:0       26:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff             584.0000n  584.0000n  276.0000n  276.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              49.4848a   49.4848a   24.1540a   24.1540a 
 cssat              49.4848a   49.4848a   24.1540a   24.1540a 
 capbd             649.7659a  649.7659a  335.6194a  335.6194a 
 capbs             531.2035a  531.2035a  278.5338a  278.5338a 
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
  
  
                                                              
 element name       27:m2      27:m0      27:m3      27:m1    
 drain               0:b2wl0    0:b2wl0   27:mid_a    0:b2wl0 
 gate                0:wl0      0:0        0:wl0      0:0     
 source              0:vdd!     0:vdd!     0:0       27:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff             584.0000n  584.0000n  276.0000n  276.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              49.4848a   49.4848a   24.1540a   24.1540a 
 cssat              49.4848a   49.4848a   24.1540a   24.1540a 
 capbd             649.7659a  649.7659a  335.6194a  335.6194a 
 capbs             531.2035a  531.2035a  278.5338a  278.5338a 
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
  
  
                                                                    
 element name       28:m5      28:m4      28:m1         28:m0       
 drain              28:bit     28:bit_b    0:bl_b63      0:bl63     
 gate               28:bit_b   28:bit      0:b3wl0_sw    0:b3wl0_sw 
 source              0:0        0:0       28:bit_b      28:bit      
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
  
  
                                                              
 element name       28:m2      28:m3      29:m5      29:m4    
 drain              28:bit_b   28:bit     29:bit     29:bit_b 
 gate               28:bit     28:bit_b   29:bit_b   29:bit   
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
  
  
                                                               
 element name       29:m1       29:m0      29:m2      29:m3    
 drain               0:bl_b63    0:bl63    29:bit_b   29:bit   
 gate                0:0         0:0       29:bit     29:bit_b 
 source             29:bit_b    29:bit      0:vcell    0:vcell 
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
  
  
                                                                    
 element name       30:m5      30:m4      30:m1         30:m0       
 drain              30:bit     30:bit_b    0:bl_b63      0:bl63     
 gate               30:bit_b   30:bit      0:b3wl255_    0:b3wl255_ 
 source              0:0        0:0       30:bit_b      30:bit      
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
  
  
                                                              
 element name       30:m2      30:m3      31:m5      31:m4    
 drain              30:bit_b   30:bit     31:bit     31:bit_b 
 gate               30:bit     30:bit_b   31:bit_b   31:bit   
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
  
  
                                                                    
 element name       31:m1         31:m0         31:m2      31:m3    
 drain               4:net0206     4:net0207    31:bit_b   31:bit   
 gate                0:b3wl0_sw    0:b3wl0_sw   31:bit     31:bit_b 
 source             31:bit_b      31:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       32:m5      32:m4      32:m1        32:m0      
 drain              32:bit     32:bit_b    4:net0206    4:net0207 
 gate               32:bit_b   32:bit      0:0          0:0       
 source              0:0        0:0       32:bit_b     32:bit     
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
  
  
                                                              
 element name       32:m2      32:m3      33:m5      33:m4    
 drain              32:bit_b   32:bit     33:bit     33:bit_b 
 gate               32:bit     32:bit_b   33:bit_b   33:bit   
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
  
  
                                                                    
 element name       33:m1         33:m0         33:m2      33:m3    
 drain               4:net0206     4:net0207    33:bit_b   33:bit   
 gate                0:b3wl255_    0:b3wl255_   33:bit     33:bit_b 
 source             33:bit_b      33:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       34:m5      34:m4      34:m1         34:m0       
 drain              34:bit     34:bit_b    4:net0162     4:net0163  
 gate               34:bit_b   34:bit      0:b2wl255_    0:b2wl255_ 
 source              0:0        0:0       34:bit_b      34:bit      
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
  
  
                                                              
 element name       34:m2      34:m3      35:m5      35:m4    
 drain              34:bit_b   34:bit     35:bit     35:bit_b 
 gate               34:bit     34:bit_b   35:bit_b   35:bit   
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
  
  
                                                                    
 element name       35:m1         35:m0         35:m2      35:m3    
 drain               4:net0162     4:net0163    35:bit_b   35:bit   
 gate                0:b2wl0_sw    0:b2wl0_sw   35:bit     35:bit_b 
 source             35:bit_b      35:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       36:m5      36:m4      36:m1        36:m0      
 drain              36:bit     36:bit_b    4:net0162    4:net0163 
 gate               36:bit_b   36:bit      0:0          0:0       
 source              0:0        0:0       36:bit_b     36:bit     
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
  
  
                                                              
 element name       36:m2      36:m3      37:m5      37:m4    
 drain              36:bit_b   36:bit     37:bit     37:bit_b 
 gate               36:bit     36:bit_b   37:bit_b   37:bit   
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
  
  
                                                                    
 element name       37:m1         37:m0         37:m2      37:m3    
 drain               4:net0136     4:net0180    37:bit_b   37:bit   
 gate                0:b1wl0_sw    0:b1wl0_sw   37:bit     37:bit_b 
 source             37:bit_b      37:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       38:m5      38:m4      38:m1         38:m0       
 drain              38:bit     38:bit_b    4:net0233     4:net0234  
 gate               38:bit_b   38:bit      0:b0wl255_    0:b0wl255_ 
 source              0:0        0:0       38:bit_b      38:bit      
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
  
  
                                                              
 element name       38:m2      38:m3      39:m5      39:m4    
 drain              38:bit_b   38:bit     39:bit     39:bit_b 
 gate               38:bit     38:bit_b   39:bit_b   39:bit   
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
  
  
                                                                    
 element name       39:m1         39:m0         39:m2      39:m3    
 drain               0:bl_b0       0:bl0        39:bit_b   39:bit   
 gate                0:b0wl255_    0:b0wl255_   39:bit     39:bit_b 
 source             39:bit_b      39:bit         0:vcell    0:vcell 
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
  
  
                                                              
 element name       40:m5      40:m4      40:m1      40:m0    
 drain              40:bit     40:bit_b    0:bl_b0    0:bl0   
 gate               40:bit_b   40:bit      0:0        0:0     
 source              0:0        0:0       40:bit_b   40:bit   
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
  
  
                                                              
 element name       40:m2      40:m3      41:m5      41:m4    
 drain              40:bit_b   40:bit     41:bit     41:bit_b 
 gate               40:bit     40:bit_b   41:bit_b   41:bit   
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
  
  
                                                                  
 element name       41:m1        41:m0        41:m2      41:m3    
 drain               4:net0233    4:net0234   41:bit_b   41:bit   
 gate                0:0          0:0         41:bit     41:bit_b 
 source             41:bit_b     41:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       42:m5      42:m4      42:m1        42:m0      
 drain              42:bit     42:bit_b    4:net0136    4:net0180 
 gate               42:bit_b   42:bit      0:0          0:0       
 source              0:0        0:0       42:bit_b     42:bit     
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
  
  
                                                              
 element name       42:m2      42:m3      43:m5      43:m4    
 drain              42:bit_b   42:bit     43:bit     43:bit_b 
 gate               42:bit     42:bit_b   43:bit_b   43:bit   
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
  
  
                                                                    
 element name       43:m1         43:m0         43:m2      43:m3    
 drain               4:net0136     4:net0180    43:bit_b   43:bit   
 gate                0:b1wl255_    0:b1wl255_   43:bit     43:bit_b 
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
  
  
                                                                    
 element name       44:m5      44:m4      44:m1         44:m0       
 drain              44:bit     44:bit_b    4:net0233     4:net0234  
 gate               44:bit_b   44:bit      0:b0wl0_sw    0:b0wl0_sw 
 source              0:0        0:0       44:bit_b      44:bit      
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
  
  
                                                              
 element name       44:m2      44:m3      45:m5      45:m4    
 drain              44:bit_b   44:bit     45:bit     45:bit_b 
 gate               44:bit     44:bit_b   45:bit_b   45:bit   
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
  
  
                                                                    
 element name       45:m1         45:m0         45:m2      45:m3    
 drain               0:bl_b0       0:bl0        45:bit_b   45:bit   
 gate                0:b0wl0_sw    0:b0wl0_sw   45:bit     45:bit_b 
 source             45:bit_b      45:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       46:m5       46:m1       46:m0       46:m4     
 drain               0:bl63      0:bl63      0:bl_b63   46:net23  
 gate                0:blpc_b    0:blpc_b    0:blpc_b    0:wren   
 source              0:vdd       0:bl_b63    0:vdd       0:bl_b63 
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
  
  
                                                                    
 element name       46:m3      47:m5        47:m1        47:m0      
 drain              46:net26    4:net0207    4:net0207    4:net0206 
 gate                0:wren     0:blpc_b     0:blpc_b     0:blpc_b  
 source              0:bl63     0:vdd        4:net0206    0:vdd     
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
  
  
                                                                      
 element name       47:m4        47:m3        48:m5        48:m1      
 drain              47:net23     47:net26      4:net0180    4:net0180 
 gate                0:wren       0:wren       0:blpc_b     0:blpc_b  
 source              4:net0206    4:net0207    0:vdd        4:net0136 
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
  
  
                                                                      
 element name       48:m0        48:m4        48:m3        49:m5      
 drain               4:net0136   48:net23     48:net26      4:net0163 
 gate                0:blpc_b     0:wren       0:wren       0:blpc_b  
 source              0:vdd        4:net0136    4:net0180    0:vdd     
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
  
  
                                                                      
 element name       49:m1        49:m0        49:m4        49:m3      
 drain               4:net0163    4:net0162   49:net23     49:net26   
 gate                0:blpc_b     0:blpc_b     0:wren       0:wren    
 source              4:net0162    0:vdd        4:net0162    4:net0163 
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
  
  
                                                                      
 element name       50:m5        50:m1        50:m0        50:m4      
 drain               4:net0234    4:net0234    4:net0233   50:net23   
 gate                0:blpc_b     0:blpc_b     0:blpc_b     0:wren    
 source              0:vdd        4:net0233    0:vdd        4:net0233 
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
  
  
                                                                   
 element name       50:m3        51:m5       51:m1       51:m0     
 drain              50:net26      0:bl0       0:bl0       0:bl_b0  
 gate                0:wren       0:blpc_b    0:blpc_b    0:blpc_b 
 source              4:net0234    0:vdd       0:bl_b0     0:vdd    
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
  
  
                                                              
 element name       51:m4      51:m3      55:m1      55:m2    
 drain              51:net23   51:net26    0:out63    0:out63 
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
  
  
                                                                  
 element name       56:m1        56:m2        57:m1      57:m2    
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
  
  
                                                                  
 element name       58:m1        58:m2        59:m1      59:m2    
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
  
  
                                                                
 element name       60:m1       60:m2       61:m1      61:m2    
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
  
  
                                                                  
 element name       62:m1       62:m2       63:m0       63:m1     
 drain               7:net71     7:net71    63:wlhigh   63:wlhigh 
 gate                0:out_b0    0:out_b0    0:wren      8:wren_b 
 source              0:vdd!      0:0         0:vdd_wr    0:vdd!   
 bulk                0:vdd!      0:0         0:vdd!      0:vdd!   
 model               0:pmos      0:nmos      0:pmos      0:pmos   
 w eff               2.1900u     1.0900u     1.0460u     1.0460u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             181.5664a    91.0995a    87.4809a    87.4809a  
 cssat             181.5664a    91.0995a    87.4809a    87.4809a  
 capbd               2.2878f     1.1659f     1.1210f     1.1210f  
 capbs               1.8487f   946.3036a   910.2079a   910.2079a  
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
  
  
                                                                      
 element name       63:m2         63:m3         64:m0       64:m1     
 drain               0:b3wl255_    0:b3wl255_   64:wlhigh   64:wlhigh 
 gate                0:b3wl255     0:b3wl255     0:wren      8:wren_b 
 source             63:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       64:m2         64:m3         65:m0       65:m1     
 drain               0:b3wl0_sw    0:b3wl0_sw   65:wlhigh   65:wlhigh 
 gate                0:b3wl0       0:b3wl0       0:wren      8:wren_b 
 source             64:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       65:m2         65:m3         66:m0       66:m1     
 drain               0:b2wl255_    0:b2wl255_   66:wlhigh   66:wlhigh 
 gate                0:b2wl255     0:b2wl255     0:wren      8:wren_b 
 source             65:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       66:m2         66:m3         67:m0       67:m1     
 drain               0:b2wl0_sw    0:b2wl0_sw   67:wlhigh   67:wlhigh 
 gate                0:b2wl0       0:b2wl0       0:wren      8:wren_b 
 source             66:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       67:m2         67:m3         68:m0       68:m1     
 drain               0:b1wl255_    0:b1wl255_   68:wlhigh   68:wlhigh 
 gate                0:b1wl255     0:b1wl255     0:wren      8:wren_b 
 source             67:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       68:m2         68:m3         69:m0       69:m1     
 drain               0:b1wl0_sw    0:b1wl0_sw   69:wlhigh   69:wlhigh 
 gate                0:b1wl0       0:b1wl0       0:wren      8:wren_b 
 source             68:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       69:m2         69:m3         70:m0       70:m1     
 drain               0:b0wl255_    0:b0wl255_   70:wlhigh   70:wlhigh 
 gate                0:b0wl255     0:b0wl255     0:wren      8:wren_b 
 source             69:wlhigh      0:0           0:vdd_wr    0:vdd!   
 bulk                0:vdd!        0:0           0:vdd!      0:vdd!   
 model               0:pmos        0:nmos        0:pmos      0:pmos   
 w eff             386.0000n     144.0000n       1.0460u     1.0460u  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    87.4809a  
 cssat              33.2007a      13.2980a      87.4809a    87.4809a  
 capbd             447.8146a     200.9852a       1.1210f     1.1210f  
 capbs             368.7730a     170.2468a     910.2079a   910.2079a  
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
  
  
                                                                      
 element name       70:m2         70:m3         71:m1       71:m2     
 drain               0:b0wl0_sw    0:b0wl0_sw    8:wren_b    8:wren_b 
 gate                0:b0wl0       0:b0wl0       0:wren      0:wren   
 source             70:wlhigh      0:0           0:vdd!      0:0      
 bulk                0:vdd!        0:0           0:vdd!      0:0      
 model               0:pmos        0:nmos        0:pmos      0:nmos   
 w eff             386.0000n     144.0000n       1.0460u   342.0000n  
 l eff              29.0000n      29.0000n      29.0000n    29.0000n  
 rd eff              0.            0.            0.          0.       
 rs eff              0.            0.            0.          0.       
 cdsat              33.2007a      13.2980a      87.4809a    29.5820a  
 cssat              33.2007a      13.2980a      87.4809a    29.5820a  
 capbd             447.8146a     200.9852a       1.1210f   402.9365a  
 capbs             368.7730a     170.2468a     910.2079a   332.6773a  
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
  
  
                                                                          
 element name       75:m1         75:m2         76:m1         76:m2       
 drain              46:net18      46:net18      46:net23      46:net23    
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
  
  
                                                              
 element name       77:m1      77:m2      78:m1      78:m2    
 drain              46:net26   46:net26   47:net18   47:net18 
 gate               46:net18   46:net18    0:vdd!     0:vdd!  
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
  
  
                                                              
 element name       79:m1      79:m2      80:m1      80:m2    
 drain              47:net23   47:net23   47:net26   47:net26 
 gate                0:vdd!     0:vdd!    47:net18   47:net18 
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
  
  
                                                              
 element name       81:m1      81:m2      82:m1      82:m2    
 drain              48:net18   48:net18   48:net23   48:net23 
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
  
  
                                                              
 element name       83:m1      83:m2      84:m1      84:m2    
 drain              48:net26   48:net26   49:net18   49:net18 
 gate               48:net18   48:net18    0:vdd!     0:vdd!  
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
  
  
                                                              
 element name       85:m1      85:m2      86:m1      86:m2    
 drain              49:net23   49:net23   49:net26   49:net26 
 gate                0:vdd!     0:vdd!    49:net18   49:net18 
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
  
  
                                                              
 element name       87:m1      87:m2      88:m1      88:m2    
 drain              50:net18   50:net18   50:net23   50:net23 
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
  
  
                                                                  
 element name       89:m1      89:m2      90:m1        90:m2      
 drain              50:net26   50:net26   51:net18     51:net18   
 gate               50:net18   50:net18    0:wrdata0    0:wrdata0 
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
  
  
                                                                  
 element name       91:m1        91:m2        92:m1      92:m2    
 drain              51:net23     51:net23     51:net26   51:net26 
 gate                0:wrdata0    0:wrdata0   51:net18   51:net18 
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
  
  
                                                              
 element name       93:m2      93:m0      93:m3      93:m1    
 drain              52:net55   52:net55   93:mid_a   52:net55 
 gate                5:inv1     0:0        5:inv1     0:0     
 source              0:vdd!     0:vdd!     0:0       93:mid_a 
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
  
  
                                                              
 element name       94:m2      94:m0      94:m3      94:m1    
 drain              52:net77   52:net77   94:mid_a   52:net77 
 gate                5:inv1     0:vdd!     5:inv1     0:vdd!  
 source              0:vdd!     0:vdd!     0:0       94:mid_a 
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
  
  
                                                                      
 element name       95:m2         95:m0       95:m3         95:m1     
 drain              52:net057     52:net057   95:mid_a      52:net057 
 gate                5:inv1_255    0:vdd!      5:inv1_255    0:vdd!   
 source              0:vdd!        0:vdd!      0:0          95:mid_a  
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
  
  
                                                                    
 element name       96:m2         96:m0      96:m3         96:m1    
 drain              52:net63      52:net63   96:mid_a      52:net63 
 gate                5:inv1_255    0:0        5:inv1_255    0:0     
 source              0:vdd!        0:vdd!     0:0          96:mid_a 
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
  
  
                                                                  
 element name       97:m1       97:m2       98:m1       98:m2     
 drain              52:net046   52:net046   52:net049   52:net049 
 gate               52:net032   52:net032   52:net69    52:net69  
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
  
  
                                                                  
 element name       99:m1       99:m2      100:m1      100:m2     
 drain              52:net052   52:net052   52:net043   52:net043 
 gate               52:net036   52:net036   52:net73    52:net73  
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
  
  
                                                                        
 element name      101:m1      101:m2      102:m1         102:m2        
 drain              52:net024   52:net024    5:predec_25    5:predec_25 
 gate               52:net043   52:net043   52:net052      52:net052    
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
  
  
                                                                  
 element name      103:m1      103:m2      104:m1      104:m2     
 drain              52:net028   52:net028    5:predec    5:predec 
 gate               52:net049   52:net049   52:net046   52:net046 
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
  
  
                                                                
 element name      105:m1      105:m2      106:m1     106:m2    
 drain              52:net032   52:net032   52:net69   52:net69 
 gate               52:net77    52:net77    52:net55   52:net55 
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
  
  
                                                                
 element name      107:m1      107:m2      108:m1     108:m2    
 drain              52:net036   52:net036   52:net73   52:net73 
 gate               52:net057   52:net057   52:net63   52:net63 
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
  
  
                                                                      
 element name      109:m2         109:m0     109:m3         109:m1    
 drain              53:net8        53:net8   109:mid_a       53:net8  
 gate                5:predec_25    0:0        5:predec_25    0:0     
 source              0:vdd!         0:vdd!     0:0          109:mid_a 
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
  
  
                                                                      
 element name      110:m2         110:m0     110:m3         110:m1    
 drain              53:net11       53:net11  110:mid_a       53:net11 
 gate                5:predec_25    0:vdd!     5:predec_25    0:vdd!  
 source              0:vdd!         0:vdd!     0:0          110:mid_a 
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
  
  
                                                                
 element name      111:m2      111:m0     111:m3      111:m1    
 drain              53:net14    53:net14  111:mid_a    53:net14 
 gate                5:predec    0:0        5:predec    0:0     
 source              0:vdd!      0:vdd!     0:0       111:mid_a 
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
  
  
                                                                
 element name      112:m2      112:m0     112:m3      112:m1    
 drain              53:net17    53:net17  112:mid_a    53:net17 
 gate                5:predec    0:vdd!     5:predec    0:vdd!  
 source              0:vdd!      0:vdd!     0:0       112:mid_a 
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
  
  
                                                              
 element name      113:m1     113:m2     114:m1     114:m2    
 drain              53:net22   53:net22    0:wl255    0:wl255 
 gate               53:net8    53:net8    53:net11   53:net11 
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
  
  
                                                              
 element name      115:m1     115:m2     116:m1     116:m2    
 drain              53:net26   53:net26    0:wl0      0:wl0   
 gate               53:net14   53:net14   53:net17   53:net17 
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
  
  
                                                                    
 element name      117:m1     117:m2     118:m1        118:m2       
 drain              54:net6    54:net6     5:inv1_255    5:inv1_255 
 gate               54:net14   54:net14   54:nand1_1    54:nand1_1  
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
  
  
                                                              
 element name      119:m1     119:m2     120:m1     120:m2    
 drain              54:net10   54:net10    5:inv1     5:inv1  
 gate               54:net22   54:net22   54:nand1   54:nand1 
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
  
  
                                                              
 element name      121:m10    121:m9     121:m1     121:m7    
 drain             121:net9   121:net5    54:nand1   54:nand1 
 gate                0:a0       0:vdd!     0:ck       0:a0    
 source              0:0      121:net9   121:net5     0:vdd!  
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
  
  
                                                              
 element name      121:m6     121:m0     122:m10    122:m9    
 drain              54:nand1   54:nand1  122:net9   122:net5  
 gate                0:vdd!     0:ck       0:a0       0:0     
 source              0:vdd!     0:vdd!     0:0      122:net9  
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
  
  
                                                              
 element name      122:m1     122:m7     122:m6     122:m0    
 drain              54:net22   54:net22   54:net22   54:net22 
 gate                0:ck       0:a0       0:0        0:ck    
 source            122:net5     0:vdd!     0:vdd!     0:vdd!  
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
  
  
                                                                  
 element name      123:m10    123:m9     123:m1       123:m7      
 drain             123:net9   123:net5    54:nand1_1   54:nand1_1 
 gate                0:a255     0:vdd!     0:ck         0:a255    
 source              0:0      123:net9   123:net5       0:vdd!    
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
  
  
                                                                  
 element name      123:m6       123:m0       124:m10    124:m9    
 drain              54:nand1_1   54:nand1_1  124:net9   124:net5  
 gate                0:vdd!       0:ck         0:a255     0:0     
 source              0:vdd!       0:vdd!       0:0      124:net9  
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
  
  
                                                              
 element name      124:m1     124:m7     124:m6     124:m0    
 drain              54:net14   54:net14   54:net14   54:net14 
 gate                0:ck       0:a255     0:0        0:ck    
 source            124:net5     0:vdd!     0:vdd!     0:vdd!  
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
  
  
                                                                      
 element name      128:m_0    128:m_1        129:m_0    129:m_1       
 drain             125:net_1  125:net_1       72:net_2   72:net_2     
 gate                9:src      9:src        125:net_1  125:net_1     
 source              0:0      128:vdd_stimu    0:0      129:vdd_stimu 
 bulk                0:0      128:vdd_stimu    0:0      129:vdd_stimu 
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
  
  
                                                                      
 element name      130:m_0    130:m_1        131:m_0    131:m_1       
 drain             125:net_3  125:net_3      125:net_4  125:net_4     
 gate               72:net_2   72:net_2      125:net_3  125:net_3     
 source              0:0      130:vdd_stimu    0:0      131:vdd_stimu 
 bulk                0:0      130:vdd_stimu    0:0      131:vdd_stimu 
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
  
  
                                                                      
 element name      132:m_0    132:m_1        133:m_0    133:m_1       
 drain             126:net_1  126:net_1       73:net_2   73:net_2     
 gate               10:src     10:src        126:net_1  126:net_1     
 source              0:0      132:vdd_stimu    0:0      133:vdd_stimu 
 bulk                0:0      132:vdd_stimu    0:0      133:vdd_stimu 
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
  
  
                                                                      
 element name      134:m_0    134:m_1        135:m_0    135:m_1       
 drain             126:net_3  126:net_3      126:net_4  126:net_4     
 gate               73:net_2   73:net_2      126:net_3  126:net_3     
 source              0:0      134:vdd_stimu    0:0      135:vdd_stimu 
 bulk                0:0      134:vdd_stimu    0:0      135:vdd_stimu 
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
  
  
                                                                      
 element name      136:m_0    136:m_1        137:m_0    137:m_1       
 drain             127:net_1  127:net_1       74:net_2   74:net_2     
 gate               11:src     11:src        127:net_1  127:net_1     
 source              0:0      136:vdd_stimu    0:0      137:vdd_stimu 
 bulk                0:0      136:vdd_stimu    0:0      137:vdd_stimu 
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
  
  
                                                                      
 element name      138:m_0    138:m_1        139:m_0    139:m_1       
 drain             127:net_3  127:net_3      127:net_4  127:net_4     
 gate               74:net_2   74:net_2      127:net_3  127:net_3     
 source              0:0      138:vdd_stimu    0:0      139:vdd_stimu 
 bulk                0:0      138:vdd_stimu    0:0      139:vdd_stimu 
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
         3:xu13     nand_pce        0:0           0:wl255       0:b2wl255 
         3:xu12     nand_pce        0:0           0:wl255       0:b1wl255 
         3:xu11     nand_pce        0:block3      0:wl255       0:b3wl255 
         3:xu10     nand_pce        0:block0      0:wl255       0:b0wl255 
         3:xu8      nand_pce        0:block3      0:wl0         0:b3wl0   
         3:xu3      nand_pce        0:block0      0:wl0         0:b0wl0   
         3:xu4      nand_pce        0:0           0:wl0         0:b1wl0   
         3:xu7      nand_pce        0:0           0:wl0         0:b2wl0   
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
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi6      read_wri        0:b3wl0_sw    0:vdd_wr      0:b3wl0   
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi5      read_wri        0:b2wl255_    0:vdd_wr      0:b2wl255 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi4      read_wri        0:b2wl0_sw    0:vdd_wr      0:b2wl0   
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi3      read_wri        0:b1wl255_    0:vdd_wr      0:b1wl255 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi2      read_wri        0:b1wl0_sw    0:vdd_wr      0:b1wl0   
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi1      read_wri        0:b0wl255_    0:vdd_wr      0:b0wl255 
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xi0      read_wri        0:b0wl0_sw    0:vdd_wr      0:b0wl0   
                               0:wren        8:wren_b      0:0       
                               0:vdd!    


         8:xu0      inv_pcel        0:wren        8:wren_b  
         9:xgen     signal_g        9:src         0:ck      
        10:xgen     signal_g       10:src         0:a0      
        11:xgen     signal_g       11:src         0:a255    
        46:xu0      inv_pcel        0:wrdata25   46:net18   
        46:xu2      inv_pcel        0:wrdata25   46:net23   
        46:xu1      inv_pcel       46:net18      46:net26   
        47:xu0      inv_pcel        0:vdd!       47:net18   
        47:xu2      inv_pcel        0:vdd!       47:net23   
        47:xu1      inv_pcel       47:net18      47:net26   
        48:xu0      inv_pcel        0:vdd!       48:net18   
        48:xu2      inv_pcel        0:vdd!       48:net23   
        48:xu1      inv_pcel       48:net18      48:net26   
        49:xu0      inv_pcel        0:vdd!       49:net18   
        49:xu2      inv_pcel        0:vdd!       49:net23   
        49:xu1      inv_pcel       49:net18      49:net26   
        50:xu0      inv_pcel        0:vdd!       50:net18   
        50:xu2      inv_pcel        0:vdd!       50:net23   
        50:xu1      inv_pcel       50:net18      50:net26   
        51:xu0      inv_pcel        0:wrdata0    51:net18   
        51:xu2      inv_pcel        0:wrdata0    51:net23   
        51:xu1      inv_pcel       51:net18      51:net26   
        52:xi16     nand_pce        0:0           5:inv1       52:net55   
        52:xi15     nand_pce        0:vdd!        5:inv1       52:net77   
        52:xi17     nand_pce        0:vdd!        5:inv1_255   52:net057  
        52:xi18     nand_pce        0:0           5:inv1_255   52:net63   
        52:xu15     inv_pcel       52:net032     52:net046  
        52:xu14     inv_pcel       52:net69      52:net049  
        52:xu13     inv_pcel       52:net036     52:net052  
        52:xu12     inv_pcel       52:net73      52:net043  
        52:xu11     inv_pcel       52:net043     52:net024  
        52:xu10     inv_pcel       52:net052      5:predec_2
        52:xu9      inv_pcel       52:net049     52:net028  
        52:xu8      inv_pcel       52:net046      5:predec  
        52:xu0      inv_pcel       52:net77      52:net032  
        52:xu1      inv_pcel       52:net55      52:net69   
        52:xu2      inv_pcel       52:net057     52:net036  
        52:xu3      inv_pcel       52:net63      52:net73   
        53:xu3      nand_pce        0:0           5:predec_2   53:net8    
        53:xu2      nand_pce        0:vdd!        5:predec_2   53:net11   
        53:xu1      nand_pce        0:0           5:predec     53:net14   
        53:xu0      nand_pce        0:vdd!        5:predec     53:net17   
        53:xu8      inv_pcel       53:net8       53:net22   
        53:xu7      inv_pcel       53:net11       0:wl255   
        53:xu6      inv_pcel       53:net14      53:net26   
        53:xu5      inv_pcel       53:net17       0:wl0     
        54:xu3      inv_pcel       54:net14      54:net6    
        54:xu2      inv_pcel       54:nand1_1     5:inv1_255
        54:xu1      inv_pcel       54:net22      54:net10   
        54:xu0      inv_pcel       54:nand1       5:inv1    
        54:xi36     nand3           0:ck          0:vdd!        0:a0      
                              54:nand1   


        54:xi37     nand3           0:ck          0:0           0:a0      
                              54:net22   


        54:xi38     nand3           0:ck          0:vdd!        0:a255    
                              54:nand1_1 


        54:xi39     nand3           0:ck          0:0           0:a255    
                              54:net14   


        72:x_0      inv_chai        9:src        72:net_2   
        73:x_0      inv_chai       10:src        73:net_2   
        74:x_0      inv_chai       11:src        74:net_2   
       125:x_0      inv_stim        9:src       125:net_1   
       125:x_1      inv_stim      125:net_1      72:net_2   
       125:x_2      inv_stim       72:net_2     125:net_3   
       125:x_3      inv_stim      125:net_3     125:net_4   
       126:x_0      inv_stim       10:src       126:net_1   
       126:x_1      inv_stim      126:net_1      73:net_2   
       126:x_2      inv_stim       73:net_2     126:net_3   
       126:x_3      inv_stim      126:net_3     126:net_4   
       127:x_0      inv_stim       11:src       127:net_1   
       127:x_1      inv_stim      127:net_1      74:net_2   
       127:x_2      inv_stim       74:net_2     127:net_3   
       127:x_3      inv_stim      127:net_3     127:net_4   
  
      
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
       20:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       20:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       20:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       20:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       21:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       21:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       21:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       21:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       22:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       22:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       22:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       22:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       23:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       23:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       23:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       23:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       24:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       24:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       24:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       24:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       25:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       25:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       25:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       25:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       26:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       26:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       26:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       26:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       27:m2                  0.               0.              68.8336a         68.8336a          0.               0.           
       27:m0                  0.               0.              68.8336a         68.8336a          0.               0.           
       27:m3                  0.               0.              33.5984a         33.5984a          0.               0.           
       27:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
       28:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       28:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       28:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       28:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       28:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       28:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       29:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       29:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       29:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       29:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       29:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       29:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       30:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       30:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       30:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       30:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       30:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       30:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       31:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       31:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       31:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       31:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       31:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       31:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       32:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       32:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       32:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       32:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       32:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       32:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       33:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       33:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       33:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       33:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       33:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       33:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       34:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       34:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       34:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       34:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       34:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       34:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       35:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       35:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       35:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       35:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       35:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       35:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       36:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       36:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       36:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       36:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       36:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       36:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       37:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       37:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       37:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       37:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       37:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       37:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       38:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       38:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       38:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       38:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       38:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       38:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       39:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       39:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       39:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       39:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       39:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       39:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       40:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       40:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       40:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       40:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       40:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       40:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       41:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       41:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       41:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       41:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       41:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       41:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       42:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       42:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       42:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       42:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       42:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       42:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       43:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       43:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       43:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       44:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       44:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       44:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       44:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       44:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       44:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       45:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       45:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       45:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       45:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       45:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       45:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       46:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       46:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       46:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       46:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       46:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       47:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       47:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       47:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       47:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       47:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       48:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       48:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       48:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       48:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       48:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       49:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       49:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       49:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       49:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       49:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       50:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       50:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       50:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       50:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       50:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       51:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       51:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       51:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       51:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       51:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       55:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       55:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       56:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       56:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       57:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       57:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       58:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       58:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       59:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       59:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       60:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       60:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       61:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       61:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       62:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       62:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       63:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       63:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       63:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       63:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       64:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       64:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       64:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       64:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       65:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       65:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       65:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       65:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       66:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       66:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       66:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       66:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       67:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       67:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       67:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       67:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       68:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       68:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       68:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       68:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       69:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       69:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       69:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       69:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       70:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
       70:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       70:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
       70:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
       71:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
       71:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
       75:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       75:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       76:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       76:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       77:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       77:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       78:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       78:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       79:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       79:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       80:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       80:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       81:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       81:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       82:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       82:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       83:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       83:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       84:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       84:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       85:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       85:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       86:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       86:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       87:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       87:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       88:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       88:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       89:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       89:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       90:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       90:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       91:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       91:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       92:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       92:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       93:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
       93:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
       93:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
       93:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
       94:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
       94:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
       94:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
       94:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
       95:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
       95:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
       95:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
       95:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
       96:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
       96:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
       96:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
       96:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
       97:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       97:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
       98:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       98:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
       99:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       99:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      100:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      100:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      101:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      101:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      102:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      102:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      103:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      103:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      104:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      104:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      105:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      105:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      106:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      106:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      107:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      107:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      108:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      108:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      109:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      109:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      109:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      109:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      110:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      110:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      110:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      110:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      111:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      111:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      111:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      111:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      112:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      112:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      112:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      112:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      113:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      113:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      114:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      114:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      115:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      115:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      116:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      116:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      117:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      117:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      118:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      118:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      119:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      119:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      120:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      120:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      121:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      121:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      121:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      121:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      121:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      121:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      122:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      122:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      122:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      122:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      122:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      122:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      123:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      123:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      123:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      123:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      123:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      123:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      124:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      124:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      124:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      124:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      124:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      124:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      128:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      128:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      129:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      129:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      130:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      130:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      131:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      131:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      132:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      132:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      133:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      133:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      134:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      134:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      135:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      135:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      136:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      136:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      137:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      137:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      138:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      138:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      139:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      139:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
 **info** dc convergence successful
 you can increase the efficiency of the
 operating point calculation by setting dcon= 1
 in the .option statement
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
      node    =voltage        node    =voltage        node    =voltage

 +  0:a0      =  18.9202u   0:a255    =  18.9202u   0:b0sae   =  14.3931u
 +  0:b0sel_b0= 999.9983m   0:b0wl0   = 999.9978m   0:b0wl0_sw= -48.0944u
 +  0:b0wl255 = 999.9978m   0:b0wl255_= -48.0944u   0:b1wl0   = 999.9978m
 +  0:b1wl0_sw= -48.1145u   0:b1wl255 = 999.9978m   0:b1wl255_= -48.1145u
 +  0:b2wl0   = 999.9978m   0:b2wl0_sw= -48.1145u   0:b2wl255 = 999.9978m
 +  0:b2wl255_= -48.1145u   0:b3sae   =  14.4022u   0:b3sel_b6= 999.9644m
 +  0:b3wl0   = 999.9858m   0:b3wl0_sw= -48.0947u   0:b3wl255 = 999.9858m
 +  0:b3wl255_= -48.0947u   0:bl0     = 780.8283m   0:bl63    =   1.0524 
 +  0:bl_b0   =   1.0524    0:bl_b63  = 780.7896m   0:block0  =   0.     
 +  0:block3  =   1.0000    0:blpc_b  =   1.0000    0:ck      =  18.9202u
 +  0:out0    =  10.6729u   0:out63   = 334.0770u   0:out_b0  = 334.0873u
 +  0:out_b63 =  10.6704u   0:sae     =   0.        0:sapc_b  =   1.0000 
 +  0:sel_b0  =   1.0000    0:sel_b63 =   1.0000    0:vcell   = 900.0000m
 +  0:vdd     =   1.0000    0:vdd!    =   1.0000    0:vdd_wr  = 800.0000m
 +  0:wl0     =  17.9317u   0:wl255   =  17.9317u   0:wrdata0 =   0.     
 +  0:wrdata25=   1.0000    0:wren    =   0.        1:net10   = 999.9650m
 +  1:net8    =  13.9876u   2:net10   = 999.9928m   2:net8    =  13.9874u
 +  4:net0136 =   1.0133    4:net0162 =   1.0133    4:net0163 =   1.0715 
 +  4:net0180 =   1.0715    4:net0206 =   1.0132    4:net0207 =   1.0714 
 +  4:net0233 =   1.0132    4:net0234 =   1.0714    5:inv1    =  18.3453u
 +  5:inv1_255=  18.3453u   5:predec  =  21.1807u   5:predec_2=  21.1807u
 +  6:cmbl    =   1.0047    6:cmbl_b  = 867.5317m   6:net70   = 999.9819m
 +  6:net71   = 999.9821m   6:sbl     =   1.0047    6:sbl_b   = 867.5131m
 +  6:tail    = 763.8546m   7:cmbl    = 867.5304m   7:cmbl_b  =   1.0047 
 +  7:net70   = 999.9821m   7:net71   = 999.9819m   7:sbl     = 867.5117m
 +  7:sbl_b   =   1.0047    7:tail    = 763.8483m   8:wren_b  = 999.9883m
 +  9:src     =   0.       10:src     =   0.       11:src     =   0.     
 + 14:mid_a   = 776.1693m  15:mid_a   =  12.0466u  18:mid_a   =  55.3682m
 + 19:mid_a   =  55.3772m  20:mid_a   =  55.3569m  21:mid_a   =  55.3569m
 + 22:mid_a   = 776.1610m  23:mid_a   =  55.3569m  24:mid_a   = 776.1610m
 + 25:mid_a   =  55.3569m  26:mid_a   =  55.3569m  27:mid_a   =  55.3569m
 + 28:bit     =  45.3115p  28:bit_b   = 999.9999m  29:bit     = 373.1438m
 + 29:bit_b   = 373.1438m  30:bit     = 999.9999m  30:bit_b   =  29.4859p
 + 31:bit     = 373.1438m  31:bit_b   = 373.1438m  32:bit     = 373.1438m
 + 32:bit_b   = 373.1438m  33:bit     = 373.1438m  33:bit_b   = 373.1438m
 + 34:bit     = 373.1438m  34:bit_b   = 373.1438m  35:bit     = 373.1438m
 + 35:bit_b   = 373.1438m  36:bit     = 373.1438m  36:bit_b   = 373.1438m
 + 37:bit     = 373.1438m  37:bit_b   = 373.1438m  38:bit     = 373.1438m
 + 38:bit_b   = 373.1438m  39:bit     =  29.4876p  39:bit_b   = 999.9999m
 + 40:bit     = 373.1438m  40:bit_b   = 373.1438m  41:bit     = 373.1438m
 + 41:bit_b   = 373.1438m  42:bit     = 373.1438m  42:bit_b   = 373.1438m
 + 43:bit     = 373.1438m  43:bit_b   = 373.1438m  44:bit     = 373.1438m
 + 44:bit_b   = 373.1438m  45:bit     = 999.9999m  45:bit_b   =  45.3119p
 + 46:net18   =  10.8221u  46:net23   =  31.8542u  46:net26   = 999.9425m
 + 47:net18   =  10.8221u  47:net23   =  46.7623u  47:net26   = 999.9425m
 + 48:net18   =  10.8221u  48:net23   =  46.7771u  48:net26   = 999.9425m
 + 49:net18   =  10.8221u  49:net23   =  46.7771u  49:net26   = 999.9425m
 + 50:net18   =  10.8221u  50:net23   =  46.7623u  50:net26   = 999.9425m
 + 51:net18   = 999.9491m  51:net23   = 999.9425m  51:net26   =  31.8604u
 + 52:net024  =  21.2700u  52:net028  =  21.2700u  52:net032  =  16.6090u
 + 52:net036  =  16.6090u  52:net043  = 999.9769m  52:net046  = 999.9769m
 + 52:net049  = 999.9769m  52:net052  = 999.9769m  52:net057  = 999.9813m
 + 52:net55   = 999.9962m  52:net63   = 999.9962m  52:net69   =  16.6031u
 + 52:net73   =  16.6031u  52:net77   = 999.9813m  53:net11   = 999.9788m
 + 53:net14   = 999.9949m  53:net17   = 999.9788m  53:net22   =  18.3702u
 + 53:net26   =  18.3702u  53:net8    = 999.9949m  54:nand1   = 999.9966m
 + 54:nand1_1 = 999.9966m  54:net10   =  18.5267u  54:net14   = 999.9973m
 + 54:net22   = 999.9973m  54:net6    =  18.5267u  63:wlhigh  = 800.0042m
 + 64:wlhigh  = 800.0042m  65:wlhigh  = 800.0042m  66:wlhigh  = 800.0042m
 + 67:wlhigh  = 800.0042m  68:wlhigh  = 800.0042m  69:wlhigh  = 800.0042m
 + 70:wlhigh  = 800.0042m  72:net_2   =  18.9202u  72:net_3   =  18.9202u
 + 72:net_4   =   1.0000   73:net_2   =  18.9202u  73:net_3   =  18.9202u
 + 73:net_4   =   1.0000   74:net_2   =  18.9202u  74:net_3   =  18.9202u
 + 74:net_4   =   1.0000   93:mid_a   =  55.3572m  94:mid_a   = 776.1522m
 + 95:mid_a   = 776.1522m  96:mid_a   =  55.3572m 109:mid_a   =  55.3554m
 +110:mid_a   = 776.1501m 111:mid_a   =  55.3554m 112:mid_a   = 776.1501m
 +121:net5    = 105.7520m 121:net9    = 105.7509m 122:net5    =  72.4887m
 +122:net9    =  18.0023m 123:net5    = 105.7520m 123:net9    = 105.7509m
 +124:net5    =  72.4887m 124:net9    =  18.0023m 125:net_1   = 999.9744m
 +125:net_3   = 999.9744m 125:net_4   =  21.2646u 126:net_1   = 999.9744m
 +126:net_3   = 999.9744m 126:net_4   =  21.2646u 127:net_1   = 999.9744m
 +127:net_3   = 999.9744m 127:net_4   =  21.2646u 128:vdd_stim=   1.0000 
 +129:vdd_stim=   1.0000  130:vdd_stim=   1.0000  131:vdd_stim=   1.0000 
 +132:vdd_stim=   1.0000  133:vdd_stim=   1.0000  134:vdd_stim=   1.0000 
 +135:vdd_stim=   1.0000  136:vdd_stim=   1.0000  137:vdd_stim=   1.0000 
 +138:vdd_stim=   1.0000  139:vdd_stim=   1.0000 


 **** voltage sources

 subckt                                                                   
 element    0:v_supply   0:v_supply   0:vblock0    0:vblock3    0:vblpc_b 
  volts        1.0000       1.0000       0.           1.0000       1.0000 
  current     11.0072u    -10.9324u     -1.8057n     -2.2204n     -9.0473p
  power      -11.0072u     10.9324u      0.           2.2204n      9.0473p

 subckt                                                                   
 element    0:vsae       0:vsapc_b    0:vsel_b0    0:vsel_b63   0:vvcell  
  volts        0.           1.0000       1.0000       1.0000     900.0000m
  current   -122.0551p     28.6438f     -2.2177n     -2.2177n   -789.7737m
  power        0.         -28.6438f      2.2177n      2.2177n    710.7963m

 subckt                                                         xclk_gen  
 element    0:vvdd_wr    0:vwrdata0   0:vwrdata2   0:vwren      9:vsrc    
  volts      800.0000m      0.           1.0000       0.           0.     
  current     31.2983n     -1.4619n     -7.9811n     -4.3483u   -424.9138p
  power      -25.0386n      0.           7.9811n      0.           0.     

 subckt     xa0_gen      xa255_gen    xclk_gen.x   xclk_gen.x   xa0_gen.xg
 element   10:vsrc      11:vsrc      72:v_monito  72:v_sense   73:v_monito
  volts        0.           0.           1.0000       0.           1.0000 
  current   -424.9138p   -424.9138p   -3.388e-21    994.5852p   -5.082e-21
  power        0.           0.         3.388e-21      0.         5.082e-21

 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xclk_gen.x   xclk_gen.x
 element   73:v_sense   74:v_monito  74:v_sense  128:vstimulu 129:vstimulu
  volts        0.           1.0000       0.           1.0000       1.0000 
  current     12.8004p   -5.082e-21     12.8004p    -16.0503n    -57.2587n
  power        0.         5.082e-21      0.          16.0503n     57.2587n

 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  130:vstimulu 131:vstimulu 132:vstimulu 133:vstimulu 134:vstimulu
  volts        1.0000       1.0000       1.0000       1.0000       1.0000 
  current   -256.8644n   -916.1336n    -16.0503n    -57.2587n   -256.8644n
  power      256.8644n    916.1336n     16.0503n     57.2587n    256.8644n

 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  135:vstimulu 136:vstimulu 137:vstimulu 138:vstimulu 139:vstimulu
  volts        1.0000       1.0000       1.0000       1.0000       1.0000 
  current   -916.1336n    -16.0503n    -57.2587n   -256.8644n   -916.1336n
  power      916.1336n     16.0503n     57.2587n    256.8644n    916.1336n

     total voltage source power dissipation=  710.8000m       watts



 **** voltage-controlled voltage sources


 subckt       xclk_gen     xa0_gen.     xa255_ge
 element   72:e_0       73:e_0       74:e_0     
  volts       18.9202u     18.9202u     18.9202u
  current   -994.5852p    -12.8004p    -12.8004p




 **** current-controlled current sources


   subckt     xclk_gen     xclk_gen     xa0_gen.     xa0_gen.     xa255_ge
 element   72:f_0       72:f_1       73:f_0       73:f_1       74:f_0     
  current    497.2926p   -497.2926p      6.4002p     -6.4002p      6.4002p



   subckt     xa255_ge
 element   74:f_1     
  current     -6.4002p





 **** mosfets


 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:m4         6:m3         6:meq        6:mpc2       6:mpc     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -212.7523p   -892.7723p    603.8955p    512.0580p     66.2405p
  ibs       -1.241e-25     -4.6836f    132.5078f    132.5078f    4.445e-27
  ibd        132.4978f    4.665e-27     -4.6856f   -1.243e-25     -4.6856f
  vgs          4.6814m   -137.1684m    132.4869m    132.4869m      0.     
  vds       -132.4869m     -4.6814m    137.1684m    132.4869m      4.6814m
  vbs          0.          -4.6814m    132.4869m    132.4869m      0.     
  vth       -299.4930m   -309.4456m   -298.1752m   -299.4930m   -309.4456m
  vdsat      -46.1903m    -47.2024m    -46.1791m    -46.1963m    -46.1986m
  vod        304.1745m    172.2772m    430.6621m    431.9800m    309.4456m
  beta       202.3751u    199.5946u    431.5438u    430.6989u    424.4387u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           5.5808n     21.4111n     15.7791n     13.4144n      1.7354n
  gds        631.5761p    181.5793n      1.7680n      1.5191n     13.4666n
  gmb          1.3173n      4.6696n      3.6787n      3.1560n    412.3047p
  cdtot      155.3494a    168.5833a    290.7565a    290.0932a    290.7553a
  cgtot       69.9848a     80.7374a    148.9452a    148.6312a    157.7643a
  cstot      147.3034a    151.2720a    238.4035a    238.4035a    254.8919a
  cbtot      257.0224a    261.6939a    429.9794a    429.8871a    437.6468a
  cgs         30.9682a     34.8921a     57.3986a     57.3987a     66.2190a
  cgd         26.8400a     34.6261a     66.7939a     66.2230a     66.7924a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:miso_b     6:miso       6:mmx4_b     6:mmx4       6:mmx3_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Cutoff
  id          -4.7811n     -5.1852n     -1.5981n    207.5174p     -1.5981n
  ibs        132.4992f     -4.7043f   -1.245e-25    4.674e-27   -1.245e-25
  ibd        132.5178f     -4.6876f    132.5292f     -4.7103f    132.5292f
  vgs       -867.5173m     -1.0047       0.           0.           0.     
  vds        -18.6366u    -16.6881u   -132.4683m      4.6981m   -132.4683m
  vbs        132.4683m     -4.6981m      0.           0.           0.     
  vth       -335.8799m   -309.8391m   -299.4946m   -309.4409m   -299.4946m
  vdsat     -417.5096m   -507.3106m    -46.1971m    -46.1993m    -46.1971m
  vod       -531.6374m   -694.8446m    299.4946m    309.4409m    299.4946m
  beta       582.9701u    559.3467u      1.3440m      1.3245m      1.3440m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           6.0542n      4.3198n     41.8656n      5.4367n     41.8656n
  gds        256.5405u    310.7048u      4.7421n     42.0307n      4.7421n
  gmb          1.9346n      1.7389n      9.8498n      1.2916n      9.8498n
  cdtot      600.7945a    626.4335a    739.0246a    792.1529a    739.0246a
  cgtot      442.8744a    449.3372a    462.2302a    490.7300a    462.2302a
  cstot      405.1939a    415.3380a    684.6581a    684.6540a    684.6581a
  cbtot      586.3994a    612.7311a      1.1144f      1.1382f      1.1144f
  cgs        248.7830a    252.4909a    206.6478a    206.6353a    206.6478a
  cgd        194.2892a    198.6708a    179.1149a    208.4308a    179.1149a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:mmx3       6:mmx2_b     6:mmx2       6:mmx_b      6:mmx     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         207.5174p     -1.5981n    207.5174p     16.8976p     -5.8017n
  ibs        4.674e-27   -1.245e-25    4.674e-27    219.2716f    -52.7970f
  ibd         -4.7103f    132.5292f     -4.7103f    132.5292f     -4.7103f
  vgs          0.           0.           0.         219.1748m    -52.4293m
  vds          4.6981m   -132.4683m      4.6981m     86.7421m    -47.6956m
  vbs          0.           0.           0.         219.2104m    -52.3937m
  vth       -309.4409m   -299.4946m   -309.4409m   -328.5026m   -296.6977m
  vdsat      -46.1993m    -46.1971m    -46.1993m    -46.7924m    -46.0953m
  vod        309.4409m    299.4946m    309.4409m    547.6774m    244.2684m
  beta         1.3245m      1.3440m      1.3245m      1.2883m      1.3498m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           5.4367n     41.8656n      5.4367n    461.5530p    147.3136n
  gds         42.0307n      4.7421n     42.0307n     66.2675p     54.5089n
  gmb          1.2916n      9.8498n      1.2916n    109.6386p     31.6068n
  cdtot      792.1529a    739.0246a    792.1529a    739.0316a    792.1546a
  cgtot      490.7300a    462.2302a    490.7300a    420.7168a    501.0904a
  cstot      684.6540a    684.6581a    684.6540a    612.5142a    703.5074a
  cbtot        1.1382f      1.1144f      1.1382f      1.0838f      1.1390f
  cgs        206.6353a    206.6478a    206.6353a    165.1238a    225.4048a
  cgd        208.4308a    179.1149a    208.4308a    179.1249a    207.6212a



 subckt     xsense63     xsense63     xsense63     xsense0      xsense0   
 element    6:mtail      6:m1         6:m2         7:m4         7:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           4.8800n   -139.1238p      4.6449n    891.0012p    212.8015p
  ibs        7.167e-25     -1.0047p   -763.8706f    4.665e-27    132.4991f
  ibd       -763.8756f   -763.8706f   -867.5291f     -4.6749f   -1.241e-25
  vgs         14.4022u   -137.1684m    240.8268m   -132.4883m    137.1610m
  vds        763.8546m   -240.8268m    103.6585m      4.6728m    132.4883m
  vbs          0.          -1.0047    -763.8546m      0.         132.4883m
  vth        318.4852m    511.3744m    520.7309m   -309.4480m   -299.4929m
  vdsat       39.9266m     41.0731m     41.1862m    -47.2022m    -46.1903m
  vod       -318.4708m   -648.5428m   -279.9041m    176.9597m    436.6539m
  beta         4.9684m      2.8569m      2.8222m    199.5939u    202.3751u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         123.5068n      3.9252n    127.0305n     21.3689n      5.5821n
  gds          9.2612n    305.0797p     12.5295n    181.5727n    631.7189p
  gmb         35.4030n    822.2690p     25.3975n      4.6605n      1.3176n
  cdtot      229.0631a    201.4507a    199.7792a    168.8987a    164.9037a
  cgtot      138.8014a    110.6965a    126.0106a     80.7372a     69.9852a
  cstot      255.0961a    163.1005a    183.1062a    150.9833a    138.4576a
  cbtot      402.6708a    284.3448a    286.2831a    261.7209a    257.7303a
  cgs         66.4262a     42.1290a     56.8711a     34.6261a     26.8402a
  cgd         43.7202a     53.3228a     54.4366a     34.8917a     30.9685a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:meq        7:mpc2       7:mpc        7:miso_b     7:miso    
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id        -603.7139p    -66.1052p   -512.0601p     -5.1829n     -4.7812n
  ibs         -4.6769f     -4.6769f   -1.243e-25     -4.6956f    132.5005f
  ibd        132.5091f    4.445e-27    132.5091f     -4.6789f    132.5191f
  vgs         -4.6728m     -4.6728m      0.          -1.0047    -867.5160m
  vds       -137.1610m     -4.6728m   -132.4883m    -16.6811u    -18.6368u
  vbs         -4.6728m     -4.6728m      0.          -4.6895m    132.4696m
  vth       -298.1775m   -309.4480m   -299.4929m   -309.8408m   -335.8801m
  vdsat      -46.1792m    -46.1986m    -46.1963m   -507.3051m   -417.5087m
  vod        293.5047m    304.7752m    299.4929m   -694.8343m   -531.6358m
  beta       431.5423u    424.4372u    430.6990u    559.3482u    582.9703u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          15.7744n      1.7319n     13.4144n      4.3180n      6.0543n
  gds          1.7676n     13.4654n      1.5191n    310.7016u    256.5400u
  gmb          3.6777n    411.4722p      3.1560n      1.7382n      1.9346n
  cdtot      272.1874a    290.0919a    272.1874a    626.4319a    600.7942a
  cgtot      148.9446a    157.7637a    148.6311a    449.3369a    442.8743a
  cstot      255.5010a    255.4998a    254.8932a    415.3376a    405.1938a
  cbtot      428.5089a    437.5923a    428.4710a    612.7299a    586.3991a
  cgs         66.7928a     66.7914a     66.2230a    252.4906a    248.7830a
  cgd         57.3985a     66.2190a     57.3986a    198.6706a    194.2892a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx4_b     7:mmx4       7:mmx3_b     7:mmx3       7:mmx2_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         207.0945p     -1.5981n    207.0945p     -1.5981n    207.0945p
  ibs        4.674e-27   -1.245e-25    4.674e-27   -1.245e-25    4.674e-27
  ibd         -4.7016f    132.5305f     -4.7016f    132.5305f     -4.7016f
  vgs          0.           0.           0.           0.           0.     
  vds          4.6895m   -132.4696m      4.6895m   -132.4696m      4.6895m
  vbs          0.           0.           0.           0.           0.     
  vth       -309.4433m   -299.4945m   -309.4433m   -299.4945m   -309.4433m
  vdsat      -46.1993m    -46.1971m    -46.1993m    -46.1971m    -46.1993m
  vod        309.4433m    299.4945m    309.4433m    299.4945m    309.4433m
  beta         1.3245m      1.3440m      1.3245m      1.3440m      1.3245m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           5.4257n     41.8658n      5.4257n     41.8658n      5.4257n
  gds         42.0267n      4.7421n     42.0267n      4.7421n     42.0267n
  gmb          1.2890n      9.8499n      1.2890n      9.8499n      1.2890n
  cdtot      792.1494a    739.0242a    792.1494a    739.0242a    792.1494a
  cgtot      490.7281a    462.2299a    490.7281a    462.2299a    490.7281a
  cstot      684.6540a    684.6581a    684.6540a    684.6581a    684.6540a
  cbtot        1.1382f      1.1144f      1.1382f      1.1144f      1.1382f
  cgs        206.6353a    206.6478a    206.6353a    206.6478a    206.6353a
  cgd        208.4276a    179.1147a    208.4276a    179.1147a    208.4276a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx2       7:mmx_b      7:mmx        7:mtail      7:m1      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.5981n     -5.7982n     16.8786p      4.8799n     -4.6448n
  ibs       -1.245e-25    -52.8014f    219.2330f    7.167e-25   -867.5277f
  ibd        132.5305f     -4.7016f    132.5305f   -763.8693f   -763.8643f
  vgs          0.         -52.3997m    219.1700m     14.3931u    137.1610m
  vds       -132.4696m    -47.7085m     86.7021m    763.8483m   -103.6634m
  vbs          0.         -52.3980m    219.1717m      0.        -867.5117m
  vth       -299.4945m   -296.6958m   -328.5063m    318.4857m    520.7295m
  vdsat      -46.1971m    -46.0951m    -46.7924m     39.9266m     41.1862m
  vod        299.4945m    244.2960m    547.6762m   -318.4713m   -383.5684m
  beta         1.3440m      1.3498m      1.2883m      4.9684m      2.8222m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          41.8658n    147.2265n    461.0341p    123.5053n    127.0284n
  gds          4.7421n     54.4482n     66.2216p      9.2611n     12.5289n
  gmb          9.8499n     31.5886n    109.5178p     35.4026n     25.3971n
  cdtot      739.0242a    792.1441a    739.0248a    229.0634a    204.9977a
  cgtot      462.2299a    501.0774a    420.7124a    138.8014a    126.0104a
  cstot      684.6581a    703.5026a    612.5196a    255.0961a    178.2964a
  cbtot        1.1144f      1.1390f      1.0838f    402.6710a    286.6920a
  cgs        206.6478a    225.4000a    165.1244a     66.4262a     54.4364a
  cgd        179.1147a    207.6123a    179.1183a     43.7203a     56.8711a



 subckt     xsense0      xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element    7:m2        12:m1        12:m2        13:m1        13:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id         139.1477p     -9.4521n     10.4404n     -9.4437n     10.1400n
  ibs       -763.8643f   -9.401e-25    1.018e-24   -9.401e-25    1.019e-24
  ibd         -1.0047p      1.0000p    -14.4139a      1.0000p    -13.9990a
  vgs        103.6634m    -35.0444u    999.9650m      0.           1.0000 
  vds        240.8245m   -999.9856m     14.4022u   -999.9860m     13.9876u
  vbs       -763.8483m      0.           0.           0.           0.     
  vth        511.3734m   -225.6982m    370.5947m   -225.6982m    370.5947m
  vdsat       41.0731m    -46.2014m    337.0821m    -46.2012m    337.0970m
  vod       -407.7100m    225.6631m    629.3703m    225.6982m    629.4053m
  beta         2.8569m    994.0963u      3.6024m    994.0962u      3.6023m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           3.9258n    239.7236n      4.0551n    239.5160n      3.9380n
  gds        305.1322p     22.9900n    724.9057u     22.9701n    724.9163u
  gmb        822.4097p     53.8436n      2.1358n     53.7982n      2.0742n
  cdtot      184.0870a    408.0364a    429.8686a    408.0362a    429.8701a
  cgtot      110.6970a    274.7512a    284.2250a    274.7471a    284.2253a
  cstot      179.5598a    469.8226a    285.7379a    469.8177a    285.7374a
  cbtot      283.4398a    704.5948a    441.3849a    704.5958a    441.3850a
  cgs         53.3230a    136.4989a    154.9423a    136.4940a    154.9422a
  cgd         42.1293a     87.5252a    131.4008a     87.5250a    131.4015a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   14:m2        14:m0        14:m3        14:m1        15:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id          -7.1028n   -446.3401f      4.9935n      4.8889n   -453.3950f
  ibs       -6.729e-25      0.         7.283e-25   -776.1903f      0.     
  ibd         35.0728a     35.0728a   -776.1903f   -999.9860f     35.6274a
  vgs         -1.0000       0.           0.         223.8307m      0.     
  vds        -35.0444u    -35.0444u    776.1693m    223.7957m    -35.5985u
  vbs          0.           0.           0.        -776.1693m      0.     
  vth       -310.7604m   -310.7604m    317.6452m    514.7410m   -310.7604m
  vdsat     -504.0763m    -46.2175m     39.9216m     41.1338m    -46.2175m
  vod       -689.2396m    310.7604m   -317.6452m   -290.9103m    310.7604m
  beta       366.0881u    423.6197u      4.9735m      3.8701m    423.6197u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           6.0177n     11.7223p    126.3507n    134.5105n     11.9075p
  gds        202.6734u     12.7320n      9.4718n     10.5584n     12.7319n
  gmb          2.4227n      2.8129p     36.1991n     26.8892n      2.8574p
  cdtot      427.6138a    290.0874a    228.5648a    244.1798a    290.0873a
  cgtot      293.7976a    157.4481a    138.7309a    163.1458a    157.4481a
  cstot      289.3869a    254.8920a    255.0952a    232.7520a    254.8920a
  cbtot      437.1746a    437.5519a    402.2425a    353.3123a    437.5518a
  cgs        164.9121a     66.2216a     66.4253a     76.9613a     66.2216a
  cgd        129.7557a     66.2169a     43.6504a     66.4227a     66.2169a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense0_in   xsense0_in
 element   15:m0        15:m3        15:m1        16:m1        16:m2      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -7.2150n      8.7330n      7.6204n     -9.4454n     10.4339n
  ibs       -6.729e-25    1.019e-24    -12.0564a   -9.401e-25    1.018e-24
  ibd         35.6274a    -12.0564a   -999.9854f      1.0000p    -14.4048a
  vgs       -999.9860m      1.0000       1.9410u     -7.2089u    999.9928m
  vds        -35.5985u     12.0466u    999.9524m   -999.9856m     14.3931u
  vbs          0.           0.         -12.0466u      0.           0.     
  vth       -310.7604m    370.5949m    302.3828m   -225.6982m    370.5947m
  vdsat     -504.0681m    337.0969m     39.8318m    -46.2012m    337.0939m
  vod       -689.2257m    629.4051m   -302.3809m    225.6910m    629.3981m
  beta       366.0904u      3.6023m      5.0666m    994.0961u      3.6024m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    441.0000m
  gm           6.1130n      3.3915n    191.9038n    239.5585n      4.0522n
  gds        202.6708u    724.9196u     14.3438n     22.9742n    724.9135u
  gmb          2.4611n      1.7864n     54.4470n     53.8075n      2.1344n
  cdtot      427.6131a    429.8709a    220.4438a    408.0362a    429.8697a
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
  id           1.1135n   -352.3324p   -352.3282p      1.1135n      1.1135n
  ibs        -55.3867f   -6.729e-25   -6.727e-25    5.198e-26    -55.3958f
  ibd         -1.0000p      1.7397a      1.7397a    -55.3958f     -1.0000p
  vgs        -55.3682m     -1.0000    -999.9860m      0.         -55.3632m
  vds        944.6246m     -1.7383u     -1.7383u     55.3772m    944.6210m
  vbs        -55.3682m      0.           0.           0.         -55.3772m
  vth        319.3485m   -310.7632m   -310.7632m    366.8176m    319.3509m
  vdsat       39.9441m   -504.0750m   -504.0668m     40.2338m     39.9441m
  vod       -374.7167m   -689.2368m   -689.2228m   -366.8176m   -374.7141m
  beta         4.9633m    366.0874u    366.0897u      4.6795m      4.9633m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          28.7972n    298.4927p    298.4987p     28.4771n     28.7987n
  gds          2.1494n    202.6861u    202.6837u      6.5013n      2.1495n
  gmb          8.2334n    120.1776p    120.1785p      8.4228n      8.2338n
  cdtot      220.4429a    427.6257a    427.6253a    282.5101a    220.4428a
  cgtot      133.9644a    293.7980a    293.7977a    157.6977a    133.9645a
  cstot      247.9323a    289.3804a    289.3804a    255.0932a    247.9321a
  cbtot      391.7240a    437.1779a    437.1779a    437.2188a    391.7231a
  cgs         62.6217a    164.9076a    164.9075a     66.4224a     62.6220a
  cgd         42.6867a    129.7608a    129.7606a     62.6194a     42.6868a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   20:m2        20:m0        20:m3        20:m1        21:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.5400n     -1.5400n      1.8524n      1.8523n     -1.5400n
  ibs       -2.371e-24   -2.372e-24    5.199e-26    -55.3866f   -2.371e-24
  ibd          2.1822a      2.1822a    -55.3866f     -1.0000p      2.1822a
  vgs       -999.9821m     -1.0000      17.9317u    -55.3569m   -999.9821m
  vds         -2.1764u     -2.1764u     55.3569m    944.6409m     -2.1764u
  vbs          0.           0.           0.         -55.3569m      0.     
  vth       -310.7632m   -310.7632m    366.8190m    319.3448m   -310.7632m
  vdsat     -504.6109m   -504.6214m     40.2468m     39.9583m   -504.6109m
  vod       -689.2189m   -689.2368m   -366.8010m   -374.7017m   -689.2189m
  beta         1.2879m      1.2879m      7.7804m      8.2522m      1.2879m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2950n      1.2949n     47.3724n     47.9055n      1.2950n
  gds        707.5937u    707.6044u     10.8223n      3.5757n    707.5937u
  gmb        521.2968p    521.2917p     14.0116n     13.6967n    521.2968p
  cdtot        1.3679f      1.3679f    434.4279a    337.9494a      1.3679f
  cgtot        1.0317f      1.0317f    261.7101a    222.2453a      1.0317f
  cstot      886.5679a    886.5677a    389.5292a    378.2346a    886.5679a
  cbtot        1.2681f      1.2681f    656.5539a    588.2467a      1.2681f
  cgs        580.1564a    580.1571a    110.4392a    104.1193a    580.1564a
  cgd        456.5066a    456.5075a    104.1186a     70.9731a    456.5066a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   21:m0        21:m3        21:m1        22:m2        22:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -1.5400n      1.8524n      1.8523n    -10.0413n   -635.9910f
  ibs       -2.372e-24    5.199e-26    -55.3866f   -2.371e-24      0.     
  ibd          2.1822a    -55.3866f     -1.0000p     14.2286a     14.2286a
  vgs         -1.0000      17.9317u    -55.3569m   -999.9821m      0.     
  vds         -2.1764u     55.3569m    944.6409m    -14.1908u    -14.1908u
  vbs          0.           0.         -55.3569m      0.           0.     
  vth       -310.7632m    366.8190m    319.3448m   -310.7622m   -310.7622m
  vdsat     -504.6214m     40.2468m     39.9583m   -504.6114m    -46.2183m
  vod       -689.2368m   -366.8010m   -374.7017m   -689.2199m    310.7622m
  beta         1.2879m      7.7804m      8.2522m      1.2879m      1.4903m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2949n     47.3724n     47.9055n      8.4438n     16.7031p
  gds        707.6044u     10.8223n      3.5757n    707.5779u     44.8107n
  gmb        521.2917p     14.0116n     13.6967n      3.3990n      4.0082p
  cdtot        1.3679f    434.4279a    337.9494a      1.3679f    884.0297a
  cgtot        1.0317f    261.7101a    222.2453a      1.0317f    552.0495a
  cstot      886.5677a    389.5292a    378.2346a    886.5762a    765.2347a
  cbtot        1.2681f    656.5539a    588.2467a      1.2681f      1.2695f
  cgs        580.1571a    110.4392a    104.1193a    580.1621a    232.9724a
  cgd        456.5075a    104.1186a     70.9731a    456.5001a    232.9609a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   22:m3        22:m1        23:m2        23:m0        23:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           8.3072n      8.1323n     -1.5400n     -1.5400n      1.8524n
  ibs        7.287e-25   -776.1946f   -2.371e-24   -2.372e-24    5.199e-26
  ibd       -776.1946f     -1.0000p      2.1822a      2.1822a    -55.3866f
  vgs         17.9317u    223.8390m   -999.9821m     -1.0000      17.9317u
  vds        776.1610m    223.8248m     -2.1764u     -2.1764u     55.3569m
  vbs          0.        -776.1610m      0.           0.           0.     
  vth        317.6458m    514.7376m   -310.7632m   -310.7632m    366.8190m
  vdsat       39.9359m     41.1432m   -504.6109m   -504.6214m     40.2468m
  vod       -317.6278m   -290.8985m   -689.2189m   -689.2368m   -366.8010m
  beta         8.2692m      6.4346m      1.2879m      1.2879m      7.7804m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         210.1968n    223.7465n      1.2950n      1.2949n     47.3724n
  gds         15.7574n     17.5622n    707.5937u    707.6044u     10.8223n
  gmb         60.2204n     44.7279n    521.2967p    521.2917p     14.0116n
  cdtot      350.3108a    377.4123a      1.3679f      1.3679f    434.4279a
  cgtot      230.1709a    270.7606a      1.0317f      1.0317f    261.7101a
  cstot      389.5325a    358.3692a    886.5679a    886.5677a    389.5292a
  cbtot      603.9799a    529.7555a      1.2681f      1.2681f    656.5539a
  cgs        110.4440a    127.9602a    580.1564a    580.1571a    110.4392a
  cgd         72.5756a    110.4354a    456.5066a    456.5075a    104.1186a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   23:m1        24:m2        24:m0        24:m3        24:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           1.8523n    -10.0413n   -635.9910f      8.3072n      8.1323n
  ibs        -55.3866f   -2.371e-24      0.         7.287e-25   -776.1946f
  ibd         -1.0000p     14.2286a     14.2286a   -776.1946f     -1.0000p
  vgs        -55.3569m   -999.9821m      0.          17.9317u    223.8390m
  vds        944.6409m    -14.1908u    -14.1908u    776.1610m    223.8248m
  vbs        -55.3569m      0.           0.           0.        -776.1610m
  vth        319.3448m   -310.7622m   -310.7622m    317.6458m    514.7376m
  vdsat       39.9583m   -504.6114m    -46.2183m     39.9359m     41.1432m
  vod       -374.7017m   -689.2199m    310.7622m   -317.6278m   -290.8985m
  beta         8.2522m      1.2879m      1.4903m      8.2692m      6.4346m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          47.9055n      8.4438n     16.7031p    210.1968n    223.7465n
  gds          3.5757n    707.5779u     44.8107n     15.7574n     17.5622n
  gmb         13.6967n      3.3990n      4.0082p     60.2204n     44.7279n
  cdtot      337.9494a      1.3679f    884.0297a    350.3108a    377.4123a
  cgtot      222.2453a      1.0317f    552.0495a    230.1709a    270.7606a
  cstot      378.2346a    886.5762a    765.2347a    389.5325a    358.3692a
  cbtot      588.2467a      1.2681f      1.2695f    603.9799a    529.7555a
  cgs        104.1193a    580.1621a    232.9724a    110.4440a    127.9602a
  cgd         70.9731a    456.5001a    232.9609a     72.5756a    110.4354a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   25:m2        25:m0        25:m3        25:m1        26:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.5400n     -1.5400n      1.8524n      1.8523n     -1.5400n
  ibs       -2.371e-24   -2.372e-24    5.199e-26    -55.3866f   -2.371e-24
  ibd          2.1822a      2.1822a    -55.3866f     -1.0000p      2.1822a
  vgs       -999.9821m     -1.0000      17.9317u    -55.3569m   -999.9821m
  vds         -2.1764u     -2.1764u     55.3569m    944.6409m     -2.1764u
  vbs          0.           0.           0.         -55.3569m      0.     
  vth       -310.7632m   -310.7632m    366.8190m    319.3448m   -310.7632m
  vdsat     -504.6109m   -504.6214m     40.2468m     39.9583m   -504.6109m
  vod       -689.2189m   -689.2368m   -366.8010m   -374.7017m   -689.2189m
  beta         1.2879m      1.2879m      7.7804m      8.2522m      1.2879m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2950n      1.2949n     47.3724n     47.9055n      1.2950n
  gds        707.5937u    707.6044u     10.8223n      3.5757n    707.5937u
  gmb        521.2968p    521.2917p     14.0116n     13.6967n    521.2968p
  cdtot        1.3679f      1.3679f    434.4279a    337.9494a      1.3679f
  cgtot        1.0317f      1.0317f    261.7101a    222.2453a      1.0317f
  cstot      886.5679a    886.5677a    389.5292a    378.2346a    886.5679a
  cbtot        1.2681f      1.2681f    656.5539a    588.2467a      1.2681f
  cgs        580.1564a    580.1571a    110.4392a    104.1193a    580.1564a
  cgd        456.5066a    456.5075a    104.1186a     70.9731a    456.5066a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   26:m0        26:m3        26:m1        27:m2        27:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -1.5400n      1.8524n      1.8523n     -1.5400n     -1.5400n
  ibs       -2.372e-24    5.199e-26    -55.3866f   -2.371e-24   -2.372e-24
  ibd          2.1822a    -55.3866f     -1.0000p      2.1822a      2.1822a
  vgs         -1.0000      17.9317u    -55.3569m   -999.9821m     -1.0000 
  vds         -2.1764u     55.3569m    944.6409m     -2.1764u     -2.1764u
  vbs          0.           0.         -55.3569m      0.           0.     
  vth       -310.7632m    366.8190m    319.3448m   -310.7632m   -310.7632m
  vdsat     -504.6214m     40.2468m     39.9583m   -504.6109m   -504.6214m
  vod       -689.2368m   -366.8010m   -374.7017m   -689.2189m   -689.2368m
  beta         1.2879m      7.7804m      8.2522m      1.2879m      1.2879m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2949n     47.3724n     47.9055n      1.2950n      1.2949n
  gds        707.6044u     10.8223n      3.5757n    707.5937u    707.6044u
  gmb        521.2917p     14.0116n     13.6967n    521.2968p    521.2917p
  cdtot        1.3679f    434.4279a    337.9494a      1.3679f      1.3679f
  cgtot        1.0317f    261.7101a    222.2453a      1.0317f      1.0317f
  cstot      886.5677a    389.5292a    378.2346a    886.5679a    886.5677a
  cbtot        1.2681f    656.5539a    588.2467a      1.2681f      1.2681f
  cgs        580.1571a    110.4392a    104.1193a    580.1564a    580.1571a
  cgd        456.5075a    104.1186a     70.9731a    456.5066a    456.5075a



 subckt     xblock_dec   xblock_dec   xarray.xmc   xarray.xmc   xarray.xmc
 element   27:m3        27:m1        28:m5        28:m4        28:m1      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           1.8524n      1.8523n     24.4621f      5.6006n   -9.187e-22
  ibs        5.199e-26    -55.3866f    7.484e-25    9.388e-25     -1.0000p
  ibd        -55.3866f     -1.0000p   -4.459e-23     -1.0000p   -780.8006f
  vgs         17.9317u    -55.3569m    999.9999m     45.3115p     -1.0000 
  vds         55.3569m    944.6409m     45.3115p    999.9999m   -219.2103m
  vbs          0.         -55.3569m      0.           0.        -999.9999m
  vth        366.8190m    319.3448m    370.5957m    302.3767m    515.8790m
  vdsat       40.2468m     39.9583m    335.6480m     39.8190m     41.0723m
  vod       -366.8010m   -374.7017m    629.4042m   -302.3767m     -1.5159 
  beta         7.7804m      8.2522m      2.6475m      3.7237m      1.8159m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm          47.3724n     47.9055n      9.6169f    141.0383n    2.613e-20
  gds         10.8223n      3.5757n    539.8652u     10.5418n    2.047e-21
  gmb         14.0116n     13.6967n      5.0682f     40.0155n    7.278e-21
  cdtot      434.4279a    337.9494a    330.3046a    173.4400a    131.0610a
  cgtot      261.7101a    222.2453a    209.0854a    101.4484a     54.4154a
  cstot      389.5292a    378.2346a    223.8387a    201.3221a    112.4359a
  cbtot      656.5539a    588.2467a    352.8021a    315.8293a    216.7999a
  cgs        110.4392a    104.1193a    113.8715a     48.8201a     20.0576a
  cgd        104.1186a     70.9731a     96.5740a     31.3720a     20.4988a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   28:m0        28:m2        28:m3        29:m5        29:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff     Saturati     Saturati
  id           3.9458n      8.7491u    -66.8205p      1.5305m      1.5305m
  ibs       -4.434e-23    100.0107f    100.0107f    9.273e-23    9.273e-23
  ibd         -1.0524p    8.760e-20      1.0000p    -94.7826p    -94.7826p
  vgs        -48.0948u   -900.0000m     99.9999m    373.1438m    373.1438m
  vds          1.0524      99.9999m   -900.0000m    373.1438m    373.1438m
  vbs        -45.3115p    100.0000m    100.0000m      0.           0.     
  vth        298.8027m   -302.2566m   -253.3369m    345.1388m    345.1388m
  vdsat       39.7727m   -507.0779m    -46.4433m     71.7982m     71.7982m
  vod       -298.8508m   -597.7434m    353.3368m     28.0050m     28.0050m
  beta         2.3910m    172.9832u    217.0071u    882.3074m    882.3074m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          99.2460n      8.4767u      1.8000n     22.5325m     22.5325m
  gds          7.4179n     78.9744u    170.8475p      1.8159m      1.8159m
  gmb         28.0947n      3.0980u    410.1880p      5.6302m      5.6302m
  cdtot      125.4495a    192.0651a    126.3425a     53.1248f     53.1248f
  cgtot       65.0494a    136.9059a     60.0309a     37.7935f     37.7935f
  cstot      147.5463a    188.2132a    140.6262a     58.4506f     58.4506f
  cbtot      235.6648a    257.3707a    231.2289a     84.2622f     84.2622f
  cgs         31.2116a     50.9323a     27.9229a     22.7120f     22.7120f
  cgd         19.9796a     85.7446a     19.9628a     11.9911f     11.9911f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   29:m1        29:m0        29:m2        29:m3        30:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati       Cutoff
  id         788.9080f      1.3793p     -1.5305m     -1.5305m      5.6006n
  ibs        -94.7813p    -94.7813p     25.4027p     25.4027p    9.388e-25
  ibd       -198.3233p   -267.3108p    159.2243p    159.2243p     -1.0000p
  vgs       -373.1438m   -373.1438m   -526.8562m   -526.8562m     29.4859p
  vds        407.6458m    679.2499m   -526.8562m   -526.8562m    999.9999m
  vbs       -373.1438m   -373.1438m    100.0000m    100.0000m      0.     
  vth        425.3894m    406.8627m   -285.0783m   -285.0783m    302.3767m
  vdsat       40.6656m     40.5405m   -226.8407m   -226.8407m     39.8190m
  vod       -798.5332m   -780.0065m   -241.7779m   -241.7779m   -302.3767m
  beta       518.4813m    530.9074m     54.2571m     54.2571m      3.7237m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          21.5844p     37.7378p      9.8736m      9.8736m    141.0383n
  gds          1.6350p      2.8226p      1.2295m      1.2295m     10.5418n
  gmb          6.2594p     10.8597p      2.0015m      2.0015m     40.0155n
  cdtot       33.2895f     31.8642f     36.5472f     36.5472f    173.4400a
  cgtot       14.4832f     14.3515f     29.7769f     29.7769f    101.4484a
  cstot       32.3467f     32.3467f     45.0174f     45.0174f    201.3221a
  cbtot       58.1932f     56.8997f     59.9340f     59.9340f    315.8293a
  cgs          5.7566f      5.7566f     21.9860f     21.9860f     48.8201a
  cgd          5.2066f      5.0749f      7.0795f      7.0795f     31.3720a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   30:m4        30:m1        30:m0        30:m2        30:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          15.9184f      2.3633n    1.875e-25    -66.8205p      8.7491u
  ibs        7.484e-25   -2.877e-23     -1.0000p    100.0107f    100.0107f
  ibd       -2.876e-23   -780.8006f     -1.0524p      1.0000p    8.760e-20
  vgs        999.9999m    -48.0948u     -1.0000      99.9999m   -900.0000m
  vds         29.4859p    780.7896m     52.3938m   -900.0000m     99.9999m
  vbs          0.         -29.4859p   -999.9999m    100.0000m    100.0000m
  vth        370.5957m    317.3300m    565.2268m   -253.3369m   -302.2566m
  vdsat      335.6480m     39.8821m     41.2113m    -46.4433m   -507.0779m
  vod        629.4042m   -317.3781m     -1.5653     353.3368m   -597.7434m
  beta         2.6475m      2.3379m      1.7029m    217.0071u    172.9832u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           6.2581f     59.7933n    5.418e-24      1.8000n      8.4767u
  gds        539.8652u      4.4819n    1.286e-24    170.8475p     78.9744u
  gmb          3.2980f     17.1275n    1.471e-24    410.1880p      3.0980u
  cdtot      330.3046a    131.0609a    125.4496a    126.3425a    192.0651a
  cgtot      209.0854a     65.5671a     53.8968a     60.0309a    136.9059a
  cstot      223.8387a    147.5454a    112.4359a    140.6262a    188.2132a
  cbtot      352.8021a    240.7575a    211.7073a    231.2289a    257.3707a
  cgs        113.8715a     31.2104a     20.0580a     27.9229a     50.9323a
  cgd         96.5740a     20.4983a     19.9797a     19.9628a     85.7446a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   31:m5        31:m4        31:m1        31:m0        31:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         379.6233u    379.6233u    315.2907f    355.2325f   -379.6230u
  ibs        2.300e-23    2.300e-23    -23.5087p    -23.5087p      6.3007p
  ibd        -23.5091p    -23.5091p    -63.8294p    -67.5005p     39.4926p
  vgs        373.1438m    373.1438m   -373.1919m   -373.1919m   -526.8562m
  vds        373.1438m    373.1438m    640.0105m    698.2816m   -526.8562m
  vbs          0.           0.        -373.1438m   -373.1438m    100.0000m
  vth        345.1388m    345.1388m    409.5393m    405.5646m   -285.0783m
  vdsat       71.7982m     71.7982m     40.5586m     40.5317m   -226.8407m
  vod         28.0050m     28.0050m   -782.7312m   -778.7564m   -241.7779m
  beta       218.8400m    218.8400m    131.2330m    131.8998m     13.4575m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           5.5888m      5.5888m      8.6262p      9.7190p      2.4490m
  gds        450.4020u    450.4020u    645.9342f    726.5497f    304.9617u
  gmb          1.3965m      1.3965m      2.4852p      2.7953p    496.4316u
  cdtot       13.1766f     13.1766f      7.9497f      7.8813f      9.0649f
  cgtot        9.3740f      9.3740f      3.5632f      3.5579f      7.3856f
  cstot       14.4976f     14.4976f      8.0230f      8.0230f     11.1657f
  cbtot       20.8997f     20.8997f     14.1557f     14.0926f     14.8655f
  cgs          5.6333f      5.6333f      1.4278f      1.4278f      5.4532f
  cgd          2.9742f      2.9742f      1.2623f      1.2571f      1.7559f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   31:m3        32:m5        32:m4        32:m1        32:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id        -379.6230u     96.4123m     96.4123m     80.1793p     90.3366p
  ibs          6.3007p    5.841e-21    5.841e-21     -5.9705n     -5.9705n
  ibd         39.4926p     -5.9706n     -5.9706n    -16.2106n    -17.1430n
  vgs       -526.8562m    373.1438m    373.1438m   -373.1438m   -373.1438m
  vds       -526.8562m    373.1438m    373.1438m    640.0105m    698.2816m
  vbs        100.0000m      0.           0.        -373.1438m   -373.1438m
  vth       -285.0783m    345.1388m    345.1388m    409.5393m    405.5646m
  vdsat     -226.8407m     71.7982m     71.7982m     40.5586m     40.5317m
  vod       -241.7779m     28.0050m     28.0050m   -782.6831m   -778.7083m
  beta        13.4575m     55.5784      55.5784      33.3290      33.4984 
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           2.4490m      1.4194       1.4194       2.1937n      2.4716n
  gds        304.9617u    114.3878m    114.3878m    164.2628p    184.7635p
  gmb        496.4316u    354.6569m    354.6569m    631.9758p    710.8497p
  cdtot        9.0649f      3.3464p      3.3464p      2.0190p      2.0016p
  cgtot        7.3856f      2.3807p      2.3807p    904.9515f    903.6088f
  cstot       11.1657f      3.6819p      3.6819p      2.0376p      2.0376p
  cbtot       14.8655f      5.3079p      5.3079p      3.5951p      3.5791p
  cgs          5.4532f      1.4307p      1.4307p    362.6176f    362.6176f
  cgd          1.7559f    755.3460f    755.3460f    320.5971f    319.2544f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   32:m2        32:m3        33:m5        33:m4        33:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id         -96.4122m    -96.4122m    379.6233u    379.6233u    315.2907f
  ibs          1.6002n      1.6002n    2.300e-23    2.300e-23    -23.5087p
  ibd         10.0299n     10.0299n    -23.5091p    -23.5091p    -63.8294p
  vgs       -526.8562m   -526.8562m    373.1438m    373.1438m   -373.1919m
  vds       -526.8562m   -526.8562m    373.1438m    373.1438m    640.0105m
  vbs        100.0000m    100.0000m      0.           0.        -373.1438m
  vth       -285.0783m   -285.0783m    345.1388m    345.1388m    409.5393m
  vdsat     -226.8407m   -226.8407m     71.7982m     71.7982m     40.5586m
  vod       -241.7779m   -241.7779m     28.0050m     28.0050m   -782.7312m
  beta         3.4178       3.4178     218.8400m    218.8400m    131.2330m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         621.9599m    621.9599m      5.5888m      5.5888m      8.6262p
  gds         77.4506m     77.4506m    450.4020u    450.4020u    645.9342f
  gmb        126.0779m    126.0779m      1.3965m      1.3965m      2.4852p
  cdtot        2.3022p      2.3022p     13.1766f     13.1766f      7.9497f
  cgtot        1.8757p      1.8757p      9.3740f      9.3740f      3.5632f
  cstot        2.8357p      2.8357p     14.4976f     14.4976f      8.0230f
  cbtot        3.7754p      3.7754p     20.8997f     20.8997f     14.1557f
  cgs          1.3849p      1.3849p      5.6333f      5.6333f      1.4278f
  cgd        445.9512f    445.9512f      2.9742f      2.9742f      1.2623f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   33:m0        33:m2        33:m3        34:m5        34:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati     Saturati     Saturati
  id         355.2325f   -379.6230u   -379.6230u    385.6491u    385.6491u
  ibs        -23.5087p      6.3007p      6.3007p    2.336e-23    2.336e-23
  ibd        -67.5005p     39.4926p     39.4926p    -23.8822p    -23.8822p
  vgs       -373.1919m   -526.8562m   -526.8562m    373.1438m    373.1438m
  vds        698.2816m   -526.8562m   -526.8562m    373.1438m    373.1438m
  vbs       -373.1438m    100.0000m    100.0000m      0.           0.     
  vth        405.5646m   -285.0783m   -285.0783m    345.1388m    345.1388m
  vdsat       40.5317m   -226.8407m   -226.8407m     71.7982m     71.7982m
  vod       -778.7564m   -241.7779m   -241.7779m     28.0050m     28.0050m
  beta       131.8998m     13.4575m     13.4575m    222.3137m    222.3137m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           9.7190p      2.4490m      2.4490m      5.6775m      5.6775m
  gds        726.5497f    304.9617u    304.9617u    457.5512u    457.5512u
  gmb          2.7953p    496.4316u    496.4316u      1.4186m      1.4186m
  cdtot        7.8813f      9.0649f      9.0649f     13.3858f     13.3858f
  cgtot        3.5579f      7.3856f      7.3856f      9.5228f      9.5228f
  cstot        8.0230f     11.1657f     11.1657f     14.7277f     14.7277f
  cbtot       14.0926f     14.8655f     14.8655f     21.2314f     21.2314f
  cgs          1.4278f      5.4532f      5.4532f      5.7227f      5.7227f
  cgd          1.2571f      1.7559f      1.7559f      3.0214f      3.0214f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   34:m1        34:m0        34:m2        34:m3        35:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati     Saturati
  id         320.4177f    360.8934f   -385.6488u   -385.6488u    385.6491u
  ibs        -23.8819p    -23.8819p      6.4007p      6.4007p    2.336e-23
  ibd        -64.8545p    -68.5739p     40.1195p     40.1195p    -23.8822p
  vgs       -373.1919m   -373.1919m   -526.8562m   -526.8562m    373.1438m
  vds        640.1972m    698.3121m   -526.8562m   -526.8562m    373.1438m
  vbs       -373.1438m   -373.1438m    100.0000m    100.0000m      0.     
  vth        409.5265m    405.5625m   -285.0783m   -285.0783m    345.1388m
  vdsat       40.5585m     40.5317m   -226.8407m   -226.8407m     71.7982m
  vod       -782.7184m   -778.7544m   -241.7779m   -241.7779m     28.0050m
  beta       133.3183m    133.9938m     13.6711m     13.6711m    222.3137m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           8.7665p      9.8739p      2.4878m      2.4878m      5.6775m
  gds        656.4340f    738.1272f    309.8023u    309.8023u    457.5512u
  gmb          2.5256p      2.8399p    504.3115u    504.3115u      1.4186m
  cdtot        8.0757f      8.0064f      9.2087f      9.2087f     13.3858f
  cgtot        3.6198f      3.6144f      7.5028f      7.5028f      9.5228f
  cstot        8.1503f      8.1503f     11.3430f     11.3430f     14.7277f
  cbtot       14.3802f     14.3162f     15.1015f     15.1015f     21.2314f
  cgs          1.4504f      1.4504f      5.5398f      5.5398f      5.7227f
  cgd          1.2824f      1.2770f      1.7838f      1.7838f      3.0214f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   35:m4        35:m1        35:m0        35:m2        35:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         385.6491u    320.4177f    360.8934f   -385.6488u   -385.6488u
  ibs        2.336e-23    -23.8819p    -23.8819p      6.4007p      6.4007p
  ibd        -23.8822p    -64.8545p    -68.5739p     40.1195p     40.1195p
  vgs        373.1438m   -373.1919m   -373.1919m   -526.8562m   -526.8562m
  vds        373.1438m    640.1972m    698.3121m   -526.8562m   -526.8562m
  vbs          0.        -373.1438m   -373.1438m    100.0000m    100.0000m
  vth        345.1388m    409.5265m    405.5625m   -285.0783m   -285.0783m
  vdsat       71.7982m     40.5585m     40.5317m   -226.8407m   -226.8407m
  vod         28.0050m   -782.7184m   -778.7544m   -241.7779m   -241.7779m
  beta       222.3137m    133.3183m    133.9938m     13.6711m     13.6711m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           5.6775m      8.7665p      9.8739p      2.4878m      2.4878m
  gds        457.5512u    656.4340f    738.1272f    309.8023u    309.8023u
  gmb          1.4186m      2.5256p      2.8399p    504.3115u    504.3115u
  cdtot       13.3858f      8.0757f      8.0064f      9.2087f      9.2087f
  cgtot        9.5228f      3.6198f      3.6144f      7.5028f      7.5028f
  cstot       14.7277f      8.1503f      8.1503f     11.3430f     11.3430f
  cbtot       21.2314f     14.3802f     14.3162f     15.1015f     15.1015f
  cgs          5.7227f      1.4504f      1.4504f      5.5398f      5.5398f
  cgd          3.0214f      1.2824f      1.2770f      1.7838f      1.7838f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   36:m5        36:m4        36:m1        36:m0        36:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id          97.9790m     97.9790m     81.5133p     91.8103p    -97.9789m
  ibs        5.936e-21    5.936e-21     -6.0675n     -6.0675n      1.6262n
  ibd         -6.0676n     -6.0676n    -16.4771n    -17.4221n     10.1929n
  vgs        373.1438m    373.1438m   -373.1438m   -373.1438m   -526.8562m
  vds        373.1438m    373.1438m    640.1972m    698.3121m   -526.8562m
  vbs          0.           0.        -373.1438m   -373.1438m    100.0000m
  vth        345.1388m    345.1388m    409.5265m    405.5625m   -285.0783m
  vdsat       71.7982m     71.7982m     40.5585m     40.5317m   -226.8407m
  vod         28.0050m     28.0050m   -782.6703m   -778.7063m   -241.7779m
  beta        56.4816      56.4816      33.8712      34.0428       3.4733 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           1.4424       1.4424       2.2302n      2.5119n    632.0668m
  gds        116.2466m    116.2466m    166.9949p    187.7775p     78.7092m
  gmb        360.4200m    360.4200m    642.4876p    722.4454p    128.1266m
  cdtot        3.4008p      3.4008p      2.0517p      2.0341p      2.3396p
  cgtot        2.4194p      2.4194p    919.6524f    918.2917f      1.9062p
  cstot        3.7418p      3.7418p      2.0707p      2.0707p      2.8818p
  cbtot        5.3941p      5.3941p      3.6535p      3.6372p      3.8367p
  cgs          1.4539p      1.4539p    368.5102f    368.5102f      1.4074p
  cgd        767.6203f    767.6203f    325.8022f    324.4416f    453.1979f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   36:m3        37:m5        37:m4        37:m1        37:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id         -97.9789m    385.6491u    385.6491u    320.4177f    360.8934f
  ibs          1.6262n    2.336e-23    2.336e-23    -23.8819p    -23.8819p
  ibd         10.1929n    -23.8822p    -23.8822p    -64.8545p    -68.5739p
  vgs       -526.8562m    373.1438m    373.1438m   -373.1919m   -373.1919m
  vds       -526.8562m    373.1438m    373.1438m    640.1972m    698.3121m
  vbs        100.0000m      0.           0.        -373.1438m   -373.1438m
  vth       -285.0783m    345.1388m    345.1388m    409.5265m    405.5625m
  vdsat     -226.8407m     71.7982m     71.7982m     40.5585m     40.5317m
  vod       -241.7779m     28.0050m     28.0050m   -782.7184m   -778.7544m
  beta         3.4733     222.3137m    222.3137m    133.3183m    133.9938m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         632.0668m      5.6775m      5.6775m      8.7665p      9.8739p
  gds         78.7092m    457.5512u    457.5512u    656.4340f    738.1272f
  gmb        128.1266m      1.4186m      1.4186m      2.5256p      2.8399p
  cdtot        2.3396p     13.3858f     13.3858f      8.0757f      8.0064f
  cgtot        1.9062p      9.5228f      9.5228f      3.6198f      3.6144f
  cstot        2.8818p     14.7277f     14.7277f      8.1503f      8.1503f
  cbtot        3.8367p     21.2314f     21.2314f     14.3802f     14.3162f
  cgs          1.4074p      5.7227f      5.7227f      1.4504f      1.4504f
  cgd        453.1979f      3.0214f      3.0214f      1.2824f      1.2770f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   37:m2        37:m3        38:m5        38:m4        38:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id        -385.6488u   -385.6488u    379.6233u    379.6233u    315.2907f
  ibs          6.4007p      6.4007p    2.300e-23    2.300e-23    -23.5087p
  ibd         40.1195p     40.1195p    -23.5091p    -23.5091p    -63.8294p
  vgs       -526.8562m   -526.8562m    373.1438m    373.1438m   -373.1919m
  vds       -526.8562m   -526.8562m    373.1438m    373.1438m    640.0105m
  vbs        100.0000m    100.0000m      0.           0.        -373.1438m
  vth       -285.0783m   -285.0783m    345.1388m    345.1388m    409.5393m
  vdsat     -226.8407m   -226.8407m     71.7982m     71.7982m     40.5586m
  vod       -241.7779m   -241.7779m     28.0050m     28.0050m   -782.7312m
  beta        13.6711m     13.6711m    218.8400m    218.8400m    131.2330m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.4878m      2.4878m      5.5888m      5.5888m      8.6262p
  gds        309.8023u    309.8023u    450.4020u    450.4020u    645.9342f
  gmb        504.3115u    504.3115u      1.3965m      1.3965m      2.4852p
  cdtot        9.2087f      9.2087f     13.1766f     13.1766f      7.9497f
  cgtot        7.5028f      7.5028f      9.3740f      9.3740f      3.5632f
  cstot       11.3430f     11.3430f     14.4976f     14.4976f      8.0230f
  cbtot       15.1015f     15.1015f     20.8997f     20.8997f     14.1557f
  cgs          5.5398f      5.5398f      5.6333f      5.6333f      1.4278f
  cgd          1.7838f      1.7838f      2.9742f      2.9742f      1.2623f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   38:m0        38:m2        38:m3        39:m5        39:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Linear       Cutoff
  id         355.2325f   -379.6230u   -379.6230u     15.9194f      5.6006n
  ibs        -23.5087p      6.3007p      6.3007p    7.484e-25    9.388e-25
  ibd        -67.5005p     39.4926p     39.4926p   -2.876e-23     -1.0000p
  vgs       -373.1919m   -526.8562m   -526.8562m    999.9999m     29.4876p
  vds        698.2816m   -526.8562m   -526.8562m     29.4876p    999.9999m
  vbs       -373.1438m    100.0000m    100.0000m      0.           0.     
  vth        405.5646m   -285.0783m   -285.0783m    370.5957m    302.3767m
  vdsat       40.5317m   -226.8407m   -226.8407m    335.6480m     39.8190m
  vod       -778.7564m   -241.7779m   -241.7779m    629.4042m   -302.3767m
  beta       131.8998m     13.4575m     13.4575m      2.6475m      3.7237m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           9.7190p      2.4490m      2.4490m      6.2585f    141.0383n
  gds        726.5497f    304.9617u    304.9617u    539.8652u     10.5418n
  gmb          2.7953p    496.4316u    496.4316u      3.2983f     40.0155n
  cdtot        7.8813f      9.0649f      9.0649f    330.3046a    173.4400a
  cgtot        3.5579f      7.3856f      7.3856f    209.0854a    101.4484a
  cstot        8.0230f     11.1657f     11.1657f    223.8387a    201.3221a
  cbtot       14.0926f     14.8655f     14.8655f    352.8021a    315.8293a
  cgs          1.4278f      5.4532f      5.4532f    113.8715a     48.8201a
  cgd          1.2571f      1.7559f      1.7559f     96.5740a     31.3720a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   39:m1        39:m0        39:m2        39:m3        40:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff     Saturati
  id         1.875e-25      2.3634n      8.7491u    -66.8205p      1.5305m
  ibs         -1.0000p   -2.877e-23    100.0107f    100.0107f    9.273e-23
  ibd         -1.0524p   -780.8393f    8.760e-20      1.0000p    -94.7826p
  vgs         -1.0000     -48.0945u   -900.0000m     99.9999m    373.1438m
  vds         52.3981m    780.8283m     99.9999m   -900.0000m    373.1438m
  vbs       -999.9999m    -29.4876p    100.0000m    100.0000m      0.     
  vth        565.2265m    317.3274m   -302.2566m   -253.3369m    345.1388m
  vdsat       41.2113m     39.8821m   -507.0779m    -46.4433m     71.7982m
  vod         -1.5653    -317.3755m   -597.7434m    353.3368m     28.0050m
  beta         1.7029m      2.3379m    172.9832u    217.0071u    882.3074m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         5.419e-24     59.7976n      8.4767u      1.8000n     22.5325m
  gds        1.286e-24      4.4822n     78.9744u    170.8475p      1.8159m
  gmb        1.471e-24     17.1287n      3.0980u    410.1880p      5.6302m
  cdtot      125.4495a    131.0600a    192.0651a    126.3425a     53.1248f
  cgtot       53.8968a     65.5670a    136.9059a     60.0309a     37.7935f
  cstot      112.4359a    147.5454a    188.2132a    140.6262a     58.4506f
  cbtot      211.7072a    240.7567a    257.3707a    231.2289a     84.2622f
  cgs         20.0580a     31.2104a     50.9323a     27.9229a     22.7120f
  cgd         19.9797a     20.4982a     85.7446a     19.9628a     11.9911f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   40:m4        40:m1        40:m0        40:m2        40:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id           1.5305m      1.3793p    788.9713f     -1.5305m     -1.5305m
  ibs        9.273e-23    -94.7813p    -94.7813p     25.4027p     25.4027p
  ibd        -94.7826p   -267.3119p   -198.3332p    159.2243p    159.2243p
  vgs        373.1438m   -373.1438m   -373.1438m   -526.8562m   -526.8562m
  vds        373.1438m    679.2542m    407.6845m   -526.8562m   -526.8562m
  vbs          0.        -373.1438m   -373.1438m    100.0000m    100.0000m
  vth        345.1388m    406.8624m    425.3868m   -285.0783m   -285.0783m
  vdsat       71.7982m     40.5405m     40.6656m   -226.8407m   -226.8407m
  vod         28.0050m   -780.0062m   -798.5306m   -241.7779m   -241.7779m
  beta       882.3074m    530.9076m    518.4831m     54.2571m     54.2571m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          22.5325m     37.7381p     21.5861p      9.8736m      9.8736m
  gds          1.8159m      2.8226p      1.6352p      1.2295m      1.2295m
  gmb          5.6302m     10.8598p      6.2599p      2.0015m      2.0015m
  cdtot       53.1248f     31.8642f     33.2893f     36.5472f     36.5472f
  cgtot       37.7935f     14.3515f     14.4832f     29.7769f     29.7769f
  cstot       58.4506f     32.3467f     32.3467f     45.0174f     45.0174f
  cbtot       84.2622f     56.8996f     58.1930f     59.9340f     59.9340f
  cgs         22.7120f      5.7566f      5.7566f     21.9860f     21.9860f
  cgd         11.9911f      5.0749f      5.2066f      7.0795f      7.0795f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   41:m5        41:m4        41:m1        41:m0        41:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id          96.4123m     96.4123m     80.1793p     90.3366p    -96.4122m
  ibs        5.841e-21    5.841e-21     -5.9705n     -5.9705n      1.6002n
  ibd         -5.9706n     -5.9706n    -16.2106n    -17.1430n     10.0299n
  vgs        373.1438m    373.1438m   -373.1438m   -373.1438m   -526.8562m
  vds        373.1438m    373.1438m    640.0105m    698.2816m   -526.8562m
  vbs          0.           0.        -373.1438m   -373.1438m    100.0000m
  vth        345.1388m    345.1388m    409.5393m    405.5646m   -285.0783m
  vdsat       71.7982m     71.7982m     40.5586m     40.5317m   -226.8407m
  vod         28.0050m     28.0050m   -782.6831m   -778.7083m   -241.7779m
  beta        55.5784      55.5784      33.3290      33.4984       3.4178 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           1.4194       1.4194       2.1937n      2.4716n    621.9599m
  gds        114.3878m    114.3878m    164.2628p    184.7635p     77.4506m
  gmb        354.6569m    354.6569m    631.9758p    710.8497p    126.0779m
  cdtot        3.3464p      3.3464p      2.0190p      2.0016p      2.3022p
  cgtot        2.3807p      2.3807p    904.9515f    903.6088f      1.8757p
  cstot        3.6819p      3.6819p      2.0376p      2.0376p      2.8357p
  cbtot        5.3079p      5.3079p      3.5951p      3.5791p      3.7754p
  cgs          1.4307p      1.4307p    362.6176f    362.6176f      1.3849p
  cgd        755.3460f    755.3460f    320.5971f    319.2544f    445.9512f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   41:m3        42:m5        42:m4        42:m1        42:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id         -96.4122m     97.9790m     97.9790m     81.5133p     91.8103p
  ibs          1.6002n    5.936e-21    5.936e-21     -6.0675n     -6.0675n
  ibd         10.0299n     -6.0676n     -6.0676n    -16.4771n    -17.4221n
  vgs       -526.8562m    373.1438m    373.1438m   -373.1438m   -373.1438m
  vds       -526.8562m    373.1438m    373.1438m    640.1972m    698.3121m
  vbs        100.0000m      0.           0.        -373.1438m   -373.1438m
  vth       -285.0783m    345.1388m    345.1388m    409.5265m    405.5625m
  vdsat     -226.8407m     71.7982m     71.7982m     40.5585m     40.5317m
  vod       -241.7779m     28.0050m     28.0050m   -782.6703m   -778.7063m
  beta         3.4178      56.4816      56.4816      33.8712      34.0428 
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         621.9599m      1.4424       1.4424       2.2302n      2.5119n
  gds         77.4506m    116.2466m    116.2466m    166.9949p    187.7775p
  gmb        126.0779m    360.4200m    360.4200m    642.4876p    722.4454p
  cdtot        2.3022p      3.4008p      3.4008p      2.0517p      2.0341p
  cgtot        1.8757p      2.4194p      2.4194p    919.6524f    918.2917f
  cstot        2.8357p      3.7418p      3.7418p      2.0707p      2.0707p
  cbtot        3.7754p      5.3941p      5.3941p      3.6535p      3.6372p
  cgs          1.3849p      1.4539p      1.4539p    368.5102f    368.5102f
  cgd        445.9512f    767.6203f    767.6203f    325.8022f    324.4416f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   42:m2        42:m3        43:m5        43:m4        43:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id         -97.9789m    -97.9789m    385.6491u    385.6491u    320.4177f
  ibs          1.6262n      1.6262n    2.336e-23    2.336e-23    -23.8819p
  ibd         10.1929n     10.1929n    -23.8822p    -23.8822p    -64.8545p
  vgs       -526.8562m   -526.8562m    373.1438m    373.1438m   -373.1919m
  vds       -526.8562m   -526.8562m    373.1438m    373.1438m    640.1972m
  vbs        100.0000m    100.0000m      0.           0.        -373.1438m
  vth       -285.0783m   -285.0783m    345.1388m    345.1388m    409.5265m
  vdsat     -226.8407m   -226.8407m     71.7982m     71.7982m     40.5585m
  vod       -241.7779m   -241.7779m     28.0050m     28.0050m   -782.7184m
  beta         3.4733       3.4733     222.3137m    222.3137m    133.3183m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         632.0668m    632.0668m      5.6775m      5.6775m      8.7665p
  gds         78.7092m     78.7092m    457.5512u    457.5512u    656.4340f
  gmb        128.1266m    128.1266m      1.4186m      1.4186m      2.5256p
  cdtot        2.3396p      2.3396p     13.3858f     13.3858f      8.0757f
  cgtot        1.9062p      1.9062p      9.5228f      9.5228f      3.6198f
  cstot        2.8818p      2.8818p     14.7277f     14.7277f      8.1503f
  cbtot        3.8367p      3.8367p     21.2314f     21.2314f     14.3802f
  cgs          1.4074p      1.4074p      5.7227f      5.7227f      1.4504f
  cgd        453.1979f    453.1979f      3.0214f      3.0214f      1.2824f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   43:m0        43:m2        43:m3        44:m5        44:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati     Saturati     Saturati
  id         360.8934f   -385.6488u   -385.6488u    379.6233u    379.6233u
  ibs        -23.8819p      6.4007p      6.4007p    2.300e-23    2.300e-23
  ibd        -68.5739p     40.1195p     40.1195p    -23.5091p    -23.5091p
  vgs       -373.1919m   -526.8562m   -526.8562m    373.1438m    373.1438m
  vds        698.3121m   -526.8562m   -526.8562m    373.1438m    373.1438m
  vbs       -373.1438m    100.0000m    100.0000m      0.           0.     
  vth        405.5625m   -285.0783m   -285.0783m    345.1388m    345.1388m
  vdsat       40.5317m   -226.8407m   -226.8407m     71.7982m     71.7982m
  vod       -778.7544m   -241.7779m   -241.7779m     28.0050m     28.0050m
  beta       133.9938m     13.6711m     13.6711m    218.8400m    218.8400m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           9.8739p      2.4878m      2.4878m      5.5888m      5.5888m
  gds        738.1272f    309.8023u    309.8023u    450.4020u    450.4020u
  gmb          2.8399p    504.3115u    504.3115u      1.3965m      1.3965m
  cdtot        8.0064f      9.2087f      9.2087f     13.1766f     13.1766f
  cgtot        3.6144f      7.5028f      7.5028f      9.3740f      9.3740f
  cstot        8.1503f     11.3430f     11.3430f     14.4976f     14.4976f
  cbtot       14.3162f     15.1015f     15.1015f     20.8997f     20.8997f
  cgs          1.4504f      5.5398f      5.5398f      5.6333f      5.6333f
  cgd          1.2770f      1.7838f      1.7838f      2.9742f      2.9742f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   44:m1        44:m0        44:m2        44:m3        45:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati       Cutoff
  id         315.2907f    355.2325f   -379.6230u   -379.6230u      5.6006n
  ibs        -23.5087p    -23.5087p      6.3007p      6.3007p    9.388e-25
  ibd        -63.8294p    -67.5005p     39.4926p     39.4926p     -1.0000p
  vgs       -373.1919m   -373.1919m   -526.8562m   -526.8562m     45.3119p
  vds        640.0105m    698.2816m   -526.8562m   -526.8562m    999.9999m
  vbs       -373.1438m   -373.1438m    100.0000m    100.0000m      0.     
  vth        409.5393m    405.5646m   -285.0783m   -285.0783m    302.3767m
  vdsat       40.5586m     40.5317m   -226.8407m   -226.8407m     39.8190m
  vod       -782.7312m   -778.7564m   -241.7779m   -241.7779m   -302.3767m
  beta       131.2330m    131.8998m     13.4575m     13.4575m      3.7237m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           8.6262p      9.7190p      2.4490m      2.4490m    141.0383n
  gds        645.9342f    726.5497f    304.9617u    304.9617u     10.5418n
  gmb          2.4852p      2.7953p    496.4316u    496.4316u     40.0155n
  cdtot        7.9497f      7.8813f      9.0649f      9.0649f    173.4400a
  cgtot        3.5632f      3.5579f      7.3856f      7.3856f    101.4484a
  cstot        8.0230f      8.0230f     11.1657f     11.1657f    201.3221a
  cbtot       14.1557f     14.0926f     14.8655f     14.8655f    315.8293a
  cgs          1.4278f      1.4278f      5.4532f      5.4532f     48.8201a
  cgd          1.2623f      1.2571f      1.7559f      1.7559f     31.3720a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   45:m4        45:m1        45:m0        45:m2        45:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          24.4623f      3.9459n   -9.173e-22    -66.8205p      8.7491u
  ibs        7.484e-25   -4.434e-23     -1.0000p    100.0107f    100.0107f
  ibd       -4.459e-23     -1.0524p   -780.8393f      1.0000p    8.760e-20
  vgs        999.9999m    -48.0945u     -1.0000      99.9999m   -900.0000m
  vds         45.3119p      1.0524    -219.1716m   -900.0000m     99.9999m
  vbs          0.         -45.3119p   -999.9999m    100.0000m    100.0000m
  vth        370.5957m    298.8024m    515.8886m   -253.3369m   -302.2566m
  vdsat      335.6480m     39.7727m     41.0723m    -46.4433m   -507.0779m
  vod        629.4042m   -298.8505m     -1.5159     353.3368m   -597.7434m
  beta         2.6475m      2.3910m      1.8158m    217.0071u    172.9832u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           9.6170f     99.2468n    2.610e-20      1.8000n      8.4767u
  gds        539.8652u      7.4180n    2.044e-21    170.8475p     78.9744u
  gmb          5.0682f     28.0950n    7.267e-21    410.1880p      3.0980u
  cdtot      330.3046a    125.4494a    131.0601a    126.3425a    192.0651a
  cgtot      209.0854a     65.0494a     54.4153a     60.0309a    136.9059a
  cstot      223.8387a    147.5463a    112.4359a    140.6262a    188.2132a
  cbtot      352.8021a    235.6648a    216.7991a    231.2289a    257.3707a
  cgs        113.8715a     31.2116a     20.0576a     27.9229a     50.9323a
  cgd         96.5740a     19.9796a     20.4987a     19.9628a     85.7446a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   46:m5        46:m1        46:m0        46:m4        46:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          20.3915n     40.8069n     -6.8726n    -59.7357n   -4.757e-24
  ibs        5.080e-26    219.4126f   -2.072e-25   -781.0170f     -1.0526p
  ibd        -53.7246f    -53.7246f    219.4126f    -32.1340a     -1.0002p
  vgs          0.         219.2104m      0.        -780.7896m     -1.0524 
  vds         52.3937m    271.6041m   -219.2104m   -780.7578m    -52.4512m
  vbs          0.         219.2104m      0.        -780.7896m     -1.0524 
  vth       -296.2980m   -277.6502m   -292.1157m    317.3399m    565.2133m
  vdsat      -46.0961m    -46.1491m    -46.1849m     39.9535m     41.2530m
  vod        296.2980m    496.8606m    292.1157m     -1.0981      -1.6176 
  beta         4.5628m      4.6924m      4.5905m     59.0452m     43.0101m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         517.7386n      1.0261u    179.6423n      1.5114u    1.375e-22
  gds        160.8362n    103.3661n     18.3716n    113.2896n    3.256e-23
  gmb        110.9875n    216.8467n     42.0657n    432.9244n    3.732e-23
  cdtot        2.6084f      2.6085f      2.2827f      2.8558f      2.1476f
  cgtot        1.6877f      1.5476f      1.5125f      1.6380f      1.3432f
  cstot        2.1888f      1.9530f      2.1888f      1.8961f      1.8192f
  cbtot        3.5939f      3.4983f      3.4721f      3.7779f      3.2875f
  cgs        698.0770a    557.8109a    698.1435a    517.7161a    504.6175a
  cgd        761.4831a    761.6352a    557.8312a    788.2748a    506.5978a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   47:m5        47:m1        47:m0        47:m4        47:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           2.5722u      2.3936u    148.4490n     -5.8335u   -3.308e-22
  ibs        4.427e-24   -837.1664f    7.895e-25    -63.8430p    -67.5141p
  ibd         -4.6887p     -4.6887p   -837.1664f     -2.9719f    -63.0107p
  vgs          0.         -13.1543m      0.          -1.0132      -1.0714 
  vds         71.4254m     58.2711m     13.1543m     -1.0131     -71.4829m
  vbs          0.         -13.1543m      0.          -1.0132      -1.0714 
  vth       -291.1921m   -292.3111m   -307.0734m    301.4939m    563.9151m
  vdsat      -46.1501m    -46.1442m    -46.1678m     39.8616m     41.2452m
  vod        291.1921m    279.1568m    307.0734m     -1.3146      -1.6353 
  beta       289.6908m    289.2062m    282.8805m      3.7921       2.7142 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          64.2371u     59.7958u      3.8711u    146.8623u    9.562e-21
  gds         12.0503u     15.5207u      9.6434u     10.9769u    1.345e-21
  gmb         13.2462u     12.3505u    903.0201n     41.6449u    2.595e-21
  cdtot      165.8081f    165.8074f    161.1639f    179.9144f    135.2969f
  cgtot      107.0461f    107.6272f    104.7061f    102.4599f     84.5814f
  cstot      137.8945f    138.8895f    137.8954f    115.2336f    114.3097f
  cbtot      226.5645f    226.9777f    226.2074f    234.5221f    206.8595f
  cgs         43.9779f     44.5597f     43.9796f     31.8822f     31.7489f
  cgd         49.2822f     49.2813f     45.0360f     49.6622f     31.9157f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   48:m5        48:m1        48:m0        48:m4        48:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           2.6158u      2.4314u    153.5488n     -5.9282u   -3.361e-22
  ibs        4.511e-24   -862.5583f    8.307e-25    -64.8684p    -68.5877p
  ibd         -4.7653p     -4.7653p   -862.5583f     -3.0200f    -64.0109p
  vgs          0.         -13.3410m      0.          -1.0133      -1.0715 
  vds         71.4559m     58.1149m     13.3410m     -1.0133     -71.5134m
  vbs          0.         -13.3410m      0.          -1.0133      -1.0715 
  vth       -291.1840m   -292.3189m   -307.0213m    301.4811m    563.9130m
  vdsat      -46.1502m    -46.1443m    -46.1671m     39.8615m     41.2452m
  vod        291.1840m    278.9779m    307.0213m     -1.3148      -1.6354 
  beta       294.2928m    293.7934m    287.3927m      3.8524       2.7573 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          65.3241u     60.7375u      4.0036u    149.2452u    9.715e-21
  gds         12.2472u     15.8402u      9.8090u     11.1550u    1.365e-21
  gmb         13.4696u     12.5445u    933.5642n     42.3203u    2.637e-21
  cdtot      168.4423f    168.4416f    163.7378f    182.7702f    137.4444f
  cgtot      108.7464f    109.3449f    106.3764f    104.0858f     85.9239f
  cstot      140.0833f    141.1084f    140.0843f    117.0596f    116.1237f
  cbtot      230.1611f    230.5867f    229.7986f    238.2421f    210.1426f
  cgs         44.6760f     45.2753f     44.6777f     32.3878f     32.2528f
  cgd         50.0665f     50.0656f     45.7659f     50.4505f     32.4223f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   49:m5        49:m1        49:m0        49:m4        49:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           2.6158u      2.4314u    153.5488n     -5.9282u   -3.361e-22
  ibs        4.511e-24   -862.5583f    8.307e-25    -64.8684p    -68.5877p
  ibd         -4.7653p     -4.7653p   -862.5583f     -3.0200f    -64.0109p
  vgs          0.         -13.3410m      0.          -1.0133      -1.0715 
  vds         71.4559m     58.1149m     13.3410m     -1.0133     -71.5134m
  vbs          0.         -13.3410m      0.          -1.0133      -1.0715 
  vth       -291.1840m   -292.3189m   -307.0213m    301.4811m    563.9130m
  vdsat      -46.1502m    -46.1443m    -46.1671m     39.8615m     41.2452m
  vod        291.1840m    278.9779m    307.0213m     -1.3148      -1.6354 
  beta       294.2928m    293.7934m    287.3927m      3.8524       2.7573 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          65.3241u     60.7375u      4.0036u    149.2452u    9.715e-21
  gds         12.2472u     15.8402u      9.8090u     11.1550u    1.365e-21
  gmb         13.4696u     12.5445u    933.5642n     42.3203u    2.637e-21
  cdtot      168.4423f    168.4416f    163.7378f    182.7702f    137.4444f
  cgtot      108.7464f    109.3449f    106.3764f    104.0858f     85.9239f
  cstot      140.0833f    141.1084f    140.0843f    117.0596f    116.1237f
  cbtot      230.1611f    230.5867f    229.7986f    238.2421f    210.1426f
  cgs         44.6760f     45.2753f     44.6777f     32.3878f     32.2528f
  cgd         50.0665f     50.0656f     45.7659f     50.4505f     32.4223f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   50:m5        50:m1        50:m0        50:m4        50:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           2.5722u      2.3936u    148.4490n     -5.8335u   -3.308e-22
  ibs        4.427e-24   -837.1664f    7.895e-25    -63.8430p    -67.5141p
  ibd         -4.6887p     -4.6887p   -837.1664f     -2.9719f    -63.0107p
  vgs          0.         -13.1543m      0.          -1.0132      -1.0714 
  vds         71.4254m     58.2711m     13.1543m     -1.0131     -71.4829m
  vbs          0.         -13.1543m      0.          -1.0132      -1.0714 
  vth       -291.1921m   -292.3111m   -307.0734m    301.4939m    563.9151m
  vdsat      -46.1501m    -46.1442m    -46.1678m     39.8616m     41.2452m
  vod        291.1921m    279.1568m    307.0734m     -1.3146      -1.6353 
  beta       289.6908m    289.2062m    282.8805m      3.7921       2.7142 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          64.2371u     59.7958u      3.8711u    146.8623u    9.562e-21
  gds         12.0503u     15.5207u      9.6434u     10.9769u    1.345e-21
  gmb         13.2462u     12.3505u    903.0201n     41.6449u    2.595e-21
  cdtot      165.8081f    165.8074f    161.1639f    179.9144f    135.2969f
  cgtot      107.0461f    107.6272f    104.7061f    102.4599f     84.5814f
  cstot      137.8945f    138.8895f    137.8954f    115.2336f    114.3097f
  cbtot      226.5645f    226.9777f    226.2074f    234.5221f    206.8595f
  cgs         43.9779f     44.5597f     43.9796f     31.8822f     31.7489f
  cgd         49.2822f     49.2813f     45.0360f     49.6622f     31.9157f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   51:m5        51:m1        51:m0        51:m4        51:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -6.8719n    -40.8087n     20.3948n   -4.757e-24    -59.7401n
  ibs       -2.072e-25    -53.7292f    5.080e-26     -1.0526p   -781.0557f
  ibd        219.3739f    219.3739f    -53.7292f     -1.0002p    -32.1403a
  vgs          0.         -52.3980m      0.          -1.0524    -780.8283m
  vds       -219.1717m   -271.5697m     52.3980m    -52.4554m   -780.7964m
  vbs          0.         -52.3980m      0.          -1.0524    -780.8283m
  vth       -292.1190m   -277.6523m   -296.2968m    565.2130m    317.3373m
  vdsat      -46.1849m    -46.1491m    -46.0961m     41.2530m     39.9535m
  vod        292.1190m    225.2544m    296.2968m     -1.6176      -1.0982 
  beta         4.5905m      4.6924m      4.5628m     43.0101m     59.0454m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         179.6240n      1.0262u    517.8229n    1.375e-22      1.5115u
  gds         18.3701n    103.3716n    160.8385n    3.255e-23    113.2977n
  gmb         42.0615n    216.8544n    111.0045n    3.733e-23    432.9550n
  cdtot        2.2827f      2.2827f      2.6084f      2.1476f      2.8558f
  cgtot        1.5126f      1.5476f      1.6877f      1.3432f      1.6380f
  cstot        2.1888f      2.2505f      2.1888f      1.8192f      1.8961f
  cbtot        3.4722f      3.4699f      3.5939f      3.2875f      3.7779f
  cgs        698.1435a    761.6400a    698.0770a    504.6174a    517.7136a
  cgd        557.8490a    557.8286a    761.4879a    506.5978a    788.2748a



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense63.x   xsense63.x
 element   55:m1        55:m2        56:m1        56:m2        57:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id        -344.9874n    342.9874n    -12.7011n     11.7037n    -47.7956n
  ibs       -9.682e-25    1.329e-25   -9.410e-25    1.693e-24   -8.903e-24
  ibd        999.7272f   -334.4759a      1.0001p    -10.6833a     18.2361a
  vgs       -132.4869m    867.5131m      4.6814m      1.0047    -999.6659m
  vds       -999.6659m    334.0770u   -999.9893m     10.6704u    -18.0598u
  vbs          0.           0.           0.           0.           0.     
  vth       -225.7254m    370.5729m   -225.6979m    370.5949m   -310.7619m
  vdsat      -51.8021m    281.2930m    -46.1705m    340.5323m   -504.5937m
  vod         93.2385m    496.9402m    230.3793m    634.0865m   -688.9041m
  beta         1.5102m      5.8903m      1.5056m      5.4990m      4.8304m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7593u    207.2892n    323.0361n      4.4253n     40.1290n
  gds        752.0059n      1.0262m     30.9707n      1.0968m      2.6465m
  gmb          1.6178u     92.2017n     72.7824n      2.3436n     16.1485n
  cdtot      597.2975a    619.6969a    595.7838a    629.2783a      4.9803f
  cgtot      439.2697a    431.7917a    414.9209a    434.5735a      3.8669f
  cstot      711.5098a    412.0015a    683.7268a    409.4551a      3.1811f
  cbtot        1.0126f    618.6026a      1.0180f    618.5502a      4.4607f
  cgs        235.1458a    237.0224a    205.7377a    237.0740a      2.1756f
  cgd        133.8258a    197.0900a    132.5194a    201.1739a      1.7118f



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense0.xu   xsense0.xu
 element   57:m2        58:m1        58:m2        59:m1        59:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id          50.4805n    -47.3813n     50.0710n    -12.7039n     11.7064n
  ibs        9.486e-25   -8.957e-24    9.485e-25   -9.410e-25    1.693e-24
  ibd         -1.0001p     18.0731a     -1.0001p      1.0001p    -10.6858a
  vgs        334.0770u   -999.9893m     10.6704u      4.6728m      1.0047 
  vds        999.9819m    -17.8984u    999.9821m   -999.9893m     10.6729u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3779m   -310.7619m    302.3779m   -225.6979m    370.5949m
  vdsat       39.8643m   -504.7830m     39.8639m    -46.1705m    340.5286m
  vod       -302.0438m   -689.2275m   -302.3672m    230.3707m    634.0778m
  beta        33.2690m      4.8297m     33.2690m      1.5056m      5.4990m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           1.2711u     39.7518n      1.2609u    323.1057n      4.4265n
  gds         95.0084n      2.6472m     94.2473n     30.9773n      1.0968m
  gmb        360.5640n     16.0013n    357.7491n     72.7977n      2.3442n
  cdtot        1.2075f      4.9804f      1.2075f    595.7838a    629.2778a
  cgtot      900.6132a      3.8670f    900.4971a    414.9224a    434.5734a
  cstot        1.3845f      3.1811f      1.3844f    683.7286a    409.4552a
  cbtot        2.0594f      4.4607f      2.0594f      1.0180f    618.5502a
  cgs        436.3277a      2.1756f    436.1845a    205.7395a    237.0740a
  cgd        280.2983a      1.7119f    280.2912a    132.5195a    201.1737a



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu
 element   60:m1        60:m2        61:m1        61:m2        62:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Linear
  id        -344.9977n    342.9977n    -47.3813n     50.0710n    -47.7956n
  ibs       -9.682e-25    1.329e-25   -8.957e-24    9.485e-25   -8.903e-24
  ibd        999.7272f   -334.4862a     18.0731a     -1.0001p     18.2361a
  vgs       -132.4883m    867.5117m   -999.9893m     10.6729u   -999.6659m
  vds       -999.6659m    334.0873u    -17.8984u    999.9821m    -18.0598u
  vbs          0.           0.           0.           0.           0.     
  vth       -225.7254m    370.5729m   -310.7619m    302.3779m   -310.7619m
  vdsat      -51.8023m    281.2925m   -504.7830m     39.8639m   -504.5937m
  vod         93.2371m    496.9389m   -689.2275m   -302.3672m   -688.9041m
  beta         1.5102m      5.8903m      4.8297m     33.2690m      4.8304m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7595u    207.2965n     39.7518n      1.2609u     40.1290n
  gds        752.0273n      1.0262m      2.6472m     94.2473n      2.6465m
  gmb          1.6178u     92.2047n     16.0013n    357.7491n     16.1485n
  cdtot      597.2975a    619.6968a      4.9804f      1.2075f      4.9803f
  cgtot      439.2700a    431.7917a      3.8670f    900.4971a      3.8669f
  cstot      711.5102a    412.0015a      3.1811f      1.3844f      3.1811f
  cbtot        1.0126f    618.6026a      4.4607f      2.0594f      4.4607f
  cgs        235.1462a    237.0224a      2.1756f    436.1845a      2.1756f
  cgd        133.8258a    197.0900a      1.7119f    280.2912a      1.7118f



 subckt     xsense0.xu   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   62:m2        63:m0        63:m1        63:m2        63:m3      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id          50.4805n      3.9028n     -3.9021n     -8.9196p    -30.4149n
  ibs        9.486e-25    200.1216f   -1.886e-25    200.0420f    8.839e-25
  ibd         -1.0001p    200.1174f    200.1174f      1.0001p     48.1292a
  vgs        334.0873u   -800.0000m    -11.7350u    199.9816m    999.9858m
  vds        999.9819m      4.2042u   -199.9958m   -800.0523m    -48.0947u
  vbs          0.         200.0000m      0.         199.9958m      0.     
  vth        302.3779m   -348.0086m   -293.7502m   -279.9525m    370.5808m
  vdsat       39.8643m   -371.1382m    -46.1875m    -46.9129m    336.4979m
  vod       -302.0438m   -451.9914m    293.7385m    479.9341m    629.4050m
  beta        33.2690m      2.4465m      2.7371m      1.0311m      3.1249m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           1.2711u      6.2465n    102.0483n    246.0857p     11.8740n
  gds         95.0084n    928.3257u     10.5595n     23.2927p    632.3599u
  gmb        360.5641n      1.7783n     23.9208n     56.5833p      6.2552n
  cdtot        1.2075f      1.6970f      1.3959f    454.9834a    285.5986a
  cgtot      900.6132a      1.8039f    909.8636a    281.0335a    246.6554a
  cstot        1.3845f      2.0607f      1.3293f    472.7552a    349.2773a
  cbtot        2.0594f      2.0524f      2.1227f    761.0511a    397.0949a
  cgs        436.3277a    788.0329a    417.2940a    125.0716a    113.9820a
  cgd        280.2983a      1.0155f    338.9170a     98.7899a    134.4130a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   64:m0        64:m1        64:m2        64:m3        65:m0      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id           3.9028n     -3.9021n     -8.9196p    -30.4149n      3.9028n
  ibs        200.1216f   -1.886e-25    200.0420f    8.839e-25    200.1216f
  ibd        200.1174f    200.1174f      1.0001p     48.1292a    200.1174f
  vgs       -800.0000m    -11.7350u    199.9816m    999.9858m   -800.0000m
  vds          4.2042u   -199.9958m   -800.0523m    -48.0947u      4.2042u
  vbs        200.0000m      0.         199.9958m      0.         200.0000m
  vth       -348.0086m   -293.7502m   -279.9525m    370.5808m   -348.0086m
  vdsat     -371.1382m    -46.1875m    -46.9129m    336.4979m   -371.1382m
  vod       -451.9914m    293.7385m    479.9341m    629.4050m   -451.9914m
  beta         2.4465m      2.7371m      1.0311m      3.1249m      2.4465m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    394.0000m
  gm           6.2465n    102.0483n    246.0857p     11.8740n      6.2465n
  gds        928.3257u     10.5595n     23.2927p    632.3599u    928.3257u
  gmb          1.7783n     23.9208n     56.5833p      6.2552n      1.7783n
  cdtot        1.6970f      1.3959f    454.9834a    285.5986a      1.6970f
  cgtot        1.8039f    909.8636a    281.0335a    246.6554a      1.8039f
  cstot        2.0607f      1.3293f    472.7552a    349.2773a      2.0607f
  cbtot        2.0524f      2.1227f    761.0511a    397.0949a      2.0524f
  cgs        788.0329a    417.2940a    125.0716a    113.9820a    788.0329a
  cgd          1.0155f    338.9170a     98.7899a    134.4130a      1.0155f



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   65:m1        65:m2        65:m3        66:m0        66:m1      
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          -3.9021n     -8.9166p    -30.4276n      3.9028n     -3.9021n
  ibs       -1.886e-25    200.0420f    8.841e-25    200.1216f   -1.886e-25
  ibd        200.1174f      1.0001p     48.1490a    200.1174f    200.1174f
  vgs        -11.7350u    199.9936m    999.9978m   -800.0000m    -11.7350u
  vds       -199.9958m   -800.0523m    -48.1145u      4.2042u   -199.9958m
  vbs          0.         199.9958m      0.         200.0000m      0.     
  vth       -293.7502m   -279.9525m    370.5808m   -348.0086m   -293.7502m
  vdsat      -46.1875m    -46.9129m    336.5030m   -371.1382m    -46.1875m
  vod        293.7385m    479.9462m    629.4171m   -451.9914m    293.7385m
  beta         2.7371m      1.0311m      3.1249m      2.4465m      2.7371m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         102.0483n    246.0042p     11.8785n      6.2465n    102.0483n
  gds         10.5595n     23.2850p    632.3629u    928.3257u     10.5595n
  gmb         23.9208n     56.5650p      6.2576n      1.7783n     23.9208n
  cdtot        1.3959f    454.9833a    285.5985a      1.6970f      1.3959f
  cgtot      909.8636a    281.0325a    246.6555a      1.8039f    909.8636a
  cstot        1.3293f    472.7539a    349.2777a      2.0607f      1.3293f
  cbtot        2.1227f    761.0515a    397.0949a      2.0524f      2.1227f
  cgs        417.2940a    125.0703a    113.9822a    788.0329a    417.2940a
  cgd        338.9170a     98.7898a    134.4130a      1.0155f    338.9170a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   66:m2        66:m3        67:m0        67:m1        67:m2      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -8.9166p    -30.4276n      3.9028n     -3.9021n     -8.9166p
  ibs        200.0420f    8.841e-25    200.1216f   -1.886e-25    200.0420f
  ibd          1.0001p     48.1490a    200.1174f    200.1174f      1.0001p
  vgs        199.9936m    999.9978m   -800.0000m    -11.7350u    199.9936m
  vds       -800.0523m    -48.1145u      4.2042u   -199.9958m   -800.0523m
  vbs        199.9958m      0.         200.0000m      0.         199.9958m
  vth       -279.9525m    370.5808m   -348.0086m   -293.7502m   -279.9525m
  vdsat      -46.9129m    336.5030m   -371.1382m    -46.1875m    -46.9129m
  vod        479.9462m    629.4171m   -451.9914m    293.7385m    479.9462m
  beta         1.0311m      3.1249m      2.4465m      2.7371m      1.0311m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm         246.0042p     11.8785n      6.2465n    102.0483n    246.0042p
  gds         23.2850p    632.3629u    928.3257u     10.5595n     23.2850p
  gmb         56.5650p      6.2576n      1.7783n     23.9208n     56.5650p
  cdtot      454.9833a    285.5985a      1.6970f      1.3959f    454.9833a
  cgtot      281.0325a    246.6555a      1.8039f    909.8636a    281.0325a
  cstot      472.7539a    349.2777a      2.0607f      1.3293f    472.7539a
  cbtot      761.0515a    397.0949a      2.0524f      2.1227f    761.0515a
  cgs        125.0703a    113.9822a    788.0329a    417.2940a    125.0703a
  cgd         98.7898a    134.4130a      1.0155f    338.9170a     98.7898a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   67:m3        68:m0        68:m1        68:m2        68:m3      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id         -30.4276n      3.9028n     -3.9021n     -8.9166p    -30.4276n
  ibs        8.841e-25    200.1216f   -1.886e-25    200.0420f    8.841e-25
  ibd         48.1490a    200.1174f    200.1174f      1.0001p     48.1490a
  vgs        999.9978m   -800.0000m    -11.7350u    199.9936m    999.9978m
  vds        -48.1145u      4.2042u   -199.9958m   -800.0523m    -48.1145u
  vbs          0.         200.0000m      0.         199.9958m      0.     
  vth        370.5808m   -348.0086m   -293.7502m   -279.9525m    370.5808m
  vdsat      336.5030m   -371.1382m    -46.1875m    -46.9129m    336.5030m
  vod        629.4171m   -451.9914m    293.7385m    479.9462m    629.4171m
  beta         3.1249m      2.4465m      2.7371m      1.0311m      3.1249m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm          11.8785n      6.2465n    102.0483n    246.0042p     11.8785n
  gds        632.3629u    928.3257u     10.5595n     23.2850p    632.3629u
  gmb          6.2576n      1.7783n     23.9208n     56.5650p      6.2576n
  cdtot      285.5985a      1.6970f      1.3959f    454.9833a    285.5985a
  cgtot      246.6555a      1.8039f    909.8636a    281.0325a    246.6555a
  cstot      349.2777a      2.0607f      1.3293f    472.7539a    349.2777a
  cbtot      397.0949a      2.0524f      2.1227f    761.0515a    397.0949a
  cgs        113.9822a    788.0329a    417.2940a    125.0703a    113.9822a
  cgd        134.4130a      1.0155f    338.9170a     98.7898a    134.4130a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   69:m0        69:m1        69:m2        69:m3        70:m0      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id           3.9028n     -3.9021n     -8.9166p    -30.4149n      3.9028n
  ibs        200.1216f   -1.886e-25    200.0420f    8.841e-25    200.1216f
  ibd        200.1174f    200.1174f      1.0001p     48.1289a    200.1174f
  vgs       -800.0000m    -11.7350u    199.9936m    999.9978m   -800.0000m
  vds          4.2042u   -199.9958m   -800.0523m    -48.0944u      4.2042u
  vbs        200.0000m      0.         199.9958m      0.         200.0000m
  vth       -348.0086m   -293.7502m   -279.9525m    370.5808m   -348.0086m
  vdsat     -371.1382m    -46.1875m    -46.9129m    336.5030m   -371.1382m
  vod       -451.9914m    293.7385m    479.9462m    629.4171m   -451.9914m
  beta         2.4465m      2.7371m      1.0311m      3.1249m      2.4465m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    394.0000m
  gm           6.2465n    102.0483n    246.0042p     11.8735n      6.2465n
  gds        928.3257u     10.5595n     23.2850p    632.3629u    928.3257u
  gmb          1.7783n     23.9208n     56.5650p      6.2550n      1.7783n
  cdtot        1.6970f      1.3959f    454.9833a    285.5985a      1.6970f
  cgtot        1.8039f    909.8636a    281.0325a    246.6555a      1.8039f
  cstot        2.0607f      1.3293f    472.7539a    349.2777a      2.0607f
  cbtot        2.0524f      2.1227f    761.0515a    397.0949a      2.0524f
  cgs        788.0329a    417.2940a    125.0703a    113.9822a    788.0329a
  cgd          1.0155f    338.9170a     98.7898a    134.4130a      1.0155f



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element   70:m1        70:m2        70:m3        71:m1        71:m2      
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          -3.9021n     -8.9166p    -30.4149n    -14.8518n     15.7044n
  ibs       -1.886e-25    200.0420f    8.841e-25   -4.257e-24    9.410e-25
  ibd        200.1174f      1.0001p     48.1289a     11.7902a     -1.0000p
  vgs        -11.7350u    199.9936m    999.9978m     -1.0000       0.     
  vds       -199.9958m   -800.0523m    -48.0944u    -11.7350u    999.9883m
  vbs          0.         199.9958m      0.           0.           0.     
  vth       -293.7502m   -279.9525m    370.5808m   -310.7624m    302.3775m
  vdsat      -46.1875m    -46.9129m    336.5030m   -504.7220m     39.8509m
  vod        293.7385m    479.9462m    629.4171m   -689.2376m   -302.3775m
  beta         2.7371m      1.0311m      3.1249m      2.3068m     10.4385m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         102.0483n    246.0042p     11.8735n     12.4713n    395.4778n
  gds         10.5595n     23.2850p    632.3629u      1.2656m     29.5600n
  gmb         23.9208n     56.5650p      6.2550n      5.0203n    112.2064n
  cdtot        1.3959f    454.9833a    285.5985a      2.4071f    408.4537a
  cgtot      909.8636a    281.0325a    246.6555a      1.8473f    283.0495a
  cstot        1.3293f    472.7539a    349.2777a      1.5466f    470.1947a
  cbtot        2.1227f    761.0515a    397.0949a      2.1865f    712.1047a
  cgs        417.2940a    125.0703a    113.9822a      1.0391f    136.8564a
  cgd        338.9170a     98.7898a    134.4130a    817.6395a     87.9445a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   75:m1        75:m2        76:m1        76:m2        77:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id          -4.5829n      3.8373n     -7.0130n     70.2156n    -17.7629n
  ibs       -9.388e-25    4.784e-25   -9.394e-25    3.183e-24   -1.030e-24
  ibd          1.0000p    -10.8267a    999.9992f    -31.9296a     57.5567a
  vgs          0.           1.0000       0.           1.0000    -999.9892m
  vds       -999.9892m     10.8221u   -999.9681m     31.8542u    -57.4877u
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6979m    370.5949m   -225.6997m    370.5935m   -310.7585m
  vdsat      -46.2005m    332.6919m    -46.2009m    339.9377m   -504.3301m
  vod        225.6979m    629.4051m    225.6997m    629.4065m   -689.2307m
  beta       482.5147u      1.6927m    738.3035u     11.2411m    560.1623u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         116.2349n      1.5470n    177.8672n     26.6228n     14.9966n
  gds         11.1472n    354.5721u     17.0578n      2.2042m    308.9699u
  gmb         26.1077n    816.0551p     39.9512n     14.0085n      6.0370n
  cdtot      220.2402a    230.7308a    314.1391a      1.2264f    625.5452a
  cgtot      133.7388a    133.9452a    204.2430a    885.3449a    449.1512a
  cstot      254.9136a    161.9447a    362.3657a    780.9204a    415.1208a
  cbtot      391.4398a    264.2174a    548.0186a      1.1501f    612.1074a
  cgs         66.2515a     72.8039a    101.3727a    483.5033a    252.3399a
  cgd         42.4829a     61.7431a     65.0040a    410.0257a    198.5363a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   77:m2        78:m1        78:m2        79:m1        79:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id          23.7921n   -288.7249n    241.7476n   -441.8025n      6.4938u
  ibs        9.427e-25   -5.912e-23    3.014e-23   -5.917e-23    2.006e-22
  ibd         -1.0000p     63.0006p   -682.0805a     62.9990p     -2.9530f
  vgs         10.8221u      0.           1.0000       0.           1.0000 
  vds        999.9425m   -999.9892m     10.8221u   -999.9532m     46.7623u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3806m   -225.6979m    370.5949m   -225.7009m    370.5925m
  vdsat       39.8573m    -46.2005m    332.6919m    -46.2009m    339.9381m
  vod       -302.3698m    225.6979m    629.4051m    225.7009m    629.4075m
  beta        15.8103m     30.3984m    106.6380m     46.5130m    708.1869m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         599.1436n      7.3228u     97.4596n     11.2052u      2.4623u
  gds         44.7832n    702.2719n     22.3380m      1.0746u    138.8601m
  gmb        169.9907n      1.6448u     51.4115n      2.5168u      1.2956u
  cdtot      596.4686a     13.8751f     14.5360f     19.7908f     77.2624f
  cgtot      428.3327a      8.4255f      8.4386f     12.8673f     55.7767f
  cstot      685.2951a     16.0596f     10.2025f     22.8290f     49.1987f
  cbtot        1.0291f     24.6607f     16.6457f     34.5252f     72.4530f
  cgs        207.2877a      4.1738f      4.5866f      6.3865f     30.4612f
  cgd        133.2030a      2.6764f      3.8898f      4.0953f     25.8311f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   80:m1        80:m2        81:m1        81:m2        82:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -1.1191u      1.4989u   -293.3078n    245.5849n   -448.8152n
  ibs       -6.490e-23    5.939e-23   -6.008e-23    3.062e-23   -6.012e-23
  ibd          3.6261f    -63.0002p     64.0007p   -692.9071a     63.9990p
  vgs       -999.9892m     10.8221u      0.           1.0000       0.     
  vds        -57.4877u    999.9425m   -999.9892m     10.8221u   -999.9532m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7585m    302.3806m   -225.6979m    370.5949m   -225.7009m
  vdsat     -504.3301m     39.8573m    -46.2005m    332.6919m    -46.2009m
  vod       -689.2307m   -302.3698m    225.6979m    629.4051m    225.7009m
  beta        35.2902m    996.0519m     30.8809m    108.3306m     47.2513m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         944.7839n     37.7460u      7.4390u     99.0065n     11.3831u
  gds         19.4651m      2.8213u    713.4190n     22.6926m      1.0917u
  gmb        380.3340n     10.7094u      1.6709u     52.2275n      2.5568u
  cdtot       39.4093f     37.5775f     14.0954f     14.7668f     20.1049f
  cgtot       28.2965f     26.9850f      8.5593f      8.5725f     13.0716f
  cstot       26.1526f     43.1736f     16.3145f     10.3645f     23.1914f
  cbtot       38.5628f     64.8351f     25.0521f     16.9099f     35.0732f
  cgs         15.8974f     13.0591f      4.2401f      4.6595f      6.4879f
  cgd         12.5078f      8.3918f      2.7189f      3.9516f      4.1603f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   82:m2        83:m1        83:m2        84:m1        84:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           6.5989u     -1.1368u      1.5227u   -293.3078n    245.5849n
  ibs        2.037e-22   -6.592e-23    6.033e-23   -6.008e-23    3.062e-23
  ibd         -3.0008f      3.6836f    -64.0002p     64.0007p   -692.9071a
  vgs          1.0000    -999.9892m     10.8221u      0.           1.0000 
  vds         46.7771u    -57.4877u    999.9425m   -999.9892m     10.8221u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5925m   -310.7585m    302.3806m   -225.6979m    370.5949m
  vdsat      339.9381m   -504.3301m     39.8573m    -46.2005m    332.6919m
  vod        629.4075m   -689.2307m   -302.3698m    225.6979m    629.4051m
  beta       719.4279m     35.8504m      1.0119      30.8809m    108.3306m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           2.5022u    959.7804n     38.3452u      7.4390u     99.0065n
  gds        141.0643m     19.7741m      2.8661u    713.4190n     22.6926m
  gmb          1.3166u    386.3711n     10.8794u      1.6709u     52.2275n
  cdtot       78.4888f     40.0349f     38.1740f     14.0954f     14.7668f
  cgtot       56.6620f     28.7457f     27.4133f      8.5593f      8.5725f
  cstot       49.9796f     26.5677f     43.8589f     16.3145f     10.3645f
  cbtot       73.6031f     39.1749f     65.8642f     25.0521f     16.9099f
  cgs         30.9447f     16.1498f     13.2664f      4.2401f      4.6595f
  cgd         26.2411f     12.7063f      8.5250f      2.7189f      3.9516f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   85:m1        85:m2        86:m1        86:m2        87:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id        -448.8152n      6.5989u     -1.1368u      1.5227u   -288.7249n
  ibs       -6.012e-23    2.037e-22   -6.592e-23    6.033e-23   -5.912e-23
  ibd         63.9990p     -3.0008f      3.6836f    -64.0002p     63.0006p
  vgs          0.           1.0000    -999.9892m     10.8221u      0.     
  vds       -999.9532m     46.7771u    -57.4877u    999.9425m   -999.9892m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.7009m    370.5925m   -310.7585m    302.3806m   -225.6979m
  vdsat      -46.2009m    339.9381m   -504.3301m     39.8573m    -46.2005m
  vod        225.7009m    629.4075m   -689.2307m   -302.3698m    225.6979m
  beta        47.2513m    719.4279m     35.8504m      1.0119      30.3984m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          11.3831u      2.5022u    959.7804n     38.3452u      7.3228u
  gds          1.0917u    141.0643m     19.7741m      2.8661u    702.2719n
  gmb          2.5568u      1.3166u    386.3711n     10.8794u      1.6448u
  cdtot       20.1049f     78.4888f     40.0349f     38.1740f     13.8751f
  cgtot       13.0716f     56.6620f     28.7457f     27.4133f      8.4255f
  cstot       23.1914f     49.9796f     26.5677f     43.8589f     16.0596f
  cbtot       35.0732f     73.6031f     39.1749f     65.8642f     24.6607f
  cgs          6.4879f     30.9447f     16.1498f     13.2664f      4.1738f
  cgd          4.1603f     26.2411f     12.7063f      8.5250f      2.6764f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   87:m2        88:m1        88:m2        89:m1        89:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id         241.7476n   -441.8025n      6.4938u     -1.1191u      1.4989u
  ibs        3.014e-23   -5.917e-23    2.006e-22   -6.490e-23    5.939e-23
  ibd       -682.0805a     62.9990p     -2.9530f      3.6261f    -63.0002p
  vgs          1.0000       0.           1.0000    -999.9892m     10.8221u
  vds         10.8221u   -999.9532m     46.7623u    -57.4877u    999.9425m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -225.7009m    370.5925m   -310.7585m    302.3806m
  vdsat      332.6919m    -46.2009m    339.9381m   -504.3301m     39.8573m
  vod        629.4051m    225.7009m    629.4075m   -689.2307m   -302.3698m
  beta       106.6380m     46.5130m    708.1869m     35.2902m    996.0519m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          97.4596n     11.2052u      2.4623u    944.7839n     37.7460u
  gds         22.3380m      1.0746u    138.8601m     19.4651m      2.8213u
  gmb         51.4115n      2.5168u      1.2956u    380.3340n     10.7094u
  cdtot       14.5360f     19.7908f     77.2624f     39.4093f     37.5775f
  cgtot        8.4386f     12.8673f     55.7767f     28.2965f     26.9850f
  cstot       10.2025f     22.8290f     49.1987f     26.1526f     43.1736f
  cbtot       16.6457f     34.5252f     72.4530f     38.5628f     64.8351f
  cgs          4.5866f      6.3865f     30.4612f     15.8974f     13.0591f
  cgd          3.8898f      4.0953f     25.8311f     12.5078f      8.3918f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   90:m1        90:m2        91:m1        91:m2        92:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id         -10.3249n      3.5795n    -17.7564n     23.7856n     -7.0221n
  ibs       -6.729e-25    9.383e-25   -1.030e-24    9.427e-25   -9.394e-25
  ibd         50.9837a   -999.9600f     57.5349a     -1.0000p    999.9992f
  vgs         -1.0000       0.          -1.0000       0.         -50.9424u
  vds        -50.9424u    999.9491m    -57.4660u    999.9425m   -999.9681m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7591m    302.3801m   -310.7585m    302.3806m   -225.6997m
  vdsat     -504.0769m     39.7932m   -504.3364m     39.8573m    -46.2013m
  vod       -689.2409m   -302.3801m   -689.2415m   -302.3806m    225.6487m
  beta       366.0884u      2.3807m    560.1596u     15.8103m    738.3037u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           8.7477n     90.1419n     14.9907n    598.9826n    178.0916n
  gds        202.6674u      6.7375n    308.9727u     44.7711n     17.0794n
  gmb          3.5218n     25.5750n      6.0347n    169.9462n     40.0002n
  cdtot      427.6081a    126.4383a    625.5457a    596.4685a    314.1393a
  cgtot      293.7973a     65.1283a    449.1516a    428.3308a    204.2475a
  cstot      289.3901a    147.5476a    415.1207a    685.2929a    362.3710a
  cbtot      437.1730a    236.5753a    612.1074a      1.0291f    548.0175a
  cgs        164.9143a     31.2129a    252.3400a    207.2854a    101.3780a
  cgd        129.7533a     20.0576a    198.5366a    133.2029a     65.0043a



 subckt     xarray.xwr   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   92:m2        93:m2        93:m0        93:m3        93:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id          70.2280n   -877.8778p   -877.8914p    670.8245p    670.8862p
  ibs        3.181e-24   -7.622e-25   -7.625e-25    5.194e-26    -55.3691f
  ibd        -31.9358a      3.8326a      3.8326a    -55.3691f     -1.0000p
  vgs        999.9491m   -999.9817m     -1.0000      18.3453u    -55.3572m
  vds         31.8604u     -3.8291u     -3.8291u     55.3572m    944.6390m
  vbs          0.           0.           0.           0.         -55.3572m
  vth        370.5935m   -310.7631m   -310.7631m    366.8190m    319.3450m
  vdsat      339.9157m   -504.1509m   -504.1616m     40.2135m     39.9217m
  vod        629.3556m   -689.2186m   -689.2369m   -366.8006m   -374.7022m
  beta        11.2413m    414.6084u    414.6051u      2.8190m      2.9899m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          26.6318n    742.8801p    742.8606p     17.1557n     17.3506n
  gds          2.2042m    229.2643u    229.2679u      3.9195n      1.2950n
  gmb         14.0123n    299.0825p    299.0796p      5.0741n      4.9607n
  cdtot        1.2264f    477.1117a    477.1124a    191.3659a    149.9388a
  cgtot      885.3434a    332.6363a    332.6367a     95.2959a     80.9971a
  cstot      780.9221a    320.8118a    320.8117a    174.4335a    169.7531a
  cbtot        1.1501f    480.9120a    480.9120a    305.6195a    273.8112a
  cgs        483.5034a    186.7629a    186.7632a     40.0142a     37.7244a
  cgd        410.0231a    146.9573a    146.9576a     37.7241a     25.7149a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   94:m2        94:m0        94:m3        94:m1        95:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          -4.2775n   -269.1667f      3.0088n      2.9464n     -4.2775n
  ibs       -7.622e-25   -2.222e-28    7.281e-25   -776.1657f   -7.622e-25
  ibd         18.6745a     18.6745a   -776.1657f   -999.9948f     18.6745a
  vgs       -999.9817m      0.          18.3453u    223.8478m   -999.9817m
  vds        -18.6575u    -18.6575u    776.1522m    223.8291m    -18.6575u
  vbs          0.           0.           0.        -776.1522m      0.     
  vth       -310.7618m   -310.7618m    317.6464m    514.7357m   -310.7618m
  vdsat     -504.1515m    -46.2177m     39.8992m     41.1190m   -504.1515m
  vod       -689.2199m    310.7618m   -317.6280m   -290.8879m   -689.2199m
  beta       414.6088u    479.7611u      2.9961m      2.3314m    414.6088u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           3.6197n      7.0691p     76.1310n     81.0649n      3.6197n
  gds        229.2580u     14.4241n      5.7071n      6.3634n    229.2580u
  gmb          1.4573n      1.6964p     21.8110n     16.2051n      1.4573n
  cdtot      477.1057a    321.3496a    155.5181a    164.2373a    477.1057a
  cgtot      332.6360a    178.2176a     83.8687a     98.5754a    332.6360a
  cstot      320.8151a    281.7521a    174.4347a    157.3828a    320.8151a
  cbtot      480.9104a    481.3372a    281.2003a    247.4460a    480.9104a
  cgs        186.7652a     74.9980a     40.0160a     46.3625a    186.7652a
  cgd        146.9547a     74.9939a     26.2955a     40.0130a    146.9547a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   95:m0        95:m3        95:m1        96:m2        96:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id        -269.1667f      3.0088n      2.9464n   -877.8778p   -877.8914p
  ibs       -2.222e-28    7.281e-25   -776.1657f   -7.622e-25   -7.625e-25
  ibd         18.6745a   -776.1657f   -999.9948f      3.8326a      3.8326a
  vgs          0.          18.3453u    223.8478m   -999.9817m     -1.0000 
  vds        -18.6575u    776.1522m    223.8291m     -3.8291u     -3.8291u
  vbs          0.           0.        -776.1522m      0.           0.     
  vth       -310.7618m    317.6464m    514.7357m   -310.7631m   -310.7631m
  vdsat      -46.2177m     39.8992m     41.1190m   -504.1509m   -504.1616m
  vod        310.7618m   -317.6280m   -290.8879m   -689.2186m   -689.2369m
  beta       479.7611u      2.9961m      2.3314m    414.6084u    414.6051u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           7.0691p     76.1310n     81.0649n    742.8801p    742.8606p
  gds         14.4241n      5.7071n      6.3634n    229.2643u    229.2679u
  gmb          1.6964p     21.8110n     16.2051n    299.0825p    299.0796p
  cdtot      321.3496a    155.5181a    164.2373a    477.1117a    477.1124a
  cgtot      178.2176a     83.8687a     98.5754a    332.6363a    332.6367a
  cstot      281.7521a    174.4347a    157.3828a    320.8118a    320.8117a
  cbtot      481.3372a    281.2003a    247.4460a    480.9120a    480.9120a
  cgs         74.9980a     40.0160a     46.3625a    186.7629a    186.7632a
  cgd         74.9939a     26.2955a     40.0130a    146.9573a    146.9576a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   96:m3        96:m1        97:m1        97:m2        98:m1      
 model      0:nmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id         670.8245p    670.8862p     -7.1450n      4.5919n     -7.1450n
  ibs        5.194e-26    -55.3691f   -1.030e-24    9.386e-25   -1.030e-24
  ibd        -55.3691f     -1.0000p     23.1511a   -999.9903f     23.1511a
  vgs         18.3453u    -55.3572m   -999.9834m     16.6090u   -999.9834m
  vds         55.3572m    944.6390m    -23.1233u    999.9769m    -23.1233u
  vbs          0.         -55.3572m      0.           0.           0.     
  vth        366.8190m    319.3450m   -310.7614m    302.3783m   -310.7614m
  vdsat       40.2135m     39.9217m   -504.3254m     39.8087m   -504.3254m
  vod       -366.8006m   -374.7022m   -689.2220m   -302.3616m   -689.2220m
  beta         2.8190m      2.9899m    560.1626u      3.0522m    560.1626u
  gam eff    441.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          17.1557n     17.3506n      6.0320n    115.6369n      6.0320n
  gds          3.9195n      1.2950n    308.9882u      8.6432n    308.9882u
  gmb          5.0741n      4.9607n      2.4283n     32.8082n      2.4283n
  cdtot      191.3659a    149.9388a    625.5634a    149.9392a    625.5634a
  cgtot       95.2959a     80.9971a    449.1518a     83.2889a    449.1518a
  cstot      174.4335a    169.7531a    415.1105a    174.4355a    415.1105a
  cbtot      305.6195a    273.8112a    612.1123a    276.2022a    612.1123a
  cgs         40.0142a     37.7244a    252.3327a     40.0172a    252.3327a
  cgd         37.7241a     25.7149a    198.5442a     25.7148a    198.5442a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   98:m2        99:m1        99:m2       100:m1       100:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id           4.5919n     -7.1450n      4.5919n     -7.1450n      4.5919n
  ibs        9.386e-25   -1.030e-24    9.386e-25   -1.030e-24    9.386e-25
  ibd       -999.9903f     23.1511a   -999.9903f     23.1511a   -999.9903f
  vgs         16.6031u   -999.9834m     16.6090u   -999.9834m     16.6031u
  vds        999.9769m    -23.1233u    999.9769m    -23.1233u    999.9769m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3783m   -310.7614m    302.3783m   -310.7614m    302.3783m
  vdsat       39.8087m   -504.3254m     39.8087m   -504.3254m     39.8087m
  vod       -302.3616m   -689.2220m   -302.3616m   -689.2220m   -302.3616m
  beta         3.0522m    560.1626u      3.0522m    560.1626u      3.0522m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         115.6369n      6.0320n    115.6369n      6.0320n    115.6369n
  gds          8.6432n    308.9882u      8.6432n    308.9882u      8.6432n
  gmb         32.8082n      2.4283n     32.8082n      2.4283n     32.8082n
  cdtot      149.9392a    625.5634a    149.9392a    625.5634a    149.9392a
  cgtot       83.2889a    449.1518a     83.2889a    449.1518a     83.2889a
  cstot      174.4355a    415.1105a    174.4355a    415.1105a    174.4355a
  cbtot      276.2022a    612.1123a    276.2022a    612.1123a    276.2022a
  cgs         40.0172a    252.3327a     40.0172a    252.3327a     40.0172a
  cgd         25.7148a    198.5442a     25.7148a    198.5442a     25.7148a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  101:m1       101:m2       102:m1       102:m2       103:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -17.9604n     19.3536n    -17.9604n     19.2724n    -17.9604n
  ibs       -9.422e-25    1.288e-24   -9.422e-25    1.288e-24   -9.422e-25
  ibd          1.0001p    -21.2914a      1.0001p    -21.2020a      1.0001p
  vgs        -23.1233u    999.9769m    -23.1233u    999.9769m    -23.1233u
  vds       -999.9787m     21.2700u   -999.9788m     21.1807u   -999.9787m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6988m    370.5942m   -225.6988m    370.5942m   -225.6988m
  vdsat      -46.2017m    337.9472m    -46.2017m    337.9472m    -46.2017m
  vod        225.6757m    629.3827m    225.6756m    629.3826m    225.6757m
  beta         1.8894m      4.5572m      1.8894m      4.5572m      1.8894m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         455.5137n      7.4624n    455.5138n      7.4311n    455.5137n
  gds         43.6848n    909.8820u     43.6848n    909.8822u     43.6848n
  gmb        102.3126n      3.9293n    102.3126n      3.9128n    102.3126n
  cdtot      736.6801a    529.4351a    736.6800a    529.4352a    736.6801a
  cgtot      521.5168a    359.3650a    521.5168a    359.3650a    521.5168a
  cstot      845.9060a    347.6361a    845.9060a    347.6361a    845.9060a
  cbtot        1.2526f    529.9681a      1.2526f    529.9681a      1.2526f
  cgs        259.4245a    196.0127a    259.4245a    196.0127a    259.4245a
  cgd        166.3490a    166.2286a    166.3490a    166.2286a    166.3490a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  103:m2       104:m1       104:m2       105:m1       105:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          19.3536n    -17.9604n     19.2724n     -7.0166n      7.4284n
  ibs        1.288e-24   -9.422e-25    1.288e-24   -9.394e-25    6.132e-25
  ibd        -21.2914a      1.0001p    -21.2020a      1.0000p    -16.6176a
  vgs        999.9769m    -23.1233u    999.9769m    -18.6575u    999.9813m
  vds         21.2700u   -999.9788m     21.1807u   -999.9834m     16.6090u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5942m   -225.6988m    370.5942m   -225.6984m    370.5945m
  vdsat      337.9472m    -46.2017m    337.9472m    -46.2011m    334.4676m
  vod        629.3827m    225.6756m    629.3826m    225.6797m    629.3868m
  beta         4.5572m      1.8894m      4.5572m    738.3051u      2.1701m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           7.4624n    455.5138n      7.4311n    177.9558n      2.9500n
  gds        909.8820u     43.6848n    909.8822u     17.0664n    447.2450u
  gmb          3.9293n    102.3126n      3.9128n     39.9705n      1.5552n
  cdtot      529.4351a    736.6800a    529.4352a    314.1385a    280.5140a
  cgtot      359.3650a    521.5168a    359.3650a    204.2446a    171.5151a
  cstot      347.6361a    845.9060a    347.6361a    362.3676a    192.8936a
  cbtot      529.9681a      1.2526f    529.9681a    548.0176a    308.5090a
  cgs        196.0127a    259.4245a    196.0127a    101.3746a     93.3389a
  cgd        166.2286a    166.3490a    166.2286a     65.0040a     79.1570a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  106:m1       106:m2       107:m1       107:m2       108:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -7.0139n      7.4259n     -7.0166n      7.4284n     -7.0139n
  ibs       -9.395e-25    6.134e-25   -9.394e-25    6.132e-25   -9.395e-25
  ibd          1.0000p    -16.6118a      1.0000p    -16.6176a      1.0000p
  vgs         -3.8291u    999.9962m    -18.6575u    999.9813m     -3.8291u
  vds       -999.9834m     16.6031u   -999.9834m     16.6090u   -999.9834m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6984m    370.5945m   -225.6984m    370.5945m   -225.6984m
  vdsat      -46.2010m    334.4738m    -46.2011m    334.4676m    -46.2010m
  vod        225.6946m    629.4016m    225.6797m    629.3868m    225.6946m
  beta       738.3051u      2.1701m    738.3051u      2.1701m    738.3051u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         177.8905n      2.9488n    177.9558n      2.9500n    177.8905n
  gds         17.0601n    447.2476u     17.0664n    447.2450u     17.0601n
  gmb         39.9563n      1.5546n     39.9705n      1.5552n     39.9563n
  cdtot      314.1384a    280.5144a    314.1385a    280.5140a    314.1384a
  cgtot      204.2433a    171.5152a    204.2446a    171.5151a    204.2433a
  cstot      362.3661a    192.8935a    362.3676a    192.8936a    362.3661a
  cbtot      548.0179a    308.5090a    548.0176a    308.5090a    548.0179a
  cgs        101.3731a     93.3389a    101.3746a     93.3389a    101.3731a
  cgd         65.0039a     79.1572a     65.0040a     79.1570a     65.0039a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  108:m2       109:m2       109:m0       109:m3       109:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id           7.4259n     -1.1713n     -1.1713n    670.8660p    670.9277p
  ibs        6.134e-25   -7.622e-25   -7.625e-25    5.193e-26    -55.3673f
  ibd        -16.6118a      5.1137a      5.1137a    -55.3673f     -1.0000p
  vgs        999.9962m   -999.9788m     -1.0000      21.1807u    -55.3554m
  vds         16.6031u     -5.1090u     -5.1090u     55.3554m    944.6395m
  vbs          0.           0.           0.           0.         -55.3554m
  vth        370.5945m   -310.7630m   -310.7630m    366.8191m    319.3445m
  vdsat      334.4738m   -504.1493m   -504.1616m     40.2135m     39.9217m
  vod        629.4016m   -689.2159m   -689.2370m   -366.7979m   -374.6999m
  beta         2.1701m    414.6090u    414.6051u      2.8190m      2.9899m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           2.9488n    991.2038p    991.1739p     17.1568n     17.3517n
  gds        447.2476u    229.2632u    229.2673u      3.9199n      1.2951n
  gmb          1.5546n    399.0558p    399.0513p      5.0744n      4.9610n
  cdtot      280.5144a    477.1111a    477.1119a    191.3662a    149.9388a
  cgtot      171.5152a    332.6362a    332.6367a     95.2962a     80.9971a
  cstot      192.8935a    320.8121a    320.8120a    174.4336a    169.7533a
  cbtot      308.5090a    480.9119a    480.9119a    305.6195a    273.8113a
  cgs         93.3389a    186.7631a    186.7634a     40.0143a     37.7244a
  cgd         79.1572a    146.9570a    146.9574a     37.7243a     25.7149a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  110:m2       110:m0       110:m3       110:m1       111:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          -4.8644n   -306.0950f      3.0090n      2.9466n     -1.1713n
  ibs       -7.622e-25   -2.222e-28    7.281e-25   -776.1635f   -7.622e-25
  ibd         21.2371a     21.2371a   -776.1635f   -999.9922f      5.1137a
  vgs       -999.9788m      0.          21.1807u    223.8499m   -999.9788m
  vds        -21.2178u    -21.2178u    776.1501m    223.8287m     -5.1090u
  vbs          0.           0.           0.        -776.1501m      0.     
  vth       -310.7616m   -310.7616m    317.6465m    514.7353m   -310.7630m
  vdsat     -504.1499m    -46.2177m     39.8992m     41.1190m   -504.1493m
  vod       -689.2172m    310.7616m   -317.6253m   -290.8854m   -689.2159m
  beta       414.6094u    479.7612u      2.9961m      2.3314m    414.6090u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           4.1165n      8.0390p     76.1361n     81.0705n    991.2038p
  gds        229.2563u     14.4233n      5.7075n      6.3638n    229.2632u
  gmb          1.6573n      1.9291p     21.8124n     16.2062n    399.0558p
  cdtot      477.1046a    321.3492a    155.5182a    164.2374a    477.1111a
  cgtot      332.6359a    178.2174a     83.8688a     98.5755a    332.6362a
  cstot      320.8157a    281.7521a    174.4348a    157.3829a    320.8121a
  cbtot      480.9101a    481.3370a    281.2003a    247.4461a    480.9119a
  cgs        186.7656a     74.9980a     40.0161a     46.3626a    186.7631a
  cgd        146.9543a     74.9937a     26.2956a     40.0131a    146.9570a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  111:m0       111:m3       111:m1       112:m2       112:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -1.1713n    670.8660p    670.9277p     -4.8644n   -306.0950f
  ibs       -7.625e-25    5.193e-26    -55.3673f   -7.622e-25   -2.222e-28
  ibd          5.1137a    -55.3673f     -1.0000p     21.2371a     21.2371a
  vgs         -1.0000      21.1807u    -55.3554m   -999.9788m      0.     
  vds         -5.1090u     55.3554m    944.6395m    -21.2178u    -21.2178u
  vbs          0.           0.         -55.3554m      0.           0.     
  vth       -310.7630m    366.8191m    319.3445m   -310.7616m   -310.7616m
  vdsat     -504.1616m     40.2135m     39.9217m   -504.1499m    -46.2177m
  vod       -689.2370m   -366.7979m   -374.6999m   -689.2172m    310.7616m
  beta       414.6051u      2.8190m      2.9899m    414.6094u    479.7612u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         991.1739p     17.1568n     17.3517n      4.1165n      8.0390p
  gds        229.2673u      3.9199n      1.2951n    229.2563u     14.4233n
  gmb        399.0513p      5.0744n      4.9610n      1.6573n      1.9291p
  cdtot      477.1119a    191.3662a    149.9388a    477.1046a    321.3492a
  cgtot      332.6367a     95.2962a     80.9971a    332.6359a    178.2174a
  cstot      320.8120a    174.4336a    169.7533a    320.8157a    281.7521a
  cbtot      480.9119a    305.6195a    273.8113a    480.9101a    481.3370a
  cgs        186.7634a     40.0143a     37.7244a    186.7656a     74.9980a
  cgd        146.9574a     37.7243a     25.7149a    146.9543a     74.9937a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  112:m3       112:m1       113:m1       113:m2       114:m1      
 model      0:nmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id           3.0090n      2.9466n    -10.6602n     11.6173n    -10.6646n
  ibs        7.281e-25   -776.1635f   -9.403e-25    8.834e-25   -9.403e-25
  ibd       -776.1635f   -999.9922f      1.0000p    -18.3833a      1.0000p
  vgs         21.1807u    223.8499m     -5.1090u    999.9949m    -21.2178u
  vds        776.1501m    223.8287m   -999.9816m     18.3702u   -999.9821m
  vbs          0.        -776.1501m      0.           0.           0.     
  vth        317.6465m    514.7353m   -225.6985m    370.5944m   -225.6985m
  vdsat       39.8992m     41.1190m    -46.2013m    336.4764m    -46.2014m
  vod       -317.6253m   -290.8854m    225.6934m    629.4005m    225.6773m
  beta         2.9961m      2.3314m      1.1220m      3.1249m      1.1220m
  gam eff    441.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          76.1361n     81.0705n    270.3680n      4.5356n    270.4761n
  gds          5.7075n      6.3638n     25.9289n    632.3884u     25.9393n
  gmb         21.8124n     16.2062n     60.7278n      2.3895n     60.7514n
  cdtot      155.5182a    164.2374a    454.9855a    380.0833a    454.9856a
  cgtot       83.8688a     98.5755a    309.9998a    246.6552a    310.0020a
  cstot      174.4348a    157.3829a    523.5446a    254.7903a    523.5471a
  cbtot      281.2003a    247.4461a    782.8848a    397.0927a    782.8843a
  cgs         40.0161a     46.3626a    154.0554a    134.4083a    154.0579a
  cgd         26.2956a     40.0131a     98.7855a    113.9860a     98.7857a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  114:m2       115:m1       115:m2       116:m1       116:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          11.3400n    -10.6602n     11.6173n    -10.6646n     11.3400n
  ibs        8.832e-25   -9.403e-25    8.834e-25   -9.403e-25    8.832e-25
  ibd        -17.9445a      1.0000p    -18.3833a      1.0000p    -17.9445a
  vgs        999.9788m     -5.1090u    999.9949m    -21.2178u    999.9788m
  vds         17.9317u   -999.9816m     18.3702u   -999.9821m     17.9317u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6985m    370.5944m   -225.6985m    370.5944m
  vdsat      336.4696m    -46.2013m    336.4764m    -46.2014m    336.4696m
  vod        629.3843m    225.6934m    629.4005m    225.6773m    629.3843m
  beta         3.1250m      1.1220m      3.1249m      1.1220m      3.1250m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.4275n    270.3680n      4.5356n    270.4761n      4.4275n
  gds        632.3851u     25.9289n    632.3884u     25.9393n    632.3851u
  gmb          2.3325n     60.7278n      2.3895n     60.7514n      2.3325n
  cdtot      380.0830a    454.9855a    380.0833a    454.9856a    380.0830a
  cgtot      246.6551a    309.9998a    246.6552a    310.0020a    246.6551a
  cstot      254.7903a    523.5446a    254.7903a    523.5471a    254.7903a
  cbtot      397.0927a    782.8848a    397.0927a    782.8843a    397.0927a
  cgs        134.4082a    154.0554a    134.4083a    154.0579a    134.4082a
  cgd        113.9859a     98.7855a    113.9860a     98.7857a    113.9859a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  117:m1       117:m2       118:m1       118:m2       119:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -7.6213n      8.2862n     -7.6215n      8.2050n     -7.6213n
  ibs       -9.396e-25    6.134e-25   -9.396e-25    6.134e-25   -9.396e-25
  ibd          1.0000p    -18.5363a      1.0000p    -18.3548a      1.0000p
  vgs         -2.7442u    999.9973m     -3.4034u    999.9966m     -2.7442u
  vds       -999.9815m     18.5267u   -999.9817m     18.3453u   -999.9815m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6985m    370.5944m   -225.6985m    370.5944m   -225.6985m
  vdsat      -46.2010m    334.4743m    -46.2010m    334.4741m    -46.2010m
  vod        225.6958m    629.4028m    225.6951m    629.4022m    225.6958m
  beta       802.2526u      2.1701m    802.2526u      2.1701m    802.2526u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.2961n      3.2905n    193.2993n      3.2582n    193.2961n
  gds         18.5375n    447.2458u     18.5378n    447.2458u     18.5375n
  gmb         43.4166n      1.7347n     43.4173n      1.7177n     43.4166n
  cdtot      337.6130a    280.5139a    337.6130a    280.5139a    337.6130a
  cgtot      221.8693a    171.5152a    221.8693a    171.5152a    221.8693a
  cstot      389.2290a    192.8938a    389.2291a    192.8938a    389.2290a
  cbtot      587.1625a    308.5089a    587.1624a    308.5089a    587.1625a
  cgs        110.1533a     93.3391a    110.1534a     93.3391a    110.1533a
  cgd         70.6342a     79.1570a     70.6342a     79.1570a     70.6342a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  119:m2       120:m1       120:m2       121:m10      121:m9      
 model      0:nmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           8.2862n     -7.6215n      8.2050n    801.4140p    456.8264p
  ibs        6.134e-25   -9.396e-25    6.134e-25    9.921e-26   -105.7641f
  ibd        -18.5363a      1.0000p    -18.3548a   -105.7641f   -105.7652f
  vgs        999.9973m     -3.4034u    999.9966m     18.9202u    894.2491m
  vds         18.5267u   -999.9817m     18.3453u    105.7509m      1.1043u
  vbs          0.           0.           0.           0.        -105.7509m
  vth        370.5944m   -225.6985m    370.5944m    363.3809m    395.4732m
  vdsat      334.4743m    -46.2010m    334.4741m     40.1909m    280.5649m
  vod        629.4028m    225.6951m    629.4022m   -363.3620m    498.7759m
  beta         2.1701m    802.2526u      2.1701m      2.8312m      2.2448m
  gam eff    441.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           3.2905n    193.2993n      3.2582n     20.4844n    288.5939p
  gds        447.2458u     18.5378n    447.2458u      2.0281n    413.6738u
  gmb          1.7347n     43.4173n      1.7177n      6.0417n    122.3077p
  cdtot      280.5139a    337.6130a    280.5139a    186.9736a    271.7384a
  cgtot      171.5152a    221.8693a    171.5152a     93.2690a    170.2722a
  cstot      192.8938a    389.2291a    192.8938a    174.4336a    188.8754a
  cbtot      308.5089a    587.1624a    308.5089a    303.2542a    298.0448a
  cgs         93.3391a    110.1534a     93.3391a     40.0143a     93.0748a
  cgd         79.1570a     70.6342a     79.1570a     35.6971a     77.6354a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  121:m1       121:m7       121:m6       121:m0       122:m10     
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         112.2379p   -599.3204p    -37.6135f   -599.3204p    366.5526p
  ibs       -105.7652f   -5.835e-25      0.        -5.835e-25    1.689e-26
  ibd         -1.0000p      3.4058a      3.4058a      3.4058a    -18.0090f
  vgs       -105.7331m   -999.9811m      0.        -999.9811m     18.9202u
  vds        894.2446m     -3.4034u     -3.4034u     -3.4034u     18.0023m
  vbs       -105.7520m      0.           0.           0.           0.     
  vth        334.4704m   -310.7631m   -310.7631m   -310.7631m    369.3675m
  vdsat       40.0424m   -503.9526m    -46.2174m   -503.9526m     40.2303m
  vod       -440.2035m   -689.2180m    310.7631m   -689.2180m   -369.3486m
  beta         2.9349m    317.5725u    367.4759u    317.5725u      2.8100m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           2.9465n    508.5385p    987.8476f    508.5385p      9.3772n
  gds        219.8566p    176.0965u     11.0515n    176.0965u     15.0891n
  gmb        846.8509p    204.7471p    237.0508f    204.7471p      2.7875n
  cdtot      149.9388a    378.1371a    258.8318a    378.1371a    194.7703a
  cgtot       78.9704a    254.9590a    136.6818a    254.9590a     96.8476a
  cstot      165.6914a    257.9498a    228.0318a    257.9498a    174.4335a
  cbtot      271.7759a    393.4434a    393.7700a    393.4434a    307.4722a
  cgs         35.6977a    143.0524a     57.4452a    143.0524a     40.0142a
  cgd         25.7150a    112.5631a     57.4430a    112.5631a     39.2758a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  122:m9       122:m1       122:m7       122:m6       122:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Linear
  id         366.5835p    366.6397p   -483.2494p   -483.2572p   -483.2494p
  ibs        -18.0090f    -72.5013f   -5.835e-25   -5.837e-25   -5.835e-25
  ibd        -72.5013f     -1.0000p      2.7462a      2.7462a      2.7462a
  vgs        -18.0023m    -72.4697m   -999.9811m     -1.0000    -999.9811m
  vds         54.4864m    927.5086m     -2.7442u     -2.7442u     -2.7442u
  vbs        -18.0023m    -72.4887m      0.           0.           0.     
  vth        371.2105m    324.5198m   -310.7632m   -310.7632m   -310.7632m
  vdsat       40.2520m     39.9627m   -503.9526m   -503.9636m   -503.9526m
  vod       -389.2128m   -396.9895m   -689.2179m   -689.2368m   -689.2179m
  beta         2.8035m      2.9711m    317.5725u    317.5698u    317.5725u
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm           9.4361n      9.5370n    410.0490p    410.0380p    410.0490p
  gds          2.2131n    711.7078p    176.0967u    176.0995u    176.0967u
  gmb          2.7945n      2.7321n    165.0935p    165.0919p    165.0935p
  cdtot      189.8398a    149.9388a    378.1373a    378.1379a    378.1373a
  cgtot       93.8525a     80.2929a    254.9590a    254.9593a    254.9590a
  cstot      172.8988a    168.3430a    257.9497a    257.9497a    257.9497a
  cbtot      304.0025a    273.1049a    393.4435a    393.4435a    393.4435a
  cgs         39.2759a     37.0203a    143.0523a    143.0525a    143.0523a
  cgd         37.0187a     25.7149a    112.5632a    112.5634a    112.5632a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  123:m10      123:m9       123:m1       123:m7       123:m6      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         801.4140p    456.8264p    112.2379p   -599.3204p    -37.6135f
  ibs        9.921e-26   -105.7641f   -105.7652f   -5.835e-25      0.     
  ibd       -105.7641f   -105.7652f     -1.0000p      3.4058a      3.4058a
  vgs         18.9202u    894.2491m   -105.7331m   -999.9811m      0.     
  vds        105.7509m      1.1043u    894.2446m     -3.4034u     -3.4034u
  vbs          0.        -105.7509m   -105.7520m      0.           0.     
  vth        363.3809m    395.4732m    334.4704m   -310.7631m   -310.7631m
  vdsat       40.1909m    280.5649m     40.0424m   -503.9526m    -46.2174m
  vod       -363.3620m    498.7759m   -440.2035m   -689.2180m    310.7631m
  beta         2.8312m      2.2448m      2.9349m    317.5725u    367.4759u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          20.4844n    288.5939p      2.9465n    508.5385p    987.8476f
  gds          2.0281n    413.6738u    219.8566p    176.0965u     11.0515n
  gmb          6.0417n    122.3077p    846.8509p    204.7471p    237.0508f
  cdtot      186.9736a    271.7384a    149.9388a    378.1371a    258.8318a
  cgtot       93.2690a    170.2722a     78.9704a    254.9590a    136.6818a
  cstot      174.4336a    188.8754a    165.6914a    257.9498a    228.0318a
  cbtot      303.2542a    298.0448a    271.7759a    393.4434a    393.7700a
  cgs         40.0143a     93.0748a     35.6977a    143.0524a     57.4452a
  cgd         35.6971a     77.6354a     25.7150a    112.5631a     57.4430a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  123:m0       124:m10      124:m9       124:m1       124:m7      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id        -599.3204p    366.5526p    366.5835p    366.6397p   -483.2494p
  ibs       -5.835e-25    1.689e-26    -18.0090f    -72.5013f   -5.835e-25
  ibd          3.4058a    -18.0090f    -72.5013f     -1.0000p      2.7462a
  vgs       -999.9811m     18.9202u    -18.0023m    -72.4697m   -999.9811m
  vds         -3.4034u     18.0023m     54.4864m    927.5086m     -2.7442u
  vbs          0.           0.         -18.0023m    -72.4887m      0.     
  vth       -310.7631m    369.3675m    371.2105m    324.5198m   -310.7632m
  vdsat     -503.9526m     40.2303m     40.2520m     39.9627m   -503.9526m
  vod       -689.2180m   -369.3486m   -389.2128m   -396.9895m   -689.2179m
  beta       317.5725u      2.8100m      2.8035m      2.9711m    317.5725u
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         508.5385p      9.3772n      9.4361n      9.5370n    410.0490p
  gds        176.0965u     15.0891n      2.2131n    711.7078p    176.0967u
  gmb        204.7471p      2.7875n      2.7945n      2.7321n    165.0935p
  cdtot      378.1371a    194.7703a    189.8398a    149.9388a    378.1373a
  cgtot      254.9590a     96.8476a     93.8525a     80.2929a    254.9590a
  cstot      257.9498a    174.4335a    172.8988a    168.3430a    257.9497a
  cbtot      393.4434a    307.4722a    304.0025a    273.1049a    393.4435a
  cgs        143.0524a     40.0142a     39.2759a     37.0203a    143.0523a
  cgd        112.5631a     39.2758a     37.0187a     25.7149a    112.5632a



 subckt     xdecoder.x   xdecoder.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element  124:m6       124:m0       128:m_0      128:m_1      129:m_0     
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Linear       Linear
  id        -483.2572p   -483.2494p      7.6210n    -16.0612n     54.8624n
  ibs       -5.837e-25   -5.835e-25    9.392e-25   -2.103e-24    4.072e-24
  ibd          2.7462a      2.7462a   -999.9954f     25.6407a    -75.7425a
  vgs         -1.0000    -999.9811m      0.          -1.0000     999.9744m
  vds         -2.7442u     -2.7442u    999.9744m    -25.5802u     18.9202u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7632m   -310.7632m    302.3784m   -310.7612m    370.5944m
  vdsat     -503.9636m   -503.9526m     39.8318m   -504.5937m    337.0862m
  vod       -689.2368m   -689.2179m   -302.3784m   -689.2388m    629.3800m
  beta       317.5698u    317.5725u      5.0666m      1.1424m     14.4096m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         410.0380p    410.0490p    191.9183n     13.5110n     21.3085n
  gds        176.0995u    176.0967u     14.3449n    627.8611u      2.8996m
  gmb        165.0919p    165.0935p     54.4515n      5.4389n     11.2233n
  cdtot      378.1379a    378.1373a    220.4434a      1.2194f      1.7195f
  cgtot      254.9593a    254.9590a    137.7687a    915.2162a      1.1369f
  cstot      257.9497a    257.9497a    255.0966a    792.2893a      1.1430f
  cbtot      393.4435a    393.4435a    395.0850a      1.1369f      1.7655f
  cgs        143.0525a    143.0523a     66.4274a    514.6013a    619.7720a
  cgd        112.5634a    112.5632a     42.6865a    404.9048a    525.6006a



 subckt     xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element  129:m_1      130:m_0      130:m_1      131:m_0      131:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id         -57.2547n    121.9947n   -257.0380n    986.5605n   -916.0696n
  ibs       -3.765e-24    1.503e-23   -3.364e-23    6.516e-23   -6.024e-23
  ibd          4.0002p    -15.9999p    410.3531a     -1.3620f     64.0026p
  vgs        -25.5802u     18.9202u   -999.9811m    999.9744m    -25.5865u
  vds       -999.9811m    999.9744m    -25.5865u     21.2646u   -999.9787m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6986m    302.3784m   -310.7612m    370.5942m   -225.6988m
  vdsat      -46.2016m     39.8318m   -504.5826m    337.0863m    -46.2016m
  vod        225.6730m   -302.3595m   -689.2199m    629.3802m    225.6732m
  beta         6.0227m     81.0664m     18.2781m    230.5529m     96.3633m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           1.4521u      3.0721u    216.2348n    383.1837n     23.2334u
  gds        139.2593n    229.6257n     10.0456m     46.3934m      2.2281u
  gmb        326.1537n    871.6237n     87.0444n    201.8231n      5.2184u
  cdtot        2.3833f      3.5271f     19.5104f     27.5114f     38.1333f
  cgtot        1.6630f      2.2043f     14.6434f     18.1904f     26.6086f
  cstot        2.7389f      4.0816f     12.6766f     18.2873f     43.8225f
  cbtot        4.0710f      6.3214f     18.1907f     28.2486f     65.1361f
  cgs        826.9676a      1.0629f      8.2336f      9.9164f     13.2315f
  cgd        530.2694a    682.9857a      6.4785f      8.4096f      8.4843f



 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  132:m_0      132:m_1      133:m_0      133:m_1      134:m_0     
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



 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa255_gen.   xa255_gen.
 element  134:m_1      135:m_0      135:m_1      136:m_0      136:m_1     
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



 subckt     xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  137:m_0      137:m_1      138:m_0      138:m_1      139:m_0     
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



 subckt     xa255_gen.
 element  139:m_1     
 model      0:pmos    
 region         Cutoff
  id        -916.0696n
  ibs       -6.024e-23
  ibd         64.0026p
  vgs        -25.5865u
  vds       -999.9787m
  vbs          0.     
  vth       -225.6988m
  vdsat      -46.2016m
  vod        225.6732m
  beta        96.3633m
  gam eff    394.0000m
  gm          23.2334u
  gds          2.2281u
  gmb          5.2184u
  cdtot       38.1333f
  cgtot       26.6086f
  cstot       43.8225f
  cbtot       65.1361f
  cgs         13.2315f
  cgd          8.4843f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 wl0_rise= 712.9700p  targ=   1.2811n   trig= 568.1180p
 wl0_width= 449.6670p  targ=   1.3382n   trig= 888.4905p
 wl0_fall=-302.3808p  targ= 765.9499p   trig=   1.0683n
 wl1_rise= 712.7546p  targ=   2.2808n   trig=   1.5681n
 wl1_fall=-302.2848p  targ=   1.7661n   trig=   2.0683n
 bl0_split= 143.9297m    at=   1.1979n
             from= 500.0000p    to=   1.5000n
 bl1_split=-138.2717u    at= 692.9654p
             from= 500.0000p    to=   1.5000n
 bl_pc_overlap= 555.9499p  targ= 765.9499p   trig= 210.0000p
 bl63_pc_overlap= 556.0523p  targ=   1.7661n   trig=   1.2100n
 clk-out0= 454.3244p  targ=   1.0224n   trig= 568.1180p
 precharge=   4.0426n  targ=   5.2526n   trig=   1.2100n
 sae-out0=  97.4424p  targ=   1.0224n   trig= 925.0000p
 out0-width= 366.8017p  targ=   1.3892n   trig=   1.0224n
 idsat_avg=   5.3259n  from=   2.0000n     to=   3.0000n
 write_core_power=  -1.2149m  from=   2.0000n     to=   3.0000n
 vcell_power=-406.2842u  from=   2.0000n     to=   3.0000n
 mem_core_power=  -1.6212m

          ***** job concluded
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  job statistics summary tnom=  25.000 temp=  27.000 *****
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Core(TM)2 Duo CPU     E8500  @ 3.16GHz
 cpu MHz	: 3158.603
  
 OS:
 Linux version 3.2.0-30-generic (buildd@batsu) (gcc version 4.6.3 (Ubuntu/Linaro
  4.6.3-1ubuntu5) ) #48-Ubuntu SMP Fri Aug 24 16:52:48 UTC 2012


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :     2
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =    1973 # elements   =     535
  # resistors   =       0 # capacitors =      54 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      36
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =     436 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           1.14           1         426
  transient         45.34       60001       76916        9255 rev=      1323
  readin             0.02
  errchk             0.08
  setup              0.02
  output             0.00


           peak memory used         93.28 megabytes
           total cpu time           46.58 seconds
           total elapsed time       47.57 seconds
           job started at     12:35:52 03/14/2013
           job ended   at     12:36:40 03/14/2013


 lic: Release hspice token(s) 
