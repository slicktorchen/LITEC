                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module worksheet_11
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
                                    306 	.globl _range
                                    307 	.globl _i
                                    308 	.globl _temp_motorpw_alg6
                                    309 	.globl _temp_motorpw_alg5
                                    310 	.globl _temp_motorpw_alg4
                                    311 	.globl _temp_motorpw_alg3
                                    312 	.globl _temp_motorpw_alg2
                                    313 	.globl _temp_motorpw_alg1
                                    314 	.globl _temp_motorpw_2byte
                                    315 	.globl _error
                                    316 	.globl _previous_error
                                    317 	.globl _pw_neut
                                    318 	.globl _kd
                                    319 	.globl _kp
                                    320 	.globl _actual
                                    321 	.globl _desired
                                    322 	.globl _i2c_read_data_PARM_4
                                    323 	.globl _i2c_read_data_PARM_3
                                    324 	.globl _i2c_read_data_PARM_2
                                    325 	.globl _i2c_write_data_PARM_4
                                    326 	.globl _i2c_write_data_PARM_3
                                    327 	.globl _i2c_write_data_PARM_2
                                    328 	.globl _aligned_alloc_PARM_2
                                    329 	.globl _Data2
                                    330 	.globl _lcd_print
                                    331 	.globl _lcd_clear
                                    332 	.globl _kpd_input
                                    333 	.globl _delay_time
                                    334 	.globl _i2c_start
                                    335 	.globl _i2c_write
                                    336 	.globl _i2c_write_and_stop
                                    337 	.globl _i2c_read
                                    338 	.globl _i2c_read_and_stop
                                    339 	.globl _i2c_write_data
                                    340 	.globl _i2c_read_data
                                    341 	.globl _Accel_Init
                                    342 	.globl _Accel_Init_C
                                    343 	.globl _SMB_Init
                                    344 	.globl _XBR0_Init
                                    345 	.globl _ReadCompass
                                    346 	.globl _ReadRanger
                                    347 ;--------------------------------------------------------
                                    348 ; special function registers
                                    349 ;--------------------------------------------------------
                                    350 	.area RSEG    (ABS,DATA)
      000000                        351 	.org 0x0000
                           000080   352 G$P0$0$0 == 0x0080
                           000080   353 _P0	=	0x0080
                           000081   354 G$SP$0$0 == 0x0081
                           000081   355 _SP	=	0x0081
                           000082   356 G$DPL$0$0 == 0x0082
                           000082   357 _DPL	=	0x0082
                           000083   358 G$DPH$0$0 == 0x0083
                           000083   359 _DPH	=	0x0083
                           000084   360 G$P4$0$0 == 0x0084
                           000084   361 _P4	=	0x0084
                           000085   362 G$P5$0$0 == 0x0085
                           000085   363 _P5	=	0x0085
                           000086   364 G$P6$0$0 == 0x0086
                           000086   365 _P6	=	0x0086
                           000087   366 G$PCON$0$0 == 0x0087
                           000087   367 _PCON	=	0x0087
                           000088   368 G$TCON$0$0 == 0x0088
                           000088   369 _TCON	=	0x0088
                           000089   370 G$TMOD$0$0 == 0x0089
                           000089   371 _TMOD	=	0x0089
                           00008A   372 G$TL0$0$0 == 0x008a
                           00008A   373 _TL0	=	0x008a
                           00008B   374 G$TL1$0$0 == 0x008b
                           00008B   375 _TL1	=	0x008b
                           00008C   376 G$TH0$0$0 == 0x008c
                           00008C   377 _TH0	=	0x008c
                           00008D   378 G$TH1$0$0 == 0x008d
                           00008D   379 _TH1	=	0x008d
                           00008E   380 G$CKCON$0$0 == 0x008e
                           00008E   381 _CKCON	=	0x008e
                           00008F   382 G$PSCTL$0$0 == 0x008f
                           00008F   383 _PSCTL	=	0x008f
                           000090   384 G$P1$0$0 == 0x0090
                           000090   385 _P1	=	0x0090
                           000091   386 G$TMR3CN$0$0 == 0x0091
                           000091   387 _TMR3CN	=	0x0091
                           000092   388 G$TMR3RLL$0$0 == 0x0092
                           000092   389 _TMR3RLL	=	0x0092
                           000093   390 G$TMR3RLH$0$0 == 0x0093
                           000093   391 _TMR3RLH	=	0x0093
                           000094   392 G$TMR3L$0$0 == 0x0094
                           000094   393 _TMR3L	=	0x0094
                           000095   394 G$TMR3H$0$0 == 0x0095
                           000095   395 _TMR3H	=	0x0095
                           000096   396 G$P7$0$0 == 0x0096
                           000096   397 _P7	=	0x0096
                           000098   398 G$SCON$0$0 == 0x0098
                           000098   399 _SCON	=	0x0098
                           000098   400 G$SCON0$0$0 == 0x0098
                           000098   401 _SCON0	=	0x0098
                           000099   402 G$SBUF$0$0 == 0x0099
                           000099   403 _SBUF	=	0x0099
                           000099   404 G$SBUF0$0$0 == 0x0099
                           000099   405 _SBUF0	=	0x0099
                           00009A   406 G$SPI0CFG$0$0 == 0x009a
                           00009A   407 _SPI0CFG	=	0x009a
                           00009B   408 G$SPI0DAT$0$0 == 0x009b
                           00009B   409 _SPI0DAT	=	0x009b
                           00009C   410 G$ADC1$0$0 == 0x009c
                           00009C   411 _ADC1	=	0x009c
                           00009D   412 G$SPI0CKR$0$0 == 0x009d
                           00009D   413 _SPI0CKR	=	0x009d
                           00009E   414 G$CPT0CN$0$0 == 0x009e
                           00009E   415 _CPT0CN	=	0x009e
                           00009F   416 G$CPT1CN$0$0 == 0x009f
                           00009F   417 _CPT1CN	=	0x009f
                           0000A0   418 G$P2$0$0 == 0x00a0
                           0000A0   419 _P2	=	0x00a0
                           0000A1   420 G$EMI0TC$0$0 == 0x00a1
                           0000A1   421 _EMI0TC	=	0x00a1
                           0000A3   422 G$EMI0CF$0$0 == 0x00a3
                           0000A3   423 _EMI0CF	=	0x00a3
                           0000A4   424 G$PRT0CF$0$0 == 0x00a4
                           0000A4   425 _PRT0CF	=	0x00a4
                           0000A4   426 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   427 _P0MDOUT	=	0x00a4
                           0000A5   428 G$PRT1CF$0$0 == 0x00a5
                           0000A5   429 _PRT1CF	=	0x00a5
                           0000A5   430 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   431 _P1MDOUT	=	0x00a5
                           0000A6   432 G$PRT2CF$0$0 == 0x00a6
                           0000A6   433 _PRT2CF	=	0x00a6
                           0000A6   434 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   435 _P2MDOUT	=	0x00a6
                           0000A7   436 G$PRT3CF$0$0 == 0x00a7
                           0000A7   437 _PRT3CF	=	0x00a7
                           0000A7   438 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   439 _P3MDOUT	=	0x00a7
                           0000A8   440 G$IE$0$0 == 0x00a8
                           0000A8   441 _IE	=	0x00a8
                           0000A9   442 G$SADDR0$0$0 == 0x00a9
                           0000A9   443 _SADDR0	=	0x00a9
                           0000AA   444 G$ADC1CN$0$0 == 0x00aa
                           0000AA   445 _ADC1CN	=	0x00aa
                           0000AB   446 G$ADC1CF$0$0 == 0x00ab
                           0000AB   447 _ADC1CF	=	0x00ab
                           0000AC   448 G$AMX1SL$0$0 == 0x00ac
                           0000AC   449 _AMX1SL	=	0x00ac
                           0000AD   450 G$P3IF$0$0 == 0x00ad
                           0000AD   451 _P3IF	=	0x00ad
                           0000AE   452 G$SADEN1$0$0 == 0x00ae
                           0000AE   453 _SADEN1	=	0x00ae
                           0000AF   454 G$EMI0CN$0$0 == 0x00af
                           0000AF   455 _EMI0CN	=	0x00af
                           0000AF   456 G$_XPAGE$0$0 == 0x00af
                           0000AF   457 __XPAGE	=	0x00af
                           0000B0   458 G$P3$0$0 == 0x00b0
                           0000B0   459 _P3	=	0x00b0
                           0000B1   460 G$OSCXCN$0$0 == 0x00b1
                           0000B1   461 _OSCXCN	=	0x00b1
                           0000B2   462 G$OSCICN$0$0 == 0x00b2
                           0000B2   463 _OSCICN	=	0x00b2
                           0000B5   464 G$P74OUT$0$0 == 0x00b5
                           0000B5   465 _P74OUT	=	0x00b5
                           0000B6   466 G$FLSCL$0$0 == 0x00b6
                           0000B6   467 _FLSCL	=	0x00b6
                           0000B7   468 G$FLACL$0$0 == 0x00b7
                           0000B7   469 _FLACL	=	0x00b7
                           0000B8   470 G$IP$0$0 == 0x00b8
                           0000B8   471 _IP	=	0x00b8
                           0000B9   472 G$SADEN0$0$0 == 0x00b9
                           0000B9   473 _SADEN0	=	0x00b9
                           0000BA   474 G$AMX0CF$0$0 == 0x00ba
                           0000BA   475 _AMX0CF	=	0x00ba
                           0000BB   476 G$AMX0SL$0$0 == 0x00bb
                           0000BB   477 _AMX0SL	=	0x00bb
                           0000BC   478 G$ADC0CF$0$0 == 0x00bc
                           0000BC   479 _ADC0CF	=	0x00bc
                           0000BD   480 G$P1MDIN$0$0 == 0x00bd
                           0000BD   481 _P1MDIN	=	0x00bd
                           0000BE   482 G$ADC0L$0$0 == 0x00be
                           0000BE   483 _ADC0L	=	0x00be
                           0000BF   484 G$ADC0H$0$0 == 0x00bf
                           0000BF   485 _ADC0H	=	0x00bf
                           0000C0   486 G$SMB0CN$0$0 == 0x00c0
                           0000C0   487 _SMB0CN	=	0x00c0
                           0000C1   488 G$SMB0STA$0$0 == 0x00c1
                           0000C1   489 _SMB0STA	=	0x00c1
                           0000C2   490 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   491 _SMB0DAT	=	0x00c2
                           0000C3   492 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   493 _SMB0ADR	=	0x00c3
                           0000C4   494 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   495 _ADC0GTL	=	0x00c4
                           0000C5   496 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   497 _ADC0GTH	=	0x00c5
                           0000C6   498 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   499 _ADC0LTL	=	0x00c6
                           0000C7   500 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   501 _ADC0LTH	=	0x00c7
                           0000C8   502 G$T2CON$0$0 == 0x00c8
                           0000C8   503 _T2CON	=	0x00c8
                           0000C9   504 G$T4CON$0$0 == 0x00c9
                           0000C9   505 _T4CON	=	0x00c9
                           0000CA   506 G$RCAP2L$0$0 == 0x00ca
                           0000CA   507 _RCAP2L	=	0x00ca
                           0000CB   508 G$RCAP2H$0$0 == 0x00cb
                           0000CB   509 _RCAP2H	=	0x00cb
                           0000CC   510 G$TL2$0$0 == 0x00cc
                           0000CC   511 _TL2	=	0x00cc
                           0000CD   512 G$TH2$0$0 == 0x00cd
                           0000CD   513 _TH2	=	0x00cd
                           0000CF   514 G$SMB0CR$0$0 == 0x00cf
                           0000CF   515 _SMB0CR	=	0x00cf
                           0000D0   516 G$PSW$0$0 == 0x00d0
                           0000D0   517 _PSW	=	0x00d0
                           0000D1   518 G$REF0CN$0$0 == 0x00d1
                           0000D1   519 _REF0CN	=	0x00d1
                           0000D2   520 G$DAC0L$0$0 == 0x00d2
                           0000D2   521 _DAC0L	=	0x00d2
                           0000D3   522 G$DAC0H$0$0 == 0x00d3
                           0000D3   523 _DAC0H	=	0x00d3
                           0000D4   524 G$DAC0CN$0$0 == 0x00d4
                           0000D4   525 _DAC0CN	=	0x00d4
                           0000D5   526 G$DAC1L$0$0 == 0x00d5
                           0000D5   527 _DAC1L	=	0x00d5
                           0000D6   528 G$DAC1H$0$0 == 0x00d6
                           0000D6   529 _DAC1H	=	0x00d6
                           0000D7   530 G$DAC1CN$0$0 == 0x00d7
                           0000D7   531 _DAC1CN	=	0x00d7
                           0000D8   532 G$PCA0CN$0$0 == 0x00d8
                           0000D8   533 _PCA0CN	=	0x00d8
                           0000D9   534 G$PCA0MD$0$0 == 0x00d9
                           0000D9   535 _PCA0MD	=	0x00d9
                           0000DA   536 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   537 _PCA0CPM0	=	0x00da
                           0000DB   538 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   539 _PCA0CPM1	=	0x00db
                           0000DC   540 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   541 _PCA0CPM2	=	0x00dc
                           0000DD   542 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   543 _PCA0CPM3	=	0x00dd
                           0000DE   544 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   545 _PCA0CPM4	=	0x00de
                           0000E0   546 G$ACC$0$0 == 0x00e0
                           0000E0   547 _ACC	=	0x00e0
                           0000E1   548 G$XBR0$0$0 == 0x00e1
                           0000E1   549 _XBR0	=	0x00e1
                           0000E2   550 G$XBR1$0$0 == 0x00e2
                           0000E2   551 _XBR1	=	0x00e2
                           0000E3   552 G$XBR2$0$0 == 0x00e3
                           0000E3   553 _XBR2	=	0x00e3
                           0000E4   554 G$RCAP4L$0$0 == 0x00e4
                           0000E4   555 _RCAP4L	=	0x00e4
                           0000E5   556 G$RCAP4H$0$0 == 0x00e5
                           0000E5   557 _RCAP4H	=	0x00e5
                           0000E6   558 G$EIE1$0$0 == 0x00e6
                           0000E6   559 _EIE1	=	0x00e6
                           0000E7   560 G$EIE2$0$0 == 0x00e7
                           0000E7   561 _EIE2	=	0x00e7
                           0000E8   562 G$ADC0CN$0$0 == 0x00e8
                           0000E8   563 _ADC0CN	=	0x00e8
                           0000E9   564 G$PCA0L$0$0 == 0x00e9
                           0000E9   565 _PCA0L	=	0x00e9
                           0000EA   566 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   567 _PCA0CPL0	=	0x00ea
                           0000EB   568 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   569 _PCA0CPL1	=	0x00eb
                           0000EC   570 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   571 _PCA0CPL2	=	0x00ec
                           0000ED   572 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   573 _PCA0CPL3	=	0x00ed
                           0000EE   574 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   575 _PCA0CPL4	=	0x00ee
                           0000EF   576 G$RSTSRC$0$0 == 0x00ef
                           0000EF   577 _RSTSRC	=	0x00ef
                           0000F0   578 G$B$0$0 == 0x00f0
                           0000F0   579 _B	=	0x00f0
                           0000F1   580 G$SCON1$0$0 == 0x00f1
                           0000F1   581 _SCON1	=	0x00f1
                           0000F2   582 G$SBUF1$0$0 == 0x00f2
                           0000F2   583 _SBUF1	=	0x00f2
                           0000F3   584 G$SADDR1$0$0 == 0x00f3
                           0000F3   585 _SADDR1	=	0x00f3
                           0000F4   586 G$TL4$0$0 == 0x00f4
                           0000F4   587 _TL4	=	0x00f4
                           0000F5   588 G$TH4$0$0 == 0x00f5
                           0000F5   589 _TH4	=	0x00f5
                           0000F6   590 G$EIP1$0$0 == 0x00f6
                           0000F6   591 _EIP1	=	0x00f6
                           0000F7   592 G$EIP2$0$0 == 0x00f7
                           0000F7   593 _EIP2	=	0x00f7
                           0000F8   594 G$SPI0CN$0$0 == 0x00f8
                           0000F8   595 _SPI0CN	=	0x00f8
                           0000F9   596 G$PCA0H$0$0 == 0x00f9
                           0000F9   597 _PCA0H	=	0x00f9
                           0000FA   598 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   599 _PCA0CPH0	=	0x00fa
                           0000FB   600 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   601 _PCA0CPH1	=	0x00fb
                           0000FC   602 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   603 _PCA0CPH2	=	0x00fc
                           0000FD   604 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   605 _PCA0CPH3	=	0x00fd
                           0000FE   606 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   607 _PCA0CPH4	=	0x00fe
                           0000FF   608 G$WDTCN$0$0 == 0x00ff
                           0000FF   609 _WDTCN	=	0x00ff
                           008C8A   610 G$TMR0$0$0 == 0x8c8a
                           008C8A   611 _TMR0	=	0x8c8a
                           008D8B   612 G$TMR1$0$0 == 0x8d8b
                           008D8B   613 _TMR1	=	0x8d8b
                           00CDCC   614 G$TMR2$0$0 == 0xcdcc
                           00CDCC   615 _TMR2	=	0xcdcc
                           00CBCA   616 G$RCAP2$0$0 == 0xcbca
                           00CBCA   617 _RCAP2	=	0xcbca
                           009594   618 G$TMR3$0$0 == 0x9594
                           009594   619 _TMR3	=	0x9594
                           009392   620 G$TMR3RL$0$0 == 0x9392
                           009392   621 _TMR3RL	=	0x9392
                           00F5F4   622 G$TMR4$0$0 == 0xf5f4
                           00F5F4   623 _TMR4	=	0xf5f4
                           00E5E4   624 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   625 _RCAP4	=	0xe5e4
                           00BFBE   626 G$ADC0$0$0 == 0xbfbe
                           00BFBE   627 _ADC0	=	0xbfbe
                           00C5C4   628 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   629 _ADC0GT	=	0xc5c4
                           00C7C6   630 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   631 _ADC0LT	=	0xc7c6
                           00D3D2   632 G$DAC0$0$0 == 0xd3d2
                           00D3D2   633 _DAC0	=	0xd3d2
                           00D6D5   634 G$DAC1$0$0 == 0xd6d5
                           00D6D5   635 _DAC1	=	0xd6d5
                           00F9E9   636 G$PCA0$0$0 == 0xf9e9
                           00F9E9   637 _PCA0	=	0xf9e9
                           00FAEA   638 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   639 _PCA0CP0	=	0xfaea
                           00FBEB   640 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   641 _PCA0CP1	=	0xfbeb
                           00FCEC   642 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   643 _PCA0CP2	=	0xfcec
                           00FDED   644 G$PCA0CP3$0$0 == 0xfded
                           00FDED   645 _PCA0CP3	=	0xfded
                           00FEEE   646 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   647 _PCA0CP4	=	0xfeee
                                    648 ;--------------------------------------------------------
                                    649 ; special function bits
                                    650 ;--------------------------------------------------------
                                    651 	.area RSEG    (ABS,DATA)
      000000                        652 	.org 0x0000
                           000080   653 G$P0_0$0$0 == 0x0080
                           000080   654 _P0_0	=	0x0080
                           000081   655 G$P0_1$0$0 == 0x0081
                           000081   656 _P0_1	=	0x0081
                           000082   657 G$P0_2$0$0 == 0x0082
                           000082   658 _P0_2	=	0x0082
                           000083   659 G$P0_3$0$0 == 0x0083
                           000083   660 _P0_3	=	0x0083
                           000084   661 G$P0_4$0$0 == 0x0084
                           000084   662 _P0_4	=	0x0084
                           000085   663 G$P0_5$0$0 == 0x0085
                           000085   664 _P0_5	=	0x0085
                           000086   665 G$P0_6$0$0 == 0x0086
                           000086   666 _P0_6	=	0x0086
                           000087   667 G$P0_7$0$0 == 0x0087
                           000087   668 _P0_7	=	0x0087
                           000088   669 G$IT0$0$0 == 0x0088
                           000088   670 _IT0	=	0x0088
                           000089   671 G$IE0$0$0 == 0x0089
                           000089   672 _IE0	=	0x0089
                           00008A   673 G$IT1$0$0 == 0x008a
                           00008A   674 _IT1	=	0x008a
                           00008B   675 G$IE1$0$0 == 0x008b
                           00008B   676 _IE1	=	0x008b
                           00008C   677 G$TR0$0$0 == 0x008c
                           00008C   678 _TR0	=	0x008c
                           00008D   679 G$TF0$0$0 == 0x008d
                           00008D   680 _TF0	=	0x008d
                           00008E   681 G$TR1$0$0 == 0x008e
                           00008E   682 _TR1	=	0x008e
                           00008F   683 G$TF1$0$0 == 0x008f
                           00008F   684 _TF1	=	0x008f
                           000090   685 G$P1_0$0$0 == 0x0090
                           000090   686 _P1_0	=	0x0090
                           000091   687 G$P1_1$0$0 == 0x0091
                           000091   688 _P1_1	=	0x0091
                           000092   689 G$P1_2$0$0 == 0x0092
                           000092   690 _P1_2	=	0x0092
                           000093   691 G$P1_3$0$0 == 0x0093
                           000093   692 _P1_3	=	0x0093
                           000094   693 G$P1_4$0$0 == 0x0094
                           000094   694 _P1_4	=	0x0094
                           000095   695 G$P1_5$0$0 == 0x0095
                           000095   696 _P1_5	=	0x0095
                           000096   697 G$P1_6$0$0 == 0x0096
                           000096   698 _P1_6	=	0x0096
                           000097   699 G$P1_7$0$0 == 0x0097
                           000097   700 _P1_7	=	0x0097
                           000098   701 G$RI$0$0 == 0x0098
                           000098   702 _RI	=	0x0098
                           000098   703 G$RI0$0$0 == 0x0098
                           000098   704 _RI0	=	0x0098
                           000099   705 G$TI$0$0 == 0x0099
                           000099   706 _TI	=	0x0099
                           000099   707 G$TI0$0$0 == 0x0099
                           000099   708 _TI0	=	0x0099
                           00009A   709 G$RB8$0$0 == 0x009a
                           00009A   710 _RB8	=	0x009a
                           00009A   711 G$RB80$0$0 == 0x009a
                           00009A   712 _RB80	=	0x009a
                           00009B   713 G$TB8$0$0 == 0x009b
                           00009B   714 _TB8	=	0x009b
                           00009B   715 G$TB80$0$0 == 0x009b
                           00009B   716 _TB80	=	0x009b
                           00009C   717 G$REN$0$0 == 0x009c
                           00009C   718 _REN	=	0x009c
                           00009C   719 G$REN0$0$0 == 0x009c
                           00009C   720 _REN0	=	0x009c
                           00009D   721 G$SM2$0$0 == 0x009d
                           00009D   722 _SM2	=	0x009d
                           00009D   723 G$SM20$0$0 == 0x009d
                           00009D   724 _SM20	=	0x009d
                           00009D   725 G$MCE0$0$0 == 0x009d
                           00009D   726 _MCE0	=	0x009d
                           00009E   727 G$SM1$0$0 == 0x009e
                           00009E   728 _SM1	=	0x009e
                           00009E   729 G$SM10$0$0 == 0x009e
                           00009E   730 _SM10	=	0x009e
                           00009F   731 G$SM0$0$0 == 0x009f
                           00009F   732 _SM0	=	0x009f
                           00009F   733 G$SM00$0$0 == 0x009f
                           00009F   734 _SM00	=	0x009f
                           00009F   735 G$S0MODE$0$0 == 0x009f
                           00009F   736 _S0MODE	=	0x009f
                           0000A0   737 G$P2_0$0$0 == 0x00a0
                           0000A0   738 _P2_0	=	0x00a0
                           0000A1   739 G$P2_1$0$0 == 0x00a1
                           0000A1   740 _P2_1	=	0x00a1
                           0000A2   741 G$P2_2$0$0 == 0x00a2
                           0000A2   742 _P2_2	=	0x00a2
                           0000A3   743 G$P2_3$0$0 == 0x00a3
                           0000A3   744 _P2_3	=	0x00a3
                           0000A4   745 G$P2_4$0$0 == 0x00a4
                           0000A4   746 _P2_4	=	0x00a4
                           0000A5   747 G$P2_5$0$0 == 0x00a5
                           0000A5   748 _P2_5	=	0x00a5
                           0000A6   749 G$P2_6$0$0 == 0x00a6
                           0000A6   750 _P2_6	=	0x00a6
                           0000A7   751 G$P2_7$0$0 == 0x00a7
                           0000A7   752 _P2_7	=	0x00a7
                           0000A8   753 G$EX0$0$0 == 0x00a8
                           0000A8   754 _EX0	=	0x00a8
                           0000A9   755 G$ET0$0$0 == 0x00a9
                           0000A9   756 _ET0	=	0x00a9
                           0000AA   757 G$EX1$0$0 == 0x00aa
                           0000AA   758 _EX1	=	0x00aa
                           0000AB   759 G$ET1$0$0 == 0x00ab
                           0000AB   760 _ET1	=	0x00ab
                           0000AC   761 G$ES0$0$0 == 0x00ac
                           0000AC   762 _ES0	=	0x00ac
                           0000AC   763 G$ES$0$0 == 0x00ac
                           0000AC   764 _ES	=	0x00ac
                           0000AD   765 G$ET2$0$0 == 0x00ad
                           0000AD   766 _ET2	=	0x00ad
                           0000AF   767 G$EA$0$0 == 0x00af
                           0000AF   768 _EA	=	0x00af
                           0000B0   769 G$P3_0$0$0 == 0x00b0
                           0000B0   770 _P3_0	=	0x00b0
                           0000B1   771 G$P3_1$0$0 == 0x00b1
                           0000B1   772 _P3_1	=	0x00b1
                           0000B2   773 G$P3_2$0$0 == 0x00b2
                           0000B2   774 _P3_2	=	0x00b2
                           0000B3   775 G$P3_3$0$0 == 0x00b3
                           0000B3   776 _P3_3	=	0x00b3
                           0000B4   777 G$P3_4$0$0 == 0x00b4
                           0000B4   778 _P3_4	=	0x00b4
                           0000B5   779 G$P3_5$0$0 == 0x00b5
                           0000B5   780 _P3_5	=	0x00b5
                           0000B6   781 G$P3_6$0$0 == 0x00b6
                           0000B6   782 _P3_6	=	0x00b6
                           0000B7   783 G$P3_7$0$0 == 0x00b7
                           0000B7   784 _P3_7	=	0x00b7
                           0000B8   785 G$PX0$0$0 == 0x00b8
                           0000B8   786 _PX0	=	0x00b8
                           0000B9   787 G$PT0$0$0 == 0x00b9
                           0000B9   788 _PT0	=	0x00b9
                           0000BA   789 G$PX1$0$0 == 0x00ba
                           0000BA   790 _PX1	=	0x00ba
                           0000BB   791 G$PT1$0$0 == 0x00bb
                           0000BB   792 _PT1	=	0x00bb
                           0000BC   793 G$PS0$0$0 == 0x00bc
                           0000BC   794 _PS0	=	0x00bc
                           0000BC   795 G$PS$0$0 == 0x00bc
                           0000BC   796 _PS	=	0x00bc
                           0000BD   797 G$PT2$0$0 == 0x00bd
                           0000BD   798 _PT2	=	0x00bd
                           0000C0   799 G$SMBTOE$0$0 == 0x00c0
                           0000C0   800 _SMBTOE	=	0x00c0
                           0000C1   801 G$SMBFTE$0$0 == 0x00c1
                           0000C1   802 _SMBFTE	=	0x00c1
                           0000C2   803 G$AA$0$0 == 0x00c2
                           0000C2   804 _AA	=	0x00c2
                           0000C3   805 G$SI$0$0 == 0x00c3
                           0000C3   806 _SI	=	0x00c3
                           0000C4   807 G$STO$0$0 == 0x00c4
                           0000C4   808 _STO	=	0x00c4
                           0000C5   809 G$STA$0$0 == 0x00c5
                           0000C5   810 _STA	=	0x00c5
                           0000C6   811 G$ENSMB$0$0 == 0x00c6
                           0000C6   812 _ENSMB	=	0x00c6
                           0000C7   813 G$BUSY$0$0 == 0x00c7
                           0000C7   814 _BUSY	=	0x00c7
                           0000C8   815 G$CPRL2$0$0 == 0x00c8
                           0000C8   816 _CPRL2	=	0x00c8
                           0000C9   817 G$CT2$0$0 == 0x00c9
                           0000C9   818 _CT2	=	0x00c9
                           0000CA   819 G$TR2$0$0 == 0x00ca
                           0000CA   820 _TR2	=	0x00ca
                           0000CB   821 G$EXEN2$0$0 == 0x00cb
                           0000CB   822 _EXEN2	=	0x00cb
                           0000CC   823 G$TCLK$0$0 == 0x00cc
                           0000CC   824 _TCLK	=	0x00cc
                           0000CD   825 G$RCLK$0$0 == 0x00cd
                           0000CD   826 _RCLK	=	0x00cd
                           0000CE   827 G$EXF2$0$0 == 0x00ce
                           0000CE   828 _EXF2	=	0x00ce
                           0000CF   829 G$TF2$0$0 == 0x00cf
                           0000CF   830 _TF2	=	0x00cf
                           0000D0   831 G$P$0$0 == 0x00d0
                           0000D0   832 _P	=	0x00d0
                           0000D1   833 G$F1$0$0 == 0x00d1
                           0000D1   834 _F1	=	0x00d1
                           0000D2   835 G$OV$0$0 == 0x00d2
                           0000D2   836 _OV	=	0x00d2
                           0000D3   837 G$RS0$0$0 == 0x00d3
                           0000D3   838 _RS0	=	0x00d3
                           0000D4   839 G$RS1$0$0 == 0x00d4
                           0000D4   840 _RS1	=	0x00d4
                           0000D5   841 G$F0$0$0 == 0x00d5
                           0000D5   842 _F0	=	0x00d5
                           0000D6   843 G$AC$0$0 == 0x00d6
                           0000D6   844 _AC	=	0x00d6
                           0000D7   845 G$CY$0$0 == 0x00d7
                           0000D7   846 _CY	=	0x00d7
                           0000D8   847 G$CCF0$0$0 == 0x00d8
                           0000D8   848 _CCF0	=	0x00d8
                           0000D9   849 G$CCF1$0$0 == 0x00d9
                           0000D9   850 _CCF1	=	0x00d9
                           0000DA   851 G$CCF2$0$0 == 0x00da
                           0000DA   852 _CCF2	=	0x00da
                           0000DB   853 G$CCF3$0$0 == 0x00db
                           0000DB   854 _CCF3	=	0x00db
                           0000DC   855 G$CCF4$0$0 == 0x00dc
                           0000DC   856 _CCF4	=	0x00dc
                           0000DE   857 G$CR$0$0 == 0x00de
                           0000DE   858 _CR	=	0x00de
                           0000DF   859 G$CF$0$0 == 0x00df
                           0000DF   860 _CF	=	0x00df
                           0000E8   861 G$ADLJST$0$0 == 0x00e8
                           0000E8   862 _ADLJST	=	0x00e8
                           0000E8   863 G$AD0LJST$0$0 == 0x00e8
                           0000E8   864 _AD0LJST	=	0x00e8
                           0000E9   865 G$ADWINT$0$0 == 0x00e9
                           0000E9   866 _ADWINT	=	0x00e9
                           0000E9   867 G$AD0WINT$0$0 == 0x00e9
                           0000E9   868 _AD0WINT	=	0x00e9
                           0000EA   869 G$ADSTM0$0$0 == 0x00ea
                           0000EA   870 _ADSTM0	=	0x00ea
                           0000EA   871 G$AD0CM0$0$0 == 0x00ea
                           0000EA   872 _AD0CM0	=	0x00ea
                           0000EB   873 G$ADSTM1$0$0 == 0x00eb
                           0000EB   874 _ADSTM1	=	0x00eb
                           0000EB   875 G$AD0CM1$0$0 == 0x00eb
                           0000EB   876 _AD0CM1	=	0x00eb
                           0000EC   877 G$ADBUSY$0$0 == 0x00ec
                           0000EC   878 _ADBUSY	=	0x00ec
                           0000EC   879 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   880 _AD0BUSY	=	0x00ec
                           0000ED   881 G$ADCINT$0$0 == 0x00ed
                           0000ED   882 _ADCINT	=	0x00ed
                           0000ED   883 G$AD0INT$0$0 == 0x00ed
                           0000ED   884 _AD0INT	=	0x00ed
                           0000EE   885 G$ADCTM$0$0 == 0x00ee
                           0000EE   886 _ADCTM	=	0x00ee
                           0000EE   887 G$AD0TM$0$0 == 0x00ee
                           0000EE   888 _AD0TM	=	0x00ee
                           0000EF   889 G$ADCEN$0$0 == 0x00ef
                           0000EF   890 _ADCEN	=	0x00ef
                           0000EF   891 G$AD0EN$0$0 == 0x00ef
                           0000EF   892 _AD0EN	=	0x00ef
                           0000F8   893 G$SPIEN$0$0 == 0x00f8
                           0000F8   894 _SPIEN	=	0x00f8
                           0000F9   895 G$MSTEN$0$0 == 0x00f9
                           0000F9   896 _MSTEN	=	0x00f9
                           0000FA   897 G$SLVSEL$0$0 == 0x00fa
                           0000FA   898 _SLVSEL	=	0x00fa
                           0000FB   899 G$TXBSY$0$0 == 0x00fb
                           0000FB   900 _TXBSY	=	0x00fb
                           0000FC   901 G$RXOVRN$0$0 == 0x00fc
                           0000FC   902 _RXOVRN	=	0x00fc
                           0000FD   903 G$MODF$0$0 == 0x00fd
                           0000FD   904 _MODF	=	0x00fd
                           0000FE   905 G$WCOL$0$0 == 0x00fe
                           0000FE   906 _WCOL	=	0x00fe
                           0000FF   907 G$SPIF$0$0 == 0x00ff
                           0000FF   908 _SPIF	=	0x00ff
                           0000C7   909 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   910 _BUS_BUSY	=	0x00c7
                           0000C6   911 G$BUS_EN$0$0 == 0x00c6
                           0000C6   912 _BUS_EN	=	0x00c6
                           0000C5   913 G$BUS_START$0$0 == 0x00c5
                           0000C5   914 _BUS_START	=	0x00c5
                           0000C4   915 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   916 _BUS_STOP	=	0x00c4
                           0000C3   917 G$BUS_INT$0$0 == 0x00c3
                           0000C3   918 _BUS_INT	=	0x00c3
                           0000C2   919 G$BUS_AA$0$0 == 0x00c2
                           0000C2   920 _BUS_AA	=	0x00c2
                           0000C1   921 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   922 _BUS_FTE	=	0x00c1
                           0000C0   923 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   924 _BUS_TOE	=	0x00c0
                           000083   925 G$BUS_SCL$0$0 == 0x0083
                           000083   926 _BUS_SCL	=	0x0083
                                    927 ;--------------------------------------------------------
                                    928 ; overlayable register banks
                                    929 ;--------------------------------------------------------
                                    930 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        931 	.ds 8
                                    932 ;--------------------------------------------------------
                                    933 ; internal ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area DSEG    (DATA)
                           000000   936 G$Data2$0$0==.
      000022                        937 _Data2::
      000022                        938 	.ds 3
                           000003   939 Lworksheet_11.aligned_alloc$size$1$39==.
      000025                        940 _aligned_alloc_PARM_2:
      000025                        941 	.ds 2
                           000005   942 Lworksheet_11.lcd_clear$NumBytes$1$85==.
      000027                        943 _lcd_clear_NumBytes_1_85:
      000027                        944 	.ds 1
                           000006   945 Lworksheet_11.lcd_clear$Cmd$1$85==.
      000028                        946 _lcd_clear_Cmd_1_85:
      000028                        947 	.ds 2
                           000008   948 Lworksheet_11.read_keypad$Data$1$86==.
      00002A                        949 _read_keypad_Data_1_86:
      00002A                        950 	.ds 2
                           00000A   951 Lworksheet_11.i2c_write_data$start_reg$1$105==.
      00002C                        952 _i2c_write_data_PARM_2:
      00002C                        953 	.ds 1
                           00000B   954 Lworksheet_11.i2c_write_data$buffer$1$105==.
      00002D                        955 _i2c_write_data_PARM_3:
      00002D                        956 	.ds 3
                           00000E   957 Lworksheet_11.i2c_write_data$num_bytes$1$105==.
      000030                        958 _i2c_write_data_PARM_4:
      000030                        959 	.ds 1
                           00000F   960 Lworksheet_11.i2c_read_data$start_reg$1$107==.
      000031                        961 _i2c_read_data_PARM_2:
      000031                        962 	.ds 1
                           000010   963 Lworksheet_11.i2c_read_data$buffer$1$107==.
      000032                        964 _i2c_read_data_PARM_3:
      000032                        965 	.ds 3
                           000013   966 Lworksheet_11.i2c_read_data$num_bytes$1$107==.
      000035                        967 _i2c_read_data_PARM_4:
      000035                        968 	.ds 1
                           000014   969 G$desired$0$0==.
      000036                        970 _desired::
      000036                        971 	.ds 2
                           000016   972 G$actual$0$0==.
      000038                        973 _actual::
      000038                        974 	.ds 2
                           000018   975 G$kp$0$0==.
      00003A                        976 _kp::
      00003A                        977 	.ds 2
                           00001A   978 G$kd$0$0==.
      00003C                        979 _kd::
      00003C                        980 	.ds 2
                           00001C   981 G$pw_neut$0$0==.
      00003E                        982 _pw_neut::
      00003E                        983 	.ds 2
                           00001E   984 G$previous_error$0$0==.
      000040                        985 _previous_error::
      000040                        986 	.ds 2
                           000020   987 G$error$0$0==.
      000042                        988 _error::
      000042                        989 	.ds 2
                           000022   990 G$temp_motorpw_2byte$0$0==.
      000044                        991 _temp_motorpw_2byte::
      000044                        992 	.ds 2
                           000024   993 G$temp_motorpw_alg1$0$0==.
      000046                        994 _temp_motorpw_alg1::
      000046                        995 	.ds 4
                           000028   996 G$temp_motorpw_alg2$0$0==.
      00004A                        997 _temp_motorpw_alg2::
      00004A                        998 	.ds 4
                           00002C   999 G$temp_motorpw_alg3$0$0==.
      00004E                       1000 _temp_motorpw_alg3::
      00004E                       1001 	.ds 4
                           000030  1002 G$temp_motorpw_alg4$0$0==.
      000052                       1003 _temp_motorpw_alg4::
      000052                       1004 	.ds 4
                           000034  1005 G$temp_motorpw_alg5$0$0==.
      000056                       1006 _temp_motorpw_alg5::
      000056                       1007 	.ds 4
                           000038  1008 G$temp_motorpw_alg6$0$0==.
      00005A                       1009 _temp_motorpw_alg6::
      00005A                       1010 	.ds 4
                           00003C  1011 G$i$0$0==.
      00005E                       1012 _i::
      00005E                       1013 	.ds 1
                           00003D  1014 G$range$0$0==.
      00005F                       1015 _range::
      00005F                       1016 	.ds 2
                           00003F  1017 Lworksheet_11.ReadCompass$Data$1$126==.
      000061                       1018 _ReadCompass_Data_1_126:
      000061                       1019 	.ds 2
                           000041  1020 Lworksheet_11.ReadRanger$Data$1$128==.
      000063                       1021 _ReadRanger_Data_1_128:
      000063                       1022 	.ds 2
                                   1023 ;--------------------------------------------------------
                                   1024 ; overlayable items in internal ram 
                                   1025 ;--------------------------------------------------------
                                   1026 	.area	OSEG    (OVR,DATA)
                                   1027 	.area	OSEG    (OVR,DATA)
                                   1028 	.area	OSEG    (OVR,DATA)
                                   1029 	.area	OSEG    (OVR,DATA)
                                   1030 	.area	OSEG    (OVR,DATA)
                                   1031 	.area	OSEG    (OVR,DATA)
                                   1032 	.area	OSEG    (OVR,DATA)
                                   1033 ;--------------------------------------------------------
                                   1034 ; Stack segment in internal ram 
                                   1035 ;--------------------------------------------------------
                                   1036 	.area	SSEG
      00007F                       1037 __start__stack:
      00007F                       1038 	.ds	1
                                   1039 
                                   1040 ;--------------------------------------------------------
                                   1041 ; indirectly addressable internal ram data
                                   1042 ;--------------------------------------------------------
                                   1043 	.area ISEG    (DATA)
                                   1044 ;--------------------------------------------------------
                                   1045 ; absolute internal ram data
                                   1046 ;--------------------------------------------------------
                                   1047 	.area IABS    (ABS,DATA)
                                   1048 	.area IABS    (ABS,DATA)
                                   1049 ;--------------------------------------------------------
                                   1050 ; bit data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area BSEG    (BIT)
                                   1053 ;--------------------------------------------------------
                                   1054 ; paged external ram data
                                   1055 ;--------------------------------------------------------
                                   1056 	.area PSEG    (PAG,XDATA)
                                   1057 ;--------------------------------------------------------
                                   1058 ; external ram data
                                   1059 ;--------------------------------------------------------
                                   1060 	.area XSEG    (XDATA)
                           000000  1061 Lworksheet_11.lcd_print$text$1$81==.
      000001                       1062 _lcd_print_text_1_81:
      000001                       1063 	.ds 80
                                   1064 ;--------------------------------------------------------
                                   1065 ; absolute external ram data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area XABS    (ABS,XDATA)
                                   1068 ;--------------------------------------------------------
                                   1069 ; external initialized ram data
                                   1070 ;--------------------------------------------------------
                                   1071 	.area XISEG   (XDATA)
                                   1072 	.area HOME    (CODE)
                                   1073 	.area GSINIT0 (CODE)
                                   1074 	.area GSINIT1 (CODE)
                                   1075 	.area GSINIT2 (CODE)
                                   1076 	.area GSINIT3 (CODE)
                                   1077 	.area GSINIT4 (CODE)
                                   1078 	.area GSINIT5 (CODE)
                                   1079 	.area GSINIT  (CODE)
                                   1080 	.area GSFINAL (CODE)
                                   1081 	.area CSEG    (CODE)
                                   1082 ;--------------------------------------------------------
                                   1083 ; interrupt vector 
                                   1084 ;--------------------------------------------------------
                                   1085 	.area HOME    (CODE)
      000000                       1086 __interrupt_vect:
      000000 02 00 06         [24] 1087 	ljmp	__sdcc_gsinit_startup
                                   1088 ;--------------------------------------------------------
                                   1089 ; global & static initialisations
                                   1090 ;--------------------------------------------------------
                                   1091 	.area HOME    (CODE)
                                   1092 	.area GSINIT  (CODE)
                                   1093 	.area GSFINAL (CODE)
                                   1094 	.area GSINIT  (CODE)
                                   1095 	.globl __sdcc_gsinit_startup
                                   1096 	.globl __sdcc_program_startup
                                   1097 	.globl __start__stack
                                   1098 	.globl __mcs51_genXINIT
                                   1099 	.globl __mcs51_genXRAMCLEAR
                                   1100 	.globl __mcs51_genRAMCLEAR
                           000000  1101 	C$worksheet_11.c$22$1$128 ==.
                                   1102 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:22: unsigned int desired = 1350;          // set this value
      00005F 75 36 46         [24] 1103 	mov	_desired,#0x46
      000062 75 37 05         [24] 1104 	mov	(_desired + 1),#0x05
                           000006  1105 	C$worksheet_11.c$23$1$128 ==.
                                   1106 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:23: unsigned int actual = 1350;            // set this value
      000065 75 38 46         [24] 1107 	mov	_actual,#0x46
      000068 75 39 05         [24] 1108 	mov	(_actual + 1),#0x05
                           00000C  1109 	C$worksheet_11.c$24$1$128 ==.
                                   1110 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:24: unsigned int kp = 12;                // set this value
      00006B 75 3A 0C         [24] 1111 	mov	_kp,#0x0c
      00006E 75 3B 00         [24] 1112 	mov	(_kp + 1),#0x00
                           000012  1113 	C$worksheet_11.c$25$1$128 ==.
                                   1114 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:25: unsigned int kd = 0;                // set this value
      000071 E4               [12] 1115 	clr	a
      000072 F5 3C            [12] 1116 	mov	_kd,a
      000074 F5 3D            [12] 1117 	mov	(_kd + 1),a
                           000017  1118 	C$worksheet_11.c$26$1$128 ==.
                                   1119 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:26: signed int pw_neut = 2765;             // set this value
      000076 75 3E CD         [24] 1120 	mov	_pw_neut,#0xcd
      000079 75 3F 0A         [24] 1121 	mov	(_pw_neut + 1),#0x0a
                           00001D  1122 	C$worksheet_11.c$27$1$128 ==.
                                   1123 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:27: signed int previous_error = -1760;      // set this value
      00007C 75 40 20         [24] 1124 	mov	_previous_error,#0x20
      00007F 75 41 F9         [24] 1125 	mov	(_previous_error + 1),#0xf9
                           000023  1126 	C$worksheet_11.c$28$1$128 ==.
                                   1127 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:28: signed int error = 0;               // set this value
      000082 F5 42            [12] 1128 	mov	_error,a
      000084 F5 43            [12] 1129 	mov	(_error + 1),a
                           000027  1130 	C$worksheet_11.c$29$1$128 ==.
                                   1131 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:29: signed int temp_motorpw_2byte = 0;
      000086 F5 44            [12] 1132 	mov	_temp_motorpw_2byte,a
      000088 F5 45            [12] 1133 	mov	(_temp_motorpw_2byte + 1),a
                           00002B  1134 	C$worksheet_11.c$30$1$128 ==.
                                   1135 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:30: signed long temp_motorpw_alg1 = 0;
      00008A F5 46            [12] 1136 	mov	_temp_motorpw_alg1,a
      00008C F5 47            [12] 1137 	mov	(_temp_motorpw_alg1 + 1),a
      00008E F5 48            [12] 1138 	mov	(_temp_motorpw_alg1 + 2),a
      000090 F5 49            [12] 1139 	mov	(_temp_motorpw_alg1 + 3),a
                           000033  1140 	C$worksheet_11.c$31$1$128 ==.
                                   1141 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:31: signed long temp_motorpw_alg2 = 0;
      000092 F5 4A            [12] 1142 	mov	_temp_motorpw_alg2,a
      000094 F5 4B            [12] 1143 	mov	(_temp_motorpw_alg2 + 1),a
      000096 F5 4C            [12] 1144 	mov	(_temp_motorpw_alg2 + 2),a
      000098 F5 4D            [12] 1145 	mov	(_temp_motorpw_alg2 + 3),a
                           00003B  1146 	C$worksheet_11.c$32$1$128 ==.
                                   1147 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:32: signed long temp_motorpw_alg3 = 0;
      00009A F5 4E            [12] 1148 	mov	_temp_motorpw_alg3,a
      00009C F5 4F            [12] 1149 	mov	(_temp_motorpw_alg3 + 1),a
      00009E F5 50            [12] 1150 	mov	(_temp_motorpw_alg3 + 2),a
      0000A0 F5 51            [12] 1151 	mov	(_temp_motorpw_alg3 + 3),a
                           000043  1152 	C$worksheet_11.c$33$1$128 ==.
                                   1153 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:33: signed long temp_motorpw_alg4 = 0;
      0000A2 F5 52            [12] 1154 	mov	_temp_motorpw_alg4,a
      0000A4 F5 53            [12] 1155 	mov	(_temp_motorpw_alg4 + 1),a
      0000A6 F5 54            [12] 1156 	mov	(_temp_motorpw_alg4 + 2),a
      0000A8 F5 55            [12] 1157 	mov	(_temp_motorpw_alg4 + 3),a
                           00004B  1158 	C$worksheet_11.c$34$1$128 ==.
                                   1159 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:34: signed long temp_motorpw_alg5 = 0;
      0000AA F5 56            [12] 1160 	mov	_temp_motorpw_alg5,a
      0000AC F5 57            [12] 1161 	mov	(_temp_motorpw_alg5 + 1),a
      0000AE F5 58            [12] 1162 	mov	(_temp_motorpw_alg5 + 2),a
      0000B0 F5 59            [12] 1163 	mov	(_temp_motorpw_alg5 + 3),a
                           000053  1164 	C$worksheet_11.c$35$1$128 ==.
                                   1165 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:35: signed long temp_motorpw_alg6 = 0;
      0000B2 F5 5A            [12] 1166 	mov	_temp_motorpw_alg6,a
      0000B4 F5 5B            [12] 1167 	mov	(_temp_motorpw_alg6 + 1),a
      0000B6 F5 5C            [12] 1168 	mov	(_temp_motorpw_alg6 + 2),a
      0000B8 F5 5D            [12] 1169 	mov	(_temp_motorpw_alg6 + 3),a
                                   1170 	.area GSFINAL (CODE)
      0000BA 02 00 03         [24] 1171 	ljmp	__sdcc_program_startup
                                   1172 ;--------------------------------------------------------
                                   1173 ; Home
                                   1174 ;--------------------------------------------------------
                                   1175 	.area HOME    (CODE)
                                   1176 	.area HOME    (CODE)
      000003                       1177 __sdcc_program_startup:
      000003 02 05 BF         [24] 1178 	ljmp	_main
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
      0000BD                       1195 _SYSCLK_Init:
                           000007  1196 	ar7 = 0x07
                           000006  1197 	ar6 = 0x06
                           000005  1198 	ar5 = 0x05
                           000004  1199 	ar4 = 0x04
                           000003  1200 	ar3 = 0x03
                           000002  1201 	ar2 = 0x02
                           000001  1202 	ar1 = 0x01
                           000000  1203 	ar0 = 0x00
                           000000  1204 	C$c8051_SDCC.h$46$1$2 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BD 75 B1 67         [24] 1206 	mov	_OSCXCN,#0x67
                           000003  1207 	C$c8051_SDCC.h$49$1$2 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C0 7E 00            [12] 1209 	mov	r6,#0x00
      0000C2 7F 01            [12] 1210 	mov	r7,#0x01
      0000C4                       1211 00107$:
      0000C4 EE               [12] 1212 	mov	a,r6
      0000C5 24 FF            [12] 1213 	add	a,#0xff
      0000C7 FC               [12] 1214 	mov	r4,a
      0000C8 EF               [12] 1215 	mov	a,r7
      0000C9 34 FF            [12] 1216 	addc	a,#0xff
      0000CB FD               [12] 1217 	mov	r5,a
      0000CC 8C 06            [24] 1218 	mov	ar6,r4
      0000CE 8D 07            [24] 1219 	mov	ar7,r5
      0000D0 EC               [12] 1220 	mov	a,r4
      0000D1 4D               [12] 1221 	orl	a,r5
      0000D2 70 F0            [24] 1222 	jnz	00107$
                           000017  1223 	C$c8051_SDCC.h$51$1$2 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D4                       1225 00102$:
      0000D4 E5 B1            [12] 1226 	mov	a,_OSCXCN
      0000D6 30 E7 FB         [24] 1227 	jnb	acc.7,00102$
                           00001C  1228 	C$c8051_SDCC.h$53$1$2 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D9 75 B2 88         [24] 1230 	mov	_OSCICN,#0x88
                           00001F  1231 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1232 	XG$SYSCLK_Init$0$0 ==.
      0000DC 22               [24] 1233 	ret
                                   1234 ;------------------------------------------------------------
                                   1235 ;Allocation info for local variables in function 'UART0_Init'
                                   1236 ;------------------------------------------------------------
                           000020  1237 	G$UART0_Init$0$0 ==.
                           000020  1238 	C$c8051_SDCC.h$64$1$2 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1240 ;	-----------------------------------------
                                   1241 ;	 function UART0_Init
                                   1242 ;	-----------------------------------------
      0000DD                       1243 _UART0_Init:
                           000020  1244 	C$c8051_SDCC.h$66$1$4 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DD 75 98 50         [24] 1246 	mov	_SCON0,#0x50
                           000023  1247 	C$c8051_SDCC.h$67$1$4 ==.
                                   1248 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E0 75 89 20         [24] 1249 	mov	_TMOD,#0x20
                           000026  1250 	C$c8051_SDCC.h$68$1$4 ==.
                                   1251 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E3 75 8D DC         [24] 1252 	mov	_TH1,#0xdc
                           000029  1253 	C$c8051_SDCC.h$69$1$4 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E6 D2 8E            [12] 1255 	setb	_TR1
                           00002B  1256 	C$c8051_SDCC.h$70$1$4 ==.
                                   1257 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E8 43 8E 10         [24] 1258 	orl	_CKCON,#0x10
                           00002E  1259 	C$c8051_SDCC.h$71$1$4 ==.
                                   1260 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EB 43 87 80         [24] 1261 	orl	_PCON,#0x80
                           000031  1262 	C$c8051_SDCC.h$73$1$4 ==.
                                   1263 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000EE D2 99            [12] 1264 	setb	_TI0
                           000033  1265 	C$c8051_SDCC.h$74$1$4 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F0 43 A4 01         [24] 1267 	orl	_P0MDOUT,#0x01
                           000036  1268 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1269 	XG$UART0_Init$0$0 ==.
      0000F3 22               [24] 1270 	ret
                                   1271 ;------------------------------------------------------------
                                   1272 ;Allocation info for local variables in function 'Sys_Init'
                                   1273 ;------------------------------------------------------------
                           000037  1274 	G$Sys_Init$0$0 ==.
                           000037  1275 	C$c8051_SDCC.h$83$1$4 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1277 ;	-----------------------------------------
                                   1278 ;	 function Sys_Init
                                   1279 ;	-----------------------------------------
      0000F4                       1280 _Sys_Init:
                           000037  1281 	C$c8051_SDCC.h$85$1$6 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F4 75 FF DE         [24] 1283 	mov	_WDTCN,#0xde
                           00003A  1284 	C$c8051_SDCC.h$86$1$6 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F7 75 FF AD         [24] 1286 	mov	_WDTCN,#0xad
                           00003D  1287 	C$c8051_SDCC.h$88$1$6 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FA 12 00 BD         [24] 1289 	lcall	_SYSCLK_Init
                           000040  1290 	C$c8051_SDCC.h$89$1$6 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FD 12 00 DD         [24] 1292 	lcall	_UART0_Init
                           000043  1293 	C$c8051_SDCC.h$91$1$6 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000100 43 E1 04         [24] 1295 	orl	_XBR0,#0x04
                           000046  1296 	C$c8051_SDCC.h$92$1$6 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000103 43 E3 40         [24] 1298 	orl	_XBR2,#0x40
                           000049  1299 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1300 	XG$Sys_Init$0$0 ==.
      000106 22               [24] 1301 	ret
                                   1302 ;------------------------------------------------------------
                                   1303 ;Allocation info for local variables in function 'putchar'
                                   1304 ;------------------------------------------------------------
                                   1305 ;c                         Allocated to registers r7 
                                   1306 ;------------------------------------------------------------
                           00004A  1307 	G$putchar$0$0 ==.
                           00004A  1308 	C$c8051_SDCC.h$98$1$6 ==.
                                   1309 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1310 ;	-----------------------------------------
                                   1311 ;	 function putchar
                                   1312 ;	-----------------------------------------
      000107                       1313 _putchar:
      000107 AF 82            [24] 1314 	mov	r7,dpl
                           00004C  1315 	C$c8051_SDCC.h$100$1$8 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000109                       1317 00101$:
                           00004C  1318 	C$c8051_SDCC.h$101$1$8 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000109 10 99 02         [24] 1320 	jbc	_TI0,00112$
      00010C 80 FB            [24] 1321 	sjmp	00101$
      00010E                       1322 00112$:
                           000051  1323 	C$c8051_SDCC.h$102$1$8 ==.
                                   1324 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010E 8F 99            [24] 1325 	mov	_SBUF0,r7
                           000053  1326 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1327 	XG$putchar$0$0 ==.
      000110 22               [24] 1328 	ret
                                   1329 ;------------------------------------------------------------
                                   1330 ;Allocation info for local variables in function 'getchar'
                                   1331 ;------------------------------------------------------------
                                   1332 ;c                         Allocated to registers 
                                   1333 ;------------------------------------------------------------
                           000054  1334 	G$getchar$0$0 ==.
                           000054  1335 	C$c8051_SDCC.h$108$1$8 ==.
                                   1336 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1337 ;	-----------------------------------------
                                   1338 ;	 function getchar
                                   1339 ;	-----------------------------------------
      000111                       1340 _getchar:
                           000054  1341 	C$c8051_SDCC.h$111$1$10 ==.
                                   1342 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000111                       1343 00101$:
                           000054  1344 	C$c8051_SDCC.h$112$1$10 ==.
                                   1345 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000111 10 98 02         [24] 1346 	jbc	_RI0,00112$
      000114 80 FB            [24] 1347 	sjmp	00101$
      000116                       1348 00112$:
                           000059  1349 	C$c8051_SDCC.h$113$1$10 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000116 85 99 82         [24] 1351 	mov	dpl,_SBUF0
                           00005C  1352 	C$c8051_SDCC.h$114$1$10 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000119 12 01 07         [24] 1354 	lcall	_putchar
                           00005F  1355 	C$c8051_SDCC.h$115$1$10 ==.
                                   1356 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011C 85 99 82         [24] 1357 	mov	dpl,_SBUF0
                           000062  1358 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1359 	XG$getchar$0$0 ==.
      00011F 22               [24] 1360 	ret
                                   1361 ;------------------------------------------------------------
                                   1362 ;Allocation info for local variables in function 'getchar_nw'
                                   1363 ;------------------------------------------------------------
                                   1364 ;c                         Allocated to registers 
                                   1365 ;------------------------------------------------------------
                           000063  1366 	G$getchar_nw$0$0 ==.
                           000063  1367 	C$c8051_SDCC.h$121$1$10 ==.
                                   1368 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function getchar_nw
                                   1371 ;	-----------------------------------------
      000120                       1372 _getchar_nw:
                           000063  1373 	C$c8051_SDCC.h$124$1$12 ==.
                                   1374 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000120 20 98 05         [24] 1375 	jb	_RI0,00102$
      000123 75 82 FF         [24] 1376 	mov	dpl,#0xff
      000126 80 0B            [24] 1377 	sjmp	00104$
      000128                       1378 00102$:
                           00006B  1379 	C$c8051_SDCC.h$127$2$13 ==.
                                   1380 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000128 C2 98            [12] 1381 	clr	_RI0
                           00006D  1382 	C$c8051_SDCC.h$128$2$13 ==.
                                   1383 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00012A 85 99 82         [24] 1384 	mov	dpl,_SBUF0
                           000070  1385 	C$c8051_SDCC.h$129$2$13 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00012D 12 01 07         [24] 1387 	lcall	_putchar
                           000073  1388 	C$c8051_SDCC.h$130$2$13 ==.
                                   1389 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000130 85 99 82         [24] 1390 	mov	dpl,_SBUF0
      000133                       1391 00104$:
                           000076  1392 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1393 	XG$getchar_nw$0$0 ==.
      000133 22               [24] 1394 	ret
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
                           000077  1405 	C$i2c.h$84$1$12 ==.
                                   1406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1407 ;	-----------------------------------------
                                   1408 ;	 function lcd_print
                                   1409 ;	-----------------------------------------
      000134                       1410 _lcd_print:
      000134 C0 0F            [24] 1411 	push	_bp
      000136 85 81 0F         [24] 1412 	mov	_bp,sp
                           00007C  1413 	C$i2c.h$90$1$81 ==.
                                   1414 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000139 E5 0F            [12] 1415 	mov	a,_bp
      00013B 24 FB            [12] 1416 	add	a,#0xfb
      00013D F8               [12] 1417 	mov	r0,a
      00013E 86 82            [24] 1418 	mov	dpl,@r0
      000140 08               [12] 1419 	inc	r0
      000141 86 83            [24] 1420 	mov	dph,@r0
      000143 08               [12] 1421 	inc	r0
      000144 86 F0            [24] 1422 	mov	b,@r0
      000146 12 0E 10         [24] 1423 	lcall	_strlen
      000149 E5 82            [12] 1424 	mov	a,dpl
      00014B 85 83 F0         [24] 1425 	mov	b,dph
      00014E 45 F0            [12] 1426 	orl	a,b
      000150 70 02            [24] 1427 	jnz	00102$
      000152 80 62            [24] 1428 	sjmp	00109$
      000154                       1429 00102$:
                           000097  1430 	C$i2c.h$92$2$82 ==.
                                   1431 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000154 E5 0F            [12] 1432 	mov	a,_bp
      000156 24 FB            [12] 1433 	add	a,#0xfb
      000158 FF               [12] 1434 	mov	r7,a
      000159 8F 0B            [24] 1435 	mov	_vsprintf_PARM_3,r7
                           00009E  1436 	C$i2c.h$93$1$81 ==.
                                   1437 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00015B E5 0F            [12] 1438 	mov	a,_bp
      00015D 24 FB            [12] 1439 	add	a,#0xfb
      00015F F8               [12] 1440 	mov	r0,a
      000160 86 08            [24] 1441 	mov	_vsprintf_PARM_2,@r0
      000162 08               [12] 1442 	inc	r0
      000163 86 09            [24] 1443 	mov	(_vsprintf_PARM_2 + 1),@r0
      000165 08               [12] 1444 	inc	r0
      000166 86 0A            [24] 1445 	mov	(_vsprintf_PARM_2 + 2),@r0
      000168 90 00 01         [24] 1446 	mov	dptr,#_lcd_print_text_1_81
      00016B 75 F0 00         [24] 1447 	mov	b,#0x00
      00016E 12 07 7E         [24] 1448 	lcall	_vsprintf
                           0000B4  1449 	C$i2c.h$96$1$81 ==.
                                   1450 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000171 90 00 01         [24] 1451 	mov	dptr,#_lcd_print_text_1_81
      000174 75 F0 00         [24] 1452 	mov	b,#0x00
      000177 12 0E 10         [24] 1453 	lcall	_strlen
      00017A AE 82            [24] 1454 	mov	r6,dpl
                           0000BF  1455 	C$i2c.h$97$1$81 ==.
                                   1456 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00017C 7F 00            [12] 1457 	mov	r7,#0x00
      00017E                       1458 00107$:
      00017E C3               [12] 1459 	clr	c
      00017F EF               [12] 1460 	mov	a,r7
      000180 9E               [12] 1461 	subb	a,r6
      000181 50 1F            [24] 1462 	jnc	00105$
                           0000C6  1463 	C$i2c.h$99$2$84 ==.
                                   1464 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000183 EF               [12] 1465 	mov	a,r7
      000184 24 01            [12] 1466 	add	a,#_lcd_print_text_1_81
      000186 F5 82            [12] 1467 	mov	dpl,a
      000188 E4               [12] 1468 	clr	a
      000189 34 00            [12] 1469 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018B F5 83            [12] 1470 	mov	dph,a
      00018D E0               [24] 1471 	movx	a,@dptr
      00018E FD               [12] 1472 	mov	r5,a
      00018F BD 0A 0D         [24] 1473 	cjne	r5,#0x0a,00108$
      000192 EF               [12] 1474 	mov	a,r7
      000193 24 01            [12] 1475 	add	a,#_lcd_print_text_1_81
      000195 F5 82            [12] 1476 	mov	dpl,a
      000197 E4               [12] 1477 	clr	a
      000198 34 00            [12] 1478 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00019A F5 83            [12] 1479 	mov	dph,a
      00019C 74 0D            [12] 1480 	mov	a,#0x0d
      00019E F0               [24] 1481 	movx	@dptr,a
      00019F                       1482 00108$:
                           0000E2  1483 	C$i2c.h$97$1$81 ==.
                                   1484 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00019F 0F               [12] 1485 	inc	r7
      0001A0 80 DC            [24] 1486 	sjmp	00107$
      0001A2                       1487 00105$:
                           0000E5  1488 	C$i2c.h$102$1$81 ==.
                                   1489 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001A2 75 2D 01         [24] 1490 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001A5 75 2E 00         [24] 1491 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001A8 75 2F 00         [24] 1492 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AB 75 2C 00         [24] 1493 	mov	_i2c_write_data_PARM_2,#0x00
      0001AE 8E 30            [24] 1494 	mov	_i2c_write_data_PARM_4,r6
      0001B0 75 82 C6         [24] 1495 	mov	dpl,#0xc6
      0001B3 12 04 45         [24] 1496 	lcall	_i2c_write_data
      0001B6                       1497 00109$:
      0001B6 D0 0F            [24] 1498 	pop	_bp
                           0000FB  1499 	C$i2c.h$103$1$81 ==.
                           0000FB  1500 	XG$lcd_print$0$0 ==.
      0001B8 22               [24] 1501 	ret
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
      0001B9                       1514 _lcd_clear:
                           0000FC  1515 	C$i2c.h$108$1$81 ==.
                                   1516 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001B9 75 27 00         [24] 1517 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1518 	C$i2c.h$110$1$85 ==.
                                   1519 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BC                       1520 00101$:
      0001BC 74 C0            [12] 1521 	mov	a,#0x100 - 0x40
      0001BE 25 27            [12] 1522 	add	a,_lcd_clear_NumBytes_1_85
      0001C0 40 17            [24] 1523 	jc	00103$
      0001C2 75 32 27         [24] 1524 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001C5 75 33 00         [24] 1525 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C8 75 34 40         [24] 1526 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CB 75 31 00         [24] 1527 	mov	_i2c_read_data_PARM_2,#0x00
      0001CE 75 35 01         [24] 1528 	mov	_i2c_read_data_PARM_4,#0x01
      0001D1 75 82 C6         [24] 1529 	mov	dpl,#0xc6
      0001D4 12 04 BF         [24] 1530 	lcall	_i2c_read_data
      0001D7 80 E3            [24] 1531 	sjmp	00101$
      0001D9                       1532 00103$:
                           00011C  1533 	C$i2c.h$112$1$85 ==.
                                   1534 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001D9 75 28 0C         [24] 1535 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1536 	C$i2c.h$113$1$85 ==.
                                   1537 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DC 75 2D 28         [24] 1538 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001DF 75 2E 00         [24] 1539 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E2 75 2F 40         [24] 1540 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E5 75 2C 00         [24] 1541 	mov	_i2c_write_data_PARM_2,#0x00
      0001E8 75 30 01         [24] 1542 	mov	_i2c_write_data_PARM_4,#0x01
      0001EB 75 82 C6         [24] 1543 	mov	dpl,#0xc6
      0001EE 12 04 45         [24] 1544 	lcall	_i2c_write_data
                           000134  1545 	C$i2c.h$114$1$85 ==.
                           000134  1546 	XG$lcd_clear$0$0 ==.
      0001F1 22               [24] 1547 	ret
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
      0001F2                       1560 _read_keypad:
                           000135  1561 	C$i2c.h$121$1$86 ==.
                                   1562 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F2 75 32 2A         [24] 1563 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001F5 75 33 00         [24] 1564 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F8 75 34 40         [24] 1565 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FB 75 31 01         [24] 1566 	mov	_i2c_read_data_PARM_2,#0x01
      0001FE 75 35 02         [24] 1567 	mov	_i2c_read_data_PARM_4,#0x02
      000201 75 82 C6         [24] 1568 	mov	dpl,#0xc6
      000204 12 04 BF         [24] 1569 	lcall	_i2c_read_data
                           00014A  1570 	C$i2c.h$122$1$86 ==.
                                   1571 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000207 74 FF            [12] 1572 	mov	a,#0xff
      000209 B5 2A 05         [24] 1573 	cjne	a,_read_keypad_Data_1_86,00102$
      00020C 75 82 00         [24] 1574 	mov	dpl,#0x00
      00020F 80 5F            [24] 1575 	sjmp	00116$
      000211                       1576 00102$:
                           000154  1577 	C$i2c.h$124$1$86 ==.
                                   1578 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      000211 7F 00            [12] 1579 	mov	r7,#0x00
      000213 8F 06            [24] 1580 	mov	ar6,r7
      000215                       1581 00114$:
                           000158  1582 	C$i2c.h$126$2$87 ==.
                                   1583 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000215 8E F0            [24] 1584 	mov	b,r6
      000217 05 F0            [12] 1585 	inc	b
      000219 7C 01            [12] 1586 	mov	r4,#0x01
      00021B 7D 00            [12] 1587 	mov	r5,#0x00
      00021D 80 06            [24] 1588 	sjmp	00145$
      00021F                       1589 00144$:
      00021F EC               [12] 1590 	mov	a,r4
      000220 2C               [12] 1591 	add	a,r4
      000221 FC               [12] 1592 	mov	r4,a
      000222 ED               [12] 1593 	mov	a,r5
      000223 33               [12] 1594 	rlc	a
      000224 FD               [12] 1595 	mov	r5,a
      000225                       1596 00145$:
      000225 D5 F0 F7         [24] 1597 	djnz	b,00144$
      000228 AA 2A            [24] 1598 	mov	r2,_read_keypad_Data_1_86
      00022A 7B 00            [12] 1599 	mov	r3,#0x00
      00022C EA               [12] 1600 	mov	a,r2
      00022D 52 04            [12] 1601 	anl	ar4,a
      00022F EB               [12] 1602 	mov	a,r3
      000230 52 05            [12] 1603 	anl	ar5,a
      000232 EC               [12] 1604 	mov	a,r4
      000233 4D               [12] 1605 	orl	a,r5
      000234 60 07            [24] 1606 	jz	00115$
                           000179  1607 	C$i2c.h$127$2$87 ==.
                                   1608 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000236 74 31            [12] 1609 	mov	a,#0x31
      000238 2F               [12] 1610 	add	a,r7
      000239 F5 82            [12] 1611 	mov	dpl,a
      00023B 80 33            [24] 1612 	sjmp	00116$
      00023D                       1613 00115$:
                           000180  1614 	C$i2c.h$124$1$86 ==.
                                   1615 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      00023D 0E               [12] 1616 	inc	r6
      00023E 8E 07            [24] 1617 	mov	ar7,r6
      000240 BE 08 00         [24] 1618 	cjne	r6,#0x08,00147$
      000243                       1619 00147$:
      000243 40 D0            [24] 1620 	jc	00114$
                           000188  1621 	C$i2c.h$130$1$86 ==.
                                   1622 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000245 E5 2B            [12] 1623 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000247 30 E0 05         [24] 1624 	jnb	acc.0,00107$
      00024A 75 82 39         [24] 1625 	mov	dpl,#0x39
      00024D 80 21            [24] 1626 	sjmp	00116$
      00024F                       1627 00107$:
                           000192  1628 	C$i2c.h$132$1$86 ==.
                                   1629 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00024F E5 2B            [12] 1630 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000251 30 E1 05         [24] 1631 	jnb	acc.1,00109$
      000254 75 82 2A         [24] 1632 	mov	dpl,#0x2a
      000257 80 17            [24] 1633 	sjmp	00116$
      000259                       1634 00109$:
                           00019C  1635 	C$i2c.h$134$1$86 ==.
                                   1636 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000259 E5 2B            [12] 1637 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025B 30 E2 05         [24] 1638 	jnb	acc.2,00111$
      00025E 75 82 30         [24] 1639 	mov	dpl,#0x30
      000261 80 0D            [24] 1640 	sjmp	00116$
      000263                       1641 00111$:
                           0001A6  1642 	C$i2c.h$136$1$86 ==.
                                   1643 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000263 E5 2B            [12] 1644 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000265 30 E3 05         [24] 1645 	jnb	acc.3,00113$
      000268 75 82 23         [24] 1646 	mov	dpl,#0x23
      00026B 80 03            [24] 1647 	sjmp	00116$
      00026D                       1648 00113$:
                           0001B0  1649 	C$i2c.h$138$1$86 ==.
                                   1650 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                   //else return a numerical -1 (0xFF)
      00026D 75 82 FF         [24] 1651 	mov	dpl,#0xff
      000270                       1652 00116$:
                           0001B3  1653 	C$i2c.h$139$1$86 ==.
                           0001B3  1654 	XG$read_keypad$0$0 ==.
      000270 22               [24] 1655 	ret
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
      000271                       1670 _kpd_input:
      000271 AF 82            [24] 1671 	mov	r7,dpl
                           0001B6  1672 	C$i2c.h$156$1$89 ==.
                                   1673 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1674 	C$i2c.h$159$1$89 ==.
                                   1675 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000273 E4               [12] 1676 	clr	a
      000274 FD               [12] 1677 	mov	r5,a
      000275 FE               [12] 1678 	mov	r6,a
      000276 EF               [12] 1679 	mov	a,r7
      000277 70 1D            [24] 1680 	jnz	00102$
      000279 C0 06            [24] 1681 	push	ar6
      00027B C0 05            [24] 1682 	push	ar5
      00027D 74 48            [12] 1683 	mov	a,#___str_0
      00027F C0 E0            [24] 1684 	push	acc
      000281 74 0E            [12] 1685 	mov	a,#(___str_0 >> 8)
      000283 C0 E0            [24] 1686 	push	acc
      000285 74 80            [12] 1687 	mov	a,#0x80
      000287 C0 E0            [24] 1688 	push	acc
      000289 12 01 34         [24] 1689 	lcall	_lcd_print
      00028C 15 81            [12] 1690 	dec	sp
      00028E 15 81            [12] 1691 	dec	sp
      000290 15 81            [12] 1692 	dec	sp
      000292 D0 05            [24] 1693 	pop	ar5
      000294 D0 06            [24] 1694 	pop	ar6
      000296                       1695 00102$:
                           0001D9  1696 	C$i2c.h$161$1$89 ==.
                                   1697 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000296 C0 06            [24] 1698 	push	ar6
      000298 C0 05            [24] 1699 	push	ar5
      00029A 74 08            [12] 1700 	mov	a,#0x08
      00029C C0 E0            [24] 1701 	push	acc
      00029E E4               [12] 1702 	clr	a
      00029F C0 E0            [24] 1703 	push	acc
      0002A1 74 08            [12] 1704 	mov	a,#0x08
      0002A3 C0 E0            [24] 1705 	push	acc
      0002A5 E4               [12] 1706 	clr	a
      0002A6 C0 E0            [24] 1707 	push	acc
      0002A8 74 08            [12] 1708 	mov	a,#0x08
      0002AA C0 E0            [24] 1709 	push	acc
      0002AC E4               [12] 1710 	clr	a
      0002AD C0 E0            [24] 1711 	push	acc
      0002AF 74 08            [12] 1712 	mov	a,#0x08
      0002B1 C0 E0            [24] 1713 	push	acc
      0002B3 E4               [12] 1714 	clr	a
      0002B4 C0 E0            [24] 1715 	push	acc
      0002B6 74 08            [12] 1716 	mov	a,#0x08
      0002B8 C0 E0            [24] 1717 	push	acc
      0002BA E4               [12] 1718 	clr	a
      0002BB C0 E0            [24] 1719 	push	acc
      0002BD 74 5E            [12] 1720 	mov	a,#___str_1
      0002BF C0 E0            [24] 1721 	push	acc
      0002C1 74 0E            [12] 1722 	mov	a,#(___str_1 >> 8)
      0002C3 C0 E0            [24] 1723 	push	acc
      0002C5 74 80            [12] 1724 	mov	a,#0x80
      0002C7 C0 E0            [24] 1725 	push	acc
      0002C9 12 01 34         [24] 1726 	lcall	_lcd_print
      0002CC E5 81            [12] 1727 	mov	a,sp
      0002CE 24 F3            [12] 1728 	add	a,#0xf3
      0002D0 F5 81            [12] 1729 	mov	sp,a
                           000215  1730 	C$i2c.h$163$1$89 ==.
                                   1731 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002D2 90 A1 20         [24] 1732 	mov	dptr,#0xa120
      0002D5 75 F0 07         [24] 1733 	mov	b,#0x07
      0002D8 E4               [12] 1734 	clr	a
      0002D9 12 03 E0         [24] 1735 	lcall	_delay_time
      0002DC D0 05            [24] 1736 	pop	ar5
      0002DE D0 06            [24] 1737 	pop	ar6
                           000223  1738 	C$i2c.h$167$1$89 ==.
                                   1739 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002E0 7F 00            [12] 1740 	mov	r7,#0x00
                           000225  1741 	C$i2c.h$169$3$92 ==.
                                   1742 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002E2                       1743 00104$:
      0002E2 C0 07            [24] 1744 	push	ar7
      0002E4 C0 06            [24] 1745 	push	ar6
      0002E6 C0 05            [24] 1746 	push	ar5
      0002E8 12 01 F2         [24] 1747 	lcall	_read_keypad
      0002EB AC 82            [24] 1748 	mov	r4,dpl
      0002ED D0 05            [24] 1749 	pop	ar5
      0002EF D0 06            [24] 1750 	pop	ar6
      0002F1 D0 07            [24] 1751 	pop	ar7
      0002F3 8C 03            [24] 1752 	mov	ar3,r4
      0002F5 BC FF 02         [24] 1753 	cjne	r4,#0xff,00146$
      0002F8 80 03            [24] 1754 	sjmp	00105$
      0002FA                       1755 00146$:
      0002FA BB 2A 17         [24] 1756 	cjne	r3,#0x2a,00106$
      0002FD                       1757 00105$:
      0002FD 90 27 10         [24] 1758 	mov	dptr,#0x2710
      000300 E4               [12] 1759 	clr	a
      000301 F5 F0            [12] 1760 	mov	b,a
      000303 C0 07            [24] 1761 	push	ar7
      000305 C0 06            [24] 1762 	push	ar6
      000307 C0 05            [24] 1763 	push	ar5
      000309 12 03 E0         [24] 1764 	lcall	_delay_time
      00030C D0 05            [24] 1765 	pop	ar5
      00030E D0 06            [24] 1766 	pop	ar6
      000310 D0 07            [24] 1767 	pop	ar7
      000312 80 CE            [24] 1768 	sjmp	00104$
      000314                       1769 00106$:
                           000257  1770 	C$i2c.h$170$2$90 ==.
                                   1771 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000314 BB 23 2A         [24] 1772 	cjne	r3,#0x23,00114$
                           00025A  1773 	C$i2c.h$172$3$91 ==.
                                   1774 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000317                       1775 00107$:
      000317 C0 06            [24] 1776 	push	ar6
      000319 C0 05            [24] 1777 	push	ar5
      00031B 12 01 F2         [24] 1778 	lcall	_read_keypad
      00031E AC 82            [24] 1779 	mov	r4,dpl
      000320 D0 05            [24] 1780 	pop	ar5
      000322 D0 06            [24] 1781 	pop	ar6
      000324 BC 23 13         [24] 1782 	cjne	r4,#0x23,00109$
      000327 90 27 10         [24] 1783 	mov	dptr,#0x2710
      00032A E4               [12] 1784 	clr	a
      00032B F5 F0            [12] 1785 	mov	b,a
      00032D C0 06            [24] 1786 	push	ar6
      00032F C0 05            [24] 1787 	push	ar5
      000331 12 03 E0         [24] 1788 	lcall	_delay_time
      000334 D0 05            [24] 1789 	pop	ar5
      000336 D0 06            [24] 1790 	pop	ar6
      000338 80 DD            [24] 1791 	sjmp	00107$
      00033A                       1792 00109$:
                           00027D  1793 	C$i2c.h$173$3$91 ==.
                                   1794 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00033A 8D 82            [24] 1795 	mov	dpl,r5
      00033C 8E 83            [24] 1796 	mov	dph,r6
      00033E 02 03 DF         [24] 1797 	ljmp	00119$
      000341                       1798 00114$:
                           000284  1799 	C$i2c.h$177$3$92 ==.
                                   1800 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000341 8B 02            [24] 1801 	mov	ar2,r3
      000343 7C 00            [12] 1802 	mov	r4,#0x00
      000345 C0 07            [24] 1803 	push	ar7
      000347 C0 06            [24] 1804 	push	ar6
      000349 C0 05            [24] 1805 	push	ar5
      00034B C0 04            [24] 1806 	push	ar4
      00034D C0 03            [24] 1807 	push	ar3
      00034F C0 02            [24] 1808 	push	ar2
      000351 C0 02            [24] 1809 	push	ar2
      000353 C0 04            [24] 1810 	push	ar4
      000355 74 6E            [12] 1811 	mov	a,#___str_2
      000357 C0 E0            [24] 1812 	push	acc
      000359 74 0E            [12] 1813 	mov	a,#(___str_2 >> 8)
      00035B C0 E0            [24] 1814 	push	acc
      00035D 74 80            [12] 1815 	mov	a,#0x80
      00035F C0 E0            [24] 1816 	push	acc
      000361 12 01 34         [24] 1817 	lcall	_lcd_print
      000364 E5 81            [12] 1818 	mov	a,sp
      000366 24 FB            [12] 1819 	add	a,#0xfb
      000368 F5 81            [12] 1820 	mov	sp,a
      00036A D0 02            [24] 1821 	pop	ar2
      00036C D0 03            [24] 1822 	pop	ar3
      00036E D0 04            [24] 1823 	pop	ar4
      000370 D0 05            [24] 1824 	pop	ar5
      000372 D0 06            [24] 1825 	pop	ar6
                           0002B7  1826 	C$i2c.h$178$1$89 ==.
                                   1827 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000374 8D 11            [24] 1828 	mov	__mulint_PARM_2,r5
      000376 8E 12            [24] 1829 	mov	(__mulint_PARM_2 + 1),r6
      000378 90 00 0A         [24] 1830 	mov	dptr,#0x000a
      00037B C0 04            [24] 1831 	push	ar4
      00037D C0 03            [24] 1832 	push	ar3
      00037F C0 02            [24] 1833 	push	ar2
      000381 12 06 F1         [24] 1834 	lcall	__mulint
      000384 A8 82            [24] 1835 	mov	r0,dpl
      000386 A9 83            [24] 1836 	mov	r1,dph
      000388 D0 02            [24] 1837 	pop	ar2
      00038A D0 03            [24] 1838 	pop	ar3
      00038C D0 04            [24] 1839 	pop	ar4
      00038E D0 07            [24] 1840 	pop	ar7
      000390 EA               [12] 1841 	mov	a,r2
      000391 28               [12] 1842 	add	a,r0
      000392 F8               [12] 1843 	mov	r0,a
      000393 EC               [12] 1844 	mov	a,r4
      000394 39               [12] 1845 	addc	a,r1
      000395 F9               [12] 1846 	mov	r1,a
      000396 E8               [12] 1847 	mov	a,r0
      000397 24 D0            [12] 1848 	add	a,#0xd0
      000399 FD               [12] 1849 	mov	r5,a
      00039A E9               [12] 1850 	mov	a,r1
      00039B 34 FF            [12] 1851 	addc	a,#0xff
      00039D FE               [12] 1852 	mov	r6,a
                           0002E1  1853 	C$i2c.h$179$3$92 ==.
                                   1854 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039E                       1855 00110$:
      00039E C0 07            [24] 1856 	push	ar7
      0003A0 C0 06            [24] 1857 	push	ar6
      0003A2 C0 05            [24] 1858 	push	ar5
      0003A4 C0 03            [24] 1859 	push	ar3
      0003A6 12 01 F2         [24] 1860 	lcall	_read_keypad
      0003A9 AC 82            [24] 1861 	mov	r4,dpl
      0003AB D0 03            [24] 1862 	pop	ar3
      0003AD D0 05            [24] 1863 	pop	ar5
      0003AF D0 06            [24] 1864 	pop	ar6
      0003B1 D0 07            [24] 1865 	pop	ar7
      0003B3 EC               [12] 1866 	mov	a,r4
      0003B4 B5 03 1B         [24] 1867 	cjne	a,ar3,00118$
      0003B7 90 27 10         [24] 1868 	mov	dptr,#0x2710
      0003BA E4               [12] 1869 	clr	a
      0003BB F5 F0            [12] 1870 	mov	b,a
      0003BD C0 07            [24] 1871 	push	ar7
      0003BF C0 06            [24] 1872 	push	ar6
      0003C1 C0 05            [24] 1873 	push	ar5
      0003C3 C0 03            [24] 1874 	push	ar3
      0003C5 12 03 E0         [24] 1875 	lcall	_delay_time
      0003C8 D0 03            [24] 1876 	pop	ar3
      0003CA D0 05            [24] 1877 	pop	ar5
      0003CC D0 06            [24] 1878 	pop	ar6
      0003CE D0 07            [24] 1879 	pop	ar7
      0003D0 80 CC            [24] 1880 	sjmp	00110$
      0003D2                       1881 00118$:
                           000315  1882 	C$i2c.h$167$1$89 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003D2 0F               [12] 1884 	inc	r7
      0003D3 BF 05 00         [24] 1885 	cjne	r7,#0x05,00155$
      0003D6                       1886 00155$:
      0003D6 50 03            [24] 1887 	jnc	00156$
      0003D8 02 02 E2         [24] 1888 	ljmp	00104$
      0003DB                       1889 00156$:
                           00031E  1890 	C$i2c.h$182$1$89 ==.
                                   1891 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003DB 8D 82            [24] 1892 	mov	dpl,r5
      0003DD 8E 83            [24] 1893 	mov	dph,r6
      0003DF                       1894 00119$:
                           000322  1895 	C$i2c.h$183$1$89 ==.
                           000322  1896 	XG$kpd_input$0$0 ==.
      0003DF 22               [24] 1897 	ret
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
      0003E0                       1910 _delay_time:
      0003E0 AC 82            [24] 1911 	mov	r4,dpl
      0003E2 AD 83            [24] 1912 	mov	r5,dph
      0003E4 AE F0            [24] 1913 	mov	r6,b
      0003E6 FF               [12] 1914 	mov	r7,a
                           00032A  1915 	C$i2c.h$195$1$94 ==.
                                   1916 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:195: for (index = 0; index < time_end; index++); //for loop delay
      0003E7 78 00            [12] 1917 	mov	r0,#0x00
      0003E9 79 00            [12] 1918 	mov	r1,#0x00
      0003EB 7A 00            [12] 1919 	mov	r2,#0x00
      0003ED 7B 00            [12] 1920 	mov	r3,#0x00
      0003EF                       1921 00103$:
      0003EF C3               [12] 1922 	clr	c
      0003F0 E8               [12] 1923 	mov	a,r0
      0003F1 9C               [12] 1924 	subb	a,r4
      0003F2 E9               [12] 1925 	mov	a,r1
      0003F3 9D               [12] 1926 	subb	a,r5
      0003F4 EA               [12] 1927 	mov	a,r2
      0003F5 9E               [12] 1928 	subb	a,r6
      0003F6 EB               [12] 1929 	mov	a,r3
      0003F7 9F               [12] 1930 	subb	a,r7
      0003F8 50 0F            [24] 1931 	jnc	00105$
      0003FA 08               [12] 1932 	inc	r0
      0003FB B8 00 09         [24] 1933 	cjne	r0,#0x00,00115$
      0003FE 09               [12] 1934 	inc	r1
      0003FF B9 00 05         [24] 1935 	cjne	r1,#0x00,00115$
      000402 0A               [12] 1936 	inc	r2
      000403 BA 00 E9         [24] 1937 	cjne	r2,#0x00,00103$
      000406 0B               [12] 1938 	inc	r3
      000407                       1939 00115$:
      000407 80 E6            [24] 1940 	sjmp	00103$
      000409                       1941 00105$:
                           00034C  1942 	C$i2c.h$196$1$94 ==.
                           00034C  1943 	XG$delay_time$0$0 ==.
      000409 22               [24] 1944 	ret
                                   1945 ;------------------------------------------------------------
                                   1946 ;Allocation info for local variables in function 'i2c_start'
                                   1947 ;------------------------------------------------------------
                           00034D  1948 	G$i2c_start$0$0 ==.
                           00034D  1949 	C$i2c.h$199$1$94 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: void i2c_start(void)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function i2c_start
                                   1953 ;	-----------------------------------------
      00040A                       1954 _i2c_start:
                           00034D  1955 	C$i2c.h$201$1$96 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: while(BUSY);              //Wait until SMBus0 is free
      00040A                       1957 00101$:
      00040A 20 C7 FD         [24] 1958 	jb	_BUSY,00101$
                           000350  1959 	C$i2c.h$202$1$96 ==.
                                   1960 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: STA = 1;                  //Set Start Bit
      00040D D2 C5            [12] 1961 	setb	_STA
                           000352  1962 	C$i2c.h$203$1$96 ==.
                                   1963 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: while(!SI);               //Wait until start sent
      00040F                       1964 00104$:
      00040F 30 C3 FD         [24] 1965 	jnb	_SI,00104$
                           000355  1966 	C$i2c.h$204$1$96 ==.
                                   1967 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: STA = 0;                  //Clear start bit
      000412 C2 C5            [12] 1968 	clr	_STA
                           000357  1969 	C$i2c.h$205$1$96 ==.
                                   1970 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: SI = 0;                   //Clear SI
      000414 C2 C3            [12] 1971 	clr	_SI
                           000359  1972 	C$i2c.h$206$1$96 ==.
                           000359  1973 	XG$i2c_start$0$0 ==.
      000416 22               [24] 1974 	ret
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
      000417                       1986 _i2c_write:
      000417 85 82 C2         [24] 1987 	mov	_SMB0DAT,dpl
                           00035D  1988 	C$i2c.h$212$1$98 ==.
                                   1989 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:212: while(!SI);               //Wait until send is complete
      00041A                       1990 00101$:
                           00035D  1991 	C$i2c.h$213$1$98 ==.
                                   1992 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: SI = 0;                   //Clear SI
      00041A 10 C3 02         [24] 1993 	jbc	_SI,00112$
      00041D 80 FB            [24] 1994 	sjmp	00101$
      00041F                       1995 00112$:
                           000362  1996 	C$i2c.h$214$1$98 ==.
                           000362  1997 	XG$i2c_write$0$0 ==.
      00041F 22               [24] 1998 	ret
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
      000420                       2010 _i2c_write_and_stop:
      000420 85 82 C2         [24] 2011 	mov	_SMB0DAT,dpl
                           000366  2012 	C$i2c.h$220$1$100 ==.
                                   2013 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:220: STO = 1;                  //Set stop bit
      000423 D2 C4            [12] 2014 	setb	_STO
                           000368  2015 	C$i2c.h$221$1$100 ==.
                                   2016 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: while(!SI);               //Wait until send is complete
      000425                       2017 00101$:
                           000368  2018 	C$i2c.h$222$1$100 ==.
                                   2019 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: SI = 0;                   //clear SI
      000425 10 C3 02         [24] 2020 	jbc	_SI,00112$
      000428 80 FB            [24] 2021 	sjmp	00101$
      00042A                       2022 00112$:
                           00036D  2023 	C$i2c.h$223$1$100 ==.
                           00036D  2024 	XG$i2c_write_and_stop$0$0 ==.
      00042A 22               [24] 2025 	ret
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
      00042B                       2037 _i2c_read:
                           00036E  2038 	C$i2c.h$229$1$102 ==.
                                   2039 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: while(!SI);                //Wait until we have data to read
      00042B                       2040 00101$:
      00042B 30 C3 FD         [24] 2041 	jnb	_SI,00101$
                           000371  2042 	C$i2c.h$230$1$102 ==.
                                   2043 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:230: input_data = SMB0DAT;      //Read the data
      00042E 85 C2 82         [24] 2044 	mov	dpl,_SMB0DAT
                           000374  2045 	C$i2c.h$231$1$102 ==.
                                   2046 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: SI = 0;                    //Clear SI
      000431 C2 C3            [12] 2047 	clr	_SI
                           000376  2048 	C$i2c.h$232$1$102 ==.
                                   2049 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: return input_data;         //Return the read data
                           000376  2050 	C$i2c.h$233$1$102 ==.
                           000376  2051 	XG$i2c_read$0$0 ==.
      000433 22               [24] 2052 	ret
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
      000434                       2064 _i2c_read_and_stop:
                           000377  2065 	C$i2c.h$239$1$104 ==.
                                   2066 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: while(!SI);                //Wait until we have data to read
      000434                       2067 00101$:
      000434 30 C3 FD         [24] 2068 	jnb	_SI,00101$
                           00037A  2069 	C$i2c.h$240$1$104 ==.
                                   2070 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: input_data = SMB0DAT;      //Read the data
      000437 AF C2            [24] 2071 	mov	r7,_SMB0DAT
                           00037C  2072 	C$i2c.h$241$1$104 ==.
                                   2073 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;                    //Clear SI
      000439 C2 C3            [12] 2074 	clr	_SI
                           00037E  2075 	C$i2c.h$242$1$104 ==.
                                   2076 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: STO = 1;                   //Set stop bit
      00043B D2 C4            [12] 2077 	setb	_STO
                           000380  2078 	C$i2c.h$243$1$104 ==.
                                   2079 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: while(!SI);                //Wait for stop
      00043D                       2080 00104$:
                           000380  2081 	C$i2c.h$244$1$104 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;
      00043D 10 C3 02         [24] 2083 	jbc	_SI,00122$
      000440 80 FB            [24] 2084 	sjmp	00104$
      000442                       2085 00122$:
                           000385  2086 	C$i2c.h$245$1$104 ==.
                                   2087 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: return input_data;         //Return the read data
      000442 8F 82            [24] 2088 	mov	dpl,r7
                           000387  2089 	C$i2c.h$246$1$104 ==.
                           000387  2090 	XG$i2c_read_and_stop$0$0 ==.
      000444 22               [24] 2091 	ret
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
      000445                       2107 _i2c_write_data:
      000445 AF 82            [24] 2108 	mov	r7,dpl
                           00038A  2109 	C$i2c.h$252$1$106 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: EA = 0;                    // Don't allow interrupts during I2C work
      000447 C2 AF            [12] 2111 	clr	_EA
                           00038C  2112 	C$i2c.h$253$1$106 ==.
                                   2113 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: i2c_start();               //initiate I2C transfer
      000449 C0 07            [24] 2114 	push	ar7
      00044B 12 04 0A         [24] 2115 	lcall	_i2c_start
      00044E D0 07            [24] 2116 	pop	ar7
                           000393  2117 	C$i2c.h$254$1$106 ==.
                                   2118 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000450 74 FE            [12] 2119 	mov	a,#0xfe
      000452 5F               [12] 2120 	anl	a,r7
      000453 F5 82            [12] 2121 	mov	dpl,a
      000455 12 04 17         [24] 2122 	lcall	_i2c_write
                           00039B  2123 	C$i2c.h$255$1$106 ==.
                                   2124 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write(start_reg);      //write the start register to the bus
      000458 85 2C 82         [24] 2125 	mov	dpl,_i2c_write_data_PARM_2
      00045B 12 04 17         [24] 2126 	lcall	_i2c_write
                           0003A1  2127 	C$i2c.h$256$1$106 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00045E 7F 00            [12] 2129 	mov	r7,#0x00
      000460                       2130 00103$:
      000460 AD 30            [24] 2131 	mov	r5,_i2c_write_data_PARM_4
      000462 7E 00            [12] 2132 	mov	r6,#0x00
      000464 1D               [12] 2133 	dec	r5
      000465 BD FF 01         [24] 2134 	cjne	r5,#0xff,00114$
      000468 1E               [12] 2135 	dec	r6
      000469                       2136 00114$:
      000469 8F 03            [24] 2137 	mov	ar3,r7
      00046B 7C 00            [12] 2138 	mov	r4,#0x00
      00046D C3               [12] 2139 	clr	c
      00046E EB               [12] 2140 	mov	a,r3
      00046F 9D               [12] 2141 	subb	a,r5
      000470 EC               [12] 2142 	mov	a,r4
      000471 64 80            [12] 2143 	xrl	a,#0x80
      000473 8E F0            [24] 2144 	mov	b,r6
      000475 63 F0 80         [24] 2145 	xrl	b,#0x80
      000478 95 F0            [12] 2146 	subb	a,b
      00047A 50 1F            [24] 2147 	jnc	00101$
                           0003BF  2148 	C$i2c.h$257$1$106 ==.
                                   2149 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_write(buffer[i]);
      00047C EF               [12] 2150 	mov	a,r7
      00047D 25 2D            [12] 2151 	add	a,_i2c_write_data_PARM_3
      00047F FC               [12] 2152 	mov	r4,a
      000480 E4               [12] 2153 	clr	a
      000481 35 2E            [12] 2154 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000483 FD               [12] 2155 	mov	r5,a
      000484 AE 2F            [24] 2156 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000486 8C 82            [24] 2157 	mov	dpl,r4
      000488 8D 83            [24] 2158 	mov	dph,r5
      00048A 8E F0            [24] 2159 	mov	b,r6
      00048C 12 0E 28         [24] 2160 	lcall	__gptrget
      00048F F5 82            [12] 2161 	mov	dpl,a
      000491 C0 07            [24] 2162 	push	ar7
      000493 12 04 17         [24] 2163 	lcall	_i2c_write
      000496 D0 07            [24] 2164 	pop	ar7
                           0003DB  2165 	C$i2c.h$256$1$106 ==.
                                   2166 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000498 0F               [12] 2167 	inc	r7
      000499 80 C5            [24] 2168 	sjmp	00103$
      00049B                       2169 00101$:
                           0003DE  2170 	C$i2c.h$258$1$106 ==.
                                   2171 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049B AE 30            [24] 2172 	mov	r6,_i2c_write_data_PARM_4
      00049D 7F 00            [12] 2173 	mov	r7,#0x00
      00049F 1E               [12] 2174 	dec	r6
      0004A0 BE FF 01         [24] 2175 	cjne	r6,#0xff,00116$
      0004A3 1F               [12] 2176 	dec	r7
      0004A4                       2177 00116$:
      0004A4 EE               [12] 2178 	mov	a,r6
      0004A5 25 2D            [12] 2179 	add	a,_i2c_write_data_PARM_3
      0004A7 FE               [12] 2180 	mov	r6,a
      0004A8 EF               [12] 2181 	mov	a,r7
      0004A9 35 2E            [12] 2182 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AB FF               [12] 2183 	mov	r7,a
      0004AC AD 2F            [24] 2184 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004AE 8E 82            [24] 2185 	mov	dpl,r6
      0004B0 8F 83            [24] 2186 	mov	dph,r7
      0004B2 8D F0            [24] 2187 	mov	b,r5
      0004B4 12 0E 28         [24] 2188 	lcall	__gptrget
      0004B7 F5 82            [12] 2189 	mov	dpl,a
      0004B9 12 04 20         [24] 2190 	lcall	_i2c_write_and_stop
                           0003FF  2191 	C$i2c.h$259$1$106 ==.
                                   2192 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: EA = 1;                    // Re-Enable interrupts
      0004BC D2 AF            [12] 2193 	setb	_EA
                           000401  2194 	C$i2c.h$260$1$106 ==.
                           000401  2195 	XG$i2c_write_data$0$0 ==.
      0004BE 22               [24] 2196 	ret
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
      0004BF                       2212 _i2c_read_data:
      0004BF AF 82            [24] 2213 	mov	r7,dpl
                           000404  2214 	C$i2c.h$266$1$108 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: EA = 0;                    // Don't allow interrupts during I2C work
      0004C1 C2 AF            [12] 2216 	clr	_EA
                           000406  2217 	C$i2c.h$267$1$108 ==.
                                   2218 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: i2c_start();               //Start I2C transfer
      0004C3 C0 07            [24] 2219 	push	ar7
      0004C5 12 04 0A         [24] 2220 	lcall	_i2c_start
      0004C8 D0 07            [24] 2221 	pop	ar7
                           00040D  2222 	C$i2c.h$268$1$108 ==.
                                   2223 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:268: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004CA 74 FE            [12] 2224 	mov	a,#0xfe
      0004CC 5F               [12] 2225 	anl	a,r7
      0004CD F5 82            [12] 2226 	mov	dpl,a
      0004CF C0 07            [24] 2227 	push	ar7
      0004D1 12 04 17         [24] 2228 	lcall	_i2c_write
                           000417  2229 	C$i2c.h$269$1$108 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D4 85 31 82         [24] 2231 	mov	dpl,_i2c_read_data_PARM_2
      0004D7 12 04 20         [24] 2232 	lcall	_i2c_write_and_stop
                           00041D  2233 	C$i2c.h$270$1$108 ==.
                                   2234 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: i2c_start();               //Start I2C transfer
      0004DA 12 04 0A         [24] 2235 	lcall	_i2c_start
      0004DD D0 07            [24] 2236 	pop	ar7
                           000422  2237 	C$i2c.h$271$1$108 ==.
                                   2238 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004DF 74 01            [12] 2239 	mov	a,#0x01
      0004E1 4F               [12] 2240 	orl	a,r7
      0004E2 F5 82            [12] 2241 	mov	dpl,a
      0004E4 12 04 17         [24] 2242 	lcall	_i2c_write
                           00042A  2243 	C$i2c.h$272$1$108 ==.
                                   2244 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      0004E7 7F 00            [12] 2245 	mov	r7,#0x00
      0004E9                       2246 00103$:
      0004E9 AD 35            [24] 2247 	mov	r5,_i2c_read_data_PARM_4
      0004EB 7E 00            [12] 2248 	mov	r6,#0x00
      0004ED 1D               [12] 2249 	dec	r5
      0004EE BD FF 01         [24] 2250 	cjne	r5,#0xff,00114$
      0004F1 1E               [12] 2251 	dec	r6
      0004F2                       2252 00114$:
      0004F2 8F 03            [24] 2253 	mov	ar3,r7
      0004F4 7C 00            [12] 2254 	mov	r4,#0x00
      0004F6 C3               [12] 2255 	clr	c
      0004F7 EB               [12] 2256 	mov	a,r3
      0004F8 9D               [12] 2257 	subb	a,r5
      0004F9 EC               [12] 2258 	mov	a,r4
      0004FA 64 80            [12] 2259 	xrl	a,#0x80
      0004FC 8E F0            [24] 2260 	mov	b,r6
      0004FE 63 F0 80         [24] 2261 	xrl	b,#0x80
      000501 95 F0            [12] 2262 	subb	a,b
      000503 50 2E            [24] 2263 	jnc	00101$
                           000448  2264 	C$i2c.h$274$2$109 ==.
                                   2265 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: AA = 1;                //Set acknowledge bit
      000505 D2 C2            [12] 2266 	setb	_AA
                           00044A  2267 	C$i2c.h$275$2$109 ==.
                                   2268 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: buffer[j] = i2c_read();//Read data, save it in buffer
      000507 EF               [12] 2269 	mov	a,r7
      000508 25 32            [12] 2270 	add	a,_i2c_read_data_PARM_3
      00050A FC               [12] 2271 	mov	r4,a
      00050B E4               [12] 2272 	clr	a
      00050C 35 33            [12] 2273 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050E FD               [12] 2274 	mov	r5,a
      00050F AE 34            [24] 2275 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000511 C0 07            [24] 2276 	push	ar7
      000513 C0 06            [24] 2277 	push	ar6
      000515 C0 05            [24] 2278 	push	ar5
      000517 C0 04            [24] 2279 	push	ar4
      000519 12 04 2B         [24] 2280 	lcall	_i2c_read
      00051C AB 82            [24] 2281 	mov	r3,dpl
      00051E D0 04            [24] 2282 	pop	ar4
      000520 D0 05            [24] 2283 	pop	ar5
      000522 D0 06            [24] 2284 	pop	ar6
      000524 D0 07            [24] 2285 	pop	ar7
      000526 8C 82            [24] 2286 	mov	dpl,r4
      000528 8D 83            [24] 2287 	mov	dph,r5
      00052A 8E F0            [24] 2288 	mov	b,r6
      00052C EB               [12] 2289 	mov	a,r3
      00052D 12 06 D6         [24] 2290 	lcall	__gptrput
                           000473  2291 	C$i2c.h$272$1$108 ==.
                                   2292 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      000530 0F               [12] 2293 	inc	r7
      000531 80 B6            [24] 2294 	sjmp	00103$
      000533                       2295 00101$:
                           000476  2296 	C$i2c.h$277$1$108 ==.
                                   2297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: AA = 0;
      000533 C2 C2            [12] 2298 	clr	_AA
                           000478  2299 	C$i2c.h$278$1$108 ==.
                                   2300 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:278: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000535 AE 35            [24] 2301 	mov	r6,_i2c_read_data_PARM_4
      000537 7F 00            [12] 2302 	mov	r7,#0x00
      000539 1E               [12] 2303 	dec	r6
      00053A BE FF 01         [24] 2304 	cjne	r6,#0xff,00116$
      00053D 1F               [12] 2305 	dec	r7
      00053E                       2306 00116$:
      00053E EE               [12] 2307 	mov	a,r6
      00053F 25 32            [12] 2308 	add	a,_i2c_read_data_PARM_3
      000541 FE               [12] 2309 	mov	r6,a
      000542 EF               [12] 2310 	mov	a,r7
      000543 35 33            [12] 2311 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000545 FF               [12] 2312 	mov	r7,a
      000546 AD 34            [24] 2313 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000548 C0 07            [24] 2314 	push	ar7
      00054A C0 06            [24] 2315 	push	ar6
      00054C C0 05            [24] 2316 	push	ar5
      00054E 12 04 34         [24] 2317 	lcall	_i2c_read_and_stop
      000551 AC 82            [24] 2318 	mov	r4,dpl
      000553 D0 05            [24] 2319 	pop	ar5
      000555 D0 06            [24] 2320 	pop	ar6
      000557 D0 07            [24] 2321 	pop	ar7
      000559 8E 82            [24] 2322 	mov	dpl,r6
      00055B 8F 83            [24] 2323 	mov	dph,r7
      00055D 8D F0            [24] 2324 	mov	b,r5
      00055F EC               [12] 2325 	mov	a,r4
      000560 12 06 D6         [24] 2326 	lcall	__gptrput
                           0004A6  2327 	C$i2c.h$279$1$108 ==.
                                   2328 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: EA = 1;                    // Re-Enable interrupts
      000563 D2 AF            [12] 2329 	setb	_EA
                           0004A8  2330 	C$i2c.h$280$1$108 ==.
                           0004A8  2331 	XG$i2c_read_data$0$0 ==.
      000565 22               [24] 2332 	ret
                                   2333 ;------------------------------------------------------------
                                   2334 ;Allocation info for local variables in function 'Accel_Init'
                                   2335 ;------------------------------------------------------------
                           0004A9  2336 	G$Accel_Init$0$0 ==.
                           0004A9  2337 	C$i2c.h$289$1$108 ==.
                                   2338 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: void Accel_Init(void)
                                   2339 ;	-----------------------------------------
                                   2340 ;	 function Accel_Init
                                   2341 ;	-----------------------------------------
      000566                       2342 _Accel_Init:
                           0004A9  2343 	C$i2c.h$293$1$111 ==.
                                   2344 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000566 75 22 23         [24] 2345 	mov	_Data2,#0x23
                           0004AC  2346 	C$i2c.h$295$1$111 ==.
                                   2347 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:295: Data2[1]=0x00;	//Default - no filtering
      000569 75 23 00         [24] 2348 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2349 	C$i2c.h$296$1$111 ==.
                                   2350 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:296: Data2[1]=0x10;	//filtered data selected, HPF = 1.0->0.125Hz
      00056C 75 23 10         [24] 2351 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2352 	C$i2c.h$297$1$111 ==.
                                   2353 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:297: Data2[2]=0x00;	//default - no interrupts enabled
      00056F 75 24 00         [24] 2354 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2355 	C$i2c.h$299$1$111 ==.
                                   2356 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:299: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000572 75 2D 22         [24] 2357 	mov	_i2c_write_data_PARM_3,#_Data2
      000575 75 2E 00         [24] 2358 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000578 75 2F 40         [24] 2359 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057B 75 2C 20         [24] 2360 	mov	_i2c_write_data_PARM_2,#0x20
      00057E 75 30 01         [24] 2361 	mov	_i2c_write_data_PARM_4,#0x01
      000581 75 82 30         [24] 2362 	mov	dpl,#0x30
      000584 12 04 45         [24] 2363 	lcall	_i2c_write_data
                           0004CA  2364 	C$i2c.h$305$1$111 ==.
                           0004CA  2365 	XG$Accel_Init$0$0 ==.
      000587 22               [24] 2366 	ret
                                   2367 ;------------------------------------------------------------
                                   2368 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2369 ;------------------------------------------------------------
                           0004CB  2370 	G$Accel_Init_C$0$0 ==.
                           0004CB  2371 	C$i2c.h$308$1$111 ==.
                                   2372 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:308: void Accel_Init_C(void)
                                   2373 ;	-----------------------------------------
                                   2374 ;	 function Accel_Init_C
                                   2375 ;	-----------------------------------------
      000588                       2376 _Accel_Init_C:
                           0004CB  2377 	C$i2c.h$313$1$113 ==.
                                   2378 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: Data2[0]=0x04;	//set register address auto increment bit 
      000588 75 22 04         [24] 2379 	mov	_Data2,#0x04
                           0004CE  2380 	C$i2c.h$314$1$113 ==.
                                   2381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:314: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00058B 75 2D 22         [24] 2382 	mov	_i2c_write_data_PARM_3,#_Data2
      00058E 75 2E 00         [24] 2383 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000591 75 2F 40         [24] 2384 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000594 75 2C 23         [24] 2385 	mov	_i2c_write_data_PARM_2,#0x23
      000597 75 30 01         [24] 2386 	mov	_i2c_write_data_PARM_4,#0x01
      00059A 75 82 3A         [24] 2387 	mov	dpl,#0x3a
      00059D 12 04 45         [24] 2388 	lcall	_i2c_write_data
                           0004E3  2389 	C$i2c.h$316$1$113 ==.
                                   2390 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:316: Data2[0]=0x6B;	//R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005A0 75 22 6B         [24] 2391 	mov	_Data2,#0x6b
                           0004E6  2392 	C$i2c.h$318$1$113 ==.
                                   2393 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[1]=0x00;	//R21 Default - no HP filtering
      0005A3 75 23 00         [24] 2394 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2395 	C$i2c.h$320$1$113 ==.
                                   2396 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:320: Data2[2]=0x00;	//R22 Default - no interrupts enabled
      0005A6 75 24 00         [24] 2397 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2398 	C$i2c.h$321$1$113 ==.
                                   2399 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005A9 75 2D 22         [24] 2400 	mov	_i2c_write_data_PARM_3,#_Data2
      0005AC 75 2E 00         [24] 2401 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AF 75 2F 40         [24] 2402 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B2 75 2C 20         [24] 2403 	mov	_i2c_write_data_PARM_2,#0x20
      0005B5 75 30 01         [24] 2404 	mov	_i2c_write_data_PARM_4,#0x01
      0005B8 75 82 3A         [24] 2405 	mov	dpl,#0x3a
      0005BB 12 04 45         [24] 2406 	lcall	_i2c_write_data
                           000501  2407 	C$i2c.h$323$1$113 ==.
                           000501  2408 	XG$Accel_Init_C$0$0 ==.
      0005BE 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'main'
                                   2412 ;------------------------------------------------------------
                           000502  2413 	G$main$0$0 ==.
                           000502  2414 	C$worksheet_11.c$44$1$113 ==.
                                   2415 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:44: void main()
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function main
                                   2418 ;	-----------------------------------------
      0005BF                       2419 _main:
                           000502  2420 	C$worksheet_11.c$46$1$118 ==.
                                   2421 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:46: Sys_Init();
      0005BF 12 00 F4         [24] 2422 	lcall	_Sys_Init
                           000505  2423 	C$worksheet_11.c$47$1$118 ==.
                                   2424 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:47: SMB_Init();
      0005C2 12 06 80         [24] 2425 	lcall	_SMB_Init
                           000508  2426 	C$worksheet_11.c$48$1$118 ==.
                                   2427 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:48: XBR0_Init();
      0005C5 12 06 86         [24] 2428 	lcall	_XBR0_Init
                           00050B  2429 	C$worksheet_11.c$49$1$118 ==.
                                   2430 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:49: putchar(' ');
      0005C8 75 82 20         [24] 2431 	mov	dpl,#0x20
      0005CB 12 01 07         [24] 2432 	lcall	_putchar
                           000511  2433 	C$worksheet_11.c$51$1$118 ==.
                                   2434 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:51: while(1) {
      0005CE                       2435 00104$:
                           000511  2436 	C$worksheet_11.c$52$2$119 ==.
                                   2437 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:52: if (i == 5) {
      0005CE 74 05            [12] 2438 	mov	a,#0x05
      0005D0 B5 5E 02         [24] 2439 	cjne	a,_i,00114$
      0005D3 80 03            [24] 2440 	sjmp	00115$
      0005D5                       2441 00114$:
      0005D5 02 06 7A         [24] 2442 	ljmp	00102$
      0005D8                       2443 00115$:
                           00051B  2444 	C$worksheet_11.c$53$3$120 ==.
                                   2445 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:53: i = 0;
      0005D8 75 5E 00         [24] 2446 	mov	_i,#0x00
                           00051E  2447 	C$worksheet_11.c$54$3$120 ==.
                                   2448 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:54: actual = ReadCompass();
      0005DB 12 06 8A         [24] 2449 	lcall	_ReadCompass
      0005DE 85 82 38         [24] 2450 	mov	_actual,dpl
      0005E1 85 83 39         [24] 2451 	mov	(_actual + 1),dph
                           000527  2452 	C$worksheet_11.c$56$3$120 ==.
                                   2453 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:56: error = desired-actual;
      0005E4 E5 36            [12] 2454 	mov	a,_desired
      0005E6 C3               [12] 2455 	clr	c
      0005E7 95 38            [12] 2456 	subb	a,_actual
      0005E9 F5 42            [12] 2457 	mov	_error,a
      0005EB E5 37            [12] 2458 	mov	a,(_desired + 1)
      0005ED 95 39            [12] 2459 	subb	a,(_actual + 1)
      0005EF F5 43            [12] 2460 	mov	(_error + 1),a
                           000534  2461 	C$worksheet_11.c$57$3$120 ==.
                                   2462 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:57: temp_motorpw_2byte = pw_neut+kp*error+kd*(error-previous_error);
      0005F1 85 42 11         [24] 2463 	mov	__mulint_PARM_2,_error
      0005F4 85 43 12         [24] 2464 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      0005F7 85 3A 82         [24] 2465 	mov	dpl,_kp
      0005FA 85 3B 83         [24] 2466 	mov	dph,(_kp + 1)
      0005FD 12 06 F1         [24] 2467 	lcall	__mulint
      000600 AE 82            [24] 2468 	mov	r6,dpl
      000602 AF 83            [24] 2469 	mov	r7,dph
      000604 AC 3E            [24] 2470 	mov	r4,_pw_neut
      000606 AD 3F            [24] 2471 	mov	r5,(_pw_neut + 1)
      000608 EE               [12] 2472 	mov	a,r6
      000609 2C               [12] 2473 	add	a,r4
      00060A FE               [12] 2474 	mov	r6,a
      00060B EF               [12] 2475 	mov	a,r7
      00060C 3D               [12] 2476 	addc	a,r5
      00060D FF               [12] 2477 	mov	r7,a
      00060E E5 42            [12] 2478 	mov	a,_error
      000610 C3               [12] 2479 	clr	c
      000611 95 40            [12] 2480 	subb	a,_previous_error
      000613 FC               [12] 2481 	mov	r4,a
      000614 E5 43            [12] 2482 	mov	a,(_error + 1)
      000616 95 41            [12] 2483 	subb	a,(_previous_error + 1)
      000618 FD               [12] 2484 	mov	r5,a
      000619 8C 11            [24] 2485 	mov	__mulint_PARM_2,r4
      00061B 8D 12            [24] 2486 	mov	(__mulint_PARM_2 + 1),r5
      00061D 85 3C 82         [24] 2487 	mov	dpl,_kd
      000620 85 3D 83         [24] 2488 	mov	dph,(_kd + 1)
      000623 C0 07            [24] 2489 	push	ar7
      000625 C0 06            [24] 2490 	push	ar6
      000627 12 06 F1         [24] 2491 	lcall	__mulint
      00062A AC 82            [24] 2492 	mov	r4,dpl
      00062C AD 83            [24] 2493 	mov	r5,dph
      00062E D0 06            [24] 2494 	pop	ar6
      000630 D0 07            [24] 2495 	pop	ar7
      000632 EC               [12] 2496 	mov	a,r4
      000633 2E               [12] 2497 	add	a,r6
      000634 FE               [12] 2498 	mov	r6,a
      000635 ED               [12] 2499 	mov	a,r5
      000636 3F               [12] 2500 	addc	a,r7
      000637 FF               [12] 2501 	mov	r7,a
      000638 8E 44            [24] 2502 	mov	_temp_motorpw_2byte,r6
      00063A 8F 45            [24] 2503 	mov	(_temp_motorpw_2byte + 1),r7
                           00057F  2504 	C$worksheet_11.c$58$3$120 ==.
                                   2505 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:58: temp_motorpw_alg3 = (signed long)( pw_neut + kp * (error) + kd * (error - previous_error));
      00063C 8E 4E            [24] 2506 	mov	_temp_motorpw_alg3,r6
      00063E 8F 4F            [24] 2507 	mov	(_temp_motorpw_alg3 + 1),r7
      000640 75 50 00         [24] 2508 	mov	(_temp_motorpw_alg3 + 2),#0x00
      000643 75 51 00         [24] 2509 	mov	(_temp_motorpw_alg3 + 3),#0x00
                           000589  2510 	C$worksheet_11.c$59$3$120 ==.
                                   2511 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:59: printf("Heading: %d, Error: %d, Manual: %d, Program: %ld, Range: %d\r\n", actual, error, temp_motorpw_2byte, temp_motorpw_alg3,ReadRanger());
      000646 12 06 B0         [24] 2512 	lcall	_ReadRanger
      000649 AE 82            [24] 2513 	mov	r6,dpl
      00064B AF 83            [24] 2514 	mov	r7,dph
      00064D C0 06            [24] 2515 	push	ar6
      00064F C0 07            [24] 2516 	push	ar7
      000651 C0 4E            [24] 2517 	push	_temp_motorpw_alg3
      000653 C0 4F            [24] 2518 	push	(_temp_motorpw_alg3 + 1)
      000655 C0 50            [24] 2519 	push	(_temp_motorpw_alg3 + 2)
      000657 C0 51            [24] 2520 	push	(_temp_motorpw_alg3 + 3)
      000659 C0 44            [24] 2521 	push	_temp_motorpw_2byte
      00065B C0 45            [24] 2522 	push	(_temp_motorpw_2byte + 1)
      00065D C0 42            [24] 2523 	push	_error
      00065F C0 43            [24] 2524 	push	(_error + 1)
      000661 C0 38            [24] 2525 	push	_actual
      000663 C0 39            [24] 2526 	push	(_actual + 1)
      000665 74 71            [12] 2527 	mov	a,#___str_3
      000667 C0 E0            [24] 2528 	push	acc
      000669 74 0E            [12] 2529 	mov	a,#(___str_3 >> 8)
      00066B C0 E0            [24] 2530 	push	acc
      00066D 74 80            [12] 2531 	mov	a,#0x80
      00066F C0 E0            [24] 2532 	push	acc
      000671 12 08 2D         [24] 2533 	lcall	_printf
      000674 E5 81            [12] 2534 	mov	a,sp
      000676 24 F1            [12] 2535 	add	a,#0xf1
      000678 F5 81            [12] 2536 	mov	sp,a
      00067A                       2537 00102$:
                           0005BD  2538 	C$worksheet_11.c$61$2$119 ==.
                                   2539 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:61: ++i;
      00067A 05 5E            [12] 2540 	inc	_i
      00067C 02 05 CE         [24] 2541 	ljmp	00104$
                           0005C2  2542 	C$worksheet_11.c$86$1$118 ==.
                                   2543 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:86: return;
                           0005C2  2544 	C$worksheet_11.c$87$1$118 ==.
                           0005C2  2545 	XG$main$0$0 ==.
      00067F 22               [24] 2546 	ret
                                   2547 ;------------------------------------------------------------
                                   2548 ;Allocation info for local variables in function 'SMB_Init'
                                   2549 ;------------------------------------------------------------
                           0005C3  2550 	G$SMB_Init$0$0 ==.
                           0005C3  2551 	C$worksheet_11.c$89$1$118 ==.
                                   2552 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:89: void SMB_Init(void) {
                                   2553 ;	-----------------------------------------
                                   2554 ;	 function SMB_Init
                                   2555 ;	-----------------------------------------
      000680                       2556 _SMB_Init:
                           0005C3  2557 	C$worksheet_11.c$90$1$122 ==.
                                   2558 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:90: SMB0CR = 0x93;
      000680 75 CF 93         [24] 2559 	mov	_SMB0CR,#0x93
                           0005C6  2560 	C$worksheet_11.c$91$1$122 ==.
                                   2561 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:91: ENSMB = 1;
      000683 D2 C6            [12] 2562 	setb	_ENSMB
                           0005C8  2563 	C$worksheet_11.c$92$1$122 ==.
                           0005C8  2564 	XG$SMB_Init$0$0 ==.
      000685 22               [24] 2565 	ret
                                   2566 ;------------------------------------------------------------
                                   2567 ;Allocation info for local variables in function 'XBR0_Init'
                                   2568 ;------------------------------------------------------------
                           0005C9  2569 	G$XBR0_Init$0$0 ==.
                           0005C9  2570 	C$worksheet_11.c$94$1$122 ==.
                                   2571 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:94: void XBR0_Init(void) {
                                   2572 ;	-----------------------------------------
                                   2573 ;	 function XBR0_Init
                                   2574 ;	-----------------------------------------
      000686                       2575 _XBR0_Init:
                           0005C9  2576 	C$worksheet_11.c$95$1$124 ==.
                                   2577 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:95: XBR0 = 0x25;
      000686 75 E1 25         [24] 2578 	mov	_XBR0,#0x25
                           0005CC  2579 	C$worksheet_11.c$96$1$124 ==.
                           0005CC  2580 	XG$XBR0_Init$0$0 ==.
      000689 22               [24] 2581 	ret
                                   2582 ;------------------------------------------------------------
                                   2583 ;Allocation info for local variables in function 'ReadCompass'
                                   2584 ;------------------------------------------------------------
                                   2585 ;addr                      Allocated to registers 
                                   2586 ;Data                      Allocated with name '_ReadCompass_Data_1_126'
                                   2587 ;heading                   Allocated to registers 
                                   2588 ;------------------------------------------------------------
                           0005CD  2589 	G$ReadCompass$0$0 ==.
                           0005CD  2590 	C$worksheet_11.c$98$1$124 ==.
                                   2591 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:98: unsigned int ReadCompass(void)
                                   2592 ;	-----------------------------------------
                                   2593 ;	 function ReadCompass
                                   2594 ;	-----------------------------------------
      00068A                       2595 _ReadCompass:
                           0005CD  2596 	C$worksheet_11.c$103$1$126 ==.
                                   2597 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:103: i2c_read_data(addr, 2, Data, 2); 					// read two byte, starting at reg 2
      00068A 75 32 61         [24] 2598 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_126
      00068D 75 33 00         [24] 2599 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000690 75 34 40         [24] 2600 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000693 75 31 02         [24] 2601 	mov	_i2c_read_data_PARM_2,#0x02
      000696 75 35 02         [24] 2602 	mov	_i2c_read_data_PARM_4,#0x02
      000699 75 82 C0         [24] 2603 	mov	dpl,#0xc0
      00069C 12 04 BF         [24] 2604 	lcall	_i2c_read_data
                           0005E2  2605 	C$worksheet_11.c$104$1$126 ==.
                                   2606 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:104: heading =(((unsigned int)Data[0] << 8) | Data[1]);	// combine the two values
      00069F AF 61            [24] 2607 	mov	r7,_ReadCompass_Data_1_126
      0006A1 7E 00            [12] 2608 	mov	r6,#0x00
      0006A3 AC 62            [24] 2609 	mov	r4,(_ReadCompass_Data_1_126 + 0x0001)
      0006A5 7D 00            [12] 2610 	mov	r5,#0x00
      0006A7 EC               [12] 2611 	mov	a,r4
      0006A8 4E               [12] 2612 	orl	a,r6
      0006A9 F5 82            [12] 2613 	mov	dpl,a
      0006AB ED               [12] 2614 	mov	a,r5
      0006AC 4F               [12] 2615 	orl	a,r7
      0006AD F5 83            [12] 2616 	mov	dph,a
                           0005F2  2617 	C$worksheet_11.c$106$1$126 ==.
                                   2618 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:106: return heading;										// the heading returned in degrees between 0 and 3599
                           0005F2  2619 	C$worksheet_11.c$107$1$126 ==.
                           0005F2  2620 	XG$ReadCompass$0$0 ==.
      0006AF 22               [24] 2621 	ret
                                   2622 ;------------------------------------------------------------
                                   2623 ;Allocation info for local variables in function 'ReadRanger'
                                   2624 ;------------------------------------------------------------
                                   2625 ;Data                      Allocated with name '_ReadRanger_Data_1_128'
                                   2626 ;range                     Allocated to registers 
                                   2627 ;addr                      Allocated to registers 
                                   2628 ;------------------------------------------------------------
                           0005F3  2629 	G$ReadRanger$0$0 ==.
                           0005F3  2630 	C$worksheet_11.c$109$1$126 ==.
                                   2631 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:109: unsigned int ReadRanger(void)
                                   2632 ;	-----------------------------------------
                                   2633 ;	 function ReadRanger
                                   2634 ;	-----------------------------------------
      0006B0                       2635 _ReadRanger:
                           0005F3  2636 	C$worksheet_11.c$114$1$128 ==.
                                   2637 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:114: i2c_read_data(addr, 2, Data, 2);						// read two bytes, starting at reg 2
      0006B0 75 32 63         [24] 2638 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_128
      0006B3 75 33 00         [24] 2639 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006B6 75 34 40         [24] 2640 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006B9 75 31 02         [24] 2641 	mov	_i2c_read_data_PARM_2,#0x02
      0006BC 75 35 02         [24] 2642 	mov	_i2c_read_data_PARM_4,#0x02
      0006BF 75 82 E0         [24] 2643 	mov	dpl,#0xe0
      0006C2 12 04 BF         [24] 2644 	lcall	_i2c_read_data
                           000608  2645 	C$worksheet_11.c$115$1$128 ==.
                                   2646 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:115: range = (((unsigned int)Data[0] << 8) | Data[1]);
      0006C5 AF 63            [24] 2647 	mov	r7,_ReadRanger_Data_1_128
      0006C7 7E 00            [12] 2648 	mov	r6,#0x00
      0006C9 AC 64            [24] 2649 	mov	r4,(_ReadRanger_Data_1_128 + 0x0001)
      0006CB 7D 00            [12] 2650 	mov	r5,#0x00
      0006CD EC               [12] 2651 	mov	a,r4
      0006CE 4E               [12] 2652 	orl	a,r6
      0006CF F5 82            [12] 2653 	mov	dpl,a
      0006D1 ED               [12] 2654 	mov	a,r5
      0006D2 4F               [12] 2655 	orl	a,r7
      0006D3 F5 83            [12] 2656 	mov	dph,a
                           000618  2657 	C$worksheet_11.c$116$1$128 ==.
                                   2658 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\prelab\worksheet_11.c:116: return range;
                           000618  2659 	C$worksheet_11.c$117$1$128 ==.
                           000618  2660 	XG$ReadRanger$0$0 ==.
      0006D5 22               [24] 2661 	ret
                                   2662 	.area CSEG    (CODE)
                                   2663 	.area CONST   (CODE)
                           000000  2664 Fworksheet_11$__str_0$0$0 == .
      000E48                       2665 ___str_0:
      000E48 0A                    2666 	.db 0x0a
      000E49 54 79 70 65 20 64 69  2667 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E5D 00                    2668 	.db 0x00
                           000016  2669 Fworksheet_11$__str_1$0$0 == .
      000E5E                       2670 ___str_1:
      000E5E 20 20 20 20 20 25 63  2671 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E6D 00                    2672 	.db 0x00
                           000026  2673 Fworksheet_11$__str_2$0$0 == .
      000E6E                       2674 ___str_2:
      000E6E 25 63                 2675 	.ascii "%c"
      000E70 00                    2676 	.db 0x00
                           000029  2677 Fworksheet_11$__str_3$0$0 == .
      000E71                       2678 ___str_3:
      000E71 48 65 61 64 69 6E 67  2679 	.ascii "Heading: %d, Error: %d, Manual: %d, Program: %ld, Range: %d"
             3A 20 25 64 2C 20 45
             72 72 6F 72 3A 20 25
             64 2C 20 4D 61 6E 75
             61 6C 3A 20 25 64 2C
             20 50 72 6F 67 72 61
             6D 3A 20 25 6C 64 2C
             20 52 61 6E 67 65 3A
             20 25 64
      000EAC 0D                    2680 	.db 0x0d
      000EAD 0A                    2681 	.db 0x0a
      000EAE 00                    2682 	.db 0x00
                                   2683 	.area XINIT   (CODE)
                                   2684 	.area CABS    (ABS,CODE)
