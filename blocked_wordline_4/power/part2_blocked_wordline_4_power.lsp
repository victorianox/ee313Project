Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice part2_blocked_wordline_4_power.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: part2_blocked_wordline_4_power.hsp                                
  Command line options: part2_blocked_wordline_4_power.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth27 
 lic: HOSTID: 001ec92a831d         PID:      1997 
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

 **warning**  runlvl smaller than 5, reset to 5  when accurate turned on
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit name directory
 circuit number to circuit name directory
   number circuitname                     definition         multiplier
        0 main circuit
        1 xi0.                            decode_stage       1.00 
        2 xi1.                            block_decoder      1.00 
        3 xclk_gen.                       clk_gen            1.00 
        4 xa0_gen.                        a0_gen             1.00 
        5 xa255_gen.                      a255_gen           1.00 
        6 xi0.xu3.                        nand_pcell_0       1.00 
        7 xi0.xu2.                        nand_pcell_0       1.00 
        8 xi0.xu1.                        nand_pcell_0       1.00 
        9 xi0.xu0.                        nand_pcell_0       1.00 
       10 xi0.xu8.                        inv_pcell_1        1.00 
       11 xi0.xu7.                        inv_pcell_1        1.00 
       12 xi0.xu6.                        inv_pcell_1        1.00 
       13 xi0.xu5.                        inv_pcell_1        1.00 
       14 xi1.xu17.                       inv_pcell_2        1.00 
       15 xi1.xu16.                       inv_pcell_2        1.00 
       16 xi1.xu15.                       inv_pcell_2        1.00 
       17 xi1.xu14.                       inv_pcell_2        1.00 
       18 xi1.xu9.                        inv_pcell_2        1.00 
       19 xi1.xu6.                        inv_pcell_2        1.00 
       20 xi1.xu5.                        inv_pcell_2        1.00 
       21 xi1.xu2.                        inv_pcell_2        1.00 
       22 xi1.xu13.                       nand_pcell_3       1.00 
       23 xi1.xu12.                       nand_pcell_3       1.00 
       24 xi1.xu11.                       nand_pcell_3       1.00 
       25 xi1.xu10.                       nand_pcell_3       1.00 
       26 xi1.xu8.                        nand_pcell_3       1.00 
       27 xi1.xu3.                        nand_pcell_3       1.00 
       28 xi1.xu4.                        nand_pcell_3       1.00 
       29 xi1.xu7.                        nand_pcell_3       1.00 
       30 xclk_gen.xgen.                  signal_gen         1.00 
       31 xa0_gen.xgen.                   signal_gen         1.00 
       32 xa255_gen.xgen.                 signal_gen         1.00 
       33 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
       34 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
       35 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
       36 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
       37 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
       38 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
       39 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
       40 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
       41 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
       42 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
       43 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
       44 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
       45 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
       46 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
       47 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


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
     0:bds9pw                                                  =  12.0000       
     0:bds9nw                                                  =   8.0000       
     0:bds10pw                                                 =  24.0000       
     0:bds10nw                                                 =   8.0000       
     0:supply_power                                            =   0.           
    36:wp                                                      =  24.0000       
    36:lp                                                      =   2.0000       
    36:wn                                                      =   8.0000       
    36:ln                                                      =   2.0000       
    37:wp                                                      =  24.0000       
    37:lp                                                      =   2.0000       
    37:wn                                                      =   8.0000       
    37:ln                                                      =   2.0000       
    38:wp                                                      =  24.0000       
    38:lp                                                      =   2.0000       
    38:wn                                                      =   8.0000       
    38:ln                                                      =   2.0000       
    39:wp                                                      =  24.0000       
    39:lp                                                      =   2.0000       
    39:wn                                                      =   8.0000       
    39:ln                                                      =   2.0000       
    40:wp                                                      =  24.0000       
    40:lp                                                      =   2.0000       
    40:wn                                                      =   8.0000       
    40:ln                                                      =   2.0000       
    41:wp                                                      =  24.0000       
    41:lp                                                      =   2.0000       
    41:wn                                                      =   8.0000       
    41:ln                                                      =   2.0000       
    42:wp                                                      =  24.0000       
    42:lp                                                      =   2.0000       
    42:wn                                                      =   8.0000       
    42:ln                                                      =   2.0000       
    43:wp                                                      =  24.0000       
    43:lp                                                      =   2.0000       
    43:wn                                                      =   8.0000       
    43:ln                                                      =   2.0000       
    44:wp                                                      =  24.0000       
    44:lp                                                      =   2.0000       
    44:wn                                                      =   8.0000       
    44:ln                                                      =   2.0000       
    45:wp                                                      =  24.0000       
    45:lp                                                      =   2.0000       
    45:wn                                                      =   8.0000       
    45:ln                                                      =   2.0000       
    46:wp                                                      =  24.0000       
    46:lp                                                      =   2.0000       
    46:wn                                                      =   8.0000       
    46:ln                                                      =   2.0000       
    47:wp                                                      =  24.0000       
    47:lp                                                      =   2.0000       
    47:wn                                                      =   8.0000       
    47:ln                                                      =   2.0000       




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
  **info** (part2_blocked_wordline_4_power.hsp:25) DC voltage reset to initial transient source value              in source        0:vpredec             new dc=  0.1000D+01
 ** warning** associated with encrypted blocks were suppressed

