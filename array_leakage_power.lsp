Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice array_leakage_power.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: array_leakage_power.hsp                                           
  Command line options: array_leakage_power.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth16 
 lic: HOSTID: 001ec92f9f2b         PID:      9550 
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
        1 xi0.                            array_blocked_wordline_4
                                                                 1.00 
        2 xclk_gen.                       clk_gen            1.00 
        3 xa0_gen.                        a0_gen             1.00 
        4 xa255_gen.                      a255_gen           1.00 
        5 xi0.xmctr.                      mc                 1.00 
        6 xi0.xmcmr.                      mc               254.00 
        7 xi0.xmcbr.                      mc                 1.00 
        8 xi0.xmctb3dum.                  mc                63.00 
        9 xi0.xmcmb3dum.                  mc                16.00k
       10 xi0.xmcbb3dum.                  mc                63.00 
       11 xi0.xmcbb2dum.                  mc                64.00 
       12 xi0.xmctb2dum.                  mc                64.00 
       13 xi0.xmcmb2dum.                  mc                16.26k
       14 xi0.xmctb1dum.                  mc                64.00 
       15 xi0.xmcbb0dum.                  mc                63.00 
       16 xi0.xmcbl.                      mc                 1.00 
       17 xi0.xmcml.                      mc               254.00 
       18 xi0.xmcmb0dum.                  mc                16.00k
       19 xi0.xmcmb1dum.                  mc                16.26k
       20 xi0.xmcbb1dum.                  mc                64.00 
       21 xi0.xmctb0dum.                  mc                63.00 
       22 xi0.xmctl.                      mc                 1.00 
       23 xi0.xwriter.                    write              1.00 
       24 xi0.xwriteb3dum.                write             63.00 
       25 xi0.xwriteb1dum.                write             64.00 
       26 xi0.xwriteb2dum.                write             64.00 
       27 xi0.xwriteb0dum.                write             63.00 
       28 xi0.xwritel.                    write              1.00 
       29 xclk_gen.xgen.                  signal_gen         1.00 
       30 xa0_gen.xgen.                   signal_gen         1.00 
       31 xa255_gen.xgen.                 signal_gen         1.00 
       32 xi0.xwriter.xu0.                inv_pcell_0        1.00 
       33 xi0.xwriter.xu2.                inv_pcell_1        1.00 
       34 xi0.xwriter.xu1.                inv_pcell_1        1.00 
       35 xi0.xwriteb3dum.xu0.            inv_pcell_0       63.00 
       36 xi0.xwriteb3dum.xu2.            inv_pcell_1       63.00 
       37 xi0.xwriteb3dum.xu1.            inv_pcell_1       63.00 
       38 xi0.xwriteb1dum.xu0.            inv_pcell_0       64.00 
       39 xi0.xwriteb1dum.xu2.            inv_pcell_1       64.00 
       40 xi0.xwriteb1dum.xu1.            inv_pcell_1       64.00 
       41 xi0.xwriteb2dum.xu0.            inv_pcell_0       64.00 
       42 xi0.xwriteb2dum.xu2.            inv_pcell_1       64.00 
       43 xi0.xwriteb2dum.xu1.            inv_pcell_1       64.00 
       44 xi0.xwriteb0dum.xu0.            inv_pcell_0       63.00 
       45 xi0.xwriteb0dum.xu2.            inv_pcell_1       63.00 
       46 xi0.xwriteb0dum.xu1.            inv_pcell_1       63.00 
       47 xi0.xwritel.xu0.                inv_pcell_0        1.00 
       48 xi0.xwritel.xu2.                inv_pcell_1        1.00 
       49 xi0.xwritel.xu1.                inv_pcell_1        1.00 
       50 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
       51 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
       52 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
       53 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
       54 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
       55 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
       56 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
       57 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
       58 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
       59 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
       60 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
       61 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
       62 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
       63 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
       64 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  = 700.0000m      
     0:tcyc                                                    =   1.0000n      
     0:trf                                                     =  50.0000p      
     0:blpcwidth                                               =  40.0000       
     0:wrenpwvdd                                               =  48.0000       
     0:wrenpwwl                                                =  48.0000       
     0:vdd_wr_value                                            = 500.0000m      
     0:write_core_power                                        =   0.           
     0:vcell_power                                             =   0.           
     0:mem_core_power                                          =   0.           
    53:wp                                                      =  24.0000       
    53:lp                                                      =   2.0000       
    53:wn                                                      =   8.0000       
    53:ln                                                      =   2.0000       
    54:wp                                                      =  24.0000       
    54:lp                                                      =   2.0000       
    54:wn                                                      =   8.0000       
    54:ln                                                      =   2.0000       
    55:wp                                                      =  24.0000       
    55:lp                                                      =   2.0000       
    55:wn                                                      =   8.0000       
    55:ln                                                      =   2.0000       
    56:wp                                                      =  24.0000       
    56:lp                                                      =   2.0000       
    56:wn                                                      =   8.0000       
    56:ln                                                      =   2.0000       
    57:wp                                                      =  24.0000       
    57:lp                                                      =   2.0000       
    57:wn                                                      =   8.0000       
    57:ln                                                      =   2.0000       
    58:wp                                                      =  24.0000       
    58:lp                                                      =   2.0000       
    58:wn                                                      =   8.0000       
    58:ln                                                      =   2.0000       
    59:wp                                                      =  24.0000       
    59:lp                                                      =   2.0000       
    59:wn                                                      =   8.0000       
    59:ln                                                      =   2.0000       
    60:wp                                                      =  24.0000       
    60:lp                                                      =   2.0000       
    60:wn                                                      =   8.0000       
    60:ln                                                      =   2.0000       
    61:wp                                                      =  24.0000       
    61:lp                                                      =   2.0000       
    61:wn                                                      =   8.0000       
    61:ln                                                      =   2.0000       
    62:wp                                                      =  24.0000       
    62:lp                                                      =   2.0000       
    62:wn                                                      =   8.0000       
    62:ln                                                      =   2.0000       
    63:wp                                                      =  24.0000       
    63:lp                                                      =   2.0000       
    63:wn                                                      =   8.0000       
    63:ln                                                      =   2.0000       
    64:wp                                                      =  24.0000       
    64:lp                                                      =   2.0000       
    64:wn                                                      =   8.0000       
    64:ln                                                      =   2.0000       




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
  **info** (./stimulus.sp:38) DC voltage reset to initial transient source value              in source        2:vsrc                new dc=  0.0000D+00
 ** warning** associated with encrypted blocks were suppressed

