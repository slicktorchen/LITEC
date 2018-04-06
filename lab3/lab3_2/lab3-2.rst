                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3_2
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _read_keypad
                                     13 	.globl _strlen
                                     14 	.globl _putchar
                                     15 	.globl _vsprintf
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _input
                                    307 	.globl _Data
                                    308 	.globl _heading
                                    309 	.globl _new_heading
                                    310 	.globl _range
                                    311 	.globl _new_range
                                    312 	.globl _num_bytes
                                    313 	.globl _start_reg
                                    314 	.globl _addr
                                    315 	.globl _counts
                                    316 	.globl _h_count
                                    317 	.globl _r_count
                                    318 	.globl _PW
                                    319 	.globl _i2c_read_data_PARM_4
                                    320 	.globl _i2c_read_data_PARM_3
                                    321 	.globl _i2c_read_data_PARM_2
                                    322 	.globl _i2c_write_data_PARM_4
                                    323 	.globl _i2c_write_data_PARM_3
                                    324 	.globl _i2c_write_data_PARM_2
                                    325 	.globl _aligned_alloc_PARM_2
                                    326 	.globl _Data2
                                    327 	.globl _lcd_print
                                    328 	.globl _lcd_clear
                                    329 	.globl _kpd_input
                                    330 	.globl _delay_time
                                    331 	.globl _i2c_start
                                    332 	.globl _i2c_write
                                    333 	.globl _i2c_write_and_stop
                                    334 	.globl _i2c_read
                                    335 	.globl _i2c_read_and_stop
                                    336 	.globl _i2c_write_data
                                    337 	.globl _i2c_read_data
                                    338 	.globl _Accel_Init
                                    339 	.globl _Accel_Init_C
                                    340 	.globl _XBR0_Init
                                    341 	.globl _PCA_Init
                                    342 	.globl _SMB_Init
                                    343 	.globl _PCA_ISR
                                    344 	.globl _ReadRanger
                                    345 	.globl _ReadCompass
                                    346 ;--------------------------------------------------------
                                    347 ; special function registers
                                    348 ;--------------------------------------------------------
                                    349 	.area RSEG    (ABS,DATA)
      000000                        350 	.org 0x0000
                           000080   351 G$P0$0$0 == 0x0080
                           000080   352 _P0	=	0x0080
                           000081   353 G$SP$0$0 == 0x0081
                           000081   354 _SP	=	0x0081
                           000082   355 G$DPL$0$0 == 0x0082
                           000082   356 _DPL	=	0x0082
                           000083   357 G$DPH$0$0 == 0x0083
                           000083   358 _DPH	=	0x0083
                           000084   359 G$P4$0$0 == 0x0084
                           000084   360 _P4	=	0x0084
                           000085   361 G$P5$0$0 == 0x0085
                           000085   362 _P5	=	0x0085
                           000086   363 G$P6$0$0 == 0x0086
                           000086   364 _P6	=	0x0086
                           000087   365 G$PCON$0$0 == 0x0087
                           000087   366 _PCON	=	0x0087
                           000088   367 G$TCON$0$0 == 0x0088
                           000088   368 _TCON	=	0x0088
                           000089   369 G$TMOD$0$0 == 0x0089
                           000089   370 _TMOD	=	0x0089
                           00008A   371 G$TL0$0$0 == 0x008a
                           00008A   372 _TL0	=	0x008a
                           00008B   373 G$TL1$0$0 == 0x008b
                           00008B   374 _TL1	=	0x008b
                           00008C   375 G$TH0$0$0 == 0x008c
                           00008C   376 _TH0	=	0x008c
                           00008D   377 G$TH1$0$0 == 0x008d
                           00008D   378 _TH1	=	0x008d
                           00008E   379 G$CKCON$0$0 == 0x008e
                           00008E   380 _CKCON	=	0x008e
                           00008F   381 G$PSCTL$0$0 == 0x008f
                           00008F   382 _PSCTL	=	0x008f
                           000090   383 G$P1$0$0 == 0x0090
                           000090   384 _P1	=	0x0090
                           000091   385 G$TMR3CN$0$0 == 0x0091
                           000091   386 _TMR3CN	=	0x0091
                           000092   387 G$TMR3RLL$0$0 == 0x0092
                           000092   388 _TMR3RLL	=	0x0092
                           000093   389 G$TMR3RLH$0$0 == 0x0093
                           000093   390 _TMR3RLH	=	0x0093
                           000094   391 G$TMR3L$0$0 == 0x0094
                           000094   392 _TMR3L	=	0x0094
                           000095   393 G$TMR3H$0$0 == 0x0095
                           000095   394 _TMR3H	=	0x0095
                           000096   395 G$P7$0$0 == 0x0096
                           000096   396 _P7	=	0x0096
                           000098   397 G$SCON$0$0 == 0x0098
                           000098   398 _SCON	=	0x0098
                           000098   399 G$SCON0$0$0 == 0x0098
                           000098   400 _SCON0	=	0x0098
                           000099   401 G$SBUF$0$0 == 0x0099
                           000099   402 _SBUF	=	0x0099
                           000099   403 G$SBUF0$0$0 == 0x0099
                           000099   404 _SBUF0	=	0x0099
                           00009A   405 G$SPI0CFG$0$0 == 0x009a
                           00009A   406 _SPI0CFG	=	0x009a
                           00009B   407 G$SPI0DAT$0$0 == 0x009b
                           00009B   408 _SPI0DAT	=	0x009b
                           00009C   409 G$ADC1$0$0 == 0x009c
                           00009C   410 _ADC1	=	0x009c
                           00009D   411 G$SPI0CKR$0$0 == 0x009d
                           00009D   412 _SPI0CKR	=	0x009d
                           00009E   413 G$CPT0CN$0$0 == 0x009e
                           00009E   414 _CPT0CN	=	0x009e
                           00009F   415 G$CPT1CN$0$0 == 0x009f
                           00009F   416 _CPT1CN	=	0x009f
                           0000A0   417 G$P2$0$0 == 0x00a0
                           0000A0   418 _P2	=	0x00a0
                           0000A1   419 G$EMI0TC$0$0 == 0x00a1
                           0000A1   420 _EMI0TC	=	0x00a1
                           0000A3   421 G$EMI0CF$0$0 == 0x00a3
                           0000A3   422 _EMI0CF	=	0x00a3
                           0000A4   423 G$PRT0CF$0$0 == 0x00a4
                           0000A4   424 _PRT0CF	=	0x00a4
                           0000A4   425 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   426 _P0MDOUT	=	0x00a4
                           0000A5   427 G$PRT1CF$0$0 == 0x00a5
                           0000A5   428 _PRT1CF	=	0x00a5
                           0000A5   429 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   430 _P1MDOUT	=	0x00a5
                           0000A6   431 G$PRT2CF$0$0 == 0x00a6
                           0000A6   432 _PRT2CF	=	0x00a6
                           0000A6   433 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   434 _P2MDOUT	=	0x00a6
                           0000A7   435 G$PRT3CF$0$0 == 0x00a7
                           0000A7   436 _PRT3CF	=	0x00a7
                           0000A7   437 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   438 _P3MDOUT	=	0x00a7
                           0000A8   439 G$IE$0$0 == 0x00a8
                           0000A8   440 _IE	=	0x00a8
                           0000A9   441 G$SADDR0$0$0 == 0x00a9
                           0000A9   442 _SADDR0	=	0x00a9
                           0000AA   443 G$ADC1CN$0$0 == 0x00aa
                           0000AA   444 _ADC1CN	=	0x00aa
                           0000AB   445 G$ADC1CF$0$0 == 0x00ab
                           0000AB   446 _ADC1CF	=	0x00ab
                           0000AC   447 G$AMX1SL$0$0 == 0x00ac
                           0000AC   448 _AMX1SL	=	0x00ac
                           0000AD   449 G$P3IF$0$0 == 0x00ad
                           0000AD   450 _P3IF	=	0x00ad
                           0000AE   451 G$SADEN1$0$0 == 0x00ae
                           0000AE   452 _SADEN1	=	0x00ae
                           0000AF   453 G$EMI0CN$0$0 == 0x00af
                           0000AF   454 _EMI0CN	=	0x00af
                           0000AF   455 G$_XPAGE$0$0 == 0x00af
                           0000AF   456 __XPAGE	=	0x00af
                           0000B0   457 G$P3$0$0 == 0x00b0
                           0000B0   458 _P3	=	0x00b0
                           0000B1   459 G$OSCXCN$0$0 == 0x00b1
                           0000B1   460 _OSCXCN	=	0x00b1
                           0000B2   461 G$OSCICN$0$0 == 0x00b2
                           0000B2   462 _OSCICN	=	0x00b2
                           0000B5   463 G$P74OUT$0$0 == 0x00b5
                           0000B5   464 _P74OUT	=	0x00b5
                           0000B6   465 G$FLSCL$0$0 == 0x00b6
                           0000B6   466 _FLSCL	=	0x00b6
                           0000B7   467 G$FLACL$0$0 == 0x00b7
                           0000B7   468 _FLACL	=	0x00b7
                           0000B8   469 G$IP$0$0 == 0x00b8
                           0000B8   470 _IP	=	0x00b8
                           0000B9   471 G$SADEN0$0$0 == 0x00b9
                           0000B9   472 _SADEN0	=	0x00b9
                           0000BA   473 G$AMX0CF$0$0 == 0x00ba
                           0000BA   474 _AMX0CF	=	0x00ba
                           0000BB   475 G$AMX0SL$0$0 == 0x00bb
                           0000BB   476 _AMX0SL	=	0x00bb
                           0000BC   477 G$ADC0CF$0$0 == 0x00bc
                           0000BC   478 _ADC0CF	=	0x00bc
                           0000BD   479 G$P1MDIN$0$0 == 0x00bd
                           0000BD   480 _P1MDIN	=	0x00bd
                           0000BE   481 G$ADC0L$0$0 == 0x00be
                           0000BE   482 _ADC0L	=	0x00be
                           0000BF   483 G$ADC0H$0$0 == 0x00bf
                           0000BF   484 _ADC0H	=	0x00bf
                           0000C0   485 G$SMB0CN$0$0 == 0x00c0
                           0000C0   486 _SMB0CN	=	0x00c0
                           0000C1   487 G$SMB0STA$0$0 == 0x00c1
                           0000C1   488 _SMB0STA	=	0x00c1
                           0000C2   489 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   490 _SMB0DAT	=	0x00c2
                           0000C3   491 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   492 _SMB0ADR	=	0x00c3
                           0000C4   493 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   494 _ADC0GTL	=	0x00c4
                           0000C5   495 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   496 _ADC0GTH	=	0x00c5
                           0000C6   497 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   498 _ADC0LTL	=	0x00c6
                           0000C7   499 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   500 _ADC0LTH	=	0x00c7
                           0000C8   501 G$T2CON$0$0 == 0x00c8
                           0000C8   502 _T2CON	=	0x00c8
                           0000C9   503 G$T4CON$0$0 == 0x00c9
                           0000C9   504 _T4CON	=	0x00c9
                           0000CA   505 G$RCAP2L$0$0 == 0x00ca
                           0000CA   506 _RCAP2L	=	0x00ca
                           0000CB   507 G$RCAP2H$0$0 == 0x00cb
                           0000CB   508 _RCAP2H	=	0x00cb
                           0000CC   509 G$TL2$0$0 == 0x00cc
                           0000CC   510 _TL2	=	0x00cc
                           0000CD   511 G$TH2$0$0 == 0x00cd
                           0000CD   512 _TH2	=	0x00cd
                           0000CF   513 G$SMB0CR$0$0 == 0x00cf
                           0000CF   514 _SMB0CR	=	0x00cf
                           0000D0   515 G$PSW$0$0 == 0x00d0
                           0000D0   516 _PSW	=	0x00d0
                           0000D1   517 G$REF0CN$0$0 == 0x00d1
                           0000D1   518 _REF0CN	=	0x00d1
                           0000D2   519 G$DAC0L$0$0 == 0x00d2
                           0000D2   520 _DAC0L	=	0x00d2
                           0000D3   521 G$DAC0H$0$0 == 0x00d3
                           0000D3   522 _DAC0H	=	0x00d3
                           0000D4   523 G$DAC0CN$0$0 == 0x00d4
                           0000D4   524 _DAC0CN	=	0x00d4
                           0000D5   525 G$DAC1L$0$0 == 0x00d5
                           0000D5   526 _DAC1L	=	0x00d5
                           0000D6   527 G$DAC1H$0$0 == 0x00d6
                           0000D6   528 _DAC1H	=	0x00d6
                           0000D7   529 G$DAC1CN$0$0 == 0x00d7
                           0000D7   530 _DAC1CN	=	0x00d7
                           0000D8   531 G$PCA0CN$0$0 == 0x00d8
                           0000D8   532 _PCA0CN	=	0x00d8
                           0000D9   533 G$PCA0MD$0$0 == 0x00d9
                           0000D9   534 _PCA0MD	=	0x00d9
                           0000DA   535 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   536 _PCA0CPM0	=	0x00da
                           0000DB   537 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   538 _PCA0CPM1	=	0x00db
                           0000DC   539 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   540 _PCA0CPM2	=	0x00dc
                           0000DD   541 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   542 _PCA0CPM3	=	0x00dd
                           0000DE   543 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   544 _PCA0CPM4	=	0x00de
                           0000E0   545 G$ACC$0$0 == 0x00e0
                           0000E0   546 _ACC	=	0x00e0
                           0000E1   547 G$XBR0$0$0 == 0x00e1
                           0000E1   548 _XBR0	=	0x00e1
                           0000E2   549 G$XBR1$0$0 == 0x00e2
                           0000E2   550 _XBR1	=	0x00e2
                           0000E3   551 G$XBR2$0$0 == 0x00e3
                           0000E3   552 _XBR2	=	0x00e3
                           0000E4   553 G$RCAP4L$0$0 == 0x00e4
                           0000E4   554 _RCAP4L	=	0x00e4
                           0000E5   555 G$RCAP4H$0$0 == 0x00e5
                           0000E5   556 _RCAP4H	=	0x00e5
                           0000E6   557 G$EIE1$0$0 == 0x00e6
                           0000E6   558 _EIE1	=	0x00e6
                           0000E7   559 G$EIE2$0$0 == 0x00e7
                           0000E7   560 _EIE2	=	0x00e7
                           0000E8   561 G$ADC0CN$0$0 == 0x00e8
                           0000E8   562 _ADC0CN	=	0x00e8
                           0000E9   563 G$PCA0L$0$0 == 0x00e9
                           0000E9   564 _PCA0L	=	0x00e9
                           0000EA   565 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   566 _PCA0CPL0	=	0x00ea
                           0000EB   567 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   568 _PCA0CPL1	=	0x00eb
                           0000EC   569 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   570 _PCA0CPL2	=	0x00ec
                           0000ED   571 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   572 _PCA0CPL3	=	0x00ed
                           0000EE   573 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   574 _PCA0CPL4	=	0x00ee
                           0000EF   575 G$RSTSRC$0$0 == 0x00ef
                           0000EF   576 _RSTSRC	=	0x00ef
                           0000F0   577 G$B$0$0 == 0x00f0
                           0000F0   578 _B	=	0x00f0
                           0000F1   579 G$SCON1$0$0 == 0x00f1
                           0000F1   580 _SCON1	=	0x00f1
                           0000F2   581 G$SBUF1$0$0 == 0x00f2
                           0000F2   582 _SBUF1	=	0x00f2
                           0000F3   583 G$SADDR1$0$0 == 0x00f3
                           0000F3   584 _SADDR1	=	0x00f3
                           0000F4   585 G$TL4$0$0 == 0x00f4
                           0000F4   586 _TL4	=	0x00f4
                           0000F5   587 G$TH4$0$0 == 0x00f5
                           0000F5   588 _TH4	=	0x00f5
                           0000F6   589 G$EIP1$0$0 == 0x00f6
                           0000F6   590 _EIP1	=	0x00f6
                           0000F7   591 G$EIP2$0$0 == 0x00f7
                           0000F7   592 _EIP2	=	0x00f7
                           0000F8   593 G$SPI0CN$0$0 == 0x00f8
                           0000F8   594 _SPI0CN	=	0x00f8
                           0000F9   595 G$PCA0H$0$0 == 0x00f9
                           0000F9   596 _PCA0H	=	0x00f9
                           0000FA   597 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   598 _PCA0CPH0	=	0x00fa
                           0000FB   599 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   600 _PCA0CPH1	=	0x00fb
                           0000FC   601 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   602 _PCA0CPH2	=	0x00fc
                           0000FD   603 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   604 _PCA0CPH3	=	0x00fd
                           0000FE   605 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   606 _PCA0CPH4	=	0x00fe
                           0000FF   607 G$WDTCN$0$0 == 0x00ff
                           0000FF   608 _WDTCN	=	0x00ff
                           008C8A   609 G$TMR0$0$0 == 0x8c8a
                           008C8A   610 _TMR0	=	0x8c8a
                           008D8B   611 G$TMR1$0$0 == 0x8d8b
                           008D8B   612 _TMR1	=	0x8d8b
                           00CDCC   613 G$TMR2$0$0 == 0xcdcc
                           00CDCC   614 _TMR2	=	0xcdcc
                           00CBCA   615 G$RCAP2$0$0 == 0xcbca
                           00CBCA   616 _RCAP2	=	0xcbca
                           009594   617 G$TMR3$0$0 == 0x9594
                           009594   618 _TMR3	=	0x9594
                           009392   619 G$TMR3RL$0$0 == 0x9392
                           009392   620 _TMR3RL	=	0x9392
                           00F5F4   621 G$TMR4$0$0 == 0xf5f4
                           00F5F4   622 _TMR4	=	0xf5f4
                           00E5E4   623 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   624 _RCAP4	=	0xe5e4
                           00BFBE   625 G$ADC0$0$0 == 0xbfbe
                           00BFBE   626 _ADC0	=	0xbfbe
                           00C5C4   627 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   628 _ADC0GT	=	0xc5c4
                           00C7C6   629 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   630 _ADC0LT	=	0xc7c6
                           00D3D2   631 G$DAC0$0$0 == 0xd3d2
                           00D3D2   632 _DAC0	=	0xd3d2
                           00D6D5   633 G$DAC1$0$0 == 0xd6d5
                           00D6D5   634 _DAC1	=	0xd6d5
                           00F9E9   635 G$PCA0$0$0 == 0xf9e9
                           00F9E9   636 _PCA0	=	0xf9e9
                           00FAEA   637 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   638 _PCA0CP0	=	0xfaea
                           00FBEB   639 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   640 _PCA0CP1	=	0xfbeb
                           00FCEC   641 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   642 _PCA0CP2	=	0xfcec
                           00FDED   643 G$PCA0CP3$0$0 == 0xfded
                           00FDED   644 _PCA0CP3	=	0xfded
                           00FEEE   645 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   646 _PCA0CP4	=	0xfeee
                                    647 ;--------------------------------------------------------
                                    648 ; special function bits
                                    649 ;--------------------------------------------------------
                                    650 	.area RSEG    (ABS,DATA)
      000000                        651 	.org 0x0000
                           000080   652 G$P0_0$0$0 == 0x0080
                           000080   653 _P0_0	=	0x0080
                           000081   654 G$P0_1$0$0 == 0x0081
                           000081   655 _P0_1	=	0x0081
                           000082   656 G$P0_2$0$0 == 0x0082
                           000082   657 _P0_2	=	0x0082
                           000083   658 G$P0_3$0$0 == 0x0083
                           000083   659 _P0_3	=	0x0083
                           000084   660 G$P0_4$0$0 == 0x0084
                           000084   661 _P0_4	=	0x0084
                           000085   662 G$P0_5$0$0 == 0x0085
                           000085   663 _P0_5	=	0x0085
                           000086   664 G$P0_6$0$0 == 0x0086
                           000086   665 _P0_6	=	0x0086
                           000087   666 G$P0_7$0$0 == 0x0087
                           000087   667 _P0_7	=	0x0087
                           000088   668 G$IT0$0$0 == 0x0088
                           000088   669 _IT0	=	0x0088
                           000089   670 G$IE0$0$0 == 0x0089
                           000089   671 _IE0	=	0x0089
                           00008A   672 G$IT1$0$0 == 0x008a
                           00008A   673 _IT1	=	0x008a
                           00008B   674 G$IE1$0$0 == 0x008b
                           00008B   675 _IE1	=	0x008b
                           00008C   676 G$TR0$0$0 == 0x008c
                           00008C   677 _TR0	=	0x008c
                           00008D   678 G$TF0$0$0 == 0x008d
                           00008D   679 _TF0	=	0x008d
                           00008E   680 G$TR1$0$0 == 0x008e
                           00008E   681 _TR1	=	0x008e
                           00008F   682 G$TF1$0$0 == 0x008f
                           00008F   683 _TF1	=	0x008f
                           000090   684 G$P1_0$0$0 == 0x0090
                           000090   685 _P1_0	=	0x0090
                           000091   686 G$P1_1$0$0 == 0x0091
                           000091   687 _P1_1	=	0x0091
                           000092   688 G$P1_2$0$0 == 0x0092
                           000092   689 _P1_2	=	0x0092
                           000093   690 G$P1_3$0$0 == 0x0093
                           000093   691 _P1_3	=	0x0093
                           000094   692 G$P1_4$0$0 == 0x0094
                           000094   693 _P1_4	=	0x0094
                           000095   694 G$P1_5$0$0 == 0x0095
                           000095   695 _P1_5	=	0x0095
                           000096   696 G$P1_6$0$0 == 0x0096
                           000096   697 _P1_6	=	0x0096
                           000097   698 G$P1_7$0$0 == 0x0097
                           000097   699 _P1_7	=	0x0097
                           000098   700 G$RI$0$0 == 0x0098
                           000098   701 _RI	=	0x0098
                           000098   702 G$RI0$0$0 == 0x0098
                           000098   703 _RI0	=	0x0098
                           000099   704 G$TI$0$0 == 0x0099
                           000099   705 _TI	=	0x0099
                           000099   706 G$TI0$0$0 == 0x0099
                           000099   707 _TI0	=	0x0099
                           00009A   708 G$RB8$0$0 == 0x009a
                           00009A   709 _RB8	=	0x009a
                           00009A   710 G$RB80$0$0 == 0x009a
                           00009A   711 _RB80	=	0x009a
                           00009B   712 G$TB8$0$0 == 0x009b
                           00009B   713 _TB8	=	0x009b
                           00009B   714 G$TB80$0$0 == 0x009b
                           00009B   715 _TB80	=	0x009b
                           00009C   716 G$REN$0$0 == 0x009c
                           00009C   717 _REN	=	0x009c
                           00009C   718 G$REN0$0$0 == 0x009c
                           00009C   719 _REN0	=	0x009c
                           00009D   720 G$SM2$0$0 == 0x009d
                           00009D   721 _SM2	=	0x009d
                           00009D   722 G$SM20$0$0 == 0x009d
                           00009D   723 _SM20	=	0x009d
                           00009D   724 G$MCE0$0$0 == 0x009d
                           00009D   725 _MCE0	=	0x009d
                           00009E   726 G$SM1$0$0 == 0x009e
                           00009E   727 _SM1	=	0x009e
                           00009E   728 G$SM10$0$0 == 0x009e
                           00009E   729 _SM10	=	0x009e
                           00009F   730 G$SM0$0$0 == 0x009f
                           00009F   731 _SM0	=	0x009f
                           00009F   732 G$SM00$0$0 == 0x009f
                           00009F   733 _SM00	=	0x009f
                           00009F   734 G$S0MODE$0$0 == 0x009f
                           00009F   735 _S0MODE	=	0x009f
                           0000A0   736 G$P2_0$0$0 == 0x00a0
                           0000A0   737 _P2_0	=	0x00a0
                           0000A1   738 G$P2_1$0$0 == 0x00a1
                           0000A1   739 _P2_1	=	0x00a1
                           0000A2   740 G$P2_2$0$0 == 0x00a2
                           0000A2   741 _P2_2	=	0x00a2
                           0000A3   742 G$P2_3$0$0 == 0x00a3
                           0000A3   743 _P2_3	=	0x00a3
                           0000A4   744 G$P2_4$0$0 == 0x00a4
                           0000A4   745 _P2_4	=	0x00a4
                           0000A5   746 G$P2_5$0$0 == 0x00a5
                           0000A5   747 _P2_5	=	0x00a5
                           0000A6   748 G$P2_6$0$0 == 0x00a6
                           0000A6   749 _P2_6	=	0x00a6
                           0000A7   750 G$P2_7$0$0 == 0x00a7
                           0000A7   751 _P2_7	=	0x00a7
                           0000A8   752 G$EX0$0$0 == 0x00a8
                           0000A8   753 _EX0	=	0x00a8
                           0000A9   754 G$ET0$0$0 == 0x00a9
                           0000A9   755 _ET0	=	0x00a9
                           0000AA   756 G$EX1$0$0 == 0x00aa
                           0000AA   757 _EX1	=	0x00aa
                           0000AB   758 G$ET1$0$0 == 0x00ab
                           0000AB   759 _ET1	=	0x00ab
                           0000AC   760 G$ES0$0$0 == 0x00ac
                           0000AC   761 _ES0	=	0x00ac
                           0000AC   762 G$ES$0$0 == 0x00ac
                           0000AC   763 _ES	=	0x00ac
                           0000AD   764 G$ET2$0$0 == 0x00ad
                           0000AD   765 _ET2	=	0x00ad
                           0000AF   766 G$EA$0$0 == 0x00af
                           0000AF   767 _EA	=	0x00af
                           0000B0   768 G$P3_0$0$0 == 0x00b0
                           0000B0   769 _P3_0	=	0x00b0
                           0000B1   770 G$P3_1$0$0 == 0x00b1
                           0000B1   771 _P3_1	=	0x00b1
                           0000B2   772 G$P3_2$0$0 == 0x00b2
                           0000B2   773 _P3_2	=	0x00b2
                           0000B3   774 G$P3_3$0$0 == 0x00b3
                           0000B3   775 _P3_3	=	0x00b3
                           0000B4   776 G$P3_4$0$0 == 0x00b4
                           0000B4   777 _P3_4	=	0x00b4
                           0000B5   778 G$P3_5$0$0 == 0x00b5
                           0000B5   779 _P3_5	=	0x00b5
                           0000B6   780 G$P3_6$0$0 == 0x00b6
                           0000B6   781 _P3_6	=	0x00b6
                           0000B7   782 G$P3_7$0$0 == 0x00b7
                           0000B7   783 _P3_7	=	0x00b7
                           0000B8   784 G$PX0$0$0 == 0x00b8
                           0000B8   785 _PX0	=	0x00b8
                           0000B9   786 G$PT0$0$0 == 0x00b9
                           0000B9   787 _PT0	=	0x00b9
                           0000BA   788 G$PX1$0$0 == 0x00ba
                           0000BA   789 _PX1	=	0x00ba
                           0000BB   790 G$PT1$0$0 == 0x00bb
                           0000BB   791 _PT1	=	0x00bb
                           0000BC   792 G$PS0$0$0 == 0x00bc
                           0000BC   793 _PS0	=	0x00bc
                           0000BC   794 G$PS$0$0 == 0x00bc
                           0000BC   795 _PS	=	0x00bc
                           0000BD   796 G$PT2$0$0 == 0x00bd
                           0000BD   797 _PT2	=	0x00bd
                           0000C0   798 G$SMBTOE$0$0 == 0x00c0
                           0000C0   799 _SMBTOE	=	0x00c0
                           0000C1   800 G$SMBFTE$0$0 == 0x00c1
                           0000C1   801 _SMBFTE	=	0x00c1
                           0000C2   802 G$AA$0$0 == 0x00c2
                           0000C2   803 _AA	=	0x00c2
                           0000C3   804 G$SI$0$0 == 0x00c3
                           0000C3   805 _SI	=	0x00c3
                           0000C4   806 G$STO$0$0 == 0x00c4
                           0000C4   807 _STO	=	0x00c4
                           0000C5   808 G$STA$0$0 == 0x00c5
                           0000C5   809 _STA	=	0x00c5
                           0000C6   810 G$ENSMB$0$0 == 0x00c6
                           0000C6   811 _ENSMB	=	0x00c6
                           0000C7   812 G$BUSY$0$0 == 0x00c7
                           0000C7   813 _BUSY	=	0x00c7
                           0000C8   814 G$CPRL2$0$0 == 0x00c8
                           0000C8   815 _CPRL2	=	0x00c8
                           0000C9   816 G$CT2$0$0 == 0x00c9
                           0000C9   817 _CT2	=	0x00c9
                           0000CA   818 G$TR2$0$0 == 0x00ca
                           0000CA   819 _TR2	=	0x00ca
                           0000CB   820 G$EXEN2$0$0 == 0x00cb
                           0000CB   821 _EXEN2	=	0x00cb
                           0000CC   822 G$TCLK$0$0 == 0x00cc
                           0000CC   823 _TCLK	=	0x00cc
                           0000CD   824 G$RCLK$0$0 == 0x00cd
                           0000CD   825 _RCLK	=	0x00cd
                           0000CE   826 G$EXF2$0$0 == 0x00ce
                           0000CE   827 _EXF2	=	0x00ce
                           0000CF   828 G$TF2$0$0 == 0x00cf
                           0000CF   829 _TF2	=	0x00cf
                           0000D0   830 G$P$0$0 == 0x00d0
                           0000D0   831 _P	=	0x00d0
                           0000D1   832 G$F1$0$0 == 0x00d1
                           0000D1   833 _F1	=	0x00d1
                           0000D2   834 G$OV$0$0 == 0x00d2
                           0000D2   835 _OV	=	0x00d2
                           0000D3   836 G$RS0$0$0 == 0x00d3
                           0000D3   837 _RS0	=	0x00d3
                           0000D4   838 G$RS1$0$0 == 0x00d4
                           0000D4   839 _RS1	=	0x00d4
                           0000D5   840 G$F0$0$0 == 0x00d5
                           0000D5   841 _F0	=	0x00d5
                           0000D6   842 G$AC$0$0 == 0x00d6
                           0000D6   843 _AC	=	0x00d6
                           0000D7   844 G$CY$0$0 == 0x00d7
                           0000D7   845 _CY	=	0x00d7
                           0000D8   846 G$CCF0$0$0 == 0x00d8
                           0000D8   847 _CCF0	=	0x00d8
                           0000D9   848 G$CCF1$0$0 == 0x00d9
                           0000D9   849 _CCF1	=	0x00d9
                           0000DA   850 G$CCF2$0$0 == 0x00da
                           0000DA   851 _CCF2	=	0x00da
                           0000DB   852 G$CCF3$0$0 == 0x00db
                           0000DB   853 _CCF3	=	0x00db
                           0000DC   854 G$CCF4$0$0 == 0x00dc
                           0000DC   855 _CCF4	=	0x00dc
                           0000DE   856 G$CR$0$0 == 0x00de
                           0000DE   857 _CR	=	0x00de
                           0000DF   858 G$CF$0$0 == 0x00df
                           0000DF   859 _CF	=	0x00df
                           0000E8   860 G$ADLJST$0$0 == 0x00e8
                           0000E8   861 _ADLJST	=	0x00e8
                           0000E8   862 G$AD0LJST$0$0 == 0x00e8
                           0000E8   863 _AD0LJST	=	0x00e8
                           0000E9   864 G$ADWINT$0$0 == 0x00e9
                           0000E9   865 _ADWINT	=	0x00e9
                           0000E9   866 G$AD0WINT$0$0 == 0x00e9
                           0000E9   867 _AD0WINT	=	0x00e9
                           0000EA   868 G$ADSTM0$0$0 == 0x00ea
                           0000EA   869 _ADSTM0	=	0x00ea
                           0000EA   870 G$AD0CM0$0$0 == 0x00ea
                           0000EA   871 _AD0CM0	=	0x00ea
                           0000EB   872 G$ADSTM1$0$0 == 0x00eb
                           0000EB   873 _ADSTM1	=	0x00eb
                           0000EB   874 G$AD0CM1$0$0 == 0x00eb
                           0000EB   875 _AD0CM1	=	0x00eb
                           0000EC   876 G$ADBUSY$0$0 == 0x00ec
                           0000EC   877 _ADBUSY	=	0x00ec
                           0000EC   878 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   879 _AD0BUSY	=	0x00ec
                           0000ED   880 G$ADCINT$0$0 == 0x00ed
                           0000ED   881 _ADCINT	=	0x00ed
                           0000ED   882 G$AD0INT$0$0 == 0x00ed
                           0000ED   883 _AD0INT	=	0x00ed
                           0000EE   884 G$ADCTM$0$0 == 0x00ee
                           0000EE   885 _ADCTM	=	0x00ee
                           0000EE   886 G$AD0TM$0$0 == 0x00ee
                           0000EE   887 _AD0TM	=	0x00ee
                           0000EF   888 G$ADCEN$0$0 == 0x00ef
                           0000EF   889 _ADCEN	=	0x00ef
                           0000EF   890 G$AD0EN$0$0 == 0x00ef
                           0000EF   891 _AD0EN	=	0x00ef
                           0000F8   892 G$SPIEN$0$0 == 0x00f8
                           0000F8   893 _SPIEN	=	0x00f8
                           0000F9   894 G$MSTEN$0$0 == 0x00f9
                           0000F9   895 _MSTEN	=	0x00f9
                           0000FA   896 G$SLVSEL$0$0 == 0x00fa
                           0000FA   897 _SLVSEL	=	0x00fa
                           0000FB   898 G$TXBSY$0$0 == 0x00fb
                           0000FB   899 _TXBSY	=	0x00fb
                           0000FC   900 G$RXOVRN$0$0 == 0x00fc
                           0000FC   901 _RXOVRN	=	0x00fc
                           0000FD   902 G$MODF$0$0 == 0x00fd
                           0000FD   903 _MODF	=	0x00fd
                           0000FE   904 G$WCOL$0$0 == 0x00fe
                           0000FE   905 _WCOL	=	0x00fe
                           0000FF   906 G$SPIF$0$0 == 0x00ff
                           0000FF   907 _SPIF	=	0x00ff
                           0000C7   908 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   909 _BUS_BUSY	=	0x00c7
                           0000C6   910 G$BUS_EN$0$0 == 0x00c6
                           0000C6   911 _BUS_EN	=	0x00c6
                           0000C5   912 G$BUS_START$0$0 == 0x00c5
                           0000C5   913 _BUS_START	=	0x00c5
                           0000C4   914 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   915 _BUS_STOP	=	0x00c4
                           0000C3   916 G$BUS_INT$0$0 == 0x00c3
                           0000C3   917 _BUS_INT	=	0x00c3
                           0000C2   918 G$BUS_AA$0$0 == 0x00c2
                           0000C2   919 _BUS_AA	=	0x00c2
                           0000C1   920 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   921 _BUS_FTE	=	0x00c1
                           0000C0   922 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   923 _BUS_TOE	=	0x00c0
                           000083   924 G$BUS_SCL$0$0 == 0x0083
                           000083   925 _BUS_SCL	=	0x0083
                                    926 ;--------------------------------------------------------
                                    927 ; overlayable register banks
                                    928 ;--------------------------------------------------------
                                    929 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        930 	.ds 8
                                    931 ;--------------------------------------------------------
                                    932 ; internal ram data
                                    933 ;--------------------------------------------------------
                                    934 	.area DSEG    (DATA)
                           000000   935 G$Data2$0$0==.
      000022                        936 _Data2::
      000022                        937 	.ds 3
                           000003   938 Llab3_2.aligned_alloc$size$1$39==.
      000025                        939 _aligned_alloc_PARM_2:
      000025                        940 	.ds 2
                           000005   941 Llab3_2.lcd_clear$NumBytes$1$85==.
      000027                        942 _lcd_clear_NumBytes_1_85:
      000027                        943 	.ds 1
                           000006   944 Llab3_2.lcd_clear$Cmd$1$85==.
      000028                        945 _lcd_clear_Cmd_1_85:
      000028                        946 	.ds 2
                           000008   947 Llab3_2.read_keypad$Data$1$86==.
      00002A                        948 _read_keypad_Data_1_86:
      00002A                        949 	.ds 2
                           00000A   950 Llab3_2.i2c_write_data$start_reg$1$105==.
      00002C                        951 _i2c_write_data_PARM_2:
      00002C                        952 	.ds 1
                           00000B   953 Llab3_2.i2c_write_data$buffer$1$105==.
      00002D                        954 _i2c_write_data_PARM_3:
      00002D                        955 	.ds 3
                           00000E   956 Llab3_2.i2c_write_data$num_bytes$1$105==.
      000030                        957 _i2c_write_data_PARM_4:
      000030                        958 	.ds 1
                           00000F   959 Llab3_2.i2c_read_data$start_reg$1$107==.
      000031                        960 _i2c_read_data_PARM_2:
      000031                        961 	.ds 1
                           000010   962 Llab3_2.i2c_read_data$buffer$1$107==.
      000032                        963 _i2c_read_data_PARM_3:
      000032                        964 	.ds 3
                           000013   965 Llab3_2.i2c_read_data$num_bytes$1$107==.
      000035                        966 _i2c_read_data_PARM_4:
      000035                        967 	.ds 1
                           000014   968 G$PW$0$0==.
      000036                        969 _PW::
      000036                        970 	.ds 2
                           000016   971 G$r_count$0$0==.
      000038                        972 _r_count::
      000038                        973 	.ds 2
                           000018   974 G$h_count$0$0==.
      00003A                        975 _h_count::
      00003A                        976 	.ds 2
                           00001A   977 G$counts$0$0==.
      00003C                        978 _counts::
      00003C                        979 	.ds 2
                           00001C   980 G$addr$0$0==.
      00003E                        981 _addr::
      00003E                        982 	.ds 1
                           00001D   983 G$start_reg$0$0==.
      00003F                        984 _start_reg::
      00003F                        985 	.ds 1
                           00001E   986 G$num_bytes$0$0==.
      000040                        987 _num_bytes::
      000040                        988 	.ds 1
                           00001F   989 G$new_range$0$0==.
      000041                        990 _new_range::
      000041                        991 	.ds 1
                           000020   992 G$range$0$0==.
      000042                        993 _range::
      000042                        994 	.ds 1
                           000021   995 G$new_heading$0$0==.
      000043                        996 _new_heading::
      000043                        997 	.ds 1
                           000022   998 G$heading$0$0==.
      000044                        999 _heading::
      000044                       1000 	.ds 1
                           000023  1001 G$Data$0$0==.
      000045                       1002 _Data::
      000045                       1003 	.ds 3
                           000026  1004 G$input$0$0==.
      000048                       1005 _input::
      000048                       1006 	.ds 1
                           000027  1007 Llab3_2.ReadRanger$Data$1$136==.
      000049                       1008 _ReadRanger_Data_1_136:
      000049                       1009 	.ds 2
                           000029  1010 Llab3_2.ReadCompass$Data$1$138==.
      00004B                       1011 _ReadCompass_Data_1_138:
      00004B                       1012 	.ds 2
                                   1013 ;--------------------------------------------------------
                                   1014 ; overlayable items in internal ram 
                                   1015 ;--------------------------------------------------------
                                   1016 	.area	OSEG    (OVR,DATA)
                                   1017 	.area	OSEG    (OVR,DATA)
                                   1018 	.area	OSEG    (OVR,DATA)
                                   1019 	.area	OSEG    (OVR,DATA)
                                   1020 	.area	OSEG    (OVR,DATA)
                                   1021 	.area	OSEG    (OVR,DATA)
                                   1022 	.area	OSEG    (OVR,DATA)
                                   1023 ;--------------------------------------------------------
                                   1024 ; Stack segment in internal ram 
                                   1025 ;--------------------------------------------------------
                                   1026 	.area	SSEG
      000067                       1027 __start__stack:
      000067                       1028 	.ds	1
                                   1029 
                                   1030 ;--------------------------------------------------------
                                   1031 ; indirectly addressable internal ram data
                                   1032 ;--------------------------------------------------------
                                   1033 	.area ISEG    (DATA)
                                   1034 ;--------------------------------------------------------
                                   1035 ; absolute internal ram data
                                   1036 ;--------------------------------------------------------
                                   1037 	.area IABS    (ABS,DATA)
                                   1038 	.area IABS    (ABS,DATA)
                                   1039 ;--------------------------------------------------------
                                   1040 ; bit data
                                   1041 ;--------------------------------------------------------
                                   1042 	.area BSEG    (BIT)
                                   1043 ;--------------------------------------------------------
                                   1044 ; paged external ram data
                                   1045 ;--------------------------------------------------------
                                   1046 	.area PSEG    (PAG,XDATA)
                                   1047 ;--------------------------------------------------------
                                   1048 ; external ram data
                                   1049 ;--------------------------------------------------------
                                   1050 	.area XSEG    (XDATA)
                           000000  1051 Llab3_2.lcd_print$text$1$81==.
      000001                       1052 _lcd_print_text_1_81:
      000001                       1053 	.ds 80
                                   1054 ;--------------------------------------------------------
                                   1055 ; absolute external ram data
                                   1056 ;--------------------------------------------------------
                                   1057 	.area XABS    (ABS,XDATA)
                                   1058 ;--------------------------------------------------------
                                   1059 ; external initialized ram data
                                   1060 ;--------------------------------------------------------
                                   1061 	.area XISEG   (XDATA)
                                   1062 	.area HOME    (CODE)
                                   1063 	.area GSINIT0 (CODE)
                                   1064 	.area GSINIT1 (CODE)
                                   1065 	.area GSINIT2 (CODE)
                                   1066 	.area GSINIT3 (CODE)
                                   1067 	.area GSINIT4 (CODE)
                                   1068 	.area GSINIT5 (CODE)
                                   1069 	.area GSINIT  (CODE)
                                   1070 	.area GSFINAL (CODE)
                                   1071 	.area CSEG    (CODE)
                                   1072 ;--------------------------------------------------------
                                   1073 ; interrupt vector 
                                   1074 ;--------------------------------------------------------
                                   1075 	.area HOME    (CODE)
      000000                       1076 __interrupt_vect:
      000000 02 00 51         [24] 1077 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1078 	reti
      000004                       1079 	.ds	7
      00000B 32               [24] 1080 	reti
      00000C                       1081 	.ds	7
      000013 32               [24] 1082 	reti
      000014                       1083 	.ds	7
      00001B 32               [24] 1084 	reti
      00001C                       1085 	.ds	7
      000023 32               [24] 1086 	reti
      000024                       1087 	.ds	7
      00002B 32               [24] 1088 	reti
      00002C                       1089 	.ds	7
      000033 32               [24] 1090 	reti
      000034                       1091 	.ds	7
      00003B 32               [24] 1092 	reti
      00003C                       1093 	.ds	7
      000043 32               [24] 1094 	reti
      000044                       1095 	.ds	7
      00004B 02 06 60         [24] 1096 	ljmp	_PCA_ISR
                                   1097 ;--------------------------------------------------------
                                   1098 ; global & static initialisations
                                   1099 ;--------------------------------------------------------
                                   1100 	.area HOME    (CODE)
                                   1101 	.area GSINIT  (CODE)
                                   1102 	.area GSFINAL (CODE)
                                   1103 	.area GSINIT  (CODE)
                                   1104 	.globl __sdcc_gsinit_startup
                                   1105 	.globl __sdcc_program_startup
                                   1106 	.globl __start__stack
                                   1107 	.globl __mcs51_genXINIT
                                   1108 	.globl __mcs51_genXRAMCLEAR
                                   1109 	.globl __mcs51_genRAMCLEAR
                           000000  1110 	C$lab3_2.c$26$1$138 ==.
                                   1111 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:26: unsigned int PW = 0;
      0000AA E4               [12] 1112 	clr	a
      0000AB F5 36            [12] 1113 	mov	_PW,a
      0000AD F5 37            [12] 1114 	mov	(_PW + 1),a
                           000005  1115 	C$lab3_2.c$27$1$138 ==.
                                   1116 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:27: unsigned int r_count = 0, h_count = 0, counts = 0;
      0000AF F5 38            [12] 1117 	mov	_r_count,a
      0000B1 F5 39            [12] 1118 	mov	(_r_count + 1),a
                           000009  1119 	C$lab3_2.c$27$1$138 ==.
                                   1120 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:27: unsigned char addr, start_reg, num_bytes, new_range, range,new_heading, heading;
      0000B3 F5 3A            [12] 1121 	mov	_h_count,a
      0000B5 F5 3B            [12] 1122 	mov	(_h_count + 1),a
                           00000D  1123 	C$lab3_2.c$27$1$138 ==.
                                   1124 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:27: unsigned int r_count = 0, h_count = 0, counts = 0;
      0000B7 F5 3C            [12] 1125 	mov	_counts,a
      0000B9 F5 3D            [12] 1126 	mov	(_counts + 1),a
                                   1127 	.area GSFINAL (CODE)
      0000BB 02 00 4E         [24] 1128 	ljmp	__sdcc_program_startup
                                   1129 ;--------------------------------------------------------
                                   1130 ; Home
                                   1131 ;--------------------------------------------------------
                                   1132 	.area HOME    (CODE)
                                   1133 	.area HOME    (CODE)
      00004E                       1134 __sdcc_program_startup:
      00004E 02 05 C0         [24] 1135 	ljmp	_main
                                   1136 ;	return from main will return to caller
                                   1137 ;--------------------------------------------------------
                                   1138 ; code
                                   1139 ;--------------------------------------------------------
                                   1140 	.area CSEG    (CODE)
                                   1141 ;------------------------------------------------------------
                                   1142 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1143 ;------------------------------------------------------------
                                   1144 ;i                         Allocated to registers r6 r7 
                                   1145 ;------------------------------------------------------------
                           000000  1146 	G$SYSCLK_Init$0$0 ==.
                           000000  1147 	C$c8051_SDCC.h$42$0$0 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1149 ;	-----------------------------------------
                                   1150 ;	 function SYSCLK_Init
                                   1151 ;	-----------------------------------------
      0000BE                       1152 _SYSCLK_Init:
                           000007  1153 	ar7 = 0x07
                           000006  1154 	ar6 = 0x06
                           000005  1155 	ar5 = 0x05
                           000004  1156 	ar4 = 0x04
                           000003  1157 	ar3 = 0x03
                           000002  1158 	ar2 = 0x02
                           000001  1159 	ar1 = 0x01
                           000000  1160 	ar0 = 0x00
                           000000  1161 	C$c8051_SDCC.h$46$1$2 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BE 75 B1 67         [24] 1163 	mov	_OSCXCN,#0x67
                           000003  1164 	C$c8051_SDCC.h$49$1$2 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C1 7E 00            [12] 1166 	mov	r6,#0x00
      0000C3 7F 01            [12] 1167 	mov	r7,#0x01
      0000C5                       1168 00107$:
      0000C5 EE               [12] 1169 	mov	a,r6
      0000C6 24 FF            [12] 1170 	add	a,#0xff
      0000C8 FC               [12] 1171 	mov	r4,a
      0000C9 EF               [12] 1172 	mov	a,r7
      0000CA 34 FF            [12] 1173 	addc	a,#0xff
      0000CC FD               [12] 1174 	mov	r5,a
      0000CD 8C 06            [24] 1175 	mov	ar6,r4
      0000CF 8D 07            [24] 1176 	mov	ar7,r5
      0000D1 EC               [12] 1177 	mov	a,r4
      0000D2 4D               [12] 1178 	orl	a,r5
      0000D3 70 F0            [24] 1179 	jnz	00107$
                           000017  1180 	C$c8051_SDCC.h$51$1$2 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D5                       1182 00102$:
      0000D5 E5 B1            [12] 1183 	mov	a,_OSCXCN
      0000D7 30 E7 FB         [24] 1184 	jnb	acc.7,00102$
                           00001C  1185 	C$c8051_SDCC.h$53$1$2 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DA 75 B2 88         [24] 1187 	mov	_OSCICN,#0x88
                           00001F  1188 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1189 	XG$SYSCLK_Init$0$0 ==.
      0000DD 22               [24] 1190 	ret
                                   1191 ;------------------------------------------------------------
                                   1192 ;Allocation info for local variables in function 'UART0_Init'
                                   1193 ;------------------------------------------------------------
                           000020  1194 	G$UART0_Init$0$0 ==.
                           000020  1195 	C$c8051_SDCC.h$64$1$2 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1197 ;	-----------------------------------------
                                   1198 ;	 function UART0_Init
                                   1199 ;	-----------------------------------------
      0000DE                       1200 _UART0_Init:
                           000020  1201 	C$c8051_SDCC.h$66$1$4 ==.
                                   1202 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DE 75 98 50         [24] 1203 	mov	_SCON0,#0x50
                           000023  1204 	C$c8051_SDCC.h$67$1$4 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E1 75 89 20         [24] 1206 	mov	_TMOD,#0x20
                           000026  1207 	C$c8051_SDCC.h$68$1$4 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E4 75 8D DC         [24] 1209 	mov	_TH1,#0xdc
                           000029  1210 	C$c8051_SDCC.h$69$1$4 ==.
                                   1211 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E7 D2 8E            [12] 1212 	setb	_TR1
                           00002B  1213 	C$c8051_SDCC.h$70$1$4 ==.
                                   1214 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E9 43 8E 10         [24] 1215 	orl	_CKCON,#0x10
                           00002E  1216 	C$c8051_SDCC.h$71$1$4 ==.
                                   1217 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EC 43 87 80         [24] 1218 	orl	_PCON,#0x80
                           000031  1219 	C$c8051_SDCC.h$73$1$4 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000EF D2 99            [12] 1221 	setb	_TI0
                           000033  1222 	C$c8051_SDCC.h$74$1$4 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F1 43 A4 01         [24] 1224 	orl	_P0MDOUT,#0x01
                           000036  1225 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1226 	XG$UART0_Init$0$0 ==.
      0000F4 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'Sys_Init'
                                   1230 ;------------------------------------------------------------
                           000037  1231 	G$Sys_Init$0$0 ==.
                           000037  1232 	C$c8051_SDCC.h$83$1$4 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function Sys_Init
                                   1236 ;	-----------------------------------------
      0000F5                       1237 _Sys_Init:
                           000037  1238 	C$c8051_SDCC.h$85$1$6 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F5 75 FF DE         [24] 1240 	mov	_WDTCN,#0xde
                           00003A  1241 	C$c8051_SDCC.h$86$1$6 ==.
                                   1242 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F8 75 FF AD         [24] 1243 	mov	_WDTCN,#0xad
                           00003D  1244 	C$c8051_SDCC.h$88$1$6 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FB 12 00 BE         [24] 1246 	lcall	_SYSCLK_Init
                           000040  1247 	C$c8051_SDCC.h$89$1$6 ==.
                                   1248 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FE 12 00 DE         [24] 1249 	lcall	_UART0_Init
                           000043  1250 	C$c8051_SDCC.h$91$1$6 ==.
                                   1251 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000101 43 E1 04         [24] 1252 	orl	_XBR0,#0x04
                           000046  1253 	C$c8051_SDCC.h$92$1$6 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000104 43 E3 40         [24] 1255 	orl	_XBR2,#0x40
                           000049  1256 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1257 	XG$Sys_Init$0$0 ==.
      000107 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'putchar'
                                   1261 ;------------------------------------------------------------
                                   1262 ;c                         Allocated to registers r7 
                                   1263 ;------------------------------------------------------------
                           00004A  1264 	G$putchar$0$0 ==.
                           00004A  1265 	C$c8051_SDCC.h$98$1$6 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function putchar
                                   1269 ;	-----------------------------------------
      000108                       1270 _putchar:
      000108 AF 82            [24] 1271 	mov	r7,dpl
                           00004C  1272 	C$c8051_SDCC.h$100$1$8 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010A                       1274 00101$:
                           00004C  1275 	C$c8051_SDCC.h$101$1$8 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010A 10 99 02         [24] 1277 	jbc	_TI0,00112$
      00010D 80 FB            [24] 1278 	sjmp	00101$
      00010F                       1279 00112$:
                           000051  1280 	C$c8051_SDCC.h$102$1$8 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010F 8F 99            [24] 1282 	mov	_SBUF0,r7
                           000053  1283 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1284 	XG$putchar$0$0 ==.
      000111 22               [24] 1285 	ret
                                   1286 ;------------------------------------------------------------
                                   1287 ;Allocation info for local variables in function 'getchar'
                                   1288 ;------------------------------------------------------------
                                   1289 ;c                         Allocated to registers 
                                   1290 ;------------------------------------------------------------
                           000054  1291 	G$getchar$0$0 ==.
                           000054  1292 	C$c8051_SDCC.h$108$1$8 ==.
                                   1293 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1294 ;	-----------------------------------------
                                   1295 ;	 function getchar
                                   1296 ;	-----------------------------------------
      000112                       1297 _getchar:
                           000054  1298 	C$c8051_SDCC.h$111$1$10 ==.
                                   1299 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000112                       1300 00101$:
                           000054  1301 	C$c8051_SDCC.h$112$1$10 ==.
                                   1302 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000112 10 98 02         [24] 1303 	jbc	_RI0,00112$
      000115 80 FB            [24] 1304 	sjmp	00101$
      000117                       1305 00112$:
                           000059  1306 	C$c8051_SDCC.h$113$1$10 ==.
                                   1307 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000117 85 99 82         [24] 1308 	mov	dpl,_SBUF0
                           00005C  1309 	C$c8051_SDCC.h$114$1$10 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011A 12 01 08         [24] 1311 	lcall	_putchar
                           00005F  1312 	C$c8051_SDCC.h$115$1$10 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011D 85 99 82         [24] 1314 	mov	dpl,_SBUF0
                           000062  1315 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1316 	XG$getchar$0$0 ==.
      000120 22               [24] 1317 	ret
                                   1318 ;------------------------------------------------------------
                                   1319 ;Allocation info for local variables in function 'getchar_nw'
                                   1320 ;------------------------------------------------------------
                                   1321 ;c                         Allocated to registers 
                                   1322 ;------------------------------------------------------------
                           000063  1323 	G$getchar_nw$0$0 ==.
                           000063  1324 	C$c8051_SDCC.h$121$1$10 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function getchar_nw
                                   1328 ;	-----------------------------------------
      000121                       1329 _getchar_nw:
                           000063  1330 	C$c8051_SDCC.h$124$1$12 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000121 20 98 05         [24] 1332 	jb	_RI0,00102$
      000124 75 82 FF         [24] 1333 	mov	dpl,#0xff
      000127 80 0B            [24] 1334 	sjmp	00104$
      000129                       1335 00102$:
                           00006B  1336 	C$c8051_SDCC.h$127$2$13 ==.
                                   1337 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000129 C2 98            [12] 1338 	clr	_RI0
                           00006D  1339 	C$c8051_SDCC.h$128$2$13 ==.
                                   1340 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00012B 85 99 82         [24] 1341 	mov	dpl,_SBUF0
                           000070  1342 	C$c8051_SDCC.h$129$2$13 ==.
                                   1343 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00012E 12 01 08         [24] 1344 	lcall	_putchar
                           000073  1345 	C$c8051_SDCC.h$130$2$13 ==.
                                   1346 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000131 85 99 82         [24] 1347 	mov	dpl,_SBUF0
      000134                       1348 00104$:
                           000076  1349 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1350 	XG$getchar_nw$0$0 ==.
      000134 22               [24] 1351 	ret
                                   1352 ;------------------------------------------------------------
                                   1353 ;Allocation info for local variables in function 'lcd_print'
                                   1354 ;------------------------------------------------------------
                                   1355 ;fmt                       Allocated to stack - _bp -5
                                   1356 ;len                       Allocated to registers r6 
                                   1357 ;i                         Allocated to registers 
                                   1358 ;ap                        Allocated to registers 
                                   1359 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1360 ;------------------------------------------------------------
                           000077  1361 	G$lcd_print$0$0 ==.
                           000077  1362 	C$i2c.h$84$1$12 ==.
                                   1363 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1364 ;	-----------------------------------------
                                   1365 ;	 function lcd_print
                                   1366 ;	-----------------------------------------
      000135                       1367 _lcd_print:
      000135 C0 0F            [24] 1368 	push	_bp
      000137 85 81 0F         [24] 1369 	mov	_bp,sp
                           00007C  1370 	C$i2c.h$90$1$81 ==.
                                   1371 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00013A E5 0F            [12] 1372 	mov	a,_bp
      00013C 24 FB            [12] 1373 	add	a,#0xfb
      00013E F8               [12] 1374 	mov	r0,a
      00013F 86 82            [24] 1375 	mov	dpl,@r0
      000141 08               [12] 1376 	inc	r0
      000142 86 83            [24] 1377 	mov	dph,@r0
      000144 08               [12] 1378 	inc	r0
      000145 86 F0            [24] 1379 	mov	b,@r0
      000147 12 0E 35         [24] 1380 	lcall	_strlen
      00014A E5 82            [12] 1381 	mov	a,dpl
      00014C 85 83 F0         [24] 1382 	mov	b,dph
      00014F 45 F0            [12] 1383 	orl	a,b
      000151 70 02            [24] 1384 	jnz	00102$
      000153 80 62            [24] 1385 	sjmp	00109$
      000155                       1386 00102$:
                           000097  1387 	C$i2c.h$92$2$82 ==.
                                   1388 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000155 E5 0F            [12] 1389 	mov	a,_bp
      000157 24 FB            [12] 1390 	add	a,#0xfb
      000159 FF               [12] 1391 	mov	r7,a
      00015A 8F 0B            [24] 1392 	mov	_vsprintf_PARM_3,r7
                           00009E  1393 	C$i2c.h$93$1$81 ==.
                                   1394 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00015C E5 0F            [12] 1395 	mov	a,_bp
      00015E 24 FB            [12] 1396 	add	a,#0xfb
      000160 F8               [12] 1397 	mov	r0,a
      000161 86 08            [24] 1398 	mov	_vsprintf_PARM_2,@r0
      000163 08               [12] 1399 	inc	r0
      000164 86 09            [24] 1400 	mov	(_vsprintf_PARM_2 + 1),@r0
      000166 08               [12] 1401 	inc	r0
      000167 86 0A            [24] 1402 	mov	(_vsprintf_PARM_2 + 2),@r0
      000169 90 00 01         [24] 1403 	mov	dptr,#_lcd_print_text_1_81
      00016C 75 F0 00         [24] 1404 	mov	b,#0x00
      00016F 12 07 A3         [24] 1405 	lcall	_vsprintf
                           0000B4  1406 	C$i2c.h$96$1$81 ==.
                                   1407 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000172 90 00 01         [24] 1408 	mov	dptr,#_lcd_print_text_1_81
      000175 75 F0 00         [24] 1409 	mov	b,#0x00
      000178 12 0E 35         [24] 1410 	lcall	_strlen
      00017B AE 82            [24] 1411 	mov	r6,dpl
                           0000BF  1412 	C$i2c.h$97$1$81 ==.
                                   1413 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00017D 7F 00            [12] 1414 	mov	r7,#0x00
      00017F                       1415 00107$:
      00017F C3               [12] 1416 	clr	c
      000180 EF               [12] 1417 	mov	a,r7
      000181 9E               [12] 1418 	subb	a,r6
      000182 50 1F            [24] 1419 	jnc	00105$
                           0000C6  1420 	C$i2c.h$99$2$84 ==.
                                   1421 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000184 EF               [12] 1422 	mov	a,r7
      000185 24 01            [12] 1423 	add	a,#_lcd_print_text_1_81
      000187 F5 82            [12] 1424 	mov	dpl,a
      000189 E4               [12] 1425 	clr	a
      00018A 34 00            [12] 1426 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018C F5 83            [12] 1427 	mov	dph,a
      00018E E0               [24] 1428 	movx	a,@dptr
      00018F FD               [12] 1429 	mov	r5,a
      000190 BD 0A 0D         [24] 1430 	cjne	r5,#0x0a,00108$
      000193 EF               [12] 1431 	mov	a,r7
      000194 24 01            [12] 1432 	add	a,#_lcd_print_text_1_81
      000196 F5 82            [12] 1433 	mov	dpl,a
      000198 E4               [12] 1434 	clr	a
      000199 34 00            [12] 1435 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00019B F5 83            [12] 1436 	mov	dph,a
      00019D 74 0D            [12] 1437 	mov	a,#0x0d
      00019F F0               [24] 1438 	movx	@dptr,a
      0001A0                       1439 00108$:
                           0000E2  1440 	C$i2c.h$97$1$81 ==.
                                   1441 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001A0 0F               [12] 1442 	inc	r7
      0001A1 80 DC            [24] 1443 	sjmp	00107$
      0001A3                       1444 00105$:
                           0000E5  1445 	C$i2c.h$102$1$81 ==.
                                   1446 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001A3 75 2D 01         [24] 1447 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001A6 75 2E 00         [24] 1448 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001A9 75 2F 00         [24] 1449 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AC 75 2C 00         [24] 1450 	mov	_i2c_write_data_PARM_2,#0x00
      0001AF 8E 30            [24] 1451 	mov	_i2c_write_data_PARM_4,r6
      0001B1 75 82 C6         [24] 1452 	mov	dpl,#0xc6
      0001B4 12 04 46         [24] 1453 	lcall	_i2c_write_data
      0001B7                       1454 00109$:
      0001B7 D0 0F            [24] 1455 	pop	_bp
                           0000FB  1456 	C$i2c.h$103$1$81 ==.
                           0000FB  1457 	XG$lcd_print$0$0 ==.
      0001B9 22               [24] 1458 	ret
                                   1459 ;------------------------------------------------------------
                                   1460 ;Allocation info for local variables in function 'lcd_clear'
                                   1461 ;------------------------------------------------------------
                                   1462 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1463 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1464 ;------------------------------------------------------------
                           0000FC  1465 	G$lcd_clear$0$0 ==.
                           0000FC  1466 	C$i2c.h$106$1$81 ==.
                                   1467 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function lcd_clear
                                   1470 ;	-----------------------------------------
      0001BA                       1471 _lcd_clear:
                           0000FC  1472 	C$i2c.h$108$1$81 ==.
                                   1473 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001BA 75 27 00         [24] 1474 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1475 	C$i2c.h$110$1$85 ==.
                                   1476 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BD                       1477 00101$:
      0001BD 74 C0            [12] 1478 	mov	a,#0x100 - 0x40
      0001BF 25 27            [12] 1479 	add	a,_lcd_clear_NumBytes_1_85
      0001C1 40 17            [24] 1480 	jc	00103$
      0001C3 75 32 27         [24] 1481 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001C6 75 33 00         [24] 1482 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C9 75 34 40         [24] 1483 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CC 75 31 00         [24] 1484 	mov	_i2c_read_data_PARM_2,#0x00
      0001CF 75 35 01         [24] 1485 	mov	_i2c_read_data_PARM_4,#0x01
      0001D2 75 82 C6         [24] 1486 	mov	dpl,#0xc6
      0001D5 12 04 C0         [24] 1487 	lcall	_i2c_read_data
      0001D8 80 E3            [24] 1488 	sjmp	00101$
      0001DA                       1489 00103$:
                           00011C  1490 	C$i2c.h$112$1$85 ==.
                                   1491 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001DA 75 28 0C         [24] 1492 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1493 	C$i2c.h$113$1$85 ==.
                                   1494 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DD 75 2D 28         [24] 1495 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001E0 75 2E 00         [24] 1496 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E3 75 2F 40         [24] 1497 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E6 75 2C 00         [24] 1498 	mov	_i2c_write_data_PARM_2,#0x00
      0001E9 75 30 01         [24] 1499 	mov	_i2c_write_data_PARM_4,#0x01
      0001EC 75 82 C6         [24] 1500 	mov	dpl,#0xc6
      0001EF 12 04 46         [24] 1501 	lcall	_i2c_write_data
                           000134  1502 	C$i2c.h$114$1$85 ==.
                           000134  1503 	XG$lcd_clear$0$0 ==.
      0001F2 22               [24] 1504 	ret
                                   1505 ;------------------------------------------------------------
                                   1506 ;Allocation info for local variables in function 'read_keypad'
                                   1507 ;------------------------------------------------------------
                                   1508 ;i                         Allocated to registers r7 
                                   1509 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1510 ;------------------------------------------------------------
                           000135  1511 	G$read_keypad$0$0 ==.
                           000135  1512 	C$i2c.h$117$1$85 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1514 ;	-----------------------------------------
                                   1515 ;	 function read_keypad
                                   1516 ;	-----------------------------------------
      0001F3                       1517 _read_keypad:
                           000135  1518 	C$i2c.h$121$1$86 ==.
                                   1519 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F3 75 32 2A         [24] 1520 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001F6 75 33 00         [24] 1521 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F9 75 34 40         [24] 1522 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FC 75 31 01         [24] 1523 	mov	_i2c_read_data_PARM_2,#0x01
      0001FF 75 35 02         [24] 1524 	mov	_i2c_read_data_PARM_4,#0x02
      000202 75 82 C6         [24] 1525 	mov	dpl,#0xc6
      000205 12 04 C0         [24] 1526 	lcall	_i2c_read_data
                           00014A  1527 	C$i2c.h$122$1$86 ==.
                                   1528 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000208 74 FF            [12] 1529 	mov	a,#0xff
      00020A B5 2A 05         [24] 1530 	cjne	a,_read_keypad_Data_1_86,00102$
      00020D 75 82 00         [24] 1531 	mov	dpl,#0x00
      000210 80 5F            [24] 1532 	sjmp	00116$
      000212                       1533 00102$:
                           000154  1534 	C$i2c.h$124$1$86 ==.
                                   1535 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      000212 7F 00            [12] 1536 	mov	r7,#0x00
      000214 8F 06            [24] 1537 	mov	ar6,r7
      000216                       1538 00114$:
                           000158  1539 	C$i2c.h$126$2$87 ==.
                                   1540 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000216 8E F0            [24] 1541 	mov	b,r6
      000218 05 F0            [12] 1542 	inc	b
      00021A 7C 01            [12] 1543 	mov	r4,#0x01
      00021C 7D 00            [12] 1544 	mov	r5,#0x00
      00021E 80 06            [24] 1545 	sjmp	00145$
      000220                       1546 00144$:
      000220 EC               [12] 1547 	mov	a,r4
      000221 2C               [12] 1548 	add	a,r4
      000222 FC               [12] 1549 	mov	r4,a
      000223 ED               [12] 1550 	mov	a,r5
      000224 33               [12] 1551 	rlc	a
      000225 FD               [12] 1552 	mov	r5,a
      000226                       1553 00145$:
      000226 D5 F0 F7         [24] 1554 	djnz	b,00144$
      000229 AA 2A            [24] 1555 	mov	r2,_read_keypad_Data_1_86
      00022B 7B 00            [12] 1556 	mov	r3,#0x00
      00022D EA               [12] 1557 	mov	a,r2
      00022E 52 04            [12] 1558 	anl	ar4,a
      000230 EB               [12] 1559 	mov	a,r3
      000231 52 05            [12] 1560 	anl	ar5,a
      000233 EC               [12] 1561 	mov	a,r4
      000234 4D               [12] 1562 	orl	a,r5
      000235 60 07            [24] 1563 	jz	00115$
                           000179  1564 	C$i2c.h$127$2$87 ==.
                                   1565 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000237 74 31            [12] 1566 	mov	a,#0x31
      000239 2F               [12] 1567 	add	a,r7
      00023A F5 82            [12] 1568 	mov	dpl,a
      00023C 80 33            [24] 1569 	sjmp	00116$
      00023E                       1570 00115$:
                           000180  1571 	C$i2c.h$124$1$86 ==.
                                   1572 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      00023E 0E               [12] 1573 	inc	r6
      00023F 8E 07            [24] 1574 	mov	ar7,r6
      000241 BE 08 00         [24] 1575 	cjne	r6,#0x08,00147$
      000244                       1576 00147$:
      000244 40 D0            [24] 1577 	jc	00114$
                           000188  1578 	C$i2c.h$130$1$86 ==.
                                   1579 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000246 E5 2B            [12] 1580 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000248 30 E0 05         [24] 1581 	jnb	acc.0,00107$
      00024B 75 82 39         [24] 1582 	mov	dpl,#0x39
      00024E 80 21            [24] 1583 	sjmp	00116$
      000250                       1584 00107$:
                           000192  1585 	C$i2c.h$132$1$86 ==.
                                   1586 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000250 E5 2B            [12] 1587 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000252 30 E1 05         [24] 1588 	jnb	acc.1,00109$
      000255 75 82 2A         [24] 1589 	mov	dpl,#0x2a
      000258 80 17            [24] 1590 	sjmp	00116$
      00025A                       1591 00109$:
                           00019C  1592 	C$i2c.h$134$1$86 ==.
                                   1593 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00025A E5 2B            [12] 1594 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025C 30 E2 05         [24] 1595 	jnb	acc.2,00111$
      00025F 75 82 30         [24] 1596 	mov	dpl,#0x30
      000262 80 0D            [24] 1597 	sjmp	00116$
      000264                       1598 00111$:
                           0001A6  1599 	C$i2c.h$136$1$86 ==.
                                   1600 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000264 E5 2B            [12] 1601 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000266 30 E3 05         [24] 1602 	jnb	acc.3,00113$
      000269 75 82 23         [24] 1603 	mov	dpl,#0x23
      00026C 80 03            [24] 1604 	sjmp	00116$
      00026E                       1605 00113$:
                           0001B0  1606 	C$i2c.h$138$1$86 ==.
                                   1607 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                   //else return a numerical -1 (0xFF)
      00026E 75 82 FF         [24] 1608 	mov	dpl,#0xff
      000271                       1609 00116$:
                           0001B3  1610 	C$i2c.h$139$1$86 ==.
                           0001B3  1611 	XG$read_keypad$0$0 ==.
      000271 22               [24] 1612 	ret
                                   1613 ;------------------------------------------------------------
                                   1614 ;Allocation info for local variables in function 'kpd_input'
                                   1615 ;------------------------------------------------------------
                                   1616 ;mode                      Allocated to registers r7 
                                   1617 ;sum                       Allocated to registers r5 r6 
                                   1618 ;key                       Allocated to registers r3 
                                   1619 ;i                         Allocated to registers 
                                   1620 ;------------------------------------------------------------
                           0001B4  1621 	G$kpd_input$0$0 ==.
                           0001B4  1622 	C$i2c.h$151$1$86 ==.
                                   1623 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1624 ;	-----------------------------------------
                                   1625 ;	 function kpd_input
                                   1626 ;	-----------------------------------------
      000272                       1627 _kpd_input:
      000272 AF 82            [24] 1628 	mov	r7,dpl
                           0001B6  1629 	C$i2c.h$156$1$89 ==.
                                   1630 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1631 	C$i2c.h$159$1$89 ==.
                                   1632 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000274 E4               [12] 1633 	clr	a
      000275 FD               [12] 1634 	mov	r5,a
      000276 FE               [12] 1635 	mov	r6,a
      000277 EF               [12] 1636 	mov	a,r7
      000278 70 1D            [24] 1637 	jnz	00102$
      00027A C0 06            [24] 1638 	push	ar6
      00027C C0 05            [24] 1639 	push	ar5
      00027E 74 6D            [12] 1640 	mov	a,#___str_0
      000280 C0 E0            [24] 1641 	push	acc
      000282 74 0E            [12] 1642 	mov	a,#(___str_0 >> 8)
      000284 C0 E0            [24] 1643 	push	acc
      000286 74 80            [12] 1644 	mov	a,#0x80
      000288 C0 E0            [24] 1645 	push	acc
      00028A 12 01 35         [24] 1646 	lcall	_lcd_print
      00028D 15 81            [12] 1647 	dec	sp
      00028F 15 81            [12] 1648 	dec	sp
      000291 15 81            [12] 1649 	dec	sp
      000293 D0 05            [24] 1650 	pop	ar5
      000295 D0 06            [24] 1651 	pop	ar6
      000297                       1652 00102$:
                           0001D9  1653 	C$i2c.h$161$1$89 ==.
                                   1654 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000297 C0 06            [24] 1655 	push	ar6
      000299 C0 05            [24] 1656 	push	ar5
      00029B 74 08            [12] 1657 	mov	a,#0x08
      00029D C0 E0            [24] 1658 	push	acc
      00029F E4               [12] 1659 	clr	a
      0002A0 C0 E0            [24] 1660 	push	acc
      0002A2 74 08            [12] 1661 	mov	a,#0x08
      0002A4 C0 E0            [24] 1662 	push	acc
      0002A6 E4               [12] 1663 	clr	a
      0002A7 C0 E0            [24] 1664 	push	acc
      0002A9 74 08            [12] 1665 	mov	a,#0x08
      0002AB C0 E0            [24] 1666 	push	acc
      0002AD E4               [12] 1667 	clr	a
      0002AE C0 E0            [24] 1668 	push	acc
      0002B0 74 08            [12] 1669 	mov	a,#0x08
      0002B2 C0 E0            [24] 1670 	push	acc
      0002B4 E4               [12] 1671 	clr	a
      0002B5 C0 E0            [24] 1672 	push	acc
      0002B7 74 08            [12] 1673 	mov	a,#0x08
      0002B9 C0 E0            [24] 1674 	push	acc
      0002BB E4               [12] 1675 	clr	a
      0002BC C0 E0            [24] 1676 	push	acc
      0002BE 74 83            [12] 1677 	mov	a,#___str_1
      0002C0 C0 E0            [24] 1678 	push	acc
      0002C2 74 0E            [12] 1679 	mov	a,#(___str_1 >> 8)
      0002C4 C0 E0            [24] 1680 	push	acc
      0002C6 74 80            [12] 1681 	mov	a,#0x80
      0002C8 C0 E0            [24] 1682 	push	acc
      0002CA 12 01 35         [24] 1683 	lcall	_lcd_print
      0002CD E5 81            [12] 1684 	mov	a,sp
      0002CF 24 F3            [12] 1685 	add	a,#0xf3
      0002D1 F5 81            [12] 1686 	mov	sp,a
                           000215  1687 	C$i2c.h$163$1$89 ==.
                                   1688 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002D3 90 A1 20         [24] 1689 	mov	dptr,#0xa120
      0002D6 75 F0 07         [24] 1690 	mov	b,#0x07
      0002D9 E4               [12] 1691 	clr	a
      0002DA 12 03 E1         [24] 1692 	lcall	_delay_time
      0002DD D0 05            [24] 1693 	pop	ar5
      0002DF D0 06            [24] 1694 	pop	ar6
                           000223  1695 	C$i2c.h$167$1$89 ==.
                                   1696 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002E1 7F 00            [12] 1697 	mov	r7,#0x00
                           000225  1698 	C$i2c.h$169$3$92 ==.
                                   1699 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002E3                       1700 00104$:
      0002E3 C0 07            [24] 1701 	push	ar7
      0002E5 C0 06            [24] 1702 	push	ar6
      0002E7 C0 05            [24] 1703 	push	ar5
      0002E9 12 01 F3         [24] 1704 	lcall	_read_keypad
      0002EC AC 82            [24] 1705 	mov	r4,dpl
      0002EE D0 05            [24] 1706 	pop	ar5
      0002F0 D0 06            [24] 1707 	pop	ar6
      0002F2 D0 07            [24] 1708 	pop	ar7
      0002F4 8C 03            [24] 1709 	mov	ar3,r4
      0002F6 BC FF 02         [24] 1710 	cjne	r4,#0xff,00146$
      0002F9 80 03            [24] 1711 	sjmp	00105$
      0002FB                       1712 00146$:
      0002FB BB 2A 17         [24] 1713 	cjne	r3,#0x2a,00106$
      0002FE                       1714 00105$:
      0002FE 90 27 10         [24] 1715 	mov	dptr,#0x2710
      000301 E4               [12] 1716 	clr	a
      000302 F5 F0            [12] 1717 	mov	b,a
      000304 C0 07            [24] 1718 	push	ar7
      000306 C0 06            [24] 1719 	push	ar6
      000308 C0 05            [24] 1720 	push	ar5
      00030A 12 03 E1         [24] 1721 	lcall	_delay_time
      00030D D0 05            [24] 1722 	pop	ar5
      00030F D0 06            [24] 1723 	pop	ar6
      000311 D0 07            [24] 1724 	pop	ar7
      000313 80 CE            [24] 1725 	sjmp	00104$
      000315                       1726 00106$:
                           000257  1727 	C$i2c.h$170$2$90 ==.
                                   1728 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000315 BB 23 2A         [24] 1729 	cjne	r3,#0x23,00114$
                           00025A  1730 	C$i2c.h$172$3$91 ==.
                                   1731 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000318                       1732 00107$:
      000318 C0 06            [24] 1733 	push	ar6
      00031A C0 05            [24] 1734 	push	ar5
      00031C 12 01 F3         [24] 1735 	lcall	_read_keypad
      00031F AC 82            [24] 1736 	mov	r4,dpl
      000321 D0 05            [24] 1737 	pop	ar5
      000323 D0 06            [24] 1738 	pop	ar6
      000325 BC 23 13         [24] 1739 	cjne	r4,#0x23,00109$
      000328 90 27 10         [24] 1740 	mov	dptr,#0x2710
      00032B E4               [12] 1741 	clr	a
      00032C F5 F0            [12] 1742 	mov	b,a
      00032E C0 06            [24] 1743 	push	ar6
      000330 C0 05            [24] 1744 	push	ar5
      000332 12 03 E1         [24] 1745 	lcall	_delay_time
      000335 D0 05            [24] 1746 	pop	ar5
      000337 D0 06            [24] 1747 	pop	ar6
      000339 80 DD            [24] 1748 	sjmp	00107$
      00033B                       1749 00109$:
                           00027D  1750 	C$i2c.h$173$3$91 ==.
                                   1751 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00033B 8D 82            [24] 1752 	mov	dpl,r5
      00033D 8E 83            [24] 1753 	mov	dph,r6
      00033F 02 03 E0         [24] 1754 	ljmp	00119$
      000342                       1755 00114$:
                           000284  1756 	C$i2c.h$177$3$92 ==.
                                   1757 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000342 8B 02            [24] 1758 	mov	ar2,r3
      000344 7C 00            [12] 1759 	mov	r4,#0x00
      000346 C0 07            [24] 1760 	push	ar7
      000348 C0 06            [24] 1761 	push	ar6
      00034A C0 05            [24] 1762 	push	ar5
      00034C C0 04            [24] 1763 	push	ar4
      00034E C0 03            [24] 1764 	push	ar3
      000350 C0 02            [24] 1765 	push	ar2
      000352 C0 02            [24] 1766 	push	ar2
      000354 C0 04            [24] 1767 	push	ar4
      000356 74 93            [12] 1768 	mov	a,#___str_2
      000358 C0 E0            [24] 1769 	push	acc
      00035A 74 0E            [12] 1770 	mov	a,#(___str_2 >> 8)
      00035C C0 E0            [24] 1771 	push	acc
      00035E 74 80            [12] 1772 	mov	a,#0x80
      000360 C0 E0            [24] 1773 	push	acc
      000362 12 01 35         [24] 1774 	lcall	_lcd_print
      000365 E5 81            [12] 1775 	mov	a,sp
      000367 24 FB            [12] 1776 	add	a,#0xfb
      000369 F5 81            [12] 1777 	mov	sp,a
      00036B D0 02            [24] 1778 	pop	ar2
      00036D D0 03            [24] 1779 	pop	ar3
      00036F D0 04            [24] 1780 	pop	ar4
      000371 D0 05            [24] 1781 	pop	ar5
      000373 D0 06            [24] 1782 	pop	ar6
                           0002B7  1783 	C$i2c.h$178$1$89 ==.
                                   1784 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000375 8D 11            [24] 1785 	mov	__mulint_PARM_2,r5
      000377 8E 12            [24] 1786 	mov	(__mulint_PARM_2 + 1),r6
      000379 90 00 0A         [24] 1787 	mov	dptr,#0x000a
      00037C C0 04            [24] 1788 	push	ar4
      00037E C0 03            [24] 1789 	push	ar3
      000380 C0 02            [24] 1790 	push	ar2
      000382 12 07 16         [24] 1791 	lcall	__mulint
      000385 A8 82            [24] 1792 	mov	r0,dpl
      000387 A9 83            [24] 1793 	mov	r1,dph
      000389 D0 02            [24] 1794 	pop	ar2
      00038B D0 03            [24] 1795 	pop	ar3
      00038D D0 04            [24] 1796 	pop	ar4
      00038F D0 07            [24] 1797 	pop	ar7
      000391 EA               [12] 1798 	mov	a,r2
      000392 28               [12] 1799 	add	a,r0
      000393 F8               [12] 1800 	mov	r0,a
      000394 EC               [12] 1801 	mov	a,r4
      000395 39               [12] 1802 	addc	a,r1
      000396 F9               [12] 1803 	mov	r1,a
      000397 E8               [12] 1804 	mov	a,r0
      000398 24 D0            [12] 1805 	add	a,#0xd0
      00039A FD               [12] 1806 	mov	r5,a
      00039B E9               [12] 1807 	mov	a,r1
      00039C 34 FF            [12] 1808 	addc	a,#0xff
      00039E FE               [12] 1809 	mov	r6,a
                           0002E1  1810 	C$i2c.h$179$3$92 ==.
                                   1811 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039F                       1812 00110$:
      00039F C0 07            [24] 1813 	push	ar7
      0003A1 C0 06            [24] 1814 	push	ar6
      0003A3 C0 05            [24] 1815 	push	ar5
      0003A5 C0 03            [24] 1816 	push	ar3
      0003A7 12 01 F3         [24] 1817 	lcall	_read_keypad
      0003AA AC 82            [24] 1818 	mov	r4,dpl
      0003AC D0 03            [24] 1819 	pop	ar3
      0003AE D0 05            [24] 1820 	pop	ar5
      0003B0 D0 06            [24] 1821 	pop	ar6
      0003B2 D0 07            [24] 1822 	pop	ar7
      0003B4 EC               [12] 1823 	mov	a,r4
      0003B5 B5 03 1B         [24] 1824 	cjne	a,ar3,00118$
      0003B8 90 27 10         [24] 1825 	mov	dptr,#0x2710
      0003BB E4               [12] 1826 	clr	a
      0003BC F5 F0            [12] 1827 	mov	b,a
      0003BE C0 07            [24] 1828 	push	ar7
      0003C0 C0 06            [24] 1829 	push	ar6
      0003C2 C0 05            [24] 1830 	push	ar5
      0003C4 C0 03            [24] 1831 	push	ar3
      0003C6 12 03 E1         [24] 1832 	lcall	_delay_time
      0003C9 D0 03            [24] 1833 	pop	ar3
      0003CB D0 05            [24] 1834 	pop	ar5
      0003CD D0 06            [24] 1835 	pop	ar6
      0003CF D0 07            [24] 1836 	pop	ar7
      0003D1 80 CC            [24] 1837 	sjmp	00110$
      0003D3                       1838 00118$:
                           000315  1839 	C$i2c.h$167$1$89 ==.
                                   1840 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003D3 0F               [12] 1841 	inc	r7
      0003D4 BF 05 00         [24] 1842 	cjne	r7,#0x05,00155$
      0003D7                       1843 00155$:
      0003D7 50 03            [24] 1844 	jnc	00156$
      0003D9 02 02 E3         [24] 1845 	ljmp	00104$
      0003DC                       1846 00156$:
                           00031E  1847 	C$i2c.h$182$1$89 ==.
                                   1848 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003DC 8D 82            [24] 1849 	mov	dpl,r5
      0003DE 8E 83            [24] 1850 	mov	dph,r6
      0003E0                       1851 00119$:
                           000322  1852 	C$i2c.h$183$1$89 ==.
                           000322  1853 	XG$kpd_input$0$0 ==.
      0003E0 22               [24] 1854 	ret
                                   1855 ;------------------------------------------------------------
                                   1856 ;Allocation info for local variables in function 'delay_time'
                                   1857 ;------------------------------------------------------------
                                   1858 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1859 ;index                     Allocated to registers 
                                   1860 ;------------------------------------------------------------
                           000323  1861 	G$delay_time$0$0 ==.
                           000323  1862 	C$i2c.h$192$1$89 ==.
                                   1863 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1864 ;	-----------------------------------------
                                   1865 ;	 function delay_time
                                   1866 ;	-----------------------------------------
      0003E1                       1867 _delay_time:
      0003E1 AC 82            [24] 1868 	mov	r4,dpl
      0003E3 AD 83            [24] 1869 	mov	r5,dph
      0003E5 AE F0            [24] 1870 	mov	r6,b
      0003E7 FF               [12] 1871 	mov	r7,a
                           00032A  1872 	C$i2c.h$195$1$94 ==.
                                   1873 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:195: for (index = 0; index < time_end; index++); //for loop delay
      0003E8 78 00            [12] 1874 	mov	r0,#0x00
      0003EA 79 00            [12] 1875 	mov	r1,#0x00
      0003EC 7A 00            [12] 1876 	mov	r2,#0x00
      0003EE 7B 00            [12] 1877 	mov	r3,#0x00
      0003F0                       1878 00103$:
      0003F0 C3               [12] 1879 	clr	c
      0003F1 E8               [12] 1880 	mov	a,r0
      0003F2 9C               [12] 1881 	subb	a,r4
      0003F3 E9               [12] 1882 	mov	a,r1
      0003F4 9D               [12] 1883 	subb	a,r5
      0003F5 EA               [12] 1884 	mov	a,r2
      0003F6 9E               [12] 1885 	subb	a,r6
      0003F7 EB               [12] 1886 	mov	a,r3
      0003F8 9F               [12] 1887 	subb	a,r7
      0003F9 50 0F            [24] 1888 	jnc	00105$
      0003FB 08               [12] 1889 	inc	r0
      0003FC B8 00 09         [24] 1890 	cjne	r0,#0x00,00115$
      0003FF 09               [12] 1891 	inc	r1
      000400 B9 00 05         [24] 1892 	cjne	r1,#0x00,00115$
      000403 0A               [12] 1893 	inc	r2
      000404 BA 00 E9         [24] 1894 	cjne	r2,#0x00,00103$
      000407 0B               [12] 1895 	inc	r3
      000408                       1896 00115$:
      000408 80 E6            [24] 1897 	sjmp	00103$
      00040A                       1898 00105$:
                           00034C  1899 	C$i2c.h$196$1$94 ==.
                           00034C  1900 	XG$delay_time$0$0 ==.
      00040A 22               [24] 1901 	ret
                                   1902 ;------------------------------------------------------------
                                   1903 ;Allocation info for local variables in function 'i2c_start'
                                   1904 ;------------------------------------------------------------
                           00034D  1905 	G$i2c_start$0$0 ==.
                           00034D  1906 	C$i2c.h$199$1$94 ==.
                                   1907 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: void i2c_start(void)
                                   1908 ;	-----------------------------------------
                                   1909 ;	 function i2c_start
                                   1910 ;	-----------------------------------------
      00040B                       1911 _i2c_start:
                           00034D  1912 	C$i2c.h$201$1$96 ==.
                                   1913 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: while(BUSY);              //Wait until SMBus0 is free
      00040B                       1914 00101$:
      00040B 20 C7 FD         [24] 1915 	jb	_BUSY,00101$
                           000350  1916 	C$i2c.h$202$1$96 ==.
                                   1917 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: STA = 1;                  //Set Start Bit
      00040E D2 C5            [12] 1918 	setb	_STA
                           000352  1919 	C$i2c.h$203$1$96 ==.
                                   1920 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: while(!SI);               //Wait until start sent
      000410                       1921 00104$:
      000410 30 C3 FD         [24] 1922 	jnb	_SI,00104$
                           000355  1923 	C$i2c.h$204$1$96 ==.
                                   1924 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: STA = 0;                  //Clear start bit
      000413 C2 C5            [12] 1925 	clr	_STA
                           000357  1926 	C$i2c.h$205$1$96 ==.
                                   1927 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: SI = 0;                   //Clear SI
      000415 C2 C3            [12] 1928 	clr	_SI
                           000359  1929 	C$i2c.h$206$1$96 ==.
                           000359  1930 	XG$i2c_start$0$0 ==.
      000417 22               [24] 1931 	ret
                                   1932 ;------------------------------------------------------------
                                   1933 ;Allocation info for local variables in function 'i2c_write'
                                   1934 ;------------------------------------------------------------
                                   1935 ;output_data               Allocated to registers 
                                   1936 ;------------------------------------------------------------
                           00035A  1937 	G$i2c_write$0$0 ==.
                           00035A  1938 	C$i2c.h$209$1$96 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: void i2c_write(unsigned char output_data)
                                   1940 ;	-----------------------------------------
                                   1941 ;	 function i2c_write
                                   1942 ;	-----------------------------------------
      000418                       1943 _i2c_write:
      000418 85 82 C2         [24] 1944 	mov	_SMB0DAT,dpl
                           00035D  1945 	C$i2c.h$212$1$98 ==.
                                   1946 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:212: while(!SI);               //Wait until send is complete
      00041B                       1947 00101$:
                           00035D  1948 	C$i2c.h$213$1$98 ==.
                                   1949 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: SI = 0;                   //Clear SI
      00041B 10 C3 02         [24] 1950 	jbc	_SI,00112$
      00041E 80 FB            [24] 1951 	sjmp	00101$
      000420                       1952 00112$:
                           000362  1953 	C$i2c.h$214$1$98 ==.
                           000362  1954 	XG$i2c_write$0$0 ==.
      000420 22               [24] 1955 	ret
                                   1956 ;------------------------------------------------------------
                                   1957 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1958 ;------------------------------------------------------------
                                   1959 ;output_data               Allocated to registers 
                                   1960 ;------------------------------------------------------------
                           000363  1961 	G$i2c_write_and_stop$0$0 ==.
                           000363  1962 	C$i2c.h$217$1$98 ==.
                                   1963 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: void i2c_write_and_stop(unsigned char output_data)
                                   1964 ;	-----------------------------------------
                                   1965 ;	 function i2c_write_and_stop
                                   1966 ;	-----------------------------------------
      000421                       1967 _i2c_write_and_stop:
      000421 85 82 C2         [24] 1968 	mov	_SMB0DAT,dpl
                           000366  1969 	C$i2c.h$220$1$100 ==.
                                   1970 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:220: STO = 1;                  //Set stop bit
      000424 D2 C4            [12] 1971 	setb	_STO
                           000368  1972 	C$i2c.h$221$1$100 ==.
                                   1973 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: while(!SI);               //Wait until send is complete
      000426                       1974 00101$:
                           000368  1975 	C$i2c.h$222$1$100 ==.
                                   1976 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: SI = 0;                   //clear SI
      000426 10 C3 02         [24] 1977 	jbc	_SI,00112$
      000429 80 FB            [24] 1978 	sjmp	00101$
      00042B                       1979 00112$:
                           00036D  1980 	C$i2c.h$223$1$100 ==.
                           00036D  1981 	XG$i2c_write_and_stop$0$0 ==.
      00042B 22               [24] 1982 	ret
                                   1983 ;------------------------------------------------------------
                                   1984 ;Allocation info for local variables in function 'i2c_read'
                                   1985 ;------------------------------------------------------------
                                   1986 ;input_data                Allocated to registers 
                                   1987 ;------------------------------------------------------------
                           00036E  1988 	G$i2c_read$0$0 ==.
                           00036E  1989 	C$i2c.h$226$1$100 ==.
                                   1990 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: unsigned char i2c_read(void)
                                   1991 ;	-----------------------------------------
                                   1992 ;	 function i2c_read
                                   1993 ;	-----------------------------------------
      00042C                       1994 _i2c_read:
                           00036E  1995 	C$i2c.h$229$1$102 ==.
                                   1996 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: while(!SI);                //Wait until we have data to read
      00042C                       1997 00101$:
      00042C 30 C3 FD         [24] 1998 	jnb	_SI,00101$
                           000371  1999 	C$i2c.h$230$1$102 ==.
                                   2000 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:230: input_data = SMB0DAT;      //Read the data
      00042F 85 C2 82         [24] 2001 	mov	dpl,_SMB0DAT
                           000374  2002 	C$i2c.h$231$1$102 ==.
                                   2003 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: SI = 0;                    //Clear SI
      000432 C2 C3            [12] 2004 	clr	_SI
                           000376  2005 	C$i2c.h$232$1$102 ==.
                                   2006 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: return input_data;         //Return the read data
                           000376  2007 	C$i2c.h$233$1$102 ==.
                           000376  2008 	XG$i2c_read$0$0 ==.
      000434 22               [24] 2009 	ret
                                   2010 ;------------------------------------------------------------
                                   2011 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2012 ;------------------------------------------------------------
                                   2013 ;input_data                Allocated to registers r7 
                                   2014 ;------------------------------------------------------------
                           000377  2015 	G$i2c_read_and_stop$0$0 ==.
                           000377  2016 	C$i2c.h$236$1$102 ==.
                                   2017 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: unsigned char i2c_read_and_stop(void)
                                   2018 ;	-----------------------------------------
                                   2019 ;	 function i2c_read_and_stop
                                   2020 ;	-----------------------------------------
      000435                       2021 _i2c_read_and_stop:
                           000377  2022 	C$i2c.h$239$1$104 ==.
                                   2023 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: while(!SI);                //Wait until we have data to read
      000435                       2024 00101$:
      000435 30 C3 FD         [24] 2025 	jnb	_SI,00101$
                           00037A  2026 	C$i2c.h$240$1$104 ==.
                                   2027 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: input_data = SMB0DAT;      //Read the data
      000438 AF C2            [24] 2028 	mov	r7,_SMB0DAT
                           00037C  2029 	C$i2c.h$241$1$104 ==.
                                   2030 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;                    //Clear SI
      00043A C2 C3            [12] 2031 	clr	_SI
                           00037E  2032 	C$i2c.h$242$1$104 ==.
                                   2033 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: STO = 1;                   //Set stop bit
      00043C D2 C4            [12] 2034 	setb	_STO
                           000380  2035 	C$i2c.h$243$1$104 ==.
                                   2036 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: while(!SI);                //Wait for stop
      00043E                       2037 00104$:
                           000380  2038 	C$i2c.h$244$1$104 ==.
                                   2039 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;
      00043E 10 C3 02         [24] 2040 	jbc	_SI,00122$
      000441 80 FB            [24] 2041 	sjmp	00104$
      000443                       2042 00122$:
                           000385  2043 	C$i2c.h$245$1$104 ==.
                                   2044 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: return input_data;         //Return the read data
      000443 8F 82            [24] 2045 	mov	dpl,r7
                           000387  2046 	C$i2c.h$246$1$104 ==.
                           000387  2047 	XG$i2c_read_and_stop$0$0 ==.
      000445 22               [24] 2048 	ret
                                   2049 ;------------------------------------------------------------
                                   2050 ;Allocation info for local variables in function 'i2c_write_data'
                                   2051 ;------------------------------------------------------------
                                   2052 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2053 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2054 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2055 ;addr                      Allocated to registers r7 
                                   2056 ;i                         Allocated to registers 
                                   2057 ;------------------------------------------------------------
                           000388  2058 	G$i2c_write_data$0$0 ==.
                           000388  2059 	C$i2c.h$249$1$104 ==.
                                   2060 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:249: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2061 ;	-----------------------------------------
                                   2062 ;	 function i2c_write_data
                                   2063 ;	-----------------------------------------
      000446                       2064 _i2c_write_data:
      000446 AF 82            [24] 2065 	mov	r7,dpl
                           00038A  2066 	C$i2c.h$252$1$106 ==.
                                   2067 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: EA = 0;                    // Don't allow interrupts during I2C work
      000448 C2 AF            [12] 2068 	clr	_EA
                           00038C  2069 	C$i2c.h$253$1$106 ==.
                                   2070 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: i2c_start();               //initiate I2C transfer
      00044A C0 07            [24] 2071 	push	ar7
      00044C 12 04 0B         [24] 2072 	lcall	_i2c_start
      00044F D0 07            [24] 2073 	pop	ar7
                           000393  2074 	C$i2c.h$254$1$106 ==.
                                   2075 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000451 74 FE            [12] 2076 	mov	a,#0xfe
      000453 5F               [12] 2077 	anl	a,r7
      000454 F5 82            [12] 2078 	mov	dpl,a
      000456 12 04 18         [24] 2079 	lcall	_i2c_write
                           00039B  2080 	C$i2c.h$255$1$106 ==.
                                   2081 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write(start_reg);      //write the start register to the bus
      000459 85 2C 82         [24] 2082 	mov	dpl,_i2c_write_data_PARM_2
      00045C 12 04 18         [24] 2083 	lcall	_i2c_write
                           0003A1  2084 	C$i2c.h$256$1$106 ==.
                                   2085 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00045F 7F 00            [12] 2086 	mov	r7,#0x00
      000461                       2087 00103$:
      000461 AD 30            [24] 2088 	mov	r5,_i2c_write_data_PARM_4
      000463 7E 00            [12] 2089 	mov	r6,#0x00
      000465 1D               [12] 2090 	dec	r5
      000466 BD FF 01         [24] 2091 	cjne	r5,#0xff,00114$
      000469 1E               [12] 2092 	dec	r6
      00046A                       2093 00114$:
      00046A 8F 03            [24] 2094 	mov	ar3,r7
      00046C 7C 00            [12] 2095 	mov	r4,#0x00
      00046E C3               [12] 2096 	clr	c
      00046F EB               [12] 2097 	mov	a,r3
      000470 9D               [12] 2098 	subb	a,r5
      000471 EC               [12] 2099 	mov	a,r4
      000472 64 80            [12] 2100 	xrl	a,#0x80
      000474 8E F0            [24] 2101 	mov	b,r6
      000476 63 F0 80         [24] 2102 	xrl	b,#0x80
      000479 95 F0            [12] 2103 	subb	a,b
      00047B 50 1F            [24] 2104 	jnc	00101$
                           0003BF  2105 	C$i2c.h$257$1$106 ==.
                                   2106 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_write(buffer[i]);
      00047D EF               [12] 2107 	mov	a,r7
      00047E 25 2D            [12] 2108 	add	a,_i2c_write_data_PARM_3
      000480 FC               [12] 2109 	mov	r4,a
      000481 E4               [12] 2110 	clr	a
      000482 35 2E            [12] 2111 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000484 FD               [12] 2112 	mov	r5,a
      000485 AE 2F            [24] 2113 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000487 8C 82            [24] 2114 	mov	dpl,r4
      000489 8D 83            [24] 2115 	mov	dph,r5
      00048B 8E F0            [24] 2116 	mov	b,r6
      00048D 12 0E 4D         [24] 2117 	lcall	__gptrget
      000490 F5 82            [12] 2118 	mov	dpl,a
      000492 C0 07            [24] 2119 	push	ar7
      000494 12 04 18         [24] 2120 	lcall	_i2c_write
      000497 D0 07            [24] 2121 	pop	ar7
                           0003DB  2122 	C$i2c.h$256$1$106 ==.
                                   2123 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000499 0F               [12] 2124 	inc	r7
      00049A 80 C5            [24] 2125 	sjmp	00103$
      00049C                       2126 00101$:
                           0003DE  2127 	C$i2c.h$258$1$106 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049C AE 30            [24] 2129 	mov	r6,_i2c_write_data_PARM_4
      00049E 7F 00            [12] 2130 	mov	r7,#0x00
      0004A0 1E               [12] 2131 	dec	r6
      0004A1 BE FF 01         [24] 2132 	cjne	r6,#0xff,00116$
      0004A4 1F               [12] 2133 	dec	r7
      0004A5                       2134 00116$:
      0004A5 EE               [12] 2135 	mov	a,r6
      0004A6 25 2D            [12] 2136 	add	a,_i2c_write_data_PARM_3
      0004A8 FE               [12] 2137 	mov	r6,a
      0004A9 EF               [12] 2138 	mov	a,r7
      0004AA 35 2E            [12] 2139 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AC FF               [12] 2140 	mov	r7,a
      0004AD AD 2F            [24] 2141 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004AF 8E 82            [24] 2142 	mov	dpl,r6
      0004B1 8F 83            [24] 2143 	mov	dph,r7
      0004B3 8D F0            [24] 2144 	mov	b,r5
      0004B5 12 0E 4D         [24] 2145 	lcall	__gptrget
      0004B8 F5 82            [12] 2146 	mov	dpl,a
      0004BA 12 04 21         [24] 2147 	lcall	_i2c_write_and_stop
                           0003FF  2148 	C$i2c.h$259$1$106 ==.
                                   2149 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: EA = 1;                    // Re-Enable interrupts
      0004BD D2 AF            [12] 2150 	setb	_EA
                           000401  2151 	C$i2c.h$260$1$106 ==.
                           000401  2152 	XG$i2c_write_data$0$0 ==.
      0004BF 22               [24] 2153 	ret
                                   2154 ;------------------------------------------------------------
                                   2155 ;Allocation info for local variables in function 'i2c_read_data'
                                   2156 ;------------------------------------------------------------
                                   2157 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2158 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2159 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2160 ;addr                      Allocated to registers r7 
                                   2161 ;j                         Allocated to registers 
                                   2162 ;------------------------------------------------------------
                           000402  2163 	G$i2c_read_data$0$0 ==.
                           000402  2164 	C$i2c.h$263$1$106 ==.
                                   2165 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2166 ;	-----------------------------------------
                                   2167 ;	 function i2c_read_data
                                   2168 ;	-----------------------------------------
      0004C0                       2169 _i2c_read_data:
      0004C0 AF 82            [24] 2170 	mov	r7,dpl
                           000404  2171 	C$i2c.h$266$1$108 ==.
                                   2172 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: EA = 0;                    // Don't allow interrupts during I2C work
      0004C2 C2 AF            [12] 2173 	clr	_EA
                           000406  2174 	C$i2c.h$267$1$108 ==.
                                   2175 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: i2c_start();               //Start I2C transfer
      0004C4 C0 07            [24] 2176 	push	ar7
      0004C6 12 04 0B         [24] 2177 	lcall	_i2c_start
      0004C9 D0 07            [24] 2178 	pop	ar7
                           00040D  2179 	C$i2c.h$268$1$108 ==.
                                   2180 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:268: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004CB 74 FE            [12] 2181 	mov	a,#0xfe
      0004CD 5F               [12] 2182 	anl	a,r7
      0004CE F5 82            [12] 2183 	mov	dpl,a
      0004D0 C0 07            [24] 2184 	push	ar7
      0004D2 12 04 18         [24] 2185 	lcall	_i2c_write
                           000417  2186 	C$i2c.h$269$1$108 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D5 85 31 82         [24] 2188 	mov	dpl,_i2c_read_data_PARM_2
      0004D8 12 04 21         [24] 2189 	lcall	_i2c_write_and_stop
                           00041D  2190 	C$i2c.h$270$1$108 ==.
                                   2191 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: i2c_start();               //Start I2C transfer
      0004DB 12 04 0B         [24] 2192 	lcall	_i2c_start
      0004DE D0 07            [24] 2193 	pop	ar7
                           000422  2194 	C$i2c.h$271$1$108 ==.
                                   2195 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004E0 74 01            [12] 2196 	mov	a,#0x01
      0004E2 4F               [12] 2197 	orl	a,r7
      0004E3 F5 82            [12] 2198 	mov	dpl,a
      0004E5 12 04 18         [24] 2199 	lcall	_i2c_write
                           00042A  2200 	C$i2c.h$272$1$108 ==.
                                   2201 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      0004E8 7F 00            [12] 2202 	mov	r7,#0x00
      0004EA                       2203 00103$:
      0004EA AD 35            [24] 2204 	mov	r5,_i2c_read_data_PARM_4
      0004EC 7E 00            [12] 2205 	mov	r6,#0x00
      0004EE 1D               [12] 2206 	dec	r5
      0004EF BD FF 01         [24] 2207 	cjne	r5,#0xff,00114$
      0004F2 1E               [12] 2208 	dec	r6
      0004F3                       2209 00114$:
      0004F3 8F 03            [24] 2210 	mov	ar3,r7
      0004F5 7C 00            [12] 2211 	mov	r4,#0x00
      0004F7 C3               [12] 2212 	clr	c
      0004F8 EB               [12] 2213 	mov	a,r3
      0004F9 9D               [12] 2214 	subb	a,r5
      0004FA EC               [12] 2215 	mov	a,r4
      0004FB 64 80            [12] 2216 	xrl	a,#0x80
      0004FD 8E F0            [24] 2217 	mov	b,r6
      0004FF 63 F0 80         [24] 2218 	xrl	b,#0x80
      000502 95 F0            [12] 2219 	subb	a,b
      000504 50 2E            [24] 2220 	jnc	00101$
                           000448  2221 	C$i2c.h$274$2$109 ==.
                                   2222 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: AA = 1;                //Set acknowledge bit
      000506 D2 C2            [12] 2223 	setb	_AA
                           00044A  2224 	C$i2c.h$275$2$109 ==.
                                   2225 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: buffer[j] = i2c_read();//Read data, save it in buffer
      000508 EF               [12] 2226 	mov	a,r7
      000509 25 32            [12] 2227 	add	a,_i2c_read_data_PARM_3
      00050B FC               [12] 2228 	mov	r4,a
      00050C E4               [12] 2229 	clr	a
      00050D 35 33            [12] 2230 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050F FD               [12] 2231 	mov	r5,a
      000510 AE 34            [24] 2232 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000512 C0 07            [24] 2233 	push	ar7
      000514 C0 06            [24] 2234 	push	ar6
      000516 C0 05            [24] 2235 	push	ar5
      000518 C0 04            [24] 2236 	push	ar4
      00051A 12 04 2C         [24] 2237 	lcall	_i2c_read
      00051D AB 82            [24] 2238 	mov	r3,dpl
      00051F D0 04            [24] 2239 	pop	ar4
      000521 D0 05            [24] 2240 	pop	ar5
      000523 D0 06            [24] 2241 	pop	ar6
      000525 D0 07            [24] 2242 	pop	ar7
      000527 8C 82            [24] 2243 	mov	dpl,r4
      000529 8D 83            [24] 2244 	mov	dph,r5
      00052B 8E F0            [24] 2245 	mov	b,r6
      00052D EB               [12] 2246 	mov	a,r3
      00052E 12 06 FB         [24] 2247 	lcall	__gptrput
                           000473  2248 	C$i2c.h$272$1$108 ==.
                                   2249 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      000531 0F               [12] 2250 	inc	r7
      000532 80 B6            [24] 2251 	sjmp	00103$
      000534                       2252 00101$:
                           000476  2253 	C$i2c.h$277$1$108 ==.
                                   2254 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: AA = 0;
      000534 C2 C2            [12] 2255 	clr	_AA
                           000478  2256 	C$i2c.h$278$1$108 ==.
                                   2257 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:278: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000536 AE 35            [24] 2258 	mov	r6,_i2c_read_data_PARM_4
      000538 7F 00            [12] 2259 	mov	r7,#0x00
      00053A 1E               [12] 2260 	dec	r6
      00053B BE FF 01         [24] 2261 	cjne	r6,#0xff,00116$
      00053E 1F               [12] 2262 	dec	r7
      00053F                       2263 00116$:
      00053F EE               [12] 2264 	mov	a,r6
      000540 25 32            [12] 2265 	add	a,_i2c_read_data_PARM_3
      000542 FE               [12] 2266 	mov	r6,a
      000543 EF               [12] 2267 	mov	a,r7
      000544 35 33            [12] 2268 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000546 FF               [12] 2269 	mov	r7,a
      000547 AD 34            [24] 2270 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000549 C0 07            [24] 2271 	push	ar7
      00054B C0 06            [24] 2272 	push	ar6
      00054D C0 05            [24] 2273 	push	ar5
      00054F 12 04 35         [24] 2274 	lcall	_i2c_read_and_stop
      000552 AC 82            [24] 2275 	mov	r4,dpl
      000554 D0 05            [24] 2276 	pop	ar5
      000556 D0 06            [24] 2277 	pop	ar6
      000558 D0 07            [24] 2278 	pop	ar7
      00055A 8E 82            [24] 2279 	mov	dpl,r6
      00055C 8F 83            [24] 2280 	mov	dph,r7
      00055E 8D F0            [24] 2281 	mov	b,r5
      000560 EC               [12] 2282 	mov	a,r4
      000561 12 06 FB         [24] 2283 	lcall	__gptrput
                           0004A6  2284 	C$i2c.h$279$1$108 ==.
                                   2285 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: EA = 1;                    // Re-Enable interrupts
      000564 D2 AF            [12] 2286 	setb	_EA
                           0004A8  2287 	C$i2c.h$280$1$108 ==.
                           0004A8  2288 	XG$i2c_read_data$0$0 ==.
      000566 22               [24] 2289 	ret
                                   2290 ;------------------------------------------------------------
                                   2291 ;Allocation info for local variables in function 'Accel_Init'
                                   2292 ;------------------------------------------------------------
                           0004A9  2293 	G$Accel_Init$0$0 ==.
                           0004A9  2294 	C$i2c.h$289$1$108 ==.
                                   2295 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: void Accel_Init(void)
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function Accel_Init
                                   2298 ;	-----------------------------------------
      000567                       2299 _Accel_Init:
                           0004A9  2300 	C$i2c.h$293$1$111 ==.
                                   2301 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000567 75 22 23         [24] 2302 	mov	_Data2,#0x23
                           0004AC  2303 	C$i2c.h$295$1$111 ==.
                                   2304 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:295: Data2[1]=0x00;	//Default - no filtering
      00056A 75 23 00         [24] 2305 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2306 	C$i2c.h$296$1$111 ==.
                                   2307 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:296: Data2[1]=0x10;	//filtered data selected, HPF = 1.0->0.125Hz
      00056D 75 23 10         [24] 2308 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2309 	C$i2c.h$297$1$111 ==.
                                   2310 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:297: Data2[2]=0x00;	//default - no interrupts enabled
      000570 75 24 00         [24] 2311 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2312 	C$i2c.h$299$1$111 ==.
                                   2313 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:299: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000573 75 2D 22         [24] 2314 	mov	_i2c_write_data_PARM_3,#_Data2
      000576 75 2E 00         [24] 2315 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000579 75 2F 40         [24] 2316 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057C 75 2C 20         [24] 2317 	mov	_i2c_write_data_PARM_2,#0x20
      00057F 75 30 01         [24] 2318 	mov	_i2c_write_data_PARM_4,#0x01
      000582 75 82 30         [24] 2319 	mov	dpl,#0x30
      000585 12 04 46         [24] 2320 	lcall	_i2c_write_data
                           0004CA  2321 	C$i2c.h$305$1$111 ==.
                           0004CA  2322 	XG$Accel_Init$0$0 ==.
      000588 22               [24] 2323 	ret
                                   2324 ;------------------------------------------------------------
                                   2325 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2326 ;------------------------------------------------------------
                           0004CB  2327 	G$Accel_Init_C$0$0 ==.
                           0004CB  2328 	C$i2c.h$308$1$111 ==.
                                   2329 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:308: void Accel_Init_C(void)
                                   2330 ;	-----------------------------------------
                                   2331 ;	 function Accel_Init_C
                                   2332 ;	-----------------------------------------
      000589                       2333 _Accel_Init_C:
                           0004CB  2334 	C$i2c.h$313$1$113 ==.
                                   2335 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: Data2[0]=0x04;	//set register address auto increment bit 
      000589 75 22 04         [24] 2336 	mov	_Data2,#0x04
                           0004CE  2337 	C$i2c.h$314$1$113 ==.
                                   2338 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:314: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00058C 75 2D 22         [24] 2339 	mov	_i2c_write_data_PARM_3,#_Data2
      00058F 75 2E 00         [24] 2340 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000592 75 2F 40         [24] 2341 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000595 75 2C 23         [24] 2342 	mov	_i2c_write_data_PARM_2,#0x23
      000598 75 30 01         [24] 2343 	mov	_i2c_write_data_PARM_4,#0x01
      00059B 75 82 3A         [24] 2344 	mov	dpl,#0x3a
      00059E 12 04 46         [24] 2345 	lcall	_i2c_write_data
                           0004E3  2346 	C$i2c.h$316$1$113 ==.
                                   2347 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:316: Data2[0]=0x6B;	//R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005A1 75 22 6B         [24] 2348 	mov	_Data2,#0x6b
                           0004E6  2349 	C$i2c.h$318$1$113 ==.
                                   2350 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[1]=0x00;	//R21 Default - no HP filtering
      0005A4 75 23 00         [24] 2351 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2352 	C$i2c.h$320$1$113 ==.
                                   2353 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:320: Data2[2]=0x00;	//R22 Default - no interrupts enabled
      0005A7 75 24 00         [24] 2354 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2355 	C$i2c.h$321$1$113 ==.
                                   2356 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005AA 75 2D 22         [24] 2357 	mov	_i2c_write_data_PARM_3,#_Data2
      0005AD 75 2E 00         [24] 2358 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B0 75 2F 40         [24] 2359 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B3 75 2C 20         [24] 2360 	mov	_i2c_write_data_PARM_2,#0x20
      0005B6 75 30 01         [24] 2361 	mov	_i2c_write_data_PARM_4,#0x01
      0005B9 75 82 3A         [24] 2362 	mov	dpl,#0x3a
      0005BC 12 04 46         [24] 2363 	lcall	_i2c_write_data
                           000501  2364 	C$i2c.h$323$1$113 ==.
                           000501  2365 	XG$Accel_Init_C$0$0 ==.
      0005BF 22               [24] 2366 	ret
                                   2367 ;------------------------------------------------------------
                                   2368 ;Allocation info for local variables in function 'main'
                                   2369 ;------------------------------------------------------------
                           000502  2370 	G$main$0$0 ==.
                           000502  2371 	C$lab3_2.c$37$1$113 ==.
                                   2372 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:37: void main(void)
                                   2373 ;	-----------------------------------------
                                   2374 ;	 function main
                                   2375 ;	-----------------------------------------
      0005C0                       2376 _main:
                           000502  2377 	C$lab3_2.c$40$1$120 ==.
                                   2378 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:40: Sys_Init();
      0005C0 12 00 F5         [24] 2379 	lcall	_Sys_Init
                           000505  2380 	C$lab3_2.c$41$1$120 ==.
                                   2381 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:41: putchar(' '); //the quotes in this line may not format correctly
      0005C3 75 82 20         [24] 2382 	mov	dpl,#0x20
      0005C6 12 01 08         [24] 2383 	lcall	_putchar
                           00050B  2384 	C$lab3_2.c$42$1$120 ==.
                                   2385 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:42: XBR0_Init();
      0005C9 12 06 47         [24] 2386 	lcall	_XBR0_Init
                           00050E  2387 	C$lab3_2.c$43$1$120 ==.
                                   2388 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:43: PCA_Init();
      0005CC 12 06 4B         [24] 2389 	lcall	_PCA_Init
                           000511  2390 	C$lab3_2.c$44$1$120 ==.
                                   2391 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:44: SMB_Init();
      0005CF 12 06 5A         [24] 2392 	lcall	_SMB_Init
                           000514  2393 	C$lab3_2.c$46$1$120 ==.
                                   2394 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:46: printf("Embedded Control Stuff\n\r");
      0005D2 74 96            [12] 2395 	mov	a,#___str_3
      0005D4 C0 E0            [24] 2396 	push	acc
      0005D6 74 0E            [12] 2397 	mov	a,#(___str_3 >> 8)
      0005D8 C0 E0            [24] 2398 	push	acc
      0005DA 74 80            [12] 2399 	mov	a,#0x80
      0005DC C0 E0            [24] 2400 	push	acc
      0005DE 12 08 52         [24] 2401 	lcall	_printf
      0005E1 15 81            [12] 2402 	dec	sp
      0005E3 15 81            [12] 2403 	dec	sp
      0005E5 15 81            [12] 2404 	dec	sp
                           000529  2405 	C$lab3_2.c$48$1$120 ==.
                                   2406 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:48: while(1) {
      0005E7                       2407 00106$:
                           000529  2408 	C$lab3_2.c$49$2$121 ==.
                                   2409 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:49: if(new_range) {
      0005E7 E5 41            [12] 2410 	mov	a,_new_range
      0005E9 60 30            [24] 2411 	jz	00102$
                           00052D  2412 	C$lab3_2.c$50$3$122 ==.
                                   2413 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:50: range = ReadRanger();
      0005EB 12 06 AF         [24] 2414 	lcall	_ReadRanger
      0005EE AE 82            [24] 2415 	mov	r6,dpl
      0005F0 8E 42            [24] 2416 	mov	_range,r6
                           000534  2417 	C$lab3_2.c$51$3$122 ==.
                                   2418 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:51: Data[0] = 0x51; // write 0x51 to reg 0 of the ranger:
      0005F2 AD 45            [24] 2419 	mov	r5,_Data
      0005F4 AE 46            [24] 2420 	mov	r6,(_Data + 1)
      0005F6 AF 47            [24] 2421 	mov	r7,(_Data + 2)
      0005F8 8D 82            [24] 2422 	mov	dpl,r5
      0005FA 8E 83            [24] 2423 	mov	dph,r6
      0005FC 8F F0            [24] 2424 	mov	b,r7
      0005FE 74 51            [12] 2425 	mov	a,#0x51
      000600 12 06 FB         [24] 2426 	lcall	__gptrput
                           000545  2427 	C$lab3_2.c$52$3$122 ==.
                                   2428 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:52: i2c_write_data(0xE0, 0, Data, 1); // write one byte of data to reg 0 at addr
      000603 75 2C 00         [24] 2429 	mov	_i2c_write_data_PARM_2,#0x00
      000606 85 45 2D         [24] 2430 	mov	_i2c_write_data_PARM_3,_Data
      000609 85 46 2E         [24] 2431 	mov	(_i2c_write_data_PARM_3 + 1),(_Data + 1)
      00060C 85 47 2F         [24] 2432 	mov	(_i2c_write_data_PARM_3 + 2),(_Data + 2)
      00060F 75 30 01         [24] 2433 	mov	_i2c_write_data_PARM_4,#0x01
      000612 75 82 E0         [24] 2434 	mov	dpl,#0xe0
      000615 12 04 46         [24] 2435 	lcall	_i2c_write_data
                           00055A  2436 	C$lab3_2.c$53$3$122 ==.
                                   2437 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:53: new_range = 0;
      000618 75 41 00         [24] 2438 	mov	_new_range,#0x00
      00061B                       2439 00102$:
                           00055D  2440 	C$lab3_2.c$56$2$121 ==.
                                   2441 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:56: if (new_heading) {
      00061B E5 43            [12] 2442 	mov	a,_new_heading
      00061D 60 C8            [24] 2443 	jz	00106$
                           000561  2444 	C$lab3_2.c$57$3$123 ==.
                                   2445 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:57: heading = ReadCompass();
      00061F 12 06 D5         [24] 2446 	lcall	_ReadCompass
      000622 AE 82            [24] 2447 	mov	r6,dpl
                           000566  2448 	C$lab3_2.c$58$3$123 ==.
                                   2449 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:58: printf("Compass: %d\n\r", heading*(3599/2550));
      000624 8E 44            [24] 2450 	mov  _heading,r6
      000626 7F 00            [12] 2451 	mov	r7,#0x00
      000628 C0 06            [24] 2452 	push	ar6
      00062A C0 07            [24] 2453 	push	ar7
      00062C 74 AF            [12] 2454 	mov	a,#___str_4
      00062E C0 E0            [24] 2455 	push	acc
      000630 74 0E            [12] 2456 	mov	a,#(___str_4 >> 8)
      000632 C0 E0            [24] 2457 	push	acc
      000634 74 80            [12] 2458 	mov	a,#0x80
      000636 C0 E0            [24] 2459 	push	acc
      000638 12 08 52         [24] 2460 	lcall	_printf
      00063B E5 81            [12] 2461 	mov	a,sp
      00063D 24 FB            [12] 2462 	add	a,#0xfb
      00063F F5 81            [12] 2463 	mov	sp,a
                           000583  2464 	C$lab3_2.c$59$3$123 ==.
                                   2465 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:59: new_heading = 0;
      000641 75 43 00         [24] 2466 	mov	_new_heading,#0x00
      000644 80 A1            [24] 2467 	sjmp	00106$
                           000588  2468 	C$lab3_2.c$62$1$120 ==.
                           000588  2469 	XG$main$0$0 ==.
      000646 22               [24] 2470 	ret
                                   2471 ;------------------------------------------------------------
                                   2472 ;Allocation info for local variables in function 'XBR0_Init'
                                   2473 ;------------------------------------------------------------
                           000589  2474 	G$XBR0_Init$0$0 ==.
                           000589  2475 	C$lab3_2.c$71$1$120 ==.
                                   2476 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:71: void XBR0_Init()
                                   2477 ;	-----------------------------------------
                                   2478 ;	 function XBR0_Init
                                   2479 ;	-----------------------------------------
      000647                       2480 _XBR0_Init:
                           000589  2481 	C$lab3_2.c$73$1$124 ==.
                                   2482 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:73: XBR0 = 0x27;  //configure crossbar for CEX0, CEX1, CEX2, SDA, SCL
      000647 75 E1 27         [24] 2483 	mov	_XBR0,#0x27
                           00058C  2484 	C$lab3_2.c$75$1$124 ==.
                           00058C  2485 	XG$XBR0_Init$0$0 ==.
      00064A 22               [24] 2486 	ret
                                   2487 ;------------------------------------------------------------
                                   2488 ;Allocation info for local variables in function 'PCA_Init'
                                   2489 ;------------------------------------------------------------
                           00058D  2490 	G$PCA_Init$0$0 ==.
                           00058D  2491 	C$lab3_2.c$82$1$124 ==.
                                   2492 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:82: void PCA_Init(void)
                                   2493 ;	-----------------------------------------
                                   2494 ;	 function PCA_Init
                                   2495 ;	-----------------------------------------
      00064B                       2496 _PCA_Init:
                           00058D  2497 	C$lab3_2.c$84$1$126 ==.
                                   2498 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:84: PCA0MD = 0x81;    // SYSCLK/12, enable CF interrupts
      00064B 75 D9 81         [24] 2499 	mov	_PCA0MD,#0x81
                           000590  2500 	C$lab3_2.c$85$1$126 ==.
                                   2501 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:85: PCA0CPM0 = 0xC2;  // 16 bit, enable compare, enable PWM
      00064E 75 DA C2         [24] 2502 	mov	_PCA0CPM0,#0xc2
                           000593  2503 	C$lab3_2.c$86$1$126 ==.
                                   2504 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:86: PCA0CN |= 0x40;   // enable PCA counter
      000651 43 D8 40         [24] 2505 	orl	_PCA0CN,#0x40
                           000596  2506 	C$lab3_2.c$87$1$126 ==.
                                   2507 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:87: EIE1 |= 0x08;     // enable PCA interrupt
      000654 43 E6 08         [24] 2508 	orl	_EIE1,#0x08
                           000599  2509 	C$lab3_2.c$88$1$126 ==.
                                   2510 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:88: EA = 1;           // enable global interrupts
      000657 D2 AF            [12] 2511 	setb	_EA
                           00059B  2512 	C$lab3_2.c$89$1$126 ==.
                           00059B  2513 	XG$PCA_Init$0$0 ==.
      000659 22               [24] 2514 	ret
                                   2515 ;------------------------------------------------------------
                                   2516 ;Allocation info for local variables in function 'SMB_Init'
                                   2517 ;------------------------------------------------------------
                           00059C  2518 	G$SMB_Init$0$0 ==.
                           00059C  2519 	C$lab3_2.c$97$1$126 ==.
                                   2520 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:97: void SMB_Init(void) {
                                   2521 ;	-----------------------------------------
                                   2522 ;	 function SMB_Init
                                   2523 ;	-----------------------------------------
      00065A                       2524 _SMB_Init:
                           00059C  2525 	C$lab3_2.c$98$1$128 ==.
                                   2526 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:98: SMB0CR = 0x93;
      00065A 75 CF 93         [24] 2527 	mov	_SMB0CR,#0x93
                           00059F  2528 	C$lab3_2.c$99$1$128 ==.
                                   2529 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:99: ENSMB = 1;
      00065D D2 C6            [12] 2530 	setb	_ENSMB
                           0005A1  2531 	C$lab3_2.c$100$1$128 ==.
                           0005A1  2532 	XG$SMB_Init$0$0 ==.
      00065F 22               [24] 2533 	ret
                                   2534 ;------------------------------------------------------------
                                   2535 ;Allocation info for local variables in function 'PCA_ISR'
                                   2536 ;------------------------------------------------------------
                           0005A2  2537 	G$PCA_ISR$0$0 ==.
                           0005A2  2538 	C$lab3_2.c$108$1$128 ==.
                                   2539 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:108: void PCA_ISR ( void ) __interrupt 9
                                   2540 ;	-----------------------------------------
                                   2541 ;	 function PCA_ISR
                                   2542 ;	-----------------------------------------
      000660                       2543 _PCA_ISR:
      000660 C0 E0            [24] 2544 	push	acc
      000662 C0 D0            [24] 2545 	push	psw
                           0005A6  2546 	C$lab3_2.c$110$1$130 ==.
                                   2547 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:110: if (CF) {
      000664 30 DF 40         [24] 2548 	jnb	_CF,00106$
                           0005A9  2549 	C$lab3_2.c$111$2$131 ==.
                                   2550 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:111: PCA0 = 0x7000;
      000667 75 E9 00         [24] 2551 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00066A 75 F9 70         [24] 2552 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0005AF  2553 	C$lab3_2.c$112$2$131 ==.
                                   2554 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:112: r_count++;// start count
      00066D 05 38            [12] 2555 	inc	_r_count
      00066F E4               [12] 2556 	clr	a
      000670 B5 38 02         [24] 2557 	cjne	a,_r_count,00120$
      000673 05 39            [12] 2558 	inc	(_r_count + 1)
      000675                       2559 00120$:
                           0005B7  2560 	C$lab3_2.c$113$2$131 ==.
                                   2561 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:113: if (r_count >= 10) {
      000675 C3               [12] 2562 	clr	c
      000676 E5 38            [12] 2563 	mov	a,_r_count
      000678 94 0A            [12] 2564 	subb	a,#0x0a
      00067A E5 39            [12] 2565 	mov	a,(_r_count + 1)
      00067C 94 00            [12] 2566 	subb	a,#0x00
      00067E 40 08            [24] 2567 	jc	00102$
                           0005C2  2568 	C$lab3_2.c$114$3$132 ==.
                                   2569 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:114: new_range = 1;
      000680 75 41 01         [24] 2570 	mov	_new_range,#0x01
                           0005C5  2571 	C$lab3_2.c$115$3$132 ==.
                                   2572 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:115: r_count = 0;
      000683 E4               [12] 2573 	clr	a
      000684 F5 38            [12] 2574 	mov	_r_count,a
      000686 F5 39            [12] 2575 	mov	(_r_count + 1),a
      000688                       2576 00102$:
                           0005CA  2577 	C$lab3_2.c$117$2$131 ==.
                                   2578 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:117: h_count++;
      000688 05 3A            [12] 2579 	inc	_h_count
      00068A E4               [12] 2580 	clr	a
      00068B B5 3A 02         [24] 2581 	cjne	a,_h_count,00122$
      00068E 05 3B            [12] 2582 	inc	(_h_count + 1)
      000690                       2583 00122$:
                           0005D2  2584 	C$lab3_2.c$118$2$131 ==.
                                   2585 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:118: if (h_count >= 10) {
      000690 C3               [12] 2586 	clr	c
      000691 E5 3A            [12] 2587 	mov	a,_h_count
      000693 94 0A            [12] 2588 	subb	a,#0x0a
      000695 E5 3B            [12] 2589 	mov	a,(_h_count + 1)
      000697 94 00            [12] 2590 	subb	a,#0x00
      000699 40 08            [24] 2591 	jc	00104$
                           0005DD  2592 	C$lab3_2.c$119$3$133 ==.
                                   2593 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:119: new_heading = 1;
      00069B 75 43 01         [24] 2594 	mov	_new_heading,#0x01
                           0005E0  2595 	C$lab3_2.c$120$3$133 ==.
                                   2596 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:120: h_count = 0;
      00069E E4               [12] 2597 	clr	a
      00069F F5 3A            [12] 2598 	mov	_h_count,a
      0006A1 F5 3B            [12] 2599 	mov	(_h_count + 1),a
      0006A3                       2600 00104$:
                           0005E5  2601 	C$lab3_2.c$122$2$131 ==.
                                   2602 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:122: CF = 0;                      // clear interrupt flag
      0006A3 C2 DF            [12] 2603 	clr	_CF
      0006A5 80 03            [24] 2604 	sjmp	00108$
      0006A7                       2605 00106$:
                           0005E9  2606 	C$lab3_2.c$124$2$134 ==.
                                   2607 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:124: PCA0CN &= 0xC0;              // all other interrupt types
      0006A7 53 D8 C0         [24] 2608 	anl	_PCA0CN,#0xc0
      0006AA                       2609 00108$:
      0006AA D0 D0            [24] 2610 	pop	psw
      0006AC D0 E0            [24] 2611 	pop	acc
                           0005F0  2612 	C$lab3_2.c$126$1$130 ==.
                           0005F0  2613 	XG$PCA_ISR$0$0 ==.
      0006AE 32               [24] 2614 	reti
                                   2615 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2616 ;	eliminated unneeded push/pop dpl
                                   2617 ;	eliminated unneeded push/pop dph
                                   2618 ;	eliminated unneeded push/pop b
                                   2619 ;------------------------------------------------------------
                                   2620 ;Allocation info for local variables in function 'ReadRanger'
                                   2621 ;------------------------------------------------------------
                                   2622 ;Data                      Allocated with name '_ReadRanger_Data_1_136'
                                   2623 ;range                     Allocated to registers 
                                   2624 ;addr                      Allocated to registers 
                                   2625 ;------------------------------------------------------------
                           0005F1  2626 	G$ReadRanger$0$0 ==.
                           0005F1  2627 	C$lab3_2.c$131$1$130 ==.
                                   2628 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:131: unsigned int ReadRanger(void)
                                   2629 ;	-----------------------------------------
                                   2630 ;	 function ReadRanger
                                   2631 ;	-----------------------------------------
      0006AF                       2632 _ReadRanger:
                           0005F1  2633 	C$lab3_2.c$136$1$136 ==.
                                   2634 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:136: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2
      0006AF 75 32 49         [24] 2635 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_136
      0006B2 75 33 00         [24] 2636 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006B5 75 34 40         [24] 2637 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006B8 75 31 02         [24] 2638 	mov	_i2c_read_data_PARM_2,#0x02
      0006BB 75 35 02         [24] 2639 	mov	_i2c_read_data_PARM_4,#0x02
      0006BE 75 82 E0         [24] 2640 	mov	dpl,#0xe0
      0006C1 12 04 C0         [24] 2641 	lcall	_i2c_read_data
                           000606  2642 	C$lab3_2.c$137$1$136 ==.
                                   2643 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:137: range = (((unsigned int)Data[0] << 8) | Data[1]);
      0006C4 AF 49            [24] 2644 	mov	r7,_ReadRanger_Data_1_136
      0006C6 7E 00            [12] 2645 	mov	r6,#0x00
      0006C8 AC 4A            [24] 2646 	mov	r4,(_ReadRanger_Data_1_136 + 0x0001)
      0006CA 7D 00            [12] 2647 	mov	r5,#0x00
      0006CC EC               [12] 2648 	mov	a,r4
      0006CD 4E               [12] 2649 	orl	a,r6
      0006CE F5 82            [12] 2650 	mov	dpl,a
      0006D0 ED               [12] 2651 	mov	a,r5
      0006D1 4F               [12] 2652 	orl	a,r7
      0006D2 F5 83            [12] 2653 	mov	dph,a
                           000616  2654 	C$lab3_2.c$138$1$136 ==.
                                   2655 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:138: return range;
                           000616  2656 	C$lab3_2.c$139$1$136 ==.
                           000616  2657 	XG$ReadRanger$0$0 ==.
      0006D4 22               [24] 2658 	ret
                                   2659 ;------------------------------------------------------------
                                   2660 ;Allocation info for local variables in function 'ReadCompass'
                                   2661 ;------------------------------------------------------------
                                   2662 ;addr                      Allocated to registers 
                                   2663 ;Data                      Allocated with name '_ReadCompass_Data_1_138'
                                   2664 ;heading                   Allocated to registers 
                                   2665 ;------------------------------------------------------------
                           000617  2666 	G$ReadCompass$0$0 ==.
                           000617  2667 	C$lab3_2.c$144$1$136 ==.
                                   2668 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:144: unsigned int ReadCompass(void)
                                   2669 ;	-----------------------------------------
                                   2670 ;	 function ReadCompass
                                   2671 ;	-----------------------------------------
      0006D5                       2672 _ReadCompass:
                           000617  2673 	C$lab3_2.c$149$1$138 ==.
                                   2674 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:149: i2c_read_data(addr, 2, Data, 2); 				// read two byte, starting at reg 2
      0006D5 75 32 4B         [24] 2675 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_138
      0006D8 75 33 00         [24] 2676 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006DB 75 34 40         [24] 2677 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006DE 75 31 02         [24] 2678 	mov	_i2c_read_data_PARM_2,#0x02
      0006E1 75 35 02         [24] 2679 	mov	_i2c_read_data_PARM_4,#0x02
      0006E4 75 82 C0         [24] 2680 	mov	dpl,#0xc0
      0006E7 12 04 C0         [24] 2681 	lcall	_i2c_read_data
                           00062C  2682 	C$lab3_2.c$150$1$138 ==.
                                   2683 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:150: heading =(((unsigned int)Data[0] << 8) | Data[1]);	// combine the two values
      0006EA AF 4B            [24] 2684 	mov	r7,_ReadCompass_Data_1_138
      0006EC 7E 00            [12] 2685 	mov	r6,#0x00
      0006EE AC 4C            [24] 2686 	mov	r4,(_ReadCompass_Data_1_138 + 0x0001)
      0006F0 7D 00            [12] 2687 	mov	r5,#0x00
      0006F2 EC               [12] 2688 	mov	a,r4
      0006F3 4E               [12] 2689 	orl	a,r6
      0006F4 F5 82            [12] 2690 	mov	dpl,a
      0006F6 ED               [12] 2691 	mov	a,r5
      0006F7 4F               [12] 2692 	orl	a,r7
      0006F8 F5 83            [12] 2693 	mov	dph,a
                           00063C  2694 	C$lab3_2.c$152$1$138 ==.
                                   2695 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_2\lab3-2.c:152: return heading;										// the heading returned in degrees between 0 and 3599
                           00063C  2696 	C$lab3_2.c$153$1$138 ==.
                           00063C  2697 	XG$ReadCompass$0$0 ==.
      0006FA 22               [24] 2698 	ret
                                   2699 	.area CSEG    (CODE)
                                   2700 	.area CONST   (CODE)
                           000000  2701 Flab3_2$__str_0$0$0 == .
      000E6D                       2702 ___str_0:
      000E6D 0A                    2703 	.db 0x0a
      000E6E 54 79 70 65 20 64 69  2704 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E82 00                    2705 	.db 0x00
                           000016  2706 Flab3_2$__str_1$0$0 == .
      000E83                       2707 ___str_1:
      000E83 20 20 20 20 20 25 63  2708 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E92 00                    2709 	.db 0x00
                           000026  2710 Flab3_2$__str_2$0$0 == .
      000E93                       2711 ___str_2:
      000E93 25 63                 2712 	.ascii "%c"
      000E95 00                    2713 	.db 0x00
                           000029  2714 Flab3_2$__str_3$0$0 == .
      000E96                       2715 ___str_3:
      000E96 45 6D 62 65 64 64 65  2716 	.ascii "Embedded Control Stuff"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 75 66
             66
      000EAC 0A                    2717 	.db 0x0a
      000EAD 0D                    2718 	.db 0x0d
      000EAE 00                    2719 	.db 0x00
                           000042  2720 Flab3_2$__str_4$0$0 == .
      000EAF                       2721 ___str_4:
      000EAF 43 6F 6D 70 61 73 73  2722 	.ascii "Compass: %d"
             3A 20 25 64
      000EBA 0A                    2723 	.db 0x0a
      000EBB 0D                    2724 	.db 0x0d
      000EBC 00                    2725 	.db 0x00
                                   2726 	.area XINIT   (CODE)
                                   2727 	.area CABS    (ABS,CODE)
