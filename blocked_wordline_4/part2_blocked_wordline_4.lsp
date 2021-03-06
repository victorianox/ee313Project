Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice part2_blocked_wordline_4.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: part2_blocked_wordline_4.hsp                                      
  Command line options: part2_blocked_wordline_4.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth3 
 lic: HOSTID: 001ec92f9eac         PID:      23419 
 lic: Using FLEXlm license file: 
 lic: 27000@cadlic0.stanford.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 16-nov-2013/2012.06 
 lic: 1(in_use)/100(total) FLOATING license(s) on SERVER cadlic0.stanford.edu 
 lic:   
 Init: read install configuration file: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/meta.cfg

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
 scientific notation:
 a=10**-18  f=10**-15  p=10**-12  n=10**-9  u=10**-6
 m=10**-3   k=10**3    x=10**6    g=10**9 
  **warning** (/afs/ir/users/v/e/veharvey/ee313/netlist/projectPart2.testrig_blocked_wordline_4.ckt:5) Global net name, "vdd", in subckt pin list. The pin will be connected to the local net. Recommend to not use global net names in subckt pin lists.

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit name directory
 circuit number to circuit name directory
   number circuitname                     definition         multiplier
        0 main circuit
        1 xarray.                         array_blocked_wordline_4
                                                                 1.00 
        2 xdecoder.                       decoder            1.00 
        3 xsense63.                       sense              1.00 
        4 xsense0.                        sense              1.00 
        5 xclk_gen.                       clk_gen            1.00 
        6 xa0_gen.                        a0_gen             1.00 
        7 xa255_gen.                      a255_gen           1.00 
        8 xarray.xmctr.                   mc                 1.00 
        9 xarray.xmcmr.                   mc               254.00 
       10 xarray.xmcbr.                   mc                 1.00 
       11 xarray.xmctb3dum.               mc                63.00 
       12 xarray.xmcmb3dum.               mc                16.00k
       13 xarray.xmcbb3dum.               mc                63.00 
       14 xarray.xmcbb2dum.               mc                64.00 
       15 xarray.xmctb2dum.               mc                64.00 
       16 xarray.xmcmb2dum.               mc                16.26k
       17 xarray.xmctb1dum.               mc                64.00 
       18 xarray.xmcbb0dum.               mc                63.00 
       19 xarray.xmcbl.                   mc                 1.00 
       20 xarray.xmcml.                   mc               254.00 
       21 xarray.xmcmb0dum.               mc                16.00k
       22 xarray.xmcmb1dum.               mc                16.26k
       23 xarray.xmcbb1dum.               mc                64.00 
       24 xarray.xmctb0dum.               mc                63.00 
       25 xarray.xmctl.                   mc                 1.00 
       26 xarray.xwriter.                 write              1.00 
       27 xarray.xwriteb3dum.             write             63.00 
       28 xarray.xwriteb1dum.             write             64.00 
       29 xarray.xwriteb2dum.             write             64.00 
       30 xarray.xwriteb0dum.             write             63.00 
       31 xarray.xwritel.                 write              1.00 
       32 xarray.xu32.                    inv_pcell_2        1.00 
       33 xarray.xu31.                    inv_pcell_2        1.00 
       34 xarray.xu30.                    inv_pcell_2        1.00 
       35 xarray.xu25.                    inv_pcell_2        1.00 
       36 xarray.xu7.                     inv_pcell_2        1.00 
       37 xarray.xu5.                     inv_pcell_2        1.00 
       38 xarray.xu18.                    inv_pcell_2        1.00 
       39 xarray.xu19.                    inv_pcell_2        1.00 
       40 xarray.xu20.                    inv_pcell_2        1.00 
       41 xarray.xu1.                     inv_pcell_2        1.00 
       42 xarray.xu24.                    inv_pcell_2        1.00 
       43 xarray.xu26.                    inv_pcell_2        1.00 
       44 xarray.xu29.                    nand_pcell_3       1.00 
       45 xarray.xu28.                    nand_pcell_3       1.00 
       46 xarray.xu27.                    nand_pcell_3       1.00 
       47 xarray.xu22.                    nand_pcell_3       1.00 
       48 xarray.xu17.                    nand_pcell_3       1.00 
       49 xarray.xu4.                     nand_pcell_3       1.00 
       50 xarray.xu6.                     nand_pcell_3       1.00 
       51 xarray.xu21.                    nand_pcell_3       1.00 
       52 xarray.xu0.                     nand_pcell_3       1.00 
       53 xarray.xu23.                    nand_pcell_3       1.00 
       54 xarray.xu16.                    nand_pcell_3       1.00 
       55 xarray.xu15.                    nand_pcell_3       1.00 
       56 xdecoder.xpredecoder416.        predecode_416      1.00 
       57 xdecoder.xdecoder_stage.        decode_stage       1.00 
       58 xdecoder.xpredecoder24.         predecode_24       1.00 
       59 xsense63.xu1.                   inv_pcell_11       1.00 
       60 xsense63.xu0.                   inv_pcell_11       1.00 
       61 xsense63.xu3.                   inv_pcell_12       1.00 
       62 xsense63.xu2.                   inv_pcell_12       1.00 
       63 xsense0.xu1.                    inv_pcell_11       1.00 
       64 xsense0.xu0.                    inv_pcell_11       1.00 
       65 xsense0.xu3.                    inv_pcell_12       1.00 
       66 xsense0.xu2.                    inv_pcell_12       1.00 
       67 xclk_gen.xgen.                  signal_gen         1.00 
       68 xa0_gen.xgen.                   signal_gen         1.00 
       69 xa255_gen.xgen.                 signal_gen         1.00 
       70 xarray.xwriter.xu0.             inv_pcell_0        1.00 
       71 xarray.xwriter.xu2.             inv_pcell_1        1.00 
       72 xarray.xwriter.xu1.             inv_pcell_1        1.00 
       73 xarray.xwriteb3dum.xu0.         inv_pcell_0       63.00 
       74 xarray.xwriteb3dum.xu2.         inv_pcell_1       63.00 
       75 xarray.xwriteb3dum.xu1.         inv_pcell_1       63.00 
       76 xarray.xwriteb1dum.xu0.         inv_pcell_0       64.00 
       77 xarray.xwriteb1dum.xu2.         inv_pcell_1       64.00 
       78 xarray.xwriteb1dum.xu1.         inv_pcell_1       64.00 
       79 xarray.xwriteb2dum.xu0.         inv_pcell_0       64.00 
       80 xarray.xwriteb2dum.xu2.         inv_pcell_1       64.00 
       81 xarray.xwriteb2dum.xu1.         inv_pcell_1       64.00 
       82 xarray.xwriteb0dum.xu0.         inv_pcell_0       63.00 
       83 xarray.xwriteb0dum.xu2.         inv_pcell_1       63.00 
       84 xarray.xwriteb0dum.xu1.         inv_pcell_1       63.00 
       85 xarray.xwritel.xu0.             inv_pcell_0        1.00 
       86 xarray.xwritel.xu2.             inv_pcell_1        1.00 
       87 xarray.xwritel.xu1.             inv_pcell_1        1.00 
       88 xdecoder.xpredecoder416.xi16.   nand_pcell_4       1.00 
       89 xdecoder.xpredecoder416.xi15.   nand_pcell_4       1.00 
       90 xdecoder.xpredecoder416.xi17.   nand_pcell_4       1.00 
       91 xdecoder.xpredecoder416.xi18.   nand_pcell_4       1.00 
       92 xdecoder.xpredecoder416.xu15.   inv_pcell_5        1.00 
       93 xdecoder.xpredecoder416.xu14.   inv_pcell_5        1.00 
       94 xdecoder.xpredecoder416.xu13.   inv_pcell_5        1.00 
       95 xdecoder.xpredecoder416.xu12.   inv_pcell_5        1.00 
       96 xdecoder.xpredecoder416.xu11.   inv_pcell_6        1.00 
       97 xdecoder.xpredecoder416.xu10.   inv_pcell_6        1.00 
       98 xdecoder.xpredecoder416.xu9.    inv_pcell_6        1.00 
       99 xdecoder.xpredecoder416.xu8.    inv_pcell_6        1.00 
      100 xdecoder.xpredecoder416.xu0.    inv_pcell_7        1.00 
      101 xdecoder.xpredecoder416.xu1.    inv_pcell_7        1.00 
      102 xdecoder.xpredecoder416.xu2.    inv_pcell_7        1.00 
      103 xdecoder.xpredecoder416.xu3.    inv_pcell_7        1.00 
      104 xdecoder.xdecoder_stage.xu3.    nand_pcell_8       1.00 
      105 xdecoder.xdecoder_stage.xu2.    nand_pcell_8       1.00 
      106 xdecoder.xdecoder_stage.xu1.    nand_pcell_8       1.00 
      107 xdecoder.xdecoder_stage.xu0.    nand_pcell_8       1.00 
      108 xdecoder.xdecoder_stage.xu8.    inv_pcell_9        1.00 
      109 xdecoder.xdecoder_stage.xu7.    inv_pcell_9        1.00 
      110 xdecoder.xdecoder_stage.xu6.    inv_pcell_9        1.00 
      111 xdecoder.xdecoder_stage.xu5.    inv_pcell_9        1.00 
      112 xdecoder.xpredecoder24.xu3.     inv_pcell_10       1.00 
      113 xdecoder.xpredecoder24.xu2.     inv_pcell_10       1.00 
      114 xdecoder.xpredecoder24.xu1.     inv_pcell_10       1.00 
      115 xdecoder.xpredecoder24.xu0.     inv_pcell_10       1.00 
      116 xdecoder.xpredecoder24.xi36.    nand3              1.00 
      117 xdecoder.xpredecoder24.xi37.    nand3              1.00 
      118 xdecoder.xpredecoder24.xi38.    nand3              1.00 
      119 xdecoder.xpredecoder24.xi39.    nand3              1.00 
      120 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
      121 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
      122 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
      123 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
      124 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
      125 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
      126 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
      127 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
      128 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
      129 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
      130 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
      131 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
      132 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
      133 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
      134 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  =   1.0000       
     0:tcyc                                                    =   1.0000n      
     0:trf                                                     =  50.0000p      
     0:pd24s1pw                                                =   7.0000       
     0:pd24s1nw                                                =   5.0000       
     0:pd24s2pw                                                =  27.0000       
     0:pd24s2nw                                                =   9.0000       
     0:pd416s3pw                                               =  22.0000       
     0:pd416s3nw                                               =  11.0000       
     0:pd416s4pw                                               =  81.0000       
     0:pd416s4nw                                               =  28.0000       
     0:pd416s5pw                                               = 297.0000       
     0:pd416s5nw                                               =  99.0000       
     0:pd416s6pw                                               =   1.0810k      
     0:pd416s6nw                                               = 360.0000       
     0:dss7pw                                                  = 192.0000       
     0:dss7nw                                                  =  89.0000       
     0:dss8pw                                                  = 680.0000       
     0:dss8nw                                                  = 227.0000       
     0:wl0_bl0_delay                                           =   0.           
     0:wl0_dummybl_delay                                       =   0.           
     0:ck_bl0_delay                                            =   0.           
     0:ck_sae_delay                                            =   0.           
   116:nl                                                      =   2.0000       
   116:nw                                                      =   5.0000       
   116:nm                                                      =   1.0000       
   116:pl                                                      =   2.0000       
   116:pw                                                      =   7.0000       
   116:pm                                                      =   1.0000       
   123:wp                                                      =  24.0000       
   123:lp                                                      =   2.0000       
   123:wn                                                      =   8.0000       
   123:ln                                                      =   2.0000       
   124:wp                                                      =  24.0000       
   124:lp                                                      =   2.0000       
   124:wn                                                      =   8.0000       
   124:ln                                                      =   2.0000       
   125:wp                                                      =  24.0000       
   125:lp                                                      =   2.0000       
   125:wn                                                      =   8.0000       
   125:ln                                                      =   2.0000       
   126:wp                                                      =  24.0000       
   126:lp                                                      =   2.0000       
   126:wn                                                      =   8.0000       
   126:ln                                                      =   2.0000       
   127:wp                                                      =  24.0000       
   127:lp                                                      =   2.0000       
   127:wn                                                      =   8.0000       
   127:ln                                                      =   2.0000       
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




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **info** (part2_blocked_wordline_4.hsp:60) DC voltage reset to initial transient source value              in source        0:vblock0             new dc=  0.0000D+00
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
 ** warning** associated with encrypted blocks were suppressed

