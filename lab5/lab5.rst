                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab5
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _aligned_alloc_PARM_2
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _abs
                                     20 	.globl _vsprintf
                                     21 	.globl _printf
                                     22 	.globl _SS1
                                     23 	.globl _SS2
                                     24 	.globl _BUS_SCL
                                     25 	.globl _BUS_TOE
                                     26 	.globl _BUS_FTE
                                     27 	.globl _BUS_AA
                                     28 	.globl _BUS_INT
                                     29 	.globl _BUS_STOP
                                     30 	.globl _BUS_START
                                     31 	.globl _BUS_EN
                                     32 	.globl _BUS_BUSY
                                     33 	.globl _SPIF
                                     34 	.globl _WCOL
                                     35 	.globl _MODF
                                     36 	.globl _RXOVRN
                                     37 	.globl _TXBSY
                                     38 	.globl _SLVSEL
                                     39 	.globl _MSTEN
                                     40 	.globl _SPIEN
                                     41 	.globl _AD0EN
                                     42 	.globl _ADCEN
                                     43 	.globl _AD0TM
                                     44 	.globl _ADCTM
                                     45 	.globl _AD0INT
                                     46 	.globl _ADCINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _ADBUSY
                                     49 	.globl _AD0CM1
                                     50 	.globl _ADSTM1
                                     51 	.globl _AD0CM0
                                     52 	.globl _ADSTM0
                                     53 	.globl _AD0WINT
                                     54 	.globl _ADWINT
                                     55 	.globl _AD0LJST
                                     56 	.globl _ADLJST
                                     57 	.globl _CF
                                     58 	.globl _CR
                                     59 	.globl _CCF4
                                     60 	.globl _CCF3
                                     61 	.globl _CCF2
                                     62 	.globl _CCF1
                                     63 	.globl _CCF0
                                     64 	.globl _CY
                                     65 	.globl _AC
                                     66 	.globl _F0
                                     67 	.globl _RS1
                                     68 	.globl _RS0
                                     69 	.globl _OV
                                     70 	.globl _F1
                                     71 	.globl _P
                                     72 	.globl _TF2
                                     73 	.globl _EXF2
                                     74 	.globl _RCLK
                                     75 	.globl _TCLK
                                     76 	.globl _EXEN2
                                     77 	.globl _TR2
                                     78 	.globl _CT2
                                     79 	.globl _CPRL2
                                     80 	.globl _BUSY
                                     81 	.globl _ENSMB
                                     82 	.globl _STA
                                     83 	.globl _STO
                                     84 	.globl _SI
                                     85 	.globl _AA
                                     86 	.globl _SMBFTE
                                     87 	.globl _SMBTOE
                                     88 	.globl _PT2
                                     89 	.globl _PS
                                     90 	.globl _PS0
                                     91 	.globl _PT1
                                     92 	.globl _PX1
                                     93 	.globl _PT0
                                     94 	.globl _PX0
                                     95 	.globl _P3_7
                                     96 	.globl _P3_6
                                     97 	.globl _P3_5
                                     98 	.globl _P3_4
                                     99 	.globl _P3_3
                                    100 	.globl _P3_2
                                    101 	.globl _P3_1
                                    102 	.globl _P3_0
                                    103 	.globl _EA
                                    104 	.globl _ET2
                                    105 	.globl _ES
                                    106 	.globl _ES0
                                    107 	.globl _ET1
                                    108 	.globl _EX1
                                    109 	.globl _ET0
                                    110 	.globl _EX0
                                    111 	.globl _P2_7
                                    112 	.globl _P2_6
                                    113 	.globl _P2_5
                                    114 	.globl _P2_4
                                    115 	.globl _P2_3
                                    116 	.globl _P2_2
                                    117 	.globl _P2_1
                                    118 	.globl _P2_0
                                    119 	.globl _S0MODE
                                    120 	.globl _SM00
                                    121 	.globl _SM0
                                    122 	.globl _SM10
                                    123 	.globl _SM1
                                    124 	.globl _MCE0
                                    125 	.globl _SM20
                                    126 	.globl _SM2
                                    127 	.globl _REN0
                                    128 	.globl _REN
                                    129 	.globl _TB80
                                    130 	.globl _TB8
                                    131 	.globl _RB80
                                    132 	.globl _RB8
                                    133 	.globl _TI0
                                    134 	.globl _TI
                                    135 	.globl _RI0
                                    136 	.globl _RI
                                    137 	.globl _P1_7
                                    138 	.globl _P1_6
                                    139 	.globl _P1_5
                                    140 	.globl _P1_4
                                    141 	.globl _P1_3
                                    142 	.globl _P1_2
                                    143 	.globl _P1_1
                                    144 	.globl _P1_0
                                    145 	.globl _TF1
                                    146 	.globl _TR1
                                    147 	.globl _TF0
                                    148 	.globl _TR0
                                    149 	.globl _IE1
                                    150 	.globl _IT1
                                    151 	.globl _IE0
                                    152 	.globl _IT0
                                    153 	.globl _P0_7
                                    154 	.globl _P0_6
                                    155 	.globl _P0_5
                                    156 	.globl _P0_4
                                    157 	.globl _P0_3
                                    158 	.globl _P0_2
                                    159 	.globl _P0_1
                                    160 	.globl _P0_0
                                    161 	.globl _PCA0CP4
                                    162 	.globl _PCA0CP3
                                    163 	.globl _PCA0CP2
                                    164 	.globl _PCA0CP1
                                    165 	.globl _PCA0CP0
                                    166 	.globl _PCA0
                                    167 	.globl _DAC1
                                    168 	.globl _DAC0
                                    169 	.globl _ADC0LT
                                    170 	.globl _ADC0GT
                                    171 	.globl _ADC0
                                    172 	.globl _RCAP4
                                    173 	.globl _TMR4
                                    174 	.globl _TMR3RL
                                    175 	.globl _TMR3
                                    176 	.globl _RCAP2
                                    177 	.globl _TMR2
                                    178 	.globl _TMR1
                                    179 	.globl _TMR0
                                    180 	.globl _WDTCN
                                    181 	.globl _PCA0CPH4
                                    182 	.globl _PCA0CPH3
                                    183 	.globl _PCA0CPH2
                                    184 	.globl _PCA0CPH1
                                    185 	.globl _PCA0CPH0
                                    186 	.globl _PCA0H
                                    187 	.globl _SPI0CN
                                    188 	.globl _EIP2
                                    189 	.globl _EIP1
                                    190 	.globl _TH4
                                    191 	.globl _TL4
                                    192 	.globl _SADDR1
                                    193 	.globl _SBUF1
                                    194 	.globl _SCON1
                                    195 	.globl _B
                                    196 	.globl _RSTSRC
                                    197 	.globl _PCA0CPL4
                                    198 	.globl _PCA0CPL3
                                    199 	.globl _PCA0CPL2
                                    200 	.globl _PCA0CPL1
                                    201 	.globl _PCA0CPL0
                                    202 	.globl _PCA0L
                                    203 	.globl _ADC0CN
                                    204 	.globl _EIE2
                                    205 	.globl _EIE1
                                    206 	.globl _RCAP4H
                                    207 	.globl _RCAP4L
                                    208 	.globl _XBR2
                                    209 	.globl _XBR1
                                    210 	.globl _XBR0
                                    211 	.globl _ACC
                                    212 	.globl _PCA0CPM4
                                    213 	.globl _PCA0CPM3
                                    214 	.globl _PCA0CPM2
                                    215 	.globl _PCA0CPM1
                                    216 	.globl _PCA0CPM0
                                    217 	.globl _PCA0MD
                                    218 	.globl _PCA0CN
                                    219 	.globl _DAC1CN
                                    220 	.globl _DAC1H
                                    221 	.globl _DAC1L
                                    222 	.globl _DAC0CN
                                    223 	.globl _DAC0H
                                    224 	.globl _DAC0L
                                    225 	.globl _REF0CN
                                    226 	.globl _PSW
                                    227 	.globl _SMB0CR
                                    228 	.globl _TH2
                                    229 	.globl _TL2
                                    230 	.globl _RCAP2H
                                    231 	.globl _RCAP2L
                                    232 	.globl _T4CON
                                    233 	.globl _T2CON
                                    234 	.globl _ADC0LTH
                                    235 	.globl _ADC0LTL
                                    236 	.globl _ADC0GTH
                                    237 	.globl _ADC0GTL
                                    238 	.globl _SMB0ADR
                                    239 	.globl _SMB0DAT
                                    240 	.globl _SMB0STA
                                    241 	.globl _SMB0CN
                                    242 	.globl _ADC0H
                                    243 	.globl _ADC0L
                                    244 	.globl _P1MDIN
                                    245 	.globl _ADC0CF
                                    246 	.globl _AMX0SL
                                    247 	.globl _AMX0CF
                                    248 	.globl _SADEN0
                                    249 	.globl _IP
                                    250 	.globl _FLACL
                                    251 	.globl _FLSCL
                                    252 	.globl _P74OUT
                                    253 	.globl _OSCICN
                                    254 	.globl _OSCXCN
                                    255 	.globl _P3
                                    256 	.globl __XPAGE
                                    257 	.globl _EMI0CN
                                    258 	.globl _SADEN1
                                    259 	.globl _P3IF
                                    260 	.globl _AMX1SL
                                    261 	.globl _ADC1CF
                                    262 	.globl _ADC1CN
                                    263 	.globl _SADDR0
                                    264 	.globl _IE
                                    265 	.globl _P3MDOUT
                                    266 	.globl _PRT3CF
                                    267 	.globl _P2MDOUT
                                    268 	.globl _PRT2CF
                                    269 	.globl _P1MDOUT
                                    270 	.globl _PRT1CF
                                    271 	.globl _P0MDOUT
                                    272 	.globl _PRT0CF
                                    273 	.globl _EMI0CF
                                    274 	.globl _EMI0TC
                                    275 	.globl _P2
                                    276 	.globl _CPT1CN
                                    277 	.globl _CPT0CN
                                    278 	.globl _SPI0CKR
                                    279 	.globl _ADC1
                                    280 	.globl _SPI0DAT
                                    281 	.globl _SPI0CFG
                                    282 	.globl _SBUF0
                                    283 	.globl _SBUF
                                    284 	.globl _SCON0
                                    285 	.globl _SCON
                                    286 	.globl _P7
                                    287 	.globl _TMR3H
                                    288 	.globl _TMR3L
                                    289 	.globl _TMR3RLH
                                    290 	.globl _TMR3RLL
                                    291 	.globl _TMR3CN
                                    292 	.globl _P1
                                    293 	.globl _PSCTL
                                    294 	.globl _CKCON
                                    295 	.globl _TH1
                                    296 	.globl _TH0
                                    297 	.globl _TL1
                                    298 	.globl _TL0
                                    299 	.globl _TMOD
                                    300 	.globl _TCON
                                    301 	.globl _PCON
                                    302 	.globl _P6
                                    303 	.globl _P5
                                    304 	.globl _P4
                                    305 	.globl _DPH
                                    306 	.globl _DPL
                                    307 	.globl _SP
                                    308 	.globl _P0
                                    309 	.globl _keypad
                                    310 	.globl _Data
                                    311 	.globl _i
                                    312 	.globl _num
                                    313 	.globl _h_count
                                    314 	.globl _r_count
                                    315 	.globl _error_sum
                                    316 	.globl _ki
                                    317 	.globl _kdy
                                    318 	.globl _kdx
                                    319 	.globl _ks
                                    320 	.globl _y0
                                    321 	.globl _x0
                                    322 	.globl _gy
                                    323 	.globl _gx
                                    324 	.globl _time
                                    325 	.globl _wait_count
                                    326 	.globl _PW_DM
                                    327 	.globl _PW_SS
                                    328 	.globl _new_counts
                                    329 	.globl _counts
                                    330 	.globl _i2c_read_data_PARM_4
                                    331 	.globl _i2c_read_data_PARM_3
                                    332 	.globl _i2c_read_data_PARM_2
                                    333 	.globl _i2c_write_data_PARM_4
                                    334 	.globl _i2c_write_data_PARM_3
                                    335 	.globl _i2c_write_data_PARM_2
                                    336 	.globl _Data2
                                    337 	.globl _putchar
                                    338 	.globl _getchar
                                    339 	.globl _lcd_print
                                    340 	.globl _lcd_clear
                                    341 	.globl _kpd_input
                                    342 	.globl _delay_time
                                    343 	.globl _i2c_start
                                    344 	.globl _i2c_write
                                    345 	.globl _i2c_write_and_stop
                                    346 	.globl _i2c_read
                                    347 	.globl _i2c_read_and_stop
                                    348 	.globl _i2c_write_data
                                    349 	.globl _i2c_read_data
                                    350 	.globl _Accel_Init
                                    351 	.globl _Accel_Init_C
                                    352 	.globl _Port_Init
                                    353 	.globl _Interrupt_Init
                                    354 	.globl _ADC_Init
                                    355 	.globl _PCA_Init
                                    356 	.globl _SMB0_Init
                                    357 	.globl _XBR0_Init
                                    358 	.globl _PCA_ISR
                                    359 	.globl _ReadBattery
                                    360 	.globl _read_ADC_input
                                    361 	.globl _ReadAccel
                                    362 	.globl _calibration
                                    363 	.globl _Drive
                                    364 	.globl _SteeringGain
                                    365 	.globl _DriveGain
                                    366 ;--------------------------------------------------------
                                    367 ; special function registers
                                    368 ;--------------------------------------------------------
                                    369 	.area RSEG    (ABS,DATA)
      000000                        370 	.org 0x0000
                           000080   371 G$P0$0$0 == 0x0080
                           000080   372 _P0	=	0x0080
                           000081   373 G$SP$0$0 == 0x0081
                           000081   374 _SP	=	0x0081
                           000082   375 G$DPL$0$0 == 0x0082
                           000082   376 _DPL	=	0x0082
                           000083   377 G$DPH$0$0 == 0x0083
                           000083   378 _DPH	=	0x0083
                           000084   379 G$P4$0$0 == 0x0084
                           000084   380 _P4	=	0x0084
                           000085   381 G$P5$0$0 == 0x0085
                           000085   382 _P5	=	0x0085
                           000086   383 G$P6$0$0 == 0x0086
                           000086   384 _P6	=	0x0086
                           000087   385 G$PCON$0$0 == 0x0087
                           000087   386 _PCON	=	0x0087
                           000088   387 G$TCON$0$0 == 0x0088
                           000088   388 _TCON	=	0x0088
                           000089   389 G$TMOD$0$0 == 0x0089
                           000089   390 _TMOD	=	0x0089
                           00008A   391 G$TL0$0$0 == 0x008a
                           00008A   392 _TL0	=	0x008a
                           00008B   393 G$TL1$0$0 == 0x008b
                           00008B   394 _TL1	=	0x008b
                           00008C   395 G$TH0$0$0 == 0x008c
                           00008C   396 _TH0	=	0x008c
                           00008D   397 G$TH1$0$0 == 0x008d
                           00008D   398 _TH1	=	0x008d
                           00008E   399 G$CKCON$0$0 == 0x008e
                           00008E   400 _CKCON	=	0x008e
                           00008F   401 G$PSCTL$0$0 == 0x008f
                           00008F   402 _PSCTL	=	0x008f
                           000090   403 G$P1$0$0 == 0x0090
                           000090   404 _P1	=	0x0090
                           000091   405 G$TMR3CN$0$0 == 0x0091
                           000091   406 _TMR3CN	=	0x0091
                           000092   407 G$TMR3RLL$0$0 == 0x0092
                           000092   408 _TMR3RLL	=	0x0092
                           000093   409 G$TMR3RLH$0$0 == 0x0093
                           000093   410 _TMR3RLH	=	0x0093
                           000094   411 G$TMR3L$0$0 == 0x0094
                           000094   412 _TMR3L	=	0x0094
                           000095   413 G$TMR3H$0$0 == 0x0095
                           000095   414 _TMR3H	=	0x0095
                           000096   415 G$P7$0$0 == 0x0096
                           000096   416 _P7	=	0x0096
                           000098   417 G$SCON$0$0 == 0x0098
                           000098   418 _SCON	=	0x0098
                           000098   419 G$SCON0$0$0 == 0x0098
                           000098   420 _SCON0	=	0x0098
                           000099   421 G$SBUF$0$0 == 0x0099
                           000099   422 _SBUF	=	0x0099
                           000099   423 G$SBUF0$0$0 == 0x0099
                           000099   424 _SBUF0	=	0x0099
                           00009A   425 G$SPI0CFG$0$0 == 0x009a
                           00009A   426 _SPI0CFG	=	0x009a
                           00009B   427 G$SPI0DAT$0$0 == 0x009b
                           00009B   428 _SPI0DAT	=	0x009b
                           00009C   429 G$ADC1$0$0 == 0x009c
                           00009C   430 _ADC1	=	0x009c
                           00009D   431 G$SPI0CKR$0$0 == 0x009d
                           00009D   432 _SPI0CKR	=	0x009d
                           00009E   433 G$CPT0CN$0$0 == 0x009e
                           00009E   434 _CPT0CN	=	0x009e
                           00009F   435 G$CPT1CN$0$0 == 0x009f
                           00009F   436 _CPT1CN	=	0x009f
                           0000A0   437 G$P2$0$0 == 0x00a0
                           0000A0   438 _P2	=	0x00a0
                           0000A1   439 G$EMI0TC$0$0 == 0x00a1
                           0000A1   440 _EMI0TC	=	0x00a1
                           0000A3   441 G$EMI0CF$0$0 == 0x00a3
                           0000A3   442 _EMI0CF	=	0x00a3
                           0000A4   443 G$PRT0CF$0$0 == 0x00a4
                           0000A4   444 _PRT0CF	=	0x00a4
                           0000A4   445 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   446 _P0MDOUT	=	0x00a4
                           0000A5   447 G$PRT1CF$0$0 == 0x00a5
                           0000A5   448 _PRT1CF	=	0x00a5
                           0000A5   449 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   450 _P1MDOUT	=	0x00a5
                           0000A6   451 G$PRT2CF$0$0 == 0x00a6
                           0000A6   452 _PRT2CF	=	0x00a6
                           0000A6   453 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   454 _P2MDOUT	=	0x00a6
                           0000A7   455 G$PRT3CF$0$0 == 0x00a7
                           0000A7   456 _PRT3CF	=	0x00a7
                           0000A7   457 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   458 _P3MDOUT	=	0x00a7
                           0000A8   459 G$IE$0$0 == 0x00a8
                           0000A8   460 _IE	=	0x00a8
                           0000A9   461 G$SADDR0$0$0 == 0x00a9
                           0000A9   462 _SADDR0	=	0x00a9
                           0000AA   463 G$ADC1CN$0$0 == 0x00aa
                           0000AA   464 _ADC1CN	=	0x00aa
                           0000AB   465 G$ADC1CF$0$0 == 0x00ab
                           0000AB   466 _ADC1CF	=	0x00ab
                           0000AC   467 G$AMX1SL$0$0 == 0x00ac
                           0000AC   468 _AMX1SL	=	0x00ac
                           0000AD   469 G$P3IF$0$0 == 0x00ad
                           0000AD   470 _P3IF	=	0x00ad
                           0000AE   471 G$SADEN1$0$0 == 0x00ae
                           0000AE   472 _SADEN1	=	0x00ae
                           0000AF   473 G$EMI0CN$0$0 == 0x00af
                           0000AF   474 _EMI0CN	=	0x00af
                           0000AF   475 G$_XPAGE$0$0 == 0x00af
                           0000AF   476 __XPAGE	=	0x00af
                           0000B0   477 G$P3$0$0 == 0x00b0
                           0000B0   478 _P3	=	0x00b0
                           0000B1   479 G$OSCXCN$0$0 == 0x00b1
                           0000B1   480 _OSCXCN	=	0x00b1
                           0000B2   481 G$OSCICN$0$0 == 0x00b2
                           0000B2   482 _OSCICN	=	0x00b2
                           0000B5   483 G$P74OUT$0$0 == 0x00b5
                           0000B5   484 _P74OUT	=	0x00b5
                           0000B6   485 G$FLSCL$0$0 == 0x00b6
                           0000B6   486 _FLSCL	=	0x00b6
                           0000B7   487 G$FLACL$0$0 == 0x00b7
                           0000B7   488 _FLACL	=	0x00b7
                           0000B8   489 G$IP$0$0 == 0x00b8
                           0000B8   490 _IP	=	0x00b8
                           0000B9   491 G$SADEN0$0$0 == 0x00b9
                           0000B9   492 _SADEN0	=	0x00b9
                           0000BA   493 G$AMX0CF$0$0 == 0x00ba
                           0000BA   494 _AMX0CF	=	0x00ba
                           0000BB   495 G$AMX0SL$0$0 == 0x00bb
                           0000BB   496 _AMX0SL	=	0x00bb
                           0000BC   497 G$ADC0CF$0$0 == 0x00bc
                           0000BC   498 _ADC0CF	=	0x00bc
                           0000BD   499 G$P1MDIN$0$0 == 0x00bd
                           0000BD   500 _P1MDIN	=	0x00bd
                           0000BE   501 G$ADC0L$0$0 == 0x00be
                           0000BE   502 _ADC0L	=	0x00be
                           0000BF   503 G$ADC0H$0$0 == 0x00bf
                           0000BF   504 _ADC0H	=	0x00bf
                           0000C0   505 G$SMB0CN$0$0 == 0x00c0
                           0000C0   506 _SMB0CN	=	0x00c0
                           0000C1   507 G$SMB0STA$0$0 == 0x00c1
                           0000C1   508 _SMB0STA	=	0x00c1
                           0000C2   509 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   510 _SMB0DAT	=	0x00c2
                           0000C3   511 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   512 _SMB0ADR	=	0x00c3
                           0000C4   513 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   514 _ADC0GTL	=	0x00c4
                           0000C5   515 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   516 _ADC0GTH	=	0x00c5
                           0000C6   517 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   518 _ADC0LTL	=	0x00c6
                           0000C7   519 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   520 _ADC0LTH	=	0x00c7
                           0000C8   521 G$T2CON$0$0 == 0x00c8
                           0000C8   522 _T2CON	=	0x00c8
                           0000C9   523 G$T4CON$0$0 == 0x00c9
                           0000C9   524 _T4CON	=	0x00c9
                           0000CA   525 G$RCAP2L$0$0 == 0x00ca
                           0000CA   526 _RCAP2L	=	0x00ca
                           0000CB   527 G$RCAP2H$0$0 == 0x00cb
                           0000CB   528 _RCAP2H	=	0x00cb
                           0000CC   529 G$TL2$0$0 == 0x00cc
                           0000CC   530 _TL2	=	0x00cc
                           0000CD   531 G$TH2$0$0 == 0x00cd
                           0000CD   532 _TH2	=	0x00cd
                           0000CF   533 G$SMB0CR$0$0 == 0x00cf
                           0000CF   534 _SMB0CR	=	0x00cf
                           0000D0   535 G$PSW$0$0 == 0x00d0
                           0000D0   536 _PSW	=	0x00d0
                           0000D1   537 G$REF0CN$0$0 == 0x00d1
                           0000D1   538 _REF0CN	=	0x00d1
                           0000D2   539 G$DAC0L$0$0 == 0x00d2
                           0000D2   540 _DAC0L	=	0x00d2
                           0000D3   541 G$DAC0H$0$0 == 0x00d3
                           0000D3   542 _DAC0H	=	0x00d3
                           0000D4   543 G$DAC0CN$0$0 == 0x00d4
                           0000D4   544 _DAC0CN	=	0x00d4
                           0000D5   545 G$DAC1L$0$0 == 0x00d5
                           0000D5   546 _DAC1L	=	0x00d5
                           0000D6   547 G$DAC1H$0$0 == 0x00d6
                           0000D6   548 _DAC1H	=	0x00d6
                           0000D7   549 G$DAC1CN$0$0 == 0x00d7
                           0000D7   550 _DAC1CN	=	0x00d7
                           0000D8   551 G$PCA0CN$0$0 == 0x00d8
                           0000D8   552 _PCA0CN	=	0x00d8
                           0000D9   553 G$PCA0MD$0$0 == 0x00d9
                           0000D9   554 _PCA0MD	=	0x00d9
                           0000DA   555 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   556 _PCA0CPM0	=	0x00da
                           0000DB   557 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   558 _PCA0CPM1	=	0x00db
                           0000DC   559 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   560 _PCA0CPM2	=	0x00dc
                           0000DD   561 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   562 _PCA0CPM3	=	0x00dd
                           0000DE   563 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   564 _PCA0CPM4	=	0x00de
                           0000E0   565 G$ACC$0$0 == 0x00e0
                           0000E0   566 _ACC	=	0x00e0
                           0000E1   567 G$XBR0$0$0 == 0x00e1
                           0000E1   568 _XBR0	=	0x00e1
                           0000E2   569 G$XBR1$0$0 == 0x00e2
                           0000E2   570 _XBR1	=	0x00e2
                           0000E3   571 G$XBR2$0$0 == 0x00e3
                           0000E3   572 _XBR2	=	0x00e3
                           0000E4   573 G$RCAP4L$0$0 == 0x00e4
                           0000E4   574 _RCAP4L	=	0x00e4
                           0000E5   575 G$RCAP4H$0$0 == 0x00e5
                           0000E5   576 _RCAP4H	=	0x00e5
                           0000E6   577 G$EIE1$0$0 == 0x00e6
                           0000E6   578 _EIE1	=	0x00e6
                           0000E7   579 G$EIE2$0$0 == 0x00e7
                           0000E7   580 _EIE2	=	0x00e7
                           0000E8   581 G$ADC0CN$0$0 == 0x00e8
                           0000E8   582 _ADC0CN	=	0x00e8
                           0000E9   583 G$PCA0L$0$0 == 0x00e9
                           0000E9   584 _PCA0L	=	0x00e9
                           0000EA   585 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   586 _PCA0CPL0	=	0x00ea
                           0000EB   587 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   588 _PCA0CPL1	=	0x00eb
                           0000EC   589 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   590 _PCA0CPL2	=	0x00ec
                           0000ED   591 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   592 _PCA0CPL3	=	0x00ed
                           0000EE   593 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   594 _PCA0CPL4	=	0x00ee
                           0000EF   595 G$RSTSRC$0$0 == 0x00ef
                           0000EF   596 _RSTSRC	=	0x00ef
                           0000F0   597 G$B$0$0 == 0x00f0
                           0000F0   598 _B	=	0x00f0
                           0000F1   599 G$SCON1$0$0 == 0x00f1
                           0000F1   600 _SCON1	=	0x00f1
                           0000F2   601 G$SBUF1$0$0 == 0x00f2
                           0000F2   602 _SBUF1	=	0x00f2
                           0000F3   603 G$SADDR1$0$0 == 0x00f3
                           0000F3   604 _SADDR1	=	0x00f3
                           0000F4   605 G$TL4$0$0 == 0x00f4
                           0000F4   606 _TL4	=	0x00f4
                           0000F5   607 G$TH4$0$0 == 0x00f5
                           0000F5   608 _TH4	=	0x00f5
                           0000F6   609 G$EIP1$0$0 == 0x00f6
                           0000F6   610 _EIP1	=	0x00f6
                           0000F7   611 G$EIP2$0$0 == 0x00f7
                           0000F7   612 _EIP2	=	0x00f7
                           0000F8   613 G$SPI0CN$0$0 == 0x00f8
                           0000F8   614 _SPI0CN	=	0x00f8
                           0000F9   615 G$PCA0H$0$0 == 0x00f9
                           0000F9   616 _PCA0H	=	0x00f9
                           0000FA   617 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   618 _PCA0CPH0	=	0x00fa
                           0000FB   619 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   620 _PCA0CPH1	=	0x00fb
                           0000FC   621 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   622 _PCA0CPH2	=	0x00fc
                           0000FD   623 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   624 _PCA0CPH3	=	0x00fd
                           0000FE   625 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   626 _PCA0CPH4	=	0x00fe
                           0000FF   627 G$WDTCN$0$0 == 0x00ff
                           0000FF   628 _WDTCN	=	0x00ff
                           008C8A   629 G$TMR0$0$0 == 0x8c8a
                           008C8A   630 _TMR0	=	0x8c8a
                           008D8B   631 G$TMR1$0$0 == 0x8d8b
                           008D8B   632 _TMR1	=	0x8d8b
                           00CDCC   633 G$TMR2$0$0 == 0xcdcc
                           00CDCC   634 _TMR2	=	0xcdcc
                           00CBCA   635 G$RCAP2$0$0 == 0xcbca
                           00CBCA   636 _RCAP2	=	0xcbca
                           009594   637 G$TMR3$0$0 == 0x9594
                           009594   638 _TMR3	=	0x9594
                           009392   639 G$TMR3RL$0$0 == 0x9392
                           009392   640 _TMR3RL	=	0x9392
                           00F5F4   641 G$TMR4$0$0 == 0xf5f4
                           00F5F4   642 _TMR4	=	0xf5f4
                           00E5E4   643 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   644 _RCAP4	=	0xe5e4
                           00BFBE   645 G$ADC0$0$0 == 0xbfbe
                           00BFBE   646 _ADC0	=	0xbfbe
                           00C5C4   647 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   648 _ADC0GT	=	0xc5c4
                           00C7C6   649 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   650 _ADC0LT	=	0xc7c6
                           00D3D2   651 G$DAC0$0$0 == 0xd3d2
                           00D3D2   652 _DAC0	=	0xd3d2
                           00D6D5   653 G$DAC1$0$0 == 0xd6d5
                           00D6D5   654 _DAC1	=	0xd6d5
                           00F9E9   655 G$PCA0$0$0 == 0xf9e9
                           00F9E9   656 _PCA0	=	0xf9e9
                           00FAEA   657 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   658 _PCA0CP0	=	0xfaea
                           00FBEB   659 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   660 _PCA0CP1	=	0xfbeb
                           00FCEC   661 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   662 _PCA0CP2	=	0xfcec
                           00FDED   663 G$PCA0CP3$0$0 == 0xfded
                           00FDED   664 _PCA0CP3	=	0xfded
                           00FEEE   665 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   666 _PCA0CP4	=	0xfeee
                                    667 ;--------------------------------------------------------
                                    668 ; special function bits
                                    669 ;--------------------------------------------------------
                                    670 	.area RSEG    (ABS,DATA)
      000000                        671 	.org 0x0000
                           000080   672 G$P0_0$0$0 == 0x0080
                           000080   673 _P0_0	=	0x0080
                           000081   674 G$P0_1$0$0 == 0x0081
                           000081   675 _P0_1	=	0x0081
                           000082   676 G$P0_2$0$0 == 0x0082
                           000082   677 _P0_2	=	0x0082
                           000083   678 G$P0_3$0$0 == 0x0083
                           000083   679 _P0_3	=	0x0083
                           000084   680 G$P0_4$0$0 == 0x0084
                           000084   681 _P0_4	=	0x0084
                           000085   682 G$P0_5$0$0 == 0x0085
                           000085   683 _P0_5	=	0x0085
                           000086   684 G$P0_6$0$0 == 0x0086
                           000086   685 _P0_6	=	0x0086
                           000087   686 G$P0_7$0$0 == 0x0087
                           000087   687 _P0_7	=	0x0087
                           000088   688 G$IT0$0$0 == 0x0088
                           000088   689 _IT0	=	0x0088
                           000089   690 G$IE0$0$0 == 0x0089
                           000089   691 _IE0	=	0x0089
                           00008A   692 G$IT1$0$0 == 0x008a
                           00008A   693 _IT1	=	0x008a
                           00008B   694 G$IE1$0$0 == 0x008b
                           00008B   695 _IE1	=	0x008b
                           00008C   696 G$TR0$0$0 == 0x008c
                           00008C   697 _TR0	=	0x008c
                           00008D   698 G$TF0$0$0 == 0x008d
                           00008D   699 _TF0	=	0x008d
                           00008E   700 G$TR1$0$0 == 0x008e
                           00008E   701 _TR1	=	0x008e
                           00008F   702 G$TF1$0$0 == 0x008f
                           00008F   703 _TF1	=	0x008f
                           000090   704 G$P1_0$0$0 == 0x0090
                           000090   705 _P1_0	=	0x0090
                           000091   706 G$P1_1$0$0 == 0x0091
                           000091   707 _P1_1	=	0x0091
                           000092   708 G$P1_2$0$0 == 0x0092
                           000092   709 _P1_2	=	0x0092
                           000093   710 G$P1_3$0$0 == 0x0093
                           000093   711 _P1_3	=	0x0093
                           000094   712 G$P1_4$0$0 == 0x0094
                           000094   713 _P1_4	=	0x0094
                           000095   714 G$P1_5$0$0 == 0x0095
                           000095   715 _P1_5	=	0x0095
                           000096   716 G$P1_6$0$0 == 0x0096
                           000096   717 _P1_6	=	0x0096
                           000097   718 G$P1_7$0$0 == 0x0097
                           000097   719 _P1_7	=	0x0097
                           000098   720 G$RI$0$0 == 0x0098
                           000098   721 _RI	=	0x0098
                           000098   722 G$RI0$0$0 == 0x0098
                           000098   723 _RI0	=	0x0098
                           000099   724 G$TI$0$0 == 0x0099
                           000099   725 _TI	=	0x0099
                           000099   726 G$TI0$0$0 == 0x0099
                           000099   727 _TI0	=	0x0099
                           00009A   728 G$RB8$0$0 == 0x009a
                           00009A   729 _RB8	=	0x009a
                           00009A   730 G$RB80$0$0 == 0x009a
                           00009A   731 _RB80	=	0x009a
                           00009B   732 G$TB8$0$0 == 0x009b
                           00009B   733 _TB8	=	0x009b
                           00009B   734 G$TB80$0$0 == 0x009b
                           00009B   735 _TB80	=	0x009b
                           00009C   736 G$REN$0$0 == 0x009c
                           00009C   737 _REN	=	0x009c
                           00009C   738 G$REN0$0$0 == 0x009c
                           00009C   739 _REN0	=	0x009c
                           00009D   740 G$SM2$0$0 == 0x009d
                           00009D   741 _SM2	=	0x009d
                           00009D   742 G$SM20$0$0 == 0x009d
                           00009D   743 _SM20	=	0x009d
                           00009D   744 G$MCE0$0$0 == 0x009d
                           00009D   745 _MCE0	=	0x009d
                           00009E   746 G$SM1$0$0 == 0x009e
                           00009E   747 _SM1	=	0x009e
                           00009E   748 G$SM10$0$0 == 0x009e
                           00009E   749 _SM10	=	0x009e
                           00009F   750 G$SM0$0$0 == 0x009f
                           00009F   751 _SM0	=	0x009f
                           00009F   752 G$SM00$0$0 == 0x009f
                           00009F   753 _SM00	=	0x009f
                           00009F   754 G$S0MODE$0$0 == 0x009f
                           00009F   755 _S0MODE	=	0x009f
                           0000A0   756 G$P2_0$0$0 == 0x00a0
                           0000A0   757 _P2_0	=	0x00a0
                           0000A1   758 G$P2_1$0$0 == 0x00a1
                           0000A1   759 _P2_1	=	0x00a1
                           0000A2   760 G$P2_2$0$0 == 0x00a2
                           0000A2   761 _P2_2	=	0x00a2
                           0000A3   762 G$P2_3$0$0 == 0x00a3
                           0000A3   763 _P2_3	=	0x00a3
                           0000A4   764 G$P2_4$0$0 == 0x00a4
                           0000A4   765 _P2_4	=	0x00a4
                           0000A5   766 G$P2_5$0$0 == 0x00a5
                           0000A5   767 _P2_5	=	0x00a5
                           0000A6   768 G$P2_6$0$0 == 0x00a6
                           0000A6   769 _P2_6	=	0x00a6
                           0000A7   770 G$P2_7$0$0 == 0x00a7
                           0000A7   771 _P2_7	=	0x00a7
                           0000A8   772 G$EX0$0$0 == 0x00a8
                           0000A8   773 _EX0	=	0x00a8
                           0000A9   774 G$ET0$0$0 == 0x00a9
                           0000A9   775 _ET0	=	0x00a9
                           0000AA   776 G$EX1$0$0 == 0x00aa
                           0000AA   777 _EX1	=	0x00aa
                           0000AB   778 G$ET1$0$0 == 0x00ab
                           0000AB   779 _ET1	=	0x00ab
                           0000AC   780 G$ES0$0$0 == 0x00ac
                           0000AC   781 _ES0	=	0x00ac
                           0000AC   782 G$ES$0$0 == 0x00ac
                           0000AC   783 _ES	=	0x00ac
                           0000AD   784 G$ET2$0$0 == 0x00ad
                           0000AD   785 _ET2	=	0x00ad
                           0000AF   786 G$EA$0$0 == 0x00af
                           0000AF   787 _EA	=	0x00af
                           0000B0   788 G$P3_0$0$0 == 0x00b0
                           0000B0   789 _P3_0	=	0x00b0
                           0000B1   790 G$P3_1$0$0 == 0x00b1
                           0000B1   791 _P3_1	=	0x00b1
                           0000B2   792 G$P3_2$0$0 == 0x00b2
                           0000B2   793 _P3_2	=	0x00b2
                           0000B3   794 G$P3_3$0$0 == 0x00b3
                           0000B3   795 _P3_3	=	0x00b3
                           0000B4   796 G$P3_4$0$0 == 0x00b4
                           0000B4   797 _P3_4	=	0x00b4
                           0000B5   798 G$P3_5$0$0 == 0x00b5
                           0000B5   799 _P3_5	=	0x00b5
                           0000B6   800 G$P3_6$0$0 == 0x00b6
                           0000B6   801 _P3_6	=	0x00b6
                           0000B7   802 G$P3_7$0$0 == 0x00b7
                           0000B7   803 _P3_7	=	0x00b7
                           0000B8   804 G$PX0$0$0 == 0x00b8
                           0000B8   805 _PX0	=	0x00b8
                           0000B9   806 G$PT0$0$0 == 0x00b9
                           0000B9   807 _PT0	=	0x00b9
                           0000BA   808 G$PX1$0$0 == 0x00ba
                           0000BA   809 _PX1	=	0x00ba
                           0000BB   810 G$PT1$0$0 == 0x00bb
                           0000BB   811 _PT1	=	0x00bb
                           0000BC   812 G$PS0$0$0 == 0x00bc
                           0000BC   813 _PS0	=	0x00bc
                           0000BC   814 G$PS$0$0 == 0x00bc
                           0000BC   815 _PS	=	0x00bc
                           0000BD   816 G$PT2$0$0 == 0x00bd
                           0000BD   817 _PT2	=	0x00bd
                           0000C0   818 G$SMBTOE$0$0 == 0x00c0
                           0000C0   819 _SMBTOE	=	0x00c0
                           0000C1   820 G$SMBFTE$0$0 == 0x00c1
                           0000C1   821 _SMBFTE	=	0x00c1
                           0000C2   822 G$AA$0$0 == 0x00c2
                           0000C2   823 _AA	=	0x00c2
                           0000C3   824 G$SI$0$0 == 0x00c3
                           0000C3   825 _SI	=	0x00c3
                           0000C4   826 G$STO$0$0 == 0x00c4
                           0000C4   827 _STO	=	0x00c4
                           0000C5   828 G$STA$0$0 == 0x00c5
                           0000C5   829 _STA	=	0x00c5
                           0000C6   830 G$ENSMB$0$0 == 0x00c6
                           0000C6   831 _ENSMB	=	0x00c6
                           0000C7   832 G$BUSY$0$0 == 0x00c7
                           0000C7   833 _BUSY	=	0x00c7
                           0000C8   834 G$CPRL2$0$0 == 0x00c8
                           0000C8   835 _CPRL2	=	0x00c8
                           0000C9   836 G$CT2$0$0 == 0x00c9
                           0000C9   837 _CT2	=	0x00c9
                           0000CA   838 G$TR2$0$0 == 0x00ca
                           0000CA   839 _TR2	=	0x00ca
                           0000CB   840 G$EXEN2$0$0 == 0x00cb
                           0000CB   841 _EXEN2	=	0x00cb
                           0000CC   842 G$TCLK$0$0 == 0x00cc
                           0000CC   843 _TCLK	=	0x00cc
                           0000CD   844 G$RCLK$0$0 == 0x00cd
                           0000CD   845 _RCLK	=	0x00cd
                           0000CE   846 G$EXF2$0$0 == 0x00ce
                           0000CE   847 _EXF2	=	0x00ce
                           0000CF   848 G$TF2$0$0 == 0x00cf
                           0000CF   849 _TF2	=	0x00cf
                           0000D0   850 G$P$0$0 == 0x00d0
                           0000D0   851 _P	=	0x00d0
                           0000D1   852 G$F1$0$0 == 0x00d1
                           0000D1   853 _F1	=	0x00d1
                           0000D2   854 G$OV$0$0 == 0x00d2
                           0000D2   855 _OV	=	0x00d2
                           0000D3   856 G$RS0$0$0 == 0x00d3
                           0000D3   857 _RS0	=	0x00d3
                           0000D4   858 G$RS1$0$0 == 0x00d4
                           0000D4   859 _RS1	=	0x00d4
                           0000D5   860 G$F0$0$0 == 0x00d5
                           0000D5   861 _F0	=	0x00d5
                           0000D6   862 G$AC$0$0 == 0x00d6
                           0000D6   863 _AC	=	0x00d6
                           0000D7   864 G$CY$0$0 == 0x00d7
                           0000D7   865 _CY	=	0x00d7
                           0000D8   866 G$CCF0$0$0 == 0x00d8
                           0000D8   867 _CCF0	=	0x00d8
                           0000D9   868 G$CCF1$0$0 == 0x00d9
                           0000D9   869 _CCF1	=	0x00d9
                           0000DA   870 G$CCF2$0$0 == 0x00da
                           0000DA   871 _CCF2	=	0x00da
                           0000DB   872 G$CCF3$0$0 == 0x00db
                           0000DB   873 _CCF3	=	0x00db
                           0000DC   874 G$CCF4$0$0 == 0x00dc
                           0000DC   875 _CCF4	=	0x00dc
                           0000DE   876 G$CR$0$0 == 0x00de
                           0000DE   877 _CR	=	0x00de
                           0000DF   878 G$CF$0$0 == 0x00df
                           0000DF   879 _CF	=	0x00df
                           0000E8   880 G$ADLJST$0$0 == 0x00e8
                           0000E8   881 _ADLJST	=	0x00e8
                           0000E8   882 G$AD0LJST$0$0 == 0x00e8
                           0000E8   883 _AD0LJST	=	0x00e8
                           0000E9   884 G$ADWINT$0$0 == 0x00e9
                           0000E9   885 _ADWINT	=	0x00e9
                           0000E9   886 G$AD0WINT$0$0 == 0x00e9
                           0000E9   887 _AD0WINT	=	0x00e9
                           0000EA   888 G$ADSTM0$0$0 == 0x00ea
                           0000EA   889 _ADSTM0	=	0x00ea
                           0000EA   890 G$AD0CM0$0$0 == 0x00ea
                           0000EA   891 _AD0CM0	=	0x00ea
                           0000EB   892 G$ADSTM1$0$0 == 0x00eb
                           0000EB   893 _ADSTM1	=	0x00eb
                           0000EB   894 G$AD0CM1$0$0 == 0x00eb
                           0000EB   895 _AD0CM1	=	0x00eb
                           0000EC   896 G$ADBUSY$0$0 == 0x00ec
                           0000EC   897 _ADBUSY	=	0x00ec
                           0000EC   898 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   899 _AD0BUSY	=	0x00ec
                           0000ED   900 G$ADCINT$0$0 == 0x00ed
                           0000ED   901 _ADCINT	=	0x00ed
                           0000ED   902 G$AD0INT$0$0 == 0x00ed
                           0000ED   903 _AD0INT	=	0x00ed
                           0000EE   904 G$ADCTM$0$0 == 0x00ee
                           0000EE   905 _ADCTM	=	0x00ee
                           0000EE   906 G$AD0TM$0$0 == 0x00ee
                           0000EE   907 _AD0TM	=	0x00ee
                           0000EF   908 G$ADCEN$0$0 == 0x00ef
                           0000EF   909 _ADCEN	=	0x00ef
                           0000EF   910 G$AD0EN$0$0 == 0x00ef
                           0000EF   911 _AD0EN	=	0x00ef
                           0000F8   912 G$SPIEN$0$0 == 0x00f8
                           0000F8   913 _SPIEN	=	0x00f8
                           0000F9   914 G$MSTEN$0$0 == 0x00f9
                           0000F9   915 _MSTEN	=	0x00f9
                           0000FA   916 G$SLVSEL$0$0 == 0x00fa
                           0000FA   917 _SLVSEL	=	0x00fa
                           0000FB   918 G$TXBSY$0$0 == 0x00fb
                           0000FB   919 _TXBSY	=	0x00fb
                           0000FC   920 G$RXOVRN$0$0 == 0x00fc
                           0000FC   921 _RXOVRN	=	0x00fc
                           0000FD   922 G$MODF$0$0 == 0x00fd
                           0000FD   923 _MODF	=	0x00fd
                           0000FE   924 G$WCOL$0$0 == 0x00fe
                           0000FE   925 _WCOL	=	0x00fe
                           0000FF   926 G$SPIF$0$0 == 0x00ff
                           0000FF   927 _SPIF	=	0x00ff
                           0000C7   928 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   929 _BUS_BUSY	=	0x00c7
                           0000C6   930 G$BUS_EN$0$0 == 0x00c6
                           0000C6   931 _BUS_EN	=	0x00c6
                           0000C5   932 G$BUS_START$0$0 == 0x00c5
                           0000C5   933 _BUS_START	=	0x00c5
                           0000C4   934 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   935 _BUS_STOP	=	0x00c4
                           0000C3   936 G$BUS_INT$0$0 == 0x00c3
                           0000C3   937 _BUS_INT	=	0x00c3
                           0000C2   938 G$BUS_AA$0$0 == 0x00c2
                           0000C2   939 _BUS_AA	=	0x00c2
                           0000C1   940 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   941 _BUS_FTE	=	0x00c1
                           0000C0   942 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   943 _BUS_TOE	=	0x00c0
                           000083   944 G$BUS_SCL$0$0 == 0x0083
                           000083   945 _BUS_SCL	=	0x0083
                           0000B6   946 G$SS2$0$0 == 0x00b6
                           0000B6   947 _SS2	=	0x00b6
                           0000B7   948 G$SS1$0$0 == 0x00b7
                           0000B7   949 _SS1	=	0x00b7
                                    950 ;--------------------------------------------------------
                                    951 ; overlayable register banks
                                    952 ;--------------------------------------------------------
                                    953 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        954 	.ds 8
                                    955 ;--------------------------------------------------------
                                    956 ; internal ram data
                                    957 ;--------------------------------------------------------
                                    958 	.area DSEG    (DATA)
                           000000   959 G$Data2$0$0==.
      000022                        960 _Data2::
      000022                        961 	.ds 3
                           000003   962 Llab5.lcd_clear$NumBytes$1$85==.
      000025                        963 _lcd_clear_NumBytes_1_85:
      000025                        964 	.ds 1
                           000004   965 Llab5.lcd_clear$Cmd$1$85==.
      000026                        966 _lcd_clear_Cmd_1_85:
      000026                        967 	.ds 2
                           000006   968 Llab5.read_keypad$Data$1$86==.
      000028                        969 _read_keypad_Data_1_86:
      000028                        970 	.ds 2
                           000008   971 Llab5.i2c_write_data$start_reg$1$105==.
      00002A                        972 _i2c_write_data_PARM_2:
      00002A                        973 	.ds 1
                           000009   974 Llab5.i2c_write_data$buffer$1$105==.
      00002B                        975 _i2c_write_data_PARM_3:
      00002B                        976 	.ds 3
                           00000C   977 Llab5.i2c_write_data$num_bytes$1$105==.
      00002E                        978 _i2c_write_data_PARM_4:
      00002E                        979 	.ds 1
                           00000D   980 Llab5.i2c_read_data$start_reg$1$107==.
      00002F                        981 _i2c_read_data_PARM_2:
      00002F                        982 	.ds 1
                           00000E   983 Llab5.i2c_read_data$buffer$1$107==.
      000030                        984 _i2c_read_data_PARM_3:
      000030                        985 	.ds 3
                           000011   986 Llab5.i2c_read_data$num_bytes$1$107==.
      000033                        987 _i2c_read_data_PARM_4:
      000033                        988 	.ds 1
                           000012   989 G$counts$0$0==.
      000034                        990 _counts::
      000034                        991 	.ds 2
                           000014   992 G$new_counts$0$0==.
      000036                        993 _new_counts::
      000036                        994 	.ds 2
                           000016   995 G$PW_SS$0$0==.
      000038                        996 _PW_SS::
      000038                        997 	.ds 2
                           000018   998 G$PW_DM$0$0==.
      00003A                        999 _PW_DM::
      00003A                       1000 	.ds 2
                           00001A  1001 G$wait_count$0$0==.
      00003C                       1002 _wait_count::
      00003C                       1003 	.ds 2
                           00001C  1004 G$time$0$0==.
      00003E                       1005 _time::
      00003E                       1006 	.ds 2
                           00001E  1007 G$gx$0$0==.
      000040                       1008 _gx::
      000040                       1009 	.ds 2
                           000020  1010 G$gy$0$0==.
      000042                       1011 _gy::
      000042                       1012 	.ds 2
                           000022  1013 G$x0$0$0==.
      000044                       1014 _x0::
      000044                       1015 	.ds 2
                           000024  1016 G$y0$0$0==.
      000046                       1017 _y0::
      000046                       1018 	.ds 2
                           000026  1019 G$ks$0$0==.
      000048                       1020 _ks::
      000048                       1021 	.ds 2
                           000028  1022 G$kdx$0$0==.
      00004A                       1023 _kdx::
      00004A                       1024 	.ds 2
                           00002A  1025 G$kdy$0$0==.
      00004C                       1026 _kdy::
      00004C                       1027 	.ds 2
                           00002C  1028 G$ki$0$0==.
      00004E                       1029 _ki::
      00004E                       1030 	.ds 2
                           00002E  1031 G$error_sum$0$0==.
      000050                       1032 _error_sum::
      000050                       1033 	.ds 2
                           000030  1034 G$r_count$0$0==.
      000052                       1035 _r_count::
      000052                       1036 	.ds 1
                           000031  1037 G$h_count$0$0==.
      000053                       1038 _h_count::
      000053                       1039 	.ds 1
                           000032  1040 G$num$0$0==.
      000054                       1041 _num::
      000054                       1042 	.ds 1
                           000033  1043 G$i$0$0==.
      000055                       1044 _i::
      000055                       1045 	.ds 1
                           000034  1046 G$Data$0$0==.
      000056                       1047 _Data::
      000056                       1048 	.ds 3
                           000037  1049 G$keypad$0$0==.
      000059                       1050 _keypad::
      000059                       1051 	.ds 1
                           000038  1052 Llab5.ReadAccel$avg_gy$1$157==.
      00005A                       1053 _ReadAccel_avg_gy_1_157:
      00005A                       1054 	.ds 2
                           00003A  1055 Llab5.ReadAccel$status_reg$1$157==.
      00005C                       1056 _ReadAccel_status_reg_1_157:
      00005C                       1057 	.ds 1
                           00003B  1058 Llab5.ReadAccel$Data$1$157==.
      00005D                       1059 _ReadAccel_Data_1_157:
      00005D                       1060 	.ds 4
                           00003F  1061 Llab5.calibration$Data$1$161==.
      000061                       1062 _calibration_Data_1_161:
      000061                       1063 	.ds 4
                                   1064 ;--------------------------------------------------------
                                   1065 ; overlayable items in internal ram 
                                   1066 ;--------------------------------------------------------
                                   1067 	.area	OSEG    (OVR,DATA)
                           000000  1068 Llab5.aligned_alloc$size$1$26==.
      000011                       1069 _aligned_alloc_PARM_2:
      000011                       1070 	.ds 2
                                   1071 	.area	OSEG    (OVR,DATA)
                                   1072 	.area	OSEG    (OVR,DATA)
                                   1073 	.area	OSEG    (OVR,DATA)
                                   1074 	.area	OSEG    (OVR,DATA)
                                   1075 	.area	OSEG    (OVR,DATA)
                                   1076 	.area	OSEG    (OVR,DATA)
                                   1077 	.area	OSEG    (OVR,DATA)
                                   1078 ;--------------------------------------------------------
                                   1079 ; Stack segment in internal ram 
                                   1080 ;--------------------------------------------------------
                                   1081 	.area	SSEG
      00007F                       1082 __start__stack:
      00007F                       1083 	.ds	1
                                   1084 
                                   1085 ;--------------------------------------------------------
                                   1086 ; indirectly addressable internal ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area ISEG    (DATA)
                                   1089 ;--------------------------------------------------------
                                   1090 ; absolute internal ram data
                                   1091 ;--------------------------------------------------------
                                   1092 	.area IABS    (ABS,DATA)
                                   1093 	.area IABS    (ABS,DATA)
                                   1094 ;--------------------------------------------------------
                                   1095 ; bit data
                                   1096 ;--------------------------------------------------------
                                   1097 	.area BSEG    (BIT)
                                   1098 ;--------------------------------------------------------
                                   1099 ; paged external ram data
                                   1100 ;--------------------------------------------------------
                                   1101 	.area PSEG    (PAG,XDATA)
                                   1102 ;--------------------------------------------------------
                                   1103 ; external ram data
                                   1104 ;--------------------------------------------------------
                                   1105 	.area XSEG    (XDATA)
                           000000  1106 Llab5.lcd_print$text$1$81==.
      000001                       1107 _lcd_print_text_1_81:
      000001                       1108 	.ds 80
                                   1109 ;--------------------------------------------------------
                                   1110 ; absolute external ram data
                                   1111 ;--------------------------------------------------------
                                   1112 	.area XABS    (ABS,XDATA)
                                   1113 ;--------------------------------------------------------
                                   1114 ; external initialized ram data
                                   1115 ;--------------------------------------------------------
                                   1116 	.area XISEG   (XDATA)
                                   1117 	.area HOME    (CODE)
                                   1118 	.area GSINIT0 (CODE)
                                   1119 	.area GSINIT1 (CODE)
                                   1120 	.area GSINIT2 (CODE)
                                   1121 	.area GSINIT3 (CODE)
                                   1122 	.area GSINIT4 (CODE)
                                   1123 	.area GSINIT5 (CODE)
                                   1124 	.area GSINIT  (CODE)
                                   1125 	.area GSFINAL (CODE)
                                   1126 	.area CSEG    (CODE)
                                   1127 ;--------------------------------------------------------
                                   1128 ; interrupt vector 
                                   1129 ;--------------------------------------------------------
                                   1130 	.area HOME    (CODE)
      000000                       1131 __interrupt_vect:
      000000 02 00 51         [24] 1132 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1133 	reti
      000004                       1134 	.ds	7
      00000B 32               [24] 1135 	reti
      00000C                       1136 	.ds	7
      000013 32               [24] 1137 	reti
      000014                       1138 	.ds	7
      00001B 32               [24] 1139 	reti
      00001C                       1140 	.ds	7
      000023 32               [24] 1141 	reti
      000024                       1142 	.ds	7
      00002B 32               [24] 1143 	reti
      00002C                       1144 	.ds	7
      000033 32               [24] 1145 	reti
      000034                       1146 	.ds	7
      00003B 32               [24] 1147 	reti
      00003C                       1148 	.ds	7
      000043 32               [24] 1149 	reti
      000044                       1150 	.ds	7
      00004B 02 06 DB         [24] 1151 	ljmp	_PCA_ISR
                                   1152 ;--------------------------------------------------------
                                   1153 ; global & static initialisations
                                   1154 ;--------------------------------------------------------
                                   1155 	.area HOME    (CODE)
                                   1156 	.area GSINIT  (CODE)
                                   1157 	.area GSFINAL (CODE)
                                   1158 	.area GSINIT  (CODE)
                                   1159 	.globl __sdcc_gsinit_startup
                                   1160 	.globl __sdcc_program_startup
                                   1161 	.globl __start__stack
                                   1162 	.globl __mcs51_genXINIT
                                   1163 	.globl __mcs51_genXRAMCLEAR
                                   1164 	.globl __mcs51_genRAMCLEAR
                           000000  1165 	C$lab5.c$30$1$169 ==.
                                   1166 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:30: unsigned int counts, new_counts, PW_SS, PW_DM, wait_count, time = 0;
      0000AA E4               [12] 1167 	clr	a
      0000AB F5 3E            [12] 1168 	mov	_time,a
      0000AD F5 3F            [12] 1169 	mov	(_time + 1),a
                                   1170 	.area GSFINAL (CODE)
      0000AF 02 00 4E         [24] 1171 	ljmp	__sdcc_program_startup
                                   1172 ;--------------------------------------------------------
                                   1173 ; Home
                                   1174 ;--------------------------------------------------------
                                   1175 	.area HOME    (CODE)
                                   1176 	.area HOME    (CODE)
      00004E                       1177 __sdcc_program_startup:
      00004E 02 05 B4         [24] 1178 	ljmp	_main
                                   1179 ;	return from main will return to caller
                                   1180 ;--------------------------------------------------------
                                   1181 ; code
                                   1182 ;--------------------------------------------------------
                                   1183 	.area CSEG    (CODE)
                                   1184 ;------------------------------------------------------------
                                   1185 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1186 ;------------------------------------------------------------
                                   1187 ;i                         Allocated to registers r6 r7 
                                   1188 ;------------------------------------------------------------
                           000000  1189 	G$SYSCLK_Init$0$0 ==.
                           000000  1190 	C$c8051_SDCC.h$42$0$0 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1192 ;	-----------------------------------------
                                   1193 ;	 function SYSCLK_Init
                                   1194 ;	-----------------------------------------
      0000B2                       1195 _SYSCLK_Init:
                           000007  1196 	ar7 = 0x07
                           000006  1197 	ar6 = 0x06
                           000005  1198 	ar5 = 0x05
                           000004  1199 	ar4 = 0x04
                           000003  1200 	ar3 = 0x03
                           000002  1201 	ar2 = 0x02
                           000001  1202 	ar1 = 0x01
                           000000  1203 	ar0 = 0x00
                           000000  1204 	C$c8051_SDCC.h$46$1$35 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B2 75 B1 67         [24] 1206 	mov	_OSCXCN,#0x67
                           000003  1207 	C$c8051_SDCC.h$49$1$35 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B5 7E 00            [12] 1209 	mov	r6,#0x00
      0000B7 7F 01            [12] 1210 	mov	r7,#0x01
      0000B9                       1211 00107$:
      0000B9 EE               [12] 1212 	mov	a,r6
      0000BA 24 FF            [12] 1213 	add	a,#0xff
      0000BC FC               [12] 1214 	mov	r4,a
      0000BD EF               [12] 1215 	mov	a,r7
      0000BE 34 FF            [12] 1216 	addc	a,#0xff
      0000C0 FD               [12] 1217 	mov	r5,a
      0000C1 8C 06            [24] 1218 	mov	ar6,r4
      0000C3 8D 07            [24] 1219 	mov	ar7,r5
      0000C5 EC               [12] 1220 	mov	a,r4
      0000C6 4D               [12] 1221 	orl	a,r5
      0000C7 70 F0            [24] 1222 	jnz	00107$
                           000017  1223 	C$c8051_SDCC.h$51$1$35 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C9                       1225 00102$:
      0000C9 E5 B1            [12] 1226 	mov	a,_OSCXCN
      0000CB 30 E7 FB         [24] 1227 	jnb	acc.7,00102$
                           00001C  1228 	C$c8051_SDCC.h$53$1$35 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CE 75 B2 88         [24] 1230 	mov	_OSCICN,#0x88
                           00001F  1231 	C$c8051_SDCC.h$56$1$35 ==.
                           00001F  1232 	XG$SYSCLK_Init$0$0 ==.
      0000D1 22               [24] 1233 	ret
                                   1234 ;------------------------------------------------------------
                                   1235 ;Allocation info for local variables in function 'UART0_Init'
                                   1236 ;------------------------------------------------------------
                           000020  1237 	G$UART0_Init$0$0 ==.
                           000020  1238 	C$c8051_SDCC.h$64$1$35 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1240 ;	-----------------------------------------
                                   1241 ;	 function UART0_Init
                                   1242 ;	-----------------------------------------
      0000D2                       1243 _UART0_Init:
                           000020  1244 	C$c8051_SDCC.h$66$1$37 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D2 75 98 50         [24] 1246 	mov	_SCON0,#0x50
                           000023  1247 	C$c8051_SDCC.h$67$1$37 ==.
                                   1248 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D5 75 89 20         [24] 1249 	mov	_TMOD,#0x20
                           000026  1250 	C$c8051_SDCC.h$68$1$37 ==.
                                   1251 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D8 75 8D DC         [24] 1252 	mov	_TH1,#0xdc
                           000029  1253 	C$c8051_SDCC.h$69$1$37 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DB D2 8E            [12] 1255 	setb	_TR1
                           00002B  1256 	C$c8051_SDCC.h$70$1$37 ==.
                                   1257 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DD 43 8E 10         [24] 1258 	orl	_CKCON,#0x10
                           00002E  1259 	C$c8051_SDCC.h$71$1$37 ==.
                                   1260 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E0 43 87 80         [24] 1261 	orl	_PCON,#0x80
                           000031  1262 	C$c8051_SDCC.h$73$1$37 ==.
                                   1263 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E3 D2 99            [12] 1264 	setb	_TI0
                           000033  1265 	C$c8051_SDCC.h$74$1$37 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E5 43 A4 01         [24] 1267 	orl	_P0MDOUT,#0x01
                           000036  1268 	C$c8051_SDCC.h$75$1$37 ==.
                           000036  1269 	XG$UART0_Init$0$0 ==.
      0000E8 22               [24] 1270 	ret
                                   1271 ;------------------------------------------------------------
                                   1272 ;Allocation info for local variables in function 'Sys_Init'
                                   1273 ;------------------------------------------------------------
                           000037  1274 	G$Sys_Init$0$0 ==.
                           000037  1275 	C$c8051_SDCC.h$83$1$37 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1277 ;	-----------------------------------------
                                   1278 ;	 function Sys_Init
                                   1279 ;	-----------------------------------------
      0000E9                       1280 _Sys_Init:
                           000037  1281 	C$c8051_SDCC.h$85$1$39 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E9 75 FF DE         [24] 1283 	mov	_WDTCN,#0xde
                           00003A  1284 	C$c8051_SDCC.h$86$1$39 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000EC 75 FF AD         [24] 1286 	mov	_WDTCN,#0xad
                           00003D  1287 	C$c8051_SDCC.h$88$1$39 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EF 12 00 B2         [24] 1289 	lcall	_SYSCLK_Init
                           000040  1290 	C$c8051_SDCC.h$89$1$39 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F2 12 00 D2         [24] 1292 	lcall	_UART0_Init
                           000043  1293 	C$c8051_SDCC.h$91$1$39 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F5 43 E1 04         [24] 1295 	orl	_XBR0,#0x04
                           000046  1296 	C$c8051_SDCC.h$92$1$39 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F8 43 E3 40         [24] 1298 	orl	_XBR2,#0x40
                           000049  1299 	C$c8051_SDCC.h$93$1$39 ==.
                           000049  1300 	XG$Sys_Init$0$0 ==.
      0000FB 22               [24] 1301 	ret
                                   1302 ;------------------------------------------------------------
                                   1303 ;Allocation info for local variables in function 'putchar'
                                   1304 ;------------------------------------------------------------
                                   1305 ;c                         Allocated to registers r7 
                                   1306 ;------------------------------------------------------------
                           00004A  1307 	G$putchar$0$0 ==.
                           00004A  1308 	C$c8051_SDCC.h$98$1$39 ==.
                                   1309 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1310 ;	-----------------------------------------
                                   1311 ;	 function putchar
                                   1312 ;	-----------------------------------------
      0000FC                       1313 _putchar:
      0000FC AF 82            [24] 1314 	mov	r7,dpl
                           00004C  1315 	C$c8051_SDCC.h$100$1$41 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000FE                       1317 00101$:
                           00004C  1318 	C$c8051_SDCC.h$101$1$41 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000FE 10 99 02         [24] 1320 	jbc	_TI0,00112$
      000101 80 FB            [24] 1321 	sjmp	00101$
      000103                       1322 00112$:
                           000051  1323 	C$c8051_SDCC.h$102$1$41 ==.
                                   1324 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000103 8F 99            [24] 1325 	mov	_SBUF0,r7
                           000053  1326 	C$c8051_SDCC.h$103$1$41 ==.
                           000053  1327 	XG$putchar$0$0 ==.
      000105 22               [24] 1328 	ret
                                   1329 ;------------------------------------------------------------
                                   1330 ;Allocation info for local variables in function 'getchar'
                                   1331 ;------------------------------------------------------------
                                   1332 ;c                         Allocated to registers 
                                   1333 ;------------------------------------------------------------
                           000054  1334 	G$getchar$0$0 ==.
                           000054  1335 	C$c8051_SDCC.h$108$1$41 ==.
                                   1336 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1337 ;	-----------------------------------------
                                   1338 ;	 function getchar
                                   1339 ;	-----------------------------------------
      000106                       1340 _getchar:
                           000054  1341 	C$c8051_SDCC.h$111$1$43 ==.
                                   1342 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000106                       1343 00101$:
                           000054  1344 	C$c8051_SDCC.h$112$1$43 ==.
                                   1345 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000106 10 98 02         [24] 1346 	jbc	_RI0,00112$
      000109 80 FB            [24] 1347 	sjmp	00101$
      00010B                       1348 00112$:
                           000059  1349 	C$c8051_SDCC.h$113$1$43 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010B 85 99 82         [24] 1351 	mov	dpl,_SBUF0
                           00005C  1352 	C$c8051_SDCC.h$114$1$43 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00010E 12 00 FC         [24] 1354 	lcall	_putchar
                           00005F  1355 	C$c8051_SDCC.h$115$1$43 ==.
                                   1356 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000111 85 99 82         [24] 1357 	mov	dpl,_SBUF0
                           000062  1358 	C$c8051_SDCC.h$116$1$43 ==.
                           000062  1359 	XG$getchar$0$0 ==.
      000114 22               [24] 1360 	ret
                                   1361 ;------------------------------------------------------------
                                   1362 ;Allocation info for local variables in function 'getchar_nw'
                                   1363 ;------------------------------------------------------------
                                   1364 ;c                         Allocated to registers 
                                   1365 ;------------------------------------------------------------
                           000063  1366 	G$getchar_nw$0$0 ==.
                           000063  1367 	C$c8051_SDCC.h$121$1$43 ==.
                                   1368 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function getchar_nw
                                   1371 ;	-----------------------------------------
      000115                       1372 _getchar_nw:
                           000063  1373 	C$c8051_SDCC.h$124$1$45 ==.
                                   1374 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000115 20 98 05         [24] 1375 	jb	_RI0,00102$
      000118 75 82 FF         [24] 1376 	mov	dpl,#0xff
      00011B 80 0B            [24] 1377 	sjmp	00104$
      00011D                       1378 00102$:
                           00006B  1379 	C$c8051_SDCC.h$127$2$46 ==.
                                   1380 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00011D C2 98            [12] 1381 	clr	_RI0
                           00006D  1382 	C$c8051_SDCC.h$128$2$46 ==.
                                   1383 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00011F 85 99 82         [24] 1384 	mov	dpl,_SBUF0
                           000070  1385 	C$c8051_SDCC.h$129$2$46 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000122 12 00 FC         [24] 1387 	lcall	_putchar
                           000073  1388 	C$c8051_SDCC.h$130$2$46 ==.
                                   1389 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000125 85 99 82         [24] 1390 	mov	dpl,_SBUF0
      000128                       1391 00104$:
                           000076  1392 	C$c8051_SDCC.h$132$1$45 ==.
                           000076  1393 	XG$getchar_nw$0$0 ==.
      000128 22               [24] 1394 	ret
                                   1395 ;------------------------------------------------------------
                                   1396 ;Allocation info for local variables in function 'lcd_print'
                                   1397 ;------------------------------------------------------------
                                   1398 ;fmt                       Allocated to stack - _bp -5
                                   1399 ;len                       Allocated to registers r6 
                                   1400 ;i                         Allocated to registers 
                                   1401 ;ap                        Allocated to registers 
                                   1402 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1403 ;------------------------------------------------------------
                           000077  1404 	G$lcd_print$0$0 ==.
                           000077  1405 	C$i2c.h$84$1$45 ==.
                                   1406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1407 ;	-----------------------------------------
                                   1408 ;	 function lcd_print
                                   1409 ;	-----------------------------------------
      000129                       1410 _lcd_print:
      000129 C0 0F            [24] 1411 	push	_bp
      00012B 85 81 0F         [24] 1412 	mov	_bp,sp
                           00007C  1413 	C$i2c.h$90$1$81 ==.
                                   1414 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00012E E5 0F            [12] 1415 	mov	a,_bp
      000130 24 FB            [12] 1416 	add	a,#0xfb
      000132 F8               [12] 1417 	mov	r0,a
      000133 86 82            [24] 1418 	mov	dpl,@r0
      000135 08               [12] 1419 	inc	r0
      000136 86 83            [24] 1420 	mov	dph,@r0
      000138 08               [12] 1421 	inc	r0
      000139 86 F0            [24] 1422 	mov	b,@r0
      00013B 12 13 6F         [24] 1423 	lcall	_strlen
      00013E E5 82            [12] 1424 	mov	a,dpl
      000140 85 83 F0         [24] 1425 	mov	b,dph
      000143 45 F0            [12] 1426 	orl	a,b
      000145 70 02            [24] 1427 	jnz	00102$
      000147 80 62            [24] 1428 	sjmp	00109$
      000149                       1429 00102$:
                           000097  1430 	C$i2c.h$92$2$82 ==.
                                   1431 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000149 E5 0F            [12] 1432 	mov	a,_bp
      00014B 24 FB            [12] 1433 	add	a,#0xfb
      00014D FF               [12] 1434 	mov	r7,a
      00014E 8F 0B            [24] 1435 	mov	_vsprintf_PARM_3,r7
                           00009E  1436 	C$i2c.h$93$1$81 ==.
                                   1437 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      000150 E5 0F            [12] 1438 	mov	a,_bp
      000152 24 FB            [12] 1439 	add	a,#0xfb
      000154 F8               [12] 1440 	mov	r0,a
      000155 86 08            [24] 1441 	mov	_vsprintf_PARM_2,@r0
      000157 08               [12] 1442 	inc	r0
      000158 86 09            [24] 1443 	mov	(_vsprintf_PARM_2 + 1),@r0
      00015A 08               [12] 1444 	inc	r0
      00015B 86 0A            [24] 1445 	mov	(_vsprintf_PARM_2 + 2),@r0
      00015D 90 00 01         [24] 1446 	mov	dptr,#_lcd_print_text_1_81
      000160 75 F0 00         [24] 1447 	mov	b,#0x00
      000163 12 0C 5A         [24] 1448 	lcall	_vsprintf
                           0000B4  1449 	C$i2c.h$96$1$81 ==.
                                   1450 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000166 90 00 01         [24] 1451 	mov	dptr,#_lcd_print_text_1_81
      000169 75 F0 00         [24] 1452 	mov	b,#0x00
      00016C 12 13 6F         [24] 1453 	lcall	_strlen
      00016F AE 82            [24] 1454 	mov	r6,dpl
                           0000BF  1455 	C$i2c.h$97$1$81 ==.
                                   1456 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      000171 7F 00            [12] 1457 	mov	r7,#0x00
      000173                       1458 00107$:
      000173 C3               [12] 1459 	clr	c
      000174 EF               [12] 1460 	mov	a,r7
      000175 9E               [12] 1461 	subb	a,r6
      000176 50 1F            [24] 1462 	jnc	00105$
                           0000C6  1463 	C$i2c.h$99$2$84 ==.
                                   1464 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000178 EF               [12] 1465 	mov	a,r7
      000179 24 01            [12] 1466 	add	a,#_lcd_print_text_1_81
      00017B F5 82            [12] 1467 	mov	dpl,a
      00017D E4               [12] 1468 	clr	a
      00017E 34 00            [12] 1469 	addc	a,#(_lcd_print_text_1_81 >> 8)
      000180 F5 83            [12] 1470 	mov	dph,a
      000182 E0               [24] 1471 	movx	a,@dptr
      000183 FD               [12] 1472 	mov	r5,a
      000184 BD 0A 0D         [24] 1473 	cjne	r5,#0x0a,00108$
      000187 EF               [12] 1474 	mov	a,r7
      000188 24 01            [12] 1475 	add	a,#_lcd_print_text_1_81
      00018A F5 82            [12] 1476 	mov	dpl,a
      00018C E4               [12] 1477 	clr	a
      00018D 34 00            [12] 1478 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018F F5 83            [12] 1479 	mov	dph,a
      000191 74 0D            [12] 1480 	mov	a,#0x0d
      000193 F0               [24] 1481 	movx	@dptr,a
      000194                       1482 00108$:
                           0000E2  1483 	C$i2c.h$97$1$81 ==.
                                   1484 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      000194 0F               [12] 1485 	inc	r7
      000195 80 DC            [24] 1486 	sjmp	00107$
      000197                       1487 00105$:
                           0000E5  1488 	C$i2c.h$102$1$81 ==.
                                   1489 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      000197 75 2B 01         [24] 1490 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      00019A 75 2C 00         [24] 1491 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      00019D 75 2D 00         [24] 1492 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001A0 75 2A 00         [24] 1493 	mov	_i2c_write_data_PARM_2,#0x00
      0001A3 8E 2E            [24] 1494 	mov	_i2c_write_data_PARM_4,r6
      0001A5 75 82 C6         [24] 1495 	mov	dpl,#0xc6
      0001A8 12 04 3A         [24] 1496 	lcall	_i2c_write_data
      0001AB                       1497 00109$:
      0001AB D0 0F            [24] 1498 	pop	_bp
                           0000FB  1499 	C$i2c.h$103$1$81 ==.
                           0000FB  1500 	XG$lcd_print$0$0 ==.
      0001AD 22               [24] 1501 	ret
                                   1502 ;------------------------------------------------------------
                                   1503 ;Allocation info for local variables in function 'lcd_clear'
                                   1504 ;------------------------------------------------------------
                                   1505 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1506 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1507 ;------------------------------------------------------------
                           0000FC  1508 	G$lcd_clear$0$0 ==.
                           0000FC  1509 	C$i2c.h$106$1$81 ==.
                                   1510 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function lcd_clear
                                   1513 ;	-----------------------------------------
      0001AE                       1514 _lcd_clear:
                           0000FC  1515 	C$i2c.h$108$1$81 ==.
                                   1516 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001AE 75 25 00         [24] 1517 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1518 	C$i2c.h$110$1$85 ==.
                                   1519 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001B1                       1520 00101$:
      0001B1 74 C0            [12] 1521 	mov	a,#0x100 - 0x40
      0001B3 25 25            [12] 1522 	add	a,_lcd_clear_NumBytes_1_85
      0001B5 40 17            [24] 1523 	jc	00103$
      0001B7 75 30 25         [24] 1524 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001BA 75 31 00         [24] 1525 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001BD 75 32 40         [24] 1526 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001C0 75 2F 00         [24] 1527 	mov	_i2c_read_data_PARM_2,#0x00
      0001C3 75 33 01         [24] 1528 	mov	_i2c_read_data_PARM_4,#0x01
      0001C6 75 82 C6         [24] 1529 	mov	dpl,#0xc6
      0001C9 12 04 B4         [24] 1530 	lcall	_i2c_read_data
      0001CC 80 E3            [24] 1531 	sjmp	00101$
      0001CE                       1532 00103$:
                           00011C  1533 	C$i2c.h$112$1$85 ==.
                                   1534 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001CE 75 26 0C         [24] 1535 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1536 	C$i2c.h$113$1$85 ==.
                                   1537 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001D1 75 2B 26         [24] 1538 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001D4 75 2C 00         [24] 1539 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D7 75 2D 40         [24] 1540 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001DA 75 2A 00         [24] 1541 	mov	_i2c_write_data_PARM_2,#0x00
      0001DD 75 2E 01         [24] 1542 	mov	_i2c_write_data_PARM_4,#0x01
      0001E0 75 82 C6         [24] 1543 	mov	dpl,#0xc6
      0001E3 12 04 3A         [24] 1544 	lcall	_i2c_write_data
                           000134  1545 	C$i2c.h$114$1$85 ==.
                           000134  1546 	XG$lcd_clear$0$0 ==.
      0001E6 22               [24] 1547 	ret
                                   1548 ;------------------------------------------------------------
                                   1549 ;Allocation info for local variables in function 'read_keypad'
                                   1550 ;------------------------------------------------------------
                                   1551 ;i                         Allocated to registers r7 
                                   1552 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1553 ;------------------------------------------------------------
                           000135  1554 	G$read_keypad$0$0 ==.
                           000135  1555 	C$i2c.h$117$1$85 ==.
                                   1556 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1557 ;	-----------------------------------------
                                   1558 ;	 function read_keypad
                                   1559 ;	-----------------------------------------
      0001E7                       1560 _read_keypad:
                           000135  1561 	C$i2c.h$121$1$86 ==.
                                   1562 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E7 75 30 28         [24] 1563 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001EA 75 31 00         [24] 1564 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001ED 75 32 40         [24] 1565 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001F0 75 2F 01         [24] 1566 	mov	_i2c_read_data_PARM_2,#0x01
      0001F3 75 33 02         [24] 1567 	mov	_i2c_read_data_PARM_4,#0x02
      0001F6 75 82 C6         [24] 1568 	mov	dpl,#0xc6
      0001F9 12 04 B4         [24] 1569 	lcall	_i2c_read_data
                           00014A  1570 	C$i2c.h$122$1$86 ==.
                                   1571 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001FC 74 FF            [12] 1572 	mov	a,#0xff
      0001FE B5 28 05         [24] 1573 	cjne	a,_read_keypad_Data_1_86,00102$
      000201 75 82 00         [24] 1574 	mov	dpl,#0x00
      000204 80 5F            [24] 1575 	sjmp	00116$
      000206                       1576 00102$:
                           000154  1577 	C$i2c.h$124$1$86 ==.
                                   1578 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      000206 7F 00            [12] 1579 	mov	r7,#0x00
      000208 8F 06            [24] 1580 	mov	ar6,r7
      00020A                       1581 00114$:
                           000158  1582 	C$i2c.h$126$2$87 ==.
                                   1583 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00020A 8E F0            [24] 1584 	mov	b,r6
      00020C 05 F0            [12] 1585 	inc	b
      00020E 7C 01            [12] 1586 	mov	r4,#0x01
      000210 7D 00            [12] 1587 	mov	r5,#0x00
      000212 80 06            [24] 1588 	sjmp	00145$
      000214                       1589 00144$:
      000214 EC               [12] 1590 	mov	a,r4
      000215 2C               [12] 1591 	add	a,r4
      000216 FC               [12] 1592 	mov	r4,a
      000217 ED               [12] 1593 	mov	a,r5
      000218 33               [12] 1594 	rlc	a
      000219 FD               [12] 1595 	mov	r5,a
      00021A                       1596 00145$:
      00021A D5 F0 F7         [24] 1597 	djnz	b,00144$
      00021D AA 28            [24] 1598 	mov	r2,_read_keypad_Data_1_86
      00021F 7B 00            [12] 1599 	mov	r3,#0x00
      000221 EA               [12] 1600 	mov	a,r2
      000222 52 04            [12] 1601 	anl	ar4,a
      000224 EB               [12] 1602 	mov	a,r3
      000225 52 05            [12] 1603 	anl	ar5,a
      000227 EC               [12] 1604 	mov	a,r4
      000228 4D               [12] 1605 	orl	a,r5
      000229 60 07            [24] 1606 	jz	00115$
                           000179  1607 	C$i2c.h$127$2$87 ==.
                                   1608 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      00022B 74 31            [12] 1609 	mov	a,#0x31
      00022D 2F               [12] 1610 	add	a,r7
      00022E F5 82            [12] 1611 	mov	dpl,a
      000230 80 33            [24] 1612 	sjmp	00116$
      000232                       1613 00115$:
                           000180  1614 	C$i2c.h$124$1$86 ==.
                                   1615 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      000232 0E               [12] 1616 	inc	r6
      000233 8E 07            [24] 1617 	mov	ar7,r6
      000235 BE 08 00         [24] 1618 	cjne	r6,#0x08,00147$
      000238                       1619 00147$:
      000238 40 D0            [24] 1620 	jc	00114$
                           000188  1621 	C$i2c.h$130$1$86 ==.
                                   1622 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00023A E5 29            [12] 1623 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00023C 30 E0 05         [24] 1624 	jnb	acc.0,00107$
      00023F 75 82 39         [24] 1625 	mov	dpl,#0x39
      000242 80 21            [24] 1626 	sjmp	00116$
      000244                       1627 00107$:
                           000192  1628 	C$i2c.h$132$1$86 ==.
                                   1629 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000244 E5 29            [12] 1630 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000246 30 E1 05         [24] 1631 	jnb	acc.1,00109$
      000249 75 82 2A         [24] 1632 	mov	dpl,#0x2a
      00024C 80 17            [24] 1633 	sjmp	00116$
      00024E                       1634 00109$:
                           00019C  1635 	C$i2c.h$134$1$86 ==.
                                   1636 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00024E E5 29            [12] 1637 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000250 30 E2 05         [24] 1638 	jnb	acc.2,00111$
      000253 75 82 30         [24] 1639 	mov	dpl,#0x30
      000256 80 0D            [24] 1640 	sjmp	00116$
      000258                       1641 00111$:
                           0001A6  1642 	C$i2c.h$136$1$86 ==.
                                   1643 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000258 E5 29            [12] 1644 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025A 30 E3 05         [24] 1645 	jnb	acc.3,00113$
      00025D 75 82 23         [24] 1646 	mov	dpl,#0x23
      000260 80 03            [24] 1647 	sjmp	00116$
      000262                       1648 00113$:
                           0001B0  1649 	C$i2c.h$138$1$86 ==.
                                   1650 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                   //else return a numerical -1 (0xFF)
      000262 75 82 FF         [24] 1651 	mov	dpl,#0xff
      000265                       1652 00116$:
                           0001B3  1653 	C$i2c.h$139$1$86 ==.
                           0001B3  1654 	XG$read_keypad$0$0 ==.
      000265 22               [24] 1655 	ret
                                   1656 ;------------------------------------------------------------
                                   1657 ;Allocation info for local variables in function 'kpd_input'
                                   1658 ;------------------------------------------------------------
                                   1659 ;mode                      Allocated to registers r7 
                                   1660 ;sum                       Allocated to registers r5 r6 
                                   1661 ;key                       Allocated to registers r3 
                                   1662 ;i                         Allocated to registers 
                                   1663 ;------------------------------------------------------------
                           0001B4  1664 	G$kpd_input$0$0 ==.
                           0001B4  1665 	C$i2c.h$151$1$86 ==.
                                   1666 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1667 ;	-----------------------------------------
                                   1668 ;	 function kpd_input
                                   1669 ;	-----------------------------------------
      000266                       1670 _kpd_input:
      000266 AF 82            [24] 1671 	mov	r7,dpl
                           0001B6  1672 	C$i2c.h$156$1$89 ==.
                                   1673 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1674 	C$i2c.h$159$1$89 ==.
                                   1675 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000268 E4               [12] 1676 	clr	a
      000269 FD               [12] 1677 	mov	r5,a
      00026A FE               [12] 1678 	mov	r6,a
      00026B EF               [12] 1679 	mov	a,r7
      00026C 70 1D            [24] 1680 	jnz	00102$
      00026E C0 06            [24] 1681 	push	ar6
      000270 C0 05            [24] 1682 	push	ar5
      000272 74 79            [12] 1683 	mov	a,#___str_0
      000274 C0 E0            [24] 1684 	push	acc
      000276 74 14            [12] 1685 	mov	a,#(___str_0 >> 8)
      000278 C0 E0            [24] 1686 	push	acc
      00027A 74 80            [12] 1687 	mov	a,#0x80
      00027C C0 E0            [24] 1688 	push	acc
      00027E 12 01 29         [24] 1689 	lcall	_lcd_print
      000281 15 81            [12] 1690 	dec	sp
      000283 15 81            [12] 1691 	dec	sp
      000285 15 81            [12] 1692 	dec	sp
      000287 D0 05            [24] 1693 	pop	ar5
      000289 D0 06            [24] 1694 	pop	ar6
      00028B                       1695 00102$:
                           0001D9  1696 	C$i2c.h$161$1$89 ==.
                                   1697 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00028B C0 06            [24] 1698 	push	ar6
      00028D C0 05            [24] 1699 	push	ar5
      00028F 74 08            [12] 1700 	mov	a,#0x08
      000291 C0 E0            [24] 1701 	push	acc
      000293 E4               [12] 1702 	clr	a
      000294 C0 E0            [24] 1703 	push	acc
      000296 74 08            [12] 1704 	mov	a,#0x08
      000298 C0 E0            [24] 1705 	push	acc
      00029A E4               [12] 1706 	clr	a
      00029B C0 E0            [24] 1707 	push	acc
      00029D 74 08            [12] 1708 	mov	a,#0x08
      00029F C0 E0            [24] 1709 	push	acc
      0002A1 E4               [12] 1710 	clr	a
      0002A2 C0 E0            [24] 1711 	push	acc
      0002A4 74 08            [12] 1712 	mov	a,#0x08
      0002A6 C0 E0            [24] 1713 	push	acc
      0002A8 E4               [12] 1714 	clr	a
      0002A9 C0 E0            [24] 1715 	push	acc
      0002AB 74 08            [12] 1716 	mov	a,#0x08
      0002AD C0 E0            [24] 1717 	push	acc
      0002AF E4               [12] 1718 	clr	a
      0002B0 C0 E0            [24] 1719 	push	acc
      0002B2 74 8F            [12] 1720 	mov	a,#___str_1
      0002B4 C0 E0            [24] 1721 	push	acc
      0002B6 74 14            [12] 1722 	mov	a,#(___str_1 >> 8)
      0002B8 C0 E0            [24] 1723 	push	acc
      0002BA 74 80            [12] 1724 	mov	a,#0x80
      0002BC C0 E0            [24] 1725 	push	acc
      0002BE 12 01 29         [24] 1726 	lcall	_lcd_print
      0002C1 E5 81            [12] 1727 	mov	a,sp
      0002C3 24 F3            [12] 1728 	add	a,#0xf3
      0002C5 F5 81            [12] 1729 	mov	sp,a
                           000215  1730 	C$i2c.h$163$1$89 ==.
                                   1731 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C7 90 A1 20         [24] 1732 	mov	dptr,#0xa120
      0002CA 75 F0 07         [24] 1733 	mov	b,#0x07
      0002CD E4               [12] 1734 	clr	a
      0002CE 12 03 D5         [24] 1735 	lcall	_delay_time
      0002D1 D0 05            [24] 1736 	pop	ar5
      0002D3 D0 06            [24] 1737 	pop	ar6
                           000223  1738 	C$i2c.h$167$1$89 ==.
                                   1739 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002D5 7F 00            [12] 1740 	mov	r7,#0x00
                           000225  1741 	C$i2c.h$169$3$92 ==.
                                   1742 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002D7                       1743 00104$:
      0002D7 C0 07            [24] 1744 	push	ar7
      0002D9 C0 06            [24] 1745 	push	ar6
      0002DB C0 05            [24] 1746 	push	ar5
      0002DD 12 01 E7         [24] 1747 	lcall	_read_keypad
      0002E0 AC 82            [24] 1748 	mov	r4,dpl
      0002E2 D0 05            [24] 1749 	pop	ar5
      0002E4 D0 06            [24] 1750 	pop	ar6
      0002E6 D0 07            [24] 1751 	pop	ar7
      0002E8 8C 03            [24] 1752 	mov	ar3,r4
      0002EA BC FF 02         [24] 1753 	cjne	r4,#0xff,00146$
      0002ED 80 03            [24] 1754 	sjmp	00105$
      0002EF                       1755 00146$:
      0002EF BB 2A 17         [24] 1756 	cjne	r3,#0x2a,00106$
      0002F2                       1757 00105$:
      0002F2 90 27 10         [24] 1758 	mov	dptr,#0x2710
      0002F5 E4               [12] 1759 	clr	a
      0002F6 F5 F0            [12] 1760 	mov	b,a
      0002F8 C0 07            [24] 1761 	push	ar7
      0002FA C0 06            [24] 1762 	push	ar6
      0002FC C0 05            [24] 1763 	push	ar5
      0002FE 12 03 D5         [24] 1764 	lcall	_delay_time
      000301 D0 05            [24] 1765 	pop	ar5
      000303 D0 06            [24] 1766 	pop	ar6
      000305 D0 07            [24] 1767 	pop	ar7
      000307 80 CE            [24] 1768 	sjmp	00104$
      000309                       1769 00106$:
                           000257  1770 	C$i2c.h$170$2$90 ==.
                                   1771 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000309 BB 23 2A         [24] 1772 	cjne	r3,#0x23,00114$
                           00025A  1773 	C$i2c.h$172$3$91 ==.
                                   1774 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      00030C                       1775 00107$:
      00030C C0 06            [24] 1776 	push	ar6
      00030E C0 05            [24] 1777 	push	ar5
      000310 12 01 E7         [24] 1778 	lcall	_read_keypad
      000313 AC 82            [24] 1779 	mov	r4,dpl
      000315 D0 05            [24] 1780 	pop	ar5
      000317 D0 06            [24] 1781 	pop	ar6
      000319 BC 23 13         [24] 1782 	cjne	r4,#0x23,00109$
      00031C 90 27 10         [24] 1783 	mov	dptr,#0x2710
      00031F E4               [12] 1784 	clr	a
      000320 F5 F0            [12] 1785 	mov	b,a
      000322 C0 06            [24] 1786 	push	ar6
      000324 C0 05            [24] 1787 	push	ar5
      000326 12 03 D5         [24] 1788 	lcall	_delay_time
      000329 D0 05            [24] 1789 	pop	ar5
      00032B D0 06            [24] 1790 	pop	ar6
      00032D 80 DD            [24] 1791 	sjmp	00107$
      00032F                       1792 00109$:
                           00027D  1793 	C$i2c.h$173$3$91 ==.
                                   1794 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00032F 8D 82            [24] 1795 	mov	dpl,r5
      000331 8E 83            [24] 1796 	mov	dph,r6
      000333 02 03 D4         [24] 1797 	ljmp	00119$
      000336                       1798 00114$:
                           000284  1799 	C$i2c.h$177$3$92 ==.
                                   1800 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000336 8B 02            [24] 1801 	mov	ar2,r3
      000338 7C 00            [12] 1802 	mov	r4,#0x00
      00033A C0 07            [24] 1803 	push	ar7
      00033C C0 06            [24] 1804 	push	ar6
      00033E C0 05            [24] 1805 	push	ar5
      000340 C0 04            [24] 1806 	push	ar4
      000342 C0 03            [24] 1807 	push	ar3
      000344 C0 02            [24] 1808 	push	ar2
      000346 C0 02            [24] 1809 	push	ar2
      000348 C0 04            [24] 1810 	push	ar4
      00034A 74 9F            [12] 1811 	mov	a,#___str_2
      00034C C0 E0            [24] 1812 	push	acc
      00034E 74 14            [12] 1813 	mov	a,#(___str_2 >> 8)
      000350 C0 E0            [24] 1814 	push	acc
      000352 74 80            [12] 1815 	mov	a,#0x80
      000354 C0 E0            [24] 1816 	push	acc
      000356 12 01 29         [24] 1817 	lcall	_lcd_print
      000359 E5 81            [12] 1818 	mov	a,sp
      00035B 24 FB            [12] 1819 	add	a,#0xfb
      00035D F5 81            [12] 1820 	mov	sp,a
      00035F D0 02            [24] 1821 	pop	ar2
      000361 D0 03            [24] 1822 	pop	ar3
      000363 D0 04            [24] 1823 	pop	ar4
      000365 D0 05            [24] 1824 	pop	ar5
      000367 D0 06            [24] 1825 	pop	ar6
                           0002B7  1826 	C$i2c.h$178$1$89 ==.
                                   1827 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000369 8D 11            [24] 1828 	mov	__mulint_PARM_2,r5
      00036B 8E 12            [24] 1829 	mov	(__mulint_PARM_2 + 1),r6
      00036D 90 00 0A         [24] 1830 	mov	dptr,#0x000a
      000370 C0 04            [24] 1831 	push	ar4
      000372 C0 03            [24] 1832 	push	ar3
      000374 C0 02            [24] 1833 	push	ar2
      000376 12 0B CD         [24] 1834 	lcall	__mulint
      000379 A8 82            [24] 1835 	mov	r0,dpl
      00037B A9 83            [24] 1836 	mov	r1,dph
      00037D D0 02            [24] 1837 	pop	ar2
      00037F D0 03            [24] 1838 	pop	ar3
      000381 D0 04            [24] 1839 	pop	ar4
      000383 D0 07            [24] 1840 	pop	ar7
      000385 EA               [12] 1841 	mov	a,r2
      000386 28               [12] 1842 	add	a,r0
      000387 F8               [12] 1843 	mov	r0,a
      000388 EC               [12] 1844 	mov	a,r4
      000389 39               [12] 1845 	addc	a,r1
      00038A F9               [12] 1846 	mov	r1,a
      00038B E8               [12] 1847 	mov	a,r0
      00038C 24 D0            [12] 1848 	add	a,#0xd0
      00038E FD               [12] 1849 	mov	r5,a
      00038F E9               [12] 1850 	mov	a,r1
      000390 34 FF            [12] 1851 	addc	a,#0xff
      000392 FE               [12] 1852 	mov	r6,a
                           0002E1  1853 	C$i2c.h$179$3$92 ==.
                                   1854 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000393                       1855 00110$:
      000393 C0 07            [24] 1856 	push	ar7
      000395 C0 06            [24] 1857 	push	ar6
      000397 C0 05            [24] 1858 	push	ar5
      000399 C0 03            [24] 1859 	push	ar3
      00039B 12 01 E7         [24] 1860 	lcall	_read_keypad
      00039E AC 82            [24] 1861 	mov	r4,dpl
      0003A0 D0 03            [24] 1862 	pop	ar3
      0003A2 D0 05            [24] 1863 	pop	ar5
      0003A4 D0 06            [24] 1864 	pop	ar6
      0003A6 D0 07            [24] 1865 	pop	ar7
      0003A8 EC               [12] 1866 	mov	a,r4
      0003A9 B5 03 1B         [24] 1867 	cjne	a,ar3,00118$
      0003AC 90 27 10         [24] 1868 	mov	dptr,#0x2710
      0003AF E4               [12] 1869 	clr	a
      0003B0 F5 F0            [12] 1870 	mov	b,a
      0003B2 C0 07            [24] 1871 	push	ar7
      0003B4 C0 06            [24] 1872 	push	ar6
      0003B6 C0 05            [24] 1873 	push	ar5
      0003B8 C0 03            [24] 1874 	push	ar3
      0003BA 12 03 D5         [24] 1875 	lcall	_delay_time
      0003BD D0 03            [24] 1876 	pop	ar3
      0003BF D0 05            [24] 1877 	pop	ar5
      0003C1 D0 06            [24] 1878 	pop	ar6
      0003C3 D0 07            [24] 1879 	pop	ar7
      0003C5 80 CC            [24] 1880 	sjmp	00110$
      0003C7                       1881 00118$:
                           000315  1882 	C$i2c.h$167$1$89 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003C7 0F               [12] 1884 	inc	r7
      0003C8 BF 05 00         [24] 1885 	cjne	r7,#0x05,00155$
      0003CB                       1886 00155$:
      0003CB 50 03            [24] 1887 	jnc	00156$
      0003CD 02 02 D7         [24] 1888 	ljmp	00104$
      0003D0                       1889 00156$:
                           00031E  1890 	C$i2c.h$182$1$89 ==.
                                   1891 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003D0 8D 82            [24] 1892 	mov	dpl,r5
      0003D2 8E 83            [24] 1893 	mov	dph,r6
      0003D4                       1894 00119$:
                           000322  1895 	C$i2c.h$183$1$89 ==.
                           000322  1896 	XG$kpd_input$0$0 ==.
      0003D4 22               [24] 1897 	ret
                                   1898 ;------------------------------------------------------------
                                   1899 ;Allocation info for local variables in function 'delay_time'
                                   1900 ;------------------------------------------------------------
                                   1901 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1902 ;index                     Allocated to registers 
                                   1903 ;------------------------------------------------------------
                           000323  1904 	G$delay_time$0$0 ==.
                           000323  1905 	C$i2c.h$192$1$89 ==.
                                   1906 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1907 ;	-----------------------------------------
                                   1908 ;	 function delay_time
                                   1909 ;	-----------------------------------------
      0003D5                       1910 _delay_time:
      0003D5 AC 82            [24] 1911 	mov	r4,dpl
      0003D7 AD 83            [24] 1912 	mov	r5,dph
      0003D9 AE F0            [24] 1913 	mov	r6,b
      0003DB FF               [12] 1914 	mov	r7,a
                           00032A  1915 	C$i2c.h$195$1$94 ==.
                                   1916 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:195: for (index = 0; index < time_end; index++); //for loop delay
      0003DC 78 00            [12] 1917 	mov	r0,#0x00
      0003DE 79 00            [12] 1918 	mov	r1,#0x00
      0003E0 7A 00            [12] 1919 	mov	r2,#0x00
      0003E2 7B 00            [12] 1920 	mov	r3,#0x00
      0003E4                       1921 00103$:
      0003E4 C3               [12] 1922 	clr	c
      0003E5 E8               [12] 1923 	mov	a,r0
      0003E6 9C               [12] 1924 	subb	a,r4
      0003E7 E9               [12] 1925 	mov	a,r1
      0003E8 9D               [12] 1926 	subb	a,r5
      0003E9 EA               [12] 1927 	mov	a,r2
      0003EA 9E               [12] 1928 	subb	a,r6
      0003EB EB               [12] 1929 	mov	a,r3
      0003EC 9F               [12] 1930 	subb	a,r7
      0003ED 50 0F            [24] 1931 	jnc	00105$
      0003EF 08               [12] 1932 	inc	r0
      0003F0 B8 00 09         [24] 1933 	cjne	r0,#0x00,00115$
      0003F3 09               [12] 1934 	inc	r1
      0003F4 B9 00 05         [24] 1935 	cjne	r1,#0x00,00115$
      0003F7 0A               [12] 1936 	inc	r2
      0003F8 BA 00 E9         [24] 1937 	cjne	r2,#0x00,00103$
      0003FB 0B               [12] 1938 	inc	r3
      0003FC                       1939 00115$:
      0003FC 80 E6            [24] 1940 	sjmp	00103$
      0003FE                       1941 00105$:
                           00034C  1942 	C$i2c.h$196$1$94 ==.
                           00034C  1943 	XG$delay_time$0$0 ==.
      0003FE 22               [24] 1944 	ret
                                   1945 ;------------------------------------------------------------
                                   1946 ;Allocation info for local variables in function 'i2c_start'
                                   1947 ;------------------------------------------------------------
                           00034D  1948 	G$i2c_start$0$0 ==.
                           00034D  1949 	C$i2c.h$199$1$94 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: void i2c_start(void)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function i2c_start
                                   1953 ;	-----------------------------------------
      0003FF                       1954 _i2c_start:
                           00034D  1955 	C$i2c.h$201$1$96 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: while(BUSY);              //Wait until SMBus0 is free
      0003FF                       1957 00101$:
      0003FF 20 C7 FD         [24] 1958 	jb	_BUSY,00101$
                           000350  1959 	C$i2c.h$202$1$96 ==.
                                   1960 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: STA = 1;                  //Set Start Bit
      000402 D2 C5            [12] 1961 	setb	_STA
                           000352  1962 	C$i2c.h$203$1$96 ==.
                                   1963 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: while(!SI);               //Wait until start sent
      000404                       1964 00104$:
      000404 30 C3 FD         [24] 1965 	jnb	_SI,00104$
                           000355  1966 	C$i2c.h$204$1$96 ==.
                                   1967 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: STA = 0;                  //Clear start bit
      000407 C2 C5            [12] 1968 	clr	_STA
                           000357  1969 	C$i2c.h$205$1$96 ==.
                                   1970 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: SI = 0;                   //Clear SI
      000409 C2 C3            [12] 1971 	clr	_SI
                           000359  1972 	C$i2c.h$206$1$96 ==.
                           000359  1973 	XG$i2c_start$0$0 ==.
      00040B 22               [24] 1974 	ret
                                   1975 ;------------------------------------------------------------
                                   1976 ;Allocation info for local variables in function 'i2c_write'
                                   1977 ;------------------------------------------------------------
                                   1978 ;output_data               Allocated to registers 
                                   1979 ;------------------------------------------------------------
                           00035A  1980 	G$i2c_write$0$0 ==.
                           00035A  1981 	C$i2c.h$209$1$96 ==.
                                   1982 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: void i2c_write(unsigned char output_data)
                                   1983 ;	-----------------------------------------
                                   1984 ;	 function i2c_write
                                   1985 ;	-----------------------------------------
      00040C                       1986 _i2c_write:
      00040C 85 82 C2         [24] 1987 	mov	_SMB0DAT,dpl
                           00035D  1988 	C$i2c.h$212$1$98 ==.
                                   1989 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:212: while(!SI);               //Wait until send is complete
      00040F                       1990 00101$:
                           00035D  1991 	C$i2c.h$213$1$98 ==.
                                   1992 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: SI = 0;                   //Clear SI
      00040F 10 C3 02         [24] 1993 	jbc	_SI,00112$
      000412 80 FB            [24] 1994 	sjmp	00101$
      000414                       1995 00112$:
                           000362  1996 	C$i2c.h$214$1$98 ==.
                           000362  1997 	XG$i2c_write$0$0 ==.
      000414 22               [24] 1998 	ret
                                   1999 ;------------------------------------------------------------
                                   2000 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2001 ;------------------------------------------------------------
                                   2002 ;output_data               Allocated to registers 
                                   2003 ;------------------------------------------------------------
                           000363  2004 	G$i2c_write_and_stop$0$0 ==.
                           000363  2005 	C$i2c.h$217$1$98 ==.
                                   2006 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: void i2c_write_and_stop(unsigned char output_data)
                                   2007 ;	-----------------------------------------
                                   2008 ;	 function i2c_write_and_stop
                                   2009 ;	-----------------------------------------
      000415                       2010 _i2c_write_and_stop:
      000415 85 82 C2         [24] 2011 	mov	_SMB0DAT,dpl
                           000366  2012 	C$i2c.h$220$1$100 ==.
                                   2013 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:220: STO = 1;                  //Set stop bit
      000418 D2 C4            [12] 2014 	setb	_STO
                           000368  2015 	C$i2c.h$221$1$100 ==.
                                   2016 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: while(!SI);               //Wait until send is complete
      00041A                       2017 00101$:
                           000368  2018 	C$i2c.h$222$1$100 ==.
                                   2019 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: SI = 0;                   //clear SI
      00041A 10 C3 02         [24] 2020 	jbc	_SI,00112$
      00041D 80 FB            [24] 2021 	sjmp	00101$
      00041F                       2022 00112$:
                           00036D  2023 	C$i2c.h$223$1$100 ==.
                           00036D  2024 	XG$i2c_write_and_stop$0$0 ==.
      00041F 22               [24] 2025 	ret
                                   2026 ;------------------------------------------------------------
                                   2027 ;Allocation info for local variables in function 'i2c_read'
                                   2028 ;------------------------------------------------------------
                                   2029 ;input_data                Allocated to registers 
                                   2030 ;------------------------------------------------------------
                           00036E  2031 	G$i2c_read$0$0 ==.
                           00036E  2032 	C$i2c.h$226$1$100 ==.
                                   2033 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: unsigned char i2c_read(void)
                                   2034 ;	-----------------------------------------
                                   2035 ;	 function i2c_read
                                   2036 ;	-----------------------------------------
      000420                       2037 _i2c_read:
                           00036E  2038 	C$i2c.h$229$1$102 ==.
                                   2039 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: while(!SI);                //Wait until we have data to read
      000420                       2040 00101$:
      000420 30 C3 FD         [24] 2041 	jnb	_SI,00101$
                           000371  2042 	C$i2c.h$230$1$102 ==.
                                   2043 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:230: input_data = SMB0DAT;      //Read the data
      000423 85 C2 82         [24] 2044 	mov	dpl,_SMB0DAT
                           000374  2045 	C$i2c.h$231$1$102 ==.
                                   2046 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: SI = 0;                    //Clear SI
      000426 C2 C3            [12] 2047 	clr	_SI
                           000376  2048 	C$i2c.h$232$1$102 ==.
                                   2049 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: return input_data;         //Return the read data
                           000376  2050 	C$i2c.h$233$1$102 ==.
                           000376  2051 	XG$i2c_read$0$0 ==.
      000428 22               [24] 2052 	ret
                                   2053 ;------------------------------------------------------------
                                   2054 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2055 ;------------------------------------------------------------
                                   2056 ;input_data                Allocated to registers r7 
                                   2057 ;------------------------------------------------------------
                           000377  2058 	G$i2c_read_and_stop$0$0 ==.
                           000377  2059 	C$i2c.h$236$1$102 ==.
                                   2060 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: unsigned char i2c_read_and_stop(void)
                                   2061 ;	-----------------------------------------
                                   2062 ;	 function i2c_read_and_stop
                                   2063 ;	-----------------------------------------
      000429                       2064 _i2c_read_and_stop:
                           000377  2065 	C$i2c.h$239$1$104 ==.
                                   2066 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: while(!SI);                //Wait until we have data to read
      000429                       2067 00101$:
      000429 30 C3 FD         [24] 2068 	jnb	_SI,00101$
                           00037A  2069 	C$i2c.h$240$1$104 ==.
                                   2070 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: input_data = SMB0DAT;      //Read the data
      00042C AF C2            [24] 2071 	mov	r7,_SMB0DAT
                           00037C  2072 	C$i2c.h$241$1$104 ==.
                                   2073 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;                    //Clear SI
      00042E C2 C3            [12] 2074 	clr	_SI
                           00037E  2075 	C$i2c.h$242$1$104 ==.
                                   2076 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: STO = 1;                   //Set stop bit
      000430 D2 C4            [12] 2077 	setb	_STO
                           000380  2078 	C$i2c.h$243$1$104 ==.
                                   2079 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: while(!SI);                //Wait for stop
      000432                       2080 00104$:
                           000380  2081 	C$i2c.h$244$1$104 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;
      000432 10 C3 02         [24] 2083 	jbc	_SI,00122$
      000435 80 FB            [24] 2084 	sjmp	00104$
      000437                       2085 00122$:
                           000385  2086 	C$i2c.h$245$1$104 ==.
                                   2087 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: return input_data;         //Return the read data
      000437 8F 82            [24] 2088 	mov	dpl,r7
                           000387  2089 	C$i2c.h$246$1$104 ==.
                           000387  2090 	XG$i2c_read_and_stop$0$0 ==.
      000439 22               [24] 2091 	ret
                                   2092 ;------------------------------------------------------------
                                   2093 ;Allocation info for local variables in function 'i2c_write_data'
                                   2094 ;------------------------------------------------------------
                                   2095 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2096 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2097 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2098 ;addr                      Allocated to registers r7 
                                   2099 ;i                         Allocated to registers 
                                   2100 ;------------------------------------------------------------
                           000388  2101 	G$i2c_write_data$0$0 ==.
                           000388  2102 	C$i2c.h$249$1$104 ==.
                                   2103 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:249: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2104 ;	-----------------------------------------
                                   2105 ;	 function i2c_write_data
                                   2106 ;	-----------------------------------------
      00043A                       2107 _i2c_write_data:
      00043A AF 82            [24] 2108 	mov	r7,dpl
                           00038A  2109 	C$i2c.h$252$1$106 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: EA = 0;                    // Don't allow interrupts during I2C work
      00043C C2 AF            [12] 2111 	clr	_EA
                           00038C  2112 	C$i2c.h$253$1$106 ==.
                                   2113 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: i2c_start();               //initiate I2C transfer
      00043E C0 07            [24] 2114 	push	ar7
      000440 12 03 FF         [24] 2115 	lcall	_i2c_start
      000443 D0 07            [24] 2116 	pop	ar7
                           000393  2117 	C$i2c.h$254$1$106 ==.
                                   2118 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000445 74 FE            [12] 2119 	mov	a,#0xfe
      000447 5F               [12] 2120 	anl	a,r7
      000448 F5 82            [12] 2121 	mov	dpl,a
      00044A 12 04 0C         [24] 2122 	lcall	_i2c_write
                           00039B  2123 	C$i2c.h$255$1$106 ==.
                                   2124 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write(start_reg);      //write the start register to the bus
      00044D 85 2A 82         [24] 2125 	mov	dpl,_i2c_write_data_PARM_2
      000450 12 04 0C         [24] 2126 	lcall	_i2c_write
                           0003A1  2127 	C$i2c.h$256$1$106 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000453 7F 00            [12] 2129 	mov	r7,#0x00
      000455                       2130 00103$:
      000455 AD 2E            [24] 2131 	mov	r5,_i2c_write_data_PARM_4
      000457 7E 00            [12] 2132 	mov	r6,#0x00
      000459 1D               [12] 2133 	dec	r5
      00045A BD FF 01         [24] 2134 	cjne	r5,#0xff,00114$
      00045D 1E               [12] 2135 	dec	r6
      00045E                       2136 00114$:
      00045E 8F 03            [24] 2137 	mov	ar3,r7
      000460 7C 00            [12] 2138 	mov	r4,#0x00
      000462 C3               [12] 2139 	clr	c
      000463 EB               [12] 2140 	mov	a,r3
      000464 9D               [12] 2141 	subb	a,r5
      000465 EC               [12] 2142 	mov	a,r4
      000466 64 80            [12] 2143 	xrl	a,#0x80
      000468 8E F0            [24] 2144 	mov	b,r6
      00046A 63 F0 80         [24] 2145 	xrl	b,#0x80
      00046D 95 F0            [12] 2146 	subb	a,b
      00046F 50 1F            [24] 2147 	jnc	00101$
                           0003BF  2148 	C$i2c.h$257$1$106 ==.
                                   2149 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_write(buffer[i]);
      000471 EF               [12] 2150 	mov	a,r7
      000472 25 2B            [12] 2151 	add	a,_i2c_write_data_PARM_3
      000474 FC               [12] 2152 	mov	r4,a
      000475 E4               [12] 2153 	clr	a
      000476 35 2C            [12] 2154 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000478 FD               [12] 2155 	mov	r5,a
      000479 AE 2D            [24] 2156 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00047B 8C 82            [24] 2157 	mov	dpl,r4
      00047D 8D 83            [24] 2158 	mov	dph,r5
      00047F 8E F0            [24] 2159 	mov	b,r6
      000481 12 13 87         [24] 2160 	lcall	__gptrget
      000484 F5 82            [12] 2161 	mov	dpl,a
      000486 C0 07            [24] 2162 	push	ar7
      000488 12 04 0C         [24] 2163 	lcall	_i2c_write
      00048B D0 07            [24] 2164 	pop	ar7
                           0003DB  2165 	C$i2c.h$256$1$106 ==.
                                   2166 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00048D 0F               [12] 2167 	inc	r7
      00048E 80 C5            [24] 2168 	sjmp	00103$
      000490                       2169 00101$:
                           0003DE  2170 	C$i2c.h$258$1$106 ==.
                                   2171 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000490 AE 2E            [24] 2172 	mov	r6,_i2c_write_data_PARM_4
      000492 7F 00            [12] 2173 	mov	r7,#0x00
      000494 1E               [12] 2174 	dec	r6
      000495 BE FF 01         [24] 2175 	cjne	r6,#0xff,00116$
      000498 1F               [12] 2176 	dec	r7
      000499                       2177 00116$:
      000499 EE               [12] 2178 	mov	a,r6
      00049A 25 2B            [12] 2179 	add	a,_i2c_write_data_PARM_3
      00049C FE               [12] 2180 	mov	r6,a
      00049D EF               [12] 2181 	mov	a,r7
      00049E 35 2C            [12] 2182 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A0 FF               [12] 2183 	mov	r7,a
      0004A1 AD 2D            [24] 2184 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A3 8E 82            [24] 2185 	mov	dpl,r6
      0004A5 8F 83            [24] 2186 	mov	dph,r7
      0004A7 8D F0            [24] 2187 	mov	b,r5
      0004A9 12 13 87         [24] 2188 	lcall	__gptrget
      0004AC F5 82            [12] 2189 	mov	dpl,a
      0004AE 12 04 15         [24] 2190 	lcall	_i2c_write_and_stop
                           0003FF  2191 	C$i2c.h$259$1$106 ==.
                                   2192 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: EA = 1;                    // Re-Enable interrupts
      0004B1 D2 AF            [12] 2193 	setb	_EA
                           000401  2194 	C$i2c.h$260$1$106 ==.
                           000401  2195 	XG$i2c_write_data$0$0 ==.
      0004B3 22               [24] 2196 	ret
                                   2197 ;------------------------------------------------------------
                                   2198 ;Allocation info for local variables in function 'i2c_read_data'
                                   2199 ;------------------------------------------------------------
                                   2200 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2201 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2202 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2203 ;addr                      Allocated to registers r7 
                                   2204 ;j                         Allocated to registers 
                                   2205 ;------------------------------------------------------------
                           000402  2206 	G$i2c_read_data$0$0 ==.
                           000402  2207 	C$i2c.h$263$1$106 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2209 ;	-----------------------------------------
                                   2210 ;	 function i2c_read_data
                                   2211 ;	-----------------------------------------
      0004B4                       2212 _i2c_read_data:
      0004B4 AF 82            [24] 2213 	mov	r7,dpl
                           000404  2214 	C$i2c.h$266$1$108 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: EA = 0;                    // Don't allow interrupts during I2C work
      0004B6 C2 AF            [12] 2216 	clr	_EA
                           000406  2217 	C$i2c.h$267$1$108 ==.
                                   2218 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: i2c_start();               //Start I2C transfer
      0004B8 C0 07            [24] 2219 	push	ar7
      0004BA 12 03 FF         [24] 2220 	lcall	_i2c_start
      0004BD D0 07            [24] 2221 	pop	ar7
                           00040D  2222 	C$i2c.h$268$1$108 ==.
                                   2223 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:268: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004BF 74 FE            [12] 2224 	mov	a,#0xfe
      0004C1 5F               [12] 2225 	anl	a,r7
      0004C2 F5 82            [12] 2226 	mov	dpl,a
      0004C4 C0 07            [24] 2227 	push	ar7
      0004C6 12 04 0C         [24] 2228 	lcall	_i2c_write
                           000417  2229 	C$i2c.h$269$1$108 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C9 85 2F 82         [24] 2231 	mov	dpl,_i2c_read_data_PARM_2
      0004CC 12 04 15         [24] 2232 	lcall	_i2c_write_and_stop
                           00041D  2233 	C$i2c.h$270$1$108 ==.
                                   2234 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: i2c_start();               //Start I2C transfer
      0004CF 12 03 FF         [24] 2235 	lcall	_i2c_start
      0004D2 D0 07            [24] 2236 	pop	ar7
                           000422  2237 	C$i2c.h$271$1$108 ==.
                                   2238 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004D4 74 01            [12] 2239 	mov	a,#0x01
      0004D6 4F               [12] 2240 	orl	a,r7
      0004D7 F5 82            [12] 2241 	mov	dpl,a
      0004D9 12 04 0C         [24] 2242 	lcall	_i2c_write
                           00042A  2243 	C$i2c.h$272$1$108 ==.
                                   2244 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      0004DC 7F 00            [12] 2245 	mov	r7,#0x00
      0004DE                       2246 00103$:
      0004DE AD 33            [24] 2247 	mov	r5,_i2c_read_data_PARM_4
      0004E0 7E 00            [12] 2248 	mov	r6,#0x00
      0004E2 1D               [12] 2249 	dec	r5
      0004E3 BD FF 01         [24] 2250 	cjne	r5,#0xff,00114$
      0004E6 1E               [12] 2251 	dec	r6
      0004E7                       2252 00114$:
      0004E7 8F 03            [24] 2253 	mov	ar3,r7
      0004E9 7C 00            [12] 2254 	mov	r4,#0x00
      0004EB C3               [12] 2255 	clr	c
      0004EC EB               [12] 2256 	mov	a,r3
      0004ED 9D               [12] 2257 	subb	a,r5
      0004EE EC               [12] 2258 	mov	a,r4
      0004EF 64 80            [12] 2259 	xrl	a,#0x80
      0004F1 8E F0            [24] 2260 	mov	b,r6
      0004F3 63 F0 80         [24] 2261 	xrl	b,#0x80
      0004F6 95 F0            [12] 2262 	subb	a,b
      0004F8 50 2E            [24] 2263 	jnc	00101$
                           000448  2264 	C$i2c.h$274$2$109 ==.
                                   2265 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: AA = 1;                //Set acknowledge bit
      0004FA D2 C2            [12] 2266 	setb	_AA
                           00044A  2267 	C$i2c.h$275$2$109 ==.
                                   2268 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: buffer[j] = i2c_read();//Read data, save it in buffer
      0004FC EF               [12] 2269 	mov	a,r7
      0004FD 25 30            [12] 2270 	add	a,_i2c_read_data_PARM_3
      0004FF FC               [12] 2271 	mov	r4,a
      000500 E4               [12] 2272 	clr	a
      000501 35 31            [12] 2273 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000503 FD               [12] 2274 	mov	r5,a
      000504 AE 32            [24] 2275 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000506 C0 07            [24] 2276 	push	ar7
      000508 C0 06            [24] 2277 	push	ar6
      00050A C0 05            [24] 2278 	push	ar5
      00050C C0 04            [24] 2279 	push	ar4
      00050E 12 04 20         [24] 2280 	lcall	_i2c_read
      000511 AB 82            [24] 2281 	mov	r3,dpl
      000513 D0 04            [24] 2282 	pop	ar4
      000515 D0 05            [24] 2283 	pop	ar5
      000517 D0 06            [24] 2284 	pop	ar6
      000519 D0 07            [24] 2285 	pop	ar7
      00051B 8C 82            [24] 2286 	mov	dpl,r4
      00051D 8D 83            [24] 2287 	mov	dph,r5
      00051F 8E F0            [24] 2288 	mov	b,r6
      000521 EB               [12] 2289 	mov	a,r3
      000522 12 0B A5         [24] 2290 	lcall	__gptrput
                           000473  2291 	C$i2c.h$272$1$108 ==.
                                   2292 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      000525 0F               [12] 2293 	inc	r7
      000526 80 B6            [24] 2294 	sjmp	00103$
      000528                       2295 00101$:
                           000476  2296 	C$i2c.h$277$1$108 ==.
                                   2297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: AA = 0;
      000528 C2 C2            [12] 2298 	clr	_AA
                           000478  2299 	C$i2c.h$278$1$108 ==.
                                   2300 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:278: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00052A AE 33            [24] 2301 	mov	r6,_i2c_read_data_PARM_4
      00052C 7F 00            [12] 2302 	mov	r7,#0x00
      00052E 1E               [12] 2303 	dec	r6
      00052F BE FF 01         [24] 2304 	cjne	r6,#0xff,00116$
      000532 1F               [12] 2305 	dec	r7
      000533                       2306 00116$:
      000533 EE               [12] 2307 	mov	a,r6
      000534 25 30            [12] 2308 	add	a,_i2c_read_data_PARM_3
      000536 FE               [12] 2309 	mov	r6,a
      000537 EF               [12] 2310 	mov	a,r7
      000538 35 31            [12] 2311 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00053A FF               [12] 2312 	mov	r7,a
      00053B AD 32            [24] 2313 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00053D C0 07            [24] 2314 	push	ar7
      00053F C0 06            [24] 2315 	push	ar6
      000541 C0 05            [24] 2316 	push	ar5
      000543 12 04 29         [24] 2317 	lcall	_i2c_read_and_stop
      000546 AC 82            [24] 2318 	mov	r4,dpl
      000548 D0 05            [24] 2319 	pop	ar5
      00054A D0 06            [24] 2320 	pop	ar6
      00054C D0 07            [24] 2321 	pop	ar7
      00054E 8E 82            [24] 2322 	mov	dpl,r6
      000550 8F 83            [24] 2323 	mov	dph,r7
      000552 8D F0            [24] 2324 	mov	b,r5
      000554 EC               [12] 2325 	mov	a,r4
      000555 12 0B A5         [24] 2326 	lcall	__gptrput
                           0004A6  2327 	C$i2c.h$279$1$108 ==.
                                   2328 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: EA = 1;                    // Re-Enable interrupts
      000558 D2 AF            [12] 2329 	setb	_EA
                           0004A8  2330 	C$i2c.h$280$1$108 ==.
                           0004A8  2331 	XG$i2c_read_data$0$0 ==.
      00055A 22               [24] 2332 	ret
                                   2333 ;------------------------------------------------------------
                                   2334 ;Allocation info for local variables in function 'Accel_Init'
                                   2335 ;------------------------------------------------------------
                           0004A9  2336 	G$Accel_Init$0$0 ==.
                           0004A9  2337 	C$i2c.h$289$1$108 ==.
                                   2338 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: void Accel_Init(void)
                                   2339 ;	-----------------------------------------
                                   2340 ;	 function Accel_Init
                                   2341 ;	-----------------------------------------
      00055B                       2342 _Accel_Init:
                           0004A9  2343 	C$i2c.h$293$1$111 ==.
                                   2344 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00055B 75 22 23         [24] 2345 	mov	_Data2,#0x23
                           0004AC  2346 	C$i2c.h$295$1$111 ==.
                                   2347 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:295: Data2[1]=0x00;	//Default - no filtering
      00055E 75 23 00         [24] 2348 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2349 	C$i2c.h$296$1$111 ==.
                                   2350 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:296: Data2[1]=0x10;	//filtered data selected, HPF = 1.0->0.125Hz
      000561 75 23 10         [24] 2351 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2352 	C$i2c.h$297$1$111 ==.
                                   2353 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:297: Data2[2]=0x00;	//default - no interrupts enabled
      000564 75 24 00         [24] 2354 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2355 	C$i2c.h$299$1$111 ==.
                                   2356 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:299: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000567 75 2B 22         [24] 2357 	mov	_i2c_write_data_PARM_3,#_Data2
      00056A 75 2C 00         [24] 2358 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00056D 75 2D 40         [24] 2359 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000570 75 2A 20         [24] 2360 	mov	_i2c_write_data_PARM_2,#0x20
      000573 75 2E 01         [24] 2361 	mov	_i2c_write_data_PARM_4,#0x01
      000576 75 82 30         [24] 2362 	mov	dpl,#0x30
      000579 12 04 3A         [24] 2363 	lcall	_i2c_write_data
                           0004CA  2364 	C$i2c.h$305$1$111 ==.
                           0004CA  2365 	XG$Accel_Init$0$0 ==.
      00057C 22               [24] 2366 	ret
                                   2367 ;------------------------------------------------------------
                                   2368 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2369 ;------------------------------------------------------------
                           0004CB  2370 	G$Accel_Init_C$0$0 ==.
                           0004CB  2371 	C$i2c.h$308$1$111 ==.
                                   2372 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:308: void Accel_Init_C(void)
                                   2373 ;	-----------------------------------------
                                   2374 ;	 function Accel_Init_C
                                   2375 ;	-----------------------------------------
      00057D                       2376 _Accel_Init_C:
                           0004CB  2377 	C$i2c.h$313$1$113 ==.
                                   2378 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: Data2[0]=0x04;	//set register address auto increment bit 
      00057D 75 22 04         [24] 2379 	mov	_Data2,#0x04
                           0004CE  2380 	C$i2c.h$314$1$113 ==.
                                   2381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:314: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      000580 75 2B 22         [24] 2382 	mov	_i2c_write_data_PARM_3,#_Data2
      000583 75 2C 00         [24] 2383 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000586 75 2D 40         [24] 2384 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000589 75 2A 23         [24] 2385 	mov	_i2c_write_data_PARM_2,#0x23
      00058C 75 2E 01         [24] 2386 	mov	_i2c_write_data_PARM_4,#0x01
      00058F 75 82 3A         [24] 2387 	mov	dpl,#0x3a
      000592 12 04 3A         [24] 2388 	lcall	_i2c_write_data
                           0004E3  2389 	C$i2c.h$316$1$113 ==.
                                   2390 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:316: Data2[0]=0x6B;	//R20 normal power mode, 800Hz ODR, y & x axes enabled
      000595 75 22 6B         [24] 2391 	mov	_Data2,#0x6b
                           0004E6  2392 	C$i2c.h$318$1$113 ==.
                                   2393 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[1]=0x00;	//R21 Default - no HP filtering
      000598 75 23 00         [24] 2394 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2395 	C$i2c.h$320$1$113 ==.
                                   2396 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:320: Data2[2]=0x00;	//R22 Default - no interrupts enabled
      00059B 75 24 00         [24] 2397 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2398 	C$i2c.h$321$1$113 ==.
                                   2399 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      00059E 75 2B 22         [24] 2400 	mov	_i2c_write_data_PARM_3,#_Data2
      0005A1 75 2C 00         [24] 2401 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A4 75 2D 40         [24] 2402 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A7 75 2A 20         [24] 2403 	mov	_i2c_write_data_PARM_2,#0x20
      0005AA 75 2E 01         [24] 2404 	mov	_i2c_write_data_PARM_4,#0x01
      0005AD 75 82 3A         [24] 2405 	mov	dpl,#0x3a
      0005B0 12 04 3A         [24] 2406 	lcall	_i2c_write_data
                           000501  2407 	C$i2c.h$323$1$113 ==.
                           000501  2408 	XG$Accel_Init_C$0$0 ==.
      0005B3 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'main'
                                   2412 ;------------------------------------------------------------
                           000502  2413 	G$main$0$0 ==.
                           000502  2414 	C$lab5.c$40$1$113 ==.
                                   2415 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:40: void main(void) 
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function main
                                   2418 ;	-----------------------------------------
      0005B4                       2419 _main:
                           000502  2420 	C$lab5.c$42$1$130 ==.
                                   2421 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:42: Sys_Init();
      0005B4 12 00 E9         [24] 2422 	lcall	_Sys_Init
                           000505  2423 	C$lab5.c$43$1$130 ==.
                                   2424 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:43: Port_Init();
      0005B7 12 06 A7         [24] 2425 	lcall	_Port_Init
                           000508  2426 	C$lab5.c$44$1$130 ==.
                                   2427 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:44: Interrupt_Init();
      0005BA 12 06 B1         [24] 2428 	lcall	_Interrupt_Init
                           00050B  2429 	C$lab5.c$45$1$130 ==.
                                   2430 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:45: PCA_Init();
      0005BD 12 06 C4         [24] 2431 	lcall	_PCA_Init
                           00050E  2432 	C$lab5.c$46$1$130 ==.
                                   2433 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:46: ADC_Init();
      0005C0 12 06 BA         [24] 2434 	lcall	_ADC_Init
                           000511  2435 	C$lab5.c$47$1$130 ==.
                                   2436 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:47: SMB0_Init();
      0005C3 12 06 D1         [24] 2437 	lcall	_SMB0_Init
                           000514  2438 	C$lab5.c$48$1$130 ==.
                                   2439 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:48: XBR0_Init();
      0005C6 12 06 D7         [24] 2440 	lcall	_XBR0_Init
                           000517  2441 	C$lab5.c$49$1$130 ==.
                                   2442 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:49: Accel_Init_C();
      0005C9 12 05 7D         [24] 2443 	lcall	_Accel_Init_C
                           00051A  2444 	C$lab5.c$50$1$130 ==.
                                   2445 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:50: calibration();
      0005CC 12 08 6E         [24] 2446 	lcall	_calibration
                           00051D  2447 	C$lab5.c$51$1$130 ==.
                                   2448 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:51: putchar('\r');
      0005CF 75 82 0D         [24] 2449 	mov	dpl,#0x0d
      0005D2 12 00 FC         [24] 2450 	lcall	_putchar
                           000523  2451 	C$lab5.c$52$1$130 ==.
                                   2452 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:52: printf("Start\r\n");
      0005D5 74 A2            [12] 2453 	mov	a,#___str_3
      0005D7 C0 E0            [24] 2454 	push	acc
      0005D9 74 14            [12] 2455 	mov	a,#(___str_3 >> 8)
      0005DB C0 E0            [24] 2456 	push	acc
      0005DD 74 80            [12] 2457 	mov	a,#0x80
      0005DF C0 E0            [24] 2458 	push	acc
      0005E1 12 0D 8C         [24] 2459 	lcall	_printf
      0005E4 15 81            [12] 2460 	dec	sp
      0005E6 15 81            [12] 2461 	dec	sp
      0005E8 15 81            [12] 2462 	dec	sp
                           000538  2463 	C$lab5.c$53$1$130 ==.
                                   2464 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:53: printf("x0 = %d, y0 = %d\r\n", x0,y0);	
      0005EA C0 46            [24] 2465 	push	_y0
      0005EC C0 47            [24] 2466 	push	(_y0 + 1)
      0005EE C0 44            [24] 2467 	push	_x0
      0005F0 C0 45            [24] 2468 	push	(_x0 + 1)
      0005F2 74 AA            [12] 2469 	mov	a,#___str_4
      0005F4 C0 E0            [24] 2470 	push	acc
      0005F6 74 14            [12] 2471 	mov	a,#(___str_4 >> 8)
      0005F8 C0 E0            [24] 2472 	push	acc
      0005FA 74 80            [12] 2473 	mov	a,#0x80
      0005FC C0 E0            [24] 2474 	push	acc
      0005FE 12 0D 8C         [24] 2475 	lcall	_printf
      000601 E5 81            [12] 2476 	mov	a,sp
      000603 24 F9            [12] 2477 	add	a,#0xf9
      000605 F5 81            [12] 2478 	mov	sp,a
                           000555  2479 	C$lab5.c$54$1$130 ==.
                                   2480 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:54: lcd_clear();
      000607 12 01 AE         [24] 2481 	lcall	_lcd_clear
                           000558  2482 	C$lab5.c$55$1$130 ==.
                                   2483 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:55: SteeringGain();
      00060A 12 0A 20         [24] 2484 	lcall	_SteeringGain
                           00055B  2485 	C$lab5.c$56$1$130 ==.
                                   2486 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:56: printf("X Accel. - Y Accel. - Drive PW - Steering PW\r\n");
      00060D 74 BD            [12] 2487 	mov	a,#___str_5
      00060F C0 E0            [24] 2488 	push	acc
      000611 74 14            [12] 2489 	mov	a,#(___str_5 >> 8)
      000613 C0 E0            [24] 2490 	push	acc
      000615 74 80            [12] 2491 	mov	a,#0x80
      000617 C0 E0            [24] 2492 	push	acc
      000619 12 0D 8C         [24] 2493 	lcall	_printf
      00061C 15 81            [12] 2494 	dec	sp
      00061E 15 81            [12] 2495 	dec	sp
      000620 15 81            [12] 2496 	dec	sp
                           000570  2497 	C$lab5.c$59$2$131 ==.
                                   2498 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:59: SteeringGain();
      000622 12 0A 20         [24] 2499 	lcall	_SteeringGain
                           000573  2500 	C$lab5.c$63$1$130 ==.
                                   2501 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:63: while(1)
      000625                       2502 00110$:
                           000573  2503 	C$lab5.c$65$2$132 ==.
                                   2504 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:65: if (!SS1) {
      000625 20 B7 60         [24] 2505 	jb	_SS1,00107$
                           000576  2506 	C$lab5.c$67$3$133 ==.
                                   2507 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:67: DriveGain();
      000628 12 0A 78         [24] 2508 	lcall	_DriveGain
                           000579  2509 	C$lab5.c$68$3$133 ==.
                                   2510 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:68: ReadAccel();
      00062B 12 07 88         [24] 2511 	lcall	_ReadAccel
                           00057C  2512 	C$lab5.c$69$3$133 ==.
                                   2513 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:69: printf("%3.3d,   %3.3d,    %3.3d,    %3.3d,    %3.3d\r\n", gx, gy, PW_DM, PW_SS,time);
      00062E C0 3E            [24] 2514 	push	_time
      000630 C0 3F            [24] 2515 	push	(_time + 1)
      000632 C0 38            [24] 2516 	push	_PW_SS
      000634 C0 39            [24] 2517 	push	(_PW_SS + 1)
      000636 C0 3A            [24] 2518 	push	_PW_DM
      000638 C0 3B            [24] 2519 	push	(_PW_DM + 1)
      00063A C0 42            [24] 2520 	push	_gy
      00063C C0 43            [24] 2521 	push	(_gy + 1)
      00063E C0 40            [24] 2522 	push	_gx
      000640 C0 41            [24] 2523 	push	(_gx + 1)
      000642 74 EC            [12] 2524 	mov	a,#___str_6
      000644 C0 E0            [24] 2525 	push	acc
      000646 74 14            [12] 2526 	mov	a,#(___str_6 >> 8)
      000648 C0 E0            [24] 2527 	push	acc
      00064A 74 80            [12] 2528 	mov	a,#0x80
      00064C C0 E0            [24] 2529 	push	acc
      00064E 12 0D 8C         [24] 2530 	lcall	_printf
      000651 E5 81            [12] 2531 	mov	a,sp
      000653 24 F3            [12] 2532 	add	a,#0xf3
      000655 F5 81            [12] 2533 	mov	sp,a
                           0005A5  2534 	C$lab5.c$70$3$133 ==.
                                   2535 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:70: lcd_clear();
      000657 12 01 AE         [24] 2536 	lcall	_lcd_clear
                           0005A8  2537 	C$lab5.c$71$3$133 ==.
                                   2538 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:71: lcd_print("GX=%d GY=%d Gain=%d\r\nDM = %d SS = %d\r", gx, gy,kdx,PW_DM,PW_SS);
      00065A C0 38            [24] 2539 	push	_PW_SS
      00065C C0 39            [24] 2540 	push	(_PW_SS + 1)
      00065E C0 3A            [24] 2541 	push	_PW_DM
      000660 C0 3B            [24] 2542 	push	(_PW_DM + 1)
      000662 C0 4A            [24] 2543 	push	_kdx
      000664 C0 4B            [24] 2544 	push	(_kdx + 1)
      000666 C0 42            [24] 2545 	push	_gy
      000668 C0 43            [24] 2546 	push	(_gy + 1)
      00066A C0 40            [24] 2547 	push	_gx
      00066C C0 41            [24] 2548 	push	(_gx + 1)
      00066E 74 1B            [12] 2549 	mov	a,#___str_7
      000670 C0 E0            [24] 2550 	push	acc
      000672 74 15            [12] 2551 	mov	a,#(___str_7 >> 8)
      000674 C0 E0            [24] 2552 	push	acc
      000676 74 80            [12] 2553 	mov	a,#0x80
      000678 C0 E0            [24] 2554 	push	acc
      00067A 12 01 29         [24] 2555 	lcall	_lcd_print
      00067D E5 81            [12] 2556 	mov	a,sp
      00067F 24 F3            [12] 2557 	add	a,#0xf3
      000681 F5 81            [12] 2558 	mov	sp,a
                           0005D1  2559 	C$lab5.c$72$3$133 ==.
                                   2560 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:72: Drive();
      000683 12 09 34         [24] 2561 	lcall	_Drive
      000686 80 9D            [24] 2562 	sjmp	00110$
      000688                       2563 00107$:
                           0005D6  2564 	C$lab5.c$73$2$132 ==.
                                   2565 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:73: } else if (SS1) {
      000688 30 B7 9A         [24] 2566 	jnb	_SS1,00110$
                           0005D9  2567 	C$lab5.c$74$3$134 ==.
                                   2568 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:74: PW_DM = PW_CENTER;
      00068B 75 3A CF         [24] 2569 	mov	_PW_DM,#0xcf
      00068E 75 3B 0A         [24] 2570 	mov	(_PW_DM + 1),#0x0a
                           0005DF  2571 	C$lab5.c$75$3$134 ==.
                                   2572 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:75: PW_SS = PW_CENTER;
      000691 75 38 CF         [24] 2573 	mov	_PW_SS,#0xcf
      000694 75 39 0A         [24] 2574 	mov	(_PW_SS + 1),#0x0a
                           0005E5  2575 	C$lab5.c$76$3$134 ==.
                                   2576 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:76: PCA0CP0 = 65536 - PW_DM;
      000697 75 EA 31         [24] 2577 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x31
      00069A 75 FA F5         [24] 2578 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xf5
                           0005EB  2579 	C$lab5.c$77$3$134 ==.
                                   2580 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:77: PCA0CP2 = 65536 - PW_SS;
      00069D 75 EC 31         [24] 2581 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x31
      0006A0 75 FC F5         [24] 2582 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xf5
      0006A3 02 06 25         [24] 2583 	ljmp	00110$
                           0005F4  2584 	C$lab5.c$80$1$130 ==.
                           0005F4  2585 	XG$main$0$0 ==.
      0006A6 22               [24] 2586 	ret
                                   2587 ;------------------------------------------------------------
                                   2588 ;Allocation info for local variables in function 'Port_Init'
                                   2589 ;------------------------------------------------------------
                           0005F5  2590 	G$Port_Init$0$0 ==.
                           0005F5  2591 	C$lab5.c$85$1$130 ==.
                                   2592 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:85: void Port_Init(void) 
                                   2593 ;	-----------------------------------------
                                   2594 ;	 function Port_Init
                                   2595 ;	-----------------------------------------
      0006A7                       2596 _Port_Init:
                           0005F5  2597 	C$lab5.c$87$1$136 ==.
                                   2598 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:87: P1MDIN &= ~0x10;	
      0006A7 53 BD EF         [24] 2599 	anl	_P1MDIN,#0xef
                           0005F8  2600 	C$lab5.c$89$1$136 ==.
                                   2601 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:89: P3MDOUT &= ~0xC0;
      0006AA 53 A7 3F         [24] 2602 	anl	_P3MDOUT,#0x3f
                           0005FB  2603 	C$lab5.c$90$1$136 ==.
                                   2604 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:90: P3 |= 0xC0;
      0006AD 43 B0 C0         [24] 2605 	orl	_P3,#0xc0
                           0005FE  2606 	C$lab5.c$91$1$136 ==.
                           0005FE  2607 	XG$Port_Init$0$0 ==.
      0006B0 22               [24] 2608 	ret
                                   2609 ;------------------------------------------------------------
                                   2610 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2611 ;------------------------------------------------------------
                           0005FF  2612 	G$Interrupt_Init$0$0 ==.
                           0005FF  2613 	C$lab5.c$93$1$136 ==.
                                   2614 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:93: void Interrupt_Init(void) 
                                   2615 ;	-----------------------------------------
                                   2616 ;	 function Interrupt_Init
                                   2617 ;	-----------------------------------------
      0006B1                       2618 _Interrupt_Init:
                           0005FF  2619 	C$lab5.c$95$1$138 ==.
                                   2620 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:95: IE |= 0x02;
      0006B1 43 A8 02         [24] 2621 	orl	_IE,#0x02
                           000602  2622 	C$lab5.c$96$1$138 ==.
                                   2623 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:96: EIE1 |= 0x08;
      0006B4 43 E6 08         [24] 2624 	orl	_EIE1,#0x08
                           000605  2625 	C$lab5.c$97$1$138 ==.
                                   2626 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:97: EA = 1;
      0006B7 D2 AF            [12] 2627 	setb	_EA
                           000607  2628 	C$lab5.c$98$1$138 ==.
                           000607  2629 	XG$Interrupt_Init$0$0 ==.
      0006B9 22               [24] 2630 	ret
                                   2631 ;------------------------------------------------------------
                                   2632 ;Allocation info for local variables in function 'ADC_Init'
                                   2633 ;------------------------------------------------------------
                           000608  2634 	G$ADC_Init$0$0 ==.
                           000608  2635 	C$lab5.c$100$1$138 ==.
                                   2636 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:100: void ADC_Init(void)
                                   2637 ;	-----------------------------------------
                                   2638 ;	 function ADC_Init
                                   2639 ;	-----------------------------------------
      0006BA                       2640 _ADC_Init:
                           000608  2641 	C$lab5.c$102$1$140 ==.
                                   2642 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:102: REF0CN = 0x03;
      0006BA 75 D1 03         [24] 2643 	mov	_REF0CN,#0x03
                           00060B  2644 	C$lab5.c$103$1$140 ==.
                                   2645 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:103: ADC1CN = 0x80;
      0006BD 75 AA 80         [24] 2646 	mov	_ADC1CN,#0x80
                           00060E  2647 	C$lab5.c$104$1$140 ==.
                                   2648 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:104: ADC1CF |= 0x01;
      0006C0 43 AB 01         [24] 2649 	orl	_ADC1CF,#0x01
                           000611  2650 	C$lab5.c$105$1$140 ==.
                           000611  2651 	XG$ADC_Init$0$0 ==.
      0006C3 22               [24] 2652 	ret
                                   2653 ;------------------------------------------------------------
                                   2654 ;Allocation info for local variables in function 'PCA_Init'
                                   2655 ;------------------------------------------------------------
                           000612  2656 	G$PCA_Init$0$0 ==.
                           000612  2657 	C$lab5.c$106$1$140 ==.
                                   2658 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:106: void PCA_Init(void)
                                   2659 ;	-----------------------------------------
                                   2660 ;	 function PCA_Init
                                   2661 ;	-----------------------------------------
      0006C4                       2662 _PCA_Init:
                           000612  2663 	C$lab5.c$108$1$142 ==.
                                   2664 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:108: PCA0MD = 0x81;
      0006C4 75 D9 81         [24] 2665 	mov	_PCA0MD,#0x81
                           000615  2666 	C$lab5.c$109$1$142 ==.
                                   2667 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:109: PCA0CPM0 = 0xC2;
      0006C7 75 DA C2         [24] 2668 	mov	_PCA0CPM0,#0xc2
                           000618  2669 	C$lab5.c$110$1$142 ==.
                                   2670 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:110: PCA0CPM2 = 0xC2;
      0006CA 75 DC C2         [24] 2671 	mov	_PCA0CPM2,#0xc2
                           00061B  2672 	C$lab5.c$111$1$142 ==.
                                   2673 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:111: PCA0CN |= 0x40;
      0006CD 43 D8 40         [24] 2674 	orl	_PCA0CN,#0x40
                           00061E  2675 	C$lab5.c$112$1$142 ==.
                           00061E  2676 	XG$PCA_Init$0$0 ==.
      0006D0 22               [24] 2677 	ret
                                   2678 ;------------------------------------------------------------
                                   2679 ;Allocation info for local variables in function 'SMB0_Init'
                                   2680 ;------------------------------------------------------------
                           00061F  2681 	G$SMB0_Init$0$0 ==.
                           00061F  2682 	C$lab5.c$114$1$142 ==.
                                   2683 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:114: void SMB0_Init(void) 
                                   2684 ;	-----------------------------------------
                                   2685 ;	 function SMB0_Init
                                   2686 ;	-----------------------------------------
      0006D1                       2687 _SMB0_Init:
                           00061F  2688 	C$lab5.c$116$1$144 ==.
                                   2689 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:116: SMB0CR = 0x93;
      0006D1 75 CF 93         [24] 2690 	mov	_SMB0CR,#0x93
                           000622  2691 	C$lab5.c$117$1$144 ==.
                                   2692 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:117: ENSMB = 1;
      0006D4 D2 C6            [12] 2693 	setb	_ENSMB
                           000624  2694 	C$lab5.c$118$1$144 ==.
                           000624  2695 	XG$SMB0_Init$0$0 ==.
      0006D6 22               [24] 2696 	ret
                                   2697 ;------------------------------------------------------------
                                   2698 ;Allocation info for local variables in function 'XBR0_Init'
                                   2699 ;------------------------------------------------------------
                           000625  2700 	G$XBR0_Init$0$0 ==.
                           000625  2701 	C$lab5.c$120$1$144 ==.
                                   2702 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:120: void XBR0_Init(void)
                                   2703 ;	-----------------------------------------
                                   2704 ;	 function XBR0_Init
                                   2705 ;	-----------------------------------------
      0006D7                       2706 _XBR0_Init:
                           000625  2707 	C$lab5.c$122$1$146 ==.
                                   2708 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:122: XBR0 = 0x27;
      0006D7 75 E1 27         [24] 2709 	mov	_XBR0,#0x27
                           000628  2710 	C$lab5.c$123$1$146 ==.
                           000628  2711 	XG$XBR0_Init$0$0 ==.
      0006DA 22               [24] 2712 	ret
                                   2713 ;------------------------------------------------------------
                                   2714 ;Allocation info for local variables in function 'PCA_ISR'
                                   2715 ;------------------------------------------------------------
                           000629  2716 	G$PCA_ISR$0$0 ==.
                           000629  2717 	C$lab5.c$125$1$146 ==.
                                   2718 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:125: void PCA_ISR(void) __interrupt 9
                                   2719 ;	-----------------------------------------
                                   2720 ;	 function PCA_ISR
                                   2721 ;	-----------------------------------------
      0006DB                       2722 _PCA_ISR:
      0006DB C0 E0            [24] 2723 	push	acc
      0006DD C0 D0            [24] 2724 	push	psw
                           00062D  2725 	C$lab5.c$127$1$148 ==.
                                   2726 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:127: if (CF) 
      0006DF 30 DF 31         [24] 2727 	jnb	_CF,00104$
                           000630  2728 	C$lab5.c$129$2$149 ==.
                                   2729 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:129: time++;
      0006E2 05 3E            [12] 2730 	inc	_time
      0006E4 E4               [12] 2731 	clr	a
      0006E5 B5 3E 02         [24] 2732 	cjne	a,_time,00115$
      0006E8 05 3F            [12] 2733 	inc	(_time + 1)
      0006EA                       2734 00115$:
                           000638  2735 	C$lab5.c$130$2$149 ==.
                                   2736 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:130: counts++;
      0006EA 05 34            [12] 2737 	inc	_counts
      0006EC E4               [12] 2738 	clr	a
      0006ED B5 34 02         [24] 2739 	cjne	a,_counts,00116$
      0006F0 05 35            [12] 2740 	inc	(_counts + 1)
      0006F2                       2741 00116$:
                           000640  2742 	C$lab5.c$131$2$149 ==.
                                   2743 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:131: if (counts >= 4) {
      0006F2 C3               [12] 2744 	clr	c
      0006F3 E5 34            [12] 2745 	mov	a,_counts
      0006F5 94 04            [12] 2746 	subb	a,#0x04
      0006F7 E5 35            [12] 2747 	mov	a,(_counts + 1)
      0006F9 94 00            [12] 2748 	subb	a,#0x00
      0006FB 40 0A            [24] 2749 	jc	00102$
                           00064B  2750 	C$lab5.c$132$3$150 ==.
                                   2751 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:132: counts = 0;
      0006FD E4               [12] 2752 	clr	a
      0006FE F5 34            [12] 2753 	mov	_counts,a
      000700 F5 35            [12] 2754 	mov	(_counts + 1),a
                           000650  2755 	C$lab5.c$133$3$150 ==.
                                   2756 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:133: new_counts = 1;
      000702 75 36 01         [24] 2757 	mov	_new_counts,#0x01
                                   2758 ;	1-genFromRTrack replaced	mov	(_new_counts + 1),#0x00
      000705 F5 37            [12] 2759 	mov	(_new_counts + 1),a
      000707                       2760 00102$:
                           000655  2761 	C$lab5.c$135$2$149 ==.
                                   2762 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:135: wait_count++;	
      000707 05 3C            [12] 2763 	inc	_wait_count
      000709 E4               [12] 2764 	clr	a
      00070A B5 3C 02         [24] 2765 	cjne	a,_wait_count,00118$
      00070D 05 3D            [12] 2766 	inc	(_wait_count + 1)
      00070F                       2767 00118$:
                           00065D  2768 	C$lab5.c$136$2$149 ==.
                                   2769 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:136: CF = 0;    
      00070F C2 DF            [12] 2770 	clr	_CF
      000711 80 03            [24] 2771 	sjmp	00106$
      000713                       2772 00104$:
                           000661  2773 	C$lab5.c$138$2$151 ==.
                                   2774 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:138: PCA0CN &= 0xC0; 
      000713 53 D8 C0         [24] 2775 	anl	_PCA0CN,#0xc0
      000716                       2776 00106$:
      000716 D0 D0            [24] 2777 	pop	psw
      000718 D0 E0            [24] 2778 	pop	acc
                           000668  2779 	C$lab5.c$140$1$148 ==.
                           000668  2780 	XG$PCA_ISR$0$0 ==.
      00071A 32               [24] 2781 	reti
                                   2782 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2783 ;	eliminated unneeded push/pop dpl
                                   2784 ;	eliminated unneeded push/pop dph
                                   2785 ;	eliminated unneeded push/pop b
                                   2786 ;------------------------------------------------------------
                                   2787 ;Allocation info for local variables in function 'ReadBattery'
                                   2788 ;------------------------------------------------------------
                                   2789 ;result                    Allocated to registers 
                                   2790 ;voltage                   Allocated to registers 
                                   2791 ;------------------------------------------------------------
                           000669  2792 	G$ReadBattery$0$0 ==.
                           000669  2793 	C$lab5.c$142$1$148 ==.
                                   2794 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:142: unsigned int ReadBattery(void) 
                                   2795 ;	-----------------------------------------
                                   2796 ;	 function ReadBattery
                                   2797 ;	-----------------------------------------
      00071B                       2798 _ReadBattery:
                           000669  2799 	C$lab5.c$144$1$153 ==.
                                   2800 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:144: unsigned char result = read_ADC_input(4);
      00071B 75 82 04         [24] 2801 	mov	dpl,#0x04
      00071E 12 07 76         [24] 2802 	lcall	_read_ADC_input
                           00066F  2803 	C$lab5.c$145$1$153 ==.
                                   2804 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:145: unsigned int voltage = (result * 0.009375 * 1000);
      000721 12 13 A3         [24] 2805 	lcall	___uchar2fs
      000724 AC 82            [24] 2806 	mov	r4,dpl
      000726 AD 83            [24] 2807 	mov	r5,dph
      000728 AE F0            [24] 2808 	mov	r6,b
      00072A FF               [12] 2809 	mov	r7,a
      00072B C0 04            [24] 2810 	push	ar4
      00072D C0 05            [24] 2811 	push	ar5
      00072F C0 06            [24] 2812 	push	ar6
      000731 C0 07            [24] 2813 	push	ar7
      000733 90 99 9A         [24] 2814 	mov	dptr,#0x999a
      000736 75 F0 19         [24] 2815 	mov	b,#0x19
      000739 74 3C            [12] 2816 	mov	a,#0x3c
      00073B 12 0A A1         [24] 2817 	lcall	___fsmul
      00073E AC 82            [24] 2818 	mov	r4,dpl
      000740 AD 83            [24] 2819 	mov	r5,dph
      000742 AE F0            [24] 2820 	mov	r6,b
      000744 FF               [12] 2821 	mov	r7,a
      000745 E5 81            [12] 2822 	mov	a,sp
      000747 24 FC            [12] 2823 	add	a,#0xfc
      000749 F5 81            [12] 2824 	mov	sp,a
      00074B C0 04            [24] 2825 	push	ar4
      00074D C0 05            [24] 2826 	push	ar5
      00074F C0 06            [24] 2827 	push	ar6
      000751 C0 07            [24] 2828 	push	ar7
      000753 90 00 00         [24] 2829 	mov	dptr,#0x0000
      000756 75 F0 7A         [24] 2830 	mov	b,#0x7a
      000759 74 44            [12] 2831 	mov	a,#0x44
      00075B 12 0A A1         [24] 2832 	lcall	___fsmul
      00075E AC 82            [24] 2833 	mov	r4,dpl
      000760 AD 83            [24] 2834 	mov	r5,dph
      000762 AE F0            [24] 2835 	mov	r6,b
      000764 FF               [12] 2836 	mov	r7,a
      000765 E5 81            [12] 2837 	mov	a,sp
      000767 24 FC            [12] 2838 	add	a,#0xfc
      000769 F5 81            [12] 2839 	mov	sp,a
      00076B 8C 82            [24] 2840 	mov	dpl,r4
      00076D 8D 83            [24] 2841 	mov	dph,r5
      00076F 8E F0            [24] 2842 	mov	b,r6
      000771 EF               [12] 2843 	mov	a,r7
      000772 12 0D 0E         [24] 2844 	lcall	___fs2uint
                           0006C3  2845 	C$lab5.c$146$1$153 ==.
                                   2846 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:146: return voltage;
                           0006C3  2847 	C$lab5.c$147$1$153 ==.
                           0006C3  2848 	XG$ReadBattery$0$0 ==.
      000775 22               [24] 2849 	ret
                                   2850 ;------------------------------------------------------------
                                   2851 ;Allocation info for local variables in function 'read_ADC_input'
                                   2852 ;------------------------------------------------------------
                                   2853 ;n                         Allocated to registers 
                                   2854 ;------------------------------------------------------------
                           0006C4  2855 	G$read_ADC_input$0$0 ==.
                           0006C4  2856 	C$lab5.c$149$1$153 ==.
                                   2857 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:149: unsigned char read_ADC_input(unsigned char n)
                                   2858 ;	-----------------------------------------
                                   2859 ;	 function read_ADC_input
                                   2860 ;	-----------------------------------------
      000776                       2861 _read_ADC_input:
      000776 85 82 AC         [24] 2862 	mov	_AMX1SL,dpl
                           0006C7  2863 	C$lab5.c$152$1$155 ==.
                                   2864 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:152: ADC1CN &= ~0x20;
      000779 53 AA DF         [24] 2865 	anl	_ADC1CN,#0xdf
                           0006CA  2866 	C$lab5.c$153$1$155 ==.
                                   2867 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:153: ADC1CN |= 0x10;
      00077C 43 AA 10         [24] 2868 	orl	_ADC1CN,#0x10
                           0006CD  2869 	C$lab5.c$154$1$155 ==.
                                   2870 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:154: while((ADC1CN & 0x20) == 0x00);
      00077F                       2871 00101$:
      00077F E5 AA            [12] 2872 	mov	a,_ADC1CN
      000781 30 E5 FB         [24] 2873 	jnb	acc.5,00101$
                           0006D2  2874 	C$lab5.c$155$1$155 ==.
                                   2875 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:155: return ADC1;
      000784 85 9C 82         [24] 2876 	mov	dpl,_ADC1
                           0006D5  2877 	C$lab5.c$156$1$155 ==.
                           0006D5  2878 	XG$read_ADC_input$0$0 ==.
      000787 22               [24] 2879 	ret
                                   2880 ;------------------------------------------------------------
                                   2881 ;Allocation info for local variables in function 'ReadAccel'
                                   2882 ;------------------------------------------------------------
                                   2883 ;avg_gx                    Allocated to registers r6 r7 
                                   2884 ;avg_gy                    Allocated with name '_ReadAccel_avg_gy_1_157'
                                   2885 ;a_count                   Allocated to registers 
                                   2886 ;addr                      Allocated to registers r3 
                                   2887 ;status_reg                Allocated with name '_ReadAccel_status_reg_1_157'
                                   2888 ;Data                      Allocated with name '_ReadAccel_Data_1_157'
                                   2889 ;------------------------------------------------------------
                           0006D6  2890 	G$ReadAccel$0$0 ==.
                           0006D6  2891 	C$lab5.c$162$1$155 ==.
                                   2892 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:162: void ReadAccel(void)
                                   2893 ;	-----------------------------------------
                                   2894 ;	 function ReadAccel
                                   2895 ;	-----------------------------------------
      000788                       2896 _ReadAccel:
                           0006D6  2897 	C$lab5.c$164$1$155 ==.
                                   2898 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:164: signed int avg_gx = 0, avg_gy = 0;
      000788 E4               [12] 2899 	clr	a
      000789 FE               [12] 2900 	mov	r6,a
      00078A FF               [12] 2901 	mov	r7,a
      00078B F5 5A            [12] 2902 	mov	_ReadAccel_avg_gy_1_157,a
      00078D F5 5B            [12] 2903 	mov	(_ReadAccel_avg_gy_1_157 + 1),a
                           0006DD  2904 	C$lab5.c$166$1$155 ==.
                                   2905 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:166: unsigned char addr = 0x3A;
      00078F 7B 3A            [12] 2906 	mov	r3,#0x3a
                           0006DF  2907 	C$lab5.c$167$1$155 ==.
                                   2908 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:167: unsigned char status_reg = 0x27;
      000791 75 5C 27         [24] 2909 	mov	_ReadAccel_status_reg_1_157,#0x27
                           0006E2  2910 	C$lab5.c$169$1$157 ==.
                                   2911 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:169: for (i = 0; i < 32; ++i)
                                   2912 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000794 F5 55            [12] 2913 	mov	_i,a
      000796                       2914 00107$:
                           0006E4  2915 	C$lab5.c$171$2$158 ==.
                                   2916 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:171: counts = 0;
      000796 E4               [12] 2917 	clr	a
      000797 F5 34            [12] 2918 	mov	_counts,a
      000799 F5 35            [12] 2919 	mov	(_counts + 1),a
                           0006E9  2920 	C$lab5.c$172$2$158 ==.
                                   2921 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:172: while (counts < 1);
      00079B                       2922 00101$:
      00079B C3               [12] 2923 	clr	c
      00079C E5 34            [12] 2924 	mov	a,_counts
      00079E 94 01            [12] 2925 	subb	a,#0x01
      0007A0 E5 35            [12] 2926 	mov	a,(_counts + 1)
      0007A2 94 00            [12] 2927 	subb	a,#0x00
      0007A4 40 F5            [24] 2928 	jc	00101$
                           0006F4  2929 	C$lab5.c$173$2$158 ==.
                                   2930 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:173: i2c_read_data(addr, status_reg, Data, 1);
      0007A6 75 30 5D         [24] 2931 	mov	_i2c_read_data_PARM_3,#_ReadAccel_Data_1_157
      0007A9 75 31 00         [24] 2932 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007AC 75 32 40         [24] 2933 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007AF 85 5C 2F         [24] 2934 	mov	_i2c_read_data_PARM_2,_ReadAccel_status_reg_1_157
      0007B2 75 33 01         [24] 2935 	mov	_i2c_read_data_PARM_4,#0x01
      0007B5 8B 82            [24] 2936 	mov	dpl,r3
      0007B7 C0 07            [24] 2937 	push	ar7
      0007B9 C0 06            [24] 2938 	push	ar6
      0007BB C0 03            [24] 2939 	push	ar3
      0007BD 12 04 B4         [24] 2940 	lcall	_i2c_read_data
      0007C0 D0 03            [24] 2941 	pop	ar3
                           000710  2942 	C$lab5.c$175$2$158 ==.
                                   2943 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:175: i2c_read_data(addr, 0x28|0x80, Data, 4);
      0007C2 75 30 5D         [24] 2944 	mov	_i2c_read_data_PARM_3,#_ReadAccel_Data_1_157
      0007C5 75 31 00         [24] 2945 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007C8 75 32 40         [24] 2946 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007CB 75 2F A8         [24] 2947 	mov	_i2c_read_data_PARM_2,#0xa8
      0007CE 75 33 04         [24] 2948 	mov	_i2c_read_data_PARM_4,#0x04
      0007D1 8B 82            [24] 2949 	mov	dpl,r3
      0007D3 C0 03            [24] 2950 	push	ar3
      0007D5 12 04 B4         [24] 2951 	lcall	_i2c_read_data
      0007D8 D0 03            [24] 2952 	pop	ar3
      0007DA D0 06            [24] 2953 	pop	ar6
      0007DC D0 07            [24] 2954 	pop	ar7
                           00072C  2955 	C$lab5.c$176$2$158 ==.
                                   2956 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:176: avg_gx += ((Data[1] << 8) >> 4);
      0007DE AD 5E            [24] 2957 	mov	r5,(_ReadAccel_Data_1_157 + 0x0001)
      0007E0 7A 00            [12] 2958 	mov	r2,#0x00
      0007E2 ED               [12] 2959 	mov	a,r5
      0007E3 C4               [12] 2960 	swap	a
      0007E4 CA               [12] 2961 	xch	a,r2
      0007E5 C4               [12] 2962 	swap	a
      0007E6 54 0F            [12] 2963 	anl	a,#0x0f
      0007E8 6A               [12] 2964 	xrl	a,r2
      0007E9 CA               [12] 2965 	xch	a,r2
      0007EA 54 0F            [12] 2966 	anl	a,#0x0f
      0007EC CA               [12] 2967 	xch	a,r2
      0007ED 6A               [12] 2968 	xrl	a,r2
      0007EE CA               [12] 2969 	xch	a,r2
      0007EF 30 E3 02         [24] 2970 	jnb	acc.3,00125$
      0007F2 44 F0            [12] 2971 	orl	a,#0xf0
      0007F4                       2972 00125$:
      0007F4 FD               [12] 2973 	mov	r5,a
      0007F5 EA               [12] 2974 	mov	a,r2
      0007F6 2E               [12] 2975 	add	a,r6
      0007F7 FE               [12] 2976 	mov	r6,a
      0007F8 ED               [12] 2977 	mov	a,r5
      0007F9 3F               [12] 2978 	addc	a,r7
      0007FA FF               [12] 2979 	mov	r7,a
                           000749  2980 	C$lab5.c$177$2$158 ==.
                                   2981 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:177: avg_gy += ((Data[3] << 8) >> 4);
      0007FB AD 60            [24] 2982 	mov	r5,(_ReadAccel_Data_1_157 + 0x0003)
      0007FD 7C 00            [12] 2983 	mov	r4,#0x00
      0007FF ED               [12] 2984 	mov	a,r5
      000800 C4               [12] 2985 	swap	a
      000801 CC               [12] 2986 	xch	a,r4
      000802 C4               [12] 2987 	swap	a
      000803 54 0F            [12] 2988 	anl	a,#0x0f
      000805 6C               [12] 2989 	xrl	a,r4
      000806 CC               [12] 2990 	xch	a,r4
      000807 54 0F            [12] 2991 	anl	a,#0x0f
      000809 CC               [12] 2992 	xch	a,r4
      00080A 6C               [12] 2993 	xrl	a,r4
      00080B CC               [12] 2994 	xch	a,r4
      00080C 30 E3 02         [24] 2995 	jnb	acc.3,00126$
      00080F 44 F0            [12] 2996 	orl	a,#0xf0
      000811                       2997 00126$:
      000811 FD               [12] 2998 	mov	r5,a
      000812 EC               [12] 2999 	mov	a,r4
      000813 25 5A            [12] 3000 	add	a,_ReadAccel_avg_gy_1_157
      000815 F5 5A            [12] 3001 	mov	_ReadAccel_avg_gy_1_157,a
      000817 ED               [12] 3002 	mov	a,r5
      000818 35 5B            [12] 3003 	addc	a,(_ReadAccel_avg_gy_1_157 + 1)
      00081A F5 5B            [12] 3004 	mov	(_ReadAccel_avg_gy_1_157 + 1),a
                           00076A  3005 	C$lab5.c$169$1$157 ==.
                                   3006 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:169: for (i = 0; i < 32; ++i)
      00081C 05 55            [12] 3007 	inc	_i
      00081E 74 E0            [12] 3008 	mov	a,#0x100 - 0x20
      000820 25 55            [12] 3009 	add	a,_i
      000822 40 03            [24] 3010 	jc	00127$
      000824 02 07 96         [24] 3011 	ljmp	00107$
      000827                       3012 00127$:
                           000775  3013 	C$lab5.c$179$1$157 ==.
                                   3014 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:179: avg_gx = avg_gx/32;
      000827 75 11 20         [24] 3015 	mov	__divsint_PARM_2,#0x20
      00082A 75 12 00         [24] 3016 	mov	(__divsint_PARM_2 + 1),#0x00
      00082D 8E 82            [24] 3017 	mov	dpl,r6
      00082F 8F 83            [24] 3018 	mov	dph,r7
      000831 12 13 C1         [24] 3019 	lcall	__divsint
      000834 AE 82            [24] 3020 	mov	r6,dpl
      000836 AF 83            [24] 3021 	mov	r7,dph
                           000786  3022 	C$lab5.c$180$1$157 ==.
                                   3023 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:180: avg_gy = avg_gy/32;
      000838 75 11 20         [24] 3024 	mov	__divsint_PARM_2,#0x20
      00083B 75 12 00         [24] 3025 	mov	(__divsint_PARM_2 + 1),#0x00
      00083E 85 5A 82         [24] 3026 	mov	dpl,_ReadAccel_avg_gy_1_157
      000841 85 5B 83         [24] 3027 	mov	dph,(_ReadAccel_avg_gy_1_157 + 1)
      000844 C0 07            [24] 3028 	push	ar7
      000846 C0 06            [24] 3029 	push	ar6
      000848 12 13 C1         [24] 3030 	lcall	__divsint
      00084B 85 82 5A         [24] 3031 	mov	_ReadAccel_avg_gy_1_157,dpl
      00084E 85 83 5B         [24] 3032 	mov	(_ReadAccel_avg_gy_1_157 + 1),dph
      000851 D0 06            [24] 3033 	pop	ar6
      000853 D0 07            [24] 3034 	pop	ar7
                           0007A3  3035 	C$lab5.c$181$1$157 ==.
                                   3036 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:181: gx = avg_gx - x0;
      000855 EE               [12] 3037 	mov	a,r6
      000856 C3               [12] 3038 	clr	c
      000857 95 44            [12] 3039 	subb	a,_x0
      000859 F5 40            [12] 3040 	mov	_gx,a
      00085B EF               [12] 3041 	mov	a,r7
      00085C 95 45            [12] 3042 	subb	a,(_x0 + 1)
      00085E F5 41            [12] 3043 	mov	(_gx + 1),a
                           0007AE  3044 	C$lab5.c$182$1$157 ==.
                                   3045 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:182: gy = avg_gy - y0;
      000860 E5 5A            [12] 3046 	mov	a,_ReadAccel_avg_gy_1_157
      000862 C3               [12] 3047 	clr	c
      000863 95 46            [12] 3048 	subb	a,_y0
      000865 F5 42            [12] 3049 	mov	_gy,a
      000867 E5 5B            [12] 3050 	mov	a,(_ReadAccel_avg_gy_1_157 + 1)
      000869 95 47            [12] 3051 	subb	a,(_y0 + 1)
      00086B F5 43            [12] 3052 	mov	(_gy + 1),a
                           0007BB  3053 	C$lab5.c$183$1$157 ==.
                           0007BB  3054 	XG$ReadAccel$0$0 ==.
      00086D 22               [24] 3055 	ret
                                   3056 ;------------------------------------------------------------
                                   3057 ;Allocation info for local variables in function 'calibration'
                                   3058 ;------------------------------------------------------------
                                   3059 ;addr                      Allocated to registers r7 
                                   3060 ;status_reg                Allocated to registers r6 
                                   3061 ;Data                      Allocated with name '_calibration_Data_1_161'
                                   3062 ;------------------------------------------------------------
                           0007BC  3063 	G$calibration$0$0 ==.
                           0007BC  3064 	C$lab5.c$185$1$157 ==.
                                   3065 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:185: void calibration(void) {
                                   3066 ;	-----------------------------------------
                                   3067 ;	 function calibration
                                   3068 ;	-----------------------------------------
      00086E                       3069 _calibration:
                           0007BC  3070 	C$lab5.c$186$1$157 ==.
                                   3071 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:186: unsigned char addr = 0x3A;
      00086E 7F 3A            [12] 3072 	mov	r7,#0x3a
                           0007BE  3073 	C$lab5.c$187$1$157 ==.
                                   3074 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:187: unsigned char status_reg = 0x27;
      000870 7E 27            [12] 3075 	mov	r6,#0x27
                           0007C0  3076 	C$lab5.c$189$1$161 ==.
                                   3077 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:189: for (i = 0; i < 64; ++i) {
      000872 75 55 00         [24] 3078 	mov	_i,#0x00
      000875                       3079 00107$:
                           0007C3  3080 	C$lab5.c$190$2$162 ==.
                                   3081 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:190: wait_count = 0;
      000875 E4               [12] 3082 	clr	a
      000876 F5 3C            [12] 3083 	mov	_wait_count,a
      000878 F5 3D            [12] 3084 	mov	(_wait_count + 1),a
                           0007C8  3085 	C$lab5.c$191$2$162 ==.
                                   3086 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:191: while (wait_count < 1);
      00087A                       3087 00101$:
      00087A C3               [12] 3088 	clr	c
      00087B E5 3C            [12] 3089 	mov	a,_wait_count
      00087D 94 01            [12] 3090 	subb	a,#0x01
      00087F E5 3D            [12] 3091 	mov	a,(_wait_count + 1)
      000881 94 00            [12] 3092 	subb	a,#0x00
      000883 40 F5            [24] 3093 	jc	00101$
                           0007D3  3094 	C$lab5.c$192$2$162 ==.
                                   3095 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:192: i2c_read_data(addr, status_reg, Data, 1);
      000885 75 30 61         [24] 3096 	mov	_i2c_read_data_PARM_3,#_calibration_Data_1_161
      000888 75 31 00         [24] 3097 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00088B 75 32 40         [24] 3098 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00088E 8E 2F            [24] 3099 	mov	_i2c_read_data_PARM_2,r6
      000890 75 33 01         [24] 3100 	mov	_i2c_read_data_PARM_4,#0x01
      000893 8F 82            [24] 3101 	mov	dpl,r7
      000895 C0 07            [24] 3102 	push	ar7
      000897 C0 06            [24] 3103 	push	ar6
      000899 12 04 B4         [24] 3104 	lcall	_i2c_read_data
      00089C D0 06            [24] 3105 	pop	ar6
      00089E D0 07            [24] 3106 	pop	ar7
                           0007EE  3107 	C$lab5.c$194$2$162 ==.
                                   3108 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:194: i2c_read_data(addr, 0x28|0x80, Data, 4);
      0008A0 75 30 61         [24] 3109 	mov	_i2c_read_data_PARM_3,#_calibration_Data_1_161
      0008A3 75 31 00         [24] 3110 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008A6 75 32 40         [24] 3111 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008A9 75 2F A8         [24] 3112 	mov	_i2c_read_data_PARM_2,#0xa8
      0008AC 75 33 04         [24] 3113 	mov	_i2c_read_data_PARM_4,#0x04
      0008AF 8F 82            [24] 3114 	mov	dpl,r7
      0008B1 C0 07            [24] 3115 	push	ar7
      0008B3 C0 06            [24] 3116 	push	ar6
      0008B5 12 04 B4         [24] 3117 	lcall	_i2c_read_data
      0008B8 D0 06            [24] 3118 	pop	ar6
      0008BA D0 07            [24] 3119 	pop	ar7
                           00080A  3120 	C$lab5.c$195$2$162 ==.
                                   3121 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:195: x0 += ((Data[1] << 8) >> 4);
      0008BC AD 62            [24] 3122 	mov	r5,(_calibration_Data_1_161 + 0x0001)
      0008BE 7C 00            [12] 3123 	mov	r4,#0x00
      0008C0 ED               [12] 3124 	mov	a,r5
      0008C1 C4               [12] 3125 	swap	a
      0008C2 CC               [12] 3126 	xch	a,r4
      0008C3 C4               [12] 3127 	swap	a
      0008C4 54 0F            [12] 3128 	anl	a,#0x0f
      0008C6 6C               [12] 3129 	xrl	a,r4
      0008C7 CC               [12] 3130 	xch	a,r4
      0008C8 54 0F            [12] 3131 	anl	a,#0x0f
      0008CA CC               [12] 3132 	xch	a,r4
      0008CB 6C               [12] 3133 	xrl	a,r4
      0008CC CC               [12] 3134 	xch	a,r4
      0008CD 30 E3 02         [24] 3135 	jnb	acc.3,00125$
      0008D0 44 F0            [12] 3136 	orl	a,#0xf0
      0008D2                       3137 00125$:
      0008D2 FD               [12] 3138 	mov	r5,a
      0008D3 EC               [12] 3139 	mov	a,r4
      0008D4 25 44            [12] 3140 	add	a,_x0
      0008D6 F5 44            [12] 3141 	mov	_x0,a
      0008D8 ED               [12] 3142 	mov	a,r5
      0008D9 35 45            [12] 3143 	addc	a,(_x0 + 1)
      0008DB F5 45            [12] 3144 	mov	(_x0 + 1),a
                           00082B  3145 	C$lab5.c$196$2$162 ==.
                                   3146 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:196: y0 += ((Data[3] << 8) >> 4);
      0008DD AD 64            [24] 3147 	mov	r5,(_calibration_Data_1_161 + 0x0003)
      0008DF 7C 00            [12] 3148 	mov	r4,#0x00
      0008E1 ED               [12] 3149 	mov	a,r5
      0008E2 C4               [12] 3150 	swap	a
      0008E3 CC               [12] 3151 	xch	a,r4
      0008E4 C4               [12] 3152 	swap	a
      0008E5 54 0F            [12] 3153 	anl	a,#0x0f
      0008E7 6C               [12] 3154 	xrl	a,r4
      0008E8 CC               [12] 3155 	xch	a,r4
      0008E9 54 0F            [12] 3156 	anl	a,#0x0f
      0008EB CC               [12] 3157 	xch	a,r4
      0008EC 6C               [12] 3158 	xrl	a,r4
      0008ED CC               [12] 3159 	xch	a,r4
      0008EE 30 E3 02         [24] 3160 	jnb	acc.3,00126$
      0008F1 44 F0            [12] 3161 	orl	a,#0xf0
      0008F3                       3162 00126$:
      0008F3 FD               [12] 3163 	mov	r5,a
      0008F4 EC               [12] 3164 	mov	a,r4
      0008F5 25 46            [12] 3165 	add	a,_y0
      0008F7 F5 46            [12] 3166 	mov	_y0,a
      0008F9 ED               [12] 3167 	mov	a,r5
      0008FA 35 47            [12] 3168 	addc	a,(_y0 + 1)
      0008FC F5 47            [12] 3169 	mov	(_y0 + 1),a
                           00084C  3170 	C$lab5.c$189$1$161 ==.
                                   3171 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:189: for (i = 0; i < 64; ++i) {
      0008FE 05 55            [12] 3172 	inc	_i
      000900 74 C0            [12] 3173 	mov	a,#0x100 - 0x40
      000902 25 55            [12] 3174 	add	a,_i
      000904 40 03            [24] 3175 	jc	00127$
      000906 02 08 75         [24] 3176 	ljmp	00107$
      000909                       3177 00127$:
                           000857  3178 	C$lab5.c$198$1$161 ==.
                                   3179 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:198: x0 = x0/64;
      000909 75 11 40         [24] 3180 	mov	__divsint_PARM_2,#0x40
      00090C 75 12 00         [24] 3181 	mov	(__divsint_PARM_2 + 1),#0x00
      00090F 85 44 82         [24] 3182 	mov	dpl,_x0
      000912 85 45 83         [24] 3183 	mov	dph,(_x0 + 1)
      000915 12 13 C1         [24] 3184 	lcall	__divsint
      000918 85 82 44         [24] 3185 	mov	_x0,dpl
      00091B 85 83 45         [24] 3186 	mov	(_x0 + 1),dph
                           00086C  3187 	C$lab5.c$199$1$161 ==.
                                   3188 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:199: y0 = y0/64;
      00091E 75 11 40         [24] 3189 	mov	__divsint_PARM_2,#0x40
      000921 75 12 00         [24] 3190 	mov	(__divsint_PARM_2 + 1),#0x00
      000924 85 46 82         [24] 3191 	mov	dpl,_y0
      000927 85 47 83         [24] 3192 	mov	dph,(_y0 + 1)
      00092A 12 13 C1         [24] 3193 	lcall	__divsint
      00092D 85 82 46         [24] 3194 	mov	_y0,dpl
      000930 85 83 47         [24] 3195 	mov	(_y0 + 1),dph
                           000881  3196 	C$lab5.c$201$1$161 ==.
                           000881  3197 	XG$calibration$0$0 ==.
      000933 22               [24] 3198 	ret
                                   3199 ;------------------------------------------------------------
                                   3200 ;Allocation info for local variables in function 'Drive'
                                   3201 ;------------------------------------------------------------
                           000882  3202 	G$Drive$0$0 ==.
                           000882  3203 	C$lab5.c$203$1$161 ==.
                                   3204 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:203: void Drive(void) 
                                   3205 ;	-----------------------------------------
                                   3206 ;	 function Drive
                                   3207 ;	-----------------------------------------
      000934                       3208 _Drive:
                           000882  3209 	C$lab5.c$206$1$165 ==.
                                   3210 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:206: PW_SS = PW_CENTER - ks * gx;
      000934 85 40 11         [24] 3211 	mov	__mulint_PARM_2,_gx
      000937 85 41 12         [24] 3212 	mov	(__mulint_PARM_2 + 1),(_gx + 1)
      00093A 85 48 82         [24] 3213 	mov	dpl,_ks
      00093D 85 49 83         [24] 3214 	mov	dph,(_ks + 1)
      000940 12 0B CD         [24] 3215 	lcall	__mulint
      000943 AE 82            [24] 3216 	mov	r6,dpl
      000945 AF 83            [24] 3217 	mov	r7,dph
      000947 74 CF            [12] 3218 	mov	a,#0xcf
      000949 C3               [12] 3219 	clr	c
      00094A 9E               [12] 3220 	subb	a,r6
      00094B F5 38            [12] 3221 	mov	_PW_SS,a
      00094D 74 0A            [12] 3222 	mov	a,#0x0a
      00094F 9F               [12] 3223 	subb	a,r7
      000950 F5 39            [12] 3224 	mov	(_PW_SS + 1),a
                           0008A0  3225 	C$lab5.c$207$1$165 ==.
                                   3226 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:207: PW_DM = PW_CENTER + kdy * (gy/5);
      000952 75 11 05         [24] 3227 	mov	__divsint_PARM_2,#0x05
      000955 75 12 00         [24] 3228 	mov	(__divsint_PARM_2 + 1),#0x00
      000958 85 42 82         [24] 3229 	mov	dpl,_gy
      00095B 85 43 83         [24] 3230 	mov	dph,(_gy + 1)
      00095E 12 13 C1         [24] 3231 	lcall	__divsint
      000961 85 82 11         [24] 3232 	mov	__mulint_PARM_2,dpl
      000964 85 83 12         [24] 3233 	mov	(__mulint_PARM_2 + 1),dph
      000967 85 4C 82         [24] 3234 	mov	dpl,_kdy
      00096A 85 4D 83         [24] 3235 	mov	dph,(_kdy + 1)
      00096D 12 0B CD         [24] 3236 	lcall	__mulint
      000970 E5 82            [12] 3237 	mov	a,dpl
      000972 85 83 F0         [24] 3238 	mov	b,dph
      000975 24 CF            [12] 3239 	add	a,#0xcf
      000977 F5 3A            [12] 3240 	mov	_PW_DM,a
      000979 74 0A            [12] 3241 	mov	a,#0x0a
      00097B 35 F0            [12] 3242 	addc	a,b
      00097D F5 3B            [12] 3243 	mov	(_PW_DM + 1),a
                           0008CD  3244 	C$lab5.c$208$1$165 ==.
                                   3245 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:208: PW_DM -= kdx * abs(gx/10);
      00097F 75 11 0A         [24] 3246 	mov	__divsint_PARM_2,#0x0a
      000982 75 12 00         [24] 3247 	mov	(__divsint_PARM_2 + 1),#0x00
      000985 85 40 82         [24] 3248 	mov	dpl,_gx
      000988 85 41 83         [24] 3249 	mov	dph,(_gx + 1)
      00098B 12 13 C1         [24] 3250 	lcall	__divsint
      00098E 12 0B C0         [24] 3251 	lcall	_abs
      000991 85 82 11         [24] 3252 	mov	__mulint_PARM_2,dpl
      000994 85 83 12         [24] 3253 	mov	(__mulint_PARM_2 + 1),dph
      000997 85 4A 82         [24] 3254 	mov	dpl,_kdx
      00099A 85 4B 83         [24] 3255 	mov	dph,(_kdx + 1)
      00099D 12 0B CD         [24] 3256 	lcall	__mulint
      0009A0 AE 82            [24] 3257 	mov	r6,dpl
      0009A2 AF 83            [24] 3258 	mov	r7,dph
      0009A4 E5 3A            [12] 3259 	mov	a,_PW_DM
      0009A6 C3               [12] 3260 	clr	c
      0009A7 9E               [12] 3261 	subb	a,r6
      0009A8 F5 3A            [12] 3262 	mov	_PW_DM,a
      0009AA E5 3B            [12] 3263 	mov	a,(_PW_DM + 1)
      0009AC 9F               [12] 3264 	subb	a,r7
      0009AD F5 3B            [12] 3265 	mov	(_PW_DM + 1),a
                           0008FD  3266 	C$lab5.c$211$1$165 ==.
                                   3267 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:211: if (PW_DM > PW_MAX) 
      0009AF C3               [12] 3268 	clr	c
      0009B0 74 B1            [12] 3269 	mov	a,#0xb1
      0009B2 95 3A            [12] 3270 	subb	a,_PW_DM
      0009B4 74 0D            [12] 3271 	mov	a,#0x0d
      0009B6 95 3B            [12] 3272 	subb	a,(_PW_DM + 1)
      0009B8 50 06            [24] 3273 	jnc	00102$
                           000908  3274 	C$lab5.c$212$1$165 ==.
                                   3275 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:212: PW_DM = PW_MAX;
      0009BA 75 3A B1         [24] 3276 	mov	_PW_DM,#0xb1
      0009BD 75 3B 0D         [24] 3277 	mov	(_PW_DM + 1),#0x0d
      0009C0                       3278 00102$:
                           00090E  3279 	C$lab5.c$213$1$165 ==.
                                   3280 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:213: if (PW_DM < PW_MIN) 
      0009C0 C3               [12] 3281 	clr	c
      0009C1 E5 3A            [12] 3282 	mov	a,_PW_DM
      0009C3 94 ED            [12] 3283 	subb	a,#0xed
      0009C5 E5 3B            [12] 3284 	mov	a,(_PW_DM + 1)
      0009C7 94 07            [12] 3285 	subb	a,#0x07
      0009C9 50 06            [24] 3286 	jnc	00104$
                           000919  3287 	C$lab5.c$214$1$165 ==.
                                   3288 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:214: PW_DM = PW_MIN;
      0009CB 75 3A ED         [24] 3289 	mov	_PW_DM,#0xed
      0009CE 75 3B 07         [24] 3290 	mov	(_PW_DM + 1),#0x07
      0009D1                       3291 00104$:
                           00091F  3292 	C$lab5.c$215$1$165 ==.
                                   3293 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:215: if (PW_SS > PW_MAX) 
      0009D1 C3               [12] 3294 	clr	c
      0009D2 74 B1            [12] 3295 	mov	a,#0xb1
      0009D4 95 38            [12] 3296 	subb	a,_PW_SS
      0009D6 74 0D            [12] 3297 	mov	a,#0x0d
      0009D8 95 39            [12] 3298 	subb	a,(_PW_SS + 1)
      0009DA 50 06            [24] 3299 	jnc	00106$
                           00092A  3300 	C$lab5.c$216$1$165 ==.
                                   3301 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:216: PW_SS = PW_MAX;
      0009DC 75 38 B1         [24] 3302 	mov	_PW_SS,#0xb1
      0009DF 75 39 0D         [24] 3303 	mov	(_PW_SS + 1),#0x0d
      0009E2                       3304 00106$:
                           000930  3305 	C$lab5.c$217$1$165 ==.
                                   3306 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:217: if (PW_SS < PW_MIN) 
      0009E2 C3               [12] 3307 	clr	c
      0009E3 E5 38            [12] 3308 	mov	a,_PW_SS
      0009E5 94 ED            [12] 3309 	subb	a,#0xed
      0009E7 E5 39            [12] 3310 	mov	a,(_PW_SS + 1)
      0009E9 94 07            [12] 3311 	subb	a,#0x07
      0009EB 50 06            [24] 3312 	jnc	00108$
                           00093B  3313 	C$lab5.c$218$1$165 ==.
                                   3314 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:218: PW_SS = PW_MIN;
      0009ED 75 38 ED         [24] 3315 	mov	_PW_SS,#0xed
      0009F0 75 39 07         [24] 3316 	mov	(_PW_SS + 1),#0x07
      0009F3                       3317 00108$:
                           000941  3318 	C$lab5.c$220$1$165 ==.
                                   3319 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:220: PCA0CP0 = 65536 - PW_DM;
      0009F3 AC 3A            [24] 3320 	mov	r4,_PW_DM
      0009F5 AD 3B            [24] 3321 	mov	r5,(_PW_DM + 1)
      0009F7 E4               [12] 3322 	clr	a
      0009F8 FE               [12] 3323 	mov	r6,a
      0009F9 FF               [12] 3324 	mov	r7,a
      0009FA C3               [12] 3325 	clr	c
      0009FB 9C               [12] 3326 	subb	a,r4
      0009FC FC               [12] 3327 	mov	r4,a
      0009FD E4               [12] 3328 	clr	a
      0009FE 9D               [12] 3329 	subb	a,r5
      0009FF FD               [12] 3330 	mov	r5,a
      000A00 74 01            [12] 3331 	mov	a,#0x01
      000A02 9E               [12] 3332 	subb	a,r6
      000A03 E4               [12] 3333 	clr	a
      000A04 9F               [12] 3334 	subb	a,r7
      000A05 8C EA            [24] 3335 	mov	((_PCA0CP0 >> 0) & 0xFF),r4
      000A07 8D FA            [24] 3336 	mov	((_PCA0CP0 >> 8) & 0xFF),r5
                           000957  3337 	C$lab5.c$221$1$165 ==.
                                   3338 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:221: PCA0CP2 = 65536 - PW_SS;
      000A09 AC 38            [24] 3339 	mov	r4,_PW_SS
      000A0B AD 39            [24] 3340 	mov	r5,(_PW_SS + 1)
      000A0D E4               [12] 3341 	clr	a
      000A0E FE               [12] 3342 	mov	r6,a
      000A0F FF               [12] 3343 	mov	r7,a
      000A10 C3               [12] 3344 	clr	c
      000A11 9C               [12] 3345 	subb	a,r4
      000A12 FC               [12] 3346 	mov	r4,a
      000A13 E4               [12] 3347 	clr	a
      000A14 9D               [12] 3348 	subb	a,r5
      000A15 FD               [12] 3349 	mov	r5,a
      000A16 74 01            [12] 3350 	mov	a,#0x01
      000A18 9E               [12] 3351 	subb	a,r6
      000A19 E4               [12] 3352 	clr	a
      000A1A 9F               [12] 3353 	subb	a,r7
      000A1B 8C EC            [24] 3354 	mov	((_PCA0CP2 >> 0) & 0xFF),r4
      000A1D 8D FC            [24] 3355 	mov	((_PCA0CP2 >> 8) & 0xFF),r5
                           00096D  3356 	C$lab5.c$222$1$165 ==.
                           00096D  3357 	XG$Drive$0$0 ==.
      000A1F 22               [24] 3358 	ret
                                   3359 ;------------------------------------------------------------
                                   3360 ;Allocation info for local variables in function 'SteeringGain'
                                   3361 ;------------------------------------------------------------
                           00096E  3362 	G$SteeringGain$0$0 ==.
                           00096E  3363 	C$lab5.c$224$1$165 ==.
                                   3364 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:224: void SteeringGain(void) {
                                   3365 ;	-----------------------------------------
                                   3366 ;	 function SteeringGain
                                   3367 ;	-----------------------------------------
      000A20                       3368 _SteeringGain:
                           00096E  3369 	C$lab5.c$225$1$167 ==.
                                   3370 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:225: lcd_clear();
      000A20 12 01 AE         [24] 3371 	lcall	_lcd_clear
                           000971  3372 	C$lab5.c$226$1$167 ==.
                                   3373 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:226: lcd_print("Enter steering gain value\r");
      000A23 74 41            [12] 3374 	mov	a,#___str_8
      000A25 C0 E0            [24] 3375 	push	acc
      000A27 74 15            [12] 3376 	mov	a,#(___str_8 >> 8)
      000A29 C0 E0            [24] 3377 	push	acc
      000A2B 74 80            [12] 3378 	mov	a,#0x80
      000A2D C0 E0            [24] 3379 	push	acc
      000A2F 12 01 29         [24] 3380 	lcall	_lcd_print
      000A32 15 81            [12] 3381 	dec	sp
      000A34 15 81            [12] 3382 	dec	sp
      000A36 15 81            [12] 3383 	dec	sp
                           000986  3384 	C$lab5.c$229$1$167 ==.
                                   3385 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:229: while (read_keypad() == 0xFF);
      000A38                       3386 00101$:
      000A38 12 01 E7         [24] 3387 	lcall	_read_keypad
      000A3B AF 82            [24] 3388 	mov	r7,dpl
      000A3D BF FF 02         [24] 3389 	cjne	r7,#0xff,00112$
      000A40 80 F6            [24] 3390 	sjmp	00101$
      000A42                       3391 00112$:
                           000990  3392 	C$lab5.c$230$1$167 ==.
                                   3393 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:230: keypad = read_keypad();
      000A42 12 01 E7         [24] 3394 	lcall	_read_keypad
      000A45 85 82 59         [24] 3395 	mov	_keypad,dpl
                           000996  3396 	C$lab5.c$231$1$167 ==.
                                   3397 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:231: ks = (keypad-48)*2;
      000A48 AE 59            [24] 3398 	mov	r6,_keypad
      000A4A 7F 00            [12] 3399 	mov	r7,#0x00
      000A4C EE               [12] 3400 	mov	a,r6
      000A4D 24 D0            [12] 3401 	add	a,#0xd0
      000A4F FE               [12] 3402 	mov	r6,a
      000A50 EF               [12] 3403 	mov	a,r7
      000A51 34 FF            [12] 3404 	addc	a,#0xff
      000A53 8E 48            [24] 3405 	mov	_ks,r6
      000A55 C5 48            [12] 3406 	xch	a,_ks
      000A57 25 E0            [12] 3407 	add	a,acc
      000A59 C5 48            [12] 3408 	xch	a,_ks
      000A5B 33               [12] 3409 	rlc	a
      000A5C F5 49            [12] 3410 	mov	(_ks + 1),a
                           0009AC  3411 	C$lab5.c$233$1$167 ==.
                                   3412 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:233: lcd_print("ks = %d\r\n", ks);
      000A5E C0 48            [24] 3413 	push	_ks
      000A60 C0 49            [24] 3414 	push	(_ks + 1)
      000A62 74 5C            [12] 3415 	mov	a,#___str_9
      000A64 C0 E0            [24] 3416 	push	acc
      000A66 74 15            [12] 3417 	mov	a,#(___str_9 >> 8)
      000A68 C0 E0            [24] 3418 	push	acc
      000A6A 74 80            [12] 3419 	mov	a,#0x80
      000A6C C0 E0            [24] 3420 	push	acc
      000A6E 12 01 29         [24] 3421 	lcall	_lcd_print
      000A71 E5 81            [12] 3422 	mov	a,sp
      000A73 24 FB            [12] 3423 	add	a,#0xfb
      000A75 F5 81            [12] 3424 	mov	sp,a
                           0009C5  3425 	C$lab5.c$236$1$167 ==.
                           0009C5  3426 	XG$SteeringGain$0$0 ==.
      000A77 22               [24] 3427 	ret
                                   3428 ;------------------------------------------------------------
                                   3429 ;Allocation info for local variables in function 'DriveGain'
                                   3430 ;------------------------------------------------------------
                                   3431 ;temp                      Allocated to registers r7 
                                   3432 ;------------------------------------------------------------
                           0009C6  3433 	G$DriveGain$0$0 ==.
                           0009C6  3434 	C$lab5.c$238$1$167 ==.
                                   3435 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:238: void DriveGain(void) {
                                   3436 ;	-----------------------------------------
                                   3437 ;	 function DriveGain
                                   3438 ;	-----------------------------------------
      000A78                       3439 _DriveGain:
                           0009C6  3440 	C$lab5.c$240$1$169 ==.
                                   3441 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:240: temp = read_ADC_input(4);
      000A78 75 82 04         [24] 3442 	mov	dpl,#0x04
      000A7B 12 07 76         [24] 3443 	lcall	_read_ADC_input
                           0009CC  3444 	C$lab5.c$241$1$169 ==.
                                   3445 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:241: temp = temp * 50/256;
      000A7E E5 82            [12] 3446 	mov	a,dpl
      000A80 75 F0 32         [24] 3447 	mov	b,#0x32
      000A83 A4               [48] 3448 	mul	ab
      000A84 F5 82            [12] 3449 	mov	dpl,a
      000A86 85 F0 83         [24] 3450 	mov	dph,b
      000A89 75 11 00         [24] 3451 	mov	__divsint_PARM_2,#0x00
      000A8C 75 12 01         [24] 3452 	mov	(__divsint_PARM_2 + 1),#0x01
      000A8F 12 13 C1         [24] 3453 	lcall	__divsint
      000A92 AD 82            [24] 3454 	mov	r5,dpl
      000A94 8D 07            [24] 3455 	mov	ar7,r5
                           0009E4  3456 	C$lab5.c$242$1$169 ==.
                                   3457 ;	C:\Users\Victor\Documents\RPI\LITEC\lab5\lab5.c:242: kdx = temp, kdy = temp;
      000A96 7E 00            [12] 3458 	mov	r6,#0x00
      000A98 8F 4A            [24] 3459 	mov	_kdx,r7
      000A9A 8E 4B            [24] 3460 	mov	(_kdx + 1),r6
      000A9C 8F 4C            [24] 3461 	mov	_kdy,r7
      000A9E 8E 4D            [24] 3462 	mov	(_kdy + 1),r6
                           0009EE  3463 	C$lab5.c$244$1$169 ==.
                           0009EE  3464 	XG$DriveGain$0$0 ==.
      000AA0 22               [24] 3465 	ret
                                   3466 	.area CSEG    (CODE)
                                   3467 	.area CONST   (CODE)
                           000000  3468 Flab5$__str_0$0$0 == .
      001479                       3469 ___str_0:
      001479 0A                    3470 	.db 0x0a
      00147A 54 79 70 65 20 64 69  3471 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      00148E 00                    3472 	.db 0x00
                           000016  3473 Flab5$__str_1$0$0 == .
      00148F                       3474 ___str_1:
      00148F 20 20 20 20 20 25 63  3475 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      00149E 00                    3476 	.db 0x00
                           000026  3477 Flab5$__str_2$0$0 == .
      00149F                       3478 ___str_2:
      00149F 25 63                 3479 	.ascii "%c"
      0014A1 00                    3480 	.db 0x00
                           000029  3481 Flab5$__str_3$0$0 == .
      0014A2                       3482 ___str_3:
      0014A2 53 74 61 72 74        3483 	.ascii "Start"
      0014A7 0D                    3484 	.db 0x0d
      0014A8 0A                    3485 	.db 0x0a
      0014A9 00                    3486 	.db 0x00
                           000031  3487 Flab5$__str_4$0$0 == .
      0014AA                       3488 ___str_4:
      0014AA 78 30 20 3D 20 25 64  3489 	.ascii "x0 = %d, y0 = %d"
             2C 20 79 30 20 3D 20
             25 64
      0014BA 0D                    3490 	.db 0x0d
      0014BB 0A                    3491 	.db 0x0a
      0014BC 00                    3492 	.db 0x00
                           000044  3493 Flab5$__str_5$0$0 == .
      0014BD                       3494 ___str_5:
      0014BD 58 20 41 63 63 65 6C  3495 	.ascii "X Accel. - Y Accel. - Drive PW - Steering PW"
             2E 20 2D 20 59 20 41
             63 63 65 6C 2E 20 2D
             20 44 72 69 76 65 20
             50 57 20 2D 20 53 74
             65 65 72 69 6E 67 20
             50 57
      0014E9 0D                    3496 	.db 0x0d
      0014EA 0A                    3497 	.db 0x0a
      0014EB 00                    3498 	.db 0x00
                           000073  3499 Flab5$__str_6$0$0 == .
      0014EC                       3500 ___str_6:
      0014EC 25 33 2E 33 64 2C 20  3501 	.ascii "%3.3d,   %3.3d,    %3.3d,    %3.3d,    %3.3d"
             20 20 25 33 2E 33 64
             2C 20 20 20 20 25 33
             2E 33 64 2C 20 20 20
             20 25 33 2E 33 64 2C
             20 20 20 20 25 33 2E
             33 64
      001518 0D                    3502 	.db 0x0d
      001519 0A                    3503 	.db 0x0a
      00151A 00                    3504 	.db 0x00
                           0000A2  3505 Flab5$__str_7$0$0 == .
      00151B                       3506 ___str_7:
      00151B 47 58 3D 25 64 20 47  3507 	.ascii "GX=%d GY=%d Gain=%d"
             59 3D 25 64 20 47 61
             69 6E 3D 25 64
      00152E 0D                    3508 	.db 0x0d
      00152F 0A                    3509 	.db 0x0a
      001530 44 4D 20 3D 20 25 64  3510 	.ascii "DM = %d SS = %d"
             20 53 53 20 3D 20 25
             64
      00153F 0D                    3511 	.db 0x0d
      001540 00                    3512 	.db 0x00
                           0000C8  3513 Flab5$__str_8$0$0 == .
      001541                       3514 ___str_8:
      001541 45 6E 74 65 72 20 73  3515 	.ascii "Enter steering gain value"
             74 65 65 72 69 6E 67
             20 67 61 69 6E 20 76
             61 6C 75 65
      00155A 0D                    3516 	.db 0x0d
      00155B 00                    3517 	.db 0x00
                           0000E3  3518 Flab5$__str_9$0$0 == .
      00155C                       3519 ___str_9:
      00155C 6B 73 20 3D 20 25 64  3520 	.ascii "ks = %d"
      001563 0D                    3521 	.db 0x0d
      001564 0A                    3522 	.db 0x0a
      001565 00                    3523 	.db 0x00
                                   3524 	.area XINIT   (CODE)
                                   3525 	.area CABS    (ABS,CODE)
