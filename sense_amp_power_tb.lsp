Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice sense_amp_power_tb.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: sense_amp_power_tb.hsp                                            
  Command line options: sense_amp_power_tb.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth16 
 lic: HOSTID: 001ec92f9f2b         PID:      21506 
 lic: Using FLEXlm license file: 
 lic: 27000@cadlic0.stanford.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 16-nov-2013/2013.03 
 lic: 3(in_use)/100(total) FLOATING license(s) on SERVER cadlic0.stanford.edu 
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
        1 xi0.                            sense              1.00 
        2 xclk_gen.                       clk_gen            1.00 
        3 xa0_gen.                        a0_gen             1.00 
        4 xa255_gen.                      a255_gen           1.00 
        5 xi0.xu1.                        inv_pcell_0        1.00 
        6 xi0.xu0.                        inv_pcell_0        1.00 
        7 xi0.xu3.                        inv_pcell_1        1.00 
        8 xi0.xu2.                        inv_pcell_1        1.00 
        9 xclk_gen.xgen.                  signal_gen         1.00 
       10 xa0_gen.xgen.                   signal_gen         1.00 
       11 xa255_gen.xgen.                 signal_gen         1.00 
       12 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
       13 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
       14 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
       15 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
       16 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
       17 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
       18 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
       19 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
       20 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
       21 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
       22 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
       23 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
       24 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
       25 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
       26 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  = 910.0000m      
     0:tcyc                                                    =   1.0000n      
     0:trf                                                     =  50.0000p      
     0:switch_power                                            =   0.           
     0:sapc_b_power                                            =   0.           
     0:sae_power                                               =   0.           
     0:sense_amp_power_switch                                  =   0.           
     0:sense_amp_power_clock                                   =   0.           
    15:wp                                                      =  24.0000       
    15:lp                                                      =   2.0000       
    15:wn                                                      =   8.0000       
    15:ln                                                      =   2.0000       
    16:wp                                                      =  24.0000       
    16:lp                                                      =   2.0000       
    16:wn                                                      =   8.0000       
    16:ln                                                      =   2.0000       
    17:wp                                                      =  24.0000       
    17:lp                                                      =   2.0000       
    17:wn                                                      =   8.0000       
    17:ln                                                      =   2.0000       
    18:wp                                                      =  24.0000       
    18:lp                                                      =   2.0000       
    18:wn                                                      =   8.0000       
    18:ln                                                      =   2.0000       
    19:wp                                                      =  24.0000       
    19:lp                                                      =   2.0000       
    19:wn                                                      =   8.0000       
    19:ln                                                      =   2.0000       
    20:wp                                                      =  24.0000       
    20:lp                                                      =   2.0000       
    20:wn                                                      =   8.0000       
    20:ln                                                      =   2.0000       
    21:wp                                                      =  24.0000       
    21:lp                                                      =   2.0000       
    21:wn                                                      =   8.0000       
    21:ln                                                      =   2.0000       
    22:wp                                                      =  24.0000       
    22:lp                                                      =   2.0000       
    22:wn                                                      =   8.0000       
    22:ln                                                      =   2.0000       
    23:wp                                                      =  24.0000       
    23:lp                                                      =   2.0000       
    23:wn                                                      =   8.0000       
    23:ln                                                      =   2.0000       
    24:wp                                                      =  24.0000       
    24:lp                                                      =   2.0000       
    24:wn                                                      =   8.0000       
    24:ln                                                      =   2.0000       
    25:wp                                                      =  24.0000       
    25:lp                                                      =   2.0000       
    25:wn                                                      =   8.0000       
    25:ln                                                      =   2.0000       
    26:wp                                                      =  24.0000       
    26:lp                                                      =   2.0000       
    26:wn                                                      =   8.0000       
    26:ln                                                      =   2.0000       




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
  **info** (sense_amp_power_tb.hsp:35) DC voltage reset to initial transient source value              in source        0:vsae                new dc=  0.0000D+00
 ** warning** associated with encrypted blocks were suppressed

