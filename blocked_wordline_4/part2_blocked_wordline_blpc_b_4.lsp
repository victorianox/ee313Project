Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice part2_blocked_wordline_blpc_b_4.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: part2_blocked_wordline_blpc_b_4.hsp                               
  Command line options: part2_blocked_wordline_blpc_b_4.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth27 
 lic: HOSTID: 001ec92a831d         PID:      6924 
 lic: Using FLEXlm license file: 
 lic: 27000@cadlic0.stanford.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 16-nov-2013/2012.06 
 lic: 4(in_use)/100(total) FLOATING license(s) on SERVER cadlic0.stanford.edu 
 lic:   
 Init: read install configuration file: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/meta.cfg

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
 scientific notation:
 a=10**-18  f=10**-15  p=10**-12  n=10**-9  u=10**-6
 m=10**-3   k=10**3    x=10**6    g=10**9 
  **warning** (/afs/ir/users/v/e/veharvey/ee313/netlist/projectPart2.testrig_blocked_wordline_blpc_b_4.ckt:5) Global net name, "vdd", in subckt pin list. The pin will be connected to the local net. Recommend to not use global net names in subckt pin lists.

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit name directory
 circuit number to circuit name directory
   number circuitname                     definition         multiplier
        0 main circuit
        1 xarray.                         array_blocked_wordline_blpc_b_4
                                                                 1.00 
        2 xdecoder.                       decoder            1.00 
        3 xsense63.                       sense              1.00 
        4 xsense0.                        sense              1.00 
        5 xclk_gen.                       clk_gen            1.00 
        6 xa0_gen.                        a0_gen             1.00 
        7 xa255_gen.                      a255_gen           1.00 
        8 xarray.xi77.                    mc                 1.00 
        9 xarray.xi76.                    mc               254.00 
       10 xarray.xi75.                    mc                 1.00 
       11 xarray.xmcbr.                   mc                63.00 
       12 xarray.xi69.                    mc                16.00k
       13 xarray.xmctr.                   mc                63.00 
       14 xarray.xi60.                    mc                64.00 
       15 xarray.xi62.                    mc                64.00 
       16 xarray.xi61.                    mc                16.26k
       17 xarray.xi51.                    mc                64.00 
       18 xarray.xmcbm.                   mc                63.00 
       19 xarray.xmcbl.                   mc                 1.00 
       20 xarray.xmcml.                   mc               254.00 
       21 xarray.xmcmm.                   mc                16.00k
       22 xarray.xi52.                    mc                16.26k
       23 xarray.xi53.                    mc                64.00 
       24 xarray.xmctm.                   mc                63.00 
       25 xarray.xmctl.                   mc                 1.00 
       26 xarray.xi74.                    write              1.00 
       27 xarray.xi67.                    write             64.00 
       28 xarray.xi54.                    write             64.00 
       29 xarray.xi59.                    write             64.00 
       30 xarray.xwritem.                 write             63.00 
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
       70 xarray.xi74.xu0.                inv_pcell_0        1.00 
       71 xarray.xi74.xu2.                inv_pcell_1        1.00 
       72 xarray.xi74.xu1.                inv_pcell_1        1.00 
       73 xarray.xi67.xu0.                inv_pcell_0       64.00 
       74 xarray.xi67.xu2.                inv_pcell_1       64.00 
       75 xarray.xi67.xu1.                inv_pcell_1       64.00 
       76 xarray.xi54.xu0.                inv_pcell_0       64.00 
       77 xarray.xi54.xu2.                inv_pcell_1       64.00 
       78 xarray.xi54.xu1.                inv_pcell_1       64.00 
       79 xarray.xi59.xu0.                inv_pcell_0       64.00 
       80 xarray.xi59.xu2.                inv_pcell_1       64.00 
       81 xarray.xi59.xu1.                inv_pcell_1       64.00 
       82 xarray.xwritem.xu0.             inv_pcell_0       63.00 
       83 xarray.xwritem.xu2.             inv_pcell_1       63.00 
       84 xarray.xwritem.xu1.             inv_pcell_1       63.00 
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
  **info** (part2_blocked_wordline_blpc_b_4.hsp:60) DC voltage reset to initial transient source value              in source        0:vblock0             new dc=  0.0000D+00
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
  
  
                                                                  
 element name        8:c0         9:c2       9:c1        9:c0     
 node1               1:net0100    0:bl63     0:bl_b63    1:net094 
 node2               0:0          0:0        0:0         0:0      
 model                                                            
 cap eff           140.0000a     22.3520f   22.3520f    35.5600f  
 tc1                 0.           0.         0.          0.       
 tc2                 0.           0.         0.          0.       
 scale               1.0000       1.0000     1.0000      1.0000   
 ic                  0.           0.         0.          0.       
 m                   1.0000     254.0000   254.0000    254.0000   
 w                   0.           0.         0.          0.       
 l                   0.           0.         0.          0.       
 temp               25.0000      25.0000    25.0000     25.0000   
  
  
                                                                   
 element name       10:c2      10:c1       10:c0        11:c2      
 node1               0:bl63     0:bl_b63    1:net0110    1:net0207 
 node2               0:0        0:0         0:0          0:0       
 model                                                             
 cap eff            88.0000a   88.0000a   140.0000a      5.5440f   
 tc1                 0.         0.          0.           0.        
 tc2                 0.         0.          0.           0.        
 scale               1.0000     1.0000      1.0000       1.0000    
 ic                  0.         0.          0.           0.        
 m                   1.0000     1.0000      1.0000      63.0000    
 w                   0.         0.          0.           0.        
 l                   0.         0.          0.           0.        
 temp               25.0000    25.0000     25.0000      25.0000    
  
  
                                                                      
 element name       11:c1        11:c0        12:c2        12:c1      
 node1               1:net0206    1:net0110    1:net0207    1:net0206 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.5440f      8.8200f      1.4082p      1.4082p   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  63.0000      63.0000      16.0020k     16.0020k   
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                     
 element name       12:c0       13:c2        13:c1        13:c0      
 node1               1:net094    1:net0207    1:net0206    1:net0100 
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
 node1               1:net0234    1:net0233    1:block255_    0:bl0   
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
 node1               0:bl_b0    1:block255_    0:bl0      0:bl_b0 
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
             delay time...   250.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsae  sae               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.     1.0000 
             delay time...     1.0000n
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
  
  
                                                                  
 element name        8:m5       8:m4       8:m1         8:m0      
 drain               8:bit      8:bit_b    0:bl_b63     0:bl63    
 gate                8:bit_b    8:bit      1:net0100    1:net0100 
 source              0:0        0:0        8:bit_b      8:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff             122.0000n  122.0000n   78.0000n     78.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat              11.4887a   11.4887a    7.8700a      7.8700a   
 cssat              11.4887a   11.4887a    7.8700a      7.8700a   
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
  
  
                                                                  
 element name       10:m5      10:m4      10:m1        10:m0      
 drain              10:bit     10:bit_b    0:bl_b63     0:bl63    
 gate               10:bit_b   10:bit      1:net0110    1:net0110 
 source              0:0        0:0       10:bit_b     10:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff             122.0000n  122.0000n   78.0000n     78.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat              11.4887a   11.4887a    7.8700a      7.8700a   
 cssat              11.4887a   11.4887a    7.8700a      7.8700a   
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
  
  
                                                                  
 element name       11:m1        11:m0        11:m2      11:m3    
 drain               1:net0206    1:net0207   11:bit_b   11:bit   
 gate                1:net0110    1:net0110   11:bit     11:bit_b 
 source             11:bit_b     11:bit        0:vdd!     0:vdd!  
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               4.9140u      4.9140u      4.9140u    4.9140u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             495.8092a    495.8092a    495.8092a  495.8092a 
 cssat             495.8092a    495.8092a    495.8092a  495.8092a 
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
  
  
                                                                  
 element name       13:m1        13:m0        13:m2      13:m3    
 drain               1:net0206    1:net0207   13:bit_b   13:bit   
 gate                1:net0100    1:net0100   13:bit     13:bit_b 
 source             13:bit_b     13:bit        0:vdd!     0:vdd!  
 bulk                0:0          0:0          0:vdd!     0:vdd!  
 model               0:nmos       0:nmos       0:pmos     0:pmos  
 w eff               4.9140u      4.9140u      4.9140u    4.9140u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat             495.8092a    495.8092a    495.8092a  495.8092a 
 cssat             495.8092a    495.8092a    495.8092a  495.8092a 
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
 gate               18:bit_b   18:bit      1:block255_    1:block255_ 
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
 gate                1:block255_    1:block255_   19:bit     19:bit_b 
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
 w eff               1.9700u  112.0000u    112.0000u    112.0000u   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat             163.4731a    9.3043f      9.3043f      9.3043f   
 cssat             163.4731a    9.3043f      9.3043f      9.3043f   
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
 w eff             126.0800u    126.0800u    112.0000u    112.0000u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              10.4623f     10.4623f      9.3043f      9.3043f   
 cssat              10.4623f     10.4623f      9.3043f      9.3043f   
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
  
  
                                                                  
 element name       31:m4      31:m3      32:m1        32:m2      
 drain              31:net23   31:net26    1:net0100    1:net0100 
 gate                0:wren     0:wren     1:net0214    1:net0214 
 source              0:bl_b0    0:bl0      0:vdd!       0:0       
 bulk                0:0        0:0        0:vdd!       0:0       
 model               0:nmos     0:nmos     0:pmos       0:nmos    
 w eff               1.9700u    1.9700u  518.0000n    166.0000n   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             163.4731a  163.4731a   44.0567a     15.1073a   
 cssat             163.4731a  163.4731a   44.0567a     15.1073a   
 capbd               2.0634f    2.0634f  582.4488a    223.4243a   
 capbs               1.6682f    1.6682f  477.0600a    188.2947a   
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
  
  
                                                                      
 element name       33:m1        33:m2        34:m1        34:m2      
 drain               1:net0110    1:net0110    1:net094     1:net094  
 gate                1:net0217    1:net0217    1:net0220    1:net0220 
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
 drain               1:block255_    1:block255_    1:net0145    1:net0145 
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
  
  
                                                                      
 element name       73:m1        73:m2        74:m1        74:m2      
 drain              27:net18     27:net18     27:net23     27:net23   
 gate                1:net0159    1:net0159    1:net0159    1:net0159 
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff              10.6240u      4.9920u     16.2560u     33.1520u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat             966.8698a    503.6792a      1.4301f      2.8196f   
 cssat             966.8698a    503.6792a      1.4301f      2.8196f   
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
  
  
                                                                
 element name       75:m1      75:m2      76:m1       76:m2     
 drain              27:net26   27:net26   28:net18    28:net18  
 gate               27:net18   27:net18    1:net090    1:net090 
 source              0:vdd!     0:0        0:vdd!      0:0      
 bulk                0:vdd!     0:0        0:vdd!      0:0      
 model               0:pmos     0:nmos     0:pmos      0:nmos   
 w eff              16.2560u   33.1520u   10.6240u     4.9920u  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat               1.4301f    2.8196f  966.8698a   503.6792a  
 cssat               1.4301f    2.8196f  966.8698a   503.6792a  
 capbd             313.1804a  582.4488a  223.4243a   133.6681a  
 capbs             260.4860a  477.0600a  188.2947a   116.1033a  
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
  
  
                                                                
 element name       77:m1       77:m2       78:m1      78:m2    
 drain              28:net23    28:net23    28:net26   28:net26 
 gate                1:net090    1:net090   28:net18   28:net18 
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff              16.2560u    33.1520u    16.2560u   33.1520u 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat               1.4301f     2.8196f     1.4301f    2.8196f 
 cssat               1.4301f     2.8196f     1.4301f    2.8196f 
 capbd             313.1804a   582.4488a   313.1804a  582.4488a 
 capbs             260.4860a   477.0600a   260.4860a  477.0600a 
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
  
  
                                                                      
 element name       79:m1        79:m2        80:m1        80:m2      
 drain              29:net18     29:net18     29:net23     29:net23   
 gate                1:net0106    1:net0106    1:net0106    1:net0106 
 source              0:vdd!       0:0          0:vdd!       0:0       
 bulk                0:vdd!       0:0          0:vdd!       0:0       
 model               0:pmos       0:nmos       0:pmos       0:nmos    
 w eff              10.6240u      4.9920u     16.2560u     33.1520u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat             966.8698a    503.6792a      1.4301f      2.8196f   
 cssat             966.8698a    503.6792a      1.4301f      2.8196f   
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
  
  
                                                                  
 element name       81:m1      81:m2      82:m1        82:m2      
 drain              29:net26   29:net26   30:net18     30:net18   
 gate               29:net18   29:net18    1:net0116    1:net0116 
 source              0:vdd!     0:0        0:vdd!       0:0       
 bulk                0:vdd!     0:0        0:vdd!       0:0       
 model               0:pmos     0:nmos     0:pmos       0:nmos    
 w eff              16.2560u   33.1520u   10.4580u      4.9140u   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat               1.4301f    2.8196f  951.7624a    495.8092a   
 cssat               1.4301f    2.8196f  951.7624a    495.8092a   
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
  
  
                                                                  
 element name       83:m1        83:m2        84:m1      84:m2    
 drain              30:net23     30:net23     30:net26   30:net26 
 gate                1:net0116    1:net0116   30:net18   30:net18 
 source              0:vdd!       0:0          0:vdd!     0:0     
 bulk                0:vdd!       0:0          0:vdd!     0:0     
 model               0:pmos       0:nmos       0:pmos     0:nmos  
 w eff              16.0020u     32.6340u     16.0020u   32.6340u 
 l eff              29.0000n     29.0000n     29.0000n   29.0000n 
 rd eff              0.           0.           0.         0.      
 rs eff              0.           0.           0.         0.      
 cdsat               1.4077f      2.7756f      1.4077f    2.7756f 
 cssat               1.4077f      2.7756f      1.4077f    2.7756f 
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
                               0:wl0         0:0           0:wl255   
                               0:wrdata0     0:wrdata25    0:wren    
                               0:0           0:vdd!    


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
         1:xi77     mc              0:bl63        0:bl_b63      1:net0100 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi76     mc              0:bl63        0:bl_b63      1:net094  
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi75     mc              0:bl63        0:bl_b63      1:net0110 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbr    mc              1:net0207     1:net0206     1:net0110 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi69     mc              1:net0207     1:net0206     1:net094  
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctr    mc              1:net0207     1:net0206     1:net0100 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi60     mc              1:net0163     1:net0162     1:net0201 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi62     mc              1:net0163     1:net0162     1:net0147 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi61     mc              1:net0163     1:net0162     1:net0143 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi51     mc              1:net0180     1:net0136     1:net0103 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbm    mc              1:net0234     1:net0233     1:block255
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcbl    mc              0:bl0         0:bl_b0       1:block255
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcml    mc              0:bl0         0:bl_b0       1:net0250 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmcmm    mc              1:net0234     1:net0233     1:net0250 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi52     mc              1:net0180     1:net0136     1:net0145 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi53     mc              1:net0180     1:net0136     1:net0105 
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctm    mc              1:net0234     1:net0233     1:block0_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xmctl    mc              0:bl0         0:bl_b0       1:block0_w
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xi74     write           0:bl63        0:bl_b63      0:blpc_b  
                               0:wrdata25    0:wren        0:0       
                               0:vdd!    


         1:xi67     write           1:net0207     1:net0206     0:blpc_b  
                               1:net0159     0:wren        0:0       
                               0:vdd!    


         1:xi54     write           1:net0180     1:net0136     0:blpc_b  
                               1:net090      0:wren        0:0       
                               0:vdd!    


         1:xi59     write           1:net0163     1:net0162     0:blpc_b  
                               1:net0106     0:wren        0:0       
                               0:vdd!    


         1:xwritem  write           1:net0234     1:net0233     0:blpc_b  
                               1:net0116     0:wren        0:0       
                               0:vdd!    


         1:xwritel  write           0:bl0         0:bl_b0       0:blpc_b  
                               0:wrdata0     0:wren        0:0       
                               0:vdd!    


         1:xu32     inv_pcel        1:net0214     1:net0100 
         1:xu31     inv_pcel        1:net0217     1:net0110 
         1:xu30     inv_pcel        1:net0220     1:net094  
         1:xu25     inv_pcel        1:net0171     1:net0201 
         1:xu7      inv_pcel        1:net0118     1:net0250 
         1:xu5      inv_pcel        1:net0311     1:block255
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
        27:xu0      inv_pcel        1:net0159    27:net18   
        27:xu2      inv_pcel        1:net0159    27:net23   
        27:xu1      inv_pcel       27:net18      27:net26   
        28:xu0      inv_pcel        1:net090     28:net18   
        28:xu2      inv_pcel        1:net090     28:net23   
        28:xu1      inv_pcel       28:net18      28:net26   
        29:xu0      inv_pcel        1:net0106    29:net18   
        29:xu2      inv_pcel        1:net0106    29:net23   
        29:xu1      inv_pcel       29:net18      29:net26   
        30:xu0      inv_pcel        1:net0116    30:net18   
        30:xu2      inv_pcel        1:net0116    30:net23   
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
  
 **warning**  No DC path to ground from node        1:net0106          defined in subckt array_blocked_wo; Connected by HSPICE with gdcpath



 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
  Opening plot unit= 15
 file=part2_blocked_wordline_blpc_b_4.pa0                                      

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
       27:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       27:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       27:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       27:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       27:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
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
       73:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       73:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       74:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       74:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       75:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       75:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
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

 +  0:a0      =  19.0569u   0:a255    =  19.0569u   0:bl0     = 235.3612m
 +  0:bl63    = 237.9055m   0:bl_b0   = 604.6895m   0:bl_b63  = 732.6302m
 +  0:block0  =   0.        0:block3  =   1.0000    0:blpc_b  =   1.0000 
 +  0:ck      =  19.0569u   0:out0    =  20.4563u   0:out63   = 100.2231u
 +  0:out_b0  = 376.3812u   0:out_b63 =  49.8817u   0:sae     =   0.     
 +  0:sapc_b  =   1.0000    0:sel_b0  =   1.0000    0:sel_b63 =   1.0000 
 +  0:vdd     =   1.0000    0:vdd!    =   1.0000    0:wl0     =  21.2760u
 +  0:wl255   =  21.2760u   0:wrdata0 =   0.        0:wrdata25=   0.     
 +  0:wren    =   0.        1:block0_w=   3.2028u   1:block255=   3.2028u
 +  1:net0100 =   3.5950u   1:net0103 =   3.2028u   1:net0105 =   3.2028u
 +  1:net0106 =  -1.3309    1:net0110 =   3.5950u   1:net0116 =  -1.3309 
 +  1:net0117 = 999.9951m   1:net0118 = 999.9951m   1:net0120 = 999.9951m
 +  1:net0123 = 999.9951m   1:net0136 = 605.6960m   1:net0143 =-529.9888u
 +  1:net0145 =-529.9888u   1:net0147 =   3.2028u   1:net0159 =  -1.3309 
 +  1:net0162 = 605.6960m   1:net0163 = 228.4189m   1:net0168 = 999.9951m
 +  1:net0171 = 999.9951m   1:net0174 = 999.9951m   1:net0180 = 228.4189m
 +  1:net0201 =   3.2028u   1:net0206 = 556.2759m   1:net0207 = 235.1313m
 +  1:net0214 = 999.9762m   1:net0217 = 999.9762m   1:net0220 = 999.9762m
 +  1:net0233 = 605.6959m   1:net0234 = 228.4189m   1:net0250 =-529.9669u
 +  1:net0311 = 999.9951m   1:net0320 = 999.9951m   1:net090  =  -1.3309 
 +  1:net094  =-430.3197u   2:inv1    =  21.1459u   2:inv1_255=  21.1459u
 +  2:predec  =  21.2810u   2:predec_2=  21.2810u   3:cmbl    = 946.0220m
 +  3:cmbl_b  = 918.0204m   3:net70   = 999.9820m   3:net71   = 999.9820m
 +  3:sbl     = 946.0141m   3:sbl_b   = 918.0061m   3:tail    = 732.4425m
 +  4:cmbl    = 862.3911m   4:cmbl_b  = 980.5435m   4:net70   = 999.9821m
 +  4:net71   = 999.9819m   4:sbl     = 862.3719m   4:sbl_b   = 980.5427m
 +  4:tail    = 745.0151m   5:src     =   0.        6:src     =   0.     
 +  7:src     =   0.        8:bit     =   6.6737u   8:bit_b   = 999.9278m
 +  9:bit     = 408.2326m   9:bit_b   = 408.2326m  10:bit     =   6.6737u
 + 10:bit_b   = 999.9278m  11:bit     =   1.0000   11:bit_b   =   0.     
 + 12:bit     = 408.2326m  12:bit_b   = 408.2326m  13:bit     =   0.     
 + 13:bit_b   =   1.0000   14:bit     =   6.6447u  14:bit_b   = 999.9278m
 + 15:bit     =   6.6447u  15:bit_b   = 999.9278m  16:bit     = 408.2326m
 + 16:bit_b   = 408.2326m  17:bit     =   6.6447u  17:bit_b   = 999.9278m
 + 18:bit     =   6.6447u  18:bit_b   = 999.9278m  19:bit     =   0.     
 + 19:bit_b   =   1.0000   20:bit     = 408.2326m  20:bit_b   = 408.2326m
 + 21:bit     = 408.2326m  21:bit_b   = 408.2326m  22:bit     = 408.2326m
 + 22:bit_b   = 408.2326m  23:bit     =   6.6447u  23:bit_b   = 999.9278m
 + 24:bit     =   6.6447u  24:bit_b   = 999.9278m  25:bit     =   1.0000 
 + 25:bit_b   =   0.       26:net18   = 999.9486m  26:net23   = 999.9419m
 + 26:net26   =  14.3122u  27:net18   = 988.7328m  27:net23   = 961.6317m
 + 27:net26   =  15.2666u  28:net18   = 988.7328m  28:net23   = 961.6317m
 + 28:net26   =  15.1393u  29:net18   = 988.7328m  29:net23   = 961.6317m
 + 29:net26   =  15.1393u  30:net18   = 988.7328m  30:net23   = 961.6317m
 + 30:net26   =  15.1393u  31:net18   = 999.9486m  31:net23   = 999.9419m
 + 31:net26   =  14.2638u  44:mid_a   = 775.3177m  45:mid_a   = 775.3177m
 + 46:mid_a   = 775.3322m  47:mid_a   =  55.1172m  48:mid_a   =  55.1172m
 + 49:mid_a   =  55.1172m  50:mid_a   =  55.1303m  51:mid_a   =  55.1172m
 + 52:mid_a   =  55.1172m  53:mid_a   =  55.1303m  54:mid_a   =  55.1172m
 + 55:mid_a   =  55.1303m  56:net024  =  21.3300u  56:net028  =  21.3300u
 + 56:net032  =  18.4734u  56:net036  =  18.4734u  56:net043  = 999.9747m
 + 56:net046  = 999.9747m  56:net049  = 999.9747m  56:net052  = 999.9747m
 + 56:net057  = 999.9736m  56:net55   = 999.9920m  56:net63   = 999.9920m
 + 56:net69   =  18.4646u  56:net73   =  18.4646u  56:net77   = 999.9736m
 + 57:net11   = 999.9756m  57:net14   = 999.9927m  57:net17   = 999.9756m
 + 57:net22   =  21.2748u  57:net26   =  21.2748u  57:net8    = 999.9927m
 + 58:nand1   = 999.9929m  58:nand1_1 = 999.9929m  58:net10   =  21.3790u
 + 58:net14   = 999.9948m  58:net22   = 999.9948m  58:net6    =  21.3790u
 + 67:net_2   =  19.0569u  67:net_3   =  19.0569u  67:net_4   =   1.0000 
 + 68:net_2   =  19.0569u  68:net_3   =  19.0569u  68:net_4   =   1.0000 
 + 69:net_2   =  19.0569u  69:net_3   =  19.0569u  69:net_4   =   1.0000 
 + 88:mid_a   =  55.1842m  89:mid_a   = 775.5555m  90:mid_a   = 775.5555m
 + 91:mid_a   =  55.1842m 104:mid_a   =  55.3337m 105:mid_a   = 776.0897m
 +106:mid_a   =  55.3337m 107:mid_a   = 776.0897m 116:net5    = 102.0518m
 +116:net9    = 102.0506m 117:net5    =  71.3862m 117:net9    =  17.7996m
 +118:net5    = 102.0518m 118:net9    = 102.0506m 119:net5    =  71.3862m
 +119:net9    =  17.7996m 120:net_1   = 999.9743m 120:net_3   = 999.9743m
 +120:net_4   =  21.4012u 121:net_1   = 999.9743m 121:net_3   = 999.9743m
 +121:net_4   =  21.4012u 122:net_1   = 999.9743m 122:net_3   = 999.9743m
 +122:net_4   =  21.4012u 123:vdd_stim=   1.0000  124:vdd_stim=   1.0000 
 +125:vdd_stim=   1.0000  126:vdd_stim=   1.0000  127:vdd_stim=   1.0000 
 +128:vdd_stim=   1.0000  129:vdd_stim=   1.0000  130:vdd_stim=   1.0000 
 +131:vdd_stim=   1.0000  132:vdd_stim=   1.0000  133:vdd_stim=   1.0000 
 +134:vdd_stim=   1.0000 


 **** voltage sources

 subckt                                                                   
 element    0:v_supply   0:v_supply   0:vblock0    0:vblock3    0:vblpc_b 
  volts        1.0000       1.0000       0.           1.0000       1.0000 
  current     -1.0000u     -1.3131      -1.2401n      3.6026p      7.5606n
  power        1.0000u      1.3131       0.          -3.6026p     -7.5606n

 subckt                                                                   
 element    0:vsae       0:vsapc_b    0:vsel_b0    0:vsel_b63   0:vwrdata0
  volts        0.           1.0000       1.0000       1.0000       0.     
  current   -203.1793p     22.7596f      4.2356p      3.9068p     -1.4619n
  power        0.         -22.7596f     -4.2356p     -3.9068p      0.     

 subckt                               xclk_gen     xa0_gen      xa255_gen 
 element    0:vwrdata2   0:vwren      5:vsrc       6:vsrc       7:vsrc    
  volts        0.           0.           0.           0.           0.     
  current     -1.4619n     -1.0924u   -424.9134p   -424.9134p   -424.9134p
  power        0.           0.           0.           0.           0.     

 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa255_gen.
 element   67:v_monito  67:v_sense   68:v_monito  68:v_sense   69:v_monito
  volts        1.0000       0.           1.0000       0.           1.0000 
  current    5.082e-21    994.5475p    5.082e-21     12.7917p    5.082e-21
  power     -5.082e-21      0.        -5.082e-21      0.        -5.082e-21

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

     total voltage source power dissipation=    1.3131        watts



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
  id        -826.7384p      1.4566n     44.3790p    432.6662p   -372.4694p
  ibs       -7.690e-24     53.9955f     82.0140f     82.0140f   -5.065e-24
  ibd         82.0044f   -5.063e-24     54.0043f   -7.693e-24     54.0043f
  vgs        -53.9859m    -28.0080m     81.9939m     81.9939m      0.     
  vds        -81.9939m     53.9859m     28.0080m     81.9939m    -53.9859m
  vbs          0.          53.9859m     81.9939m     81.9939m      0.     
  vth       -303.7884m   -306.1709m   -318.8460m   -303.7884m   -306.1709m
  vdsat      -46.3178m    -46.4641m    -46.4479m    -46.2041m    -46.2086m
  vod        249.8024m    278.1630m    400.8399m    385.7822m    306.1709m
  beta       201.1254u    200.4482u    418.6426u    427.9767u    426.4793u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          21.2485n     36.8851n      1.1900n     11.3480n      9.7747n
  gds          3.3078n     10.9235n      1.0608n      1.7495n      2.8102n
  gmb          4.8316n      8.2560n    284.2922p      2.6781n      2.3135n
  cdtot      160.6888a    167.4220a    282.5008a    290.0929a    282.5005a
  cgtot       74.7522a     77.0971a    148.1343a    151.8417a    153.7451a
  cstot      149.0723a    146.2967a    244.3882a    244.3881a    254.8928a
  cbtot      258.6078a    259.8855a    428.7759a    432.6608a    433.6695a
  cgs         32.7389a     31.9780a     60.6097a     60.6095a     66.2224a
  cgd         30.2158a     33.4912a     62.5145a     66.2226a     62.5131a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    3:miso_b     3:miso       3:mmx4_b     3:mmx4       3:mmx3_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Cutoff
  id          -3.9705n     -2.2817n     -1.3503n     -1.1623n     -1.3503n
  ibs         82.0094f     54.0053f   -7.704e-24   -5.072e-24   -7.704e-24
  ibd         82.0237f     54.0132f     82.0383f     54.0317f     82.0383f
  vgs       -918.0204m   -946.0220m      0.           0.           0.     
  vds        -14.3066u     -7.9054u    -81.9796m    -53.9780m    -81.9796m
  vbs         81.9796m     53.9780m      0.           0.           0.     
  vth       -326.5268m   -321.2263m   -303.7896m   -306.1716m   -303.7896m
  vdsat     -451.2452m   -469.5984m    -46.2049m    -46.2094m    -46.2049m
  vod       -591.4936m   -624.7956m    303.7896m    306.1716m    303.7896m
  beta       574.3470u    569.5120u      1.3355m      1.3308m      1.3355m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           4.2734n      2.2544n     35.4146n     30.5033n     35.4146n
  gds        277.5278u    288.6240u      5.4627n      8.7745n      5.4627n
  gmb          1.4898n    825.1992p      8.3577n      7.2198n      8.3577n
  cdtot      610.3759a    615.5940a    757.6204a    768.5500a    757.6204a
  cgtot      445.5377a    446.8604a    472.2481a    478.1864a    472.2481a
  cstot      408.6998a    410.7854a    684.6572a    684.6567a    684.6572a
  cbtot      595.6920a    601.1053a      1.1230f      1.1280f      1.1230f
  cgs        250.2313a    250.9782a    206.6465a    206.6458a    206.6465a
  cgd        196.1025a    196.9996a    189.1339a    195.0728a    189.1339a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    3:mmx3       3:mmx2_b     3:mmx2       3:mmx_b      3:mmx     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.1623n     -1.3503n     -1.1623n    125.2151p      1.2369n
  ibs       -5.072e-24   -7.704e-24   -5.072e-24    267.4311f    762.1558f
  ibd         54.0317f     82.0383f     54.0317f     82.0383f     54.0317f
  vgs          0.           0.           0.         267.3698m    762.0945m
  vds        -53.9780m    -81.9796m    -53.9780m    185.3902m    708.1165m
  vbs          0.           0.           0.         267.3698m    762.0945m
  vth       -306.1716m   -303.7896m   -306.1716m   -310.7575m   -260.9902m
  vdsat      -46.2094m    -46.2049m    -46.2094m    -46.5405m    -46.2979m
  vod        306.1716m    303.7896m    306.1716m    578.1273m      1.0231 
  beta         1.3308m      1.3355m      1.3308m      1.3218m      1.4243m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          30.5033n     35.4146n     30.5033n      3.3799n     32.8310n
  gds          8.7745n      5.4627n      8.7745n    351.3996p      3.1317n
  gmb          7.2198n      8.3577n      7.2198n    797.7070p      7.5271n
  cdtot      768.5500a    757.6204a    768.5500a    757.6210a    768.5547a
  cgtot      478.1864a    472.2481a    478.1864a    424.8088a    407.3804a
  cstot      684.6567a    684.6572a    684.6567a    600.8407a    531.4541a
  cbtot        1.1280f      1.1230f      1.1280f      1.0866f      1.0456f
  cgs        206.6458a    206.6465a    206.6458a    159.2016a    135.8298a
  cgd        195.0728a    189.1339a    195.0728a    189.1376a    195.0822a



 subckt     xsense63     xsense63     xsense63     xsense0      xsense0   
 element    3:mtail      3:m1         3:m2         4:m4         4:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           4.5957n     -1.5590n      3.1762n     -3.1198n    405.9038p
  ibs        6.872e-23   -946.0300f   -732.4585f   -1.825e-24    137.6390f
  ibd       -732.4635f   -732.4585f   -918.0221f     19.4631f   -1.291e-23
  vgs          0.         -28.0080m    213.5715m   -137.6281m    118.1708m
  vds        732.4425m   -213.5715m    185.5636m    -19.4573m    137.6281m
  vbs          0.        -946.0141m   -732.4425m      0.         137.6281m
  vth        320.6281m    507.5733m    509.4838m   -309.1082m   -299.0557m
  vdsat       39.9397m     41.0853m     41.1161m    -47.2411m    -46.2225m
  vod       -320.6281m   -535.5813m   -295.9123m    171.4801m    417.2264m
  beta         4.9554m      2.8710m      2.8638m    199.6945u    202.5154u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         116.3824n     43.2162n     87.2622n     75.1340n     10.5654n
  gds          8.7334n      3.4055n      7.0128n    124.8607n      1.1834n
  gmb         33.4066n      8.8626n     17.7258n     16.3957n      2.4518n
  cdtot      230.3630a    204.7620a    194.2254a    167.4083a    165.6583a
  cgtot      138.9891a    118.1944a    121.4541a     80.4189a     71.1200a
  cstot      255.0950a    169.5832a    183.3538a    151.1073a    138.8296a
  cbtot      403.7823a    286.2280a    285.9810a    260.7396a    257.4022a
  cgs         66.4250a     47.4096a     56.3606a     34.7961a     27.3802a
  cgd         43.9088a     55.7467a     50.1664a     34.3187a     31.7235a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    4:meq        4:mpc2       4:mpc        4:miso_b     4:miso    
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id        -260.3457p    201.2071p   -519.8777p   -266.8731p     -4.8766n
  ibs         19.4684f     19.4684f   -1.291e-23     19.4729f    137.6398f
  ibd        137.6490f   -1.826e-24    137.6490f     19.4738f    137.6590f
  vgs         19.4573m     19.4573m      0.        -980.5435m   -862.3911m
  vds       -118.1708m     19.4573m   -137.6281m   -884.2505n    -19.1737u
  vbs         19.4573m     19.4573m      0.          19.4565m    137.6089m
  vth       -304.5212m   -309.1082m   -299.0557m   -314.5734m   -336.8181m
  vdsat      -46.2757m    -46.2143m    -46.1955m   -491.9072m   -414.0354m
  vod        323.9785m    328.5655m    299.0557m   -665.9701m   -525.5730m
  beta       427.5039u    424.6454u    430.9777u    563.5302u    583.8334u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           6.8856n      5.2829n     13.6175n    238.1845p      6.2821n
  gds        813.0116p      8.0278n      1.5233n    301.8069u    254.3343u
  gmb          1.6241n      1.2606n      3.2029n     92.6378p      1.9898n
  cdtot      271.5592a    290.0925a    271.5592a    621.9827a    599.8015a
  cgtot      147.0012a    156.1266a    148.3264a    448.3624a    442.5813a
  cstot      252.3595a    252.3586a    254.8932a    413.5004a    404.8553a
  cbtot      426.9388a    436.3458a    428.1475a    608.0555a    585.4849a
  cgs         64.8974a     64.8949a     66.2231a    251.8536a    248.6278a
  cgd         57.0940a     66.2221a     57.0939a    198.0161a    194.0887a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    4:mmx4_b     4:mmx4       4:mmx3_b     4:mmx3       4:mmx2_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -627.8623p     -1.6225n   -627.8623p     -1.6225n   -627.8623p
  ibs       -1.829e-24   -1.293e-23   -1.829e-24   -1.293e-23   -1.829e-24
  ibd         19.4889f    137.6699f     19.4889f    137.6699f     19.4889f
  vgs          0.           0.           0.           0.           0.     
  vds        -19.4565m   -137.6089m    -19.4565m   -137.6089m    -19.4565m
  vbs          0.           0.           0.           0.           0.     
  vth       -309.1083m   -299.0573m   -309.1083m   -299.0573m   -309.1083m
  vdsat      -46.2150m    -46.1963m    -46.2150m    -46.1963m    -46.2150m
  vod        309.1083m    299.0573m    309.1083m    299.0573m    309.1083m
  beta         1.3251m      1.3449m      1.3251m      1.3449m      1.3251m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          16.4853n     42.4997n     16.4853n     42.4997n     16.4853n
  gds         25.0532n      4.7552n     25.0532n      4.7552n     25.0532n
  gmb          3.9338n      9.9962n      3.9338n      9.9962n      3.9338n
  cdtot      782.3832a    737.2289a    782.3832a    737.2289a    782.3832a
  cgtot      485.6163a    461.2792a    485.6163a    461.2792a    485.6163a
  cstot      684.6560a    684.6582a    684.6560a    684.6582a    684.6560a
  cbtot        1.1344f      1.1136f      1.1344f      1.1136f      1.1344f
  cgs        206.6449a    206.6479a    206.6449a    206.6479a    206.6449a
  cgd        202.5034a    178.1638a    202.5034a    178.1638a    202.5034a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    4:mmx2       4:mmx_b      4:mmx        4:mtail      4:m1      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.6225n      1.6318n     62.6846p      4.7068n     -4.6171n
  ibs       -1.293e-23    395.3718f    764.7001f    6.990e-23   -862.3879f
  ibd        137.6699f     19.4889f    137.6699f   -745.0361f   -745.0311f
  vgs          0.         395.3105m    764.6388m      0.         118.1708m
  vds       -137.6089m    375.8541m    627.0299m    745.0151m   -117.3568m
  vbs          0.         395.3105m    764.6388m      0.        -862.3719m
  vth       -299.0573m   -282.6007m   -283.4810m    319.7704m    516.4081m
  vdsat      -46.1963m    -46.2293m    -46.6833m     39.9344m     41.1701m
  vod        299.0573m    677.9112m      1.0481    -319.7704m   -398.2374m
  beta         1.3449m      1.3782m      1.3763m      4.9606m      2.8381m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          42.4997n     42.9229n      1.7100n    119.1674n    126.1407n
  gds          4.7552n      4.1987n    163.0328p      8.9397n     11.5857n
  gmb          9.9962n      9.9845n    395.8034p     34.1874n     25.3823n
  cdtot      737.2289a    782.3895a    737.2294a    229.8376a    205.4345a
  cgtot      461.2792a    427.3947a    390.4214a    138.9117a    125.3986a
  cstot      684.6582a    576.0920a    531.2181a    255.0950a    177.8003a
  cbtot        1.1136f      1.0840f      1.0310f    403.3343a    287.4262a
  cgs        206.6479a    148.4110a    135.7844a     66.4250a     53.8267a
  cgd        178.1638a    202.5160a    178.1673a     43.8314a     56.7783a



 subckt     xsense0      xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7
 element    4:m2         8:m5         8:m4         8:m1         8:m0      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id         226.0563p      3.6028n      5.6008n   -5.882e-21    829.6126p
  ibs       -745.0311f    7.481e-25    9.380e-23   -999.9388f     -6.6765a
  ibd       -980.5586f     -6.6779a   -999.9438f   -732.6411f   -237.9164f
  vgs        117.3568m    999.9278m      6.6737u   -999.9242m     -3.0788u
  vds        235.5276m      6.6737u    999.9278m   -267.2976m    237.8988m
  vbs       -745.0151m      0.           0.        -999.9278m     -6.6737u
  vth        508.3474m    370.5952m    302.3816m    503.9426m    354.3670m
  vdsat       41.0672m    335.6176m     39.8190m     41.0276m     40.1180m
  vod       -390.9906m    629.3326m   -302.3749m     -1.5039    -354.3701m
  beta         2.8681m      2.6476m      3.7237m      1.8443m      2.2333m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           6.3568n      1.4167n    141.0428n    1.667e-19     21.1718n
  gds        495.2049p    539.8414u     10.5421n    1.285e-20      1.6644n
  gmb          1.3320n    746.5525p     40.0168n    4.665e-20      6.2087n
  cdtot      185.5045a    330.3005a    173.4418a    132.2057a    149.3536a
  cgtot      112.0406a    209.0849a    101.4489a     54.5482a     69.6592a
  cstot      180.4889a    223.8405a    201.3224a    112.4372a    147.5457a
  cbtot      284.4860a    352.8016a    315.8309a    217.8123a    254.9575a
  cgs         53.8001a    113.8723a     48.8205a     20.0577a     31.2106a
  cgd         42.9742a     96.5723a     31.3722a     20.6319a     24.5903a



 subckt     xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7
 element    8:m2         8:m3         9:m5         9:m4         9:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff     Saturati     Saturati       Cutoff
  id          -6.9478n     -2.1565n      2.5535m      2.5535m    189.5027f
  ibs       -3.230e-25   -9.379e-23    9.734e-21    9.734e-21   -103.6939p
  ibd         72.1878a      1.0000p   -103.6951p   -103.6951p   -186.0909p
  vgs       -999.9933m    -72.1573u    408.2326m    408.2326m   -408.6629m
  vds        -72.1573u   -999.9933m    408.2326m    408.2326m    324.3976m
  vbs          0.           0.           0.           0.        -408.2326m
  vth       -310.7573m   -225.6975m    342.7451m    342.7451m    438.1858m
  vdsat     -503.2907m    -46.1995m     85.7613m     85.7613m     40.7439m
  vod       -689.2361m    225.6254m     65.4875m     65.4875m   -846.8488m
  beta       172.0182u    226.7240u    881.2418m    881.2418m    510.0327m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           5.9504n     54.6934n     31.3438m     31.3438m      5.2056p
  gds         96.2804u      5.2452n      2.5693m      2.5693m    397.8747f
  gmb          2.3960n     12.2841n      7.8617m      7.8617m      1.5088p
  cdtot      229.6630a    126.3423a     52.7002f     52.7002f     33.5799f
  cgtot      138.4427a     63.2366a     40.9989f     40.9989f     14.4302f
  cstot      163.6633a    147.4639a     60.9130f     60.9130f     32.0371f
  cbtot      262.2366a    234.8614a     83.8633f     83.8633f     58.2287f
  cgs         77.4911a     31.1325a     26.9334f     26.9334f      5.6692f
  cgd         60.9668a     19.9619a     11.7716f     11.7716f      5.2401f



 subckt     xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7
 element    9:m0         9:m2         9:m3        10:m5        10:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Linear       Cutoff
  id         -54.3196p     -2.5536m     -2.5536m      3.6028n      5.6008n
  ibs       -103.6939p   -1.410e-20   -1.410e-20    7.481e-25    9.380e-23
  ibd        -60.4308p    150.3117p    150.3117p     -6.6779a   -999.9438f
  vgs       -408.6629m   -591.7674m   -591.7674m    999.9278m      6.6737u
  vds       -170.3271m   -591.7674m   -591.7674m      6.6737u    999.9278m
  vbs       -408.2326m      0.           0.           0.           0.     
  vth        413.2100m   -260.4235m   -260.4235m    370.5952m    302.3816m
  vdsat       40.5930m   -282.1714m   -282.1714m    335.6176m     39.8190m
  vod       -821.8729m   -331.3439m   -331.3439m    629.3326m   -302.3749m
  beta       526.6248m     54.2432m     54.2432m      2.6476m      3.7237m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           1.4609n     11.6300m     11.6300m      1.4167n    141.0428n
  gds        119.4488p      1.5973m      1.5973m    539.8414u     10.5421n
  gmb        430.6371p      2.5728m      2.5728m    746.5525p     40.0168n
  cdtot       37.9337f     36.7429f     36.7429f    330.3005a    173.4418a
  cgtot       15.4340f     30.4665f     30.4665f    209.0849a    101.4489a
  cstot       32.0371f     46.3981f     46.3981f    223.8405a    201.3224a
  cbtot       61.5787f     61.1415f     61.1415f    352.8016a    315.8309a
  cgs          5.6691f     22.8382f     22.8382f    113.8723a     48.8205a
  cgd          6.2440f      7.0336f      7.0336f     96.5723a     31.3722a



 subckt     xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7   xarray.xmc
 element   10:m1        10:m0        10:m2        10:m3        11:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id        -5.882e-21    829.6126p     -6.9478n     -2.1565n    352.8372n
  ibs       -999.9388f     -6.6765a   -3.230e-25   -9.379e-23    5.910e-21
  ibd       -732.6411f   -237.9164f     72.1878a      1.0000p    -63.0010p
  vgs       -999.9242m     -3.0788u   -999.9933m    -72.1573u      0.     
  vds       -267.2976m    237.8988m    -72.1573u   -999.9933m      1.0000 
  vbs       -999.9278m     -6.6737u      0.           0.           0.     
  vth        503.9426m    354.3670m   -310.7573m   -225.6975m    302.3767m
  vdsat       41.0276m     40.1180m   -503.2907m    -46.1995m     39.8190m
  vod         -1.5039    -354.3701m   -689.2361m    225.6254m   -302.3767m
  beta         1.8443m      2.2333m    172.0182u    226.7240u    234.5925m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         1.667e-19     21.1718n      5.9504n     54.6934n      8.8854u
  gds        1.285e-20      1.6644n     96.2804u      5.2452n    664.1339n
  gmb        4.665e-20      6.2087n      2.3960n     12.2841n      2.5210u
  cdtot      132.2057a    149.3536a    229.6630a    126.3423a     10.9267f
  cgtot       54.5482a     69.6592a    138.4427a     63.2366a      6.3913f
  cstot      112.4372a    147.5457a    163.6633a    147.4639a     12.6833f
  cbtot      217.8123a    254.9575a    262.2366a    234.8614a     19.8972f
  cgs         20.0577a     31.2106a     77.4911a     31.1325a      3.0757f
  cgd         20.6319a     24.5903a     60.9668a     19.9619a      1.9764f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   11:m4        11:m1        11:m0        11:m2        11:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          92.3615p     97.1750n    -50.6635p   -135.6164n    -26.5566p
  ibs        4.715e-23   -1.679e-19    -63.0007p   -5.909e-21   -1.991e-23
  ibd       -1.711e-19    -35.0461p    -14.8140p     63.0007p    2.759e-19
  vgs          1.0000       3.5950u   -999.9964m      0.          -1.0000 
  vds          0.         556.2759m   -764.8687m     -1.0000       0.     
  vbs          0.           0.          -1.0000       0.           0.     
  vth        370.5957m    332.6457m    372.0547m   -225.6970m   -310.7634m
  vdsat      335.6480m     39.9777m     40.3125m    -46.1990m   -503.2918m
  vod        629.4043m   -332.6421m     -1.3721     225.6970m   -689.2366m
  beta       166.7926m    144.5430m    137.6181m     14.2836m     10.8371m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          36.3106p      2.4685u      1.3617n      3.4396u     22.7417p
  gds         34.0115m    186.3061n    101.7195p    329.8644n      6.0665m
  gmb         19.1359p    714.0044n    393.6160p    772.5675n      9.1580p
  cdtot       20.8092f      8.6273f      9.4185f      7.9596f     14.4696f
  cgtot       13.1724f      4.1823f      3.6893f      3.9838f      8.7219f
  cstot       14.1018f      9.2954f      7.0835f      9.2901f     10.3104f
  cbtot       22.2265f     15.4867f     14.5589f     14.7963f     16.5212f
  cgs          7.1739f      1.9663f      1.2636f      1.9612f      4.8817f
  cgd          6.0842f      1.3429f      1.5525f      1.2576f      3.8412f



 subckt     xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6
 element   12:m5        12:m4        12:m1        12:m0        12:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         160.8735m    160.8735m      8.1539p     -3.7922n   -160.8738m
  ibs        6.132e-19    6.132e-19     -6.5327n     -6.5327n   -8.886e-19
  ibd         -6.5328n     -6.5328n     -8.9017n     -3.7627n      9.4696n
  vgs        408.2326m    408.2326m   -408.6629m   -408.6629m   -591.7674m
  vds        408.2326m    408.2326m    148.0432m   -173.1013m   -591.7674m
  vbs          0.           0.        -408.2326m   -408.2326m      0.     
  vth        342.7451m    342.7451m    450.2159m    412.4221m   -260.4235m
  vdsat       85.7613m     85.7613m     40.8241m     40.5875m   -282.1714m
  vod         65.4875m     65.4875m   -858.8788m   -821.0851m   -331.3439m
  beta        55.5182      55.5182      31.6381      33.2108       3.4173 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           1.9747       1.9747     223.9875p    101.9459n    732.6910m
  gds        161.8648m    161.8648m     18.8519p      8.3106n    100.6315m
  gmb        495.2853m    495.2853m     65.2305p     30.0534n    162.0866m
  cdtot        3.3201p      3.3201p      2.1913p      2.3922p      2.3148p
  cgtot        2.5829p      2.5829p    920.0402f    973.1838f      1.9194p
  cstot        3.8375p      3.8375p      2.0183p      2.0183p      2.9231p
  cbtot        5.2834p      5.2834p      3.7332p      3.8809p      3.8519p
  cgs          1.6968p      1.6968p    357.1609f    357.1538f      1.4388p
  cgd        741.6091f    741.6091f    341.0627f    394.2141f    443.1193f



 subckt     xarray.xi6   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   12:m3        13:m5        13:m4        13:m1        13:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati       Linear       Cutoff       Cutoff       Cutoff
  id        -160.8738m     76.9978p    352.8372n   -312.3695a     51.9875n
  ibs       -8.886e-19    4.715e-23    5.910e-21    -63.0007p   -1.413e-19
  ibd          9.4696n   -1.427e-19    -63.0010p    -35.0461p    -14.8140p
  vgs       -591.7674m      1.0000       0.        -999.9964m      3.5950u
  vds       -591.7674m      0.           1.0000    -443.7241m    235.1313m
  vbs          0.           0.           0.          -1.0000       0.     
  vth       -260.4235m    370.5957m    302.3767m    459.1037m    354.5542m
  vdsat     -282.1714m    335.6480m     39.8190m     40.8313m     40.1192m
  vod       -331.3439m    629.4043m   -302.3767m     -1.4591    -354.5506m
  beta         3.4173     166.7926m    234.5925m    123.1391m    140.6679m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         732.6910m     30.2706p      8.8854u      8.7136f      1.3268u
  gds        100.6315m     34.0115m    664.1339n    657.4731a    104.4193n
  gmb        162.0866m     15.9528p      2.5210u      2.4803f    389.1262n
  cdtot        2.3148p     20.8092f     10.9267f      8.6273f      9.4185f
  cgtot        1.9194p     13.1724f      6.3913f      3.4797f      4.3919f
  cstot        2.9231p     14.1018f     12.6833f      7.0835f      9.2954f
  cbtot        3.8519p     22.2265f     19.8972f     13.9773f     16.0682f
  cgs          1.4388p      7.1739f      3.0757f      1.2636f      1.9663f
  cgd        443.1193f      6.0842f      1.9764f      1.3429f      1.5525f



 subckt     xarray.xmc   xarray.xmc   xarray.xi6   xarray.xi6   xarray.xi6
 element   13:m2        13:m3        14:m5        14:m4        14:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id         -26.5535p   -135.6164n    229.5749n    358.4491n    -48.4736a
  ibs       -1.991e-23   -5.909e-21    4.788e-23    6.003e-21    -63.9961p
  ibd        2.759e-19     63.0007p   -425.5229a    -63.9964p    -38.7652p
  vgs         -1.0000       0.         999.9278m      6.6447u   -999.9246m
  vds          0.          -1.0000       6.6447u    999.9278m   -394.2319m
  vbs          0.           0.           0.           0.        -999.9278m
  vth       -310.7634m   -225.6970m    370.5952m    302.3816m    471.8578m
  vdsat     -503.2918m    -46.1990m    335.6176m     39.8190m     40.8919m
  vod       -689.2366m    225.6970m    629.3326m   -302.3750m     -1.4718 
  beta        10.8371m     14.2836m    169.4464m    238.3148m    123.0477m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm          22.7391p      3.4396u     90.2770n      9.0267u      1.3585f
  gds          6.0665m    329.8644n     34.5498m    674.6968n    102.8559a
  gmb          9.1569p    772.5675n     47.5714n      2.5611u    385.0137a
  cdtot       14.4696f      7.9596f     21.1392f     11.1003f      8.6729f
  cgtot        8.7219f      3.9838f     13.3814f      6.4927f      3.5201f
  cstot       10.3104f      9.2901f     14.3258f     12.8846f      7.1960f
  cbtot       16.5212f     14.7963f     22.5793f     20.2132f     14.1228f
  cgs          4.8817f      1.9612f      7.2878f      3.1245f      1.2837f
  cgd          3.8412f      1.2576f      6.1806f      2.0078f      1.3494f



 subckt     xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6
 element   14:m0        14:m2        14:m3        15:m5        15:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          52.0918n   -444.6593n   -138.0191n    229.5749n    358.4491n
  ibs       -425.4388a   -2.067e-23   -6.003e-21    4.788e-23    6.003e-21
  ibd        -14.6195p      4.6200f     64.0003p   -425.5229a    -63.9964p
  vgs         -3.4419u   -999.9934m    -72.1572u    999.9278m      6.6447u
  vds        228.4123m    -72.1572u   -999.9934m      6.6447u    999.9278m
  vbs         -6.6447u      0.           0.           0.           0.     
  vth        355.0142m   -310.7573m   -225.6975m    370.5952m    302.3816m
  vdsat       40.1222m   -503.2907m    -46.1995m    335.6176m     39.8190m
  vod       -355.0176m   -689.2361m    225.6254m    629.3326m   -302.3750m
  beta       142.8187m     11.0092m     14.5103m    169.4464m    238.3148m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           1.3295u    380.8242n      3.5004u     90.2770n      9.0267u
  gds        104.9416n      6.1619m    335.6954n     34.5498m    674.6968n
  gmb        390.0541n    153.3438n    786.1838n     47.5714n      2.5611u
  cdtot        9.5908f     14.6984f      8.0859f     21.1392f     11.1003f
  cgtot        4.4699f      8.8603f      4.0471f     13.3814f      6.4927f
  cstot        9.4429f     10.4745f      9.4377f     14.3258f     12.8846f
  cbtot       16.3377f     16.7831f     15.0311f     22.5793f     20.2132f
  cgs          1.9975f      4.9594f      1.9925f      7.2878f      3.1245f
  cgd          1.5855f      3.9019f      1.2776f      6.1806f      2.0078f



 subckt     xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6
 element   15:m1        15:m0        15:m2        15:m3        16:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff     Saturati
  id         -48.4736a     52.0918n   -444.6593n   -138.0191n    163.4270m
  ibs        -63.9961p   -425.4388a   -2.067e-23   -6.003e-21    6.230e-19
  ibd        -38.7652p    -14.6195p      4.6200f     64.0003p     -6.6365n
  vgs       -999.9246m     -3.4419u   -999.9934m    -72.1572u    408.2326m
  vds       -394.2319m    228.4123m    -72.1572u   -999.9934m    408.2326m
  vbs       -999.9278m     -6.6447u      0.           0.           0.     
  vth        471.8578m    355.0142m   -310.7573m   -225.6975m    342.7451m
  vdsat       40.8919m     40.1222m   -503.2907m    -46.1995m     85.7613m
  vod         -1.4718    -355.0176m   -689.2361m    225.6254m     65.4875m
  beta       123.0477m    142.8187m     11.0092m     14.5103m     56.3995 
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           1.3585f      1.3295u    380.8242n      3.5004u      2.0060 
  gds        102.8559a    104.9416n      6.1619m    335.6954n    164.4341m
  gmb        385.0137a    390.0541n    153.3438n    786.1838n    503.1470m
  cdtot        8.6729f      9.5908f     14.6984f      8.0859f      3.3728p
  cgtot        3.5201f      4.4699f      8.8603f      4.0471f      2.6239p
  cstot        7.1960f      9.4429f     10.4745f      9.4377f      3.8984p
  cbtot       14.1228f     16.3377f     16.7831f     15.0311f      5.3672p
  cgs          1.2837f      1.9975f      4.9594f      1.9925f      1.7237p
  cgd          1.3494f      1.5855f      3.9019f      1.2776f    753.3807f



 subckt     xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6
 element   16:m4        16:m1        16:m0        16:m2        16:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         163.4270m      9.2271p     -4.9244n   -163.4273m   -163.4273m
  ibs        6.230e-19     -6.6364n     -6.6364n   -9.027e-19   -9.027e-19
  ibd         -6.6365n     -9.8464n     -3.7134n      9.6199n      9.6199n
  vgs        408.2326m   -408.7626m   -408.7626m   -591.7674m   -591.7674m
  vds        408.2326m    197.4634m   -179.8137m   -591.7674m   -591.7674m
  vbs          0.        -408.2326m   -408.2326m      0.           0.     
  vth        342.7451m    446.8446m    410.5128m   -260.4235m   -260.4235m
  vdsat       85.7613m     40.8016m     40.5741m   -282.1714m   -282.1714m
  vod         65.4876m   -855.6072m   -819.2754m   -331.3439m   -331.3439m
  beta        56.3995      32.2803      33.8203       3.4716       3.4716 
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           2.0060     253.4678p    132.2577n    744.3211m    744.3211m
  gds        164.4341m     20.1797p     10.7101n    102.2288m    102.2288m
  gmb        503.1470m     73.7210p     38.9949n    164.6594m    164.6594m
  cdtot        3.3728p      2.2029p      2.4359p      2.3515p      2.3515p
  cgtot        2.6239p    930.8716f    990.7115f      1.9499p      1.9499p
  cstot        3.8984p      2.0504p      2.0504p      2.9695p      2.9695p
  cbtot        5.3672p      3.7731p      3.9462p      3.9131p      3.9131p
  cgs          1.7237p    362.8156f    362.8083f      1.4616p      1.4616p
  cgd        753.3807f    342.7063f    402.5542f    450.1529f    450.1529f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5
 element   17:m5        17:m4        17:m1        17:m0        17:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id         229.5749n    358.4491n    -48.4736a     52.0918n   -444.6592n
  ibs        4.788e-23    6.003e-21    -63.9961p   -425.4388a   -2.067e-23
  ibd       -425.5229a    -63.9964p    -38.7652p    -14.6195p      4.6200f
  vgs        999.9278m      6.6447u   -999.9246m     -3.4419u   -999.9934m
  vds          6.6447u    999.9278m   -394.2319m    228.4123m    -72.1572u
  vbs          0.           0.        -999.9278m     -6.6447u      0.     
  vth        370.5952m    302.3816m    471.8578m    355.0142m   -310.7573m
  vdsat      335.6176m     39.8190m     40.8919m     40.1222m   -503.2907m
  vod        629.3326m   -302.3750m     -1.4718    -355.0176m   -689.2361m
  beta       169.4464m    238.3148m    123.0477m    142.8187m     11.0092m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm          90.2770n      9.0267u      1.3585f      1.3295u    380.8242n
  gds         34.5498m    674.6968n    102.8559a    104.9416n      6.1619m
  gmb         47.5714n      2.5611u    385.0137a    390.0541n    153.3438n
  cdtot       21.1392f     11.1003f      8.6729f      9.5908f     14.6984f
  cgtot       13.3814f      6.4927f      3.5201f      4.4699f      8.8603f
  cstot       14.3258f     12.8846f      7.1960f      9.4429f     10.4745f
  cbtot       22.5793f     20.2132f     14.1228f     16.3377f     16.7831f
  cgs          7.2878f      3.1245f      1.2837f      1.9975f      4.9594f
  cgd          6.1806f      2.0078f      1.3494f      1.5855f      3.9019f



 subckt     xarray.xi5   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   17:m3        18:m5        18:m4        18:m1        18:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id        -138.0191n    225.9878n    352.8483n    -47.7163a     51.2778n
  ibs       -6.003e-21    4.713e-23    5.910e-21    -62.9961p   -418.7913a
  ibd         64.0003p   -418.8741a    -62.9965p    -38.1595p    -14.3911p
  vgs        -72.1572u    999.9278m      6.6447u   -999.9246m     -3.4419u
  vds       -999.9934m      6.6447u    999.9278m   -394.2319m    228.4123m
  vbs          0.           0.           0.        -999.9278m     -6.6447u
  vth       -225.6975m    370.5952m    302.3816m    471.8578m    355.0142m
  vdsat      -46.1995m    335.6176m     39.8190m     40.8919m     40.1222m
  vod        225.6254m    629.3326m   -302.3750m     -1.4718    -355.0176m
  beta        14.5103m    166.7988m    234.5911m    121.1251m    140.5872m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           3.5004u     88.8665n      8.8857u      1.3373f      1.3088u
  gds        335.6954n     34.0100m    664.1547n    101.2489a    103.3019n
  gmb        786.1838n     46.8281n      2.5211u    378.9983a    383.9595n
  cdtot        8.0859f     20.8089f     10.9268f      8.5374f      9.4409f
  cgtot        4.0471f     13.1723f      6.3913f      3.4651f      4.4001f
  cstot        9.4377f     14.1019f     12.6833f      7.0835f      9.2954f
  cbtot       15.0311f     22.2265f     19.8973f     13.9021f     16.0824f
  cgs          1.9925f      7.1740f      3.0757f      1.2636f      1.9663f
  cgd          1.2776f      6.0841f      1.9764f      1.3283f      1.5607f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   18:m2        18:m3        19:m5        19:m4        19:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id        -437.7114n   -135.8626n     19.4083f      5.6006n   -7.871e-19
  ibs       -2.036e-23   -5.909e-21    7.484e-25    9.381e-23     -1.0000p
  ibd          4.5478f     63.0003p   -3.522e-23     -1.0000p   -604.7004f
  vgs       -999.9934m    -72.1572u      1.0000       0.        -999.9968m
  vds        -72.1572u   -999.9934m      0.           1.0000    -395.3105m
  vbs          0.           0.           0.           0.          -1.0000 
  vth       -310.7573m   -225.6975m    370.5957m    302.3767m    471.5947m
  vdsat     -503.2907m    -46.1995m    335.6480m     39.8190m     40.8906m
  vod       -689.2361m    225.6254m    629.4043m   -302.3767m     -1.4716 
  beta        10.8371m     14.2836m      2.6475m      3.7237m      1.9233m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         374.8738n      3.4457u      7.6301f    141.0384n     22.0574a
  gds          6.0657m    330.4502n    539.8652u     10.5418n      1.6699a
  gmb        150.9478n    773.8997n      4.0211f     40.0155n      6.2519a
  cdtot       14.4688f      7.9596f    330.3046a    173.4399a    135.5430a
  cgtot        8.7219f      3.9839f    209.0854a    101.4484a     55.0052a
  cstot       10.3108f      9.2902f    223.8387a    201.3221a    112.4360a
  cbtot       16.5209f     14.7963f    352.8021a    315.8293a    220.6915a
  cgs          4.8819f      1.9613f    113.8715a     48.8201a     20.0576a
  cgd          3.8409f      1.2576f     96.5740a     31.3720a     21.0889a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   19:m0        19:m2        19:m3        20:m5        20:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff     Saturati     Saturati
  id         825.5711p     -6.6906f     -2.1526n      2.5535m      2.5535m
  ibs       -1.389e-23   -3.161e-25   -9.379e-23    9.734e-21    9.734e-21
  ibd       -235.3721f    6.919e-23      1.0000p   -103.6951p   -103.6951p
  vgs          3.2028u     -1.0000       0.         408.2326m    408.2326m
  vds        235.3612m      0.          -1.0000     408.2326m    408.2326m
  vbs          0.           0.           0.           0.           0.     
  vth        354.5385m   -310.7634m   -225.6970m    342.7451m    342.7451m
  vdsat       40.1191m   -503.2918m    -46.1990m     85.7613m     85.7613m
  vod       -354.5353m   -689.2366m    225.6970m     65.4875m     65.4876m
  beta         2.2329m    172.0170u    226.7241u    881.2418m    881.2418m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          21.0693n      5.7295f     54.5967n     31.3438m     31.3438m
  gds          1.6580n     96.2941u      5.2359n      2.5693m      2.5693m
  gmb          6.1793n      2.3072f     12.2630n      7.8617m      7.8617m
  cdtot      149.4873a    229.6760a    126.3421a     52.7002f     52.7002f
  cgtot       69.7078a    138.4433a     63.2347a     40.9989f     40.9989f
  cstot      147.5462a    163.6566a    147.4616a     60.9130f     60.9130f
  cbtot      255.0431a    262.2406a    234.8618a     83.8633f     83.8633f
  cgs         31.2108a     77.4866a     31.1302a     26.9334f     26.9334f
  cgd         24.6387a     60.9721a     19.9618a     11.7716f     11.7716f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   20:m1        20:m0        20:m2        20:m3        21:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati     Saturati
  id         143.8570f    -59.5236p     -2.5536m     -2.5536m    160.8735m
  ibs       -103.6939p   -103.6939p   -1.410e-20   -1.410e-20    6.132e-19
  ibd       -153.5939p    -59.7845p    150.3117p    150.3117p     -6.5328n
  vgs       -408.7626m   -408.7626m   -591.7674m   -591.7674m    408.2326m
  vds        196.4569m   -172.8714m   -591.7674m   -591.7674m    408.2326m
  vbs       -408.2326m   -408.2326m      0.           0.           0.     
  vth        446.9133m    412.4874m   -260.4235m   -260.4235m    342.7451m
  vdsat       40.8021m     40.5880m   -282.1714m   -282.1714m     85.7613m
  vod       -855.6759m   -821.2500m   -331.3439m   -331.3439m     65.4875m
  beta       504.3350m    527.1110m     54.2432m     54.2432m     55.5182 
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm           3.9517p      1.6002n     11.6300m     11.6300m      1.9747 
  gds        314.8303f    130.4832p      1.5973m      1.5973m    161.8648m
  gmb          1.1494p    471.7671p      2.5728m      2.5728m    495.2853m
  cdtot       34.4273f     37.9672f     36.7429f     36.7429f      3.3201p
  cgtot       14.5460f     15.4457f     30.4665f     30.4665f      2.5829p
  cstot       32.0368f     32.0368f     46.3981f     46.3981f      3.8375p
  cbtot       58.9605f     61.6006f     61.1415f     61.1415f      5.2834p
  cgs          5.6690f      5.6689f     22.8382f     22.8382f      1.6968p
  cgd          5.3559f      6.2558f      7.0336f      7.0336f    741.6091f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   21:m4        21:m1        21:m0        21:m2        21:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region       Saturati       Cutoff       Cutoff     Saturati     Saturati
  id         160.8735m      9.0830p     -4.8474n   -160.8738m   -160.8738m
  ibs        6.132e-19     -6.5327n     -6.5327n   -8.886e-19   -8.886e-19
  ibd         -6.5328n     -9.6925n     -3.6553n      9.4696n      9.4696n
  vgs        408.2326m   -408.7626m   -408.7626m   -591.7674m   -591.7674m
  vds        408.2326m    197.4633m   -179.8137m   -591.7674m   -591.7674m
  vbs          0.        -408.2326m   -408.2326m      0.           0.     
  vth        342.7451m    446.8446m    410.5128m   -260.4235m   -260.4235m
  vdsat       85.7613m     40.8016m     40.5741m   -282.1714m   -282.1714m
  vod         65.4876m   -855.6072m   -819.2754m   -331.3439m   -331.3439m
  beta        55.5182      31.7759      33.2918       3.4173       3.4173 
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.9747     249.5075p    130.1913n    732.6910m    732.6910m
  gds        161.8648m     19.8644p     10.5428n    100.6315m    100.6315m
  gmb        495.2853m     72.5691p     38.3857n    162.0866m    162.0866m
  cdtot        3.3201p      2.1685p      2.3978p      2.3148p      2.3148p
  cgtot        2.5829p    916.3267f    975.2317f      1.9194p      1.9194p
  cstot        3.8375p      2.0183p      2.0183p      2.9231p      2.9231p
  cbtot        5.2834p      3.7141p      3.8846p      3.8519p      3.8519p
  cgs          1.6968p    357.1466f    357.1394f      1.4388p      1.4388p
  cgd        741.6091f    337.3515f    396.2643f    443.1193f    443.1193f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5
 element   22:m5        22:m4        22:m1        22:m0        22:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region       Saturati     Saturati       Cutoff       Cutoff     Saturati
  id         163.4270m    163.4270m      9.2271p     -4.9244n   -163.4273m
  ibs        6.230e-19    6.230e-19     -6.6364n     -6.6364n   -9.027e-19
  ibd         -6.6365n     -6.6365n     -9.8464n     -3.7134n      9.6199n
  vgs        408.2326m    408.2326m   -408.7626m   -408.7626m   -591.7674m
  vds        408.2326m    408.2326m    197.4634m   -179.8137m   -591.7674m
  vbs          0.           0.        -408.2326m   -408.2326m      0.     
  vth        342.7451m    342.7451m    446.8446m    410.5128m   -260.4235m
  vdsat       85.7613m     85.7613m     40.8016m     40.5741m   -282.1714m
  vod         65.4875m     65.4876m   -855.6072m   -819.2754m   -331.3439m
  beta        56.3995      56.3995      32.2803      33.8203       3.4716 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           2.0060       2.0060     253.4678p    132.2577n    744.3211m
  gds        164.4341m    164.4341m     20.1797p     10.7101n    102.2288m
  gmb        503.1470m    503.1470m     73.7210p     38.9949n    164.6594m
  cdtot        3.3728p      3.3728p      2.2029p      2.4359p      2.3515p
  cgtot        2.6239p      2.6239p    930.8716f    990.7115f      1.9499p
  cstot        3.8984p      3.8984p      2.0504p      2.0504p      2.9695p
  cbtot        5.3672p      5.3672p      3.7731p      3.9462p      3.9131p
  cgs          1.7237p      1.7237p    362.8156f    362.8083f      1.4616p
  cgd        753.3807f    753.3807f    342.7063f    402.5542f    450.1529f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5
 element   22:m3        23:m5        23:m4        23:m1        23:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati       Linear       Cutoff       Cutoff       Cutoff
  id        -163.4273m    229.5749n    358.4491n    -48.4736a     52.0918n
  ibs       -9.027e-19    4.788e-23    6.003e-21    -63.9961p   -425.4388a
  ibd          9.6199n   -425.5229a    -63.9964p    -38.7652p    -14.6195p
  vgs       -591.7674m    999.9278m      6.6447u   -999.9246m     -3.4419u
  vds       -591.7674m      6.6447u    999.9278m   -394.2319m    228.4123m
  vbs          0.           0.           0.        -999.9278m     -6.6447u
  vth       -260.4235m    370.5952m    302.3816m    471.8578m    355.0142m
  vdsat     -282.1714m    335.6176m     39.8190m     40.8919m     40.1222m
  vod       -331.3439m    629.3326m   -302.3750m     -1.4718    -355.0176m
  beta         3.4716     169.4464m    238.3148m    123.0477m    142.8187m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         744.3211m     90.2770n      9.0267u      1.3585f      1.3295u
  gds        102.2288m     34.5498m    674.6968n    102.8559a    104.9416n
  gmb        164.6594m     47.5714n      2.5611u    385.0137a    390.0541n
  cdtot        2.3515p     21.1392f     11.1003f      8.6729f      9.5908f
  cgtot        1.9499p     13.3814f      6.4927f      3.5201f      4.4699f
  cstot        2.9695p     14.3258f     12.8846f      7.1960f      9.4429f
  cbtot        3.9131p     22.5793f     20.2132f     14.1228f     16.3377f
  cgs          1.4616p      7.2878f      3.1245f      1.2837f      1.9975f
  cgd        450.1529f      6.1806f      2.0078f      1.3494f      1.5855f



 subckt     xarray.xi5   xarray.xi5   xarray.xmc   xarray.xmc   xarray.xmc
 element   23:m2        23:m3        24:m5        24:m4        24:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id        -444.6592n   -138.0191n    225.9878n    352.8483n    -47.7163a
  ibs       -2.067e-23   -6.003e-21    4.713e-23    5.910e-21    -62.9961p
  ibd          4.6200f     64.0003p   -418.8741a    -62.9965p    -38.1595p
  vgs       -999.9934m    -72.1572u    999.9278m      6.6447u   -999.9246m
  vds        -72.1572u   -999.9934m      6.6447u    999.9278m   -394.2319m
  vbs          0.           0.           0.           0.        -999.9278m
  vth       -310.7573m   -225.6975m    370.5952m    302.3816m    471.8578m
  vdsat     -503.2907m    -46.1995m    335.6176m     39.8190m     40.8919m
  vod       -689.2361m    225.6254m    629.3326m   -302.3750m     -1.4718 
  beta        11.0092m     14.5103m    166.7988m    234.5911m    121.1251m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         380.8242n      3.5004u     88.8665n      8.8857u      1.3373f
  gds          6.1619m    335.6954n     34.0100m    664.1547n    101.2489a
  gmb        153.3438n    786.1838n     46.8281n      2.5211u    378.9983a
  cdtot       14.6984f      8.0859f     20.8089f     10.9268f      8.5374f
  cgtot        8.8603f      4.0471f     13.1723f      6.3913f      3.4651f
  cstot       10.4745f      9.4377f     14.1019f     12.6833f      7.0835f
  cbtot       16.7831f     15.0311f     22.2265f     19.8973f     13.9021f
  cgs          4.9594f      1.9925f      7.1740f      3.0757f      1.2636f
  cgd          3.9019f      1.2776f      6.0841f      1.9764f      1.3283f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   24:m0        24:m2        24:m3        25:m5        25:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id          51.2778n   -437.7114n   -135.8626n      5.6006n     24.0872f
  ibs       -418.7913a   -2.036e-23   -5.909e-21    9.381e-23    7.484e-25
  ibd        -14.3911p      4.5478f     63.0003p     -1.0000p   -4.390e-23
  vgs         -3.4419u   -999.9934m    -72.1572u      0.           1.0000 
  vds        228.4123m    -72.1572u   -999.9934m      1.0000       0.     
  vbs         -6.6447u      0.           0.           0.           0.     
  vth        355.0142m   -310.7573m   -225.6975m    302.3767m    370.5957m
  vdsat       40.1222m   -503.2907m    -46.1995m     39.8190m    335.6480m
  vod       -355.0176m   -689.2361m    225.6254m   -302.3767m    629.4043m
  beta       140.5872m     10.8371m     14.2836m      3.7237m      2.6475m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           1.3088u    374.8738n      3.4457u    141.0384n      9.4695f
  gds        103.3019n      6.0657m    330.4502n     10.5418n    539.8652u
  gmb        383.9595n    150.9478n    773.8997n     40.0155n      4.9905f
  cdtot        9.4409f     14.4688f      7.9596f    173.4399a    330.3046a
  cgtot        4.4001f      8.7219f      3.9839f    101.4484a    209.0854a
  cstot        9.2954f     10.3108f      9.2902f    201.3221a    223.8387a
  cbtot       16.0824f     16.5209f     14.7963f    315.8293a    352.8021a
  cgs          1.9663f      4.8819f      1.9613f     48.8201a    113.8715a
  cgd          1.5607f      3.8409f      1.2576f     31.3720a     96.5740a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xi7
 element   25:m1        25:m0        25:m2        25:m3        26:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id           1.6923n   -797.4264f     -2.1526n     -6.6914f    -27.0518n
  ibs        1.208e-23     -1.0000p   -9.379e-23   -3.161e-25   -7.201e-23
  ibd       -604.7004f   -235.3721f      1.0000p    6.920e-23    762.2967f
  vgs          3.2028u   -999.9968m      0.          -1.0000       0.     
  vds        604.6895m   -764.6388m     -1.0000       0.        -762.0945m
  vbs          0.          -1.0000       0.           0.           0.     
  vth        329.3430m    372.1200m   -225.6970m   -310.7634m   -245.9345m
  vdsat       39.9568m     40.3129m    -46.1990m   -503.2918m    -46.1584m
  vod       -329.3398m     -1.3721     225.6970m   -689.2366m    245.9345m
  beta         2.3037m      2.1842m    226.7241u    172.0170u      4.9262m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm          42.9534n     21.4333p     54.5967n      5.7302f    693.9618n
  gds          3.2356n      1.6011p      5.2359n     96.2941u     66.3667n
  gmb         12.3979n      6.1956p     12.2630n      2.3075f    157.8115n
  cdtot      135.5430a    149.4874a    126.3421a    229.6760a      1.9844f
  cgtot       66.1580a     58.5553a     63.2347a    138.4433a      1.4137f
  cstot      147.5466a    112.4360a    147.4616a    163.6566a      2.1889f
  cbtot      244.6490a    231.0854a    234.8618a    262.2406a      3.2729f
  cgs         31.2115a     20.0576a     31.1302a     77.4866a    698.2816a
  cgd         21.0884a     24.6392a     19.9618a     60.9721a    458.8740a



 subckt     xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi6
 element   26:m1        26:m0        26:m4        26:m3        27:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.8094p     -7.8053n    1.486e-19    -20.9609n     -1.7431u
  ibs        267.5720f   -2.526e-23   -732.8576f   -238.1328f   -4.625e-21
  ibd        762.2967f    267.5720f     -1.0002p    -14.4379a     48.9645p
  vgs        267.3698m      0.        -732.6302m   -237.9055m      0.     
  vds       -494.7247m   -267.3698m    267.3117m   -237.8912m   -764.8687m
  vbs        267.3698m      0.        -732.6302m   -237.9055m      0.     
  vth       -317.6255m   -288.0189m    503.9416m    354.3694m   -245.6985m
  vdsat      -47.2772m    -46.1786m     41.0758m     40.1841m    -46.1586m
  vod        584.9953m    288.0189m     -1.2366    -592.2749m    245.6985m
  beta         4.4211m      4.6187m     46.5792m     56.4061m    315.3916m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          50.4343p    203.7561n      4.2118a    534.9247n     44.7114u
  gds          4.8293p     20.4263n    3.246e-19     42.0448n      4.2757u
  gmb         11.7383p     47.5874n      1.1789a    156.8725n     10.1662u
  cdtot        1.9845f      2.2406f      2.1476f      2.8558f    126.9426f
  cgtot        1.2533f      1.4926f      1.3597f      1.7413f     90.4661f
  cstot        1.9150f      2.1888f      1.9121f      2.1775f    140.0923f
  cbtot        3.1593f      3.4500f      3.3640f      3.9560f    209.4126f
  cgs        537.8522a    698.1496a    521.0864a    621.0621a     44.6901f
  cgd        458.8858a    537.8401a    506.5860a    788.2589a     29.3571f



 subckt     xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi5
 element   27:m1        27:m0        27:m4        27:m3        28:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id        -158.8129f   -784.9423n      7.3960f     -1.3340u     -1.7721u
  ibs         28.4113p   -2.683e-21    -35.6162p    -15.0630p   -4.666e-21
  ibd         48.9645p     28.4113p    -61.5590p   -985.6502a     49.3941p
  vgs        443.7241m      0.        -556.2759m   -235.1313m      0.     
  vds       -321.1445m   -443.7241m    405.3558m   -235.1160m   -771.5811m
  vbs        443.7241m      0.        -556.2759m   -235.1313m      0.     
  vth       -361.3659m   -273.0170m    461.7209m    354.5589m   -245.1275m
  vdsat      -48.0193m    -46.1604m     40.9016m     40.1854m    -46.1592m
  vod        805.0900m    273.0170m     -1.0180    -589.6903m    245.1275m
  beta       265.9036m    302.3651m      3.1488       3.6091     315.6741m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           4.5157p     20.3812u    206.3131f     34.0452u     45.4402u
  gds        439.8335f      1.9812u     15.6104f      2.6789u      4.3448u
  gmb          1.0445p      4.7146u     58.7814f      9.9853u     10.3282u
  cdtot      126.9430f    135.8326f    138.2242f    182.7707f    126.7935f
  cgtot       77.2709f     92.5945f     88.2270f    111.5300f     90.4405f
  cstot      115.8759f    140.0875f    126.7322f    139.5200f    140.0924f
  cbtot      198.3907f    216.1687f    219.2275f    253.2584f    209.2893f
  cgs         31.4919f     44.6835f     34.4560f     39.8333f     44.6903f
  cgd         29.3579f     31.4910f     32.5223f     50.4485f     29.3314f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5
 element   28:m1        28:m0        28:m4        28:m3        29:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.0415p   -692.5988n      1.1292f     -1.3161u     -1.7721u
  ibs         25.2484p   -2.384e-21    -38.7791p    -14.6334p   -4.666e-21
  ibd         49.3941p     25.2484p    -61.5590p   -977.4312a     49.3941p
  vgs        394.3040m      0.        -605.6960m   -228.4189m      0.     
  vds       -377.2770m   -394.3040m    355.9357m   -228.4038m   -771.5811m
  vbs        394.3040m      0.        -605.6960m   -228.4189m      0.     
  vth       -348.6935m   -277.2210m    474.4700m    355.0168m   -245.1275m
  vdsat      -47.8159m    -46.1646m     40.9604m     40.1883m    -46.1592m
  vod        742.9975m    277.2210m     -1.0802    -583.4358m    245.1275m
  beta       270.6619m    300.4420m      3.0973       3.6071     315.6741m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          29.4646p     18.0121u     31.6458f     33.5917u     45.4402u
  gds          2.8470p      1.7604u      2.4050f      2.6509u      4.3448u
  gmb          6.8331p      4.1778u      8.9767f      9.8552u     10.3282u
  cdtot      126.7938f    137.6627f    138.2242f    182.7707f    126.7935f
  cgtot       77.8565f     93.2054f     87.8523f    111.7407f     90.4405f
  cstot      117.4752f    140.0871f    125.3987f    139.9124f    140.0924f
  cbtot      199.2552f    217.3873f    218.2687f    253.4402f    209.2893f
  cgs         32.1033f     44.6829f     34.0813f     40.0439f     44.6903f
  cgd         29.3321f     32.1024f     32.5223f     50.4485f     29.3314f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xwr
 element   29:m1        29:m0        29:m4        29:m3        30:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.0415p   -692.5988n      1.1292f     -1.3161u     -1.7444u
  ibs         25.2484p   -2.384e-21    -38.7791p    -14.6334p   -4.593e-21
  ibd         49.3941p     25.2484p    -61.5590p   -977.4312a     48.6223p
  vgs        394.3040m      0.        -605.6960m   -228.4189m      0.     
  vds       -377.2770m   -394.3040m    355.9357m   -228.4038m   -771.5811m
  vbs        394.3040m      0.        -605.6960m   -228.4189m      0.     
  vth       -348.6935m   -277.2210m    474.4700m    355.0168m   -245.1275m
  vdsat      -47.8159m    -46.1646m     40.9604m     40.1883m    -46.1592m
  vod        742.9975m    277.2210m     -1.0802    -583.4358m    245.1275m
  beta       270.6619m    300.4420m      3.0973       3.6071     310.7417m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          29.4646p     18.0121u     31.6458f     33.5917u     44.7302u
  gds          2.8470p      1.7604u      2.4050f      2.6509u      4.2769u
  gmb          6.8331p      4.1778u      8.9767f      9.8552u     10.1669u
  cdtot      126.7938f    137.6627f    138.2242f    182.7707f    124.8123f
  cgtot       77.8565f     93.2054f     87.8523f    111.7407f     89.0273f
  cstot      117.4752f    140.0871f    125.3987f    139.9124f    137.9035f
  cbtot      199.2552f    217.3873f    218.2687f    253.4402f    206.0191f
  cgs         32.1033f     44.6829f     34.0813f     40.0439f     43.9920f
  cgd         29.3321f     32.1024f     32.5223f     50.4485f     28.8731f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   30:m1        30:m0        30:m4        30:m3        31:m5      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.0253p   -681.7770n      1.1115f     -1.2956u    -27.2212n
  ibs         24.8539p   -2.347e-21    -38.1732p    -14.4047p   -7.225e-23
  ibd         48.6223p     24.8539p    -60.5971p   -962.1589a    764.8410f
  vgs        394.3041m      0.        -605.6959m   -228.4189m      0.     
  vds       -377.2770m   -394.3041m    355.9357m   -228.4038m   -764.6388m
  vbs        394.3041m      0.        -605.6959m   -228.4189m      0.     
  vth       -348.6935m   -277.2210m    474.4700m    355.0168m   -245.7180m
  vdsat      -47.8159m    -46.1646m     40.9604m     40.1883m    -46.1586m
  vod        742.9976m    277.2210m     -1.0802    -583.4358m    245.7180m
  beta       266.4328m    295.7476m      3.0489       3.5507       4.9278m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm          29.0042p     17.7307u     31.1514f     33.0668u    698.2294n
  gds          2.8026p      1.7329u      2.3675f      2.6095u     66.7713n
  gmb          6.7263p      4.1125u      8.8365f      9.7012u    158.7606n
  cdtot      124.8127f    135.5117f    136.0645f    179.9149f      1.9836f
  cgtot       76.6400f     91.7491f     86.4796f    109.9947f      1.4135f
  cstot      115.6397f    137.8982f    123.4393f    137.7263f      2.1889f
  cbtot      196.1419f    213.9906f    214.8582f    249.4802f      3.2721f
  cgs         31.6017f     43.9847f     33.5488f     39.4182f    698.2828a
  cgd         28.8738f     31.6008f     32.0141f     49.6603f    458.7194a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xu3
 element   31:m1        31:m0        31:m4        31:m3        32:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id         -15.3752f    -10.8496n     19.8884a    -20.8542n    -14.3135n
  ibs        395.5127f   -3.735e-23   -604.9169f   -235.5886f   -9.397e-23
  ibd        764.8410f    395.5127f     -1.0002p    -14.3891a      1.0001p
  vgs        395.3105m      0.        -604.6895m   -235.3612m    -23.7692u
  vds       -369.3283m   -395.3105m    395.2524m   -235.3469m   -999.9964m
  vbs        395.3105m      0.        -604.6895m   -235.3612m      0.     
  vth       -349.5321m   -277.1354m    471.5987m    354.5429m   -225.6973m
  vdsat      -47.8217m    -46.1645m     40.9425m     40.1853m    -46.2016m
  vod        744.8427m    277.1354m     -1.0763    -589.9041m    225.6735m
  beta         4.2241m      4.6950m     48.5748m     56.3939m      1.5057m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm         435.0022f    282.1515n    557.3291a    532.2183n    363.0212n
  gds         42.0771f     27.5727n     42.1921a     41.8749n     34.8146n
  gmb        100.9001f     65.4393n    157.9697a    156.0960n     81.5378n
  cdtot        1.9836f      2.1504f      2.1476f      2.8558f    595.8314a
  cgtot        1.2167f      1.4561f      1.3712f      1.7425f    415.7595a
  cstot        1.8350f      2.1889f      1.9598f      2.1798f    684.7269a
  cbtot        3.1150f      3.3963f      3.4001f      3.9571f      1.0177f
  cgs        501.3994a    698.1698a    532.6305a    622.2840a    206.7415a
  cgd        458.7313a    501.3860a    506.5860a    788.2589a    132.5672a



 subckt     xarray.xu3   xarray.xu3   xarray.xu3   xarray.xu3   xarray.xu3
 element   32:m2        33:m1        33:m2        34:m1        34:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           2.6061n    -14.3135n      2.6061n    -14.3287n   -311.8753n
  ibs        1.018e-24   -9.397e-23    1.018e-24   -9.401e-23    9.855e-25
  ibd         -3.5979a      1.0001p     -3.5979a      1.0005p    430.6722a
  vgs        999.9762m    -23.7692u    999.9762m    -23.7830u    999.9762m
  vds          3.5950u   -999.9964m      3.5950u     -1.0004    -430.3197u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5954m   -225.6973m    370.5954m   -225.6604m    370.4623m
  vdsat      337.0866m    -46.2016m    337.0866m    -46.2017m    337.3177m
  vod        629.3808m    225.6735m    629.3808m    225.6366m    629.5139m
  beta         3.6024m      1.5057m      3.6024m      1.5058m      3.6020m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           1.0121n    363.0212n      1.0121n    363.3964n    121.1364n
  gds        724.9272u     34.8146n    724.9272u     34.8515n    724.3868u
  gmb        533.1190p     81.5378n    533.1190p     81.6202n     63.7508n
  cdtot      429.8736a    595.8314a    429.8736a    595.7934a    321.0584a
  cgtot      284.2253a    415.7595a    284.2253a    415.7550a    284.2250a
  cstot      285.7351a    684.7269a    285.7351a    684.7269a    394.5454a
  cbtot      441.3859a      1.0177f    441.3859a      1.0177f    441.3934a
  cgs        154.9405a    206.7415a    154.9405a    206.7416a    131.3337a
  cgd        131.4030a    132.5672a    131.4030a    132.5627a    155.0152a



 subckt     xarray.xu2   xarray.xu2   xarray.xu7   xarray.xu7   xarray.xu5
 element   35:m1        35:m2        36:m1        36:m2        37:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -14.3067n      2.3218n    -14.3253n   -384.0754n    -14.3067n
  ibs       -9.397e-23    1.019e-24   -9.402e-23    9.783e-25   -9.397e-23
  ibd          1.0001p     -3.2054a      1.0006p    530.4019a      1.0001p
  vgs         -4.8916u    999.9951m     -4.9046u    999.9951m     -4.8916u
  vds       -999.9968m      3.2028u     -1.0005    -529.9669u   -999.9968m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6972m    370.5955m   -225.6519m    370.4314m   -225.6972m
  vdsat      -46.2014m    337.0946m    -46.2016m    337.3793m    -46.2014m
  vod        225.6923m    629.3997m    225.6470m    629.5637m    225.6923m
  beta         1.5057m      3.6023m      1.5058m      3.6018m      1.5057m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         362.8520n    901.6845p    363.3128n    149.1753n    362.8520n
  gds         34.7983n    724.9332u     34.8436n    724.2657u     34.7983n
  gmb         81.5008n    474.9517p     81.6021n     78.4930n     81.5008n
  cdtot      595.8312a    429.8745a    595.7845a    321.0870a    595.8312a
  cgtot      415.7561a    284.2255a    415.7507a    284.2251a    415.7561a
  cstot      684.7229a    285.7348a    684.7230a    394.5160a    684.7229a
  cbtot        1.0178f    441.3859a      1.0177f    441.3950a      1.0178f
  cgs        206.7375a    154.9404a    206.7376a    131.3178a    206.7375a
  cgd        132.5670a    131.4033a    132.5614a    155.0327a    132.5670a



 subckt     xarray.xu5   xarray.xu1   xarray.xu1   xarray.xu1   xarray.xu1
 element   37:m2        38:m1        38:m2        39:m1        39:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           2.3218n    -14.3253n   -384.0913n    -14.3067n      2.3218n
  ibs        1.019e-24   -9.402e-23    9.783e-25   -9.397e-23    1.019e-24
  ibd         -3.2054a      1.0006p    530.4239a      1.0001p     -3.2054a
  vgs        999.9951m     -4.9046u    999.9951m     -4.8916u    999.9951m
  vds          3.2028u     -1.0005    -529.9888u   -999.9968m      3.2028u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5955m   -225.6519m    370.4314m   -225.6972m    370.5955m
  vdsat      337.0946m    -46.2016m    337.3793m    -46.2014m    337.0946m
  vod        629.3997m    225.6470m    629.5637m    225.6923m    629.3997m
  beta         3.6023m      1.5058m      3.6018m      1.5057m      3.6023m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         901.6788p    363.3128n    149.1814n    362.8520n    901.6845p
  gds        724.9332u     34.8436n    724.2657u     34.7983n    724.9332u
  gmb        474.9487p     81.6021n     78.4963n     81.5008n    474.9517p
  cdtot      429.8745a    595.7845a    321.0870a    595.8312a    429.8745a
  cgtot      284.2255a    415.7507a    284.2251a    415.7561a    284.2255a
  cstot      285.7348a    684.7230a    394.5160a    684.7229a    285.7348a
  cbtot      441.3859a      1.0177f    441.3950a      1.0178f    441.3859a
  cgs        154.9404a    206.7376a    131.3178a    206.7375a    154.9404a
  cgd        131.4033a    132.5614a    155.0327a    132.5670a    131.4033a



 subckt     xarray.xu2   xarray.xu2   xarray.xu1   xarray.xu1   xarray.xu2
 element   40:m1        40:m2        41:m1        41:m2        42:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -14.3067n      2.3218n    -14.3067n      2.3218n    -14.3067n
  ibs       -9.397e-23    1.019e-24   -9.397e-23    1.019e-24   -9.397e-23
  ibd          1.0001p     -3.2054a      1.0001p     -3.2054a      1.0001p
  vgs         -4.8916u    999.9951m     -4.8916u    999.9951m     -4.8916u
  vds       -999.9968m      3.2028u   -999.9968m      3.2028u   -999.9968m
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6972m    370.5955m   -225.6972m    370.5955m   -225.6972m
  vdsat      -46.2014m    337.0946m    -46.2014m    337.0946m    -46.2014m
  vod        225.6923m    629.3997m    225.6923m    629.3997m    225.6923m
  beta         1.5057m      3.6023m      1.5057m      3.6023m      1.5057m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         362.8520n    901.6845p    362.8520n    901.6788p    362.8520n
  gds         34.7983n    724.9332u     34.7983n    724.9332u     34.7983n
  gmb         81.5008n    474.9517p     81.5008n    474.9487p     81.5008n
  cdtot      595.8312a    429.8745a    595.8312a    429.8745a    595.8312a
  cgtot      415.7561a    284.2255a    415.7561a    284.2255a    415.7561a
  cstot      684.7229a    285.7348a    684.7229a    285.7348a    684.7229a
  cbtot        1.0178f    441.3859a      1.0178f    441.3859a      1.0178f
  cgs        206.7375a    154.9404a    206.7375a    154.9404a    206.7375a
  cgd        132.5670a    131.4033a    132.5670a    131.4033a    132.5670a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2
 element   42:m2        43:m1        43:m2        44:m2        44:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id           2.3218n    -14.3253n   -384.0913n     -7.3445n   -463.2722f
  ibs        1.019e-24   -9.402e-23    9.783e-25   -1.032e-24   -2.334e-27
  ibd         -3.2054a      1.0006p    530.4239a     23.7977a     23.7977a
  vgs        999.9951m     -4.9046u    999.9951m   -999.9787m      0.     
  vds          3.2028u     -1.0005    -529.9888u    -23.7692u    -23.7692u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5955m   -225.6519m    370.4314m   -310.7614m   -310.7614m
  vdsat      337.0946m    -46.2016m    337.3793m   -504.3227m    -46.2179m
  vod        629.3997m    225.6470m    629.5637m   -689.2174m    310.7614m
  beta         3.6023m      1.5058m      3.6018m    560.1638u    648.1883u
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         901.6845p    363.3128n    149.1814n      6.2006n     12.1669p
  gds        724.9332u     34.8436n    724.2657u    308.9866u     19.4859n
  gmb        474.9517p     81.6021n     78.4963n      2.4962n      2.9196p
  cdtot      429.8745a    595.7845a    321.0870a    625.5628a    415.1282a
  cgtot      284.2255a    415.7507a    284.2251a    449.1517a    240.5222a
  cstot      285.7348a    684.7230a    394.5160a    415.1107a    362.3325a
  cbtot      441.3859a      1.0177f    441.3950a    612.1122a    612.6890a
  cgs        154.9404a    206.7376a    131.3178a    252.3327a    101.3270a
  cgd        131.4033a    132.5614a    155.0327a    198.5440a    101.3211a



 subckt     xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2   xarray.xu2
 element   44:m3        44:m1        45:m2        45:m0        45:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           4.9881n      5.0376n     -7.3445n   -463.2721f      4.9881n
  ibs        7.275e-23   -775.3387f   -1.032e-24   -2.334e-27    7.275e-23
  ibd       -775.3387f   -999.9972f     23.7977a     23.7977a   -775.3387f
  vgs         21.2760u    224.6823m   -999.9787m      0.          21.2760u
  vds        775.3177m    224.6585m    -23.7692u    -23.7692u    775.3177m
  vbs          0.        -775.3177m      0.           0.           0.     
  vth        317.7033m    514.5299m   -310.7614m   -310.7614m    317.7033m
  vdsat       39.9219m     41.1343m   -504.3227m    -46.2179m     39.9219m
  vod       -317.6820m   -289.8477m   -689.2174m    310.7614m   -317.6820m
  beta         4.9732m      3.8712m    560.1638u    648.1883u      4.9732m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         126.2161n    138.5300n      6.2006n     12.1669p    126.2161n
  gds          9.4619n     10.8704n    308.9866u     19.4859n      9.4619n
  gmb         36.1614n     27.6900n      2.4962n      2.9196p     36.1614n
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
  id           5.0376n     -7.3489n   -463.5417f      4.9856n      5.0350n
  ibs       -775.3387f   -1.032e-24   -2.334e-27    7.275e-23   -775.3532f
  ibd       -999.9972f     23.8116a     23.8116a   -775.3532f   -999.9972f
  vgs        224.6823m     -1.0000       0.           0.         224.6678m
  vds        224.6585m    -23.7830u    -23.7830u    775.3322m    224.6440m
  vbs       -775.3177m      0.           0.           0.        -775.3322m
  vth        514.5299m   -310.7614m   -310.7614m    317.7023m    514.5335m
  vdsat       41.1343m   -504.3351m    -46.2179m     39.9219m     41.1342m
  vod       -289.8477m   -689.2386m    310.7614m   -317.7023m   -289.8657m
  beta         3.8712m    560.1586u    648.1883u      4.9732m      3.8711m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         138.5300n      6.2040n     12.1740p    126.1523n    138.4606n
  gds         10.8704n    308.9921u     19.4859n      9.4571n     10.8651n
  gmb         27.6900n      2.4976n      2.9213p     36.1436n     27.6761n
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
  vds         -4.8916u     -4.8916u     55.1172m    944.8779m     -4.8916u
  vbs          0.           0.           0.         -55.1172m      0.     
  vth       -310.7630m   -310.7630m    366.8353m    319.2723m   -310.7630m
  vdsat     -504.3220m   -504.3344m     40.2340m     39.9435m   -504.3220m
  vod       -689.2158m   -689.2370m   -366.8141m   -374.3895m   -689.2158m
  beta       560.1632u    560.1580u      4.6794m      4.9637m    560.1632u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2760n      1.2760n     28.4491n     29.0501n      1.2760n
  gds        308.9975u    309.0030u      6.5529n      2.1683n    308.9975u
  gmb        513.7081p    513.7022p      8.4146n      8.3055n    513.7081p
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
  vds         -4.8916u     55.1172m    944.8779m     -4.8916u     -4.8916u
  vbs          0.           0.         -55.1172m      0.           0.     
  vth       -310.7630m    366.8353m    319.2723m   -310.7630m   -310.7630m
  vdsat     -504.3344m     40.2340m     39.9435m   -504.3220m   -504.3344m
  vod       -689.2370m   -366.8141m   -374.3895m   -689.2158m   -689.2370m
  beta       560.1580u      4.6794m      4.9637m    560.1632u    560.1580u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2760n     28.4491n     29.0501n      1.2760n      1.2760n
  gds        309.0030u      6.5529n      2.1683n    308.9975u    309.0030u
  gmb        513.7022p      8.4146n      8.3055n    513.7080p    513.7022p
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
  gmb          8.4146n      8.3055n    515.0706p    515.0706p      8.4108n
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
  vds        944.8648m     -4.8916u     -4.8916u     55.1172m    944.8779m
  vbs        -55.1303m      0.           0.           0.         -55.1172m
  vth        319.2763m   -310.7630m   -310.7630m    366.8353m    319.2723m
  vdsat       39.9435m   -504.3220m   -504.3344m     40.2340m     39.9435m
  vod       -374.4065m   -689.2158m   -689.2370m   -366.8141m   -374.3895m
  beta         4.9637m    560.1632u    560.1580u      4.6794m      4.9637m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          29.0368n      1.2760n      1.2760n     28.4491n     29.0501n
  gds          2.1673n    308.9975u    309.0030u      6.5529n      2.1683n
  gmb          8.3017n    513.7081p    513.7022p      8.4146n      8.3055n
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
  id          -1.5115n     -1.5115n      1.1124n      1.1234n     -1.5155n
  ibs       -1.030e-24   -1.031e-24    5.171e-24    -55.1357f   -1.031e-24
  ibd          4.8975a      4.8975a    -55.1357f     -1.0000p      4.9105a
  vgs       -999.9787m     -1.0000      21.2760u    -55.1172m     -1.0000 
  vds         -4.8916u     -4.8916u     55.1172m    944.8779m     -4.9046u
  vbs          0.           0.           0.         -55.1172m      0.     
  vth       -310.7630m   -310.7630m    366.8353m    319.2723m   -310.7630m
  vdsat     -504.3220m   -504.3344m     40.2340m     39.9435m   -504.3344m
  vod       -689.2158m   -689.2370m   -366.8141m   -374.3895m   -689.2370m
  beta       560.1632u    560.1580u      4.6794m      4.9637m    560.1580u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2760n      1.2760n     28.4491n     29.0501n      1.2794n
  gds        308.9975u    309.0030u      6.5529n      2.1683n    309.0030u
  gmb        513.7081p    513.7022p      8.4146n      8.3055n    515.0706p
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
  id          -1.5155n      1.1119n      1.1228n     -1.5115n     -1.5115n
  ibs       -1.031e-24    5.173e-24    -55.1488f   -1.030e-24   -1.031e-24
  ibd          4.9105a    -55.1488f     -1.0000p      4.8975a      4.8975a
  vgs         -1.0000       0.         -55.1303m   -999.9787m     -1.0000 
  vds         -4.9046u     55.1303m    944.8648m     -4.8916u     -4.8916u
  vbs          0.           0.         -55.1303m      0.           0.     
  vth       -310.7630m    366.8344m    319.2763m   -310.7630m   -310.7630m
  vdsat     -504.3344m     40.2340m     39.9435m   -504.3220m   -504.3344m
  vod       -689.2370m   -366.8344m   -374.4065m   -689.2158m   -689.2370m
  beta       560.1580u      4.6794m      4.9637m    560.1632u    560.1580u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2794n     28.4360n     29.0368n      1.2760n      1.2760n
  gds        309.0030u      6.5469n      2.1673n    308.9975u    309.0030u
  gmb        515.0706p      8.4108n      8.3017n    513.7081p    513.7022p
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
  gmb          8.4146n      8.3055n    515.0706p    515.0706p      8.4108n
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
  id           1.1228n   -107.4533n    105.8357n    -54.8117n     53.3907n
  ibs        -55.1488f   -9.397e-23    3.574e-25   -9.397e-23    5.919e-25
  ibd         -1.0000p    999.9611f   -100.3433a      1.0000p    -49.9416a
  vgs        -55.1303m    -81.9939m    918.0061m    -53.9859m    946.0141m
  vds        944.8648m   -999.8998m    100.2231u   -999.9501m     49.8817u
  vbs        -55.1303m      0.           0.           0.           0.     
  vth        319.2763m   -225.7055m    370.5888m   -225.7012m    370.5923m
  vdsat       39.9435m    -47.9211m    303.2219m    -46.9669m    315.3202m
  vod       -374.4065m    143.7116m    547.4173m    171.7153m    575.4218m
  beta         4.9637m      1.5071m      5.7442m      1.5064m      5.6641m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          29.0368n      2.5485u     53.2337n      1.3347u     24.3997n
  gds          2.1673n    246.0349n      1.0559m    128.5369n      1.0703m
  gmb          8.3017n    544.6024n     25.2597n    289.7949n     11.9972n
  cdtot      220.4428a    596.7365a    623.7361a    596.4163a    625.6812a
  cgtot      133.9807a    429.7578a    433.0290a    425.0903a    433.5991a
  cstot      247.9625a    701.1381a    410.9392a    695.7397a    410.4280a
  cbtot      391.7379a      1.0144f    618.5961a      1.0155f    618.5832a
  cgs         62.6380a    223.4747a    237.0831a    217.8741a    237.1017a
  cgd         42.6867a    133.4280a    198.8165a    133.1346a    199.6451a



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense63.x   xsense0.xu
 element   61:m1        61:m2        62:m1        62:m2        63:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id         -47.5947n     50.1841n    -47.5303n     50.1205n    -23.3584n
  ibs       -8.944e-24    9.421e-23   -8.952e-24    9.421e-23   -9.397e-23
  ibd         18.1559a     -1.0001p     18.1306a     -1.0001p      1.0000p
  vgs       -999.8998m    100.2231u   -999.9501m     49.8817u    -19.4573m
  vds        -17.9804u    999.9820m    -17.9553u    999.9820m   -999.9795m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7619m    302.3779m   -310.7619m    302.3779m   -225.6987m
  vdsat     -504.7305m     39.8640m   -504.7600m     39.8640m    -46.3751m
  vod       -689.1379m   -302.2777m   -689.1883m   -302.3280m    206.2414m
  beta         4.8299m     33.2690m      4.8298m     33.2690m      1.5059m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          39.9389n      1.2637u     39.8804n      1.2621u    584.8219n
  gds          2.6470m     94.4574n      2.6471m     94.3392n     56.1616n
  gmb         16.0754n    358.5263n     16.0526n    358.0892n    129.7104n
  cdtot        4.9804f      1.2075f      4.9804f      1.2075f    596.0364a
  cgtot        3.8669f    900.5293a      3.8669f    900.5112a    419.1881a
  cstot        3.1811f      1.3844f      3.1811f      1.3844f    688.7977a
  cbtot        4.4607f      2.0594f      4.4607f      2.0594f      1.0169f
  cgs          2.1756f    436.2241a      2.1756f    436.2018a    210.8354a
  cgd          1.7119f    280.2932a      1.7119f    280.2921a    132.7682a



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu
 element   63:m2        64:m1        64:m2        65:m1        65:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id          22.2251n   -387.1112n    385.1859n    -47.4928n     50.0834n
  ibs        1.105e-24   -9.397e-23    1.554e-25   -8.957e-24    9.421e-23
  ibd        -20.4809a    999.6849f   -376.8303a     18.1158a     -1.0001p
  vgs        980.5427m   -137.6281m    862.3719m   -999.9795m     20.4563u
  vds         20.4563u   -999.6236m    376.3812u    -17.9407u    999.9821m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5943m   -225.7290m    370.5700m   -310.7619m    302.3779m
  vdsat      330.1786m    -52.4333m    279.0510m   -504.7772m     39.8639m
  vod        609.9484m     88.1009m    491.8019m   -689.2177m   -302.3574m
  beta         5.5665m      1.5108m      5.9053m      4.8298m     33.2690m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           9.0696n      8.6559u    237.3977n     39.8462n      1.2612u
  gds          1.0864m    839.1730n      1.0228m      2.6472m     94.2702n
  gmb          4.6588n      1.8008u    104.8952n     16.0392n    357.8339n
  cdtot      627.8666a    597.3478a    619.2348a      4.9804f      1.2075f
  cgtot      434.2056a    440.5003a    431.6484a      3.8669f    900.5006a
  cstot      409.8427a    712.7665a    412.1254a      3.1811f      1.3844f
  cbtot      618.5642a      1.0125f    618.6010a      4.4607f      2.0594f
  cgs        237.0970a    236.6834a    237.0172a      2.1756f    436.1888a
  cgd        200.5744a    133.8418a    196.8919a      1.7119f    280.2914a



 subckt     xsense0.xu   xsense0.xu   xarray.xi7   xarray.xi7   xarray.xi7
 element   66:m1        66:m2        70:m1        70:m2        71:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id         -47.9490n     50.5343n    -10.4237n      3.5795n    -17.9543n
  ibs       -8.898e-24    9.421e-23   -6.781e-25    9.379e-23   -1.036e-24
  ibd         18.2953a     -1.0001p     51.4717a   -999.9595f     58.1765a
  vgs       -999.6236m    376.3812u     -1.0000       0.          -1.0000 
  vds        -18.1185u    999.9819m    -51.4299u    999.9486m    -58.1067u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7618m    302.3779m   -310.7590m    302.3802m   -310.7584m
  vdsat     -504.5689m     39.8643m   -504.0769m     39.7932m   -504.3365m
  vod       -688.8618m   -302.0015m   -689.2410m   -302.3802m   -689.2416m
  beta         4.8305m     33.2690m    366.0885u      2.3807m    560.1597u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          40.2617n      1.2724u      8.8314n     90.1418n     15.1578n
  gds          2.6464m     95.1083n    202.6672u      6.7375n    308.9724u
  gmb         16.2013n    360.9338n      3.5555n     25.5750n      6.1020n
  cdtot        4.9802f      1.2075f    427.6079a    126.4383a    625.5454a
  cgtot        3.8668f    900.6284a    293.7973a     65.1283a    449.1516a
  cstot        3.1811f      1.3845f    289.3902a    147.5476a    415.1209a
  cbtot        4.4607f      2.0594f    437.1730a    236.5753a    612.1073a
  cgs          2.1756f    436.3464a    164.9143a     31.2129a    252.3402a
  cgd          1.7118f    280.2992a    129.7532a     20.0576a    198.5364a



 subckt     xarray.xi7   xarray.xi7   xarray.xi7   xarray.xi6   xarray.xi6
 element   71:m2        72:m1        72:m2        73:m1        73:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          23.7856n     -7.0224n     31.5481n   -222.7503u    2.515e-22
  ibs        9.397e-23   -9.386e-23    3.182e-24    -40.9339a    432.1227a
  ibd         -1.0000p      1.0000p    -14.3461a    721.5318f    -63.2792p
  vgs          0.         -51.4299u    999.9486m     -2.3309      -1.3309 
  vds        999.9419m   -999.9857m     14.3122u    -11.2672m    988.7328m
  vbs          0.           0.           0.           0.           0.     
  vth        302.3806m   -225.6982m    370.5947m   -309.8047m    303.1420m
  vdsat       39.8573m    -46.2013m    339.9150m     -1.2379      39.7550m
  vod       -302.3806m    225.6468m    629.3539m     -2.0211      -1.6341 
  beta        15.8103m    738.3055u     11.2413m     13.9407m    152.2308m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         598.9818n    178.1012n     11.9627n     23.1322u    6.517e-21
  gds         44.7711n     17.0803n      2.2042m     19.6867m    4.860e-22
  gmb        169.9460n     40.0023n      6.2945n     29.0035u    3.453e-21
  cdtot      596.4685a    314.1385a      1.2264f     28.4684f      8.0468f
  cgtot      428.3309a    204.2474a    885.3442a     18.8402f      7.0071f
  cstot      685.2929a    362.3710a    780.9087a     18.0860f      8.7043f
  cbtot        1.0291f    548.0167a      1.1501f     27.8938f     18.7889f
  cgs        207.2854a    101.3781a    483.4945a     10.2743f      1.2591f
  cgd        133.2029a     65.0042a    410.0331a      8.7812f      1.2257f



 subckt     xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi6   xarray.xi5
 element   74:m1        74:m2        75:m1        75:m2        76:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -1.1427m    1.587e-21   -596.7128n      2.1444u   -222.7503u
  ibs        -63.6329a      2.2365f   -6.007e-21    1.669e-22    -40.9339a
  ibd          2.4570p    -61.5461p     64.0010p   -979.3782a    721.5318f
  vgs         -2.3309      -1.3309     -11.2672m    988.7328m     -2.3309 
  vds        -38.3683m    961.6317m   -999.9847m     15.2666u    -11.2672m
  vbs          0.           0.           0.           0.           0.     
  vth       -307.4991m    304.9771m   -225.6983m    370.5946m   -309.8047m
  vdsat       -1.2399      39.8311m    -46.2916m    335.0760m     -1.2379 
  vod         -2.0234      -1.6359     214.4311m    618.1382m     -2.0211 
  beta        21.3512m      1.0087      47.2548m    723.5355m     13.9407m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         123.1326u    4.112e-20     15.0250u    842.4327n     23.1322u
  gds         29.3574m    3.067e-21      1.4420u    140.4623m     19.6867m
  gmb        147.9054u    2.180e-20      3.3501u    437.0333n     29.0035u
  cdtot       41.3206f     37.9845f     20.1085f     78.4062f     28.4684f
  cgtot       28.7943f     46.2703f     13.1342f     56.6399f     18.8402f
  cstot       26.0732f     38.9531f     23.2659f     50.0014f     18.0860f
  cbtot       38.8182f     90.1953f     35.0576f     73.6045f     27.8938f
  cgs         15.8398f      8.3653f      6.5627f     30.9450f     10.2743f
  cgd         13.3063f      8.1438f      4.1639f     26.2061f      8.7812f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5
 element   76:m2        77:m1        77:m2        78:m1        78:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id         2.515e-22     -1.1427m    1.587e-21   -596.7130n      2.1265u
  ibs        432.1227a    -63.6329a      2.2365f   -6.007e-21    1.669e-22
  ibd        -63.2792p      2.4570p    -61.5461p     64.0010p   -971.2115a
  vgs         -1.3309      -2.3309      -1.3309     -11.2672m    988.7328m
  vds        988.7328m    -38.3683m    961.6317m   -999.9849m     15.1393u
  vbs          0.           0.           0.           0.           0.     
  vth        303.1420m   -307.4991m    304.9771m   -225.6983m    370.5946m
  vdsat       39.7550m     -1.2399      39.8311m    -46.2916m    335.0760m
  vod         -1.6341      -2.0234      -1.6359     214.4311m    618.1382m
  beta       152.2308m     21.3512m      1.0087      47.2548m    723.5355m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         6.517e-21    123.1326u    4.112e-20     15.0250u    835.4076n
  gds        4.860e-22     29.3574m    3.067e-21      1.4420u    140.4623m
  gmb        3.453e-21    147.9054u    2.180e-20      3.3501u    433.3890n
  cdtot        8.0468f     41.3206f     37.9845f     20.1085f     78.4062f
  cgtot        7.0071f     28.7943f     46.2703f     13.1342f     56.6399f
  cstot        8.7043f     26.0732f     38.9531f     23.2659f     50.0014f
  cbtot       18.7889f     38.8182f     90.1953f     35.0576f     73.6045f
  cgs          1.2591f     15.8398f      8.3653f      6.5627f     30.9450f
  cgd          1.2257f     13.3063f      8.1438f      4.1639f     26.2061f



 subckt     xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5   xarray.xi5
 element   79:m1        79:m2        80:m1        80:m2        81:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id        -222.7503u    2.515e-22     -1.1427m    1.587e-21   -596.7130n
  ibs        -40.9339a    432.1227a    -63.6329a      2.2365f   -6.007e-21
  ibd        721.5318f    -63.2792p      2.4570p    -61.5461p     64.0010p
  vgs         -2.3309      -1.3309      -2.3309      -1.3309     -11.2672m
  vds        -11.2672m    988.7328m    -38.3683m    961.6317m   -999.9849m
  vbs          0.           0.           0.           0.           0.     
  vth       -309.8047m    303.1420m   -307.4991m    304.9771m   -225.6983m
  vdsat       -1.2379      39.7550m     -1.2399      39.8311m    -46.2916m
  vod         -2.0211      -1.6341      -2.0234      -1.6359     214.4311m
  beta        13.9407m    152.2308m     21.3512m      1.0087      47.2548m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          23.1322u    6.517e-21    123.1326u    4.112e-20     15.0250u
  gds         19.6867m    4.860e-22     29.3574m    3.067e-21      1.4420u
  gmb         29.0035u    3.453e-21    147.9054u    2.180e-20      3.3501u
  cdtot       28.4684f      8.0468f     41.3206f     37.9845f     20.1085f
  cgtot       18.8402f      7.0071f     28.7943f     46.2703f     13.1342f
  cstot       18.0860f      8.7043f     26.0732f     38.9531f     23.2659f
  cbtot       27.8938f     18.7889f     38.8182f     90.1953f     35.0576f
  cgs         10.2743f      1.2591f     15.8398f      8.3653f      6.5627f
  cgd          8.7812f      1.2257f     13.3063f      8.1438f      4.1639f



 subckt     xarray.xi5   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   81:m2        82:m1        82:m2        83:m1        83:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Linear       Cutoff
  id           2.1265u   -219.2698u    2.476e-22     -1.1249m    1.562e-21
  ibs        1.669e-22    -40.2944a    425.3708a    -62.6387a      2.2016f
  ibd       -971.2115a    710.2579f    -62.2904p      2.4187p    -60.5845p
  vgs        988.7328m     -2.3309      -1.3309      -2.3309      -1.3309 
  vds         15.1393u    -11.2672m    988.7328m    -38.3683m    961.6317m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5946m   -309.8047m    303.1420m   -307.4991m    304.9771m
  vdsat      335.0760m     -1.2379      39.7550m     -1.2399      39.8311m
  vod        618.1382m     -2.0211      -1.6341      -2.0234      -1.6359 
  beta       723.5355m     13.7229m    149.8522m     21.0175m    992.9635m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         835.4076n     22.7708u    6.415e-21    121.2087u    4.048e-20
  gds        140.4623m     19.3791m    4.784e-22     28.8987m    3.019e-21
  gmb        433.3890n     28.5503u    3.399e-21    145.5944u    2.146e-20
  cdtot       78.4062f     28.0236f      7.9211f     40.6750f     37.3910f
  cgtot       56.6399f     18.5459f      6.8976f     28.3444f     45.5473f
  cstot       50.0014f     17.8034f      8.5683f     25.6658f     38.3444f
  cbtot       73.6045f     27.4580f     18.4953f     38.2116f     88.7860f
  cgs         30.9450f     10.1138f      1.2394f     15.5923f      8.2346f
  cgd         26.2061f      8.6440f      1.2066f     13.0984f      8.0165f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   84:m1        84:m2        85:m1        85:m2        86:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Linear
  id        -587.3893n      2.0933u    -10.4237n      3.5795n    -17.9543n
  ibs       -5.913e-21    1.643e-22   -6.781e-25    9.379e-23   -1.036e-24
  ibd         63.0010p   -956.0364a     51.4717a   -999.9595f     58.1765a
  vgs        -11.2672m    988.7328m     -1.0000       0.          -1.0000 
  vds       -999.9849m     15.1393u    -51.4299u    999.9486m    -58.1067u
  vbs          0.           0.           0.           0.           0.     
  vth       -225.6983m    370.5946m   -310.7590m    302.3802m   -310.7584m
  vdsat      -46.2916m    335.0760m   -504.0769m     39.7932m   -504.3365m
  vod        214.4311m    618.1382m   -689.2410m   -302.3802m   -689.2416m
  beta        46.5164m    712.2303m    366.0885u      2.3807m    560.1597u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          14.7903u    822.3544n      8.8314n     90.1418n     15.1578n
  gds          1.4195u    138.2676m    202.6672u      6.7375n    308.9724u
  gmb          3.2977u    426.6173n      3.5555n     25.5750n      6.1020n
  cdtot       19.7943f     77.1811f    427.6079a    126.4383a    625.5454a
  cgtot       12.9290f     55.7549f    293.7973a     65.1283a    449.1516a
  cstot       22.9023f     49.2202f    289.3902a    147.5476a    415.1209a
  cbtot       34.5098f     72.4544f    437.1730a    236.5753a    612.1073a
  cgs          6.4601f     30.4615f    164.9143a     31.2129a    252.3402a
  cgd          4.0988f     25.7966f    129.7532a     20.0576a    198.5364a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xdecoder.x   xdecoder.x
 element   86:m2        87:m1        87:m2        88:m2        88:m0      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Linear
  id          23.7856n     -7.0224n     31.4414n     -4.5830n     -4.5830n
  ibs        9.397e-23   -9.386e-23    3.182e-24   -1.924e-24   -1.925e-24
  ibd         -1.0000p      1.0000p    -14.2975a      7.9914a      7.9914a
  vgs          0.         -51.4299u    999.9486m   -999.9789m     -1.0000 
  vds        999.9419m   -999.9857m     14.2638u     -7.9741u     -7.9741u
  vbs          0.           0.           0.           0.           0.     
  vth        302.3806m   -225.6982m    370.5947m   -310.7627m   -310.7627m
  vdsat       39.8573m    -46.2013m    339.9150m   -504.5571m   -504.5695m
  vod       -302.3806m    225.6468m    629.3539m   -689.2161m   -689.2373m
  beta        15.8103m    738.3055u     11.2413m      1.0453m      1.0453m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         598.9818n    178.1012n     11.9223n      3.8566n      3.8565n
  gds         44.7711n     17.0803n      2.2042m    574.7274u    574.7376u
  gmb        169.9460n     40.0023n      6.2732n      1.5525n      1.5525n
  cdtot      596.4685a    314.1385a      1.2264f      1.1204f      1.1204f
  cgtot      428.3309a    204.2474a    885.3442a    837.5383a    837.5396a
  cstot      685.2929a    362.3710a    780.9087a    729.4166a    729.4164a
  cbtot        1.0291f    548.0167a      1.1501f      1.0495f      1.0495f
  cgs        207.2854a    101.3781a    483.4945a    470.8825a    470.8832a
  cgd        133.2029a     65.0042a    410.0332a    370.5181a    370.5190a



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
  gm           1.0548n      9.2988n      9.4472n      9.9131n    773.8600p
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
  gm         773.8390p    773.8600p     20.2921n    286.1677p      3.3600n
  gds        176.0987u    176.0959u      2.0588n    415.0424u    250.7104p
  gmb        311.5668p    311.5699p      5.9860n    122.1894p    965.3804p
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
  gmb        424.6703p    491.6550f    424.6703p      2.7643n      2.7980n
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
  gm           9.9131n    773.8600p    773.8390p    773.8600p    191.9182n
  gds        739.7819p    176.0959u    176.0987u    176.0959u     14.3449n
  gmb          2.8395n    311.5699p    311.5668p    311.5699p     54.4515n
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
  gm          13.5943n     21.4625n      1.4521u      3.0721u    217.5676n
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
  gm         385.6463n     23.2335u    191.9182n     13.5943n     21.4625n
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
  gm         191.9182n     13.5943n     21.4625n      1.4521u      3.0721u
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




          ***** job concluded
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  job statistics summary tnom=  25.000 temp=  27.000 *****
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Core(TM)2 Duo CPU     E6850  @ 3.00GHz
 cpu MHz	: 2992.644
  
 OS:
 Linux version 3.2.0-30-generic (buildd@batsu) (gcc version 4.6.3 (Ubuntu/Linaro
  4.6.3-1ubuntu5) ) #48-Ubuntu SMP Fri Aug 24 16:52:48 UTC 2012


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :     2
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =    1893 # elements   =     521
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
  op point           6.60           1        2492
  transient         20.22       33334       29899        4821 rev=       744
  readin             0.00
  errchk             0.10
  setup              0.00
  output             0.00


           peak memory used         92.88 megabytes
           total cpu time           26.92 seconds
           total elapsed time       28.66 seconds
           job started at     18:42:08 03/06/2013
           job ended   at     18:42:37 03/06/2013


 lic: Release hspice token(s) 