1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit element summary tnom=  25.000 temp=  25.000 *****


 **** capacitors
  
  
                             
 element name        0:c0    
 node1               0:net5  
 node2               0:0     
 model                       
 cap eff            24.8000f 
 tc1                 0.      
 tc2                 0.      
 scale               1.0000  
 ic                  0.      
 m                   1.0000  
 w                   0.      
 l                   0.      
 temp               25.0000  


 **** voltage-controlled voltage sources
      name        +             -          dimension  function  scale
       30:e_0            30:net_3           0:0              1      poly       1.    
       31:e_0            31:net_3           0:0              1      poly       1.    
       32:e_0            32:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
       30:f_0            30:net_4           0:0              1      poly       1.    
       30:f_1            30:net_4           0:0              1      poly       1.    
       31:f_0            31:net_4           0:0              1      poly       1.    
       31:f_1            31:net_4           0:0              1      poly       1.    
       32:f_0            32:net_4           0:0              1      poly       1.    
       32:f_1            32:net_4           0:0              1      poly       1.    


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                    1.0000     0.         0.      dc   
  v_supply1  vdd!              0                    1.0000     0.         0.      dc   
  vpredec  predec            0                    1.0000     0.         0.      pulse
             initial value     1.0000 
             pulsed value.     0.     
             delay time...     2.0000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........   450.0000p
             period.......     1.0000n

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
  
  
                                                              
 element name        6:m2       6:m0       6:m3       6:m1    
 drain               1:net8     1:net8     6:mid_a    1:net8  
 gate                0:0        0:0        0:0        0:0     
 source              0:vdd!     0:vdd!     0:0        6:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               4.2140u    4.2140u    1.9480u    1.9480u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             348.0255a  348.0255a  161.6637a  161.6637a 
 cssat             348.0255a  348.0255a  161.6637a  161.6637a 
 capbd               4.3522f    4.3522f    2.0410f    2.0410f 
 capbs               3.5091f    3.5091f    1.6502f    1.6502f 
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
  
  
                                                              
 element name        7:m2       7:m0       7:m3       7:m1    
 drain               1:net11    1:net11    7:mid_a    1:net11 
 gate                0:0        0:vdd!     0:0        0:vdd!  
 source              0:vdd!     0:vdd!     0:0        7:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff               4.2140u    4.2140u    1.9480u    1.9480u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat             348.0255a  348.0255a  161.6637a  161.6637a 
 cssat             348.0255a  348.0255a  161.6637a  161.6637a 
 capbd               4.3522f    4.3522f    2.0410f    2.0410f 
 capbs               3.5091f    3.5091f    1.6502f    1.6502f 
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
  
  
                                                                
 element name        8:m2        8:m0       8:m3        8:m1    
 drain               1:net14     1:net14    8:mid_a     1:net14 
 gate                0:predec    0:0        0:predec    0:0     
 source              0:vdd!      0:vdd!     0:0         8:mid_a 
 bulk                0:vdd!      0:vdd!     0:0         0:0     
 model               0:pmos      0:pmos     0:nmos      0:nmos  
 w eff               4.2140u     4.2140u    1.9480u     1.9480u 
 l eff              29.0000n    29.0000n   29.0000n    29.0000n 
 rd eff              0.          0.         0.          0.      
 rs eff              0.          0.         0.          0.      
 cdsat             348.0255a   348.0255a  161.6637a   161.6637a 
 cssat             348.0255a   348.0255a  161.6637a   161.6637a 
 capbd               4.3522f     4.3522f    2.0410f     2.0410f 
 capbs               3.5091f     3.5091f    1.6502f     1.6502f 
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
  
  
                                                                
 element name        9:m2        9:m0       9:m3        9:m1    
 drain               1:net17     1:net17    9:mid_a     1:net17 
 gate                0:predec    0:vdd!     0:predec    0:vdd!  
 source              0:vdd!      0:vdd!     0:0         9:mid_a 
 bulk                0:vdd!      0:vdd!     0:0         0:0     
 model               0:pmos      0:pmos     0:nmos      0:nmos  
 w eff               4.2140u     4.2140u    1.9480u     1.9480u 
 l eff              29.0000n    29.0000n   29.0000n    29.0000n 
 rd eff              0.          0.         0.          0.      
 rs eff              0.          0.         0.          0.      
 cdsat             348.0255a   348.0255a  161.6637a   161.6637a 
 cssat             348.0255a   348.0255a  161.6637a   161.6637a 
 capbd               4.3522f     4.3522f    2.0410f     2.0410f 
 capbs               3.5091f     3.5091f    1.6502f     1.6502f 
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
  
  
                                                              
 element name       10:m1      10:m2      11:m1      11:m2    
 drain               1:net22    1:net22    0:net2     0:net2  
 gate                1:net8     1:net8     1:net11    1:net11 
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
  
  
                                                              
 element name       12:m1      12:m2      13:m1      13:m2    
 drain               1:net26    1:net26    0:net1     0:net1  
 gate                1:net14    1:net14    1:net17    1:net17 
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
  
  
                                                                  
 element name       14:m1       14:m2       15:m1       15:m2     
 drain               0:0         0:0         0:0         0:0      
 gate                2:net053    2:net053    2:net055    2:net055 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             518.0000n   166.0000n   518.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              44.0567a    15.1073a    44.0567a    15.1073a  
 cssat              44.0567a    15.1073a    44.0567a    15.1073a  
 capbd             582.4488a   223.4243a   582.4488a   223.4243a  
 capbs             477.0600a   188.2947a   477.0600a   188.2947a  
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
  
  
                                                                  
 element name       16:m1       16:m2       17:m1       17:m2     
 drain               0:0         0:0         0:0         0:0      
 gate                2:net057    2:net057    2:net059    2:net059 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             518.0000n   166.0000n   518.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              44.0567a    15.1073a    44.0567a    15.1073a  
 cssat              44.0567a    15.1073a    44.0567a    15.1073a  
 capbd             582.4488a   223.4243a   582.4488a   223.4243a  
 capbs             477.0600a   188.2947a   477.0600a   188.2947a  
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
  
  
                                                                  
 element name       18:m1       18:m2       19:m1       19:m2     
 drain               0:0         0:0         0:0         0:0      
 gate                2:net023    2:net023    2:net026    2:net026 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             518.0000n   166.0000n   518.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              44.0567a    15.1073a    44.0567a    15.1073a  
 cssat              44.0567a    15.1073a    44.0567a    15.1073a  
 capbd             582.4488a   223.4243a   582.4488a   223.4243a  
 capbs             477.0600a   188.2947a   477.0600a   188.2947a  
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
  
  
                                                                
 element name       20:m1       20:m2       21:m1      21:m2    
 drain               0:0         0:0         0:net5     0:net5  
 gate                2:net029    2:net029    2:net9     2:net9  
 source              0:vdd!      0:0         0:vdd!     0:0     
 bulk                0:vdd!      0:0         0:vdd!     0:0     
 model               0:pmos      0:nmos      0:pmos     0:nmos  
 w eff             518.0000n   166.0000n   518.0000n  166.0000n 
 l eff              29.0000n    29.0000n    29.0000n   29.0000n 
 rd eff              0.          0.          0.         0.      
 rs eff              0.          0.          0.         0.      
 cdsat              44.0567a    15.1073a    44.0567a   15.1073a 
 cssat              44.0567a    15.1073a    44.0567a   15.1073a 
 capbd             582.4488a   223.4243a   582.4488a  223.4243a 
 capbs             477.0600a   188.2947a   477.0600a  188.2947a 
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
  
  
                                                                 
 element name       22:m2       22:m0       22:m3      22:m1     
 drain               2:net053    2:net053   22:mid_a    2:net053 
 gate                0:net2      0:0         0:net2     0:0      
 source              0:vdd!      0:vdd!      0:0       22:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
  
  
                                                                 
 element name       23:m2       23:m0       23:m3      23:m1     
 drain               2:net055    2:net055   23:mid_a    2:net055 
 gate                0:net2      0:0         0:net2     0:0      
 source              0:vdd!      0:vdd!      0:0       23:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
  
  
                                                                 
 element name       24:m2       24:m0       24:m3      24:m1     
 drain               2:net057    2:net057   24:mid_a    2:net057 
 gate                0:net2      0:0         0:net2     0:0      
 source              0:vdd!      0:vdd!      0:0       24:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
  
  
                                                                 
 element name       25:m2       25:m0       25:m3      25:m1     
 drain               2:net059    2:net059   25:mid_a    2:net059 
 gate                0:net2      0:vdd!      0:net2     0:vdd!   
 source              0:vdd!      0:vdd!      0:0       25:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
  
  
                                                                 
 element name       26:m2       26:m0       26:m3      26:m1     
 drain               2:net023    2:net023   26:mid_a    2:net023 
 gate                0:net1      0:0         0:net1     0:0      
 source              0:vdd!      0:vdd!      0:0       26:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
  
  
                                                              
 element name       27:m2      27:m0      27:m3      27:m1    
 drain               2:net9     2:net9    27:mid_a    2:net9  
 gate                0:net1     0:vdd!     0:net1     0:vdd!  
 source              0:vdd!     0:vdd!     0:0       27:mid_a 
 bulk                0:vdd!     0:vdd!     0:0        0:0     
 model               0:pmos     0:pmos     0:nmos     0:nmos  
 w eff             254.0000n  254.0000n  166.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              22.3447a   22.3447a   15.1073a   15.1073a 
 cssat              22.3447a   22.3447a   15.1073a   15.1073a 
 capbd             313.1804a  313.1804a  223.4243a  223.4243a 
 capbs             260.4860a  260.4860a  188.2947a  188.2947a 
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
  
  
                                                                 
 element name       28:m2       28:m0       28:m3      28:m1     
 drain               2:net029    2:net029   28:mid_a    2:net029 
 gate                0:net1      0:0         0:net1     0:0      
 source              0:vdd!      0:vdd!      0:0       28:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
 drain               2:net026    2:net026   29:mid_a    2:net026 
 gate                0:net1      0:0         0:net1     0:0      
 source              0:vdd!      0:vdd!      0:0       29:mid_a  
 bulk                0:vdd!      0:vdd!      0:0        0:0      
 model               0:pmos      0:pmos      0:nmos     0:nmos   
 w eff             254.0000n   254.0000n   166.0000n  166.0000n  
 l eff              29.0000n    29.0000n    29.0000n   29.0000n  
 rd eff              0.          0.          0.         0.       
 rs eff              0.          0.          0.         0.       
 cdsat              22.3447a    22.3447a    15.1073a   15.1073a  
 cssat              22.3447a    22.3447a    15.1073a   15.1073a  
 capbd             313.1804a   313.1804a   223.4243a  223.4243a  
 capbs             260.4860a   260.4860a   188.2947a  188.2947a  
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
  
  
                                                                      
 element name       36:m_0     36:m_1         37:m_0     37:m_1       
 drain              33:net_1   33:net_1       30:net_2   30:net_2     
 gate                3:src      3:src         33:net_1   33:net_1     
 source              0:0       36:vdd_stimu    0:0       37:vdd_stimu 
 bulk                0:0       36:vdd_stimu    0:0       37:vdd_stimu 
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
  
  
                                                                      
 element name       38:m_0     38:m_1         39:m_0     39:m_1       
 drain              33:net_3   33:net_3       33:net_4   33:net_4     
 gate               30:net_2   30:net_2       33:net_3   33:net_3     
 source              0:0       38:vdd_stimu    0:0       39:vdd_stimu 
 bulk                0:0       38:vdd_stimu    0:0       39:vdd_stimu 
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
  
  
                                                                      
 element name       40:m_0     40:m_1         41:m_0     41:m_1       
 drain              34:net_1   34:net_1       31:net_2   31:net_2     
 gate                4:src      4:src         34:net_1   34:net_1     
 source              0:0       40:vdd_stimu    0:0       41:vdd_stimu 
 bulk                0:0       40:vdd_stimu    0:0       41:vdd_stimu 
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
  
  
                                                                      
 element name       42:m_0     42:m_1         43:m_0     43:m_1       
 drain              34:net_3   34:net_3       34:net_4   34:net_4     
 gate               31:net_2   31:net_2       34:net_3   34:net_3     
 source              0:0       42:vdd_stimu    0:0       43:vdd_stimu 
 bulk                0:0       42:vdd_stimu    0:0       43:vdd_stimu 
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
  
  
                                                                      
 element name       44:m_0     44:m_1         45:m_0     45:m_1       
 drain              35:net_1   35:net_1       32:net_2   32:net_2     
 gate                5:src      5:src         35:net_1   35:net_1     
 source              0:0       44:vdd_stimu    0:0       45:vdd_stimu 
 bulk                0:0       44:vdd_stimu    0:0       45:vdd_stimu 
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
  
  
                                                                      
 element name       46:m_0     46:m_1         47:m_0     47:m_1       
 drain              35:net_3   35:net_3       35:net_4   35:net_4     
 gate               32:net_2   32:net_2       35:net_3   35:net_3     
 source              0:0       46:vdd_stimu    0:0       47:vdd_stimu 
 bulk                0:0       46:vdd_stimu    0:0       47:vdd_stimu 
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


         0:xi0      decode_s        0:net1        0:net2        0:predec  
                               0:0       


         0:xi1      block_de        0:net5        0:0           0:0       
                               0:0           0:0           0:0       
                               0:0           0:0           0:vdd!    
                               0:0           0:0           0:0       
                               0:net1        0:net2    


         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xu3      nand_pce        0:0           0:0           1:net8    
         1:xu2      nand_pce        0:vdd!        0:0           1:net11   
         1:xu1      nand_pce        0:0           0:predec      1:net14   
         1:xu0      nand_pce        0:vdd!        0:predec      1:net17   
         1:xu8      inv_pcel        1:net8        1:net22   
         1:xu7      inv_pcel        1:net11       0:net2    
         1:xu6      inv_pcel        1:net14       1:net26   
         1:xu5      inv_pcel        1:net17       0:net1    
         2:xu17     inv_pcel        2:net053      0:0       
         2:xu16     inv_pcel        2:net055      0:0       
         2:xu15     inv_pcel        2:net057      0:0       
         2:xu14     inv_pcel        2:net059      0:0       
         2:xu9      inv_pcel        2:net023      0:0       
         2:xu6      inv_pcel        2:net026      0:0       
         2:xu5      inv_pcel        2:net029      0:0       
         2:xu2      inv_pcel        2:net9        0:net5    
         2:xu13     nand_pce        0:0           0:net2        2:net053  
         2:xu12     nand_pce        0:0           0:net2        2:net055  
         2:xu11     nand_pce        0:0           0:net2        2:net057  
         2:xu10     nand_pce        0:vdd!        0:net2        2:net059  
         2:xu8      nand_pce        0:0           0:net1        2:net023  
         2:xu3      nand_pce        0:vdd!        0:net1        2:net9    
         2:xu4      nand_pce        0:0           0:net1        2:net029  
         2:xu7      nand_pce        0:0           0:net1        2:net026  
         3:xgen     signal_g        3:src         0:ck      
         4:xgen     signal_g        4:src         0:a0      
         5:xgen     signal_g        5:src         0:a255    
        30:x_0      inv_chai        3:src        30:net_2   
        31:x_0      inv_chai        4:src        31:net_2   
        32:x_0      inv_chai        5:src        32:net_2   
        33:x_0      inv_stim        3:src        33:net_1   
        33:x_1      inv_stim       33:net_1      30:net_2   
        33:x_2      inv_stim       30:net_2      33:net_3   
        33:x_3      inv_stim       33:net_3      33:net_4   
        34:x_0      inv_stim        4:src        34:net_1   
        34:x_1      inv_stim       34:net_1      31:net_2   
        34:x_2      inv_stim       31:net_2      34:net_3   
        34:x_3      inv_stim       34:net_3      34:net_4   
        35:x_0      inv_stim        5:src        35:net_1   
        35:x_1      inv_stim       35:net_1      32:net_2   
        35:x_2      inv_stim       32:net_2      35:net_3   
        35:x_3      inv_stim       35:net_3      35:net_4   
  

 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_sense                31:net_3            defined in subckt signal_gen            0:a0               defined in subckt 0               
  v_sense                32:net_3            defined in subckt signal_gen            0:a255             defined in subckt 0               
  v_sense                30:net_3            defined in subckt signal_gen            0:ck               defined in subckt 0               
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
  Opening plot unit= 15
 file=part2_blocked_wordline_4_power.pa0                                       

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


        6:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
        6:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
        6:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
        6:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
        7:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
        7:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
        7:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
        7:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
        8:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
        8:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
        8:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
        8:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
        9:m2                  0.               0.             484.1056a        484.1056a          0.               0.           
        9:m0                  0.               0.             484.1056a        484.1056a          0.               0.           
        9:m3                  0.               0.             224.8752a        224.8752a          0.               0.           
        9:m1                  0.               0.             224.8752a        224.8752a          0.               0.           
       10:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
       10:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
       11:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
       11:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
       12:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
       12:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
       13:m1                  0.               0.               1.7123f          1.7123f          0.               0.           
       13:m2                  0.               0.             572.1936a        572.1936a          0.               0.           
       14:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       14:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       15:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       15:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       16:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       16:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       17:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       17:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       18:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       19:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       20:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       20:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       21:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       21:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       22:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       22:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       22:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       22:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       23:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       23:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       23:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       23:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       24:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       24:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       24:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       24:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       25:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       25:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       25:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       25:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       26:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       26:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       26:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       26:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       27:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       27:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       27:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       27:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       28:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       28:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       28:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       28:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       29:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       29:m0                  0.               0.              31.0816a         31.0816a          0.               0.           
       29:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       29:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       36:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       36:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       37:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       37:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       38:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       38:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       39:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       39:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
       40:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       40:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       41:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       41:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       42:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       42:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       43:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       43:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
       44:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
       44:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
       45:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
       45:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
       46:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
       46:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
       47:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
       47:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
     node    =voltage       node    =voltage       node    =voltage

 + 0:a0      =  18.9202u  0:a255    =  18.9202u  0:ck      =  18.9202u
 + 0:net1    = 999.9875m  0:net2    =  21.2713u  0:net5    = 999.9885m
 + 0:predec  =   1.0000   0:vdd     =   1.0000   0:vdd!    =   1.0000 
 + 1:net11   = 999.9757m  1:net14   = 999.9703m  1:net17   =  59.8886u
 + 1:net22   =  21.2701u  1:net26   =  21.2812u  1:net8    = 999.9927m
 + 2:net023  = 999.9695m  2:net026  = 999.9695m  2:net029  = 999.9695m
 + 2:net053  = 999.9953m  2:net055  = 999.9953m  2:net057  = 999.9953m
 + 2:net059  = 999.9770m  2:net9    =  43.6411u  3:src     =   0.     
 + 4:src     =   0.       5:src     =   0.       6:mid_a   =  55.3674m
 + 7:mid_a   = 776.1770m  8:mid_a   =  12.4775u  9:mid_a   =  31.5336u
 +22:mid_a   =  55.3550m 23:mid_a   =  55.3550m 24:mid_a   =  55.3550m
 +25:mid_a   = 776.1550m 26:mid_a   =  12.0430u 27:mid_a   =  23.3551u
 +28:mid_a   =  12.0430u 29:mid_a   =  12.0430u 30:net_2   =  18.9202u
 +30:net_3   =  18.9202u 30:net_4   =   1.0000  31:net_2   =  18.9202u
 +31:net_3   =  18.9202u 31:net_4   =   1.0000  32:net_2   =  18.9202u
 +32:net_3   =  18.9202u 32:net_4   =   1.0000  33:net_1   = 999.9744m
 +33:net_3   = 999.9744m 33:net_4   =  21.2646u 34:net_1   = 999.9744m
 +34:net_3   = 999.9744m 34:net_4   =  21.2646u 35:net_1   = 999.9744m
 +35:net_3   = 999.9744m 35:net_4   =  21.2646u 36:vdd_stim=   1.0000 
 +37:vdd_stim=   1.0000  38:vdd_stim=   1.0000  39:vdd_stim=   1.0000 
 +40:vdd_stim=   1.0000  41:vdd_stim=   1.0000  42:vdd_stim=   1.0000 
 +43:vdd_stim=   1.0000  44:vdd_stim=   1.0000  45:vdd_stim=   1.0000 
 +46:vdd_stim=   1.0000  47:vdd_stim=   1.0000 


 **** voltage sources

 subckt                                        xclk_gen    xa0_gen   
 element   0:v_supply  0:v_supply  0:vpredec   3:vsrc      4:vsrc    
  volts       1.0000      1.0000      1.0000      0.          0.     
  current    -1.0000u    -2.2403u   -52.1376n  -424.9138p  -424.9138p
  power       1.0000u     2.2403u    52.1376n     0.          0.     

 subckt    xa255_gen   xclk_gen.x  xclk_gen.x  xa0_gen.xg  xa0_gen.xg
 element   5:vsrc     30:v_monito 30:v_sense  31:v_monito 31:v_sense 
  volts       0.          1.0000      0.          1.0000      0.     
  current  -424.9138p     0.          0.          0.          0.     
  power       0.          0.          0.          0.          0.     

 subckt    xa255_gen.  xa255_gen.  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  32:v_monito 32:v_sense  36:vstimulu 37:vstimulu 38:vstimulu
  volts       1.0000      0.          1.0000      1.0000      1.0000 
  current     0.          0.        -16.0503n   -57.2587n  -256.8644n
  power       0.          0.         16.0503n    57.2587n   256.8644n

 subckt    xclk_gen.x  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  39:vstimulu 40:vstimulu 41:vstimulu 42:vstimulu 43:vstimulu
  volts       1.0000      1.0000      1.0000      1.0000      1.0000 
  current  -916.1337n   -16.0503n   -57.2587n  -256.8644n  -916.1336n
  power     916.1337n    16.0503n    57.2587n   256.8644n   916.1336n

 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  44:vstimulu 45:vstimulu 46:vstimulu 47:vstimulu
  volts       1.0000      1.0000      1.0000      1.0000 
  current   -16.0503n   -57.2587n  -256.8644n  -916.1336n
  power      16.0503n    57.2587n   256.8644n   916.1336n

     total voltage source power dissipation=    7.0313u       watts



 **** voltage-controlled voltage sources


 subckt      xclk_gen    xa0_gen.    xa255_ge
 element  30:e_0      31:e_0      32:e_0     
  volts      18.9202u    18.9202u    18.9202u
  current     0.          0.          0.     




 **** current-controlled current sources


   subckt    xclk_gen    xclk_gen    xa0_gen.    xa0_gen.    xa255_ge
 element  30:f_0      30:f_1      31:f_0      31:f_1      32:f_0     
  current     0.          0.          0.          0.          0.     



   subckt    xa255_ge
 element  32:f_1     
  current     0.     





 **** mosfets


 subckt    xi0.xu3     xi0.xu3     xi0.xu3     xi0.xu3     xi0.xu2   
 element   6:m2        6:m0        6:m3        6:m1        7:m2      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id        -37.3157n   -37.3157n    13.0721n    13.0713n  -123.7356n
  ibs      -1.739e-23  -1.739e-23   5.255e-26   -55.5659f  -1.739e-23
  ibd         7.4658a     7.4658a   -55.5659f    -1.0002p    24.7561a
  vgs        -1.0000     -1.0000      0.        -55.3674m    -1.0000 
  vds        -7.3286u    -7.3286u    55.3674m   944.6253m   -24.3014u
  vbs         0.          0.          0.        -55.3674m     0.     
  vth      -310.7628m  -310.7628m   366.8183m   319.3483m  -310.7613m
  vdsat    -504.8184m  -504.8184m    40.2644m    39.9777m  -504.8190m
  vod      -689.2372m  -689.2372m  -366.8183m  -374.7157m  -689.2387m
  beta        9.2933m     9.2933m    54.9141m    58.2438m     9.2933m
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   394.0000m
  gm         31.2931n    31.2931n   334.3075n   338.0525n   103.7674n
  gds         5.0917m     5.0917m    76.3428n    25.2324n     5.0916m
  gmb        12.5966n    12.5966n    98.8817n    96.6536n    41.7695n
  cdtot       9.5333f     9.5333f     2.7435f     2.1241f     9.5331f
  cgtot       7.4401f     7.4401f     1.8426f     1.5641f     7.4401f
  cstot       6.0727f     6.0727f     2.4329f     2.3588f     6.0728f
  cbtot       8.4843f     8.4843f     3.9904f     3.5754f     8.4843f
  cgs         4.1863f     4.1863f   779.4627a   734.8623a     4.1863f
  cgd         3.2940f     3.2940f   734.8432a   500.9263a     3.2940f



 subckt    xi0.xu2     xi0.xu2     xi0.xu2     xi0.xu1     xi0.xu1   
 element   7:m0        7:m3        7:m1        8:m2        8:m0      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Cutoff      Cutoff      Cutoff      Cutoff      Linear
  id         -7.8580p    58.6183n    57.3737n    -9.5930p  -151.0624n
  ibs      -2.262e-28   7.346e-25  -776.4019f  -2.262e-28  -1.739e-23
  ibd        24.7561a  -776.4019f    -1.0002p    30.2235a    30.2235a
  vgs         0.          0.        223.8230m     0.         -1.0000 
  vds       -24.3014u   776.1770m   223.7987m   -29.6685u   -29.6685u
  vbs         0.          0.       -776.1770m     0.          0.     
  vth      -310.7613m   317.6447m   514.7422m  -310.7609m  -310.7609m
  vdsat     -46.2186m    39.9553m    41.1561m   -46.2186m  -504.8192m
  vod       310.7613m  -317.6447m  -290.9192m   310.7609m  -689.2391m
  beta       10.7538m    58.3641m    45.4153m    10.7538m     9.2933m
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm        206.3756p     1.4832u     1.5786u   251.9413p   126.6852n
  gds       323.2787n   111.1896n   123.9001n   323.2445n     5.0915m
  gmb        49.5231p   424.9405n   315.5629n    60.4572p    50.9943n
  cdtot       6.0419f     2.2008f     2.4026f     6.0419f     9.5331f
  cgtot       3.9788f     1.6200f     1.9065f     3.9788f     7.4401f
  cstot       5.1972f     2.4329f     2.2677f     5.1972f     6.0728f
  cbtot       8.4938f     3.6704f     3.2117f     8.4938f     8.4842f
  cgs         1.6811f   779.4966a   903.1343a     1.6811f     4.1864f
  cgd         1.6810f   512.2343a   779.4575a     1.6810f     3.2939f



 subckt    xi0.xu1     xi0.xu1     xi0.xu0     xi0.xu0     xi0.xu0   
 element   8:m3        8:m1        9:m2        9:m0        9:m3      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Cutoff      Linear
  id        102.4783n    89.4227n  -116.3696n  -116.3696n   258.9811n
  ibs       1.205e-23   -12.5860a  -9.677e-25  -9.677e-25   1.205e-23
  ibd       -12.5860a    -1.0002p     1.0004p     1.0004p   -31.8076a
  vgs         1.0000    -12.4775u     0.          0.          1.0000 
  vds        12.4775u   999.9579m  -999.9401m  -999.9401m    31.5336u
  vbs         0.        -12.4775u     0.          0.          0.     
  vth       370.5948m   302.3826m  -225.7021m  -225.7021m   370.5935m
  vdsat     340.9558m    39.8666m   -46.2018m   -46.2018m   340.9563m
  vod       629.4052m  -302.3950m   225.7021m   225.7021m   629.4065m
  beta       42.2733m    59.4565m    12.2488m    12.2488m    42.2733m
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm         38.5186n     2.2519u     2.9514u     2.9514u    97.3517n
  gds         8.2129m   168.3197n   283.0468n   283.0468n     8.2126m
  gmb        20.2617n   638.9233n   662.9288n   662.9288n    51.2067n
  cdtot       4.4625f     2.1241f     4.5396f     4.5396f     4.4624f
  cgtot       3.3274f     1.6087f     3.3769f     3.3769f     3.3274f
  cstot       2.7925f     2.4329f     5.1977f     5.1977f     2.7926f
  cbtot       4.0290f     3.6049f     7.5941f     7.5941f     4.0290f
  cgs         1.8182f   779.5113a     1.6818f     1.6818f     1.8183f
  cgd         1.5420f   500.9241a     1.0785f     1.0785f     1.5420f



 subckt    xi0.xu0     xi0.xu8     xi0.xu8     xi0.xu7     xi0.xu7   
 element   9:m1       10:m1       10:m2       11:m1       11:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Linear      Cutoff      Linear
  id        232.8722n  -412.9642n   446.0215n  -413.1420n   446.0437n
  ibs       -31.8076a  -1.046e-24   3.123e-23  -1.046e-24   3.122e-23
  ibd       -60.4087a     1.0017p   -21.7404a     1.0017p   -21.7416a
  vgs       999.9685m    -7.3286u   999.9927m   -24.3014u   999.9757m
  vds        28.3550u  -999.9787m    21.2701u  -999.9787m    21.2713u
  vbs       -31.5336u     0.          0.          0.          0.     
  vth       370.6014m  -225.6988m   370.5942m  -225.6988m   370.5942m
  vdsat     340.9398m   -46.2019m   341.1795m   -46.2020m   341.1721m
  vod       629.3671m   225.6914m   629.3984m   225.6745m   629.3815m
  beta       42.2737m    43.4553m   108.1576m    43.4553m   108.1585m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm         87.5474n    10.4737u   167.3356n    10.4781u   167.3528n
  gds         8.2125m     1.0045u    20.9689m     1.0049u    20.9688m
  gmb        46.0470n     2.3525u    88.0123n     2.3535u    88.0195n
  cdtot       4.4623f    15.9951f    11.3327f    15.9951f    11.3327f
  cgtot       3.3274f    11.9785f     8.5121f    11.9786f     8.5121f
  cstot       2.7926f    18.3069f     7.0634f    18.3070f     7.0634f
  cbtot       4.0290f    26.6965f    10.1413f    26.6965f    10.1413f
  cgs         1.8183f     5.9667f     4.6520f     5.9668f     4.6520f
  cgd         1.5419f     3.8260f     3.9452f     3.8260f     3.9452f



 subckt    xi0.xu6     xi0.xu6     xi0.xu5     xi0.xu5     xi1.xu17  
 element  12:m1       12:m2       13:m1       13:m2       14:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Linear      Linear      Cutoff      Cutoff
  id       -413.1983n   446.2511n  -225.7256n   229.2433n   -14.3068n
  ibs      -1.046e-24   3.121e-23  -6.450e-23   9.881e-25  -9.413e-25
  ibd         1.0017p   -21.7518a    13.3279a    -1.0006p     1.0001p
  vgs       -29.6685u   999.9703m  -999.9401m    59.8886u    -4.7162u
  vds      -999.9787m    21.2812u   -12.5006u   999.9875m    -1.0000 
  vbs         0.          0.          0.          0.          0.     
  vth      -225.6988m   370.5942m  -310.7623m   302.3775m  -225.6970m
  vdsat     -46.2021m   341.1698m  -504.8066m    39.8687m   -46.2014m
  vod       225.6691m   629.3761m  -689.1778m  -302.3176m   225.6923m
  beta       43.4553m   108.1588m    32.9708m   152.1217m     1.5057m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm         10.4795u   167.4335n   189.2616n     5.7728u   362.8532n
  gds         1.0050u    20.9688m    18.0570m   431.4916n    34.7984n
  gmb         2.3538u    88.0613n    76.1798n     1.6378u    81.5010n
  cdtot      15.9951f    11.3327f    33.6827f     5.3672f   595.8309a
  cgtot      11.9786f     8.5120f    26.3933f     4.1149f   415.7560a
  cstot      18.3070f     7.0634f    21.4112f     6.1435f   684.7228a
  cbtot      26.6965f    10.1413f    29.8266f     9.0735f     1.0178f
  cgs         5.9668f     4.6520f    14.8517f     1.9945f   206.7375a
  cgd         3.8260f     3.9452f    11.6861f     1.2816f   132.5669a



 subckt    xi1.xu17    xi1.xu16    xi1.xu16    xi1.xu15    xi1.xu15  
 element  14:m2       15:m1       15:m2       16:m1       16:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Linear      Cutoff      Linear
  id          0.        -14.3068n     0.        -14.3068n     0.     
  ibs       1.018e-24  -9.413e-25   1.018e-24  -9.413e-25   1.018e-24
  ibd       1.018e-24     1.0001p   1.018e-24     1.0001p   1.018e-24
  vgs       999.9953m    -4.7162u   999.9953m    -4.7162u   999.9953m
  vds         0.         -1.0000      0.         -1.0000      0.     
  vbs         0.          0.          0.          0.          0.     
  vth       370.5957m  -225.6970m   370.5957m  -225.6970m   370.5957m
  vdsat     337.0946m   -46.2014m   337.0946m   -46.2014m   337.0946m
  vod       629.3996m   225.6923m   629.3996m   225.6923m   629.3996m
  beta        3.6023m     1.5057m     3.6023m     1.5057m     3.6023m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm          0.        362.8532n     0.        362.8532n     0.     
  gds         0.         34.7984n     0.         34.7984n     0.     
  gmb         0.         81.5010n     0.         81.5010n     0.     
  cdtot     429.8759a   595.8309a   429.8759a   595.8309a   429.8759a
  cgtot     284.2255a   415.7560a   284.2255a   415.7560a   284.2255a
  cstot     285.7340a   684.7228a   285.7340a   684.7228a   285.7340a
  cbtot     441.3862a     1.0178f   441.3862a     1.0178f   441.3862a
  cgs       154.9399a   206.7375a   154.9399a   206.7375a   154.9399a
  cgd       131.4039a   132.5669a   131.4039a   132.5669a   131.4039a



 subckt    xi1.xu14    xi1.xu14    xi1.xu9     xi1.xu9     xi1.xu6   
 element  17:m1       17:m2       18:m1       18:m2       19:m1      
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Cutoff      Linear      Cutoff      Linear      Cutoff
  id        -14.3134n     0.        -14.3161n     0.        -14.3161n
  ibs      -9.413e-25   1.018e-24  -9.410e-25   1.018e-24  -9.410e-25
  ibd         1.0001p   1.018e-24     1.0001p   1.018e-24     1.0001p
  vgs       -22.9759u   999.9770m   -30.4969u   999.9695m   -30.4969u
  vds        -1.0000      0.         -1.0000      0.         -1.0000 
  vbs         0.          0.          0.          0.          0.     
  vth      -225.6970m   370.5957m  -225.6970m   370.5957m  -225.6970m
  vdsat     -46.2016m   337.0868m   -46.2016m   337.0836m   -46.2016m
  vod       225.6740m   629.3814m   225.6665m   629.3738m   225.6665m
  beta        1.5057m     3.6024m     1.5057m     3.6024m     1.5057m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm        363.0172n     0.        363.0848n     0.        363.0848n
  gds        34.8142n     0.         34.8207n     0.         34.8207n
  gmb        81.5369n     0.         81.5517n     0.         81.5517n
  cdtot     595.8311a   429.8752a   595.8311a   429.8749a   595.8311a
  cgtot     415.7593a   284.2253a   415.7606a   284.2253a   415.7606a
  cstot     684.7267a   285.7342a   684.7283a   285.7343a   684.7283a
  cbtot       1.0177f   441.3862a     1.0177f   441.3862a     1.0177f
  cgs       206.7414a   154.9399a   206.7430a   154.9399a   206.7430a
  cgd       132.5671a   131.4036a   132.5672a   131.4035a   132.5672a



 subckt    xi1.xu6     xi1.xu5     xi1.xu5     xi1.xu2     xi1.xu2   
 element  19:m2       20:m1       20:m2       21:m1       21:m2      
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Linear      Linear      Cutoff
  id          0.        -14.3161n     0.         -7.2166n     7.6296n
  ibs       1.018e-24  -9.410e-25   1.018e-24  -2.102e-24   9.392e-25
  ibd       1.018e-24     1.0001p   1.018e-24    11.5212a    -1.0000p
  vgs       999.9695m   -30.4969u   999.9695m  -999.9564m    43.6411u
  vds         0.         -1.0000      0.        -11.4940u   999.9885m
  vbs         0.          0.          0.          0.          0.     
  vth       370.5957m  -225.6970m   370.5957m  -310.7624m   302.3775m
  vdsat     337.0836m   -46.2016m   337.0836m  -504.5676m    39.8318m
  vod       629.3738m   225.6665m   629.3738m  -689.1939m  -302.3338m
  beta        3.6024m     1.5057m     3.6024m     1.1424m     5.0667m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm          0.        363.0848n     0.          6.0713n   192.1315n
  gds         0.         34.8207n     0.        627.8545u    14.3608n
  gmb         0.         81.5517n     0.          2.4439n    54.5105n
  cdtot     429.8749a   595.8311a   429.8749a     1.2194f   220.4431a
  cgtot     284.2253a   415.7606a   284.2253a   915.2139a   137.7710a
  cstot     285.7343a   684.7283a   285.7343a   792.2811a   255.0996a
  cbtot     441.3862a     1.0177f   441.3862a     1.1369f   395.0839a
  cgs       154.9399a   206.7430a   154.9399a   514.5938a    66.4303a
  cgd       131.4035a   132.5672a   131.4035a   404.9095a    42.6866a



 subckt    xi1.xu13    xi1.xu13    xi1.xu13    xi1.xu13    xi1.xu12  
 element  22:m2       22:m0       22:m3       22:m1       23:m2      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id         -1.4573n    -1.4573n     1.1140n     1.1140n    -1.4573n
  ibs      -1.030e-24  -1.030e-24   5.196e-26   -55.3736f  -1.030e-24
  ibd         4.7219a     4.7219a   -55.3736f    -1.0000p     4.7219a
  vgs      -999.9787m    -1.0000     21.2713u   -55.3550m  -999.9787m
  vds        -4.7162u    -4.7162u    55.3550m   944.6403m    -4.7162u
  vbs         0.          0.          0.        -55.3550m     0.     
  vth      -310.7630m  -310.7630m   366.8191m   319.3444m  -310.7630m
  vdsat    -504.3220m  -504.3344m    40.2339m    39.9440m  -504.3220m
  vod      -689.2157m  -689.2370m  -366.7978m  -374.6994m  -689.2157m
  beta      560.1632u   560.1580u     4.6795m     4.9633m   560.1632u
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   394.0000m
  gm          1.2303n     1.2303n    28.4888n    28.8105n     1.2303n
  gds       308.9976u   309.0031u     6.5089n     2.1504n   308.9976u
  gmb       495.2931p   495.2874p     8.4262n     8.2372n   495.2931p
  cdtot     625.5731a   625.5742a   282.5146a   220.4428a   625.5731a
  cgtot     449.1521a   449.1528a   157.7018a   133.9653a   449.1521a
  cstot     415.1050a   415.1049a   255.0946a   247.9339a   415.1050a
  cbtot     612.1149a   612.1149a   437.2200a   391.7247a   612.1149a
  cgs       252.3288a   252.3291a    66.4238a    62.6226a   252.3288a
  cgd       198.5484a   198.5489a    62.6224a    42.6867a   198.5484a



 subckt    xi1.xu12    xi1.xu12    xi1.xu12    xi1.xu11    xi1.xu11  
 element  23:m0       23:m3       23:m1       24:m2       24:m0      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id         -1.4573n     1.1140n     1.1140n    -1.4573n    -1.4573n
  ibs      -1.030e-24   5.196e-26   -55.3736f  -1.030e-24  -1.030e-24
  ibd         4.7219a   -55.3736f    -1.0000p     4.7219a     4.7219a
  vgs        -1.0000     21.2713u   -55.3550m  -999.9787m    -1.0000 
  vds        -4.7162u    55.3550m   944.6403m    -4.7162u    -4.7162u
  vbs         0.          0.        -55.3550m     0.          0.     
  vth      -310.7630m   366.8191m   319.3444m  -310.7630m  -310.7630m
  vdsat    -504.3344m    40.2339m    39.9440m  -504.3220m  -504.3344m
  vod      -689.2370m  -366.7978m  -374.6994m  -689.2157m  -689.2370m
  beta      560.1580u     4.6795m     4.9633m   560.1632u   560.1580u
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          1.2303n    28.4888n    28.8105n     1.2303n     1.2303n
  gds       309.0031u     6.5089n     2.1504n   308.9976u   309.0031u
  gmb       495.2874p     8.4262n     8.2372n   495.2930p   495.2874p
  cdtot     625.5742a   282.5146a   220.4428a   625.5731a   625.5742a
  cgtot     449.1528a   157.7018a   133.9653a   449.1521a   449.1528a
  cstot     415.1049a   255.0946a   247.9339a   415.1050a   415.1049a
  cbtot     612.1149a   437.2200a   391.7247a   612.1149a   612.1149a
  cgs       252.3291a    66.4238a    62.6226a   252.3288a   252.3291a
  cgd       198.5489a    62.6224a    42.6867a   198.5484a   198.5489a



 subckt    xi1.xu11    xi1.xu11    xi1.xu10    xi1.xu10    xi1.xu10  
 element  24:m3       24:m1       25:m2       25:m0       25:m3      
 model     0:nmos      0:nmos      0:pmos      0:pmos      0:nmos    
 region        Cutoff      Cutoff      Linear      Cutoff      Cutoff
  id          1.1140n     1.1140n    -7.0994n  -447.8132f     4.9960n
  ibs       5.196e-26   -55.3736f  -1.030e-24     0.        7.283e-25
  ibd       -55.3736f    -1.0000p    23.0034a    23.0034a  -776.1760f
  vgs        21.2713u   -55.3550m  -999.9787m     0.         21.2713u
  vds        55.3550m   944.6403m   -22.9759u   -22.9759u   776.1550m
  vbs         0.        -55.3550m     0.          0.          0.     
  vth       366.8191m   319.3444m  -310.7614m  -310.7614m   317.6462m
  vdsat      40.2339m    39.9440m  -504.3227m   -46.2179m    39.9216m
  vod      -366.7978m  -374.6994m  -689.2173m   310.7614m  -317.6249m
  beta        4.6795m     4.9633m   560.1638u   648.1882u     4.9735m
  gam eff   441.0000m   441.0000m   394.0000m   394.0000m   441.0000m
  gm         28.4888n    28.8105n     5.9936n    11.7609p   126.4146n
  gds         6.5089n     2.1504n   308.9870u    19.4862n     9.4766n
  gmb         8.4262n     8.2372n     2.4129n     2.8222p    36.2170n
  cdtot     282.5146a   220.4428a   625.5632a   415.1284a   228.5655a
  cgtot     157.7018a   133.9653a   449.1517a   240.5223a   138.7322a
  cstot     255.0946a   247.9339a   415.1105a   362.3325a   255.0966a
  cbtot     437.2200a   391.7247a   612.1123a   612.6891a   402.2427a
  cgs        66.4238a    62.6226a   252.3325a   101.3270a    66.4267a
  cgd        62.6224a    42.6867a   198.5442a   101.3211a    43.6506a



 subckt    xi1.xu10    xi1.xu8     xi1.xu8     xi1.xu8     xi1.xu8   
 element  25:m1       26:m2       26:m0       26:m3       26:m1      
 model     0:nmos      0:pmos      0:pmos      0:nmos      0:nmos    
 region        Cutoff      Cutoff      Linear      Linear      Cutoff
  id          4.8914n  -594.5549f    -9.4235n     8.7303n     7.6178n
  ibs      -776.1760f     0.       -1.030e-24   1.018e-24   -12.0528a
  ibd      -999.9980f    30.5336a    30.5336a   -12.0528a  -999.9905f
  vgs       223.8450m   -12.5006u    -1.0000    999.9875m   -12.0430u
  vds       223.8220m   -30.4969u   -30.4969u    12.0430u   999.9575m
  vbs      -776.1550m     0.          0.          0.        -12.0430u
  vth       514.7367m  -310.7608m  -310.7608m   370.5949m   302.3825m
  vdsat      41.1338m   -46.2179m  -504.3354m   337.0916m    39.8318m
  vod      -290.8917m   310.7483m  -689.2392m   629.3926m  -302.3945m
  beta        3.8701m   648.1888u   560.1588u     3.6024m     5.0666m
  gam eff   441.0000m   394.0000m   394.0000m   441.0000m   441.0000m
  gm        134.5802n    15.6148p     7.9554n     3.3906n   191.8389n
  gds        10.5637n    19.4897n   308.9883u   724.9160u    14.3389n
  gmb        26.9031n     3.7470p     3.2027n     1.7859n    54.4291n
  cdtot     244.1786a   415.1281a   625.5603a   429.8705a   220.4436a
  cgtot     163.1454a   240.5238a   449.1522a   284.2252a   137.7679a
  cstot     232.7528a   362.3338a   415.1126a   285.7371a   255.0951a
  cbtot     353.3123a   612.6881a   612.1112a   441.3851a   395.0844a
  cgs        76.9617a   101.3283a   252.3345a   154.9419a    66.4266a
  cgd        66.4219a   101.3217a   198.5429a   131.4016a    42.6866a



 subckt    xi1.xu3     xi1.xu3     xi1.xu3     xi1.xu3     xi1.xu4   
 element  27:m2       27:m0       27:m3       27:m1       28:m2      
 model     0:pmos      0:pmos      0:nmos      0:nmos      0:pmos    
 region        Cutoff      Cutoff      Linear      Linear      Cutoff
  id         -7.0150n    -7.0128n    16.9305n    14.7056n  -594.5549f
  ibs      -9.395e-25  -9.394e-25   1.018e-24   -23.3740a     0.     
  ibd       999.9874f   999.9874f   -23.3740a   -43.6765a    30.5336a
  vgs       -12.5006u     0.        999.9875m   999.9766m   -12.5006u
  vds      -999.9564m  -999.9564m    23.3551u    20.2861u   -30.4969u
  vbs         0.          0.          0.        -23.3551u     0.     
  vth      -225.7007m  -225.7007m   370.5941m   370.5999m  -310.7608m
  vdsat     -46.2010m   -46.2009m   337.0919m   337.0852m   -46.2179m
  vod       225.6882m   225.7007m   629.3934m   629.3767m   310.7483m
  beta      738.3024u   738.3023u     3.6024m     3.6024m   648.1888u
  gam eff   394.0000m   394.0000m   441.0000m   441.0000m   394.0000m
  gm        177.9173n   177.8622n     6.5756n     5.7118n    15.6148p
  gds        17.0626n    17.0573n   724.8968u   724.8955u    19.4897n
  gmb        39.9621n    39.9501n     3.4634n     3.0084n     3.7470p
  cdtot     314.1397a   314.1396a   429.8657a   429.8645a   415.1281a
  cgtot     204.2442a   204.2431a   284.2251a   284.2249a   240.5238a
  cstot     362.3670a   362.3657a   285.7398a   285.7376a   362.3338a
  cbtot     548.0188a   548.0191a   441.3841a   441.3808a   612.6881a
  cgs       101.3740a   101.3727a   154.9437a   154.9431a   101.3283a
  cgd        65.0041a    65.0041a   131.3995a   131.3998a   101.3217a



 subckt    xi1.xu4     xi1.xu4     xi1.xu4     xi1.xu7     xi1.xu7   
 element  28:m0       28:m3       28:m1       29:m2       29:m0      
 model     0:pmos      0:nmos      0:nmos      0:pmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id         -9.4235n     8.7303n     7.6178n  -594.5549f    -9.4235n
  ibs      -1.030e-24   1.018e-24   -12.0528a     0.       -1.030e-24
  ibd        30.5336a   -12.0528a  -999.9905f    30.5336a    30.5336a
  vgs        -1.0000    999.9875m   -12.0430u   -12.5006u    -1.0000 
  vds       -30.4969u    12.0430u   999.9575m   -30.4969u   -30.4969u
  vbs         0.          0.        -12.0430u     0.          0.     
  vth      -310.7608m   370.5949m   302.3825m  -310.7608m  -310.7608m
  vdsat    -504.3354m   337.0916m    39.8318m   -46.2179m  -504.3354m
  vod      -689.2392m   629.3926m  -302.3945m   310.7483m  -689.2392m
  beta      560.1588u     3.6024m     5.0666m   648.1888u   560.1588u
  gam eff   394.0000m   441.0000m   441.0000m   394.0000m   394.0000m
  gm          7.9554n     3.3906n   191.8389n    15.6148p     7.9554n
  gds       308.9883u   724.9160u    14.3389n    19.4897n   308.9883u
  gmb         3.2027n     1.7859n    54.4291n     3.7470p     3.2027n
  cdtot     625.5603a   429.8705a   220.4436a   415.1281a   625.5603a
  cgtot     449.1522a   284.2252a   137.7679a   240.5238a   449.1522a
  cstot     415.1126a   285.7371a   255.0951a   362.3338a   415.1126a
  cbtot     612.1112a   441.3851a   395.0844a   612.6881a   612.1112a
  cgs       252.3345a   154.9419a    66.4266a   101.3283a   252.3345a
  cgd       198.5429a   131.4016a    42.6866a   101.3217a   198.5429a



 subckt    xi1.xu7     xi1.xu7     xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  29:m3       29:m1       36:m_0      36:m_1      37:m_0     
 model     0:nmos      0:nmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id          8.7303n     7.6178n     7.6210n   -16.0612n    54.8624n
  ibs       1.018e-24   -12.0528a   9.392e-25  -2.103e-24   4.072e-24
  ibd       -12.0528a  -999.9905f  -999.9954f    25.6407a   -75.7425a
  vgs       999.9875m   -12.0430u     0.         -1.0000    999.9744m
  vds        12.0430u   999.9575m   999.9744m   -25.5802u    18.9202u
  vbs         0.        -12.0430u     0.          0.          0.     
  vth       370.5949m   302.3825m   302.3784m  -310.7612m   370.5944m
  vdsat     337.0916m    39.8318m    39.8318m  -504.5937m   337.0862m
  vod       629.3926m  -302.3945m  -302.3784m  -689.2388m   629.3800m
  beta        3.6024m     5.0666m     5.0666m     1.1424m    14.4096m
  gam eff   441.0000m   441.0000m   441.0000m   394.0000m   441.0000m
  gm          3.3906n   191.8389n   191.9183n    13.5110n    21.3085n
  gds       724.9160u    14.3389n    14.3449n   627.8611u     2.8996m
  gmb         1.7859n    54.4291n    54.4515n     5.4389n    11.2233n
  cdtot     429.8705a   220.4436a   220.4434a     1.2194f     1.7195f
  cgtot     284.2252a   137.7679a   137.7687a   915.2162a     1.1369f
  cstot     285.7371a   255.0951a   255.0966a   792.2893a     1.1430f
  cbtot     441.3851a   395.0844a   395.0850a     1.1369f     1.7655f
  cgs       154.9419a    66.4266a    66.4274a   514.6013a   619.7720a
  cgd       131.4016a    42.6866a    42.6865a   404.9048a   525.6006a



 subckt    xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x  xclk_gen.x
 element  37:m_1      38:m_0      38:m_1      39:m_0      39:m_1     
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



 subckt    xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa0_gen.xg
 element  40:m_0      40:m_1      41:m_0      41:m_1      42:m_0     
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



 subckt    xa0_gen.xg  xa0_gen.xg  xa0_gen.xg  xa255_gen.  xa255_gen.
 element  42:m_1      43:m_0      43:m_1      44:m_0      44:m_1     
 model     0:pmos      0:nmos      0:pmos      0:nmos      0:pmos    
 region        Linear      Linear      Cutoff      Cutoff      Linear
  id       -257.0380n   986.5605n  -916.0696n     7.6210n   -16.0612n
  ibs      -3.364e-23   6.516e-23  -6.024e-23   9.392e-25  -2.103e-24
  ibd       410.3531a    -1.3620f    64.0026p  -999.9954f    25.6407a
  vgs      -999.9811m   999.9744m   -25.5865u     0.         -1.0000 
  vds       -25.5865u    21.2646u  -999.9787m   999.9744m   -25.5802u
  vbs         0.          0.          0.          0.          0.     
  vth      -310.7612m   370.5942m  -225.6988m   302.3784m  -310.7612m
  vdsat    -504.5826m   337.0863m   -46.2016m    39.8318m  -504.5937m
  vod      -689.2199m   629.3802m   225.6732m  -302.3784m  -689.2388m
  beta       18.2781m   230.5529m    96.3633m     5.0666m     1.1424m
  gam eff   394.0000m   441.0000m   394.0000m   441.0000m   394.0000m
  gm        216.2348n   383.1837n    23.2334u   191.9183n    13.5110n
  gds        10.0456m    46.3934m     2.2281u    14.3449n   627.8611u
  gmb        87.0444n   201.8231n     5.2184u    54.4515n     5.4389n
  cdtot      19.5104f    27.5114f    38.1333f   220.4434a     1.2194f
  cgtot      14.6434f    18.1904f    26.6086f   137.7687a   915.2162a
  cstot      12.6766f    18.2873f    43.8225f   255.0966a   792.2893a
  cbtot      18.1907f    28.2486f    65.1361f   395.0850a     1.1369f
  cgs         8.2336f     9.9164f    13.2315f    66.4274a   514.6013a
  cgd         6.4785f     8.4096f     8.4843f    42.6865a   404.9048a



 subckt    xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.  xa255_gen.
 element  45:m_0      45:m_1      46:m_0      46:m_1      47:m_0     
 model     0:nmos      0:pmos      0:nmos      0:pmos      0:nmos    
 region        Linear      Cutoff      Cutoff      Linear      Linear
  id         54.8624n   -57.2547n   121.9947n  -257.0380n   986.5605n
  ibs       4.072e-24  -3.765e-24   1.503e-23  -3.364e-23   6.516e-23
  ibd       -75.7425a     4.0002p   -15.9999p   410.3531a    -1.3620f
  vgs       999.9744m   -25.5802u    18.9202u  -999.9811m   999.9744m
  vds        18.9202u  -999.9811m   999.9744m   -25.5865u    21.2646u
  vbs         0.          0.          0.          0.          0.     
  vth       370.5944m  -225.6986m   302.3784m  -310.7612m   370.5942m
  vdsat     337.0862m   -46.2016m    39.8318m  -504.5826m   337.0863m
  vod       629.3800m   225.6730m  -302.3595m  -689.2199m   629.3802m
  beta       14.4096m     6.0227m    81.0664m    18.2781m   230.5529m
  gam eff   441.0000m   394.0000m   441.0000m   394.0000m   441.0000m
  gm         21.3085n     1.4521u     3.0721u   216.2348n   383.1837n
  gds         2.8996m   139.2593n   229.6257n    10.0456m    46.3934m
  gmb        11.2233n   326.1537n   871.6237n    87.0444n   201.8231n
  cdtot       1.7195f     2.3833f     3.5271f    19.5104f    27.5114f
  cgtot       1.1369f     1.6630f     2.2043f    14.6434f    18.1904f
  cstot       1.1430f     2.7389f     4.0816f    12.6766f    18.2873f
  cbtot       1.7655f     4.0710f     6.3214f    18.1907f    28.2486f
  cgs       619.7720a   826.9676a     1.0629f     8.2336f     9.9164f
  cgd       525.6006a   530.2694a   682.9857a     6.4785f     8.4096f



 subckt    xa255_gen.
 element  47:m_1     
 model     0:pmos    
 region        Cutoff
  id       -916.0696n
  ibs      -6.024e-23
  ibd        64.0026p
  vgs       -25.5865u
  vds      -999.9787m
  vbs         0.     
  vth      -225.6988m
  vdsat     -46.2016m
  vod       225.6732m
  beta       96.3633m
  gam eff   394.0000m
  gm         23.2334u
  gds         2.2281u
  gmb         5.2184u
  cdtot      38.1333f
  cgtot      26.6086f
  cstot      43.8225f
  cbtot      65.1361f
  cgs        13.2315f
  cgd         8.4843f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 supply_power=-133.5672u  from=   2.0000n     to=   3.0000n

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
  # nodes       =     453 # elements   =     134
  # resistors   =       4 # capacitors =       1 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      24
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =      96 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.02           1          15
  transient          1.64       33334        6944        2186 rev=       326
  readin             0.00
  errchk             0.02
  setup              0.00
  output             0.00


           peak memory used         89.81 megabytes
           total cpu time            1.68 seconds
           total elapsed time        3.35 seconds
           job started at     20:17:54 03/10/2013
           job ended   at     20:17:57 03/10/2013


 lic: Release hspice token(s) 