1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit element summary tnom=  25.000 temp=  25.000 *****


 **** capacitors
  
  
                                                                    
 element name        2:c1           2:c0        3:c1        3:c0    
 node1               2:predec_25    2:predec    0:sapc_b    0:sae   
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
  
  
                                                                
 element name        4:c1        4:c0       8:c2       8:c1     
 node1               0:sapc_b    0:sae      0:bl63     0:bl_b63 
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
  
  
                                                                    
 element name        8:c0           9:c2       9:c1        9:c0     
 node1               1:block3_wl    0:bl63     0:bl_b63    1:net094 
 node2               0:0            0:0        0:0         0:0      
 model                                                              
 cap eff           140.0000a       22.3520f   22.3520f    35.5600f  
 tc1                 0.             0.         0.          0.       
 tc2                 0.             0.         0.          0.       
 scale               1.0000         1.0000     1.0000      1.0000   
 ic                  0.             0.         0.          0.       
 m                   1.0000       254.0000   254.0000    254.0000   
 w                   0.             0.         0.          0.       
 l                   0.             0.         0.          0.       
 temp               25.0000        25.0000    25.0000     25.0000   
  
  
                                                                     
 element name       10:c2      10:c1       10:c0          11:c2      
 node1               0:bl63     0:bl_b63    1:block3_wl    1:net0207 
 node2               0:0        0:0         0:0            0:0       
 model                                                               
 cap eff            88.0000a   88.0000a   140.0000a        5.5440f   
 tc1                 0.         0.          0.             0.        
 tc2                 0.         0.          0.             0.        
 scale               1.0000     1.0000      1.0000         1.0000    
 ic                  0.         0.          0.             0.        
 m                   1.0000     1.0000      1.0000        63.0000    
 w                   0.         0.          0.             0.        
 l                   0.         0.          0.             0.        
 temp               25.0000    25.0000     25.0000        25.0000    
  
  
                                                                        
 element name       11:c1        11:c0          12:c2        12:c1      
 node1               1:net0206    1:block3_wl    1:net0207    1:net0206 
 node2               0:0          0:0            0:0          0:0       
 model                                                                  
 cap eff             5.5440f      8.8200f        1.4082p      1.4082p   
 tc1                 0.           0.             0.           0.        
 tc2                 0.           0.             0.           0.        
 scale               1.0000       1.0000         1.0000       1.0000    
 ic                  0.           0.             0.           0.        
 m                  63.0000      63.0000        16.0020k     16.0020k   
 w                   0.           0.             0.           0.        
 l                   0.           0.             0.           0.        
 temp               25.0000      25.0000        25.0000      25.0000    
  
  
                                                                       
 element name       12:c0       13:c2        13:c1        13:c0        
 node1               1:net094    1:net0207    1:net0206    1:block3_wl 
 node2               0:0         0:0          0:0          0:0         
 model                                                                 
 cap eff             2.2403p     5.5440f      5.5440f      8.8200f     
 tc1                 0.          0.           0.           0.          
 tc2                 0.          0.           0.           0.          
 scale               1.0000      1.0000       1.0000       1.0000      
 ic                  0.          0.           0.           0.          
 m                  16.0020k    63.0000      63.0000      63.0000      
 w                   0.          0.           0.           0.          
 l                   0.          0.           0.           0.          
 temp               25.0000     25.0000      25.0000      25.0000      
  
  
                                                                      
 element name       14:c2        14:c1        14:c0        15:c2      
 node1               1:net0163    1:net0162    1:net0201    1:net0163 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.6320f      5.6320f      8.9600f      5.6320f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  64.0000      64.0000      64.0000      64.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       15:c1        15:c0        16:c2        16:c1      
 node1               1:net0162    1:net0147    1:net0163    1:net0162 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.6320f      8.9600f      1.4305p      1.4305p   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  64.0000      64.0000      16.2560k     16.2560k   
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       16:c0        17:c2        17:c1        17:c0      
 node1               1:net0143    1:net0180    1:net0136    1:net0103 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             2.2758p      5.6320f      5.6320f      8.9600f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  16.2560k     64.0000      64.0000      64.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       18:c2        18:c1        18:c0          19:c2    
 node1               1:net0234    1:net0233    1:block0_wl    0:bl0   
 node2               0:0          0:0          0:0            0:0     
 model                                                                
 cap eff             5.5440f      5.5440f      8.8200f       88.0000a 
 tc1                 0.           0.           0.             0.      
 tc2                 0.           0.           0.             0.      
 scale               1.0000       1.0000       1.0000         1.0000  
 ic                  0.           0.           0.             0.      
 m                  63.0000      63.0000      63.0000         1.0000  
 w                   0.           0.           0.             0.      
 l                   0.           0.           0.             0.      
 temp               25.0000      25.0000      25.0000        25.0000  
  
  
                                                                  
 element name       19:c1      19:c0          20:c2      20:c1    
 node1               0:bl_b0    1:block0_wl    0:bl0      0:bl_b0 
 node2               0:0        0:0            0:0        0:0     
 model                                                            
 cap eff            88.0000a  140.0000a       22.3520f   22.3520f 
 tc1                 0.         0.             0.         0.      
 tc2                 0.         0.             0.         0.      
 scale               1.0000     1.0000         1.0000     1.0000  
 ic                  0.         0.             0.         0.      
 m                   1.0000     1.0000       254.0000   254.0000  
 w                   0.         0.             0.         0.      
 l                   0.         0.             0.         0.      
 temp               25.0000    25.0000        25.0000    25.0000  
  
  
                                                                      
 element name       20:c0        21:c2        21:c1        21:c0      
 node1               1:net0250    1:net0234    1:net0233    1:net0250 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff            35.5600f      1.4082p      1.4082p      2.2403p   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                 254.0000      16.0020k     16.0020k     16.0020k   
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       22:c2        22:c1        22:c0        23:c2      
 node1               1:net0180    1:net0136    1:net0145    1:net0180 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             1.4305p      1.4305p      2.2758p      5.6320f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  16.2560k     16.2560k     16.2560k     64.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       23:c1        23:c0        24:c2        24:c1      
 node1               1:net0136    1:net0105    1:net0234    1:net0233 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.6320f      8.9600f      5.5440f      5.5440f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  64.0000      64.0000      63.0000      63.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       24:c0          25:c2      25:c1      25:c0        
 node1               1:block0_wl    0:bl0      0:bl_b0    1:block0_wl 
 node2               0:0            0:0        0:0        0:0         
 model                                                                
 cap eff             8.8200f       88.0000a   88.0000a  140.0000a     
 tc1                 0.             0.         0.         0.          
 tc2                 0.             0.         0.         0.          
 scale               1.0000         1.0000     1.0000     1.0000      
 ic                  0.             0.         0.         0.          
 m                  63.0000         1.0000     1.0000     1.0000      
 w                   0.             0.         0.         0.          
 l                   0.             0.         0.         0.          
 temp               25.0000        25.0000    25.0000    25.0000      


 **** voltage-controlled voltage sources
      name        +             -          dimension  function  scale
       67:e_0            67:net_3           0:0              1      poly       1.    
       68:e_0            68:net_3           0:0              1      poly       1.    
       69:e_0            69:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
       67:f_0            67:net_4           0:0              1      poly       1.    
       67:f_1            67:net_4           0:0              1      poly       1.    
       68:f_0            68:net_4           0:0              1      poly       1.    
       68:f_1            68:net_4           0:0              1      poly       1.    
       69:f_0            69:net_4           0:0              1      poly       1.    
       69:f_1            69:net_4           0:0              1      poly       1.    


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
             delay time...   350.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsae  sae               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...     1.0500n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsapc_b  sapc_b            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...   400.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsel_b0  sel_b0            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...     1.0000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsel_b63  sel_b63           0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...     1.0000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vwrdata0  wrdata0           0                    0.         0.         0.      dc   
  vwrdata255  wrdata255         0                    0.         0.         0.      dc   
  vwren  wren              0                    0.         0.         0.      dc   
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
  
  
                                                                
 element name        3:m4       3:m3       3:meq       3:mpc2   
 drain               3:sbl_b    0:vdd!     3:sbl       0:vdd!   
 gate                3:sbl      3:sbl_b    0:sapc_b    0:sapc_b 
 source              0:vdd!     3:sbl      3:sbl_b     3:sbl_b  
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
  
  
                                                                 
 element name        3:mpc       3:miso_b    3:miso     3:mmx4_b 
 drain               3:sbl       3:sbl_b     3:sbl      3:cmbl_b 
 gate                0:sapc_b    0:sae       0:sae      0:vdd!   
 source              0:vdd!      3:cmbl_b    3:cmbl     0:vdd!   
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
  
  
                                                                
 element name        3:mmx4     3:mmx3_b    3:mmx3     3:mmx2_b 
 drain               3:cmbl     3:cmbl_b    3:cmbl     3:cmbl_b 
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
  
  
                                                                  
 element name        3:mmx2     3:mmx_b      3:mmx        3:mtail 
 drain               3:cmbl     3:cmbl_b     3:cmbl       3:tail  
 gate                0:vdd!     0:sel_b63    0:sel_b63    0:sae   
 source              0:vdd!     0:bl_b63     0:bl63       0:0     
 bulk                0:vdd!     0:vdd!       0:vdd!       0:0     
 model               0:pmos     0:pmos       0:pmos       0:nmos  
 w eff             518.0000n  518.0000n    518.0000n    166.0000n 
 l eff              29.0000n   29.0000n     29.0000n     29.0000n 
 rd eff              0.         0.           0.           0.      
 rs eff              0.         0.           0.           0.      
 cdsat              44.0567a   44.0567a     44.0567a     15.1073a 
 cssat              44.0567a   44.0567a     44.0567a     15.1073a 
 capbd             582.4488a  582.4488a    582.4488a    223.4243a 
 capbs             477.0600a  477.0600a    477.0600a    188.2947a 
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
  
  
                                                              
 element name        3:m1       3:m2       4:m4       4:m3    
 drain               3:tail     3:sbl_b    4:sbl_b    0:vdd!  
 gate                3:sbl_b    3:sbl      4:sbl      4:sbl_b 
 source              3:sbl      3:tail     0:vdd!     4:sbl   
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
  
  
                                                                  
 element name        4:meq       4:mpc2      4:mpc       4:miso_b 
 drain               4:sbl       0:vdd!      4:sbl       4:sbl_b  
 gate                0:sapc_b    0:sapc_b    0:sapc_b    0:sae    
 source              4:sbl_b     4:sbl_b     0:vdd!      4:cmbl_b 
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
  
  
                                                                
 element name        4:miso     4:mmx4_b    4:mmx4     4:mmx3_b 
 drain               4:sbl      4:cmbl_b    4:cmbl     4:cmbl_b 
 gate                0:sae      0:vdd!      0:vdd!     0:vdd!   
 source              4:cmbl     0:vdd!      0:vdd!     0:vdd!   
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
  
  
                                                                
 element name        4:mmx3     4:mmx2_b    4:mmx2     4:mmx_b  
 drain               4:cmbl     4:cmbl_b    4:cmbl     4:cmbl_b 
 gate                0:vdd!     0:vdd!      0:vdd!     0:sel_b0 
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
  
  
                                                               
 element name        4:mmx       4:mtail    4:m1       4:m2    
 drain               4:cmbl      4:tail     4:tail     4:sbl_b 
 gate                0:sel_b0    0:sae      4:sbl_b    4:sbl   
 source              0:bl0       0:0        4:sbl      4:tail  
 bulk                0:vdd!      0:0        0:0        0:0     
 model               0:pmos      0:nmos     0:nmos     0:nmos  
 w eff             518.0000n   166.0000n  122.0000n  122.0000n 
 l eff              29.0000n    29.0000n   29.0000n   29.0000n 
 rd eff              0.          0.         0.         0.      
 rs eff              0.          0.         0.         0.      
 cdsat              44.0567a    15.1073a   11.4887a   11.4887a 
 cssat              44.0567a    15.1073a   11.4887a   11.4887a 
 capbd             582.4488a   223.4243a  178.5462a  178.5462a 
 capbs             477.0600a   188.2947a  152.1990a  152.1990a 
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
  
  
                                                                      
 element name        8:m5       8:m4       8:m1           8:m0        
 drain               8:bit      8:bit_b    0:bl_b63       0:bl63      
 gate                8:bit_b    8:bit      1:block3_wl    1:block3_wl 
 source              0:0        0:0        8:bit_b        8:bit       
 bulk                0:0        0:0        0:0            0:0         
 model               0:nmos     0:nmos     0:nmos         0:nmos      
 w eff             122.0000n  122.0000n   78.0000n       78.0000n     
 l eff              29.0000n   29.0000n   29.0000n       29.0000n     
 rd eff              0.         0.         0.             0.          
 rs eff              0.         0.         0.             0.          
 cdsat              11.4887a   11.4887a    7.8700a        7.8700a     
 cssat              11.4887a   11.4887a    7.8700a        7.8700a     
 capbd             178.5462a  178.5462a  133.6681a      133.6681a     
 capbs             152.1990a  152.1990a  116.1033a      116.1033a     
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
  
  
                                                              
 element name        8:m2       8:m3       9:m5       9:m4    
 drain               8:bit_b    8:bit      9:bit      9:bit_b 
 gate                8:bit      8:bit_b    9:bit_b    9:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
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
  
  
                                                                
 element name        9:m1        9:m0        9:m2       9:m3    
 drain               0:bl_b63    0:bl63      9:bit_b    9:bit   
 gate                1:net094    1:net094    9:bit      9:bit_b 
 source              9:bit_b     9:bit       0:vdd!     0:vdd!  
 bulk                0:0         0:0         0:vdd!     0:vdd!  
 model               0:nmos      0:nmos      0:pmos     0:pmos  
 w eff              19.8120u    19.8120u    19.8120u   19.8120u 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat               1.9990f     1.9990f     1.9990f    1.9990f 
 cssat               1.9990f     1.9990f     1.9990f    1.9990f 
 capbd             133.6681a   133.6681a   133.6681a  133.6681a 
 capbs             116.1033a   116.1033a   116.1033a  116.1033a 
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
  
  
                                                                      
 element name       10:m5      10:m4      10:m1          10:m0        
 drain              10:bit     10:bit_b    0:bl_b63       0:bl63      
 gate               10:bit_b   10:bit      1:block3_wl    1:block3_wl 
 source              0:0        0:0       10:bit_b       10:bit       
 bulk                0:0        0:0        0:0            0:0         
 model               0:nmos     0:nmos     0:nmos         0:nmos      
 w eff             122.0000n  122.0000n   78.0000n       78.0000n     
 l eff              29.0000n   29.0000n   29.0000n       29.0000n     
 rd eff              0.         0.         0.             0.          
 rs eff              0.         0.         0.             0.          
 cdsat              11.4887a   11.4887a    7.8700a        7.8700a     
 cssat              11.4887a   11.4887a    7.8700a        7.8700a     
 capbd             178.5462a  178.5462a  133.6681a      133.6681a     
 capbs             152.1990a  152.1990a  116.1033a      116.1033a     
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
  
  
                                                              
 element name       10:m2      10:m3      11:m5      11:m4    
 drain              10:bit_b   10:bit     11:bit     11:bit_b 
 gate               10:bit     10:bit_b   11:bit_b   11:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
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
  
  
                                                                      
 element name       11:m1          11:m0          11:m2      11:m3    
 drain               1:net0206      1:net0207     11:bit_b   11:bit   
 gate                1:block3_wl    1:block3_wl   11:bit     11:bit_b 
 source             11:bit_b       11:bit          0:vdd!     0:vdd!  
 bulk                0:0            0:0            0:vdd!     0:vdd!  
 model               0:nmos         0:nmos         0:pmos     0:pmos  
 w eff               4.9140u        4.9140u        4.9140u    4.9140u 
 l eff              29.0000n       29.0000n       29.0000n   29.0000n 
 rd eff              0.             0.             0.         0.      
 rs eff              0.             0.             0.         0.      
 cdsat             495.8092a      495.8092a      495.8092a  495.8092a 
 cssat             495.8092a      495.8092a      495.8092a  495.8092a 
 capbd             133.6681a      133.6681a      133.6681a  133.6681a 
 capbs             116.1033a      116.1033a      116.1033a  116.1033a 
 temp               25.0000        25.0000        25.0000    25.0000  
 aic                                                                  
 nf                  1.0000         1.0000         1.0000     1.0000  
 min                 0.             0.             0.         0.      
 rbdb               15.0000        15.0000        15.0000    15.0000  
 rbsb               15.0000        15.0000        15.0000    15.0000  
 rbpb                5.0000         5.0000         5.0000     5.0000  
 rbps               15.0000        15.0000        15.0000    15.0000  
 rbpd               15.0000        15.0000        15.0000    15.0000  
 trnqsmod            0.             0.             0.         0.      
 acnqsmod            0.             0.             0.         0.      
 rbodymod            1.0000         1.0000         1.0000     1.0000  
 rgatemod            1.0000         1.0000         1.0000     1.0000  
 geomod              0.             0.             0.         0.      
 rgeomod             0.             0.             0.         0.      
 delvto              0.             0.             0.         0.      
 mulu0               1.0000         1.0000         1.0000     1.0000  
 delk1               0.             0.             0.         0.      
 delnfct             0.             0.             0.         0.      
 deltox              0.             0.             0.         0.      
 sa                  0.             0.             0.         0.      
 sb                  0.             0.             0.         0.      
 sd                  0.             0.             0.         0.      
 saeff               0.             0.             0.         0.      
 sbeff               0.             0.             0.         0.      
  
  
                                                                  
 element name       12:m5      12:m4      12:m1        12:m0      
 drain              12:bit     12:bit_b    1:net0206    1:net0207 
 gate               12:bit_b   12:bit      1:net094     1:net094  
 source              0:0        0:0       12:bit_b     12:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               1.9522m    1.9522m    1.2482m      1.2482m   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             183.8416f  183.8416f  125.9355f    125.9355f   
 cssat             183.8416f  183.8416f  125.9355f    125.9355f   
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
  
  
                                                              
 element name       12:m2      12:m3      13:m5      13:m4    
 drain              12:bit_b   12:bit     13:bit     13:bit_b 
 gate               12:bit     12:bit_b   13:bit_b   13:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               1.2482m    1.2482m    7.6860u    7.6860u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             125.9355f  125.9355f  723.7858a  723.7858a 
 cssat             125.9355f  125.9355f  723.7858a  723.7858a 
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
  
  
                                                                      
 element name       13:m1          13:m0          13:m2      13:m3    
 drain               1:net0206      1:net0207     13:bit_b   13:bit   
 gate                1:block3_wl    1:block3_wl   13:bit     13:bit_b 
 source             13:bit_b       13:bit          0:vdd!     0:vdd!  
 bulk                0:0            0:0            0:vdd!     0:vdd!  
 model               0:nmos         0:nmos         0:pmos     0:pmos  
 w eff               4.9140u        4.9140u        4.9140u    4.9140u 
 l eff              29.0000n       29.0000n       29.0000n   29.0000n 
 rd eff              0.             0.             0.         0.      
 rs eff              0.             0.             0.         0.      
 cdsat             495.8092a      495.8092a      495.8092a  495.8092a 
 cssat             495.8092a      495.8092a      495.8092a  495.8092a 
 capbd             133.6681a      133.6681a      133.6681a  133.6681a 
 capbs             116.1033a      116.1033a      116.1033a  116.1033a 
 temp               25.0000        25.0000        25.0000    25.0000  
 aic                                                                  
 nf                  1.0000         1.0000         1.0000     1.0000  
 min                 0.             0.             0.         0.      
 rbdb               15.0000        15.0000        15.0000    15.0000  
 rbsb               15.0000        15.0000        15.0000    15.0000  
 rbpb                5.0000         5.0000         5.0000     5.0000  
 rbps               15.0000        15.0000        15.0000    15.0000  
 rbpd               15.0000        15.0000        15.0000    15.0000  
 trnqsmod            0.             0.             0.         0.      
 acnqsmod            0.             0.             0.         0.      
 rbodymod            1.0000         1.0000         1.0000     1.0000  
 rgatemod            1.0000         1.0000         1.0000     1.0000  
 geomod              0.             0.             0.         0.      
 rgeomod             0.             0.             0.         0.      
 delvto              0.             0.             0.         0.      
 mulu0               1.0000         1.0000         1.0000     1.0000  
 delk1               0.             0.             0.         0.      
 delnfct             0.             0.             0.         0.      
 deltox              0.             0.             0.         0.      
 sa                  0.             0.             0.         0.      
 sb                  0.             0.             0.         0.      
 sd                  0.             0.             0.         0.      
 saeff               0.             0.             0.         0.      
 sbeff               0.             0.             0.         0.      
  
  
                                                                  
 element name       14:m5      14:m4      14:m1        14:m0      
 drain              14:bit     14:bit_b    1:net0162    1:net0163 
 gate               14:bit_b   14:bit      1:net0201    1:net0201 
 source              0:0        0:0       14:bit_b     14:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               7.8080u    7.8080u    4.9920u      4.9920u   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             735.2745a  735.2745a  503.6792a    503.6792a   
 cssat             735.2745a  735.2745a  503.6792a    503.6792a   
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
  
  
                                                              
 element name       14:m2      14:m3      15:m5      15:m4    
 drain              14:bit_b   14:bit     15:bit     15:bit_b 
 gate               14:bit     14:bit_b   15:bit_b   15:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
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
  
  
                                                                  
 element name       15:m1        15:m0        15:m2      15:m3    
 drain               1:net0162    1:net0163   15:bit_b   15:bit   
 gate                1:net0147    1:net0147   15:bit     15:bit_b 
 source             15:bit_b     15:bit        0:vdd!     0:vdd!  
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               4.9920u      4.9920u      4.9920u    4.9920u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             503.6792a    503.6792a    503.6792a  503.6792a 
 cssat             503.6792a    503.6792a    503.6792a  503.6792a 
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
  
  
                                                                  
 element name       16:m5      16:m4      16:m1        16:m0      
 drain              16:bit     16:bit_b    1:net0162    1:net0163 
 gate               16:bit_b   16:bit      1:net0143    1:net0143 
 source              0:0        0:0       16:bit_b     16:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               1.9832m    1.9832m    1.2680m      1.2680m   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             186.7597f  186.7597f  127.9345f    127.9345f   
 cssat             186.7597f  186.7597f  127.9345f    127.9345f   
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
  
  
                                                              
 element name       16:m2      16:m3      17:m5      17:m4    
 drain              16:bit_b   16:bit     17:bit     17:bit_b 
 gate               16:bit     16:bit_b   17:bit_b   17:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               1.2680m    1.2680m    7.8080u    7.8080u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             127.9345f  127.9345f  735.2745a  735.2745a 
 cssat             127.9345f  127.9345f  735.2745a  735.2745a 
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
  
  
                                                                  
 element name       17:m1        17:m0        17:m2      17:m3    
 drain               1:net0136    1:net0180   17:bit_b   17:bit   
 gate                1:net0103    1:net0103   17:bit     17:bit_b 
 source             17:bit_b     17:bit        0:vdd!     0:vdd!  
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               4.9920u      4.9920u      4.9920u    4.9920u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             503.6792a    503.6792a    503.6792a  503.6792a 
 cssat             503.6792a    503.6792a    503.6792a  503.6792a 
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
  
  
                                                                      
 element name       18:m5      18:m4      18:m1          18:m0        
 drain              18:bit     18:bit_b    1:net0233      1:net0234   
 gate               18:bit_b   18:bit      1:block0_wl    1:block0_wl 
 source              0:0        0:0       18:bit_b       18:bit       
 bulk                0:0        0:0        0:0            0:0         
 model               0:nmos     0:nmos     0:nmos         0:nmos      
 w eff               7.6860u    7.6860u    4.9140u        4.9140u     
 l eff              29.0000n   29.0000n   29.0000n       29.0000n     
 rd eff              0.         0.         0.             0.          
 rs eff              0.         0.         0.             0.          
 cdsat             723.7858a  723.7858a  495.8092a      495.8092a     
 cssat             723.7858a  723.7858a  495.8092a      495.8092a     
 capbd             178.5462a  178.5462a  133.6681a      133.6681a     
 capbs             152.1990a  152.1990a  116.1033a      116.1033a     
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
  
  
                                                              
 element name       18:m2      18:m3      19:m5      19:m4    
 drain              18:bit_b   18:bit     19:bit     19:bit_b 
 gate               18:bit     18:bit_b   19:bit_b   19:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
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
  
  
                                                                      
 element name       19:m1          19:m0          19:m2      19:m3    
 drain               0:bl_b0        0:bl0         19:bit_b   19:bit   
 gate                1:block0_wl    1:block0_wl   19:bit     19:bit_b 
 source             19:bit_b       19:bit          0:vdd!     0:vdd!  
 bulk                0:0            0:0            0:vdd!     0:vdd!  
 model               0:nmos         0:nmos         0:pmos     0:pmos  
 w eff              78.0000n       78.0000n       78.0000n   78.0000n 
 l eff              29.0000n       29.0000n       29.0000n   29.0000n 
 rd eff              0.             0.             0.         0.      
 rs eff              0.             0.             0.         0.      
 cdsat               7.8700a        7.8700a        7.8700a    7.8700a 
 cssat               7.8700a        7.8700a        7.8700a    7.8700a 
 capbd             133.6681a      133.6681a      133.6681a  133.6681a 
 capbs             116.1033a      116.1033a      116.1033a  116.1033a 
 temp               25.0000        25.0000        25.0000    25.0000  
 aic                                                                  
 nf                  1.0000         1.0000         1.0000     1.0000  
 min                 0.             0.             0.         0.      
 rbdb               15.0000        15.0000        15.0000    15.0000  
 rbsb               15.0000        15.0000        15.0000    15.0000  
 rbpb                5.0000         5.0000         5.0000     5.0000  
 rbps               15.0000        15.0000        15.0000    15.0000  
 rbpd               15.0000        15.0000        15.0000    15.0000  
 trnqsmod            0.             0.             0.         0.      
 acnqsmod            0.             0.             0.         0.      
 rbodymod            1.0000         1.0000         1.0000     1.0000  
 rgatemod            1.0000         1.0000         1.0000     1.0000  
 geomod              0.             0.             0.         0.      
 rgeomod             0.             0.             0.         0.      
 delvto              0.             0.             0.         0.      
 mulu0               1.0000         1.0000         1.0000     1.0000  
 delk1               0.             0.             0.         0.      
 delnfct             0.             0.             0.         0.      
 deltox              0.             0.             0.         0.      
 sa                  0.             0.             0.         0.      
 sb                  0.             0.             0.         0.      
 sd                  0.             0.             0.         0.      
 saeff               0.             0.             0.         0.      
 sbeff               0.             0.             0.         0.      
  
  
                                                                  
 element name       20:m5      20:m4      20:m1        20:m0      
 drain              20:bit     20:bit_b    0:bl_b0      0:bl0     
 gate               20:bit_b   20:bit      1:net0250    1:net0250 
 source              0:0        0:0       20:bit_b     20:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff              30.9880u   30.9880u   19.8120u     19.8120u   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat               2.9181f    2.9181f    1.9990f      1.9990f   
 cssat               2.9181f    2.9181f    1.9990f      1.9990f   
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
  
  
                                                              
 element name       20:m2      20:m3      21:m5      21:m4    
 drain              20:bit_b   20:bit     21:bit     21:bit_b 
 gate               20:bit     20:bit_b   21:bit_b   21:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff              19.8120u   19.8120u    1.9522m    1.9522m 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.9990f    1.9990f  183.8416f  183.8416f 
 cssat               1.9990f    1.9990f  183.8416f  183.8416f 
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
  
  
                                                                  
 element name       21:m1        21:m0        21:m2      21:m3    
 drain               1:net0233    1:net0234   21:bit_b   21:bit   
 gate                1:net0250    1:net0250   21:bit     21:bit_b 
 source             21:bit_b     21:bit        0:vdd!     0:vdd!  
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               1.2482m      1.2482m      1.2482m    1.2482m 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             125.9355f    125.9355f    125.9355f  125.9355f 
 cssat             125.9355f    125.9355f    125.9355f  125.9355f 
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
  
  
                                                                  
 element name       22:m5      22:m4      22:m1        22:m0      
 drain              22:bit     22:bit_b    1:net0136    1:net0180 
 gate               22:bit_b   22:bit      1:net0145    1:net0145 
 source              0:0        0:0       22:bit_b     22:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               1.9832m    1.9832m    1.2680m      1.2680m   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             186.7597f  186.7597f  127.9345f    127.9345f   
 cssat             186.7597f  186.7597f  127.9345f    127.9345f   
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
  
  
                                                              
 element name       22:m2      22:m3      23:m5      23:m4    
 drain              22:bit_b   22:bit     23:bit     23:bit_b 
 gate               22:bit     22:bit_b   23:bit_b   23:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               1.2680m    1.2680m    7.8080u    7.8080u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             127.9345f  127.9345f  735.2745a  735.2745a 
 cssat             127.9345f  127.9345f  735.2745a  735.2745a 
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
  
  
                                                                  
 element name       23:m1        23:m0        23:m2      23:m3    
 drain               1:net0136    1:net0180   23:bit_b   23:bit   
 gate                1:net0105    1:net0105   23:bit     23:bit_b 
 source             23:bit_b     23:bit        0:vdd!     0:vdd!  
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               4.9920u      4.9920u      4.9920u    4.9920u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             503.6792a    503.6792a    503.6792a  503.6792a 
 cssat             503.6792a    503.6792a    503.6792a  503.6792a 
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
  
  
                                                                      
 element name       24:m5      24:m4      24:m1          24:m0        
 drain              24:bit     24:bit_b    1:net0233      1:net0234   
 gate               24:bit_b   24:bit      1:block0_wl    1:block0_wl 
 source              0:0        0:0       24:bit_b       24:bit       
 bulk                0:0        0:0        0:0            0:0         
 model               0:nmos     0:nmos     0:nmos         0:nmos      
 w eff               7.6860u    7.6860u    4.9140u        4.9140u     
 l eff              29.0000n   29.0000n   29.0000n       29.0000n     
 rd eff              0.         0.         0.             0.          
 rs eff              0.         0.         0.             0.          
 cdsat             723.7858a  723.7858a  495.8092a      495.8092a     
 cssat             723.7858a  723.7858a  495.8092a      495.8092a     
 capbd             178.5462a  178.5462a  133.6681a      133.6681a     
 capbs             152.1990a  152.1990a  116.1033a      116.1033a     
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
  
  
                                                              
 element name       24:m2      24:m3      25:m5      25:m4    
 drain              24:bit_b   24:bit     25:bit     25:bit_b 
 gate               24:bit     24:bit_b   25:bit_b   25:bit   
 source              0:vdd!     0:vdd!     0:0        0:0     
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
  
  
                                                                      
 element name       25:m1          25:m0          25:m2      25:m3    
 drain               0:bl_b0        0:bl0         25:bit_b   25:bit   
 gate                1:block0_wl    1:block0_wl   25:bit     25:bit_b 
 source             25:bit_b       25:bit          0:vdd!     0:vdd!  
 bulk                0:0            0:0            0:vdd!     0:vdd!  
 model               0:nmos         0:nmos         0:pmos     0:pmos  
 w eff              78.0000n       78.0000n       78.0000n   78.0000n 
 l eff              29.0000n       29.0000n       29.0000n   29.0000n 
 rd eff              0.             0.             0.         0.      
 rs eff              0.             0.             0.         0.      
 cdsat               7.8700a        7.8700a        7.8700a    7.8700a 
 cssat               7.8700a        7.8700a        7.8700a    7.8700a 
 capbd             133.6681a      133.6681a      133.6681a  133.6681a 
 capbs             116.1033a      116.1033a      116.1033a  116.1033a 
 temp               25.0000        25.0000        25.0000    25.0000  
 aic                                                                  
 nf                  1.0000         1.0000         1.0000     1.0000  
 min                 0.             0.             0.         0.      
 rbdb               15.0000        15.0000        15.0000    15.0000  
 rbsb               15.0000        15.0000        15.0000    15.0000  
 rbpb                5.0000         5.0000         5.0000     5.0000  
 rbps               15.0000        15.0000        15.0000    15.0000  
 rbpd               15.0000        15.0000        15.0000    15.0000  
 trnqsmod            0.             0.             0.         0.      
 acnqsmod            0.             0.             0.         0.      
 rbodymod            1.0000         1.0000         1.0000     1.0000  
 rgatemod            1.0000         1.0000         1.0000     1.0000  
 geomod              0.             0.             0.         0.      
 rgeomod             0.             0.             0.         0.      
 delvto              0.             0.             0.         0.      
 mulu0               1.0000         1.0000         1.0000     1.0000  
 delk1               0.             0.             0.         0.      
 delnfct             0.             0.             0.         0.      
 deltox              0.             0.             0.         0.      
 sa                  0.             0.             0.         0.      
 sb                  0.             0.             0.         0.      
 sd                  0.             0.             0.         0.      
 saeff               0.             0.             0.         0.      
 sbeff               0.             0.             0.         0.      
  
  
                                                                  
 element name       26:m5       26:m1       26:m0       26:m4     
 drain               0:bl63      0:bl63      0:bl_b63   26:net23  
 gate                0:blpc_b    0:blpc_b    0:blpc_b    0:wren   
 source              0:vdd!      0:bl_b63    0:vdd!      0:bl_b63 
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
  
  
                                                                    
 element name       26:m3      27:m5        27:m1        27:m0      
 drain              26:net26    1:net0207    1:net0207    1:net0206 
 gate                0:wren     0:blpc_b     0:blpc_b     0:blpc_b  
 source              0:bl63     0:vdd!       1:net0206    0:vdd!    
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
  
  
                                                                      
 element name       27:m4        27:m3        28:m5        28:m1      
 drain              27:net23     27:net26      1:net0180    1:net0180 
 gate                0:wren       0:wren       0:blpc_b     0:blpc_b  
 source              1:net0206    1:net0207    0:vdd!       1:net0136 
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
  
  
                                                                      
 element name       28:m0        28:m4        28:m3        29:m5      
 drain               1:net0136   28:net23     28:net26      1:net0163 
 gate                0:blpc_b     0:wren       0:wren       0:blpc_b  
 source              0:vdd!       1:net0136    1:net0180    0:vdd!    
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
  
  
                                                                      
 element name       29:m1        29:m0        29:m4        29:m3      
 drain               1:net0163    1:net0162   29:net23     29:net26   
 gate                0:blpc_b     0:blpc_b     0:wren       0:wren    
 source              1:net0162    0:vdd!       1:net0162    1:net0163 
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
  
  
                                                                      
 element name       30:m5        30:m1        30:m0        30:m4      
 drain               1:net0234    1:net0234    1:net0233   30:net23   
 gate                0:blpc_b     0:blpc_b     0:blpc_b     0:wren    
 source              0:vdd!       1:net0233    0:vdd!       1:net0233 
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
  
  
                                                                   
 element name       30:m3        31:m5       31:m1       31:m0     
 drain              30:net26      0:bl0       0:bl0       0:bl_b0  
 gate                0:wren       0:blpc_b    0:blpc_b    0:blpc_b 
 source              1:net0234    0:vdd!      0:bl_b0     0:vdd!   
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
  
  
                                                                      
 element name       31:m4      31:m3      32:m1          32:m2        
 drain              31:net23   31:net26    1:block3_wl    1:block3_wl 
 gate                0:wren     0:wren     1:net0214      1:net0214   
 source              0:bl_b0    0:bl0      0:vdd!         0:0         
 bulk                0:0        0:0        0:vdd!         0:0         
 model               0:nmos     0:nmos     0:pmos         0:nmos      
 w eff               1.9700u    1.9700u  518.0000n      166.0000n     
 l eff              29.0000n   29.0000n   29.0000n       29.0000n     
 rd eff              0.         0.         0.             0.          
 rs eff              0.         0.         0.             0.          
 cdsat             163.4731a  163.4731a   44.0567a       15.1073a     
 cssat             163.4731a  163.4731a   44.0567a       15.1073a     
 capbd               2.0634f    2.0634f  582.4488a      223.4243a     
 capbs               1.6682f    1.6682f  477.0600a      188.2947a     
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
  
  
                                                                          
 element name       33:m1          33:m2          34:m1        34:m2      
 drain               1:block3_wl    1:block3_wl    1:net094     1:net094  
 gate                1:net0217      1:net0217      1:net0220    1:net0220 
 source              0:vdd!         0:0            0:vdd!       0:0       
 bulk                0:vdd!         0:0            0:vdd!       0:0       
 model               0:pmos         0:nmos         0:pmos       0:nmos    
 w eff             518.0000n      166.0000n      518.0000n    166.0000n   
 l eff              29.0000n       29.0000n       29.0000n     29.0000n   
 rd eff              0.             0.             0.           0.        
 rs eff              0.             0.             0.           0.        
 cdsat              44.0567a       15.1073a       44.0567a     15.1073a   
 cssat              44.0567a       15.1073a       44.0567a     15.1073a   
 capbd             582.4488a      223.4243a      582.4488a    223.4243a   
 capbs             477.0600a      188.2947a      477.0600a    188.2947a   
 temp               25.0000        25.0000        25.0000      25.0000    
 aic                                                                      
 nf                  1.0000         1.0000         1.0000       1.0000    
 min                 0.             0.             0.           0.        
 rbdb               15.0000        15.0000        15.0000      15.0000    
 rbsb               15.0000        15.0000        15.0000      15.0000    
 rbpb                5.0000         5.0000         5.0000       5.0000    
 rbps               15.0000        15.0000        15.0000      15.0000    
 rbpd               15.0000        15.0000        15.0000      15.0000    
 trnqsmod            0.             0.             0.           0.        
 acnqsmod            0.             0.             0.           0.        
 rbodymod            1.0000         1.0000         1.0000       1.0000    
 rgatemod            1.0000         1.0000         1.0000       1.0000    
 geomod              0.             0.             0.           0.        
 rgeomod             0.             0.             0.           0.        
 delvto              0.             0.             0.           0.        
 mulu0               1.0000         1.0000         1.0000       1.0000    
 delk1               0.             0.             0.           0.        
 delnfct             0.             0.             0.           0.        
 deltox              0.             0.             0.           0.        
 sa                  0.             0.             0.           0.        
 sb                  0.             0.             0.           0.        
 sd                  0.             0.             0.           0.        
 saeff               0.             0.             0.           0.        
 sbeff               0.             0.             0.           0.        
  
  
                                                                      
 element name       35:m1        35:m2        36:m1        36:m2      
 drain               1:net0201    1:net0201    1:net0250    1:net0250 
 gate                1:net0171    1:net0171    1:net0118    1:net0118 
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff             518.0000n    166.0000n    518.0000n    166.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              44.0567a     15.1073a     44.0567a     15.1073a   
 cssat              44.0567a     15.1073a     44.0567a     15.1073a   
 capbd             582.4488a    223.4243a    582.4488a    223.4243a   
 capbs             477.0600a    188.2947a    477.0600a    188.2947a   
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
  
  
                                                                          
 element name       37:m1          37:m2          38:m1        38:m2      
 drain               1:block0_wl    1:block0_wl    1:net0145    1:net0145 
 gate                1:net0311      1:net0311      1:net0123    1:net0123 
 source              0:vdd!         0:0            0:vdd!       0:0       
 bulk                0:vdd!         0:0            0:vdd!       0:0       
 model               0:pmos         0:nmos         0:pmos       0:nmos    
 w eff             518.0000n      166.0000n      518.0000n    166.0000n   
 l eff              29.0000n       29.0000n       29.0000n     29.0000n   
 rd eff              0.             0.             0.           0.        
 rs eff              0.             0.             0.           0.        
 cdsat              44.0567a       15.1073a       44.0567a     15.1073a   
 cssat              44.0567a       15.1073a       44.0567a     15.1073a   
 capbd             582.4488a      223.4243a      582.4488a    223.4243a   
 capbs             477.0600a      188.2947a      477.0600a    188.2947a   
 temp               25.0000        25.0000        25.0000      25.0000    
 aic                                                                      
 nf                  1.0000         1.0000         1.0000       1.0000    
 min                 0.             0.             0.           0.        
 rbdb               15.0000        15.0000        15.0000      15.0000    
 rbsb               15.0000        15.0000        15.0000      15.0000    
 rbpb                5.0000         5.0000         5.0000       5.0000    
 rbps               15.0000        15.0000        15.0000      15.0000    
 rbpd               15.0000        15.0000        15.0000      15.0000    
 trnqsmod            0.             0.             0.           0.        
 acnqsmod            0.             0.             0.           0.        
 rbodymod            1.0000         1.0000         1.0000       1.0000    
 rgatemod            1.0000         1.0000         1.0000       1.0000    
 geomod              0.             0.             0.           0.        
 rgeomod             0.             0.             0.           0.        
 delvto              0.             0.             0.           0.        
 mulu0               1.0000         1.0000         1.0000       1.0000    
 delk1               0.             0.             0.           0.        
 delnfct             0.             0.             0.           0.        
 deltox              0.             0.             0.           0.        
 sa                  0.             0.             0.           0.        
 sb                  0.             0.             0.           0.        
 sd                  0.             0.             0.           0.        
 saeff               0.             0.             0.           0.        
 sbeff               0.             0.             0.           0.        
  
  
                                                                      
 element name       39:m1        39:m2        40:m1        40:m2      
 drain               1:net0105    1:net0105    1:net0103    1:net0103 
 gate                1:net0120    1:net0120    1:net0117    1:net0117 
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff             518.0000n    166.0000n    518.0000n    166.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              44.0567a     15.1073a     44.0567a     15.1073a   
 cssat              44.0567a     15.1073a     44.0567a     15.1073a   
 capbd             582.4488a    223.4243a    582.4488a    223.4243a   
 capbs             477.0600a    188.2947a    477.0600a    188.2947a   
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
  
  
                                                                          
 element name       41:m1          41:m2          42:m1        42:m2      
 drain               1:block0_wl    1:block0_wl    1:net0147    1:net0147 
 gate                1:net0320      1:net0320      1:net0174    1:net0174 
 source              0:vdd!         0:0            0:vdd!       0:0       
 bulk                0:vdd!         0:0            0:vdd!       0:0       
 model               0:pmos         0:nmos         0:pmos       0:nmos    
 w eff             518.0000n      166.0000n      518.0000n    166.0000n   
 l eff              29.0000n       29.0000n       29.0000n     29.0000n   
 rd eff              0.             0.             0.           0.        
 rs eff              0.             0.             0.           0.        
 cdsat              44.0567a       15.1073a       44.0567a     15.1073a   
 cssat              44.0567a       15.1073a       44.0567a     15.1073a   
 capbd             582.4488a      223.4243a      582.4488a    223.4243a   
 capbs             477.0600a      188.2947a      477.0600a    188.2947a   
 temp               25.0000        25.0000        25.0000      25.0000    
 aic                                                                      
 nf                  1.0000         1.0000         1.0000       1.0000    
 min                 0.             0.             0.           0.        
 rbdb               15.0000        15.0000        15.0000      15.0000    
 rbsb               15.0000        15.0000        15.0000      15.0000    
 rbpb                5.0000         5.0000         5.0000       5.0000    
 rbps               15.0000        15.0000        15.0000      15.0000    
 rbpd               15.0000        15.0000        15.0000      15.0000    
 trnqsmod            0.             0.             0.           0.        
 acnqsmod            0.             0.             0.           0.        
 rbodymod            1.0000         1.0000         1.0000       1.0000    
 rgatemod            1.0000         1.0000         1.0000       1.0000    
 geomod              0.             0.             0.           0.        
 rgeomod             0.             0.             0.           0.        
 delvto              0.             0.             0.           0.        
 mulu0               1.0000         1.0000         1.0000       1.0000    
 delk1               0.             0.             0.           0.        
 delnfct             0.             0.             0.           0.        
 deltox              0.             0.             0.           0.        
 sa                  0.             0.             0.           0.        
 sb                  0.             0.             0.           0.        
 sd                  0.             0.             0.           0.        
 saeff               0.             0.             0.           0.        
 sbeff               0.             0.             0.           0.        
  
  
                                                                      
 element name       43:m1        43:m2        44:m2        44:m0      
 drain               1:net0143    1:net0143    1:net0214    1:net0214 
 gate                1:net0168    1:net0168    0:wl0        0:block3  
 source              0:vdd!       0:0          0:vdd!       0:vdd!    
 bulk                0:vdd!       0:0          0:vdd!       0:vdd!    
 model               0:pmos       0:nmos       0:pmos       0:pmos    
 w eff             518.0000n    166.0000n    254.0000n    254.0000n   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              44.0567a     15.1073a     22.3447a     22.3447a   
 cssat              44.0567a     15.1073a     22.3447a     22.3447a   
 capbd             582.4488a    223.4243a    313.1804a    313.1804a   
 capbs             477.0600a    188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       44:m3      44:m1        45:m2        45:m0      
 drain              44:mid_a    1:net0214    1:net0217    1:net0217 
 gate                0:wl0      0:block3     0:wl255      0:block3  
 source              0:0       44:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       45:m3      45:m1        46:m2        46:m0      
 drain              45:mid_a    1:net0217    1:net0220    1:net0220 
 gate                0:wl255    0:block3     0:0          0:block3  
 source              0:0       45:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       46:m3      46:m1        47:m2        47:m0      
 drain              46:mid_a    1:net0220    1:net0171    1:net0171 
 gate                0:0        0:block3     0:wl255      0:0       
 source              0:0       46:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       47:m3      47:m1        48:m2        48:m0      
 drain              47:mid_a    1:net0171    1:net0117    1:net0117 
 gate                0:wl255    0:0          0:wl0        0:0       
 source              0:0       47:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       48:m3      48:m1        49:m2        49:m0      
 drain              48:mid_a    1:net0117    1:net0311    1:net0311 
 gate                0:wl0      0:0          0:wl255      0:block0  
 source              0:0       48:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       49:m3      49:m1        50:m2        50:m0      
 drain              49:mid_a    1:net0311    1:net0118    1:net0118 
 gate                0:wl255    0:block0     0:0          0:block0  
 source              0:0       49:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       50:m3      50:m1        51:m2        51:m0      
 drain              50:mid_a    1:net0118    1:net0174    1:net0174 
 gate                0:0        0:block0     0:wl0        0:0       
 source              0:0       50:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       51:m3      51:m1        52:m2        52:m0      
 drain              51:mid_a    1:net0174    1:net0320    1:net0320 
 gate                0:wl0      0:0          0:wl0        0:block0  
 source              0:0       51:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       52:m3      52:m1        53:m2        53:m0      
 drain              52:mid_a    1:net0320    1:net0168    1:net0168 
 gate                0:wl0      0:block0     0:0          0:0       
 source              0:0       52:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       53:m3      53:m1        54:m2        54:m0      
 drain              53:mid_a    1:net0168    1:net0120    1:net0120 
 gate                0:0        0:0          0:wl255      0:0       
 source              0:0       53:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                    
 element name       54:m3      54:m1        55:m2        55:m0      
 drain              54:mid_a    1:net0120    1:net0123    1:net0123 
 gate                0:wl255    0:0          0:0          0:0       
 source              0:0       54:mid_a      0:vdd!       0:vdd!    
 bulk                0:0        0:0          0:vdd!       0:vdd!    
 model               0:nmos     0:nmos       0:pmos       0:pmos    
 w eff             166.0000n  166.0000n    254.0000n    254.0000n   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat              15.1073a   15.1073a     22.3447a     22.3447a   
 cssat              15.1073a   15.1073a     22.3447a     22.3447a   
 capbd             223.4243a  223.4243a    313.1804a    313.1804a   
 capbs             188.2947a  188.2947a    260.4860a    260.4860a   
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
  
  
                                                                
 element name       55:m3      55:m1        59:m1      59:m2    
 drain              55:mid_a    1:net0123    0:out63    0:out63 
 gate                0:0        0:0          3:sbl_b    3:sbl_b 
 source              0:0       55:mid_a      0:vdd!     0:0     
 bulk                0:0        0:0          0:vdd!     0:0     
 model               0:nmos     0:nmos       0:pmos     0:nmos  
 w eff             166.0000n  166.0000n    518.0000n  254.0000n 
 l eff              29.0000n   29.0000n     29.0000n   29.0000n 
 rd eff              0.         0.           0.         0.      
 rs eff              0.         0.           0.         0.      
 cdsat              15.1073a   15.1073a     44.0567a   22.3447a 
 cssat              15.1073a   15.1073a     44.0567a   22.3447a 
 capbd             223.4243a  223.4243a    582.4488a  313.1804a 
 capbs             188.2947a  188.2947a    477.0600a  260.4860a 
 temp               25.0000    25.0000      25.0000    25.0000  
 aic                                                            
 nf                  1.0000     1.0000       1.0000     1.0000  
 min                 0.         0.           0.         0.      
 rbdb               15.0000    15.0000      15.0000    15.0000  
 rbsb               15.0000    15.0000      15.0000    15.0000  
 rbpb                5.0000     5.0000       5.0000     5.0000  
 rbps               15.0000    15.0000      15.0000    15.0000  
 rbpd               15.0000    15.0000      15.0000    15.0000  
 trnqsmod            0.         0.           0.         0.      
 acnqsmod            0.         0.           0.         0.      
 rbodymod            1.0000     1.0000       1.0000     1.0000  
 rgatemod            1.0000     1.0000       1.0000     1.0000  
 geomod              0.         0.           0.         0.      
 rgeomod             0.         0.           0.         0.      
 delvto              0.         0.           0.         0.      
 mulu0               1.0000     1.0000       1.0000     1.0000  
 delk1               0.         0.           0.         0.      
 delnfct             0.         0.           0.         0.      
 deltox              0.         0.           0.         0.      
 sa                  0.         0.           0.         0.      
 sb                  0.         0.           0.         0.      
 sd                  0.         0.           0.         0.      
 saeff               0.         0.           0.         0.      
 sbeff               0.         0.           0.         0.      
  
  
                                                                  
 element name       60:m1        60:m2        61:m1      61:m2    
 drain               0:out_b63    0:out_b63    3:net70    3:net70 
 gate                3:sbl        3:sbl        0:out63    0:out63 
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
  
  
                                                                  
 element name       62:m1        62:m2        63:m1      63:m2    
 drain               3:net71      3:net71      0:out0     0:out0  
 gate                0:out_b63    0:out_b63    4:sbl_b    4:sbl_b 
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
  
  
                                                                
 element name       64:m1       64:m2       65:m1      65:m2    
 drain               0:out_b0    0:out_b0    4:net70    4:net70 
 gate                4:sbl       4:sbl       0:out0     0:out0  
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
  
  
                                                                      
 element name       66:m1       66:m2       70:m1         70:m2       
 drain               4:net71     4:net71    26:net18      26:net18    
 gate                0:out_b0    0:out_b0    0:wrdata25    0:wrdata25 
 source              0:vdd!      0:0         0:vdd!        0:0        
 bulk                0:vdd!      0:0         0:vdd!        0:0        
 model               0:pmos      0:nmos      0:pmos        0:nmos     
 w eff               2.1900u     1.0900u   166.0000n      78.0000n    
 l eff              29.0000n    29.0000n    29.0000n      29.0000n    
 rd eff              0.          0.          0.            0.         
 rs eff              0.          0.          0.            0.         
 cdsat             181.5664a    91.0995a    15.1073a       7.8700a    
 cssat             181.5664a    91.0995a    15.1073a       7.8700a    
 capbd               2.2878f     1.1659f   223.4243a     133.6681a    
 capbs               1.8487f   946.3036a   188.2947a     116.1033a    
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
  
  
                                                                    
 element name       71:m1         71:m2         72:m1      72:m2    
 drain              26:net23      26:net23      26:net26   26:net26 
 gate                0:wrdata25    0:wrdata25   26:net18   26:net18 
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
  
  
                                                              
 element name       73:m1      73:m2      74:m1      74:m2    
 drain              27:net18   27:net18   27:net23   27:net23 
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
  
  
                                                              
 element name       75:m1      75:m2      76:m1      76:m2    
 drain              27:net26   27:net26   28:net18   28:net18 
 gate               27:net18   27:net18    0:vdd!     0:vdd!  
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
  
  
                                                              
 element name       77:m1      77:m2      78:m1      78:m2    
 drain              28:net23   28:net23   28:net26   28:net26 
 gate                0:vdd!     0:vdd!    28:net18   28:net18 
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
  
  
                                                              
 element name       79:m1      79:m2      80:m1      80:m2    
 drain              29:net18   29:net18   29:net23   29:net23 
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
  
  
                                                              
 element name       81:m1      81:m2      82:m1      82:m2    
 drain              29:net26   29:net26   30:net18   30:net18 
 gate               29:net18   29:net18    0:vdd!     0:vdd!  
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
  
  
                                                              
 element name       83:m1      83:m2      84:m1      84:m2    
 drain              30:net23   30:net23   30:net26   30:net26 
 gate                0:vdd!     0:vdd!    30:net18   30:net18 
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
  
  
                                                                      
 element name       85:m1        85:m2        86:m1        86:m2      
 drain              31:net18     31:net18     31:net23     31:net23   
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
  
  
                                                              
 element name       87:m1      87:m2      88:m2      88:m0    
 drain              31:net26   31:net26   56:net55   56:net55 
 gate               31:net18   31:net18    2:inv1     0:0     
 source              0:vdd!     0:0        0:vdd!     0:vdd!  
 bulk                0:vdd!     0:0        0:vdd!     0:vdd!  
 model               0:pmos     0:nmos     0:pmos     0:pmos  
 w eff             254.0000n  518.0000n  474.0000n  474.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              22.3447a   44.0567a   40.4381a   40.4381a 
 cssat              22.3447a   44.0567a   40.4381a   40.4381a 
 capbd             313.1804a  582.4488a  537.5707a  537.5707a 
 capbs             260.4860a  477.0600a  440.9643a  440.9643a 
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
  
  
                                                              
 element name       88:m3      88:m1      89:m2      89:m0    
 drain              88:mid_a   56:net55   56:net77   56:net77 
 gate                2:inv1     0:0        2:inv1     0:vdd!  
 source              0:0       88:mid_a    0:vdd!     0:vdd!  
 bulk                0:0        0:0        0:vdd!     0:vdd!  
 model               0:nmos     0:nmos     0:pmos     0:pmos  
 w eff             232.0000n  232.0000n  474.0000n  474.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              20.5354a   20.5354a   40.4381a   40.4381a 
 cssat              20.5354a   20.5354a   40.4381a   40.4381a 
 capbd             290.7414a  290.7414a  537.5707a  537.5707a 
 capbs             242.4382a  242.4382a  440.9643a  440.9643a 
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
  
  
                                                                  
 element name       89:m3      89:m1      90:m2         90:m0     
 drain              89:mid_a   56:net77   56:net057     56:net057 
 gate                2:inv1     0:vdd!     2:inv1_255    0:vdd!   
 source              0:0       89:mid_a    0:vdd!        0:vdd!   
 bulk                0:0        0:0        0:vdd!        0:vdd!   
 model               0:nmos     0:nmos     0:pmos        0:pmos   
 w eff             232.0000n  232.0000n  474.0000n     474.0000n  
 l eff              29.0000n   29.0000n   29.0000n      29.0000n  
 rd eff              0.         0.         0.            0.       
 rs eff              0.         0.         0.            0.       
 cdsat              20.5354a   20.5354a   40.4381a      40.4381a  
 cssat              20.5354a   20.5354a   40.4381a      40.4381a  
 capbd             290.7414a  290.7414a  537.5707a     537.5707a  
 capbs             242.4382a  242.4382a  440.9643a     440.9643a  
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
  
  
                                                                     
 element name       90:m3         90:m1       91:m2         91:m0    
 drain              90:mid_a      56:net057   56:net63      56:net63 
 gate                2:inv1_255    0:vdd!      2:inv1_255    0:0     
 source              0:0          90:mid_a     0:vdd!        0:vdd!  
 bulk                0:0           0:0         0:vdd!        0:vdd!  
 model               0:nmos        0:nmos      0:pmos        0:pmos  
 w eff             232.0000n     232.0000n   474.0000n     474.0000n 
 l eff              29.0000n      29.0000n    29.0000n      29.0000n 
 rd eff              0.            0.          0.            0.      
 rs eff              0.            0.          0.            0.      
 cdsat              20.5354a      20.5354a    40.4381a      40.4381a 
 cssat              20.5354a      20.5354a    40.4381a      40.4381a 
 capbd             290.7414a     290.7414a   537.5707a     537.5707a 
 capbs             242.4382a     242.4382a   440.9643a     440.9643a 
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
  
  
                                                                   
 element name       91:m3         91:m1      92:m1       92:m2     
 drain              91:mid_a      56:net63   56:net046   56:net046 
 gate                2:inv1_255    0:0       56:net032   56:net032 
 source              0:0          91:mid_a    0:vdd!      0:0      
 bulk                0:0           0:0        0:vdd!      0:0      
 model               0:nmos        0:nmos     0:pmos      0:nmos   
 w eff             232.0000n     232.0000n    6.5240u     2.1680u  
 l eff              29.0000n      29.0000n   29.0000n    29.0000n  
 rd eff              0.            0.         0.          0.       
 rs eff              0.            0.         0.          0.       
 cdsat              20.5354a      20.5354a  538.0060a   179.7571a  
 cssat              20.5354a      20.5354a  538.0060a   179.7571a  
 capbd             290.7414a     290.7414a    6.7083f     2.2654f  
 capbs             242.4382a     242.4382a    5.4041f     1.8306f  
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
  
  
                                                                  
 element name       93:m1       93:m2       94:m1       94:m2     
 drain              56:net049   56:net049   56:net052   56:net052 
 gate               56:net69    56:net69    56:net036   56:net036 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               6.5240u     2.1680u     6.5240u     2.1680u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             538.0060a   179.7571a   538.0060a   179.7571a  
 cssat             538.0060a   179.7571a   538.0060a   179.7571a  
 capbd               6.7083f     2.2654f     6.7083f     2.2654f  
 capbs               5.4041f     1.8306f     5.4041f     1.8306f  
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
  
  
                                                                  
 element name       95:m1       95:m2       96:m1       96:m2     
 drain              56:net043   56:net043   56:net024   56:net024 
 gate               56:net73    56:net73    56:net043   56:net043 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               6.5240u     2.1680u    23.7720u     7.9100u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             538.0060a   179.7571a     1.9565f   651.9943a  
 cssat             538.0060a   179.7571a     1.9565f   651.9943a  
 capbd               6.7083f     2.2654f    24.3005f     8.1220f  
 capbs               5.4041f     1.8306f    19.5536f     6.5411f  
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
  
  
                                                                        
 element name       97:m1          97:m2          98:m1       98:m2     
 drain               2:predec_25    2:predec_25   56:net028   56:net028 
 gate               56:net052      56:net052      56:net049   56:net049 
 source              0:vdd!         0:0            0:vdd!      0:0      
 bulk                0:vdd!         0:0            0:vdd!      0:0      
 model               0:pmos         0:nmos         0:pmos      0:nmos   
 w eff              23.7720u        7.9100u       23.7720u     7.9100u  
 l eff              29.0000n       29.0000n       29.0000n    29.0000n  
 rd eff              0.             0.             0.          0.       
 rs eff              0.             0.             0.          0.       
 cdsat               1.9565f      651.9943a        1.9565f   651.9943a  
 cssat               1.9565f      651.9943a        1.9565f   651.9943a  
 capbd              24.3005f        8.1220f       24.3005f     8.1220f  
 capbs              19.5536f        6.5411f       19.5536f     6.5411f  
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
  
  
                                                                  
 element name       99:m1       99:m2      100:m1      100:m2     
 drain               2:predec    2:predec   56:net032   56:net032 
 gate               56:net046   56:net046   56:net77    56:net77  
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff              23.7720u     7.9100u     1.7720u   606.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat               1.9565f   651.9943a   147.1890a    51.2941a  
 cssat               1.9565f   651.9943a   147.1890a    51.2941a  
 capbd              24.3005f     8.1220f     1.8615f   672.2049a  
 capbs              19.5536f     6.5411f     1.5058f   549.2513a  
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
  
  
                                                                
 element name      101:m1     101:m2     102:m1      102:m2     
 drain              56:net69   56:net69   56:net036   56:net036 
 gate               56:net55   56:net55   56:net057   56:net057 
 source              0:vdd!     0:0        0:vdd!      0:0      
 bulk                0:vdd!     0:0        0:vdd!      0:0      
 model               0:pmos     0:nmos     0:pmos      0:nmos   
 w eff               1.7720u  606.0000n    1.7720u   606.0000n  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat             147.1890a   51.2941a  147.1890a    51.2941a  
 cssat             147.1890a   51.2941a  147.1890a    51.2941a  
 capbd               1.8615f  672.2049a    1.8615f   672.2049a  
 capbs               1.5058f  549.2513a    1.5058f   549.2513a  
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
  
  
                                                                  
 element name      103:m1     103:m2     104:m2         104:m0    
 drain              56:net73   56:net73   57:net8        57:net8  
 gate               56:net63   56:net63    2:predec_25    0:0     
 source              0:vdd!     0:0        0:vdd!         0:vdd!  
 bulk                0:vdd!     0:0        0:vdd!         0:vdd!  
 model               0:pmos     0:nmos     0:pmos         0:pmos  
 w eff               1.7720u  606.0000n    4.2140u        4.2140u 
 l eff              29.0000n   29.0000n   29.0000n       29.0000n 
 rd eff              0.         0.         0.             0.      
 rs eff              0.         0.         0.             0.      
 cdsat             147.1890a   51.2941a  348.0255a      348.0255a 
 cssat             147.1890a   51.2941a  348.0255a      348.0255a 
 capbd               1.8615f  672.2049a    4.3522f        4.3522f 
 capbs               1.5058f  549.2513a    3.5091f        3.5091f 
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
  
  
                                                                      
 element name      104:m3         104:m1     105:m2         105:m0    
 drain             104:mid_a       57:net8    57:net11       57:net11 
 gate                2:predec_25    0:0        2:predec_25    0:vdd!  
 source              0:0          104:mid_a    0:vdd!         0:vdd!  
 bulk                0:0            0:0        0:vdd!         0:vdd!  
 model               0:nmos         0:nmos     0:pmos         0:pmos  
 w eff               1.9480u        1.9480u    4.2140u        4.2140u 
 l eff              29.0000n       29.0000n   29.0000n       29.0000n 
 rd eff              0.             0.         0.             0.      
 rs eff              0.             0.         0.             0.      
 cdsat             161.6637a      161.6637a  348.0255a      348.0255a 
 cssat             161.6637a      161.6637a  348.0255a      348.0255a 
 capbd               2.0410f        2.0410f    4.3522f        4.3522f 
 capbs               1.6502f        1.6502f    3.5091f        3.5091f 
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
  
  
                                                                   
 element name      105:m3         105:m1     106:m2      106:m0    
 drain             105:mid_a       57:net11   57:net14    57:net14 
 gate                2:predec_25    0:vdd!     2:predec    0:0     
 source              0:0          105:mid_a    0:vdd!      0:vdd!  
 bulk                0:0            0:0        0:vdd!      0:vdd!  
 model               0:nmos         0:nmos     0:pmos      0:pmos  
 w eff               1.9480u        1.9480u    4.2140u     4.2140u 
 l eff              29.0000n       29.0000n   29.0000n    29.0000n 
 rd eff              0.             0.         0.          0.      
 rs eff              0.             0.         0.          0.      
 cdsat             161.6637a      161.6637a  348.0255a   348.0255a 
 cssat             161.6637a      161.6637a  348.0255a   348.0255a 
 capbd               2.0410f        2.0410f    4.3522f     4.3522f 
 capbs               1.6502f        1.6502f    3.5091f     3.5091f 
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
  
  
                                                                
 element name      106:m3      106:m1     107:m2      107:m0    
 drain             106:mid_a    57:net14   57:net17    57:net17 
 gate                2:predec    0:0        2:predec    0:vdd!  
 source              0:0       106:mid_a    0:vdd!      0:vdd!  
 bulk                0:0         0:0        0:vdd!      0:vdd!  
 model               0:nmos      0:nmos     0:pmos      0:pmos  
 w eff               1.9480u     1.9480u    4.2140u     4.2140u 
 l eff              29.0000n    29.0000n   29.0000n    29.0000n 
 rd eff              0.          0.         0.          0.      
 rs eff              0.          0.         0.          0.      
 cdsat             161.6637a   161.6637a  348.0255a   348.0255a 
 cssat             161.6637a   161.6637a  348.0255a   348.0255a 
 capbd               2.0410f     2.0410f    4.3522f     4.3522f 
 capbs               1.6502f     1.6502f    3.5091f     3.5091f 
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
  
  
                                                               
 element name      107:m3      107:m1     108:m1     108:m2    
 drain             107:mid_a    57:net17   57:net22   57:net22 
 gate                2:predec    0:vdd!    57:net8    57:net8  
 source              0:0       107:mid_a    0:vdd!     0:0     
 bulk                0:0         0:0        0:vdd!     0:0     
 model               0:nmos      0:nmos     0:pmos     0:nmos  
 w eff               1.9480u     1.9480u   14.9500u    4.9840u 
 l eff              29.0000n    29.0000n   29.0000n   29.0000n 
 rd eff              0.          0.         0.         0.      
 rs eff              0.          0.         0.         0.      
 cdsat             161.6637a   161.6637a    1.2310f  411.3524a 
 cssat             161.6637a   161.6637a    1.2310f  411.3524a 
 capbd               2.0410f     2.0410f   15.3025f    5.1376f 
 capbs               1.6502f     1.6502f   12.3164f    4.1408f 
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
  
  
                                                              
 element name      109:m1     109:m2     110:m1     110:m2    
 drain               0:wl255    0:wl255   57:net26   57:net26 
 gate               57:net11   57:net11   57:net14   57:net14 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              14.9500u    4.9840u   14.9500u    4.9840u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.2310f  411.3524a    1.2310f  411.3524a 
 cssat               1.2310f  411.3524a    1.2310f  411.3524a 
 capbd              15.3025f    5.1376f   15.3025f    5.1376f 
 capbs              12.3164f    4.1408f   12.3164f    4.1408f 
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
 drain               0:wl0      0:wl0     58:net6    58:net6  
 gate               57:net17   57:net17   58:net14   58:net14 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff              14.9500u    4.9840u  584.0000n  188.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.2310f  411.3524a   49.4848a   16.9167a 
 cssat               1.2310f  411.3524a   49.4848a   16.9167a 
 capbd              15.3025f    5.1376f  649.7659a  245.8633a 
 capbs              12.3164f    4.1408f  531.2035a  206.3425a 
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
  
  
                                                                    
 element name      113:m1        113:m2        114:m1     114:m2    
 drain               2:inv1_255    2:inv1_255   58:net10   58:net10 
 gate               58:nand1_1    58:nand1_1    58:net22   58:net22 
 source              0:vdd!        0:0           0:vdd!     0:0     
 bulk                0:vdd!        0:0           0:vdd!     0:0     
 model               0:pmos        0:nmos        0:pmos     0:nmos  
 w eff             584.0000n     188.0000n     584.0000n  188.0000n 
 l eff              29.0000n      29.0000n      29.0000n   29.0000n 
 rd eff              0.            0.            0.         0.      
 rs eff              0.            0.            0.         0.      
 cdsat              49.4848a      16.9167a      49.4848a   16.9167a 
 cssat              49.4848a      16.9167a      49.4848a   16.9167a 
 capbd             649.7659a     245.8633a     649.7659a  245.8633a 
 capbs             531.2035a     206.3425a     531.2035a  206.3425a 
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
  
  
                                                              
 element name      115:m1     115:m2     116:m10    116:m9    
 drain               2:inv1     2:inv1   116:net9   116:net5  
 gate               58:nand1   58:nand1    0:a0       0:vdd!  
 source              0:vdd!     0:0        0:0      116:net9  
 bulk                0:vdd!     0:0        0:0        0:0     
 model               0:pmos     0:nmos     0:nmos     0:nmos  
 w eff             584.0000n  188.0000n  100.0000n  100.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              49.4848a   16.9167a    9.6793a    9.6793a 
 cssat              49.4848a   16.9167a    9.6793a    9.6793a 
 capbd             649.7659a  245.8633a  156.1072a  156.1072a 
 capbs             531.2035a  206.3425a  134.1512a  134.1512a 
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
  
  
                                                              
 element name      116:m1     116:m7     116:m6     116:m0    
 drain              58:nand1   58:nand1   58:nand1   58:nand1 
 gate                0:ck       0:a0       0:vdd!     0:ck    
 source            116:net5     0:vdd!     0:vdd!     0:vdd!  
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
  
  
                                                              
 element name      117:m10    117:m9     117:m1     117:m7    
 drain             117:net9   117:net5    58:net22   58:net22 
 gate                0:a0       0:0        0:ck       0:a0    
 source              0:0      117:net9   117:net5     0:vdd!  
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
  
  
                                                              
 element name      117:m6     117:m0     118:m10    118:m9    
 drain              58:net22   58:net22  118:net9   118:net5  
 gate                0:0        0:ck       0:a255     0:vdd!  
 source              0:vdd!     0:vdd!     0:0      118:net9  
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
  
  
                                                                      
 element name      118:m1       118:m7       118:m6       118:m0      
 drain              58:nand1_1   58:nand1_1   58:nand1_1   58:nand1_1 
 gate                0:ck         0:a255       0:vdd!       0:ck      
 source            118:net5       0:vdd!       0:vdd!       0:vdd!    
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
  
  
                                                              
 element name      119:m10    119:m9     119:m1     119:m7    
 drain             119:net9   119:net5    58:net14   58:net14 
 gate                0:a255     0:0        0:ck       0:a255  
 source              0:0      119:net9   119:net5     0:vdd!  
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
  
  
                                                                  
 element name      119:m6     119:m0     123:m_0    123:m_1       
 drain              58:net14   58:net14  120:net_1  120:net_1     
 gate                0:0        0:ck       5:src      5:src       
 source              0:vdd!     0:vdd!     0:0      123:vdd_stimu 
 bulk                0:vdd!     0:vdd!     0:0      123:vdd_stimu 
 model               0:pmos     0:pmos     0:nmos     0:pmos      
 w eff             144.0000n  144.0000n  166.0000n  518.0000n     
 l eff              29.0000n   29.0000n   29.0000n   29.0000n     
 rd eff              0.         0.         0.         0.          
 rs eff              0.         0.         0.         0.          
 cdsat              13.2980a   13.2980a   15.1073a   44.0567a     
 cssat              13.2980a   13.2980a   15.1073a   44.0567a     
 capbd             200.9852a  200.9852a  223.4243a  582.4488a     
 capbs             170.2468a  170.2468a  188.2947a  477.0600a     
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
  
  
                                                                      
 element name      124:m_0    124:m_1        125:m_0    125:m_1       
 drain              67:net_2   67:net_2      120:net_3  120:net_3     
 gate              120:net_1  120:net_1       67:net_2   67:net_2     
 source              0:0      124:vdd_stimu    0:0      125:vdd_stimu 
 bulk                0:0      124:vdd_stimu    0:0      125:vdd_stimu 
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
  
  
                                                                      
 element name      126:m_0    126:m_1        127:m_0    127:m_1       
 drain             120:net_4  120:net_4      121:net_1  121:net_1     
 gate              120:net_3  120:net_3        6:src      6:src       
 source              0:0      126:vdd_stimu    0:0      127:vdd_stimu 
 bulk                0:0      126:vdd_stimu    0:0      127:vdd_stimu 
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
  
  
                                                                      
 element name      128:m_0    128:m_1        129:m_0    129:m_1       
 drain              68:net_2   68:net_2      121:net_3  121:net_3     
 gate              121:net_1  121:net_1       68:net_2   68:net_2     
 source              0:0      128:vdd_stimu    0:0      129:vdd_stimu 
 bulk                0:0      128:vdd_stimu    0:0      129:vdd_stimu 
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
  
  
                                                                      
 element name      130:m_0    130:m_1        131:m_0    131:m_1       
 drain             121:net_4  121:net_4      122:net_1  122:net_1     
 gate              121:net_3  121:net_3        7:src      7:src       
 source              0:0      130:vdd_stimu    0:0      131:vdd_stimu 
 bulk                0:0      130:vdd_stimu    0:0      131:vdd_stimu 
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
  
  
                                                                      
 element name      132:m_0    132:m_1        133:m_0    133:m_1       
 drain              69:net_2   69:net_2      122:net_3  122:net_3     
 gate              122:net_1  122:net_1       69:net_2   69:net_2     
 source              0:0      132:vdd_stimu    0:0      133:vdd_stimu 
 bulk                0:0      132:vdd_stimu    0:0      133:vdd_stimu 
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
  
  
                                            
 element name      134:m_0    134:m_1       
 drain             122:net_4  122:net_4     
 gate              122:net_3  122:net_3     
 source              0:0      134:vdd_stimu 
 bulk                0:0      134:vdd_stimu 
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


         0:xarray   array_bl        0:bl0         0:bl63        0:bl_b0   
                               0:bl_b63      0:block0      0:0       
                               0:0           0:block3      0:blpc_b  
                               0:wl0         0:wl255       0:wrdata0 
                               0:wrdata25    0:wren        0:0       
                               0:vdd!    


         0:xdecoder decoder         0:wl0         0:wl255       0:a0      
                               0:a255        0:ck      


         0:xsense63 sense           0:bl63        0:bl_b63      0:out63   
                               0:out_b63     0:sae         0:sapc_b  
                               0:sel_b63     0:0           0:vdd!    


         0:xsense0  sense           0:bl0         0:bl_b0       0:out0    
                               0:out_b0      0:sae         0:sapc_b  
                               0:sel_b0      0:0           0:vdd!    


         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xmctr    mc              0:bl63        0:bl_b63      1:block3_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcmr    mc              0:bl63        0:bl_b63      1:net094  
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbr    mc              0:bl63        0:bl_b63      1:block3_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctb3du mc              1:net0207     1:net0206     1:block3_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcmb3du mc              1:net0207     1:net0206     1:net094  
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbb3du mc              1:net0207     1:net0206     1:block3_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbb2du mc              1:net0163     1:net0162     1:net0201 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctb2du mc              1:net0163     1:net0162     1:net0147 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcmb2du mc              1:net0163     1:net0162     1:net0143 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctb1du mc              1:net0180     1:net0136     1:net0103 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbb0du mc              1:net0234     1:net0233     1:block0_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbl    mc              0:bl0         0:bl_b0       1:block0_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcml    mc              0:bl0         0:bl_b0       1:net0250 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcmb0du mc              1:net0234     1:net0233     1:net0250 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcmb1du mc              1:net0180     1:net0136     1:net0145 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbb1du mc              1:net0180     1:net0136     1:net0105 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctb0du mc              1:net0234     1:net0233     1:block0_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctl    mc              0:bl0         0:bl_b0       1:block0_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xwriter  write           0:bl63        0:bl_b63      0:blpc_b  
                               0:wrdata25    0:wren        0:0       
                               0:vdd!    


         1:xwriteb3 write           1:net0207     1:net0206     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         1:xwriteb1 write           1:net0180     1:net0136     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         1:xwriteb2 write           1:net0163     1:net0162     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         1:xwriteb0 write           1:net0234     1:net0233     0:blpc_b  
                               0:vdd!        0:wren        0:0       
                               0:vdd!    


         1:xwritel  write           0:bl0         0:bl_b0       0:blpc_b  
                               0:wrdata0     0:wren        0:0       
                               0:vdd!    


         1:xu32     inv_pcel        1:net0214     1:block3_w
         1:xu31     inv_pcel        1:net0217     1:block3_w
         1:xu30     inv_pcel        1:net0220     1:net094  
         1:xu25     inv_pcel        1:net0171     1:net0201 
         1:xu7      inv_pcel        1:net0118     1:net0250 
         1:xu5      inv_pcel        1:net0311     1:block0_w
         1:xu18     inv_pcel        1:net0123     1:net0145 
         1:xu19     inv_pcel        1:net0120     1:net0105 
         1:xu20     inv_pcel        1:net0117     1:net0103 
         1:xu1      inv_pcel        1:net0320     1:block0_w
         1:xu24     inv_pcel        1:net0174     1:net0147 
         1:xu26     inv_pcel        1:net0168     1:net0143 
         1:xu29     nand_pce        0:block3      0:wl0         1:net0214 
         1:xu28     nand_pce        0:block3      0:wl255       1:net0217 
         1:xu27     nand_pce        0:block3      0:0           1:net0220 
         1:xu22     nand_pce        0:0           0:wl255       1:net0171 
         1:xu17     nand_pce        0:0           0:wl0         1:net0117 
         1:xu4      nand_pce        0:block0      0:wl255       1:net0311 
         1:xu6      nand_pce        0:block0      0:0           1:net0118 
         1:xu21     nand_pce        0:0           0:wl0         1:net0174 
         1:xu0      nand_pce        0:block0      0:wl0         1:net0320 
         1:xu23     nand_pce        0:0           0:0           1:net0168 
         1:xu16     nand_pce        0:0           0:wl255       1:net0120 
         1:xu15     nand_pce        0:0           0:0           1:net0123 
         2:xpredeco predecod        2:inv1        2:inv1_255    2:predec  
                               2:predec_2


         2:xdecoder decode_s        0:wl0         0:wl255       2:predec  
                               2:predec_2


         2:xpredeco predecod        0:a0          0:a255        0:ck      
                               2:inv1        2:inv1_255


         3:xu1      inv_pcel        3:sbl_b       0:out63   
         3:xu0      inv_pcel        3:sbl         0:out_b63 
         3:xu3      inv_pcel        0:out63       3:net70   
         3:xu2      inv_pcel        0:out_b63     3:net71   
         4:xu1      inv_pcel        4:sbl_b       0:out0    
         4:xu0      inv_pcel        4:sbl         0:out_b0  
         4:xu3      inv_pcel        0:out0        4:net70   
         4:xu2      inv_pcel        0:out_b0      4:net71   
         5:xgen     signal_g        5:src         0:ck      
         6:xgen     signal_g        6:src         0:a0      
         7:xgen     signal_g        7:src         0:a255    
        26:xu0      inv_pcel        0:wrdata25   26:net18   
        26:xu2      inv_pcel        0:wrdata25   26:net23   
        26:xu1      inv_pcel       26:net18      26:net26   
        27:xu0      inv_pcel        0:vdd!       27:net18   
        27:xu2      inv_pcel        0:vdd!       27:net23   
        27:xu1      inv_pcel       27:net18      27:net26   
        28:xu0      inv_pcel        0:vdd!       28:net18   
        28:xu2      inv_pcel        0:vdd!       28:net23   
        28:xu1      inv_pcel       28:net18      28:net26   
        29:xu0      inv_pcel        0:vdd!       29:net18   
        29:xu2      inv_pcel        0:vdd!       29:net23   
        29:xu1      inv_pcel       29:net18      29:net26   
        30:xu0      inv_pcel        0:vdd!       30:net18   
        30:xu2      inv_pcel        0:vdd!       30:net23   
        30:xu1      inv_pcel       30:net18      30:net26   
        31:xu0      inv_pcel        0:wrdata0    31:net18   
        31:xu2      inv_pcel        0:wrdata0    31:net23   
        31:xu1      inv_pcel       31:net18      31:net26   
        56:xi16     nand_pce        0:0           2:inv1       56:net55   
        56:xi15     nand_pce        0:vdd!        2:inv1       56:net77   
        56:xi17     nand_pce        0:vdd!        2:inv1_255   56:net057  
        56:xi18     nand_pce        0:0           2:inv1_255   56:net63   
        56:xu15     inv_pcel       56:net032     56:net046  
        56:xu14     inv_pcel       56:net69      56:net049  
        56:xu13     inv_pcel       56:net036     56:net052  
        56:xu12     inv_pcel       56:net73      56:net043  
        56:xu11     inv_pcel       56:net043     56:net024  
        56:xu10     inv_pcel       56:net052      2:predec_2
        56:xu9      inv_pcel       56:net049     56:net028  
        56:xu8      inv_pcel       56:net046      2:predec  
        56:xu0      inv_pcel       56:net77      56:net032  
        56:xu1      inv_pcel       56:net55      56:net69   
        56:xu2      inv_pcel       56:net057     56:net036  
        56:xu3      inv_pcel       56:net63      56:net73   
        57:xu3      nand_pce        0:0           2:predec_2   57:net8    
        57:xu2      nand_pce        0:vdd!        2:predec_2   57:net11   
        57:xu1      nand_pce        0:0           2:predec     57:net14   
        57:xu0      nand_pce        0:vdd!        2:predec     57:net17   
        57:xu8      inv_pcel       57:net8       57:net22   
        57:xu7      inv_pcel       57:net11       0:wl255   
        57:xu6      inv_pcel       57:net14      57:net26   
        57:xu5      inv_pcel       57:net17       0:wl0     
        58:xu3      inv_pcel       58:net14      58:net6    
        58:xu2      inv_pcel       58:nand1_1     2:inv1_255
        58:xu1      inv_pcel       58:net22      58:net10   
        58:xu0      inv_pcel       58:nand1       2:inv1    
        58:xi36     nand3           0:ck          0:vdd!        0:a0      
                              58:nand1   


        58:xi37     nand3           0:ck          0:0           0:a0      
                              58:net22   


        58:xi38     nand3           0:ck          0:vdd!        0:a255    
                              58:nand1_1 


        58:xi39     nand3           0:ck          0:0           0:a255    
                              58:net14   


        67:x_0      inv_chai        5:src        67:net_2   
        68:x_0      inv_chai        6:src        68:net_2   
        69:x_0      inv_chai        7:src        69:net_2   
       120:x_0      inv_stim        5:src       120:net_1   
       120:x_1      inv_stim      120:net_1      67:net_2   
       120:x_2      inv_stim       67:net_2     120:net_3   
       120:x_3      inv_stim      120:net_3     120:net_4   
       121:x_0      inv_stim        6:src       121:net_1   
       121:x_1      inv_stim      121:net_1      68:net_2   
       121:x_2      inv_stim       68:net_2     121:net_3   
       121:x_3      inv_stim      121:net_3     121:net_4   
       122:x_0      inv_stim        7:src       122:net_1   
       122:x_1      inv_stim      122:net_1      69:net_2   
       122:x_2      inv_stim       69:net_2     122:net_3   
       122:x_3      inv_stim      122:net_3     122:net_4   
  

 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
  Opening plot unit= 15
 file=part2_blocked_wordline_4.pa0                                             

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


        3:m4                  0.               0.              10.9472a         10.9472a          0.               0.           
        3:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        3:meq                 0.               0.              21.0144a         21.0144a          0.               0.           
        3:mpc2                0.               0.              21.0144a         21.0144a          0.               0.           
        3:mpc                 0.               0.              21.0144a         21.0144a          0.               0.           
        3:miso_b              0.               0.              31.0816a         31.0816a          0.               0.           
        3:miso                0.               0.              31.0816a         31.0816a          0.               0.           
        3:mmx4_b              0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx4                0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx3_b              0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx3                0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx2_b              0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx2                0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx_b               0.               0.              61.2832a         61.2832a          0.               0.           
        3:mmx                 0.               0.              61.2832a         61.2832a          0.               0.           
        3:mtail               0.               0.              21.0144a         21.0144a          0.               0.           
        3:m1                  0.               0.              15.9808a         15.9808a          0.               0.           
        3:m2                  0.               0.              15.9808a         15.9808a          0.               0.           
        4:m4                  0.               0.              10.9472a         10.9472a          0.               0.           
        4:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        4:meq                 0.               0.              21.0144a         21.0144a          0.               0.           
        4:mpc2                0.               0.              21.0144a         21.0144a          0.               0.           
        4:mpc                 0.               0.              21.0144a         21.0144a          0.               0.           
        4:miso_b              0.               0.              31.0816a         31.0816a          0.               0.           
        4:miso                0.               0.              31.0816a         31.0816a          0.               0.           
        4:mmx4_b              0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx4                0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx3_b              0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx3                0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx2_b              0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx2                0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx_b               0.               0.              61.2832a         61.2832a          0.               0.           
        4:mmx                 0.               0.              61.2832a         61.2832a          0.               0.           
        4:mtail               0.               0.              21.0144a         21.0144a          0.               0.           
        4:m1                  0.               0.              15.9808a         15.9808a          0.               0.           
        4:m2                  0.               0.              15.9808a         15.9808a          0.               0.           
        8:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
        8:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
        8:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
        8:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
        8:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
        8:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        9:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
        9:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
        9:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
        9:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
        9:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
        9:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       10:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       10:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       10:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       10:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       10:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       10:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       11:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       11:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       11:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       11:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       11:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       11:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       12:m5                  0.               0.             255.7248f        255.7248f          0.               0.           
       12:m4                  0.               0.             255.7248f        255.7248f          0.               0.           
       12:m1                  0.               0.             175.1771f        175.1771f          0.               0.           
       12:m0                  0.               0.             175.1771f        175.1771f          0.               0.           
       12:m2                  0.               0.             175.1771f        175.1771f          0.               0.           
       12:m3                  0.               0.             175.1771f        175.1771f          0.               0.           
       13:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       13:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       13:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       13:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       13:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       13:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       14:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       14:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       14:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       14:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       14:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       14:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       15:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       15:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       15:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       15:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       15:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       15:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       16:m5                  0.               0.             259.7839f        259.7839f          0.               0.           
       16:m4                  0.               0.             259.7839f        259.7839f          0.               0.           
       16:m1                  0.               0.             177.9577f        177.9577f          0.               0.           
       16:m0                  0.               0.             177.9577f        177.9577f          0.               0.           
       16:m2                  0.               0.             177.9577f        177.9577f          0.               0.           
       16:m3                  0.               0.             177.9577f        177.9577f          0.               0.           
       17:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       17:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       17:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       17:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       17:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       17:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       18:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       18:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       18:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       18:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       18:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       18:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       19:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       19:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       19:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       19:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       19:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       19:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       20:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       20:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       20:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       20:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       20:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       20:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       21:m5                  0.               0.             255.7248f        255.7248f          0.               0.           
       21:m4                  0.               0.             255.7248f        255.7248f          0.               0.           
       21:m1                  0.               0.             175.1771f        175.1771f          0.               0.           
       21:m0                  0.               0.             175.1771f        175.1771f          0.               0.           
       21:m2                  0.               0.             175.1771f        175.1771f          0.               0.           
       21:m3                  0.               0.             175.1771f        175.1771f          0.               0.           
       22:m5                  0.               0.             259.7839f        259.7839f          0.               0.           
       22:m4                  0.               0.             259.7839f        259.7839f          0.               0.           
       22:m1                  0.               0.             177.9577f        177.9577f          0.               0.           
       22:m0                  0.               0.             177.9577f        177.9577f          0.               0.           
       22:m2                  0.               0.             177.9577f        177.9577f          0.               0.           
       22:m3                  0.               0.             177.9577f        177.9577f          0.               0.           
       23:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       23:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       23:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       23:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       23:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       23:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       24:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       24:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       24:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       24:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       24:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       24:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       25:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       25:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       25:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       25:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       25:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       25:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       26:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       26:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       26:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       26:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       26:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       27:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       27:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       27:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       27:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       27:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       28:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       28:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       28:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       28:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       28:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       29:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       29:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       29:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       29:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       29:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       30:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       30:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       30:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       30:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       30:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       31:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       31:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       31:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       31:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       31:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       32:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       32:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       33:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       33:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       34:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       34:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       35:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       35:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       36:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       36:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       37:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       37:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       38:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       38:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       39:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       39:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       40:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       40:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       41:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       41:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       42:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       42:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       43:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       43:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       44:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       44:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       44:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       44:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       45:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       45:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       45:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       45:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       46:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       46:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       46:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       46:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       47:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       47:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       47:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       47:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       48:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       48:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       48:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       48:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       49:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       49:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       49:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       49:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       50:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       50:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       50:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       50:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       51:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       51:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       51:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       51:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       52:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       52:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       52:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       52:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       53:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       53:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       53:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       53:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       54:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       54:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       54:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       54:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       55:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       55:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       55:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       55:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       59:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       59:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       60:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       60:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       61:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       61:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       62:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       62:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       63:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       63:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       64:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       64:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       65:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       65:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       66:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       66:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       70:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       70:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       71:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       71:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       72:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       72:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       73:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       73:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       74:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       74:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       75:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       75:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       76:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       76:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       77:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       77:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       78:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       78:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       79:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       79:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       80:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       80:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       81:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       81:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       82:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       82:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       83:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       83:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       84:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       84:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       85:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       85:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       86:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       86:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       87:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       87:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       88:m2                  0.               0.              56.2496a         56.2496a          0.               0.           
       88:m0                  0.               0.              56.2496a         56.2496a          0.               0.           
       88:m3                  0.               0.              28.5648a         28.5648a          0.               0.           
       88:m1                  0.               0.              28.5648a         28.5648a          0.               0.           
       89:m2                  0.               0.              56.2496a         56.2496a          0.               0.           
       89:m0                  0.               0.              56.2496a         56.2496a          0.               0.           
       89:m3                  0.               0.              28.5648a         28.5648a          0.               0.           
       89:m1                  0.               0.              28.5648a         28.5648a          0.               0.           
       90:m2                  0.               0.              56.2496a         56.2496a          0.               0.           
       90:m0                  0.               0.              56.2496a         56.2496a          0.               0.           
       90:m3                  0.               0.              28.5648a         28.5648a          0.               0.           
       90:m1                  0.               0.              28.5648a         28.5648a          0.               0.           
       91:m2                  0.               0.              56.2496a         56.2496a          0.               0.           
       91:m0                  0.               0.              56.2496a         56.2496a          0.               0.           
       91:m3                  0.               0.              28.5648a         28.5648a          0.               0.           
       91:m1                  0.               0.              28.5648a         28.5648a          0.               0.           
       92:m1                  0.               0.             748.3696a        748.3696a          0.               0.           
       92:m2                  0.               0.             250.0432a        250.0432a          0.               0.           
       93:m1                  0.               0.             748.3696a        748.3696a          0.               0.           
       93:m2                  0.               0.             250.0432a        250.0432a          0.               0.           
       94:m1                  0.               0.             748.3696a        748.3696a          0.               0.           
       94:m2                  0.               0.             250.0432a        250.0432a          0.               0.           
       95:m1                  0.               0.             748.3696a        748.3696a          0.               0.           
       95:m2                  0.               0.             250.0432a        250.0432a          0.               0.           
       96:m1                  0.               0.               2.7215f          2.7215f          0.               0.           
       96:m2                  0.               0.             906.9280a        906.9280a          0.               0.           
       97:m1                  0.               0.               2.7215f          2.7215f          0.               0.           
       97:m2                  0.               0.             906.9280a        906.9280a          0.               0.           
       98:m1                  0.               0.               2.7215f          2.7215f          0.               0.           
       98:m2                  0.               0.             906.9280a        906.9280a          0.               0.           
       99:m1                  0.               0.               2.7215f          2.7215f          0.               0.           
       99:m2                  0.               0.             906.9280a        906.9280a          0.               0.           
      100:m1                  0.               0.             204.7408a        204.7408a          0.               0.           
      100:m2                  0.               0.              71.3504a         71.3504a          0.               0.           
      101:m1                  0.               0.             204.7408a        204.7408a          0.               0.           
      101:m2                  0.               0.              71.3504a         71.3504a          0.               0.           
      102:m1                  0.               0.             204.7408a        204.7408a          0.               0.           
      102:m2                  0.               0.              71.3504a         71.3504a          0.               0.           
      103:m1                  0.               0.             204.7408a        204.7408a          0.               0.           
      103:m2                  0.               0.              71.3504a         71.3504a          0.               0.           
      104:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
      104:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
      104:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
      104:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
      105:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
      105:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
      105:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
      105:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
      106:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
      106:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
      106:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
      106:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
      107:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
      107:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
      107:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
      107:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
      108:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
      108:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
      109:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
      109:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
      110:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
      110:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
      111:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
      111:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
      112:m1                  0.               0.              68.8336a         68.8336a          0.               0.           
      112:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      113:m1                  0.               0.              68.8336a         68.8336a          0.               0.           
      113:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      114:m1                  0.               0.              68.8336a         68.8336a          0.               0.           
      114:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      115:m1                  0.               0.              68.8336a         68.8336a          0.               0.           
      115:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      116:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      116:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      116:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      116:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      116:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      116:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      117:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      117:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      117:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      117:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      117:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      117:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      118:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      118:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      118:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      118:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      118:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      118:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      119:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      119:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      119:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      119:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      119:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      119:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      123:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      123:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      124:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      124:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      125:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      125:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      126:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      126:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      127:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      127:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      128:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      128:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      129:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      129:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      130:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      130:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      131:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      131:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      132:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      132:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      133:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      133:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      134:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      134:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
 no convergence with standard algorithm,  trying damped pseudo-transient

  *** initial damped pseudo transient completed. ***
  *** final try started ***

 **info** dc convergence failure, 
 resetting dcon option to 1 and retrying


 **info** although this circuit has failed to converge
 to gmindc=   1.000E-12, it did converge to a gmindc=   1.000E-10

 **info** dc convergence successful
  *** final try succeeded *** 
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
      node    =voltage        node    =voltage        node    =voltage

 +  0:a0      =  19.0569u   0:a255    =  19.0569u   0:bl0     = 255.6990m
 +  0:bl63    = 255.6988m   0:bl_b0   = 553.0504m   0:bl_b63  = 553.0505m
 +  0:block0  =   0.        0:block3  =   1.0000    0:blpc_b  =   1.0000 
 +  0:ck      =  19.0569u   0:out0    = 309.8496u   0:out63   = 309.8463u
 +  0:out_b0  =  26.5010u   0:out_b63 =  26.5014u   0:sae     =   0.     
 +  0:sapc_b  =   1.0000    0:sel_b0  =   1.0000    0:sel_b63 =   1.0000 
 +  0:vdd     =   1.0000    0:vdd!    =   1.0000    0:wl0     =  21.2760u
 +  0:wl255   =  21.2760u   0:wrdata0 =   0.        0:wrdata25=   0.     
 +  0:wren    =   0.        1:block0_w=  18.9775u   1:block0_w=  18.9775u
 +  1:block3_w=  18.9869u   1:block3_w=  18.9869u   1:net0103 =  19.2211u
 +  1:net0105 =  19.2211u   1:net0117 = 999.9951m   1:net0118 = 999.9951m
 +  1:net0120 = 999.9951m   1:net0123 = 999.9951m   1:net0136 = 240.5137m
 +  1:net0143 =-532.1431u   1:net0145 =-532.1431u   1:net0147 =  19.2211u
 +  1:net0162 = 240.5137m   1:net0163 = 605.6988m   1:net0168 = 999.9951m
 +  1:net0171 = 999.9951m   1:net0174 = 999.9951m   1:net0180 = 605.6988m
 +  1:net0201 =  19.2211u   1:net0206 = 240.5137m   1:net0207 = 605.6963m
 +  1:net0214 = 999.9762m   1:net0217 = 999.9762m   1:net0220 = 999.9762m
 +  1:net0233 = 240.5137m   1:net0234 = 605.6963m   1:net0250 =-530.3653u
 +  1:net0311 = 999.9951m   1:net0320 = 999.9951m   1:net094  =-530.3598u
 +  2:inv1    =  21.1459u   2:inv1_255=  21.1459u   2:predec  =  21.2810u
 +  2:predec_2=  21.2810u   3:cmbl    = 970.6492m   3:cmbl_b  = 870.7836m
 +  3:net70   = 999.9819m   3:net71   = 999.9821m   3:sbl     = 970.6500m
 +  3:sbl_b   = 870.7651m   3:tail    = 739.0197m   4:cmbl    = 970.6496m
 +  4:cmbl_b  = 870.7829m   4:net70   = 999.9819m   4:net71   = 999.9821m
 +  4:sbl     = 970.6505m   4:sbl_b   = 870.7644m   4:tail    = 739.0199m
 +  5:src     =   0.        6:src     =   0.        7:src     =   0.     
 +  8:bit     =   0.        8:bit_b   =   1.0000    9:bit     = 408.2326m
 +  9:bit_b   = 408.2326m  10:bit     =   1.0000   10:bit_b   =   0.     
 + 11:bit     = 408.2326m  11:bit_b   = 408.2326m  12:bit     = 408.2326m
 + 12:bit_b   = 408.2326m  13:bit     = 408.2326m  13:bit_b   = 408.2326m
 + 14:bit     = 408.2326m  14:bit_b   = 408.2326m  15:bit     = 408.2326m
 + 15:bit_b   = 408.2326m  16:bit     = 408.2326m  16:bit_b   = 408.2326m
 + 17:bit     = 408.2326m  17:bit_b   = 408.2326m  18:bit     = 408.2326m
 + 18:bit_b   = 408.2326m  19:bit     =   0.       19:bit_b   =   1.0000 
 + 20:bit     = 408.2326m  20:bit_b   = 408.2326m  21:bit     = 408.2326m
 + 21:bit_b   = 408.2326m  22:bit     = 408.2326m  22:bit_b   = 408.2326m
 + 23:bit     = 408.2326m  23:bit_b   = 408.2326m  24:bit     = 408.2326m
 + 24:bit_b   = 408.2326m  25:bit     =   1.0000   25:bit_b   =   0.     
 + 26:net18   = 999.9486m  26:net23   = 999.9419m  26:net26   =  14.6564u
 + 27:net18   =  11.1013u  27:net23   =  14.3581u  27:net26   = 999.9419m
 + 28:net18   =  11.1013u  28:net23   =  14.3581u  28:net26   = 999.9419m
 + 29:net18   =  11.1013u  29:net23   =  14.3581u  29:net26   = 999.9419m
 + 30:net18   =  11.1013u  30:net23   =  14.3581u  30:net26   = 999.9419m
 + 31:net18   = 999.9486m  31:net23   = 999.9419m  31:net26   =  14.6564u
 + 44:mid_a   = 775.3177m  45:mid_a   = 775.3177m  46:mid_a   = 775.3322m
 + 47:mid_a   =  55.1172m  48:mid_a   =  55.1172m  49:mid_a   =  55.1172m
 + 50:mid_a   =  55.1303m  51:mid_a   =  55.1172m  52:mid_a   =  55.1172m
 + 53:mid_a   =  55.1303m  54:mid_a   =  55.1172m  55:mid_a   =  55.1303m
 + 56:net024  =  21.3300u  56:net028  =  21.3300u  56:net032  =  18.4734u
 + 56:net036  =  18.4734u  56:net043  = 999.9747m  56:net046  = 999.9747m
 + 56:net049  = 999.9747m  56:net052  = 999.9747m  56:net057  = 999.9736m
 + 56:net55   = 999.9920m  56:net63   = 999.9920m  56:net69   =  18.4646u
 + 56:net73   =  18.4646u  56:net77   = 999.9736m  57:net11   = 999.9756m
 + 57:net14   = 999.9927m  57:net17   = 999.9756m  57:net22   =  21.2748u
 + 57:net26   =  21.2748u  57:net8    = 999.9927m  58:nand1   = 999.9929m
 + 58:nand1_1 = 999.9929m  58:net10   =  21.3790u  58:net14   = 999.9948m
 + 58:net22   = 999.9948m  58:net6    =  21.3790u  67:net_2   =  19.0569u
 + 67:net_3   =  19.0569u  67:net_4   =   1.0000   68:net_2   =  19.0569u
 + 68:net_3   =  19.0569u  68:net_4   =   1.0000   69:net_2   =  19.0569u
 + 69:net_3   =  19.0569u  69:net_4   =   1.0000   88:mid_a   =  55.1842m
 + 89:mid_a   = 775.5555m  90:mid_a   = 775.5555m  91:mid_a   =  55.1842m
 +104:mid_a   =  55.3337m 105:mid_a   = 776.0897m 106:mid_a   =  55.3337m
 +107:mid_a   = 776.0897m 116:net5    = 102.0518m 116:net9    = 102.0506m
 +117:net5    =  71.3862m 117:net9    =  17.7996m 118:net5    = 102.0518m
 +118:net9    = 102.0506m 119:net5    =  71.3862m 119:net9    =  17.7996m
 +120:net_1   = 999.9743m 120:net_3   = 999.9743m 120:net_4   =  21.4012u
 +121:net_1   = 999.9743m 121:net_3   = 999.9743m 121:net_4   =  21.4012u
 +122:net_1   = 999.9743m 122:net_3   = 999.9743m 122:net_4   =  21.4012u
 +123:vdd_stim=   1.0000  124:vdd_stim=   1.0000  125:vdd_stim=   1.0000 
 +126:vdd_stim=   1.0000  127:vdd_stim=   1.0000  128:vdd_stim=   1.0000 
 +129:vdd_stim=   1.0000  130:vdd_stim=   1.0000  131:vdd_stim=   1.0000 
 +132:vdd_stim=   1.0000  133:vdd_stim=   1.0000  134:vdd_stim=   1.0000 


 **** voltage sources

 subckt                                                                   
 element    0:v_supply   0:v_supply   0:vblock0    0:vblock3    0:vblpc_b 
  volts        1.0000       1.0000       0.           1.0000       1.0000 
  current     -1.0000u     -1.3177      -1.2401n      3.6026p      7.1019n
  power        1.0000u      1.3177       0.          -3.6026p     -7.1019n

 subckt                                                                   
 element    0:vsae       0:vsapc_b    0:vsel_b0    0:vsel_b63   0:vwrdata0
  volts        0.           1.0000       1.0000       1.0000       0.     
  current   -202.6411p     28.2552f      4.0289p      4.0290p     -1.4619n
  power        0.         -28.2552f     -4.0289p     -4.0290p      0.     

 subckt                               xclk_gen     xa0_gen      xa255_gen 
 element    0:vwrdata2   0:vwren      5:vsrc       6:vsrc       7:vsrc    
  volts        0.           0.           0.           0.           0.     
  current     -1.4619n     -1.3325u   -424.9134p   -424.9134p   -424.9134p
  power        0.           0.           0.           0.           0.     

 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa255_gen.
 element   67:v_monito  67:v_sense   68:v_monito  68:v_sense   69:v_monito
  volts        1.0000       0.           1.0000       0.           1.0000 
  current   -1.525e-20    994.5475p   -1.694e-21     12.7917p   -1.694e-21
  power      1.525e-20      0.         1.694e-21      0.         1.694e-21

 subckt     xa255_gen.   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element   69:v_sense  123:vstimulu 124:vstimulu 125:vstimulu 126:vstimulu
  volts        0.           1.0000       1.0000       1.0000       1.0000 
  current     12.7917p    -16.1493n    -57.6549n   -258.4486n   -922.4729n
  power        0.          16.1493n     57.6549n    258.4486n    922.4729n

 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa255_gen.
 element  127:vstimulu 128:vstimulu 129:vstimulu 130:vstimulu 131:vstimulu
  volts        1.0000       1.0000       1.0000       1.0000       1.0000 
  current    -16.1493n    -57.6549n   -258.4486n   -922.4729n    -16.1493n
  power       16.1493n     57.6549n    258.4486n    922.4729n     16.1493n

 subckt     xa255_gen.   xa255_gen.   xa255_gen.
 element  132:vstimulu 133:vstimulu 134:vstimulu
  volts        1.0000       1.0000       1.0000 
  current    -57.6549n   -258.4486n   -922.4729n
  power       57.6549n    258.4486n    922.4729n

     total voltage source power dissipation=    1.3177        watts



 **** voltage-controlled voltage sources


 subckt       xclk_gen     xa0_gen.     xa255_ge
 element   67:e_0       68:e_0       69:e_0     
  volts       19.0569u     19.0569u     19.0569u
  current   -994.5475p    -12.7917p    -12.7917p




 **** current-controlled current sources


   subckt     xclk_gen     xclk_gen     xa0_gen.     xa0_gen.     xa255_ge
 element   67:f_0       67:f_1       68:f_0       68:f_1       69:f_0     
  current    497.2737p   -497.2737p      6.3958p     -6.3958p      6.3958p



   subckt     xa255_ge
 element   69:f_1     
  current     -6.3958p





 **** mosfets


 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    3:m4         3:m3         3:meq        3:mpc2       3:mpc     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -512.0837p      3.4222n    177.3666p    507.1206p   -270.1806p
  ibs       -1.212e-23     29.3574f    129.2558f    129.2558f   -2.754e-24
  ibd        129.2458f   -2.753e-24     29.3642f   -1.213e-23     29.3642f
  vgs        -29.3500m    -99.8849m    129.2349m    129.2349m      0.     
  vds       -129.2349m     29.3500m     99.8849m    129.2349m    -29.3500m
  vbs          0.          29.3500m    129.2349m    129.2349m      0.     
  vth       -299.7697m   -308.2666m   -307.9971m   -299.7697m   -308.2666m
  vdsat      -46.2435m    -47.0639m    -46.3217m    -46.1968m    -46.2126m
  vod        270.4197m    208.3817m    437.2320m    429.0046m    308.2666m
  beta       202.3066u    199.9184u    425.3230u    430.5227u    425.1694u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          13.2830n     83.3183n      4.7115n     13.2861n      7.0930n
  gds          1.5208n     75.9778n    609.6771p      1.5176n      5.9770n
  gmb          3.0629n     18.2108n      1.1133n      3.1264n      1.6878n
  cdtot      156.5580a    168.5298a    285.9409a    290.0932a    285.9402a
  cgtot       71.9012a     79.8731a    146.8197a    148.8263a    155.4456a
  cstot      148.3579a    149.1333a    238.7724a    238.7723a    254.8926a
  cbtot      256.9216a    260.5243a    427.9149a    430.0607a    435.4086a
  cgs         32.0234a     33.9070a     57.5940a     57.5938a     66.2222a
  cgd         27.9255a     34.6135a     64.2157a     66.2230a     64.2137a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    3:miso_b     3:miso       3:mmx4_b     3:mmx4       3:mmx3_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Cutoff
  id          -4.7789n    246.9529p     -1.5827n   -843.1551p     -1.5827n
  ibs        129.2472f     29.3719f   -1.214e-23   -2.758e-24   -1.214e-23
  ibd        129.2658f     29.3711f    129.2772f     29.3924f    129.2772f
  vgs       -870.7836m   -970.6492m      0.           0.           0.     
  vds        -18.5272u    828.4661n   -129.2164m    -29.3508m   -129.2164m
  vbs        129.2164m     29.3508m      0.           0.           0.     
  vth       -335.2851m   -316.4940m   -299.7713m   -308.2666m   -299.7713m
  vdsat     -419.7168m   -485.5483m    -46.1976m    -46.2134m    -46.1976m
  vod       -535.4985m   -654.1552m    299.7713m    308.2666m    299.7713m
  beta       582.4170u    565.2454u      1.3434m      1.3267m      1.3434m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           5.9860n    226.8325p     41.4651n     22.1353n     41.4651n
  gds        257.9364u    298.0842u      4.7376n     18.6535n      4.7376n
  gmb          1.9235n     86.6961p      9.7574n      5.2671n      9.7574n
  cdtot      601.4222a    465.0035a    740.1706a    778.3929a    740.1706a
  cgtot      443.0586a    447.9455a    462.8391a    483.4907a    462.8391a
  cstot      405.4098a    567.8570a    684.6580a    684.6562a    684.6580a
  cbtot      586.9807a    606.0315a      1.1149f      1.1325f      1.1149f
  cgs        248.8810a    197.7346a    206.6477a    206.6452a    206.6477a
  cgd        194.4151a    251.6070a    179.7239a    200.3776a    179.7239a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    3:mmx3       3:mmx2_b     3:mmx2       3:mmx_b      3:mmx     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -843.1551p     -1.5827n   -843.1551p     36.8523p      2.7962n
  ibs       -2.758e-24   -1.214e-23   -2.758e-24    447.0108f    744.3624f
  ibd         29.3924f    129.2772f     29.3924f    129.2772f     29.3924f
  vgs          0.           0.           0.         446.9495m    744.3012m
  vds        -29.3508m   -129.2164m    -29.3508m    317.7332m    714.9503m
  vbs          0.           0.           0.         446.9495m    744.3012m
  vth       -308.2666m   -299.7713m   -308.2666m   -308.2583m   -255.6759m
  vdsat      -46.2134m    -46.1976m    -46.2134m    -46.7229m    -46.2096m
  vod        308.2666m    299.7713m    308.2666m    755.2079m    999.9770m
  beta         1.3267m      1.3434m      1.3267m      1.3267m      1.4361m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          22.1353n     41.4651n     22.1353n      1.0051n     73.2828n
  gds         18.6535n      4.7376n     18.6535n     98.7240p      6.9999n
  gmb          5.2671n      9.7574n      5.2671n    236.0718p     16.7563n
  cdtot      778.3929a    740.1706a    778.3929a    740.1709a    778.4043a
  cgtot      483.4907a    462.8391a    483.4907a    401.6790a    413.0214a
  cstot      684.6562a    684.6580a    684.6562a    568.0045a    533.1251a
  cbtot        1.1325f      1.1149f      1.1325f      1.0594f      1.0515f
  cgs        206.6452a    206.6477a    206.6452a    145.4820a    136.1581a
  cgd        200.3776a    179.7239a    200.3776a    179.7273a    200.3967a



 subckt     xsense63     xsense63     xsense63     xsense0      xsense0   
 element    3:mtail      3:m1         3:m2         4:m4         4:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           4.6535n   -347.7875p      4.4435n   -512.0786p      3.4222n
  ibs        6.934e-23   -970.6660f   -739.0357f   -1.212e-23     29.3570f
  ibd       -739.0407f   -739.0357f   -870.7811f    129.2465f   -2.753e-24
  vgs          0.         -99.8849m    231.6303m    -29.3495m    -99.8861m
  vds        739.0197m   -231.6303m    131.7454m   -129.2356m     29.3495m
  vbs          0.        -970.6500m   -739.0197m      0.          29.3495m
  vth        320.1794m    507.5310m    514.3444m   -299.7696m   -308.2667m
  vdsat       39.9369m     41.0672m     41.1583m    -46.2435m    -47.0640m
  vod       -320.1794m   -607.4159m   -282.7141m    270.4201m    208.3806m
  beta         4.9581m      2.8712m      2.8457m    202.3066u    199.9184u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         117.8313n      9.7556n    121.4475n     13.2829n     83.3188n
  gds          8.8407n    761.3475p     10.6184n      1.5208n     75.9802n
  gmb         33.8129n      2.0367n     24.5015n      3.0628n     18.2109n
  cdtot      230.0873a    203.0972a    198.4437a    156.5579a    168.5298a
  cgtot      138.9483a    113.3274a    124.7247a     71.9012a     79.8731a
  cstot      255.0950a    165.4900a    183.5406a    148.3579a    149.1334a
  cbtot      403.5474a    285.7227a    286.9250a    256.9215a    260.5243a
  cgs         66.4250a     43.8271a     56.7080a     32.0234a     33.9070a
  cgd         43.8680a     54.2692a     53.1852a     27.9254a     34.6135a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    4:meq        4:mpc2       4:mpc        4:miso_b     4:miso    
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id         177.3700p    507.1217p   -270.1779p     -4.7790n    246.9987p
  ibs        129.2565f    129.2565f   -2.754e-24    129.2479f     29.3714f
  ibd         29.3638f   -1.213e-23     29.3638f    129.2665f     29.3706f
  vgs        129.2356m    129.2356m      0.        -870.7829m   -970.6496m
  vds         99.8861m    129.2356m    -29.3495m    -18.5273u    828.6193n
  vbs        129.2356m    129.2356m      0.         129.2171m     29.3504m
  vth       -307.9969m   -299.7696m   -308.2667m   -335.2852m   -316.4939m
  vdsat      -46.3217m    -46.1968m    -46.2127m   -419.7164m   -485.5486m
  vod        437.2325m    429.0052m    308.2667m   -535.4977m   -654.1558m
  beta       425.3231u    430.5227u    425.1694u    582.4171u    565.2453u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           4.7116n     13.2861n      7.0930n      5.9861n    226.8742p
  gds        609.6839p      1.5176n      5.9771n    257.9361u    298.0844u
  gmb          1.1134n      3.1264n      1.6878n      1.9235n     86.7121p
  cdtot      285.9409a    290.0932a    285.9403a    601.4220a    465.0035a
  cgtot      146.8197a    148.8263a    155.4456a    443.0586a    447.9455a
  cstot      238.7723a    238.7722a    254.8926a    405.4098a    567.8571a
  cbtot      427.9149a    430.0607a    435.4086a    586.9806a    606.0316a
  cgs         57.5939a     57.5938a     66.2222a    248.8809a    197.7346a
  cgd         64.2158a     66.2230a     64.2138a    194.4150a    251.6071a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    4:mmx4_b     4:mmx4       4:mmx3_b     4:mmx3       4:mmx2_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.5827n   -843.1465p     -1.5827n   -843.1465p     -1.5827n
  ibs       -1.214e-23   -2.758e-24   -1.214e-23   -2.758e-24   -1.214e-23
  ibd        129.2779f     29.3919f    129.2779f     29.3919f    129.2779f
  vgs          0.           0.           0.           0.           0.     
  vds       -129.2171m    -29.3504m   -129.2171m    -29.3504m   -129.2171m
  vbs          0.           0.           0.           0.           0.     
  vth       -299.7712m   -308.2666m   -299.7712m   -308.2666m   -299.7712m
  vdsat      -46.1976m    -46.2134m    -46.1976m    -46.2134m    -46.1976m
  vod        299.7712m    308.2666m    299.7712m    308.2666m    299.7712m
  beta         1.3434m      1.3267m      1.3434m      1.3267m      1.3434m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          41.4652n     22.1350n     41.4652n     22.1350n     41.4652n
  gds          4.7376n     18.6538n      4.7376n     18.6538n      4.7376n
  gmb          9.7574n      5.2670n      9.7574n      5.2670n      9.7574n
  cdtot      740.1703a    778.3931a    740.1703a    778.3931a    740.1703a
  cgtot      462.8390a    483.4908a    462.8390a    483.4908a    462.8390a
  cstot      684.6580a    684.6562a    684.6580a    684.6562a    684.6580a
  cbtot        1.1149f      1.1325f      1.1149f      1.1325f      1.1149f
  cgs        206.6477a    206.6452a    206.6477a    206.6452a    206.6477a
  cgd        179.7238a    200.3777a    179.7238a    200.3777a    179.7238a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    4:mmx2       4:mmx_b      4:mmx        4:mtail      4:m1      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -843.1465p     36.8513p      2.7963n      4.6535n   -347.7785p
  ibs       -2.758e-24    447.0108f    744.3622f    6.934e-23   -970.6665f
  ibd         29.3919f    129.2779f     29.3919f   -739.0409f   -739.0359f
  vgs          0.         446.9496m    744.3010m      0.         -99.8861m
  vds        -29.3504m    317.7325m    714.9506m    739.0199m   -231.6306m
  vbs          0.         446.9496m    744.3010m      0.        -970.6505m
  vth       -308.2666m   -308.2585m   -255.6757m    320.1794m    507.5310m
  vdsat      -46.2134m    -46.7229m    -46.2096m     39.9369m     41.0672m
  vod        308.2666m    755.2081m    999.9767m   -320.1794m   -607.4171m
  beta         1.3267m      1.3267m      1.4361m      4.9581m      2.8712m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          22.1350n      1.0050n     73.2839n    117.8314n      9.7554n
  gds         18.6538n     98.7216p      7.0000n      8.8407n    761.3279p
  gmb          5.2670n    236.0659p     16.7565n     33.8129n      2.0367n
  cdtot      778.3931a    740.1707a    778.4044a    230.0872a    203.0971a
  cgtot      483.4908a    401.6788a    413.0215a    138.9483a    113.3274a
  cstot      684.6562a    568.0045a    533.1251a    255.0950a    165.4900a
  cbtot        1.1325f      1.0594f      1.0515f    403.5474a    285.7227a
  cgs        206.6452a    145.4820a    136.1581a     66.4250a     43.8270a
  cgd        200.3777a    179.7272a    200.3968a     43.8680a     54.2692a



 subckt     xsense0      xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element    4:m2         8:m5         8:m4         8:m1         8:m0      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           4.4435n     19.5952f      5.6006n     -5.6060a    860.1972p
  ibs       -739.0359f    7.484e-25    9.381e-23     -1.0000p   -1.233e-23
  ibd       -870.7804f   -3.557e-23     -1.0000p   -553.0614f   -255.7098f
  vgs        231.6306m      1.0000       0.        -999.9810m     18.9869u
  vds        131.7445m      0.           1.0000    -446.9495m    255.6988m
  vbs       -739.0199m      0.           0.          -1.0000       0.     
  vth        514.3445m    370.5957m    302.3767m    458.2663m    353.1511m
  vdsat       41.1583m    335.6480m     39.8190m     40.8272m     40.1100m
  vod       -282.7139m    629.4043m   -302.3767m     -1.4582    -353.1321m
  beta         2.8457m      2.6475m      3.7237m      1.9567m      2.2367m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         121.4480n      7.7036f    141.0384n    156.3323a     21.9472n
  gds         10.6185n    539.8652u     10.5418n     11.7936a      1.7145n
  gmb         24.5016n      4.0598f     40.0155n     44.5118a      6.4311n
  cdtot      198.4438a    330.3046a    173.4399a    137.0379a    148.4396a
  cgtot      124.7248a    209.0854a    101.4484a     55.2491a     69.3363a
  cstot      183.5406a    223.8387a    201.3221a    112.4360a    147.5467a
  cbtot      286.9250a    352.8021a    315.8293a    221.9421a    254.3672a
  cgs         56.7080a    113.8715a     48.8201a     20.0577a     31.2113a
  cgd         53.1853a     96.5740a     31.3720a     21.3330a     24.2668a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element    8:m2         8:m3         9:m5         9:m4         9:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff     Saturati     Saturati       Cutoff
  id          -6.6906f     -2.1526n      2.5535m      2.5535m    128.1106f
  ibs       -3.161e-25   -9.379e-23    9.734e-21    9.734e-21   -103.6939p
  ibd        6.919e-23      1.0000p   -103.6951p   -103.6951p   -140.4776p
  vgs         -1.0000       0.         408.2326m    408.2326m   -408.7630m
  vds          0.          -1.0000     408.2326m    408.2326m    144.8179m
  vbs          0.           0.           0.           0.        -408.2326m
  vth       -310.7634m   -225.6970m    342.7451m    342.7451m    450.4359m
  vdsat     -503.2918m    -46.1990m     85.7613m     85.7613m     40.8255m
  vod       -689.2366m    225.6970m     65.4875m     65.4875m   -859.1989m
  beta       172.0170u    226.7241u    881.2418m    881.2418m    502.0504m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           5.7295f     54.5967n     31.3438m     31.3438m      3.5192p
  gds         96.2941u      5.2359n      2.5693m      2.5693m    298.0081f
  gmb          2.3072f     12.2630n      7.8617m      7.8617m      1.0250p
  cdtot      229.6760a    126.3421a     52.7002f     52.7002f     34.8069f
  cgtot      138.4433a     63.2347a     40.9989f     40.9989f     14.6078f
  cstot      163.6566a    147.4616a     60.9130f     60.9130f     32.0368f
  cbtot      262.2406a    234.8618a     83.8633f     83.8633f     59.2782f
  cgs         77.4866a     31.1302a     26.9334f     26.9334f      5.6690f
  cgd         60.9721a     19.9618a     11.7716f     11.7716f      5.4178f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element    9:m0         9:m2         9:m3        10:m5        10:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Cutoff       Linear
  id         -28.0007p     -2.5536m     -2.5536m      5.6006n     23.2304f
  ibs       -103.6939p   -1.410e-20   -1.410e-20    9.381e-23    7.484e-25
  ibd        -64.9503p    150.3117p    150.3117p     -1.0000p   -4.231e-23
  vgs       -408.7630m   -591.7674m   -591.7674m      0.           1.0000 
  vds       -152.5338m   -591.7674m   -591.7674m      1.0000       0.     
  vbs       -408.2326m      0.           0.           0.           0.     
  vth        418.2466m   -260.4235m   -260.4235m    302.3767m    370.5957m
  vdsat       40.6278m   -282.1714m   -282.1714m     39.8190m    335.6480m
  vod       -827.0096m   -331.3439m   -331.3439m   -302.3767m    629.4043m
  beta       523.2453m     54.2432m     54.2432m      3.7237m      2.6475m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         754.8998p     11.6300m     11.6300m    141.0384n      9.1327f
  gds         63.2358p      1.5973m      1.5973m     10.5418n    539.8652u
  gmb        222.4567p      2.5728m      2.5728m     40.0155n      4.8130f
  cdtot       37.7012f     36.7429f     36.7429f    173.4399a    330.3046a
  cgtot       15.3514f     30.4665f     30.4665f    101.4484a    209.0854a
  cstot       32.0368f     46.3981f     46.3981f    201.3221a    223.8387a
  cbtot       61.4289f     61.1415f     61.1415f    315.8293a    352.8021a
  cgs          5.6689f     22.8382f     22.8382f     48.8201a    113.8715a
  cgd          6.1614f      7.0336f      7.0336f     31.3720a     96.5740a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   10:m1        10:m0        10:m2        10:m3        11:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Linear     Saturati
  id           1.5336n   -378.1283f     -2.1526n     -6.6910f    633.3602u
  ibs        8.822e-24     -1.0000p   -9.379e-23   -3.161e-25    2.414e-21
  ibd       -553.0614f   -255.7098f      1.0000p    6.920e-23    -25.7197p
  vgs         18.9869u   -999.9810m      0.          -1.0000     408.2326m
  vds        553.0505m   -744.3012m     -1.0000       0.         408.2326m
  vbs          0.          -1.0000       0.           0.           0.     
  vth        332.8657m    377.8793m   -225.6970m   -310.7634m    342.7451m
  vdsat       39.9791m     40.3532m    -46.1990m   -503.2918m     85.7613m
  vod       -332.8467m     -1.3779     225.6970m   -689.2366m     65.4875m
  beta         2.2937m      2.1684m    226.7241u    172.0170u    218.5757m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          38.9586n     10.1927p     54.5967n      5.7298f      7.7742m
  gds          2.9407n    761.6549f      5.2359n     96.2941u    637.2629u
  gmb         11.2700n      2.9465p     12.2630n      2.3074f      1.9499m
  cdtot      137.0378a    148.4397a    126.3421a    229.6760a     13.0713f
  cgtot       66.4024a     58.1833a     63.2347a    138.4433a     10.1690f
  cstot      147.5470a    112.4360a    147.4616a    163.6566a     15.1083f
  cbtot      245.8997a    230.4096a    234.8618a    262.2406a     20.8007f
  cgs         31.2118a     20.0577a     31.1302a     77.4866a      6.6803f
  cgd         21.3325a     24.2672a     19.9618a     60.9721a      2.9197f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   11:m4        11:m1        11:m0        11:m2        11:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         633.3602u    -12.3813p     36.3031f   -633.3613u   -633.3613u
  ibs        2.414e-21    -25.7193p    -25.7193p   -3.498e-21   -3.498e-21
  ibd        -25.7197p    -15.1531p    -38.1596p     37.2820p     37.2820p
  vgs        408.2326m   -408.2136m   -408.2136m   -591.7674m   -591.7674m
  vds        408.2326m   -167.7190m    197.4637m   -591.7674m   -591.7674m
  vbs          0.        -408.2326m   -408.2326m      0.           0.     
  vth        342.7451m    413.9501m    446.8446m   -260.4235m   -260.4235m
  vdsat       85.7613m     40.5982m     40.8016m   -282.1714m   -282.1714m
  vod         65.4875m   -822.1637m   -855.0582m   -331.3439m   -331.3439m
  beta       218.5757m    130.4961m    125.1020m     13.4540m     13.4540m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           7.7742m    333.1025p    997.2388f      2.8846m      2.8846m
  gds        637.2629u     27.3182p     79.3944f    396.1870u    396.1870u
  gmb          1.9499m     98.1682p    289.9853f    638.1360u    638.1360u
  cdtot       13.0713f      9.4007f      8.5374f      9.1134f      9.1134f
  cgtot       10.1690f      3.8256f      3.6078f      7.5567f      7.5567f
  cstot       15.1083f      7.9465f      7.9465f     11.5082f     11.5082f
  cbtot       20.8007f     15.2678f     14.6223f     15.1650f     15.1650f
  cgs          6.6803f      1.4064f      1.4064f      5.6646f      5.6646f
  cgd          2.9197f      1.5461f      1.3283f      1.7446f      1.7446f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   12:m5        12:m4        12:m1        12:m0        12:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         160.8735m    160.8735m     -3.0987n      9.0829p   -160.8738m
  ibs        6.132e-19    6.132e-19     -6.5327n     -6.5327n   -8.886e-19
  ibd         -6.5328n     -6.5328n     -3.8489n     -9.6925n      9.4696n
  vgs        408.2326m    408.2326m   -408.7630m   -408.7630m   -591.7674m
  vds        408.2326m    408.2326m   -167.7190m    197.4637m   -591.7674m
  vbs          0.           0.        -408.2326m   -408.2326m      0.     
  vth        342.7451m    342.7451m    413.9501m    446.8446m   -260.4235m
  vdsat       85.7613m     85.7613m     40.5982m     40.8016m   -282.1714m
  vod         65.4876m     65.4875m   -822.7131m   -855.6076m   -331.3439m
  beta        55.5182      55.5182      33.1460      31.7759       3.4173 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           1.9747       1.9747      83.3669n    249.5050p    732.6910m
  gds        161.8648m    161.8648m      6.8370n     19.8642p    100.6315m
  gmb        495.2853m    495.2853m     24.5751n     72.5684p    162.0866m
  cdtot        3.3201p      3.3201p      2.3876p      2.1685p      2.3148p
  cgtot        2.5829p      2.5829p    971.5252f    916.3267f      1.9194p
  cstot        3.8375p      3.8375p      2.0183p      2.0183p      2.9231p
  cbtot        5.2834p      5.2834p      3.8781p      3.7141p      3.8519p
  cgs          1.6968p      1.6968p    357.1394f    357.1466f      1.4388p
  cgd        741.6091f    741.6091f    392.5578f    337.3515f    443.1193f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   12:m3        13:m5        13:m4        13:m1        13:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id        -160.8738m    633.3602u    633.3602u    -12.3813p     36.3031f
  ibs       -8.886e-19    2.414e-21    2.414e-21    -25.7193p    -25.7193p
  ibd          9.4696n    -25.7197p    -25.7197p    -15.1531p    -38.1596p
  vgs       -591.7674m    408.2326m    408.2326m   -408.2136m   -408.2136m
  vds       -591.7674m    408.2326m    408.2326m   -167.7190m    197.4637m
  vbs          0.           0.           0.        -408.2326m   -408.2326m
  vth       -260.4235m    342.7451m    342.7451m    413.9501m    446.8446m
  vdsat     -282.1714m     85.7613m     85.7613m     40.5982m     40.8016m
  vod       -331.3439m     65.4875m     65.4875m   -822.1637m   -855.0582m
  beta         3.4173     218.5757m    218.5757m    130.4961m    125.1020m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         732.6910m      7.7742m      7.7742m    333.1025p    997.2388f
  gds        100.6315m    637.2629u    637.2629u     27.3182p     79.3944f
  gmb        162.0866m      1.9499m      1.9499m     98.1682p    289.9853f
  cdtot        2.3148p     13.0713f     13.0713f      9.4007f      8.5374f
  cgtot        1.9194p     10.1690f     10.1690f      3.8256f      3.6078f
  cstot        2.9231p     15.1083f     15.1083f      7.9465f      7.9465f
  cbtot        3.8519p     20.8007f     20.8007f     15.2678f     14.6223f
  cgs          1.4388p      6.6803f      6.6803f      1.4064f      1.4064f
  cgd        443.1193f      2.9197f      2.9197f      1.5461f      1.3283f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   13:m2        13:m3        14:m5        14:m4        14:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id        -633.3613u   -633.3613u    643.4135u    643.4135u    -12.5779p
  ibs       -3.498e-21   -3.498e-21    2.453e-21    2.453e-21    -26.1276p
  ibd         37.2820p     37.2820p    -26.1279p    -26.1279p    -15.3936p
  vgs       -591.7674m   -591.7674m    408.2326m    408.2326m   -408.2134m
  vds       -591.7674m   -591.7674m    408.2326m    408.2326m   -167.7189m
  vbs          0.           0.           0.           0.        -408.2326m
  vth       -260.4235m   -260.4235m    342.7451m    342.7451m    413.9501m
  vdsat     -282.1714m   -282.1714m     85.7613m     85.7613m     40.5982m
  vod       -331.3439m   -331.3439m     65.4875m     65.4875m   -822.1635m
  beta        13.4540m     13.4540m    222.0452m    222.0452m    132.5675m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.8846m      2.8846m      7.8976m      7.8976m    338.3918p
  gds        396.1870u    396.1870u    647.3782u    647.3782u     27.7520p
  gmb        638.1360u    638.1360u      1.9809m      1.9809m     99.7270p
  cdtot        9.1134f      9.1134f     13.2788f     13.2788f      9.5499f
  cgtot        7.5567f      7.5567f     10.3304f     10.3304f      3.8863f
  cstot       11.5082f     11.5082f     15.3482f     15.3482f      8.0726f
  cbtot       15.1650f     15.1650f     21.1309f     21.1309f     15.5101f
  cgs          5.6646f      5.6646f      6.7864f      6.7864f      1.4287f
  cgd          1.7446f      1.7446f      2.9661f      2.9661f      1.5707f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   14:m0        14:m2        14:m3        15:m5        15:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati     Saturati     Saturati
  id          36.8797f   -643.4146u   -643.4146u    643.4135u    643.4135u
  ibs        -26.1276p   -3.554e-21   -3.554e-21    2.453e-21    2.453e-21
  ibd        -38.7654p     37.8738p     37.8738p    -26.1279p    -26.1279p
  vgs       -408.2134m   -591.7674m   -591.7674m    408.2326m    408.2326m
  vds        197.4662m   -591.7674m   -591.7674m    408.2326m    408.2326m
  vbs       -408.2326m      0.           0.           0.           0.     
  vth        446.8444m   -260.4235m   -260.4235m    342.7451m    342.7451m
  vdsat       40.8016m   -282.1714m   -282.1714m     85.7613m     85.7613m
  vod       -855.0578m   -331.3439m   -331.3439m     65.4875m     65.4875m
  beta       127.0878m     13.6676m     13.6676m    222.0452m    222.0452m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           1.0131p      2.9304m      2.9304m      7.8976m      7.8976m
  gds         80.6555f    402.4757u    402.4757u    647.3782u    647.3782u
  gmb        294.5917f    648.2652u    648.2652u      1.9809m      1.9809m
  cdtot        8.6729f      9.2580f      9.2580f     13.2788f     13.2788f
  cgtot        3.6651f      7.6766f      7.6766f     10.3304f     10.3304f
  cstot        8.0726f     11.6909f     11.6909f     15.3482f     15.3482f
  cbtot       14.8544f     15.4057f     15.4057f     21.1309f     21.1309f
  cgs          1.4287f      5.7545f      5.7545f      6.7864f      6.7864f
  cgd          1.3494f      1.7723f      1.7723f      2.9661f      2.9661f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   15:m1        15:m0        15:m2        15:m3        16:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati     Saturati
  id         -12.5779p     36.8797f   -643.4146u   -643.4146u    163.4270m
  ibs        -26.1276p    -26.1276p   -3.554e-21   -3.554e-21    6.230e-19
  ibd        -15.3936p    -38.7654p     37.8738p     37.8738p     -6.6365n
  vgs       -408.2134m   -408.2134m   -591.7674m   -591.7674m    408.2326m
  vds       -167.7189m    197.4662m   -591.7674m   -591.7674m    408.2326m
  vbs       -408.2326m   -408.2326m      0.           0.           0.     
  vth        413.9501m    446.8444m   -260.4235m   -260.4235m    342.7451m
  vdsat       40.5982m     40.8016m   -282.1714m   -282.1714m     85.7613m
  vod       -822.1635m   -855.0578m   -331.3439m   -331.3439m     65.4876m
  beta       132.5675m    127.0878m     13.6676m     13.6676m     56.3995 
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         338.3918p      1.0131p      2.9304m      2.9304m      2.0060 
  gds         27.7520p     80.6555f    402.4757u    402.4757u    164.4341m
  gmb         99.7270p    294.5917f    648.2652u    648.2652u    503.1470m
  cdtot        9.5499f      8.6729f      9.2580f      9.2580f      3.3728p
  cgtot        3.8863f      3.6651f      7.6766f      7.6766f      2.6239p
  cstot        8.0726f      8.0726f     11.6909f     11.6909f      3.8984p
  cbtot       15.5101f     14.8544f     15.4057f     15.4057f      5.3672p
  cgs          1.4287f      1.4287f      5.7545f      5.7545f      1.7237p
  cgd          1.5707f      1.3494f      1.7723f      1.7723f    753.3807f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   16:m4        16:m1        16:m0        16:m2        16:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         163.4270m     -3.1478n      9.2266p   -163.4273m   -163.4273m
  ibs        6.230e-19     -6.6364n     -6.6364n   -9.027e-19   -9.027e-19
  ibd         -6.6365n     -3.9100n     -9.8464n      9.6199n      9.6199n
  vgs        408.2326m   -408.7648m   -408.7648m   -591.7674m   -591.7674m
  vds        408.2326m   -167.7189m    197.4662m   -591.7674m   -591.7674m
  vbs          0.        -408.2326m   -408.2326m      0.           0.     
  vth        342.7451m    413.9501m    446.8444m   -260.4235m   -260.4235m
  vdsat       85.7613m     40.5982m     40.8016m   -282.1714m   -282.1714m
  vod         65.4875m   -822.7148m   -855.6092m   -331.3439m   -331.3439m
  beta        56.3995      33.6721      32.2803       3.4716       3.4716 
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           2.0060      84.6861n    253.4543p    744.3211m    744.3211m
  gds        164.4341m      6.9452n     20.1785p    102.2288m    102.2288m
  gmb        503.1470m     24.9640n     73.7171p    164.6594m    164.6594m
  cdtot        3.3728p      2.4255p      2.2029p      2.3515p      2.3515p
  cgtot        2.6239p    986.9457f    930.8712f      1.9499p      1.9499p
  cstot        3.8984p      2.0504p      2.0504p      2.9695p      2.9695p
  cbtot        5.3672p      3.9396p      3.7731p      3.9131p      3.9131p
  cgs          1.7237p    362.8080f    362.8153f      1.4616p      1.4616p
  cgd        753.3807f    398.7884f    342.7060f    450.1529f    450.1529f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   17:m5        17:m4        17:m1        17:m0        17:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         643.4135u    643.4135u    -12.5779p     36.8797f   -643.4146u
  ibs        2.453e-21    2.453e-21    -26.1276p    -26.1276p   -3.554e-21
  ibd        -26.1279p    -26.1279p    -15.3936p    -38.7654p     37.8738p
  vgs        408.2326m    408.2326m   -408.2134m   -408.2134m   -591.7674m
  vds        408.2326m    408.2326m   -167.7189m    197.4662m   -591.7674m
  vbs          0.           0.        -408.2326m   -408.2326m      0.     
  vth        342.7451m    342.7451m    413.9501m    446.8444m   -260.4235m
  vdsat       85.7613m     85.7613m     40.5982m     40.8016m   -282.1714m
  vod         65.4875m     65.4875m   -822.1635m   -855.0578m   -331.3439m
  beta       222.0452m    222.0452m    132.5675m    127.0878m     13.6676m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           7.8976m      7.8976m    338.3918p      1.0131p      2.9304m
  gds        647.3782u    647.3782u     27.7520p     80.6555f    402.4757u
  gmb          1.9809m      1.9809m     99.7270p    294.5917f    648.2652u
  cdtot       13.2788f     13.2788f      9.5499f      8.6729f      9.2580f
  cgtot       10.3304f     10.3304f      3.8863f      3.6651f      7.6766f
  cstot       15.3482f     15.3482f      8.0726f      8.0726f     11.6909f
  cbtot       21.1309f     21.1309f     15.5101f     14.8544f     15.4057f
  cgs          6.7864f      6.7864f      1.4287f      1.4287f      5.7545f
  cgd          2.9661f      2.9661f      1.5707f      1.3494f      1.7723f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   17:m3        18:m5        18:m4        18:m1        18:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id        -643.4146u    633.3602u    633.3602u    -12.3813p     36.3031f
  ibs       -3.554e-21    2.414e-21    2.414e-21    -25.7193p    -25.7193p
  ibd         37.8738p    -25.7197p    -25.7197p    -15.1531p    -38.1596p
  vgs       -591.7674m    408.2326m    408.2326m   -408.2136m   -408.2136m
  vds       -591.7674m    408.2326m    408.2326m   -167.7190m    197.4637m
  vbs          0.           0.           0.        -408.2326m   -408.2326m
  vth       -260.4235m    342.7451m    342.7451m    413.9501m    446.8446m
  vdsat     -282.1714m     85.7613m     85.7613m     40.5982m     40.8016m
  vod       -331.3439m     65.4875m     65.4875m   -822.1637m   -855.0582m
  beta        13.6676m    218.5757m    218.5757m    130.4961m    125.1020m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           2.9304m      7.7742m      7.7742m    333.1024p    997.2386f
  gds        402.4757u    637.2629u    637.2629u     27.3182p     79.3944f
  gmb        648.2652u      1.9499m      1.9499m     98.1682p    289.9852f
  cdtot        9.2580f     13.0713f     13.0713f      9.4007f      8.5374f
  cgtot        7.6766f     10.1690f     10.1690f      3.8256f      3.6078f
  cstot       11.6909f     15.1083f     15.1083f      7.9465f      7.9465f
  cbtot       15.4057f     20.8007f     20.8007f     15.2678f     14.6223f
  cgs          5.7545f      6.6803f      6.6803f      1.4064f      1.4064f
  cgd          1.7723f      2.9197f      2.9197f      1.5461f      1.3283f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   18:m2        18:m3        19:m5        19:m4        19:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati       Linear       Cutoff       Cutoff
  id        -633.3613u   -633.3613u     19.5952f      5.6006n     -5.6060a
  ibs       -3.498e-21   -3.498e-21    7.484e-25    9.381e-23     -1.0000p
  ibd         37.2820p     37.2820p   -3.557e-23     -1.0000p   -553.0614f
  vgs       -591.7674m   -591.7674m      1.0000       0.        -999.9810m
  vds       -591.7674m   -591.7674m      0.           1.0000    -446.9496m
  vbs          0.           0.           0.           0.          -1.0000 
  vth       -260.4235m   -260.4235m    370.5957m    302.3767m    458.2663m
  vdsat     -282.1714m   -282.1714m    335.6480m     39.8190m     40.8272m
  vod       -331.3439m   -331.3439m    629.4043m   -302.3767m     -1.4582 
  beta        13.4540m     13.4540m      2.6475m      3.7237m      1.9567m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.8846m      2.8846m      7.7036f    141.0384n    156.3324a
  gds        396.1870u    396.1870u    539.8652u     10.5418n     11.7936a
  gmb        638.1360u    638.1360u      4.0598f     40.0155n     44.5118a
  cdtot        9.1134f      9.1134f    330.3046a    173.4399a    137.0379a
  cgtot        7.5567f      7.5567f    209.0854a    101.4484a     55.2491a
  cstot       11.5082f     11.5082f    223.8387a    201.3221a    112.4360a
  cbtot       15.1650f     15.1650f    352.8021a    315.8293a    221.9421a
  cgs          5.6646f      5.6646f    113.8715a     48.8201a     20.0577a
  cgd          1.7446f      1.7446f     96.5740a     31.3720a     21.3330a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   19:m0        19:m2        19:m3        20:m5        20:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff     Saturati     Saturati
  id         860.1973p     -6.6906f     -2.1526n      2.5535m      2.5535m
  ibs       -1.233e-23   -3.161e-25   -9.379e-23    9.734e-21    9.734e-21
  ibd       -255.7100f    6.919e-23      1.0000p   -103.6951p   -103.6951p
  vgs         18.9775u     -1.0000       0.         408.2326m    408.2326m
  vds        255.6990m      0.          -1.0000     408.2326m    408.2326m
  vbs          0.           0.           0.           0.           0.     
  vth        353.1510m   -310.7634m   -225.6970m    342.7451m    342.7451m
  vdsat       40.1100m   -503.2918m    -46.1990m     85.7613m     85.7613m
  vod       -353.1321m   -689.2366m    225.6970m     65.4875m     65.4875m
  beta         2.2367m    172.0170u    226.7241u    881.2418m    881.2418m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          21.9472n      5.7295f     54.5967n     31.3438m     31.3438m
  gds          1.7145n     96.2941u      5.2359n      2.5693m      2.5693m
  gmb          6.4311n      2.3072f     12.2630n      7.8617m      7.8617m
  cdtot      148.4396a    229.6760a    126.3421a     52.7002f     52.7002f
  cgtot       69.3363a    138.4433a     63.2347a     40.9989f     40.9989f
  cstot      147.5467a    163.6566a    147.4616a     60.9130f     60.9130f
  cbtot      254.3672a    262.2406a    234.8618a     83.8633f     83.8633f
  cgs         31.2113a     77.4866a     31.1302a     26.9334f     26.9334f
  cgd         24.2668a     60.9721a     19.9618a     11.7716f     11.7716f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   20:m1        20:m0        20:m2        20:m3        21:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati     Saturati
  id         128.1106f    -28.0004p     -2.5536m     -2.5536m    160.8735m
  ibs       -103.6939p   -103.6939p   -1.410e-20   -1.410e-20    6.132e-19
  ibd       -140.4776p    -64.9503p    150.3117p    150.3117p     -6.5328n
  vgs       -408.7630m   -408.7630m   -591.7674m   -591.7674m    408.2326m
  vds        144.8178m   -152.5336m   -591.7674m   -591.7674m    408.2326m
  vbs       -408.2326m   -408.2326m      0.           0.           0.     
  vth        450.4359m    418.2467m   -260.4235m   -260.4235m    342.7451m
  vdsat       40.8255m     40.6278m   -282.1714m   -282.1714m     85.7613m
  vod       -859.1989m   -827.0096m   -331.3439m   -331.3439m     65.4876m
  beta       502.0504m    523.2452m     54.2432m     54.2432m     55.5182 
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           3.5192p    754.8939p     11.6300m     11.6300m      1.9747 
  gds        298.0081f     63.2354p      1.5973m      1.5973m    161.8648m
  gmb          1.0250p    222.4550p      2.5728m      2.5728m    495.2853m
  cdtot       34.8069f     37.7012f     36.7429f     36.7429f      3.3201p
  cgtot       14.6078f     15.3514f     30.4665f     30.4665f      2.5829p
  cstot       32.0368f     32.0368f     46.3981f     46.3981f      3.8375p
  cbtot       59.2782f     61.4289f     61.1415f     61.1415f      5.2834p
  cgs          5.6690f      5.6689f     22.8382f     22.8382f      1.6968p
  cgd          5.4178f      6.1614f      7.0336f      7.0336f    741.6091f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   21:m4        21:m1        21:m0        21:m2        21:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         160.8735m     -3.0987n      9.0829p   -160.8738m   -160.8738m
  ibs        6.132e-19     -6.5327n     -6.5327n   -8.886e-19   -8.886e-19
  ibd         -6.5328n     -3.8489n     -9.6925n      9.4696n      9.4696n
  vgs        408.2326m   -408.7630m   -408.7630m   -591.7674m   -591.7674m
  vds        408.2326m   -167.7190m    197.4637m   -591.7674m   -591.7674m
  vbs          0.        -408.2326m   -408.2326m      0.           0.     
  vth        342.7451m    413.9501m    446.8446m   -260.4235m   -260.4235m
  vdsat       85.7613m     40.5982m     40.8016m   -282.1714m   -282.1714m
  vod         65.4875m   -822.7131m   -855.6076m   -331.3439m   -331.3439m
  beta        55.5182      33.1460      31.7759       3.4173       3.4173 
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.9747      83.3669n    249.5050p    732.6910m    732.6910m
  gds        161.8648m      6.8370n     19.8642p    100.6315m    100.6315m
  gmb        495.2853m     24.5751n     72.5684p    162.0866m    162.0866m
  cdtot        3.3201p      2.3876p      2.1685p      2.3148p      2.3148p
  cgtot        2.5829p    971.5252f    916.3267f      1.9194p      1.9194p
  cstot        3.8375p      2.0183p      2.0183p      2.9231p      2.9231p
  cbtot        5.2834p      3.8781p      3.7141p      3.8519p      3.8519p
  cgs          1.6968p    357.1394f    357.1466f      1.4388p      1.4388p
  cgd        741.6091f    392.5578f    337.3515f    443.1193f    443.1193f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   22:m5        22:m4        22:m1        22:m0        22:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         163.4270m    163.4270m     -3.1478n      9.2266p   -163.4273m
  ibs        6.230e-19    6.230e-19     -6.6364n     -6.6364n   -9.027e-19
  ibd         -6.6365n     -6.6365n     -3.9100n     -9.8464n      9.6199n
  vgs        408.2326m    408.2326m   -408.7648m   -408.7648m   -591.7674m
  vds        408.2326m    408.2326m   -167.7189m    197.4662m   -591.7674m
  vbs          0.           0.        -408.2326m   -408.2326m      0.     
  vth        342.7451m    342.7451m    413.9501m    446.8444m   -260.4235m
  vdsat       85.7613m     85.7613m     40.5982m     40.8016m   -282.1714m
  vod         65.4876m     65.4875m   -822.7148m   -855.6092m   -331.3439m
  beta        56.3995      56.3995      33.6721      32.2803       3.4716 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           2.0060       2.0060      84.6861n    253.4543p    744.3211m
  gds        164.4341m    164.4341m      6.9452n     20.1785p    102.2288m
  gmb        503.1470m    503.1470m     24.9640n     73.7171p    164.6594m
  cdtot        3.3728p      3.3728p      2.4255p      2.2029p      2.3515p
  cgtot        2.6239p      2.6239p    986.9457f    930.8712f      1.9499p
  cstot        3.8984p      3.8984p      2.0504p      2.0504p      2.9695p
  cbtot        5.3672p      5.3672p      3.9396p      3.7731p      3.9131p
  cgs          1.7237p      1.7237p    362.8080f    362.8153f      1.4616p
  cgd        753.3807f    753.3807f    398.7884f    342.7060f    450.1529f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   22:m3        23:m5        23:m4        23:m1        23:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati       Cutoff       Cutoff
  id        -163.4273m    643.4135u    643.4135u    -12.5779p     36.8797f
  ibs       -9.027e-19    2.453e-21    2.453e-21    -26.1276p    -26.1276p
  ibd          9.6199n    -26.1279p    -26.1279p    -15.3936p    -38.7654p
  vgs       -591.7674m    408.2326m    408.2326m   -408.2134m   -408.2134m
  vds       -591.7674m    408.2326m    408.2326m   -167.7189m    197.4662m
  vbs          0.           0.           0.        -408.2326m   -408.2326m
  vth       -260.4235m    342.7451m    342.7451m    413.9501m    446.8444m
  vdsat     -282.1714m     85.7613m     85.7613m     40.5982m     40.8016m
  vod       -331.3439m     65.4875m     65.4875m   -822.1635m   -855.0578m
  beta         3.4716     222.0452m    222.0452m    132.5675m    127.0878m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         744.3211m      7.8976m      7.8976m    338.3918p      1.0131p
  gds        102.2288m    647.3782u    647.3782u     27.7520p     80.6555f
  gmb        164.6594m      1.9809m      1.9809m     99.7270p    294.5917f
  cdtot        2.3515p     13.2788f     13.2788f      9.5499f      8.6729f
  cgtot        1.9499p     10.3304f     10.3304f      3.8863f      3.6651f
  cstot        2.9695p     15.3482f     15.3482f      8.0726f      8.0726f
  cbtot        3.9131p     21.1309f     21.1309f     15.5101f     14.8544f
  cgs          1.4616p      6.7864f      6.7864f      1.4287f      1.4287f
  cgd        450.1529f      2.9661f      2.9661f      1.5707f      1.3494f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   23:m2        23:m3        24:m5        24:m4        24:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati     Saturati     Saturati       Cutoff
  id        -643.4146u   -643.4146u    633.3602u    633.3602u    -12.3813p
  ibs       -3.554e-21   -3.554e-21    2.414e-21    2.414e-21    -25.7193p
  ibd         37.8738p     37.8738p    -25.7197p    -25.7197p    -15.1531p
  vgs       -591.7674m   -591.7674m    408.2326m    408.2326m   -408.2136m
  vds       -591.7674m   -591.7674m    408.2326m    408.2326m   -167.7190m
  vbs          0.           0.           0.           0.        -408.2326m
  vth       -260.4235m   -260.4235m    342.7451m    342.7451m    413.9501m
  vdsat     -282.1714m   -282.1714m     85.7613m     85.7613m     40.5982m
  vod       -331.3439m   -331.3439m     65.4875m     65.4875m   -822.1637m
  beta        13.6676m     13.6676m    218.5757m    218.5757m    130.4961m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.9304m      2.9304m      7.7742m      7.7742m    333.1024p
  gds        402.4757u    402.4757u    637.2629u    637.2629u     27.3182p
  gmb        648.2652u    648.2652u      1.9499m      1.9499m     98.1682p
  cdtot        9.2580f      9.2580f     13.0713f     13.0713f      9.4007f
  cgtot        7.6766f      7.6766f     10.1690f     10.1690f      3.8256f
  cstot       11.6909f     11.6909f     15.1083f     15.1083f      7.9465f
  cbtot       15.4057f     15.4057f     20.8007f     20.8007f     15.2678f
  cgs          5.7545f      5.7545f      6.6803f      6.6803f      1.4064f
  cgd          1.7723f      1.7723f      2.9197f      2.9197f      1.5461f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   24:m0        24:m2        24:m3        25:m5        25:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Cutoff       Linear
  id          36.3031f   -633.3613u   -633.3613u      5.6006n     23.2304f
  ibs        -25.7193p   -3.498e-21   -3.498e-21    9.381e-23    7.484e-25
  ibd        -38.1596p     37.2820p     37.2820p     -1.0000p   -4.231e-23
  vgs       -408.2136m   -591.7674m   -591.7674m      0.           1.0000 
  vds        197.4637m   -591.7674m   -591.7674m      1.0000       0.     
  vbs       -408.2326m      0.           0.           0.           0.     
  vth        446.8446m   -260.4235m   -260.4235m    302.3767m    370.5957m
  vdsat       40.8016m   -282.1714m   -282.1714m     39.8190m    335.6480m
  vod       -855.0582m   -331.3439m   -331.3439m   -302.3767m    629.4043m
  beta       125.1020m     13.4540m     13.4540m      3.7237m      2.6475m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         997.2386f      2.8846m      2.8846m    141.0384n      9.1327f
  gds         79.3944f    396.1870u    396.1870u     10.5418n    539.8652u
  gmb        289.9852f    638.1360u    638.1360u     40.0155n      4.8130f
  cdtot        8.5374f      9.1134f      9.1134f    173.4399a    330.3046a
  cgtot        3.6078f      7.5567f      7.5567f    101.4484a    209.0854a
  cstot        7.9465f     11.5082f     11.5082f    201.3221a    223.8387a
  cbtot       14.6223f     15.1650f     15.1650f    315.8293a    352.8021a
  cgs          1.4064f      5.6646f      5.6646f     48.8201a    113.8715a
  cgd          1.3283f      1.7446f      1.7446f     31.3720a     96.5740a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xwr
 element   25:m1        25:m0        25:m2        25:m3        26:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id           1.5336n   -378.1253f     -2.1526n     -6.6910f    -25.8957n
  ibs        8.822e-24     -1.0000p   -9.379e-23   -3.161e-25   -7.032e-23
  ibd       -553.0614f   -255.7100f      1.0000p    6.920e-23    744.5034f
  vgs         18.9775u   -999.9810m      0.          -1.0000       0.     
  vds        553.0504m   -744.3010m     -1.0000       0.        -744.3012m
  vbs          0.          -1.0000       0.           0.           0.     
  vth        332.8657m    377.8793m   -225.6970m   -310.7634m   -247.4481m
  vdsat       39.9791m     40.3532m    -46.1990m   -503.2918m    -46.1570m
  vod       -332.8467m     -1.3779     225.6970m   -689.2366m    247.4481m
  beta         2.2937m      2.1684m    226.7241u    172.0170u      4.9145m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm          38.9586n     10.1926p     54.5967n      5.7298f    664.8129n
  gds          2.9407n    761.6490f      5.2359n     96.2941u     63.6047n
  gmb         11.2700n      2.9464p     12.2630n      2.3074f    151.3251n
  cdtot      137.0378a    148.4396a    126.3421a    229.6760a      1.9907f
  cgtot       66.4024a     58.1833a     63.2347a    138.4433a      1.4148f
  cstot      147.5470a    112.4360a    147.4616a    163.6566a      2.1889f
  cbtot      245.8997a    230.4096a    234.8618a    262.2406a      3.2780f
  cgs         31.2118a     20.0577a     31.1302a     77.4866a    698.2734a
  cgd         21.3325a     24.2672a     19.9618a     60.9721a    459.9857a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   26:m1        26:m0        26:m4        26:m3        27:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -2.0747f    -12.3650n    141.5862a    -21.7197n   -681.7764n
  ibs        447.1518f   -4.223e-23   -553.2779f   -255.9262f   -2.347e-21
  ibd        744.5034f    447.1518f     -1.0002p    -14.7852a     24.8539p
  vgs        446.9495m      0.        -553.0505m   -255.6988m      0.     
  vds       -297.3516m   -446.9495m    446.8914m   -255.6842m   -394.3037m
  vbs        446.9495m      0.        -553.0505m   -255.6988m      0.     
  vth       -363.8996m   -272.7426m    458.2703m    353.1556m   -277.2210m
  vdsat      -48.0370m    -46.1602m     40.8806m     40.1764m    -46.1646m
  vod        810.8491m    272.7426m     -1.0113    -608.8544m    277.2210m
  beta         4.1401m      4.7264m     49.4191m     56.4916m    295.7476m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          59.0123f    321.0253n      3.9484f    554.1624n     17.7307u
  gds          5.7762f     31.1958n    297.8544a     43.2831n      1.7329u
  gmb         13.6565f     74.2468n      1.1242f    162.3895n      4.1125u
  cdtot        1.9907f      2.1206f      2.1476f      2.8558f    135.5117f
  cgtot        1.2081f      1.4462f      1.3774f      1.7331f     91.7491f
  cstot        1.8090f      2.1889f      1.9816f      2.1619f    137.8982f
  cbtot        3.1048f      3.3764f      3.4158f      3.9486f    213.9907f
  cgs        491.5020a    698.1800a    538.7934a    612.8827a     43.9847f
  cgd        459.9969a    491.4879a    506.5860a    788.2592a     31.6009f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   27:m1        27:m0        27:m4        27:m3        28:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         991.9134f     -1.6934u     -1.3275u      1.2058f   -692.5939n
  ibs         47.8604p   -4.521e-21    -15.1667p    -38.1732p   -2.384e-21
  ibd         24.8539p     47.8604p   -912.5067a    -63.0107p     25.2482p
  vgs        759.4863m      0.        -240.5137m   -605.6963m      0.     
  vds        365.1826m   -759.4863m   -240.4993m    394.2456m   -394.3012m
  vbs        759.4863m      0.        -240.5137m   -605.6963m      0.     
  vth       -349.7223m   -246.1563m    354.1915m    471.8569m   -277.2213m
  vdsat      -47.8187m    -46.1581m     40.1830m     40.9436m    -46.1646m
  vod          1.1092     246.1563m   -594.7051m     -1.0776     277.2213m
  beta       266.0473m    310.2409m      3.5544       3.0592     300.4419m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          28.0606p     43.4456u     33.8758u     33.7939f     18.0120u
  gds          2.7159p      4.1551u      2.6599u      2.5585f      1.7604u
  gmb          6.5103p      9.8812u      9.9333u      9.5777f      4.1777u
  cdtot      135.5119f    125.0776f    179.9150f    135.2969f    137.6628f
  cgtot       76.6860f     89.0731f    109.6254f     86.3804f     93.2054f
  cstot      106.6743f    137.9032f    137.0355f    123.4393f    140.0871f
  cbtot      197.8296f    206.2384f    249.1587f    214.1898f    217.3874f
  cgs         28.9199f     43.9917f     39.0489f     33.5488f     44.6829f
  cgd         31.6017f     28.9191f     49.6603f     31.9149f     32.1025f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   28:m1        28:m0        28:m4        28:m3        29:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           1.0078p     -1.7203u     -1.3485u      1.2249f   -692.5939n
  ibs         48.6201p   -4.593e-21    -15.4074p    -38.7793p   -2.384e-21
  ibd         25.2482p     48.6201p   -926.9909a    -64.0108p     25.2482p
  vgs        759.4863m      0.        -240.5137m   -605.6988m      0.     
  vds        365.1851m   -759.4863m   -240.4993m    394.2431m   -394.3012m
  vbs        759.4863m      0.        -240.5137m   -605.6988m      0.     
  vth       -349.7217m   -246.1563m    354.1915m    471.8576m   -277.2213m
  vdsat      -47.8187m    -46.1581m     40.1830m     40.9436m    -46.1646m
  vod          1.1092     246.1563m   -594.7051m     -1.0776     277.2213m
  beta       270.2705m    315.1654m      3.6108       3.1077     300.4419m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          28.5086p     44.1352u     34.4135u     34.3271f     18.0120u
  gds          2.7593p      4.2211u      2.7021u      2.5989f      1.7604u
  gmb          6.6142p     10.0380u     10.0910u      9.7288f      4.1777u
  cdtot      137.6629f    127.0630f    182.7708f    137.4444f    137.6628f
  cgtot       77.9033f     90.4869f    111.3655f     87.7515f     93.2054f
  cstot      108.3675f    140.0922f    139.2107f    125.3986f    140.0871f
  cbtot      200.9698f    209.5120f    253.1136f    217.5896f    217.3874f
  cgs         29.3789f     44.6899f     39.6687f     34.0813f     44.6829f
  cgd         32.1033f     29.3782f     50.4486f     32.4215f     32.1025f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   29:m1        29:m0        29:m4        29:m3        30:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           1.0078p     -1.7203u     -1.3485u      1.2249f   -681.7764n
  ibs         48.6201p   -4.593e-21    -15.4074p    -38.7793p   -2.347e-21
  ibd         25.2482p     48.6201p   -926.9909a    -64.0108p     24.8539p
  vgs        759.4863m      0.        -240.5137m   -605.6988m      0.     
  vds        365.1851m   -759.4863m   -240.4993m    394.2431m   -394.3037m
  vbs        759.4863m      0.        -240.5137m   -605.6988m      0.     
  vth       -349.7217m   -246.1563m    354.1915m    471.8576m   -277.2210m
  vdsat      -47.8187m    -46.1581m     40.1830m     40.9436m    -46.1646m
  vod          1.1092     246.1563m   -594.7051m     -1.0776     277.2210m
  beta       270.2705m    315.1654m      3.6108       3.1077     295.7476m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          28.5086p     44.1352u     34.4135u     34.3271f     17.7307u
  gds          2.7593p      4.2211u      2.7021u      2.5989f      1.7329u
  gmb          6.6142p     10.0380u     10.0910u      9.7288f      4.1125u
  cdtot      137.6629f    127.0630f    182.7708f    137.4444f    135.5117f
  cgtot       77.9033f     90.4869f    111.3655f     87.7515f     91.7491f
  cstot      108.3675f    140.0922f    139.2107f    125.3986f    137.8982f
  cbtot      200.9698f    209.5120f    253.1136f    217.5896f    213.9907f
  cgs         29.3789f     44.6899f     39.6687f     34.0813f     43.9847f
  cgd         32.1033f     29.3782f     50.4486f     32.4215f     31.6009f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   30:m1        30:m0        30:m4        30:m3        31:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         991.9136f     -1.6934u     -1.3275u      1.2058f    -25.8957n
  ibs         47.8604p   -4.521e-21    -15.1667p    -38.1732p   -7.032e-23
  ibd         24.8539p     47.8604p   -912.5067a    -63.0107p    744.5032f
  vgs        759.4863m      0.        -240.5137m   -605.6963m      0.     
  vds        365.1826m   -759.4863m   -240.4993m    394.2456m   -744.3010m
  vbs        759.4863m      0.        -240.5137m   -605.6963m      0.     
  vth       -349.7223m   -246.1563m    354.1915m    471.8569m   -247.4481m
  vdsat      -47.8187m    -46.1581m     40.1830m     40.9436m    -46.1570m
  vod          1.1092     246.1563m   -594.7051m     -1.0776     247.4481m
  beta       266.0473m    310.2409m      3.5544       3.0592       4.9145m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          28.0606p     43.4456u     33.8758u     33.7939f    664.8126n
  gds          2.7159p      4.1551u      2.6599u      2.5585f     63.6047n
  gmb          6.5103p      9.8812u      9.9333u      9.5777f    151.3250n
  cdtot      135.5119f    125.0776f    179.9150f    135.2969f      1.9907f
  cgtot       76.6860f     89.0731f    109.6254f     86.3804f      1.4148f
  cstot      106.6743f    137.9032f    137.0355f    123.4393f      2.1889f
  cbtot      197.8296f    206.2384f    249.1587f    214.1898f      3.2780f
  cgs         28.9199f     43.9917f     39.0489f     33.5488f    698.2734a
  cgd         31.6017f     28.9191f     49.6603f     31.9149f    459.9857a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xu3
 element   31:m1        31:m0        31:m4        31:m3        32:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -2.0747f    -12.3650n    141.5864a    -21.7197n    -14.3130n
  ibs        447.1518f   -4.223e-23   -553.2778f   -255.9264f   -9.397e-23
  ibd        744.5032f    447.1518f     -1.0002p    -14.7852a      1.0000p
  vgs        446.9496m      0.        -553.0504m   -255.6990m    -23.7693u
  vds       -297.3514m   -446.9496m    446.8915m   -255.6844m   -999.9810m
  vbs        446.9496m      0.        -553.0504m   -255.6990m      0.     
  vth       -363.8996m   -272.7426m    458.2703m    353.1556m   -225.6986m
  vdsat      -48.0370m    -46.1602m     40.8806m     40.1764m    -46.2016m
  vod        810.8492m    272.7426m     -1.0113    -608.8546m    225.6748m
  beta         4.1401m      4.7264m     49.4191m     56.4916m      1.5057m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          59.0122f    321.0253n      3.9484f    554.1626n    363.0080n
  gds          5.7762f     31.1958n    297.8547a     43.2831n     34.8133n
  gmb         13.6565f     74.2468n      1.1242f    162.3896n     81.5348n
  cdtot        1.9907f      2.1206f      2.1476f      2.8558f    595.8327a
  cgtot        1.2081f      1.4462f      1.3774f      1.7331f    415.7596a
  cstot        1.8090f      2.1889f      1.9816f      2.1619f    684.7269a
  cbtot        3.1048f      3.3764f      3.4158f      3.9486f      1.0178f
  cgs        491.5020a    698.1800a    538.7934a    612.8826a    206.7415a
  cgd        459.9969a    491.4879a    506.5860a    788.2592a    132.5673a



 subckt     xarray.xu3   xarray.xu3   xarray.xu3   xarray.xu3   xarray.xu3
 element   32:m2        33:m1        33:m2        34:m1        34:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          13.7640n    -14.3130n     13.7640n    -14.3322n   -384.3573n
  ibs        1.020e-24   -9.397e-23    1.020e-24   -9.402e-23    9.780e-25
  ibd        -19.0024a      1.0000p    -19.0024a      1.0006p    530.7952a
  vgs        999.9762m    -23.7693u    999.9762m    -23.7883u    999.9762m
  vds         18.9869u   -999.9810m     18.9869u     -1.0005    -530.3598u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6986m    370.5944m   -225.6519m    370.4313m
  vdsat      337.0870m    -46.2016m    337.0870m    -46.2017m    337.3715m
  vod        629.3819m    225.6748m    629.3819m    225.6281m    629.5449m
  beta         3.6024m      1.5057m      3.6024m      1.5058m      3.6019m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           5.3459n    363.0080n      5.3459n    363.4830n    149.2936n
  gds        724.9011u     34.8133n    724.9011u     34.8600n    724.2599u
  gmb          2.8157n     81.5348n      2.8157n     81.6393n     78.5533n
  cdtot      429.8671a    595.8327a    429.8671a    595.7847a    321.0873a
  cgtot      284.2250a    415.7596a    284.2250a    415.7540a    284.2249a
  cstot      285.7389a    684.7269a    285.7389a    684.7270a    394.5152a
  cbtot      441.3845a      1.0178f    441.3845a      1.0177f    441.3950a
  cgs        154.9430a    206.7415a    154.9430a    206.7417a    131.3174a
  cgd        131.4002a    132.5673a    131.4002a    132.5616a    155.0328a



 subckt     xarray.xu2   xarray.xu2   xarray.xu7   xarray.xu7   xarray.xu5
 element   35:m1        35:m2        36:m1        36:m2        37:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -14.3061n     13.9338n    -14.3253n   -384.3641n    -14.3062n
  ibs       -9.397e-23    1.020e-24   -9.402e-23    9.783e-25   -9.397e-23
  ibd          1.0000p    -19.2367a      1.0006p    530.8007a      1.0000p
  vgs         -4.8917u    999.9951m     -4.9046u    999.9951m     -4.8917u
  vds       -999.9808m     19.2211u     -1.0005    -530.3653u   -999.9810m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6986m    370.5944m   -225.6519m    370.4313m   -225.6986m
  vdsat      -46.2014m    337.0950m    -46.2016m    337.3795m    -46.2014m
  vod        225.6937m    629.4007m    225.6469m    629.5638m    225.6937m
  beta         1.5057m      3.6024m      1.5058m      3.6018m      1.5057m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         362.8382n      5.4115n    363.3132n    149.2874n    362.8384n
  gds         34.7969n    724.9060u     34.8436n    724.2652u     34.7970n
  gmb         81.4977n      2.8504n     81.6021n     78.5520n     81.4978n
  cdtot      595.8326a    429.8677a    595.7845a    321.0871a    595.8325a
  cgtot      415.7563a    284.2252a    415.7507a    284.2251a    415.7562a
  cstot      684.7229a    285.7387a    684.7230a    394.5159a    684.7229a
  cbtot        1.0178f    441.3845a      1.0177f    441.3950a      1.0178f
  cgs        206.7375a    154.9430a    206.7376a    131.3177a    206.7375a
  cgd        132.5671a    131.4004a    132.5614a    155.0327a    132.5671a



 subckt     xarray.xu5   xarray.xu1   xarray.xu1   xarray.xu1   xarray.xu1
 element   37:m2        38:m1        38:m2        39:m1        39:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          13.7572n    -14.3254n   -385.6521n    -14.3061n     13.9338n
  ibs        1.020e-24   -9.402e-23    9.782e-25   -9.397e-23    1.020e-24
  ibd        -18.9929a      1.0006p    532.5800a      1.0000p    -19.2367a
  vgs        999.9951m     -4.9047u    999.9951m     -4.8917u    999.9951m
  vds         18.9775u     -1.0005    -532.1431u   -999.9808m     19.2211u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6517m    370.4307m   -225.6986m    370.5944m
  vdsat      337.0950m    -46.2016m    337.3805m    -46.2014m    337.0950m
  vod        629.4007m    225.6468m    629.5644m    225.6937m    629.4007m
  beta         3.6024m      1.5058m      3.6018m      1.5057m      3.6024m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           5.3430n    363.3147n    149.7877n    362.8382n      5.4115n
  gds        724.9064u     34.8438n    724.2629u     34.7969n    724.9060u
  gmb          2.8142n     81.6025n     78.8150n     81.4977n      2.8504n
  cdtot      429.8678a    595.7843a    321.0876a    595.8326a    429.8677a
  cgtot      284.2252a    415.7506a    284.2251a    415.7563a    284.2252a
  cstot      285.7387a    684.7230a    394.5154a    684.7229a    285.7387a
  cbtot      441.3845a      1.0177f    441.3951a      1.0178f    441.3845a
  cgs        154.9430a    206.7376a    131.3174a    206.7375a    154.9430a
  cgd        131.4005a    132.5614a    155.0331a    132.5671a    131.4004a



 subckt     xarray.xu2   xarray.xu2   xarray.xu1   xarray.xu1   xarray.xu2
 element   40:m1        40:m2        41:m1        41:m2        42:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -14.3061n     13.9338n    -14.3062n     13.7572n    -14.3061n
  ibs       -9.397e-23    1.020e-24   -9.397e-23    1.020e-24   -9.397e-23
  ibd          1.0000p    -19.2367a      1.0000p    -18.9929a      1.0000p
  vgs         -4.8917u    999.9951m     -4.8917u    999.9951m     -4.8917u
  vds       -999.9808m     19.2211u   -999.9810m     18.9775u   -999.9808m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6986m    370.5944m   -225.6986m    370.5944m   -225.6986m
  vdsat      -46.2014m    337.0950m    -46.2014m    337.0950m    -46.2014m
  vod        225.6937m    629.4007m    225.6937m    629.4007m    225.6937m
  beta         1.5057m      3.6024m      1.5057m      3.6024m      1.5057m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         362.8382n      5.4115n    362.8384n      5.3430n    362.8382n
  gds         34.7969n    724.9060u     34.7970n    724.9064u     34.7969n
  gmb         81.4977n      2.8504n     81.4978n      2.8142n     81.4977n
  cdtot      595.8326a    429.8677a    595.8325a    429.8678a    595.8326a
  cgtot      415.7563a    284.2252a    415.7562a    284.2252a    415.7563a
  cstot      684.7229a    285.7387a    684.7229a    285.7387a    684.7229a
  cbtot        1.0178f    441.3845a      1.0178f    441.3845a      1.0178f
  cgs        206.7375a    154.9430a    206.7375a    154.9430a    206.7375a
  cgd        132.5671a    131.4004a    132.5671a    131.4005a    132.5671a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2
 element   42:m2        43:m1        43:m2        44:m2        44:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id          13.9338n    -14.3254n   -385.6521n     -7.3446n   -463.2750f
  ibs        1.020e-24   -9.402e-23    9.782e-25   -1.032e-24   -2.334e-27
  ibd        -19.2367a      1.0006p    532.5800a     23.7979a     23.7979a
  vgs        999.9951m     -4.9047u    999.9951m   -999.9787m      0.     
  vds         19.2211u     -1.0005    -532.1431u    -23.7693u    -23.7693u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6517m    370.4307m   -310.7614m   -310.7614m
  vdsat      337.0950m    -46.2016m    337.3805m   -504.3227m    -46.2179m
  vod        629.4007m    225.6468m    629.5644m   -689.2174m    310.7614m
  beta         3.6024m      1.5058m      3.6018m    560.1638u    648.1883u
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm           5.4115n    363.3147n    149.7877n      6.2006n     12.1670p
  gds        724.9060u     34.8438n    724.2629u    308.9866u     19.4859n
  gmb          2.8504n     81.6025n     78.8150n      2.4962n      2.9197p
  cdtot      429.8677a    595.7843a    321.0876a    625.5628a    415.1282a
  cgtot      284.2252a    415.7506a    284.2251a    449.1517a    240.5222a
  cstot      285.7387a    684.7230a    394.5154a    415.1107a    362.3325a
  cbtot      441.3845a      1.0177f    441.3951a    612.1122a    612.6890a
  cgs        154.9430a    206.7376a    131.3174a    252.3327a    101.3270a
  cgd        131.4004a    132.5614a    155.0331a    198.5440a    101.3211a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2
 element   44:m3        44:m1        45:m2        45:m0        45:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           4.9881n      5.0376n     -7.3446n   -463.2750f      4.9881n
  ibs        7.275e-23   -775.3387f   -1.032e-24   -2.334e-27    7.275e-23
  ibd       -775.3387f   -999.9972f     23.7979a     23.7979a   -775.3387f
  vgs         21.2760u    224.6823m   -999.9787m      0.          21.2760u
  vds        775.3177m    224.6585m    -23.7693u    -23.7693u    775.3177m
  vbs          0.        -775.3177m      0.           0.           0.     
  vth        317.7033m    514.5299m   -310.7614m   -310.7614m    317.7033m
  vdsat       39.9219m     41.1343m   -504.3227m    -46.2179m     39.9219m
  vod       -317.6820m   -289.8477m   -689.2174m    310.7614m   -317.6820m
  beta         4.9732m      3.8712m    560.1638u    648.1883u      4.9732m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         126.2161n    138.5300n      6.2006n     12.1670p    126.2161n
  gds          9.4619n     10.8704n    308.9866u     19.4859n      9.4619n
  gmb         36.1614n     27.6900n      2.4962n      2.9197p     36.1614n
  cdtot      228.5992a    244.1787a    625.5628a    415.1282a    228.5992a
  cgtot      138.7369a    163.1672a    449.1517a    240.5222a    138.7369a
  cstot      255.0966a    232.7990a    415.1107a    362.3325a    255.0966a
  cbtot      402.2717a    353.3369a    612.1122a    612.6890a    402.2717a
  cgs         66.4267a     76.9835a    252.3327a    101.3270a     66.4267a
  cgd         43.6553a     66.4219a    198.5440a    101.3211a     43.6553a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2
 element   45:m1        46:m2        46:m0        46:m3        46:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           5.0376n     -7.3506n   -463.6442f      4.9856n      5.0350n
  ibs       -775.3387f   -1.032e-24   -2.334e-27    7.275e-23   -775.3532f
  ibd       -999.9972f     23.8169a     23.8169a   -775.3532f   -999.9972f
  vgs        224.6823m     -1.0000       0.           0.         224.6678m
  vds        224.6585m    -23.7883u    -23.7883u    775.3322m    224.6440m
  vbs       -775.3177m      0.           0.           0.        -775.3322m
  vth        514.5299m   -310.7614m   -310.7614m    317.7023m    514.5335m
  vdsat       41.1343m   -504.3351m    -46.2179m     39.9219m     41.1342m
  vod       -289.8477m   -689.2386m    310.7614m   -317.7023m   -289.8657m
  beta         3.8712m    560.1586u    648.1883u      4.9732m      3.8711m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         138.5300n      6.2054n     12.1767p    126.1523n    138.4606n
  gds         10.8704n    308.9921u     19.4859n      9.4571n     10.8651n
  gmb         27.6900n      2.4982n      2.9220p     36.1436n     27.6761n
  cdtot      244.1787a    625.5639a    415.1282a    228.5985a    244.1787a
  cgtot      163.1672a    449.1524a    240.5222a    138.7356a    163.1668a
  cstot      232.7990a    415.1106a    362.3325a    255.0952a    232.7982a
  cbtot      353.3369a    612.1122a    612.6890a    402.2715a    353.3364a
  cgs         76.9835a    252.3331a    101.3270a     66.4253a     76.9831a
  cgd         66.4219a    198.5445a    101.3211a     43.6551a     66.4219a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu1
 element   47:m2        47:m0        47:m3        47:m1        48:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.5115n     -1.5115n      1.1124n      1.1234n     -1.5115n
  ibs       -1.030e-24   -1.031e-24    5.171e-24    -55.1357f   -1.030e-24
  ibd          4.8975a      4.8975a    -55.1357f     -1.0000p      4.8975a
  vgs       -999.9787m     -1.0000      21.2760u    -55.1172m   -999.9787m
  vds         -4.8917u     -4.8917u     55.1172m    944.8779m     -4.8917u
  vbs          0.           0.           0.         -55.1172m      0.     
  vth       -310.7630m   -310.7630m    366.8353m    319.2723m   -310.7630m
  vdsat     -504.3220m   -504.3344m     40.2340m     39.9435m   -504.3220m
  vod       -689.2158m   -689.2370m   -366.8141m   -374.3895m   -689.2158m
  beta       560.1632u    560.1580u      4.6794m      4.9637m    560.1632u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2761n      1.2760n     28.4491n     29.0501n      1.2761n
  gds        308.9975u    309.0030u      6.5529n      2.1683n    308.9975u
  gmb        513.7160p    513.7102p      8.4146n      8.3055n    513.7161p
  cdtot      625.5730a    625.5741a    282.5475a    220.4428a    625.5730a
  cgtot      449.1521a    449.1528a    157.7181a    133.9816a    449.1521a
  cstot      415.1050a    415.1049a    255.0946a    247.9642a    415.1050a
  cbtot      612.1149a    612.1148a    437.2365a    391.7386a    612.1149a
  cgs        252.3288a    252.3292a     66.4238a     62.6389a    252.3288a
  cgd        198.5484a    198.5489a     62.6388a     42.6867a    198.5484a



 subckt     xarray.xu1   xarray.xu1   xarray.xu1   xarray.xu4   xarray.xu4
 element   48:m0        48:m3        48:m1        49:m2        49:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -1.5115n      1.1124n      1.1234n     -1.5115n     -1.5115n
  ibs       -1.031e-24    5.171e-24    -55.1357f   -1.030e-24   -1.031e-24
  ibd          4.8975a    -55.1357f     -1.0000p      4.8975a      4.8975a
  vgs         -1.0000      21.2760u    -55.1172m   -999.9787m     -1.0000 
  vds         -4.8917u     55.1172m    944.8779m     -4.8917u     -4.8917u
  vbs          0.           0.         -55.1172m      0.           0.     
  vth       -310.7630m    366.8353m    319.2723m   -310.7630m   -310.7630m
  vdsat     -504.3344m     40.2340m     39.9435m   -504.3220m   -504.3344m
  vod       -689.2370m   -366.8141m   -374.3895m   -689.2158m   -689.2370m
  beta       560.1580u      4.6794m      4.9637m    560.1632u    560.1580u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2760n     28.4491n     29.0501n      1.2761n      1.2760n
  gds        309.0030u      6.5529n      2.1683n    308.9975u    309.0030u
  gmb        513.7102p      8.4146n      8.3055n    513.7159p    513.7101p
  cdtot      625.5741a    282.5475a    220.4428a    625.5730a    625.5741a
  cgtot      449.1528a    157.7181a    133.9816a    449.1521a    449.1528a
  cstot      415.1049a    255.0946a    247.9642a    415.1050a    415.1049a
  cbtot      612.1148a    437.2365a    391.7386a    612.1149a    612.1148a
  cgs        252.3292a     66.4238a     62.6389a    252.3288a    252.3292a
  cgd        198.5489a     62.6388a     42.6867a    198.5484a    198.5489a



 subckt     xarray.xu4   xarray.xu4   xarray.xu6   xarray.xu6   xarray.xu6
 element   49:m3        49:m1        50:m2        50:m0        50:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           1.1124n      1.1234n     -1.5155n     -1.5155n      1.1119n
  ibs        5.171e-24    -55.1357f   -1.031e-24   -1.031e-24    5.173e-24
  ibd        -55.1357f     -1.0000p      4.9105a      4.9105a    -55.1488f
  vgs         21.2760u    -55.1172m     -1.0000      -1.0000       0.     
  vds         55.1172m    944.8779m     -4.9046u     -4.9046u     55.1303m
  vbs          0.         -55.1172m      0.           0.           0.     
  vth        366.8353m    319.2723m   -310.7630m   -310.7630m    366.8344m
  vdsat       40.2340m     39.9435m   -504.3344m   -504.3344m     40.2340m
  vod       -366.8141m   -374.3895m   -689.2370m   -689.2370m   -366.8344m
  beta         4.6794m      4.9637m    560.1580u    560.1580u      4.6794m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          28.4491n     29.0501n      1.2794n      1.2794n     28.4360n
  gds          6.5529n      2.1683n    309.0030u    309.0030u      6.5469n
  gmb          8.4146n      8.3055n    515.0717p    515.0717p      8.4108n
  cdtot      282.5475a    220.4428a    625.5741a    625.5741a    282.5442a
  cgtot      157.7181a    133.9816a    449.1528a    449.1528a    157.7147a
  cstot      255.0946a    247.9642a    415.1049a    415.1049a    255.0932a
  cbtot      437.2365a    391.7386a    612.1148a    612.1148a    437.2359a
  cgs         66.4238a     62.6389a    252.3292a    252.3292a     66.4224a
  cgd         62.6388a     42.6867a    198.5489a    198.5489a     62.6364a



 subckt     xarray.xu6   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2
 element   50:m1        51:m2        51:m0        51:m3        51:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           1.1228n     -1.5115n     -1.5115n      1.1124n      1.1234n
  ibs        -55.1488f   -1.030e-24   -1.031e-24    5.171e-24    -55.1357f
  ibd         -1.0000p      4.8975a      4.8975a    -55.1357f     -1.0000p
  vgs        -55.1303m   -999.9787m     -1.0000      21.2760u    -55.1172m
  vds        944.8648m     -4.8917u     -4.8917u     55.1172m    944.8779m
  vbs        -55.1303m      0.           0.           0.         -55.1172m
  vth        319.2763m   -310.7630m   -310.7630m    366.8353m    319.2723m
  vdsat       39.9435m   -504.3220m   -504.3344m     40.2340m     39.9435m
  vod       -374.4065m   -689.2158m   -689.2370m   -366.8141m   -374.3895m
  beta         4.9637m    560.1632u    560.1580u      4.6794m      4.9637m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          29.0368n      1.2761n      1.2760n     28.4491n     29.0501n
  gds          2.1673n    308.9975u    309.0030u      6.5529n      2.1683n
  gmb          8.3017n    513.7160p    513.7102p      8.4146n      8.3055n
  cdtot      220.4428a    625.5730a    625.5741a    282.5475a    220.4428a
  cgtot      133.9807a    449.1521a    449.1528a    157.7181a    133.9816a
  cstot      247.9625a    415.1050a    415.1049a    255.0946a    247.9642a
  cbtot      391.7379a    612.1149a    612.1148a    437.2365a    391.7386a
  cgs         62.6380a    252.3288a    252.3292a     66.4238a     62.6389a
  cgd         42.6867a    198.5484a    198.5489a     62.6388a     42.6867a



 subckt     xarray.xu0   xarray.xu0   xarray.xu0   xarray.xu0   xarray.xu2
 element   52:m2        52:m0        52:m3        52:m1        53:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.5115n     -1.5115n      1.1124n      1.1234n     -1.5156n
  ibs       -1.030e-24   -1.031e-24    5.171e-24    -55.1357f   -1.031e-24
  ibd          4.8975a      4.8975a    -55.1357f     -1.0000p      4.9106a
  vgs       -999.9787m     -1.0000      21.2760u    -55.1172m     -1.0000 
  vds         -4.8917u     -4.8917u     55.1172m    944.8779m     -4.9047u
  vbs          0.           0.           0.         -55.1172m      0.     
  vth       -310.7630m   -310.7630m    366.8353m    319.2723m   -310.7630m
  vdsat     -504.3220m   -504.3344m     40.2340m     39.9435m   -504.3344m
  vod       -689.2158m   -689.2370m   -366.8141m   -374.3895m   -689.2370m
  beta       560.1632u    560.1580u      4.6794m      4.9637m    560.1580u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2761n      1.2760n     28.4491n     29.0501n      1.2794n
  gds        308.9975u    309.0030u      6.5529n      2.1683n    309.0030u
  gmb        513.7159p    513.7101p      8.4146n      8.3055n    515.0766p
  cdtot      625.5730a    625.5741a    282.5475a    220.4428a    625.5741a
  cgtot      449.1521a    449.1528a    157.7181a    133.9816a    449.1528a
  cstot      415.1050a    415.1049a    255.0946a    247.9642a    415.1049a
  cbtot      612.1149a    612.1148a    437.2365a    391.7386a    612.1148a
  cgs        252.3288a    252.3292a     66.4238a     62.6389a    252.3292a
  cgd        198.5484a    198.5489a     62.6388a     42.6867a    198.5489a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu1   xarray.xu1
 element   53:m0        53:m3        53:m1        54:m2        54:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -1.5156n      1.1119n      1.1228n     -1.5115n     -1.5115n
  ibs       -1.031e-24    5.173e-24    -55.1488f   -1.030e-24   -1.031e-24
  ibd          4.9106a    -55.1488f     -1.0000p      4.8975a      4.8975a
  vgs         -1.0000       0.         -55.1303m   -999.9787m     -1.0000 
  vds         -4.9047u     55.1303m    944.8648m     -4.8917u     -4.8917u
  vbs          0.           0.         -55.1303m      0.           0.     
  vth       -310.7630m    366.8344m    319.2763m   -310.7630m   -310.7630m
  vdsat     -504.3344m     40.2340m     39.9435m   -504.3220m   -504.3344m
  vod       -689.2370m   -366.8344m   -374.4065m   -689.2158m   -689.2370m
  beta       560.1580u      4.6794m      4.9637m    560.1632u    560.1580u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2794n     28.4360n     29.0368n      1.2761n      1.2760n
  gds        309.0030u      6.5469n      2.1673n    308.9975u    309.0030u
  gmb        515.0766p      8.4108n      8.3017n    513.7160p    513.7102p
  cdtot      625.5741a    282.5442a    220.4428a    625.5730a    625.5741a
  cgtot      449.1528a    157.7147a    133.9807a    449.1521a    449.1528a
  cstot      415.1049a    255.0932a    247.9625a    415.1050a    415.1049a
  cbtot      612.1148a    437.2359a    391.7379a    612.1149a    612.1148a
  cgs        252.3292a     66.4224a     62.6380a    252.3288a    252.3292a
  cgd        198.5489a     62.6364a     42.6867a    198.5484a    198.5489a



 subckt     xarray.xu1   xarray.xu1   xarray.xu1   xarray.xu1   xarray.xu1
 element   54:m3        54:m1        55:m2        55:m0        55:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           1.1124n      1.1234n     -1.5156n     -1.5156n      1.1119n
  ibs        5.171e-24    -55.1357f   -1.031e-24   -1.031e-24    5.173e-24
  ibd        -55.1357f     -1.0000p      4.9106a      4.9106a    -55.1488f
  vgs         21.2760u    -55.1172m     -1.0000      -1.0000       0.     
  vds         55.1172m    944.8779m     -4.9047u     -4.9047u     55.1303m
  vbs          0.         -55.1172m      0.           0.           0.     
  vth        366.8353m    319.2723m   -310.7630m   -310.7630m    366.8344m
  vdsat       40.2340m     39.9435m   -504.3344m   -504.3344m     40.2340m
  vod       -366.8141m   -374.3895m   -689.2370m   -689.2370m   -366.8344m
  beta         4.6794m      4.9637m    560.1580u    560.1580u      4.6794m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          28.4491n     29.0501n      1.2794n      1.2794n     28.4360n
  gds          6.5529n      2.1683n    309.0030u    309.0030u      6.5469n
  gmb          8.4146n      8.3055n    515.0766p    515.0766p      8.4108n
  cdtot      282.5475a    220.4428a    625.5741a    625.5741a    282.5442a
  cgtot      157.7181a    133.9816a    449.1528a    449.1528a    157.7147a
  cstot      255.0946a    247.9642a    415.1049a    415.1049a    255.0932a
  cbtot      437.2365a    391.7386a    612.1148a    612.1148a    437.2359a
  cgs         66.4238a     62.6389a    252.3292a    252.3292a     66.4224a
  cgd         62.6388a     42.6867a    198.5489a    198.5489a     62.6364a



 subckt     xarray.xu1   xsense63.x   xsense63.x   xsense63.x   xsense63.x
 element   55:m1        59:m1        59:m2        60:m1        60:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           1.1228n   -320.6288n    318.7435n    -29.8961n     28.6748n
  ibs        -55.1488f   -9.397e-23    1.703e-25   -9.397e-23    9.247e-25
  ibd         -1.0000p    999.7514f   -310.2164a      1.0000p    -26.5332a
  vgs        -55.1303m   -129.2349m    870.7651m    -29.3500m    970.6500m
  vds        944.8648m   -999.6902m    309.8463u   -999.9735m     26.5014u
  vbs        -55.1303m      0.           0.           0.           0.     
  vth        319.2763m   -225.7233m    370.5745m   -225.6992m    370.5939m
  vdsat       39.9435m    -51.4303m    282.7104m    -46.4996m    325.9276m
  vod       -374.4065m     96.4884m    500.1906m    196.3492m    600.0562m
  beta         4.9637m      1.5099m      5.8808m      1.5060m      5.5943m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          29.0368n      7.2377u    190.2825n    743.0298n     12.0811n
  gds          2.1673n    701.3094n      1.0283m     71.4087n      1.0820m
  gmb          8.3017n      1.5112u     84.9927n    163.7710n      6.1286n
  cdtot      220.4428a    597.2646a    619.9834a    596.1431a    627.2618a
  cgtot      133.9807a    438.5323a    431.8806a    420.9053a    434.0419a
  cstot      247.9625a    710.7474a    411.9251a    690.8265a    410.0063a
  cbtot      391.7379a      1.0127f    618.6034a      1.0165f    618.5698a
  cgs         62.6380a    234.2270a    237.0262a    212.8824a    237.1017a
  cgd         42.6867a    133.8120a    197.2128a    132.8723a    200.3174a



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense63.x   xsense0.xu
 element   61:m1        61:m2        62:m1        62:m2        63:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id         -47.8634n     50.4497n    -47.5005n     50.0910n   -320.6338n
  ibs       -8.909e-24    9.421e-23   -8.956e-24    9.421e-23   -9.397e-23
  ibd         18.2616a     -1.0001p     18.1188a     -1.0001p    999.7514f
  vgs       -999.6902m    309.8463u   -999.9735m     26.5014u   -129.2356m
  vds        -18.0851u    999.9819m    -17.9437u    999.9821m   -999.6902m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7619m    302.3779m   -310.7619m    302.3779m   -225.7233m
  vdsat     -504.6078m     39.8642m   -504.7737m     39.8639m    -51.4304m
  vod       -688.9283m   -302.0681m   -689.2116m   -302.3514m     96.4877m
  beta         4.8304m     33.2690m      4.8298m     33.2690m      1.5099m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          40.1837n      1.2703u     39.8532n      1.2614u      7.2378u
  gds          2.6465m     94.9511n      2.6472m     94.2844n    701.3199n
  gmb         16.1709n    360.3524n     16.0420n    357.8863n      1.5112u
  cdtot        4.9803f      1.2075f      4.9804f      1.2075f    597.2646a
  cgtot        3.8669f    900.6045a      3.8669f    900.5028a    438.5325a
  cstot        3.1811f      1.3845f      3.1811f      1.3844f    710.7476a
  cbtot        4.4607f      2.0594f      4.4607f      2.0594f      1.0127f
  cgs          2.1756f    436.3169a      2.1756f    436.1915a    234.2272a
  cgd          1.7118f    280.2977a      1.7119f    280.2916a    133.8120a



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu
 element   63:m2        64:m1        64:m2        65:m1        65:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id         318.7468n    -29.8957n     28.6744n    -47.8634n     50.4497n
  ibs        1.703e-25   -9.397e-23    9.247e-25   -8.909e-24    9.421e-23
  ibd       -310.2198a      1.0000p    -26.5328a     18.2616a     -1.0001p
  vgs        870.7644m    -29.3495m    970.6505m   -999.6902m    309.8496u
  vds        309.8496u   -999.9735m     26.5010u    -18.0851u    999.9819m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5745m   -225.6992m    370.5939m   -310.7619m    302.3779m
  vdsat      282.7100m    -46.4996m    325.9278m   -504.6078m     39.8642m
  vod        500.1899m    196.3497m    600.0566m   -688.9283m   -302.0681m
  beta         5.8808m      1.5060m      5.5943m      4.8304m     33.2690m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         190.2850n    743.0216n     12.0809n     40.1837n      1.2703u
  gds          1.0283m     71.4079n      1.0820m      2.6465m     94.9511n
  gmb         84.9937n    163.7692n      6.1285n     16.1709n    360.3524n
  cdtot      619.9833a    596.1431a    627.2618a      4.9803f      1.2075f
  cgtot      431.8805a    420.9052a    434.0419a      3.8669f    900.6045a
  cstot      411.9251a    690.8264a    410.0063a      3.1811f      1.3845f
  cbtot      618.6034a      1.0165f    618.5698a      4.4607f      2.0594f
  cgs        237.0261a    212.8823a    237.1017a      2.1756f    436.3169a
  cgd        197.2127a    132.8723a    200.3174a      1.7118f    280.2977a



 subckt     xsense0.xu   xsense0.xu   xarray.xwr   xarray.xwr   xarray.xwr
 element   66:m1        66:m2        70:m1        70:m2        71:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id         -47.5005n     50.0910n    -10.4237n      3.5795n    -17.9543n
  ibs       -8.956e-24    9.421e-23   -6.781e-25    9.379e-23   -1.036e-24
  ibd         18.1188a     -1.0001p     51.4717a   -999.9595f     58.1765a
  vgs       -999.9735m     26.5010u     -1.0000       0.          -1.0000 
  vds        -17.9437u    999.9821m    -51.4299u    999.9486m    -58.1067u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7619m    302.3779m   -310.7590m    302.3802m   -310.7584m
  vdsat     -504.7737m     39.8639m   -504.0769m     39.7932m   -504.3365m
  vod       -689.2116m   -302.3514m   -689.2410m   -302.3802m   -689.2416m
  beta         4.8298m     33.2690m    366.0885u      2.3807m    560.1597u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          39.8532n      1.2614u      8.8314n     90.1418n     15.1578n
  gds          2.6472m     94.2844n    202.6672u      6.7375n    308.9724u
  gmb         16.0420n    357.8863n      3.5555n     25.5750n      6.1020n
  cdtot        4.9804f      1.2075f    427.6079a    126.4383a    625.5454a
  cgtot        3.8669f    900.5028a    293.7973a     65.1283a    449.1516a
  cstot        3.1811f      1.3844f    289.3902a    147.5476a    415.1209a
  cbtot        4.4607f      2.0594f    437.1730a    236.5753a    612.1073a
  cgs          2.1756f    436.1915a    164.9143a     31.2129a    252.3402a
  cgd          1.7119f    280.2916a    129.7532a     20.0576a    198.5364a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   71:m2        72:m1        72:m2        73:m1        73:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id          23.7856n     -7.0224n     32.3069n   -288.7247n    247.9847n
  ibs        9.397e-23   -9.386e-23    3.182e-24   -5.911e-21    3.020e-23
  ibd         -1.0000p      1.0000p    -14.6911a     63.0006p   -699.6784a
  vgs          0.         -51.4299u    999.9486m      0.           1.0000 
  vds        999.9419m   -999.9853m     14.6564u   -999.9889m     11.1013u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3806m   -225.6982m    370.5947m   -225.6979m    370.5949m
  vdsat       39.8573m    -46.2013m    339.9151m    -46.2005m    332.6919m
  vod       -302.3806m    225.6468m    629.3539m    225.6979m    629.4051m
  beta        15.8103m    738.3055u     11.2413m     30.3984m    106.6380m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         598.9818n    178.1011n     12.2505n      7.3228u     99.9741n
  gds         44.7711n     17.0803n      2.2042m    702.2714n     22.3380m
  gmb        169.9460n     40.0023n      6.4459n      1.6448u     52.7379n
  cdtot      596.4685a    314.1385a      1.2264f     13.8751f     14.5360f
  cgtot      428.3309a    204.2474a    885.3442a      8.4255f      8.4386f
  cstot      685.2929a    362.3710a    780.9090a     16.0596f     10.2025f
  cbtot        1.0291f    548.0168a      1.1501f     24.6607f     16.6457f
  cgs        207.2854a    101.3781a    483.4947a      4.1738f      4.5866f
  cgd        133.2029a     65.0042a    410.0329a      2.6764f      3.8898f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   74:m1        74:m2        75:m1        75:m2        76:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id        -441.8373n      1.9939u     -1.1315u      1.4989u   -293.3076n
  ibs       -5.913e-21    2.006e-22   -6.525e-23    5.920e-21   -6.005e-21
  ibd         63.0011p   -906.7001a      3.6665f    -63.0002p     64.0006p
  vgs          0.           1.0000    -999.9889m     11.1013u      0.     
  vds       -999.9856m     14.3581u    -58.1291u    999.9419m   -999.9889m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6982m    370.5947m   -310.7584m    302.3806m   -225.6979m
  vdsat      -46.2009m    339.9372m   -504.3300m     39.8573m    -46.2005m
  vod        225.6982m    629.4053m   -689.2305m   -302.3695m    225.6979m
  beta        46.5132m    708.1857m     35.2902m    996.0519m     30.8809m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          11.2061u    755.9610n    955.3244n     37.7463u      7.4390u
  gds          1.0747u    138.8704m     19.4651m      2.8214u    713.4185n
  gmb          2.5170u    397.7931n    384.5769n     10.7095u      1.6709u
  cdtot       19.7907f     77.2651f     39.4093f     37.5775f     14.0954f
  cgtot       12.8673f     55.7768f     28.2965f     26.9850f      8.5593f
  cstot       22.8290f     49.1971f     26.1526f     43.1736f     16.3145f
  cbtot       34.5251f     72.4535f     38.5628f     64.8351f     25.0522f
  cgs          6.3865f     30.4601f     15.8974f     13.0591f      4.2401f
  cgd          4.0952f     25.8322f     12.5078f      8.3918f      2.7189f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   76:m2        77:m1        77:m2        78:m1        78:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id         251.9210n   -448.8506n      2.0256u     -1.1495u      1.5227u
  ibs        3.068e-23   -6.007e-21    2.038e-22   -6.627e-23    6.014e-21
  ibd       -710.7844a     64.0011p   -921.0922a      3.7247f    -64.0002p
  vgs          1.0000       0.           1.0000    -999.9889m     11.1013u
  vds         11.1013u   -999.9856m     14.3581u    -58.1291u    999.9419m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -225.6982m    370.5947m   -310.7584m    302.3806m
  vdsat      332.6919m    -46.2009m    339.9372m   -504.3300m     39.8573m
  vod        629.4051m    225.6982m    629.4053m   -689.2305m   -302.3695m
  beta       108.3306m     47.2515m    719.4267m     35.8504m      1.0119 
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         101.5610n     11.3840u    767.9604n    970.4883n     38.3454u
  gds         22.6926m      1.0917u    141.0747m     19.7740m      2.8661u
  gmb         53.5750n      2.5570u    404.1073n    390.6813n     10.8795u
  cdtot       14.7668f     20.1048f     78.4915f     40.0349f     38.1740f
  cgtot        8.5725f     13.0715f     56.6621f     28.7457f     27.4133f
  cstot       10.3645f     23.1914f     49.9781f     26.5677f     43.8589f
  cbtot       16.9099f     35.0731f     73.6036f     39.1749f     65.8642f
  cgs          4.6595f      6.4879f     30.9436f     16.1498f     13.2664f
  cgd          3.9516f      4.1603f     26.2423f     12.7063f      8.5250f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   79:m1        79:m2        80:m1        80:m2        81:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id        -293.3076n    251.9210n   -448.8506n      2.0256u     -1.1495u
  ibs       -6.005e-21    3.068e-23   -6.007e-21    2.038e-22   -6.627e-23
  ibd         64.0006p   -710.7844a     64.0011p   -921.0922a      3.7247f
  vgs          0.           1.0000       0.           1.0000    -999.9889m
  vds       -999.9889m     11.1013u   -999.9856m     14.3581u    -58.1291u
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6979m    370.5949m   -225.6982m    370.5947m   -310.7584m
  vdsat      -46.2005m    332.6919m    -46.2009m    339.9372m   -504.3300m
  vod        225.6979m    629.4051m    225.6982m    629.4053m   -689.2305m
  beta        30.8809m    108.3306m     47.2515m    719.4267m     35.8504m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.4390u    101.5610n     11.3840u    767.9604n    970.4883n
  gds        713.4185n     22.6926m      1.0917u    141.0747m     19.7740m
  gmb          1.6709u     53.5750n      2.5570u    404.1073n    390.6813n
  cdtot       14.0954f     14.7668f     20.1048f     78.4915f     40.0349f
  cgtot        8.5593f      8.5725f     13.0715f     56.6621f     28.7457f
  cstot       16.3145f     10.3645f     23.1914f     49.9781f     26.5677f
  cbtot       25.0522f     16.9099f     35.0731f     73.6036f     39.1749f
  cgs          4.2401f      4.6595f      6.4879f     30.9436f     16.1498f
  cgd          2.7189f      3.9516f      4.1603f     26.2423f     12.7063f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   81:m2        82:m1        82:m2        83:m1        83:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           1.5227u   -288.7247n    247.9847n   -441.8373n      1.9939u
  ibs        6.014e-21   -5.911e-21    3.020e-23   -5.913e-21    2.006e-22
  ibd        -64.0002p     63.0006p   -699.6784a     63.0011p   -906.7001a
  vgs         11.1013u      0.           1.0000       0.           1.0000 
  vds        999.9419m   -999.9889m     11.1013u   -999.9856m     14.3581u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3806m   -225.6979m    370.5949m   -225.6982m    370.5947m
  vdsat       39.8573m    -46.2005m    332.6919m    -46.2009m    339.9372m
  vod       -302.3695m    225.6979m    629.4051m    225.6982m    629.4053m
  beta         1.0119      30.3984m    106.6380m     46.5132m    708.1857m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          38.3454u      7.3228u     99.9741n     11.2061u    755.9610n
  gds          2.8661u    702.2714n     22.3380m      1.0747u    138.8704m
  gmb         10.8795u      1.6448u     52.7379n      2.5170u    397.7931n
  cdtot       38.1740f     13.8751f     14.5360f     19.7907f     77.2651f
  cgtot       27.4133f      8.4255f      8.4386f     12.8673f     55.7768f
  cstot       43.8589f     16.0596f     10.2025f     22.8290f     49.1971f
  cbtot       65.8642f     24.6607f     16.6457f     34.5251f     72.4535f
  cgs         13.2664f      4.1738f      4.5866f      6.3865f     30.4601f
  cgd          8.5250f      2.6764f      3.8898f      4.0952f     25.8322f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   84:m1        84:m2        85:m1        85:m2        86:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          -1.1315u      1.4989u    -10.4237n      3.5795n    -17.9543n
  ibs       -6.525e-23    5.920e-21   -6.781e-25    9.379e-23   -1.036e-24
  ibd          3.6665f    -63.0002p     51.4717a   -999.9595f     58.1765a
  vgs       -999.9889m     11.1013u     -1.0000       0.          -1.0000 
  vds        -58.1291u    999.9419m    -51.4299u    999.9486m    -58.1067u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7584m    302.3806m   -310.7590m    302.3802m   -310.7584m
  vdsat     -504.3300m     39.8573m   -504.0769m     39.7932m   -504.3365m
  vod       -689.2305m   -302.3695m   -689.2410m   -302.3802m   -689.2416m
  beta        35.2902m    996.0519m    366.0885u      2.3807m    560.1597u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         955.3244n     37.7463u      8.8314n     90.1418n     15.1578n
  gds         19.4651m      2.8214u    202.6672u      6.7375n    308.9724u
  gmb        384.5769n     10.7095u      3.5555n     25.5750n      6.1020n
  cdtot       39.4093f     37.5775f    427.6079a    126.4383a    625.5454a
  cgtot       28.2965f     26.9850f    293.7973a     65.1283a    449.1516a
  cstot       26.1526f     43.1736f    289.3902a    147.5476a    415.1209a
  cbtot       38.5628f     64.8351f    437.1730a    236.5753a    612.1073a
  cgs         15.8974f     13.0591f    164.9143a     31.2129a    252.3402a
  cgd         12.5078f      8.3918f    129.7532a     20.0576a    198.5364a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xdecoder.x   xdecoder.x
 element   86:m2        87:m1        87:m2        88:m2        88:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Linear
  id          23.7856n     -7.0224n     32.3069n     -4.5830n     -4.5830n
  ibs        9.397e-23   -9.386e-23    3.182e-24   -1.924e-24   -1.925e-24
  ibd         -1.0000p      1.0000p    -14.6911a      7.9914a      7.9914a
  vgs          0.         -51.4299u    999.9486m   -999.9789m     -1.0000 
  vds        999.9419m   -999.9853m     14.6564u     -7.9741u     -7.9741u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3806m   -225.6982m    370.5947m   -310.7627m   -310.7627m
  vdsat       39.8573m    -46.2013m    339.9151m   -504.5571m   -504.5695m
  vod       -302.3806m    225.6468m    629.3539m   -689.2161m   -689.2373m
  beta        15.8103m    738.3055u     11.2413m      1.0453m      1.0453m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         598.9818n    178.1011n     12.2505n      3.8566n      3.8565n
  gds         44.7711n     17.0803n      2.2042m    574.7274u    574.7376u
  gmb        169.9460n     40.0023n      6.4459n      1.5525n      1.5525n
  cdtot      596.4685a    314.1385a      1.2264f      1.1204f      1.1204f
  cgtot      428.3309a    204.2474a    885.3442a    837.5383a    837.5396a
  cstot      685.2929a    362.3710a    780.9090a    729.4166a    729.4164a
  cbtot        1.0291f    548.0168a      1.1501f      1.0495f      1.0495f
  cgs        207.2854a    101.3781a    483.4947a    470.8825a    470.8832a
  cgd        133.2029a     65.0042a    410.0329a    370.5181a    370.5190a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   88:m3        88:m1        89:m2        89:m0        89:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           1.5555n      1.5664n    -15.1531n   -958.9593f      6.9752n
  ibs        5.179e-24    -55.2094f   -1.926e-24   -2.448e-27    7.279e-23
  ibd        -55.2094f     -1.0000p     26.4233a     26.4233a   -775.5841f
  vgs         21.1459u    -55.1842m   -999.9789m      0.          21.1459u
  vds         55.1842m    944.8078m    -26.3660u    -26.3660u    775.5555m
  vbs          0.         -55.1842m      0.           0.           0.     
  vth        366.8308m    319.2928m   -310.7611m   -310.7611m    317.6871m
  vdsat       40.2431m     39.9538m   -504.5579m    -46.2182m     39.9320m
  vod       -366.8096m   -374.4770m   -689.2177m    310.7611m   -317.6659m
  beta         6.5400m      6.9371m      1.0453m      1.2096m      6.9506m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          39.7811n     40.5092n     12.7518n     25.1852p    176.4937n
  gds          9.1419n      3.0236n    574.7078u     36.3616n     13.2310n
  gmb         11.7664n     11.5818n      5.1332n      6.0436p     50.5658n
  cdtot      373.6949a    290.9470a      1.1204f    727.7253a    301.6446a
  cgtot      220.1237a    186.9499a    837.5375a    448.2051a    193.6003a
  cstot      335.7556a    326.1439a    729.4269a    630.9340a    335.7584a
  cbtot      568.8358a    509.6510a      1.0495f      1.0505f    523.3122a
  cgs         92.8333a     87.5371a    470.8896a    189.0906a     92.8373a
  cgd         87.5369a     59.6586a    370.5101a    189.0790a     61.0103a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   89:m1        90:m2        90:m0        90:m3        90:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           6.9825n    -15.1531n   -958.9593f      6.9752n      6.9825n
  ibs       -775.5841f   -1.926e-24   -2.448e-27    7.279e-23   -775.5841f
  ibd         -1.0000p     26.4233a     26.4233a   -775.5841f     -1.0000p
  vgs        224.4445m   -999.9789m      0.          21.1459u    224.4445m
  vds        224.4181m    -26.3660u    -26.3660u    775.5555m    224.4181m
  vbs       -775.5555m      0.           0.           0.        -775.5555m
  vth        514.5889m   -310.7611m   -310.7611m    317.6871m    514.5889m
  vdsat       41.1408m   -504.5579m    -46.2182m     39.9320m     41.1408m
  vod       -290.1444m   -689.2177m    310.7611m   -317.6659m   -290.1444m
  beta         5.4099m      1.0453m      1.2096m      6.9506m      5.4099m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         192.0405n     12.7518n     25.1852p    176.4937n    192.0405n
  gds         15.0704n    574.7078u     36.3616n     13.2310n     15.0704n
  gmb         38.3870n      5.1332n      6.0436p     50.5658n     38.3870n
  cdtot      324.1201a      1.1204f    727.7253a    301.6446a    324.1201a
  cgtot      227.7373a    837.5375a    448.2051a    193.6003a    227.7373a
  cstot      308.1673a    729.4269a    630.9340a    335.7584a    308.1673a
  cbtot      459.2013a      1.0495f      1.0505f    523.3122a    459.2013a
  cgs        107.5827a    470.8896a    189.0906a     92.8373a    107.5827a
  cgd         92.8309a    370.5101a    189.0790a     61.0103a     92.8309a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   91:m2        91:m0        91:m3        91:m1        92:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -4.5830n     -4.5830n      1.5555n      1.5664n   -199.7937n
  ibs       -1.924e-24   -1.925e-24    5.179e-24    -55.2094f   -2.719e-23
  ibd          7.9914a      7.9914a    -55.2094f     -1.0000p     26.0830a
  vgs       -999.9789m     -1.0000      21.1459u    -55.1842m   -999.9815m
  vds         -7.9741u     -7.9741u     55.1842m    944.8078m    -25.3499u
  vbs          0.           0.           0.         -55.1842m      0.     
  vth       -310.7627m   -310.7627m    366.8308m    319.2928m   -310.7612m
  vdsat     -504.5571m   -504.5695m     40.2431m     39.9538m   -504.8196m
  vod       -689.2161m   -689.2373m   -366.8096m   -374.4770m   -689.2203m
  beta         1.0453m      1.0453m      6.5400m      6.9371m     14.3878m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           3.8566n      3.8565n     39.7811n     40.5092n    167.5326n
  gds        574.7274u    574.7376u      9.1419n      3.0236n      7.8813m
  gmb          1.5525n      1.5525n     11.7664n     11.5818n     67.4355n
  cdtot        1.1204f      1.1204f    373.6949a    290.9470a     14.7292f
  cgtot      837.5383a    837.5396a    220.1237a    186.9499a     11.5182f
  cstot      729.4166a    729.4164a    335.7556a    326.1439a      9.3731f
  cbtot        1.0495f      1.0495f    568.8358a    509.6510a     13.0763f
  cgs        470.8825a    470.8832a     92.8333a     87.5371a      6.4812f
  cgd        370.5181a    370.5190a     87.5369a     59.6586a      5.0996f



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   92:m2        93:m1        93:m2        94:m1        94:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          99.6117n   -199.7936n     99.6117n   -199.7937n     99.6117n
  ibs        9.467e-23   -2.719e-23    9.467e-23   -2.719e-23    9.467e-23
  ibd         -1.0002p     26.0830a     -1.0002p     26.0830a     -1.0002p
  vgs         18.4734u   -999.9815m     18.4646u   -999.9815m     18.4734u
  vds        999.9747m    -25.3499u    999.9747m    -25.3499u    999.9747m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3784m   -310.7612m    302.3784m   -310.7612m    302.3784m
  vdsat       39.8669m   -504.8196m     39.8669m   -504.8196m     39.8669m
  vod       -302.3599m   -689.2203m   -302.3599m   -689.2203m   -302.3599m
  beta        66.1717m     14.3878m     66.1717m     14.3878m     66.1717m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           2.5085u    167.5326n      2.5085u    167.5326n      2.5085u
  gds        187.4959n      7.8813m    187.4959n      7.8813m    187.4959n
  gmb        711.7039n     67.4355n    711.7037n     67.4355n    711.7039n
  cdtot        2.3591f     14.7292f      2.3591f     14.7292f      2.3591f
  cgtot        1.7904f     11.5182f      1.7904f     11.5182f      1.7904f
  cstot        2.7019f      9.3731f      2.7019f      9.3731f      2.7019f
  cbtot        4.0012f     13.0763f      4.0012f     13.0763f      4.0012f
  cgs        867.5738a      6.4812f    867.5738a      6.4812f    867.5738a
  cgd        557.4973a      5.0996f    557.4973a      5.0996f    557.4973a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   95:m1        95:m2        96:m1        96:m2        97:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id        -199.7936n     99.6117n   -656.9550n    709.5103n   -656.9551n
  ibs       -2.719e-23    9.467e-23   -1.037e-22    5.017e-23   -1.037e-22
  ibd         26.0830a     -1.0002p      1.0027p    -22.0776a      1.0027p
  vgs       -999.9815m     18.4646u    -25.3499u    999.9747m    -25.3499u
  vds        -25.3499u    999.9747m   -999.9787m     21.3300u   -999.9787m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7612m    302.3784m   -225.6988m    370.5942m   -225.6988m
  vdsat     -504.8196m     39.8669m    -46.2020m    341.2245m    -46.2020m
  vod       -689.2203m   -302.3599m    225.6734m    629.3804m    225.6734m
  beta        14.3878m     66.1717m     69.0983m    171.6564m     69.0983m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         167.5326n      2.5085u     16.6617u    266.0854n     16.6617u
  gds          7.8813m    187.4959n      1.5979u     33.2627m      1.5979u
  gmb         67.4355n    711.7037n      3.7424u    139.9446n      3.7424u
  cdtot       14.7292f      2.3591f     25.4084f     17.9540f     25.4084f
  cgtot       11.5182f      1.7904f     19.0467f     13.5089f     19.0467f
  cstot        9.3731f      2.7019f     29.0792f     11.1796f     29.0792f
  cbtot       13.0763f      4.0012f     42.3934f     16.0321f     42.3934f
  cgs          6.4812f    867.5738a      9.4878f      7.3831f      9.4878f
  cgd          5.0996f    557.4973a      6.0838f      6.2613f      6.0838f



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element   97:m2        98:m1        98:m2        99:m1        99:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id         707.8792n   -656.9550n    709.5103n   -656.9551n    707.8792n
  ibs        5.017e-23   -1.037e-22    5.017e-23   -1.037e-22    5.017e-23
  ibd        -22.0268a      1.0027p    -22.0776a      1.0027p    -22.0268a
  vgs        999.9747m    -25.3499u    999.9747m    -25.3499u    999.9747m
  vds         21.2810u   -999.9787m     21.3300u   -999.9787m     21.2810u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5942m   -225.6988m    370.5942m   -225.6988m    370.5942m
  vdsat      341.2245m    -46.2020m    341.2245m    -46.2020m    341.2245m
  vod        629.3804m    225.6734m    629.3804m    225.6734m    629.3804m
  beta       171.6564m     69.0983m    171.6564m     69.0983m    171.6564m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         265.4736n     16.6617u    266.0854n     16.6617u    265.4736n
  gds         33.2627m      1.5979u     33.2627m      1.5979u     33.2627m
  gmb        139.6229n      3.7424u    139.9446n      3.7424u    139.6229n
  cdtot       17.9540f     25.4084f     17.9540f     25.4084f     17.9540f
  cgtot       13.5089f     19.0467f     13.5089f     19.0467f     13.5089f
  cstot       11.1796f     29.0792f     11.1796f     29.0792f     11.1796f
  cbtot       16.0321f     42.3934f     16.0321f     42.3934f     16.0321f
  cgs          7.3831f      9.4878f      7.3831f      9.4878f      7.3831f
  cgd          6.2613f      6.0838f      6.2613f      6.0838f      6.2613f



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  100:m1       100:m2       101:m1       101:m2       102:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -48.9704n     47.5520n    -48.9475n     47.5296n    -48.9704n
  ibs       -9.450e-23    3.726e-24   -9.450e-23    3.727e-24   -9.450e-23
  ibd          1.0002p    -18.5244a      1.0002p    -18.5155a      1.0002p
  vgs        -26.3660u    999.9736m     -7.9741u    999.9920m    -26.3660u
  vds       -999.9815m     18.4734u   -999.9815m     18.4646u   -999.9815m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6985m    370.5944m   -225.6985m    370.5944m   -225.6985m
  vdsat      -46.2019m    340.1260m    -46.2018m    340.1339m    -46.2019m
  vod        225.6722m    629.3792m    225.6906m    629.3976m    225.6722m
  beta         5.1507m     13.1509m      5.1507m     13.1508m      5.1507m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           1.2420u     17.9996n      1.2414u     17.9901n      1.2420u
  gds        119.1094n      2.5740m    119.0551n      2.5740m    119.1094n
  gmb        278.9615n      9.4705n    278.8379n      9.4657n    278.9615n
  cdtot        1.9339f      1.4256f      1.9339f      1.4256f      1.9339f
  cgtot        1.4205f      1.0356f      1.4204f      1.0356f      1.4205f
  cstot        2.2159f    904.7042a      2.2159f    904.7035a      2.2159f
  cbtot        3.2490f      1.3272f      3.2490f      1.3272f      3.2490f
  cgs        707.2335a    565.6350a    707.2201a    565.6349a    707.2335a
  cgd        453.4929a    479.6899a    453.4923a    479.6910a    453.4929a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  102:m2       103:m1       103:m2       104:m2       104:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Linear       Linear       Linear
  id          47.5520n    -48.9475n     47.5296n    -37.3726n    -37.3733n
  ibs        3.726e-24   -9.450e-23    3.727e-24   -1.738e-23   -1.739e-23
  ibd        -18.5244a      1.0002p    -18.5155a      7.4773a      7.4773a
  vgs        999.9736m     -7.9741u    999.9920m   -999.9787m     -1.0000 
  vds         18.4734u   -999.9815m     18.4646u     -7.3399u     -7.3399u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5944m   -225.6985m    370.5944m   -310.7628m   -310.7628m
  vdsat      340.1260m    -46.2018m    340.1339m   -504.8059m   -504.8184m
  vod        629.3792m    225.6906m    629.3976m   -689.2160m   -689.2372m
  beta        13.1509m      5.1507m     13.1508m      9.2934m      9.2933m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm          17.9996n      1.2414u     17.9901n     31.3424n     31.3414n
  gds          2.5740m    119.0551n      2.5740m      5.0917m      5.0917m
  gmb          9.4705n    278.8379n      9.4657n     12.6162n     12.6161n
  cdtot        1.4256f      1.9339f      1.4256f      9.5333f      9.5333f
  cgtot        1.0356f      1.4204f      1.0356f      7.4401f      7.4401f
  cstot      904.7042a      2.2159f    904.7035a      6.0727f      6.0727f
  cbtot        1.3272f      3.2490f      1.3272f      8.4843f      8.4843f
  cgs        565.6350a    707.2201a    565.6349a      4.1863f      4.1863f
  cgd        479.6899a    453.4923a    479.6910a      3.2940f      3.2940f



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  104:m3       104:m1       105:m2       105:m0       105:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id          13.0766n     13.0868n   -124.0109n     -7.8756p     58.6402n
  ibs        5.233e-24    -55.5321f   -1.739e-23   -2.375e-27    7.339e-23
  ibd        -55.5321f     -1.0002p     24.8116a     24.8116a   -776.3146f
  vgs         21.2810u    -55.3337m   -999.9787m      0.          21.2810u
  vds         55.3337m    944.6589m    -24.3559u    -24.3559u    776.0897m
  vbs          0.         -55.3337m      0.           0.           0.     
  vth        366.8206m    319.3381m   -310.7613m   -310.7613m    317.6506m
  vdsat       40.2644m     39.9776m   -504.8066m    -46.2186m     39.9553m
  vod       -366.7993m   -374.6718m   -689.2174m    310.7613m   -317.6293m
  beta        54.9139m     58.2446m      9.2934m     10.7538m     58.3637m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         334.4226n    338.4492n    104.0034n    206.8385p      1.4838u
  gds         76.4570n     25.2620n      5.0915m    323.2784n    111.2309n
  gmb         98.9147n     96.7666n     41.8637n     49.6341p    425.0933n
  cdtot        2.7436f      2.1241f      9.5331f      6.0419f      2.2009f
  cgtot        1.8427f      1.5641f      7.4401f      3.9788f      1.6200f
  cstot        2.4329f      2.3588f      6.0728f      5.1972f      2.4330f
  cbtot        3.9904f      3.5754f      8.4843f      8.4938f      3.6704f
  cgs        779.4795a    734.8895a      4.1863f      1.6811f    779.5134a
  cgd        734.8875a    500.9263a      3.2940f      1.6810f    512.2414a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  105:m1       106:m2       106:m0       106:m3       106:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          57.5501n    -37.3726n    -37.3733n     13.0766n     13.0868n
  ibs       -776.3146f   -1.738e-23   -1.739e-23    5.233e-24    -55.5321f
  ibd         -1.0002p      7.4773a      7.4773a    -55.5321f     -1.0002p
  vgs        223.9103m   -999.9787m     -1.0000      21.2810u    -55.3337m
  vds        223.8859m     -7.3399u     -7.3399u     55.3337m    944.6589m
  vbs       -776.0897m      0.           0.           0.         -55.3337m
  vth        514.7206m   -310.7628m   -310.7628m    366.8206m    319.3381m
  vdsat       41.1561m   -504.8059m   -504.8184m     40.2644m     39.9776m
  vod       -290.8104m   -689.2160m   -689.2372m   -366.7993m   -374.6718m
  beta        45.4166m      9.2934m      9.2933m     54.9139m     58.2446m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           1.5833u     31.3424n     31.3414n    334.4226n    338.4492n
  gds        124.2704n      5.0917m      5.0917m     76.4570n     25.2620n
  gmb        316.5130n     12.6162n     12.6161n     98.9147n     96.7666n
  cdtot        2.4026f      9.5333f      9.5333f      2.7436f      2.1241f
  cgtot        1.9066f      7.4401f      7.4401f      1.8427f      1.5641f
  cstot        2.2678f      6.0727f      6.0727f      2.4329f      2.3588f
  cbtot        3.2117f      8.4843f      8.4843f      3.9904f      3.5754f
  cgs        903.1609a      4.1863f      4.1863f    779.4795a    734.8895a
  cgd        779.4576a      3.2940f      3.2940f    734.8875a    500.9263a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  107:m2       107:m0       107:m3       107:m1       108:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id        -124.0109n     -7.8756p     58.6402n     57.5501n   -412.9643n
  ibs       -1.739e-23   -2.375e-27    7.339e-23   -776.3146f   -1.000e-22
  ibd         24.8116a     24.8116a   -776.3146f     -1.0002p      1.0017p
  vgs       -999.9787m      0.          21.2810u    223.9103m     -7.3399u
  vds        -24.3559u    -24.3559u    776.0897m    223.8859m   -999.9787m
  vbs          0.           0.           0.        -776.0897m      0.     
  vth       -310.7613m   -310.7613m    317.6506m    514.7206m   -225.6988m
  vdsat     -504.8066m    -46.2186m     39.9553m     41.1561m    -46.2019m
  vod       -689.2174m    310.7613m   -317.6293m   -290.8104m    225.6914m
  beta         9.2934m     10.7538m     58.3637m     45.4166m     43.4553m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm         104.0034n    206.8385p      1.4838u      1.5833u     10.4737u
  gds          5.0915m    323.2784n    111.2309n    124.2704n      1.0045u
  gmb         41.8637n     49.6341p    425.0933n    316.5130n      2.3525u
  cdtot        9.5331f      6.0419f      2.2009f      2.4026f     15.9951f
  cgtot        7.4401f      3.9788f      1.6200f      1.9066f     11.9785f
  cstot        6.0728f      5.1972f      2.4330f      2.2678f     18.3069f
  cbtot        8.4843f      8.4938f      3.6704f      3.2117f     26.6965f
  cgs          4.1863f      1.6811f    779.5134a    903.1609a      5.9667f
  cgd          3.2940f      1.6810f    512.2414a    779.4576a      3.8260f



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  108:m2       109:m1       109:m2       110:m1       110:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id         446.1206n   -413.1426n    446.1438n   -412.9643n    446.1206n
  ibs        3.123e-23   -1.000e-22    3.122e-23   -1.000e-22    3.123e-23
  ibd        -21.7452a      1.0017p    -21.7465a      1.0017p    -21.7452a
  vgs        999.9927m    -24.3559u    999.9756m     -7.3399u    999.9927m
  vds         21.2748u   -999.9787m     21.2760u   -999.9787m     21.2748u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5942m   -225.6988m    370.5942m   -225.6988m    370.5942m
  vdsat      341.1795m    -46.2020m    341.1721m    -46.2019m    341.1795m
  vod        629.3984m    225.6744m    629.3814m    225.6914m    629.3984m
  beta       108.1576m     43.4553m    108.1585m     43.4553m    108.1576m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         167.3728n     10.4781u    167.3904n     10.4737u    167.3728n
  gds         20.9689m      1.0049u     20.9688m      1.0045u     20.9689m
  gmb         88.0318n      2.3535u     88.0392n      2.3525u     88.0318n
  cdtot       11.3327f     15.9951f     11.3327f     15.9951f     11.3327f
  cgtot        8.5121f     11.9786f      8.5121f     11.9785f      8.5121f
  cstot        7.0634f     18.3070f      7.0634f     18.3069f      7.0634f
  cbtot       10.1413f     26.6965f     10.1413f     26.6965f     10.1413f
  cgs          4.6520f      5.9668f      4.6520f      5.9667f      4.6520f
  cgd          3.9452f      3.8260f      3.9452f      3.8260f      3.9452f



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  111:m1       111:m2       112:m1       112:m2       113:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id        -413.1426n    446.1438n    -16.1292n     17.4757n    -16.1300n
  ibs       -1.000e-22    3.122e-23   -9.400e-23    1.156e-24   -9.400e-23
  ibd          1.0017p    -21.7465a      1.0000p    -21.3984a      1.0000p
  vgs        -24.3559u    999.9756m     -5.1790u    999.9948m     -7.0590u
  vds       -999.9787m     21.2760u   -999.9786m     21.3790u   -999.9789m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6988m    370.5942m   -225.6988m    370.5942m   -225.6988m
  vdsat      -46.2020m    341.1721m    -46.2015m    337.5735m    -46.2015m
  vod        225.6744m    629.3814m    225.6936m    629.4006m    225.6917m
  beta        43.4553m    108.1585m      1.6975m      4.0798m      1.6975m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          10.4781u    167.3904n    409.0751n      6.7597n    409.0944n
  gds          1.0049u     20.9688m     39.2312n    817.4017u     39.2330n
  gmb          2.3535u     88.0392n     91.8831n      3.5598n     91.8873n
  cdtot       15.9951f     11.3327f    666.2563a    479.6513a    666.2563a
  cgtot       11.9786f      8.5121f    468.6345a    321.7952a    468.6349a
  cstot       18.3070f      7.0634f    765.3121a    316.6876a    765.3125a
  cbtot       26.6965f     10.1413f      1.1352f    485.6762a      1.1352f
  cgs          5.9668f      4.6520f    233.0786a    175.4780a    233.0791a
  cgd          3.8260f      3.9452f    149.4580a    148.8145a    149.4580a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  113:m2       114:m1       114:m2       115:m1       115:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          17.2851n    -16.1292n     17.4757n    -16.1300n     17.2851n
  ibs        1.155e-24   -9.400e-23    1.156e-24   -9.400e-23    1.155e-24
  ibd        -21.1651a      1.0000p    -21.3984a      1.0000p    -21.1651a
  vgs        999.9929m     -5.1790u    999.9948m     -7.0590u    999.9929m
  vds         21.1459u   -999.9786m     21.3790u   -999.9789m     21.1459u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5942m   -225.6988m    370.5942m   -225.6988m    370.5942m
  vdsat      337.5727m    -46.2015m    337.5735m    -46.2015m    337.5727m
  vod        629.3987m    225.6936m    629.4006m    225.6917m    629.3987m
  beta         4.0798m      1.6975m      4.0798m      1.6975m      4.0798m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           6.6860n    409.0751n      6.7597n    409.0944n      6.6860n
  gds        817.4015u     39.2312n    817.4017u     39.2330n    817.4015u
  gmb          3.5210n     91.8831n      3.5598n     91.8873n      3.5210n
  cdtot      479.6514a    666.2563a    479.6513a    666.2563a    479.6514a
  cgtot      321.7952a    468.6345a    321.7952a    468.6349a    321.7952a
  cstot      316.6876a    765.3121a    316.6876a    765.3125a    316.6876a
  cbtot      485.6762a      1.1352f    485.6762a      1.1352f    485.6762a
  cgs        175.4780a    233.0786a    175.4780a    233.0791a    175.4780a
  cgd        148.8145a    149.4580a    148.8145a    149.4580a    148.8145a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  116:m10      116:m9       116:m1       116:m7       116:m6      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         793.8574p    460.9821p    128.1061p     -1.2431n    -78.0124f
  ibs        9.572e-24   -102.0639f   -102.0650f   -5.843e-25   -7.777e-28
  ibd       -102.0639f   -102.0650f     -1.0000p      7.0640a      7.0640a
  vgs         19.0569u    897.9494m   -102.0327m   -999.9809m      0.     
  vds        102.0506m      1.1107u    897.9412m     -7.0590u     -7.0590u
  vbs          0.        -102.0506m   -102.0518m      0.           0.     
  vth        363.6333m    394.6249m    333.3699m   -310.7628m   -310.7628m
  vdsat       40.1926m    282.4690m     40.0336m   -503.9527m    -46.2174m
  vod       -363.6143m    503.3244m   -435.4026m   -689.2182m    310.7628m
  beta         2.8303m      2.2422m      2.9389m    317.5726u    367.4760u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          20.2921n    286.1677p      3.3600n      1.0548n      2.0488p
  gds          2.0588n    415.0424u    250.7104p    176.0953u     11.0507n
  gmb          5.9860n    122.1894p    965.3804p    424.6704p    491.6550f
  cdtot      187.2855a    272.0551a    149.9389a    378.1360a    258.8313a
  cgtot       93.4121a    170.3267a     79.1135a    254.9589a    136.6815a
  cstot      174.4336a    189.0013a    165.9798a    257.9505a    228.0318a
  cbtot      303.4230a    298.3877a    271.9212a    393.4431a    393.7698a
  cgs         40.0143a     93.0870a     35.8409a    143.0528a     57.4452a
  cgd         35.8403a     77.6982a     25.7150a    112.5626a     57.4428a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  116:m0       117:m10      117:m9       117:m1       117:m7      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          -1.2431n    363.4846p    367.0395p    381.2310p   -912.0035p
  ibs       -5.843e-25    1.670e-24    -17.8063f    -71.3988f   -5.841e-25
  ibd          7.0640a    -17.8063f    -71.3988f     -1.0000p      5.1827a
  vgs       -999.9809m     19.0569u    -17.7996m    -71.3671m   -999.9809m
  vds         -7.0590u     17.7996m     53.5866m    928.6087m     -5.1790u
  vbs          0.           0.         -17.7996m    -71.3862m      0.     
  vth       -310.7628m    369.3813m    371.2234m    324.1880m   -310.7629m
  vdsat     -503.9527m     40.2304m     40.2520m     39.9601m   -503.9526m
  vod       -689.2182m   -369.3622m   -389.0230m   -395.5551m   -689.2180m
  beta       317.5726u      2.8099m      2.8034m      2.9723m    317.5725u
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           1.0548n      9.2988n      9.4472n      9.9131n    773.8599p
  gds        176.0953u     15.1962n      2.2873n    739.7819p    176.0959u
  gmb        424.6704p      2.7643n      2.7980n      2.8395n    311.5699p
  cdtot      378.1360a    194.7890a    189.9371a    149.9389a    378.1366a
  cgtot      254.9589a     96.8560a     93.9058a     80.3379a    254.9589a
  cstot      257.9505a    174.4335a    172.9161a    168.4330a    257.9501a
  cbtot      393.4431a    307.4825a    304.0637a    273.1499a    393.4433a
  cgs        143.0528a     40.0142a     39.2843a     37.0653a    143.0526a
  cgd        112.5626a     39.2842a     37.0637a     25.7149a    112.5629a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  117:m6       117:m0       118:m10      118:m9       118:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Linear       Cutoff       Linear       Cutoff
  id        -912.0182p   -912.0035p    793.8574p    460.9821p    128.1061p
  ibs       -5.843e-25   -5.841e-25    9.572e-24   -102.0639f   -102.0650f
  ibd          5.1827a      5.1827a   -102.0639f   -102.0650f     -1.0000p
  vgs         -1.0000    -999.9809m     19.0569u    897.9494m   -102.0327m
  vds         -5.1790u     -5.1790u    102.0506m      1.1107u    897.9412m
  vbs          0.           0.           0.        -102.0506m   -102.0518m
  vth       -310.7629m   -310.7629m    363.6333m    394.6249m    333.3699m
  vdsat     -503.9637m   -503.9526m     40.1926m    282.4690m     40.0336m
  vod       -689.2371m   -689.2180m   -363.6143m    503.3244m   -435.4026m
  beta       317.5699u    317.5725u      2.8303m      2.2422m      2.9389m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         773.8389p    773.8599p     20.2921n    286.1677p      3.3600n
  gds        176.0987u    176.0959u      2.0588n    415.0424u    250.7104p
  gmb        311.5667p    311.5699p      5.9860n    122.1894p    965.3804p
  cdtot      378.1371a    378.1366a    187.2855a    272.0551a    149.9389a
  cgtot      254.9593a    254.9589a     93.4121a    170.3267a     79.1135a
  cstot      257.9501a    257.9501a    174.4336a    189.0013a    165.9798a
  cbtot      393.4432a    393.4433a    303.4230a    298.3877a    271.9212a
  cgs        143.0528a    143.0526a     40.0143a     93.0870a     35.8409a
  cgd        112.5631a    112.5629a     35.8403a     77.6982a     25.7150a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  118:m7       118:m6       118:m0       119:m10      119:m9      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id          -1.2431n    -78.0124f     -1.2431n    363.4846p    367.0395p
  ibs       -5.843e-25   -7.777e-28   -5.843e-25    1.670e-24    -17.8063f
  ibd          7.0640a      7.0640a      7.0640a    -17.8063f    -71.3988f
  vgs       -999.9809m      0.        -999.9809m     19.0569u    -17.7996m
  vds         -7.0590u     -7.0590u     -7.0590u     17.7996m     53.5866m
  vbs          0.           0.           0.           0.         -17.7996m
  vth       -310.7628m   -310.7628m   -310.7628m    369.3813m    371.2234m
  vdsat     -503.9527m    -46.2174m   -503.9527m     40.2304m     40.2520m
  vod       -689.2182m    310.7628m   -689.2182m   -369.3622m   -389.0230m
  beta       317.5726u    367.4760u    317.5726u      2.8099m      2.8034m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           1.0548n      2.0488p      1.0548n      9.2988n      9.4472n
  gds        176.0953u     11.0507n    176.0953u     15.1962n      2.2873n
  gmb        424.6704p    491.6550f    424.6704p      2.7643n      2.7980n
  cdtot      378.1360a    258.8313a    378.1360a    194.7890a    189.9371a
  cgtot      254.9589a    136.6815a    254.9589a     96.8560a     93.9058a
  cstot      257.9505a    228.0318a    257.9505a    174.4335a    172.9161a
  cbtot      393.4431a    393.7698a    393.4431a    307.4825a    304.0637a
  cgs        143.0528a     57.4452a    143.0528a     40.0142a     39.2843a
  cgd        112.5626a     57.4428a    112.5626a     39.2842a     37.0637a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xclk_gen.x
 element  119:m1       119:m7       119:m6       119:m0       123:m_0     
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id         381.2310p   -912.0035p   -912.0182p   -912.0035p      7.6210n
  ibs        -71.3988f   -5.841e-25   -5.843e-25   -5.841e-25    9.382e-23
  ibd         -1.0000p      5.1827a      5.1827a      5.1827a   -999.9953f
  vgs        -71.3671m   -999.9809m     -1.0000    -999.9809m      0.     
  vds        928.6087m     -5.1790u     -5.1790u     -5.1790u    999.9743m
  vbs        -71.3862m      0.           0.           0.           0.     
  vth        324.1880m   -310.7629m   -310.7629m   -310.7629m    302.3784m
  vdsat       39.9601m   -503.9526m   -503.9637m   -503.9526m     39.8318m
  vod       -395.5551m   -689.2180m   -689.2371m   -689.2180m   -302.3784m
  beta         2.9723m    317.5725u    317.5699u    317.5725u      5.0666m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           9.9131n    773.8599p    773.8389p    773.8599p    191.9182n
  gds        739.7819p    176.0959u    176.0987u    176.0959u     14.3449n
  gmb          2.8395n    311.5699p    311.5667p    311.5699p     54.4515n
  cdtot      149.9389a    378.1366a    378.1371a    378.1366a    220.4434a
  cgtot       80.3379a    254.9589a    254.9593a    254.9589a    137.7687a
  cstot      168.4330a    257.9501a    257.9501a    257.9501a    255.0966a
  cbtot      273.1499a    393.4433a    393.4432a    393.4433a    395.0850a
  cgs         37.0653a    143.0526a    143.0528a    143.0526a     66.4274a
  cgd         25.7149a    112.5629a    112.5631a    112.5629a     42.6865a



 subckt     xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element  123:m_1      124:m_0      124:m_1      125:m_0      125:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id         -16.1602n     55.2586n    -57.2549n    121.9951n   -258.6222n
  ibs       -2.106e-24    4.079e-24   -3.759e-22    1.501e-21   -3.368e-23
  ibd         25.7988a    -76.2895a      4.0002p    -15.9999p    412.8823a
  vgs         -1.0000     999.9743m    -25.7378u     19.0569u   -999.9809m
  vds        -25.7378u     19.0569u   -999.9809m    999.9743m    -25.7442u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7612m    370.5944m   -225.6986m    302.3784m   -310.7612m
  vdsat     -504.5937m    337.0861m    -46.2016m     39.8318m   -504.5825m
  vod       -689.2388m    629.3799m    225.6729m   -302.3594m   -689.2197m
  beta         1.1424m     14.4096m      6.0227m     81.0664m     18.2781m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          13.5942n     21.4625n      1.4521u      3.0721u    217.5676n
  gds        627.8609u      2.8996m    139.2598n    229.6264n     10.0456m
  gmb          5.4724n     11.3043n    326.1548n    871.6264n     87.5809n
  cdtot        1.2194f      1.7195f      2.3833f      3.5271f     19.5104f
  cgtot      915.2162a      1.1369f      1.6630f      2.2043f     14.6434f
  cstot      792.2894a      1.1430f      2.7389f      4.0816f     12.6766f
  cbtot        1.1369f      1.7655f      4.0710f      6.3214f     18.1907f
  cgs        514.6014a    619.7720a    826.9677a      1.0629f      8.2336f
  cgd        404.9047a    525.6005a    530.2694a    682.9857a      6.4785f



 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  126:m_0      126:m_1      127:m_0      127:m_1      128:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id         992.8996n   -916.0730n      7.6210n    -16.1602n     55.2586n
  ibs        6.529e-23   -6.014e-21    9.382e-23   -2.106e-24    4.079e-24
  ibd         -1.3708f     64.0026p   -999.9953f     25.7988a    -76.2895a
  vgs        999.9743m    -25.7442u      0.          -1.0000     999.9743m
  vds         21.4012u   -999.9786m    999.9743m    -25.7378u     19.0569u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5942m   -225.6988m    302.3784m   -310.7612m    370.5944m
  vdsat      337.0862m    -46.2016m     39.8318m   -504.5937m    337.0861m
  vod        629.3800m    225.6730m   -302.3784m   -689.2388m    629.3799m
  beta       230.5530m     96.3633m      5.0666m      1.1424m     14.4096m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         385.6463n     23.2335u    191.9182n     13.5942n     21.4625n
  gds         46.3934m      2.2281u     14.3449n    627.8609u      2.8996m
  gmb        203.1200n      5.2184u     54.4515n      5.4724n     11.3043n
  cdtot       27.5114f     38.1333f    220.4434a      1.2194f      1.7195f
  cgtot       18.1904f     26.6086f    137.7687a    915.2162a      1.1369f
  cstot       18.2873f     43.8225f    255.0966a    792.2894a      1.1430f
  cbtot       28.2486f     65.1361f    395.0850a      1.1369f      1.7655f
  cgs          9.9164f     13.2315f     66.4274a    514.6014a    619.7720a
  cgd          8.4096f      8.4843f     42.6865a    404.9047a    525.6005a



 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  128:m_1      129:m_0      129:m_1      130:m_0      130:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id         -57.2549n    121.9951n   -258.6222n    992.8996n   -916.0730n
  ibs       -3.759e-22    1.501e-21   -3.368e-23    6.529e-23   -6.014e-21
  ibd          4.0002p    -15.9999p    412.8823a     -1.3708f     64.0026p
  vgs        -25.7378u     19.0569u   -999.9809m    999.9743m    -25.7442u
  vds       -999.9809m    999.9743m    -25.7442u     21.4012u   -999.9786m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6986m    302.3784m   -310.7612m    370.5942m   -225.6988m
  vdsat      -46.2016m     39.8318m   -504.5825m    337.0862m    -46.2016m
  vod        225.6729m   -302.3594m   -689.2197m    629.3800m    225.6730m
  beta         6.0227m     81.0664m     18.2781m    230.5530m     96.3633m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           1.4521u      3.0721u    217.5676n    385.6463n     23.2335u
  gds        139.2598n    229.6264n     10.0456m     46.3934m      2.2281u
  gmb        326.1548n    871.6264n     87.5809n    203.1200n      5.2184u
  cdtot        2.3833f      3.5271f     19.5104f     27.5114f     38.1333f
  cgtot        1.6630f      2.2043f     14.6434f     18.1904f     26.6086f
  cstot        2.7389f      4.0816f     12.6766f     18.2873f     43.8225f
  cbtot        4.0710f      6.3214f     18.1907f     28.2486f     65.1361f
  cgs        826.9677a      1.0629f      8.2336f      9.9164f     13.2315f
  cgd        530.2694a    682.9857a      6.4785f      8.4096f      8.4843f



 subckt     xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  131:m_0      131:m_1      132:m_0      132:m_1      133:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           7.6210n    -16.1602n     55.2586n    -57.2549n    121.9951n
  ibs        9.382e-23   -2.106e-24    4.079e-24   -3.759e-22    1.501e-21
  ibd       -999.9953f     25.7988a    -76.2895a      4.0002p    -15.9999p
  vgs          0.          -1.0000     999.9743m    -25.7378u     19.0569u
  vds        999.9743m    -25.7378u     19.0569u   -999.9809m    999.9743m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3784m   -310.7612m    370.5944m   -225.6986m    302.3784m
  vdsat       39.8318m   -504.5937m    337.0861m    -46.2016m     39.8318m
  vod       -302.3784m   -689.2388m    629.3799m    225.6729m   -302.3594m
  beta         5.0666m      1.1424m     14.4096m      6.0227m     81.0664m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         191.9182n     13.5942n     21.4625n      1.4521u      3.0721u
  gds         14.3449n    627.8609u      2.8996m    139.2598n    229.6264n
  gmb         54.4515n      5.4724n     11.3043n    326.1548n    871.6264n
  cdtot      220.4434a      1.2194f      1.7195f      2.3833f      3.5271f
  cgtot      137.7687a    915.2162a      1.1369f      1.6630f      2.2043f
  cstot      255.0966a    792.2894a      1.1430f      2.7389f      4.0816f
  cbtot      395.0850a      1.1369f      1.7655f      4.0710f      6.3214f
  cgs         66.4274a    514.6014a    619.7720a    826.9677a      1.0629f
  cgd         42.6865a    404.9047a    525.6005a    530.2694a    682.9857a



 subckt     xa255_gen.   xa255_gen.   xa255_gen.
 element  133:m_1      134:m_0      134:m_1     
 model      0:pmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff
  id        -258.6222n    992.8996n   -916.0730n
  ibs       -3.368e-23    6.529e-23   -6.014e-21
  ibd        412.8823a     -1.3708f     64.0026p
  vgs       -999.9809m    999.9743m    -25.7442u
  vds        -25.7442u     21.4012u   -999.9786m
  vbs          0.           0.           0.     
  vth       -310.7612m    370.5942m   -225.6988m
  vdsat     -504.5825m    337.0862m    -46.2016m
  vod       -689.2197m    629.3800m    225.6730m
  beta        18.2781m    230.5530m     96.3633m
  gam eff    394.0000m    441.0000m    394.0000m
  gm         217.5676n    385.6463n     23.2335u
  gds         10.0456m     46.3934m      2.2281u
  gmb         87.5809n    203.1200n      5.2184u
  cdtot       19.5104f     27.5114f     38.1333f
  cgtot       14.6434f     18.1904f     26.6086f
  cstot       12.6766f     18.2873f     43.8225f
  cbtot       18.1907f     28.2486f     65.1361f
  cgs          8.2336f      9.9164f     13.2315f
  cgd          6.4785f      8.4096f      8.4843f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 wl0_bl0_delay= 330.3548p  targ=   1.0516n   trig= 721.2088p
 wl0_dummybl_delay= 295.9384p  targ=   1.0171n   trig= 721.2088p
 ck_bl0_delay= 483.4546p  targ=   1.0516n   trig= 568.1090p
 ck_sae_delay= 506.8910p  targ=   1.0750n   trig= 568.1090p

          ***** job concluded
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  job statistics summary tnom=  25.000 temp=  27.000 *****
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Core(TM)2 Duo CPU     E8500  @ 3.16GHz
 cpu MHz	: 3158.813
  
 OS:
 Linux version 3.2.0-30-generic (buildd@batsu) (gcc version 4.6.3 (Ubuntu/Linaro
  4.6.3-1ubuntu5) ) #48-Ubuntu SMP Fri Aug 24 16:52:48 UTC 2012


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :     2
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =    1889 # elements   =     521
  # resistors   =       1 # capacitors =      60 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      33
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =     418 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           1.80           1         690
  transient         20.60       33334       31872        5082 rev=       816
  readin             0.02
  errchk             0.08
  setup              0.00
  output             0.00


           peak memory used         92.85 megabytes
           total cpu time           22.48 seconds
           total elapsed time       23.35 seconds
           job started at     15:42:32 03/09/2013
           job ended   at     15:42:56 03/09/2013


 lic: Release hspice token(s) 