1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit element summary tnom=  25.000 temp=  25.000 *****


 **** capacitors
  
  
                                         
 element name        1:c1        1:c0    
 node1               0:sapc_b    0:sae   
 node2               0:0         0:0     
 model                                   
 cap eff           560.0000a   560.0000a 
 tc1                 0.          0.      
 tc2                 0.          0.      
 scale               1.0000      1.0000  
 ic                  0.          0.      
 m                   1.0000      1.0000  
 w                   0.          0.      
 l                   0.          0.      
 temp               25.0000     25.0000  


 **** voltage-controlled voltage sources
      name        +             -          dimension  function  scale
        9:e_0             9:net_3           0:0              1      poly       1.    
       10:e_0            10:net_3           0:0              1      poly       1.    
       11:e_0            11:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
        9:f_0             9:net_4           0:0              1      poly       1.    
        9:f_1             9:net_4           0:0              1      poly       1.    
       10:f_0            10:net_4           0:0              1      poly       1.    
       10:f_1            10:net_4           0:0              1      poly       1.    
       11:f_0            11:net_4           0:0              1      poly       1.    
       11:f_1            11:net_4           0:0              1      poly       1.    


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                  910.0000m    0.         0.      dc   
  v_supply1  vdd!              0                  910.0000m    0.         0.      dc   
  vbl0  bl0               0                    1.0000     0.         0.      dc   
  vbl_b0  bl_b0             0                    0.         0.         0.      dc   
  vsae  sae               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   910.0000m
             delay time...     1.1600n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsapc_b  sapc_b            0                  910.0000m    0.         0.      pulse
             initial value   910.0000m
             pulsed value.     0.     
             delay time...   450.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsel_b0  sel_b0            0                  910.0000m    0.         0.      pulse
             initial value   910.0000m
             pulsed value.     0.     
             delay time...     1.1000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

  vsel_b63  sel_b63           0                  910.0000m    0.         0.      pulse
             initial value   910.0000m
             pulsed value.     0.     
             delay time...     1.1000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

 xclk_gen.vsrc xclk_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   910.0000m
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

 xa0_gen.vsrc xa0_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   910.0000m
             delay time...   375.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   950.0000p
             period.......     2.0000n

 xa255_gen.vsrc xa255_gen.src               0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   910.0000m
             delay time...     1.3750n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   950.0000p
             period.......     2.0000n

 xclk_gen.xgen.v_monitor xclk_gen.xgen.net_4             0                  910.0000m    0.         0.      dc   
 xclk_gen.xgen.v_sense xclk_gen.xgen.net_3             ck                   0.         0.         0.      dc   
 xa0_gen.xgen.v_monitor xa0_gen.xgen.net_4             0                  910.0000m    0.         0.      dc   
 xa0_gen.xgen.v_sense xa0_gen.xgen.net_3             a0                   0.         0.         0.      dc   
 xa255_gen.xgen.v_monitor xa255_gen.xgen.net_4             0                  910.0000m    0.         0.      dc   
 xa255_gen.xgen.v_sense xa255_gen.xgen.net_3             a255                 0.         0.         0.      dc   
 xclk_gen.xgen.x_0.x_0.vstimulus_supply xclk_gen.xgen.x_0.x_0.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xclk_gen.xgen.x_0.x_1.vstimulus_supply xclk_gen.xgen.x_0.x_1.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xclk_gen.xgen.x_0.x_2.vstimulus_supply xclk_gen.xgen.x_0.x_2.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xclk_gen.xgen.x_0.x_3.vstimulus_supply xclk_gen.xgen.x_0.x_3.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_0.vstimulus_supply xa0_gen.xgen.x_0.x_0.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_1.vstimulus_supply xa0_gen.xgen.x_0.x_1.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_2.vstimulus_supply xa0_gen.xgen.x_0.x_2.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa0_gen.xgen.x_0.x_3.vstimulus_supply xa0_gen.xgen.x_0.x_3.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_0.vstimulus_supply xa255_gen.xgen.x_0.x_0.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_1.vstimulus_supply xa255_gen.xgen.x_0.x_1.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_2.vstimulus_supply xa255_gen.xgen.x_0.x_2.vdd_stimulus      0                  910.0000m    0.         0.      dc   
 xa255_gen.xgen.x_0.x_3.vstimulus_supply xa255_gen.xgen.x_0.x_3.vdd_stimulus      0                  910.0000m    0.         0.      dc   


 **** mosfets


 **** BSIM4 Model (Level 54)
  
  
                                                                
 element name        1:m4       1:m3       1:meq       1:mpc2   
 drain               1:sbl_b    0:vdd!     1:sbl       0:vdd!   
 gate                1:sbl      1:sbl_b    0:sapc_b    0:sapc_b 
 source              0:vdd!     1:sbl      1:sbl_b     1:sbl_b  
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
  
  
                                                                 
 element name        1:mpc       1:miso_b    1:miso     1:mmx4_b 
 drain               1:sbl       1:sbl_b     1:sbl      1:cmbl_b 
 gate                0:sapc_b    0:sae       0:sae      0:vdd!   
 source              0:vdd!      1:cmbl_b    1:cmbl     0:vdd!   
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
  
  
                                                                
 element name        1:mmx4     1:mmx3_b    1:mmx3     1:mmx2_b 
 drain               1:cmbl     1:cmbl_b    1:cmbl     1:cmbl_b 
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
  
  
                                                                
 element name        1:mmx2     1:mmx_b     1:mmx       1:mtail 
 drain               1:cmbl     1:cmbl_b    1:cmbl      1:tail  
 gate                0:vdd!     0:sel_b0    0:sel_b0    0:sae   
 source              0:vdd!     0:bl_b0     0:bl0       0:0     
 bulk                0:vdd!     0:vdd!      0:vdd!      0:0     
 model               0:pmos     0:pmos      0:pmos      0:nmos  
 w eff             518.0000n  518.0000n   518.0000n   166.0000n 
 l eff              29.0000n   29.0000n    29.0000n    29.0000n 
 rd eff              0.         0.          0.          0.      
 rs eff              0.         0.          0.          0.      
 cdsat              44.0567a   44.0567a    44.0567a    15.1073a 
 cssat              44.0567a   44.0567a    44.0567a    15.1073a 
 capbd             582.4488a  582.4488a   582.4488a   223.4243a 
 capbs             477.0600a  477.0600a   477.0600a   188.2947a 
 temp               25.0000    25.0000     25.0000     25.0000  
 aic                                                            
 nf                  1.0000     1.0000      1.0000      1.0000  
 min                 0.         0.          0.          0.      
 rbdb               15.0000    15.0000     15.0000     15.0000  
 rbsb               15.0000    15.0000     15.0000     15.0000  
 rbpb                5.0000     5.0000      5.0000      5.0000  
 rbps               15.0000    15.0000     15.0000     15.0000  
 rbpd               15.0000    15.0000     15.0000     15.0000  
 trnqsmod            0.         0.          0.          0.      
 acnqsmod            0.         0.          0.          0.      
 rbodymod            1.0000     1.0000      1.0000      1.0000  
 rgatemod            1.0000     1.0000      1.0000      1.0000  
 geomod              0.         0.          0.          0.      
 rgeomod             0.         0.          0.          0.      
 delvto              0.         0.          0.          0.      
 mulu0               1.0000     1.0000      1.0000      1.0000  
 delk1               0.         0.          0.          0.      
 delnfct             0.         0.          0.          0.      
 deltox              0.         0.          0.          0.      
 sa                  0.         0.          0.          0.      
 sb                  0.         0.          0.          0.      
 sd                  0.         0.          0.          0.      
 saeff               0.         0.          0.          0.      
 sbeff               0.         0.          0.          0.      
  
  
                                                                 
 element name        1:m1       1:m2       5:m1          5:m2    
 drain               1:tail     1:sbl_b    0:out         0:out   
 gate                1:sbl_b    1:sbl      1:sbl_b       1:sbl_b 
 source              1:sbl      1:tail     5:vdd_load    0:0     
 bulk                0:0        0:0        5:vdd_load    0:0     
 model               0:nmos     0:nmos     0:pmos        0:nmos  
 w eff             122.0000n  122.0000n  518.0000n     254.0000n 
 l eff              29.0000n   29.0000n   29.0000n      29.0000n 
 rd eff              0.         0.         0.            0.      
 rs eff              0.         0.         0.            0.      
 cdsat              11.4887a   11.4887a   44.0567a      22.3447a 
 cssat              11.4887a   11.4887a   44.0567a      22.3447a 
 capbd             178.5462a  178.5462a  582.4488a     313.1804a 
 capbs             152.1990a  152.1990a  477.0600a     260.4860a 
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
  
  
                                                                    
 element name        6:m1          6:m2       7:m1          7:m2    
 drain               0:out_b       0:out_b    1:net70       1:net70 
 gate                1:sbl         1:sbl      0:out         0:out   
 source              6:vdd_load    0:0        7:vdd_load    0:0     
 bulk                6:vdd_load    0:0        7:vdd_load    0:0     
 model               0:pmos        0:nmos     0:pmos        0:nmos  
 w eff             518.0000n     254.0000n    2.1900u       1.0900u 
 l eff              29.0000n      29.0000n   29.0000n      29.0000n 
 rd eff              0.            0.         0.            0.      
 rs eff              0.            0.         0.            0.      
 cdsat              44.0567a      22.3447a  181.5664a      91.0995a 
 cssat              44.0567a      22.3447a  181.5664a      91.0995a 
 capbd             582.4488a     313.1804a    2.2878f       1.1659f 
 capbs             477.0600a     260.4860a    1.8487f     946.3036a 
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
  
  
                                                                     
 element name        8:m1          8:m2      15:m_0     15:m_1       
 drain               1:net71       1:net71   12:net_1   12:net_1     
 gate                0:out_b       0:out_b    2:src      2:src       
 source              8:vdd_load    0:0        0:0       15:vdd_stimu 
 bulk                8:vdd_load    0:0        0:0       15:vdd_stimu 
 model               0:pmos        0:nmos     0:nmos     0:pmos      
 w eff               2.1900u       1.0900u  166.0000n  518.0000n     
 l eff              29.0000n      29.0000n   29.0000n   29.0000n     
 rd eff              0.            0.         0.         0.          
 rs eff              0.            0.         0.         0.          
 cdsat             181.5664a      91.0995a   15.1073a   44.0567a     
 cssat             181.5664a      91.0995a   15.1073a   44.0567a     
 capbd               2.2878f       1.1659f  223.4243a  582.4488a     
 capbs               1.8487f     946.3036a  188.2947a  477.0600a     
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
  
  
                                                                      
 element name       16:m_0     16:m_1         17:m_0     17:m_1       
 drain               9:net_2    9:net_2       12:net_3   12:net_3     
 gate               12:net_1   12:net_1        9:net_2    9:net_2     
 source              0:0       16:vdd_stimu    0:0       17:vdd_stimu 
 bulk                0:0       16:vdd_stimu    0:0       17:vdd_stimu 
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
  
  
                                                                      
 element name       18:m_0     18:m_1         19:m_0     19:m_1       
 drain              12:net_4   12:net_4       13:net_1   13:net_1     
 gate               12:net_3   12:net_3        3:src      3:src       
 source              0:0       18:vdd_stimu    0:0       19:vdd_stimu 
 bulk                0:0       18:vdd_stimu    0:0       19:vdd_stimu 
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
  
  
                                                                      
 element name       20:m_0     20:m_1         21:m_0     21:m_1       
 drain              10:net_2   10:net_2       13:net_3   13:net_3     
 gate               13:net_1   13:net_1       10:net_2   10:net_2     
 source              0:0       20:vdd_stimu    0:0       21:vdd_stimu 
 bulk                0:0       20:vdd_stimu    0:0       21:vdd_stimu 
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
  
  
                                                                      
 element name       22:m_0     22:m_1         23:m_0     23:m_1       
 drain              13:net_4   13:net_4       14:net_1   14:net_1     
 gate               13:net_3   13:net_3        4:src      4:src       
 source              0:0       22:vdd_stimu    0:0       23:vdd_stimu 
 bulk                0:0       22:vdd_stimu    0:0       23:vdd_stimu 
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
  
  
                                                                      
 element name       24:m_0     24:m_1         25:m_0     25:m_1       
 drain              11:net_2   11:net_2       14:net_3   14:net_3     
 gate               14:net_1   14:net_1       11:net_2   11:net_2     
 source              0:0       24:vdd_stimu    0:0       25:vdd_stimu 
 bulk                0:0       24:vdd_stimu    0:0       25:vdd_stimu 
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
  
  
                                            
 element name       26:m_0     26:m_1       
 drain              14:net_4   14:net_4     
 gate               14:net_3   14:net_3     
 source              0:0       26:vdd_stimu 
 bulk                0:0       26:vdd_stimu 
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


         0:xi0      sense           0:bl0         0:bl_b0       0:out     
                               0:out_b       0:sae         0:sapc_b  
                               0:sel_b0      0:0           0:vdd!    


         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xu1      inv_pcel        1:sbl_b       0:out     
         1:xu0      inv_pcel        1:sbl         0:out_b   
         1:xu3      inv_pcel        0:out         1:net70   
         1:xu2      inv_pcel        0:out_b       1:net71   
         2:xgen     signal_g        2:src         0:ck      
         3:xgen     signal_g        3:src         0:a0      
         4:xgen     signal_g        4:src         0:a255    
         9:x_0      inv_chai        2:src         9:net_2   
        10:x_0      inv_chai        3:src        10:net_2   
        11:x_0      inv_chai        4:src        11:net_2   
        12:x_0      inv_stim        2:src        12:net_1   
        12:x_1      inv_stim       12:net_1       9:net_2   
        12:x_2      inv_stim        9:net_2      12:net_3   
        12:x_3      inv_stim       12:net_3      12:net_4   
        13:x_0      inv_stim        3:src        13:net_1   
        13:x_1      inv_stim       13:net_1      10:net_2   
        13:x_2      inv_stim       10:net_2      13:net_3   
        13:x_3      inv_stim       13:net_3      13:net_4   
        14:x_0      inv_stim        4:src        14:net_1   
        14:x_1      inv_stim       14:net_1      11:net_2   
        14:x_2      inv_stim       11:net_2      14:net_3   
        14:x_3      inv_stim       14:net_3      14:net_4   
  

 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_sense                10:net_3            defined in subckt signal_gen            0:a0               defined in subckt 0               
  v_sense                11:net_3            defined in subckt signal_gen            0:a255             defined in subckt 0               
  v_sense                 9:net_3            defined in subckt signal_gen            0:ck               defined in subckt 0               
  vsel_b63                0:sel_b63          defined in subckt 0                     0:0                defined in subckt 0               
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
  Opening plot unit= 15
 file=sense_amp_power_tb.pa0                                                   

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


        1:m4                  0.               0.              10.9472a         10.9472a          0.               0.           
        1:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
        1:meq                 0.               0.              21.0144a         21.0144a          0.               0.           
        1:mpc2                0.               0.              21.0144a         21.0144a          0.               0.           
        1:mpc                 0.               0.              21.0144a         21.0144a          0.               0.           
        1:miso_b              0.               0.              31.0816a         31.0816a          0.               0.           
        1:miso                0.               0.              31.0816a         31.0816a          0.               0.           
        1:mmx4_b              0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx4                0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx3_b              0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx3                0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx2_b              0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx2                0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx_b               0.               0.              61.2832a         61.2832a          0.               0.           
        1:mmx                 0.               0.              61.2832a         61.2832a          0.               0.           
        1:mtail               0.               0.              21.0144a         21.0144a          0.               0.           
        1:m1                  0.               0.              15.9808a         15.9808a          0.               0.           
        1:m2                  0.               0.              15.9808a         15.9808a          0.               0.           
        5:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
        5:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
        6:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
        6:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
        7:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
        7:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
        8:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
        8:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       15:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       15:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       16:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       16:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       17:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       17:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       18:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       18:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
       19:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       19:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       20:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       20:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       21:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       21:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       22:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       22:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
       23:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       23:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       24:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       24:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       25:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       25:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       26:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       26:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
     node    =voltage       node    =voltage       node    =voltage

 + 0:a0      =  15.9531u  0:a255    =  15.9531u  0:bl0     =   1.0000 
 + 0:bl_b0   =   0.       0:ck      =  15.9531u  0:out     = 568.8348n
 + 0:out_b   =   1.1469u  0:sae     =   0.       0:sapc_b  = 910.0000m
 + 0:sel_b0  = 910.0000m  0:sel_b63 = 910.0000m  0:vdd     = 910.0000m
 + 0:vdd!    = 910.0000m  1:cmbl    = 947.8346m  1:cmbl_b  = 831.8336m
 + 1:net70   =  -1.6120p  1:net71   =  -3.2500p  1:sbl     = 947.8049m
 + 1:sbl_b   = 831.8207m  1:tail    = 720.2259m  2:src     =   0.     
 + 3:src     =   0.       4:src     =   0.       5:vdd_load=-147.9261m
 + 6:vdd_load= -32.6745m  7:vdd_load=  -1.7456p  8:vdd_load=  -3.5194p
 + 9:net_2   =  15.9531u  9:net_3   =  15.9531u  9:net_4   = 910.0000m
 +10:net_2   =  15.9531u 10:net_3   =  15.9531u 10:net_4   = 910.0000m
 +11:net_2   =  15.9531u 11:net_3   =  15.9531u 11:net_4   = 910.0000m
 +12:net_1   = 909.9805m 12:net_3   = 909.9805m 12:net_4   =  17.4216u
 +13:net_1   = 909.9805m 13:net_3   = 909.9805m 13:net_4   =  17.4216u
 +14:net_1   = 909.9805m 14:net_3   = 909.9805m 14:net_4   =  17.4216u
 +15:vdd_stim= 910.0000m 16:vdd_stim= 910.0000m 17:vdd_stim= 910.0000m
 +18:vdd_stim= 910.0000m 19:vdd_stim= 910.0000m 20:vdd_stim= 910.0000m
 +21:vdd_stim= 910.0000m 22:vdd_stim= 910.0000m 23:vdd_stim= 910.0000m
 +24:vdd_stim= 910.0000m 25:vdd_stim= 910.0000m 26:vdd_stim= 910.0000m


 **** voltage sources

 subckt                                                              
 element   0:v_supply  0:v_supply  0:vbl0      0:vbl_b0    0:vsae    
  volts     910.0000m   910.0000m     1.0000      0.          0.     
  current  -910.0000n     9.9350n   -18.7214n   759.6979p   -89.7310p
  power     828.1000n    -9.0408n    18.7214n     0.          0.     

 subckt                                        xclk_gen    xa0_gen   
 element   0:vsapc_b   0:vsel_b0   0:vsel_b63  2:vsrc      3:vsrc    
  volts     910.0000m   910.0000m   910.0000m     0.          0.     
  current     3.4972f     7.8585p  -910.0000n  -255.5738p  -255.5738p
  power      -3.1825f    -7.1513p   828.1000n     0.          0.     

 subckt    xa255_gen   xclk_gen.x  xclk_gen.x  xa0_gen.xg  xa0_gen.xg
 element   4:vsrc      9:v_monito  9:v_sense  10:v_monito 10:v_sense 
  volts       0.        910.0000m     0.        910.0000m     0.     
  current  -255.5738p     0.          0.          0.          0.     
  power       0.          0.          0.          0.          0.     

 subckt    xa255_gen.  xa255_gen.  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  11:v_monito 11:v_sense  15:vstimulu 16:vstimulu 17:vstimulu
  volts     910.0000m     0.        910.0000m   910.0000m   910.0000m
  current     0.          0.        -11.2396n   -45.9921n  -179.8756n
  power       0.          0.         10.2280n    41.8528n   163.6868n

 subckt    xclk_gen.x  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  18:vstimulu 19:vstimulu 20:vstimulu 21:vstimulu 22:vstimulu
  volts     910.0000m   910.0000m   910.0000m   910.0000m   910.0000m
  current  -735.8705n   -11.2396n   -45.9921n  -179.8756n  -735.8705n
  power     669.6421n    10.2280n    41.8528n   163.6868n   669.6421n

 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  23:vstimulu 24:vstimulu 25:vstimulu 26:vstimulu
  volts     910.0000m   910.0000m   910.0000m   910.0000m
  current   -11.2396n   -45.9921n  -179.8756n  -735.8705n
  power      10.2280n    41.8528n   163.6868n   669.6421n

     total voltage source power dissipation=    4.3221u       watts



 **** voltage-controlled voltage sources


 subckt      xclk_gen    xa0_gen.    xa255_ge
 element   9:e_0      10:e_0      11:e_0     
  volts      15.9531u    15.9531u    15.9531u
  current     0.          0.          0.     




 **** current-controlled current sources


   subckt    xclk_gen    xclk_gen    xa0_gen.    xa0_gen.    xa255_ge
 element   9:f_0       9:f_1      10:f_0      10:f_1      11:f_0     
  current     0.          0.          0.          0.          0.     



   subckt    xa255_ge
 element  11:f_1     
  current     0.     





 **** mosfets


 subckt    xi0         xi0         xi0         xi0         xi0       
 element   1:m4        1:m3        1:meq       1:mpc2      1:mpc     
 model     0:pmos      0:pmos      0:pmos      0:pmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff      Cutoff
  id        -73.8844p    -3.5138n     1.6215n   425.8693p     1.0515n
  ibs      -7.342e-26   -37.8412f    78.1993f    78.1993f   3.567e-26
  ibd        78.1897f   3.554e-26   -37.8746f  -7.333e-26   -37.8746f
  vgs        37.8049m  -115.9842m    78.1793m    78.1793m     0.     
  vds       -78.1793m   -37.8049m   115.9842m    78.1793m    37.8049m
  vbs         0.        -37.8049m    78.1793m    78.1793m     0.     
  vth      -304.1129m  -300.2644m  -293.6138m  -304.1129m  -300.2644m
  vdsat     -46.1801m   -46.7750m   -46.1034m   -46.2047m   -46.1018m
  vod       341.9178m   184.2802m   371.7931m   382.2921m   300.2644m
  beta      200.9930u   202.2777u   434.5202u   427.7722u   430.2498u
  gam eff   394.0000m   394.0000m   394.0000m   394.0000m   394.0000m
  gm          1.9544n    85.6508n    41.5304n    11.1706n    26.9930n
  gds       316.2961p    50.8693n     4.9944n     1.8165n    15.1674n
  gmb       473.6016p    17.9628n     9.1022n     2.6370n     5.9678n
  cdtot     158.0704a   167.3150a   295.3746a   290.0929a   295.3728a
  cgtot      69.7514a    79.3371a   154.5395a   152.0974a   159.8910a
  cstot     146.2347a   152.1100a   244.8601a   244.8604a   254.8909a
  cbtot     259.3698a   262.5024a   433.7161a   432.8774a   438.3930a
  cgs        29.8992a    35.2071a    60.8645a    60.8652a    66.2182a
  cgd        27.4444a    33.3755a    70.6468a    66.2226a    70.6444a



 subckt    xi0         xi0         xi0         xi0         xi0       
 element   1:miso_b    1:miso      1:mmx4_b    1:mmx4      1:mmx3_b  
 model     0:pmos      0:pmos      0:pmos      0:pmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Cutoff
  id         -3.2235n    -8.8679n    -1.3290n     3.2860n    -1.3290n
  ibs        78.1960f   -37.9377f  -7.345e-26   3.572e-26  -7.345e-26
  ibd        78.2089f   -37.9079f    78.2247f   -38.0380f    78.2247f
  vgs      -831.8336m  -947.8346m     0.          0.          0.     
  vds       -12.8690u   -29.6717u   -78.1664m    37.8346m   -78.1664m
  vbs        78.1664m   -37.8346m     0.          0.          0.     
  vth      -325.8099m  -303.4723m  -304.1139m  -300.2563m  -304.1139m
  vdsat    -399.2402m  -475.7712m   -46.2055m   -46.1025m   -46.2055m
  vod      -506.0236m  -644.3623m   304.1139m   300.2563m   304.1139m
  beta      596.1758u   575.9761u     1.3349m     1.3426m     1.3349m
  gam eff   394.0000m   394.0000m   394.0000m   394.0000m   394.0000m
  gm          4.3690n     8.2817n    34.8611n    84.3499n    34.8611n
  gds       250.4814u   298.8576u     5.6720n    47.3388n     5.6720n
  gmb         1.4087n     3.0725n     8.2295n    18.6477n     8.2295n
  cdtot     604.4880a   627.6733a   759.0874a   805.3072a   759.0874a
  cgtot     441.6068a   447.6088a   473.0455a   497.3685a   473.0455a
  cstot     409.6567a   417.4710a   684.6571a   684.6509a   684.6571a
  cbtot     596.4805a   617.2433a     1.1236f     1.1393f     1.1236f
  cgs       248.2731a   251.9961a   206.6464a   206.6326a   206.6464a
  cgd       193.3888a   197.4816a   189.9315a   220.4548a   189.9315a



 subckt    xi0         xi0         xi0         xi0         xi0       
 element   1:mmx3      1:mmx2_b    1:mmx2      1:mmx_b     1:mmx     
 model     0:pmos      0:pmos      0:pmos      0:pmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff      Cutoff
  id          3.2860n    -1.3290n     3.2860n   766.6504p   -18.7213n
  ibs       3.572e-26  -7.345e-26   3.572e-26   910.0613f   -91.9274f
  ibd       -38.0380f    78.2247f   -38.0380f    78.2247f   -38.0380f
  vgs         0.          0.          0.        910.0000m   -90.0000m
  vds        37.8346m   -78.1664m    37.8346m   831.8336m   -52.1654m
  vbs         0.          0.          0.        910.0000m   -90.0000m
  vth      -300.2563m  -304.1139m  -300.2563m  -255.0504m  -289.5000m
  vdsat     -46.1025m   -46.2055m   -46.1025m   -46.3688m   -46.2805m
  vod       300.2563m   304.1139m   300.2563m     1.1651    199.5000m
  beta        1.3426m     1.3349m     1.3426m     1.4373m     1.3648m
  gam eff   394.0000m   394.0000m   394.0000m   394.0000m   394.0000m
  gm         84.3499n    34.8611n    84.3499n    20.5103n   459.2921n
  gds        47.3388n     5.6720n    47.3388n     1.9488n   148.0869n
  gmb        18.6477n     8.2295n    18.6477n     4.6821n    91.6720n
  cdtot     805.3072a   759.0874a   805.3072a   759.0901a   805.2816a
  cgtot     497.3685a   473.0455a   497.3685a   400.0088a   514.2172a
  cstot     684.6509a   684.6571a   684.6509a   518.7259a   716.1853a
  cbtot       1.1393f     1.1236f     1.1393f     1.0307f     1.1461f
  cgs       206.6326a   206.6464a   206.6326a   133.6017a   237.2077a
  cgd       220.4548a   189.9315a   220.4548a   189.9381a   214.2917a



 subckt    xi0         xi0         xi0         xi0.xu1     xi0.xu1   
 element   1:mtail     1:m1        1:m2        5:m1        5:m2      
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff      Linear
  id          4.4902n  -218.7857p     4.1992n     1.4555a   570.9527p
  ibs       6.758e-25  -947.8209f  -720.2419f   2.035e-23   6.610e-26
  ibd      -720.2469f  -720.2419f  -831.8367f  -166.5389f  -5.695e-19
  vgs         0.       -115.9842m   227.5791m   979.7468m   831.8207m
  vds       720.2259m  -227.5791m   111.5948m   147.9266m   568.8348n
  vbs         0.       -947.8049m  -720.2259m     0.          0.     
  vth       321.4614m   504.4023m   512.3139m  -271.4051m   370.5956m
  vdsat      39.9447m    41.0576m    41.1548m   -45.4212m   265.6686m
  vod      -321.4614m  -620.3866m  -284.7348m     1.2512    461.2251m
  beta        4.9504m     2.8829m     2.8533m     1.4017m     5.9944m
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   441.0000m
  gm        113.7369n     6.1409n   114.6997n    38.0672a   395.6505p
  gds         8.5375n   479.9876p    10.8170n     4.1790a     1.0037m
  gmb        32.6646n     1.2989n    23.3004n    12.8665a   168.2583p
  cdtot     230.8804a   202.9697a   200.0309a   747.0770a   616.8803a
  cgtot     139.0669a   112.0735a   125.3059a   550.6430a   430.7488a
  cstot     255.0949a   165.2104a   183.9256a   610.8041a   412.5776a
  cbtot     404.2218a   286.8997a   288.4927a     1.2981f   618.6747a
  cgs        66.4249a    43.0742a    56.6332a   132.7881a   236.7488a
  cgd        43.9867a    53.6030a    53.7528a   210.1621a   195.8928a



 subckt    xi0.xu0     xi0.xu0     xi0.xu3     xi0.xu3     xi0.xu2   
 element   6:m1        6:m2        7:m1        7:m2        8:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Linear      Cutoff      Cutoff      Cutoff
  id        1.211e-20     1.2286n   2.246e-20  -4.579e-19   4.529e-20
  ibs       2.054e-23   6.069e-25     0.          0.          0.     
  ibd       -32.8312f    -1.1482a  -1.349e-25   1.620e-24  -2.721e-25
  vgs       980.4795m   947.8049m   568.8365n   568.8348n     1.1469u
  vds        32.6757m     1.1469u   133.6261f    -1.6120p   269.4311f
  vbs         0.          0.          0.          0.          0.     
  vth      -301.6700m   370.5956m  -310.7634m   370.5957m  -310.7634m
  vdsat     -46.0169m   316.0912m   -46.2185m    40.2866m   -46.2185m
  vod         1.2821    577.2093m   310.7640m  -370.5951m   310.7645m
  beta        1.3396m     5.6590m     5.5887m    30.5816m     5.5887m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm        3.230e-19   558.0091p   5.899e-19    11.7155a     1.1894a
  gds       2.251e-19     1.0713m   168.0849n   284.0516n   168.0823n
  gmb       1.266e-19   275.0250p   1.416e-19     3.4949a   2.854e-19
  cdtot     723.1194a   625.8324a     3.1660f     1.6043f     3.1660f
  cgtot     567.3960a   433.6344a     2.0682f     1.0563f     2.0682f
  cstot     610.7961a   410.3776a     2.7260f     1.3843f     2.7260f
  cbtot       1.3483f   618.5882a     4.4657f     2.3004f     4.4657f
  cgs       132.7801a   237.0895a   873.6156a   436.1364a   873.6151a
  cgd       154.3152a   199.7100a   873.6459a   436.1457a   873.6454a



 subckt    xi0.xu2     xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element   8:m2       15:m_0      15:m_1      16:m_0      16:m_1     
 model     0:nmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Linear      Linear      Cutoff
  id       -9.232e-19     6.4321n   -11.2473n    44.4185n   -45.9884n
  ibs         0.        8.539e-25  -3.668e-25   7.814e-25  -3.421e-24
  ibd       3.266e-24  -910.0015f    19.5358a   -63.8644a     3.6402p
  vgs         1.1469u     0.       -910.0000m   909.9805m   -19.4896u
  vds        -3.2500p   909.9805m   -19.4896u    15.9531u  -909.9840m
  vbs         0.          0.          0.          0.          0.     
  vth       370.5957m   308.5172m  -310.7617m   370.5946m  -233.3542m
  vdsat      40.2866m    39.8672m  -451.5598m   298.5525m   -46.1790m
  vod      -370.5945m  -308.5172m  -599.2383m   539.3859m   233.3347m
  beta       30.5816m     5.0291m     1.1883m    15.0765m     5.9495m
  gam eff   441.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm         23.6202a   162.3044n    11.7430n    23.2405n     1.1717u
  gds       284.0558n    12.1397n   577.0789u     2.7842m   111.9895n
  gmb         7.0462a    46.2300n     4.3547n    10.9227n   264.3962n
  cdtot       1.6043f   223.5163a     1.2087f     1.7044f     2.4161f
  cgtot       1.0563f   138.0976a   908.5197a     1.1326f     1.6671f
  cstot       1.3843f   255.0960a   793.3472a     1.1469f     2.7388f
  cbtot       2.3004f   397.8282a     1.1370f     1.7657f     4.0996f
  cgs       436.1366a    66.4264a   511.1133a   619.6731a   826.8811a
  cgd       436.1460a    43.0162a   400.3323a   519.1739a   534.3892a



 subckt    xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x  xa0_gen.xg
 element  17:m_0      17:m_1      18:m_0      18:m_1      19:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Cutoff      Linear      Linear      Cutoff      Cutoff
  id        102.9548n  -179.9982n   776.1139n  -735.8122n     6.4321n
  ibs       1.366e-23  -5.867e-24   1.250e-23  -5.474e-23   8.539e-25
  ibd       -14.5600p   312.6504a    -1.1159f    58.2428p  -910.0015f
  vgs        15.9531u  -909.9840m   909.9805m   -19.4945u     0.     
  vds       909.9805m   -19.4945u    17.4216u  -909.9826m   909.9805m
  vbs         0.          0.          0.          0.          0.     
  vth       308.5172m  -310.7617m   370.5945m  -233.3543m   308.5172m
  vdsat      39.8673m  -451.5504m   298.5525m   -46.1790m    39.8672m
  vod      -308.5013m  -599.2223m   539.3860m   233.3348m  -308.5172m
  beta       80.4659m    19.0136m   241.2245m    95.1927m     5.0291m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm          2.5979u   187.9386n   406.0786n    18.7472u   162.3044n
  gds       194.3128n     9.2331m    44.5478m     1.7918u    12.1397n
  gmb       739.9664n    69.6936n   190.8505n     4.2303u    46.2300n
  cdtot       3.5763f    19.3387f    27.2696f    38.6573f   223.5163a
  cgtot       2.2096f    14.5363f    18.1214f    26.6734f   138.0976a
  cstot       4.0816f    12.6936f    18.3507f    43.8215f   255.0960a
  cbtot       6.3652f    18.1928f    28.2511f    65.5941f   397.8282a
  cgs         1.0628f     8.1778f     9.9148f    13.2301f    66.4264a
  cgd       688.2607a     6.4053f     8.3068f     8.5502f    43.0162a



 subckt    xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  19:m_1      20:m_0      20:m_1      21:m_0      21:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id        -11.2473n    44.4185n   -45.9884n   102.9548n  -179.9982n
  ibs      -3.668e-25   7.814e-25  -3.421e-24   1.366e-23  -5.867e-24
  ibd        19.5358a   -63.8644a     3.6402p   -14.5600p   312.6504a
  vgs      -910.0000m   909.9805m   -19.4896u    15.9531u  -909.9840m
  vds       -19.4896u    15.9531u  -909.9840m   909.9805m   -19.4945u
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7617m   370.5946m  -233.3542m   308.5172m  -310.7617m
  vdsat    -451.5598m   298.5525m   -46.1790m    39.8673m  -451.5504m
  vod      -599.2383m   539.3859m   233.3347m  -308.5013m  -599.2223m
  beta        1.1883m    15.0765m     5.9495m    80.4659m    19.0136m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm         11.7430n    23.2405n     1.1717u     2.5979u   187.9387n
  gds       577.0789u     2.7842m   111.9895n   194.3128n     9.2331m
  gmb         4.3547n    10.9227n   264.3962n   739.9664n    69.6936n
  cdtot       1.2087f     1.7044f     2.4161f     3.5763f    19.3387f
  cgtot     908.5197a     1.1326f     1.6671f     2.2096f    14.5363f
  cstot     793.3472a     1.1469f     2.7388f     4.0816f    12.6936f
  cbtot       1.1370f     1.7657f     4.0996f     6.3652f    18.1928f
  cgs       511.1133a   619.6731a   826.8811a     1.0628f     8.1778f
  cgd       400.3323a   519.1739a   534.3892a   688.2607a     6.4053f



 subckt    xa0_gen.xg  xa0_gen.xg  xa255_gen.  xa255_gen.  xa255_gen.
 element  22:m_0      22:m_1      23:m_0      23:m_1      24:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id        776.1139n  -735.8122n     6.4321n   -11.2473n    44.4185n
  ibs       1.250e-23  -5.474e-23   8.539e-25  -3.668e-25   7.814e-25
  ibd        -1.1159f    58.2428p  -910.0015f    19.5358a   -63.8644a
  vgs       909.9805m   -19.4945u     0.       -910.0000m   909.9805m
  vds        17.4216u  -909.9826m   909.9805m   -19.4896u    15.9531u
  vbs         0.          0.          0.          0.          0.     
  vth       370.5945m  -233.3543m   308.5172m  -310.7617m   370.5946m
  vdsat     298.5525m   -46.1790m    39.8672m  -451.5598m   298.5525m
  vod       539.3860m   233.3348m  -308.5172m  -599.2383m   539.3859m
  beta      241.2245m    95.1927m     5.0291m     1.1883m    15.0765m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm        406.0786n    18.7472u   162.3044n    11.7430n    23.2405n
  gds        44.5478m     1.7918u    12.1397n   577.0789u     2.7842m
  gmb       190.8505n     4.2303u    46.2300n     4.3547n    10.9227n
  cdtot      27.2696f    38.6573f   223.5163a     1.2087f     1.7044f
  cgtot      18.1214f    26.6734f   138.0976a   908.5197a     1.1326f
  cstot      18.3507f    43.8215f   255.0960a   793.3472a     1.1469f
  cbtot      28.2511f    65.5941f   397.8282a     1.1370f     1.7657f
  cgs         9.9148f    13.2301f    66.4264a   511.1133a   619.6731a
  cgd         8.3068f     8.5502f    43.0162a   400.3323a   519.1739a



 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  24:m_1      25:m_0      25:m_1      26:m_0      26:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Linear      Linear      Cutoff
  id        -45.9884n   102.9548n  -179.9982n   776.1139n  -735.8122n
  ibs      -3.421e-24   1.366e-23  -5.867e-24   1.250e-23  -5.474e-23
  ibd         3.6402p   -14.5600p   312.6504a    -1.1159f    58.2428p
  vgs       -19.4896u    15.9531u  -909.9840m   909.9805m   -19.4945u
  vds      -909.9840m   909.9805m   -19.4945u    17.4216u  -909.9826m
  vbs         0.          0.          0.          0.          0.     
  vth      -233.3542m   308.5172m  -310.7617m   370.5945m  -233.3543m
  vdsat     -46.1790m    39.8673m  -451.5504m   298.5525m   -46.1790m
  vod       233.3347m  -308.5013m  -599.2223m   539.3860m   233.3348m
  beta        5.9495m    80.4659m    19.0136m   241.2245m    95.1927m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm          1.1717u     2.5979u   187.9387n   406.0786n    18.7472u
  gds       111.9895n   194.3128n     9.2331m    44.5478m     1.7918u
  gmb       264.3962n   739.9664n    69.6936n   190.8505n     4.2303u
  cdtot       2.4161f     3.5763f    19.3387f    27.2696f    38.6573f
  cgtot       1.6671f     2.2096f    14.5363f    18.1214f    26.6734f
  cstot       2.7388f     4.0816f    12.6936f    18.3507f    43.8215f
  cbtot       4.0996f     6.3652f    18.1928f    28.2511f    65.5941f
  cgs       826.8811a     1.0628f     8.1778f     9.9148f    13.2301f
  cgd       534.3892a   688.2607a     6.4053f     8.3068f     8.5502f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 switch_power= -16.7058u  from=   1.7500n     to=   2.7500n
 sapc_b_power=   1.4169u  from=   2.0000n     to=   2.8000n
 sae_power=   2.1994u  from=   1.3000n     to=   2.0000n
 sense_amp_power_switch=   1.1836m
 sense_amp_power_clock= 210.6163u

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
  # nodes       =     258 # elements   =      95
  # resistors   =       5 # capacitors =       2 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      29
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =      50 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.02           1          46
  transient          3.28       60001       27116        5100 rev=       874
  readin             0.02
  errchk             0.00
  setup              0.00
  output             0.00


           peak memory used         89.59 megabytes
           total cpu time            3.32 seconds
           total elapsed time        3.75 seconds
           job started at     13:24:35 03/15/2013
           job ended   at     13:24:38 03/15/2013


 lic: Release hspice token(s) 
