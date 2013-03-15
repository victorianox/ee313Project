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
 lic: HOSTID: 001ec92f9f2b         PID:      8995 
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
        8 xi29.                           ck_sae_dummy       1.00 
        9 xvwl_mux.                       vwl_mux_array      1.00 
       10 xi31.                           ck_sel_b_dummy     1.00 
       11 xi30.                           ck_sel_b_dummy     1.00 
       12 xi32.                           ck_sapc_b_dummy    1.00 
       13 xi33.                           ck_blpc_b_dummy    1.00 
       14 xclk_gen.                       clk_gen            1.00 
       15 xa0_gen.                        a0_gen             1.00 
       16 xa255_gen.                      a255_gen           1.00 
       17 xsense63_in.xu5.                inv_pcell_0123     1.00 
       18 xsense63_in.xu0.                inv_pcell_0123     1.00 
       19 xsense63_in.xu3.                nand_pcell_45      1.00 
       20 xsense63_in.xu2.                nand_pcell_45      1.00 
       21 xsense0_in.xu5.                 inv_pcell_0123     1.00 
       22 xsense0_in.xu0.                 inv_pcell_0123     1.00 
       23 xsense0_in.xu3.                 nand_pcell_45      1.00 
       24 xsense0_in.xu2.                 nand_pcell_45      1.00 
       25 xblock_decoder.xu13.            nand_pcell_3       1.00 
       26 xblock_decoder.xu12.            nand_pcell_3       1.00 
       27 xblock_decoder.xu11.            nand_pcell_3       1.00 
       28 xblock_decoder.xu10.            nand_pcell_3       1.00 
       29 xblock_decoder.xu8.             nand_pcell_3       1.00 
       30 xblock_decoder.xu3.             nand_pcell_3       1.00 
       31 xblock_decoder.xu4.             nand_pcell_3       1.00 
       32 xblock_decoder.xu7.             nand_pcell_3       1.00 
       33 xarray.xmctr.                   mc                 1.00 
       34 xarray.xmcmr.                   mc               254.00 
       35 xarray.xmcbr.                   mc                 1.00 
       36 xarray.xmctb3dum.               mc                63.00 
       37 xarray.xmcmb3dum.               mc                16.00k
       38 xarray.xmcbb3dum.               mc                63.00 
       39 xarray.xmcbb2dum.               mc                64.00 
       40 xarray.xmctb2dum.               mc                64.00 
       41 xarray.xmcmb2dum.               mc                16.26k
       42 xarray.xmctb1dum.               mc                64.00 
       43 xarray.xmcbb0dum.               mc                63.00 
       44 xarray.xmcbl.                   mc                 1.00 
       45 xarray.xmcml.                   mc               254.00 
       46 xarray.xmcmb0dum.               mc                16.00k
       47 xarray.xmcmb1dum.               mc                16.26k
       48 xarray.xmcbb1dum.               mc                64.00 
       49 xarray.xmctb0dum.               mc                63.00 
       50 xarray.xmctl.                   mc                 1.00 
       51 xarray.xwriter.                 write              1.00 
       52 xarray.xwriteb3dum.             write             63.00 
       53 xarray.xwriteb1dum.             write             64.00 
       54 xarray.xwriteb2dum.             write             64.00 
       55 xarray.xwriteb0dum.             write             63.00 
       56 xarray.xwritel.                 write              1.00 
       57 xdecoder.xpredecoder416.        predecode_416      1.00 
       58 xdecoder.xdecoder_stage.        decode_stage       1.00 
       59 xdecoder.xpredecoder24.         predecode_24       1.00 
       60 xsense63.xu1.                   inv_pcell_11       1.00 
       61 xsense63.xu0.                   inv_pcell_11       1.00 
       62 xsense63.xu3.                   inv_pcell_12       1.00 
       63 xsense63.xu2.                   inv_pcell_12       1.00 
       64 xsense0.xu1.                    inv_pcell_11       1.00 
       65 xsense0.xu0.                    inv_pcell_11       1.00 
       66 xsense0.xu3.                    inv_pcell_12       1.00 
       67 xsense0.xu2.                    inv_pcell_12       1.00 
       68 xi29.xu41.                      inv_pcell_0123     1.00 
       69 xi29.xu40.                      inv_pcell_0123     1.00 
       70 xi29.xu39.                      inv_pcell_0123     1.00 
       71 xi29.xu38.                      inv_pcell_0123     1.00 
       72 xi29.xu37.                      inv_pcell_0123     1.00 
       73 xi29.xu36.                      inv_pcell_0123     1.00 
       74 xi29.xu35.                      inv_pcell_0123     1.00 
       75 xi29.xu34.                      inv_pcell_0123     1.00 
       76 xi29.xu33.                      inv_pcell_0123     1.00 
       77 xi29.xu32.                      inv_pcell_0123     1.00 
       78 xi29.xu31.                      inv_pcell_0123     1.00 
       79 xi29.xu30.                      inv_pcell_0123     1.00 
       80 xi29.xu29.                      inv_pcell_0123     1.00 
       81 xi29.xu28.                      inv_pcell_0123     1.00 
       82 xi29.xu27.                      inv_pcell_0123     1.00 
       83 xi29.xu26.                      inv_pcell_0123     1.00 
       84 xi29.xu25.                      inv_pcell_0123     1.00 
       85 xi29.xu24.                      inv_pcell_0123     1.00 
       86 xi29.xu23.                      inv_pcell_0123     1.00 
       87 xi29.xu22.                      inv_pcell_0123     1.00 
       88 xi29.xu21.                      inv_pcell_0123     1.00 
       89 xi29.xu20.                      inv_pcell_0123     1.00 
       90 xi29.xu19.                      inv_pcell_0123     1.00 
       91 xi29.xu18.                      inv_pcell_0123     1.00 
       92 xi29.xu17.                      inv_pcell_0123     1.00 
       93 xi29.xu16.                      inv_pcell_0123     1.00 
       94 xi29.xu15.                      inv_pcell_0123     1.00 
       95 xi29.xu14.                      inv_pcell_0123     1.00 
       96 xi29.xu13.                      inv_pcell_0123     1.00 
       97 xi29.xu12.                      inv_pcell_0123     1.00 
       98 xi29.xu11.                      inv_pcell_0123     1.00 
       99 xi29.xu10.                      inv_pcell_0123     1.00 
      100 xi29.xu9.                       inv_pcell_0123     1.00 
      101 xi29.xu8.                       inv_pcell_0123     1.00 
      102 xi29.xu7.                       inv_pcell_0123     1.00 
      103 xi29.xu6.                       inv_pcell_0123     1.00 
      104 xi29.xu5.                       inv_pcell_0123     1.00 
      105 xi29.xu4.                       inv_pcell_0123     1.00 
      106 xi29.xu3.                       inv_pcell_0123     1.00 
      107 xi29.xu2.                       inv_pcell_0123     1.00 
      108 xi29.xu1.                       inv_pcell_0123     1.00 
      109 xi29.xu0.                       inv_pcell_0123     1.00 
      110 xvwl_mux.xi7.                   read_write_vwl_mux
                                                                 1.00 
      111 xvwl_mux.xi6.                   read_write_vwl_mux
                                                                 1.00 
      112 xvwl_mux.xi5.                   read_write_vwl_mux
                                                                 1.00 
      113 xvwl_mux.xi4.                   read_write_vwl_mux
                                                                 1.00 
      114 xvwl_mux.xi3.                   read_write_vwl_mux
                                                                 1.00 
      115 xvwl_mux.xi2.                   read_write_vwl_mux
                                                                 1.00 
      116 xvwl_mux.xi1.                   read_write_vwl_mux
                                                                 1.00 
      117 xvwl_mux.xi0.                   read_write_vwl_mux
                                                                 1.00 
      118 xvwl_mux.xu0.                   inv_pcell_012      1.00 
      119 xi31.xu48.                      inv_pcell_0123     1.00 
      120 xi31.xu27.                      inv_pcell_0123     1.00 
      121 xi31.xu26.                      inv_pcell_0123     1.00 
      122 xi31.xu25.                      inv_pcell_0123     1.00 
      123 xi31.xu24.                      inv_pcell_0123     1.00 
      124 xi31.xu23.                      inv_pcell_0123     1.00 
      125 xi31.xu22.                      inv_pcell_0123     1.00 
      126 xi31.xu21.                      inv_pcell_0123     1.00 
      127 xi31.xu20.                      inv_pcell_0123     1.00 
      128 xi31.xu19.                      inv_pcell_0123     1.00 
      129 xi31.xu18.                      inv_pcell_0123     1.00 
      130 xi31.xu17.                      inv_pcell_0123     1.00 
      131 xi31.xu16.                      inv_pcell_0123     1.00 
      132 xi31.xu15.                      inv_pcell_0123     1.00 
      133 xi31.xu14.                      inv_pcell_0123     1.00 
      134 xi31.xu13.                      inv_pcell_0123     1.00 
      135 xi31.xu12.                      inv_pcell_0123     1.00 
      136 xi31.xu11.                      inv_pcell_0123     1.00 
      137 xi31.xu10.                      inv_pcell_0123     1.00 
      138 xi31.xu9.                       inv_pcell_0123     1.00 
      139 xi31.xu8.                       inv_pcell_0123     1.00 
      140 xi31.xu7.                       inv_pcell_0123     1.00 
      141 xi31.xu6.                       inv_pcell_0123     1.00 
      142 xi31.xu5.                       inv_pcell_0123     1.00 
      143 xi31.xu4.                       inv_pcell_0123     1.00 
      144 xi31.xu3.                       inv_pcell_0123     1.00 
      145 xi31.xu2.                       inv_pcell_0123     1.00 
      146 xi31.xu1.                       inv_pcell_0123     1.00 
      147 xi31.xu0.                       inv_pcell_0123     1.00 
      148 xi30.xu48.                      inv_pcell_0123     1.00 
      149 xi30.xu27.                      inv_pcell_0123     1.00 
      150 xi30.xu26.                      inv_pcell_0123     1.00 
      151 xi30.xu25.                      inv_pcell_0123     1.00 
      152 xi30.xu24.                      inv_pcell_0123     1.00 
      153 xi30.xu23.                      inv_pcell_0123     1.00 
      154 xi30.xu22.                      inv_pcell_0123     1.00 
      155 xi30.xu21.                      inv_pcell_0123     1.00 
      156 xi30.xu20.                      inv_pcell_0123     1.00 
      157 xi30.xu19.                      inv_pcell_0123     1.00 
      158 xi30.xu18.                      inv_pcell_0123     1.00 
      159 xi30.xu17.                      inv_pcell_0123     1.00 
      160 xi30.xu16.                      inv_pcell_0123     1.00 
      161 xi30.xu15.                      inv_pcell_0123     1.00 
      162 xi30.xu14.                      inv_pcell_0123     1.00 
      163 xi30.xu13.                      inv_pcell_0123     1.00 
      164 xi30.xu12.                      inv_pcell_0123     1.00 
      165 xi30.xu11.                      inv_pcell_0123     1.00 
      166 xi30.xu10.                      inv_pcell_0123     1.00 
      167 xi30.xu9.                       inv_pcell_0123     1.00 
      168 xi30.xu8.                       inv_pcell_0123     1.00 
      169 xi30.xu7.                       inv_pcell_0123     1.00 
      170 xi30.xu6.                       inv_pcell_0123     1.00 
      171 xi30.xu5.                       inv_pcell_0123     1.00 
      172 xi30.xu4.                       inv_pcell_0123     1.00 
      173 xi30.xu3.                       inv_pcell_0123     1.00 
      174 xi30.xu2.                       inv_pcell_0123     1.00 
      175 xi30.xu1.                       inv_pcell_0123     1.00 
      176 xi30.xu0.                       inv_pcell_0123     1.00 
      177 xi32.xu27.                      inv_pcell_0123     1.00 
      178 xi32.xu26.                      inv_pcell_0123     1.00 
      179 xi32.xu25.                      inv_pcell_0123     1.00 
      180 xi32.xu24.                      inv_pcell_0123     1.00 
      181 xi32.xu23.                      inv_pcell_0123     1.00 
      182 xi32.xu22.                      inv_pcell_0123     1.00 
      183 xi32.xu21.                      inv_pcell_0123     1.00 
      184 xi32.xu20.                      inv_pcell_0123     1.00 
      185 xi32.xu19.                      inv_pcell_0123     1.00 
      186 xi32.xu18.                      inv_pcell_0123     1.00 
      187 xi32.xu17.                      inv_pcell_0123     1.00 
      188 xi32.xu16.                      inv_pcell_0123     1.00 
      189 xi32.xu15.                      inv_pcell_0123     1.00 
      190 xi32.xu14.                      inv_pcell_0123     1.00 
      191 xi32.xu13.                      inv_pcell_0123     1.00 
      192 xi32.xu12.                      inv_pcell_0123     1.00 
      193 xi32.xu11.                      inv_pcell_0123     1.00 
      194 xi32.xu10.                      inv_pcell_0123     1.00 
      195 xi32.xu9.                       inv_pcell_0123     1.00 
      196 xi32.xu8.                       inv_pcell_0123     1.00 
      197 xi32.xu7.                       inv_pcell_0123     1.00 
      198 xi32.xu6.                       inv_pcell_0123     1.00 
      199 xi32.xu5.                       inv_pcell_0123     1.00 
      200 xi32.xu4.                       inv_pcell_0123     1.00 
      201 xi32.xu3.                       inv_pcell_0123     1.00 
      202 xi32.xu2.                       inv_pcell_0123     1.00 
      203 xi32.xu1.                       inv_pcell_0123     1.00 
      204 xi32.xu0.                       inv_pcell_0123     1.00 
      205 xi33.xu0.                       inv_pcell_0123     1.00 
      206 xi33.xu1.                       inv_pcell_67       1.00 
      207 xi33.xu2.                       inv_pcell_8        1.00 
      208 xi33.xu3.                       inv_pcell_91011    1.00 
      209 xclk_gen.xgen.                  signal_gen         1.00 
      210 xa0_gen.xgen.                   signal_gen         1.00 
      211 xa255_gen.xgen.                 signal_gen         1.00 
      212 xarray.xwriter.xu0.             inv_pcell_01       1.00 
      213 xarray.xwriter.xu2.             inv_pcell_23       1.00 
      214 xarray.xwriter.xu1.             inv_pcell_23       1.00 
      215 xarray.xwriteb3dum.xu0.         inv_pcell_01      63.00 
      216 xarray.xwriteb3dum.xu2.         inv_pcell_23      63.00 
      217 xarray.xwriteb3dum.xu1.         inv_pcell_23      63.00 
      218 xarray.xwriteb1dum.xu0.         inv_pcell_01      64.00 
      219 xarray.xwriteb1dum.xu2.         inv_pcell_23      64.00 
      220 xarray.xwriteb1dum.xu1.         inv_pcell_23      64.00 
      221 xarray.xwriteb2dum.xu0.         inv_pcell_01      64.00 
      222 xarray.xwriteb2dum.xu2.         inv_pcell_23      64.00 
      223 xarray.xwriteb2dum.xu1.         inv_pcell_23      64.00 
      224 xarray.xwriteb0dum.xu0.         inv_pcell_01      63.00 
      225 xarray.xwriteb0dum.xu2.         inv_pcell_23      63.00 
      226 xarray.xwriteb0dum.xu1.         inv_pcell_23      63.00 
      227 xarray.xwritel.xu0.             inv_pcell_01       1.00 
      228 xarray.xwritel.xu2.             inv_pcell_23       1.00 
      229 xarray.xwritel.xu1.             inv_pcell_23       1.00 
      230 xdecoder.xpredecoder416.xi16.   nand_pcell_4       1.00 
      231 xdecoder.xpredecoder416.xi15.   nand_pcell_4       1.00 
      232 xdecoder.xpredecoder416.xi17.   nand_pcell_4       1.00 
      233 xdecoder.xpredecoder416.xi18.   nand_pcell_4       1.00 
      234 xdecoder.xpredecoder416.xu15.   inv_pcell_5        1.00 
      235 xdecoder.xpredecoder416.xu14.   inv_pcell_5        1.00 
      236 xdecoder.xpredecoder416.xu13.   inv_pcell_5        1.00 
      237 xdecoder.xpredecoder416.xu12.   inv_pcell_5        1.00 
      238 xdecoder.xpredecoder416.xu11.   inv_pcell_6        1.00 
      239 xdecoder.xpredecoder416.xu10.   inv_pcell_6        1.00 
      240 xdecoder.xpredecoder416.xu9.    inv_pcell_6        1.00 
      241 xdecoder.xpredecoder416.xu8.    inv_pcell_6        1.00 
      242 xdecoder.xpredecoder416.xu0.    inv_pcell_7        1.00 
      243 xdecoder.xpredecoder416.xu1.    inv_pcell_7        1.00 
      244 xdecoder.xpredecoder416.xu2.    inv_pcell_7        1.00 
      245 xdecoder.xpredecoder416.xu3.    inv_pcell_7        1.00 
      246 xdecoder.xdecoder_stage.xu3.    nand_pcell_8       1.00 
      247 xdecoder.xdecoder_stage.xu2.    nand_pcell_8       1.00 
      248 xdecoder.xdecoder_stage.xu1.    nand_pcell_8       1.00 
      249 xdecoder.xdecoder_stage.xu0.    nand_pcell_8       1.00 
      250 xdecoder.xdecoder_stage.xu8.    inv_pcell_9        1.00 
      251 xdecoder.xdecoder_stage.xu7.    inv_pcell_9        1.00 
      252 xdecoder.xdecoder_stage.xu6.    inv_pcell_9        1.00 
      253 xdecoder.xdecoder_stage.xu5.    inv_pcell_9        1.00 
      254 xdecoder.xpredecoder24.xu3.     inv_pcell_10       1.00 
      255 xdecoder.xpredecoder24.xu2.     inv_pcell_10       1.00 
      256 xdecoder.xpredecoder24.xu1.     inv_pcell_10       1.00 
      257 xdecoder.xpredecoder24.xu0.     inv_pcell_10       1.00 
      258 xdecoder.xpredecoder24.xi36.    nand3              1.00 
      259 xdecoder.xpredecoder24.xi37.    nand3              1.00 
      260 xdecoder.xpredecoder24.xi38.    nand3              1.00 
      261 xdecoder.xpredecoder24.xi39.    nand3              1.00 
      262 xclk_gen.xgen.x_0.              inv_chain_stimulus
                                                                 1.00 
      263 xa0_gen.xgen.x_0.               inv_chain_stimulus
                                                                 1.00 
      264 xa255_gen.xgen.x_0.             inv_chain_stimulus
                                                                 1.00 
      265 xclk_gen.xgen.x_0.x_0.          inv_stimulus       1.00 
      266 xclk_gen.xgen.x_0.x_1.          inv_stimulus       4.00 
      267 xclk_gen.xgen.x_0.x_2.          inv_stimulus      16.00 
      268 xclk_gen.xgen.x_0.x_3.          inv_stimulus      64.00 
      269 xa0_gen.xgen.x_0.x_0.           inv_stimulus       1.00 
      270 xa0_gen.xgen.x_0.x_1.           inv_stimulus       4.00 
      271 xa0_gen.xgen.x_0.x_2.           inv_stimulus      16.00 
      272 xa0_gen.xgen.x_0.x_3.           inv_stimulus      64.00 
      273 xa255_gen.xgen.x_0.x_0.         inv_stimulus       1.00 
      274 xa255_gen.xgen.x_0.x_1.         inv_stimulus       4.00 
      275 xa255_gen.xgen.x_0.x_2.         inv_stimulus      16.00 
      276 xa255_gen.xgen.x_0.x_3.         inv_stimulus      64.00 


 circuit parameter definitions
  parameter          =  value 

     0:supply                                                  = 910.0000m      
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
     0:blpcwidth                                               =  40.0000       
     0:wrenpwvdd                                               =  48.0000       
     0:wrenpwwl                                                =  48.0000       
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
     0:write_core_power                                        =   0.           
     0:vcell_power                                             =   0.           
     0:mem_core_power                                          =   0.           
   258:nl                                                      =   2.0000       
   258:nw                                                      =   5.0000       
   258:nm                                                      =   1.0000       
   258:pl                                                      =   2.0000       
   258:pw                                                      =   7.0000       
   258:pm                                                      =   1.0000       
   265:wp                                                      =  24.0000       
   265:lp                                                      =   2.0000       
   265:wn                                                      =   8.0000       
   265:ln                                                      =   2.0000       
   266:wp                                                      =  24.0000       
   266:lp                                                      =   2.0000       
   266:wn                                                      =   8.0000       
   266:ln                                                      =   2.0000       
   267:wp                                                      =  24.0000       
   267:lp                                                      =   2.0000       
   267:wn                                                      =   8.0000       
   267:ln                                                      =   2.0000       
   268:wp                                                      =  24.0000       
   268:lp                                                      =   2.0000       
   268:wn                                                      =   8.0000       
   268:ln                                                      =   2.0000       
   269:wp                                                      =  24.0000       
   269:lp                                                      =   2.0000       
   269:wn                                                      =   8.0000       
   269:ln                                                      =   2.0000       
   270:wp                                                      =  24.0000       
   270:lp                                                      =   2.0000       
   270:wn                                                      =   8.0000       
   270:ln                                                      =   2.0000       
   271:wp                                                      =  24.0000       
   271:lp                                                      =   2.0000       
   271:wn                                                      =   8.0000       
   271:ln                                                      =   2.0000       
   272:wp                                                      =  24.0000       
   272:lp                                                      =   2.0000       
   272:wn                                                      =   8.0000       
   272:ln                                                      =   2.0000       
   273:wp                                                      =  24.0000       
   273:lp                                                      =   2.0000       
   273:wn                                                      =   8.0000       
   273:ln                                                      =   2.0000       
   274:wp                                                      =  24.0000       
   274:lp                                                      =   2.0000       
   274:wn                                                      =   8.0000       
   274:ln                                                      =   2.0000       
   275:wp                                                      =  24.0000       
   275:lp                                                      =   2.0000       
   275:wn                                                      =   8.0000       
   275:ln                                                      =   2.0000       
   276:wp                                                      =  24.0000       
   276:lp                                                      =   2.0000       
   276:wn                                                      =   8.0000       
   276:ln                                                      =   2.0000       




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
  
  
                                                                
 element name        7:c1        7:c0      33:c2      33:c1     
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
  
  
                                                                  
 element name       33:c0         34:c2      34:c1       35:c2    
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
  
  
                                                                      
 element name       35:c1       35:c0         36:c2        36:c1      
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
  
  
                                                                       
 element name       36:c0         37:c2        37:c1        38:c2      
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
  
  
                                                                       
 element name       38:c1        38:c0         39:c2        39:c1      
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
  
  
                                                                        
 element name       39:c0         40:c2        40:c1        40:c0       
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
  
  
                                                                      
 element name       41:c2        41:c1        42:c2        42:c1      
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
  
  
                                                                        
 element name       42:c0         43:c2        43:c1        43:c0       
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
  
  
                                                                 
 element name       44:c2      44:c1      44:c0         45:c2    
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
  
  
                                                                    
 element name       45:c1      46:c2        46:c1        47:c2      
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
  
  
                                                                       
 element name       47:c1        48:c2        48:c1        48:c0       
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
  
  
                                                                     
 element name       49:c2        49:c1        49:c0         50:c2    
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
  
  
                                           
 element name       50:c1      50:c0       
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
      209:e_0           209:net_3           0:0              1      poly       1.    
      210:e_0           210:net_3           0:0              1      poly       1.    
      211:e_0           211:net_3           0:0              1      poly       1.    


 **** current-controlled current sources
      name        +             -          dimension  function  multiplier
      209:f_0           209:net_4           0:0              1      poly       1.    
      209:f_1           209:net_4           0:0              1      poly       1.    
      210:f_0           210:net_4           0:0              1      poly       1.    
      210:f_1           210:net_4           0:0              1      poly       1.    
      211:f_0           211:net_4           0:0              1      poly       1.    
      211:f_1           211:net_4           0:0              1      poly       1.    


 **** independent sources

     name         node1        node2      dc volt    ac mag    ac phase    type
  v_supply  vdd               0                  910.0000m    0.         0.      dc   
  v_supply1  vdd!              0                  910.0000m    0.         0.      dc   
  vblock0  block0            0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   910.0000m
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     2.0000n
             period.......     4.0000n

  vblock3  block3            0                  910.0000m    0.         0.      pulse
             initial value   910.0000m
             pulsed value.     0.     
             delay time...   500.0000p
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     2.0000n
             period.......     4.0000n

  vvcell  vcell             0                  810.0000m    0.         0.      dc   
  vvdd_wr  vdd_wr            0                  710.0000m    0.         0.      dc   
  vwrdata0  wrdata0           0                    0.         0.         0.      dc   
  vwrdata255  wrdata255         0                  910.0000m    0.         0.      dc   
  vwren  wren              0                    0.         0.         0.      pulse
             initial value     0.     
             pulsed value.   910.0000m
             delay time...     8.5000n
             risetime.....    50.0000p
             falltime.....    50.0000p
             width........     4.0000n
             period.......    12.0000n

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
  
  
                                                                
 element name       17:m1      17:m2      18:m1       18:m2     
 drain               0:b3sae    0:b3sae    1:net8      1:net8   
 gate                1:net10    1:net10    0:net131    0:net131 
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
  
  
                                                                
 element name       19:m2      19:m0       19:m3      19:m1     
 drain               1:net10    1:net10    19:mid_a    1:net10  
 gate                0:sae      0:block3    0:sae      0:block3 
 source              0:vdd!     0:vdd!      0:0       19:mid_a  
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
  
  
                                                                        
 element name       20:m2         20:m0         20:m3       20:m1       
 drain               0:b3sel_b6    0:b3sel_b6   20:mid_a     0:b3sel_b6 
 gate                0:block3      1:net8        0:block3    1:net8     
 source              0:vdd!        0:vdd!        0:0        20:mid_a    
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
  
  
                                                                
 element name       21:m1      21:m2      22:m1       22:m2     
 drain               0:b0sae    0:b0sae    2:net8      2:net8   
 gate                2:net10    2:net10    0:net133    0:net133 
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
  
  
                                                                
 element name       23:m2      23:m0       23:m3      23:m1     
 drain               2:net10    2:net10    23:mid_a    2:net10  
 gate                0:sae      0:block0    0:sae      0:block0 
 source              0:vdd!     0:vdd!      0:0       23:mid_a  
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
  
  
                                                                        
 element name       24:m2         24:m0         24:m3       24:m1       
 drain               0:b0sel_b0    0:b0sel_b0   24:mid_a     0:b0sel_b0 
 gate                0:block0      2:net8        0:block0    2:net8     
 source              0:vdd!        0:vdd!        0:0        24:mid_a    
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
  
  
                                                                    
 element name       25:m2        25:m0        25:m3      25:m1      
 drain               0:b2wl255    0:b2wl255   25:mid_a    0:b2wl255 
 gate                0:wl255      0:0          0:wl255    0:0       
 source              0:vdd!       0:vdd!       0:0       25:mid_a   
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
  
  
                                                                    
 element name       26:m2        26:m0        26:m3      26:m1      
 drain               0:b1wl255    0:b1wl255   26:mid_a    0:b1wl255 
 gate                0:wl255      0:0          0:wl255    0:0       
 source              0:vdd!       0:vdd!       0:0       26:mid_a   
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
  
  
                                                                    
 element name       27:m2        27:m0        27:m3      27:m1      
 drain               0:b3wl255    0:b3wl255   27:mid_a    0:b3wl255 
 gate                0:wl255      0:block3     0:wl255    0:block3  
 source              0:vdd!       0:vdd!       0:0       27:mid_a   
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
  
  
                                                                    
 element name       28:m2        28:m0        28:m3      28:m1      
 drain               0:b0wl255    0:b0wl255   28:mid_a    0:b0wl255 
 gate                0:wl255      0:block0     0:wl255    0:block0  
 source              0:vdd!       0:vdd!       0:0       28:mid_a   
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
  
  
                                                                
 element name       29:m2      29:m0       29:m3      29:m1     
 drain               0:b3wl0    0:b3wl0    29:mid_a    0:b3wl0  
 gate                0:wl0      0:block3    0:wl0      0:block3 
 source              0:vdd!     0:vdd!      0:0       29:mid_a  
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
  
  
                                                                
 element name       30:m2      30:m0       30:m3      30:m1     
 drain               0:b0wl0    0:b0wl0    30:mid_a    0:b0wl0  
 gate                0:wl0      0:block0    0:wl0      0:block0 
 source              0:vdd!     0:vdd!      0:0       30:mid_a  
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
  
  
                                                              
 element name       31:m2      31:m0      31:m3      31:m1    
 drain               0:b1wl0    0:b1wl0   31:mid_a    0:b1wl0 
 gate                0:wl0      0:0        0:wl0      0:0     
 source              0:vdd!     0:vdd!     0:0       31:mid_a 
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
  
  
                                                              
 element name       32:m2      32:m0      32:m3      32:m1    
 drain               0:b2wl0    0:b2wl0   32:mid_a    0:b2wl0 
 gate                0:wl0      0:0        0:wl0      0:0     
 source              0:vdd!     0:vdd!     0:0       32:mid_a 
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
  
  
                                                                    
 element name       33:m5      33:m4      33:m1         33:m0       
 drain              33:bit     33:bit_b    0:bl_b63      0:bl63     
 gate               33:bit_b   33:bit      0:b3wl0_sw    0:b3wl0_sw 
 source              0:0        0:0       33:bit_b      33:bit      
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
  
  
                                                              
 element name       33:m2      33:m3      34:m5      34:m4    
 drain              33:bit_b   33:bit     34:bit     34:bit_b 
 gate               33:bit     33:bit_b   34:bit_b   34:bit   
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
  
  
                                                               
 element name       34:m1       34:m0      34:m2      34:m3    
 drain               0:bl_b63    0:bl63    34:bit_b   34:bit   
 gate                0:0         0:0       34:bit     34:bit_b 
 source             34:bit_b    34:bit      0:vcell    0:vcell 
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
  
  
                                                                    
 element name       35:m5      35:m4      35:m1         35:m0       
 drain              35:bit     35:bit_b    0:bl_b63      0:bl63     
 gate               35:bit_b   35:bit      0:b3wl255_    0:b3wl255_ 
 source              0:0        0:0       35:bit_b      35:bit      
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
  
  
                                                              
 element name       35:m2      35:m3      36:m5      36:m4    
 drain              35:bit_b   35:bit     36:bit     36:bit_b 
 gate               35:bit     35:bit_b   36:bit_b   36:bit   
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
  
  
                                                                    
 element name       36:m1         36:m0         36:m2      36:m3    
 drain               4:net0206     4:net0207    36:bit_b   36:bit   
 gate                0:b3wl0_sw    0:b3wl0_sw   36:bit     36:bit_b 
 source             36:bit_b      36:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       37:m5      37:m4      37:m1        37:m0      
 drain              37:bit     37:bit_b    4:net0206    4:net0207 
 gate               37:bit_b   37:bit      0:0          0:0       
 source              0:0        0:0       37:bit_b     37:bit     
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
  
  
                                                              
 element name       37:m2      37:m3      38:m5      38:m4    
 drain              37:bit_b   37:bit     38:bit     38:bit_b 
 gate               37:bit     37:bit_b   38:bit_b   38:bit   
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
  
  
                                                                    
 element name       38:m1         38:m0         38:m2      38:m3    
 drain               4:net0206     4:net0207    38:bit_b   38:bit   
 gate                0:b3wl255_    0:b3wl255_   38:bit     38:bit_b 
 source             38:bit_b      38:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       39:m5      39:m4      39:m1         39:m0       
 drain              39:bit     39:bit_b    4:net0162     4:net0163  
 gate               39:bit_b   39:bit      0:b2wl255_    0:b2wl255_ 
 source              0:0        0:0       39:bit_b      39:bit      
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
  
  
                                                              
 element name       39:m2      39:m3      40:m5      40:m4    
 drain              39:bit_b   39:bit     40:bit     40:bit_b 
 gate               39:bit     39:bit_b   40:bit_b   40:bit   
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
  
  
                                                                    
 element name       40:m1         40:m0         40:m2      40:m3    
 drain               4:net0162     4:net0163    40:bit_b   40:bit   
 gate                0:b2wl0_sw    0:b2wl0_sw   40:bit     40:bit_b 
 source             40:bit_b      40:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       41:m5      41:m4      41:m1        41:m0      
 drain              41:bit     41:bit_b    4:net0162    4:net0163 
 gate               41:bit_b   41:bit      0:0          0:0       
 source              0:0        0:0       41:bit_b     41:bit     
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
  
  
                                                              
 element name       41:m2      41:m3      42:m5      42:m4    
 drain              41:bit_b   41:bit     42:bit     42:bit_b 
 gate               41:bit     41:bit_b   42:bit_b   42:bit   
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
  
  
                                                                    
 element name       42:m1         42:m0         42:m2      42:m3    
 drain               4:net0136     4:net0180    42:bit_b   42:bit   
 gate                0:b1wl0_sw    0:b1wl0_sw   42:bit     42:bit_b 
 source             42:bit_b      42:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       43:m5      43:m4      43:m1         43:m0       
 drain              43:bit     43:bit_b    4:net0233     4:net0234  
 gate               43:bit_b   43:bit      0:b0wl255_    0:b0wl255_ 
 source              0:0        0:0       43:bit_b      43:bit      
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
  
  
                                                              
 element name       43:m2      43:m3      44:m5      44:m4    
 drain              43:bit_b   43:bit     44:bit     44:bit_b 
 gate               43:bit     43:bit_b   44:bit_b   44:bit   
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
  
  
                                                                    
 element name       44:m1         44:m0         44:m2      44:m3    
 drain               0:bl_b0       0:bl0        44:bit_b   44:bit   
 gate                0:b0wl255_    0:b0wl255_   44:bit     44:bit_b 
 source             44:bit_b      44:bit         0:vcell    0:vcell 
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
  
  
                                                              
 element name       45:m5      45:m4      45:m1      45:m0    
 drain              45:bit     45:bit_b    0:bl_b0    0:bl0   
 gate               45:bit_b   45:bit      0:0        0:0     
 source              0:0        0:0       45:bit_b   45:bit   
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
  
  
                                                              
 element name       45:m2      45:m3      46:m5      46:m4    
 drain              45:bit_b   45:bit     46:bit     46:bit_b 
 gate               45:bit     45:bit_b   46:bit_b   46:bit   
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
  
  
                                                                  
 element name       46:m1        46:m0        46:m2      46:m3    
 drain               4:net0233    4:net0234   46:bit_b   46:bit   
 gate                0:0          0:0         46:bit     46:bit_b 
 source             46:bit_b     46:bit        0:vcell    0:vcell 
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
  
  
                                                                  
 element name       47:m5      47:m4      47:m1        47:m0      
 drain              47:bit     47:bit_b    4:net0136    4:net0180 
 gate               47:bit_b   47:bit      0:0          0:0       
 source              0:0        0:0       47:bit_b     47:bit     
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
  
  
                                                              
 element name       47:m2      47:m3      48:m5      48:m4    
 drain              47:bit_b   47:bit     48:bit     48:bit_b 
 gate               47:bit     47:bit_b   48:bit_b   48:bit   
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
  
  
                                                                    
 element name       48:m1         48:m0         48:m2      48:m3    
 drain               4:net0136     4:net0180    48:bit_b   48:bit   
 gate                0:b1wl255_    0:b1wl255_   48:bit     48:bit_b 
 source             48:bit_b      48:bit         0:vcell    0:vcell 
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
  
  
                                                                    
 element name       49:m5      49:m4      49:m1         49:m0       
 drain              49:bit     49:bit_b    4:net0233     4:net0234  
 gate               49:bit_b   49:bit      0:b0wl0_sw    0:b0wl0_sw 
 source              0:0        0:0       49:bit_b      49:bit      
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
  
  
                                                              
 element name       49:m2      49:m3      50:m5      50:m4    
 drain              49:bit_b   49:bit     50:bit     50:bit_b 
 gate               49:bit     49:bit_b   50:bit_b   50:bit   
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
  
  
                                                                    
 element name       50:m1         50:m0         50:m2      50:m3    
 drain               0:bl_b0       0:bl0        50:bit_b   50:bit   
 gate                0:b0wl0_sw    0:b0wl0_sw   50:bit     50:bit_b 
 source             50:bit_b      50:bit         0:vcell    0:vcell 
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
  
  
                                                                  
 element name       51:m5       51:m1       51:m0       51:m4     
 drain               0:bl63      0:bl63      0:bl_b63   51:net23  
 gate                0:blpc_b    0:blpc_b    0:blpc_b    0:wren   
 source              0:vcell     0:bl_b63    0:vcell     0:bl_b63 
 bulk                0:vdd!      0:vdd!      0:vdd!      0:0      
 model               0:pmos      0:pmos      0:pmos      0:nmos   
 w eff             870.0000n   870.0000n   870.0000n     1.9700u  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              73.0062a    73.0062a    73.0062a   163.4731a  
 cssat              73.0062a    73.0062a    73.0062a   163.4731a  
 capbd             941.4733a   941.4733a   941.4733a     2.0634f  
 capbs             765.8253a   765.8253a   765.8253a     1.6682f  
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
  
  
                                                                    
 element name       51:m3      52:m5        52:m1        52:m0      
 drain              51:net26    4:net0207    4:net0207    4:net0206 
 gate                0:wren     0:blpc_b     0:blpc_b     0:blpc_b  
 source              0:bl63     0:vcell      4:net0206    0:vcell   
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
  
  
                                                                      
 element name       52:m4        52:m3        53:m5        53:m1      
 drain              52:net23     52:net26      4:net0180    4:net0180 
 gate                0:wren       0:wren       0:blpc_b     0:blpc_b  
 source              4:net0206    4:net0207    0:vcell      4:net0136 
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
  
  
                                                                      
 element name       53:m0        53:m4        53:m3        54:m5      
 drain               4:net0136   53:net23     53:net26      4:net0163 
 gate                0:blpc_b     0:wren       0:wren       0:blpc_b  
 source              0:vcell      4:net0136    4:net0180    0:vcell   
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
  
  
                                                                      
 element name       54:m1        54:m0        54:m4        54:m3      
 drain               4:net0163    4:net0162   54:net23     54:net26   
 gate                0:blpc_b     0:blpc_b     0:wren       0:wren    
 source              4:net0162    0:vcell      4:net0162    4:net0163 
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
  
  
                                                                      
 element name       55:m5        55:m1        55:m0        55:m4      
 drain               4:net0234    4:net0234    4:net0233   55:net23   
 gate                0:blpc_b     0:blpc_b     0:blpc_b     0:wren    
 source              0:vcell      4:net0233    0:vcell      4:net0233 
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
  
  
                                                                   
 element name       55:m3        56:m5       56:m1       56:m0     
 drain              55:net26      0:bl0       0:bl0       0:bl_b0  
 gate                0:wren       0:blpc_b    0:blpc_b    0:blpc_b 
 source              4:net0234    0:vcell     0:bl_b0     0:vcell  
 bulk                0:0          0:vdd!      0:vdd!      0:vdd!   
 model               0:nmos       0:pmos      0:pmos      0:pmos   
 w eff             124.1100u    870.0000n   870.0000n   870.0000n  
 l eff              29.0000n     29.0000n    29.0000n    29.0000n  
 rd eff              0.           0.          0.          0.       
 rs eff              0.           0.          0.          0.       
 cdsat              10.2988f     73.0062a    73.0062a    73.0062a  
 cssat              10.2988f     73.0062a    73.0062a    73.0062a  
 capbd               2.0634f    941.4733a   941.4733a   941.4733a  
 capbs               1.6682f    765.8253a   765.8253a   765.8253a  
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
  
  
                                                              
 element name       56:m4      56:m3      60:m1      60:m2    
 drain              56:net23   56:net26    0:out63    0:out63 
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
  
  
                                                                  
 element name       61:m1        61:m2        62:m1      62:m2    
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
  
  
                                                                  
 element name       63:m1        63:m2        64:m1      64:m2    
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
  
  
                                                                
 element name       65:m1       65:m2       66:m1      66:m2    
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
  
  
                                                                  
 element name       67:m1       67:m2       68:m1       68:m2     
 drain               7:net71     7:net71     0:sae       0:sae    
 gate                0:out_b0    0:out_b0    8:net042    8:net042 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff               2.1900u     1.0900u   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat             181.5664a    91.0995a    29.5820a    15.1073a  
 cssat             181.5664a    91.0995a    29.5820a    15.1073a  
 capbd               2.2878f     1.1659f   402.9365a   223.4243a  
 capbs               1.8487f   946.3036a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       69:m1       69:m2       70:m1       70:m2     
 drain               8:net042    8:net042    8:net044    8:net044 
 gate                8:net044    8:net044    8:net046    8:net046 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       71:m1       71:m2       72:m1       72:m2     
 drain               8:net046    8:net046    8:net048    8:net048 
 gate                8:net048    8:net048    8:net050    8:net050 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       73:m1       73:m2       74:m1       74:m2     
 drain               8:net050    8:net050    8:net052    8:net052 
 gate                8:net052    8:net052    8:net054    8:net054 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       75:m1       75:m2       76:m1       76:m2     
 drain               8:net054    8:net054    8:net056    8:net056 
 gate                8:net056    8:net056    8:net058    8:net058 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       77:m1       77:m2       78:m1       78:m2     
 drain               8:net058    8:net058    8:net060    8:net060 
 gate                8:net060    8:net060    8:net062    8:net062 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       79:m1       79:m2       80:m1       80:m2     
 drain               8:net062    8:net062    8:net064    8:net064 
 gate                8:net064    8:net064    8:net066    8:net066 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       81:m1       81:m2       82:m1       82:m2     
 drain               8:net066    8:net066    8:net068    8:net068 
 gate                8:net068    8:net068    8:net070    8:net070 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       83:m1       83:m2       84:m1       84:m2     
 drain               8:net070    8:net070    8:net072    8:net072 
 gate                8:net072    8:net072    8:net074    8:net074 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name       85:m1       85:m2       86:m1       86:m2     
 drain               8:net074    8:net074    8:net075    8:net075 
 gate                8:net075    8:net075    8:net2      8:net2   
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                              
 element name       87:m1      87:m2      88:m1      88:m2    
 drain               8:net2     8:net2     8:net5     8:net5  
 gate                8:net5     8:net5     8:net7     8:net7  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain               8:net7     8:net7     8:net9     8:net9  
 gate                8:net9     8:net9     8:net11    8:net11 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain               8:net11    8:net11    8:net13    8:net13 
 gate                8:net13    8:net13    8:net14    8:net14 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain               8:net14    8:net14    8:net17    8:net17 
 gate                8:net17    8:net17    8:net19    8:net19 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain               8:net19    8:net19    8:net20    8:net20 
 gate                8:net20    8:net20    8:net22    8:net22 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name       97:m1      97:m2      98:m1      98:m2    
 drain               8:net22    8:net22    8:net25    8:net25 
 gate                8:net25    8:net25    8:net27    8:net27 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name       99:m1      99:m2     100:m1     100:m2    
 drain               8:net27    8:net27    8:net29    8:net29 
 gate                8:net29    8:net29    8:net30    8:net30 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      101:m1     101:m2     102:m1     102:m2    
 drain               8:net30    8:net30    8:net33    8:net33 
 gate                8:net33    8:net33    8:net35    8:net35 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      103:m1     103:m2     104:m1     104:m2    
 drain               8:net35    8:net35    8:net37    8:net37 
 gate                8:net37    8:net37    8:net38    8:net38 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain               8:net38    8:net38    8:net40    8:net40 
 gate                8:net40    8:net40    8:net42    8:net42 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain               8:net42    8:net42    8:net44    8:net44 
 gate                8:net44    8:net44    8:net47    8:net47 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                                
 element name      109:m1     109:m2     110:m0      110:m1     
 drain               8:net47    8:net47  110:wlhigh  110:wlhigh 
 gate                0:ck       0:ck       0:wren      9:wren_b 
 source              0:vdd!     0:0        0:vdd_wr    0:vdd!   
 bulk                0:vdd!     0:0        0:vdd!      0:vdd!   
 model               0:pmos     0:nmos     0:pmos      0:pmos   
 w eff             342.0000n  166.0000n    1.0460u     1.0460u  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat              29.5820a   15.1073a   87.4809a    87.4809a  
 cssat              29.5820a   15.1073a   87.4809a    87.4809a  
 capbd             402.9365a  223.4243a    1.1210f     1.1210f  
 capbs             332.6773a  188.2947a  910.2079a   910.2079a  
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
  
  
                                                                      
 element name      110:m2        110:m3        111:m0      111:m1     
 drain               0:b3wl255_    0:b3wl255_  111:wlhigh  111:wlhigh 
 gate                0:b3wl255     0:b3wl255     0:wren      9:wren_b 
 source            110:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      111:m2        111:m3        112:m0      112:m1     
 drain               0:b3wl0_sw    0:b3wl0_sw  112:wlhigh  112:wlhigh 
 gate                0:b3wl0       0:b3wl0       0:wren      9:wren_b 
 source            111:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      112:m2        112:m3        113:m0      113:m1     
 drain               0:b2wl255_    0:b2wl255_  113:wlhigh  113:wlhigh 
 gate                0:b2wl255     0:b2wl255     0:wren      9:wren_b 
 source            112:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      113:m2        113:m3        114:m0      114:m1     
 drain               0:b2wl0_sw    0:b2wl0_sw  114:wlhigh  114:wlhigh 
 gate                0:b2wl0       0:b2wl0       0:wren      9:wren_b 
 source            113:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      114:m2        114:m3        115:m0      115:m1     
 drain               0:b1wl255_    0:b1wl255_  115:wlhigh  115:wlhigh 
 gate                0:b1wl255     0:b1wl255     0:wren      9:wren_b 
 source            114:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      115:m2        115:m3        116:m0      116:m1     
 drain               0:b1wl0_sw    0:b1wl0_sw  116:wlhigh  116:wlhigh 
 gate                0:b1wl0       0:b1wl0       0:wren      9:wren_b 
 source            115:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      116:m2        116:m3        117:m0      117:m1     
 drain               0:b0wl255_    0:b0wl255_  117:wlhigh  117:wlhigh 
 gate                0:b0wl255     0:b0wl255     0:wren      9:wren_b 
 source            116:wlhigh      0:0           0:vdd_wr    0:vdd!   
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
  
  
                                                                      
 element name      117:m2        117:m3        118:m1      118:m2     
 drain               0:b0wl0_sw    0:b0wl0_sw    9:wren_b    9:wren_b 
 gate                0:b0wl0       0:b0wl0       0:wren      0:wren   
 source            117:wlhigh      0:0           0:vdd!      0:0      
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
  
  
                                                                  
 element name      119:m1      119:m2      120:m1      120:m2     
 drain               0:net131    0:net131   10:net037   10:net037 
 gate               10:net037   10:net037   10:net070   10:net070 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name      121:m1      121:m2      122:m1      122:m2     
 drain              10:net070   10:net070   10:net072   10:net072 
 gate               10:net072   10:net072   10:net074   10:net074 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name      123:m1      123:m2      124:m1      124:m2     
 drain              10:net074   10:net074   10:net075   10:net075 
 gate               10:net075   10:net075   10:net2     10:net2   
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                              
 element name      125:m1     125:m2     126:m1     126:m2    
 drain              10:net2    10:net2    10:net5    10:net5  
 gate               10:net5    10:net5    10:net7    10:net7  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      127:m1     127:m2     128:m1     128:m2    
 drain              10:net7    10:net7    10:net9    10:net9  
 gate               10:net9    10:net9    10:net11   10:net11 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      129:m1     129:m2     130:m1     130:m2    
 drain              10:net11   10:net11   10:net13   10:net13 
 gate               10:net13   10:net13   10:net14   10:net14 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      131:m1     131:m2     132:m1     132:m2    
 drain              10:net14   10:net14   10:net17   10:net17 
 gate               10:net17   10:net17   10:net19   10:net19 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      133:m1     133:m2     134:m1     134:m2    
 drain              10:net19   10:net19   10:net20   10:net20 
 gate               10:net20   10:net20   10:net22   10:net22 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      135:m1     135:m2     136:m1     136:m2    
 drain              10:net22   10:net22   10:net25   10:net25 
 gate               10:net25   10:net25   10:net27   10:net27 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      137:m1     137:m2     138:m1     138:m2    
 drain              10:net27   10:net27   10:net29   10:net29 
 gate               10:net29   10:net29   10:net30   10:net30 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      139:m1     139:m2     140:m1     140:m2    
 drain              10:net30   10:net30   10:net33   10:net33 
 gate               10:net33   10:net33   10:net35   10:net35 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
 drain              10:net35   10:net35   10:net37   10:net37 
 gate               10:net37   10:net37   10:net38   10:net38 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      143:m1     143:m2     144:m1     144:m2    
 drain              10:net38   10:net38   10:net40   10:net40 
 gate               10:net40   10:net40   10:net42   10:net42 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      145:m1     145:m2     146:m1     146:m2    
 drain              10:net42   10:net42   10:net44   10:net44 
 gate               10:net44   10:net44   10:net47   10:net47 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                                
 element name      147:m1     147:m2     148:m1      148:m2     
 drain              10:net47   10:net47    0:net133    0:net133 
 gate                0:ck       0:ck      11:net037   11:net037 
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
  
  
                                                                  
 element name      149:m1      149:m2      150:m1      150:m2     
 drain              11:net037   11:net037   11:net070   11:net070 
 gate               11:net070   11:net070   11:net072   11:net072 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name      151:m1      151:m2      152:m1      152:m2     
 drain              11:net072   11:net072   11:net074   11:net074 
 gate               11:net074   11:net074   11:net075   11:net075 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                
 element name      153:m1      153:m2      154:m1     154:m2    
 drain              11:net075   11:net075   11:net2    11:net2  
 gate               11:net2     11:net2     11:net5    11:net5  
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
  
  
                                                              
 element name      155:m1     155:m2     156:m1     156:m2    
 drain              11:net5    11:net5    11:net7    11:net7  
 gate               11:net7    11:net7    11:net9    11:net9  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      157:m1     157:m2     158:m1     158:m2    
 drain              11:net9    11:net9    11:net11   11:net11 
 gate               11:net11   11:net11   11:net13   11:net13 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      159:m1     159:m2     160:m1     160:m2    
 drain              11:net13   11:net13   11:net14   11:net14 
 gate               11:net14   11:net14   11:net17   11:net17 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      161:m1     161:m2     162:m1     162:m2    
 drain              11:net17   11:net17   11:net19   11:net19 
 gate               11:net19   11:net19   11:net20   11:net20 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      163:m1     163:m2     164:m1     164:m2    
 drain              11:net20   11:net20   11:net22   11:net22 
 gate               11:net22   11:net22   11:net25   11:net25 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      165:m1     165:m2     166:m1     166:m2    
 drain              11:net25   11:net25   11:net27   11:net27 
 gate               11:net27   11:net27   11:net29   11:net29 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      167:m1     167:m2     168:m1     168:m2    
 drain              11:net29   11:net29   11:net30   11:net30 
 gate               11:net30   11:net30   11:net33   11:net33 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      169:m1     169:m2     170:m1     170:m2    
 drain              11:net33   11:net33   11:net35   11:net35 
 gate               11:net35   11:net35   11:net37   11:net37 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      171:m1     171:m2     172:m1     172:m2    
 drain              11:net37   11:net37   11:net38   11:net38 
 gate               11:net38   11:net38   11:net40   11:net40 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      173:m1     173:m2     174:m1     174:m2    
 drain              11:net40   11:net40   11:net42   11:net42 
 gate               11:net42   11:net42   11:net44   11:net44 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      175:m1     175:m2     176:m1     176:m2    
 drain              11:net44   11:net44   11:net47   11:net47 
 gate               11:net47   11:net47    0:ck       0:ck    
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                                  
 element name      177:m1      177:m2      178:m1      178:m2     
 drain               0:sapc_b    0:sapc_b   12:net070   12:net070 
 gate               12:net070   12:net070   12:net072   12:net072 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                  
 element name      179:m1      179:m2      180:m1      180:m2     
 drain              12:net072   12:net072   12:net074   12:net074 
 gate               12:net074   12:net074   12:net075   12:net075 
 source              0:vdd!      0:0         0:vdd!      0:0      
 bulk                0:vdd!      0:0         0:vdd!      0:0      
 model               0:pmos      0:nmos      0:pmos      0:nmos   
 w eff             342.0000n   166.0000n   342.0000n   166.0000n  
 l eff              29.0000n    29.0000n    29.0000n    29.0000n  
 rd eff              0.          0.          0.          0.       
 rs eff              0.          0.          0.          0.       
 cdsat              29.5820a    15.1073a    29.5820a    15.1073a  
 cssat              29.5820a    15.1073a    29.5820a    15.1073a  
 capbd             402.9365a   223.4243a   402.9365a   223.4243a  
 capbs             332.6773a   188.2947a   332.6773a   188.2947a  
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
  
  
                                                                
 element name      181:m1      181:m2      182:m1     182:m2    
 drain              12:net075   12:net075   12:net2    12:net2  
 gate               12:net2     12:net2     12:net5    12:net5  
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
  
  
                                                              
 element name      183:m1     183:m2     184:m1     184:m2    
 drain              12:net5    12:net5    12:net7    12:net7  
 gate               12:net7    12:net7    12:net9    12:net9  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      185:m1     185:m2     186:m1     186:m2    
 drain              12:net9    12:net9    12:net11   12:net11 
 gate               12:net11   12:net11   12:net13   12:net13 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      187:m1     187:m2     188:m1     188:m2    
 drain              12:net13   12:net13   12:net14   12:net14 
 gate               12:net14   12:net14   12:net17   12:net17 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      189:m1     189:m2     190:m1     190:m2    
 drain              12:net17   12:net17   12:net19   12:net19 
 gate               12:net19   12:net19   12:net20   12:net20 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      191:m1     191:m2     192:m1     192:m2    
 drain              12:net20   12:net20   12:net22   12:net22 
 gate               12:net22   12:net22   12:net25   12:net25 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      193:m1     193:m2     194:m1     194:m2    
 drain              12:net25   12:net25   12:net27   12:net27 
 gate               12:net27   12:net27   12:net29   12:net29 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      195:m1     195:m2     196:m1     196:m2    
 drain              12:net29   12:net29   12:net30   12:net30 
 gate               12:net30   12:net30   12:net33   12:net33 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      197:m1     197:m2     198:m1     198:m2    
 drain              12:net33   12:net33   12:net35   12:net35 
 gate               12:net35   12:net35   12:net37   12:net37 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      199:m1     199:m2     200:m1     200:m2    
 drain              12:net37   12:net37   12:net38   12:net38 
 gate               12:net38   12:net38   12:net40   12:net40 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      201:m1     201:m2     202:m1     202:m2    
 drain              12:net40   12:net40   12:net42   12:net42 
 gate               12:net42   12:net42   12:net44   12:net44 
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      203:m1     203:m2     204:m1     204:m2    
 drain              12:net44   12:net44   12:net47   12:net47 
 gate               12:net47   12:net47    0:ck       0:ck    
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n  342.0000n  166.0000n 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a   29.5820a   15.1073a 
 cssat              29.5820a   15.1073a   29.5820a   15.1073a 
 capbd             402.9365a  223.4243a  402.9365a  223.4243a 
 capbs             332.6773a  188.2947a  332.6773a  188.2947a 
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
  
  
                                                              
 element name      205:m1     205:m2     206:m1     206:m2    
 drain              13:net3    13:net3    13:net5    13:net5  
 gate                0:ck       0:ck      13:net3    13:net3  
 source              0:vdd!     0:0        0:vdd!     0:0     
 bulk                0:vdd!     0:0        0:vdd!     0:0     
 model               0:pmos     0:nmos     0:pmos     0:nmos  
 w eff             342.0000n  166.0000n    2.1020u    1.0460u 
 l eff              29.0000n   29.0000n   29.0000n   29.0000n 
 rd eff              0.         0.         0.         0.      
 rs eff              0.         0.         0.         0.      
 cdsat              29.5820a   15.1073a  174.3291a   87.4809a 
 cssat              29.5820a   15.1073a  174.3291a   87.4809a 
 capbd             402.9365a  223.4243a    2.1981f    1.1210f 
 capbs             332.6773a  188.2947a    1.7765f  910.2079a 
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
  
  
                                                                
 element name      207:m1     207:m2     208:m1      208:m2     
 drain              13:net7    13:net7     0:blpc_b    0:blpc_b 
 gate               13:net5    13:net5    13:net7     13:net7   
 source              0:vdd!     0:0        0:vdd!      0:0      
 bulk                0:vdd!     0:0        0:vdd!      0:0      
 model               0:pmos     0:nmos     0:pmos      0:nmos   
 w eff              12.6620u    6.3260u   76.0220u    38.0060u  
 l eff              29.0000n   29.0000n   29.0000n    29.0000n  
 rd eff              0.         0.         0.          0.       
 rs eff              0.         0.         0.          0.       
 cdsat               1.0428f  521.7220a    6.2537f     3.1272f  
 cssat               1.0428f  521.7220a    6.2537f     3.1272f  
 capbd              12.9688f    6.5064f   77.5932f    38.8186f  
 capbs              10.4395f    5.2417f   62.4172f    31.2306f  
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
  
  
                                                                          
 element name      212:m1        212:m2        213:m1        213:m2       
 drain              51:net18      51:net18      51:net23      51:net23    
 gate                0:wrdata25    0:wrdata25    0:wrdata25    0:wrdata25 
 source              0:vdd         0:0           0:vdd         0:0        
 bulk                0:vdd         0:0           0:vdd         0:0        
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
  
  
                                                              
 element name      214:m1     214:m2     215:m1     215:m2    
 drain              51:net26   51:net26   52:net18   52:net18 
 gate               51:net18   51:net18    0:vdd      0:vdd   
 source              0:vdd      0:0        0:vdd      0:0     
 bulk                0:vdd      0:0        0:vdd      0:0     
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
  
  
                                                              
 element name      216:m1     216:m2     217:m1     217:m2    
 drain              52:net23   52:net23   52:net26   52:net26 
 gate                0:vdd      0:vdd     52:net18   52:net18 
 source              0:vdd      0:0        0:vdd      0:0     
 bulk                0:vdd      0:0        0:vdd      0:0     
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
  
  
                                                              
 element name      218:m1     218:m2     219:m1     219:m2    
 drain              53:net18   53:net18   53:net23   53:net23 
 gate                0:vdd      0:vdd      0:vdd      0:vdd   
 source              0:vdd      0:0        0:vdd      0:0     
 bulk                0:vdd      0:0        0:vdd      0:0     
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
  
  
                                                              
 element name      220:m1     220:m2     221:m1     221:m2    
 drain              53:net26   53:net26   54:net18   54:net18 
 gate               53:net18   53:net18    0:vdd      0:vdd   
 source              0:vdd      0:0        0:vdd      0:0     
 bulk                0:vdd      0:0        0:vdd      0:0     
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
  
  
                                                              
 element name      222:m1     222:m2     223:m1     223:m2    
 drain              54:net23   54:net23   54:net26   54:net26 
 gate                0:vdd      0:vdd     54:net18   54:net18 
 source              0:vdd      0:0        0:vdd      0:0     
 bulk                0:vdd      0:0        0:vdd      0:0     
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
  
  
                                                              
 element name      224:m1     224:m2     225:m1     225:m2    
 drain              55:net18   55:net18   55:net23   55:net23 
 gate                0:vdd      0:vdd      0:vdd      0:vdd   
 source              0:vdd      0:0        0:vdd      0:0     
 bulk                0:vdd      0:0        0:vdd      0:0     
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
  
  
                                                                  
 element name      226:m1     226:m2     227:m1       227:m2      
 drain              55:net26   55:net26   56:net18     56:net18   
 gate               55:net18   55:net18    0:wrdata0    0:wrdata0 
 source              0:vdd      0:0        0:vdd        0:0       
 bulk                0:vdd      0:0        0:vdd        0:0       
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
  
  
                                                                  
 element name      228:m1       228:m2       229:m1     229:m2    
 drain              56:net23     56:net23     56:net26   56:net26 
 gate                0:wrdata0    0:wrdata0   56:net18   56:net18 
 source              0:vdd        0:0          0:vdd      0:0     
 bulk                0:vdd        0:0          0:vdd      0:0     
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
  
  
                                                              
 element name      230:m2     230:m0     230:m3     230:m1    
 drain              57:net55   57:net55  230:mid_a   57:net55 
 gate                5:inv1     0:0        5:inv1     0:0     
 source              0:vdd!     0:vdd!     0:0      230:mid_a 
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
  
  
                                                              
 element name      231:m2     231:m0     231:m3     231:m1    
 drain              57:net77   57:net77  231:mid_a   57:net77 
 gate                5:inv1     0:vdd!     5:inv1     0:vdd!  
 source              0:vdd!     0:vdd!     0:0      231:mid_a 
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
  
  
                                                                      
 element name      232:m2        232:m0      232:m3        232:m1     
 drain              57:net057     57:net057  232:mid_a      57:net057 
 gate                5:inv1_255    0:vdd!      5:inv1_255    0:vdd!   
 source              0:vdd!        0:vdd!      0:0         232:mid_a  
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
  
  
                                                                    
 element name      233:m2        233:m0     233:m3        233:m1    
 drain              57:net63      57:net63  233:mid_a      57:net63 
 gate                5:inv1_255    0:0        5:inv1_255    0:0     
 source              0:vdd!        0:vdd!     0:0         233:mid_a 
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
  
  
                                                                  
 element name      234:m1      234:m2      235:m1      235:m2     
 drain              57:net046   57:net046   57:net049   57:net049 
 gate               57:net032   57:net032   57:net69    57:net69  
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
  
  
                                                                  
 element name      236:m1      236:m2      237:m1      237:m2     
 drain              57:net052   57:net052   57:net043   57:net043 
 gate               57:net036   57:net036   57:net73    57:net73  
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
  
  
                                                                        
 element name      238:m1      238:m2      239:m1         239:m2        
 drain              57:net024   57:net024    5:predec_25    5:predec_25 
 gate               57:net043   57:net043   57:net052      57:net052    
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
  
  
                                                                  
 element name      240:m1      240:m2      241:m1      241:m2     
 drain              57:net028   57:net028    5:predec    5:predec 
 gate               57:net049   57:net049   57:net046   57:net046 
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
  
  
                                                                
 element name      242:m1      242:m2      243:m1     243:m2    
 drain              57:net032   57:net032   57:net69   57:net69 
 gate               57:net77    57:net77    57:net55   57:net55 
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
  
  
                                                                
 element name      244:m1      244:m2      245:m1     245:m2    
 drain              57:net036   57:net036   57:net73   57:net73 
 gate               57:net057   57:net057   57:net63   57:net63 
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
  
  
                                                                      
 element name      246:m2         246:m0     246:m3         246:m1    
 drain              58:net8        58:net8   246:mid_a       58:net8  
 gate                5:predec_25    0:0        5:predec_25    0:0     
 source              0:vdd!         0:vdd!     0:0          246:mid_a 
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
  
  
                                                                      
 element name      247:m2         247:m0     247:m3         247:m1    
 drain              58:net11       58:net11  247:mid_a       58:net11 
 gate                5:predec_25    0:vdd!     5:predec_25    0:vdd!  
 source              0:vdd!         0:vdd!     0:0          247:mid_a 
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
  
  
                                                                
 element name      248:m2      248:m0     248:m3      248:m1    
 drain              58:net14    58:net14  248:mid_a    58:net14 
 gate                5:predec    0:0        5:predec    0:0     
 source              0:vdd!      0:vdd!     0:0       248:mid_a 
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
  
  
                                                                
 element name      249:m2      249:m0     249:m3      249:m1    
 drain              58:net17    58:net17  249:mid_a    58:net17 
 gate                5:predec    0:vdd!     5:predec    0:vdd!  
 source              0:vdd!      0:vdd!     0:0       249:mid_a 
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
  
  
                                                              
 element name      250:m1     250:m2     251:m1     251:m2    
 drain              58:net22   58:net22    0:wl255    0:wl255 
 gate               58:net8    58:net8    58:net11   58:net11 
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
  
  
                                                              
 element name      252:m1     252:m2     253:m1     253:m2    
 drain              58:net26   58:net26    0:wl0      0:wl0   
 gate               58:net14   58:net14   58:net17   58:net17 
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
  
  
                                                                    
 element name      254:m1     254:m2     255:m1        255:m2       
 drain              59:net6    59:net6     5:inv1_255    5:inv1_255 
 gate               59:net14   59:net14   59:nand1_1    59:nand1_1  
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
  
  
                                                              
 element name      256:m1     256:m2     257:m1     257:m2    
 drain              59:net10   59:net10    5:inv1     5:inv1  
 gate               59:net22   59:net22   59:nand1   59:nand1 
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
  
  
                                                              
 element name      258:m10    258:m9     258:m1     258:m7    
 drain             258:net9   258:net5    59:nand1   59:nand1 
 gate                0:a0       0:vdd!     0:ck       0:a0    
 source              0:0      258:net9   258:net5     0:vdd!  
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
  
  
                                                              
 element name      258:m6     258:m0     259:m10    259:m9    
 drain              59:nand1   59:nand1  259:net9   259:net5  
 gate                0:vdd!     0:ck       0:a0       0:0     
 source              0:vdd!     0:vdd!     0:0      259:net9  
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
  
  
                                                              
 element name      259:m1     259:m7     259:m6     259:m0    
 drain              59:net22   59:net22   59:net22   59:net22 
 gate                0:ck       0:a0       0:0        0:ck    
 source            259:net5     0:vdd!     0:vdd!     0:vdd!  
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
  
  
                                                                  
 element name      260:m10    260:m9     260:m1       260:m7      
 drain             260:net9   260:net5    59:nand1_1   59:nand1_1 
 gate                0:a255     0:vdd!     0:ck         0:a255    
 source              0:0      260:net9   260:net5       0:vdd!    
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
  
  
                                                                  
 element name      260:m6       260:m0       261:m10    261:m9    
 drain              59:nand1_1   59:nand1_1  261:net9   261:net5  
 gate                0:vdd!       0:ck         0:a255     0:0     
 source              0:vdd!       0:vdd!       0:0      261:net9  
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
  
  
                                                              
 element name      261:m1     261:m7     261:m6     261:m0    
 drain              59:net14   59:net14   59:net14   59:net14 
 gate                0:ck       0:a255     0:0        0:ck    
 source            261:net5     0:vdd!     0:vdd!     0:vdd!  
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
  
  
                                                                      
 element name      265:m_0    265:m_1        266:m_0    266:m_1       
 drain             262:net_1  262:net_1      209:net_2  209:net_2     
 gate               14:src     14:src        262:net_1  262:net_1     
 source              0:0      265:vdd_stimu    0:0      266:vdd_stimu 
 bulk                0:0      265:vdd_stimu    0:0      266:vdd_stimu 
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
  
  
                                                                      
 element name      267:m_0    267:m_1        268:m_0    268:m_1       
 drain             262:net_3  262:net_3      262:net_4  262:net_4     
 gate              209:net_2  209:net_2      262:net_3  262:net_3     
 source              0:0      267:vdd_stimu    0:0      268:vdd_stimu 
 bulk                0:0      267:vdd_stimu    0:0      268:vdd_stimu 
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
  
  
                                                                      
 element name      269:m_0    269:m_1        270:m_0    270:m_1       
 drain             263:net_1  263:net_1      210:net_2  210:net_2     
 gate               15:src     15:src        263:net_1  263:net_1     
 source              0:0      269:vdd_stimu    0:0      270:vdd_stimu 
 bulk                0:0      269:vdd_stimu    0:0      270:vdd_stimu 
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
  
  
                                                                      
 element name      271:m_0    271:m_1        272:m_0    272:m_1       
 drain             263:net_3  263:net_3      263:net_4  263:net_4     
 gate              210:net_2  210:net_2      263:net_3  263:net_3     
 source              0:0      271:vdd_stimu    0:0      272:vdd_stimu 
 bulk                0:0      271:vdd_stimu    0:0      272:vdd_stimu 
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
  
  
                                                                      
 element name      273:m_0    273:m_1        274:m_0    274:m_1       
 drain             264:net_1  264:net_1      211:net_2  211:net_2     
 gate               16:src     16:src        264:net_1  264:net_1     
 source              0:0      273:vdd_stimu    0:0      274:vdd_stimu 
 bulk                0:0      273:vdd_stimu    0:0      274:vdd_stimu 
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
  
  
                                                                      
 element name      275:m_0    275:m_1        276:m_0    276:m_1       
 drain             264:net_3  264:net_3      264:net_4  264:net_4     
 gate              211:net_2  211:net_2      264:net_3  264:net_3     
 source              0:0      275:vdd_stimu    0:0      276:vdd_stimu 
 bulk                0:0      275:vdd_stimu    0:0      276:vdd_stimu 
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
                               0:net131      0:b3sel_b6


         0:xsense0_ blocked_        0:block0      0:sae         0:b0sae   
                               0:net133      0:b0sel_b0


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


         0:xi29     ck_sae_d        0:ck          0:sae     
         0:xvwl_mux vwl_mux_        0:b0wl0       0:b0wl0_sw    0:b0wl255 
                               0:b0wl255_    0:b1wl0       0:b1wl0_sw
                               0:b1wl255     0:b1wl255_    0:b2wl0   
                               0:b2wl0_sw    0:b2wl255     0:b2wl255_
                               0:b3wl0       0:b3wl0_sw    0:b3wl255 
                               0:b3wl255_    0:vdd_wr      0:wren    
                               0:0           0:vdd!    


         0:xi31     ck_sel_b        0:ck          0:net131  
         0:xi30     ck_sel_b        0:ck          0:net133  
         0:xi32     ck_sapc_        0:ck          0:sapc_b  
         0:xi33     ck_blpc_        0:blpc_b      0:ck      
         0:xclk_gen clk_gen         0:ck      
         0:xa0_gen  a0_gen          0:a0      
         0:xa255_ge a255_gen        0:a255    
         1:xu5      inv_pcel        1:net10       0:b3sae   
         1:xu0      inv_pcel        0:net131      1:net8    
         1:xu3      nand_pce        0:block3      0:sae         1:net10   
         1:xu2      nand_pce        1:net8        0:block3      0:b3sel_b6
         2:xu5      inv_pcel        2:net10       0:b0sae   
         2:xu0      inv_pcel        0:net133      2:net8    
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


         4:xwriter  write           0:vcell       0:bl63        0:bl_b63  
                               0:blpc_b      0:wrdata25    0:wren    
                               0:0           0:vdd!    


         4:xwriteb3 write           0:vcell       4:net0207     4:net0206 
                               0:blpc_b      0:vdd         0:wren    
                               0:0           0:vdd!    


         4:xwriteb1 write           0:vcell       4:net0180     4:net0136 
                               0:blpc_b      0:vdd         0:wren    
                               0:0           0:vdd!    


         4:xwriteb2 write           0:vcell       4:net0163     4:net0162 
                               0:blpc_b      0:vdd         0:wren    
                               0:0           0:vdd!    


         4:xwriteb0 write           0:vcell       4:net0234     4:net0233 
                               0:blpc_b      0:vdd         0:wren    
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
         8:xu41     inv_pcel        8:net042      0:sae     
         8:xu40     inv_pcel        8:net044      8:net042  
         8:xu39     inv_pcel        8:net046      8:net044  
         8:xu38     inv_pcel        8:net048      8:net046  
         8:xu37     inv_pcel        8:net050      8:net048  
         8:xu36     inv_pcel        8:net052      8:net050  
         8:xu35     inv_pcel        8:net054      8:net052  
         8:xu34     inv_pcel        8:net056      8:net054  
         8:xu33     inv_pcel        8:net058      8:net056  
         8:xu32     inv_pcel        8:net060      8:net058  
         8:xu31     inv_pcel        8:net062      8:net060  
         8:xu30     inv_pcel        8:net064      8:net062  
         8:xu29     inv_pcel        8:net066      8:net064  
         8:xu28     inv_pcel        8:net068      8:net066  
         8:xu27     inv_pcel        8:net070      8:net068  
         8:xu26     inv_pcel        8:net072      8:net070  
         8:xu25     inv_pcel        8:net074      8:net072  
         8:xu24     inv_pcel        8:net075      8:net074  
         8:xu23     inv_pcel        8:net2        8:net075  
         8:xu22     inv_pcel        8:net5        8:net2    
         8:xu21     inv_pcel        8:net7        8:net5    
         8:xu20     inv_pcel        8:net9        8:net7    
         8:xu19     inv_pcel        8:net11       8:net9    
         8:xu18     inv_pcel        8:net13       8:net11   
         8:xu17     inv_pcel        8:net14       8:net13   
         8:xu16     inv_pcel        8:net17       8:net14   
         8:xu15     inv_pcel        8:net19       8:net17   
         8:xu14     inv_pcel        8:net20       8:net19   
         8:xu13     inv_pcel        8:net22       8:net20   
         8:xu12     inv_pcel        8:net25       8:net22   
         8:xu11     inv_pcel        8:net27       8:net25   
         8:xu10     inv_pcel        8:net29       8:net27   
         8:xu9      inv_pcel        8:net30       8:net29   
         8:xu8      inv_pcel        8:net33       8:net30   
         8:xu7      inv_pcel        8:net35       8:net33   
         8:xu6      inv_pcel        8:net37       8:net35   
         8:xu5      inv_pcel        8:net38       8:net37   
         8:xu4      inv_pcel        8:net40       8:net38   
         8:xu3      inv_pcel        8:net42       8:net40   
         8:xu2      inv_pcel        8:net44       8:net42   
         8:xu1      inv_pcel        8:net47       8:net44   
         8:xu0      inv_pcel        0:ck          8:net47   
         9:xi7      read_wri        0:b3wl255_    0:vdd_wr      0:b3wl255 
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi6      read_wri        0:b3wl0_sw    0:vdd_wr      0:b3wl0   
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi5      read_wri        0:b2wl255_    0:vdd_wr      0:b2wl255 
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi4      read_wri        0:b2wl0_sw    0:vdd_wr      0:b2wl0   
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi3      read_wri        0:b1wl255_    0:vdd_wr      0:b1wl255 
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi2      read_wri        0:b1wl0_sw    0:vdd_wr      0:b1wl0   
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi1      read_wri        0:b0wl255_    0:vdd_wr      0:b0wl255 
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xi0      read_wri        0:b0wl0_sw    0:vdd_wr      0:b0wl0   
                               0:wren        9:wren_b      0:0       
                               0:vdd!    


         9:xu0      inv_pcel        0:wren        9:wren_b  
        10:xu48     inv_pcel       10:net037      0:net131  
        10:xu27     inv_pcel       10:net070     10:net037  
        10:xu26     inv_pcel       10:net072     10:net070  
        10:xu25     inv_pcel       10:net074     10:net072  
        10:xu24     inv_pcel       10:net075     10:net074  
        10:xu23     inv_pcel       10:net2       10:net075  
        10:xu22     inv_pcel       10:net5       10:net2    
        10:xu21     inv_pcel       10:net7       10:net5    
        10:xu20     inv_pcel       10:net9       10:net7    
        10:xu19     inv_pcel       10:net11      10:net9    
        10:xu18     inv_pcel       10:net13      10:net11   
        10:xu17     inv_pcel       10:net14      10:net13   
        10:xu16     inv_pcel       10:net17      10:net14   
        10:xu15     inv_pcel       10:net19      10:net17   
        10:xu14     inv_pcel       10:net20      10:net19   
        10:xu13     inv_pcel       10:net22      10:net20   
        10:xu12     inv_pcel       10:net25      10:net22   
        10:xu11     inv_pcel       10:net27      10:net25   
        10:xu10     inv_pcel       10:net29      10:net27   
        10:xu9      inv_pcel       10:net30      10:net29   
        10:xu8      inv_pcel       10:net33      10:net30   
        10:xu7      inv_pcel       10:net35      10:net33   
        10:xu6      inv_pcel       10:net37      10:net35   
        10:xu5      inv_pcel       10:net38      10:net37   
        10:xu4      inv_pcel       10:net40      10:net38   
        10:xu3      inv_pcel       10:net42      10:net40   
        10:xu2      inv_pcel       10:net44      10:net42   
        10:xu1      inv_pcel       10:net47      10:net44   
        10:xu0      inv_pcel        0:ck         10:net47   
        11:xu48     inv_pcel       11:net037      0:net133  
        11:xu27     inv_pcel       11:net070     11:net037  
        11:xu26     inv_pcel       11:net072     11:net070  
        11:xu25     inv_pcel       11:net074     11:net072  
        11:xu24     inv_pcel       11:net075     11:net074  
        11:xu23     inv_pcel       11:net2       11:net075  
        11:xu22     inv_pcel       11:net5       11:net2    
        11:xu21     inv_pcel       11:net7       11:net5    
        11:xu20     inv_pcel       11:net9       11:net7    
        11:xu19     inv_pcel       11:net11      11:net9    
        11:xu18     inv_pcel       11:net13      11:net11   
        11:xu17     inv_pcel       11:net14      11:net13   
        11:xu16     inv_pcel       11:net17      11:net14   
        11:xu15     inv_pcel       11:net19      11:net17   
        11:xu14     inv_pcel       11:net20      11:net19   
        11:xu13     inv_pcel       11:net22      11:net20   
        11:xu12     inv_pcel       11:net25      11:net22   
        11:xu11     inv_pcel       11:net27      11:net25   
        11:xu10     inv_pcel       11:net29      11:net27   
        11:xu9      inv_pcel       11:net30      11:net29   
        11:xu8      inv_pcel       11:net33      11:net30   
        11:xu7      inv_pcel       11:net35      11:net33   
        11:xu6      inv_pcel       11:net37      11:net35   
        11:xu5      inv_pcel       11:net38      11:net37   
        11:xu4      inv_pcel       11:net40      11:net38   
        11:xu3      inv_pcel       11:net42      11:net40   
        11:xu2      inv_pcel       11:net44      11:net42   
        11:xu1      inv_pcel       11:net47      11:net44   
        11:xu0      inv_pcel        0:ck         11:net47   
        12:xu27     inv_pcel       12:net070      0:sapc_b  
        12:xu26     inv_pcel       12:net072     12:net070  
        12:xu25     inv_pcel       12:net074     12:net072  
        12:xu24     inv_pcel       12:net075     12:net074  
        12:xu23     inv_pcel       12:net2       12:net075  
        12:xu22     inv_pcel       12:net5       12:net2    
        12:xu21     inv_pcel       12:net7       12:net5    
        12:xu20     inv_pcel       12:net9       12:net7    
        12:xu19     inv_pcel       12:net11      12:net9    
        12:xu18     inv_pcel       12:net13      12:net11   
        12:xu17     inv_pcel       12:net14      12:net13   
        12:xu16     inv_pcel       12:net17      12:net14   
        12:xu15     inv_pcel       12:net19      12:net17   
        12:xu14     inv_pcel       12:net20      12:net19   
        12:xu13     inv_pcel       12:net22      12:net20   
        12:xu12     inv_pcel       12:net25      12:net22   
        12:xu11     inv_pcel       12:net27      12:net25   
        12:xu10     inv_pcel       12:net29      12:net27   
        12:xu9      inv_pcel       12:net30      12:net29   
        12:xu8      inv_pcel       12:net33      12:net30   
        12:xu7      inv_pcel       12:net35      12:net33   
        12:xu6      inv_pcel       12:net37      12:net35   
        12:xu5      inv_pcel       12:net38      12:net37   
        12:xu4      inv_pcel       12:net40      12:net38   
        12:xu3      inv_pcel       12:net42      12:net40   
        12:xu2      inv_pcel       12:net44      12:net42   
        12:xu1      inv_pcel       12:net47      12:net44   
        12:xu0      inv_pcel        0:ck         12:net47   
        13:xu0      inv_pcel        0:ck         13:net3    
        13:xu1      inv_pcel       13:net3       13:net5    
        13:xu2      inv_pcel       13:net5       13:net7    
        13:xu3      inv_pcel       13:net7        0:blpc_b  
        14:xgen     signal_g       14:src         0:ck      
        15:xgen     signal_g       15:src         0:a0      
        16:xgen     signal_g       16:src         0:a255    
        51:xu0      inv_pcel        0:wrdata25   51:net18   
        51:xu2      inv_pcel        0:wrdata25   51:net23   
        51:xu1      inv_pcel       51:net18      51:net26   
        52:xu0      inv_pcel        0:vdd        52:net18   
        52:xu2      inv_pcel        0:vdd        52:net23   
        52:xu1      inv_pcel       52:net18      52:net26   
        53:xu0      inv_pcel        0:vdd        53:net18   
        53:xu2      inv_pcel        0:vdd        53:net23   
        53:xu1      inv_pcel       53:net18      53:net26   
        54:xu0      inv_pcel        0:vdd        54:net18   
        54:xu2      inv_pcel        0:vdd        54:net23   
        54:xu1      inv_pcel       54:net18      54:net26   
        55:xu0      inv_pcel        0:vdd        55:net18   
        55:xu2      inv_pcel        0:vdd        55:net23   
        55:xu1      inv_pcel       55:net18      55:net26   
        56:xu0      inv_pcel        0:wrdata0    56:net18   
        56:xu2      inv_pcel        0:wrdata0    56:net23   
        56:xu1      inv_pcel       56:net18      56:net26   
        57:xi16     nand_pce        0:0           5:inv1       57:net55   
        57:xi15     nand_pce        0:vdd!        5:inv1       57:net77   
        57:xi17     nand_pce        0:vdd!        5:inv1_255   57:net057  
        57:xi18     nand_pce        0:0           5:inv1_255   57:net63   
        57:xu15     inv_pcel       57:net032     57:net046  
        57:xu14     inv_pcel       57:net69      57:net049  
        57:xu13     inv_pcel       57:net036     57:net052  
        57:xu12     inv_pcel       57:net73      57:net043  
        57:xu11     inv_pcel       57:net043     57:net024  
        57:xu10     inv_pcel       57:net052      5:predec_2
        57:xu9      inv_pcel       57:net049     57:net028  
        57:xu8      inv_pcel       57:net046      5:predec  
        57:xu0      inv_pcel       57:net77      57:net032  
        57:xu1      inv_pcel       57:net55      57:net69   
        57:xu2      inv_pcel       57:net057     57:net036  
        57:xu3      inv_pcel       57:net63      57:net73   
        58:xu3      nand_pce        0:0           5:predec_2   58:net8    
        58:xu2      nand_pce        0:vdd!        5:predec_2   58:net11   
        58:xu1      nand_pce        0:0           5:predec     58:net14   
        58:xu0      nand_pce        0:vdd!        5:predec     58:net17   
        58:xu8      inv_pcel       58:net8       58:net22   
        58:xu7      inv_pcel       58:net11       0:wl255   
        58:xu6      inv_pcel       58:net14      58:net26   
        58:xu5      inv_pcel       58:net17       0:wl0     
        59:xu3      inv_pcel       59:net14      59:net6    
        59:xu2      inv_pcel       59:nand1_1     5:inv1_255
        59:xu1      inv_pcel       59:net22      59:net10   
        59:xu0      inv_pcel       59:nand1       5:inv1    
        59:xi36     nand3           0:ck          0:vdd!        0:a0      
                              59:nand1   


        59:xi37     nand3           0:ck          0:0           0:a0      
                              59:net22   


        59:xi38     nand3           0:ck          0:vdd!        0:a255    
                              59:nand1_1 


        59:xi39     nand3           0:ck          0:0           0:a255    
                              59:net14   


       209:x_0      inv_chai       14:src       209:net_2   
       210:x_0      inv_chai       15:src       210:net_2   
       211:x_0      inv_chai       16:src       211:net_2   
       262:x_0      inv_stim       14:src       262:net_1   
       262:x_1      inv_stim      262:net_1     209:net_2   
       262:x_2      inv_stim      209:net_2     262:net_3   
       262:x_3      inv_stim      262:net_3     262:net_4   
       263:x_0      inv_stim       15:src       263:net_1   
       263:x_1      inv_stim      263:net_1     210:net_2   
       263:x_2      inv_stim      210:net_2     263:net_3   
       263:x_3      inv_stim      263:net_3     263:net_4   
       264:x_0      inv_stim       16:src       264:net_1   
       264:x_1      inv_stim      264:net_1     211:net_2   
       264:x_2      inv_stim      211:net_2     264:net_3   
       264:x_3      inv_stim      264:net_3     264:net_4   
  
      
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
       17:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       17:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       18:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       18:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       19:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       20:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       20:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       20:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       20:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       21:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       21:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       22:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       22:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       23:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       23:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       23:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       23:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
       24:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       24:m0                  0.               0.              21.0144a         21.0144a          0.               0.           
       24:m3                  0.               0.              21.0144a         21.0144a          0.               0.           
       24:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
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
       33:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       33:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       33:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       33:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       33:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       33:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       34:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       34:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       34:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       34:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       34:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       34:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       35:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       35:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       35:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       35:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       35:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       35:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       36:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       36:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       36:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       36:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       36:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       36:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       37:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       37:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       37:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       37:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       37:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       37:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       38:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       38:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       38:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       38:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       38:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       38:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       39:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       39:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       39:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       39:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       39:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       39:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       40:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       40:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       40:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       40:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       40:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       40:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       41:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       41:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       41:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       41:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       41:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       41:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       42:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       42:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       42:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       42:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       43:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       43:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       43:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       43:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       43:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       43:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       44:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       44:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       44:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       44:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       44:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       44:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       45:m5                  0.               0.               4.0591f          4.0591f          0.               0.           
       45:m4                  0.               0.               4.0591f          4.0591f          0.               0.           
       45:m1                  0.               0.               2.7806f          2.7806f          0.               0.           
       45:m0                  0.               0.               2.7806f          2.7806f          0.               0.           
       45:m2                  0.               0.               2.7806f          2.7806f          0.               0.           
       45:m3                  0.               0.               2.7806f          2.7806f          0.               0.           
       46:m5                  0.               0.             255.6928f        255.6928f          0.               0.           
       46:m4                  0.               0.             255.6928f        255.6928f          0.               0.           
       46:m1                  0.               0.             175.1552f        175.1552f          0.               0.           
       46:m0                  0.               0.             175.1552f        175.1552f          0.               0.           
       46:m2                  0.               0.             175.1552f        175.1552f          0.               0.           
       46:m3                  0.               0.             175.1552f        175.1552f          0.               0.           
       47:m5                  0.               0.             259.8478f        259.8478f          0.               0.           
       47:m4                  0.               0.             259.8478f        259.8478f          0.               0.           
       47:m1                  0.               0.             178.0015f        178.0015f          0.               0.           
       47:m0                  0.               0.             178.0015f        178.0015f          0.               0.           
       47:m2                  0.               0.             178.0015f        178.0015f          0.               0.           
       47:m3                  0.               0.             178.0015f        178.0015f          0.               0.           
       48:m5                  0.               0.               1.0228f          1.0228f          0.               0.           
       48:m4                  0.               0.               1.0228f          1.0228f          0.               0.           
       48:m1                  0.               0.             700.6208a        700.6208a          0.               0.           
       48:m0                  0.               0.             700.6208a        700.6208a          0.               0.           
       48:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
       48:m3                  0.               0.             700.6208a        700.6208a          0.               0.           
       49:m5                  0.               0.               1.0068f          1.0068f          0.               0.           
       49:m4                  0.               0.               1.0068f          1.0068f          0.               0.           
       49:m1                  0.               0.             689.6736a        689.6736a          0.               0.           
       49:m0                  0.               0.             689.6736a        689.6736a          0.               0.           
       49:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
       49:m3                  0.               0.             689.6736a        689.6736a          0.               0.           
       50:m5                  0.               0.              15.9808a         15.9808a          0.               0.           
       50:m4                  0.               0.              15.9808a         15.9808a          0.               0.           
       50:m1                  0.               0.              10.9472a         10.9472a          0.               0.           
       50:m0                  0.               0.              10.9472a         10.9472a          0.               0.           
       50:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
       50:m3                  0.               0.              10.9472a         10.9472a          0.               0.           
       51:m5                  0.               0.             101.5520a        101.5520a          0.               0.           
       51:m1                  0.               0.             101.5520a        101.5520a          0.               0.           
       51:m0                  0.               0.             101.5520a        101.5520a          0.               0.           
       51:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       51:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       52:m5                  0.               0.               6.3978f          6.3978f          0.               0.           
       52:m1                  0.               0.               6.3978f          6.3978f          0.               0.           
       52:m0                  0.               0.               6.3978f          6.3978f          0.               0.           
       52:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       52:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       53:m5                  0.               0.               6.4993f          6.4993f          0.               0.           
       53:m1                  0.               0.               6.4993f          6.4993f          0.               0.           
       53:m0                  0.               0.               6.4993f          6.4993f          0.               0.           
       53:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       53:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       54:m5                  0.               0.               6.4993f          6.4993f          0.               0.           
       54:m1                  0.               0.               6.4993f          6.4993f          0.               0.           
       54:m0                  0.               0.               6.4993f          6.4993f          0.               0.           
       54:m4                  0.               0.              14.5531f         14.5531f          0.               0.           
       54:m3                  0.               0.              14.5531f         14.5531f          0.               0.           
       55:m5                  0.               0.               6.3978f          6.3978f          0.               0.           
       55:m1                  0.               0.               6.3978f          6.3978f          0.               0.           
       55:m0                  0.               0.               6.3978f          6.3978f          0.               0.           
       55:m4                  0.               0.              14.3257f         14.3257f          0.               0.           
       55:m3                  0.               0.              14.3257f         14.3257f          0.               0.           
       56:m5                  0.               0.             101.5520a        101.5520a          0.               0.           
       56:m1                  0.               0.             101.5520a        101.5520a          0.               0.           
       56:m0                  0.               0.             101.5520a        101.5520a          0.               0.           
       56:m4                  0.               0.             227.3920a        227.3920a          0.               0.           
       56:m3                  0.               0.             227.3920a        227.3920a          0.               0.           
       60:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       60:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       61:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       61:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       62:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       62:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       63:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       63:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       64:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       64:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       65:m1                  0.               0.              61.2832a         61.2832a          0.               0.           
       65:m2                  0.               0.              31.0816a         31.0816a          0.               0.           
       66:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       66:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       67:m1                  0.               0.             252.5600a        252.5600a          0.               0.           
       67:m2                  0.               0.             126.7200a        126.7200a          0.               0.           
       68:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       68:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       69:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       69:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       70:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       70:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       71:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       71:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       72:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       72:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       73:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       73:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       74:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       74:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       75:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       75:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       76:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       76:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       77:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       77:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       78:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       78:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       79:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       79:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       80:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       80:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       81:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       81:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       82:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       82:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       83:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       83:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       84:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       84:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       85:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       85:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       86:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       86:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       87:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       87:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       88:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       88:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       89:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       89:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       90:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       90:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       91:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       91:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       92:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       92:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       93:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       93:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       94:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       94:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       95:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       95:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       96:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       96:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       97:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       97:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       98:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       98:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
       99:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
       99:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      100:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      100:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      101:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      101:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      102:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      102:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      103:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      103:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      104:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      104:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      105:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      105:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      106:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      106:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      107:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      107:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      108:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      108:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      109:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      109:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      110:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      110:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      110:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      110:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      111:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      111:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      111:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      111:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      112:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      112:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      112:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      112:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      113:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      113:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      113:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      113:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      114:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      114:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      114:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      114:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      115:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      115:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      115:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      115:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      116:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      116:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      116:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      116:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      117:m0                  0.               0.             121.6864a        121.6864a          0.               0.           
      117:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      117:m2                  0.               0.              46.1824a         46.1824a          0.               0.           
      117:m3                  0.               0.              18.4976a         18.4976a          0.               0.           
      118:m1                  0.               0.             121.6864a        121.6864a          0.               0.           
      118:m2                  0.               0.              41.1488a         41.1488a          0.               0.           
      119:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      119:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      120:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      120:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      121:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      121:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      122:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      122:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      123:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      123:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      124:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      124:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      125:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      125:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      126:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      126:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      127:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      127:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      128:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      128:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      129:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      129:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      130:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      130:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      131:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      131:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
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
      148:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      148:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      149:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      149:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      150:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      150:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      151:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      151:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      152:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      152:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      153:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      153:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      154:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      154:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      155:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      155:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      156:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      156:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      157:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      157:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      158:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      158:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      159:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      159:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      160:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      160:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      161:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      161:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      162:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      162:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      163:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      163:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      164:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      164:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      165:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      165:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      166:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      166:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      167:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      167:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      168:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      168:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      169:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      169:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      170:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      170:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      171:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      171:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      172:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      172:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      173:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      173:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      174:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      174:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      175:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      175:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      176:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      176:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      177:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      177:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      178:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      178:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      179:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      179:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      180:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      180:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      181:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      181:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      182:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      182:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      183:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      183:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      184:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      184:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      185:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      185:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      186:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      186:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      187:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      187:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      188:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      188:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      189:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      189:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      190:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      190:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      191:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      191:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      192:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      192:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      193:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      193:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      194:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      194:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      195:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      195:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      196:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      196:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      197:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      197:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      198:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      198:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      199:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      199:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      200:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      200:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      201:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      201:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      202:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      202:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      203:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      203:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      204:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      204:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      205:m1                  0.               0.              41.1488a         41.1488a          0.               0.           
      205:m2                  0.               0.              21.0144a         21.0144a          0.               0.           
      206:m1                  0.               0.             242.4928a        242.4928a          0.               0.           
      206:m2                  0.               0.             121.6864a        121.6864a          0.               0.           
      207:m1                  0.               0.               1.4506f          1.4506f          0.               0.           
      207:m2                  0.               0.             725.7184a        725.7184a          0.               0.           
      208:m1                  0.               0.               8.6989f          8.6989f          0.               0.           
      208:m2                  0.               0.               4.3499f          4.3499f          0.               0.           
      212:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
      212:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
      213:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      213:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      214:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      214:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      215:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
      215:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
      216:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      216:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      217:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      217:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      218:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
      218:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
      219:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      219:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      220:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      220:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      221:m1                  0.               0.               1.3449f          1.3449f          0.               0.           
      221:m2                  0.               0.             700.6208a        700.6208a          0.               0.           
      222:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      222:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      223:m1                  0.               0.               1.9892f          1.9892f          0.               0.           
      223:m2                  0.               0.               3.9221f          3.9221f          0.               0.           
      224:m1                  0.               0.               1.3239f          1.3239f          0.               0.           
      224:m2                  0.               0.             689.6736a        689.6736a          0.               0.           
      225:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      225:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      226:m1                  0.               0.               1.9581f          1.9581f          0.               0.           
      226:m2                  0.               0.               3.8608f          3.8608f          0.               0.           
      227:m1                  0.               0.              21.0144a         21.0144a          0.               0.           
      227:m2                  0.               0.              10.9472a         10.9472a          0.               0.           
      228:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      228:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      229:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      229:m2                  0.               0.              61.2832a         61.2832a          0.               0.           
      230:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      230:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      230:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      230:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      231:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      231:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      231:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      231:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      232:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      232:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      232:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      232:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      233:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      233:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      233:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      233:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      234:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      234:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      235:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      235:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      236:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      236:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      237:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      237:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      238:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      238:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      239:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      239:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      240:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      240:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      241:m1                  0.               0.              76.3840a         76.3840a          0.               0.           
      241:m2                  0.               0.              26.0480a         26.0480a          0.               0.           
      242:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      242:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      243:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      243:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      244:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      244:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      245:m1                  0.               0.              31.0816a         31.0816a          0.               0.           
      245:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      246:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      246:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      246:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      246:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      247:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      247:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      247:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      247:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      248:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      248:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      248:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      248:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      249:m2                  0.               0.              23.5312a         23.5312a          0.               0.           
      249:m0                  0.               0.              23.5312a         23.5312a          0.               0.           
      249:m3                  0.               0.              13.4640a         13.4640a          0.               0.           
      249:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      250:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      250:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      251:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      251:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      252:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      252:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      253:m1                  0.               0.              46.1824a         46.1824a          0.               0.           
      253:m2                  0.               0.              18.4976a         18.4976a          0.               0.           
      254:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      254:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      255:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      255:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      256:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      256:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      257:m1                  0.               0.              33.5984a         33.5984a          0.               0.           
      257:m2                  0.               0.              13.4640a         13.4640a          0.               0.           
      258:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      258:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      258:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      258:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      258:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      258:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      259:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      259:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      259:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      259:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      259:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      259:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      260:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      260:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      260:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      260:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      260:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      260:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      261:m10                 0.               0.              13.4640a         13.4640a          0.               0.           
      261:m9                  0.               0.              13.4640a         13.4640a          0.               0.           
      261:m1                  0.               0.              13.4640a         13.4640a          0.               0.           
      261:m7                  0.               0.              18.4976a         18.4976a          0.               0.           
      261:m6                  0.               0.              18.4976a         18.4976a          0.               0.           
      261:m0                  0.               0.              18.4976a         18.4976a          0.               0.           
      265:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      265:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      266:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      266:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      267:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      267:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      268:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      268:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      269:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      269:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      270:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      270:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      271:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      271:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      272:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      272:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
      273:m_0                 0.               0.              21.0144a         21.0144a          0.               0.           
      273:m_1                 0.               0.              61.2832a         61.2832a          0.               0.           
      274:m_0                 0.               0.              84.0576a         84.0576a          0.               0.           
      274:m_1                 0.               0.             245.1328a        245.1328a          0.               0.           
      275:m_0                 0.               0.             336.2304a        336.2304a          0.               0.           
      275:m_1                 0.               0.             980.5312a        980.5312a          0.               0.           
      276:m_0                 0.               0.               1.3449f          1.3449f          0.               0.           
      276:m_1                 0.               0.               3.9221f          3.9221f          0.               0.           
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

 +  0:a0      =  15.9531u   0:a255    =  15.9531u   0:b0sae   =  11.6827u
 +  0:b0sel_b0= 909.9977m   0:b0wl0   = 909.9981m   0:b0wl0_sw= -12.7990u
 +  0:b0wl255 = 909.9981m   0:b0wl255_= -12.7990u   0:b1wl0   = 909.9981m
 +  0:b1wl0_sw= -12.6200u   0:b1wl255 = 909.9981m   0:b1wl255_= -12.6200u
 +  0:b2wl0   = 909.9981m   0:b2wl0_sw= -12.6200u   0:b2wl255 = 909.9981m
 +  0:b2wl255_= -12.6200u   0:b3sae   =  11.6894u   0:b3sel_b6= 909.9668m
 +  0:b3wl0   = 909.9874m   0:b3wl0_sw= -12.7992u   0:b3wl255 = 909.9874m
 +  0:b3wl255_= -12.7992u   0:bl0     = 809.9685m   0:bl63    = 809.9941m
 +  0:bl_b0   = 809.9941m   0:bl_b63  = 809.9685m   0:block0  =   0.     
 +  0:block3  = 910.0000m   0:blpc_b  =  11.8540u   0:ck      =  15.9531u
 +  0:net131  = 909.9805m   0:net133  = 909.9805m   0:out0    =  10.2924u
 +  0:out63   =  10.2924u   0:out_b0  =  10.2924u   0:out_b63 =  10.2924u
 +  0:sae     =  11.7008u   0:sapc_b  =  11.7700u   0:vcell   = 810.0000m
 +  0:vdd     = 910.0000m   0:vdd!    = 910.0000m   0:vdd_wr  = 710.0000m
 +  0:wl0     =  14.7100u   0:wl255   =  14.7100u   0:wrdata0 =   0.     
 +  0:wrdata25= 910.0000m   0:wren    =   0.        1:net10   = 909.9702m
 +  1:net8    =  11.4609u   2:net10   = 909.9943m   2:net8    =  11.4608u
 +  4:net0136 = 809.9698m   4:net0162 = 809.9698m   4:net0163 = 809.9954m
 +  4:net0180 = 809.9954m   4:net0206 = 809.9698m   4:net0207 = 809.9954m
 +  4:net0233 = 809.9698m   4:net0234 = 809.9954m   5:inv1    =  15.0337u
 +  5:inv1_255=  15.0337u   5:predec  =  17.3591u   5:predec_2=  17.3591u
 +  6:cmbl    = 909.9651m   6:cmbl_b  = 909.9651m   6:net70   = 909.9833m
 +  6:net71   = 909.9833m   6:sbl     = 909.9702m   6:sbl_b   = 909.9702m
 +  6:tail    = 714.4379m   7:cmbl    = 909.9651m   7:cmbl_b  = 909.9651m
 +  7:net70   = 909.9833m   7:net71   = 909.9833m   7:sbl     = 909.9702m
 +  7:sbl_b   = 909.9702m   7:tail    = 714.4380m   8:net042  = 909.9805m
 +  8:net044  =  11.4533u   8:net046  = 909.9805m   8:net048  =  11.4533u
 +  8:net050  = 909.9805m   8:net052  =  11.4533u   8:net054  = 909.9805m
 +  8:net056  =  11.4533u   8:net058  = 909.9805m   8:net060  =  11.4533u
 +  8:net062  = 909.9805m   8:net064  =  11.4533u   8:net066  = 909.9805m
 +  8:net068  =  11.4533u   8:net070  = 909.9805m   8:net072  =  11.4533u
 +  8:net074  = 909.9805m   8:net075  =  11.4533u   8:net11   = 909.9805m
 +  8:net13   =  11.4533u   8:net14   = 909.9805m   8:net17   =  11.4533u
 +  8:net19   = 909.9805m   8:net2    = 909.9805m   8:net20   =  11.4533u
 +  8:net22   = 909.9805m   8:net25   =  11.4533u   8:net27   = 909.9805m
 +  8:net29   =  11.4533u   8:net30   = 909.9805m   8:net33   =  11.4533u
 +  8:net35   = 909.9805m   8:net37   =  11.4533u   8:net38   = 909.9805m
 +  8:net40   =  11.4533u   8:net42   = 909.9805m   8:net44   =  11.4533u
 +  8:net47   = 909.9805m   8:net5    =  11.4533u   8:net7    = 909.9805m
 +  8:net9    =  11.4533u   9:wren_b  = 909.9890m  10:net037  =  11.4533u
 + 10:net070  = 909.9805m  10:net072  =  11.4533u  10:net074  = 909.9805m
 + 10:net075  =  11.4533u  10:net11   = 909.9805m  10:net13   =  11.4533u
 + 10:net14   = 909.9805m  10:net17   =  11.4533u  10:net19   = 909.9805m
 + 10:net2    = 909.9805m  10:net20   =  11.4533u  10:net22   = 909.9805m
 + 10:net25   =  11.4533u  10:net27   = 909.9805m  10:net29   =  11.4533u
 + 10:net30   = 909.9805m  10:net33   =  11.4533u  10:net35   = 909.9805m
 + 10:net37   =  11.4533u  10:net38   = 909.9805m  10:net40   =  11.4533u
 + 10:net42   = 909.9805m  10:net44   =  11.4533u  10:net47   = 909.9805m
 + 10:net5    =  11.4533u  10:net7    = 909.9805m  10:net9    =  11.4533u
 + 11:net037  =  11.4533u  11:net070  = 909.9805m  11:net072  =  11.4533u
 + 11:net074  = 909.9805m  11:net075  =  11.4533u  11:net11   = 909.9805m
 + 11:net13   =  11.4533u  11:net14   = 909.9805m  11:net17   =  11.4533u
 + 11:net19   = 909.9805m  11:net2    = 909.9805m  11:net20   =  11.4533u
 + 11:net22   = 909.9805m  11:net25   =  11.4533u  11:net27   = 909.9805m
 + 11:net29   =  11.4533u  11:net30   = 909.9805m  11:net33   =  11.4533u
 + 11:net35   = 909.9805m  11:net37   =  11.4533u  11:net38   = 909.9805m
 + 11:net40   =  11.4533u  11:net42   = 909.9805m  11:net44   =  11.4533u
 + 11:net47   = 909.9805m  11:net5    =  11.4533u  11:net7    = 909.9805m
 + 11:net9    =  11.4533u  12:net070  = 909.9805m  12:net072  =  11.4533u
 + 12:net074  = 909.9805m  12:net075  =  11.4533u  12:net11   = 909.9805m
 + 12:net13   =  11.4533u  12:net14   = 909.9805m  12:net17   =  11.4533u
 + 12:net19   = 909.9805m  12:net2    = 909.9805m  12:net20   =  11.4533u
 + 12:net22   = 909.9805m  12:net25   =  11.4533u  12:net27   = 909.9805m
 + 12:net29   =  11.4533u  12:net30   = 909.9805m  12:net33   =  11.4533u
 + 12:net35   = 909.9805m  12:net37   =  11.4533u  12:net38   = 909.9805m
 + 12:net40   =  11.4533u  12:net42   = 909.9805m  12:net44   =  11.4533u
 + 12:net47   = 909.9805m  12:net5    =  11.4533u  12:net7    = 909.9805m
 + 12:net9    =  11.4533u  13:net3    = 909.9628m  13:net5    =   9.6744u
 + 13:net7    = 909.9626m  14:src     =   0.       15:src     =   0.     
 + 16:src     =   0.       19:mid_a   = 704.1034m  20:mid_a   =  10.1543u
 + 23:mid_a   =  51.1722m  24:mid_a   =  51.1865m  25:mid_a   =  51.1702m
 + 26:mid_a   =  51.1702m  27:mid_a   = 704.1056m  28:mid_a   =  51.1702m
 + 29:mid_a   = 704.1056m  30:mid_a   =  51.1702m  31:mid_a   =  51.1702m
 + 32:mid_a   =  51.1702m  33:bit     =  28.4241p  33:bit_b   = 909.9999m
 + 34:bit     = 343.3609m  34:bit_b   = 343.3609m  35:bit     = 909.9999m
 + 35:bit_b   =  28.4229p  36:bit     = 343.3609m  36:bit_b   = 343.3609m
 + 37:bit     = 343.3609m  37:bit_b   = 343.3609m  38:bit     = 343.3609m
 + 38:bit_b   = 343.3609m  39:bit     = 343.3609m  39:bit_b   = 343.3609m
 + 40:bit     = 343.3609m  40:bit_b   = 343.3609m  41:bit     = 343.3609m
 + 41:bit_b   = 343.3609m  42:bit     = 343.3609m  42:bit_b   = 343.3609m
 + 43:bit     = 343.3609m  43:bit_b   = 343.3609m  44:bit     =  28.4229p
 + 44:bit_b   = 909.9999m  45:bit     = 343.3609m  45:bit_b   = 343.3609m
 + 46:bit     = 343.3609m  46:bit_b   = 343.3609m  47:bit     = 343.3609m
 + 47:bit_b   = 343.3609m  48:bit     = 343.3609m  48:bit_b   = 343.3609m
 + 49:bit     = 343.3609m  49:bit_b   = 343.3609m  50:bit     = 909.9999m
 + 50:bit_b   =  28.4241p  51:net18   =   9.4801u  51:net23   =  33.3936u
 + 51:net26   = 909.9420m  52:net18   =   9.4801u  52:net23   =  33.3936u
 + 52:net26   = 909.9420m  53:net18   =   9.4801u  53:net23   =  33.3936u
 + 53:net26   = 909.9420m  54:net18   =   9.4801u  54:net23   =  33.3936u
 + 54:net26   = 909.9420m  55:net18   =   9.4801u  55:net23   =  33.3936u
 + 55:net26   = 909.9420m  56:net18   = 909.9631m  56:net23   = 909.9420m
 + 56:net26   =  33.3965u  57:net024  =  17.4189u  57:net028  =  17.4189u
 + 57:net032  =  13.6683u  57:net036  =  13.6683u  57:net043  = 909.9812m
 + 57:net046  = 909.9812m  57:net049  = 909.9812m  57:net052  = 909.9812m
 + 57:net057  = 909.9841m  57:net55   = 909.9970m  57:net63   = 909.9970m
 + 57:net69   =  13.6640u  57:net73   =  13.6640u  57:net77   = 909.9841m
 + 58:net11   = 909.9825m  58:net14   = 909.9962m  58:net17   = 909.9825m
 + 58:net22   =  15.0069u  58:net26   =  15.0069u  58:net8    = 909.9962m
 + 59:nand1   = 909.9973m  59:nand1_1 = 909.9973m  59:net10   =  15.1552u
 + 59:net14   = 909.9980m  59:net22   = 909.9980m  59:net6    =  15.1552u
 +110:wlhigh  = 710.0050m 111:wlhigh  = 710.0050m 112:wlhigh  = 710.0050m
 +113:wlhigh  = 710.0050m 114:wlhigh  = 710.0050m 115:wlhigh  = 710.0050m
 +116:wlhigh  = 710.0050m 117:wlhigh  = 710.0050m 209:net_2   =  15.9531u
 +209:net_3   =  15.9531u 209:net_4   = 910.0000m 210:net_2   =  15.9531u
 +210:net_3   =  15.9531u 210:net_4   = 910.0000m 211:net_2   =  15.9531u
 +211:net_3   =  15.9531u 211:net_4   = 910.0000m 230:mid_a   =  51.1707m
 +231:mid_a   = 704.0964m 232:mid_a   = 704.0964m 233:mid_a   =  51.1707m
 +246:mid_a   =  51.1692m 247:mid_a   = 704.0947m 248:mid_a   =  51.1692m
 +249:mid_a   = 704.0947m 258:net5    =  75.7323m 258:net9    =  75.7310m
 +259:net5    =  67.9762m 259:net9    =  17.6430m 260:net5    =  75.7323m
 +260:net9    =  75.7310m 261:net5    =  67.9762m 261:net9    =  17.6430m
 +262:net_1   = 909.9805m 262:net_3   = 909.9805m 262:net_4   =  17.4216u
 +263:net_1   = 909.9805m 263:net_3   = 909.9805m 263:net_4   =  17.4216u
 +264:net_1   = 909.9805m 264:net_3   = 909.9805m 264:net_4   =  17.4216u
 +265:vdd_stim= 910.0000m 266:vdd_stim= 910.0000m 267:vdd_stim= 910.0000m
 +268:vdd_stim= 910.0000m 269:vdd_stim= 910.0000m 270:vdd_stim= 910.0000m
 +271:vdd_stim= 910.0000m 272:vdd_stim= 910.0000m 273:vdd_stim= 910.0000m
 +274:vdd_stim= 910.0000m 275:vdd_stim= 910.0000m 276:vdd_stim= 910.0000m


 **** voltage sources

 subckt                                                                   
 element    0:v_supply   0:v_supply   0:vblock0    0:vblock3    0:vvcell  
  volts      910.0000m    910.0000m      0.         910.0000m    810.0000m
  current     -7.7663u     -3.8609u     -1.0835n     -1.2695n   -475.9005m
  power        7.0673u      3.5134u      0.           1.1552n    385.4794m

 subckt                                                         xclk_gen  
 element    0:vvdd_wr    0:vwrdata0   0:vwrdata2   0:vwren     14:vsrc    
  volts      710.0000m      0.         910.0000m      0.           0.     
  current     31.2570n   -874.2576p     -4.5663n     -1.5332u   -255.5738p
  power      -22.1925n      0.           4.1553n      0.           0.     

 subckt     xa0_gen      xa255_gen    xclk_gen.x   xclk_gen.x   xa0_gen.xg
 element   15:vsrc      16:vsrc     209:v_monito 209:v_sense  210:v_monito
  volts        0.           0.         910.0000m      0.         910.0000m
  current   -255.5738p   -255.5738p   -6.946e-20      1.8472n   -1.694e-21
  power        0.           0.         6.321e-20      0.         1.542e-21

 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xclk_gen.x   xclk_gen.x
 element  210:v_sense  211:v_monito 211:v_sense  265:vstimulu 266:vstimulu
  volts        0.         910.0000m      0.         910.0000m    910.0000m
  current      8.6852p   -1.694e-21      8.6852p    -11.2396n    -45.9921n
  power        0.         1.542e-21      0.          10.2280n     41.8528n

 subckt     xclk_gen.x   xclk_gen.x   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  267:vstimulu 268:vstimulu 269:vstimulu 270:vstimulu 271:vstimulu
  volts      910.0000m    910.0000m    910.0000m    910.0000m    910.0000m
  current   -179.8756n   -735.8705n    -11.2396n    -45.9921n   -179.8756n
  power      163.6868n    669.6421n     10.2280n     41.8528n    163.6868n

 subckt     xa0_gen.xg   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  272:vstimulu 273:vstimulu 274:vstimulu 275:vstimulu 276:vstimulu
  volts      910.0000m    910.0000m    910.0000m    910.0000m    910.0000m
  current   -735.8705n    -11.2396n    -45.9921n   -179.8756n   -735.8705n
  power      669.6421n     10.2280n     41.8528n    163.6868n    669.6421n

     total voltage source power dissipation=  385.4926m       watts



 **** voltage-controlled voltage sources


 subckt       xclk_gen     xa0_gen.     xa255_ge
 element  209:e_0      210:e_0      211:e_0     
  volts       15.9531u     15.9531u     15.9531u
  current     -1.8472n     -8.6852p     -8.6852p




 **** current-controlled current sources


   subckt     xclk_gen     xclk_gen     xa0_gen.     xa0_gen.     xa255_ge
 element  209:f_0      209:f_1      210:f_0      210:f_1      211:f_0     
  current    923.6069p   -923.6069p      4.3426p     -4.3426p      4.3426p



   subckt     xa255_ge
 element  211:f_1     
  current     -4.3426p





 **** mosfets


 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:m4         6:m3         6:meq        6:mpc2       6:mpc     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Linear
  id        -178.6370f    178.6356f     41.9845f      5.5527n     -5.5526n
  ibs       -1.111e-28     29.8371a     29.8489a     29.8489a   -1.173e-25
  ibd         29.8373a   -1.111e-28     29.8487a   -1.173e-25     29.8487a
  vgs        -29.8245u   -225.5121p   -909.9584m   -909.9584m   -909.9882m
  vds        -29.8247u     29.8245u    225.5121p     29.8247u    -29.8245u
  vbs          0.          29.8245u     29.8247u     29.8247u      0.     
  vth       -310.7609m   -310.7609m   -310.7693m   -310.7609m   -310.7609m
  vdsat      -46.2165m    -46.2165m   -451.1268m   -451.1474m   -451.1474m
  vod        310.7310m    310.7609m   -599.1891m   -599.1976m   -599.2274m
  beta       199.0501u    199.0501u    380.8252u    380.8224u    380.8224u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           4.6915p      4.6915p     44.1265f      5.8356n      5.8356n
  gds          5.9878n      5.9878n    186.1741u    186.1705u    186.1705u
  gmb          1.1258p      1.1258p     16.3649f      2.1643n      2.1643n
  cdtot      165.0503a    165.0524a    324.9176a    324.9265a    424.1739a
  cgtot       74.3771a     74.3771a    291.6508a    291.6512a    291.6512a
  cstot      147.4524a    147.4505a    388.9825a    388.9743a    289.7265a
  cbtot      262.4160a    262.4161a    437.2138a    437.2157a    437.2153a
  cgs         31.1171a     31.1151a    128.2944a    128.2897a    163.7945a
  cgd         31.1151a     31.1171a    163.7893a    163.7945a    128.2897a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:miso_b     6:miso       6:mmx4_b     6:mmx4       6:mmx3_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Cutoff
  id           1.4345n      1.4344n     -1.3862p     -1.3861p     -1.3862p
  ibs         34.9192a     34.9185a   -1.113e-28   -1.113e-28   -1.113e-28
  ibd         29.8605a     29.8603a     34.9599a     34.9592a     34.9599a
  vgs       -909.9534m   -909.9534m      0.           0.           0.     
  vds          5.0526u      5.0522u    -34.8773u    -34.8767u    -34.8773u
  vbs         34.8773u     34.8767u      0.           0.           0.     
  vth       -310.7688m   -310.7688m   -310.7604m   -310.7604m   -310.7604m
  vdsat     -451.3302m   -451.3302m    -46.2183m    -46.2183m    -46.2183m
  vod       -599.1846m   -599.1846m    310.7604m    310.7604m    310.7604m
  beta       582.7086u    582.7086u      1.3219m      1.3219m      1.3219m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm           1.5028n      1.5026n     36.4049p     36.4042p     36.4049p
  gds        283.9108u    283.9108u     39.7302n     39.7302n     39.7302n
  gmb        557.2874p    557.2385p      8.7359p      8.7357p      8.7359p
  cdtot      468.4219a    468.4219a    790.2414a    790.2414a    790.2414a
  cgtot      445.8672a    445.8672a    489.7399a    489.7399a    489.7399a
  cstot      567.5044a    567.5044a    684.6542a    684.6542a    684.6542a
  cbtot      612.1701a    612.1701a      1.1381f      1.1381f      1.1381f
  cgs        196.3046a    196.3046a    206.6433a    206.6433a    206.6433a
  cgd        250.6186a    250.6186a    206.6288a    206.6288a    206.6288a



 subckt     xsense63     xsense63     xsense63     xsense63     xsense63  
 element    6:mmx3       6:mmx2_b     6:mmx2       6:mmx_b      6:mmx     
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.3861p     -1.3862p     -1.3861p      1.4425n      1.4424n
  ibs       -1.113e-28   -1.113e-28   -1.113e-28    100.0915f    100.0659f
  ibd         34.9592a     34.9599a     34.9592a     34.9599a     34.9592a
  vgs          0.           0.           0.          99.9983m     99.9726m
  vds        -34.8767u    -34.8773u    -34.8767u     99.9966m     99.9710m
  vbs          0.           0.           0.         100.0315m    100.0059m
  vth       -310.7604m   -310.7604m   -310.7604m   -302.2638m   -302.2660m
  vdsat      -46.2183m    -46.2183m    -46.2183m    -46.2022m    -46.2022m
  vod        310.7604m    310.7604m    310.7604m    402.2620m    402.2386m
  beta         1.3219m      1.3219m      1.3219m      1.3385m      1.3385m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          36.4042p     36.4049p     36.4042p     37.8191n     37.8158n
  gds         39.7302n     39.7302n     39.7302n      4.9137n      4.9141n
  gmb          8.7357p      8.7359p      8.7357p      8.9142n      8.9135n
  cdtot      790.2414a    790.2414a    790.2414a    790.2503a    790.2503a
  cgtot      489.7399a    489.7399a    489.7399a    468.5447a    468.5499a
  cstot      684.6542a    684.6542a    684.6542a    648.4623a    648.4711a
  cbtot        1.1381f      1.1381f      1.1381f      1.1231f      1.1231f
  cgs        206.6433a    206.6433a    206.6433a    185.4320a    185.4372a
  cgd        206.6288a    206.6288a    206.6288a    206.6466a    206.6466a



 subckt     xsense63     xsense63     xsense63     xsense0      xsense0   
 element    6:mtail      6:m1         6:m2         7:m4         7:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id           4.4424n     -2.1865n      2.1865n   -178.5980f    178.5993f
  ibs        6.704e-25   -909.9862f   -714.4539f   -1.111e-28     29.8310a
  ibd       -714.4590f   -714.4539f   -909.9862f     29.8308a   -1.111e-28
  vgs         11.6894u   -225.5121p    195.5322m    -29.8184u    225.4230p
  vds        714.4379m   -195.5322m    195.5322m    -29.8182u     29.8184u
  vbs          0.        -909.9702m   -714.4379m      0.          29.8184u
  vth        321.8563m    505.5358m    505.5358m   -310.7609m   -310.7609m
  vdsat       39.9472m     41.0907m     41.0907m    -46.2165m    -46.2165m
  vod       -321.8446m   -505.5358m   -310.0036m    310.7310m    310.7609m
  beta         4.9480m      2.8786m      2.8786m    199.0501u    199.0501u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm         112.5370n     60.2945n     60.2945n      4.6905p      4.6905p
  gds          8.4487n      4.8063n      4.8063n      5.9878n      5.9878n
  gmb         32.3279n     12.3852n     12.3852n      1.1255p      1.1255p
  cdtot      231.1280a    205.5100a    193.0752a    165.0503a    165.0524a
  cgtot      139.1054a    119.8617a    119.8617a     74.3771a     74.3771a
  cstot      255.0957a    171.7513a    183.4125a    147.4524a    147.4505a
  cbtot      404.4313a    287.5416a    286.7679a    262.4160a    262.4161a
  cgs         66.4256a     48.8150a     55.9764a     31.1171a     31.1151a
  cgd         44.0247a     55.9764a     48.8150a     31.1151a     31.1171a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:meq        7:mpc2       7:mpc        7:miso_b     7:miso    
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Linear       Linear       Linear       Linear
  id         -41.9679f      5.5514n     -5.5515n      1.4332n      1.4333n
  ibs         29.8424a     29.8424a   -1.173e-25     34.9081a     34.9088a
  ibd         29.8426a   -1.173e-25     29.8426a     29.8540a     29.8542a
  vgs       -909.9584m   -909.9584m   -909.9882m   -909.9535m   -909.9535m
  vds       -225.4230p     29.8182u    -29.8184u      5.0481u      5.0485u
  vbs         29.8182u     29.8182u      0.          34.8663u     34.8669u
  vth       -310.7693m   -310.7609m   -310.7609m   -310.7688m   -310.7688m
  vdsat     -451.1268m   -451.1474m   -451.1474m   -451.3302m   -451.3302m
  vod       -599.1891m   -599.1976m   -599.2274m   -599.1846m   -599.1846m
  beta       380.8252u    380.8224u    380.8224u    582.7086u    582.7086u
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          44.1091f      5.8344n      5.8344n      1.5014n      1.5015n
  gds        186.1741u    186.1705u    186.1705u    283.9108u    283.9108u
  gmb         16.3585f      2.1638n      2.1638n    556.7841p    556.8330p
  cdtot      424.1822a    324.9265a    424.1739a    468.4219a    468.4219a
  cgtot      291.6508a    291.6512a    291.6512a    445.8672a    445.8672a
  cstot      289.7179a    388.9743a    289.7265a    567.5045a    567.5044a
  cbtot      437.2138a    437.2157a    437.2153a    612.1701a    612.1701a
  cgs        163.7893a    128.2897a    163.7945a    196.3046a    196.3046a
  cgd        128.2944a    163.7945a    128.2897a    250.6186a    250.6186a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx4_b     7:mmx4       7:mmx3_b     7:mmx3       7:mmx2_b  
 model      0:pmos       0:pmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.3857p     -1.3857p     -1.3857p     -1.3857p     -1.3857p
  ibs       -1.113e-28   -1.113e-28   -1.113e-28   -1.113e-28   -1.113e-28
  ibd         34.9488a     34.9495a     34.9488a     34.9495a     34.9488a
  vgs          0.           0.           0.           0.           0.     
  vds        -34.8663u    -34.8669u    -34.8663u    -34.8669u    -34.8663u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7604m   -310.7604m   -310.7604m   -310.7604m   -310.7604m
  vdsat      -46.2183m    -46.2183m    -46.2183m    -46.2183m    -46.2183m
  vod        310.7604m    310.7604m    310.7604m    310.7604m    310.7604m
  beta         1.3219m      1.3219m      1.3219m      1.3219m      1.3219m
  gam eff    394.0000m    394.0000m    394.0000m    394.0000m    394.0000m
  gm          36.3933p     36.3940p     36.3933p     36.3940p     36.3933p
  gds         39.7302n     39.7302n     39.7302n     39.7302n     39.7302n
  gmb          8.7331p      8.7333p      8.7331p      8.7333p      8.7331p
  cdtot      790.2414a    790.2414a    790.2414a    790.2414a    790.2414a
  cgtot      489.7399a    489.7399a    489.7399a    489.7399a    489.7399a
  cstot      684.6542a    684.6542a    684.6542a    684.6542a    684.6542a
  cbtot        1.1381f      1.1381f      1.1381f      1.1381f      1.1381f
  cgs        206.6433a    206.6433a    206.6433a    206.6433a    206.6433a
  cgd        206.6288a    206.6288a    206.6288a    206.6288a    206.6288a



 subckt     xsense0      xsense0      xsense0      xsense0      xsense0   
 element    7:mmx2       7:mmx_b      7:mmx        7:mtail      7:m1      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff       Cutoff
  id          -1.3857p      1.4412n      1.4413n      4.4424n     -2.1865n
  ibs       -1.113e-28    100.0659f    100.0915f    6.704e-25   -909.9862f
  ibd         34.9495a     34.9488a     34.9495a   -714.4590f   -714.4539f
  vgs          0.         100.0036m    100.0293m     11.6827u    225.4230p
  vds        -34.8669u     99.9710m     99.9967m    714.4380m   -195.5322m
  vbs          0.         100.0059m    100.0315m      0.        -909.9702m
  vth       -310.7604m   -302.2660m   -302.2638m    321.8563m    505.5358m
  vdsat      -46.2183m    -46.2022m    -46.2022m     39.9472m     41.0907m
  vod        310.7604m    402.2696m    402.2930m   -321.8446m   -505.5358m
  beta         1.3219m      1.3385m      1.3385m      4.9480m      2.8786m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          36.3940p     37.7854n     37.7887n    112.5370n     60.2945n
  gds         39.7302n      4.9102n      4.9097n      8.4487n      4.8063n
  gmb          8.7333p      8.9065n      8.9073n     32.3279n     12.3852n
  cdtot      790.2414a    790.2438a    790.2438a    231.1280a    205.5100a
  cgtot      489.7399a    468.5385a    468.5333a    139.1054a    119.8617a
  cstot      684.6542a    648.4648a    648.4560a    255.0957a    171.7513a
  cbtot        1.1381f      1.1231f      1.1231f    404.4313a    287.5416a
  cgs        206.6433a    185.4309a    185.4257a     66.4256a     48.8150a
  cgd        206.6288a    206.6400a    206.6400a     44.0247a     55.9764a



 subckt     xsense0      xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element    7:m2        17:m1        17:m2        18:m1        18:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           2.1865n     -7.5923n      8.1368n     -7.5904n      7.9777n
  ibs       -714.4539f   -8.548e-25    1.953e-25   -8.548e-25    1.953e-25
  ibd       -909.9862f    910.0295f    -11.6989a    910.0297f    -11.4702a
  vgs        195.5322m    -29.8446u    909.9702m    -19.5412u    909.9805m
  vds        195.5322m   -909.9883m     11.6894u   -909.9885m     11.4609u
  vbs       -714.4380m      0.           0.           0.           0.     
  vth        505.5358m   -233.3538m    370.5949m   -233.3538m    370.5949m
  vdsat       41.0907m    -46.1788m    298.5479m    -46.1787m    298.5523m
  vod       -310.0036m    233.3240m    539.3753m    233.3343m    539.3856m
  beta         2.8786m    982.0201u      3.7692m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          60.2945n    193.4386n      4.2574n    193.3891n      4.1740n
  gds          4.8063n     18.4885n    696.0666u     18.4838n    696.0708u
  gmb         12.3852n     43.6492n      2.0009n     43.6384n      1.9617n
  cdtot      193.0752a    413.6667a    426.0906a    413.6666a    426.0912a
  cgtot      119.8617a    275.4196a    283.1464a    275.4183a    283.1466a
  cstot      183.4125a    469.8123a    286.7283a    469.8108a    286.7281a
  cbtot      286.7679a    709.5451a    441.4245a    709.5454a    441.4245a
  cgs         55.9764a    136.4847a    154.9174a    136.4833a    154.9174a
  cgd         48.8150a     88.2052a    129.7942a     88.2051a    129.7945a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense63_i   xsense63_i
 element   19:m2        19:m0        19:m3        19:m1        20:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Cutoff
  id          -5.5564n   -380.1331f      4.3559n      4.2902n   -423.4341f
  ibs       -1.173e-25    1.111e-28    6.607e-25   -704.1244f    1.111e-28
  ibd         29.8689a     29.8689a   -704.1244f   -909.9912f     33.2723a
  vgs       -909.9883m      0.          11.7008u    205.8966m      0.     
  vds        -29.8446u    -29.8446u    704.1034m    205.8667m    -33.2453u
  vbs          0.           0.           0.        -704.1034m      0.     
  vth       -310.7608m   -310.7608m    322.5613m    502.9471m   -310.7606m
  vdsat     -451.1475m    -46.2175m     39.9515m     41.0997m    -46.2175m
  vod       -599.2274m    310.7608m   -322.5496m   -297.0505m    310.7606m
  beta       380.8224u    423.6194u      4.9437m      3.9299m    423.6196u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           5.8395n      9.9835p    110.3674n    117.6459n     11.1207p
  gds        186.1705u     12.7333n      8.2881n      9.3232n     12.7325n
  gmb          2.1657n      2.3957p     31.7189n     24.1349n      2.6686p
  cdtot      424.1739a    290.0882a    231.5739a    246.9227a    290.0877a
  cgtot      291.6512a    157.4485a    139.1745a    163.1316a    157.4483a
  cstot      289.7265a    254.8920a    255.0956a    234.4277a    254.8920a
  cbtot      437.2153a    437.5523a    404.8080a    358.6959a    437.5520a
  cgs        163.7946a     66.2216a     66.4256a     76.4719a     66.2216a
  cgd        128.2897a     66.2173a     44.0938a     66.4223a     66.2171a



 subckt     xsense63_i   xsense63_i   xsense63_i   xsense0_in   xsense0_in
 element   20:m0        20:m3        20:m1        21:m1        21:m2      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -6.1895n      7.0683n      6.4315n     -7.5877n      8.1322n
  ibs       -1.172e-25    1.954e-25    -10.1625a   -8.548e-25    1.954e-25
  ibd         33.2723a    -10.1625a   -909.9878f    910.0295f    -11.6922a
  vgs       -909.9885m    910.0000m      1.3067u     -5.6635u    909.9943m
  vds        -33.2453u     10.1543u    909.9566m   -909.9883m     11.6827u
  vbs          0.           0.         -10.1543u      0.           0.     
  vth       -310.7606m    370.5950m    308.5213m   -233.3538m    370.5949m
  vdsat     -451.1478m    298.5607m     39.8673m    -46.1786m    298.5583m
  vod       -599.2280m    539.4050m   -308.5200m    233.3482m    539.3995m
  beta       380.8225u      3.7691m      5.0291m    982.0200u      3.7691m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    441.0000m
  gm           6.5049n      3.6979n    162.2911n    193.3221n      4.2546n
  gds        186.1693u    696.0803u     12.1387n     18.4774n    696.0754u
  gmb          2.4125n      1.7380n     46.2259n     43.6237n      1.9997n
  cdtot      424.1725a    426.0928a    223.5168a    413.6665a    426.0917a
  cgtot      291.6512a    283.1469a    138.0976a    275.4167a    283.1468a
  cstot      289.7273a    286.7275a    255.0954a    469.8089a    286.7280a
  cbtot      437.2150a    441.4246a    397.8278a    709.5458a    441.4245a
  cgs        163.7951a    154.9172a     66.4265a    136.4813a    154.9175a
  cgd        128.2891a    129.7951a     43.0163a     88.2050a    129.7947a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   22:m1        22:m2        23:m2        23:m0        23:m3      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id          -7.5904n      7.9777n     -1.0544n     -1.0545n      1.0847n
  ibs       -8.548e-25    1.953e-25   -1.173e-25   -1.173e-25    4.803e-26
  ibd        910.0297f    -11.4701a      5.6681a      5.6681a    -51.1903f
  vgs        -19.5412u    909.9805m   -909.9883m   -910.0000m     11.7008u
  vds       -909.9885m     11.4608u     -5.6635u     -5.6635u     51.1722m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7629m   -310.7629m    367.1045m
  vdsat      -46.1787m    298.5523m   -451.1465m   -451.1534m     40.2357m
  vod        233.3343m    539.3856m   -599.2254m   -599.2371m   -367.0928m
  beta       982.0201u      3.7691m    380.8219u    380.8199u      4.6779m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         193.3891n      4.1740n      1.1081n      1.1081n     27.7424n
  gds         18.4838n    696.0708u    186.1799u    186.1822u      7.3716n
  gmb         43.6384n      1.9617n    410.9912p    410.9886p      8.2084n
  cdtot      413.6666a    426.0912a    424.1839a    424.1844a    283.0928a
  cgtot      275.4183a    283.1466a    291.6517a    291.6520a    157.9885a
  cstot      469.8108a    286.7281a    289.7210a    289.7209a    255.0939a
  cbtot      709.5454a    441.4245a    437.2177a    437.2177a    437.5110a
  cgs        136.4833a    154.9174a    163.7907a    163.7909a     66.4232a
  cgd         88.2051a    129.7945a    128.2941a    128.2943a     62.9097a



 subckt     xsense0_in   xsense0_in   xsense0_in   xsense0_in   xsense0_in
 element   23:m1        24:m2        24:m0        24:m3        24:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id           1.0848n   -420.1780p   -420.1729p      1.0845n      1.0846n
  ibs        -51.1903f   -1.173e-25   -1.173e-25    4.804e-26    -51.2046f
  ibd       -910.0154f      2.2586a      2.2586a    -51.2046f   -910.0188f
  vgs        -51.1722m   -910.0000m   -909.9885m      0.         -51.1750m
  vds        858.8222m     -2.2568u     -2.2568u     51.1865m    858.8112m
  vbs        -51.1722m      0.           0.           0.         -51.1865m
  vth        324.2148m   -310.7632m   -310.7632m    367.1035m    324.2189m
  vdsat       39.9749m   -451.1533m   -451.1465m     40.2357m     39.9749m
  vod       -375.3870m   -599.2368m   -599.2253m   -367.1035m   -375.3940m
  beta         4.9338m    380.8199u    380.8218u      4.6779m      4.9338m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          28.0371n    441.5626p    441.5701p     27.7369n     28.0316n
  gds          2.0952n    186.1835u    186.1813u      7.3661n      2.0948n
  gmb          8.0420n    163.7696p    163.7706p      8.2068n      8.0404n
  cdtot      223.5159a    424.1858a    424.1853a    283.0900a    223.5158a
  cgtot      134.5828a    291.6520a    291.6517a    157.9861a    134.5825a
  cstot      248.4674a    289.7202a    289.7202a    255.0932a    248.4663a
  cbtot      394.7137a    437.2181a    437.2181a    437.5102a    394.7125a
  cgs         62.9105a    163.7904a    163.7902a     66.4224a     62.9103a
  cgd         43.0164a    128.2949a    128.2947a     62.9079a     43.0164a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   25:m2        25:m0        25:m3        25:m1        26:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.2435n     -1.2435n      1.8040n      1.8040n     -1.2435n
  ibs       -4.134e-25   -4.135e-25    4.806e-26    -51.1991f   -4.134e-25
  ibd          1.9170a      1.9170a    -51.1991f   -910.0317f      1.9170a
  vgs       -909.9853m   -910.0000m     14.7100u    -51.1702m   -909.9853m
  vds         -1.9119u     -1.9119u     51.1702m    858.8279m     -1.9119u
  vbs          0.           0.           0.         -51.1702m      0.     
  vth       -310.7632m   -310.7632m    367.1046m    324.2139m   -310.7632m
  vdsat     -451.5729m   -451.5816m     40.2487m     39.9890m   -451.5729m
  vod       -599.2221m   -599.2368m   -367.0899m   -375.3841m   -599.2221m
  beta         1.3398m      1.3398m      7.7776m      8.2032m      1.3398m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2978n      1.2978n     46.1376n     46.6260n      1.2978n
  gds        650.3786u    650.3885u     12.2605n      3.4844n    650.3786u
  gmb        481.2814p    481.2774p     13.6512n     13.3740n    481.2814p
  cdtot        1.3558f      1.3558f    435.3443a    342.6205a      1.3558f
  cgtot        1.0242f      1.0242f    262.1886a    223.2725a      1.0242f
  cstot      887.7627a    887.7625a    389.5288a    379.0777a    887.7627a
  cbtot        1.2683f      1.2683f    656.9917a    592.7336a      1.2683f
  cgs        576.2254a    576.2261a    110.4388a    104.5984a    576.2254a
  cgd        451.3500a    451.3510a    104.5974a     71.5212a    451.3500a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   26:m0        26:m3        26:m1        27:m2        27:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -1.2435n      1.8040n      1.8040n     -8.2242n   -566.7328f
  ibs       -4.135e-25    4.806e-26    -51.1991f   -4.135e-25    1.113e-28
  ibd          1.9170a    -51.1991f   -910.0317f     12.6789a     12.6789a
  vgs       -910.0000m     14.7100u    -51.1702m   -909.9853m      0.     
  vds         -1.9119u     51.1702m    858.8279m    -12.6453u    -12.6453u
  vbs          0.           0.         -51.1702m      0.           0.     
  vth       -310.7632m    367.1046m    324.2139m   -310.7623m   -310.7623m
  vdsat     -451.5816m     40.2487m     39.9890m   -451.5733m    -46.2183m
  vod       -599.2368m   -367.0899m   -375.3841m   -599.2230m    310.7623m
  beta         1.3398m      7.7776m      8.2032m      1.3398m      1.4903m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2978n     46.1376n     46.6260n      8.5837n     14.8841p
  gds        650.3885u     12.2605n      3.4844n    650.3641u     44.8121n
  gmb        481.2774p     13.6512n     13.3740n      3.1831n      3.5717p
  cdtot        1.3558f    435.3443a    342.6205a      1.3558f    884.0304a
  cgtot        1.0242f    262.1886a    223.2725a      1.0242f    552.0499a
  cstot      887.7625a    389.5288a    379.0777a    887.7713a    765.2347a
  cbtot        1.2683f    656.9917a    592.7336a      1.2683f      1.2695f
  cgs        576.2261a    110.4388a    104.5984a    576.2314a    232.9724a
  cgd        451.3510a    104.5974a     71.5212a    451.3432a    232.9613a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   27:m3        27:m1        28:m2        28:m0        28:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           7.2439n      7.1338n     -1.2435n     -1.2435n      1.8040n
  ibs        6.610e-25   -704.1392f   -4.134e-25   -4.135e-25    4.806e-26
  ibd       -704.1392f   -910.0210f      1.9170a      1.9170a    -51.1991f
  vgs         14.7100u    205.8944m   -909.9853m   -910.0000m     14.7100u
  vds        704.1056m    205.8817m     -1.9119u     -1.9119u     51.1702m
  vbs          0.        -704.1056m      0.           0.           0.     
  vth        322.5611m    502.9465m   -310.7632m   -310.7632m    367.1046m
  vdsat       39.9656m     41.1094m   -451.5729m   -451.5816m     40.2487m
  vod       -322.5464m   -297.0521m   -599.2221m   -599.2368m   -367.0899m
  beta         8.2197m      6.5341m      1.3398m      1.3398m      7.7776m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         183.5421n    195.6216n      1.2978n      1.2978n     46.1376n
  gds         13.7832n     15.5020n    650.3786u    650.3885u     12.2605n
  gmb         52.7490n     40.1317n    481.2817p    481.2777p     13.6512n
  cdtot      354.9034a    381.5352a      1.3558f      1.3558f    435.3443a
  cgtot      230.9069a    270.7369a      1.0242f      1.0242f    262.1886a
  cstot      389.5316a    360.7597a    887.7627a    887.7625a    389.5288a
  cbtot      607.8355a    537.8734a      1.2683f      1.2683f    656.9917a
  cgs        110.4428a    127.1460a    576.2254a    576.2261a    110.4388a
  cgd         73.3126a    110.4352a    451.3500a    451.3510a    104.5974a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   28:m1        29:m2        29:m0        29:m3        29:m1      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           1.8040n     -8.2242n   -566.7328f      7.2439n      7.1338n
  ibs        -51.1991f   -4.135e-25    1.113e-28    6.610e-25   -704.1392f
  ibd       -910.0317f     12.6789a     12.6789a   -704.1392f   -910.0210f
  vgs        -51.1702m   -909.9853m      0.          14.7100u    205.8944m
  vds        858.8279m    -12.6453u    -12.6453u    704.1056m    205.8817m
  vbs        -51.1702m      0.           0.           0.        -704.1056m
  vth        324.2139m   -310.7623m   -310.7623m    322.5611m    502.9465m
  vdsat       39.9890m   -451.5733m    -46.2183m     39.9656m     41.1094m
  vod       -375.3841m   -599.2230m    310.7623m   -322.5464m   -297.0521m
  beta         8.2032m      1.3398m      1.4903m      8.2197m      6.5341m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          46.6260n      8.5837n     14.8841p    183.5421n    195.6216n
  gds          3.4844n    650.3641u     44.8121n     13.7832n     15.5020n
  gmb         13.3740n      3.1831n      3.5717p     52.7490n     40.1317n
  cdtot      342.6205a      1.3558f    884.0304a    354.9034a    381.5352a
  cgtot      223.2725a      1.0242f    552.0499a    230.9069a    270.7369a
  cstot      379.0777a    887.7713a    765.2347a    389.5316a    360.7597a
  cbtot      592.7336a      1.2683f      1.2695f    607.8355a    537.8734a
  cgs        104.5984a    576.2314a    232.9724a    110.4428a    127.1460a
  cgd         71.5212a    451.3432a    232.9613a     73.3126a    110.4352a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   30:m2        30:m0        30:m3        30:m1        31:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -1.2435n     -1.2435n      1.8040n      1.8040n     -1.2435n
  ibs       -4.134e-25   -4.135e-25    4.806e-26    -51.1991f   -4.134e-25
  ibd          1.9170a      1.9170a    -51.1991f   -910.0317f      1.9170a
  vgs       -909.9853m   -910.0000m     14.7100u    -51.1702m   -909.9853m
  vds         -1.9119u     -1.9119u     51.1702m    858.8279m     -1.9119u
  vbs          0.           0.           0.         -51.1702m      0.     
  vth       -310.7632m   -310.7632m    367.1046m    324.2139m   -310.7632m
  vdsat     -451.5729m   -451.5816m     40.2487m     39.9890m   -451.5729m
  vod       -599.2221m   -599.2368m   -367.0899m   -375.3841m   -599.2221m
  beta         1.3398m      1.3398m      7.7776m      8.2032m      1.3398m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm           1.2978n      1.2978n     46.1376n     46.6260n      1.2978n
  gds        650.3786u    650.3885u     12.2605n      3.4844n    650.3786u
  gmb        481.2817p    481.2777p     13.6512n     13.3740n    481.2814p
  cdtot        1.3558f      1.3558f    435.3443a    342.6205a      1.3558f
  cgtot        1.0242f      1.0242f    262.1886a    223.2725a      1.0242f
  cstot      887.7627a    887.7625a    389.5288a    379.0777a    887.7627a
  cbtot        1.2683f      1.2683f    656.9917a    592.7336a      1.2683f
  cgs        576.2254a    576.2261a    110.4388a    104.5984a    576.2254a
  cgd        451.3500a    451.3510a    104.5974a     71.5212a    451.3500a



 subckt     xblock_dec   xblock_dec   xblock_dec   xblock_dec   xblock_dec
 element   31:m0        31:m3        31:m1        32:m2        32:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -1.2435n      1.8040n      1.8040n     -1.2435n     -1.2435n
  ibs       -4.135e-25    4.806e-26    -51.1991f   -4.134e-25   -4.135e-25
  ibd          1.9170a    -51.1991f   -910.0317f      1.9170a      1.9170a
  vgs       -910.0000m     14.7100u    -51.1702m   -909.9853m   -910.0000m
  vds         -1.9119u     51.1702m    858.8279m     -1.9119u     -1.9119u
  vbs          0.           0.         -51.1702m      0.           0.     
  vth       -310.7632m    367.1046m    324.2139m   -310.7632m   -310.7632m
  vdsat     -451.5816m     40.2487m     39.9890m   -451.5729m   -451.5816m
  vod       -599.2368m   -367.0899m   -375.3841m   -599.2221m   -599.2368m
  beta         1.3398m      7.7776m      8.2032m      1.3398m      1.3398m
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           1.2978n     46.1376n     46.6260n      1.2978n      1.2978n
  gds        650.3885u     12.2605n      3.4844n    650.3786u    650.3885u
  gmb        481.2774p     13.6512n     13.3740n    481.2814p    481.2774p
  cdtot        1.3558f    435.3443a    342.6205a      1.3558f      1.3558f
  cgtot        1.0242f    262.1886a    223.2725a      1.0242f      1.0242f
  cstot      887.7625a    389.5288a    379.0777a    887.7627a    887.7625a
  cbtot        1.2683f    656.9917a    592.7336a      1.2683f      1.2683f
  cgs        576.2261a    110.4388a    104.5984a    576.2254a    576.2261a
  cgd        451.3510a    104.5974a     71.5212a    451.3500a    451.3510a



 subckt     xblock_dec   xblock_dec   xarray.xmc   xarray.xmc   xarray.xmc
 element   32:m3        32:m1        33:m5        33:m4        33:m1      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id           1.8040n      1.8040n     14.7274f      4.7268n   -2.389e-22
  ibs        4.806e-26    -51.1991f    1.436e-25    8.537e-25   -910.0109f
  ibd        -51.1991f   -910.0317f   -2.830e-23   -910.0159f   -809.9794f
  vgs         14.7100u    -51.1702m    909.9999m     28.4241p   -910.0127m
  vds         51.1702m    858.8279m     28.4241p    909.9999m   -100.0314m
  vbs          0.         -51.1702m      0.           0.        -909.9999m
  vth        367.1046m    324.2139m    370.5957m    308.5159m    529.1949m
  vdsat       40.2487m     39.9890m    297.3531m     39.8546m     41.1361m
  vod       -367.0899m   -375.3841m    539.4042m   -308.5159m     -1.4392 
  beta         7.7776m      8.2032m      2.7701m      3.6961m      1.7847m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm          46.1376n     46.6260n      7.7964f    119.2741n    6.813e-21
  gds         12.2605n      3.4844n    518.1321u      8.9212n    6.796e-22
  gmb         13.6512n     13.3740n      3.6659f     33.9733n    1.895e-21
  cdtot      435.3443a    342.6205a    327.5278a    175.8738a    130.3930a
  cgtot      262.1886a    223.2725a    208.2928a    101.6902a     54.4975a
  cstot      389.5288a    379.0777a    224.5668a    201.3216a    114.0161a
  cbtot      656.9917a    592.7336a    352.8310a    318.0208a    217.6296a
  cgs        110.4388a    104.5984a    113.8534a     48.8194a     20.2125a
  cgd        104.5974a     71.5212a     95.3932a     31.6143a     20.4262a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   33:m0        33:m2        33:m3        34:m5        34:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Cutoff
  id           2.5000n      7.9387u    -53.0786p    922.2800u    922.2800u
  ibs       -2.768e-23    100.0107f    100.0107f    8.396e-23    8.396e-23
  ibd       -810.0051f    7.947e-20    910.0109f    -87.2177p    -87.2177p
  vgs        -12.7992u   -810.0000m     99.9999m    343.3609m    343.3609m
  vds        809.9941m     99.9999m   -810.0000m    343.3609m    343.3609m
  vbs        -28.4241p    100.0000m    100.0000m      0.           0.     
  vth        315.3378m   -302.2566m   -260.9927m    347.1706m    347.1706m
  vdsat       39.8700m   -454.5365m    -46.4663m     61.8792m     61.8792m
  vod       -315.3506m   -507.7434m    360.9926m     -3.8097m     -3.8097m
  beta         2.3435m    180.0021u    214.4557u    883.1271m    883.1271m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          63.2156n      9.5569u      1.4314n     15.4390m     15.4390m
  gds          4.7356n     70.7118u    135.9040p      1.2323m      1.2323m
  gmb         18.0844n      3.2305u    327.6793p      3.8562m      3.8562m
  cdtot      130.3923a    193.7385a    128.1371a     53.4948f     53.4948f
  cgtot       65.4953a    135.4633a     60.1858a     35.1775f     35.1775f
  cstot      147.5466a    182.3993a    140.6261a     56.3337f     56.3337f
  cbtot      240.1613a    257.2693a    232.8685a     84.5931f     84.5931f
  cgs         31.2116a     48.3606a     27.9228a     19.2461f     19.2461f
  cgd         20.4256a     86.5972a     20.1177a     12.1692f     12.1692f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   34:m1        34:m0        34:m2        34:m3        35:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati       Cutoff
  id           2.5447p      2.5448p   -922.2789u   -922.2789u      4.7268n
  ibs        -87.2165p    -87.2165p     25.4027p     25.4027p    8.537e-25
  ibd       -205.7348p   -205.7413p    143.9291p    143.9291p   -910.0159f
  vgs       -343.3609m   -343.3609m   -466.6391m   -466.6391m     28.4229p
  vds        466.6075m    466.6332m   -466.6391m   -466.6391m    909.9999m
  vbs       -343.3609m   -343.3609m    100.0000m    100.0000m      0.     
  vth        415.2509m    415.2491m   -290.2007m   -290.2007m    308.5159m
  vdsat       40.6022m     40.6022m   -182.1515m   -182.1515m     39.8546m
  vod       -758.6118m   -758.6101m   -176.4383m   -176.4383m   -308.5159m
  beta       525.2534m    525.2546m     54.8207m     54.8207m      3.6961m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          69.3769p     69.3806p      8.0525m      8.0525m    119.2741n
  gds          5.2348p      5.2351p    937.7699u    937.7699u      8.9212n
  gmb         20.1310p     20.1320p      1.5924m      1.5924m     33.9733n
  cdtot       33.1198f     33.1197f     36.9298f     36.9298f    175.8738a
  cgtot       14.5490f     14.5490f     29.0147f     29.0147f    101.6902a
  cstot       32.6256f     32.6256f     44.5562f     44.5562f    201.3216a
  cbtot       58.2367f     58.2365f     60.3408f     60.3408f    318.0208a
  cgs          5.8408f      5.8408f     21.0202f     21.0202f     48.8194a
  cgd          5.1882f      5.1881f      7.1405f      7.1405f     31.6143a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   35:m4        35:m1        35:m0        35:m2        35:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          14.7268f      2.4999n   -2.387e-22    -53.0786p      7.9387u
  ibs        1.436e-25   -2.768e-23   -910.0109f    100.0107f    100.0107f
  ibd       -2.830e-23   -809.9794f   -810.0051f    910.0109f    7.947e-20
  vgs        909.9999m    -12.7992u   -910.0127m     99.9999m   -810.0000m
  vds         28.4229p    809.9685m   -100.0058m   -810.0000m     99.9999m
  vbs          0.         -28.4229p   -909.9999m    100.0000m    100.0000m
  vth        370.5957m    315.3396m    529.2012m   -260.9927m   -302.2566m
  vdsat      297.3531m     39.8700m     41.1361m    -46.4663m   -454.5365m
  vod        539.4042m   -315.3524m     -1.4392     360.9926m   -507.7434m
  beta         2.7701m      2.3435m      1.7847m    214.4557u    180.0021u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           7.7961f     63.2126n    6.806e-21      1.4314n      9.5569u
  gds        518.1321u      4.7354n    6.791e-22    135.9040p     70.7118u
  gmb          3.6658f     18.0836n    1.893e-21    327.6793p      3.2305u
  cdtot      327.5278a    130.3929a    130.3924a    128.1371a    193.7385a
  cgtot      208.2928a     65.4954a     54.4974a     60.1858a    135.4633a
  cstot      224.5668a    147.5466a    114.0161a    140.6261a    182.3993a
  cbtot      352.8310a    240.1618a    217.6290a    232.8685a    257.2693a
  cgs        113.8534a     31.2116a     20.2125a     27.9228a     48.3606a
  cgd         95.3932a     20.4257a     20.4262a     20.1177a     86.5972a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   36:m5        36:m4        36:m1        36:m0        36:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff     Saturati
  id         228.7545u    228.7545u    630.9495f    630.9828f   -228.7542u
  ibs        2.083e-23    2.083e-23    -21.6324p    -21.6324p      6.3007p
  ibd        -21.6327p    -21.6327p    -51.0288p    -51.0304p     35.6990p
  vgs        343.3609m    343.3609m   -343.3737m   -343.3737m   -466.6391m
  vds        343.3609m    343.3609m    466.6088m    466.6345m   -466.6391m
  vbs          0.           0.        -343.3609m   -343.3609m    100.0000m
  vth        347.1706m    347.1706m    415.2508m    415.2490m   -290.2007m
  vdsat       61.8792m     61.8792m     40.6022m     40.6022m   -182.1515m
  vod         -3.8097m     -3.8097m   -758.6245m   -758.6228m   -176.4383m
  beta       219.0433m    219.0433m    130.2794m    130.2797m     13.5973m
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm           3.8294m      3.8294m     17.2017p     17.2026p      1.9973m
  gds        305.6453u    305.6453u      1.2979p      1.2980p    232.5965u
  gmb        956.4479u    956.4479u      4.9914p      4.9917p    394.9743u
  cdtot       13.2684f     13.2684f      8.2148f      8.2147f      9.1598f
  cgtot        8.7251f      8.7251f      3.6086f      3.6086f      7.1966f
  cstot       13.9725f     13.9725f      8.0922f      8.0922f     11.0513f
  cbtot       20.9818f     20.9818f     14.4445f     14.4445f     14.9664f
  cgs          4.7736f      4.7736f      1.4487f      1.4487f      5.2137f
  cgd          3.0184f      3.0184f      1.2868f      1.2868f      1.7711f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   36:m3        37:m5        37:m4        37:m1        37:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati       Cutoff       Cutoff       Cutoff       Cutoff
  id        -228.7542u     58.0964m     58.0964m    160.2971p    160.3055p
  ibs          6.3007p    5.289e-21    5.289e-21     -5.4940n     -5.4940n
  ibd         35.6990p     -5.4940n     -5.4940n    -12.9597n    -12.9601n
  vgs       -466.6391m    343.3609m    343.3609m   -343.3609m   -343.3609m
  vds       -466.6391m    343.3609m    343.3609m    466.6088m    466.6345m
  vbs        100.0000m      0.           0.        -343.3609m   -343.3609m
  vth       -290.2007m    347.1706m    347.1706m    415.2508m    415.2490m
  vdsat     -182.1515m     61.8792m     61.8792m     40.6022m     40.6022m
  vod       -176.4383m     -3.8097m     -3.8097m   -758.6117m   -758.6100m
  beta        13.5973m     55.6301      55.6301      33.0868      33.0869 
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm           1.9973m    972.5376m    972.5376m      4.3702n      4.3704n
  gds        232.5965u     77.6242m     77.6242m    329.7512p    329.7680p
  gmb        394.9743u    242.9074m    242.9074m      1.2681n      1.2682n
  cdtot        9.1598f      3.3697p      3.3697p      2.0863p      2.0863p
  cgtot        7.1966f      2.2159p      2.2159p    916.4724f    916.4714f
  cstot       11.0513f      3.5486p      3.5486p      2.0552p      2.0552p
  cbtot       14.9664f      5.3287p      5.3287p      3.6685p      3.6684p
  cgs          5.2137f      1.2124p      1.2124p    367.9231f    367.9231f
  cgd          1.7711f    766.5654f    766.5654f    326.8126f    326.8116f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   37:m2        37:m3        38:m5        38:m4        38:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati       Cutoff       Cutoff       Cutoff
  id         -58.0963m    -58.0963m    228.7545u    228.7545u    630.9495f
  ibs          1.6002n      1.6002n    2.083e-23    2.083e-23    -21.6324p
  ibd          9.0664n      9.0664n    -21.6327p    -21.6327p    -51.0288p
  vgs       -466.6391m   -466.6391m    343.3609m    343.3609m   -343.3737m
  vds       -466.6391m   -466.6391m    343.3609m    343.3609m    466.6088m
  vbs        100.0000m    100.0000m      0.           0.        -343.3609m
  vth       -290.2007m   -290.2007m    347.1706m    347.1706m    415.2508m
  vdsat     -182.1515m   -182.1515m     61.8792m     61.8792m     40.6022m
  vod       -176.4383m   -176.4383m     -3.8097m     -3.8097m   -758.6245m
  beta         3.4533       3.4533     219.0433m    219.0433m    130.2794m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         507.2450m    507.2450m      3.8294m      3.8294m     17.2017p
  gds         59.0721m     59.0721m    305.6453u    305.6453u      1.2979p
  gmb        100.3109m    100.3109m    956.4479u    956.4479u      4.9914p
  cdtot        2.3263p      2.3263p     13.2684f     13.2684f      8.2148f
  cgtot        1.8277p      1.8277p      8.7251f      8.7251f      3.6086f
  cstot        2.8067p      2.8067p     13.9725f     13.9725f      8.0922f
  cbtot        3.8010p      3.8010p     20.9818f     20.9818f     14.4445f
  cgs          1.3241p      1.3241p      4.7736f      4.7736f      1.4487f
  cgd        449.7967f    449.7967f      3.0184f      3.0184f      1.2868f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   38:m0        38:m2        38:m3        39:m5        39:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Cutoff       Cutoff
  id         630.9828f   -228.7542u   -228.7542u    232.3855u    232.3855u
  ibs        -21.6324p      6.3007p      6.3007p    2.116e-23    2.116e-23
  ibd        -51.0304p     35.6990p     35.6990p    -21.9761p    -21.9761p
  vgs       -343.3737m   -466.6391m   -466.6391m    343.3609m    343.3609m
  vds        466.6345m   -466.6391m   -466.6391m    343.3609m    343.3609m
  vbs       -343.3609m    100.0000m    100.0000m      0.           0.     
  vth        415.2490m   -290.2007m   -290.2007m    347.1706m    347.1706m
  vdsat       40.6022m   -182.1515m   -182.1515m     61.8792m     61.8792m
  vod       -758.6228m   -176.4383m   -176.4383m     -3.8097m     -3.8097m
  beta       130.2797m     13.5973m     13.5973m    222.5202m    222.5202m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          17.2026p      1.9973m      1.9973m      3.8902m      3.8902m
  gds          1.2980p    232.5965u    232.5965u    310.4969u    310.4969u
  gmb          4.9917p    394.9743u    394.9743u    971.6296u    971.6296u
  cdtot        8.2147f      9.1598f      9.1598f     13.4790f     13.4790f
  cgtot        3.6086f      7.1966f      7.1966f      8.8636f      8.8636f
  cstot        8.0922f     11.0513f     11.0513f     14.1943f     14.1943f
  cbtot       14.4445f     14.9664f     14.9664f     21.3148f     21.3148f
  cgs          1.4487f      5.2137f      5.2137f      4.8494f      4.8494f
  cgd          1.2868f      1.7711f      1.7711f      3.0663f      3.0663f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   39:m1        39:m0        39:m2        39:m3        40:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati       Cutoff
  id         640.9677f    641.0015f   -232.3852u   -232.3852u    232.3855u
  ibs        -21.9758p    -21.9758p      6.4007p      6.4007p    2.116e-23
  ibd        -51.8388p    -51.8404p     36.2656p     36.2656p    -21.9761p
  vgs       -343.3736m   -343.3736m   -466.6391m   -466.6391m    343.3609m
  vds        466.6088m    466.6345m   -466.6391m   -466.6391m    343.3609m
  vbs       -343.3609m   -343.3609m    100.0000m    100.0000m      0.     
  vth        415.2508m    415.2490m   -290.2007m   -290.2007m    347.1706m
  vdsat       40.6022m     40.6022m   -182.1515m   -182.1515m     61.8792m
  vod       -758.6244m   -758.6226m   -176.4383m   -176.4383m     -3.8097m
  beta       132.3473m    132.3476m     13.8131m     13.8131m    222.5202m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          17.4748p     17.4758p      2.0290m      2.0290m      3.8902m
  gds          1.3186p      1.3186p    236.2885u    236.2885u    310.4969u
  gmb          5.0707p      5.0709p    401.2438u    401.2438u    971.6296u
  cdtot        8.3451f      8.3451f      9.3052f      9.3052f     13.4790f
  cgtot        3.6659f      3.6659f      7.3108f      7.3108f      8.8636f
  cstot        8.2206f      8.2206f     11.2268f     11.2268f     14.1943f
  cbtot       14.6738f     14.6738f     15.2040f     15.2040f     21.3148f
  cgs          1.4717f      1.4717f      5.2964f      5.2964f      4.8494f
  cgd          1.3072f      1.3072f      1.7992f      1.7992f      3.0663f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   40:m4        40:m1        40:m0        40:m2        40:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff     Saturati     Saturati
  id         232.3855u    640.9677f    641.0015f   -232.3852u   -232.3852u
  ibs        2.116e-23    -21.9758p    -21.9758p      6.4007p      6.4007p
  ibd        -21.9761p    -51.8388p    -51.8404p     36.2656p     36.2656p
  vgs        343.3609m   -343.3736m   -343.3736m   -466.6391m   -466.6391m
  vds        343.3609m    466.6088m    466.6345m   -466.6391m   -466.6391m
  vbs          0.        -343.3609m   -343.3609m    100.0000m    100.0000m
  vth        347.1706m    415.2508m    415.2490m   -290.2007m   -290.2007m
  vdsat       61.8792m     40.6022m     40.6022m   -182.1515m   -182.1515m
  vod         -3.8097m   -758.6244m   -758.6226m   -176.4383m   -176.4383m
  beta       222.5202m    132.3473m    132.3476m     13.8131m     13.8131m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           3.8902m     17.4748p     17.4758p      2.0290m      2.0290m
  gds        310.4969u      1.3186p      1.3186p    236.2885u    236.2885u
  gmb        971.6296u      5.0707p      5.0709p    401.2438u    401.2438u
  cdtot       13.4790f      8.3451f      8.3451f      9.3052f      9.3052f
  cgtot        8.8636f      3.6659f      3.6659f      7.3108f      7.3108f
  cstot       14.1943f      8.2206f      8.2206f     11.2268f     11.2268f
  cbtot       21.3148f     14.6738f     14.6738f     15.2040f     15.2040f
  cgs          4.8494f      1.4717f      1.4717f      5.2964f      5.2964f
  cgd          3.0663f      1.3072f      1.3072f      1.7992f      1.7992f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   41:m5        41:m4        41:m1        41:m0        41:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff     Saturati
  id          59.0404m     59.0404m    162.9019p    162.9105p    -59.0404m
  ibs        5.375e-21    5.375e-21     -5.5832n     -5.5832n      1.6262n
  ibd         -5.5833n     -5.5833n    -13.1703n    -13.1707n      9.2137n
  vgs        343.3609m    343.3609m   -343.3609m   -343.3609m   -466.6391m
  vds        343.3609m    343.3609m    466.6088m    466.6345m   -466.6391m
  vbs          0.           0.        -343.3609m   -343.3609m    100.0000m
  vth        347.1706m    347.1706m    415.2508m    415.2490m   -290.2007m
  vdsat       61.8792m     61.8792m     40.6022m     40.6022m   -182.1515m
  vod         -3.8097m     -3.8097m   -758.6117m   -758.6100m   -176.4383m
  beta        56.5340      56.5340      33.6245      33.6246       3.5094 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         988.3413m    988.3413m      4.4412n      4.4415n    515.4877m
  gds         78.8856m     78.8856m    335.1096p    335.1268p     60.0320m
  gmb        246.8546m    246.8546m      1.2887n      1.2888n    101.9410m
  cdtot        3.4245p      3.4245p      2.1202p      2.1202p      2.3641p
  cgtot        2.2519p      2.2519p    931.3650f    931.3640f      1.8574p
  cstot        3.6062p      3.6062p      2.0886p      2.0886p      2.8523p
  cbtot        5.4153p      5.4153p      3.7281p      3.7281p      3.8628p
  cgs          1.2321p      1.2321p    373.9018f    373.9018f      1.3456p
  cgd        779.0221f    779.0221f    332.1233f    332.1223f    457.1059f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   41:m3        42:m5        42:m4        42:m1        42:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati       Cutoff       Cutoff       Cutoff       Cutoff
  id         -59.0404m    232.3855u    232.3855u    640.9677f    641.0015f
  ibs          1.6262n    2.116e-23    2.116e-23    -21.9758p    -21.9758p
  ibd          9.2137n    -21.9761p    -21.9761p    -51.8388p    -51.8404p
  vgs       -466.6391m    343.3609m    343.3609m   -343.3736m   -343.3736m
  vds       -466.6391m    343.3609m    343.3609m    466.6088m    466.6345m
  vbs        100.0000m      0.           0.        -343.3609m   -343.3609m
  vth       -290.2007m    347.1706m    347.1706m    415.2508m    415.2490m
  vdsat     -182.1515m     61.8792m     61.8792m     40.6022m     40.6022m
  vod       -176.4383m     -3.8097m     -3.8097m   -758.6244m   -758.6226m
  beta         3.5094     222.5202m    222.5202m    132.3473m    132.3476m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         515.4877m      3.8902m      3.8902m     17.4748p     17.4758p
  gds         60.0320m    310.4969u    310.4969u      1.3186p      1.3186p
  gmb        101.9410m    971.6296u    971.6296u      5.0707p      5.0709p
  cdtot        2.3641p     13.4790f     13.4790f      8.3451f      8.3451f
  cgtot        1.8574p      8.8636f      8.8636f      3.6659f      3.6659f
  cstot        2.8523p     14.1943f     14.1943f      8.2206f      8.2206f
  cbtot        3.8628p     21.3148f     21.3148f     14.6738f     14.6738f
  cgs          1.3456p      4.8494f      4.8494f      1.4717f      1.4717f
  cgd        457.1059f      3.0663f      3.0663f      1.3072f      1.3072f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   42:m2        42:m3        43:m5        43:m4        43:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati       Cutoff       Cutoff       Cutoff
  id        -232.3852u   -232.3852u    228.7545u    228.7545u    630.9495f
  ibs          6.4007p      6.4007p    2.083e-23    2.083e-23    -21.6324p
  ibd         36.2656p     36.2656p    -21.6327p    -21.6327p    -51.0288p
  vgs       -466.6391m   -466.6391m    343.3609m    343.3609m   -343.3737m
  vds       -466.6391m   -466.6391m    343.3609m    343.3609m    466.6088m
  vbs        100.0000m    100.0000m      0.           0.        -343.3609m
  vth       -290.2007m   -290.2007m    347.1706m    347.1706m    415.2508m
  vdsat     -182.1515m   -182.1515m     61.8792m     61.8792m     40.6022m
  vod       -176.4383m   -176.4383m     -3.8097m     -3.8097m   -758.6245m
  beta        13.8131m     13.8131m    219.0433m    219.0433m    130.2794m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm           2.0290m      2.0290m      3.8294m      3.8294m     17.2017p
  gds        236.2885u    236.2885u    305.6453u    305.6453u      1.2979p
  gmb        401.2438u    401.2438u    956.4479u    956.4479u      4.9914p
  cdtot        9.3052f      9.3052f     13.2684f     13.2684f      8.2148f
  cgtot        7.3108f      7.3108f      8.7251f      8.7251f      3.6086f
  cstot       11.2268f     11.2268f     13.9725f     13.9725f      8.0922f
  cbtot       15.2040f     15.2040f     20.9818f     20.9818f     14.4445f
  cgs          5.2964f      5.2964f      4.7736f      4.7736f      1.4487f
  cgd          1.7992f      1.7992f      3.0184f      3.0184f      1.2868f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   43:m0        43:m2        43:m3        44:m5        44:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Linear       Cutoff
  id         630.9828f   -228.7542u   -228.7542u     14.7268f      4.7268n
  ibs        -21.6324p      6.3007p      6.3007p    1.436e-25    8.537e-25
  ibd        -51.0304p     35.6990p     35.6990p   -2.830e-23   -910.0159f
  vgs       -343.3737m   -466.6391m   -466.6391m    909.9999m     28.4229p
  vds        466.6345m   -466.6391m   -466.6391m     28.4229p    909.9999m
  vbs       -343.3609m    100.0000m    100.0000m      0.           0.     
  vth        415.2490m   -290.2007m   -290.2007m    370.5957m    308.5159m
  vdsat       40.6022m   -182.1515m   -182.1515m    297.3531m     39.8546m
  vod       -758.6228m   -176.4383m   -176.4383m    539.4042m   -308.5159m
  beta       130.2797m     13.5973m     13.5973m      2.7701m      3.6961m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          17.2026p      1.9973m      1.9973m      7.7961f    119.2741n
  gds          1.2980p    232.5965u    232.5965u    518.1321u      8.9212n
  gmb          4.9917p    394.9743u    394.9743u      3.6658f     33.9733n
  cdtot        8.2147f      9.1598f      9.1598f    327.5278a    175.8738a
  cgtot        3.6086f      7.1966f      7.1966f    208.2928a    101.6902a
  cstot        8.0922f     11.0513f     11.0513f    224.5668a    201.3216a
  cbtot       14.4445f     14.9664f     14.9664f    352.8310a    318.0208a
  cgs          1.4487f      5.2137f      5.2137f    113.8534a     48.8194a
  cgd          1.2868f      1.7711f      1.7711f     95.3932a     31.6143a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   44:m1        44:m0        44:m2        44:m3        45:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id        -2.387e-22      2.4999n      7.9387u    -53.0786p    922.2800u
  ibs       -910.0109f   -2.768e-23    100.0107f    100.0107f    8.396e-23
  ibd       -810.0051f   -809.9794f    7.947e-20    910.0109f    -87.2177p
  vgs       -910.0127m    -12.7991u   -810.0000m     99.9999m    343.3609m
  vds       -100.0058m    809.9685m     99.9999m   -810.0000m    343.3609m
  vbs       -909.9999m    -28.4229p    100.0000m    100.0000m      0.     
  vth        529.2012m    315.3396m   -302.2566m   -260.9927m    347.1706m
  vdsat       41.1361m     39.8700m   -454.5365m    -46.4663m     61.8792m
  vod         -1.4392    -315.3524m   -507.7434m    360.9926m     -3.8097m
  beta         1.7847m      2.3435m    180.0021u    214.4557u    883.1271m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm         6.806e-21     63.2126n      9.5569u      1.4314n     15.4390m
  gds        6.791e-22      4.7354n     70.7118u    135.9040p      1.2323m
  gmb        1.893e-21     18.0836n      3.2305u    327.6793p      3.8562m
  cdtot      130.3924a    130.3929a    193.7385a    128.1371a     53.4948f
  cgtot       54.4974a     65.4954a    135.4633a     60.1858a     35.1775f
  cstot      114.0161a    147.5466a    182.3993a    140.6261a     56.3337f
  cbtot      217.6290a    240.1618a    257.2693a    232.8685a     84.5931f
  cgs         20.2125a     31.2116a     48.3606a     27.9228a     19.2461f
  cgd         20.4262a     20.4257a     86.5972a     20.1177a     12.1692f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   45:m4        45:m1        45:m0        45:m2        45:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff     Saturati     Saturati
  id         922.2800u      2.5448p      2.5447p   -922.2789u   -922.2789u
  ibs        8.396e-23    -87.2165p    -87.2165p     25.4027p     25.4027p
  ibd        -87.2177p   -205.7413p   -205.7348p    143.9291p    143.9291p
  vgs        343.3609m   -343.3609m   -343.3609m   -466.6391m   -466.6391m
  vds        343.3609m    466.6332m    466.6075m   -466.6391m   -466.6391m
  vbs          0.        -343.3609m   -343.3609m    100.0000m    100.0000m
  vth        347.1706m    415.2491m    415.2509m   -290.2007m   -290.2007m
  vdsat       61.8792m     40.6022m     40.6022m   -182.1515m   -182.1515m
  vod         -3.8097m   -758.6101m   -758.6118m   -176.4383m   -176.4383m
  beta       883.1271m    525.2546m    525.2534m     54.8207m     54.8207m
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm          15.4390m     69.3806p     69.3769p      8.0525m      8.0525m
  gds          1.2323m      5.2351p      5.2348p    937.7699u    937.7699u
  gmb          3.8562m     20.1320p     20.1310p      1.5924m      1.5924m
  cdtot       53.4948f     33.1197f     33.1198f     36.9298f     36.9298f
  cgtot       35.1775f     14.5490f     14.5490f     29.0147f     29.0147f
  cstot       56.3337f     32.6256f     32.6256f     44.5562f     44.5562f
  cbtot       84.5931f     58.2365f     58.2367f     60.3408f     60.3408f
  cgs         19.2461f      5.8408f      5.8408f     21.0202f     21.0202f
  cgd         12.1692f      5.1881f      5.1882f      7.1405f      7.1405f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   46:m5        46:m4        46:m1        46:m0        46:m2      
 model      0:nmos       0:nmos       0:nmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Cutoff     Saturati
  id          58.0964m     58.0964m    160.2971p    160.3055p    -58.0963m
  ibs        5.289e-21    5.289e-21     -5.4940n     -5.4940n      1.6002n
  ibd         -5.4940n     -5.4940n    -12.9597n    -12.9601n      9.0664n
  vgs        343.3609m    343.3609m   -343.3609m   -343.3609m   -466.6391m
  vds        343.3609m    343.3609m    466.6088m    466.6345m   -466.6391m
  vbs          0.           0.        -343.3609m   -343.3609m    100.0000m
  vth        347.1706m    347.1706m    415.2508m    415.2490m   -290.2007m
  vdsat       61.8792m     61.8792m     40.6022m     40.6022m   -182.1515m
  vod         -3.8097m     -3.8097m   -758.6117m   -758.6100m   -176.4383m
  beta        55.6301      55.6301      33.0868      33.0869       3.4533 
  gam eff    441.0000m    441.0000m    441.0000m    441.0000m    394.0000m
  gm         972.5376m    972.5376m      4.3702n      4.3704n    507.2450m
  gds         77.6242m     77.6242m    329.7512p    329.7680p     59.0721m
  gmb        242.9074m    242.9074m      1.2681n      1.2682n    100.3109m
  cdtot        3.3697p      3.3697p      2.0863p      2.0863p      2.3263p
  cgtot        2.2159p      2.2159p    916.4724f    916.4714f      1.8277p
  cstot        3.5486p      3.5486p      2.0552p      2.0552p      2.8067p
  cbtot        5.3287p      5.3287p      3.6685p      3.6684p      3.8010p
  cgs          1.2124p      1.2124p    367.9231f    367.9231f      1.3241p
  cgd        766.5654f    766.5654f    326.8126f    326.8116f    449.7967f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   46:m3        47:m5        47:m4        47:m1        47:m0      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region       Saturati       Cutoff       Cutoff       Cutoff       Cutoff
  id         -58.0963m     59.0404m     59.0404m    162.9019p    162.9105p
  ibs          1.6002n    5.375e-21    5.375e-21     -5.5832n     -5.5832n
  ibd          9.0664n     -5.5833n     -5.5833n    -13.1703n    -13.1707n
  vgs       -466.6391m    343.3609m    343.3609m   -343.3609m   -343.3609m
  vds       -466.6391m    343.3609m    343.3609m    466.6088m    466.6345m
  vbs        100.0000m      0.           0.        -343.3609m   -343.3609m
  vth       -290.2007m    347.1706m    347.1706m    415.2508m    415.2490m
  vdsat     -182.1515m     61.8792m     61.8792m     40.6022m     40.6022m
  vod       -176.4383m     -3.8097m     -3.8097m   -758.6117m   -758.6100m
  beta         3.4533      56.5340      56.5340      33.6245      33.6246 
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         507.2450m    988.3413m    988.3413m      4.4412n      4.4415n
  gds         59.0721m     78.8856m     78.8856m    335.1096p    335.1268p
  gmb        100.3109m    246.8546m    246.8546m      1.2887n      1.2888n
  cdtot        2.3263p      3.4245p      3.4245p      2.1202p      2.1202p
  cgtot        1.8277p      2.2519p      2.2519p    931.3650f    931.3640f
  cstot        2.8067p      3.6062p      3.6062p      2.0886p      2.0886p
  cbtot        3.8010p      5.4153p      5.4153p      3.7281p      3.7281p
  cgs          1.3241p      1.2321p      1.2321p    373.9018f    373.9018f
  cgd        449.7967f    779.0221f    779.0221f    332.1233f    332.1223f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   47:m2        47:m3        48:m5        48:m4        48:m1      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:nmos    
 region       Saturati     Saturati       Cutoff       Cutoff       Cutoff
  id         -59.0404m    -59.0404m    232.3855u    232.3855u    640.9677f
  ibs          1.6262n      1.6262n    2.116e-23    2.116e-23    -21.9758p
  ibd          9.2137n      9.2137n    -21.9761p    -21.9761p    -51.8388p
  vgs       -466.6391m   -466.6391m    343.3609m    343.3609m   -343.3736m
  vds       -466.6391m   -466.6391m    343.3609m    343.3609m    466.6088m
  vbs        100.0000m    100.0000m      0.           0.        -343.3609m
  vth       -290.2007m   -290.2007m    347.1706m    347.1706m    415.2508m
  vdsat     -182.1515m   -182.1515m     61.8792m     61.8792m     40.6022m
  vod       -176.4383m   -176.4383m     -3.8097m     -3.8097m   -758.6244m
  beta         3.5094       3.5094     222.5202m    222.5202m    132.3473m
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    441.0000m
  gm         515.4877m    515.4877m      3.8902m      3.8902m     17.4748p
  gds         60.0320m     60.0320m    310.4969u    310.4969u      1.3186p
  gmb        101.9410m    101.9410m    971.6296u    971.6296u      5.0707p
  cdtot        2.3641p      2.3641p     13.4790f     13.4790f      8.3451f
  cgtot        1.8574p      1.8574p      8.8636f      8.8636f      3.6659f
  cstot        2.8523p      2.8523p     14.1943f     14.1943f      8.2206f
  cbtot        3.8628p      3.8628p     21.3148f     21.3148f     14.6738f
  cgs          1.3456p      1.3456p      4.8494f      4.8494f      1.4717f
  cgd        457.1059f    457.1059f      3.0663f      3.0663f      1.3072f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   48:m0        48:m2        48:m3        49:m5        49:m4      
 model      0:nmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Cutoff     Saturati     Saturati       Cutoff       Cutoff
  id         641.0015f   -232.3852u   -232.3852u    228.7545u    228.7545u
  ibs        -21.9758p      6.4007p      6.4007p    2.083e-23    2.083e-23
  ibd        -51.8404p     36.2656p     36.2656p    -21.6327p    -21.6327p
  vgs       -343.3736m   -466.6391m   -466.6391m    343.3609m    343.3609m
  vds        466.6345m   -466.6391m   -466.6391m    343.3609m    343.3609m
  vbs       -343.3609m    100.0000m    100.0000m      0.           0.     
  vth        415.2490m   -290.2007m   -290.2007m    347.1706m    347.1706m
  vdsat       40.6022m   -182.1515m   -182.1515m     61.8792m     61.8792m
  vod       -758.6226m   -176.4383m   -176.4383m     -3.8097m     -3.8097m
  beta       132.3476m     13.8131m     13.8131m    219.0433m    219.0433m
  gam eff    441.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          17.4758p      2.0290m      2.0290m      3.8294m      3.8294m
  gds          1.3186p    236.2885u    236.2885u    305.6453u    305.6453u
  gmb          5.0709p    401.2438u    401.2438u    956.4479u    956.4479u
  cdtot        8.3451f      9.3052f      9.3052f     13.2684f     13.2684f
  cgtot        3.6659f      7.3108f      7.3108f      8.7251f      8.7251f
  cstot        8.2206f     11.2268f     11.2268f     13.9725f     13.9725f
  cbtot       14.6738f     15.2040f     15.2040f     20.9818f     20.9818f
  cgs          1.4717f      5.2964f      5.2964f      4.7736f      4.7736f
  cgd          1.3072f      1.7992f      1.7992f      3.0184f      3.0184f



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   49:m1        49:m0        49:m2        49:m3        50:m5      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff     Saturati     Saturati       Cutoff
  id         630.9495f    630.9828f   -228.7542u   -228.7542u      4.7268n
  ibs        -21.6324p    -21.6324p      6.3007p      6.3007p    8.537e-25
  ibd        -51.0288p    -51.0304p     35.6990p     35.6990p   -910.0159f
  vgs       -343.3737m   -343.3737m   -466.6391m   -466.6391m     28.4241p
  vds        466.6088m    466.6345m   -466.6391m   -466.6391m    909.9999m
  vbs       -343.3609m   -343.3609m    100.0000m    100.0000m      0.     
  vth        415.2508m    415.2490m   -290.2007m   -290.2007m    308.5159m
  vdsat       40.6022m     40.6022m   -182.1515m   -182.1515m     39.8546m
  vod       -758.6245m   -758.6228m   -176.4383m   -176.4383m   -308.5159m
  beta       130.2794m    130.2797m     13.5973m     13.5973m      3.6961m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          17.2017p     17.2026p      1.9973m      1.9973m    119.2741n
  gds          1.2979p      1.2980p    232.5965u    232.5965u      8.9212n
  gmb          4.9914p      4.9917p    394.9743u    394.9743u     33.9733n
  cdtot        8.2148f      8.2147f      9.1598f      9.1598f    175.8738a
  cgtot        3.6086f      3.6086f      7.1966f      7.1966f    101.6902a
  cstot        8.0922f      8.0922f     11.0513f     11.0513f    201.3216a
  cbtot       14.4445f     14.4445f     14.9664f     14.9664f    318.0208a
  cgs          1.4487f      1.4487f      5.2137f      5.2137f     48.8194a
  cgd          1.2868f      1.2868f      1.7711f      1.7711f     31.6143a



 subckt     xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc   xarray.xmc
 element   50:m4        50:m1        50:m0        50:m2        50:m3      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Cutoff       Linear
  id          14.7274f      2.5000n   -2.389e-22    -53.0786p      7.9387u
  ibs        1.436e-25   -2.768e-23   -910.0109f    100.0107f    100.0107f
  ibd       -2.830e-23   -810.0051f   -809.9794f    910.0109f    7.947e-20
  vgs        909.9999m    -12.7991u   -910.0127m     99.9999m   -810.0000m
  vds         28.4241p    809.9941m   -100.0314m   -810.0000m     99.9999m
  vbs          0.         -28.4241p   -909.9999m    100.0000m    100.0000m
  vth        370.5957m    315.3378m    529.1949m   -260.9927m   -302.2566m
  vdsat      297.3531m     39.8700m     41.1361m    -46.4663m   -454.5365m
  vod        539.4042m   -315.3506m     -1.4392     360.9926m   -507.7434m
  beta         2.7701m      2.3435m      1.7847m    214.4557u    180.0021u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           7.7964f     63.2156n    6.813e-21      1.4314n      9.5569u
  gds        518.1321u      4.7356n    6.796e-22    135.9040p     70.7118u
  gmb          3.6659f     18.0844n    1.895e-21    327.6793p      3.2305u
  cdtot      327.5278a    130.3923a    130.3930a    128.1371a    193.7385a
  cgtot      208.2928a     65.4953a     54.4975a     60.1858a    135.4633a
  cstot      224.5668a    147.5466a    114.0161a    140.6261a    182.3993a
  cbtot      352.8310a    240.1613a    217.6296a    232.8685a    257.2693a
  cgs        113.8534a     31.2116a     20.2125a     27.9228a     48.3606a
  cgd         95.3932a     20.4256a     20.4262a     20.1177a     86.5972a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   51:m5        51:m1        51:m0        51:m4        51:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id          -4.8193n     21.0439n    -25.8632n    -63.1291n    6.034e-21
  ibs        100.0994f    100.1309f    100.0994f   -810.1959f   -810.2215f
  ibd        100.1053f    100.1053f    100.1309f    -33.6870a   -910.1693f
  vgs       -809.9881m   -809.9566m   -809.9881m   -809.9685m   -809.9941m
  vds         -5.8727u     25.6444u    -31.5171u   -809.9351m     99.9478m
  vbs        100.0000m    100.0315m    100.0000m   -809.9685m   -809.9941m
  vth       -329.8955m   -329.8949m   -329.8933m    315.3499m    529.2052m
  vdsat     -384.4613m   -384.4581m   -384.4624m     39.9416m     41.1816m
  vod       -480.0927m   -480.0618m   -480.0949m     -1.1253      -1.3392 
  beta         2.0546m      2.0546m      2.0546m     59.1888m     45.0739m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm           7.0323n     30.7083n     37.7403n      1.5963u    1.721e-19
  gds        820.6261u    820.5775u    820.5751u    119.5856n    1.717e-20
  gmb          2.1813n      9.5248n     11.7060n    456.6744n    4.785e-20
  cdtot        1.9274f      1.4458f      1.9274f      2.8558f      2.1769f
  cgtot        1.5061f      1.5060f      1.5060f      1.6362f      1.3584f
  cstot        1.2753f      1.7568f      1.2753f      1.8868f      1.8868f
  cbtot        1.7771f      1.7771f      1.7771f      3.7704f      3.3693f
  cgs        847.8981a    659.1076a    847.9250a    515.8798a    515.8923a
  cgd        659.1324a    847.9182a    659.1015a    788.2763a    510.4986a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   52:m5        52:m1        52:m0        52:m4        52:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id        -237.1179n      1.3258u     -1.5629u     -3.9771u    3.802e-19
  ibs          6.3063p      6.3082p      6.3063p    -51.0424p    -51.0440p
  ibd          6.3066p      6.3066p      6.3082p     -2.1223f    -57.3407p
  vgs       -809.9881m   -809.9579m   -809.9881m   -809.9698m   -809.9954m
  vds         -4.5864u     25.6445u    -30.2309u   -809.9364m     99.9465m
  vbs        100.0000m    100.0302m    100.0000m   -809.9698m   -809.9954m
  vth       -329.8956m   -329.8946m   -329.8934m    315.3498m    529.2055m
  vdsat     -384.4612m   -384.4590m   -384.4624m     39.9416m     41.1816m
  vod       -480.0926m   -480.0633m   -480.0948m     -1.1253      -1.3392 
  beta       129.4375m    129.4378m    129.4377m      3.7289       2.8397 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         345.9971n      1.9346u      2.2806u    100.5681u     10.8391a
  gds         51.6996m     51.6965m     51.6964m      7.5339u      1.0814a
  gmb        107.3211n    600.0642n    707.3812n     28.7706u      3.0142a
  cdtot      121.4274f     91.0884f    121.4233f    179.9146f    137.1417f
  cgtot       94.8813f     94.8811f     94.8811f    103.0776f     85.5794f
  cstot       80.3418f    110.6792f     80.3442f    118.8667f    118.8663f
  cbtot      111.9551f    111.9545f    111.9544f    237.5376f    212.2628f
  cgs         53.4175f     41.5238f     53.4192f     32.5004f     32.5012f
  cgd         41.5254f     53.4189f     41.5235f     49.6614f     32.1614f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   53:m5        53:m1        53:m0        53:m4        53:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id        -240.5118n      1.3468u     -1.5873u     -4.0403u    3.862e-19
  ibs          6.4064p      6.4083p      6.4064p    -51.8526p    -51.8543p
  ibd          6.4067p      6.4067p      6.4083p     -2.1560f    -58.2508p
  vgs       -809.9881m   -809.9579m   -809.9881m   -809.9698m   -809.9954m
  vds         -4.5794u     25.6445u    -30.2239u   -809.9364m     99.9465m
  vbs        100.0000m    100.0302m    100.0000m   -809.9698m   -809.9954m
  vth       -329.8956m   -329.8946m   -329.8934m    315.3498m    529.2055m
  vdsat     -384.4612m   -384.4590m   -384.4624m     39.9416m     41.1816m
  vod       -480.0926m   -480.0633m   -480.0948m     -1.1253      -1.3392 
  beta       131.4920m    131.4924m    131.4922m      3.7881       2.8847 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         350.9494n      1.9653u      2.3163u    102.1644u     11.0111a
  gds         52.5202m     52.5171m     52.5170m      7.6535u      1.0986a
  gmb        108.8572n    609.5890n    718.4421n     29.2272u      3.0621a
  cdtot      123.3548f     92.5342f    123.3506f    182.7704f    139.3186f
  cgtot       96.3874f     96.3871f     96.3871f    104.7138f     86.9378f
  cstot       81.6171f    112.4360f     81.6195f    120.7535f    120.7530f
  cbtot      113.7322f    113.7315f    113.7315f    241.3080f    215.6321f
  cgs         54.2654f     42.1829f     54.2671f     33.0163f     33.0171f
  cgd         42.1846f     54.2668f     42.1826f     50.4497f     32.6719f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   54:m5        54:m1        54:m0        54:m4        54:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id        -240.5118n      1.3468u     -1.5873u     -4.0403u    3.862e-19
  ibs          6.4064p      6.4083p      6.4064p    -51.8526p    -51.8543p
  ibd          6.4067p      6.4067p      6.4083p     -2.1560f    -58.2508p
  vgs       -809.9881m   -809.9579m   -809.9881m   -809.9698m   -809.9954m
  vds         -4.5794u     25.6445u    -30.2239u   -809.9364m     99.9465m
  vbs        100.0000m    100.0302m    100.0000m   -809.9698m   -809.9954m
  vth       -329.8956m   -329.8946m   -329.8934m    315.3498m    529.2055m
  vdsat     -384.4612m   -384.4590m   -384.4624m     39.9416m     41.1816m
  vod       -480.0926m   -480.0633m   -480.0948m     -1.1253      -1.3392 
  beta       131.4920m    131.4924m    131.4922m      3.7881       2.8847 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         350.9494n      1.9653u      2.3163u    102.1644u     11.0111a
  gds         52.5202m     52.5171m     52.5170m      7.6535u      1.0986a
  gmb        108.8572n    609.5890n    718.4421n     29.2272u      3.0621a
  cdtot      123.3548f     92.5342f    123.3506f    182.7704f    139.3186f
  cgtot       96.3874f     96.3871f     96.3871f    104.7138f     86.9378f
  cstot       81.6171f    112.4360f     81.6195f    120.7535f    120.7530f
  cbtot      113.7322f    113.7315f    113.7315f    241.3080f    215.6321f
  cgs         54.2654f     42.1829f     54.2671f     33.0163f     33.0171f
  cgd         42.1846f     54.2668f     42.1826f     50.4497f     32.6719f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   55:m5        55:m1        55:m0        55:m4        55:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id        -237.1179n      1.3258u     -1.5629u     -3.9771u    3.802e-19
  ibs          6.3063p      6.3082p      6.3063p    -51.0424p    -51.0440p
  ibd          6.3066p      6.3066p      6.3082p     -2.1223f    -57.3407p
  vgs       -809.9881m   -809.9579m   -809.9881m   -809.9698m   -809.9954m
  vds         -4.5864u     25.6445u    -30.2309u   -809.9364m     99.9465m
  vbs        100.0000m    100.0302m    100.0000m   -809.9698m   -809.9954m
  vth       -329.8956m   -329.8946m   -329.8934m    315.3498m    529.2055m
  vdsat     -384.4612m   -384.4590m   -384.4624m     39.9416m     41.1816m
  vod       -480.0926m   -480.0633m   -480.0948m     -1.1253      -1.3392 
  beta       129.4375m    129.4378m    129.4377m      3.7289       2.8397 
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         345.9971n      1.9346u      2.2806u    100.5681u     10.8391a
  gds         51.6996m     51.6965m     51.6964m      7.5339u      1.0814a
  gmb        107.3211n    600.0642n    707.3812n     28.7706u      3.0142a
  cdtot      121.4274f     91.0884f    121.4233f    179.9146f    137.1417f
  cgtot       94.8813f     94.8811f     94.8811f    103.0776f     85.5794f
  cstot       80.3418f    110.6792f     80.3442f    118.8667f    118.8663f
  cbtot      111.9551f    111.9545f    111.9544f    237.5376f    212.2628f
  cgs         53.4175f     41.5238f     53.4192f     32.5004f     32.5012f
  cgd         41.5254f     53.4189f     41.5235f     49.6614f     32.1614f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element   56:m5        56:m1        56:m0        56:m4        56:m3      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Linear       Linear       Cutoff       Cutoff
  id         -25.8643n    -21.0439n     -4.8205n    6.034e-21    -63.1291n
  ibs        100.0994f    100.1053f    100.0994f   -810.2215f   -810.1959f
  ibd        100.1309f    100.1309f    100.1053f   -910.1694f    -33.6899a
  vgs       -809.9881m   -809.9823m   -809.9881m   -809.9941m   -809.9685m
  vds        -31.5185u    -25.6444u     -5.8741u     99.9478m   -809.9351m
  vbs        100.0000m    100.0059m    100.0000m   -809.9941m   -809.9685m
  vth       -329.8933m   -329.8949m   -329.8955m    529.2052m    315.3499m
  vdsat     -384.4624m   -384.4581m   -384.4613m     41.1816m     39.9416m
  vod       -480.0949m   -480.0874m   -480.0927m     -1.3392      -1.1253 
  beta         2.0546m      2.0546m      2.0546m     45.0739m     59.1888m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm          37.7420n     30.7083n      7.0340n    1.721e-19      1.5963u
  gds        820.5751u    820.5775u    820.6261u    1.717e-20    119.5856n
  gmb         11.7065n      9.5248n      2.1818n    4.785e-20    456.6744n
  cdtot        1.9274f      1.9274f      1.9274f      2.1769f      2.8558f
  cgtot        1.5060f      1.5060f      1.5061f      1.3584f      1.6362f
  cstot        1.2753f      1.2753f      1.2753f      1.8868f      1.8868f
  cbtot        1.7771f      1.7771f      1.7771f      3.3693f      3.7704f
  cgs        847.9250a    847.9182a    847.8981a    515.8923a    515.8798a
  cgd        659.1015a    659.1076a    659.1324a    510.4986a    788.2763a



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense63.x   xsense63.x
 element   60:m1        60:m2        61:m1        61:m2        62:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id         -11.5003n     10.8257n    -11.5003n     10.8257n    -40.6503n
  ibs       -8.553e-25    2.989e-25   -8.553e-25    2.989e-25   -1.562e-24
  ibd        910.0510f    -10.3048a    910.0510f    -10.3048a     16.8667a
  vgs        -29.8247u    909.9702m    -29.8245u    909.9702m   -909.9897m
  vds       -909.9897m     10.2924u   -909.9897m     10.2924u    -16.7036u
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3537m    370.5950m   -233.3537m    370.5950m   -310.7620m
  vdsat      -46.1790m    299.7396m    -46.1790m    299.7396m   -451.7072m
  vod        233.3239m    539.3752m    233.3239m    539.3752m   -599.2277m
  beta         1.4874m      5.7673m      1.4874m      5.7673m      5.0241m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         293.0055n      5.5984n    293.0055n      5.5984n     42.3380n
  gds         28.0050n      1.0518m     28.0050n      1.0518m      2.4336m
  gmb         66.1165n      2.6301n     66.1165n      2.6301n     15.6997n
  cdtot      604.0198a    623.2280a    604.0198a    623.2280a      4.9350f
  cgtot      416.7739a    432.8546a    416.7739a    432.8546a      3.8386f
  cstot      684.7135a    411.0453a    684.7135a    411.0453a      3.1855f
  cbtot        1.0249f    618.6134a      1.0249f    618.6134a      4.4613f
  cgs        206.7225a    237.0419a    206.7225a    237.0419a      2.1609f
  cgd        133.5974a    198.6012a    133.5974a    198.6012a      1.6925f



 subckt     xsense63.x   xsense63.x   xsense63.x   xsense0.xu   xsense0.xu
 element   62:m2        63:m1        63:m2        64:m1        64:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id          42.2587n    -40.6503n     42.2587n    -11.5003n     10.8257n
  ibs        8.577e-25   -1.562e-24    8.577e-25   -8.553e-25    2.989e-25
  ibd       -910.1100f     16.8667a   -910.1100f    910.0510f    -10.3048a
  vgs         10.2924u   -909.9897m     10.2924u    -29.8182u    909.9702m
  vds        909.9833m    -16.7036u    909.9833m   -909.9897m     10.2924u
  vbs          0.           0.           0.           0.           0.     
  vth        308.5171m   -310.7620m    308.5171m   -233.3537m    370.5950m
  vdsat       39.8990m   -451.7072m     39.8990m    -46.1790m    299.7396m
  vod       -308.5068m   -599.2277m   -308.5068m    233.3239m    539.3752m
  beta        33.0225m      5.0241m     33.0225m      1.4874m      5.7673m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           1.0663u     42.3380n      1.0663u    293.0055n      5.5984n
  gds         79.7578n      2.4336m     79.7578n     28.0050n      1.0518m
  gmb        303.7281n     15.6997n    303.7281n     66.1165n      2.6301n
  cdtot        1.2240f      4.9350f      1.2240f    604.0198a    623.2280a
  cgtot      902.6570a      3.8386f    902.6570a    416.7739a    432.8546a
  cstot        1.3844f      3.1855f      1.3844f    684.7135a    411.0453a
  cbtot        2.0738f      4.4613f      2.0738f      1.0249f    618.6134a
  cgs        436.1780a      2.1609f    436.1780a    206.7225a    237.0419a
  cgd        282.4562a      1.6925f    282.4562a    133.5974a    198.6012a



 subckt     xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu   xsense0.xu
 element   65:m1        65:m2        66:m1        66:m2        67:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Linear
  id         -11.5003n     10.8257n    -40.6503n     42.2587n    -40.6503n
  ibs       -8.553e-25    2.989e-25   -1.562e-24    8.577e-25   -1.562e-24
  ibd        910.0510f    -10.3048a     16.8667a   -910.1100f     16.8667a
  vgs        -29.8184u    909.9702m   -909.9897m     10.2924u   -909.9897m
  vds       -909.9897m     10.2924u    -16.7036u    909.9833m    -16.7036u
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3537m    370.5950m   -310.7620m    308.5171m   -310.7620m
  vdsat      -46.1790m    299.7396m   -451.7072m     39.8990m   -451.7072m
  vod        233.3239m    539.3752m   -599.2277m   -308.5068m   -599.2277m
  beta         1.4874m      5.7673m      5.0241m     33.0225m      5.0241m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         293.0055n      5.5984n     42.3380n      1.0663u     42.3380n
  gds         28.0050n      1.0518m      2.4336m     79.7578n      2.4336m
  gmb         66.1165n      2.6301n     15.6997n    303.7281n     15.6997n
  cdtot      604.0198a    623.2280a      4.9350f      1.2240f      4.9350f
  cgtot      416.7739a    432.8546a      3.8386f    902.6570a      3.8386f
  cstot      684.7135a    411.0453a      3.1855f      1.3844f      3.1855f
  cbtot        1.0249f    618.6134a      4.4613f      2.0738f      4.4613f
  cgs        206.7225a    237.0419a      2.1609f    436.1780a      2.1609f
  cgd        133.5974a    198.6012a      1.6925f    282.4562a      1.6925f



 subckt     xsense0.xu   xi29.xu41    xi29.xu41    xi29.xu40    xi29.xu40 
 element   67:m2        68:m1        68:m2        69:m1        69:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          42.2587n     -7.5904n      8.1447n     -7.4578n      6.4339n
  ibs        8.577e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.1100f    910.0294f    -11.7103a     19.5723a   -910.0015f
  vgs         10.2924u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9833m   -909.9883m     11.7008u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5171m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8990m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5068m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta        33.0225m    982.0200u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           1.0663u    193.3889n      4.2614n      7.7994n    162.3508n
  gds         79.7578n     18.4838n    696.0703u    381.6388u     12.1432n
  gmb        303.7281n     43.6383n      2.0028n      2.8924n     46.2428n
  cdtot        1.2240f    413.6667a    426.0911a    816.4234a    223.5163a
  cgtot      902.6570a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot        1.3844f    469.8108a    286.7282a    541.5358a    255.0967a
  cbtot        2.0738f    709.5454a    441.4245a    787.1322a    397.8280a
  cgs        436.1780a    136.4833a    154.9175a    337.4529a     66.4272a
  cgd        282.4562a     88.2051a    129.7944a    264.3116a     43.0163a



 subckt     xi29.xu39    xi29.xu39    xi29.xu38    xi29.xu38    xi29.xu37 
 element   70:m1        70:m2        71:m1        71:m2        72:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi29.xu37    xi29.xu36    xi29.xu36    xi29.xu35    xi29.xu35 
 element   72:m2        73:m1        73:m2        74:m1        74:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi29.xu34    xi29.xu34    xi29.xu33    xi29.xu33    xi29.xu32 
 element   75:m1        75:m2        76:m1        76:m2        77:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi29.xu32    xi29.xu31    xi29.xu31    xi29.xu30    xi29.xu30 
 element   77:m2        78:m1        78:m2        79:m1        79:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi29.xu29    xi29.xu29    xi29.xu28    xi29.xu28    xi29.xu27 
 element   80:m1        80:m2        81:m1        81:m2        82:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi29.xu27    xi29.xu26    xi29.xu26    xi29.xu25    xi29.xu25 
 element   82:m2        83:m1        83:m2        84:m1        84:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi29.xu24    xi29.xu24    xi29.xu23    xi29.xu23    xi29.xu22 
 element   85:m1        85:m2        86:m1        86:m2        87:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi29.xu22    xi29.xu21    xi29.xu21    xi29.xu20    xi29.xu20 
 element   87:m2        88:m1        88:m2        89:m1        89:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi29.xu19    xi29.xu19    xi29.xu18    xi29.xu18    xi29.xu17 
 element   90:m1        90:m2        91:m1        91:m2        92:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi29.xu17    xi29.xu16    xi29.xu16    xi29.xu15    xi29.xu15 
 element   92:m2        93:m1        93:m2        94:m1        94:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi29.xu14    xi29.xu14    xi29.xu13    xi29.xu13    xi29.xu12 
 element   95:m1        95:m2        96:m1        96:m2        97:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi29.xu12    xi29.xu11    xi29.xu11    xi29.xu10    xi29.xu10 
 element   97:m2        98:m1        98:m2        99:m1        99:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi29.xu9     xi29.xu9     xi29.xu8     xi29.xu8     xi29.xu7  
 element  100:m1       100:m2       101:m1       101:m2       102:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi29.xu7     xi29.xu6     xi29.xu6     xi29.xu5     xi29.xu5  
 element  102:m2       103:m1       103:m2       104:m1       104:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi29.xu4     xi29.xu4     xi29.xu3     xi29.xu3     xi29.xu2  
 element  105:m1       105:m2       106:m1       106:m2       107:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi29.xu2     xi29.xu1     xi29.xu1     xi29.xu0     xi29.xu0  
 element  107:m2       108:m1       108:m2       109:m1       109:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4586n      6.4347n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5743a   -910.0015f
  vgs         11.4533u    -19.5433u    909.9805m   -909.9840m     15.9531u
  vds        909.9805m   -909.9885m     11.4533u    -19.5433u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4491m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2223m   -308.5013m
  beta         5.0291m    982.0201u      3.7691m    784.5870u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.8003n    162.3690n
  gds         12.1432n     18.4838n    696.0708u    381.6370u     12.1445n
  gmb         46.2428n     43.6384n      1.9604n      2.8927n     46.2479n
  cdtot      223.5163a    413.6666a    426.0912a    816.4230a    223.5164a
  cgtot      138.0983a    275.4183a    283.1466a    600.0849a    138.0985a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0970a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4528a     66.4275a
  cgd         43.0163a     88.2051a    129.7945a    264.3114a     43.0163a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  110:m0       110:m1       110:m2       110:m3       111:m0      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id           3.9012n     -3.9020n     -7.0487p     -7.7707n      3.9012n
  ibs        200.1216f   -1.885e-25    200.0412f    1.695e-25    200.1216f
  ibd        200.1167f    200.1167f    910.0590f     12.8083a    200.1167f
  vgs       -710.0000m    -10.9540u    199.9824m    909.9874m   -710.0000m
  vds          4.9707u   -199.9950m   -710.0178m    -12.7992u      4.9707u
  vbs        200.0000m      0.         199.9950m      0.         200.0000m
  vth       -348.0084m   -293.7503m   -287.6111m    370.5917m   -348.0084m
  vdsat     -313.1985m    -46.1874m    -46.9364m    298.0465m   -313.1985m
  vod       -361.9916m    293.7393m    487.5935m    539.3957m   -361.9916m
  beta         2.5341m      2.7371m      1.0193m      3.2696m      2.5341m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    394.0000m
  gm           8.4955n    102.0460n    194.5124p      4.0860n      8.4955n
  gds        784.8303u     10.5593n     18.4530p    607.1109u    784.8303u
  gmb          2.2090n     23.9202n     44.9065p      1.9207n      2.2090n
  cdtot        1.7019f      1.3959f    461.2549a    286.4495a      1.7019f
  cgtot        1.7782f    909.8634a    281.8002a    245.7198a      1.7782f
  cstot        2.0186f      1.3293f    472.7552a    346.0083a      2.0186f
  cbtot        2.0526f      2.1227f    766.5559a    397.1285a      2.0526f
  cgs        769.6703a    417.2937a    125.0715a    112.5929a    769.6703a
  cgd          1.0037f    338.9170a     99.5566a    134.3866a      1.0037f



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  111:m1       111:m2       111:m3       112:m0       112:m1      
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          -3.9020n     -7.0487p     -7.7707n      3.9012n     -3.9020n
  ibs       -1.885e-25    200.0412f    1.695e-25    200.1216f   -1.885e-25
  ibd        200.1167f    910.0590f     12.8083a    200.1167f    200.1167f
  vgs        -10.9540u    199.9824m    909.9874m   -710.0000m    -10.9540u
  vds       -199.9950m   -710.0178m    -12.7992u      4.9707u   -199.9950m
  vbs          0.         199.9950m      0.         200.0000m      0.     
  vth       -293.7503m   -287.6111m    370.5917m   -348.0084m   -293.7503m
  vdsat      -46.1874m    -46.9364m    298.0465m   -313.1985m    -46.1874m
  vod        293.7393m    487.5935m    539.3957m   -361.9916m    293.7393m
  beta         2.7371m      1.0193m      3.2696m      2.5341m      2.7371m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         102.0460n    194.5124p      4.0860n      8.4955n    102.0460n
  gds         10.5593n     18.4530p    607.1109u    784.8303u     10.5593n
  gmb         23.9202n     44.9065p      1.9207n      2.2090n     23.9202n
  cdtot        1.3959f    461.2549a    286.4495a      1.7019f      1.3959f
  cgtot      909.8634a    281.8002a    245.7198a      1.7782f    909.8634a
  cstot        1.3293f    472.7552a    346.0083a      2.0186f      1.3293f
  cbtot        2.1227f    766.5559a    397.1285a      2.0526f      2.1227f
  cgs        417.2937a    125.0715a    112.5929a    769.6703a    417.2937a
  cgd        338.9170a     99.5566a    134.3866a      1.0037f    338.9170a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  112:m2       112:m3       113:m0       113:m1       113:m2      
 model      0:pmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.0466p     -7.6619n      3.9012n     -3.9020n     -7.0466p
  ibs        200.0412f    1.695e-25    200.1216f   -1.885e-25    200.0412f
  ibd        910.0588f     12.6290a    200.1167f    200.1167f    910.0588f
  vgs        199.9931m    909.9981m   -710.0000m    -10.9540u    199.9931m
  vds       -710.0176m    -12.6200u      4.9707u   -199.9950m   -710.0176m
  vbs        199.9950m      0.         200.0000m      0.         199.9950m
  vth       -287.6111m    370.5918m   -348.0084m   -293.7503m   -287.6111m
  vdsat      -46.9364m    298.0510m   -313.1985m    -46.1874m    -46.9364m
  vod        487.6042m    539.4063m   -361.9916m    293.7393m    487.6042m
  beta         1.0193m      3.2696m      2.5341m      2.7371m      1.0193m
  gam eff    394.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm         194.4548p      4.0286n      8.4955n    102.0460n    194.4548p
  gds         18.4475p    607.1146u    784.8303u     10.5593n     18.4475p
  gmb         44.8935p      1.8938n      2.2090n     23.9202n     44.8935p
  cdtot      461.2548a    286.4493a      1.7019f      1.3959f    461.2548a
  cgtot      281.7993a    245.7199a      1.7782f    909.8634a    281.7993a
  cstot      472.7541a    346.0088a      2.0186f      1.3293f    472.7541a
  cbtot      766.5563a    397.1285a      2.0526f      2.1227f    766.5563a
  cgs        125.0704a    112.5932a    769.6703a    417.2937a    125.0704a
  cgd         99.5566a    134.3866a      1.0037f    338.9170a     99.5566a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  113:m3       114:m0       114:m1       114:m2       114:m3      
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id          -7.6619n      3.9012n     -3.9020n     -7.0466p     -7.6619n
  ibs        1.695e-25    200.1216f   -1.885e-25    200.0412f    1.695e-25
  ibd         12.6290a    200.1167f    200.1167f    910.0588f     12.6290a
  vgs        909.9981m   -710.0000m    -10.9540u    199.9931m    909.9981m
  vds        -12.6200u      4.9707u   -199.9950m   -710.0176m    -12.6200u
  vbs          0.         200.0000m      0.         199.9950m      0.     
  vth        370.5918m   -348.0084m   -293.7503m   -287.6111m    370.5918m
  vdsat      298.0510m   -313.1985m    -46.1874m    -46.9364m    298.0510m
  vod        539.4063m   -361.9916m    293.7393m    487.6042m    539.4063m
  beta         3.2696m      2.5341m      2.7371m      1.0193m      3.2696m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           4.0286n      8.4955n    102.0460n    194.4548p      4.0286n
  gds        607.1146u    784.8303u     10.5593n     18.4475p    607.1146u
  gmb          1.8938n      2.2090n     23.9202n     44.8935p      1.8938n
  cdtot      286.4493a      1.7019f      1.3959f    461.2548a    286.4493a
  cgtot      245.7199a      1.7782f    909.8634a    281.7993a    245.7199a
  cstot      346.0088a      2.0186f      1.3293f    472.7541a    346.0088a
  cbtot      397.1285a      2.0526f      2.1227f    766.5563a    397.1285a
  cgs        112.5932a    769.6703a    417.2937a    125.0704a    112.5932a
  cgd        134.3866a      1.0037f    338.9170a     99.5566a    134.3866a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  115:m0       115:m1       115:m2       115:m3       116:m0      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id           3.9012n     -3.9020n     -7.0466p     -7.6619n      3.9012n
  ibs        200.1216f   -1.885e-25    200.0412f    1.695e-25    200.1216f
  ibd        200.1167f    200.1167f    910.0588f     12.6290a    200.1167f
  vgs       -710.0000m    -10.9540u    199.9931m    909.9981m   -710.0000m
  vds          4.9707u   -199.9950m   -710.0176m    -12.6200u      4.9707u
  vbs        200.0000m      0.         199.9950m      0.         200.0000m
  vth       -348.0084m   -293.7503m   -287.6111m    370.5918m   -348.0084m
  vdsat     -313.1985m    -46.1874m    -46.9364m    298.0510m   -313.1985m
  vod       -361.9916m    293.7393m    487.6042m    539.4063m   -361.9916m
  beta         2.5341m      2.7371m      1.0193m      3.2696m      2.5341m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    394.0000m
  gm           8.4955n    102.0460n    194.4548p      4.0286n      8.4955n
  gds        784.8303u     10.5593n     18.4475p    607.1146u    784.8303u
  gmb          2.2090n     23.9202n     44.8935p      1.8938n      2.2090n
  cdtot        1.7019f      1.3959f    461.2548a    286.4493a      1.7019f
  cgtot        1.7782f    909.8634a    281.7993a    245.7199a      1.7782f
  cstot        2.0186f      1.3293f    472.7541a    346.0088a      2.0186f
  cbtot        2.0526f      2.1227f    766.5563a    397.1285a      2.0526f
  cgs        769.6703a    417.2937a    125.0704a    112.5932a    769.6703a
  cgd          1.0037f    338.9170a     99.5566a    134.3866a      1.0037f



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x
 element  116:m1       116:m2       116:m3       117:m0       117:m1      
 model      0:pmos       0:pmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id          -3.9020n     -7.0466p     -7.7706n      3.9012n     -3.9020n
  ibs       -1.885e-25    200.0412f    1.695e-25    200.1216f   -1.885e-25
  ibd        200.1167f    910.0590f     12.8082a    200.1167f    200.1167f
  vgs        -10.9540u    199.9931m    909.9981m   -710.0000m    -10.9540u
  vds       -199.9950m   -710.0178m    -12.7990u      4.9707u   -199.9950m
  vbs          0.         199.9950m      0.         200.0000m      0.     
  vth       -293.7503m   -287.6111m    370.5917m   -348.0084m   -293.7503m
  vdsat      -46.1874m    -46.9364m    298.0511m   -313.1985m    -46.1874m
  vod        293.7393m    487.6042m    539.4064m   -361.9916m    293.7393m
  beta         2.7371m      1.0193m      3.2696m      2.5341m      2.7371m
  gam eff    394.0000m    394.0000m    441.0000m    394.0000m    394.0000m
  gm         102.0460n    194.4548p      4.0858n      8.4955n    102.0460n
  gds         10.5593n     18.4475p    607.1143u    784.8303u     10.5593n
  gmb         23.9202n     44.8935p      1.9207n      2.2090n     23.9202n
  cdtot        1.3959f    461.2548a    286.4494a      1.7019f      1.3959f
  cgtot      909.8634a    281.7993a    245.7199a      1.7782f    909.8634a
  cstot        1.3293f    472.7541a    346.0087a      2.0186f      1.3293f
  cbtot        2.1227f    766.5563a    397.1285a      2.0526f      2.1227f
  cgs        417.2937a    125.0704a    112.5931a    769.6703a    417.2937a
  cgd        338.9170a     99.5565a    134.3866a      1.0037f    338.9170a



 subckt     xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xvwl_mux.x   xi31.xu48 
 element  117:m2       117:m3       118:m1       118:m2       119:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Linear
  id          -7.0466p     -7.7706n    -12.7437n     13.2543n     -7.4578n
  ibs        200.0412f    1.695e-25   -7.423e-25    8.546e-25   -2.420e-25
  ibd        910.0590f     12.8082a     11.0055a   -910.0302f     19.5723a
  vgs        199.9931m    909.9981m   -910.0000m      0.        -909.9885m
  vds       -710.0178m    -12.7990u    -10.9540u    909.9890m    -19.5412u
  vbs        199.9950m      0.           0.           0.           0.     
  vth       -287.6111m    370.5917m   -310.7625m    308.5167m   -310.7617m
  vdsat      -46.9364m    298.0511m   -451.6606m     39.8862m   -451.4518m
  vod        487.6042m    539.4064m   -599.2375m   -308.5167m   -599.2268m
  beta         1.0193m      3.2696m      2.3996m     10.3612m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         194.4548p      4.0858n     13.2836n    334.4507n      7.7994n
  gds         18.4475p    607.1143u      1.1634m     25.0157n    381.6388u
  gmb         44.8935p      1.9207n      4.9259n     95.2637n      2.8924n
  cdtot      461.2548a    286.4494a      2.3854f    414.0837a    816.4234a
  cgtot      281.7993a    245.7199a      1.8338f    283.7272a    600.0851a
  cstot      472.7541a    346.0087a      1.5488f    470.1934a    541.5358a
  cbtot      766.5563a    397.1285a      2.1868f    717.0555a    787.1322a
  cgs        125.0704a    112.5931a      1.0321f    136.8544a    337.4529a
  cgd         99.5565a    134.3866a    808.4026a     88.6237a    264.3116a



 subckt     xi31.xu48    xi31.xu27    xi31.xu27    xi31.xu26    xi31.xu26 
 element  119:m2       120:m1       120:m2       121:m1       121:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi31.xu25    xi31.xu25    xi31.xu24    xi31.xu24    xi31.xu23 
 element  122:m1       122:m2       123:m1       123:m2       124:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi31.xu23    xi31.xu22    xi31.xu22    xi31.xu21    xi31.xu21 
 element  124:m2       125:m1       125:m2       126:m1       126:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi31.xu20    xi31.xu20    xi31.xu19    xi31.xu19    xi31.xu18 
 element  127:m1       127:m2       128:m1       128:m2       129:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi31.xu18    xi31.xu17    xi31.xu17    xi31.xu16    xi31.xu16 
 element  129:m2       130:m1       130:m2       131:m1       131:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi31.xu15    xi31.xu15    xi31.xu14    xi31.xu14    xi31.xu13 
 element  132:m1       132:m2       133:m1       133:m2       134:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi31.xu13    xi31.xu12    xi31.xu12    xi31.xu11    xi31.xu11 
 element  134:m2       135:m1       135:m2       136:m1       136:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi31.xu10    xi31.xu10    xi31.xu9     xi31.xu9     xi31.xu8  
 element  137:m1       137:m2       138:m1       138:m2       139:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi31.xu8     xi31.xu7     xi31.xu7     xi31.xu6     xi31.xu6  
 element  139:m2       140:m1       140:m2       141:m1       141:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi31.xu5     xi31.xu5     xi31.xu4     xi31.xu4     xi31.xu3  
 element  142:m1       142:m2       143:m1       143:m2       144:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi31.xu3     xi31.xu2     xi31.xu2     xi31.xu1     xi31.xu1  
 element  144:m2       145:m1       145:m2       146:m1       146:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5433u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi31.xu0     xi31.xu0     xi30.xu48    xi30.xu48    xi30.xu27 
 element  147:m1       147:m2       148:m1       148:m2       149:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id          -7.4586n      6.4347n     -7.4578n      6.4339n     -7.5904n
  ibs       -2.420e-25    8.539e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd         19.5743a   -910.0015f     19.5723a   -910.0015f    910.0297f
  vgs       -909.9840m     15.9531u   -909.9885m     11.4533u    -19.5412u
  vds        -19.5433u    909.9805m    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -310.7617m    308.5173m   -233.3538m
  vdsat     -451.4491m     39.8673m   -451.4518m     39.8673m    -46.1787m
  vod       -599.2223m   -308.5013m   -599.2268m   -308.5058m    233.3343m
  beta       784.5870u      5.0291m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.8003n    162.3690n      7.7994n    162.3508n    193.3891n
  gds        381.6370u     12.1445n    381.6388u     12.1432n     18.4838n
  gmb          2.8927n     46.2479n      2.8924n     46.2428n     43.6384n
  cdtot      816.4230a    223.5164a    816.4234a    223.5163a    413.6666a
  cgtot      600.0849a    138.0985a    600.0851a    138.0983a    275.4183a
  cstot      541.5358a    255.0970a    541.5358a    255.0967a    469.8108a
  cbtot      787.1322a    397.8280a    787.1322a    397.8280a    709.5454a
  cgs        337.4528a     66.4275a    337.4529a     66.4272a    136.4833a
  cgd        264.3114a     43.0163a    264.3116a     43.0163a     88.2051a



 subckt     xi30.xu27    xi30.xu26    xi30.xu26    xi30.xu25    xi30.xu25 
 element  149:m2       150:m1       150:m2       151:m1       151:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi30.xu24    xi30.xu24    xi30.xu23    xi30.xu23    xi30.xu22 
 element  152:m1       152:m2       153:m1       153:m2       154:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi30.xu22    xi30.xu21    xi30.xu21    xi30.xu20    xi30.xu20 
 element  154:m2       155:m1       155:m2       156:m1       156:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi30.xu19    xi30.xu19    xi30.xu18    xi30.xu18    xi30.xu17 
 element  157:m1       157:m2       158:m1       158:m2       159:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi30.xu17    xi30.xu16    xi30.xu16    xi30.xu15    xi30.xu15 
 element  159:m2       160:m1       160:m2       161:m1       161:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi30.xu14    xi30.xu14    xi30.xu13    xi30.xu13    xi30.xu12 
 element  162:m1       162:m2       163:m1       163:m2       164:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi30.xu12    xi30.xu11    xi30.xu11    xi30.xu10    xi30.xu10 
 element  164:m2       165:m1       165:m2       166:m1       166:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi30.xu9     xi30.xu9     xi30.xu8     xi30.xu8     xi30.xu7  
 element  167:m1       167:m2       168:m1       168:m2       169:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi30.xu7     xi30.xu6     xi30.xu6     xi30.xu5     xi30.xu5  
 element  169:m2       170:m1       170:m2       171:m1       171:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi30.xu4     xi30.xu4     xi30.xu3     xi30.xu3     xi30.xu2  
 element  172:m1       172:m2       173:m1       173:m2       174:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi30.xu2     xi30.xu1     xi30.xu1     xi30.xu0     xi30.xu0  
 element  174:m2       175:m1       175:m2       176:m1       176:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4586n      6.4347n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5743a   -910.0015f
  vgs         11.4533u    -19.5433u    909.9805m   -909.9840m     15.9531u
  vds        909.9805m   -909.9885m     11.4533u    -19.5433u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4491m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2223m   -308.5013m
  beta         5.0291m    982.0201u      3.7691m    784.5870u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.8003n    162.3690n
  gds         12.1432n     18.4838n    696.0708u    381.6370u     12.1445n
  gmb         46.2428n     43.6384n      1.9604n      2.8927n     46.2479n
  cdtot      223.5163a    413.6666a    426.0912a    816.4230a    223.5164a
  cgtot      138.0983a    275.4183a    283.1466a    600.0849a    138.0985a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0970a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4528a     66.4275a
  cgd         43.0163a     88.2051a    129.7945a    264.3114a     43.0163a



 subckt     xi32.xu27    xi32.xu27    xi32.xu26    xi32.xu26    xi32.xu25 
 element  177:m1       177:m2       178:m1       178:m2       179:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5903n      8.1929n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0294f    -11.7795a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9882m     11.7700u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0200u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3889n      4.2866n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0702u    381.6388u     12.1432n     18.4838n
  gmb         43.6383n      2.0146n      2.8924n     46.2428n     43.6384n
  cdtot      413.6667a    426.0910a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7282a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9175a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7944a    264.3116a     43.0163a     88.2051a



 subckt     xi32.xu25    xi32.xu24    xi32.xu24    xi32.xu23    xi32.xu23 
 element  179:m2       180:m1       180:m2       181:m1       181:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi32.xu22    xi32.xu22    xi32.xu21    xi32.xu21    xi32.xu20 
 element  182:m1       182:m2       183:m1       183:m2       184:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi32.xu20    xi32.xu19    xi32.xu19    xi32.xu18    xi32.xu18 
 element  184:m2       185:m1       185:m2       186:m1       186:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi32.xu17    xi32.xu17    xi32.xu16    xi32.xu16    xi32.xu15 
 element  187:m1       187:m2       188:m1       188:m2       189:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi32.xu15    xi32.xu14    xi32.xu14    xi32.xu13    xi32.xu13 
 element  189:m2       190:m1       190:m2       191:m1       191:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi32.xu12    xi32.xu12    xi32.xu11    xi32.xu11    xi32.xu10 
 element  192:m1       192:m2       193:m1       193:m2       194:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4578n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5723a
  vgs       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4518m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2268m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5854u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.7994n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6388u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8924n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4234a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0851a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4529a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3116a



 subckt     xi32.xu10    xi32.xu9     xi32.xu9     xi32.xu8     xi32.xu8  
 element  194:m2       195:m1       195:m2       196:m1       196:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           6.4339n     -7.5904n      7.9724n     -7.4578n      6.4339n
  ibs        8.539e-25   -8.548e-25    1.953e-25   -2.420e-25    8.539e-25
  ibd       -910.0015f    910.0297f    -11.4626a     19.5723a   -910.0015f
  vgs         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vds        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -233.3538m    370.5949m   -310.7617m    308.5173m
  vdsat       39.8673m    -46.1787m    298.5523m   -451.4518m     39.8673m
  vod       -308.5058m    233.3343m    539.3856m   -599.2268m   -308.5058m
  beta         5.0291m    982.0201u      3.7691m    784.5854u      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3508n    193.3891n      4.1712n      7.7994n    162.3508n
  gds         12.1432n     18.4838n    696.0708u    381.6388u     12.1432n
  gmb         46.2428n     43.6384n      1.9604n      2.8924n     46.2428n
  cdtot      223.5163a    413.6666a    426.0912a    816.4234a    223.5163a
  cgtot      138.0983a    275.4183a    283.1466a    600.0851a    138.0983a
  cstot      255.0967a    469.8108a    286.7281a    541.5358a    255.0967a
  cbtot      397.8280a    709.5454a    441.4245a    787.1322a    397.8280a
  cgs         66.4272a    136.4833a    154.9174a    337.4529a     66.4272a
  cgd         43.0163a     88.2051a    129.7945a    264.3116a     43.0163a



 subckt     xi32.xu7     xi32.xu7     xi32.xu6     xi32.xu6     xi32.xu5  
 element  197:m1       197:m2       198:m1       198:m2       199:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id          -7.5904n      7.9724n     -7.4578n      6.4339n     -7.5904n
  ibs       -8.548e-25    1.953e-25   -2.420e-25    8.539e-25   -8.548e-25
  ibd        910.0297f    -11.4626a     19.5723a   -910.0015f    910.0297f
  vgs        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5412u
  vds       -909.9885m     11.4533u    -19.5412u    909.9805m   -909.9885m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3538m    370.5949m   -310.7617m    308.5173m   -233.3538m
  vdsat      -46.1787m    298.5523m   -451.4518m     39.8673m    -46.1787m
  vod        233.3343m    539.3856m   -599.2268m   -308.5058m    233.3343m
  beta       982.0201u      3.7691m    784.5854u      5.0291m    982.0201u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         193.3891n      4.1712n      7.7994n    162.3508n    193.3891n
  gds         18.4838n    696.0708u    381.6388u     12.1432n     18.4838n
  gmb         43.6384n      1.9604n      2.8924n     46.2428n     43.6384n
  cdtot      413.6666a    426.0912a    816.4234a    223.5163a    413.6666a
  cgtot      275.4183a    283.1466a    600.0851a    138.0983a    275.4183a
  cstot      469.8108a    286.7281a    541.5358a    255.0967a    469.8108a
  cbtot      709.5454a    441.4245a    787.1322a    397.8280a    709.5454a
  cgs        136.4833a    154.9174a    337.4529a     66.4272a    136.4833a
  cgd         88.2051a    129.7945a    264.3116a     43.0163a     88.2051a



 subckt     xi32.xu5     xi32.xu4     xi32.xu4     xi32.xu3     xi32.xu3  
 element  199:m2       200:m1       200:m2       201:m1       201:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           7.9724n     -7.4578n      6.4339n     -7.5904n      7.9724n
  ibs        1.953e-25   -2.420e-25    8.539e-25   -8.548e-25    1.953e-25
  ibd        -11.4626a     19.5723a   -910.0015f    910.0297f    -11.4626a
  vgs        909.9805m   -909.9885m     11.4533u    -19.5412u    909.9805m
  vds         11.4533u    -19.5412u    909.9805m   -909.9885m     11.4533u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5949m   -310.7617m    308.5173m   -233.3538m    370.5949m
  vdsat      298.5523m   -451.4518m     39.8673m    -46.1787m    298.5523m
  vod        539.3856m   -599.2268m   -308.5058m    233.3343m    539.3856m
  beta         3.7691m    784.5854u      5.0291m    982.0201u      3.7691m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           4.1712n      7.7994n    162.3508n    193.3891n      4.1712n
  gds        696.0708u    381.6388u     12.1432n     18.4838n    696.0708u
  gmb          1.9604n      2.8924n     46.2428n     43.6384n      1.9604n
  cdtot      426.0912a    816.4234a    223.5163a    413.6666a    426.0912a
  cgtot      283.1466a    600.0851a    138.0983a    275.4183a    283.1466a
  cstot      286.7281a    541.5358a    255.0967a    469.8108a    286.7281a
  cbtot      441.4245a    787.1322a    397.8280a    709.5454a    441.4245a
  cgs        154.9174a    337.4529a     66.4272a    136.4833a    154.9174a
  cgd        129.7945a    264.3116a     43.0163a     88.2051a    129.7945a



 subckt     xi32.xu2     xi32.xu2     xi32.xu1     xi32.xu1     xi32.xu0  
 element  202:m1       202:m2       203:m1       203:m2       204:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id          -7.4578n      6.4339n     -7.5904n      7.9724n     -7.4586n
  ibs       -2.420e-25    8.539e-25   -8.548e-25    1.953e-25   -2.420e-25
  ibd         19.5723a   -910.0015f    910.0297f    -11.4626a     19.5743a
  vgs       -909.9885m     11.4533u    -19.5433u    909.9805m   -909.9840m
  vds        -19.5412u    909.9805m   -909.9885m     11.4533u    -19.5433u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    308.5173m   -233.3538m    370.5949m   -310.7617m
  vdsat     -451.4518m     39.8673m    -46.1787m    298.5523m   -451.4491m
  vod       -599.2268m   -308.5058m    233.3343m    539.3856m   -599.2223m
  beta       784.5854u      5.0291m    982.0201u      3.7691m    784.5870u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           7.7994n    162.3508n    193.3891n      4.1712n      7.8003n
  gds        381.6388u     12.1432n     18.4838n    696.0708u    381.6370u
  gmb          2.8924n     46.2428n     43.6384n      1.9604n      2.8927n
  cdtot      816.4234a    223.5163a    413.6666a    426.0912a    816.4230a
  cgtot      600.0851a    138.0983a    275.4183a    283.1466a    600.0849a
  cstot      541.5358a    255.0967a    469.8108a    286.7281a    541.5358a
  cbtot      787.1322a    397.8280a    709.5454a    441.4245a    787.1322a
  cgs        337.4529a     66.4272a    136.4833a    154.9174a    337.4528a
  cgd        264.3116a     43.0163a     88.2051a    129.7945a    264.3114a



 subckt     xi32.xu0     xi33.xu0     xi33.xu0     xi33.xu1     xi33.xu1  
 element  204:m2       205:m1       205:m2       206:m1       206:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id           6.4347n    -14.1813n      6.4345n    -46.6805n     41.1349n
  ibs        8.539e-25   -2.421e-25    8.538e-25   -8.618e-25    1.235e-24
  ibd       -910.0015f     37.2181a   -909.9839f    910.2328f     -9.7199a
  vgs         15.9531u   -909.9840m     15.9531u    -37.1590u    909.9628m
  vds        909.9805m    -37.1590u    909.9628m   -909.9903m      9.6744u
  vbs          0.           0.           0.           0.           0.     
  vth        308.5173m   -310.7602m    308.5185m   -233.3537m    370.5950m
  vdsat       39.8673m   -451.4499m     39.8673m    -46.1794m    301.4955m
  vod       -308.5013m   -599.2238m   -308.5025m    233.3165m    539.3678m
  beta         5.0291m    784.5878u      5.0291m      6.0357m     23.7503m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         162.3690n     14.8314n    162.3636n      1.1893u     20.9094n
  gds         12.1445n    381.6230u     12.1442n    113.6737n      4.2519m
  gmb         46.2479n      5.5000n     46.2464n    268.3692n      9.8168n
  cdtot      223.5164a    816.4084a    223.5170a      2.3172f      2.3975f
  cgtot      138.0985a    600.0842a    138.0986a      1.6890f      1.7802f
  cstot      255.0970a    541.5441a    255.0970a      2.6188f      1.5299f
  cbtot      397.8280a    787.1289a    397.8285a      3.8632f      2.2133f
  cgs         66.4275a    337.4585a     66.4275a    838.8686a    976.1640a
  cgd         43.0163a    264.3049a     43.0164a    542.1270a    817.8617a



 subckt     xi33.xu2     xi33.xu2     xi33.xu3     xi33.xu3     xarray.xwr
 element  207:m1       207:m2       208:m1       208:m2       212:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id        -526.1574n    245.2519n     -1.6883u      1.8205u     -3.6817n
  ibs       -9.445e-24    8.795e-25   -1.167e-24    5.212e-23   -8.538e-25
  ibd         39.5168a   -910.6883f    918.6871f    -13.8471a    910.0115f
  vgs       -909.9903m      9.6744u    -37.4197u    909.9626m      0.     
  vds        -37.4197u    909.9626m   -909.9881m     11.8540u   -909.9905m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7602m    308.5185m   -233.3538m    370.5949m   -233.3536m
  vdsat     -451.7484m     39.9039m    -46.1795m    302.0312m    -46.1779m
  vod       -599.2301m   -308.5088m    233.3164m    539.3677m    233.3536m
  beta        29.0480m    191.6515m    218.2899m    862.9841m    476.6531u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         547.6631n      6.1885u     43.0146u    920.4831n     93.8039n
  gds         14.0604m    462.8815n      4.1113u    153.5716m      8.9656n
  gmb        203.0774n      1.7627u      9.7062u    432.0379n     21.1671n
  cdtot       28.2731f      6.8934f     82.2655f     85.1939f    223.3134a
  cgtot       22.1904f      5.2352f     61.0580f     64.6574f    134.0635a
  cstot       18.1687f      7.7835f     92.8776f     53.7435f    254.9090a
  cbtot       25.2811f     11.5708f    136.3154f     76.6326f    394.1829a
  cgs         12.4939f      2.5314f     30.3389f     35.4686f     66.2449a
  cgd          9.7855f      1.6393f     19.6068f     29.7163f     42.8129a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  212:m2       213:m1       213:m2       214:m1       214:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id           3.2228n     -5.6338n     70.7470n    -16.4804n     20.0794n
  ibs        9.179e-26   -8.541e-25    6.107e-25   -1.796e-25    8.553e-25
  ibd         -9.4841a    909.9977f    -33.4726a     58.1178a   -910.0032f
  vgs        910.0000m      0.         910.0000m   -909.9905m      9.4801u
  vds          9.4801u   -909.9666m     33.3936u    -58.0481u    909.9420m
  vbs          0.           0.           0.           0.           0.     
  vth        370.5950m   -233.3557m    370.5934m   -310.7585m    308.5199m
  vdsat      294.8905m    -46.1784m    300.9297m   -451.3532m     39.8925m
  vod        539.4050m    233.3557m    539.4066m   -599.2321m   -308.5104m
  beta         1.7710m    729.3343u     11.7614m    582.7046u     15.6932m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           1.7479n    143.5415n     36.1665n     17.2642n    506.6704n
  gds        339.9496u     13.7194n      2.1185m    283.8923u     37.8972n
  gmb        822.5652p     32.3907n     16.9834n      6.4023n    144.3178n
  cdtot      228.9555a    318.4911a      1.2146f    620.2770a    604.6561a
  cgtot      133.4385a    204.7399a    881.9790a    445.8673a    429.3591a
  cstot      162.4102a    362.3585a    784.0170a    415.6434a    685.2928a
  cbtot      264.2359a    551.8654a      1.1502f    612.1688a      1.0363f
  cgs         72.7923a    101.3627a    483.4302a    250.6323a    207.2844a
  cgd         60.9881a     65.5091a    405.0076a    196.2910a    134.2320a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  215:m1       215:m2       216:m1       216:m2       217:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Linear
  id        -231.9455n    203.0360n   -354.9300n      4.4571u     -1.0383u
  ibs       -5.378e-23    5.783e-24   -5.380e-23    3.848e-23   -1.132e-23
  ibd         57.3307p   -597.4981a     57.3299p     -2.1088f      3.6614f
  vgs          0.         910.0000m      0.         910.0000m   -909.9905m
  vds       -909.9905m      9.4801u   -909.9666m     33.3936u    -58.0481u
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3536m    370.5950m   -233.3557m    370.5934m   -310.7585m
  vdsat      -46.1779m    294.8905m    -46.1784m    300.9297m   -451.3532m
  vod        233.3536m    539.4050m    233.3557m    539.4066m   -599.2321m
  beta        30.0291m    111.5743m     45.9481m    740.9687m     36.7104m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           5.9096u    110.1192n      9.0431u      2.2785u      1.0876u
  gds        564.8329n     21.4168m    864.3239n    133.4649m     17.8852m
  gmb          1.3335u     51.8216n      2.0406u      1.0700u    403.3446n
  cdtot       14.0687f     14.4242f     20.0649f     76.5203f     39.0775f
  cgtot        8.4460f      8.4066f     12.8986f     55.5647f     28.0896f
  cstot       16.0593f     10.2318f     22.8286f     49.3931f     26.1855f
  cbtot       24.8335f     16.6469f     34.7675f     72.4610f     38.5666f
  cgs          4.1734f      4.5859f      6.3859f     30.4561f     15.7898f
  cgd          2.6972f      3.8423f      4.1271f     25.5155f     12.3663f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  217:m2       218:m1       218:m2       219:m1       219:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           1.2650u   -235.6272n    206.2588n   -360.5638n      4.5278u
  ibs        5.388e-23   -5.464e-23    5.874e-24   -5.466e-23    3.909e-23
  ibd        -57.3302p     58.2407p   -606.9822a     58.2399p     -2.1423f
  vgs          9.4801u      0.         910.0000m      0.         910.0000m
  vds        909.9420m   -909.9905m      9.4801u   -909.9666m     33.3936u
  vbs          0.           0.           0.           0.           0.     
  vth        308.5199m   -233.3536m    370.5950m   -233.3557m    370.5934m
  vdsat       39.8925m    -46.1779m    294.8905m    -46.1784m    300.9297m
  vod       -308.5104m    233.3536m    539.4050m    233.3557m    539.4066m
  beta       988.6727m     30.5058m    113.3453m     46.6774m    752.7301m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          31.9202u      6.0034u    111.8671n      9.1867u      2.3147u
  gds          2.3875u    573.7985n     21.7568m    878.0434n    135.5833m
  gmb          9.0920u      1.3547u     52.6442n      2.0730u      1.0869u
  cdtot       38.0933f     14.2921f     14.6531f     20.3834f     77.7349f
  cgtot       27.0496f      8.5801f      8.5401f     13.1034f     56.4467f
  cstot       43.1734f     16.3142f     10.3943f     23.1909f     50.1771f
  cbtot       65.2860f     25.2277f     16.9111f     35.3194f     73.6111f
  cgs         13.0589f      4.2397f      4.6587f      6.4872f     30.9395f
  cgd          8.4566f      2.7400f      3.9032f      4.1926f     25.9205f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  220:m1       220:m2       221:m1       221:m2       222:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Cutoff       Linear       Cutoff
  id          -1.0547u      1.2851u   -235.6272n    206.2588n   -360.5638n
  ibs       -1.150e-23    5.474e-23   -5.464e-23    5.874e-24   -5.466e-23
  ibd          3.7195f    -58.2402p     58.2407p   -606.9822a     58.2399p
  vgs       -909.9905m      9.4801u      0.         910.0000m      0.     
  vds        -58.0481u    909.9420m   -909.9905m      9.4801u   -909.9666m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7585m    308.5199m   -233.3536m    370.5950m   -233.3557m
  vdsat     -451.3532m     39.8925m    -46.1779m    294.8905m    -46.1784m
  vod       -599.2321m   -308.5104m    233.3536m    539.4050m    233.3557m
  beta        37.2931m      1.0044      30.5058m    113.3453m     46.6774m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           1.1049u     32.4269u      6.0034u    111.8671n      9.1867u
  gds         18.1691m      2.4254u    573.7985n     21.7568m    878.0434n
  gmb        409.7469n      9.2363u      1.3547u     52.6442n      2.0730u
  cdtot       39.6977f     38.6980f     14.2921f     14.6531f     20.3834f
  cgtot       28.5355f     27.4790f      8.5801f      8.5401f     13.1034f
  cstot       26.6012f     43.8587f     16.3142f     10.3943f     23.1909f
  cbtot       39.1788f     66.3223f     25.2277f     16.9111f     35.3194f
  cgs         16.0405f     13.2662f      4.2397f      4.6587f      6.4872f
  cgd         12.5626f      8.5908f      2.7400f      3.9032f      4.1926f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  222:m2       223:m1       223:m2       224:m1       224:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id           4.5278u     -1.0547u      1.2851u   -231.9455n    203.0360n
  ibs        3.909e-23   -1.150e-23    5.474e-23   -5.378e-23    5.783e-24
  ibd         -2.1423f      3.7195f    -58.2402p     57.3307p   -597.4981a
  vgs        910.0000m   -909.9905m      9.4801u      0.         910.0000m
  vds         33.3936u    -58.0481u    909.9420m   -909.9905m      9.4801u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5934m   -310.7585m    308.5199m   -233.3536m    370.5950m
  vdsat      300.9297m   -451.3532m     39.8925m    -46.1779m    294.8905m
  vod        539.4066m   -599.2321m   -308.5104m    233.3536m    539.4050m
  beta       752.7301m     37.2931m      1.0044      30.0291m    111.5743m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           2.3147u      1.1049u     32.4269u      5.9096u    110.1192n
  gds        135.5833m     18.1691m      2.4254u    564.8329n     21.4168m
  gmb          1.0869u    409.7469n      9.2363u      1.3335u     51.8216n
  cdtot       77.7349f     39.6977f     38.6980f     14.0687f     14.4242f
  cgtot       56.4467f     28.5355f     27.4790f      8.4460f      8.4066f
  cstot       50.1771f     26.6012f     43.8587f     16.0593f     10.2318f
  cbtot       73.6111f     39.1788f     66.3223f     24.8335f     16.6469f
  cgs         30.9395f     16.0405f     13.2662f      4.1734f      4.5859f
  cgd         25.9205f     12.5626f      8.5908f      2.6972f      3.8423f



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  225:m1       225:m2       226:m1       226:m2       227:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Linear       Cutoff       Linear
  id        -354.9300n      4.4571u     -1.0383u      1.2650u     -6.8761n
  ibs       -5.380e-23    3.848e-23   -1.132e-23    5.388e-23   -1.173e-25
  ibd         57.3299p     -2.1088f      3.6614f    -57.3302p     36.9633a
  vgs          0.         910.0000m   -909.9905m      9.4801u   -910.0000m
  vds       -909.9666m     33.3936u    -58.0481u    909.9420m    -36.9333u
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3557m    370.5934m   -310.7585m    308.5199m   -310.7602m
  vdsat      -46.1784m    300.9297m   -451.3532m     39.8925m   -451.1547m
  vod        233.3557m    539.4066m   -599.2321m   -308.5104m   -599.2398m
  beta        45.9481m    740.9687m     36.7104m    988.6727m    380.8206u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           9.0431u      2.2785u      1.0876u     31.9202u      7.2264n
  gds        864.3239n    133.4649m     17.8852m      2.3875u    186.1701u
  gmb          2.0406u      1.0700u    403.3446n      9.0920u      2.6801n
  cdtot       20.0649f     76.5203f     39.0775f     38.0933f    424.1715a
  cgtot       12.8986f     55.5647f     28.0896f     27.0496f    291.6514a
  cstot       22.8286f     49.3931f     26.1855f     43.1734f    289.7281a
  cbtot       34.7675f     72.4610f     38.5666f     65.2860f    437.2146a
  cgs          6.3859f     30.4561f     15.7898f     13.0589f    163.7958a
  cgd          4.1271f     25.5155f     12.3663f      8.4566f    128.2887a



 subckt     xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr   xarray.xwr
 element  227:m2       228:m1       228:m2       229:m1       229:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Cutoff       Linear
  id           3.0211n    -16.4756n     20.0746n     -5.6391n     70.7519n
  ibs        8.535e-25   -1.797e-25    8.553e-25   -8.541e-25    6.103e-25
  ibd       -909.9740f     58.1001a   -910.0033f    909.9977f    -33.4755a
  vgs          0.        -910.0000m      0.         -36.9333u    909.9631m
  vds        909.9631m    -58.0305u    909.9420m   -909.9666m     33.3965u
  vbs          0.           0.           0.           0.           0.     
  vth        308.5184m   -310.7585m    308.5199m   -233.3557m    370.5934m
  vdsat       39.8291m   -451.3588m     39.8925m    -46.1786m    300.9136m
  vod       -308.5184m   -599.2415m   -308.5199m    233.3187m    539.3697m
  beta         2.3631m    582.7022u     15.6932m    729.3344u     11.7616m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          76.2337n     17.2587n    506.5508n    143.6736n     36.1737n
  gds          5.7019n    283.8951u     37.8883n     13.7321n      2.1184m
  gmb         21.7138n      6.4003n    144.2845n     32.4197n     16.9859n
  cdtot      128.2327a    620.2776a    604.6559a    318.4913a      1.2146f
  cgtot       65.2828a    445.8677a    429.3574a    204.7431a    881.9773a
  cstot      147.5473a    415.6433a    685.2908a    362.3624a    784.0184a
  cbtot      238.2147a    612.1688a      1.0363f    551.8646a      1.1502f
  cgs         31.2124a    250.6325a    207.2824a    101.3666a    483.4301a
  cgd         20.2125a    196.2913a    134.2319a     65.5093a    405.0053a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  230:m2       230:m0       230:m3       230:m1       231:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id        -633.6413p   -633.6513p    653.3118p    653.3728p     -3.3458n
  ibs       -1.330e-25   -1.332e-25    4.801e-26    -51.1823f   -1.330e-25
  ibd          3.0112a      3.0112a    -51.1823f   -910.0105f     15.9000a
  vgs       -909.9850m   -910.0000m     15.0337u    -51.1707m   -909.9850m
  vds         -3.0085u     -3.0085u     51.1707m    858.8263m    -15.8855u
  vbs          0.           0.           0.         -51.1707m      0.     
  vth       -310.7631m   -310.7631m    367.1046m    324.2142m   -310.7620m
  vdsat     -451.2122m   -451.2211m     40.2154m     39.9527m   -451.2127m
  vod       -599.2218m   -599.2369m   -367.0895m   -375.3848m   -599.2229m
  beta       431.2928u    431.2900u      2.8180m      2.9722m    431.2931u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm         665.1889p    665.1741p     16.7086n     16.8871n      3.5124n
  gds        210.6186u    210.6219u      4.4399n      1.2620n    210.6130u
  gmb        246.7012p    246.6991p      4.9436n      4.8438n      1.3026n
  cdtot      473.2163a    473.2171a    191.7426a    152.0530a    473.2104a
  cgtot      330.2059a    330.2063a     95.4693a     81.3692a    330.2056a
  cstot      321.1964a    321.1963a    174.4334a    170.1016a    321.1997a
  cbtot      480.9576a    480.9576a    305.8227a    275.9017a    480.9562a
  cgs        185.4974a    185.4976a     40.0141a     37.8979a    185.4997a
  cgd        145.2974a    145.2977a     37.8976a     25.9135a    145.2948a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  231:m0       231:m3       231:m1       232:m2       232:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Cutoff
  id        -229.1822f      2.6236n      2.5847n     -3.3458n   -229.1822f
  ibs       -2.222e-28    6.605e-25   -704.1099f   -1.330e-25   -2.222e-28
  ibd         15.9000a   -704.1099f   -909.9976f     15.9000a     15.9000a
  vgs          0.          15.0337u    205.9036m   -909.9850m      0.     
  vds        -15.8855u    704.0964m    205.8877m    -15.8855u    -15.8855u
  vbs          0.           0.        -704.0964m      0.           0.     
  vth       -310.7620m    322.5617m    502.9444m   -310.7620m   -310.7620m
  vdsat      -46.2177m     39.9293m     41.0845m   -451.2127m    -46.2177m
  vod        310.7620m   -322.5467m   -297.0409m   -599.2229m    310.7620m
  beta       479.7609u      2.9781m      2.3674m    431.2931u    479.7609u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           6.0190p     66.4768n     70.8758n      3.5124n      6.0190p
  gds         14.4249n      4.9921n      5.6170n    210.6130u     14.4249n
  gmb          1.4444p     19.1049n     14.5400n      1.3026n      1.4444p
  cdtot      321.3501a    157.5763a    166.1527a    473.2104a    321.3501a
  cgtot      178.2178a     84.1354a     98.5668a    330.2056a    178.2178a
  cstot      281.7521a    174.4344a    158.6286a    321.1997a    281.7521a
  cbtot      481.3374a    282.9915a    251.1887a    480.9562a    481.3374a
  cgs         74.9980a     40.0155a     46.0675a    185.4997a     74.9980a
  cgd         74.9941a     26.5626a     40.0129a    145.2948a     74.9941a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  232:m3       232:m1       233:m2       233:m0       233:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id           2.6236n      2.5847n   -633.6413p   -633.6513p    653.3118p
  ibs        6.605e-25   -704.1099f   -1.330e-25   -1.332e-25    4.801e-26
  ibd       -704.1099f   -909.9976f      3.0112a      3.0112a    -51.1823f
  vgs         15.0337u    205.9036m   -909.9850m   -910.0000m     15.0337u
  vds        704.0964m    205.8877m     -3.0085u     -3.0085u     51.1707m
  vbs          0.        -704.0964m      0.           0.           0.     
  vth        322.5617m    502.9444m   -310.7631m   -310.7631m    367.1046m
  vdsat       39.9293m     41.0845m   -451.2122m   -451.2211m     40.2154m
  vod       -322.5467m   -297.0409m   -599.2218m   -599.2369m   -367.0895m
  beta         2.9781m      2.3674m    431.2928u    431.2900u      2.8180m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          66.4768n     70.8758n    665.1889p    665.1741p     16.7086n
  gds          4.9921n      5.6170n    210.6186u    210.6219u      4.4399n
  gmb         19.1049n     14.5400n    246.7012p    246.6991p      4.9436n
  cdtot      157.5763a    166.1527a    473.2163a    473.2171a    191.7426a
  cgtot       84.1354a     98.5668a    330.2059a    330.2063a     95.4693a
  cstot      174.4344a    158.6286a    321.1964a    321.1963a    174.4334a
  cbtot      282.9915a    251.1887a    480.9576a    480.9576a    305.8227a
  cgs         40.0155a     46.0675a    185.4974a    185.4976a     40.0141a
  cgd         26.5626a     40.0129a    145.2974a    145.2977a     37.8976a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  233:m1       234:m1       234:m2       235:m1       235:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         653.3728p     -5.3288n      3.8752n     -5.3288n      3.8752n
  ibs        -51.1823f   -1.796e-25    8.536e-25   -1.796e-25    8.536e-25
  ibd       -910.0105f     18.7912a   -909.9947f     18.7912a   -909.9947f
  vgs        -51.1707m   -909.9863m     13.6683u   -909.9863m     13.6640u
  vds        858.8263m    -18.7686u    909.9812m    -18.7686u    909.9812m
  vbs        -51.1707m      0.           0.           0.           0.     
  vth        324.2142m   -310.7618m    308.5172m   -310.7618m    308.5172m
  vdsat       39.9527m   -451.3491m     39.8444m   -451.3491m     39.8444m
  vod       -375.3848m   -599.2245m   -308.5035m   -599.2245m   -308.5035m
  beta         2.9722m    582.7043u      3.0296m    582.7043u      3.0296m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          16.8871n      5.5820n     97.7862n      5.5820n     97.7862n
  gds          1.2620n    283.9143u      7.3140n    283.9143u      7.3140n
  gmb          4.8438n      2.0701n     27.8525n      2.0701n     27.8525n
  cdtot      152.0530a    620.3011a    152.0533a    620.3011a    152.0533a
  cgtot       81.3692a    445.8682a     83.4870a    445.8682a     83.4870a
  cstot      170.1016a    415.6297a    174.4350a    415.6297a    174.4350a
  cbtot      275.9017a    612.1744a    278.1177a    612.1744a    278.1177a
  cgs         37.8979a    250.6227a     40.0165a    250.6227a     40.0165a
  cgd         25.9135a    196.3017a     25.9134a    196.3017a     25.9134a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  236:m1       236:m2       237:m1       237:m2       238:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id          -5.3288n      3.8752n     -5.3288n      3.8752n    -14.4269n
  ibs       -1.796e-25    8.536e-25   -1.796e-25    8.536e-25   -8.558e-25
  ibd         18.7912a   -909.9947f     18.7912a   -909.9947f    910.0590f
  vgs       -909.9863m     13.6683u   -909.9863m     13.6640u    -18.7686u
  vds        -18.7686u    909.9812m    -18.7686u    909.9812m   -909.9826m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7618m    308.5172m   -310.7618m    308.5172m   -233.3543m
  vdsat     -451.3491m     39.8444m   -451.3491m     39.8444m    -46.1790m
  vod       -599.2245m   -308.5035m   -599.2245m   -308.5035m    233.3355m
  beta       582.7043u      3.0296m    582.7043u      3.0296m      1.8664m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           5.5820n     97.7862n      5.5820n     97.7862n    367.5729n
  gds        283.9143u      7.3140n    283.9143u      7.3140n     35.1320n
  gmb          2.0701n     27.8525n      2.0701n     27.8525n     82.9432n
  cdtot      620.3011a    152.0533a    620.3011a    152.0533a    746.7852a
  cgtot      445.8682a     83.4870a    445.8682a     83.4870a    522.7872a
  cstot      415.6297a    174.4350a    415.6297a    174.4350a    845.8866a
  cbtot      612.1744a    278.1177a    612.1744a    278.1177a      1.2614f
  cgs        250.6227a     40.0165a    250.6227a     40.0165a    259.3978a
  cgd        196.3017a     25.9134a    196.3017a     25.9134a    167.6414a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  238:m2       239:m1       239:m2       240:m1       240:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id          15.2234n    -14.4269n     15.1711n    -14.4269n     15.2234n
  ibs        2.472e-25   -8.558e-25    2.472e-25   -8.558e-25    2.472e-25
  ibd        -17.4364a    910.0590f    -17.3766a    910.0590f    -17.4364a
  vgs        909.9812m    -18.7686u    909.9812m    -18.7686u    909.9812m
  vds         17.4189u   -909.9826m     17.3591u   -909.9826m     17.4189u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5945m   -233.3543m    370.5945m   -233.3543m    370.5945m
  vdsat      299.2697m    -46.1790m    299.2697m    -46.1790m    299.2697m
  vod        539.3867m    233.3355m    539.3867m    233.3355m    539.3867m
  beta         4.7682m      1.8664m      4.7682m      1.8664m      4.7682m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           7.9094n    367.5730n      7.8822n    367.5729n      7.9094n
  gds        873.9386u     35.1320n    873.9387u     35.1320n    873.9386u
  gmb          3.7163n     82.9432n      3.7036n     82.9432n      3.7163n
  cdtot      524.6559a    746.7852a    524.6559a    746.7852a    524.6559a
  cgtot      358.0005a    522.7872a    358.0005a    522.7872a    358.0005a
  cstot      348.8890a    845.8866a    348.8890a    845.8866a    348.8890a
  cbtot      530.0182a      1.2614f    530.0183a      1.2614f    530.0182a
  cgs        195.9813a    259.3978a    195.9813a    259.3978a    195.9813a
  cgd        164.1962a    167.6414a    164.1962a    167.6414a    164.1962a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  241:m1       241:m2       242:m1       242:m2       243:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id         -14.4269n     15.1711n     -5.6364n      5.8647n     -5.6345n
  ibs       -8.558e-25    2.472e-25   -8.542e-25    1.177e-25   -8.542e-25
  ibd        910.0590f    -17.3766a    910.0174f    -13.6754a    910.0174f
  vgs        -18.7686u    909.9812m    -15.8855u    909.9841m     -3.0085u
  vds       -909.9826m     17.3591u   -909.9863m     13.6683u   -909.9863m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3543m    370.5945m   -233.3540m    370.5947m   -233.3540m
  vdsat      -46.1790m    299.2697m    -46.1785m    296.3694m    -46.1784m
  vod        233.3355m    539.3867m    233.3381m    539.3894m    233.3510m
  beta         1.8664m      4.7682m    729.3363u      2.2706m    729.3363u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         367.5730n      7.8822n    143.6051n      3.1350n    143.5590n
  gds         35.1320n    873.9387u     13.7255n    429.0678u     13.7211n
  gmb         82.9432n      3.7036n     32.4046n      1.4745n     32.3945n
  cdtot      746.7852a    524.6559a    318.4902a    278.2381a    318.4901a
  cgtot      522.7872a    358.0005a    204.7412a    170.8654a    204.7400a
  cstot      845.8866a    348.8890a    362.3602a    193.4903a    362.3588a
  cbtot        1.2614f    530.0183a    551.8642a    308.5329a    551.8645a
  cgs        259.3978a    195.9813a    101.3644a     93.3240a    101.3631a
  cgd        167.6414a    164.1962a     65.5091a     78.1892a     65.5090a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  243:m2       244:m1       244:m2       245:m1       245:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           5.8629n     -5.6364n      5.8647n     -5.6345n      5.8629n
  ibs        1.177e-25   -8.542e-25    1.177e-25   -8.542e-25    1.177e-25
  ibd        -13.6711a    910.0174f    -13.6754a    910.0174f    -13.6711a
  vgs        909.9970m    -15.8855u    909.9841m     -3.0085u    909.9970m
  vds         13.6640u   -909.9863m     13.6683u   -909.9863m     13.6640u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5947m   -233.3540m    370.5947m   -233.3540m    370.5947m
  vdsat      296.3749m    -46.1785m    296.3694m    -46.1784m    296.3749m
  vod        539.4023m    233.3381m    539.3894m    233.3510m    539.4023m
  beta         2.2705m    729.3363u      2.2706m    729.3363u      2.2705m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           3.1339n    143.6051n      3.1350n    143.5590n      3.1339n
  gds        429.0707u     13.7255n    429.0678u     13.7211n    429.0707u
  gmb          1.4740n     32.4046n      1.4745n     32.3945n      1.4740n
  cdtot      278.2385a    318.4902a    278.2381a    318.4901a    278.2385a
  cgtot      170.8655a    204.7412a    170.8654a    204.7400a    170.8655a
  cstot      193.4902a    362.3602a    193.4903a    362.3588a    193.4902a
  cbtot      308.5329a    551.8642a    308.5329a    551.8645a    308.5329a
  cgs         93.3240a    101.3644a     93.3240a    101.3631a     93.3240a
  cgd         78.1893a     65.5091a     78.1892a     65.5090a     78.1893a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  246:m2       246:m0       246:m3       246:m1       247:m2      
 model      0:pmos       0:pmos       0:nmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id        -801.4341p   -801.4487p    653.3442p    653.4052p     -3.6814n
  ibs       -1.330e-25   -1.332e-25    4.801e-26    -51.1808f   -1.330e-25
  ibd          3.8086a      3.8086a    -51.1808f   -910.0097f     17.4951a
  vgs       -909.9826m   -910.0000m     17.3591u    -51.1692m   -909.9826m
  vds         -3.8051u     -3.8051u     51.1692m    858.8270m    -17.4792u
  vbs          0.           0.           0.         -51.1692m      0.     
  vth       -310.7631m   -310.7631m    367.1047m    324.2138m   -310.7619m
  vdsat     -451.2109m   -451.2212m     40.2154m     39.9527m   -451.2114m
  vod       -599.2196m   -599.2369m   -367.0873m   -375.3830m   -599.2207m
  beta       431.2933u    431.2900u      2.8180m      2.9722m    431.2936u
  gam eff    394.0000m    394.0000m    441.0000m    441.0000m    394.0000m
  gm         841.3415p    841.3199p     16.7094n     16.8879n      3.8648n
  gds        210.6178u    210.6216u      4.4404n      1.2620n    210.6118u
  gmb        312.0306p    312.0276p      4.9439n      4.8440n      1.4333n
  cdtot      473.2159a    473.2167a    191.7428a    152.0530a    473.2095a
  cgtot      330.2058a    330.2063a     95.4695a     81.3693a    330.2055a
  cstot      321.1966a    321.1965a    174.4334a    170.1017a    321.2001a
  cbtot      480.9576a    480.9575a    305.8228a    275.9018a    480.9560a
  cgs        185.4975a    185.4978a     40.0142a     37.8980a    185.5000a
  cgd        145.2972a    145.2975a     37.8977a     25.9135a    145.2944a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  247:m0       247:m3       247:m1       248:m2       248:m0      
 model      0:pmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id        -252.1709f      2.6238n      2.5848n   -801.4341p   -801.4487p
  ibs       -2.222e-28    6.605e-25   -704.1082f   -1.330e-25   -1.332e-25
  ibd         17.4951a   -704.1082f   -909.9960f      3.8086a      3.8086a
  vgs          0.          17.3591u    205.9053m   -909.9826m   -910.0000m
  vds        -17.4792u    704.0947m    205.8878m     -3.8051u     -3.8051u
  vbs          0.           0.        -704.0947m      0.           0.     
  vth       -310.7619m    322.5618m    502.9441m   -310.7631m   -310.7631m
  vdsat      -46.2177m     39.9293m     41.0845m   -451.2109m   -451.2212m
  vod        310.7619m   -322.5445m   -297.0388m   -599.2196m   -599.2369m
  beta       479.7610u      2.9781m      2.3674m    431.2933u    431.2900u
  gam eff    394.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           6.6228p     66.4804n     70.8797n    841.3415p    841.3199p
  gds         14.4244n      4.9923n      5.6173n    210.6178u    210.6216u
  gmb          1.5892p     19.1059n     14.5408n    312.0306p    312.0276p
  cdtot      321.3498a    157.5764a    166.1528a    473.2159a    473.2167a
  cgtot      178.2177a     84.1355a     98.5669a    330.2058a    330.2063a
  cstot      281.7521a    174.4345a    158.6287a    321.1966a    321.1965a
  cbtot      481.3373a    282.9915a    251.1888a    480.9576a    480.9575a
  cgs         74.9980a     40.0156a     46.0676a    185.4975a    185.4978a
  cgd         74.9940a     26.5626a     40.0130a    145.2972a    145.2975a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  248:m3       248:m1       249:m2       249:m0       249:m3      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Cutoff
  id         653.3442p    653.4052p     -3.6814n   -252.1709f      2.6238n
  ibs        4.801e-26    -51.1808f   -1.330e-25   -2.222e-28    6.605e-25
  ibd        -51.1808f   -910.0097f     17.4951a     17.4951a   -704.1082f
  vgs         17.3591u    -51.1692m   -909.9826m      0.          17.3591u
  vds         51.1692m    858.8270m    -17.4792u    -17.4792u    704.0947m
  vbs          0.         -51.1692m      0.           0.           0.     
  vth        367.1047m    324.2138m   -310.7619m   -310.7619m    322.5618m
  vdsat       40.2154m     39.9527m   -451.2114m    -46.2177m     39.9293m
  vod       -367.0873m   -375.3830m   -599.2207m    310.7619m   -322.5445m
  beta         2.8180m      2.9722m    431.2936u    479.7610u      2.9781m
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    441.0000m
  gm          16.7094n     16.8879n      3.8648n      6.6228p     66.4804n
  gds          4.4404n      1.2620n    210.6118u     14.4244n      4.9923n
  gmb          4.9439n      4.8440n      1.4333n      1.5892p     19.1059n
  cdtot      191.7428a    152.0530a    473.2095a    321.3498a    157.5764a
  cgtot       95.4695a     81.3693a    330.2055a    178.2177a     84.1355a
  cstot      174.4334a    170.1017a    321.2001a    281.7521a    174.4345a
  cbtot      305.8228a    275.9018a    480.9560a    481.3373a    282.9915a
  cgs         40.0142a     37.8980a    185.5000a     74.9980a     40.0156a
  cgd         37.8977a     25.9135a    145.2944a     74.9940a     26.5626a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  249:m1       250:m1       250:m2       251:m1       251:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Cutoff       Linear       Cutoff       Linear
  id           2.5848n     -8.5636n      9.1110n     -8.5666n      8.9306n
  ibs       -704.1082f   -8.548e-25    1.695e-25   -8.548e-25    1.694e-25
  ibd       -909.9960f    910.0312f    -15.0177a    910.0315f    -14.7205a
  vgs        205.9053m     -3.8051u    909.9962m    -17.4792u    909.9825m
  vds        205.8878m   -909.9850m     15.0069u   -909.9853m     14.7100u
  vbs       -704.0947m      0.           0.           0.           0.     
  vth        502.9441m   -233.3541m    370.5946m   -233.3541m    370.5947m
  vdsat       41.0845m    -46.1787m    298.0437m    -46.1788m    298.0378m
  vod       -297.0388m    233.3503m    539.4015m    233.3366m    539.3879m
  beta         2.3674m      1.1084m      3.2696m      1.1084m      3.2696m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm          70.8797n    218.1868n      4.7909n    218.2613n      4.6963n
  gds          5.6173n     20.8539n    607.1041u     20.8610n    607.1002u
  gmb         14.5408n     49.2345n      2.2521n     49.2509n      2.2076n
  cdtot      166.1528a    461.2550a    376.8061a    461.2551a    376.8057a
  cgtot       98.5669a    310.7547a    245.7196a    310.7565a    245.7195a
  cstot      158.6287a    523.5335a    255.6494a    523.5356a    255.6495a
  cbtot      251.1888a    788.3868a    397.1271a    788.3863a    397.1271a
  cgs         46.0676a    154.0400a    134.3868a    154.0422a    134.3867a
  cgd         40.0130a     99.5530a    112.5924a     99.5532a    112.5922a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  252:m1       252:m2       253:m1       253:m2       254:m1      
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -8.5636n      9.1110n     -8.5666n      8.9306n     -6.1225n
  ibs       -8.548e-25    1.695e-25   -8.548e-25    1.694e-25   -8.544e-25
  ibd        910.0312f    -15.0177a    910.0315f    -14.7205a    910.0184f
  vgs         -3.8051u    909.9962m    -17.4792u    909.9825m     -2.0072u
  vds       -909.9850m     15.0069u   -909.9853m     14.7100u   -909.9848m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3541m    370.5946m   -233.3541m    370.5947m   -233.3541m
  vdsat      -46.1787m    298.0437m    -46.1788m    298.0378m    -46.1785m
  vod        233.3503m    539.4015m    233.3366m    539.3879m    233.3521m
  beta         1.1084m      3.2696m      1.1084m      3.2696m    792.5070u
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         218.1868n      4.7909n    218.2613n      4.6963n    155.9919n
  gds         20.8539n    607.1041u     20.8610n    607.1002u     14.9094n
  gmb         49.2345n      2.2521n     49.2509n      2.2076n     35.2001n
  cdtot      461.2550a    376.8061a    461.2551a    376.8057a    342.2843a
  cgtot      310.7547a    245.7196a    310.7565a    245.7195a    222.4090a
  cstot      523.5335a    255.6494a    523.5356a    255.6495a    389.2211a
  cbtot      788.3868a    397.1271a    788.3863a    397.1271a    591.2850a
  cgs        154.0400a    134.3868a    154.0422a    134.3867a    110.1424a
  cgd         99.5530a    112.5924a     99.5532a    112.5922a     71.1830a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  254:m2       255:m1       255:m2       256:m1       256:m2      
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id           6.5028n     -6.1226n      6.4506n     -6.1225n      6.5028n
  ibs        1.177e-25   -8.544e-25    1.177e-25   -8.544e-25    1.177e-25
  ibd        -15.1631a    910.0186f    -15.0415a    910.0184f    -15.1631a
  vgs        909.9980m     -2.7490u    909.9973m     -2.0072u    909.9980m
  vds         15.1552u   -909.9850m     15.0337u   -909.9848m     15.1552u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5946m   -233.3541m    370.5946m   -233.3541m    370.5946m
  vdsat      296.3753m    -46.1785m    296.3750m    -46.1785m    296.3753m
  vod        539.4034m    233.3514m    539.4026m    233.3521m    539.4034m
  beta         2.2705m    792.5070u      2.2705m    792.5070u      2.2705m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           3.4759n    155.9948n      3.4480n    155.9919n      3.4759n
  gds        429.0692u     14.9097n    429.0691u     14.9094n    429.0692u
  gmb          1.6349n     35.2007n      1.6218n     35.2001n      1.6349n
  cdtot      278.2381a    342.2843a    278.2381a    342.2843a    278.2381a
  cgtot      170.8655a    222.4091a    170.8655a    222.4090a    170.8655a
  cstot      193.4904a    389.2212a    193.4904a    389.2211a    193.4904a
  cbtot      308.5328a    591.2849a    308.5328a    591.2850a    308.5328a
  cgs         93.3242a    110.1425a     93.3242a    110.1424a     93.3242a
  cgd         78.1892a     71.1830a     78.1892a     71.1830a     78.1892a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  257:m1       257:m2       258:m10      258:m9       258:m1      
 model      0:pmos       0:nmos       0:nmos       0:nmos       0:nmos    
 region         Cutoff       Linear       Cutoff       Linear       Cutoff
  id          -6.1226n      6.4506n    734.3655p    504.3522p    274.3382p
  ibs       -8.544e-25    1.177e-25    7.105e-26    -75.7438f    -75.7450f
  ibd        910.0186f    -15.0415a    -75.7438f    -75.7450f   -910.0107f
  vgs         -2.7490u    909.9973m     15.9531u    834.2690m    -75.7163m
  vds       -909.9850m     15.0337u     75.7310m      1.2604u    834.2650m
  vbs          0.           0.           0.         -75.7310m    -75.7323m
  vth       -233.3541m    370.5946m    365.4290m    388.5467m    331.6349m
  vdsat      -46.1785m    296.3750m     40.2044m    257.2601m     40.0121m
  vod        233.3514m    539.4026m   -365.4130m    445.7223m   -407.3512m
  beta       792.5070u      2.2705m      2.8239m      2.3240m      2.9452m
  gam eff    394.0000m    441.0000m    441.0000m    441.0000m    441.0000m
  gm         155.9948n      3.4480n     18.7768n    389.2246p      7.1477n
  gds         14.9097n    429.0691u      2.5707n    400.1497u    534.0995p
  gmb         35.2007n      1.6218n      5.5462n    156.4662p      2.0558n
  cdtot      342.2843a    278.2381a    189.5551a    271.3153a    152.0530a
  cgtot      222.4091a    170.8655a     94.4591a    169.6916a     80.3593a
  cstot      389.2212a    193.4904a    174.4334a    190.6491a    168.0788a
  cbtot      591.2849a    308.5328a    304.6455a    300.8966a    274.8885a
  cgs        110.1425a     93.3242a     40.0142a     93.0363a     36.8881a
  cgd         71.1830a     78.1892a     36.8874a     76.8569a     25.9135a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  258:m7       258:m6       258:m0       259:m10      259:m9      
 model      0:pmos       0:pmos       0:pmos       0:nmos       0:nmos    
 region         Linear       Cutoff       Linear       Cutoff       Cutoff
  id        -444.6228p    -30.3820f   -444.6228p    361.0700p    361.1004p
  ibs       -1.017e-25    1.111e-28   -1.017e-25    1.656e-26    -17.6497f
  ibd          2.7510a      2.7510a      2.7510a    -17.6497f    -67.9887f
  vgs       -909.9840m      0.        -909.9840m     15.9531u    -17.6430m
  vds         -2.7490u     -2.7490u     -2.7490u     17.6430m     50.3332m
  vbs          0.           0.           0.           0.         -17.6430m
  vth       -310.7632m   -310.7632m   -310.7632m    369.3920m    371.4078m
  vdsat     -451.0566m    -46.2174m   -451.0566m     40.2305m     40.2531m
  vod       -599.2209m    310.7632m   -599.2209m   -369.3760m   -389.0508m
  beta       330.3521u    367.4758u    330.3521u      2.8099m      2.8028m
  gam eff    394.0000m    394.0000m    394.0000m    441.0000m    441.0000m
  gm         467.9283p    797.9244f    467.9283p      9.2370n      9.2941n
  gds        161.7389u     11.0517n    161.7389u     15.2780n      2.5408n
  gmb        173.5499p    191.4755f    173.5499p      2.7460n      2.7533n
  cdtot      375.1534a    258.8319a    375.1534a    194.8033a    190.2388a
  cgtot      253.0974a    136.6818a    253.0974a     96.8622a     94.0518a
  cstot      258.2444a    228.0318a    258.2444a    174.4334a    172.9294a
  cbtot      393.4783a    393.7701a    393.4783a    307.4904a    304.2327a
  cgs        142.0831a     57.4452a    142.0831a     40.0141a     39.2907a
  cgd        111.2916a     57.4431a    111.2916a     39.2906a     37.2032a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  259:m1       259:m7       259:m6       259:m0       260:m10     
 model      0:nmos       0:pmos       0:pmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Linear       Cutoff
  id         361.1594p   -324.6364p   -324.6419p   -324.6364p    734.3655p
  ibs        -67.9887f   -1.017e-25   -1.018e-25   -1.017e-25    7.105e-26
  ibd       -910.0115f      2.0086a      2.0086a      2.0086a    -75.7438f
  vgs        -67.9603m   -909.9840m   -910.0000m   -909.9840m     15.9531u
  vds        842.0218m     -2.0072u     -2.0072u     -2.0072u     75.7310m
  vbs        -67.9762m      0.           0.           0.           0.     
  vth        329.2992m   -310.7632m   -310.7632m   -310.7632m    365.4290m
  vdsat       39.9933m   -451.0565m   -451.0660m   -451.0565m     40.2044m
  vod       -397.2595m   -599.2208m   -599.2368m   -599.2208m   -365.4130m
  beta         2.9536m    330.3521u    330.3498u    330.3521u      2.8239m
  gam eff    441.0000m    394.0000m    394.0000m    394.0000m    441.0000m
  gm           9.3876n    341.6524p    341.6443p    341.6524p     18.7768n
  gds        701.4766p    161.7392u    161.7419u    161.7392u      2.5707n
  gmb          2.6978n    126.7155p    126.7144p    126.7155p      5.5462n
  cdtot      152.0530a    375.1537a    375.1543a    375.1537a    189.5551a
  cgtot       80.6759a    253.0974a    253.0978a    253.0974a     94.4591a
  cstot      168.7119a    258.2442a    258.2442a    258.2442a    174.4334a
  cbtot      275.2050a    393.4784a    393.4784a    393.4784a    304.6455a
  cgs         37.2047a    142.0830a    142.0832a    142.0830a     40.0142a
  cgd         25.9135a    111.2917a    111.2920a    111.2917a     36.8874a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  260:m9       260:m1       260:m7       260:m6       260:m0      
 model      0:nmos       0:nmos       0:pmos       0:pmos       0:pmos    
 region         Linear       Cutoff       Linear       Cutoff       Linear
  id         504.3522p    274.3382p   -444.6228p    -30.3820f   -444.6228p
  ibs        -75.7438f    -75.7450f   -1.017e-25    1.111e-28   -1.017e-25
  ibd        -75.7450f   -910.0107f      2.7510a      2.7510a      2.7510a
  vgs        834.2690m    -75.7163m   -909.9840m      0.        -909.9840m
  vds          1.2604u    834.2650m     -2.7490u     -2.7490u     -2.7490u
  vbs        -75.7310m    -75.7323m      0.           0.           0.     
  vth        388.5467m    331.6349m   -310.7632m   -310.7632m   -310.7632m
  vdsat      257.2601m     40.0121m   -451.0566m    -46.2174m   -451.0566m
  vod        445.7223m   -407.3512m   -599.2209m    310.7632m   -599.2209m
  beta         2.3240m      2.9452m    330.3521u    367.4758u    330.3521u
  gam eff    441.0000m    441.0000m    394.0000m    394.0000m    394.0000m
  gm         389.2246p      7.1477n    467.9283p    797.9244f    467.9283p
  gds        400.1497u    534.0995p    161.7389u     11.0517n    161.7389u
  gmb        156.4662p      2.0558n    173.5499p    191.4755f    173.5499p
  cdtot      271.3153a    152.0530a    375.1534a    258.8319a    375.1534a
  cgtot      169.6916a     80.3593a    253.0974a    136.6818a    253.0974a
  cstot      190.6491a    168.0788a    258.2444a    228.0318a    258.2444a
  cbtot      300.8966a    274.8885a    393.4783a    393.7701a    393.4783a
  cgs         93.0363a     36.8881a    142.0831a     57.4452a    142.0831a
  cgd         76.8569a     25.9135a    111.2916a     57.4431a    111.2916a



 subckt     xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x   xdecoder.x
 element  261:m10      261:m9       261:m1       261:m7       261:m6      
 model      0:nmos       0:nmos       0:nmos       0:pmos       0:pmos    
 region         Cutoff       Cutoff       Cutoff       Linear       Linear
  id         361.0700p    361.1004p    361.1594p   -324.6364p   -324.6419p
  ibs        1.656e-26    -17.6497f    -67.9887f   -1.017e-25   -1.018e-25
  ibd        -17.6497f    -67.9887f   -910.0115f      2.0086a      2.0086a
  vgs         15.9531u    -17.6430m    -67.9603m   -909.9840m   -910.0000m
  vds         17.6430m     50.3332m    842.0218m     -2.0072u     -2.0072u
  vbs          0.         -17.6430m    -67.9762m      0.           0.     
  vth        369.3920m    371.4078m    329.2992m   -310.7632m   -310.7632m
  vdsat       40.2305m     40.2531m     39.9933m   -451.0565m   -451.0660m
  vod       -369.3760m   -389.0508m   -397.2595m   -599.2208m   -599.2368m
  beta         2.8099m      2.8028m      2.9536m    330.3521u    330.3498u
  gam eff    441.0000m    441.0000m    441.0000m    394.0000m    394.0000m
  gm           9.2370n      9.2941n      9.3876n    341.6524p    341.6443p
  gds         15.2780n      2.5408n    701.4766p    161.7392u    161.7419u
  gmb          2.7460n      2.7533n      2.6978n    126.7155p    126.7144p
  cdtot      194.8033a    190.2388a    152.0530a    375.1537a    375.1543a
  cgtot       96.8622a     94.0518a     80.6759a    253.0974a    253.0978a
  cstot      174.4334a    172.9294a    168.7119a    258.2442a    258.2442a
  cbtot      307.4904a    304.2327a    275.2050a    393.4784a    393.4784a
  cgs         40.0141a     39.2907a     37.2047a    142.0830a    142.0832a
  cgd         39.2906a     37.2032a     25.9135a    111.2917a    111.2920a



 subckt     xdecoder.x   xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x
 element  261:m0       265:m_0      265:m_1      266:m_0      266:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Cutoff       Linear       Linear       Cutoff
  id        -324.6364p      6.4321n    -11.2473n     44.4185n    -45.9884n
  ibs       -1.017e-25    8.539e-25   -3.668e-25    7.814e-25   -3.421e-24
  ibd          2.0086a   -910.0015f     19.5358a    -63.8644a      3.6402p
  vgs       -909.9840m      0.        -910.0000m    909.9805m    -19.4896u
  vds         -2.0072u    909.9805m    -19.4896u     15.9531u   -909.9840m
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7632m    308.5172m   -310.7617m    370.5946m   -233.3542m
  vdsat     -451.0565m     39.8672m   -451.5598m    298.5525m    -46.1790m
  vod       -599.2208m   -308.5172m   -599.2383m    539.3859m    233.3347m
  beta       330.3521u      5.0291m      1.1883m     15.0765m      5.9495m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm         341.6524p    162.3044n     11.7430n     23.2405n      1.1717u
  gds        161.7392u     12.1397n    577.0789u      2.7842m    111.9895n
  gmb        126.7155p     46.2300n      4.3547n     10.9227n    264.3962n
  cdtot      375.1537a    223.5163a      1.2087f      1.7044f      2.4161f
  cgtot      253.0974a    138.0976a    908.5197a      1.1326f      1.6671f
  cstot      258.2442a    255.0960a    793.3472a      1.1469f      2.7388f
  cbtot      393.4784a    397.8282a      1.1370f      1.7657f      4.0996f
  cgs        142.0830a     66.4264a    511.1133a    619.6731a    826.8811a
  cgd        111.2917a     43.0162a    400.3323a    519.1739a    534.3892a



 subckt     xclk_gen.x   xclk_gen.x   xclk_gen.x   xclk_gen.x   xa0_gen.xg
 element  267:m_0      267:m_1      268:m_0      268:m_1      269:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Cutoff       Linear       Linear       Cutoff       Cutoff
  id         102.9548n   -179.9982n    776.1139n   -735.8122n      6.4321n
  ibs        1.366e-23   -5.867e-24    1.250e-23   -5.474e-23    8.539e-25
  ibd        -14.5600p    312.6504a     -1.1159f     58.2428p   -910.0015f
  vgs         15.9531u   -909.9840m    909.9805m    -19.4945u      0.     
  vds        909.9805m    -19.4945u     17.4216u   -909.9826m    909.9805m
  vbs          0.           0.           0.           0.           0.     
  vth        308.5172m   -310.7617m    370.5945m   -233.3543m    308.5172m
  vdsat       39.8673m   -451.5504m    298.5525m    -46.1790m     39.8672m
  vod       -308.5013m   -599.2223m    539.3860m    233.3348m   -308.5172m
  beta        80.4659m     19.0136m    241.2245m     95.1927m      5.0291m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm           2.5979u    187.9386n    406.0786n     18.7472u    162.3044n
  gds        194.3128n      9.2331m     44.5478m      1.7918u     12.1397n
  gmb        739.9664n     69.6936n    190.8505n      4.2303u     46.2300n
  cdtot        3.5763f     19.3387f     27.2696f     38.6573f    223.5163a
  cgtot        2.2096f     14.5363f     18.1214f     26.6734f    138.0976a
  cstot        4.0816f     12.6936f     18.3507f     43.8215f    255.0960a
  cbtot        6.3652f     18.1928f     28.2511f     65.5941f    397.8282a
  cgs          1.0628f      8.1778f      9.9148f     13.2301f     66.4264a
  cgd        688.2607a      6.4053f      8.3068f      8.5502f     43.0162a



 subckt     xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg   xa0_gen.xg
 element  269:m_1      270:m_0      270:m_1      271:m_0      271:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Linear       Linear       Cutoff       Cutoff       Linear
  id         -11.2473n     44.4185n    -45.9884n    102.9548n   -179.9982n
  ibs       -3.668e-25    7.814e-25   -3.421e-24    1.366e-23   -5.867e-24
  ibd         19.5358a    -63.8644a      3.6402p    -14.5600p    312.6504a
  vgs       -910.0000m    909.9805m    -19.4896u     15.9531u   -909.9840m
  vds        -19.4896u     15.9531u   -909.9840m    909.9805m    -19.4945u
  vbs          0.           0.           0.           0.           0.     
  vth       -310.7617m    370.5946m   -233.3542m    308.5172m   -310.7617m
  vdsat     -451.5598m    298.5525m    -46.1790m     39.8673m   -451.5504m
  vod       -599.2383m    539.3859m    233.3347m   -308.5013m   -599.2223m
  beta         1.1883m     15.0765m      5.9495m     80.4659m     19.0136m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm          11.7430n     23.2405n      1.1717u      2.5979u    187.9386n
  gds        577.0789u      2.7842m    111.9895n    194.3128n      9.2331m
  gmb          4.3547n     10.9227n    264.3962n    739.9664n     69.6936n
  cdtot        1.2087f      1.7044f      2.4161f      3.5763f     19.3387f
  cgtot      908.5197a      1.1326f      1.6671f      2.2096f     14.5363f
  cstot      793.3472a      1.1469f      2.7388f      4.0816f     12.6936f
  cbtot        1.1370f      1.7657f      4.0996f      6.3652f     18.1928f
  cgs        511.1133a    619.6731a    826.8811a      1.0628f      8.1778f
  cgd        400.3323a    519.1739a    534.3892a    688.2607a      6.4053f



 subckt     xa0_gen.xg   xa0_gen.xg   xa255_gen.   xa255_gen.   xa255_gen.
 element  272:m_0      272:m_1      273:m_0      273:m_1      274:m_0     
 model      0:nmos       0:pmos       0:nmos       0:pmos       0:nmos    
 region         Linear       Cutoff       Cutoff       Linear       Linear
  id         776.1139n   -735.8122n      6.4321n    -11.2473n     44.4185n
  ibs        1.250e-23   -5.474e-23    8.539e-25   -3.668e-25    7.814e-25
  ibd         -1.1159f     58.2428p   -910.0015f     19.5358a    -63.8644a
  vgs        909.9805m    -19.4945u      0.        -910.0000m    909.9805m
  vds         17.4216u   -909.9826m    909.9805m    -19.4896u     15.9531u
  vbs          0.           0.           0.           0.           0.     
  vth        370.5945m   -233.3543m    308.5172m   -310.7617m    370.5946m
  vdsat      298.5525m    -46.1790m     39.8672m   -451.5598m    298.5525m
  vod        539.3860m    233.3348m   -308.5172m   -599.2383m    539.3859m
  beta       241.2245m     95.1927m      5.0291m      1.1883m     15.0765m
  gam eff    441.0000m    394.0000m    441.0000m    394.0000m    441.0000m
  gm         406.0786n     18.7472u    162.3044n     11.7430n     23.2405n
  gds         44.5478m      1.7918u     12.1397n    577.0789u      2.7842m
  gmb        190.8505n      4.2303u     46.2300n      4.3547n     10.9227n
  cdtot       27.2696f     38.6573f    223.5163a      1.2087f      1.7044f
  cgtot       18.1214f     26.6734f    138.0976a    908.5197a      1.1326f
  cstot       18.3507f     43.8215f    255.0960a    793.3472a      1.1469f
  cbtot       28.2511f     65.5941f    397.8282a      1.1370f      1.7657f
  cgs          9.9148f     13.2301f     66.4264a    511.1133a    619.6731a
  cgd          8.3068f      8.5502f     43.0162a    400.3323a    519.1739a



 subckt     xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.   xa255_gen.
 element  274:m_1      275:m_0      275:m_1      276:m_0      276:m_1     
 model      0:pmos       0:nmos       0:pmos       0:nmos       0:pmos    
 region         Cutoff       Cutoff       Linear       Linear       Cutoff
  id         -45.9884n    102.9548n   -179.9982n    776.1139n   -735.8122n
  ibs       -3.421e-24    1.366e-23   -5.867e-24    1.250e-23   -5.474e-23
  ibd          3.6402p    -14.5600p    312.6504a     -1.1159f     58.2428p
  vgs        -19.4896u     15.9531u   -909.9840m    909.9805m    -19.4945u
  vds       -909.9840m    909.9805m    -19.4945u     17.4216u   -909.9826m
  vbs          0.           0.           0.           0.           0.     
  vth       -233.3542m    308.5172m   -310.7617m    370.5945m   -233.3543m
  vdsat      -46.1790m     39.8673m   -451.5504m    298.5525m    -46.1790m
  vod        233.3347m   -308.5013m   -599.2223m    539.3860m    233.3348m
  beta         5.9495m     80.4659m     19.0136m    241.2245m     95.1927m
  gam eff    394.0000m    441.0000m    394.0000m    441.0000m    394.0000m
  gm           1.1717u      2.5979u    187.9386n    406.0786n     18.7472u
  gds        111.9895n    194.3128n      9.2331m     44.5478m      1.7918u
  gmb        264.3962n    739.9664n     69.6936n    190.8505n      4.2303u
  cdtot        2.4161f      3.5763f     19.3387f     27.2696f     38.6573f
  cgtot        1.6671f      2.2096f     14.5363f     18.1214f     26.6734f
  cstot        2.7388f      4.0816f     12.6936f     18.3507f     43.8215f
  cbtot        4.0996f      6.3652f     18.1928f     28.2511f     65.5941f
  cgs        826.8811a      1.0628f      8.1778f      9.9148f     13.2301f
  cgd        534.3892a    688.2607a      6.4053f      8.3068f      8.5502f



 ******  
 part 2

  ******  transient analysis tnom=  25.000 temp=  27.000 *****
 wl0_rise= 735.2672p  targ=   1.3070n   trig= 571.7788p
 wl0_width=-512.7093p  targ= 794.3367p   trig=   1.3070n
 wl0_fall=-277.7017p  targ= 794.3367p   trig=   1.0720n
 wl1_rise= 735.2245p  targ=   2.3070n   trig=   1.5718n
 wl1_fall=-277.5421p  targ=   1.7945n   trig=   2.0720n
 bl0_split=  70.3705m    at=   1.2009n
             from= 500.0000p    to=   1.5000n
 bl1_split=   4.8249m    at=   1.1922n
             from= 500.0000p    to=   1.5000n
 bl_pc_overlap=-403.6214p  targ= 794.3367p   trig=   1.1980n
 bl63_pc_overlap=-403.4610p  targ=   1.7945n   trig=   2.1979n
 clk-out0= 524.9189p  targ=   1.0967n   trig= 571.7788p
  **warning** (part2_decoder_Blocked_Slowed_Switched_WR_Voltages.hsp:136) .MEASURE  precharge never reached the target value, Measurement failed!
 precharge= failed       targ= not found    trig=   2.1979n
 sae-out0= 123.4579p  targ=   1.0967n   trig= 973.2398p
 out0-width= 317.9340p  targ=   1.4146n   trig=   1.0967n
 write_core_power=  -7.7633u  from=   2.0000n     to=   3.0000n
 vcell_power=  -1.1021m  from=   2.0000n     to=   3.0000n
 mem_core_power=  -1.1099m

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
  # nodes       =    3155 # elements   =     793
  # resistors   =       0 # capacitors =      54 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       3
  # cccs        =       6 # ccvs       =       0 # volt_srcs   =      30
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =     700 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.36           1          77
  transient         26.82       16667       31884        3339 rev=       170
  readin             0.02
  errchk             0.10
  setup              0.04
  output             0.00


           peak memory used         96.57 megabytes
           total cpu time           27.34 seconds
           total elapsed time       28.20 seconds
           job started at     12:49:35 03/15/2013
           job ended   at     12:50:03 03/15/2013


 lic: Release hspice token(s) 