1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit element summary tnom=  25.000 temp=  25.000 *****


 **** capacitors
  
  
                                                                      
 element name        8:c2         8:c1         9:c2         9:c1      
 node1               1:net0207    1:net0206    1:net0207    1:net0206 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.5440f      5.5440f      1.4080p      1.4080p   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  63.0000      63.0000      16.0000k     16.0000k   
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       10:c2        10:c1        11:c2        11:c1      
 node1               1:net0207    1:net0206    1:net0163    1:net0162 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.5440f      5.5440f      5.6320f      5.6320f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  63.0000      63.0000      64.0000      64.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       12:c2        12:c1        13:c2        13:c1      
 node1               1:net0163    1:net0162    1:net0163    1:net0162 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.6320f      5.6320f      1.4309p      1.4309p   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  64.0000      64.0000      16.2600k     16.2600k   
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       14:c2        14:c1        15:c2        15:c1      
 node1               1:net0180    1:net0136    1:net0234    1:net0233 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.6320f      5.6320f      5.5440f      5.5440f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  64.0000      64.0000      63.0000      63.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       18:c2        18:c1        19:c2        19:c1      
 node1               1:net0234    1:net0233    1:net0180    1:net0136 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             1.4080p      1.4080p      1.4309p      1.4309p   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  16.0000k     16.0000k     16.2600k     16.2600k   
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    
  
  
                                                                      
 element name       20:c2        20:c1        21:c2        21:c1      
 node1               1:net0180    1:net0136    1:net0234    1:net0233 
 node2               0:0          0:0          0:0          0:0       
 model                                                                
 cap eff             5.6320f      5.6320f      5.5440f      5.5440f   
 tc1                 0.           0.           0.           0.        
 tc2                 0.           0.           0.           0.        
 scale               1.0000       1.0000       1.0000       1.0000    
 ic                  0.           0.           0.           0.        
 m                  64.0000      64.0000      63.0000      63.0000    
 w                   0.           0.           0.           0.        
 l                   0.           0.           0.           0.        
 temp               25.0000      25.0000      25.0000      25.0000    


 **** voltage-controlled voltage sources
      name        +             -          dimension  function  scale
       29:e_0            29:net_3           0:0              1      poly       1.    
       30:e_0            30:net_3           0:0              1      poly       1.    
       31:e_0            31:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
       29:f_0            29:net_4           0:0              1      poly       1.    
       29:f_1            29:net_4           0:0              1      poly       1.    
       30:f_0            30:net_4           0:0              1      poly       1.    
       30:f_1            30:net_4           0:0              1      poly       1.    
       31:f_0            31:net_4           0:0              1      poly       1.    
       31:f_1            31:net_4           0:0              1      poly       1.    


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                  700.0000m    0.         0.      dc   
  v_supply1  vdd!              0                  700.0000m    0.         0.      dc   
  vvcell  vcell             0                  600.0000m    0.         0.      dc   
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
  
  
                                                              
 element name        5:m5       5:m4       5:m1       5:m0    
 drain               5:bit      5:bit_b    0:0        0:0     
 gate                5:bit_b    5:bit      0:0        0:0     
 source              0:0        0:0        5:bit_b    5:bit   
 bulk                0:0        0:0        0:0        0:0     
 model               0:nmos     0:nmos     0:nmos     0:nmos  
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
  
  
                                                              
 element name        5:m2       5:m3       6:m5       6:m4    
 drain               5:bit_b    5:bit      6:bit      6:bit_b 
 gate                5:bit      5:bit_b    6:bit_b    6:bit   
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
  
  
                                                              
 element name        6:m1       6:m0       6:m2       6:m3    
 drain               0:0        0:0        6:bit_b    6:bit   
 gate                0:0        0:0        6:bit      6:bit_b 
 source              6:bit_b    6:bit      0:vcell    0:vcell 
 bulk                0:0        0:0        0:vdd!     0:vdd!  
 model               0:nmos     0:nmos     0:pmos     0:pmos  
 w eff              19.8120u   19.8120u   19.8120u   19.8120u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               1.9990f    1.9990f    1.9990f    1.9990f 
 cssat               1.9990f    1.9990f    1.9990f    1.9990f 
 capbd             133.6681a  133.6681a  133.6681a  133.6681a 
 capbs             116.1033a  116.1033a  116.1033a  116.1033a 
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
  
  
                                                              
 element name        7:m5       7:m4       7:m1       7:m0    
 drain               7:bit      7:bit_b    0:0        0:0     
 gate                7:bit_b    7:bit      0:0        0:0     
 source              0:0        0:0        7:bit_b    7:bit   
 bulk                0:0        0:0        0:0        0:0     
 model               0:nmos     0:nmos     0:nmos     0:nmos  
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
  
  
                                                              
 element name        7:m2       7:m3       8:m5       8:m4    
 drain               7:bit_b    7:bit      8:bit      8:bit_b 
 gate                7:bit      7:bit_b    8:bit_b    8:bit   
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
  
  
                                                                  
 element name        8:m1         8:m0         8:m2       8:m3    
 drain               1:net0206    1:net0207    8:bit_b    8:bit   
 gate                0:0          0:0          8:bit      8:bit_b 
 source              8:bit_b      8:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name        9:m5       9:m4       9:m1         9:m0      
 drain               9:bit      9:bit_b    1:net0206    1:net0207 
 gate                9:bit_b    9:bit      0:0          0:0       
 source              0:0        0:0        9:bit_b      9:bit     
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
  
  
                                                              
 element name        9:m2       9:m3      10:m5      10:m4    
 drain               9:bit_b    9:bit     10:bit     10:bit_b 
 gate                9:bit      9:bit_b   10:bit_b   10:bit   
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
  
  
                                                                  
 element name       10:m1        10:m0        10:m2      10:m3    
 drain               1:net0206    1:net0207   10:bit_b   10:bit   
 gate                0:0          0:0         10:bit     10:bit_b 
 source             10:bit_b     10:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       11:m5      11:m4      11:m1        11:m0      
 drain              11:bit     11:bit_b    1:net0162    1:net0163 
 gate               11:bit_b   11:bit      0:0          0:0       
 source              0:0        0:0       11:bit_b     11:bit     
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
  
  
                                                              
 element name       11:m2      11:m3      12:m5      12:m4    
 drain              11:bit_b   11:bit     12:bit     12:bit_b 
 gate               11:bit     11:bit_b   12:bit_b   12:bit   
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
  
  
                                                                  
 element name       12:m1        12:m0        12:m2      12:m3    
 drain               1:net0162    1:net0163   12:bit_b   12:bit   
 gate                0:0          0:0         12:bit     12:bit_b 
 source             12:bit_b     12:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       13:m5      13:m4      13:m1        13:m0      
 drain              13:bit     13:bit_b    1:net0162    1:net0163 
 gate               13:bit_b   13:bit      0:0          0:0       
 source              0:0        0:0       13:bit_b     13:bit     
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
  
  
                                                              
 element name       13:m2      13:m3      14:m5      14:m4    
 drain              13:bit_b   13:bit     14:bit     14:bit_b 
 gate               13:bit     13:bit_b   14:bit_b   14:bit   
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
  
  
                                                                  
 element name       14:m1        14:m0        14:m2      14:m3    
 drain               1:net0136    1:net0180   14:bit_b   14:bit   
 gate                0:0          0:0         14:bit     14:bit_b 
 source             14:bit_b     14:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       15:m5      15:m4      15:m1        15:m0      
 drain              15:bit     15:bit_b    1:net0233    1:net0234 
 gate               15:bit_b   15:bit      0:0          0:0       
 source              0:0        0:0       15:bit_b     15:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               7.6860u    7.6860u    4.9140u      4.9140u   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             723.7858a  723.7858a  495.8092a    495.8092a   
 cssat             723.7858a  723.7858a  495.8092a    495.8092a   
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
  
  
                                                              
 element name       15:m2      15:m3      16:m5      16:m4    
 drain              15:bit_b   15:bit     16:bit     16:bit_b 
 gate               15:bit     15:bit_b   16:bit_b   16:bit   
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
  
  
                                                              
 element name       16:m1      16:m0      16:m2      16:m3    
 drain               0:0        0:0       16:bit_b   16:bit   
 gate                0:0        0:0       16:bit     16:bit_b 
 source             16:bit_b   16:bit      0:vcell    0:vcell 
 bulk                0:0        0:0        0:vdd!     0:vdd!  
 model               0:nmos     0:nmos     0:pmos     0:pmos  
 w eff              78.0000n   78.0000n   78.0000n   78.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               7.8700a    7.8700a    7.8700a    7.8700a 
 cssat               7.8700a    7.8700a    7.8700a    7.8700a 
 capbd             133.6681a  133.6681a  133.6681a  133.6681a 
 capbs             116.1033a  116.1033a  116.1033a  116.1033a 
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
  
  
                                                              
 element name       17:m5      17:m4      17:m1      17:m0    
 drain              17:bit     17:bit_b    0:0        0:0     
 gate               17:bit_b   17:bit      0:0        0:0     
 source              0:0        0:0       17:bit_b   17:bit   
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
  
  
                                                              
 element name       17:m2      17:m3      18:m5      18:m4    
 drain              17:bit_b   17:bit     18:bit     18:bit_b 
 gate               17:bit     17:bit_b   18:bit_b   18:bit   
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
  
  
                                                                  
 element name       18:m1        18:m0        18:m2      18:m3    
 drain               1:net0233    1:net0234   18:bit_b   18:bit   
 gate                0:0          0:0         18:bit     18:bit_b 
 source             18:bit_b     18:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       19:m5      19:m4      19:m1        19:m0      
 drain              19:bit     19:bit_b    1:net0136    1:net0180 
 gate               19:bit_b   19:bit      0:0          0:0       
 source              0:0        0:0       19:bit_b     19:bit     
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
  
  
                                                              
 element name       19:m2      19:m3      20:m5      20:m4    
 drain              19:bit_b   19:bit     20:bit     20:bit_b 
 gate               19:bit     19:bit_b   20:bit_b   20:bit   
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
  
  
                                                                  
 element name       20:m1        20:m0        20:m2      20:m3    
 drain               1:net0136    1:net0180   20:bit_b   20:bit   
 gate                0:0          0:0         20:bit     20:bit_b 
 source             20:bit_b     20:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       21:m5      21:m4      21:m1        21:m0      
 drain              21:bit     21:bit_b    1:net0233    1:net0234 
 gate               21:bit_b   21:bit      0:0          0:0       
 source              0:0        0:0       21:bit_b     21:bit     
 bulk                0:0        0:0        0:0          0:0       
 model               0:nmos     0:nmos     0:nmos       0:nmos    
 w eff               7.6860u    7.6860u    4.9140u      4.9140u   
 l eff              29.0000n   29.0000n   29.0000n     29.0000n   
 rd eff              0.         0.         0.           0.        
 rs eff              0.         0.         0.           0.        
 cdsat             723.7858a  723.7858a  495.8092a    495.8092a   
 cssat             723.7858a  723.7858a  495.8092a    495.8092a   
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
  
  
                                                              
 element name       21:m2      21:m3      22:m5      22:m4    
 drain              21:bit_b   21:bit     22:bit     22:bit_b 
 gate               21:bit     21:bit_b   22:bit_b   22:bit   
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
  
  
                                                              
 element name       22:m1      22:m0      22:m2      22:m3    
 drain               0:0        0:0       22:bit_b   22:bit   
 gate                0:0        0:0       22:bit     22:bit_b 
 source             22:bit_b   22:bit      0:vcell    0:vcell 
 bulk                0:0        0:0        0:vdd!     0:vdd!  
 model               0:nmos     0:nmos     0:pmos     0:pmos  
 w eff              78.0000n   78.0000n   78.0000n   78.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat               7.8700a    7.8700a    7.8700a    7.8700a 
 cssat               7.8700a    7.8700a    7.8700a    7.8700a 
 capbd             133.6681a  133.6681a  133.6681a  133.6681a 
 capbs             116.1033a  116.1033a  116.1033a  116.1033a 
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
  
  
                                                              
 element name       23:m5      23:m1      23:m0      23:m4    
 drain               0:0        0:0        0:0       23:net23 
 gate                0:0        0:0        0:0        0:0     
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:vdd!     0:vdd!     0:0     
 model               0:pmos     0:pmos     0:pmos     0:nmos  
 w eff             870.0000n  870.0000n  870.0000n    1.9700u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              73.0062a   73.0062a   73.0062a  163.4731a 
 cssat              73.0062a   73.0062a   73.0062a  163.4731a 
 capbd             941.4733a  941.4733a  941.4733a    2.0634f 
 capbs             765.8253a  765.8253a  765.8253a    1.6682f 
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
  
  
                                                                    
 element name       23:m3      24:m5        24:m1        24:m0      
 drain              23:net26    1:net0207    1:net0207    1:net0206 
 gate                0:0        0:0          0:0          0:0       
 source              0:0        0:vdd!       1:net0206    0:vdd!    
 bulk                0:0        0:vdd!       0:vdd!       0:vdd!    
 model               0:nmos     0:pmos       0:pmos       0:pmos    
 w eff               1.9700u   54.8100u     54.8100u     54.8100u   
 l eff              29.0000n   29.0000n     29.0000n     29.0000n   
 rd eff              0.         0.           0.           0.        
 rs eff              0.         0.           0.           0.        
 cdsat             163.4731a    4.5994f      4.5994f      4.5994f   
 cssat             163.4731a    4.5994f      4.5994f      4.5994f   
 capbd               2.0634f  941.4733a    941.4733a    941.4733a   
 capbs               1.6682f  765.8253a    765.8253a    765.8253a   
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
  
  
                                                                      
 element name       24:m4        24:m3        25:m5        25:m1      
 drain              24:net23     24:net26      1:net0180    1:net0180 
 gate                0:0          0:0          0:0          0:0       
 source              1:net0206    1:net0207    0:vdd!       1:net0136 
 bulk                0:0          0:0          0:vdd!       0:vdd!    
 model               0:nmos       0:nmos       0:pmos       0:pmos    
 w eff             124.1100u    124.1100u     55.6800u     55.6800u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat              10.2988f     10.2988f      4.6724f      4.6724f   
 cssat              10.2988f     10.2988f      4.6724f      4.6724f   
 capbd               2.0634f      2.0634f    941.4733a    941.4733a   
 capbs               1.6682f      1.6682f    765.8253a    765.8253a   
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
  
  
                                                                      
 element name       25:m0        25:m4        25:m3        26:m5      
 drain               1:net0136   25:net23     25:net26      1:net0163 
 gate                0:0          0:0          0:0          0:0       
 source              0:vdd!       1:net0136    1:net0180    0:vdd!    
 bulk                0:vdd!       0:0          0:0          0:vdd!    
 model               0:pmos       0:nmos       0:nmos       0:pmos    
 w eff              55.6800u    126.0800u    126.0800u     55.6800u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               4.6724f     10.4623f     10.4623f      4.6724f   
 cssat               4.6724f     10.4623f     10.4623f      4.6724f   
 capbd             941.4733a      2.0634f      2.0634f    941.4733a   
 capbs             765.8253a      1.6682f      1.6682f    765.8253a   
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
  
  
                                                                      
 element name       26:m1        26:m0        26:m4        26:m3      
 drain               1:net0163    1:net0162   26:net23     26:net26   
 gate                0:0          0:0          0:0          0:0       
 source              1:net0162    0:vdd!       1:net0162    1:net0163 
 bulk                0:vdd!       0:vdd!       0:0          0:0       
 model               0:pmos       0:pmos       0:nmos       0:nmos    
 w eff              55.6800u     55.6800u    126.0800u    126.0800u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               4.6724f      4.6724f     10.4623f     10.4623f   
 cssat               4.6724f      4.6724f     10.4623f     10.4623f   
 capbd             941.4733a    941.4733a      2.0634f      2.0634f   
 capbs             765.8253a    765.8253a      1.6682f      1.6682f   
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
  
  
                                                                      
 element name       27:m5        27:m1        27:m0        27:m4      
 drain               1:net0234    1:net0234    1:net0233   27:net23   
 gate                0:0          0:0          0:0          0:0       
 source              0:vdd!       1:net0233    0:vdd!       1:net0233 
 bulk                0:vdd!       0:vdd!       0:vdd!       0:0       
 model               0:pmos       0:pmos       0:pmos       0:nmos    
 w eff              54.8100u     54.8100u     54.8100u    124.1100u   
 l eff              29.0000n     29.0000n     29.0000n     29.0000n   
 rd eff              0.           0.           0.           0.        
 rs eff              0.           0.           0.           0.        
 cdsat               4.5994f      4.5994f      4.5994f     10.2988f   
 cssat               4.5994f      4.5994f      4.5994f     10.2988f   
 capbd             941.4733a    941.4733a    941.4733a      2.0634f   
 capbs             765.8253a    765.8253a    765.8253a      1.6682f   
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
  
  
                                                                
 element name       27:m3        28:m5      28:m1      28:m0    
 drain              27:net26      0:0        0:0        0:0     
 gate                0:0          0:0        0:0        0:0     
 source              1:net0234    0:vdd!     0:0        0:vdd!  
 bulk                0:0          0:vdd!     0:vdd!     0:vdd!  
 model               0:nmos       0:pmos     0:pmos     0:pmos  
 w eff             124.1100u    870.0000n  870.0000n  870.0000n 
 l eff              29.0000n     29.0000n   29.0000n   29.0000n 
 rd eff              0.           0.         0.         0.      
 rs eff              0.           0.         0.         0.      
 cdsat              10.2988f     73.0062a   73.0062a   73.0062a 
 cssat              10.2988f     73.0062a   73.0062a   73.0062a 
 capbd               2.0634f    941.4733a  941.4733a  941.4733a 
 capbs               1.6682f    765.8253a  765.8253a  765.8253a 
 temp               25.0000      25.0000    25.0000    25.0000  
 aic                                                            
 nf                  1.0000       1.0000     1.0000     1.0000  
 min                 0.           0.         0.         0.      
 rbdb               15.0000      15.0000    15.0000    15.0000  
 rbsb               15.0000      15.0000    15.0000    15.0000  
 rbpb                5.0000       5.0000     5.0000     5.0000  
 rbps               15.0000      15.0000    15.0000    15.0000  
 rbpd               15.0000      15.0000    15.0000    15.0000  
 trnqsmod            0.           0.         0.         0.      
 acnqsmod            0.           0.         0.         0.      
 rbodymod            1.0000       1.0000     1.0000     1.0000  
 rgatemod            1.0000       1.0000     1.0000     1.0000  
 geomod              0.           0.         0.         0.      
 rgeomod             0.           0.         0.         0.      
 delvto              0.           0.         0.         0.      
 mulu0               1.0000       1.0000     1.0000     1.0000  
 delk1               0.           0.         0.         0.      
 delnfct             0.           0.         0.         0.      
 deltox              0.           0.         0.         0.      
 sa                  0.           0.         0.         0.      
 sb                  0.           0.         0.         0.      
 sd                  0.           0.         0.         0.      
 saeff               0.           0.         0.         0.      
 sbeff               0.           0.         0.         0.      
  
  
                                                              
 element name       28:m4      28:m3      32:m1      32:m2    
 drain              28:net23   28:net26   23:net18   23:net18 
 gate                0:0        0:0        0:0        0:0     
 source              0:0        0:0        0:vdd!     0:0     
 bulk                0:0        0:0        0:vdd!     0:0     
 model               0:nmos     0:nmos     0:pmos     0:nmos  
 w eff               1.9700u    1.9700u  166.0000n   78.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             163.4731a  163.4731a   15.1073a    7.8700a 
 cssat             163.4731a  163.4731a   15.1073a    7.8700a 
 capbd               2.0634f    2.0634f  223.4243a  133.6681a 
 capbs               1.6682f    1.6682f  188.2947a  116.1033a 
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
  
  
                                                              
 element name       33:m1      33:m2      34:m1      34:m2    
 drain              23:net23   23:net23   23:net26   23:net26 
 gate                0:0        0:0       23:net18   23:net18 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             254.0000n  518.0000n  254.0000n  518.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              22.3447a   44.0567a   22.3447a   44.0567a 
 cssat              22.3447a   44.0567a   22.3447a   44.0567a 
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
  
  
                                                              
 element name       35:m1      35:m2      36:m1      36:m2    
 drain              24:net18   24:net18   24:net23   24:net23 
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
  
  
                                                              
 element name       37:m1      37:m2      38:m1      38:m2    
 drain              24:net26   24:net26   25:net18   25:net18 
 gate               24:net18   24:net18    0:vdd!     0:vdd!  
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
  
  
                                                              
 element name       39:m1      39:m2      40:m1      40:m2    
 drain              25:net23   25:net23   25:net26   25:net26 
 gate                0:vdd!     0:vdd!    25:net18   25:net18 
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
  
  
                                                              
 element name       41:m1      41:m2      42:m1      42:m2    
 drain              26:net18   26:net18   26:net23   26:net23 
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
  
  
                                                              
 element name       43:m1      43:m2      44:m1      44:m2    
 drain              26:net26   26:net26   27:net18   27:net18 
 gate               26:net18   26:net18    0:vdd!     0:vdd!  
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
  
  
                                                              
 element name       45:m1      45:m2      46:m1      46:m2    
 drain              27:net23   27:net23   27:net26   27:net26 
 gate                0:vdd!     0:vdd!    27:net18   27:net18 
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
  
  
                                                              
 element name       47:m1      47:m2      48:m1      48:m2    
 drain              28:net18   28:net18   28:net23   28:net23 
 gate                0:0        0:0        0:0        0:0     
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             166.0000n   78.0000n  254.0000n  518.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              15.1073a    7.8700a   22.3447a   44.0567a 
 cssat              15.1073a    7.8700a   22.3447a   44.0567a 
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
  
  
                                                                  
 element name       49:m1      49:m2      53:m_0     53:m_1       
 drain              28:net26   28:net26   50:net_1   50:net_1     
 gate               28:net18   28:net18    2:src      2:src       
 source              0:vdd!     0:0        0:0       53:vdd_stimu 
 bulk                0:vdd!     0:0        0:0       53:vdd_stimu 
 model               0:pmos     0:nmos     0:nmos     0:pmos      
 w eff             254.0000n  518.0000n  166.0000n  518.0000n     
 l eff              29.0000n   29.0000n   29.0000n   29.0000n     
 rd eff              0.         0.         0.         0.          
 rs eff              0.         0.         0.         0.          
 cdsat              22.3447a   44.0567a   15.1073a   44.0567a     
 cssat              22.3447a   44.0567a   15.1073a   44.0567a     
 capbd             313.1804a  582.4488a  223.4243a  582.4488a     
 capbs             260.4860a  477.0600a  188.2947a  477.0600a     
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
  
  
                                                                      
 element name       54:m_0     54:m_1         55:m_0     55:m_1       
 drain              29:net_2   29:net_2       50:net_3   50:net_3     
 gate               50:net_1   50:net_1       29:net_2   29:net_2     
 source              0:0       54:vdd_stimu    0:0       55:vdd_stimu 
 bulk                0:0       54:vdd_stimu    0:0       55:vdd_stimu 
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
  
  
                                                                      
 element name       56:m_0     56:m_1         57:m_0     57:m_1       
 drain              50:net_4   50:net_4       51:net_1   51:net_1     
 gate               50:net_3   50:net_3        3:src      3:src       
 source              0:0       56:vdd_stimu    0:0       57:vdd_stimu 
 bulk                0:0       56:vdd_stimu    0:0       57:vdd_stimu 
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
  
  
                                                                      
 element name       58:m_0     58:m_1         59:m_0     59:m_1       
 drain              30:net_2   30:net_2       51:net_3   51:net_3     
 gate               51:net_1   51:net_1       30:net_2   30:net_2     
 source              0:0       58:vdd_stimu    0:0       59:vdd_stimu 
 bulk                0:0       58:vdd_stimu    0:0       59:vdd_stimu 
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
  
  
                                                                      
 element name       60:m_0     60:m_1         61:m_0     61:m_1       
 drain              51:net_4   51:net_4       52:net_1   52:net_1     
 gate               51:net_3   51:net_3        4:src      4:src       
 source              0:0       60:vdd_stimu    0:0       61:vdd_stimu 
 bulk                0:0       60:vdd_stimu    0:0       61:vdd_stimu 
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
  
  
                                                                      
 element name       62:m_0     62:m_1         63:m_0     63:m_1       
 drain              31:net_2   31:net_2       52:net_3   52:net_3     
 gate               52:net_1   52:net_1       31:net_2   31:net_2     
 source              0:0       62:vdd_stimu    0:0       63:vdd_stimu 
 bulk                0:0       62:vdd_stimu    0:0       63:vdd_stimu 
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
  
  
                                            
 element name       64:m_0     64:m_1       
 drain              52:net_4   52:net_4     
 gate               52:net_3   52:net_3     
 source              0:0       64:vdd_stimu 
 bulk                0:0       64:vdd_stimu 
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


         0:xi0      array_bl        0:vcell       0:0           0:0       
                               0:0           0:0           0:0       
                               0:0           0:0           0:0       
                               0:0           0:0           0:0       
                               0:0           0:0           0:0       
                               0:0           0:0           0:0       
                               0:vdd!    


         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xmctr    mc              0:0           0:0           0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcmr    mc              0:0           0:0           0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcbr    mc              0:0           0:0           0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmctb3du mc              1:net0207     1:net0206     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcmb3du mc              1:net0207     1:net0206     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcbb3du mc              1:net0207     1:net0206     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcbb2du mc              1:net0163     1:net0162     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmctb2du mc              1:net0163     1:net0162     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcmb2du mc              1:net0163     1:net0162     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmctb1du mc              1:net0180     1:net0136     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcbb0du mc              1:net0234     1:net0233     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcbl    mc              0:0           0:0           0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcml    mc              0:0           0:0           0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcmb0du mc              1:net0234     1:net0233     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcmb1du mc              1:net0180     1:net0136     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmcbb1du mc              1:net0180     1:net0136     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmctb0du mc              1:net0234     1:net0233     0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xmctl    mc              0:0           0:0           0:0       
                               0:vcell       0:0           0:0       
                               0:vdd!    


         1:xwriter  write           0:0           0:0           0:0       
                               0:0           0:0           0:0       
                               0:vdd!    


         1:xwriteb3 write           1:net0207     1:net0206     0:0       
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xwriteb1 write           1:net0180     1:net0136     0:0       
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xwriteb2 write           1:net0163     1:net0162     0:0       
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xwriteb0 write           1:net0234     1:net0233     0:0       
                               0:vdd!        0:0           0:0       
                               0:vdd!    


         1:xwritel  write           0:0           0:0           0:0       
                               0:0           0:0           0:0       
                               0:vdd!    


         2:xgen     signal_g        2:src         0:ck      
         3:xgen     signal_g        3:src         0:a0      
         4:xgen     signal_g        4:src         0:a255    
        23:xu0      inv_pcel        0:0          23:net18   
        23:xu2      inv_pcel        0:0          23:net23   
        23:xu1      inv_pcel       23:net18      23:net26   
        24:xu0      inv_pcel        0:vdd!       24:net18   
        24:xu2      inv_pcel        0:vdd!       24:net23   
        24:xu1      inv_pcel       24:net18      24:net26   
        25:xu0      inv_pcel        0:vdd!       25:net18   
        25:xu2      inv_pcel        0:vdd!       25:net23   
        25:xu1      inv_pcel       25:net18      25:net26   
        26:xu0      inv_pcel        0:vdd!       26:net18   
        26:xu2      inv_pcel        0:vdd!       26:net23   
        26:xu1      inv_pcel       26:net18      26:net26   
        27:xu0      inv_pcel        0:vdd!       27:net18   
        27:xu2      inv_pcel        0:vdd!       27:net23   
        27:xu1      inv_pcel       27:net18      27:net26   
        28:xu0      inv_pcel        0:0          28:net18   
        28:xu2      inv_pcel        0:0          28:net23   
        28:xu1      inv_pcel       28:net18      28:net26   
        29:x_0      inv_chai        2:src        29:net_2   
        30:x_0      inv_chai        3:src        30:net_2   
        31:x_0      inv_chai        4:src        31:net_2   
        50:x_0      inv_stim        2:src        50:net_1   
        50:x_1      inv_stim       50:net_1      29:net_2   
        50:x_2      inv_stim       29:net_2      50:net_3   
        50:x_3      inv_stim       50:net_3      50:net_4   
        51:x_0      inv_stim        3:src        51:net_1   
        51:x_1      inv_stim       51:net_1      30:net_2   
        51:x_2      inv_stim       30:net_2      51:net_3   
        51:x_3      inv_stim       51:net_3      51:net_4   
        52:x_0      inv_stim        4:src        52:net_1   
        52:x_1      inv_stim       52:net_1      31:net_2   
        52:x_2      inv_stim       31:net_2      52:net_3   
        52:x_3      inv_stim       52:net_3      52:net_4   
  **warning** (array_leakage_power.hsp:31) Invalid circuit pathname xarray.xmctl found.
  **warning** (array_leakage_power.hsp:31) Invalid node pathname on output variable or initialized node bit              ; this statement is ignored.
  

 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_sense                30:net_3            defined in subckt signal_gen            0:a0               defined in subckt 0               
  v_sense                31:net_3            defined in subckt signal_gen            0:a255             defined in subckt 0               
  v_sense                29:net_3            defined in subckt signal_gen            0:ck               defined in subckt 0               
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
  Opening plot unit= 15
 file=array_leakage_power.pa0                                                  

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


        5:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
        5:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
        5:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
        5:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
        5:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
        5:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        6:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
        6:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
        6:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
        6:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
        6:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
        6:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
        7:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
        7:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
        7:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
        7:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
        7:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
        7:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        8:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
        8:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
        8:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
        8:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
        8:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
        8:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
        9:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
        9:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
        9:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
        9:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
        9:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
        9:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       10:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       10:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       10:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       10:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       10:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       10:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       11:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       11:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       11:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       11:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       11:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       11:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       12:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       12:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       12:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       12:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       12:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       12:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       13:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       13:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       13:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       13:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       13:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       13:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       14:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       14:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       14:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       14:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       14:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       14:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       15:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       15:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       15:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       15:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       15:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       15:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       16:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       16:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       16:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       16:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       16:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       16:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       17:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       17:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       17:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       17:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       17:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       17:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       18:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       18:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       18:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       18:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       18:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       18:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       19:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       19:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       19:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       19:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       19:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       19:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       20:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       20:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       20:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       20:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       20:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       20:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       21:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       21:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       21:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       21:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       21:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       21:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       22:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       22:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       22:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       22:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       22:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       22:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       23:m5                  0.               0.             101.5520a        101.5520a          0.               0.           
       23:m1                  0.               0.             101.5520a        101.5520a          0.               0.           
       23:m0                  0.               0.             101.5520a        101.5520a          0.               0.           
       23:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       23:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       24:m5                  0.               0.               6.3978f          6.3978f          0.               0.           
       24:m1                  0.               0.               6.3978f          6.3978f          0.               0.           
       24:m0                  0.               0.               6.3978f          6.3978f          0.               0.           
       24:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       24:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       25:m5                  0.               0.               6.4993f          6.4993f          0.               0.           
       25:m1                  0.               0.               6.4993f          6.4993f          0.               0.           
       25:m0                  0.               0.               6.4993f          6.4993f          0.               0.           
       25:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       25:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       26:m5                  0.               0.               6.4993f          6.4993f          0.               0.           
       26:m1                  0.               0.               6.4993f          6.4993f          0.               0.           
       26:m0                  0.               0.               6.4993f          6.4993f          0.               0.           
       26:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       26:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       27:m5                  0.               0.               6.3978f          6.3978f          0.               0.           
       27:m1                  0.               0.               6.3978f          6.3978f          0.               0.           
       27:m0                  0.               0.               6.3978f          6.3978f          0.               0.           
       27:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       27:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       28:m5                  0.               0.             101.5520a        101.5520a          0.               0.           
       28:m1                  0.               0.             101.5520a        101.5520a          0.               0.           
       28:m0                  0.               0.             101.5520a        101.5520a          0.               0.           
       28:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       28:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       32:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       32:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       33:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       33:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       34:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       34:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       35:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       35:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       36:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       36:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       37:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       37:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       38:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       38:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       39:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       39:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       40:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       40:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       41:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
       41:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       42:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       43:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
       43:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
       44:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
       44:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       45:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       45:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       46:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
       46:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
       47:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       47:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       48:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       48:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       49:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
       49:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
       53:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       53:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       54:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       54:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       55:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       55:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       56:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       56:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
       57:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       57:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       58:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       58:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       59:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       59:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       60:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       60:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
       61:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       61:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       62:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       62:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       63:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       63:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       64:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       64:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
     node    =voltage       node    =voltage       node    =voltage

 + 0:a0      =  11.4731u  0:a255    =  11.4731u  0:ck      =  11.4731u
 + 0:vcell   = 600.0000m  0:vdd     = 700.0000m  0:vdd!    = 700.0000m
 + 1:net0136 = 699.9643m  1:net0162 = 699.9643m  1:net0163 = 699.9881m
 + 1:net0180 = 699.9881m  1:net0206 = 699.9643m  1:net0207 = 699.9881m
 + 1:net0233 = 699.9643m  1:net0234 = 699.9881m  2:src     =   0.     
 + 3:src     =   0.       4:src     =   0.       5:bit     = 258.6501m
 + 5:bit_b   = 258.6501m  6:bit     = 258.6501m  6:bit_b   = 258.6501m
 + 7:bit     = 258.6501m  7:bit_b   = 258.6501m  8:bit     = 258.6829m
 + 8:bit_b   = 258.6829m  9:bit     = 258.6829m  9:bit_b   = 258.6829m
 +10:bit     = 258.6829m 10:bit_b   = 258.6829m 11:bit     = 258.6829m
 +11:bit_b   = 258.6829m 12:bit     = 258.6829m 12:bit_b   = 258.6829m
 +13:bit     = 258.6829m 13:bit_b   = 258.6829m 14:bit     = 258.6829m
 +14:bit_b   = 258.6829m 15:bit     = 258.6829m 15:bit_b   = 258.6829m
 +16:bit     = 258.6501m 16:bit_b   = 258.6501m 17:bit     = 258.6501m
 +17:bit_b   = 258.6501m 18:bit     = 258.6829m 18:bit_b   = 258.6829m
 +19:bit     = 258.6829m 19:bit_b   = 258.6829m 20:bit     = 258.6829m
 +20:bit_b   = 258.6829m 21:bit     = 258.6829m 21:bit_b   = 258.6829m
 +22:bit     = 258.6501m 22:bit_b   = 258.6501m 23:net18   = 699.9793m
 +23:net23   = 699.6967m 23:net26   =   2.1208u 24:net18   =   7.2288u
 +24:net23   =  30.7415u 24:net26   = 699.9406m 25:net18   =   7.2288u
 +25:net23   =  30.7415u 25:net26   = 699.9406m 26:net18   =   7.2288u
 +26:net23   =  30.7415u 26:net26   = 699.9406m 27:net18   =   7.2288u
 +27:net23   =  30.7415u 27:net26   = 699.9406m 28:net18   = 699.9793m
 +28:net23   = 699.6967m 28:net26   =   2.1208u 29:net_2   =  11.4731u
 +29:net_3   =  11.4731u 29:net_4   = 700.0000m 30:net_2   =  11.4731u
 +30:net_3   =  11.4731u 30:net_4   = 700.0000m 31:net_2   =  11.4731u
 +31:net_3   =  11.4731u 31:net_4   = 700.0000m 50:net_1   = 699.9875m
 +50:net_3   = 699.9875m 50:net_4   =  11.9621u 51:net_1   = 699.9875m
 +51:net_3   = 699.9875m 51:net_4   =  11.9621u 52:net_1   = 699.9875m
 +52:net_3   = 699.9875m 52:net_4   =  11.9621u 53:vdd_stim= 700.0000m
 +54:vdd_stim= 700.0000m 55:vdd_stim= 700.0000m 56:vdd_stim= 700.0000m
 +57:vdd_stim= 700.0000m 58:vdd_stim= 700.0000m 59:vdd_stim= 700.0000m
 +60:vdd_stim= 700.0000m 61:vdd_stim= 700.0000m 62:vdd_stim= 700.0000m
 +63:vdd_stim= 700.0000m 64:vdd_stim= 700.0000m


 **** voltage sources

 subckt                                        xclk_gen    xa0_gen   
 element   0:v_supply  0:v_supply  0:vvcell    2:vsrc      3:vsrc    
  volts     700.0000m   700.0000m   600.0000m     0.          0.     
  current  -700.0000n  -726.1281u   -83.9978m   -71.6370p   -71.6370p
  power     490.0000n   508.2897u    50.3987m     0.          0.     

 subckt    xa255_gen   xclk_gen.x  xclk_gen.x  xa0_gen.xg  xa0_gen.xg
 element   4:vsrc     29:v_monito 29:v_sense  30:v_monito 30:v_sense 
  volts       0.        700.0000m     0.        700.0000m     0.     
  current   -71.6370p     0.          0.          0.          0.     
  power       0.          0.          0.          0.          0.     

 subckt    xa255_gen.  xa255_gen.  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  31:v_monito 31:v_sense  53:vstimulu 54:vstimulu 55:vstimulu
  volts     700.0000m     0.        700.0000m   700.0000m   700.0000m
  current     0.          0.         -5.3333n   -27.5031n   -85.3527n
  power       0.          0.          3.7333n    19.2522n    59.7469n

 subckt    xclk_gen.x  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  56:vstimulu 57:vstimulu 58:vstimulu 59:vstimulu 60:vstimulu
  volts     700.0000m   700.0000m   700.0000m   700.0000m   700.0000m
  current  -440.0498n    -5.3333n   -27.5031n   -85.3527n  -440.0498n
  power     308.0349n     3.7333n    19.2522n    59.7469n   308.0349n

 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  61:vstimulu 62:vstimulu 63:vstimulu 64:vstimulu
  volts     700.0000m   700.0000m   700.0000m   700.0000m
  current    -5.3333n   -27.5031n   -85.3527n  -440.0498n
  power       3.7333n    19.2522n    59.7469n   308.0349n

     total voltage source power dissipation=   50.9086m       watts



 **** voltage-controlled voltage sources


 subckt      xclk_gen    xa0_gen.    xa255_ge
 element  29:e_0      30:e_0      31:e_0     
  volts      11.4731u    11.4731u    11.4731u
  current     0.          0.          0.     




 **** current-controlled current sources


   subckt    xclk_gen    xclk_gen    xa0_gen.    xa0_gen.    xa255_ge
 element  29:f_0      29:f_1      30:f_0      30:f_1      31:f_0     
  current     0.          0.          0.          0.          0.     



   subckt    xa255_ge
 element  31:f_1     
  current     0.     





 **** mosfets


 subckt    xi0.xmctr   xi0.xmctr   xi0.xmctr   xi0.xmctr   xi0.xmctr 
 element   5:m5        5:m4        5:m1        5:m0        5:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff    Saturati
  id        640.3399n   640.3399n  -864.8504p  -864.8504p  -641.2027n
  ibs       2.438e-25   2.438e-25  -258.6610f  -258.6610f   100.0107f
  ibd      -258.6661f  -258.6661f   2.426e-25   2.426e-25   441.3609f
  vgs       258.6501m   258.6501m  -258.6501m  -258.6501m  -341.3499m
  vds       258.6501m   258.6501m  -258.6501m  -258.6501m  -341.3499m
  vbs         0.          0.       -258.6501m  -258.6501m   100.0000m
  vth       352.9497m   352.9497m   352.9497m   352.9497m  -300.8585m
  vdsat      45.3042m    45.3042m    40.1087m    40.1087m   -94.7243m
  vod       -94.2996m   -94.2996m  -611.5998m  -611.5998m   -40.4914m
  beta        3.4849m     3.4849m     2.2373m     2.2373m   210.1391u
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm         13.3181u    13.3181u    22.0652n    22.0652n    10.8076u
  gds         1.0661u     1.0661u     1.7221n     1.7221n     1.1315u
  gmb         3.4004u     3.4004u     6.4649n     6.4649n     2.0689u
  cdtot     214.4995a   214.4995a   165.1461a   165.1461a   149.1600a
  cgtot     126.0389a   126.0389a    69.2841a    69.2841a    95.2178a
  cstot     210.8047a   210.8047a   131.9777a   131.9777a   162.7087a
  cbtot     337.0153a   337.0153a   255.5571a   255.5571a   241.3925a
  cgs        58.9084a    58.9084a    24.2151a    24.2151a    58.6838a
  cgd        48.7264a    48.7264a    31.2107a    31.2107a    29.6807a



 subckt    xi0.xmctr   xi0.xmcmr   xi0.xmcmr   xi0.xmcmr   xi0.xmcmr 
 element   5:m3        6:m5        6:m4        6:m1        6:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati      Cutoff      Cutoff      Cutoff      Cutoff
  id       -641.2027n   162.6463u   162.6463u  -219.6720n  -219.6720n
  ibs       100.0107f   6.192e-23   6.192e-23   -65.6999p   -65.6999p
  ibd       441.3609f   -65.7012p   -65.7012p   6.161e-23   6.161e-23
  vgs      -341.3499m   258.6501m   258.6501m  -258.6501m  -258.6501m
  vds      -341.3499m   258.6501m   258.6501m  -258.6501m  -258.6501m
  vbs       100.0000m     0.          0.       -258.6501m  -258.6501m
  vth      -300.8585m   352.9497m   352.9497m   352.9497m   352.9497m
  vdsat     -94.7243m    45.3042m    45.3042m    40.1087m    40.1087m
  vod       -40.4914m   -94.2996m   -94.2996m  -611.5998m  -611.5998m
  beta      210.1391u   885.1729m   885.1729m   568.2731m   568.2731m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm         10.8076u     3.3828m     3.3828m     5.6046u     5.6046u
  gds         1.1315u   270.7837u   270.7837u   437.4086n   437.4086n
  gmb         2.0689u   863.6996u   863.6996u     1.6421u     1.6421u
  cdtot     149.1600a    54.4829f    54.4829f    41.9471f    41.9471f
  cgtot      95.2178a    32.0139f    32.0139f    17.5982f    17.5982f
  cstot     162.7087a    53.5444f    53.5444f    33.5223f    33.5223f
  cbtot     241.3925a    85.6019f    85.6019f    64.9115f    64.9115f
  cgs        58.6838a    14.9627f    14.9627f     6.1506f     6.1506f
  cgd        29.6807a    12.3765f    12.3765f     7.9275f     7.9275f



 subckt    xi0.xmcmr   xi0.xmcmr   xi0.xmcbr   xi0.xmcbr   xi0.xmcbr 
 element   6:m2        6:m3        7:m5        7:m4        7:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati      Cutoff      Cutoff      Cutoff
  id       -162.8655u  -162.8655u   640.3399n   640.3399n  -864.8504p
  ibs        25.4027p    25.4027p   2.438e-25   2.438e-25  -258.6610f
  ibd       112.1057p   112.1057p  -258.6661f  -258.6661f   2.426e-25
  vgs      -341.3499m  -341.3499m   258.6501m   258.6501m  -258.6501m
  vds      -341.3499m  -341.3499m   258.6501m   258.6501m  -258.6501m
  vbs       100.0000m   100.0000m     0.          0.       -258.6501m
  vth      -300.8585m  -300.8585m   352.9497m   352.9497m   352.9497m
  vdsat     -94.7243m   -94.7243m    45.3042m    45.3042m    40.1087m
  vod       -40.4914m   -40.4914m   -94.2996m   -94.2996m  -611.5998m
  beta       53.3753m    53.3753m     3.4849m     3.4849m     2.2373m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm          2.7451m     2.7451m    13.3181u    13.3181u    22.0652n
  gds       287.3943u   287.3943u     1.0661u     1.0661u     1.7221n
  gmb       525.5028u   525.5028u     3.4004u     3.4004u     6.4649n
  cdtot      37.8866f    37.8866f   214.4995a   214.4995a   165.1461a
  cgtot      24.1853f    24.1853f   126.0389a   126.0389a    69.2841a
  cstot      41.3280f    41.3280f   210.8047a   210.8047a   131.9777a
  cbtot      61.3137f    61.3137f   337.0153a   337.0153a   255.5571a
  cgs        14.9057f    14.9057f    58.9084a    58.9084a    24.2151a
  cgd         7.5389f     7.5389f    48.7264a    48.7264a    31.2107a



 subckt    xi0.xmcbr   xi0.xmcbr   xi0.xmcbr   xi0.xmctb3  xi0.xmctb3
 element   7:m0        7:m2        7:m3        8:m5        8:m4      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff    Saturati    Saturati      Cutoff      Cutoff
  id       -864.8504p  -641.2027n  -641.2027n    40.3712u    40.3712u
  ibs      -258.6610f   100.0107f   100.0107f   1.536e-23   1.536e-23
  ibd       2.426e-25   441.3609f   441.3609f   -16.2980p   -16.2980p
  vgs      -258.6501m  -341.3499m  -341.3499m   258.6829m   258.6829m
  vds      -258.6501m  -341.3499m  -341.3499m   258.6829m   258.6829m
  vbs      -258.6501m   100.0000m   100.0000m     0.          0.     
  vth       352.9497m  -300.8585m  -300.8585m   352.9475m   352.9475m
  vdsat      40.1087m   -94.7243m   -94.7243m    45.3076m    45.3076m
  vod      -611.5998m   -40.4914m   -40.4914m   -94.2645m   -94.2645m
  beta        2.2373m   210.1391u   210.1391u   219.5508m   219.5508m
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm         22.0652n    10.8076u    10.8076u   839.6128u   839.6128u
  gds         1.7221n     1.1315u     1.1315u    67.2083u    67.2083u
  gmb         6.4649n     2.0689u     2.0689u   214.3681u   214.3681u
  cdtot     165.1461a   149.1600a   149.1600a    13.5134f    13.5134f
  cgtot      69.2841a    95.2178a    95.2178a     7.9405f     7.9405f
  cstot     131.9777a   162.7087a   162.7087a    13.2808f    13.2808f
  cbtot     255.5571a   241.3925a   241.3925a    21.2319f    21.2319f
  cgs        24.2151a    58.6838a    58.6838a     3.7114f     3.7114f
  cgd        31.2107a    29.6807a    29.6807a     3.0698f     3.0698f



 subckt    xi0.xmctb3  xi0.xmctb3  xi0.xmctb3  xi0.xmctb3  xi0.xmcmb3
 element   8:m1        8:m0        8:m2        8:m3        9:m5      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff    Saturati    Saturati      Cutoff
  id         11.6199p    11.6204p   -40.3711u   -40.3711u    10.2530m
  ibs       -16.2977p   -16.2977p     6.3007p     6.3007p   3.901e-21
  ibd       -44.0984p   -44.0999p    27.8037p    27.8037p    -4.1392n
  vgs      -258.6829m  -258.6829m  -341.3171m  -341.3171m   258.6829m
  vds       441.2814m   441.3052m  -341.3171m  -341.3171m   258.6829m
  vbs      -258.6829m  -258.6829m   100.0000m   100.0000m     0.     
  vth       399.1875m   399.1859m  -300.8613m  -300.8613m   352.9475m
  vdsat      40.4987m    40.4987m   -94.7054m   -94.7054m    45.3076m
  vod      -657.8705m  -657.8689m   -40.4557m   -40.4557m   -94.2645m
  beta      132.9748m   132.9750m    13.2385m    13.2385m    55.7589 
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm        313.3783p   313.3935p   680.5566u   680.5566u   213.2350m
  gds        23.7007p    23.7018p    71.2483u    71.2483u    17.0688m
  gmb        91.4687p    91.4731p   130.2798u   130.2798u    54.4427m
  cdtot       8.3799f     8.3799f     9.3972f     9.3972f     3.4320p
  cgtot       3.7048f     3.7047f     5.9982f     5.9982f     2.0166p
  cstot       8.3145f     8.3145f    10.2503f    10.2503f     3.3729p
  cbtot      14.7358f    14.7358f    15.2078f    15.2078f     5.3922p
  cgs         1.5255f     1.5255f     3.6964f     3.6964f   942.5703f
  cgd         1.3061f     1.3061f     1.8699f     1.8699f   779.6204f



 subckt    xi0.xmcmb3  xi0.xmcmb3  xi0.xmcmb3  xi0.xmcmb3  xi0.xmcmb3
 element   9:m4        9:m1        9:m0        9:m2        9:m3      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff    Saturati    Saturati
  id         10.2530m     2.9511n     2.9512n   -10.2530m   -10.2530m
  ibs       3.901e-21    -4.1391n    -4.1391n     1.6002n     1.6002n
  ibd        -4.1392n   -11.1996n   -11.2000n     7.0612n     7.0612n
  vgs       258.6829m  -258.6829m  -258.6829m  -341.3171m  -341.3171m
  vds       258.6829m   441.2814m   441.3052m  -341.3171m  -341.3171m
  vbs         0.       -258.6829m  -258.6829m   100.0000m   100.0000m
  vth       352.9475m   399.1875m   399.1859m  -300.8613m  -300.8613m
  vdsat      45.3076m    40.4987m    40.4987m   -94.7054m   -94.7054m
  vod       -94.2645m  -657.8705m  -657.8689m   -40.4557m   -40.4557m
  beta       55.7589     33.7714     33.7714      3.3622      3.3622 
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        213.2350m    79.5881n    79.5920n   172.8398m   172.8398m
  gds        17.0688m     6.0192n     6.0195n    18.0948m    18.0948m
  gmb        54.4427m    23.2302n    23.2313n    33.0869m    33.0869m
  cdtot       3.4320p     2.1282p     2.1282p     2.3866p     2.3866p
  cgtot       2.0166p   940.8901f   940.8889f     1.5233p     1.5233p
  cstot       3.3729p     2.1116p     2.1116p     2.6032p     2.6032p
  cbtot       5.3922p     3.7424p     3.7424p     3.8623p     3.8623p
  cgs       942.5703f   387.4401f   387.4401f   938.7637f   938.7637f
  cgd       779.6204f   331.7136f   331.7124f   474.9032f   474.9032f



 subckt    xi0.xmcbb3  xi0.xmcbb3  xi0.xmcbb3  xi0.xmcbb3  xi0.xmcbb3
 element  10:m5       10:m4       10:m1       10:m0       10:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff    Saturati
  id         40.3712u    40.3712u    11.6199p    11.6204p   -40.3711u
  ibs       1.536e-23   1.536e-23   -16.2977p   -16.2977p     6.3007p
  ibd       -16.2980p   -16.2980p   -44.0984p   -44.0999p    27.8037p
  vgs       258.6829m   258.6829m  -258.6829m  -258.6829m  -341.3171m
  vds       258.6829m   258.6829m   441.2814m   441.3052m  -341.3171m
  vbs         0.          0.       -258.6829m  -258.6829m   100.0000m
  vth       352.9475m   352.9475m   399.1875m   399.1859m  -300.8613m
  vdsat      45.3076m    45.3076m    40.4987m    40.4987m   -94.7054m
  vod       -94.2645m   -94.2645m  -657.8705m  -657.8689m   -40.4557m
  beta      219.5508m   219.5508m   132.9748m   132.9750m    13.2385m
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm        839.6128u   839.6128u   313.3783p   313.3935p   680.5566u
  gds        67.2083u    67.2083u    23.7007p    23.7018p    71.2483u
  gmb       214.3681u   214.3681u    91.4687p    91.4731p   130.2798u
  cdtot      13.5134f    13.5134f     8.3799f     8.3799f     9.3972f
  cgtot       7.9405f     7.9405f     3.7048f     3.7047f     5.9982f
  cstot      13.2808f    13.2808f     8.3145f     8.3145f    10.2503f
  cbtot      21.2319f    21.2319f    14.7358f    14.7358f    15.2078f
  cgs         3.7114f     3.7114f     1.5255f     1.5255f     3.6964f
  cgd         3.0698f     3.0698f     1.3061f     1.3061f     1.8699f



 subckt    xi0.xmcbb3  xi0.xmcbb2  xi0.xmcbb2  xi0.xmcbb2  xi0.xmcbb2
 element  10:m3       11:m5       11:m4       11:m1       11:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati      Cutoff      Cutoff      Cutoff      Cutoff
  id        -40.3711u    41.0120u    41.0120u    11.8043p    11.8049p
  ibs         6.3007p   1.560e-23   1.560e-23   -16.5564p   -16.5564p
  ibd        27.8037p   -16.5567p   -16.5567p   -44.7984p   -44.7999p
  vgs      -341.3171m   258.6829m   258.6829m  -258.6829m  -258.6829m
  vds      -341.3171m   258.6829m   258.6829m   441.2814m   441.3052m
  vbs       100.0000m     0.          0.       -258.6829m  -258.6829m
  vth      -300.8613m   352.9475m   352.9475m   399.1875m   399.1859m
  vdsat     -94.7054m    45.3076m    45.3076m    40.4987m    40.4987m
  vod       -40.4557m   -94.2645m   -94.2645m  -657.8705m  -657.8689m
  beta       13.2385m   223.0357m   223.0357m   135.0855m   135.0858m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm        680.5566u   852.9400u   852.9400u   318.3526p   318.3680p
  gds        71.2483u    68.2751u    68.2751u    24.0769p    24.0780p
  gmb       130.2798u   217.7708u   217.7708u    92.9206p    92.9251p
  cdtot       9.3972f    13.7279f    13.7279f     8.5129f     8.5129f
  cgtot       5.9982f     8.0666f     8.0666f     3.7636f     3.7636f
  cstot      10.2503f    13.4916f    13.4916f     8.4465f     8.4465f
  cbtot      15.2078f    21.5689f    21.5689f    14.9697f    14.9697f
  cgs         3.6964f     3.7703f     3.7703f     1.5498f     1.5498f
  cgd         1.8699f     3.1185f     3.1185f     1.3269f     1.3268f



 subckt    xi0.xmcbb2  xi0.xmcbb2  xi0.xmctb2  xi0.xmctb2  xi0.xmctb2
 element  11:m2       11:m3       12:m5       12:m4       12:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati      Cutoff      Cutoff      Cutoff
  id        -41.0119u   -41.0119u    41.0120u    41.0120u    11.8043p
  ibs         6.4007p     6.4007p   1.560e-23   1.560e-23   -16.5564p
  ibd        28.2450p    28.2450p   -16.5567p   -16.5567p   -44.7984p
  vgs      -341.3171m  -341.3171m   258.6829m   258.6829m  -258.6829m
  vds      -341.3171m  -341.3171m   258.6829m   258.6829m   441.2814m
  vbs       100.0000m   100.0000m     0.          0.       -258.6829m
  vth      -300.8613m  -300.8613m   352.9475m   352.9475m   399.1875m
  vdsat     -94.7054m   -94.7054m    45.3076m    45.3076m    40.4987m
  vod       -40.4557m   -40.4557m   -94.2645m   -94.2645m  -657.8705m
  beta       13.4487m    13.4487m   223.0357m   223.0357m   135.0855m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm        691.3591u   691.3591u   852.9400u   852.9400u   318.3526p
  gds        72.3792u    72.3792u    68.2751u    68.2751u    24.0769p
  gmb       132.3477u   132.3477u   217.7708u   217.7708u    92.9206p
  cdtot       9.5463f     9.5463f    13.7279f    13.7279f     8.5129f
  cgtot       6.0934f     6.0934f     8.0666f     8.0666f     3.7636f
  cstot      10.4130f    10.4130f    13.4916f    13.4916f     8.4465f
  cbtot      15.4492f    15.4492f    21.5689f    21.5689f    14.9697f
  cgs         3.7551f     3.7551f     3.7703f     3.7703f     1.5498f
  cgd         1.8996f     1.8996f     3.1185f     3.1185f     1.3269f



 subckt    xi0.xmctb2  xi0.xmctb2  xi0.xmctb2  xi0.xmcmb2  xi0.xmcmb2
 element  12:m0       12:m2       12:m3       13:m5       13:m4      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff    Saturati    Saturati      Cutoff      Cutoff
  id         11.8049p   -41.0119u   -41.0119u    10.4196m    10.4196m
  ibs       -16.5564p     6.4007p     6.4007p   3.964e-21   3.964e-21
  ibd       -44.7999p    28.2450p    28.2450p    -4.2064n    -4.2064n
  vgs      -258.6829m  -341.3171m  -341.3171m   258.6829m   258.6829m
  vds       441.3052m  -341.3171m  -341.3171m   258.6829m   258.6829m
  vbs      -258.6829m   100.0000m   100.0000m     0.          0.     
  vth       399.1859m  -300.8613m  -300.8613m   352.9475m   352.9475m
  vdsat      40.4987m   -94.7054m   -94.7054m    45.3076m    45.3076m
  vod      -657.8689m   -40.4557m   -40.4557m   -94.2645m   -94.2645m
  beta      135.0858m    13.4487m    13.4487m    56.6650     56.6650 
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm        318.3680p   691.3591u   691.3591u   216.7001m   216.7001m
  gds        24.0780p    72.3792u    72.3792u    17.3461m    17.3461m
  gmb        92.9251p   132.3477u   132.3477u    55.3274m    55.3274m
  cdtot       8.5129f     9.5463f     9.5463f     3.4877p     3.4877p
  cgtot       3.7636f     6.0934f     6.0934f     2.0494p     2.0494p
  cstot       8.4465f    10.4130f    10.4130f     3.4277p     3.4277p
  cbtot      14.9697f    15.4492f    15.4492f     5.4798p     5.4798p
  cgs         1.5498f     3.7551f     3.7551f   957.8871f   957.8871f
  cgd         1.3268f     1.8996f     1.8996f   792.2892f   792.2892f



 subckt    xi0.xmcmb2  xi0.xmcmb2  xi0.xmcmb2  xi0.xmcmb2  xi0.xmctb1
 element  13:m1       13:m0       13:m2       13:m3       14:m5      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff    Saturati    Saturati      Cutoff
  id          2.9990n     2.9992n   -10.4196m   -10.4196m    41.0120u
  ibs        -4.2064n    -4.2064n     1.6262n     1.6262n   1.560e-23
  ibd       -11.3816n   -11.3820n     7.1760n     7.1760n   -16.5567p
  vgs      -258.6829m  -258.6829m  -341.3171m  -341.3171m   258.6829m
  vds       441.2814m   441.3052m  -341.3171m  -341.3171m   258.6829m
  vbs      -258.6829m  -258.6829m   100.0000m   100.0000m     0.     
  vth       399.1875m   399.1859m  -300.8613m  -300.8613m   352.9475m
  vdsat      40.4987m    40.4987m   -94.7054m   -94.7054m    45.3076m
  vod      -657.8705m  -657.8689m   -40.4557m   -40.4557m   -94.2645m
  beta       34.3202     34.3202      3.4168      3.4168    223.0357m
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm         80.8814n    80.8854n   175.6484m   175.6484m   852.9400u
  gds         6.1170n     6.1173n    18.3888m    18.3888m    68.2751u
  gmb        23.6076n    23.6088n    33.6246m    33.6246m   217.7708u
  cdtot       2.1628p     2.1628p     2.4254p     2.4254p    13.7279f
  cgtot     956.1795f   956.1783f     1.5481p     1.5481p     8.0666f
  cstot       2.1459p     2.1459p     2.6455p     2.6455p    13.4916f
  cbtot       3.8033p     3.8032p     3.9251p     3.9251p    21.5689f
  cgs       393.7360f   393.7360f   954.0186f   954.0186f     3.7703f
  cgd       337.1040f   337.1027f   482.6204f   482.6204f     3.1185f



 subckt    xi0.xmctb1  xi0.xmctb1  xi0.xmctb1  xi0.xmctb1  xi0.xmctb1
 element  14:m4       14:m1       14:m0       14:m2       14:m3      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff    Saturati    Saturati
  id         41.0120u    11.8043p    11.8049p   -41.0119u   -41.0119u
  ibs       1.560e-23   -16.5564p   -16.5564p     6.4007p     6.4007p
  ibd       -16.5567p   -44.7984p   -44.7999p    28.2450p    28.2450p
  vgs       258.6829m  -258.6829m  -258.6829m  -341.3171m  -341.3171m
  vds       258.6829m   441.2814m   441.3052m  -341.3171m  -341.3171m
  vbs         0.       -258.6829m  -258.6829m   100.0000m   100.0000m
  vth       352.9475m   399.1875m   399.1859m  -300.8613m  -300.8613m
  vdsat      45.3076m    40.4987m    40.4987m   -94.7054m   -94.7054m
  vod       -94.2645m  -657.8705m  -657.8689m   -40.4557m   -40.4557m
  beta      223.0357m   135.0855m   135.0858m    13.4487m    13.4487m
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        852.9400u   318.3526p   318.3680p   691.3591u   691.3591u
  gds        68.2751u    24.0769p    24.0780p    72.3792u    72.3792u
  gmb       217.7708u    92.9206p    92.9251p   132.3477u   132.3477u
  cdtot      13.7279f     8.5129f     8.5129f     9.5463f     9.5463f
  cgtot       8.0666f     3.7636f     3.7636f     6.0934f     6.0934f
  cstot      13.4916f     8.4465f     8.4465f    10.4130f    10.4130f
  cbtot      21.5689f    14.9697f    14.9697f    15.4492f    15.4492f
  cgs         3.7703f     1.5498f     1.5498f     3.7551f     3.7551f
  cgd         3.1185f     1.3269f     1.3268f     1.8996f     1.8996f



 subckt    xi0.xmcbb0  xi0.xmcbb0  xi0.xmcbb0  xi0.xmcbb0  xi0.xmcbb0
 element  15:m5       15:m4       15:m1       15:m0       15:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff    Saturati
  id         40.3712u    40.3712u    11.6199p    11.6204p   -40.3711u
  ibs       1.536e-23   1.536e-23   -16.2977p   -16.2977p     6.3007p
  ibd       -16.2980p   -16.2980p   -44.0984p   -44.0999p    27.8037p
  vgs       258.6829m   258.6829m  -258.6829m  -258.6829m  -341.3171m
  vds       258.6829m   258.6829m   441.2814m   441.3052m  -341.3171m
  vbs         0.          0.       -258.6829m  -258.6829m   100.0000m
  vth       352.9475m   352.9475m   399.1875m   399.1859m  -300.8613m
  vdsat      45.3076m    45.3076m    40.4987m    40.4987m   -94.7054m
  vod       -94.2645m   -94.2645m  -657.8705m  -657.8689m   -40.4557m
  beta      219.5508m   219.5508m   132.9748m   132.9750m    13.2385m
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm        839.6128u   839.6128u   313.3783p   313.3935p   680.5566u
  gds        67.2083u    67.2083u    23.7007p    23.7018p    71.2483u
  gmb       214.3681u   214.3681u    91.4687p    91.4731p   130.2798u
  cdtot      13.5134f    13.5134f     8.3799f     8.3799f     9.3972f
  cgtot       7.9405f     7.9405f     3.7048f     3.7047f     5.9982f
  cstot      13.2808f    13.2808f     8.3145f     8.3145f    10.2503f
  cbtot      21.2319f    21.2319f    14.7358f    14.7358f    15.2078f
  cgs         3.7114f     3.7114f     1.5255f     1.5255f     3.6964f
  cgd         3.0698f     3.0698f     1.3061f     1.3061f     1.8699f



 subckt    xi0.xmcbb0  xi0.xmcbl   xi0.xmcbl   xi0.xmcbl   xi0.xmcbl 
 element  15:m3       16:m5       16:m4       16:m1       16:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati      Cutoff      Cutoff      Cutoff      Cutoff
  id        -40.3711u   640.3399n   640.3399n  -864.8504p  -864.8504p
  ibs         6.3007p   2.438e-25   2.438e-25  -258.6610f  -258.6610f
  ibd        27.8037p  -258.6661f  -258.6661f   2.426e-25   2.426e-25
  vgs      -341.3171m   258.6501m   258.6501m  -258.6501m  -258.6501m
  vds      -341.3171m   258.6501m   258.6501m  -258.6501m  -258.6501m
  vbs       100.0000m     0.          0.       -258.6501m  -258.6501m
  vth      -300.8613m   352.9497m   352.9497m   352.9497m   352.9497m
  vdsat     -94.7054m    45.3042m    45.3042m    40.1087m    40.1087m
  vod       -40.4557m   -94.2996m   -94.2996m  -611.5998m  -611.5998m
  beta       13.2385m     3.4849m     3.4849m     2.2373m     2.2373m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm        680.5566u    13.3181u    13.3181u    22.0652n    22.0652n
  gds        71.2483u     1.0661u     1.0661u     1.7221n     1.7221n
  gmb       130.2798u     3.4004u     3.4004u     6.4649n     6.4649n
  cdtot       9.3972f   214.4995a   214.4995a   165.1461a   165.1461a
  cgtot       5.9982f   126.0389a   126.0389a    69.2841a    69.2841a
  cstot      10.2503f   210.8047a   210.8047a   131.9777a   131.9777a
  cbtot      15.2078f   337.0153a   337.0153a   255.5571a   255.5571a
  cgs         3.6964f    58.9084a    58.9084a    24.2151a    24.2151a
  cgd         1.8699f    48.7264a    48.7264a    31.2107a    31.2107a



 subckt    xi0.xmcbl   xi0.xmcbl   xi0.xmcml   xi0.xmcml   xi0.xmcml 
 element  16:m2       16:m3       17:m5       17:m4       17:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati      Cutoff      Cutoff      Cutoff
  id       -641.2027n  -641.2027n   162.6463u   162.6463u  -219.6720n
  ibs       100.0107f   100.0107f   6.192e-23   6.192e-23   -65.6999p
  ibd       441.3609f   441.3609f   -65.7012p   -65.7012p   6.161e-23
  vgs      -341.3499m  -341.3499m   258.6501m   258.6501m  -258.6501m
  vds      -341.3499m  -341.3499m   258.6501m   258.6501m  -258.6501m
  vbs       100.0000m   100.0000m     0.          0.       -258.6501m
  vth      -300.8585m  -300.8585m   352.9497m   352.9497m   352.9497m
  vdsat     -94.7243m   -94.7243m    45.3042m    45.3042m    40.1087m
  vod       -40.4914m   -40.4914m   -94.2996m   -94.2996m  -611.5998m
  beta      210.1391u   210.1391u   885.1729m   885.1729m   568.2731m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm         10.8076u    10.8076u     3.3828m     3.3828m     5.6046u
  gds         1.1315u     1.1315u   270.7837u   270.7837u   437.4086n
  gmb         2.0689u     2.0689u   863.6996u   863.6996u     1.6421u
  cdtot     149.1600a   149.1600a    54.4829f    54.4829f    41.9471f
  cgtot      95.2178a    95.2178a    32.0139f    32.0139f    17.5982f
  cstot     162.7087a   162.7087a    53.5444f    53.5444f    33.5223f
  cbtot     241.3925a   241.3925a    85.6019f    85.6019f    64.9115f
  cgs        58.6838a    58.6838a    14.9627f    14.9627f     6.1506f
  cgd        29.6807a    29.6807a    12.3765f    12.3765f     7.9275f



 subckt    xi0.xmcml   xi0.xmcml   xi0.xmcml   xi0.xmcmb0  xi0.xmcmb0
 element  17:m0       17:m2       17:m3       18:m5       18:m4      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff    Saturati    Saturati      Cutoff      Cutoff
  id       -219.6720n  -162.8655u  -162.8655u    10.2530m    10.2530m
  ibs       -65.6999p    25.4027p    25.4027p   3.901e-21   3.901e-21
  ibd       6.161e-23   112.1057p   112.1057p    -4.1392n    -4.1392n
  vgs      -258.6501m  -341.3499m  -341.3499m   258.6829m   258.6829m
  vds      -258.6501m  -341.3499m  -341.3499m   258.6829m   258.6829m
  vbs      -258.6501m   100.0000m   100.0000m     0.          0.     
  vth       352.9497m  -300.8585m  -300.8585m   352.9475m   352.9475m
  vdsat      40.1087m   -94.7243m   -94.7243m    45.3076m    45.3076m
  vod      -611.5998m   -40.4914m   -40.4914m   -94.2645m   -94.2645m
  beta      568.2731m    53.3753m    53.3753m    55.7589     55.7589 
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm          5.6046u     2.7451m     2.7451m   213.2350m   213.2350m
  gds       437.4086n   287.3943u   287.3943u    17.0688m    17.0688m
  gmb         1.6421u   525.5028u   525.5028u    54.4427m    54.4427m
  cdtot      41.9471f    37.8866f    37.8866f     3.4320p     3.4320p
  cgtot      17.5982f    24.1853f    24.1853f     2.0166p     2.0166p
  cstot      33.5223f    41.3280f    41.3280f     3.3729p     3.3729p
  cbtot      64.9115f    61.3137f    61.3137f     5.3922p     5.3922p
  cgs         6.1506f    14.9057f    14.9057f   942.5703f   942.5703f
  cgd         7.9275f     7.5389f     7.5389f   779.6204f   779.6204f



 subckt    xi0.xmcmb0  xi0.xmcmb0  xi0.xmcmb0  xi0.xmcmb0  xi0.xmcmb1
 element  18:m1       18:m0       18:m2       18:m3       19:m5      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff    Saturati    Saturati      Cutoff
  id          2.9511n     2.9512n   -10.2530m   -10.2530m    10.4196m
  ibs        -4.1391n    -4.1391n     1.6002n     1.6002n   3.964e-21
  ibd       -11.1996n   -11.2000n     7.0612n     7.0612n    -4.2064n
  vgs      -258.6829m  -258.6829m  -341.3171m  -341.3171m   258.6829m
  vds       441.2814m   441.3052m  -341.3171m  -341.3171m   258.6829m
  vbs      -258.6829m  -258.6829m   100.0000m   100.0000m     0.     
  vth       399.1875m   399.1859m  -300.8613m  -300.8613m   352.9475m
  vdsat      40.4987m    40.4987m   -94.7054m   -94.7054m    45.3076m
  vod      -657.8705m  -657.8689m   -40.4557m   -40.4557m   -94.2645m
  beta       33.7714     33.7714      3.3622      3.3622     56.6650 
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm         79.5881n    79.5920n   172.8398m   172.8398m   216.7001m
  gds         6.0192n     6.0195n    18.0948m    18.0948m    17.3461m
  gmb        23.2302n    23.2313n    33.0869m    33.0869m    55.3274m
  cdtot       2.1282p     2.1282p     2.3866p     2.3866p     3.4877p
  cgtot     940.8901f   940.8889f     1.5233p     1.5233p     2.0494p
  cstot       2.1116p     2.1116p     2.6032p     2.6032p     3.4277p
  cbtot       3.7424p     3.7424p     3.8623p     3.8623p     5.4798p
  cgs       387.4401f   387.4401f   938.7637f   938.7637f   957.8871f
  cgd       331.7136f   331.7124f   474.9032f   474.9032f   792.2892f



 subckt    xi0.xmcmb1  xi0.xmcmb1  xi0.xmcmb1  xi0.xmcmb1  xi0.xmcmb1
 element  19:m4       19:m1       19:m0       19:m2       19:m3      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff    Saturati    Saturati
  id         10.4196m     2.9990n     2.9992n   -10.4196m   -10.4196m
  ibs       3.964e-21    -4.2064n    -4.2064n     1.6262n     1.6262n
  ibd        -4.2064n   -11.3816n   -11.3820n     7.1760n     7.1760n
  vgs       258.6829m  -258.6829m  -258.6829m  -341.3171m  -341.3171m
  vds       258.6829m   441.2814m   441.3052m  -341.3171m  -341.3171m
  vbs         0.       -258.6829m  -258.6829m   100.0000m   100.0000m
  vth       352.9475m   399.1875m   399.1859m  -300.8613m  -300.8613m
  vdsat      45.3076m    40.4987m    40.4987m   -94.7054m   -94.7054m
  vod       -94.2645m  -657.8705m  -657.8689m   -40.4557m   -40.4557m
  beta       56.6650     34.3202     34.3202      3.4168      3.4168 
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        216.7001m    80.8814n    80.8854n   175.6484m   175.6484m
  gds        17.3461m     6.1170n     6.1173n    18.3888m    18.3888m
  gmb        55.3274m    23.6076n    23.6088n    33.6246m    33.6246m
  cdtot       3.4877p     2.1628p     2.1628p     2.4254p     2.4254p
  cgtot       2.0494p   956.1795f   956.1783f     1.5481p     1.5481p
  cstot       3.4277p     2.1459p     2.1459p     2.6455p     2.6455p
  cbtot       5.4798p     3.8033p     3.8032p     3.9251p     3.9251p
  cgs       957.8871f   393.7360f   393.7360f   954.0186f   954.0186f
  cgd       792.2892f   337.1040f   337.1027f   482.6204f   482.6204f



 subckt    xi0.xmcbb1  xi0.xmcbb1  xi0.xmcbb1  xi0.xmcbb1  xi0.xmcbb1
 element  20:m5       20:m4       20:m1       20:m0       20:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff    Saturati
  id         41.0120u    41.0120u    11.8043p    11.8049p   -41.0119u
  ibs       1.560e-23   1.560e-23   -16.5564p   -16.5564p     6.4007p
  ibd       -16.5567p   -16.5567p   -44.7984p   -44.7999p    28.2450p
  vgs       258.6829m   258.6829m  -258.6829m  -258.6829m  -341.3171m
  vds       258.6829m   258.6829m   441.2814m   441.3052m  -341.3171m
  vbs         0.          0.       -258.6829m  -258.6829m   100.0000m
  vth       352.9475m   352.9475m   399.1875m   399.1859m  -300.8613m
  vdsat      45.3076m    45.3076m    40.4987m    40.4987m   -94.7054m
  vod       -94.2645m   -94.2645m  -657.8705m  -657.8689m   -40.4557m
  beta      223.0357m   223.0357m   135.0855m   135.0858m    13.4487m
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm        852.9400u   852.9400u   318.3526p   318.3680p   691.3591u
  gds        68.2751u    68.2751u    24.0769p    24.0780p    72.3792u
  gmb       217.7708u   217.7708u    92.9206p    92.9251p   132.3477u
  cdtot      13.7279f    13.7279f     8.5129f     8.5129f     9.5463f
  cgtot       8.0666f     8.0666f     3.7636f     3.7636f     6.0934f
  cstot      13.4916f    13.4916f     8.4465f     8.4465f    10.4130f
  cbtot      21.5689f    21.5689f    14.9697f    14.9697f    15.4492f
  cgs         3.7703f     3.7703f     1.5498f     1.5498f     3.7551f
  cgd         3.1185f     3.1185f     1.3269f     1.3268f     1.8996f



 subckt    xi0.xmcbb1  xi0.xmctb0  xi0.xmctb0  xi0.xmctb0  xi0.xmctb0
 element  20:m3       21:m5       21:m4       21:m1       21:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati      Cutoff      Cutoff      Cutoff      Cutoff
  id        -41.0119u    40.3712u    40.3712u    11.6199p    11.6204p
  ibs         6.4007p   1.536e-23   1.536e-23   -16.2977p   -16.2977p
  ibd        28.2450p   -16.2980p   -16.2980p   -44.0984p   -44.0999p
  vgs      -341.3171m   258.6829m   258.6829m  -258.6829m  -258.6829m
  vds      -341.3171m   258.6829m   258.6829m   441.2814m   441.3052m
  vbs       100.0000m     0.          0.       -258.6829m  -258.6829m
  vth      -300.8613m   352.9475m   352.9475m   399.1875m   399.1859m
  vdsat     -94.7054m    45.3076m    45.3076m    40.4987m    40.4987m
  vod       -40.4557m   -94.2645m   -94.2645m  -657.8705m  -657.8689m
  beta       13.4487m   219.5508m   219.5508m   132.9748m   132.9750m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm        691.3591u   839.6128u   839.6128u   313.3783p   313.3935p
  gds        72.3792u    67.2083u    67.2083u    23.7007p    23.7018p
  gmb       132.3477u   214.3681u   214.3681u    91.4687p    91.4731p
  cdtot       9.5463f    13.5134f    13.5134f     8.3799f     8.3799f
  cgtot       6.0934f     7.9405f     7.9405f     3.7048f     3.7047f
  cstot      10.4130f    13.2808f    13.2808f     8.3145f     8.3145f
  cbtot      15.4492f    21.2319f    21.2319f    14.7358f    14.7358f
  cgs         3.7551f     3.7114f     3.7114f     1.5255f     1.5255f
  cgd         1.8996f     3.0698f     3.0698f     1.3061f     1.3061f



 subckt    xi0.xmctb0  xi0.xmctb0  xi0.xmctl   xi0.xmctl   xi0.xmctl 
 element  21:m2       21:m3       22:m5       22:m4       22:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati      Cutoff      Cutoff      Cutoff
  id        -40.3711u   -40.3711u   640.3399n   640.3399n  -864.8504p
  ibs         6.3007p     6.3007p   2.438e-25   2.438e-25  -258.6610f
  ibd        27.8037p    27.8037p  -258.6661f  -258.6661f   2.426e-25
  vgs      -341.3171m  -341.3171m   258.6501m   258.6501m  -258.6501m
  vds      -341.3171m  -341.3171m   258.6501m   258.6501m  -258.6501m
  vbs       100.0000m   100.0000m     0.          0.       -258.6501m
  vth      -300.8613m  -300.8613m   352.9497m   352.9497m   352.9497m
  vdsat     -94.7054m   -94.7054m    45.3042m    45.3042m    40.1087m
  vod       -40.4557m   -40.4557m   -94.2996m   -94.2996m  -611.5998m
  beta       13.2385m    13.2385m     3.4849m     3.4849m     2.2373m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm        680.5566u   680.5566u    13.3181u    13.3181u    22.0652n
  gds        71.2483u    71.2483u     1.0661u     1.0661u     1.7221n
  gmb       130.2798u   130.2798u     3.4004u     3.4004u     6.4649n
  cdtot       9.3972f     9.3972f   214.4995a   214.4995a   165.1461a
  cgtot       5.9982f     5.9982f   126.0389a   126.0389a    69.2841a
  cstot      10.2503f    10.2503f   210.8047a   210.8047a   131.9777a
  cbtot      15.2078f    15.2078f   337.0153a   337.0153a   255.5571a
  cgs         3.6964f     3.6964f    58.9084a    58.9084a    24.2151a
  cgd         1.8699f     1.8699f    48.7264a    48.7264a    31.2107a



 subckt    xi0.xmctl   xi0.xmctl   xi0.xmctl   xi0.xwrite  xi0.xwrite
 element  22:m0       22:m2       22:m3       23:m5       23:m1      
 model     0:nmos      0:pmos      0:pmos      0:pmos      0:pmos    
 region        Cutoff    Saturati    Saturati    Saturati      Cutoff
  id       -864.8504p  -641.2027n  -641.2027n  -178.1008u     0.     
  ibs      -258.6610f   100.0107f   100.0107f  -1.199e-24   700.1016f
  ibd       2.426e-25   441.3609f   441.3609f   700.1016f   700.1016f
  vgs      -258.6501m  -341.3499m  -341.3499m  -700.0000m     0.     
  vds      -258.6501m  -341.3499m  -341.3499m  -700.0000m     0.     
  vbs      -258.6501m   100.0000m   100.0000m     0.        700.0000m
  vth       352.9497m  -300.8585m  -300.8585m  -251.2166m  -427.2746m
  vdsat      40.1087m   -94.7243m   -94.7243m  -354.9854m   -49.0186m
  vod      -611.5998m   -40.4914m   -40.4914m  -448.7834m   427.2746m
  beta        2.2373m   210.1391u   210.1391u     2.2910m     1.8896m
  gam eff   441.0000m   394.0000m   394.0000m   394.0000m   394.0000m
  gm         22.0652n    10.8076u    10.8076u   566.2984u     0.     
  gds         1.7221n     1.1315u     1.1315u    85.7545u     0.     
  gmb         6.4649n     2.0689u     2.0689u   129.3188u     0.     
  cdtot     165.1461a   149.1600a   149.1600a     1.1232f     1.1375f
  cgtot      69.2841a    95.2178a    95.2178a     1.3562f   788.8979a
  cstot     131.9777a   162.7087a   162.7087a     1.5230f   989.7444a
  cbtot     255.5571a   241.3925a   241.3925a     1.6555f     1.5279f
  cgs        24.2151a    58.6838a    58.6838a     1.0364f   347.0529a
  cgd        31.2107a    29.6807a    29.6807a   306.7993a   347.0495a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  23:m0       23:m4       23:m3       24:m5       24:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region      Saturati      Cutoff      Cutoff      Linear      Linear
  id       -178.1008u    51.2631n     1.0888p  -538.3828n     1.0760u
  ibs      -1.199e-24   6.622e-25     0.       -4.705e-25     2.2581f
  ibd       700.1016f  -699.9241f    -2.1395a   753.0655a   753.0655a
  vgs      -700.0000m     0.          0.       -700.0000m  -699.9643m
  vds      -700.0000m   699.6967m     2.1208u   -11.9067u    23.7967u
  vbs         0.          0.          0.          0.         35.7034u
  vth      -251.2166m   322.8619m   370.5955m  -310.7624m  -310.7637m
  vdsat    -354.9854m    39.9867m    40.2889m  -323.2062m  -323.1983m
  vod      -448.7834m  -322.8619m  -370.5955m  -389.2376m  -389.2006m
  beta        2.2910m    58.6477m    55.2714m   137.4946m   137.4951m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        566.2984u     1.2990u    27.8567p     1.0512u     2.1009u
  gds        85.7545u    97.5597n   513.3482n    45.2161m    45.2132m
  gmb       129.3188u   373.3981n     8.3100p   316.7111n   632.9714n
  cdtot       1.1232f     2.2560f     2.8558f   121.5126f    93.2379f
  cgtot       1.3562f     1.6439f     1.9085f    93.6278f    93.6274f
  cstot       1.5230f     2.4598f     2.4598f    82.1487f   110.4216f
  cbtot       1.6555f     3.7360f     4.0711f   115.7635f   115.7627f
  cgs         1.0364f   788.2936a   788.2629a    52.8604f    40.6173f
  cgd       306.7993a   523.6384a   788.2443a    40.6187f    52.8613f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  24:m0       24:m4       24:m3       25:m5       25:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id         -1.6143u    -3.2278u  -3.125e-20  -546.7462n     1.0930u
  ibs      -4.705e-25   -44.1121p   -44.1136p  -4.708e-25     2.2937f
  ibd         2.2581f    -1.9537f   -44.1106p   764.7638a   764.7638a
  vgs      -700.0000m  -699.9643m  -699.9881m  -700.0000m  -699.9643m
  vds       -35.7034u  -699.9336m   -47.5183u   -11.9027u    23.7967u
  vbs         0.       -699.9643m  -699.9881m     0.         35.6994u
  vth      -310.7604m   322.8531m   516.2263m  -310.7624m  -310.7637m
  vdsat    -323.2074m    39.9867m    41.1729m  -323.2062m  -323.1983m
  vod      -389.2396m    -1.0228     -1.2162   -389.2376m  -389.2006m
  beta      137.4948m     3.6948      2.8880    139.6770m   139.6776m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          3.1520u    81.7919u   8.831e-19     1.0675u     2.1343u
  gds        45.2130m     6.1429u   657.2515a    45.9338m    45.9309m
  gmb       949.6702n    23.5112u   2.500e-19   321.6310n   643.0186n
  cdtot     121.5076f   179.9144f   142.1235f   123.4413f    94.7179f
  cgtot      93.6275f   103.5647f    86.8934f    95.1139f    95.1136f
  cstot      82.1515f   121.1821f   121.1816f    83.4527f   112.1743f
  cbtot     115.7628f   239.3657f   218.2459f   117.6010f   117.6002f
  cgs        52.8624f    32.9878f    32.9878f    53.6994f    41.2620f
  cgd        40.6163f    49.6609f    32.9888f    41.2634f    53.7004f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  25:m0       25:m4       25:m3       26:m5       26:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id         -1.6398u    -3.2790u  -3.175e-20  -546.7462n     1.0930u
  ibs      -4.708e-25   -44.8123p   -44.8138p  -4.708e-25     2.2937f
  ibd         2.2937f    -1.9847f   -44.8107p   764.7638a   764.7638a
  vgs      -700.0000m  -699.9643m  -699.9881m  -700.0000m  -699.9643m
  vds       -35.6994u  -699.9336m   -47.5222u   -11.9027u    23.7967u
  vbs         0.       -699.9643m  -699.9881m     0.         35.6994u
  vth      -310.7604m   322.8531m   516.2263m  -310.7624m  -310.7637m
  vdsat    -323.2074m    39.9867m    41.1729m  -323.2062m  -323.1983m
  vod      -389.2396m    -1.0228     -1.2162   -389.2376m  -389.2006m
  beta      139.6773m     3.7535      2.9338    139.6770m   139.6776m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          3.2017u    83.0902u   8.972e-19     1.0675u     2.1343u
  gds        45.9307m     6.2404u   667.6840a    45.9338m    45.9309m
  gmb       964.6370n    23.8844u   2.540e-19   321.6310n   643.0186n
  cdtot     123.4363f   182.7702f   144.3794f   123.4413f    94.7179f
  cgtot      95.1137f   105.2086f    88.2726f    95.1139f    95.1136f
  cstot      83.4555f   123.1056f   123.1052f    83.4527f   112.1743f
  cbtot     117.6003f   243.1652f   221.7101f   117.6010f   117.6002f
  cgs        53.7015f    33.5115f    33.5115f    53.6994f    41.2620f
  cgd        41.2610f    50.4492f    33.5124f    41.2634f    53.7004f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  26:m0       26:m4       26:m3       27:m5       27:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id         -1.6398u    -3.2790u  -3.175e-20  -538.3828n     1.0760u
  ibs      -4.708e-25   -44.8123p   -44.8138p  -4.705e-25     2.2581f
  ibd         2.2937f    -1.9847f   -44.8107p   753.0655a   753.0655a
  vgs      -700.0000m  -699.9643m  -699.9881m  -700.0000m  -699.9643m
  vds       -35.6994u  -699.9336m   -47.5222u   -11.9067u    23.7967u
  vbs         0.       -699.9643m  -699.9881m     0.         35.7034u
  vth      -310.7604m   322.8531m   516.2263m  -310.7624m  -310.7637m
  vdsat    -323.2074m    39.9867m    41.1729m  -323.2062m  -323.1983m
  vod      -389.2396m    -1.0228     -1.2162   -389.2376m  -389.2006m
  beta      139.6773m     3.7535      2.9338    137.4946m   137.4951m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          3.2017u    83.0902u   8.972e-19     1.0512u     2.1009u
  gds        45.9307m     6.2404u   667.6840a    45.2161m    45.2132m
  gmb       964.6370n    23.8844u   2.540e-19   316.7111n   632.9714n
  cdtot     123.4363f   182.7702f   144.3794f   121.5126f    93.2379f
  cgtot      95.1137f   105.2086f    88.2726f    93.6278f    93.6274f
  cstot      83.4555f   123.1056f   123.1052f    82.1487f   110.4216f
  cbtot     117.6003f   243.1652f   221.7101f   115.7635f   115.7627f
  cgs        53.7015f    33.5115f    33.5115f    52.8604f    40.6173f
  cgd        41.2610f    50.4492f    33.5124f    40.6187f    52.8613f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  27:m0       27:m4       27:m3       28:m5       28:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff    Saturati      Cutoff
  id         -1.6143u    -3.2278u  -3.125e-20  -178.1008u     0.     
  ibs      -4.705e-25   -44.1121p   -44.1136p  -1.199e-24   700.1016f
  ibd         2.2581f    -1.9537f   -44.1106p   700.1016f   700.1016f
  vgs      -700.0000m  -699.9643m  -699.9881m  -700.0000m     0.     
  vds       -35.7034u  -699.9336m   -47.5183u  -700.0000m     0.     
  vbs         0.       -699.9643m  -699.9881m     0.        700.0000m
  vth      -310.7604m   322.8531m   516.2263m  -251.2166m  -427.2746m
  vdsat    -323.2074m    39.9867m    41.1729m  -354.9854m   -49.0186m
  vod      -389.2396m    -1.0228     -1.2162   -448.7834m   427.2746m
  beta      137.4948m     3.6948      2.8880      2.2910m     1.8896m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          3.1520u    81.7919u   8.831e-19   566.2984u     0.     
  gds        45.2130m     6.1429u   657.2515a    85.7545u     0.     
  gmb       949.6702n    23.5112u   2.500e-19   129.3188u     0.     
  cdtot     121.5076f   179.9144f   142.1235f     1.1232f     1.1375f
  cgtot      93.6275f   103.5647f    86.8934f     1.3562f   788.8979a
  cstot      82.1515f   121.1821f   121.1816f     1.5230f   989.7444a
  cbtot     115.7628f   239.3657f   218.2459f     1.6555f     1.5279f
  cgs        52.8624f    32.9878f    32.9878f     1.0364f   347.0529a
  cgd        40.6163f    49.6609f    32.9888f   306.7993a   347.0495a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  28:m0       28:m4       28:m3       32:m1       32:m2      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:nmos    
 region      Saturati      Cutoff      Cutoff      Linear      Cutoff
  id       -178.1008u    51.2631n     1.0888p    -2.8505n     2.0294n
  ibs      -1.199e-24   6.622e-25     0.       -1.333e-27   6.565e-25
  ibd       700.1016f  -699.9241f    -2.1395a    20.7072a  -699.9903f
  vgs      -700.0000m     0.          0.       -700.0000m     0.     
  vds      -700.0000m   699.6967m     2.1208u   -20.6904u   699.9793m
  vbs         0.          0.          0.          0.          0.     
  vth      -251.2166m   322.8619m   370.5955m  -310.7616m   322.8426m
  vdsat    -354.9854m    39.9867m    40.2889m  -322.9867m    39.9161m
  vod      -448.7834m  -322.8619m  -370.5955m  -389.2384m  -322.8426m
  beta        2.2910m    58.6477m    55.2714m   416.4224u     2.3221m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   441.0000m
  gm        566.2984u     1.2990u    27.8567p     5.5981n    51.4243n
  gds        85.7545u    97.5597n   513.3482n   137.7647u     3.8621n
  gmb       129.3188u   373.3981n     8.3100p     1.6868n    14.7816n
  cdtot       1.1232f     2.2560f     2.8558f   411.8871a   133.0138a
  cgtot       1.3562f     1.6439f     1.9085f   284.1657a    65.8017a
  cstot       1.5230f     2.4598f     2.4598f   291.0586a   147.5467a
  cbtot       1.6555f     3.7360f     4.0711f   437.3369a   242.4763a
  cgs         1.0364f   788.2936a   788.2629a   160.0976a    31.2116a
  cgd       306.7993a   523.6384a   788.2443a   123.0169a    20.7320a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  33:m1       33:m2       34:m1       34:m2       35:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Cutoff
  id        -63.7507n    13.4782n    -3.3715n     3.7967n  -138.7233n
  ibs      -2.445e-27   6.577e-25  -6.572e-25   9.614e-27  -4.137e-23
  ibd       303.6631a  -699.7580f   700.0290f    -2.1259a    44.1009p
  vgs      -700.0000m     0.        -20.6904u   699.9793m     0.     
  vds      -303.3008u   699.6967m  -699.9979m     2.1208u  -699.9928m
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7376m   322.8619m  -251.2168m   370.5955m  -251.2172m
  vdsat    -323.0919m    39.9778m   -46.1538m   207.5467m   -46.1533m
  vod      -389.2624m  -322.8619m   251.1961m   329.3838m   251.2172m
  beta      637.1891u    15.4211m   709.1221u    13.0134m    29.1968m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm        124.9445n   341.5316n    86.7169n     4.7412n     3.5680u
  gds       210.0978u    25.6505n     8.3067n     1.7902m   341.7872n
  gmb        37.6379n    98.1742n    19.7847n     1.6999n   814.0677n
  cdtot     601.2168a   626.7439a   330.1822a     1.1702f    14.5877f
  cgtot     434.3990a   432.8091a   206.4210a   865.8318a     8.5151f
  cstot     417.8257a   685.2871a   362.3491a   794.1987a    16.0588f
  cbtot     612.3159a     1.0549f   561.8632a     1.1506f    25.2828f
  cgs       245.0787a   207.2772a   101.3488a   480.3271a     4.1728f
  cgd       188.1026a   137.6877a    67.2017a   385.9857a     2.7669f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  35:m2       36:m1       36:m2       37:m1       37:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Linear      Linear      Cutoff
  id        129.5813n  -212.2787n     3.4669u  -787.1675n   849.6747n
  ibs       9.147e-26  -4.138e-23   6.076e-25  -1.331e-25   4.145e-23
  ibd      -455.6048a    44.1000p    -1.9413f     3.7483f   -44.1001p
  vgs       700.0000m     0.        700.0000m  -699.9928m     7.2288u
  vds         7.2288u  -699.9693m    30.7415u   -59.4249u   699.9406m
  vbs         0.          0.          0.          0.          0.     
  vth       370.5952m  -251.2192m   370.5936m  -310.7583m   322.8452m
  vdsat     204.3083m   -46.1538m   207.5569m  -323.0758m    39.9777m
  vod       329.4048m   251.2192m   329.4064m  -389.2344m  -322.8380m
  beta      123.4504m    44.6745m   819.8385m    40.1423m   971.5473m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm        170.2052n     5.4599u     4.3295u     1.5423u    21.5303u
  gds        17.9255m   523.0145n   112.7700m    13.2453m     1.6170u
  gmb        61.0983n     1.2457u     1.5523u   464.6835n     6.1888u
  cdtot      14.0022f    20.8016f    73.7162f    37.8917f    39.4831f
  cgtot       8.2534f    13.0044f    54.5473f    27.3679f    27.2667f
  cstot      10.3287f    22.8279f    50.0370f    26.3147f    43.1732f
  cbtot      16.6504f    35.3975f    72.4842f    38.5782f    66.4584f
  cgs         4.5567f     6.3848f    30.2625f    15.4340f    13.0586f
  cgd         3.6616f     4.2337f    24.3151f    11.8574f     8.6740f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  38:m1       38:m2       39:m1       39:m2       40:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Linear      Cutoff      Linear      Linear
  id       -140.9253n   131.6381n  -215.6482n     3.5220u  -799.6622n
  ibs      -4.203e-23   9.292e-26  -4.205e-23   6.173e-25  -1.352e-25
  ibd        44.8009p  -462.8366a    44.8000p    -1.9721f     3.8078f
  vgs         0.        700.0000m     0.        700.0000m  -699.9928m
  vds      -699.9928m     7.2288u  -699.9693m    30.7415u   -59.4249u
  vbs         0.          0.          0.          0.          0.     
  vth      -251.2172m   370.5952m  -251.2192m   370.5936m  -310.7583m
  vdsat     -46.1533m   204.3083m   -46.1538m   207.5569m  -323.0758m
  vod       251.2172m   329.4048m   251.2192m   329.4064m  -389.2344m
  beta       29.6603m   125.4099m    45.3836m   832.8518m    40.7795m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm          3.6247u   172.9069n     5.5466u     4.3982u     1.5668u
  gds       347.2124n    18.2100m   531.3164n   114.5600m    13.4555m
  gmb       826.9894n    62.0681n     1.2655u     1.5769u   472.0594n
  cdtot      14.8192f    14.2245f    21.1318f    74.8863f    38.4931f
  cgtot       8.6503f     8.3845f    13.2108f    55.4132f    27.8023f
  cstot      16.3137f    10.4926f    23.1902f    50.8313f    26.7323f
  cbtot      25.6841f    16.9147f    35.9594f    73.6347f    39.1906f
  cgs         4.2390f     4.6290f     6.4862f    30.7428f    15.6789f
  cgd         2.8108f     3.7197f     4.3009f    24.7011f    12.0456f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  40:m2       41:m1       41:m2       42:m1       42:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff      Linear      Cutoff      Linear
  id        863.1616n  -140.9253n   131.6381n  -215.6482n     3.5220u
  ibs       4.210e-23  -4.203e-23   9.292e-26  -4.205e-23   6.173e-25
  ibd       -44.8001p    44.8009p  -462.8366a    44.8000p    -1.9721f
  vgs         7.2288u     0.        700.0000m     0.        700.0000m
  vds       699.9406m  -699.9928m     7.2288u  -699.9693m    30.7415u
  vbs         0.          0.          0.          0.          0.     
  vth       322.8452m  -251.2172m   370.5952m  -251.2192m   370.5936m
  vdsat      39.9777m   -46.1533m   204.3083m   -46.1538m   207.5569m
  vod      -322.8380m   251.2172m   329.4048m   251.2192m   329.4064m
  beta      986.9687m    29.6603m   125.4099m    45.3836m   832.8518m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm         21.8720u     3.6247u   172.9069n     5.5466u     4.3982u
  gds         1.6427u   347.2124n    18.2100m   531.3164n   114.5600m
  gmb         6.2871u   826.9894n    62.0681n     1.2655u     1.5769u
  cdtot      40.1098f    14.8192f    14.2245f    21.1318f    74.8863f
  cgtot      27.6995f     8.6503f     8.3845f    13.2108f    55.4132f
  cstot      43.8585f    16.3137f    10.4926f    23.1902f    50.8313f
  cbtot      67.5133f    25.6841f    16.9147f    35.9594f    73.6347f
  cgs        13.2658f     4.2390f     4.6290f     6.4862f    30.7428f
  cgd         8.8117f     2.8108f     3.7197f     4.3009f    24.7011f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  43:m1       43:m2       44:m1       44:m2       45:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Cutoff
  id       -799.6622n   863.1616n  -138.7233n   129.5813n  -212.2787n
  ibs      -1.352e-25   4.210e-23  -4.137e-23   9.147e-26  -4.138e-23
  ibd         3.8078f   -44.8001p    44.1009p  -455.6048a    44.1000p
  vgs      -699.9928m     7.2288u     0.        700.0000m     0.     
  vds       -59.4249u   699.9406m  -699.9928m     7.2288u  -699.9693m
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7583m   322.8452m  -251.2172m   370.5952m  -251.2192m
  vdsat    -323.0758m    39.9777m   -46.1533m   204.3083m   -46.1538m
  vod      -389.2344m  -322.8380m   251.2172m   329.4048m   251.2192m
  beta       40.7795m   986.9687m    29.1968m   123.4504m    44.6745m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm          1.5668u    21.8720u     3.5680u   170.2052n     5.4599u
  gds        13.4555m     1.6427u   341.7872n    17.9255m   523.0145n
  gmb       472.0594n     6.2871u   814.0677n    61.0983n     1.2457u
  cdtot      38.4931f    40.1098f    14.5877f    14.0022f    20.8016f
  cgtot      27.8023f    27.6995f     8.5151f     8.2534f    13.0044f
  cstot      26.7323f    43.8585f    16.0588f    10.3287f    22.8279f
  cbtot      39.1906f    67.5133f    25.2828f    16.6504f    35.3975f
  cgs        15.6789f    13.2658f     4.1728f     4.5567f     6.3848f
  cgd        12.0456f     8.8117f     2.7669f     3.6616f     4.2337f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  45:m2       46:m1       46:m2       47:m1       47:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Linear      Cutoff      Linear      Cutoff
  id          3.4669u  -787.1675n   849.6747n    -2.8505n     2.0294n
  ibs       6.076e-25  -1.331e-25   4.145e-23  -1.333e-27   6.565e-25
  ibd        -1.9413f     3.7483f   -44.1001p    20.7072a  -699.9903f
  vgs       700.0000m  -699.9928m     7.2288u  -700.0000m     0.     
  vds        30.7415u   -59.4249u   699.9406m   -20.6904u   699.9793m
  vbs         0.          0.          0.          0.          0.     
  vth       370.5936m  -310.7583m   322.8452m  -310.7616m   322.8426m
  vdsat     207.5569m  -323.0758m    39.9777m  -322.9867m    39.9161m
  vod       329.4064m  -389.2344m  -322.8380m  -389.2384m  -322.8426m
  beta      819.8385m    40.1423m   971.5473m   416.4224u     2.3221m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm          4.3295u     1.5423u    21.5303u     5.5981n    51.4243n
  gds       112.7700m    13.2453m     1.6170u   137.7647u     3.8621n
  gmb         1.5523u   464.6835n     6.1888u     1.6868n    14.7816n
  cdtot      73.7162f    37.8917f    39.4831f   411.8871a   133.0138a
  cgtot      54.5473f    27.3679f    27.2667f   284.1657a    65.8017a
  cstot      50.0370f    26.3147f    43.1732f   291.0586a   147.5467a
  cbtot      72.4842f    38.5782f    66.4584f   437.3369a   242.4763a
  cgs        30.2625f    15.4340f    13.0586f   160.0976a    31.2116a
  cgd        24.3151f    11.8574f     8.6740f   123.0169a    20.7320a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xclk_gen.x
 element  48:m1       48:m2       49:m1       49:m2       53:m_0     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Cutoff
  id        -63.7507n    13.4782n    -3.3715n     3.7967n     4.3206n
  ibs      -2.445e-27   6.577e-25  -6.572e-25   9.614e-27   6.568e-25
  ibd       303.6631a  -699.7580f   700.0290f    -2.1259a  -700.0085f
  vgs      -700.0000m     0.        -20.6904u   699.9793m     0.     
  vds      -303.3008u   699.6967m  -699.9979m     2.1208u   699.9875m
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7376m   322.8619m  -251.2168m   370.5955m   322.8420m
  vdsat    -323.0919m    39.9778m   -46.1538m   207.5467m    39.9532m
  vod      -389.2624m  -322.8619m   251.1961m   329.3838m  -322.8420m
  beta      637.1891u    15.4211m   709.1221u    13.0134m     4.9420m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   441.0000m
  gm        124.9445n   341.5316n    86.7169n     4.7412n   109.4825n
  gds       210.0978u    25.6505n     8.3067n     1.7902m     8.2225n
  gmb        37.6379n    98.1742n    19.7847n     1.6999n    31.4704n
  cdtot     601.2168a   626.7439a   330.1822a     1.1702f   231.7528a
  cgtot     434.3990a   432.8091a   206.4210a   865.8318a   139.2019a
  cstot     417.8257a   685.2871a   362.3491a   794.1987a   255.0948a
  cbtot     612.3159a     1.0549f   561.8632a     1.1506f   404.9591a
  cgs       245.0787a   207.2772a   101.3488a   480.3271a    66.4247a
  cgd       188.1026a   137.6877a    67.2017a   385.9857a    44.1218a



 subckt    xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  53:m_1      54:m_0      54:m_1      55:m_0      55:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id         -5.3360n    26.8934n   -27.5003n    69.1500n   -85.3960n
  ibs      -4.340e-27   1.235e-26  -2.631e-24   1.051e-23  -6.944e-26
  ibd        12.5037a   -45.9297a     2.8002p   -11.2001p   200.1111a
  vgs      -700.0000m   699.9875m   -12.4742u    11.4731u  -699.9885m
  vds       -12.4742u    11.4731u  -699.9885m   699.9875m   -12.4774u
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7623m   370.5949m  -251.2176m   322.8420m  -310.7623m
  vdsat    -323.1697m   206.2743m   -46.1542m    39.9532m  -323.1624m
  vod      -389.2377m   329.3926m   251.2051m  -322.8306m  -389.2262m
  beta        1.2994m    16.6812m     5.7846m    79.0721m    20.7911m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm         10.4284n    34.2589n   707.3202n     1.7522u   166.9007n
  gds       427.7557u     2.3440m    67.7552n   131.5983n     6.8439m
  gmb         3.1421n    12.2890n   161.3779n   503.6685n    50.2863n
  cdtot       1.1703f     1.6473f     2.5043f     3.7080f    18.7252f
  cgtot     885.1605a     1.1119f     1.6808f     2.2272f    14.1625f
  cstot     797.5023a     1.1600f     2.7387f     4.0815f    12.7600f
  cbtot       1.1374f     1.7662f     4.1741f     6.4793f    18.1988f
  cgs       499.5751a   615.7214a   826.7441a     1.0628f     7.9932f
  cgd       383.8795a   494.7642a   548.1969a   705.9508a     6.1421f



 subckt    xclk_gen.x  xclk_gen.x  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  56:m_0      56:m_1      57:m_0      57:m_1      58:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id        448.6321n  -440.0050n     4.3206n    -5.3360n    26.8934n
  ibs       1.976e-25  -4.210e-23   6.568e-25  -4.340e-27   1.235e-26
  ibd      -766.1937a    44.8032p  -700.0085f    12.5037a   -45.9297a
  vgs       699.9875m   -12.4774u     0.       -700.0000m   699.9875m
  vds        11.9621u  -699.9880m   699.9875m   -12.4742u    11.4731u
  vbs         0.          0.          0.          0.          0.     
  vth       370.5949m  -251.2176m   322.8420m  -310.7623m   370.5949m
  vdsat     206.2743m   -46.1542m    39.9532m  -323.1697m   206.2743m
  vod       329.3927m   251.2051m  -322.8420m  -389.2377m   329.3926m
  beta      266.8997m    92.5543m     4.9420m     1.2994m    16.6812m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm        571.5023n    11.3171u   109.4825n    10.4284n    34.2589n
  gds        37.5037m     1.0841u     8.2225n   427.7557u     2.3440m
  gmb       205.0027n     2.5820u    31.4704n     3.1421n    12.2890n
  cdtot      26.3573f    40.0690f   231.7528a     1.1703f     1.6473f
  cgtot      17.7902f    26.8925f   139.2019a   885.1605a     1.1119f
  cstot      18.5601f    43.8199f   255.0948a   797.5023a     1.1600f
  cbtot      28.2587f    66.7850f   404.9591a     1.1374f     1.7662f
  cgs         9.8516f    13.2279f    66.4247a   499.5751a   615.7214a
  cgd         7.9162f     8.7712f    44.1218a   383.8795a   494.7642a



 subckt    xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  58:m_1      59:m_0      59:m_1      60:m_0      60:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Linear      Linear      Cutoff
  id        -27.5003n    69.1500n   -85.3960n   448.6321n  -440.0050n
  ibs      -2.631e-24   1.051e-23  -6.944e-26   1.976e-25  -4.210e-23
  ibd         2.8002p   -11.2001p   200.1111a  -766.1937a    44.8032p
  vgs       -12.4742u    11.4731u  -699.9885m   699.9875m   -12.4774u
  vds      -699.9885m   699.9875m   -12.4774u    11.9621u  -699.9880m
  vbs         0.          0.          0.          0.          0.     
  vth      -251.2176m   322.8420m  -310.7623m   370.5949m  -251.2176m
  vdsat     -46.1542m    39.9532m  -323.1624m   206.2743m   -46.1542m
  vod       251.2051m  -322.8306m  -389.2262m   329.3927m   251.2051m
  beta        5.7846m    79.0721m    20.7911m   266.8997m    92.5543m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm        707.3202n     1.7522u   166.9007n   571.5023n    11.3171u
  gds        67.7552n   131.5983n     6.8439m    37.5037m     1.0841u
  gmb       161.3779n   503.6685n    50.2863n   205.0027n     2.5820u
  cdtot       2.5043f     3.7080f    18.7252f    26.3573f    40.0690f
  cgtot       1.6808f     2.2272f    14.1625f    17.7902f    26.8925f
  cstot       2.7387f     4.0815f    12.7600f    18.5601f    43.8199f
  cbtot       4.1741f     6.4793f    18.1988f    28.2587f    66.7850f
  cgs       826.7441a     1.0628f     7.9932f     9.8516f    13.2279f
  cgd       548.1969a   705.9508a     6.1421f     7.9162f     8.7712f



 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  61:m_0      61:m_1      62:m_0      62:m_1      63:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Cutoff      Linear      Linear      Cutoff      Cutoff
  id          4.3206n    -5.3360n    26.8934n   -27.5003n    69.1500n
  ibs       6.568e-25  -4.340e-27   1.235e-26  -2.631e-24   1.051e-23
  ibd      -700.0085f    12.5037a   -45.9297a     2.8002p   -11.2001p
  vgs         0.       -700.0000m   699.9875m   -12.4742u    11.4731u
  vds       699.9875m   -12.4742u    11.4731u  -699.9885m   699.9875m
  vbs         0.          0.          0.          0.          0.     
  vth       322.8420m  -310.7623m   370.5949m  -251.2176m   322.8420m
  vdsat      39.9532m  -323.1697m   206.2743m   -46.1542m    39.9532m
  vod      -322.8420m  -389.2377m   329.3926m   251.2051m  -322.8306m
  beta        4.9420m     1.2994m    16.6812m     5.7846m    79.0721m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm        109.4825n    10.4284n    34.2589n   707.3202n     1.7522u
  gds         8.2225n   427.7557u     2.3440m    67.7552n   131.5983n
  gmb        31.4704n     3.1421n    12.2890n   161.3779n   503.6685n
  cdtot     231.7528a     1.1703f     1.6473f     2.5043f     3.7080f
  cgtot     139.2019a   885.1605a     1.1119f     1.6808f     2.2272f
  cstot     255.0948a   797.5023a     1.1600f     2.7387f     4.0815f
  cbtot     404.9591a     1.1374f     1.7662f     4.1741f     6.4793f
  cgs        66.4247a   499.5751a   615.7214a   826.7441a     1.0628f
  cgd        44.1218a   383.8795a   494.7642a   548.1969a   705.9508a



 subckt    xa255_gen.  xa255_gen.  xa255_gen.
 element  63:m_1      64:m_0      64:m_1     
 model     0:pmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff
  id        -85.3960n   448.6321n  -440.0050n
  ibs      -6.944e-26   1.976e-25  -4.210e-23
  ibd       200.1111a  -766.1937a    44.8032p
  vgs      -699.9885m   699.9875m   -12.4774u
  vds       -12.4774u    11.9621u  -699.9880m
  vbs         0.          0.          0.     
  vth      -310.7623m   370.5949m  -251.2176m
  vdsat    -323.1624m   206.2743m   -46.1542m
  vod      -389.2262m   329.3927m   251.2051m
  beta       20.7911m   266.8997m    92.5543m
  gam eff   394.0000m   441.0000m   394.0000m
  gm        166.9007n   571.5023n    11.3171u
  gds         6.8439m    37.5037m     1.0841u
  gmb        50.2863n   205.0027n     2.5820u
  cdtot      18.7252f    26.3573f    40.0690f
  cgtot      14.1625f    17.7902f    26.8925f
  cstot      12.7600f    18.5601f    43.8199f
  cbtot      18.1988f    28.2587f    66.7850f
  cgs         7.9932f     9.8516f    13.2279f
  cgd         6.1421f     7.9162f     8.7712f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 write_core_power=-700.0000n  from=   2.0000n     to=   3.0000n
 vcell_power=-204.5909u  from=   2.0000n     to=   3.0000n
 mem_core_power=-205.2909u

          ***** job concluded
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  job statistics summary tnom=  25.000 temp=  27.000 *****
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Core(TM)2 Duo CPU     E8500  @ 3.16GHz
 cpu MHz	: 3158.761
  
 OS:
 Linux version 3.2.0-30-generic (buildd@batsu) (gcc version 4.6.3 (Ubuntu/Linaro
  4.6.3-1ubuntu5) ) #48-Ubuntu SMP Fri Aug 24 16:52:48 UTC 2012


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :     2
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =     894 # elements   =     259
  # resistors   =       4 # capacitors =      24 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      24
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =     198 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.00           1           7
  transient          3.14       60001       10660        2766 rev=       379
  readin             0.02
  errchk             0.02
  setup              0.02
  output             0.00


           peak memory used         90.71 megabytes
           total cpu time            3.20 seconds
           total elapsed time        3.53 seconds
           job started at     12:51:42 03/15/2013
           job ended   at     12:51:46 03/15/2013


 lic: Release hspice token(s) 
