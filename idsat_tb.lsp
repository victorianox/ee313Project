Using: /usr/class/ee/synopsys/hspice/F-2011.09-SP2/hspice/linux/hspice idsat_tb.hsp
 ****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
  Copyright (C) 2011 Synopsys, Inc. All Rights Reserved.                        
  Unpublished-rights reserved under US copyright laws.
  This program is protected by law and is subject to the
  terms and conditions of the license agreement from Synopsys.
  Use of this program is your acceptance to be bound by the
  license agreement. HSPICE is the trademark of Synopsys, Inc.
  Input File: idsat_tb.hsp                                                      
  Command line options: idsat_tb.hsp
 lic:  
 lic: FLEXlm: v10.8 
 lic: USER:   veharvey             HOSTNAME: myth16 
 lic: HOSTID: 001ec92f9f2b         PID:      18787 
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


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  = 700.0000m      
     0:tcyc                                                    =   1.0000n      
     0:trf                                                     =  50.0000p      




 constants  - tnom         kt           vt           gapsi        ni
            298.15000    4.1163e-21    25.69184m     1.11562    1.2565e+16 
  **warning** (/usr/class/ee313/ee313_spice_header.h:18) Both nodes of element vgnd are connected together; Line ignored.
 ** warning** associated with encrypted blocks were suppressed

1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  circuit element summary tnom=  25.000 temp=  25.000 *****


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                  700.0000m    0.         0.      dc   
  v_supply1  vdd!              0                  700.0000m    0.         0.      dc   
  vbl  bl                0                  700.0000m    0.         0.      dc   
  vwl  wl                0                  700.0000m    0.         0.      dc   


 **** mosfets


 **** BSIM4 Model (Level 54)
  
  
                             
 element name        0:m0    
 drain               0:bl    
 gate                0:wl    
 source              0:0     
 bulk                0:0     
 model               0:nmos  
 w eff              78.0000n 
 l eff              29.0000n 
 rd eff              0.      
 rs eff              0.      
 cdsat               7.8700a 
 cssat               7.8700a 
 capbd             133.6681a 
 capbs             116.1033a 
 temp               25.0000  
 aic                         
 nf                  1.0000  
 min                 0.      
 rbdb               15.0000  
 rbsb               15.0000  
 rbpb                5.0000  
 rbps               15.0000  
 rbpd               15.0000  
 trnqsmod            0.      
 acnqsmod            0.      
 rbodymod            1.0000  
 rgatemod            1.0000  
 geomod              0.      
 rgeomod             0.      
 delvto              0.      
 mulu0               1.0000  
 delk1               0.      
 delnfct             0.      
 deltox              0.      
 sa                  0.      
 sb                  0.      
 sd                  0.      
 saeff               0.      
 sbeff               0.      
  
  

 **warning** the following singular supplies were terminated to 1 meg resistor 
   supply       node1            node2
  v_supply                0:vdd              defined in subckt 0                     0:0                defined in subckt 0               
  v_supply1               0:vdd!             defined in subckt 0                     0:0                defined in subckt 0               
      
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 5         bypass  = 2         
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  temperature-adjusted values tnom=  25.000 temp=  27.000 *****

 constants  - temp             kt               vt               gapsi            ni
            300.1500         4.144e-21         25.8642m          1.1151         1.482e+16      

 *** resistors
    name        eff val        eff val(ac)



 *** mosfet element parameters
 name             rd eff           rs eff           cdsat            cssat              vto                beta


        0:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
1****** HSPICE -- F-2011.09-SP2 32-BIT (Feb 27 2012) linux ******               
 ******  
 part 2

  ******  operating point information tnom=  25.000 temp=  27.000 *****
 ***** operating point status is all       simulation time is     0.     
    node    =voltage      node    =voltage      node    =voltage

 +0:bl      = 700.0000m 0:vdd     = 700.0000m 0:vdd!    = 700.0000m
 +0:wl      = 700.0000m


 **** voltage sources

 subckt                                              
 element  0:v_supply 0:v_supply 0:vbl      0:vwl     
  volts    700.0000m  700.0000m  700.0000m  700.0000m
  current -700.0000n -700.0000n  -46.0122u -127.0258p
  power    490.0000n  490.0000n   32.2086u   88.9181p

     total voltage source power dissipation=   33.1886u       watts




 **** mosfets


 subckt             
 element  0:m0      
 model    0:nmos    
 region     Saturati
  id        46.0123u
  ibs      8.413e-25
  ibd     -700.0109f
  vgs      700.0000m
  vds      700.0000m
  vbs        0.     
  vth      322.8412m
  vdsat    223.1858m
  vod      377.1588m
  beta       2.0376m
  gam eff  441.0000m
  gm       137.7155u
  gds       14.0887u
  gmb       37.6656u
  cdtot    142.4847a
  cgtot    119.6565a
  cstot    183.4046a
  cbtot    239.6128a
  cgs       89.3588a
  cgd       28.4559a




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
  # nodes       =      10 # elements   =       8
  # resistors   =       2 # capacitors =       0 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       0
  # cccs        =       0 # ccvs       =       0 # volt_srcs   =       5
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =       1 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.00           1           4
  transient          0.00       16667          52          26 rev=         0
  readin             0.00
  errchk             0.00
  setup              0.00
  output             0.00


           peak memory used         88.87 megabytes
           total cpu time            0.00 seconds
           total elapsed time        0.22 seconds
           job started at     09:08:08 03/15/2013
           job ended   at     09:08:08 03/15/2013


 lic: Release hspice token(s) 
