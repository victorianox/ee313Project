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
 lic: USER:   veharvey             HOSTNAME: myth10 
 lic: HOSTID: 001ec92f9f5a         PID:      22376 
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

     0:supply                                                  =   1.0000       
     0:tcyc                                                    =   1.0000n      
     0:trf                                                     =  50.0000p      
     0:blpcwidth                                               =  80.0000       
     0:wrenpwvdd                                               =  48.0000       
     0:wrenpwwl                                                =  48.0000       
     0:vdd_wr_value                                            = 800.0000m      
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
  v_supply  vdd               0                    1.0000     0.         0.      dc   
  v_supply1  vdd!              0                    1.0000     0.         0.      dc   
  vvcell  vcell             0                  900.0000m    0.         0.      dc   
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
 w eff               1.7500u    1.7500u    1.7500u    1.9700u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             145.3797a  145.3797a  145.3797a  163.4731a 
 cssat             145.3797a  145.3797a  145.3797a  163.4731a 
 capbd               1.8390f    1.8390f    1.8390f    2.0634f 
 capbs               1.4877f    1.4877f    1.4877f    1.6682f 
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
  
  
                                                                      
 element name       24:m4        24:m3        25:m5        25:m1      
 drain              24:net23     24:net26      1:net0180    1:net0180 
 gate                0:0          0:0          0:0          0:0       
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
  
  
                                                                      
 element name       25:m0        25:m4        25:m3        26:m5      
 drain               1:net0136   25:net23     25:net26      1:net0163 
 gate                0:0          0:0          0:0          0:0       
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
  
  
                                                                      
 element name       26:m1        26:m0        26:m4        26:m3      
 drain               1:net0163    1:net0162   26:net23     26:net26   
 gate                0:0          0:0          0:0          0:0       
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
  
  
                                                                      
 element name       27:m5        27:m1        27:m0        27:m4      
 drain               1:net0234    1:net0234    1:net0233   27:net23   
 gate                0:0          0:0          0:0          0:0       
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
  
  
                                                                
 element name       27:m3        28:m5      28:m1      28:m0    
 drain              27:net26      0:0        0:0        0:0     
 gate                0:0          0:0        0:0        0:0     
 source              1:net0234    0:vdd!     0:0        0:vdd!  
 bulk                0:0          0:vdd!     0:vdd!     0:vdd!  
 model               0:nmos       0:pmos     0:pmos     0:pmos  
 w eff             124.1100u      1.7500u    1.7500u    1.7500u 
 l eff              29.0000n     29.0000n   29.0000n   29.0000n 
 rd eff              0.           0.         0.         0.      
 rs eff              0.           0.         0.         0.      
 cdsat              10.2988f    145.3797a  145.3797a  145.3797a 
 cssat              10.2988f    145.3797a  145.3797a  145.3797a 
 capbd               2.0634f      1.8390f    1.8390f    1.8390f 
 capbs               1.6682f      1.4877f    1.4877f    1.4877f 
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
  **warning** (array_leakage_power.hsp:30) Invalid circuit pathname xarray.xmctl found.
  **warning** (array_leakage_power.hsp:30) Invalid node pathname on output variable or initialized node bit              ; this statement is ignored.
  

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
       23:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       23:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       23:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
       23:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       23:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       24:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       24:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       24:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       24:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       24:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       25:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       25:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       25:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       25:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       25:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       26:m5                  0.               0.              12.9423f         12.9423f          0.               0.           
       26:m1                  0.               0.              12.9423f         12.9423f          0.               0.           
       26:m0                  0.               0.              12.9423f         12.9423f          0.               0.           
       26:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       26:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       27:m5                  0.               0.              12.7401f         12.7401f          0.               0.           
       27:m1                  0.               0.              12.7401f         12.7401f          0.               0.           
       27:m0                  0.               0.              12.7401f         12.7401f          0.               0.           
       27:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       27:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       28:m5                  0.               0.             202.2240a        202.2240a          0.               0.           
       28:m1                  0.               0.             202.2240a        202.2240a          0.               0.           
       28:m0                  0.               0.             202.2240a        202.2240a          0.               0.           
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

 + 0:a0      =  18.9202u  0:a255    =  18.9202u  0:ck      =  18.9202u
 + 0:vcell   = 900.0000m  0:vdd     =   1.0000   0:vdd!    =   1.0000 
 + 1:net0136 = 999.9966m  1:net0162 = 999.9966m  1:net0163 =   1.0000 
 + 1:net0180 =   1.0000   1:net0206 = 999.9966m  1:net0207 =   1.0000 
 + 1:net0233 = 999.9966m  1:net0234 =   1.0000   2:src     =   0.     
 + 3:src     =   0.       4:src     =   0.       5:bit     = 373.1360m
 + 5:bit_b   = 373.1360m  6:bit     = 373.1360m  6:bit_b   = 373.1360m
 + 7:bit     = 373.1360m  7:bit_b   = 373.1360m  8:bit     = 373.1438m
 + 8:bit_b   = 373.1438m  9:bit     = 373.1438m  9:bit_b   = 373.1438m
 +10:bit     = 373.1438m 10:bit_b   = 373.1438m 11:bit     = 373.1438m
 +11:bit_b   = 373.1438m 12:bit     = 373.1438m 12:bit_b   = 373.1438m
 +13:bit     = 373.1438m 13:bit_b   = 373.1438m 14:bit     = 373.1438m
 +14:bit_b   = 373.1438m 15:bit     = 373.1438m 15:bit_b   = 373.1438m
 +16:bit     = 373.1360m 16:bit_b   = 373.1360m 17:bit     = 373.1360m
 +17:bit_b   = 373.1360m 18:bit     = 373.1438m 18:bit_b   = 373.1438m
 +19:bit     = 373.1438m 19:bit_b   = 373.1438m 20:bit     = 373.1438m
 +20:bit_b   = 373.1438m 21:bit     = 373.1438m 21:bit_b   = 373.1438m
 +22:bit     = 373.1360m 22:bit_b   = 373.1360m 23:net18   = 999.9491m
 +23:net23   = 999.6498m 23:net26   =   4.7569u 24:net18   =  10.8221u
 +24:net23   =  45.7362u 24:net26   = 999.9425m 25:net18   =  10.8221u
 +25:net23   =  45.7362u 25:net26   = 999.9425m 26:net18   =  10.8221u
 +26:net23   =  45.7362u 26:net26   = 999.9425m 27:net18   =  10.8221u
 +27:net23   =  45.7362u 27:net26   = 999.9425m 28:net18   = 999.9491m
 +28:net23   = 999.6498m 28:net26   =   4.7569u 29:net_2   =  18.9202u
 +29:net_3   =  18.9202u 29:net_4   =   1.0000  30:net_2   =  18.9202u
 +30:net_3   =  18.9202u 30:net_4   =   1.0000  31:net_2   =  18.9202u
 +31:net_3   =  18.9202u 31:net_4   =   1.0000  50:net_1   = 999.9744m
 +50:net_3   = 999.9744m 50:net_4   =  21.2646u 51:net_1   = 999.9744m
 +51:net_3   = 999.9744m 51:net_4   =  21.2646u 52:net_1   = 999.9744m
 +52:net_3   = 999.9744m 52:net_4   =  21.2646u 53:vdd_stim=   1.0000 
 +54:vdd_stim=   1.0000  55:vdd_stim=   1.0000  56:vdd_stim=   1.0000 
 +57:vdd_stim=   1.0000  58:vdd_stim=   1.0000  59:vdd_stim=   1.0000 
 +60:vdd_stim=   1.0000  61:vdd_stim=   1.0000  62:vdd_stim=   1.0000 
 +63:vdd_stim=   1.0000  64:vdd_stim=   1.0000 


 **** voltage sources

 subckt                                        xclk_gen    xa0_gen   
 element   0:v_supply  0:v_supply  0:vvcell    2:vsrc      3:vsrc    
  volts       1.0000      1.0000    900.0000m     0.          0.     
  current    -1.0000u    -3.1704m  -789.8572m  -424.9138p  -424.9138p
  power       1.0000u     3.1704m   710.8715m     0.          0.     

 subckt    xa255_gen   xclk_gen.x  xclk_gen.x  xa0_gen.xg  xa0_gen.xg
 element   4:vsrc     29:v_monito 29:v_sense  30:v_monito 30:v_sense 
  volts       0.          1.0000      0.          1.0000      0.     
  current  -424.9138p     0.          0.          0.          0.     
  power       0.          0.          0.          0.          0.     

 subckt    xa255_gen.  xa255_gen.  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  31:v_monito 31:v_sense  53:vstimulu 54:vstimulu 55:vstimulu
  volts       1.0000      0.          1.0000      1.0000      1.0000 
  current     0.          0.        -16.0503n   -57.2587n  -256.8644n
  power       0.          0.         16.0503n    57.2587n   256.8644n

 subckt    xclk_gen.x  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  56:vstimulu 57:vstimulu 58:vstimulu 59:vstimulu 60:vstimulu
  volts       1.0000      1.0000      1.0000      1.0000      1.0000 
  current  -916.1337n   -16.0503n   -57.2587n  -256.8644n  -916.1336n
  power     916.1337n    16.0503n    57.2587n   256.8644n   916.1336n

 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  61:vstimulu 62:vstimulu 63:vstimulu 64:vstimulu
  volts       1.0000      1.0000      1.0000      1.0000 
  current   -16.0503n   -57.2587n  -256.8644n  -916.1336n
  power      16.0503n    57.2587n   256.8644n   916.1336n

     total voltage source power dissipation=  714.0467m       watts



 **** voltage-controlled voltage sources


 subckt      xclk_gen    xa0_gen.    xa255_ge
 element  29:e_0      30:e_0      31:e_0     
  volts      18.9202u    18.9202u    18.9202u
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
 region      Saturati    Saturati      Cutoff      Cutoff    Saturati
  id          6.0250u     6.0250u    -1.0831n    -1.0831n    -6.0261u
  ibs       3.651e-25   3.651e-25  -373.1470f  -373.1470f   100.0107f
  ibd      -373.1520f  -373.1520f   3.500e-25   3.500e-25   626.8749f
  vgs       373.1360m   373.1360m  -373.1360m  -373.1360m  -526.8640m
  vds       373.1360m   373.1360m  -373.1360m  -373.1360m  -526.8640m
  vbs         0.          0.       -373.1360m  -373.1360m   100.0000m
  vth       345.1394m   345.1394m   345.1394m   345.1394m  -285.0777m
  vdsat      71.7954m    71.7954m    40.0579m    40.0579m  -226.8464m
  vod        27.9967m    27.9967m  -718.2754m  -718.2754m  -241.7863m
  beta        3.4737m     3.4737m     2.2591m     2.2591m   213.6102u
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm         88.7030u    88.7030u    27.5902n    27.5902n    38.8733u
  gds         7.1486u     7.1486u     2.1084n     2.1084n     4.8408u
  gmb        22.1641u    22.1641u     8.0438n     8.0438n     7.8800u
  cdtot     209.1533a   209.1533a   165.1462a   165.1462a   143.8865a
  cgtot     148.7903a   148.7903a    67.7324a    67.7324a   117.2321a
  cstot     230.1183a   230.1183a   127.3494a   127.3494a   177.2341a
  cbtot     331.7412a   331.7412a   252.4806a   252.4806a   235.9603a
  cgs        89.4135a    89.4135a    22.6632a    22.6632a    86.5594a
  cgd        47.2093a    47.2093a    31.2109a    31.2109a    27.8719a



 subckt    xi0.xmctr   xi0.xmcmr   xi0.xmcmr   xi0.xmcmr   xi0.xmcmr 
 element   5:m3        6:m5        6:m4        6:m1        6:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati      Cutoff      Cutoff
  id         -6.0261u     1.5304m     1.5304m  -275.1017n  -275.1017n
  ibs       100.0107f   9.273e-23   9.273e-23   -94.7793p   -94.7793p
  ibd       626.8749f   -94.7806p   -94.7806p   8.889e-23   8.889e-23
  vgs      -526.8640m   373.1360m   373.1360m  -373.1360m  -373.1360m
  vds      -526.8640m   373.1360m   373.1360m  -373.1360m  -373.1360m
  vbs       100.0000m     0.          0.       -373.1360m  -373.1360m
  vth      -285.0777m   345.1394m   345.1394m   345.1394m   345.1394m
  vdsat    -226.8464m    71.7954m    71.7954m    40.0579m    40.0579m
  vod      -241.7863m    27.9967m    27.9967m  -718.2754m  -718.2754m
  beta      213.6102u   882.3076m   882.3076m   573.8218m   573.8218m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm         38.8733u    22.5306m    22.5306m     7.0079u     7.0079u
  gds         4.8408u     1.8157m     1.8157m   535.5389n   535.5389n
  gmb         7.8800u     5.6297m     5.6297m     2.0431u     2.0431u
  cdtot     143.8865a    53.1249f    53.1249f    41.9471f    41.9471f
  cgtot     117.2321a    37.7927f    37.7927f    17.2040f    17.2040f
  cstot     177.2341a    58.4500f    58.4500f    32.3467f    32.3467f
  cbtot     235.9603a    84.2623f    84.2623f    64.1301f    64.1301f
  cgs        86.5594a    22.7110f    22.7110f     5.7565f     5.7565f
  cgd        27.8719a    11.9912f    11.9912f     7.9276f     7.9276f



 subckt    xi0.xmcmr   xi0.xmcmr   xi0.xmcbr   xi0.xmcbr   xi0.xmcbr 
 element   6:m2        6:m3        7:m5        7:m4        7:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati    Saturati      Cutoff
  id         -1.5306m    -1.5306m     6.0250u     6.0250u    -1.0831n
  ibs        25.4027p    25.4027p   3.651e-25   3.651e-25  -373.1470f
  ibd       159.2262p   159.2262p  -373.1520f  -373.1520f   3.500e-25
  vgs      -526.8640m  -526.8640m   373.1360m   373.1360m  -373.1360m
  vds      -526.8640m  -526.8640m   373.1360m   373.1360m  -373.1360m
  vbs       100.0000m   100.0000m     0.          0.       -373.1360m
  vth      -285.0777m  -285.0777m   345.1394m   345.1394m   345.1394m
  vdsat    -226.8464m  -226.8464m    71.7954m    71.7954m    40.0579m
  vod      -241.7863m  -241.7863m    27.9967m    27.9967m  -718.2754m
  beta       54.2570m    54.2570m     3.4737m     3.4737m     2.2591m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm          9.8738m     9.8738m    88.7030u    88.7030u    27.5902n
  gds         1.2296m     1.2296m     7.1486u     7.1486u     2.1084n
  gmb         2.0015m     2.0015m    22.1641u    22.1641u     8.0438n
  cdtot      36.5472f    36.5472f   209.1533a   209.1533a   165.1462a
  cgtot      29.7769f    29.7769f   148.7903a   148.7903a    67.7324a
  cstot      45.0175f    45.0175f   230.1183a   230.1183a   127.3494a
  cbtot      59.9339f    59.9339f   331.7412a   331.7412a   252.4806a
  cgs        21.9861f    21.9861f    89.4135a    89.4135a    22.6632a
  cgd         7.0795f     7.0795f    47.2093a    47.2093a    31.2109a



 subckt    xi0.xmcbr   xi0.xmcbr   xi0.xmcbr   xi0.xmctb3  xi0.xmctb3
 element   7:m0        7:m2        7:m3        8:m5        8:m4      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff    Saturati    Saturati    Saturati    Saturati
  id         -1.0831n    -6.0261u    -6.0261u   379.6233u   379.6233u
  ibs      -373.1470f   100.0107f   100.0107f   2.300e-23   2.300e-23
  ibd       3.500e-25   626.8749f   626.8749f   -23.5091p   -23.5091p
  vgs      -373.1360m  -526.8640m  -526.8640m   373.1438m   373.1438m
  vds      -373.1360m  -526.8640m  -526.8640m   373.1438m   373.1438m
  vbs      -373.1360m   100.0000m   100.0000m     0.          0.     
  vth       345.1394m  -285.0777m  -285.0777m   345.1388m   345.1388m
  vdsat      40.0579m  -226.8464m  -226.8464m    71.7982m    71.7982m
  vod      -718.2754m  -241.7863m  -241.7863m    28.0050m    28.0050m
  beta        2.2591m   213.6102u   213.6102u   218.8400m   218.8400m
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm         27.5902n    38.8733u    38.8733u     5.5888m     5.5888m
  gds         2.1084n     4.8408u     4.8408u   450.4020u   450.4020u
  gmb         8.0438n     7.8800u     7.8800u     1.3965m     1.3965m
  cdtot     165.1462a   143.8865a   143.8865a    13.1766f    13.1766f
  cgtot      67.7324a   117.2321a   117.2321a     9.3740f     9.3740f
  cstot     127.3494a   177.2341a   177.2341a    14.4976f    14.4976f
  cbtot     252.4806a   235.9603a   235.9603a    20.8997f    20.8997f
  cgs        22.6632a    86.5594a    86.5594a     5.6333f     5.6333f
  cgd        31.2109a    27.8719a    27.8719a     2.9742f     2.9742f



 subckt    xi0.xmctb3  xi0.xmctb3  xi0.xmctb3  xi0.xmctb3  xi0.xmcmb3
 element   8:m1        8:m0        8:m2        8:m3        9:m5      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff    Saturati    Saturati    Saturati
  id        307.3076f   307.3166f  -379.6230u  -379.6230u    96.4123m
  ibs       -23.5087p   -23.5087p     6.3007p     6.3007p   5.841e-21
  ibd       -63.0005p   -63.0014p    39.4926p    39.4926p    -5.9706n
  vgs      -373.1438m  -373.1438m  -526.8562m  -526.8562m   373.1438m
  vds       626.8528m   626.8670m  -526.8562m  -526.8562m   373.1438m
  vbs      -373.1438m  -373.1438m   100.0000m   100.0000m     0.     
  vth       410.4368m   410.4358m  -285.0783m  -285.0783m   345.1388m
  vdsat      40.5647m    40.5647m  -226.8407m  -226.8407m    71.7982m
  vod      -783.5806m  -783.5796m  -241.7779m  -241.7779m    28.0050m
  beta      131.0828m   131.0830m    13.4575m    13.4575m    55.5784 
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm          8.4078p     8.4080p     2.4490m     2.4490m     1.4194 
  gds       629.8423f   629.8603f   304.9617u   304.9617u   114.3878m
  gmb         2.4231p     2.4232p   496.4316u   496.4316u   354.6569m
  cdtot       7.9656f     7.9655f     9.0649f     9.0649f     3.3464p
  cgtot       3.5645f     3.5645f     7.3856f     7.3856f     2.3807p
  cstot       8.0230f     8.0230f    11.1657f    11.1657f     3.6819p
  cbtot      14.1702f    14.1702f    14.8655f    14.8655f     5.3079p
  cgs         1.4278f     1.4278f     5.4532f     5.4532f     1.4307p
  cgd         1.2636f     1.2636f     1.7559f     1.7559f   755.3460f



 subckt    xi0.xmcmb3  xi0.xmcmb3  xi0.xmcmb3  xi0.xmcmb3  xi0.xmcmb3
 element   9:m4        9:m1        9:m0        9:m2        9:m3      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region      Saturati      Cutoff      Cutoff    Saturati    Saturati
  id         96.4123m    78.0464p    78.0487p   -96.4122m   -96.4122m
  ibs       5.841e-21    -5.9705n    -5.9705n     1.6002n     1.6002n
  ibd        -5.9706n   -16.0001n   -16.0003n    10.0299n    10.0299n
  vgs       373.1438m  -373.1438m  -373.1438m  -526.8562m  -526.8562m
  vds       373.1438m   626.8528m   626.8670m  -526.8562m  -526.8562m
  vbs         0.       -373.1438m  -373.1438m   100.0000m   100.0000m
  vth       345.1388m   410.4368m   410.4358m  -285.0783m  -285.0783m
  vdsat      71.7982m    40.5647m    40.5647m  -226.8407m  -226.8407m
  vod        28.0050m  -783.5806m  -783.5796m  -241.7779m  -241.7779m
  beta       55.5784     33.2909     33.2909      3.4178      3.4178 
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          1.4194      2.1353n     2.1354n   621.9599m   621.9599m
  gds       114.3878m   159.9599p   159.9645p    77.4506m    77.4506m
  gmb       354.6569m   615.3956p   615.4133p   126.0779m   126.0779m
  cdtot       3.3464p     2.0230p     2.0230p     2.3022p     2.3022p
  cgtot       2.3807p   905.2766f   905.2762f     1.8757p     1.8757p
  cstot       3.6819p     2.0376p     2.0376p     2.8357p     2.8357p
  cbtot       5.3079p     3.5988p     3.5988p     3.7754p     3.7754p
  cgs         1.4307p   362.6176f   362.6176f     1.3849p     1.3849p
  cgd       755.3460f   320.9222f   320.9218f   445.9512f   445.9512f



 subckt    xi0.xmcbb3  xi0.xmcbb3  xi0.xmcbb3  xi0.xmcbb3  xi0.xmcbb3
 element  10:m5       10:m4       10:m1       10:m0       10:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region      Saturati    Saturati      Cutoff      Cutoff    Saturati
  id        379.6233u   379.6233u   307.3076f   307.3166f  -379.6230u
  ibs       2.300e-23   2.300e-23   -23.5087p   -23.5087p     6.3007p
  ibd       -23.5091p   -23.5091p   -63.0005p   -63.0014p    39.4926p
  vgs       373.1438m   373.1438m  -373.1438m  -373.1438m  -526.8562m
  vds       373.1438m   373.1438m   626.8528m   626.8670m  -526.8562m
  vbs         0.          0.       -373.1438m  -373.1438m   100.0000m
  vth       345.1388m   345.1388m   410.4368m   410.4358m  -285.0783m
  vdsat      71.7982m    71.7982m    40.5647m    40.5647m  -226.8407m
  vod        28.0050m    28.0050m  -783.5806m  -783.5796m  -241.7779m
  beta      218.8400m   218.8400m   131.0828m   131.0830m    13.4575m
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm          5.5888m     5.5888m     8.4078p     8.4080p     2.4490m
  gds       450.4020u   450.4020u   629.8423f   629.8603f   304.9617u
  gmb         1.3965m     1.3965m     2.4231p     2.4232p   496.4316u
  cdtot      13.1766f    13.1766f     7.9656f     7.9655f     9.0649f
  cgtot       9.3740f     9.3740f     3.5645f     3.5645f     7.3856f
  cstot      14.4976f    14.4976f     8.0230f     8.0230f    11.1657f
  cbtot      20.8997f    20.8997f    14.1702f    14.1702f    14.8655f
  cgs         5.6333f     5.6333f     1.4278f     1.4278f     5.4532f
  cgd         2.9742f     2.9742f     1.2636f     1.2636f     1.7559f



 subckt    xi0.xmcbb3  xi0.xmcbb2  xi0.xmcbb2  xi0.xmcbb2  xi0.xmcbb2
 element  10:m3       11:m5       11:m4       11:m1       11:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati      Cutoff      Cutoff
  id       -379.6230u   385.6491u   385.6491u   312.1855f   312.1946f
  ibs         6.3007p   2.336e-23   2.336e-23   -23.8819p   -23.8819p
  ibd        39.4926p   -23.8822p   -23.8822p   -64.0005p   -64.0014p
  vgs      -526.8562m   373.1438m   373.1438m  -373.1438m  -373.1438m
  vds      -526.8562m   373.1438m   373.1438m   626.8528m   626.8670m
  vbs       100.0000m     0.          0.       -373.1438m  -373.1438m
  vth      -285.0783m   345.1388m   345.1388m   410.4368m   410.4358m
  vdsat    -226.8407m    71.7982m    71.7982m    40.5647m    40.5647m
  vod      -241.7779m    28.0050m    28.0050m  -783.5806m  -783.5796m
  beta       13.4575m   222.3137m   222.3137m   133.1635m   133.1637m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm          2.4490m     5.6775m     5.6775m     8.5413p     8.5415p
  gds       304.9617u   457.5512u   457.5512u   639.8398f   639.8581f
  gmb       496.4316u     1.4186m     1.4186m     2.4616p     2.4617p
  cdtot       9.0649f    13.3858f    13.3858f     8.0920f     8.0920f
  cgtot       7.3856f     9.5228f     9.5228f     3.6211f     3.6211f
  cstot      11.1657f    14.7277f    14.7277f     8.1503f     8.1503f
  cbtot      14.8655f    21.2314f    21.2314f    14.3952f    14.3951f
  cgs         5.4532f     5.7227f     5.7227f     1.4505f     1.4505f
  cgd         1.7559f     3.0214f     3.0214f     1.2837f     1.2837f



 subckt    xi0.xmcbb2  xi0.xmcbb2  xi0.xmctb2  xi0.xmctb2  xi0.xmctb2
 element  11:m2       11:m3       12:m5       12:m4       12:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati    Saturati      Cutoff
  id       -385.6488u  -385.6488u   385.6491u   385.6491u   312.1855f
  ibs         6.4007p     6.4007p   2.336e-23   2.336e-23   -23.8819p
  ibd        40.1195p    40.1195p   -23.8822p   -23.8822p   -64.0005p
  vgs      -526.8562m  -526.8562m   373.1438m   373.1438m  -373.1438m
  vds      -526.8562m  -526.8562m   373.1438m   373.1438m   626.8528m
  vbs       100.0000m   100.0000m     0.          0.       -373.1438m
  vth      -285.0783m  -285.0783m   345.1388m   345.1388m   410.4368m
  vdsat    -226.8407m  -226.8407m    71.7982m    71.7982m    40.5647m
  vod      -241.7779m  -241.7779m    28.0050m    28.0050m  -783.5806m
  beta       13.6711m    13.6711m   222.3137m   222.3137m   133.1635m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm          2.4878m     2.4878m     5.6775m     5.6775m     8.5413p
  gds       309.8023u   309.8023u   457.5512u   457.5512u   639.8398f
  gmb       504.3115u   504.3115u     1.4186m     1.4186m     2.4616p
  cdtot       9.2087f     9.2087f    13.3858f    13.3858f     8.0920f
  cgtot       7.5028f     7.5028f     9.5228f     9.5228f     3.6211f
  cstot      11.3430f    11.3430f    14.7277f    14.7277f     8.1503f
  cbtot      15.1015f    15.1015f    21.2314f    21.2314f    14.3952f
  cgs         5.5398f     5.5398f     5.7227f     5.7227f     1.4505f
  cgd         1.7838f     1.7838f     3.0214f     3.0214f     1.2837f



 subckt    xi0.xmctb2  xi0.xmctb2  xi0.xmctb2  xi0.xmcmb2  xi0.xmcmb2
 element  12:m0       12:m2       12:m3       13:m5       13:m4      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff    Saturati    Saturati    Saturati    Saturati
  id        312.1946f  -385.6488u  -385.6488u    97.9790m    97.9790m
  ibs       -23.8819p     6.4007p     6.4007p   5.936e-21   5.936e-21
  ibd       -64.0014p    40.1195p    40.1195p    -6.0676n    -6.0676n
  vgs      -373.1438m  -526.8562m  -526.8562m   373.1438m   373.1438m
  vds       626.8670m  -526.8562m  -526.8562m   373.1438m   373.1438m
  vbs      -373.1438m   100.0000m   100.0000m     0.          0.     
  vth       410.4358m  -285.0783m  -285.0783m   345.1388m   345.1388m
  vdsat      40.5647m  -226.8407m  -226.8407m    71.7982m    71.7982m
  vod      -783.5796m  -241.7779m  -241.7779m    28.0050m    28.0050m
  beta      133.1637m    13.6711m    13.6711m    56.4816     56.4816 
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm          8.5415p     2.4878m     2.4878m     1.4424      1.4424 
  gds       639.8581f   309.8023u   309.8023u   116.2466m   116.2466m
  gmb         2.4617p   504.3115u   504.3115u   360.4200m   360.4200m
  cdtot       8.0920f     9.2087f     9.2087f     3.4008p     3.4008p
  cgtot       3.6211f     7.5028f     7.5028f     2.4194p     2.4194p
  cstot       8.1503f    11.3430f    11.3430f     3.7418p     3.7418p
  cbtot      14.3951f    15.1015f    15.1015f     5.3941p     5.3941p
  cgs         1.4505f     5.5398f     5.5398f     1.4539p     1.4539p
  cgd         1.2837f     1.7838f     1.7838f   767.6203f   767.6203f



 subckt    xi0.xmcmb2  xi0.xmcmb2  xi0.xmcmb2  xi0.xmcmb2  xi0.xmctb1
 element  13:m1       13:m0       13:m2       13:m3       14:m5      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff    Saturati    Saturati    Saturati
  id         79.3146p    79.3169p   -97.9789m   -97.9789m   385.6491u
  ibs        -6.0675n    -6.0675n     1.6262n     1.6262n   2.336e-23
  ibd       -16.2601n   -16.2604n    10.1929n    10.1929n   -23.8822p
  vgs      -373.1438m  -373.1438m  -526.8562m  -526.8562m   373.1438m
  vds       626.8528m   626.8670m  -526.8562m  -526.8562m   373.1438m
  vbs      -373.1438m  -373.1438m   100.0000m   100.0000m     0.     
  vth       410.4368m   410.4358m  -285.0783m  -285.0783m   345.1388m
  vdsat      40.5647m    40.5647m  -226.8407m  -226.8407m    71.7982m
  vod      -783.5806m  -783.5796m  -241.7779m  -241.7779m    28.0050m
  beta       33.8319     33.8319      3.4733      3.4733    222.3137m
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm          2.1700n     2.1701n   632.0668m   632.0668m     5.6775m
  gds       162.5593p   162.5640p    78.7092m    78.7092m   457.5512u
  gmb       625.3957p   625.4137p   128.1266m   128.1266m     1.4186m
  cdtot       2.0559p     2.0559p     2.3396p     2.3396p    13.3858f
  cgtot     919.9873f   919.9869f     1.9062p     1.9062p     9.5228f
  cstot       2.0707p     2.0707p     2.8818p     2.8818p    14.7277f
  cbtot       3.6573p     3.6573p     3.8367p     3.8367p    21.2314f
  cgs       368.5102f   368.5102f     1.4074p     1.4074p     5.7227f
  cgd       326.1371f   326.1368f   453.1979f   453.1979f     3.0214f



 subckt    xi0.xmctb1  xi0.xmctb1  xi0.xmctb1  xi0.xmctb1  xi0.xmctb1
 element  14:m4       14:m1       14:m0       14:m2       14:m3      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region      Saturati      Cutoff      Cutoff    Saturati    Saturati
  id        385.6491u   312.1855f   312.1946f  -385.6488u  -385.6488u
  ibs       2.336e-23   -23.8819p   -23.8819p     6.4007p     6.4007p
  ibd       -23.8822p   -64.0005p   -64.0014p    40.1195p    40.1195p
  vgs       373.1438m  -373.1438m  -373.1438m  -526.8562m  -526.8562m
  vds       373.1438m   626.8528m   626.8670m  -526.8562m  -526.8562m
  vbs         0.       -373.1438m  -373.1438m   100.0000m   100.0000m
  vth       345.1388m   410.4368m   410.4358m  -285.0783m  -285.0783m
  vdsat      71.7982m    40.5647m    40.5647m  -226.8407m  -226.8407m
  vod        28.0050m  -783.5806m  -783.5796m  -241.7779m  -241.7779m
  beta      222.3137m   133.1635m   133.1637m    13.6711m    13.6711m
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          5.6775m     8.5413p     8.5415p     2.4878m     2.4878m
  gds       457.5512u   639.8398f   639.8581f   309.8023u   309.8023u
  gmb         1.4186m     2.4616p     2.4617p   504.3115u   504.3115u
  cdtot      13.3858f     8.0920f     8.0920f     9.2087f     9.2087f
  cgtot       9.5228f     3.6211f     3.6211f     7.5028f     7.5028f
  cstot      14.7277f     8.1503f     8.1503f    11.3430f    11.3430f
  cbtot      21.2314f    14.3952f    14.3951f    15.1015f    15.1015f
  cgs         5.7227f     1.4505f     1.4505f     5.5398f     5.5398f
  cgd         3.0214f     1.2837f     1.2837f     1.7838f     1.7838f



 subckt    xi0.xmcbb0  xi0.xmcbb0  xi0.xmcbb0  xi0.xmcbb0  xi0.xmcbb0
 element  15:m5       15:m4       15:m1       15:m0       15:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region      Saturati    Saturati      Cutoff      Cutoff    Saturati
  id        379.6233u   379.6233u   307.3076f   307.3166f  -379.6230u
  ibs       2.300e-23   2.300e-23   -23.5087p   -23.5087p     6.3007p
  ibd       -23.5091p   -23.5091p   -63.0005p   -63.0014p    39.4926p
  vgs       373.1438m   373.1438m  -373.1438m  -373.1438m  -526.8562m
  vds       373.1438m   373.1438m   626.8528m   626.8670m  -526.8562m
  vbs         0.          0.       -373.1438m  -373.1438m   100.0000m
  vth       345.1388m   345.1388m   410.4368m   410.4358m  -285.0783m
  vdsat      71.7982m    71.7982m    40.5647m    40.5647m  -226.8407m
  vod        28.0050m    28.0050m  -783.5806m  -783.5796m  -241.7779m
  beta      218.8400m   218.8400m   131.0828m   131.0830m    13.4575m
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm          5.5888m     5.5888m     8.4078p     8.4080p     2.4490m
  gds       450.4020u   450.4020u   629.8423f   629.8603f   304.9617u
  gmb         1.3965m     1.3965m     2.4231p     2.4232p   496.4316u
  cdtot      13.1766f    13.1766f     7.9656f     7.9655f     9.0649f
  cgtot       9.3740f     9.3740f     3.5645f     3.5645f     7.3856f
  cstot      14.4976f    14.4976f     8.0230f     8.0230f    11.1657f
  cbtot      20.8997f    20.8997f    14.1702f    14.1702f    14.8655f
  cgs         5.6333f     5.6333f     1.4278f     1.4278f     5.4532f
  cgd         2.9742f     2.9742f     1.2636f     1.2636f     1.7559f



 subckt    xi0.xmcbb0  xi0.xmcbl   xi0.xmcbl   xi0.xmcbl   xi0.xmcbl 
 element  15:m3       16:m5       16:m4       16:m1       16:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati      Cutoff      Cutoff
  id       -379.6230u     6.0250u     6.0250u    -1.0831n    -1.0831n
  ibs         6.3007p   3.651e-25   3.651e-25  -373.1470f  -373.1470f
  ibd        39.4926p  -373.1520f  -373.1520f   3.500e-25   3.500e-25
  vgs      -526.8562m   373.1360m   373.1360m  -373.1360m  -373.1360m
  vds      -526.8562m   373.1360m   373.1360m  -373.1360m  -373.1360m
  vbs       100.0000m     0.          0.       -373.1360m  -373.1360m
  vth      -285.0783m   345.1394m   345.1394m   345.1394m   345.1394m
  vdsat    -226.8407m    71.7954m    71.7954m    40.0579m    40.0579m
  vod      -241.7779m    27.9967m    27.9967m  -718.2754m  -718.2754m
  beta       13.4575m     3.4737m     3.4737m     2.2591m     2.2591m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm          2.4490m    88.7030u    88.7030u    27.5902n    27.5902n
  gds       304.9617u     7.1486u     7.1486u     2.1084n     2.1084n
  gmb       496.4316u    22.1641u    22.1641u     8.0438n     8.0438n
  cdtot       9.0649f   209.1533a   209.1533a   165.1462a   165.1462a
  cgtot       7.3856f   148.7903a   148.7903a    67.7324a    67.7324a
  cstot      11.1657f   230.1183a   230.1183a   127.3494a   127.3494a
  cbtot      14.8655f   331.7412a   331.7412a   252.4806a   252.4806a
  cgs         5.4532f    89.4135a    89.4135a    22.6632a    22.6632a
  cgd         1.7559f    47.2093a    47.2093a    31.2109a    31.2109a



 subckt    xi0.xmcbl   xi0.xmcbl   xi0.xmcml   xi0.xmcml   xi0.xmcml 
 element  16:m2       16:m3       17:m5       17:m4       17:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati    Saturati      Cutoff
  id         -6.0261u    -6.0261u     1.5304m     1.5304m  -275.1017n
  ibs       100.0107f   100.0107f   9.273e-23   9.273e-23   -94.7793p
  ibd       626.8749f   626.8749f   -94.7806p   -94.7806p   8.889e-23
  vgs      -526.8640m  -526.8640m   373.1360m   373.1360m  -373.1360m
  vds      -526.8640m  -526.8640m   373.1360m   373.1360m  -373.1360m
  vbs       100.0000m   100.0000m     0.          0.       -373.1360m
  vth      -285.0777m  -285.0777m   345.1394m   345.1394m   345.1394m
  vdsat    -226.8464m  -226.8464m    71.7954m    71.7954m    40.0579m
  vod      -241.7863m  -241.7863m    27.9967m    27.9967m  -718.2754m
  beta      213.6102u   213.6102u   882.3076m   882.3076m   573.8218m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm         38.8733u    38.8733u    22.5306m    22.5306m     7.0079u
  gds         4.8408u     4.8408u     1.8157m     1.8157m   535.5389n
  gmb         7.8800u     7.8800u     5.6297m     5.6297m     2.0431u
  cdtot     143.8865a   143.8865a    53.1249f    53.1249f    41.9471f
  cgtot     117.2321a   117.2321a    37.7927f    37.7927f    17.2040f
  cstot     177.2341a   177.2341a    58.4500f    58.4500f    32.3467f
  cbtot     235.9603a   235.9603a    84.2623f    84.2623f    64.1301f
  cgs        86.5594a    86.5594a    22.7110f    22.7110f     5.7565f
  cgd        27.8719a    27.8719a    11.9912f    11.9912f     7.9276f



 subckt    xi0.xmcml   xi0.xmcml   xi0.xmcml   xi0.xmcmb0  xi0.xmcmb0
 element  17:m0       17:m2       17:m3       18:m5       18:m4      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff    Saturati    Saturati    Saturati    Saturati
  id       -275.1017n    -1.5306m    -1.5306m    96.4123m    96.4123m
  ibs       -94.7793p    25.4027p    25.4027p   5.841e-21   5.841e-21
  ibd       8.889e-23   159.2262p   159.2262p    -5.9706n    -5.9706n
  vgs      -373.1360m  -526.8640m  -526.8640m   373.1438m   373.1438m
  vds      -373.1360m  -526.8640m  -526.8640m   373.1438m   373.1438m
  vbs      -373.1360m   100.0000m   100.0000m     0.          0.     
  vth       345.1394m  -285.0777m  -285.0777m   345.1388m   345.1388m
  vdsat      40.0579m  -226.8464m  -226.8464m    71.7982m    71.7982m
  vod      -718.2754m  -241.7863m  -241.7863m    28.0050m    28.0050m
  beta      573.8218m    54.2570m    54.2570m    55.5784     55.5784 
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm          7.0079u     9.8738m     9.8738m     1.4194      1.4194 
  gds       535.5389n     1.2296m     1.2296m   114.3878m   114.3878m
  gmb         2.0431u     2.0015m     2.0015m   354.6569m   354.6569m
  cdtot      41.9471f    36.5472f    36.5472f     3.3464p     3.3464p
  cgtot      17.2040f    29.7769f    29.7769f     2.3807p     2.3807p
  cstot      32.3467f    45.0175f    45.0175f     3.6819p     3.6819p
  cbtot      64.1301f    59.9339f    59.9339f     5.3079p     5.3079p
  cgs         5.7565f    21.9861f    21.9861f     1.4307p     1.4307p
  cgd         7.9276f     7.0795f     7.0795f   755.3460f   755.3460f



 subckt    xi0.xmcmb0  xi0.xmcmb0  xi0.xmcmb0  xi0.xmcmb0  xi0.xmcmb1
 element  18:m1       18:m0       18:m2       18:m3       19:m5      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff    Saturati    Saturati    Saturati
  id         78.0464p    78.0487p   -96.4122m   -96.4122m    97.9790m
  ibs        -5.9705n    -5.9705n     1.6002n     1.6002n   5.936e-21
  ibd       -16.0001n   -16.0003n    10.0299n    10.0299n    -6.0676n
  vgs      -373.1438m  -373.1438m  -526.8562m  -526.8562m   373.1438m
  vds       626.8528m   626.8670m  -526.8562m  -526.8562m   373.1438m
  vbs      -373.1438m  -373.1438m   100.0000m   100.0000m     0.     
  vth       410.4368m   410.4358m  -285.0783m  -285.0783m   345.1388m
  vdsat      40.5647m    40.5647m  -226.8407m  -226.8407m    71.7982m
  vod      -783.5806m  -783.5796m  -241.7779m  -241.7779m    28.0050m
  beta       33.2909     33.2909      3.4178      3.4178     56.4816 
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm          2.1353n     2.1354n   621.9599m   621.9599m     1.4424 
  gds       159.9599p   159.9645p    77.4506m    77.4506m   116.2466m
  gmb       615.3956p   615.4133p   126.0779m   126.0779m   360.4200m
  cdtot       2.0230p     2.0230p     2.3022p     2.3022p     3.4008p
  cgtot     905.2766f   905.2762f     1.8757p     1.8757p     2.4194p
  cstot       2.0376p     2.0376p     2.8357p     2.8357p     3.7418p
  cbtot       3.5988p     3.5988p     3.7754p     3.7754p     5.3941p
  cgs       362.6176f   362.6176f     1.3849p     1.3849p     1.4539p
  cgd       320.9222f   320.9218f   445.9512f   445.9512f   767.6203f



 subckt    xi0.xmcmb1  xi0.xmcmb1  xi0.xmcmb1  xi0.xmcmb1  xi0.xmcmb1
 element  19:m4       19:m1       19:m0       19:m2       19:m3      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region      Saturati      Cutoff      Cutoff    Saturati    Saturati
  id         97.9790m    79.3146p    79.3169p   -97.9789m   -97.9789m
  ibs       5.936e-21    -6.0675n    -6.0675n     1.6262n     1.6262n
  ibd        -6.0676n   -16.2601n   -16.2604n    10.1929n    10.1929n
  vgs       373.1438m  -373.1438m  -373.1438m  -526.8562m  -526.8562m
  vds       373.1438m   626.8528m   626.8670m  -526.8562m  -526.8562m
  vbs         0.       -373.1438m  -373.1438m   100.0000m   100.0000m
  vth       345.1388m   410.4368m   410.4358m  -285.0783m  -285.0783m
  vdsat      71.7982m    40.5647m    40.5647m  -226.8407m  -226.8407m
  vod        28.0050m  -783.5806m  -783.5796m  -241.7779m  -241.7779m
  beta       56.4816     33.8319     33.8319      3.4733      3.4733 
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          1.4424      2.1700n     2.1701n   632.0668m   632.0668m
  gds       116.2466m   162.5593p   162.5640p    78.7092m    78.7092m
  gmb       360.4200m   625.3957p   625.4137p   128.1266m   128.1266m
  cdtot       3.4008p     2.0559p     2.0559p     2.3396p     2.3396p
  cgtot       2.4194p   919.9873f   919.9869f     1.9062p     1.9062p
  cstot       3.7418p     2.0707p     2.0707p     2.8818p     2.8818p
  cbtot       5.3941p     3.6573p     3.6573p     3.8367p     3.8367p
  cgs         1.4539p   368.5102f   368.5102f     1.4074p     1.4074p
  cgd       767.6203f   326.1371f   326.1368f   453.1979f   453.1979f



 subckt    xi0.xmcbb1  xi0.xmcbb1  xi0.xmcbb1  xi0.xmcbb1  xi0.xmcbb1
 element  20:m5       20:m4       20:m1       20:m0       20:m2      
 model     0:nmos      0:nmos      0:nmos      0:nmos      0:pmos    
 region      Saturati    Saturati      Cutoff      Cutoff    Saturati
  id        385.6491u   385.6491u   312.1855f   312.1946f  -385.6488u
  ibs       2.336e-23   2.336e-23   -23.8819p   -23.8819p     6.4007p
  ibd       -23.8822p   -23.8822p   -64.0005p   -64.0014p    40.1195p
  vgs       373.1438m   373.1438m  -373.1438m  -373.1438m  -526.8562m
  vds       373.1438m   373.1438m   626.8528m   626.8670m  -526.8562m
  vbs         0.          0.       -373.1438m  -373.1438m   100.0000m
  vth       345.1388m   345.1388m   410.4368m   410.4358m  -285.0783m
  vdsat      71.7982m    71.7982m    40.5647m    40.5647m  -226.8407m
  vod        28.0050m    28.0050m  -783.5806m  -783.5796m  -241.7779m
  beta      222.3137m   222.3137m   133.1635m   133.1637m    13.6711m
  gam eff   441.0000m   441.0000m   441.0000m   441.0000m   394.0000m
  gm          5.6775m     5.6775m     8.5413p     8.5415p     2.4878m
  gds       457.5512u   457.5512u   639.8398f   639.8581f   309.8023u
  gmb         1.4186m     1.4186m     2.4616p     2.4617p   504.3115u
  cdtot      13.3858f    13.3858f     8.0920f     8.0920f     9.2087f
  cgtot       9.5228f     9.5228f     3.6211f     3.6211f     7.5028f
  cstot      14.7277f    14.7277f     8.1503f     8.1503f    11.3430f
  cbtot      21.2314f    21.2314f    14.3952f    14.3951f    15.1015f
  cgs         5.7227f     5.7227f     1.4505f     1.4505f     5.5398f
  cgd         3.0214f     3.0214f     1.2837f     1.2837f     1.7838f



 subckt    xi0.xmcbb1  xi0.xmctb0  xi0.xmctb0  xi0.xmctb0  xi0.xmctb0
 element  20:m3       21:m5       21:m4       21:m1       21:m0      
 model     0:pmos      0:nmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati      Cutoff      Cutoff
  id       -385.6488u   379.6233u   379.6233u   307.3076f   307.3166f
  ibs         6.4007p   2.300e-23   2.300e-23   -23.5087p   -23.5087p
  ibd        40.1195p   -23.5091p   -23.5091p   -63.0005p   -63.0014p
  vgs      -526.8562m   373.1438m   373.1438m  -373.1438m  -373.1438m
  vds      -526.8562m   373.1438m   373.1438m   626.8528m   626.8670m
  vbs       100.0000m     0.          0.       -373.1438m  -373.1438m
  vth      -285.0783m   345.1388m   345.1388m   410.4368m   410.4358m
  vdsat    -226.8407m    71.7982m    71.7982m    40.5647m    40.5647m
  vod      -241.7779m    28.0050m    28.0050m  -783.5806m  -783.5796m
  beta       13.6711m   218.8400m   218.8400m   131.0828m   131.0830m
  gam eff   394.0000m   441.0000m   441.0000m   441.0000m   441.0000m
  gm          2.4878m     5.5888m     5.5888m     8.4078p     8.4080p
  gds       309.8023u   450.4020u   450.4020u   629.8423f   629.8603f
  gmb       504.3115u     1.3965m     1.3965m     2.4231p     2.4232p
  cdtot       9.2087f    13.1766f    13.1766f     7.9656f     7.9655f
  cgtot       7.5028f     9.3740f     9.3740f     3.5645f     3.5645f
  cstot      11.3430f    14.4976f    14.4976f     8.0230f     8.0230f
  cbtot      15.1015f    20.8997f    20.8997f    14.1702f    14.1702f
  cgs         5.5398f     5.6333f     5.6333f     1.4278f     1.4278f
  cgd         1.7838f     2.9742f     2.9742f     1.2636f     1.2636f



 subckt    xi0.xmctb0  xi0.xmctb0  xi0.xmctl   xi0.xmctl   xi0.xmctl 
 element  21:m2       21:m3       22:m5       22:m4       22:m1      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:nmos    
 region      Saturati    Saturati    Saturati    Saturati      Cutoff
  id       -379.6230u  -379.6230u     6.0250u     6.0250u    -1.0831n
  ibs         6.3007p     6.3007p   3.651e-25   3.651e-25  -373.1470f
  ibd        39.4926p    39.4926p  -373.1520f  -373.1520f   3.500e-25
  vgs      -526.8562m  -526.8562m   373.1360m   373.1360m  -373.1360m
  vds      -526.8562m  -526.8562m   373.1360m   373.1360m  -373.1360m
  vbs       100.0000m   100.0000m     0.          0.       -373.1360m
  vth      -285.0783m  -285.0783m   345.1394m   345.1394m   345.1394m
  vdsat    -226.8407m  -226.8407m    71.7954m    71.7954m    40.0579m
  vod      -241.7779m  -241.7779m    27.9967m    27.9967m  -718.2754m
  beta       13.4575m    13.4575m     3.4737m     3.4737m     2.2591m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   441.0000m
  gm          2.4490m     2.4490m    88.7030u    88.7030u    27.5902n
  gds       304.9617u   304.9617u     7.1486u     7.1486u     2.1084n
  gmb       496.4316u   496.4316u    22.1641u    22.1641u     8.0438n
  cdtot       9.0649f     9.0649f   209.1533a   209.1533a   165.1462a
  cgtot       7.3856f     7.3856f   148.7903a   148.7903a    67.7324a
  cstot      11.1657f    11.1657f   230.1183a   230.1183a   127.3494a
  cbtot      14.8655f    14.8655f   331.7412a   331.7412a   252.4806a
  cgs         5.4532f     5.4532f    89.4135a    89.4135a    22.6632a
  cgd         1.7559f     1.7559f    47.2093a    47.2093a    31.2109a



 subckt    xi0.xmctl   xi0.xmctl   xi0.xmctl   xi0.xwrite  xi0.xwrite
 element  22:m0       22:m2       22:m3       23:m5       23:m1      
 model     0:nmos      0:pmos      0:pmos      0:pmos      0:pmos    
 region        Cutoff    Saturati    Saturati    Saturati      Cutoff
  id         -1.0831n    -6.0261u    -6.0261u  -791.1373u     0.     
  ibs      -373.1470f   100.0107f   100.0107f  -2.694e-23     1.0002p
  ibd       3.500e-25   626.8749f   626.8749f     1.0002p     1.0002p
  vgs      -373.1360m  -526.8640m  -526.8640m    -1.0000      0.     
  vds      -373.1360m  -526.8640m  -526.8640m    -1.0000      0.     
  vbs      -373.1360m   100.0000m   100.0000m     0.          1.0000 
  vth       345.1394m  -285.0777m  -285.0777m  -225.6970m  -468.3168m
  vdsat      40.0579m  -226.8464m  -226.8464m  -541.4266m   -50.0171m
  vod      -718.2754m  -241.7863m  -241.7863m  -774.3030m   468.3168m
  beta        2.2591m   213.6102u   213.6102u     4.0820m     3.6053m
  gam eff   441.0000m   394.0000m   394.0000m   394.0000m   394.0000m
  gm         27.5902n    38.8733u    38.8733u     1.3050m     0.     
  gds         2.1084n     4.8408u     4.8408u   237.9594u     0.     
  gmb         8.0438n     7.8800u     7.8800u   312.9865u     0.     
  cdtot     165.1462a   143.8865a   143.8865a     2.1299f     2.1606f
  cgtot      67.7324a   117.2321a   117.2321a     2.8070f     1.5701f
  cstot     127.3494a   177.2341a   177.2341a     3.0591f     1.8806f
  cbtot     252.4806a   235.9603a   235.9603a     3.1416f     2.8189f
  cgs        22.6632a    86.5594a    86.5594a     2.1895f   698.0942a
  cgd        31.2109a    27.8719a    27.8719a   610.7109a   698.0880a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  23:m0       23:m4       23:m3       24:m5       24:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region      Saturati      Cutoff      Cutoff      Linear      Linear
  id       -791.1373u    90.4167n     2.4419p     1.4397u     1.8971u
  ibs      -2.694e-23   9.569e-25     0.       -4.502e-22   217.8509a
  ibd         1.0002p  -999.8772f    -4.7987a  -685.7659a  -685.7659a
  vgs        -1.0000      0.          0.         -1.0000   -999.9966m
  vds        -1.0000    999.6498m     4.7569u    10.8007u    14.2318u
  vbs         0.          0.          0.          0.          3.4311u
  vth      -225.6970m   302.4006m   370.5953m  -310.7603m  -310.7601m
  vdsat    -541.4266m    39.8667m    40.2889m  -504.7804m  -504.7805m
  vod      -774.3030m  -302.4006m  -370.5953m  -689.2397m  -689.2365m
  beta        4.0820m    60.1267m    55.2714m   243.1387m   243.1388m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          1.3050m     2.2769u    62.4787p     1.2081u     1.5919u
  gds       237.9594u   170.1909n   513.3136n   133.2994m   133.2986m
  gmb       312.9865u   646.0328n    18.6383p   486.3034n   640.7894n
  cdtot       2.1299f     2.1477f     2.8558f   182.9789f   182.9794f
  cgtot       2.8070f     1.6269f     1.9085f   194.6817f   194.6817f
  cstot       3.0591f     2.4599f     2.4598f   229.2385f   229.2378f
  cbtot       3.1416f     3.6446f     4.0711f   225.9213f   225.9211f
  cgs         2.1895f   788.3248a   788.2629a    86.1807f    86.1803f
  cgd       610.7109a   506.5941a   788.2422a   109.5255f   109.5258f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  24:m0       24:m4       24:m3       25:m5       25:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id       -457.3700n    -5.6911u  -7.815e-25     1.4637u     1.9272u
  ibs      -4.501e-22   -63.0141p   -63.0150p  -4.573e-22   220.7688a
  ibd       217.8509a    -2.9067f   -63.0107p  -697.1911a  -697.1911a
  vgs        -1.0000   -999.9966m    -1.0000     -1.0000   -999.9966m
  vds        -3.4311u  -999.9508m   -68.2884u    10.8091u    14.2318u
  vbs         0.       -999.9966m    -1.0000      0.          3.4228u
  vth      -310.7631m   302.3911m   568.7864m  -310.7603m  -310.7600m
  vdsat    -504.7732m    39.8667m    41.2742m  -504.7804m  -504.7805m
  vod      -689.2369m    -1.3024     -1.5688   -689.2397m  -689.2365m
  beta      243.1394m     3.7880      2.6971    246.9981m   246.9981m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        383.7873n   143.3192u   2.259e-23     1.2282u     1.6171u
  gds       133.2996m    10.7124u   1.144e-20   135.4153m   135.4145m
  gmb       154.4909n    40.6635u   6.143e-24   494.4055n   650.9606n
  cdtot     251.4154f   179.9144f   135.2969f   185.8834f   185.8838f
  cgtot     194.6816f   102.4922f    84.7472f   197.7719f   197.7719f
  cstot     160.8017f   115.4486f   115.4485f   232.8772f   232.8764f
  cbtot     225.9211f   234.7049f   207.8325f   229.5073f   229.5071f
  cgs       109.5246f    31.9146f    31.9147f    87.5486f    87.5483f
  cgd        86.1813f    49.6622f    31.9157f   111.2640f   111.2643f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  25:m0       25:m4       25:m3       26:m5       26:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id       -463.4961n    -5.7814u  -7.940e-25     1.4637u     1.9272u
  ibs      -4.572e-22   -64.0143p   -64.0152p  -4.573e-22   220.7688a
  ibd       220.7688a    -2.9528f   -64.0109p  -697.1911a  -697.1911a
  vgs        -1.0000   -999.9966m    -1.0000     -1.0000   -999.9966m
  vds        -3.4228u  -999.9508m   -68.2968u    10.8091u    14.2318u
  vbs         0.       -999.9966m    -1.0000      0.          3.4228u
  vth      -310.7631m   302.3911m   568.7864m  -310.7603m  -310.7600m
  vdsat    -504.7732m    39.8667m    41.2742m  -504.7804m  -504.7805m
  vod      -689.2369m    -1.3024     -1.5688   -689.2397m  -689.2365m
  beta      246.9988m     3.8482      2.7399    246.9981m   246.9981m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        388.9278n   145.5941u   2.295e-23     1.2282u     1.6171u
  gds       135.4154m    10.8825u   1.162e-20   135.4153m   135.4145m
  gmb       156.5602n    41.3089u   6.242e-24   494.4055n   650.9606n
  cdtot     255.4061f   182.7702f   137.4444f   185.8834f   185.8838f
  cgtot     197.7718f   104.1191f    86.0924f   197.7719f   197.7719f
  cstot     163.3541f   117.2811f   117.2810f   232.8772f   232.8764f
  cbtot     229.5072f   238.4304f   211.1314f   229.5073f   229.5071f
  cgs       111.2631f    32.4211f    32.4213f    87.5486f    87.5483f
  cgd        87.5493f    50.4504f    32.4223f   111.2640f   111.2643f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  26:m0       26:m4       26:m3       27:m5       27:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id       -463.4961n    -5.7814u  -7.940e-25     1.4397u     1.8971u
  ibs      -4.572e-22   -64.0143p   -64.0152p  -4.502e-22   217.8509a
  ibd       220.7688a    -2.9528f   -64.0109p  -685.7659a  -685.7659a
  vgs        -1.0000   -999.9966m    -1.0000     -1.0000   -999.9966m
  vds        -3.4228u  -999.9508m   -68.2968u    10.8007u    14.2318u
  vbs         0.       -999.9966m    -1.0000      0.          3.4311u
  vth      -310.7631m   302.3911m   568.7864m  -310.7603m  -310.7601m
  vdsat    -504.7732m    39.8667m    41.2742m  -504.7804m  -504.7805m
  vod      -689.2369m    -1.3024     -1.5688   -689.2397m  -689.2365m
  beta      246.9988m     3.8482      2.7399    243.1387m   243.1388m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        388.9278n   145.5941u   2.295e-23     1.2081u     1.5919u
  gds       135.4154m    10.8825u   1.162e-20   133.2994m   133.2986m
  gmb       156.5602n    41.3089u   6.242e-24   486.3034n   640.7894n
  cdtot     255.4061f   182.7702f   137.4444f   182.9789f   182.9794f
  cgtot     197.7718f   104.1191f    86.0924f   194.6817f   194.6817f
  cstot     163.3541f   117.2811f   117.2810f   229.2385f   229.2378f
  cbtot     229.5072f   238.4304f   211.1314f   225.9213f   225.9211f
  cgs       111.2631f    32.4211f    32.4213f    86.1807f    86.1803f
  cgd        87.5493f    50.4504f    32.4223f   109.5255f   109.5258f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  27:m0       27:m4       27:m3       28:m5       28:m1      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff    Saturati      Cutoff
  id       -457.3700n    -5.6911u  -7.815e-25  -791.1373u     0.     
  ibs      -4.501e-22   -63.0141p   -63.0150p  -2.694e-23     1.0002p
  ibd       217.8509a    -2.9067f   -63.0107p     1.0002p     1.0002p
  vgs        -1.0000   -999.9966m    -1.0000     -1.0000      0.     
  vds        -3.4311u  -999.9508m   -68.2884u    -1.0000      0.     
  vbs         0.       -999.9966m    -1.0000      0.          1.0000 
  vth      -310.7631m   302.3911m   568.7864m  -225.6970m  -468.3168m
  vdsat    -504.7732m    39.8667m    41.2742m  -541.4266m   -50.0171m
  vod      -689.2369m    -1.3024     -1.5688   -774.3030m   468.3168m
  beta      243.1394m     3.7880      2.6971      4.0820m     3.6053m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        383.7873n   143.3192u   2.259e-23     1.3050m     0.     
  gds       133.2996m    10.7124u   1.144e-20   237.9594u     0.     
  gmb       154.4909n    40.6635u   6.143e-24   312.9865u     0.     
  cdtot     251.4154f   179.9144f   135.2969f     2.1299f     2.1606f
  cgtot     194.6816f   102.4922f    84.7472f     2.8070f     1.5701f
  cstot     160.8017f   115.4486f   115.4485f     3.0591f     1.8806f
  cbtot     225.9211f   234.7049f   207.8325f     3.1416f     2.8189f
  cgs       109.5246f    31.9146f    31.9147f     2.1895f   698.0942a
  cgd        86.1813f    49.6622f    31.9157f   610.7109a   698.0880a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  28:m0       28:m4       28:m3       32:m1       32:m2      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:nmos    
 region      Saturati      Cutoff      Cutoff      Linear      Cutoff
  id       -791.1373u    90.4167n     2.4419p   -10.3246n     3.5795n
  ibs      -2.694e-23   9.569e-25     0.       -6.729e-25   9.383e-25
  ibd         1.0002p  -999.8772f    -4.7987a    50.9825a  -999.9600f
  vgs        -1.0000      0.          0.         -1.0000      0.     
  vds        -1.0000    999.6498m     4.7569u   -50.9412u   999.9491m
  vbs         0.          0.          0.          0.          0.     
  vth      -225.6970m   302.4006m   370.5953m  -310.7591m   302.3801m
  vdsat    -541.4266m    39.8667m    40.2889m  -504.0769m    39.7932m
  vod      -774.3030m  -302.4006m  -370.5953m  -689.2409m  -302.3801m
  beta        4.0820m    60.1267m    55.2714m   366.0884u     2.3807m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   441.0000m
  gm          1.3050m     2.2769u    62.4787p     8.7475n    90.1419n
  gds       237.9594u   170.1909n   513.3136n   202.6674u     6.7375n
  gmb       312.9865u   646.0328n    18.6383p     3.5217n    25.5750n
  cdtot       2.1299f     2.1477f     2.8558f   427.6081a   126.4383a
  cgtot       2.8070f     1.6269f     1.9085f   293.7973a    65.1283a
  cstot       3.0591f     2.4599f     2.4598f   289.3901a   147.5476a
  cbtot       3.1416f     3.6446f     4.0711f   437.1730a   236.5753a
  cgs         2.1895f   788.3248a   788.2629a   164.9143a    31.2129a
  cgd       610.7109a   506.5941a   788.2422a   129.7533a    20.0576a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  33:m1       33:m2       34:m1       34:m2       35:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Cutoff
  id       -108.1699n    23.7725n    -7.0225n    10.4857n  -288.7249n
  ibs      -1.031e-24   9.424e-25  -9.395e-25   3.180e-24  -5.914e-23
  ibd       350.5900a  -999.7111f     1.0000p    -4.7682a    63.0006p
  vgs        -1.0000      0.        -50.9412u   999.9491m     0.     
  vds      -350.1720u   999.6498m  -999.9952m     4.7569u  -999.9892m
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7336m   302.4006m  -225.6974m   370.5953m  -225.6979m
  vdsat    -504.3477m    39.8574m   -46.2013m   339.9150m   -46.2005m
  vod      -689.2664m  -302.4006m   225.6464m   629.3537m   225.6979m
  beta      560.1688u    15.8100m   738.3065u    11.2413m    30.3984m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm         91.3556n   598.6567n   178.1031n     3.9759n     7.3228u
  gds       308.8043u    44.7468n    17.0805n     2.2043m   702.2719n
  gmb        36.7658n   169.8559n    40.0027n     2.0921n     1.6448u
  cdtot     625.3877a   596.4941a   314.1381a     1.2264f    13.8751f
  cgtot     449.1450a   428.3339a   204.2473a   885.3447a     8.4255f
  cstot     415.2088a   685.2928a   362.3710a   780.9015a    16.0596f
  cbtot     612.0660a     1.0292f   548.0164a     1.1501f    24.6607f
  cgs       252.4006a   207.2854a   101.3780a   483.4897a     4.1738f
  cgd       198.4681a   133.2060a    65.0041a   410.0386a     2.6764f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  35:m2       36:m1       36:m2       37:m1       37:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Linear      Linear      Cutoff
  id        241.7476n  -441.8036n     6.3513u    -1.1191u     1.4989u
  ibs       3.014e-23  -5.917e-23   2.006e-22  -6.490e-23   5.939e-23
  ibd      -682.0805a    62.9991p    -2.8882f     3.6261f   -63.0002p
  vgs         1.0000      0.          1.0000   -999.9892m    10.8221u
  vds        10.8221u  -999.9543m    45.7362u   -57.4877u   999.9425m
  vbs         0.          0.          0.          0.          0.     
  vth       370.5949m  -225.7009m   370.5926m  -310.7585m   302.3806m
  vdsat     332.6919m   -46.2009m   339.9380m  -504.3301m    39.8573m
  vod       629.4051m   225.7009m   629.4074m  -689.2307m  -302.3698m
  beta      106.6380m    46.5130m   708.1868m    35.2902m   996.0519m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm         97.4596n    11.2053u     2.4083u   944.7839n    37.7460u
  gds        22.3380m     1.0746u   138.8605m    19.4651m     2.8213u
  gmb        51.4115n     2.5168u     1.2672u   380.3341n    10.7094u
  cdtot      14.5360f    19.7908f    77.2625f    39.4093f    37.5775f
  cgtot       8.4386f    12.8673f    55.7767f    28.2965f    26.9850f
  cstot      10.2025f    22.8290f    49.1987f    26.1526f    43.1736f
  cbtot      16.6457f    34.5252f    72.4531f    38.5628f    64.8351f
  cgs         4.5866f     6.3865f    30.4612f    15.8974f    13.0591f
  cgd         3.8898f     4.0953f    25.8311f    12.5078f     8.3918f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  38:m1       38:m2       39:m1       39:m2       40:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Linear      Cutoff      Linear      Linear
  id       -293.3078n   245.5849n  -448.8163n     6.4521u    -1.1368u
  ibs      -6.008e-23   3.062e-23  -6.012e-23   2.037e-22  -6.592e-23
  ibd        64.0007p  -692.9071a    63.9991p    -2.9340f     3.6836f
  vgs         0.          1.0000      0.          1.0000   -999.9892m
  vds      -999.9892m    10.8221u  -999.9543m    45.7362u   -57.4877u
  vbs         0.          0.          0.          0.          0.     
  vth      -225.6979m   370.5949m  -225.7009m   370.5926m  -310.7585m
  vdsat     -46.2005m   332.6919m   -46.2009m   339.9380m  -504.3301m
  vod       225.6979m   629.4051m   225.7009m   629.4074m  -689.2307m
  beta       30.8809m   108.3306m    47.2513m   719.4279m    35.8504m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm          7.4390u    99.0065n    11.3831u     2.4465u   959.7805n
  gds       713.4190n    22.6926m     1.0917u   141.0646m    19.7741m
  gmb         1.6709u    52.2275n     2.5568u     1.2873u   386.3711n
  cdtot      14.0954f    14.7668f    20.1049f    78.4889f    40.0349f
  cgtot       8.5593f     8.5725f    13.0716f    56.6620f    28.7457f
  cstot      16.3145f    10.3645f    23.1914f    49.9796f    26.5677f
  cbtot      25.0521f    16.9099f    35.0732f    73.6031f    39.1749f
  cgs         4.2401f     4.6595f     6.4879f    30.9447f    16.1498f
  cgd         2.7189f     3.9516f     4.1603f    26.2411f    12.7063f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  40:m2       41:m1       41:m2       42:m1       42:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff      Linear      Cutoff      Linear
  id          1.5227u  -293.3078n   245.5849n  -448.8163n     6.4521u
  ibs       6.033e-23  -6.008e-23   3.062e-23  -6.012e-23   2.037e-22
  ibd       -64.0002p    64.0007p  -692.9071a    63.9991p    -2.9340f
  vgs        10.8221u     0.          1.0000      0.          1.0000 
  vds       999.9425m  -999.9892m    10.8221u  -999.9543m    45.7362u
  vbs         0.          0.          0.          0.          0.     
  vth       302.3806m  -225.6979m   370.5949m  -225.7009m   370.5926m
  vdsat      39.8573m   -46.2005m   332.6919m   -46.2009m   339.9380m
  vod      -302.3698m   225.6979m   629.4051m   225.7009m   629.4074m
  beta        1.0119     30.8809m   108.3306m    47.2513m   719.4279m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm         38.3452u     7.4390u    99.0065n    11.3831u     2.4465u
  gds         2.8661u   713.4190n    22.6926m     1.0917u   141.0646m
  gmb        10.8794u     1.6709u    52.2275n     2.5568u     1.2873u
  cdtot      38.1740f    14.0954f    14.7668f    20.1049f    78.4889f
  cgtot      27.4133f     8.5593f     8.5725f    13.0716f    56.6620f
  cstot      43.8589f    16.3145f    10.3645f    23.1914f    49.9796f
  cbtot      65.8642f    25.0521f    16.9099f    35.0732f    73.6031f
  cgs        13.2664f     4.2401f     4.6595f     6.4879f    30.9447f
  cgd         8.5250f     2.7189f     3.9516f     4.1603f    26.2411f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  43:m1       43:m2       44:m1       44:m2       45:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Cutoff
  id         -1.1368u     1.5227u  -288.7249n   241.7476n  -441.8036n
  ibs      -6.592e-23   6.033e-23  -5.914e-23   3.014e-23  -5.917e-23
  ibd         3.6836f   -64.0002p    63.0006p  -682.0805a    62.9991p
  vgs      -999.9892m    10.8221u     0.          1.0000      0.     
  vds       -57.4877u   999.9425m  -999.9892m    10.8221u  -999.9543m
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7585m   302.3806m  -225.6979m   370.5949m  -225.7009m
  vdsat    -504.3301m    39.8573m   -46.2005m   332.6919m   -46.2009m
  vod      -689.2307m  -302.3698m   225.6979m   629.4051m   225.7009m
  beta       35.8504m     1.0119     30.3984m   106.6380m    46.5130m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm        959.7805n    38.3452u     7.3228u    97.4596n    11.2053u
  gds        19.7741m     2.8661u   702.2719n    22.3380m     1.0746u
  gmb       386.3711n    10.8794u     1.6448u    51.4115n     2.5168u
  cdtot      40.0349f    38.1740f    13.8751f    14.5360f    19.7908f
  cgtot      28.7457f    27.4133f     8.4255f     8.4386f    12.8673f
  cstot      26.5677f    43.8589f    16.0596f    10.2025f    22.8290f
  cbtot      39.1749f    65.8642f    24.6607f    16.6457f    34.5252f
  cgs        16.1498f    13.2664f     4.1738f     4.5866f     6.3865f
  cgd        12.7063f     8.5250f     2.6764f     3.8898f     4.0953f



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite
 element  45:m2       46:m1       46:m2       47:m1       47:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Linear      Cutoff      Linear      Cutoff
  id          6.3513u    -1.1191u     1.4989u   -10.3246n     3.5795n
  ibs       2.006e-22  -6.490e-23   5.939e-23  -6.729e-25   9.383e-25
  ibd        -2.8882f     3.6261f   -63.0002p    50.9825a  -999.9600f
  vgs         1.0000   -999.9892m    10.8221u    -1.0000      0.     
  vds        45.7362u   -57.4877u   999.9425m   -50.9412u   999.9491m
  vbs         0.          0.          0.          0.          0.     
  vth       370.5926m  -310.7585m   302.3806m  -310.7591m   302.3801m
  vdsat     339.9380m  -504.3301m    39.8573m  -504.0769m    39.7932m
  vod       629.4074m  -689.2307m  -302.3698m  -689.2409m  -302.3801m
  beta      708.1868m    35.2902m   996.0519m   366.0884u     2.3807m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm          2.4083u   944.7839n    37.7460u     8.7475n    90.1419n
  gds       138.8605m    19.4651m     2.8213u   202.6674u     6.7375n
  gmb         1.2672u   380.3341n    10.7094u     3.5217n    25.5750n
  cdtot      77.2625f    39.4093f    37.5775f   427.6081a   126.4383a
  cgtot      55.7767f    28.2965f    26.9850f   293.7973a    65.1283a
  cstot      49.1987f    26.1526f    43.1736f   289.3901a   147.5476a
  cbtot      72.4531f    38.5628f    64.8351f   437.1730a   236.5753a
  cgs        30.4612f    15.8974f    13.0591f   164.9143a    31.2129a
  cgd        25.8311f    12.5078f     8.3918f   129.7533a    20.0576a



 subckt    xi0.xwrite  xi0.xwrite  xi0.xwrite  xi0.xwrite  xclk_gen.x
 element  48:m1       48:m2       49:m1       49:m2       53:m_0     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Cutoff
  id       -108.1699n    23.7725n    -7.0225n    10.4857n     7.6210n
  ibs      -1.031e-24   9.424e-25  -9.395e-25   3.180e-24   9.392e-25
  ibd       350.5900a  -999.7111f     1.0000p    -4.7682a  -999.9954f
  vgs        -1.0000      0.        -50.9412u   999.9491m     0.     
  vds      -350.1720u   999.6498m  -999.9952m     4.7569u   999.9744m
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7336m   302.4006m  -225.6974m   370.5953m   302.3784m
  vdsat    -504.3477m    39.8574m   -46.2013m   339.9150m    39.8318m
  vod      -689.2664m  -302.4006m   225.6464m   629.3537m  -302.3784m
  beta      560.1688u    15.8100m   738.3065u    11.2413m     5.0666m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   441.0000m
  gm         91.3556n   598.6567n   178.1031n     3.9759n   191.9183n
  gds       308.8043u    44.7468n    17.0805n     2.2043m    14.3449n
  gmb        36.7658n   169.8559n    40.0027n     2.0921n    54.4515n
  cdtot     625.3877a   596.4941a   314.1381a     1.2264f   220.4434a
  cgtot     449.1450a   428.3339a   204.2473a   885.3447a   137.7687a
  cstot     415.2088a   685.2928a   362.3710a   780.9015a   255.0966a
  cbtot     612.0660a     1.0292f   548.0164a     1.1501f   395.0850a
  cgs       252.4006a   207.2854a   101.3780a   483.4897a    66.4274a
  cgd       198.4681a   133.2060a    65.0041a   410.0386a    42.6865a



 subckt    xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  53:m_1      54:m_0      54:m_1      55:m_0      55:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id        -16.0612n    54.8624n   -57.2547n   121.9947n  -257.0380n
  ibs      -2.103e-24   4.072e-24  -3.765e-24   1.503e-23  -3.364e-23
  ibd        25.6407a   -75.7425a     4.0002p   -15.9999p   410.3531a
  vgs        -1.0000    999.9744m   -25.5802u    18.9202u  -999.9811m
  vds       -25.5802u    18.9202u  -999.9811m   999.9744m   -25.5865u
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7612m   370.5944m  -225.6986m   302.3784m  -310.7612m
  vdsat    -504.5937m   337.0862m   -46.2016m    39.8318m  -504.5826m
  vod      -689.2388m   629.3800m   225.6730m  -302.3595m  -689.2199m
  beta        1.1424m    14.4096m     6.0227m    81.0664m    18.2781m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm         13.5110n    21.3085n     1.4521u     3.0721u   216.2348n
  gds       627.8611u     2.8996m   139.2593n   229.6257n    10.0456m
  gmb         5.4389n    11.2233n   326.1537n   871.6237n    87.0444n
  cdtot       1.2194f     1.7195f     2.3833f     3.5271f    19.5104f
  cgtot     915.2162a     1.1369f     1.6630f     2.2043f    14.6434f
  cstot     792.2893a     1.1430f     2.7389f     4.0816f    12.6766f
  cbtot       1.1369f     1.7655f     4.0710f     6.3214f    18.1907f
  cgs       514.6013a   619.7720a   826.9676a     1.0629f     8.2336f
  cgd       404.9048a   525.6006a   530.2694a   682.9857a     6.4785f



 subckt    xclk_gen.x  xclk_gen.x  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  56:m_0      56:m_1      57:m_0      57:m_1      58:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id        986.5605n  -916.0696n     7.6210n   -16.0612n    54.8624n
  ibs       6.516e-23  -6.024e-23   9.392e-25  -2.103e-24   4.072e-24
  ibd        -1.3620f    64.0026p  -999.9954f    25.6407a   -75.7425a
  vgs       999.9744m   -25.5865u     0.         -1.0000    999.9744m
  vds        21.2646u  -999.9787m   999.9744m   -25.5802u    18.9202u
  vbs         0.          0.          0.          0.          0.     
  vth       370.5942m  -225.6988m   302.3784m  -310.7612m   370.5944m
  vdsat     337.0863m   -46.2016m    39.8318m  -504.5937m   337.0862m
  vod       629.3802m   225.6732m  -302.3784m  -689.2388m   629.3800m
  beta      230.5529m    96.3633m     5.0666m     1.1424m    14.4096m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm        383.1837n    23.2334u   191.9183n    13.5110n    21.3085n
  gds        46.3934m     2.2281u    14.3449n   627.8611u     2.8996m
  gmb       201.8231n     5.2184u    54.4515n     5.4389n    11.2233n
  cdtot      27.5114f    38.1333f   220.4434a     1.2194f     1.7195f
  cgtot      18.1904f    26.6086f   137.7687a   915.2162a     1.1369f
  cstot      18.2873f    43.8225f   255.0966a   792.2893a     1.1430f
  cbtot      28.2486f    65.1361f   395.0850a     1.1369f     1.7655f
  cgs         9.9164f    13.2315f    66.4274a   514.6013a   619.7720a
  cgd         8.4096f     8.4843f    42.6865a   404.9048a   525.6006a



 subckt    xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  58:m_1      59:m_0      59:m_1      60:m_0      60:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Linear      Linear      Cutoff
  id        -57.2547n   121.9947n  -257.0380n   986.5605n  -916.0696n
  ibs      -3.765e-24   1.503e-23  -3.364e-23   6.516e-23  -6.024e-23
  ibd         4.0002p   -15.9999p   410.3531a    -1.3620f    64.0026p
  vgs       -25.5802u    18.9202u  -999.9811m   999.9744m   -25.5865u
  vds      -999.9811m   999.9744m   -25.5865u    21.2646u  -999.9787m
  vbs         0.          0.          0.          0.          0.     
  vth      -225.6986m   302.3784m  -310.7612m   370.5942m  -225.6988m
  vdsat     -46.2016m    39.8318m  -504.5826m   337.0863m   -46.2016m
  vod       225.6730m  -302.3595m  -689.2199m   629.3802m   225.6732m
  beta        6.0227m    81.0664m    18.2781m   230.5529m    96.3633m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm          1.4521u     3.0721u   216.2348n   383.1837n    23.2334u
  gds       139.2593n   229.6257n    10.0456m    46.3934m     2.2281u
  gmb       326.1537n   871.6237n    87.0444n   201.8231n     5.2184u
  cdtot       2.3833f     3.5271f    19.5104f    27.5114f    38.1333f
  cgtot       1.6630f     2.2043f    14.6434f    18.1904f    26.6086f
  cstot       2.7389f     4.0816f    12.6766f    18.2873f    43.8225f
  cbtot       4.0710f     6.3214f    18.1907f    28.2486f    65.1361f
  cgs       826.9676a     1.0629f     8.2336f     9.9164f    13.2315f
  cgd       530.2694a   682.9857a     6.4785f     8.4096f     8.4843f



 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  61:m_0      61:m_1      62:m_0      62:m_1      63:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Cutoff      Linear      Linear      Cutoff      Cutoff
  id          7.6210n   -16.0612n    54.8624n   -57.2547n   121.9947n
  ibs       9.392e-25  -2.103e-24   4.072e-24  -3.765e-24   1.503e-23
  ibd      -999.9954f    25.6407a   -75.7425a     4.0002p   -15.9999p
  vgs         0.         -1.0000    999.9744m   -25.5802u    18.9202u
  vds       999.9744m   -25.5802u    18.9202u  -999.9811m   999.9744m
  vbs         0.          0.          0.          0.          0.     
  vth       302.3784m  -310.7612m   370.5944m  -225.6986m   302.3784m
  vdsat      39.8318m  -504.5937m   337.0862m   -46.2016m    39.8318m
  vod      -302.3784m  -689.2388m   629.3800m   225.6730m  -302.3595m
  beta        5.0666m     1.1424m    14.4096m     6.0227m    81.0664m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm        191.9183n    13.5110n    21.3085n     1.4521u     3.0721u
  gds        14.3449n   627.8611u     2.8996m   139.2593n   229.6257n
  gmb        54.4515n     5.4389n    11.2233n   326.1537n   871.6237n
  cdtot     220.4434a     1.2194f     1.7195f     2.3833f     3.5271f
  cgtot     137.7687a   915.2162a     1.1369f     1.6630f     2.2043f
  cstot     255.0966a   792.2893a     1.1430f     2.7389f     4.0816f
  cbtot     395.0850a     1.1369f     1.7655f     4.0710f     6.3214f
  cgs        66.4274a   514.6013a   619.7720a   826.9676a     1.0629f
  cgd        42.6865a   404.9048a   525.6006a   530.2694a   682.9857a



 subckt    xa255_gen.  xa255_gen.  xa255_gen.
 element  63:m_1      64:m_0      64:m_1     
 model     0:pmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff
  id       -257.0380n   986.5605n  -916.0696n
  ibs      -3.364e-23   6.516e-23  -6.024e-23
  ibd       410.3531a    -1.3620f    64.0026p
  vgs      -999.9811m   999.9744m   -25.5865u
  vds       -25.5865u    21.2646u  -999.9787m
  vbs         0.          0.          0.     
  vth      -310.7612m   370.5942m  -225.6988m
  vdsat    -504.5826m   337.0863m   -46.2016m
  vod      -689.2199m   629.3802m   225.6732m
  beta       18.2781m   230.5529m    96.3633m
  gam eff   394.0000m   441.0000m   394.0000m
  gm        216.2348n   383.1837n    23.2334u
  gds        10.0456m    46.3934m     2.2281u
  gmb        87.0444n   201.8231n     5.2184u
  cdtot      19.5104f    27.5114f    38.1333f
  cgtot      14.6434f    18.1904f    26.6086f
  cstot      12.6766f    18.2873f    43.8225f
  cbtot      18.1907f    28.2486f    65.1361f
  cgs         8.2336f     9.9164f    13.2315f
  cgd         6.4785f     8.4096f     8.4843f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 write_core_power=  -1.0000u  from=   2.0000n     to=   3.0000n
 vcell_power=-407.8642u  from=   2.0000n     to=   3.0000n
 mem_core_power=-408.8642u

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
  op point           0.02           1           7
  transient          3.60       60001       12152        3313 rev=       503
  readin             0.00
  errchk             0.06
  setup              0.00
  output             0.00


           peak memory used         90.71 megabytes
           total cpu time            3.70 seconds
           total elapsed time        3.99 seconds
           job started at     13:11:48 03/14/2013
           job ended   at     13:11:52 03/14/2013


 lic: Release hspice token(s) 
