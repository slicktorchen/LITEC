                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab6
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _aligned_alloc_PARM_2
                                     12 	.globl _LCD_input
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _getchar_nw
                                     17 	.globl _Sys_Init
                                     18 	.globl _UART0_Init
                                     19 	.globl _SYSCLK_Init
                                     20 	.globl _vsprintf
                                     21 	.globl _printf
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _Data
                                    308 	.globl _kd
                                    309 	.globl _kp
                                    310 	.globl _addr
                                    311 	.globl _range
                                    312 	.globl _speed
                                    313 	.globl _actual
                                    314 	.globl _desired
                                    315 	.globl _previous_error
                                    316 	.globl _error
                                    317 	.globl _wait_count
                                    318 	.globl _PW
                                    319 	.globl _new_counts
                                    320 	.globl _counts
                                    321 	.globl _i2c_read_data_PARM_4
                                    322 	.globl _i2c_read_data_PARM_3
                                    323 	.globl _i2c_read_data_PARM_2
                                    324 	.globl _i2c_write_data_PARM_4
                                    325 	.globl _i2c_write_data_PARM_3
                                    326 	.globl _i2c_write_data_PARM_2
                                    327 	.globl _Data2
                                    328 	.globl _putchar
                                    329 	.globl _getchar
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
                                    343 	.globl _Port_Init
                                    344 	.globl _Interrupt_Init
                                    345 	.globl _ADC_Init
                                    346 	.globl _PCA_Init
                                    347 	.globl _SMB0_Init
                                    348 	.globl _XBR0_Init
                                    349 	.globl _PCA_ISR
                                    350 	.globl _ReadBattery
                                    351 	.globl _read_ADC_input
                                    352 	.globl _ReadRanger
                                    353 	.globl _ReadCompass
                                    354 	.globl _Vertical
                                    355 	.globl _Thrust_Ranger
                                    356 	.globl _Thrust_Compass
                                    357 	.globl _get_heading
                                    358 	.globl _get_pgain
                                    359 	.globl _get_dgain
                                    360 	.globl _set_PW
                                    361 	.globl _test
                                    362 	.globl _pause
                                    363 ;--------------------------------------------------------
                                    364 ; special function registers
                                    365 ;--------------------------------------------------------
                                    366 	.area RSEG    (ABS,DATA)
      000000                        367 	.org 0x0000
                           000080   368 G$P0$0$0 == 0x0080
                           000080   369 _P0	=	0x0080
                           000081   370 G$SP$0$0 == 0x0081
                           000081   371 _SP	=	0x0081
                           000082   372 G$DPL$0$0 == 0x0082
                           000082   373 _DPL	=	0x0082
                           000083   374 G$DPH$0$0 == 0x0083
                           000083   375 _DPH	=	0x0083
                           000084   376 G$P4$0$0 == 0x0084
                           000084   377 _P4	=	0x0084
                           000085   378 G$P5$0$0 == 0x0085
                           000085   379 _P5	=	0x0085
                           000086   380 G$P6$0$0 == 0x0086
                           000086   381 _P6	=	0x0086
                           000087   382 G$PCON$0$0 == 0x0087
                           000087   383 _PCON	=	0x0087
                           000088   384 G$TCON$0$0 == 0x0088
                           000088   385 _TCON	=	0x0088
                           000089   386 G$TMOD$0$0 == 0x0089
                           000089   387 _TMOD	=	0x0089
                           00008A   388 G$TL0$0$0 == 0x008a
                           00008A   389 _TL0	=	0x008a
                           00008B   390 G$TL1$0$0 == 0x008b
                           00008B   391 _TL1	=	0x008b
                           00008C   392 G$TH0$0$0 == 0x008c
                           00008C   393 _TH0	=	0x008c
                           00008D   394 G$TH1$0$0 == 0x008d
                           00008D   395 _TH1	=	0x008d
                           00008E   396 G$CKCON$0$0 == 0x008e
                           00008E   397 _CKCON	=	0x008e
                           00008F   398 G$PSCTL$0$0 == 0x008f
                           00008F   399 _PSCTL	=	0x008f
                           000090   400 G$P1$0$0 == 0x0090
                           000090   401 _P1	=	0x0090
                           000091   402 G$TMR3CN$0$0 == 0x0091
                           000091   403 _TMR3CN	=	0x0091
                           000092   404 G$TMR3RLL$0$0 == 0x0092
                           000092   405 _TMR3RLL	=	0x0092
                           000093   406 G$TMR3RLH$0$0 == 0x0093
                           000093   407 _TMR3RLH	=	0x0093
                           000094   408 G$TMR3L$0$0 == 0x0094
                           000094   409 _TMR3L	=	0x0094
                           000095   410 G$TMR3H$0$0 == 0x0095
                           000095   411 _TMR3H	=	0x0095
                           000096   412 G$P7$0$0 == 0x0096
                           000096   413 _P7	=	0x0096
                           000098   414 G$SCON$0$0 == 0x0098
                           000098   415 _SCON	=	0x0098
                           000098   416 G$SCON0$0$0 == 0x0098
                           000098   417 _SCON0	=	0x0098
                           000099   418 G$SBUF$0$0 == 0x0099
                           000099   419 _SBUF	=	0x0099
                           000099   420 G$SBUF0$0$0 == 0x0099
                           000099   421 _SBUF0	=	0x0099
                           00009A   422 G$SPI0CFG$0$0 == 0x009a
                           00009A   423 _SPI0CFG	=	0x009a
                           00009B   424 G$SPI0DAT$0$0 == 0x009b
                           00009B   425 _SPI0DAT	=	0x009b
                           00009C   426 G$ADC1$0$0 == 0x009c
                           00009C   427 _ADC1	=	0x009c
                           00009D   428 G$SPI0CKR$0$0 == 0x009d
                           00009D   429 _SPI0CKR	=	0x009d
                           00009E   430 G$CPT0CN$0$0 == 0x009e
                           00009E   431 _CPT0CN	=	0x009e
                           00009F   432 G$CPT1CN$0$0 == 0x009f
                           00009F   433 _CPT1CN	=	0x009f
                           0000A0   434 G$P2$0$0 == 0x00a0
                           0000A0   435 _P2	=	0x00a0
                           0000A1   436 G$EMI0TC$0$0 == 0x00a1
                           0000A1   437 _EMI0TC	=	0x00a1
                           0000A3   438 G$EMI0CF$0$0 == 0x00a3
                           0000A3   439 _EMI0CF	=	0x00a3
                           0000A4   440 G$PRT0CF$0$0 == 0x00a4
                           0000A4   441 _PRT0CF	=	0x00a4
                           0000A4   442 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   443 _P0MDOUT	=	0x00a4
                           0000A5   444 G$PRT1CF$0$0 == 0x00a5
                           0000A5   445 _PRT1CF	=	0x00a5
                           0000A5   446 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   447 _P1MDOUT	=	0x00a5
                           0000A6   448 G$PRT2CF$0$0 == 0x00a6
                           0000A6   449 _PRT2CF	=	0x00a6
                           0000A6   450 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   451 _P2MDOUT	=	0x00a6
                           0000A7   452 G$PRT3CF$0$0 == 0x00a7
                           0000A7   453 _PRT3CF	=	0x00a7
                           0000A7   454 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   455 _P3MDOUT	=	0x00a7
                           0000A8   456 G$IE$0$0 == 0x00a8
                           0000A8   457 _IE	=	0x00a8
                           0000A9   458 G$SADDR0$0$0 == 0x00a9
                           0000A9   459 _SADDR0	=	0x00a9
                           0000AA   460 G$ADC1CN$0$0 == 0x00aa
                           0000AA   461 _ADC1CN	=	0x00aa
                           0000AB   462 G$ADC1CF$0$0 == 0x00ab
                           0000AB   463 _ADC1CF	=	0x00ab
                           0000AC   464 G$AMX1SL$0$0 == 0x00ac
                           0000AC   465 _AMX1SL	=	0x00ac
                           0000AD   466 G$P3IF$0$0 == 0x00ad
                           0000AD   467 _P3IF	=	0x00ad
                           0000AE   468 G$SADEN1$0$0 == 0x00ae
                           0000AE   469 _SADEN1	=	0x00ae
                           0000AF   470 G$EMI0CN$0$0 == 0x00af
                           0000AF   471 _EMI0CN	=	0x00af
                           0000AF   472 G$_XPAGE$0$0 == 0x00af
                           0000AF   473 __XPAGE	=	0x00af
                           0000B0   474 G$P3$0$0 == 0x00b0
                           0000B0   475 _P3	=	0x00b0
                           0000B1   476 G$OSCXCN$0$0 == 0x00b1
                           0000B1   477 _OSCXCN	=	0x00b1
                           0000B2   478 G$OSCICN$0$0 == 0x00b2
                           0000B2   479 _OSCICN	=	0x00b2
                           0000B5   480 G$P74OUT$0$0 == 0x00b5
                           0000B5   481 _P74OUT	=	0x00b5
                           0000B6   482 G$FLSCL$0$0 == 0x00b6
                           0000B6   483 _FLSCL	=	0x00b6
                           0000B7   484 G$FLACL$0$0 == 0x00b7
                           0000B7   485 _FLACL	=	0x00b7
                           0000B8   486 G$IP$0$0 == 0x00b8
                           0000B8   487 _IP	=	0x00b8
                           0000B9   488 G$SADEN0$0$0 == 0x00b9
                           0000B9   489 _SADEN0	=	0x00b9
                           0000BA   490 G$AMX0CF$0$0 == 0x00ba
                           0000BA   491 _AMX0CF	=	0x00ba
                           0000BB   492 G$AMX0SL$0$0 == 0x00bb
                           0000BB   493 _AMX0SL	=	0x00bb
                           0000BC   494 G$ADC0CF$0$0 == 0x00bc
                           0000BC   495 _ADC0CF	=	0x00bc
                           0000BD   496 G$P1MDIN$0$0 == 0x00bd
                           0000BD   497 _P1MDIN	=	0x00bd
                           0000BE   498 G$ADC0L$0$0 == 0x00be
                           0000BE   499 _ADC0L	=	0x00be
                           0000BF   500 G$ADC0H$0$0 == 0x00bf
                           0000BF   501 _ADC0H	=	0x00bf
                           0000C0   502 G$SMB0CN$0$0 == 0x00c0
                           0000C0   503 _SMB0CN	=	0x00c0
                           0000C1   504 G$SMB0STA$0$0 == 0x00c1
                           0000C1   505 _SMB0STA	=	0x00c1
                           0000C2   506 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   507 _SMB0DAT	=	0x00c2
                           0000C3   508 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   509 _SMB0ADR	=	0x00c3
                           0000C4   510 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   511 _ADC0GTL	=	0x00c4
                           0000C5   512 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   513 _ADC0GTH	=	0x00c5
                           0000C6   514 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   515 _ADC0LTL	=	0x00c6
                           0000C7   516 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   517 _ADC0LTH	=	0x00c7
                           0000C8   518 G$T2CON$0$0 == 0x00c8
                           0000C8   519 _T2CON	=	0x00c8
                           0000C9   520 G$T4CON$0$0 == 0x00c9
                           0000C9   521 _T4CON	=	0x00c9
                           0000CA   522 G$RCAP2L$0$0 == 0x00ca
                           0000CA   523 _RCAP2L	=	0x00ca
                           0000CB   524 G$RCAP2H$0$0 == 0x00cb
                           0000CB   525 _RCAP2H	=	0x00cb
                           0000CC   526 G$TL2$0$0 == 0x00cc
                           0000CC   527 _TL2	=	0x00cc
                           0000CD   528 G$TH2$0$0 == 0x00cd
                           0000CD   529 _TH2	=	0x00cd
                           0000CF   530 G$SMB0CR$0$0 == 0x00cf
                           0000CF   531 _SMB0CR	=	0x00cf
                           0000D0   532 G$PSW$0$0 == 0x00d0
                           0000D0   533 _PSW	=	0x00d0
                           0000D1   534 G$REF0CN$0$0 == 0x00d1
                           0000D1   535 _REF0CN	=	0x00d1
                           0000D2   536 G$DAC0L$0$0 == 0x00d2
                           0000D2   537 _DAC0L	=	0x00d2
                           0000D3   538 G$DAC0H$0$0 == 0x00d3
                           0000D3   539 _DAC0H	=	0x00d3
                           0000D4   540 G$DAC0CN$0$0 == 0x00d4
                           0000D4   541 _DAC0CN	=	0x00d4
                           0000D5   542 G$DAC1L$0$0 == 0x00d5
                           0000D5   543 _DAC1L	=	0x00d5
                           0000D6   544 G$DAC1H$0$0 == 0x00d6
                           0000D6   545 _DAC1H	=	0x00d6
                           0000D7   546 G$DAC1CN$0$0 == 0x00d7
                           0000D7   547 _DAC1CN	=	0x00d7
                           0000D8   548 G$PCA0CN$0$0 == 0x00d8
                           0000D8   549 _PCA0CN	=	0x00d8
                           0000D9   550 G$PCA0MD$0$0 == 0x00d9
                           0000D9   551 _PCA0MD	=	0x00d9
                           0000DA   552 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   553 _PCA0CPM0	=	0x00da
                           0000DB   554 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   555 _PCA0CPM1	=	0x00db
                           0000DC   556 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   557 _PCA0CPM2	=	0x00dc
                           0000DD   558 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   559 _PCA0CPM3	=	0x00dd
                           0000DE   560 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   561 _PCA0CPM4	=	0x00de
                           0000E0   562 G$ACC$0$0 == 0x00e0
                           0000E0   563 _ACC	=	0x00e0
                           0000E1   564 G$XBR0$0$0 == 0x00e1
                           0000E1   565 _XBR0	=	0x00e1
                           0000E2   566 G$XBR1$0$0 == 0x00e2
                           0000E2   567 _XBR1	=	0x00e2
                           0000E3   568 G$XBR2$0$0 == 0x00e3
                           0000E3   569 _XBR2	=	0x00e3
                           0000E4   570 G$RCAP4L$0$0 == 0x00e4
                           0000E4   571 _RCAP4L	=	0x00e4
                           0000E5   572 G$RCAP4H$0$0 == 0x00e5
                           0000E5   573 _RCAP4H	=	0x00e5
                           0000E6   574 G$EIE1$0$0 == 0x00e6
                           0000E6   575 _EIE1	=	0x00e6
                           0000E7   576 G$EIE2$0$0 == 0x00e7
                           0000E7   577 _EIE2	=	0x00e7
                           0000E8   578 G$ADC0CN$0$0 == 0x00e8
                           0000E8   579 _ADC0CN	=	0x00e8
                           0000E9   580 G$PCA0L$0$0 == 0x00e9
                           0000E9   581 _PCA0L	=	0x00e9
                           0000EA   582 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   583 _PCA0CPL0	=	0x00ea
                           0000EB   584 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   585 _PCA0CPL1	=	0x00eb
                           0000EC   586 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   587 _PCA0CPL2	=	0x00ec
                           0000ED   588 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   589 _PCA0CPL3	=	0x00ed
                           0000EE   590 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   591 _PCA0CPL4	=	0x00ee
                           0000EF   592 G$RSTSRC$0$0 == 0x00ef
                           0000EF   593 _RSTSRC	=	0x00ef
                           0000F0   594 G$B$0$0 == 0x00f0
                           0000F0   595 _B	=	0x00f0
                           0000F1   596 G$SCON1$0$0 == 0x00f1
                           0000F1   597 _SCON1	=	0x00f1
                           0000F2   598 G$SBUF1$0$0 == 0x00f2
                           0000F2   599 _SBUF1	=	0x00f2
                           0000F3   600 G$SADDR1$0$0 == 0x00f3
                           0000F3   601 _SADDR1	=	0x00f3
                           0000F4   602 G$TL4$0$0 == 0x00f4
                           0000F4   603 _TL4	=	0x00f4
                           0000F5   604 G$TH4$0$0 == 0x00f5
                           0000F5   605 _TH4	=	0x00f5
                           0000F6   606 G$EIP1$0$0 == 0x00f6
                           0000F6   607 _EIP1	=	0x00f6
                           0000F7   608 G$EIP2$0$0 == 0x00f7
                           0000F7   609 _EIP2	=	0x00f7
                           0000F8   610 G$SPI0CN$0$0 == 0x00f8
                           0000F8   611 _SPI0CN	=	0x00f8
                           0000F9   612 G$PCA0H$0$0 == 0x00f9
                           0000F9   613 _PCA0H	=	0x00f9
                           0000FA   614 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   615 _PCA0CPH0	=	0x00fa
                           0000FB   616 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   617 _PCA0CPH1	=	0x00fb
                           0000FC   618 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   619 _PCA0CPH2	=	0x00fc
                           0000FD   620 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   621 _PCA0CPH3	=	0x00fd
                           0000FE   622 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   623 _PCA0CPH4	=	0x00fe
                           0000FF   624 G$WDTCN$0$0 == 0x00ff
                           0000FF   625 _WDTCN	=	0x00ff
                           008C8A   626 G$TMR0$0$0 == 0x8c8a
                           008C8A   627 _TMR0	=	0x8c8a
                           008D8B   628 G$TMR1$0$0 == 0x8d8b
                           008D8B   629 _TMR1	=	0x8d8b
                           00CDCC   630 G$TMR2$0$0 == 0xcdcc
                           00CDCC   631 _TMR2	=	0xcdcc
                           00CBCA   632 G$RCAP2$0$0 == 0xcbca
                           00CBCA   633 _RCAP2	=	0xcbca
                           009594   634 G$TMR3$0$0 == 0x9594
                           009594   635 _TMR3	=	0x9594
                           009392   636 G$TMR3RL$0$0 == 0x9392
                           009392   637 _TMR3RL	=	0x9392
                           00F5F4   638 G$TMR4$0$0 == 0xf5f4
                           00F5F4   639 _TMR4	=	0xf5f4
                           00E5E4   640 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   641 _RCAP4	=	0xe5e4
                           00BFBE   642 G$ADC0$0$0 == 0xbfbe
                           00BFBE   643 _ADC0	=	0xbfbe
                           00C5C4   644 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   645 _ADC0GT	=	0xc5c4
                           00C7C6   646 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   647 _ADC0LT	=	0xc7c6
                           00D3D2   648 G$DAC0$0$0 == 0xd3d2
                           00D3D2   649 _DAC0	=	0xd3d2
                           00D6D5   650 G$DAC1$0$0 == 0xd6d5
                           00D6D5   651 _DAC1	=	0xd6d5
                           00F9E9   652 G$PCA0$0$0 == 0xf9e9
                           00F9E9   653 _PCA0	=	0xf9e9
                           00FAEA   654 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   655 _PCA0CP0	=	0xfaea
                           00FBEB   656 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   657 _PCA0CP1	=	0xfbeb
                           00FCEC   658 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   659 _PCA0CP2	=	0xfcec
                           00FDED   660 G$PCA0CP3$0$0 == 0xfded
                           00FDED   661 _PCA0CP3	=	0xfded
                           00FEEE   662 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   663 _PCA0CP4	=	0xfeee
                                    664 ;--------------------------------------------------------
                                    665 ; special function bits
                                    666 ;--------------------------------------------------------
                                    667 	.area RSEG    (ABS,DATA)
      000000                        668 	.org 0x0000
                           000080   669 G$P0_0$0$0 == 0x0080
                           000080   670 _P0_0	=	0x0080
                           000081   671 G$P0_1$0$0 == 0x0081
                           000081   672 _P0_1	=	0x0081
                           000082   673 G$P0_2$0$0 == 0x0082
                           000082   674 _P0_2	=	0x0082
                           000083   675 G$P0_3$0$0 == 0x0083
                           000083   676 _P0_3	=	0x0083
                           000084   677 G$P0_4$0$0 == 0x0084
                           000084   678 _P0_4	=	0x0084
                           000085   679 G$P0_5$0$0 == 0x0085
                           000085   680 _P0_5	=	0x0085
                           000086   681 G$P0_6$0$0 == 0x0086
                           000086   682 _P0_6	=	0x0086
                           000087   683 G$P0_7$0$0 == 0x0087
                           000087   684 _P0_7	=	0x0087
                           000088   685 G$IT0$0$0 == 0x0088
                           000088   686 _IT0	=	0x0088
                           000089   687 G$IE0$0$0 == 0x0089
                           000089   688 _IE0	=	0x0089
                           00008A   689 G$IT1$0$0 == 0x008a
                           00008A   690 _IT1	=	0x008a
                           00008B   691 G$IE1$0$0 == 0x008b
                           00008B   692 _IE1	=	0x008b
                           00008C   693 G$TR0$0$0 == 0x008c
                           00008C   694 _TR0	=	0x008c
                           00008D   695 G$TF0$0$0 == 0x008d
                           00008D   696 _TF0	=	0x008d
                           00008E   697 G$TR1$0$0 == 0x008e
                           00008E   698 _TR1	=	0x008e
                           00008F   699 G$TF1$0$0 == 0x008f
                           00008F   700 _TF1	=	0x008f
                           000090   701 G$P1_0$0$0 == 0x0090
                           000090   702 _P1_0	=	0x0090
                           000091   703 G$P1_1$0$0 == 0x0091
                           000091   704 _P1_1	=	0x0091
                           000092   705 G$P1_2$0$0 == 0x0092
                           000092   706 _P1_2	=	0x0092
                           000093   707 G$P1_3$0$0 == 0x0093
                           000093   708 _P1_3	=	0x0093
                           000094   709 G$P1_4$0$0 == 0x0094
                           000094   710 _P1_4	=	0x0094
                           000095   711 G$P1_5$0$0 == 0x0095
                           000095   712 _P1_5	=	0x0095
                           000096   713 G$P1_6$0$0 == 0x0096
                           000096   714 _P1_6	=	0x0096
                           000097   715 G$P1_7$0$0 == 0x0097
                           000097   716 _P1_7	=	0x0097
                           000098   717 G$RI$0$0 == 0x0098
                           000098   718 _RI	=	0x0098
                           000098   719 G$RI0$0$0 == 0x0098
                           000098   720 _RI0	=	0x0098
                           000099   721 G$TI$0$0 == 0x0099
                           000099   722 _TI	=	0x0099
                           000099   723 G$TI0$0$0 == 0x0099
                           000099   724 _TI0	=	0x0099
                           00009A   725 G$RB8$0$0 == 0x009a
                           00009A   726 _RB8	=	0x009a
                           00009A   727 G$RB80$0$0 == 0x009a
                           00009A   728 _RB80	=	0x009a
                           00009B   729 G$TB8$0$0 == 0x009b
                           00009B   730 _TB8	=	0x009b
                           00009B   731 G$TB80$0$0 == 0x009b
                           00009B   732 _TB80	=	0x009b
                           00009C   733 G$REN$0$0 == 0x009c
                           00009C   734 _REN	=	0x009c
                           00009C   735 G$REN0$0$0 == 0x009c
                           00009C   736 _REN0	=	0x009c
                           00009D   737 G$SM2$0$0 == 0x009d
                           00009D   738 _SM2	=	0x009d
                           00009D   739 G$SM20$0$0 == 0x009d
                           00009D   740 _SM20	=	0x009d
                           00009D   741 G$MCE0$0$0 == 0x009d
                           00009D   742 _MCE0	=	0x009d
                           00009E   743 G$SM1$0$0 == 0x009e
                           00009E   744 _SM1	=	0x009e
                           00009E   745 G$SM10$0$0 == 0x009e
                           00009E   746 _SM10	=	0x009e
                           00009F   747 G$SM0$0$0 == 0x009f
                           00009F   748 _SM0	=	0x009f
                           00009F   749 G$SM00$0$0 == 0x009f
                           00009F   750 _SM00	=	0x009f
                           00009F   751 G$S0MODE$0$0 == 0x009f
                           00009F   752 _S0MODE	=	0x009f
                           0000A0   753 G$P2_0$0$0 == 0x00a0
                           0000A0   754 _P2_0	=	0x00a0
                           0000A1   755 G$P2_1$0$0 == 0x00a1
                           0000A1   756 _P2_1	=	0x00a1
                           0000A2   757 G$P2_2$0$0 == 0x00a2
                           0000A2   758 _P2_2	=	0x00a2
                           0000A3   759 G$P2_3$0$0 == 0x00a3
                           0000A3   760 _P2_3	=	0x00a3
                           0000A4   761 G$P2_4$0$0 == 0x00a4
                           0000A4   762 _P2_4	=	0x00a4
                           0000A5   763 G$P2_5$0$0 == 0x00a5
                           0000A5   764 _P2_5	=	0x00a5
                           0000A6   765 G$P2_6$0$0 == 0x00a6
                           0000A6   766 _P2_6	=	0x00a6
                           0000A7   767 G$P2_7$0$0 == 0x00a7
                           0000A7   768 _P2_7	=	0x00a7
                           0000A8   769 G$EX0$0$0 == 0x00a8
                           0000A8   770 _EX0	=	0x00a8
                           0000A9   771 G$ET0$0$0 == 0x00a9
                           0000A9   772 _ET0	=	0x00a9
                           0000AA   773 G$EX1$0$0 == 0x00aa
                           0000AA   774 _EX1	=	0x00aa
                           0000AB   775 G$ET1$0$0 == 0x00ab
                           0000AB   776 _ET1	=	0x00ab
                           0000AC   777 G$ES0$0$0 == 0x00ac
                           0000AC   778 _ES0	=	0x00ac
                           0000AC   779 G$ES$0$0 == 0x00ac
                           0000AC   780 _ES	=	0x00ac
                           0000AD   781 G$ET2$0$0 == 0x00ad
                           0000AD   782 _ET2	=	0x00ad
                           0000AF   783 G$EA$0$0 == 0x00af
                           0000AF   784 _EA	=	0x00af
                           0000B0   785 G$P3_0$0$0 == 0x00b0
                           0000B0   786 _P3_0	=	0x00b0
                           0000B1   787 G$P3_1$0$0 == 0x00b1
                           0000B1   788 _P3_1	=	0x00b1
                           0000B2   789 G$P3_2$0$0 == 0x00b2
                           0000B2   790 _P3_2	=	0x00b2
                           0000B3   791 G$P3_3$0$0 == 0x00b3
                           0000B3   792 _P3_3	=	0x00b3
                           0000B4   793 G$P3_4$0$0 == 0x00b4
                           0000B4   794 _P3_4	=	0x00b4
                           0000B5   795 G$P3_5$0$0 == 0x00b5
                           0000B5   796 _P3_5	=	0x00b5
                           0000B6   797 G$P3_6$0$0 == 0x00b6
                           0000B6   798 _P3_6	=	0x00b6
                           0000B7   799 G$P3_7$0$0 == 0x00b7
                           0000B7   800 _P3_7	=	0x00b7
                           0000B8   801 G$PX0$0$0 == 0x00b8
                           0000B8   802 _PX0	=	0x00b8
                           0000B9   803 G$PT0$0$0 == 0x00b9
                           0000B9   804 _PT0	=	0x00b9
                           0000BA   805 G$PX1$0$0 == 0x00ba
                           0000BA   806 _PX1	=	0x00ba
                           0000BB   807 G$PT1$0$0 == 0x00bb
                           0000BB   808 _PT1	=	0x00bb
                           0000BC   809 G$PS0$0$0 == 0x00bc
                           0000BC   810 _PS0	=	0x00bc
                           0000BC   811 G$PS$0$0 == 0x00bc
                           0000BC   812 _PS	=	0x00bc
                           0000BD   813 G$PT2$0$0 == 0x00bd
                           0000BD   814 _PT2	=	0x00bd
                           0000C0   815 G$SMBTOE$0$0 == 0x00c0
                           0000C0   816 _SMBTOE	=	0x00c0
                           0000C1   817 G$SMBFTE$0$0 == 0x00c1
                           0000C1   818 _SMBFTE	=	0x00c1
                           0000C2   819 G$AA$0$0 == 0x00c2
                           0000C2   820 _AA	=	0x00c2
                           0000C3   821 G$SI$0$0 == 0x00c3
                           0000C3   822 _SI	=	0x00c3
                           0000C4   823 G$STO$0$0 == 0x00c4
                           0000C4   824 _STO	=	0x00c4
                           0000C5   825 G$STA$0$0 == 0x00c5
                           0000C5   826 _STA	=	0x00c5
                           0000C6   827 G$ENSMB$0$0 == 0x00c6
                           0000C6   828 _ENSMB	=	0x00c6
                           0000C7   829 G$BUSY$0$0 == 0x00c7
                           0000C7   830 _BUSY	=	0x00c7
                           0000C8   831 G$CPRL2$0$0 == 0x00c8
                           0000C8   832 _CPRL2	=	0x00c8
                           0000C9   833 G$CT2$0$0 == 0x00c9
                           0000C9   834 _CT2	=	0x00c9
                           0000CA   835 G$TR2$0$0 == 0x00ca
                           0000CA   836 _TR2	=	0x00ca
                           0000CB   837 G$EXEN2$0$0 == 0x00cb
                           0000CB   838 _EXEN2	=	0x00cb
                           0000CC   839 G$TCLK$0$0 == 0x00cc
                           0000CC   840 _TCLK	=	0x00cc
                           0000CD   841 G$RCLK$0$0 == 0x00cd
                           0000CD   842 _RCLK	=	0x00cd
                           0000CE   843 G$EXF2$0$0 == 0x00ce
                           0000CE   844 _EXF2	=	0x00ce
                           0000CF   845 G$TF2$0$0 == 0x00cf
                           0000CF   846 _TF2	=	0x00cf
                           0000D0   847 G$P$0$0 == 0x00d0
                           0000D0   848 _P	=	0x00d0
                           0000D1   849 G$F1$0$0 == 0x00d1
                           0000D1   850 _F1	=	0x00d1
                           0000D2   851 G$OV$0$0 == 0x00d2
                           0000D2   852 _OV	=	0x00d2
                           0000D3   853 G$RS0$0$0 == 0x00d3
                           0000D3   854 _RS0	=	0x00d3
                           0000D4   855 G$RS1$0$0 == 0x00d4
                           0000D4   856 _RS1	=	0x00d4
                           0000D5   857 G$F0$0$0 == 0x00d5
                           0000D5   858 _F0	=	0x00d5
                           0000D6   859 G$AC$0$0 == 0x00d6
                           0000D6   860 _AC	=	0x00d6
                           0000D7   861 G$CY$0$0 == 0x00d7
                           0000D7   862 _CY	=	0x00d7
                           0000D8   863 G$CCF0$0$0 == 0x00d8
                           0000D8   864 _CCF0	=	0x00d8
                           0000D9   865 G$CCF1$0$0 == 0x00d9
                           0000D9   866 _CCF1	=	0x00d9
                           0000DA   867 G$CCF2$0$0 == 0x00da
                           0000DA   868 _CCF2	=	0x00da
                           0000DB   869 G$CCF3$0$0 == 0x00db
                           0000DB   870 _CCF3	=	0x00db
                           0000DC   871 G$CCF4$0$0 == 0x00dc
                           0000DC   872 _CCF4	=	0x00dc
                           0000DE   873 G$CR$0$0 == 0x00de
                           0000DE   874 _CR	=	0x00de
                           0000DF   875 G$CF$0$0 == 0x00df
                           0000DF   876 _CF	=	0x00df
                           0000E8   877 G$ADLJST$0$0 == 0x00e8
                           0000E8   878 _ADLJST	=	0x00e8
                           0000E8   879 G$AD0LJST$0$0 == 0x00e8
                           0000E8   880 _AD0LJST	=	0x00e8
                           0000E9   881 G$ADWINT$0$0 == 0x00e9
                           0000E9   882 _ADWINT	=	0x00e9
                           0000E9   883 G$AD0WINT$0$0 == 0x00e9
                           0000E9   884 _AD0WINT	=	0x00e9
                           0000EA   885 G$ADSTM0$0$0 == 0x00ea
                           0000EA   886 _ADSTM0	=	0x00ea
                           0000EA   887 G$AD0CM0$0$0 == 0x00ea
                           0000EA   888 _AD0CM0	=	0x00ea
                           0000EB   889 G$ADSTM1$0$0 == 0x00eb
                           0000EB   890 _ADSTM1	=	0x00eb
                           0000EB   891 G$AD0CM1$0$0 == 0x00eb
                           0000EB   892 _AD0CM1	=	0x00eb
                           0000EC   893 G$ADBUSY$0$0 == 0x00ec
                           0000EC   894 _ADBUSY	=	0x00ec
                           0000EC   895 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   896 _AD0BUSY	=	0x00ec
                           0000ED   897 G$ADCINT$0$0 == 0x00ed
                           0000ED   898 _ADCINT	=	0x00ed
                           0000ED   899 G$AD0INT$0$0 == 0x00ed
                           0000ED   900 _AD0INT	=	0x00ed
                           0000EE   901 G$ADCTM$0$0 == 0x00ee
                           0000EE   902 _ADCTM	=	0x00ee
                           0000EE   903 G$AD0TM$0$0 == 0x00ee
                           0000EE   904 _AD0TM	=	0x00ee
                           0000EF   905 G$ADCEN$0$0 == 0x00ef
                           0000EF   906 _ADCEN	=	0x00ef
                           0000EF   907 G$AD0EN$0$0 == 0x00ef
                           0000EF   908 _AD0EN	=	0x00ef
                           0000F8   909 G$SPIEN$0$0 == 0x00f8
                           0000F8   910 _SPIEN	=	0x00f8
                           0000F9   911 G$MSTEN$0$0 == 0x00f9
                           0000F9   912 _MSTEN	=	0x00f9
                           0000FA   913 G$SLVSEL$0$0 == 0x00fa
                           0000FA   914 _SLVSEL	=	0x00fa
                           0000FB   915 G$TXBSY$0$0 == 0x00fb
                           0000FB   916 _TXBSY	=	0x00fb
                           0000FC   917 G$RXOVRN$0$0 == 0x00fc
                           0000FC   918 _RXOVRN	=	0x00fc
                           0000FD   919 G$MODF$0$0 == 0x00fd
                           0000FD   920 _MODF	=	0x00fd
                           0000FE   921 G$WCOL$0$0 == 0x00fe
                           0000FE   922 _WCOL	=	0x00fe
                           0000FF   923 G$SPIF$0$0 == 0x00ff
                           0000FF   924 _SPIF	=	0x00ff
                           0000C7   925 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   926 _BUS_BUSY	=	0x00c7
                           0000C6   927 G$BUS_EN$0$0 == 0x00c6
                           0000C6   928 _BUS_EN	=	0x00c6
                           0000C5   929 G$BUS_START$0$0 == 0x00c5
                           0000C5   930 _BUS_START	=	0x00c5
                           0000C4   931 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   932 _BUS_STOP	=	0x00c4
                           0000C3   933 G$BUS_INT$0$0 == 0x00c3
                           0000C3   934 _BUS_INT	=	0x00c3
                           0000C2   935 G$BUS_AA$0$0 == 0x00c2
                           0000C2   936 _BUS_AA	=	0x00c2
                           0000C1   937 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   938 _BUS_FTE	=	0x00c1
                           0000C0   939 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   940 _BUS_TOE	=	0x00c0
                           000083   941 G$BUS_SCL$0$0 == 0x0083
                           000083   942 _BUS_SCL	=	0x0083
                                    943 ;--------------------------------------------------------
                                    944 ; overlayable register banks
                                    945 ;--------------------------------------------------------
                                    946 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        947 	.ds 8
                                    948 ;--------------------------------------------------------
                                    949 ; internal ram data
                                    950 ;--------------------------------------------------------
                                    951 	.area DSEG    (DATA)
                           000000   952 G$Data2$0$0==.
      000022                        953 _Data2::
      000022                        954 	.ds 3
                           000003   955 Llab6.lcd_clear$NumBytes$1$85==.
      000025                        956 _lcd_clear_NumBytes_1_85:
      000025                        957 	.ds 1
                           000004   958 Llab6.lcd_clear$Cmd$1$85==.
      000026                        959 _lcd_clear_Cmd_1_85:
      000026                        960 	.ds 2
                           000006   961 Llab6.read_keypad$Data$1$86==.
      000028                        962 _read_keypad_Data_1_86:
      000028                        963 	.ds 2
                           000008   964 Llab6.i2c_write_data$start_reg$1$105==.
      00002A                        965 _i2c_write_data_PARM_2:
      00002A                        966 	.ds 1
                           000009   967 Llab6.i2c_write_data$buffer$1$105==.
      00002B                        968 _i2c_write_data_PARM_3:
      00002B                        969 	.ds 3
                           00000C   970 Llab6.i2c_write_data$num_bytes$1$105==.
      00002E                        971 _i2c_write_data_PARM_4:
      00002E                        972 	.ds 1
                           00000D   973 Llab6.i2c_read_data$start_reg$1$107==.
      00002F                        974 _i2c_read_data_PARM_2:
      00002F                        975 	.ds 1
                           00000E   976 Llab6.i2c_read_data$buffer$1$107==.
      000030                        977 _i2c_read_data_PARM_3:
      000030                        978 	.ds 3
                           000011   979 Llab6.i2c_read_data$num_bytes$1$107==.
      000033                        980 _i2c_read_data_PARM_4:
      000033                        981 	.ds 1
                           000012   982 G$counts$0$0==.
      000034                        983 _counts::
      000034                        984 	.ds 2
                           000014   985 G$new_counts$0$0==.
      000036                        986 _new_counts::
      000036                        987 	.ds 2
                           000016   988 G$PW$0$0==.
      000038                        989 _PW::
      000038                        990 	.ds 2
                           000018   991 G$wait_count$0$0==.
      00003A                        992 _wait_count::
      00003A                        993 	.ds 2
                           00001A   994 G$error$0$0==.
      00003C                        995 _error::
      00003C                        996 	.ds 2
                           00001C   997 G$previous_error$0$0==.
      00003E                        998 _previous_error::
      00003E                        999 	.ds 2
                           00001E  1000 G$desired$0$0==.
      000040                       1001 _desired::
      000040                       1002 	.ds 2
                           000020  1003 G$actual$0$0==.
      000042                       1004 _actual::
      000042                       1005 	.ds 2
                           000022  1006 G$speed$0$0==.
      000044                       1007 _speed::
      000044                       1008 	.ds 2
                           000024  1009 G$range$0$0==.
      000046                       1010 _range::
      000046                       1011 	.ds 2
                           000026  1012 G$addr$0$0==.
      000048                       1013 _addr::
      000048                       1014 	.ds 1
                           000027  1015 G$kp$0$0==.
      000049                       1016 _kp::
      000049                       1017 	.ds 2
                           000029  1018 G$kd$0$0==.
      00004B                       1019 _kd::
      00004B                       1020 	.ds 2
                           00002B  1021 G$Data$0$0==.
      00004D                       1022 _Data::
      00004D                       1023 	.ds 3
                           00002E  1024 Llab6.ReadRanger$Data$1$159==.
      000050                       1025 _ReadRanger_Data_1_159:
      000050                       1026 	.ds 2
                           000030  1027 Llab6.ReadCompass$Data$1$161==.
      000052                       1028 _ReadCompass_Data_1_161:
      000052                       1029 	.ds 2
                           000032  1030 Llab6.LCD_input$desired_headings$1$166==.
      000054                       1031 _LCD_input_desired_headings_1_166:
      000054                       1032 	.ds 8
                           00003A  1033 Llab6.get_heading$desired_headings$1$185==.
      00005C                       1034 _get_heading_desired_headings_1_185:
      00005C                       1035 	.ds 4
                                   1036 ;--------------------------------------------------------
                                   1037 ; overlayable items in internal ram 
                                   1038 ;--------------------------------------------------------
                                   1039 	.area	OSEG    (OVR,DATA)
                           000000  1040 Llab6.aligned_alloc$size$1$26==.
      000011                       1041 _aligned_alloc_PARM_2:
      000011                       1042 	.ds 2
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 ;--------------------------------------------------------
                                   1051 ; Stack segment in internal ram 
                                   1052 ;--------------------------------------------------------
                                   1053 	.area	SSEG
      00007A                       1054 __start__stack:
      00007A                       1055 	.ds	1
                                   1056 
                                   1057 ;--------------------------------------------------------
                                   1058 ; indirectly addressable internal ram data
                                   1059 ;--------------------------------------------------------
                                   1060 	.area ISEG    (DATA)
                                   1061 ;--------------------------------------------------------
                                   1062 ; absolute internal ram data
                                   1063 ;--------------------------------------------------------
                                   1064 	.area IABS    (ABS,DATA)
                                   1065 	.area IABS    (ABS,DATA)
                                   1066 ;--------------------------------------------------------
                                   1067 ; bit data
                                   1068 ;--------------------------------------------------------
                                   1069 	.area BSEG    (BIT)
                                   1070 ;--------------------------------------------------------
                                   1071 ; paged external ram data
                                   1072 ;--------------------------------------------------------
                                   1073 	.area PSEG    (PAG,XDATA)
                                   1074 ;--------------------------------------------------------
                                   1075 ; external ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area XSEG    (XDATA)
                           000000  1078 Llab6.lcd_print$text$1$81==.
      000001                       1079 _lcd_print_text_1_81:
      000001                       1080 	.ds 80
                                   1081 ;--------------------------------------------------------
                                   1082 ; absolute external ram data
                                   1083 ;--------------------------------------------------------
                                   1084 	.area XABS    (ABS,XDATA)
                                   1085 ;--------------------------------------------------------
                                   1086 ; external initialized ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area XISEG   (XDATA)
                                   1089 	.area HOME    (CODE)
                                   1090 	.area GSINIT0 (CODE)
                                   1091 	.area GSINIT1 (CODE)
                                   1092 	.area GSINIT2 (CODE)
                                   1093 	.area GSINIT3 (CODE)
                                   1094 	.area GSINIT4 (CODE)
                                   1095 	.area GSINIT5 (CODE)
                                   1096 	.area GSINIT  (CODE)
                                   1097 	.area GSFINAL (CODE)
                                   1098 	.area CSEG    (CODE)
                                   1099 ;--------------------------------------------------------
                                   1100 ; interrupt vector 
                                   1101 ;--------------------------------------------------------
                                   1102 	.area HOME    (CODE)
      000000                       1103 __interrupt_vect:
      000000 02 00 51         [24] 1104 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1105 	reti
      000004                       1106 	.ds	7
      00000B 32               [24] 1107 	reti
      00000C                       1108 	.ds	7
      000013 32               [24] 1109 	reti
      000014                       1110 	.ds	7
      00001B 32               [24] 1111 	reti
      00001C                       1112 	.ds	7
      000023 32               [24] 1113 	reti
      000024                       1114 	.ds	7
      00002B 32               [24] 1115 	reti
      00002C                       1116 	.ds	7
      000033 32               [24] 1117 	reti
      000034                       1118 	.ds	7
      00003B 32               [24] 1119 	reti
      00003C                       1120 	.ds	7
      000043 32               [24] 1121 	reti
      000044                       1122 	.ds	7
      00004B 02 06 F6         [24] 1123 	ljmp	_PCA_ISR
                                   1124 ;--------------------------------------------------------
                                   1125 ; global & static initialisations
                                   1126 ;--------------------------------------------------------
                                   1127 	.area HOME    (CODE)
                                   1128 	.area GSINIT  (CODE)
                                   1129 	.area GSFINAL (CODE)
                                   1130 	.area GSINIT  (CODE)
                                   1131 	.globl __sdcc_gsinit_startup
                                   1132 	.globl __sdcc_program_startup
                                   1133 	.globl __start__stack
                                   1134 	.globl __mcs51_genXINIT
                                   1135 	.globl __mcs51_genXRAMCLEAR
                                   1136 	.globl __mcs51_genRAMCLEAR
                           000000  1137 	C$lab6.c$46$1$197 ==.
                                   1138 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:46: signed int error, previous_error, desired = 900, actual, speed;
      0000AA 75 40 84         [24] 1139 	mov	_desired,#0x84
      0000AD 75 41 03         [24] 1140 	mov	(_desired + 1),#0x03
                           000006  1141 	C$lab6.c$50$1$197 ==.
                                   1142 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:50: unsigned int kp = 1,kd = 1;
      0000B0 75 49 01         [24] 1143 	mov	_kp,#0x01
      0000B3 75 4A 00         [24] 1144 	mov	(_kp + 1),#0x00
                           00000C  1145 	C$lab6.c$50$1$197 ==.
                                   1146 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:50: unsigned char* Data;
      0000B6 75 4B 01         [24] 1147 	mov	_kd,#0x01
      0000B9 75 4C 00         [24] 1148 	mov	(_kd + 1),#0x00
                                   1149 	.area GSFINAL (CODE)
      0000BC 02 00 4E         [24] 1150 	ljmp	__sdcc_program_startup
                                   1151 ;--------------------------------------------------------
                                   1152 ; Home
                                   1153 ;--------------------------------------------------------
                                   1154 	.area HOME    (CODE)
                                   1155 	.area HOME    (CODE)
      00004E                       1156 __sdcc_program_startup:
      00004E 02 05 C1         [24] 1157 	ljmp	_main
                                   1158 ;	return from main will return to caller
                                   1159 ;--------------------------------------------------------
                                   1160 ; code
                                   1161 ;--------------------------------------------------------
                                   1162 	.area CSEG    (CODE)
                                   1163 ;------------------------------------------------------------
                                   1164 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1165 ;------------------------------------------------------------
                                   1166 ;i                         Allocated to registers r6 r7 
                                   1167 ;------------------------------------------------------------
                           000000  1168 	G$SYSCLK_Init$0$0 ==.
                           000000  1169 	C$c8051_SDCC.h$42$0$0 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1171 ;	-----------------------------------------
                                   1172 ;	 function SYSCLK_Init
                                   1173 ;	-----------------------------------------
      0000BF                       1174 _SYSCLK_Init:
                           000007  1175 	ar7 = 0x07
                           000006  1176 	ar6 = 0x06
                           000005  1177 	ar5 = 0x05
                           000004  1178 	ar4 = 0x04
                           000003  1179 	ar3 = 0x03
                           000002  1180 	ar2 = 0x02
                           000001  1181 	ar1 = 0x01
                           000000  1182 	ar0 = 0x00
                           000000  1183 	C$c8051_SDCC.h$46$1$35 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BF 75 B1 67         [24] 1185 	mov	_OSCXCN,#0x67
                           000003  1186 	C$c8051_SDCC.h$49$1$35 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C2 7E 00            [12] 1188 	mov	r6,#0x00
      0000C4 7F 01            [12] 1189 	mov	r7,#0x01
      0000C6                       1190 00107$:
      0000C6 EE               [12] 1191 	mov	a,r6
      0000C7 24 FF            [12] 1192 	add	a,#0xff
      0000C9 FC               [12] 1193 	mov	r4,a
      0000CA EF               [12] 1194 	mov	a,r7
      0000CB 34 FF            [12] 1195 	addc	a,#0xff
      0000CD FD               [12] 1196 	mov	r5,a
      0000CE 8C 06            [24] 1197 	mov	ar6,r4
      0000D0 8D 07            [24] 1198 	mov	ar7,r5
      0000D2 EC               [12] 1199 	mov	a,r4
      0000D3 4D               [12] 1200 	orl	a,r5
      0000D4 70 F0            [24] 1201 	jnz	00107$
                           000017  1202 	C$c8051_SDCC.h$51$1$35 ==.
                                   1203 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D6                       1204 00102$:
      0000D6 E5 B1            [12] 1205 	mov	a,_OSCXCN
      0000D8 30 E7 FB         [24] 1206 	jnb	acc.7,00102$
                           00001C  1207 	C$c8051_SDCC.h$53$1$35 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DB 75 B2 88         [24] 1209 	mov	_OSCICN,#0x88
                           00001F  1210 	C$c8051_SDCC.h$56$1$35 ==.
                           00001F  1211 	XG$SYSCLK_Init$0$0 ==.
      0000DE 22               [24] 1212 	ret
                                   1213 ;------------------------------------------------------------
                                   1214 ;Allocation info for local variables in function 'UART0_Init'
                                   1215 ;------------------------------------------------------------
                           000020  1216 	G$UART0_Init$0$0 ==.
                           000020  1217 	C$c8051_SDCC.h$64$1$35 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function UART0_Init
                                   1221 ;	-----------------------------------------
      0000DF                       1222 _UART0_Init:
                           000020  1223 	C$c8051_SDCC.h$66$1$37 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DF 75 98 50         [24] 1225 	mov	_SCON0,#0x50
                           000023  1226 	C$c8051_SDCC.h$67$1$37 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E2 75 89 20         [24] 1228 	mov	_TMOD,#0x20
                           000026  1229 	C$c8051_SDCC.h$68$1$37 ==.
                                   1230 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E5 75 8D DC         [24] 1231 	mov	_TH1,#0xdc
                           000029  1232 	C$c8051_SDCC.h$69$1$37 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E8 D2 8E            [12] 1234 	setb	_TR1
                           00002B  1235 	C$c8051_SDCC.h$70$1$37 ==.
                                   1236 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EA 43 8E 10         [24] 1237 	orl	_CKCON,#0x10
                           00002E  1238 	C$c8051_SDCC.h$71$1$37 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000ED 43 87 80         [24] 1240 	orl	_PCON,#0x80
                           000031  1241 	C$c8051_SDCC.h$73$1$37 ==.
                                   1242 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F0 D2 99            [12] 1243 	setb	_TI0
                           000033  1244 	C$c8051_SDCC.h$74$1$37 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F2 43 A4 01         [24] 1246 	orl	_P0MDOUT,#0x01
                           000036  1247 	C$c8051_SDCC.h$75$1$37 ==.
                           000036  1248 	XG$UART0_Init$0$0 ==.
      0000F5 22               [24] 1249 	ret
                                   1250 ;------------------------------------------------------------
                                   1251 ;Allocation info for local variables in function 'Sys_Init'
                                   1252 ;------------------------------------------------------------
                           000037  1253 	G$Sys_Init$0$0 ==.
                           000037  1254 	C$c8051_SDCC.h$83$1$37 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1256 ;	-----------------------------------------
                                   1257 ;	 function Sys_Init
                                   1258 ;	-----------------------------------------
      0000F6                       1259 _Sys_Init:
                           000037  1260 	C$c8051_SDCC.h$85$1$39 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F6 75 FF DE         [24] 1262 	mov	_WDTCN,#0xde
                           00003A  1263 	C$c8051_SDCC.h$86$1$39 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F9 75 FF AD         [24] 1265 	mov	_WDTCN,#0xad
                           00003D  1266 	C$c8051_SDCC.h$88$1$39 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FC 12 00 BF         [24] 1268 	lcall	_SYSCLK_Init
                           000040  1269 	C$c8051_SDCC.h$89$1$39 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FF 12 00 DF         [24] 1271 	lcall	_UART0_Init
                           000043  1272 	C$c8051_SDCC.h$91$1$39 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000102 43 E1 04         [24] 1274 	orl	_XBR0,#0x04
                           000046  1275 	C$c8051_SDCC.h$92$1$39 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000105 43 E3 40         [24] 1277 	orl	_XBR2,#0x40
                           000049  1278 	C$c8051_SDCC.h$93$1$39 ==.
                           000049  1279 	XG$Sys_Init$0$0 ==.
      000108 22               [24] 1280 	ret
                                   1281 ;------------------------------------------------------------
                                   1282 ;Allocation info for local variables in function 'putchar'
                                   1283 ;------------------------------------------------------------
                                   1284 ;c                         Allocated to registers r7 
                                   1285 ;------------------------------------------------------------
                           00004A  1286 	G$putchar$0$0 ==.
                           00004A  1287 	C$c8051_SDCC.h$98$1$39 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function putchar
                                   1291 ;	-----------------------------------------
      000109                       1292 _putchar:
      000109 AF 82            [24] 1293 	mov	r7,dpl
                           00004C  1294 	C$c8051_SDCC.h$100$1$41 ==.
                                   1295 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010B                       1296 00101$:
                           00004C  1297 	C$c8051_SDCC.h$101$1$41 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010B 10 99 02         [24] 1299 	jbc	_TI0,00112$
      00010E 80 FB            [24] 1300 	sjmp	00101$
      000110                       1301 00112$:
                           000051  1302 	C$c8051_SDCC.h$102$1$41 ==.
                                   1303 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000110 8F 99            [24] 1304 	mov	_SBUF0,r7
                           000053  1305 	C$c8051_SDCC.h$103$1$41 ==.
                           000053  1306 	XG$putchar$0$0 ==.
      000112 22               [24] 1307 	ret
                                   1308 ;------------------------------------------------------------
                                   1309 ;Allocation info for local variables in function 'getchar'
                                   1310 ;------------------------------------------------------------
                                   1311 ;c                         Allocated to registers 
                                   1312 ;------------------------------------------------------------
                           000054  1313 	G$getchar$0$0 ==.
                           000054  1314 	C$c8051_SDCC.h$108$1$41 ==.
                                   1315 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1316 ;	-----------------------------------------
                                   1317 ;	 function getchar
                                   1318 ;	-----------------------------------------
      000113                       1319 _getchar:
                           000054  1320 	C$c8051_SDCC.h$111$1$43 ==.
                                   1321 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000113                       1322 00101$:
                           000054  1323 	C$c8051_SDCC.h$112$1$43 ==.
                                   1324 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000113 10 98 02         [24] 1325 	jbc	_RI0,00112$
      000116 80 FB            [24] 1326 	sjmp	00101$
      000118                       1327 00112$:
                           000059  1328 	C$c8051_SDCC.h$113$1$43 ==.
                                   1329 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000118 85 99 82         [24] 1330 	mov	dpl,_SBUF0
                           00005C  1331 	C$c8051_SDCC.h$114$1$43 ==.
                                   1332 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011B 12 01 09         [24] 1333 	lcall	_putchar
                           00005F  1334 	C$c8051_SDCC.h$115$1$43 ==.
                                   1335 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011E 85 99 82         [24] 1336 	mov	dpl,_SBUF0
                           000062  1337 	C$c8051_SDCC.h$116$1$43 ==.
                           000062  1338 	XG$getchar$0$0 ==.
      000121 22               [24] 1339 	ret
                                   1340 ;------------------------------------------------------------
                                   1341 ;Allocation info for local variables in function 'getchar_nw'
                                   1342 ;------------------------------------------------------------
                                   1343 ;c                         Allocated to registers 
                                   1344 ;------------------------------------------------------------
                           000063  1345 	G$getchar_nw$0$0 ==.
                           000063  1346 	C$c8051_SDCC.h$121$1$43 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1348 ;	-----------------------------------------
                                   1349 ;	 function getchar_nw
                                   1350 ;	-----------------------------------------
      000122                       1351 _getchar_nw:
                           000063  1352 	C$c8051_SDCC.h$124$1$45 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000122 20 98 05         [24] 1354 	jb	_RI0,00102$
      000125 75 82 FF         [24] 1355 	mov	dpl,#0xff
      000128 80 0B            [24] 1356 	sjmp	00104$
      00012A                       1357 00102$:
                           00006B  1358 	C$c8051_SDCC.h$127$2$46 ==.
                                   1359 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00012A C2 98            [12] 1360 	clr	_RI0
                           00006D  1361 	C$c8051_SDCC.h$128$2$46 ==.
                                   1362 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00012C 85 99 82         [24] 1363 	mov	dpl,_SBUF0
                           000070  1364 	C$c8051_SDCC.h$129$2$46 ==.
                                   1365 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00012F 12 01 09         [24] 1366 	lcall	_putchar
                           000073  1367 	C$c8051_SDCC.h$130$2$46 ==.
                                   1368 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000132 85 99 82         [24] 1369 	mov	dpl,_SBUF0
      000135                       1370 00104$:
                           000076  1371 	C$c8051_SDCC.h$132$1$45 ==.
                           000076  1372 	XG$getchar_nw$0$0 ==.
      000135 22               [24] 1373 	ret
                                   1374 ;------------------------------------------------------------
                                   1375 ;Allocation info for local variables in function 'lcd_print'
                                   1376 ;------------------------------------------------------------
                                   1377 ;fmt                       Allocated to stack - _bp -5
                                   1378 ;len                       Allocated to registers r6 
                                   1379 ;i                         Allocated to registers 
                                   1380 ;ap                        Allocated to registers 
                                   1381 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1382 ;------------------------------------------------------------
                           000077  1383 	G$lcd_print$0$0 ==.
                           000077  1384 	C$i2c.h$84$1$45 ==.
                                   1385 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function lcd_print
                                   1388 ;	-----------------------------------------
      000136                       1389 _lcd_print:
      000136 C0 0F            [24] 1390 	push	_bp
      000138 85 81 0F         [24] 1391 	mov	_bp,sp
                           00007C  1392 	C$i2c.h$90$1$81 ==.
                                   1393 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00013B E5 0F            [12] 1394 	mov	a,_bp
      00013D 24 FB            [12] 1395 	add	a,#0xfb
      00013F F8               [12] 1396 	mov	r0,a
      000140 86 82            [24] 1397 	mov	dpl,@r0
      000142 08               [12] 1398 	inc	r0
      000143 86 83            [24] 1399 	mov	dph,@r0
      000145 08               [12] 1400 	inc	r0
      000146 86 F0            [24] 1401 	mov	b,@r0
      000148 12 14 7E         [24] 1402 	lcall	_strlen
      00014B E5 82            [12] 1403 	mov	a,dpl
      00014D 85 83 F0         [24] 1404 	mov	b,dph
      000150 45 F0            [12] 1405 	orl	a,b
      000152 70 02            [24] 1406 	jnz	00102$
      000154 80 62            [24] 1407 	sjmp	00109$
      000156                       1408 00102$:
                           000097  1409 	C$i2c.h$92$2$82 ==.
                                   1410 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000156 E5 0F            [12] 1411 	mov	a,_bp
      000158 24 FB            [12] 1412 	add	a,#0xfb
      00015A FF               [12] 1413 	mov	r7,a
      00015B 8F 0B            [24] 1414 	mov	_vsprintf_PARM_3,r7
                           00009E  1415 	C$i2c.h$93$1$81 ==.
                                   1416 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00015D E5 0F            [12] 1417 	mov	a,_bp
      00015F 24 FB            [12] 1418 	add	a,#0xfb
      000161 F8               [12] 1419 	mov	r0,a
      000162 86 08            [24] 1420 	mov	_vsprintf_PARM_2,@r0
      000164 08               [12] 1421 	inc	r0
      000165 86 09            [24] 1422 	mov	(_vsprintf_PARM_2 + 1),@r0
      000167 08               [12] 1423 	inc	r0
      000168 86 0A            [24] 1424 	mov	(_vsprintf_PARM_2 + 2),@r0
      00016A 90 00 01         [24] 1425 	mov	dptr,#_lcd_print_text_1_81
      00016D 75 F0 00         [24] 1426 	mov	b,#0x00
      000170 12 0D 92         [24] 1427 	lcall	_vsprintf
                           0000B4  1428 	C$i2c.h$96$1$81 ==.
                                   1429 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000173 90 00 01         [24] 1430 	mov	dptr,#_lcd_print_text_1_81
      000176 75 F0 00         [24] 1431 	mov	b,#0x00
      000179 12 14 7E         [24] 1432 	lcall	_strlen
      00017C AE 82            [24] 1433 	mov	r6,dpl
                           0000BF  1434 	C$i2c.h$97$1$81 ==.
                                   1435 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00017E 7F 00            [12] 1436 	mov	r7,#0x00
      000180                       1437 00107$:
      000180 C3               [12] 1438 	clr	c
      000181 EF               [12] 1439 	mov	a,r7
      000182 9E               [12] 1440 	subb	a,r6
      000183 50 1F            [24] 1441 	jnc	00105$
                           0000C6  1442 	C$i2c.h$99$2$84 ==.
                                   1443 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000185 EF               [12] 1444 	mov	a,r7
      000186 24 01            [12] 1445 	add	a,#_lcd_print_text_1_81
      000188 F5 82            [12] 1446 	mov	dpl,a
      00018A E4               [12] 1447 	clr	a
      00018B 34 00            [12] 1448 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018D F5 83            [12] 1449 	mov	dph,a
      00018F E0               [24] 1450 	movx	a,@dptr
      000190 FD               [12] 1451 	mov	r5,a
      000191 BD 0A 0D         [24] 1452 	cjne	r5,#0x0a,00108$
      000194 EF               [12] 1453 	mov	a,r7
      000195 24 01            [12] 1454 	add	a,#_lcd_print_text_1_81
      000197 F5 82            [12] 1455 	mov	dpl,a
      000199 E4               [12] 1456 	clr	a
      00019A 34 00            [12] 1457 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00019C F5 83            [12] 1458 	mov	dph,a
      00019E 74 0D            [12] 1459 	mov	a,#0x0d
      0001A0 F0               [24] 1460 	movx	@dptr,a
      0001A1                       1461 00108$:
                           0000E2  1462 	C$i2c.h$97$1$81 ==.
                                   1463 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001A1 0F               [12] 1464 	inc	r7
      0001A2 80 DC            [24] 1465 	sjmp	00107$
      0001A4                       1466 00105$:
                           0000E5  1467 	C$i2c.h$102$1$81 ==.
                                   1468 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001A4 75 2B 01         [24] 1469 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001A7 75 2C 00         [24] 1470 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001AA 75 2D 00         [24] 1471 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AD 75 2A 00         [24] 1472 	mov	_i2c_write_data_PARM_2,#0x00
      0001B0 8E 2E            [24] 1473 	mov	_i2c_write_data_PARM_4,r6
      0001B2 75 82 C6         [24] 1474 	mov	dpl,#0xc6
      0001B5 12 04 47         [24] 1475 	lcall	_i2c_write_data
      0001B8                       1476 00109$:
      0001B8 D0 0F            [24] 1477 	pop	_bp
                           0000FB  1478 	C$i2c.h$103$1$81 ==.
                           0000FB  1479 	XG$lcd_print$0$0 ==.
      0001BA 22               [24] 1480 	ret
                                   1481 ;------------------------------------------------------------
                                   1482 ;Allocation info for local variables in function 'lcd_clear'
                                   1483 ;------------------------------------------------------------
                                   1484 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1485 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1486 ;------------------------------------------------------------
                           0000FC  1487 	G$lcd_clear$0$0 ==.
                           0000FC  1488 	C$i2c.h$106$1$81 ==.
                                   1489 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1490 ;	-----------------------------------------
                                   1491 ;	 function lcd_clear
                                   1492 ;	-----------------------------------------
      0001BB                       1493 _lcd_clear:
                           0000FC  1494 	C$i2c.h$108$1$81 ==.
                                   1495 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001BB 75 25 00         [24] 1496 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1497 	C$i2c.h$110$1$85 ==.
                                   1498 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BE                       1499 00101$:
      0001BE 74 C0            [12] 1500 	mov	a,#0x100 - 0x40
      0001C0 25 25            [12] 1501 	add	a,_lcd_clear_NumBytes_1_85
      0001C2 40 17            [24] 1502 	jc	00103$
      0001C4 75 30 25         [24] 1503 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001C7 75 31 00         [24] 1504 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001CA 75 32 40         [24] 1505 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CD 75 2F 00         [24] 1506 	mov	_i2c_read_data_PARM_2,#0x00
      0001D0 75 33 01         [24] 1507 	mov	_i2c_read_data_PARM_4,#0x01
      0001D3 75 82 C6         [24] 1508 	mov	dpl,#0xc6
      0001D6 12 04 C1         [24] 1509 	lcall	_i2c_read_data
      0001D9 80 E3            [24] 1510 	sjmp	00101$
      0001DB                       1511 00103$:
                           00011C  1512 	C$i2c.h$112$1$85 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001DB 75 26 0C         [24] 1514 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1515 	C$i2c.h$113$1$85 ==.
                                   1516 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DE 75 2B 26         [24] 1517 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001E1 75 2C 00         [24] 1518 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E4 75 2D 40         [24] 1519 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E7 75 2A 00         [24] 1520 	mov	_i2c_write_data_PARM_2,#0x00
      0001EA 75 2E 01         [24] 1521 	mov	_i2c_write_data_PARM_4,#0x01
      0001ED 75 82 C6         [24] 1522 	mov	dpl,#0xc6
      0001F0 12 04 47         [24] 1523 	lcall	_i2c_write_data
                           000134  1524 	C$i2c.h$114$1$85 ==.
                           000134  1525 	XG$lcd_clear$0$0 ==.
      0001F3 22               [24] 1526 	ret
                                   1527 ;------------------------------------------------------------
                                   1528 ;Allocation info for local variables in function 'read_keypad'
                                   1529 ;------------------------------------------------------------
                                   1530 ;i                         Allocated to registers r7 
                                   1531 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1532 ;------------------------------------------------------------
                           000135  1533 	G$read_keypad$0$0 ==.
                           000135  1534 	C$i2c.h$117$1$85 ==.
                                   1535 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1536 ;	-----------------------------------------
                                   1537 ;	 function read_keypad
                                   1538 ;	-----------------------------------------
      0001F4                       1539 _read_keypad:
                           000135  1540 	C$i2c.h$121$1$86 ==.
                                   1541 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F4 75 30 28         [24] 1542 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001F7 75 31 00         [24] 1543 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001FA 75 32 40         [24] 1544 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FD 75 2F 01         [24] 1545 	mov	_i2c_read_data_PARM_2,#0x01
      000200 75 33 02         [24] 1546 	mov	_i2c_read_data_PARM_4,#0x02
      000203 75 82 C6         [24] 1547 	mov	dpl,#0xc6
      000206 12 04 C1         [24] 1548 	lcall	_i2c_read_data
                           00014A  1549 	C$i2c.h$122$1$86 ==.
                                   1550 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000209 74 FF            [12] 1551 	mov	a,#0xff
      00020B B5 28 05         [24] 1552 	cjne	a,_read_keypad_Data_1_86,00102$
      00020E 75 82 00         [24] 1553 	mov	dpl,#0x00
      000211 80 5F            [24] 1554 	sjmp	00116$
      000213                       1555 00102$:
                           000154  1556 	C$i2c.h$124$1$86 ==.
                                   1557 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      000213 7F 00            [12] 1558 	mov	r7,#0x00
      000215 8F 06            [24] 1559 	mov	ar6,r7
      000217                       1560 00114$:
                           000158  1561 	C$i2c.h$126$2$87 ==.
                                   1562 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000217 8E F0            [24] 1563 	mov	b,r6
      000219 05 F0            [12] 1564 	inc	b
      00021B 7C 01            [12] 1565 	mov	r4,#0x01
      00021D 7D 00            [12] 1566 	mov	r5,#0x00
      00021F 80 06            [24] 1567 	sjmp	00145$
      000221                       1568 00144$:
      000221 EC               [12] 1569 	mov	a,r4
      000222 2C               [12] 1570 	add	a,r4
      000223 FC               [12] 1571 	mov	r4,a
      000224 ED               [12] 1572 	mov	a,r5
      000225 33               [12] 1573 	rlc	a
      000226 FD               [12] 1574 	mov	r5,a
      000227                       1575 00145$:
      000227 D5 F0 F7         [24] 1576 	djnz	b,00144$
      00022A AA 28            [24] 1577 	mov	r2,_read_keypad_Data_1_86
      00022C 7B 00            [12] 1578 	mov	r3,#0x00
      00022E EA               [12] 1579 	mov	a,r2
      00022F 52 04            [12] 1580 	anl	ar4,a
      000231 EB               [12] 1581 	mov	a,r3
      000232 52 05            [12] 1582 	anl	ar5,a
      000234 EC               [12] 1583 	mov	a,r4
      000235 4D               [12] 1584 	orl	a,r5
      000236 60 07            [24] 1585 	jz	00115$
                           000179  1586 	C$i2c.h$127$2$87 ==.
                                   1587 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000238 74 31            [12] 1588 	mov	a,#0x31
      00023A 2F               [12] 1589 	add	a,r7
      00023B F5 82            [12] 1590 	mov	dpl,a
      00023D 80 33            [24] 1591 	sjmp	00116$
      00023F                       1592 00115$:
                           000180  1593 	C$i2c.h$124$1$86 ==.
                                   1594 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      00023F 0E               [12] 1595 	inc	r6
      000240 8E 07            [24] 1596 	mov	ar7,r6
      000242 BE 08 00         [24] 1597 	cjne	r6,#0x08,00147$
      000245                       1598 00147$:
      000245 40 D0            [24] 1599 	jc	00114$
                           000188  1600 	C$i2c.h$130$1$86 ==.
                                   1601 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000247 E5 29            [12] 1602 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000249 30 E0 05         [24] 1603 	jnb	acc.0,00107$
      00024C 75 82 39         [24] 1604 	mov	dpl,#0x39
      00024F 80 21            [24] 1605 	sjmp	00116$
      000251                       1606 00107$:
                           000192  1607 	C$i2c.h$132$1$86 ==.
                                   1608 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000251 E5 29            [12] 1609 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000253 30 E1 05         [24] 1610 	jnb	acc.1,00109$
      000256 75 82 2A         [24] 1611 	mov	dpl,#0x2a
      000259 80 17            [24] 1612 	sjmp	00116$
      00025B                       1613 00109$:
                           00019C  1614 	C$i2c.h$134$1$86 ==.
                                   1615 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00025B E5 29            [12] 1616 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025D 30 E2 05         [24] 1617 	jnb	acc.2,00111$
      000260 75 82 30         [24] 1618 	mov	dpl,#0x30
      000263 80 0D            [24] 1619 	sjmp	00116$
      000265                       1620 00111$:
                           0001A6  1621 	C$i2c.h$136$1$86 ==.
                                   1622 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000265 E5 29            [12] 1623 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000267 30 E3 05         [24] 1624 	jnb	acc.3,00113$
      00026A 75 82 23         [24] 1625 	mov	dpl,#0x23
      00026D 80 03            [24] 1626 	sjmp	00116$
      00026F                       1627 00113$:
                           0001B0  1628 	C$i2c.h$138$1$86 ==.
                                   1629 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                   //else return a numerical -1 (0xFF)
      00026F 75 82 FF         [24] 1630 	mov	dpl,#0xff
      000272                       1631 00116$:
                           0001B3  1632 	C$i2c.h$139$1$86 ==.
                           0001B3  1633 	XG$read_keypad$0$0 ==.
      000272 22               [24] 1634 	ret
                                   1635 ;------------------------------------------------------------
                                   1636 ;Allocation info for local variables in function 'kpd_input'
                                   1637 ;------------------------------------------------------------
                                   1638 ;mode                      Allocated to registers r7 
                                   1639 ;sum                       Allocated to registers r5 r6 
                                   1640 ;key                       Allocated to registers r3 
                                   1641 ;i                         Allocated to registers 
                                   1642 ;------------------------------------------------------------
                           0001B4  1643 	G$kpd_input$0$0 ==.
                           0001B4  1644 	C$i2c.h$151$1$86 ==.
                                   1645 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1646 ;	-----------------------------------------
                                   1647 ;	 function kpd_input
                                   1648 ;	-----------------------------------------
      000273                       1649 _kpd_input:
      000273 AF 82            [24] 1650 	mov	r7,dpl
                           0001B6  1651 	C$i2c.h$156$1$89 ==.
                                   1652 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1653 	C$i2c.h$159$1$89 ==.
                                   1654 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000275 E4               [12] 1655 	clr	a
      000276 FD               [12] 1656 	mov	r5,a
      000277 FE               [12] 1657 	mov	r6,a
      000278 EF               [12] 1658 	mov	a,r7
      000279 70 1D            [24] 1659 	jnz	00102$
      00027B C0 06            [24] 1660 	push	ar6
      00027D C0 05            [24] 1661 	push	ar5
      00027F 74 50            [12] 1662 	mov	a,#___str_0
      000281 C0 E0            [24] 1663 	push	acc
      000283 74 15            [12] 1664 	mov	a,#(___str_0 >> 8)
      000285 C0 E0            [24] 1665 	push	acc
      000287 74 80            [12] 1666 	mov	a,#0x80
      000289 C0 E0            [24] 1667 	push	acc
      00028B 12 01 36         [24] 1668 	lcall	_lcd_print
      00028E 15 81            [12] 1669 	dec	sp
      000290 15 81            [12] 1670 	dec	sp
      000292 15 81            [12] 1671 	dec	sp
      000294 D0 05            [24] 1672 	pop	ar5
      000296 D0 06            [24] 1673 	pop	ar6
      000298                       1674 00102$:
                           0001D9  1675 	C$i2c.h$161$1$89 ==.
                                   1676 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000298 C0 06            [24] 1677 	push	ar6
      00029A C0 05            [24] 1678 	push	ar5
      00029C 74 08            [12] 1679 	mov	a,#0x08
      00029E C0 E0            [24] 1680 	push	acc
      0002A0 E4               [12] 1681 	clr	a
      0002A1 C0 E0            [24] 1682 	push	acc
      0002A3 74 08            [12] 1683 	mov	a,#0x08
      0002A5 C0 E0            [24] 1684 	push	acc
      0002A7 E4               [12] 1685 	clr	a
      0002A8 C0 E0            [24] 1686 	push	acc
      0002AA 74 08            [12] 1687 	mov	a,#0x08
      0002AC C0 E0            [24] 1688 	push	acc
      0002AE E4               [12] 1689 	clr	a
      0002AF C0 E0            [24] 1690 	push	acc
      0002B1 74 08            [12] 1691 	mov	a,#0x08
      0002B3 C0 E0            [24] 1692 	push	acc
      0002B5 E4               [12] 1693 	clr	a
      0002B6 C0 E0            [24] 1694 	push	acc
      0002B8 74 08            [12] 1695 	mov	a,#0x08
      0002BA C0 E0            [24] 1696 	push	acc
      0002BC E4               [12] 1697 	clr	a
      0002BD C0 E0            [24] 1698 	push	acc
      0002BF 74 66            [12] 1699 	mov	a,#___str_1
      0002C1 C0 E0            [24] 1700 	push	acc
      0002C3 74 15            [12] 1701 	mov	a,#(___str_1 >> 8)
      0002C5 C0 E0            [24] 1702 	push	acc
      0002C7 74 80            [12] 1703 	mov	a,#0x80
      0002C9 C0 E0            [24] 1704 	push	acc
      0002CB 12 01 36         [24] 1705 	lcall	_lcd_print
      0002CE E5 81            [12] 1706 	mov	a,sp
      0002D0 24 F3            [12] 1707 	add	a,#0xf3
      0002D2 F5 81            [12] 1708 	mov	sp,a
                           000215  1709 	C$i2c.h$163$1$89 ==.
                                   1710 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002D4 90 A1 20         [24] 1711 	mov	dptr,#0xa120
      0002D7 75 F0 07         [24] 1712 	mov	b,#0x07
      0002DA E4               [12] 1713 	clr	a
      0002DB 12 03 E2         [24] 1714 	lcall	_delay_time
      0002DE D0 05            [24] 1715 	pop	ar5
      0002E0 D0 06            [24] 1716 	pop	ar6
                           000223  1717 	C$i2c.h$167$1$89 ==.
                                   1718 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002E2 7F 00            [12] 1719 	mov	r7,#0x00
                           000225  1720 	C$i2c.h$169$3$92 ==.
                                   1721 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002E4                       1722 00104$:
      0002E4 C0 07            [24] 1723 	push	ar7
      0002E6 C0 06            [24] 1724 	push	ar6
      0002E8 C0 05            [24] 1725 	push	ar5
      0002EA 12 01 F4         [24] 1726 	lcall	_read_keypad
      0002ED AC 82            [24] 1727 	mov	r4,dpl
      0002EF D0 05            [24] 1728 	pop	ar5
      0002F1 D0 06            [24] 1729 	pop	ar6
      0002F3 D0 07            [24] 1730 	pop	ar7
      0002F5 8C 03            [24] 1731 	mov	ar3,r4
      0002F7 BC FF 02         [24] 1732 	cjne	r4,#0xff,00146$
      0002FA 80 03            [24] 1733 	sjmp	00105$
      0002FC                       1734 00146$:
      0002FC BB 2A 17         [24] 1735 	cjne	r3,#0x2a,00106$
      0002FF                       1736 00105$:
      0002FF 90 27 10         [24] 1737 	mov	dptr,#0x2710
      000302 E4               [12] 1738 	clr	a
      000303 F5 F0            [12] 1739 	mov	b,a
      000305 C0 07            [24] 1740 	push	ar7
      000307 C0 06            [24] 1741 	push	ar6
      000309 C0 05            [24] 1742 	push	ar5
      00030B 12 03 E2         [24] 1743 	lcall	_delay_time
      00030E D0 05            [24] 1744 	pop	ar5
      000310 D0 06            [24] 1745 	pop	ar6
      000312 D0 07            [24] 1746 	pop	ar7
      000314 80 CE            [24] 1747 	sjmp	00104$
      000316                       1748 00106$:
                           000257  1749 	C$i2c.h$170$2$90 ==.
                                   1750 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000316 BB 23 2A         [24] 1751 	cjne	r3,#0x23,00114$
                           00025A  1752 	C$i2c.h$172$3$91 ==.
                                   1753 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000319                       1754 00107$:
      000319 C0 06            [24] 1755 	push	ar6
      00031B C0 05            [24] 1756 	push	ar5
      00031D 12 01 F4         [24] 1757 	lcall	_read_keypad
      000320 AC 82            [24] 1758 	mov	r4,dpl
      000322 D0 05            [24] 1759 	pop	ar5
      000324 D0 06            [24] 1760 	pop	ar6
      000326 BC 23 13         [24] 1761 	cjne	r4,#0x23,00109$
      000329 90 27 10         [24] 1762 	mov	dptr,#0x2710
      00032C E4               [12] 1763 	clr	a
      00032D F5 F0            [12] 1764 	mov	b,a
      00032F C0 06            [24] 1765 	push	ar6
      000331 C0 05            [24] 1766 	push	ar5
      000333 12 03 E2         [24] 1767 	lcall	_delay_time
      000336 D0 05            [24] 1768 	pop	ar5
      000338 D0 06            [24] 1769 	pop	ar6
      00033A 80 DD            [24] 1770 	sjmp	00107$
      00033C                       1771 00109$:
                           00027D  1772 	C$i2c.h$173$3$91 ==.
                                   1773 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00033C 8D 82            [24] 1774 	mov	dpl,r5
      00033E 8E 83            [24] 1775 	mov	dph,r6
      000340 02 03 E1         [24] 1776 	ljmp	00119$
      000343                       1777 00114$:
                           000284  1778 	C$i2c.h$177$3$92 ==.
                                   1779 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000343 8B 02            [24] 1780 	mov	ar2,r3
      000345 7C 00            [12] 1781 	mov	r4,#0x00
      000347 C0 07            [24] 1782 	push	ar7
      000349 C0 06            [24] 1783 	push	ar6
      00034B C0 05            [24] 1784 	push	ar5
      00034D C0 04            [24] 1785 	push	ar4
      00034F C0 03            [24] 1786 	push	ar3
      000351 C0 02            [24] 1787 	push	ar2
      000353 C0 02            [24] 1788 	push	ar2
      000355 C0 04            [24] 1789 	push	ar4
      000357 74 76            [12] 1790 	mov	a,#___str_2
      000359 C0 E0            [24] 1791 	push	acc
      00035B 74 15            [12] 1792 	mov	a,#(___str_2 >> 8)
      00035D C0 E0            [24] 1793 	push	acc
      00035F 74 80            [12] 1794 	mov	a,#0x80
      000361 C0 E0            [24] 1795 	push	acc
      000363 12 01 36         [24] 1796 	lcall	_lcd_print
      000366 E5 81            [12] 1797 	mov	a,sp
      000368 24 FB            [12] 1798 	add	a,#0xfb
      00036A F5 81            [12] 1799 	mov	sp,a
      00036C D0 02            [24] 1800 	pop	ar2
      00036E D0 03            [24] 1801 	pop	ar3
      000370 D0 04            [24] 1802 	pop	ar4
      000372 D0 05            [24] 1803 	pop	ar5
      000374 D0 06            [24] 1804 	pop	ar6
                           0002B7  1805 	C$i2c.h$178$1$89 ==.
                                   1806 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000376 8D 11            [24] 1807 	mov	__mulint_PARM_2,r5
      000378 8E 12            [24] 1808 	mov	(__mulint_PARM_2 + 1),r6
      00037A 90 00 0A         [24] 1809 	mov	dptr,#0x000a
      00037D C0 04            [24] 1810 	push	ar4
      00037F C0 03            [24] 1811 	push	ar3
      000381 C0 02            [24] 1812 	push	ar2
      000383 12 0D 05         [24] 1813 	lcall	__mulint
      000386 A8 82            [24] 1814 	mov	r0,dpl
      000388 A9 83            [24] 1815 	mov	r1,dph
      00038A D0 02            [24] 1816 	pop	ar2
      00038C D0 03            [24] 1817 	pop	ar3
      00038E D0 04            [24] 1818 	pop	ar4
      000390 D0 07            [24] 1819 	pop	ar7
      000392 EA               [12] 1820 	mov	a,r2
      000393 28               [12] 1821 	add	a,r0
      000394 F8               [12] 1822 	mov	r0,a
      000395 EC               [12] 1823 	mov	a,r4
      000396 39               [12] 1824 	addc	a,r1
      000397 F9               [12] 1825 	mov	r1,a
      000398 E8               [12] 1826 	mov	a,r0
      000399 24 D0            [12] 1827 	add	a,#0xd0
      00039B FD               [12] 1828 	mov	r5,a
      00039C E9               [12] 1829 	mov	a,r1
      00039D 34 FF            [12] 1830 	addc	a,#0xff
      00039F FE               [12] 1831 	mov	r6,a
                           0002E1  1832 	C$i2c.h$179$3$92 ==.
                                   1833 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003A0                       1834 00110$:
      0003A0 C0 07            [24] 1835 	push	ar7
      0003A2 C0 06            [24] 1836 	push	ar6
      0003A4 C0 05            [24] 1837 	push	ar5
      0003A6 C0 03            [24] 1838 	push	ar3
      0003A8 12 01 F4         [24] 1839 	lcall	_read_keypad
      0003AB AC 82            [24] 1840 	mov	r4,dpl
      0003AD D0 03            [24] 1841 	pop	ar3
      0003AF D0 05            [24] 1842 	pop	ar5
      0003B1 D0 06            [24] 1843 	pop	ar6
      0003B3 D0 07            [24] 1844 	pop	ar7
      0003B5 EC               [12] 1845 	mov	a,r4
      0003B6 B5 03 1B         [24] 1846 	cjne	a,ar3,00118$
      0003B9 90 27 10         [24] 1847 	mov	dptr,#0x2710
      0003BC E4               [12] 1848 	clr	a
      0003BD F5 F0            [12] 1849 	mov	b,a
      0003BF C0 07            [24] 1850 	push	ar7
      0003C1 C0 06            [24] 1851 	push	ar6
      0003C3 C0 05            [24] 1852 	push	ar5
      0003C5 C0 03            [24] 1853 	push	ar3
      0003C7 12 03 E2         [24] 1854 	lcall	_delay_time
      0003CA D0 03            [24] 1855 	pop	ar3
      0003CC D0 05            [24] 1856 	pop	ar5
      0003CE D0 06            [24] 1857 	pop	ar6
      0003D0 D0 07            [24] 1858 	pop	ar7
      0003D2 80 CC            [24] 1859 	sjmp	00110$
      0003D4                       1860 00118$:
                           000315  1861 	C$i2c.h$167$1$89 ==.
                                   1862 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003D4 0F               [12] 1863 	inc	r7
      0003D5 BF 05 00         [24] 1864 	cjne	r7,#0x05,00155$
      0003D8                       1865 00155$:
      0003D8 50 03            [24] 1866 	jnc	00156$
      0003DA 02 02 E4         [24] 1867 	ljmp	00104$
      0003DD                       1868 00156$:
                           00031E  1869 	C$i2c.h$182$1$89 ==.
                                   1870 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003DD 8D 82            [24] 1871 	mov	dpl,r5
      0003DF 8E 83            [24] 1872 	mov	dph,r6
      0003E1                       1873 00119$:
                           000322  1874 	C$i2c.h$183$1$89 ==.
                           000322  1875 	XG$kpd_input$0$0 ==.
      0003E1 22               [24] 1876 	ret
                                   1877 ;------------------------------------------------------------
                                   1878 ;Allocation info for local variables in function 'delay_time'
                                   1879 ;------------------------------------------------------------
                                   1880 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1881 ;index                     Allocated to registers 
                                   1882 ;------------------------------------------------------------
                           000323  1883 	G$delay_time$0$0 ==.
                           000323  1884 	C$i2c.h$192$1$89 ==.
                                   1885 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1886 ;	-----------------------------------------
                                   1887 ;	 function delay_time
                                   1888 ;	-----------------------------------------
      0003E2                       1889 _delay_time:
      0003E2 AC 82            [24] 1890 	mov	r4,dpl
      0003E4 AD 83            [24] 1891 	mov	r5,dph
      0003E6 AE F0            [24] 1892 	mov	r6,b
      0003E8 FF               [12] 1893 	mov	r7,a
                           00032A  1894 	C$i2c.h$195$1$94 ==.
                                   1895 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:195: for (index = 0; index < time_end; index++); //for loop delay
      0003E9 78 00            [12] 1896 	mov	r0,#0x00
      0003EB 79 00            [12] 1897 	mov	r1,#0x00
      0003ED 7A 00            [12] 1898 	mov	r2,#0x00
      0003EF 7B 00            [12] 1899 	mov	r3,#0x00
      0003F1                       1900 00103$:
      0003F1 C3               [12] 1901 	clr	c
      0003F2 E8               [12] 1902 	mov	a,r0
      0003F3 9C               [12] 1903 	subb	a,r4
      0003F4 E9               [12] 1904 	mov	a,r1
      0003F5 9D               [12] 1905 	subb	a,r5
      0003F6 EA               [12] 1906 	mov	a,r2
      0003F7 9E               [12] 1907 	subb	a,r6
      0003F8 EB               [12] 1908 	mov	a,r3
      0003F9 9F               [12] 1909 	subb	a,r7
      0003FA 50 0F            [24] 1910 	jnc	00105$
      0003FC 08               [12] 1911 	inc	r0
      0003FD B8 00 09         [24] 1912 	cjne	r0,#0x00,00115$
      000400 09               [12] 1913 	inc	r1
      000401 B9 00 05         [24] 1914 	cjne	r1,#0x00,00115$
      000404 0A               [12] 1915 	inc	r2
      000405 BA 00 E9         [24] 1916 	cjne	r2,#0x00,00103$
      000408 0B               [12] 1917 	inc	r3
      000409                       1918 00115$:
      000409 80 E6            [24] 1919 	sjmp	00103$
      00040B                       1920 00105$:
                           00034C  1921 	C$i2c.h$196$1$94 ==.
                           00034C  1922 	XG$delay_time$0$0 ==.
      00040B 22               [24] 1923 	ret
                                   1924 ;------------------------------------------------------------
                                   1925 ;Allocation info for local variables in function 'i2c_start'
                                   1926 ;------------------------------------------------------------
                           00034D  1927 	G$i2c_start$0$0 ==.
                           00034D  1928 	C$i2c.h$199$1$94 ==.
                                   1929 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: void i2c_start(void)
                                   1930 ;	-----------------------------------------
                                   1931 ;	 function i2c_start
                                   1932 ;	-----------------------------------------
      00040C                       1933 _i2c_start:
                           00034D  1934 	C$i2c.h$201$1$96 ==.
                                   1935 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: while(BUSY);              //Wait until SMBus0 is free
      00040C                       1936 00101$:
      00040C 20 C7 FD         [24] 1937 	jb	_BUSY,00101$
                           000350  1938 	C$i2c.h$202$1$96 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: STA = 1;                  //Set Start Bit
      00040F D2 C5            [12] 1940 	setb	_STA
                           000352  1941 	C$i2c.h$203$1$96 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: while(!SI);               //Wait until start sent
      000411                       1943 00104$:
      000411 30 C3 FD         [24] 1944 	jnb	_SI,00104$
                           000355  1945 	C$i2c.h$204$1$96 ==.
                                   1946 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: STA = 0;                  //Clear start bit
      000414 C2 C5            [12] 1947 	clr	_STA
                           000357  1948 	C$i2c.h$205$1$96 ==.
                                   1949 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: SI = 0;                   //Clear SI
      000416 C2 C3            [12] 1950 	clr	_SI
                           000359  1951 	C$i2c.h$206$1$96 ==.
                           000359  1952 	XG$i2c_start$0$0 ==.
      000418 22               [24] 1953 	ret
                                   1954 ;------------------------------------------------------------
                                   1955 ;Allocation info for local variables in function 'i2c_write'
                                   1956 ;------------------------------------------------------------
                                   1957 ;output_data               Allocated to registers 
                                   1958 ;------------------------------------------------------------
                           00035A  1959 	G$i2c_write$0$0 ==.
                           00035A  1960 	C$i2c.h$209$1$96 ==.
                                   1961 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: void i2c_write(unsigned char output_data)
                                   1962 ;	-----------------------------------------
                                   1963 ;	 function i2c_write
                                   1964 ;	-----------------------------------------
      000419                       1965 _i2c_write:
      000419 85 82 C2         [24] 1966 	mov	_SMB0DAT,dpl
                           00035D  1967 	C$i2c.h$212$1$98 ==.
                                   1968 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:212: while(!SI);               //Wait until send is complete
      00041C                       1969 00101$:
                           00035D  1970 	C$i2c.h$213$1$98 ==.
                                   1971 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: SI = 0;                   //Clear SI
      00041C 10 C3 02         [24] 1972 	jbc	_SI,00112$
      00041F 80 FB            [24] 1973 	sjmp	00101$
      000421                       1974 00112$:
                           000362  1975 	C$i2c.h$214$1$98 ==.
                           000362  1976 	XG$i2c_write$0$0 ==.
      000421 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1980 ;------------------------------------------------------------
                                   1981 ;output_data               Allocated to registers 
                                   1982 ;------------------------------------------------------------
                           000363  1983 	G$i2c_write_and_stop$0$0 ==.
                           000363  1984 	C$i2c.h$217$1$98 ==.
                                   1985 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: void i2c_write_and_stop(unsigned char output_data)
                                   1986 ;	-----------------------------------------
                                   1987 ;	 function i2c_write_and_stop
                                   1988 ;	-----------------------------------------
      000422                       1989 _i2c_write_and_stop:
      000422 85 82 C2         [24] 1990 	mov	_SMB0DAT,dpl
                           000366  1991 	C$i2c.h$220$1$100 ==.
                                   1992 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:220: STO = 1;                  //Set stop bit
      000425 D2 C4            [12] 1993 	setb	_STO
                           000368  1994 	C$i2c.h$221$1$100 ==.
                                   1995 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: while(!SI);               //Wait until send is complete
      000427                       1996 00101$:
                           000368  1997 	C$i2c.h$222$1$100 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: SI = 0;                   //clear SI
      000427 10 C3 02         [24] 1999 	jbc	_SI,00112$
      00042A 80 FB            [24] 2000 	sjmp	00101$
      00042C                       2001 00112$:
                           00036D  2002 	C$i2c.h$223$1$100 ==.
                           00036D  2003 	XG$i2c_write_and_stop$0$0 ==.
      00042C 22               [24] 2004 	ret
                                   2005 ;------------------------------------------------------------
                                   2006 ;Allocation info for local variables in function 'i2c_read'
                                   2007 ;------------------------------------------------------------
                                   2008 ;input_data                Allocated to registers 
                                   2009 ;------------------------------------------------------------
                           00036E  2010 	G$i2c_read$0$0 ==.
                           00036E  2011 	C$i2c.h$226$1$100 ==.
                                   2012 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: unsigned char i2c_read(void)
                                   2013 ;	-----------------------------------------
                                   2014 ;	 function i2c_read
                                   2015 ;	-----------------------------------------
      00042D                       2016 _i2c_read:
                           00036E  2017 	C$i2c.h$229$1$102 ==.
                                   2018 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: while(!SI);                //Wait until we have data to read
      00042D                       2019 00101$:
      00042D 30 C3 FD         [24] 2020 	jnb	_SI,00101$
                           000371  2021 	C$i2c.h$230$1$102 ==.
                                   2022 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:230: input_data = SMB0DAT;      //Read the data
      000430 85 C2 82         [24] 2023 	mov	dpl,_SMB0DAT
                           000374  2024 	C$i2c.h$231$1$102 ==.
                                   2025 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: SI = 0;                    //Clear SI
      000433 C2 C3            [12] 2026 	clr	_SI
                           000376  2027 	C$i2c.h$232$1$102 ==.
                                   2028 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: return input_data;         //Return the read data
                           000376  2029 	C$i2c.h$233$1$102 ==.
                           000376  2030 	XG$i2c_read$0$0 ==.
      000435 22               [24] 2031 	ret
                                   2032 ;------------------------------------------------------------
                                   2033 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2034 ;------------------------------------------------------------
                                   2035 ;input_data                Allocated to registers r7 
                                   2036 ;------------------------------------------------------------
                           000377  2037 	G$i2c_read_and_stop$0$0 ==.
                           000377  2038 	C$i2c.h$236$1$102 ==.
                                   2039 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: unsigned char i2c_read_and_stop(void)
                                   2040 ;	-----------------------------------------
                                   2041 ;	 function i2c_read_and_stop
                                   2042 ;	-----------------------------------------
      000436                       2043 _i2c_read_and_stop:
                           000377  2044 	C$i2c.h$239$1$104 ==.
                                   2045 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: while(!SI);                //Wait until we have data to read
      000436                       2046 00101$:
      000436 30 C3 FD         [24] 2047 	jnb	_SI,00101$
                           00037A  2048 	C$i2c.h$240$1$104 ==.
                                   2049 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: input_data = SMB0DAT;      //Read the data
      000439 AF C2            [24] 2050 	mov	r7,_SMB0DAT
                           00037C  2051 	C$i2c.h$241$1$104 ==.
                                   2052 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;                    //Clear SI
      00043B C2 C3            [12] 2053 	clr	_SI
                           00037E  2054 	C$i2c.h$242$1$104 ==.
                                   2055 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: STO = 1;                   //Set stop bit
      00043D D2 C4            [12] 2056 	setb	_STO
                           000380  2057 	C$i2c.h$243$1$104 ==.
                                   2058 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: while(!SI);                //Wait for stop
      00043F                       2059 00104$:
                           000380  2060 	C$i2c.h$244$1$104 ==.
                                   2061 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;
      00043F 10 C3 02         [24] 2062 	jbc	_SI,00122$
      000442 80 FB            [24] 2063 	sjmp	00104$
      000444                       2064 00122$:
                           000385  2065 	C$i2c.h$245$1$104 ==.
                                   2066 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: return input_data;         //Return the read data
      000444 8F 82            [24] 2067 	mov	dpl,r7
                           000387  2068 	C$i2c.h$246$1$104 ==.
                           000387  2069 	XG$i2c_read_and_stop$0$0 ==.
      000446 22               [24] 2070 	ret
                                   2071 ;------------------------------------------------------------
                                   2072 ;Allocation info for local variables in function 'i2c_write_data'
                                   2073 ;------------------------------------------------------------
                                   2074 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2075 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2076 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2077 ;addr                      Allocated to registers r7 
                                   2078 ;i                         Allocated to registers 
                                   2079 ;------------------------------------------------------------
                           000388  2080 	G$i2c_write_data$0$0 ==.
                           000388  2081 	C$i2c.h$249$1$104 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:249: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2083 ;	-----------------------------------------
                                   2084 ;	 function i2c_write_data
                                   2085 ;	-----------------------------------------
      000447                       2086 _i2c_write_data:
      000447 AF 82            [24] 2087 	mov	r7,dpl
                           00038A  2088 	C$i2c.h$252$1$106 ==.
                                   2089 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: EA = 0;                    // Don't allow interrupts during I2C work
      000449 C2 AF            [12] 2090 	clr	_EA
                           00038C  2091 	C$i2c.h$253$1$106 ==.
                                   2092 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: i2c_start();               //initiate I2C transfer
      00044B C0 07            [24] 2093 	push	ar7
      00044D 12 04 0C         [24] 2094 	lcall	_i2c_start
      000450 D0 07            [24] 2095 	pop	ar7
                           000393  2096 	C$i2c.h$254$1$106 ==.
                                   2097 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000452 74 FE            [12] 2098 	mov	a,#0xfe
      000454 5F               [12] 2099 	anl	a,r7
      000455 F5 82            [12] 2100 	mov	dpl,a
      000457 12 04 19         [24] 2101 	lcall	_i2c_write
                           00039B  2102 	C$i2c.h$255$1$106 ==.
                                   2103 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write(start_reg);      //write the start register to the bus
      00045A 85 2A 82         [24] 2104 	mov	dpl,_i2c_write_data_PARM_2
      00045D 12 04 19         [24] 2105 	lcall	_i2c_write
                           0003A1  2106 	C$i2c.h$256$1$106 ==.
                                   2107 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000460 7F 00            [12] 2108 	mov	r7,#0x00
      000462                       2109 00103$:
      000462 AD 2E            [24] 2110 	mov	r5,_i2c_write_data_PARM_4
      000464 7E 00            [12] 2111 	mov	r6,#0x00
      000466 1D               [12] 2112 	dec	r5
      000467 BD FF 01         [24] 2113 	cjne	r5,#0xff,00114$
      00046A 1E               [12] 2114 	dec	r6
      00046B                       2115 00114$:
      00046B 8F 03            [24] 2116 	mov	ar3,r7
      00046D 7C 00            [12] 2117 	mov	r4,#0x00
      00046F C3               [12] 2118 	clr	c
      000470 EB               [12] 2119 	mov	a,r3
      000471 9D               [12] 2120 	subb	a,r5
      000472 EC               [12] 2121 	mov	a,r4
      000473 64 80            [12] 2122 	xrl	a,#0x80
      000475 8E F0            [24] 2123 	mov	b,r6
      000477 63 F0 80         [24] 2124 	xrl	b,#0x80
      00047A 95 F0            [12] 2125 	subb	a,b
      00047C 50 1F            [24] 2126 	jnc	00101$
                           0003BF  2127 	C$i2c.h$257$1$106 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_write(buffer[i]);
      00047E EF               [12] 2129 	mov	a,r7
      00047F 25 2B            [12] 2130 	add	a,_i2c_write_data_PARM_3
      000481 FC               [12] 2131 	mov	r4,a
      000482 E4               [12] 2132 	clr	a
      000483 35 2C            [12] 2133 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000485 FD               [12] 2134 	mov	r5,a
      000486 AE 2D            [24] 2135 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000488 8C 82            [24] 2136 	mov	dpl,r4
      00048A 8D 83            [24] 2137 	mov	dph,r5
      00048C 8E F0            [24] 2138 	mov	b,r6
      00048E 12 14 96         [24] 2139 	lcall	__gptrget
      000491 F5 82            [12] 2140 	mov	dpl,a
      000493 C0 07            [24] 2141 	push	ar7
      000495 12 04 19         [24] 2142 	lcall	_i2c_write
      000498 D0 07            [24] 2143 	pop	ar7
                           0003DB  2144 	C$i2c.h$256$1$106 ==.
                                   2145 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00049A 0F               [12] 2146 	inc	r7
      00049B 80 C5            [24] 2147 	sjmp	00103$
      00049D                       2148 00101$:
                           0003DE  2149 	C$i2c.h$258$1$106 ==.
                                   2150 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049D AE 2E            [24] 2151 	mov	r6,_i2c_write_data_PARM_4
      00049F 7F 00            [12] 2152 	mov	r7,#0x00
      0004A1 1E               [12] 2153 	dec	r6
      0004A2 BE FF 01         [24] 2154 	cjne	r6,#0xff,00116$
      0004A5 1F               [12] 2155 	dec	r7
      0004A6                       2156 00116$:
      0004A6 EE               [12] 2157 	mov	a,r6
      0004A7 25 2B            [12] 2158 	add	a,_i2c_write_data_PARM_3
      0004A9 FE               [12] 2159 	mov	r6,a
      0004AA EF               [12] 2160 	mov	a,r7
      0004AB 35 2C            [12] 2161 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AD FF               [12] 2162 	mov	r7,a
      0004AE AD 2D            [24] 2163 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004B0 8E 82            [24] 2164 	mov	dpl,r6
      0004B2 8F 83            [24] 2165 	mov	dph,r7
      0004B4 8D F0            [24] 2166 	mov	b,r5
      0004B6 12 14 96         [24] 2167 	lcall	__gptrget
      0004B9 F5 82            [12] 2168 	mov	dpl,a
      0004BB 12 04 22         [24] 2169 	lcall	_i2c_write_and_stop
                           0003FF  2170 	C$i2c.h$259$1$106 ==.
                                   2171 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: EA = 1;                    // Re-Enable interrupts
      0004BE D2 AF            [12] 2172 	setb	_EA
                           000401  2173 	C$i2c.h$260$1$106 ==.
                           000401  2174 	XG$i2c_write_data$0$0 ==.
      0004C0 22               [24] 2175 	ret
                                   2176 ;------------------------------------------------------------
                                   2177 ;Allocation info for local variables in function 'i2c_read_data'
                                   2178 ;------------------------------------------------------------
                                   2179 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2180 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2181 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2182 ;addr                      Allocated to registers r7 
                                   2183 ;j                         Allocated to registers 
                                   2184 ;------------------------------------------------------------
                           000402  2185 	G$i2c_read_data$0$0 ==.
                           000402  2186 	C$i2c.h$263$1$106 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2188 ;	-----------------------------------------
                                   2189 ;	 function i2c_read_data
                                   2190 ;	-----------------------------------------
      0004C1                       2191 _i2c_read_data:
      0004C1 AF 82            [24] 2192 	mov	r7,dpl
                           000404  2193 	C$i2c.h$266$1$108 ==.
                                   2194 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: EA = 0;                    // Don't allow interrupts during I2C work
      0004C3 C2 AF            [12] 2195 	clr	_EA
                           000406  2196 	C$i2c.h$267$1$108 ==.
                                   2197 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: i2c_start();               //Start I2C transfer
      0004C5 C0 07            [24] 2198 	push	ar7
      0004C7 12 04 0C         [24] 2199 	lcall	_i2c_start
      0004CA D0 07            [24] 2200 	pop	ar7
                           00040D  2201 	C$i2c.h$268$1$108 ==.
                                   2202 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:268: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004CC 74 FE            [12] 2203 	mov	a,#0xfe
      0004CE 5F               [12] 2204 	anl	a,r7
      0004CF F5 82            [12] 2205 	mov	dpl,a
      0004D1 C0 07            [24] 2206 	push	ar7
      0004D3 12 04 19         [24] 2207 	lcall	_i2c_write
                           000417  2208 	C$i2c.h$269$1$108 ==.
                                   2209 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D6 85 2F 82         [24] 2210 	mov	dpl,_i2c_read_data_PARM_2
      0004D9 12 04 22         [24] 2211 	lcall	_i2c_write_and_stop
                           00041D  2212 	C$i2c.h$270$1$108 ==.
                                   2213 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: i2c_start();               //Start I2C transfer
      0004DC 12 04 0C         [24] 2214 	lcall	_i2c_start
      0004DF D0 07            [24] 2215 	pop	ar7
                           000422  2216 	C$i2c.h$271$1$108 ==.
                                   2217 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004E1 74 01            [12] 2218 	mov	a,#0x01
      0004E3 4F               [12] 2219 	orl	a,r7
      0004E4 F5 82            [12] 2220 	mov	dpl,a
      0004E6 12 04 19         [24] 2221 	lcall	_i2c_write
                           00042A  2222 	C$i2c.h$272$1$108 ==.
                                   2223 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      0004E9 7F 00            [12] 2224 	mov	r7,#0x00
      0004EB                       2225 00103$:
      0004EB AD 33            [24] 2226 	mov	r5,_i2c_read_data_PARM_4
      0004ED 7E 00            [12] 2227 	mov	r6,#0x00
      0004EF 1D               [12] 2228 	dec	r5
      0004F0 BD FF 01         [24] 2229 	cjne	r5,#0xff,00114$
      0004F3 1E               [12] 2230 	dec	r6
      0004F4                       2231 00114$:
      0004F4 8F 03            [24] 2232 	mov	ar3,r7
      0004F6 7C 00            [12] 2233 	mov	r4,#0x00
      0004F8 C3               [12] 2234 	clr	c
      0004F9 EB               [12] 2235 	mov	a,r3
      0004FA 9D               [12] 2236 	subb	a,r5
      0004FB EC               [12] 2237 	mov	a,r4
      0004FC 64 80            [12] 2238 	xrl	a,#0x80
      0004FE 8E F0            [24] 2239 	mov	b,r6
      000500 63 F0 80         [24] 2240 	xrl	b,#0x80
      000503 95 F0            [12] 2241 	subb	a,b
      000505 50 2E            [24] 2242 	jnc	00101$
                           000448  2243 	C$i2c.h$274$2$109 ==.
                                   2244 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: AA = 1;                //Set acknowledge bit
      000507 D2 C2            [12] 2245 	setb	_AA
                           00044A  2246 	C$i2c.h$275$2$109 ==.
                                   2247 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: buffer[j] = i2c_read();//Read data, save it in buffer
      000509 EF               [12] 2248 	mov	a,r7
      00050A 25 30            [12] 2249 	add	a,_i2c_read_data_PARM_3
      00050C FC               [12] 2250 	mov	r4,a
      00050D E4               [12] 2251 	clr	a
      00050E 35 31            [12] 2252 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000510 FD               [12] 2253 	mov	r5,a
      000511 AE 32            [24] 2254 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000513 C0 07            [24] 2255 	push	ar7
      000515 C0 06            [24] 2256 	push	ar6
      000517 C0 05            [24] 2257 	push	ar5
      000519 C0 04            [24] 2258 	push	ar4
      00051B 12 04 2D         [24] 2259 	lcall	_i2c_read
      00051E AB 82            [24] 2260 	mov	r3,dpl
      000520 D0 04            [24] 2261 	pop	ar4
      000522 D0 05            [24] 2262 	pop	ar5
      000524 D0 06            [24] 2263 	pop	ar6
      000526 D0 07            [24] 2264 	pop	ar7
      000528 8C 82            [24] 2265 	mov	dpl,r4
      00052A 8D 83            [24] 2266 	mov	dph,r5
      00052C 8E F0            [24] 2267 	mov	b,r6
      00052E EB               [12] 2268 	mov	a,r3
      00052F 12 0C EA         [24] 2269 	lcall	__gptrput
                           000473  2270 	C$i2c.h$272$1$108 ==.
                                   2271 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      000532 0F               [12] 2272 	inc	r7
      000533 80 B6            [24] 2273 	sjmp	00103$
      000535                       2274 00101$:
                           000476  2275 	C$i2c.h$277$1$108 ==.
                                   2276 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: AA = 0;
      000535 C2 C2            [12] 2277 	clr	_AA
                           000478  2278 	C$i2c.h$278$1$108 ==.
                                   2279 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:278: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000537 AE 33            [24] 2280 	mov	r6,_i2c_read_data_PARM_4
      000539 7F 00            [12] 2281 	mov	r7,#0x00
      00053B 1E               [12] 2282 	dec	r6
      00053C BE FF 01         [24] 2283 	cjne	r6,#0xff,00116$
      00053F 1F               [12] 2284 	dec	r7
      000540                       2285 00116$:
      000540 EE               [12] 2286 	mov	a,r6
      000541 25 30            [12] 2287 	add	a,_i2c_read_data_PARM_3
      000543 FE               [12] 2288 	mov	r6,a
      000544 EF               [12] 2289 	mov	a,r7
      000545 35 31            [12] 2290 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000547 FF               [12] 2291 	mov	r7,a
      000548 AD 32            [24] 2292 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00054A C0 07            [24] 2293 	push	ar7
      00054C C0 06            [24] 2294 	push	ar6
      00054E C0 05            [24] 2295 	push	ar5
      000550 12 04 36         [24] 2296 	lcall	_i2c_read_and_stop
      000553 AC 82            [24] 2297 	mov	r4,dpl
      000555 D0 05            [24] 2298 	pop	ar5
      000557 D0 06            [24] 2299 	pop	ar6
      000559 D0 07            [24] 2300 	pop	ar7
      00055B 8E 82            [24] 2301 	mov	dpl,r6
      00055D 8F 83            [24] 2302 	mov	dph,r7
      00055F 8D F0            [24] 2303 	mov	b,r5
      000561 EC               [12] 2304 	mov	a,r4
      000562 12 0C EA         [24] 2305 	lcall	__gptrput
                           0004A6  2306 	C$i2c.h$279$1$108 ==.
                                   2307 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: EA = 1;                    // Re-Enable interrupts
      000565 D2 AF            [12] 2308 	setb	_EA
                           0004A8  2309 	C$i2c.h$280$1$108 ==.
                           0004A8  2310 	XG$i2c_read_data$0$0 ==.
      000567 22               [24] 2311 	ret
                                   2312 ;------------------------------------------------------------
                                   2313 ;Allocation info for local variables in function 'Accel_Init'
                                   2314 ;------------------------------------------------------------
                           0004A9  2315 	G$Accel_Init$0$0 ==.
                           0004A9  2316 	C$i2c.h$289$1$108 ==.
                                   2317 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: void Accel_Init(void)
                                   2318 ;	-----------------------------------------
                                   2319 ;	 function Accel_Init
                                   2320 ;	-----------------------------------------
      000568                       2321 _Accel_Init:
                           0004A9  2322 	C$i2c.h$293$1$111 ==.
                                   2323 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000568 75 22 23         [24] 2324 	mov	_Data2,#0x23
                           0004AC  2325 	C$i2c.h$295$1$111 ==.
                                   2326 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:295: Data2[1]=0x00;	//Default - no filtering
      00056B 75 23 00         [24] 2327 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2328 	C$i2c.h$296$1$111 ==.
                                   2329 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:296: Data2[1]=0x10;	//filtered data selected, HPF = 1.0->0.125Hz
      00056E 75 23 10         [24] 2330 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2331 	C$i2c.h$297$1$111 ==.
                                   2332 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:297: Data2[2]=0x00;	//default - no interrupts enabled
      000571 75 24 00         [24] 2333 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2334 	C$i2c.h$299$1$111 ==.
                                   2335 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:299: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000574 75 2B 22         [24] 2336 	mov	_i2c_write_data_PARM_3,#_Data2
      000577 75 2C 00         [24] 2337 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057A 75 2D 40         [24] 2338 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057D 75 2A 20         [24] 2339 	mov	_i2c_write_data_PARM_2,#0x20
      000580 75 2E 01         [24] 2340 	mov	_i2c_write_data_PARM_4,#0x01
      000583 75 82 30         [24] 2341 	mov	dpl,#0x30
      000586 12 04 47         [24] 2342 	lcall	_i2c_write_data
                           0004CA  2343 	C$i2c.h$305$1$111 ==.
                           0004CA  2344 	XG$Accel_Init$0$0 ==.
      000589 22               [24] 2345 	ret
                                   2346 ;------------------------------------------------------------
                                   2347 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2348 ;------------------------------------------------------------
                           0004CB  2349 	G$Accel_Init_C$0$0 ==.
                           0004CB  2350 	C$i2c.h$308$1$111 ==.
                                   2351 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:308: void Accel_Init_C(void)
                                   2352 ;	-----------------------------------------
                                   2353 ;	 function Accel_Init_C
                                   2354 ;	-----------------------------------------
      00058A                       2355 _Accel_Init_C:
                           0004CB  2356 	C$i2c.h$313$1$113 ==.
                                   2357 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: Data2[0]=0x04;	//set register address auto increment bit 
      00058A 75 22 04         [24] 2358 	mov	_Data2,#0x04
                           0004CE  2359 	C$i2c.h$314$1$113 ==.
                                   2360 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:314: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00058D 75 2B 22         [24] 2361 	mov	_i2c_write_data_PARM_3,#_Data2
      000590 75 2C 00         [24] 2362 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000593 75 2D 40         [24] 2363 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000596 75 2A 23         [24] 2364 	mov	_i2c_write_data_PARM_2,#0x23
      000599 75 2E 01         [24] 2365 	mov	_i2c_write_data_PARM_4,#0x01
      00059C 75 82 3A         [24] 2366 	mov	dpl,#0x3a
      00059F 12 04 47         [24] 2367 	lcall	_i2c_write_data
                           0004E3  2368 	C$i2c.h$316$1$113 ==.
                                   2369 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:316: Data2[0]=0x6B;	//R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005A2 75 22 6B         [24] 2370 	mov	_Data2,#0x6b
                           0004E6  2371 	C$i2c.h$318$1$113 ==.
                                   2372 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[1]=0x00;	//R21 Default - no HP filtering
      0005A5 75 23 00         [24] 2373 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2374 	C$i2c.h$320$1$113 ==.
                                   2375 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:320: Data2[2]=0x00;	//R22 Default - no interrupts enabled
      0005A8 75 24 00         [24] 2376 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2377 	C$i2c.h$321$1$113 ==.
                                   2378 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005AB 75 2B 22         [24] 2379 	mov	_i2c_write_data_PARM_3,#_Data2
      0005AE 75 2C 00         [24] 2380 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B1 75 2D 40         [24] 2381 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B4 75 2A 20         [24] 2382 	mov	_i2c_write_data_PARM_2,#0x20
      0005B7 75 2E 01         [24] 2383 	mov	_i2c_write_data_PARM_4,#0x01
      0005BA 75 82 3A         [24] 2384 	mov	dpl,#0x3a
      0005BD 12 04 47         [24] 2385 	lcall	_i2c_write_data
                           000501  2386 	C$i2c.h$323$1$113 ==.
                           000501  2387 	XG$Accel_Init_C$0$0 ==.
      0005C0 22               [24] 2388 	ret
                                   2389 ;------------------------------------------------------------
                                   2390 ;Allocation info for local variables in function 'main'
                                   2391 ;------------------------------------------------------------
                           000502  2392 	G$main$0$0 ==.
                           000502  2393 	C$lab6.c$54$1$113 ==.
                                   2394 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:54: void main(void) 
                                   2395 ;	-----------------------------------------
                                   2396 ;	 function main
                                   2397 ;	-----------------------------------------
      0005C1                       2398 _main:
                           000502  2399 	C$lab6.c$56$1$135 ==.
                                   2400 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:56: Sys_Init();
      0005C1 12 00 F6         [24] 2401 	lcall	_Sys_Init
                           000505  2402 	C$lab6.c$57$1$135 ==.
                                   2403 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:57: Port_Init();
      0005C4 12 06 BC         [24] 2404 	lcall	_Port_Init
                           000508  2405 	C$lab6.c$58$1$135 ==.
                                   2406 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:58: Interrupt_Init();
      0005C7 12 06 C6         [24] 2407 	lcall	_Interrupt_Init
                           00050B  2408 	C$lab6.c$59$1$135 ==.
                                   2409 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:59: PCA_Init();
      0005CA 12 06 D9         [24] 2410 	lcall	_PCA_Init
                           00050E  2411 	C$lab6.c$60$1$135 ==.
                                   2412 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:60: ADC_Init();
      0005CD 12 06 CF         [24] 2413 	lcall	_ADC_Init
                           000511  2414 	C$lab6.c$61$1$135 ==.
                                   2415 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:61: SMB0_Init();
      0005D0 12 06 EC         [24] 2416 	lcall	_SMB0_Init
                           000514  2417 	C$lab6.c$62$1$135 ==.
                                   2418 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:62: XBR0_Init();
      0005D3 12 06 F2         [24] 2419 	lcall	_XBR0_Init
                           000517  2420 	C$lab6.c$63$1$135 ==.
                                   2421 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:63: putchar('\r');
      0005D6 75 82 0D         [24] 2422 	mov	dpl,#0x0d
      0005D9 12 01 09         [24] 2423 	lcall	_putchar
                           00051D  2424 	C$lab6.c$64$1$135 ==.
                                   2425 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:64: printf("Start\r\n");
      0005DC 74 79            [12] 2426 	mov	a,#___str_3
      0005DE C0 E0            [24] 2427 	push	acc
      0005E0 74 15            [12] 2428 	mov	a,#(___str_3 >> 8)
      0005E2 C0 E0            [24] 2429 	push	acc
      0005E4 74 80            [12] 2430 	mov	a,#0x80
      0005E6 C0 E0            [24] 2431 	push	acc
      0005E8 12 0E 9B         [24] 2432 	lcall	_printf
      0005EB 15 81            [12] 2433 	dec	sp
      0005ED 15 81            [12] 2434 	dec	sp
      0005EF 15 81            [12] 2435 	dec	sp
                           000532  2436 	C$lab6.c$69$1$135 ==.
                                   2437 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:69: lcd_print("Heading: %d, PGain: %d, DGain: %d\r\n",desired,kp,kd);
      0005F1 C0 4B            [24] 2438 	push	_kd
      0005F3 C0 4C            [24] 2439 	push	(_kd + 1)
      0005F5 C0 49            [24] 2440 	push	_kp
      0005F7 C0 4A            [24] 2441 	push	(_kp + 1)
      0005F9 C0 40            [24] 2442 	push	_desired
      0005FB C0 41            [24] 2443 	push	(_desired + 1)
      0005FD 74 81            [12] 2444 	mov	a,#___str_4
      0005FF C0 E0            [24] 2445 	push	acc
      000601 74 15            [12] 2446 	mov	a,#(___str_4 >> 8)
      000603 C0 E0            [24] 2447 	push	acc
      000605 74 80            [12] 2448 	mov	a,#0x80
      000607 C0 E0            [24] 2449 	push	acc
      000609 12 01 36         [24] 2450 	lcall	_lcd_print
      00060C E5 81            [12] 2451 	mov	a,sp
      00060E 24 F7            [12] 2452 	add	a,#0xf7
      000610 F5 81            [12] 2453 	mov	sp,a
                           000553  2454 	C$lab6.c$70$1$135 ==.
                                   2455 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:70: Vertical();
      000612 12 07 F4         [24] 2456 	lcall	_Vertical
                           000556  2457 	C$lab6.c$71$1$135 ==.
                                   2458 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:71: while(1)
      000615                       2459 00105$:
                           000556  2460 	C$lab6.c$73$2$136 ==.
                                   2461 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:73: range = ReadRanger();
      000615 12 07 9B         [24] 2462 	lcall	_ReadRanger
      000618 85 82 46         [24] 2463 	mov	_range,dpl
      00061B 85 83 47         [24] 2464 	mov	(_range + 1),dph
                           00055F  2465 	C$lab6.c$74$2$136 ==.
                                   2466 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:74: Data[0] = 0x51;                   // write 0x51 to reg 0 of the ranger:
      00061E AD 4D            [24] 2467 	mov	r5,_Data
      000620 AE 4E            [24] 2468 	mov	r6,(_Data + 1)
      000622 AF 4F            [24] 2469 	mov	r7,(_Data + 2)
      000624 8D 82            [24] 2470 	mov	dpl,r5
      000626 8E 83            [24] 2471 	mov	dph,r6
      000628 8F F0            [24] 2472 	mov	b,r7
      00062A 74 51            [12] 2473 	mov	a,#0x51
      00062C 12 0C EA         [24] 2474 	lcall	__gptrput
                           000570  2475 	C$lab6.c$75$2$136 ==.
                                   2476 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:75: i2c_write_data(0xE0, 0, Data, 1); // write one byte of data to reg 0 at addr
      00062F 75 2A 00         [24] 2477 	mov	_i2c_write_data_PARM_2,#0x00
      000632 85 4D 2B         [24] 2478 	mov	_i2c_write_data_PARM_3,_Data
      000635 85 4E 2C         [24] 2479 	mov	(_i2c_write_data_PARM_3 + 1),(_Data + 1)
      000638 85 4F 2D         [24] 2480 	mov	(_i2c_write_data_PARM_3 + 2),(_Data + 2)
      00063B 75 2E 01         [24] 2481 	mov	_i2c_write_data_PARM_4,#0x01
      00063E 75 82 E0         [24] 2482 	mov	dpl,#0xe0
      000641 12 04 47         [24] 2483 	lcall	_i2c_write_data
                           000585  2484 	C$lab6.c$76$2$136 ==.
                                   2485 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:76: wait_count = 0;
      000644 E4               [12] 2486 	clr	a
      000645 F5 3A            [12] 2487 	mov	_wait_count,a
      000647 F5 3B            [12] 2488 	mov	(_wait_count + 1),a
                           00058A  2489 	C$lab6.c$77$2$136 ==.
                                   2490 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:77: while(wait_count < 4);
      000649                       2491 00101$:
      000649 C3               [12] 2492 	clr	c
      00064A E5 3A            [12] 2493 	mov	a,_wait_count
      00064C 94 04            [12] 2494 	subb	a,#0x04
      00064E E5 3B            [12] 2495 	mov	a,(_wait_count + 1)
      000650 94 00            [12] 2496 	subb	a,#0x00
      000652 40 F5            [24] 2497 	jc	00101$
                           000595  2498 	C$lab6.c$87$2$136 ==.
                                   2499 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:87: actual = ReadCompass();
      000654 12 07 CE         [24] 2500 	lcall	_ReadCompass
      000657 85 82 42         [24] 2501 	mov	_actual,dpl
      00065A 85 83 43         [24] 2502 	mov	(_actual + 1),dph
                           00059E  2503 	C$lab6.c$88$2$136 ==.
                                   2504 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:88: Thrust_Compass();
      00065D 12 09 69         [24] 2505 	lcall	_Thrust_Compass
                           0005A1  2506 	C$lab6.c$92$2$136 ==.
                                   2507 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:92: set_PW();
      000660 12 0B 7E         [24] 2508 	lcall	_set_PW
                           0005A4  2509 	C$lab6.c$93$2$136 ==.
                                   2510 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:93: printf("%d, %d, %d, %d, %d, %d\r\n", PW, desired, error, previous_error, speed,range);
      000663 C0 46            [24] 2511 	push	_range
      000665 C0 47            [24] 2512 	push	(_range + 1)
      000667 C0 44            [24] 2513 	push	_speed
      000669 C0 45            [24] 2514 	push	(_speed + 1)
      00066B C0 3E            [24] 2515 	push	_previous_error
      00066D C0 3F            [24] 2516 	push	(_previous_error + 1)
      00066F C0 3C            [24] 2517 	push	_error
      000671 C0 3D            [24] 2518 	push	(_error + 1)
      000673 C0 40            [24] 2519 	push	_desired
      000675 C0 41            [24] 2520 	push	(_desired + 1)
      000677 C0 38            [24] 2521 	push	_PW
      000679 C0 39            [24] 2522 	push	(_PW + 1)
      00067B 74 A5            [12] 2523 	mov	a,#___str_5
      00067D C0 E0            [24] 2524 	push	acc
      00067F 74 15            [12] 2525 	mov	a,#(___str_5 >> 8)
      000681 C0 E0            [24] 2526 	push	acc
      000683 74 80            [12] 2527 	mov	a,#0x80
      000685 C0 E0            [24] 2528 	push	acc
      000687 12 0E 9B         [24] 2529 	lcall	_printf
      00068A E5 81            [12] 2530 	mov	a,sp
      00068C 24 F1            [12] 2531 	add	a,#0xf1
      00068E F5 81            [12] 2532 	mov	sp,a
                           0005D1  2533 	C$lab6.c$94$2$136 ==.
                                   2534 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:94: lcd_clear();
      000690 12 01 BB         [24] 2535 	lcall	_lcd_clear
                           0005D4  2536 	C$lab6.c$95$2$136 ==.
                                   2537 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:95: lcd_print("PW: %d, Error: %d, Range: %d, Heading: %d\r\n", PW,error,range,actual);
      000693 C0 42            [24] 2538 	push	_actual
      000695 C0 43            [24] 2539 	push	(_actual + 1)
      000697 C0 46            [24] 2540 	push	_range
      000699 C0 47            [24] 2541 	push	(_range + 1)
      00069B C0 3C            [24] 2542 	push	_error
      00069D C0 3D            [24] 2543 	push	(_error + 1)
      00069F C0 38            [24] 2544 	push	_PW
      0006A1 C0 39            [24] 2545 	push	(_PW + 1)
      0006A3 74 BE            [12] 2546 	mov	a,#___str_6
      0006A5 C0 E0            [24] 2547 	push	acc
      0006A7 74 15            [12] 2548 	mov	a,#(___str_6 >> 8)
      0006A9 C0 E0            [24] 2549 	push	acc
      0006AB 74 80            [12] 2550 	mov	a,#0x80
      0006AD C0 E0            [24] 2551 	push	acc
      0006AF 12 01 36         [24] 2552 	lcall	_lcd_print
      0006B2 E5 81            [12] 2553 	mov	a,sp
      0006B4 24 F5            [12] 2554 	add	a,#0xf5
      0006B6 F5 81            [12] 2555 	mov	sp,a
      0006B8 02 06 15         [24] 2556 	ljmp	00105$
                           0005FC  2557 	C$lab6.c$97$1$135 ==.
                           0005FC  2558 	XG$main$0$0 ==.
      0006BB 22               [24] 2559 	ret
                                   2560 ;------------------------------------------------------------
                                   2561 ;Allocation info for local variables in function 'Port_Init'
                                   2562 ;------------------------------------------------------------
                           0005FD  2563 	G$Port_Init$0$0 ==.
                           0005FD  2564 	C$lab6.c$102$1$135 ==.
                                   2565 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:102: void Port_Init(void) 
                                   2566 ;	-----------------------------------------
                                   2567 ;	 function Port_Init
                                   2568 ;	-----------------------------------------
      0006BC                       2569 _Port_Init:
                           0005FD  2570 	C$lab6.c$104$1$138 ==.
                                   2571 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:104: P1MDIN &= ~0x08;	
      0006BC 53 BD F7         [24] 2572 	anl	_P1MDIN,#0xf7
                           000600  2573 	C$lab6.c$106$1$138 ==.
                                   2574 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:106: P3MDOUT &= ~0xC0;
      0006BF 53 A7 3F         [24] 2575 	anl	_P3MDOUT,#0x3f
                           000603  2576 	C$lab6.c$107$1$138 ==.
                                   2577 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:107: P3 |= 0xC0;
      0006C2 43 B0 C0         [24] 2578 	orl	_P3,#0xc0
                           000606  2579 	C$lab6.c$108$1$138 ==.
                           000606  2580 	XG$Port_Init$0$0 ==.
      0006C5 22               [24] 2581 	ret
                                   2582 ;------------------------------------------------------------
                                   2583 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2584 ;------------------------------------------------------------
                           000607  2585 	G$Interrupt_Init$0$0 ==.
                           000607  2586 	C$lab6.c$110$1$138 ==.
                                   2587 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:110: void Interrupt_Init(void) 
                                   2588 ;	-----------------------------------------
                                   2589 ;	 function Interrupt_Init
                                   2590 ;	-----------------------------------------
      0006C6                       2591 _Interrupt_Init:
                           000607  2592 	C$lab6.c$112$1$140 ==.
                                   2593 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:112: IE |= 0x02;
      0006C6 43 A8 02         [24] 2594 	orl	_IE,#0x02
                           00060A  2595 	C$lab6.c$113$1$140 ==.
                                   2596 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:113: EIE1 |= 0x08;
      0006C9 43 E6 08         [24] 2597 	orl	_EIE1,#0x08
                           00060D  2598 	C$lab6.c$114$1$140 ==.
                                   2599 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:114: EA = 1;
      0006CC D2 AF            [12] 2600 	setb	_EA
                           00060F  2601 	C$lab6.c$115$1$140 ==.
                           00060F  2602 	XG$Interrupt_Init$0$0 ==.
      0006CE 22               [24] 2603 	ret
                                   2604 ;------------------------------------------------------------
                                   2605 ;Allocation info for local variables in function 'ADC_Init'
                                   2606 ;------------------------------------------------------------
                           000610  2607 	G$ADC_Init$0$0 ==.
                           000610  2608 	C$lab6.c$117$1$140 ==.
                                   2609 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:117: void ADC_Init(void)
                                   2610 ;	-----------------------------------------
                                   2611 ;	 function ADC_Init
                                   2612 ;	-----------------------------------------
      0006CF                       2613 _ADC_Init:
                           000610  2614 	C$lab6.c$119$1$142 ==.
                                   2615 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:119: REF0CN = 0x03;
      0006CF 75 D1 03         [24] 2616 	mov	_REF0CN,#0x03
                           000613  2617 	C$lab6.c$120$1$142 ==.
                                   2618 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:120: ADC1CN = 0x80;
      0006D2 75 AA 80         [24] 2619 	mov	_ADC1CN,#0x80
                           000616  2620 	C$lab6.c$121$1$142 ==.
                                   2621 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:121: ADC1CF |= 0x01;
      0006D5 43 AB 01         [24] 2622 	orl	_ADC1CF,#0x01
                           000619  2623 	C$lab6.c$122$1$142 ==.
                           000619  2624 	XG$ADC_Init$0$0 ==.
      0006D8 22               [24] 2625 	ret
                                   2626 ;------------------------------------------------------------
                                   2627 ;Allocation info for local variables in function 'PCA_Init'
                                   2628 ;------------------------------------------------------------
                           00061A  2629 	G$PCA_Init$0$0 ==.
                           00061A  2630 	C$lab6.c$123$1$142 ==.
                                   2631 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:123: void PCA_Init(void)
                                   2632 ;	-----------------------------------------
                                   2633 ;	 function PCA_Init
                                   2634 ;	-----------------------------------------
      0006D9                       2635 _PCA_Init:
                           00061A  2636 	C$lab6.c$125$1$144 ==.
                                   2637 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:125: PCA0MD = 0x81;
      0006D9 75 D9 81         [24] 2638 	mov	_PCA0MD,#0x81
                           00061D  2639 	C$lab6.c$126$1$144 ==.
                                   2640 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:126: PCA0CPM0 = 0xC2;        // Rudder Fan
      0006DC 75 DA C2         [24] 2641 	mov	_PCA0CPM0,#0xc2
                           000620  2642 	C$lab6.c$127$1$144 ==.
                                   2643 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:127: PCA0CPM1 = 0xC2;        // Thrust Angle
      0006DF 75 DB C2         [24] 2644 	mov	_PCA0CPM1,#0xc2
                           000623  2645 	C$lab6.c$128$1$144 ==.
                                   2646 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:128: PCA0CPM2 = 0xC2;        // Thrust Power
      0006E2 75 DC C2         [24] 2647 	mov	_PCA0CPM2,#0xc2
                           000626  2648 	C$lab6.c$129$1$144 ==.
                                   2649 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:129: PCA0CPM3 = 0xC2;        // Right Thrust Fan
      0006E5 75 DD C2         [24] 2650 	mov	_PCA0CPM3,#0xc2
                           000629  2651 	C$lab6.c$130$1$144 ==.
                                   2652 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:130: PCA0CN |= 0x40;
      0006E8 43 D8 40         [24] 2653 	orl	_PCA0CN,#0x40
                           00062C  2654 	C$lab6.c$131$1$144 ==.
                           00062C  2655 	XG$PCA_Init$0$0 ==.
      0006EB 22               [24] 2656 	ret
                                   2657 ;------------------------------------------------------------
                                   2658 ;Allocation info for local variables in function 'SMB0_Init'
                                   2659 ;------------------------------------------------------------
                           00062D  2660 	G$SMB0_Init$0$0 ==.
                           00062D  2661 	C$lab6.c$133$1$144 ==.
                                   2662 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:133: void SMB0_Init(void) 
                                   2663 ;	-----------------------------------------
                                   2664 ;	 function SMB0_Init
                                   2665 ;	-----------------------------------------
      0006EC                       2666 _SMB0_Init:
                           00062D  2667 	C$lab6.c$135$1$146 ==.
                                   2668 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:135: SMB0CR = 0x93;
      0006EC 75 CF 93         [24] 2669 	mov	_SMB0CR,#0x93
                           000630  2670 	C$lab6.c$136$1$146 ==.
                                   2671 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:136: ENSMB = 1;
      0006EF D2 C6            [12] 2672 	setb	_ENSMB
                           000632  2673 	C$lab6.c$137$1$146 ==.
                           000632  2674 	XG$SMB0_Init$0$0 ==.
      0006F1 22               [24] 2675 	ret
                                   2676 ;------------------------------------------------------------
                                   2677 ;Allocation info for local variables in function 'XBR0_Init'
                                   2678 ;------------------------------------------------------------
                           000633  2679 	G$XBR0_Init$0$0 ==.
                           000633  2680 	C$lab6.c$139$1$146 ==.
                                   2681 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:139: void XBR0_Init(void)
                                   2682 ;	-----------------------------------------
                                   2683 ;	 function XBR0_Init
                                   2684 ;	-----------------------------------------
      0006F2                       2685 _XBR0_Init:
                           000633  2686 	C$lab6.c$141$1$148 ==.
                                   2687 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:141: XBR0 = 0x25;
      0006F2 75 E1 25         [24] 2688 	mov	_XBR0,#0x25
                           000636  2689 	C$lab6.c$142$1$148 ==.
                           000636  2690 	XG$XBR0_Init$0$0 ==.
      0006F5 22               [24] 2691 	ret
                                   2692 ;------------------------------------------------------------
                                   2693 ;Allocation info for local variables in function 'PCA_ISR'
                                   2694 ;------------------------------------------------------------
                           000637  2695 	G$PCA_ISR$0$0 ==.
                           000637  2696 	C$lab6.c$144$1$148 ==.
                                   2697 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:144: void PCA_ISR(void) __interrupt 9
                                   2698 ;	-----------------------------------------
                                   2699 ;	 function PCA_ISR
                                   2700 ;	-----------------------------------------
      0006F6                       2701 _PCA_ISR:
      0006F6 C0 E0            [24] 2702 	push	acc
      0006F8 C0 D0            [24] 2703 	push	psw
                           00063B  2704 	C$lab6.c$146$1$150 ==.
                                   2705 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:146: if (CF) 
      0006FA 30 DF 29         [24] 2706 	jnb	_CF,00104$
                           00063E  2707 	C$lab6.c$148$2$151 ==.
                                   2708 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:148: counts++;
      0006FD 05 34            [12] 2709 	inc	_counts
      0006FF E4               [12] 2710 	clr	a
      000700 B5 34 02         [24] 2711 	cjne	a,_counts,00115$
      000703 05 35            [12] 2712 	inc	(_counts + 1)
      000705                       2713 00115$:
                           000646  2714 	C$lab6.c$149$2$151 ==.
                                   2715 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:149: if (counts >= 4) {
      000705 C3               [12] 2716 	clr	c
      000706 E5 34            [12] 2717 	mov	a,_counts
      000708 94 04            [12] 2718 	subb	a,#0x04
      00070A E5 35            [12] 2719 	mov	a,(_counts + 1)
      00070C 94 00            [12] 2720 	subb	a,#0x00
      00070E 40 0A            [24] 2721 	jc	00102$
                           000651  2722 	C$lab6.c$150$3$152 ==.
                                   2723 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:150: counts = 0;
      000710 E4               [12] 2724 	clr	a
      000711 F5 34            [12] 2725 	mov	_counts,a
      000713 F5 35            [12] 2726 	mov	(_counts + 1),a
                           000656  2727 	C$lab6.c$151$3$152 ==.
                                   2728 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:151: new_counts = 1;
      000715 75 36 01         [24] 2729 	mov	_new_counts,#0x01
                                   2730 ;	1-genFromRTrack replaced	mov	(_new_counts + 1),#0x00
      000718 F5 37            [12] 2731 	mov	(_new_counts + 1),a
      00071A                       2732 00102$:
                           00065B  2733 	C$lab6.c$153$2$151 ==.
                                   2734 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:153: wait_count++;	
      00071A 05 3A            [12] 2735 	inc	_wait_count
      00071C E4               [12] 2736 	clr	a
      00071D B5 3A 02         [24] 2737 	cjne	a,_wait_count,00117$
      000720 05 3B            [12] 2738 	inc	(_wait_count + 1)
      000722                       2739 00117$:
                           000663  2740 	C$lab6.c$154$2$151 ==.
                                   2741 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:154: CF = 0;    
      000722 C2 DF            [12] 2742 	clr	_CF
      000724 80 03            [24] 2743 	sjmp	00106$
      000726                       2744 00104$:
                           000667  2745 	C$lab6.c$156$2$153 ==.
                                   2746 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:156: PCA0CN &= 0xC0; 
      000726 53 D8 C0         [24] 2747 	anl	_PCA0CN,#0xc0
      000729                       2748 00106$:
      000729 D0 D0            [24] 2749 	pop	psw
      00072B D0 E0            [24] 2750 	pop	acc
                           00066E  2751 	C$lab6.c$158$1$150 ==.
                           00066E  2752 	XG$PCA_ISR$0$0 ==.
      00072D 32               [24] 2753 	reti
                                   2754 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2755 ;	eliminated unneeded push/pop dpl
                                   2756 ;	eliminated unneeded push/pop dph
                                   2757 ;	eliminated unneeded push/pop b
                                   2758 ;------------------------------------------------------------
                                   2759 ;Allocation info for local variables in function 'ReadBattery'
                                   2760 ;------------------------------------------------------------
                                   2761 ;result                    Allocated to registers 
                                   2762 ;voltage                   Allocated to registers 
                                   2763 ;------------------------------------------------------------
                           00066F  2764 	G$ReadBattery$0$0 ==.
                           00066F  2765 	C$lab6.c$160$1$150 ==.
                                   2766 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:160: unsigned int ReadBattery(void) 
                                   2767 ;	-----------------------------------------
                                   2768 ;	 function ReadBattery
                                   2769 ;	-----------------------------------------
      00072E                       2770 _ReadBattery:
                           00066F  2771 	C$lab6.c$162$1$155 ==.
                                   2772 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:162: unsigned char result = read_ADC_input(4);
      00072E 75 82 04         [24] 2773 	mov	dpl,#0x04
      000731 12 07 89         [24] 2774 	lcall	_read_ADC_input
                           000675  2775 	C$lab6.c$163$1$155 ==.
                                   2776 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:163: unsigned int voltage = (result * 0.009375 * 1000);
      000734 12 14 B2         [24] 2777 	lcall	___uchar2fs
      000737 AC 82            [24] 2778 	mov	r4,dpl
      000739 AD 83            [24] 2779 	mov	r5,dph
      00073B AE F0            [24] 2780 	mov	r6,b
      00073D FF               [12] 2781 	mov	r7,a
      00073E C0 04            [24] 2782 	push	ar4
      000740 C0 05            [24] 2783 	push	ar5
      000742 C0 06            [24] 2784 	push	ar6
      000744 C0 07            [24] 2785 	push	ar7
      000746 90 99 9A         [24] 2786 	mov	dptr,#0x999a
      000749 75 F0 19         [24] 2787 	mov	b,#0x19
      00074C 74 3C            [12] 2788 	mov	a,#0x3c
      00074E 12 0B E6         [24] 2789 	lcall	___fsmul
      000751 AC 82            [24] 2790 	mov	r4,dpl
      000753 AD 83            [24] 2791 	mov	r5,dph
      000755 AE F0            [24] 2792 	mov	r6,b
      000757 FF               [12] 2793 	mov	r7,a
      000758 E5 81            [12] 2794 	mov	a,sp
      00075A 24 FC            [12] 2795 	add	a,#0xfc
      00075C F5 81            [12] 2796 	mov	sp,a
      00075E C0 04            [24] 2797 	push	ar4
      000760 C0 05            [24] 2798 	push	ar5
      000762 C0 06            [24] 2799 	push	ar6
      000764 C0 07            [24] 2800 	push	ar7
      000766 90 00 00         [24] 2801 	mov	dptr,#0x0000
      000769 75 F0 7A         [24] 2802 	mov	b,#0x7a
      00076C 74 44            [12] 2803 	mov	a,#0x44
      00076E 12 0B E6         [24] 2804 	lcall	___fsmul
      000771 AC 82            [24] 2805 	mov	r4,dpl
      000773 AD 83            [24] 2806 	mov	r5,dph
      000775 AE F0            [24] 2807 	mov	r6,b
      000777 FF               [12] 2808 	mov	r7,a
      000778 E5 81            [12] 2809 	mov	a,sp
      00077A 24 FC            [12] 2810 	add	a,#0xfc
      00077C F5 81            [12] 2811 	mov	sp,a
      00077E 8C 82            [24] 2812 	mov	dpl,r4
      000780 8D 83            [24] 2813 	mov	dph,r5
      000782 8E F0            [24] 2814 	mov	b,r6
      000784 EF               [12] 2815 	mov	a,r7
      000785 12 0E 1D         [24] 2816 	lcall	___fs2uint
                           0006C9  2817 	C$lab6.c$164$1$155 ==.
                                   2818 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:164: return voltage;
                           0006C9  2819 	C$lab6.c$165$1$155 ==.
                           0006C9  2820 	XG$ReadBattery$0$0 ==.
      000788 22               [24] 2821 	ret
                                   2822 ;------------------------------------------------------------
                                   2823 ;Allocation info for local variables in function 'read_ADC_input'
                                   2824 ;------------------------------------------------------------
                                   2825 ;n                         Allocated to registers 
                                   2826 ;------------------------------------------------------------
                           0006CA  2827 	G$read_ADC_input$0$0 ==.
                           0006CA  2828 	C$lab6.c$167$1$155 ==.
                                   2829 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:167: unsigned char read_ADC_input(unsigned char n)
                                   2830 ;	-----------------------------------------
                                   2831 ;	 function read_ADC_input
                                   2832 ;	-----------------------------------------
      000789                       2833 _read_ADC_input:
      000789 85 82 AC         [24] 2834 	mov	_AMX1SL,dpl
                           0006CD  2835 	C$lab6.c$170$1$157 ==.
                                   2836 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:170: ADC1CN &= ~0x20;
      00078C 53 AA DF         [24] 2837 	anl	_ADC1CN,#0xdf
                           0006D0  2838 	C$lab6.c$171$1$157 ==.
                                   2839 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:171: ADC1CN |= 0x10;
      00078F 43 AA 10         [24] 2840 	orl	_ADC1CN,#0x10
                           0006D3  2841 	C$lab6.c$172$1$157 ==.
                                   2842 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:172: while((ADC1CN & 0x20) == 0x00);
      000792                       2843 00101$:
      000792 E5 AA            [12] 2844 	mov	a,_ADC1CN
      000794 30 E5 FB         [24] 2845 	jnb	acc.5,00101$
                           0006D8  2846 	C$lab6.c$173$1$157 ==.
                                   2847 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:173: return ADC1;
      000797 85 9C 82         [24] 2848 	mov	dpl,_ADC1
                           0006DB  2849 	C$lab6.c$174$1$157 ==.
                           0006DB  2850 	XG$read_ADC_input$0$0 ==.
      00079A 22               [24] 2851 	ret
                                   2852 ;------------------------------------------------------------
                                   2853 ;Allocation info for local variables in function 'ReadRanger'
                                   2854 ;------------------------------------------------------------
                                   2855 ;Data                      Allocated with name '_ReadRanger_Data_1_159'
                                   2856 ;------------------------------------------------------------
                           0006DC  2857 	G$ReadRanger$0$0 ==.
                           0006DC  2858 	C$lab6.c$180$1$157 ==.
                                   2859 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:180: unsigned int ReadRanger(void)
                                   2860 ;	-----------------------------------------
                                   2861 ;	 function ReadRanger
                                   2862 ;	-----------------------------------------
      00079B                       2863 _ReadRanger:
                           0006DC  2864 	C$lab6.c$183$1$159 ==.
                                   2865 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:183: range = 0;
      00079B E4               [12] 2866 	clr	a
      00079C F5 46            [12] 2867 	mov	_range,a
      00079E F5 47            [12] 2868 	mov	(_range + 1),a
                           0006E1  2869 	C$lab6.c$184$1$159 ==.
                                   2870 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:184: addr=0xE0;								// the address of the ranger is 0xE0
      0007A0 75 48 E0         [24] 2871 	mov	_addr,#0xe0
                           0006E4  2872 	C$lab6.c$185$1$159 ==.
                                   2873 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:185: i2c_read_data(addr, 2, Data, 2);						// read two bytes, starting at reg 2
      0007A3 75 30 50         [24] 2874 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_159
                                   2875 ;	1-genFromRTrack replaced	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007A6 F5 31            [12] 2876 	mov	(_i2c_read_data_PARM_3 + 1),a
      0007A8 75 32 40         [24] 2877 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007AB 75 2F 02         [24] 2878 	mov	_i2c_read_data_PARM_2,#0x02
      0007AE 75 33 02         [24] 2879 	mov	_i2c_read_data_PARM_4,#0x02
      0007B1 75 82 E0         [24] 2880 	mov	dpl,#0xe0
      0007B4 12 04 C1         [24] 2881 	lcall	_i2c_read_data
                           0006F8  2882 	C$lab6.c$186$1$159 ==.
                                   2883 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:186: range = (((unsigned int)Data[0] << 8) | Data[1]);
      0007B7 AF 50            [24] 2884 	mov	r7,_ReadRanger_Data_1_159
      0007B9 7E 00            [12] 2885 	mov	r6,#0x00
      0007BB AC 51            [24] 2886 	mov	r4,(_ReadRanger_Data_1_159 + 0x0001)
      0007BD 7D 00            [12] 2887 	mov	r5,#0x00
      0007BF EC               [12] 2888 	mov	a,r4
      0007C0 4E               [12] 2889 	orl	a,r6
      0007C1 F5 46            [12] 2890 	mov	_range,a
      0007C3 ED               [12] 2891 	mov	a,r5
      0007C4 4F               [12] 2892 	orl	a,r7
      0007C5 F5 47            [12] 2893 	mov	(_range + 1),a
                           000708  2894 	C$lab6.c$187$1$159 ==.
                                   2895 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:187: return range;
      0007C7 85 46 82         [24] 2896 	mov	dpl,_range
      0007CA 85 47 83         [24] 2897 	mov	dph,(_range + 1)
                           00070E  2898 	C$lab6.c$188$1$159 ==.
                           00070E  2899 	XG$ReadRanger$0$0 ==.
      0007CD 22               [24] 2900 	ret
                                   2901 ;------------------------------------------------------------
                                   2902 ;Allocation info for local variables in function 'ReadCompass'
                                   2903 ;------------------------------------------------------------
                                   2904 ;addr                      Allocated to registers 
                                   2905 ;Data                      Allocated with name '_ReadCompass_Data_1_161'
                                   2906 ;heading                   Allocated to registers 
                                   2907 ;------------------------------------------------------------
                           00070F  2908 	G$ReadCompass$0$0 ==.
                           00070F  2909 	C$lab6.c$190$1$159 ==.
                                   2910 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:190: unsigned int ReadCompass(void)
                                   2911 ;	-----------------------------------------
                                   2912 ;	 function ReadCompass
                                   2913 ;	-----------------------------------------
      0007CE                       2914 _ReadCompass:
                           00070F  2915 	C$lab6.c$195$1$161 ==.
                                   2916 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:195: i2c_read_data(addr, 2, Data, 2); 					// read two byte, starting at reg 2
      0007CE 75 30 52         [24] 2917 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_161
      0007D1 75 31 00         [24] 2918 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007D4 75 32 40         [24] 2919 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007D7 75 2F 02         [24] 2920 	mov	_i2c_read_data_PARM_2,#0x02
      0007DA 75 33 02         [24] 2921 	mov	_i2c_read_data_PARM_4,#0x02
      0007DD 75 82 C0         [24] 2922 	mov	dpl,#0xc0
      0007E0 12 04 C1         [24] 2923 	lcall	_i2c_read_data
                           000724  2924 	C$lab6.c$196$1$161 ==.
                                   2925 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:196: heading =(((unsigned int)Data[0] << 8) | Data[1]);	// combine the two values
      0007E3 AF 52            [24] 2926 	mov	r7,_ReadCompass_Data_1_161
      0007E5 7E 00            [12] 2927 	mov	r6,#0x00
      0007E7 AC 53            [24] 2928 	mov	r4,(_ReadCompass_Data_1_161 + 0x0001)
      0007E9 7D 00            [12] 2929 	mov	r5,#0x00
      0007EB EC               [12] 2930 	mov	a,r4
      0007EC 4E               [12] 2931 	orl	a,r6
      0007ED F5 82            [12] 2932 	mov	dpl,a
      0007EF ED               [12] 2933 	mov	a,r5
      0007F0 4F               [12] 2934 	orl	a,r7
      0007F1 F5 83            [12] 2935 	mov	dph,a
                           000734  2936 	C$lab6.c$198$1$161 ==.
                                   2937 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:198: return heading;										// the heading returned in degrees between 0 and 3599
                           000734  2938 	C$lab6.c$199$1$161 ==.
                           000734  2939 	XG$ReadCompass$0$0 ==.
      0007F3 22               [24] 2940 	ret
                                   2941 ;------------------------------------------------------------
                                   2942 ;Allocation info for local variables in function 'Vertical'
                                   2943 ;------------------------------------------------------------
                                   2944 ;ANGLE_PW                  Allocated to registers r6 r7 
                                   2945 ;input                     Allocated to registers r5 
                                   2946 ;------------------------------------------------------------
                           000735  2947 	G$Vertical$0$0 ==.
                           000735  2948 	C$lab6.c$201$1$161 ==.
                                   2949 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:201: void Vertical(void) {
                                   2950 ;	-----------------------------------------
                                   2951 ;	 function Vertical
                                   2952 ;	-----------------------------------------
      0007F4                       2953 _Vertical:
                           000735  2954 	C$lab6.c$202$1$161 ==.
                                   2955 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:202: unsigned int ANGLE_PW = 2000;		// Pulse width for the angle servo
      0007F4 7E D0            [12] 2956 	mov	r6,#0xd0
      0007F6 7F 07            [12] 2957 	mov	r7,#0x07
                           000739  2958 	C$lab6.c$203$1$161 ==.
                                   2959 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:203: char input = 'a';					// Default value for the input char
      0007F8 7D 61            [12] 2960 	mov	r5,#0x61
                           00073B  2961 	C$lab6.c$204$1$163 ==.
                                   2962 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:204: printf("\rMake the thing vertical, use up(u) down(d), then press t\n");	// Print stuff
      0007FA C0 07            [24] 2963 	push	ar7
      0007FC C0 06            [24] 2964 	push	ar6
      0007FE C0 05            [24] 2965 	push	ar5
      000800 74 EA            [12] 2966 	mov	a,#___str_7
      000802 C0 E0            [24] 2967 	push	acc
      000804 74 15            [12] 2968 	mov	a,#(___str_7 >> 8)
      000806 C0 E0            [24] 2969 	push	acc
      000808 74 80            [12] 2970 	mov	a,#0x80
      00080A C0 E0            [24] 2971 	push	acc
      00080C 12 0E 9B         [24] 2972 	lcall	_printf
      00080F 15 81            [12] 2973 	dec	sp
      000811 15 81            [12] 2974 	dec	sp
      000813 15 81            [12] 2975 	dec	sp
      000815 D0 05            [24] 2976 	pop	ar5
      000817 D0 06            [24] 2977 	pop	ar6
      000819 D0 07            [24] 2978 	pop	ar7
                           00075C  2979 	C$lab6.c$205$1$163 ==.
                                   2980 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:205: while (input != 't') {				// Keep looping until 't' is input
      00081B                       2981 00106$:
      00081B BD 74 02         [24] 2982 	cjne	r5,#0x74,00123$
      00081E 80 31            [24] 2983 	sjmp	00109$
      000820                       2984 00123$:
                           000761  2985 	C$lab6.c$206$2$164 ==.
                                   2986 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:206: input = getchar();				// Get keyboard input
      000820 C0 07            [24] 2987 	push	ar7
      000822 C0 06            [24] 2988 	push	ar6
      000824 12 01 13         [24] 2989 	lcall	_getchar
      000827 AD 82            [24] 2990 	mov	r5,dpl
      000829 D0 06            [24] 2991 	pop	ar6
      00082B D0 07            [24] 2992 	pop	ar7
                           00076E  2993 	C$lab6.c$207$2$164 ==.
                                   2994 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:207: if (input == 'u')				// If input is 'u'
      00082D BD 75 09         [24] 2995 	cjne	r5,#0x75,00104$
                           000771  2996 	C$lab6.c$208$2$164 ==.
                                   2997 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:208: ANGLE_PW += 50;				// Increaswe ANGLE_PW by 50
      000830 74 32            [12] 2998 	mov	a,#0x32
      000832 2E               [12] 2999 	add	a,r6
      000833 FE               [12] 3000 	mov	r6,a
      000834 E4               [12] 3001 	clr	a
      000835 3F               [12] 3002 	addc	a,r7
      000836 FF               [12] 3003 	mov	r7,a
      000837 80 0B            [24] 3004 	sjmp	00105$
      000839                       3005 00104$:
                           00077A  3006 	C$lab6.c$209$2$164 ==.
                                   3007 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:209: else if (input == 'd')			// If input is 'd'
      000839 BD 64 08         [24] 3008 	cjne	r5,#0x64,00105$
                           00077D  3009 	C$lab6.c$210$2$164 ==.
                                   3010 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:210: ANGLE_PW -= 50;				// decrease ANGLE_PW by 50
      00083C EE               [12] 3011 	mov	a,r6
      00083D 24 CE            [12] 3012 	add	a,#0xce
      00083F FE               [12] 3013 	mov	r6,a
      000840 EF               [12] 3014 	mov	a,r7
      000841 34 FF            [12] 3015 	addc	a,#0xff
      000843 FF               [12] 3016 	mov	r7,a
      000844                       3017 00105$:
                           000785  3018 	C$lab6.c$211$2$164 ==.
                                   3019 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:211: PCA0CP1 = 0xFFFF - ANGLE_PW;	// Make the new PW actually take effect
      000844 74 FF            [12] 3020 	mov	a,#0xff
      000846 C3               [12] 3021 	clr	c
      000847 9E               [12] 3022 	subb	a,r6
      000848 F5 EB            [12] 3023 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      00084A 74 FF            [12] 3024 	mov	a,#0xff
      00084C 9F               [12] 3025 	subb	a,r7
      00084D F5 FB            [12] 3026 	mov	((_PCA0CP1 >> 8) & 0xFF),a
      00084F 80 CA            [24] 3027 	sjmp	00106$
      000851                       3028 00109$:
                           000792  3029 	C$lab6.c$213$1$163 ==.
                           000792  3030 	XG$Vertical$0$0 ==.
      000851 22               [24] 3031 	ret
                                   3032 ;------------------------------------------------------------
                                   3033 ;Allocation info for local variables in function 'LCD_input'
                                   3034 ;------------------------------------------------------------
                                   3035 ;desired_headings          Allocated with name '_LCD_input_desired_headings_1_166'
                                   3036 ;heading_input             Allocated to registers r7 r6 
                                   3037 ;------------------------------------------------------------
                           000793  3038 	G$LCD_input$0$0 ==.
                           000793  3039 	C$lab6.c$215$1$163 ==.
                                   3040 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:215: void LCD_input(void){
                                   3041 ;	-----------------------------------------
                                   3042 ;	 function LCD_input
                                   3043 ;	-----------------------------------------
      000852                       3044 _LCD_input:
                           000793  3045 	C$lab6.c$216$1$163 ==.
                                   3046 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:216: unsigned int desired_headings[4] = {0,90,180,270};
      000852 E4               [12] 3047 	clr	a
      000853 F5 54            [12] 3048 	mov	(_LCD_input_desired_headings_1_166 + 0),a
      000855 F5 55            [12] 3049 	mov	(_LCD_input_desired_headings_1_166 + 1),a
      000857 75 56 5A         [24] 3050 	mov	((_LCD_input_desired_headings_1_166 + 0x0002) + 0),#0x5a
                                   3051 ;	1-genFromRTrack replaced	mov	((_LCD_input_desired_headings_1_166 + 0x0002) + 1),#0x00
      00085A F5 57            [12] 3052 	mov	((_LCD_input_desired_headings_1_166 + 0x0002) + 1),a
      00085C 75 58 B4         [24] 3053 	mov	((_LCD_input_desired_headings_1_166 + 0x0004) + 0),#0xb4
                                   3054 ;	1-genFromRTrack replaced	mov	((_LCD_input_desired_headings_1_166 + 0x0004) + 1),#0x00
      00085F F5 59            [12] 3055 	mov	((_LCD_input_desired_headings_1_166 + 0x0004) + 1),a
      000861 75 5A 0E         [24] 3056 	mov	((_LCD_input_desired_headings_1_166 + 0x0006) + 0),#0x0e
      000864 75 5B 01         [24] 3057 	mov	((_LCD_input_desired_headings_1_166 + 0x0006) + 1),#0x01
                           0007A8  3058 	C$lab6.c$218$1$166 ==.
                                   3059 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:218: lcd_clear();
      000867 12 01 BB         [24] 3060 	lcall	_lcd_clear
                           0007AB  3061 	C$lab6.c$219$1$166 ==.
                                   3062 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:219: lcd_print("Pick a desired heading : 0, 90, 180, 270\r\nInput a number from 0-3\r\n");
      00086A 74 25            [12] 3063 	mov	a,#___str_8
      00086C C0 E0            [24] 3064 	push	acc
      00086E 74 16            [12] 3065 	mov	a,#(___str_8 >> 8)
      000870 C0 E0            [24] 3066 	push	acc
      000872 74 80            [12] 3067 	mov	a,#0x80
      000874 C0 E0            [24] 3068 	push	acc
      000876 12 01 36         [24] 3069 	lcall	_lcd_print
      000879 15 81            [12] 3070 	dec	sp
      00087B 15 81            [12] 3071 	dec	sp
      00087D 15 81            [12] 3072 	dec	sp
                           0007C0  3073 	C$lab6.c$220$1$166 ==.
                                   3074 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:220: while (read_keypad() == 0xFF);
      00087F                       3075 00101$:
      00087F 12 01 F4         [24] 3076 	lcall	_read_keypad
      000882 AF 82            [24] 3077 	mov	r7,dpl
      000884 BF FF 02         [24] 3078 	cjne	r7,#0xff,00112$
      000887 80 F6            [24] 3079 	sjmp	00101$
      000889                       3080 00112$:
                           0007CA  3081 	C$lab6.c$221$1$166 ==.
                                   3082 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:221: heading_input = read_keypad() - 48; 
      000889 12 01 F4         [24] 3083 	lcall	_read_keypad
      00088C AF 82            [24] 3084 	mov	r7,dpl
      00088E 7E 00            [12] 3085 	mov	r6,#0x00
      000890 EF               [12] 3086 	mov	a,r7
      000891 24 D0            [12] 3087 	add	a,#0xd0
      000893 FF               [12] 3088 	mov	r7,a
      000894 EE               [12] 3089 	mov	a,r6
      000895 34 FF            [12] 3090 	addc	a,#0xff
      000897 FE               [12] 3091 	mov	r6,a
                           0007D9  3092 	C$lab6.c$222$1$166 ==.
                                   3093 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:222: lcd_clear();
      000898 C0 07            [24] 3094 	push	ar7
      00089A C0 06            [24] 3095 	push	ar6
      00089C 12 01 BB         [24] 3096 	lcall	_lcd_clear
      00089F D0 06            [24] 3097 	pop	ar6
      0008A1 D0 07            [24] 3098 	pop	ar7
                           0007E4  3099 	C$lab6.c$223$1$166 ==.
                                   3100 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:223: desired = desired_headings[heading_input];
      0008A3 EE               [12] 3101 	mov	a,r6
      0008A4 CF               [12] 3102 	xch	a,r7
      0008A5 25 E0            [12] 3103 	add	a,acc
      0008A7 CF               [12] 3104 	xch	a,r7
      0008A8 33               [12] 3105 	rlc	a
      0008A9 EF               [12] 3106 	mov	a,r7
      0008AA 24 54            [12] 3107 	add	a,#_LCD_input_desired_headings_1_166
      0008AC F9               [12] 3108 	mov	r1,a
      0008AD 87 40            [24] 3109 	mov	_desired,@r1
      0008AF 09               [12] 3110 	inc	r1
      0008B0 87 41            [24] 3111 	mov	(_desired + 1),@r1
                           0007F3  3112 	C$lab6.c$224$1$166 ==.
                           0007F3  3113 	XG$LCD_input$0$0 ==.
      0008B2 22               [24] 3114 	ret
                                   3115 ;------------------------------------------------------------
                                   3116 ;Allocation info for local variables in function 'Thrust_Ranger'
                                   3117 ;------------------------------------------------------------
                           0007F4  3118 	G$Thrust_Ranger$0$0 ==.
                           0007F4  3119 	C$lab6.c$226$1$166 ==.
                                   3120 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:226: void Thrust_Ranger(void) {
                                   3121 ;	-----------------------------------------
                                   3122 ;	 function Thrust_Ranger
                                   3123 ;	-----------------------------------------
      0008B3                       3124 _Thrust_Ranger:
                           0007F4  3125 	C$lab6.c$227$1$168 ==.
                                   3126 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:227: if (range > 52){
      0008B3 C3               [12] 3127 	clr	c
      0008B4 74 34            [12] 3128 	mov	a,#0x34
      0008B6 95 46            [12] 3129 	subb	a,_range
      0008B8 E4               [12] 3130 	clr	a
      0008B9 95 47            [12] 3131 	subb	a,(_range + 1)
      0008BB 50 23            [24] 3132 	jnc	00110$
                           0007FE  3133 	C$lab6.c$228$2$169 ==.
                                   3134 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:228: PW = PW_CENTER - ((PW_MAX-PW_CENTER)/20)*(range - 52);
      0008BD E5 46            [12] 3135 	mov	a,_range
      0008BF 24 CC            [12] 3136 	add	a,#0xcc
      0008C1 F5 11            [12] 3137 	mov	__mulint_PARM_2,a
      0008C3 E5 47            [12] 3138 	mov	a,(_range + 1)
      0008C5 34 FF            [12] 3139 	addc	a,#0xff
      0008C7 F5 12            [12] 3140 	mov	(__mulint_PARM_2 + 1),a
      0008C9 90 00 12         [24] 3141 	mov	dptr,#0x0012
      0008CC 12 0D 05         [24] 3142 	lcall	__mulint
      0008CF AE 82            [24] 3143 	mov	r6,dpl
      0008D1 AF 83            [24] 3144 	mov	r7,dph
      0008D3 74 CD            [12] 3145 	mov	a,#0xcd
      0008D5 C3               [12] 3146 	clr	c
      0008D6 9E               [12] 3147 	subb	a,r6
      0008D7 F5 38            [12] 3148 	mov	_PW,a
      0008D9 74 0A            [12] 3149 	mov	a,#0x0a
      0008DB 9F               [12] 3150 	subb	a,r7
      0008DC F5 39            [12] 3151 	mov	(_PW + 1),a
      0008DE 80 51            [24] 3152 	sjmp	00111$
      0008E0                       3153 00110$:
                           000821  3154 	C$lab6.c$230$1$168 ==.
                                   3155 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:230: else if (range > 72){
      0008E0 C3               [12] 3156 	clr	c
      0008E1 74 48            [12] 3157 	mov	a,#0x48
      0008E3 95 46            [12] 3158 	subb	a,_range
      0008E5 E4               [12] 3159 	clr	a
      0008E6 95 47            [12] 3160 	subb	a,(_range + 1)
      0008E8 50 08            [24] 3161 	jnc	00107$
                           00082B  3162 	C$lab6.c$231$2$170 ==.
                                   3163 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:231: PW = PW_MIN;
      0008EA 75 38 65         [24] 3164 	mov	_PW,#0x65
      0008ED 75 39 09         [24] 3165 	mov	(_PW + 1),#0x09
      0008F0 80 3F            [24] 3166 	sjmp	00111$
      0008F2                       3167 00107$:
                           000833  3168 	C$lab6.c$233$1$168 ==.
                                   3169 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:233: else if (range < 48){
      0008F2 C3               [12] 3170 	clr	c
      0008F3 E5 46            [12] 3171 	mov	a,_range
      0008F5 94 30            [12] 3172 	subb	a,#0x30
      0008F7 E5 47            [12] 3173 	mov	a,(_range + 1)
      0008F9 94 00            [12] 3174 	subb	a,#0x00
      0008FB 50 23            [24] 3175 	jnc	00104$
                           00083E  3176 	C$lab6.c$234$2$171 ==.
                                   3177 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:234: PW = PW_CENTER + ((PW_CENTER-PW_MIN)/20)*(48-range);
      0008FD 74 30            [12] 3178 	mov	a,#0x30
      0008FF C3               [12] 3179 	clr	c
      000900 95 46            [12] 3180 	subb	a,_range
      000902 F5 11            [12] 3181 	mov	__mulint_PARM_2,a
      000904 E4               [12] 3182 	clr	a
      000905 95 47            [12] 3183 	subb	a,(_range + 1)
      000907 F5 12            [12] 3184 	mov	(__mulint_PARM_2 + 1),a
      000909 90 00 12         [24] 3185 	mov	dptr,#0x0012
      00090C 12 0D 05         [24] 3186 	lcall	__mulint
      00090F E5 82            [12] 3187 	mov	a,dpl
      000911 85 83 F0         [24] 3188 	mov	b,dph
      000914 24 CD            [12] 3189 	add	a,#0xcd
      000916 F5 38            [12] 3190 	mov	_PW,a
      000918 74 0A            [12] 3191 	mov	a,#0x0a
      00091A 35 F0            [12] 3192 	addc	a,b
      00091C F5 39            [12] 3193 	mov	(_PW + 1),a
      00091E 80 11            [24] 3194 	sjmp	00111$
      000920                       3195 00104$:
                           000861  3196 	C$lab6.c$236$1$168 ==.
                                   3197 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:236: else if(range < 28){
      000920 C3               [12] 3198 	clr	c
      000921 E5 46            [12] 3199 	mov	a,_range
      000923 94 1C            [12] 3200 	subb	a,#0x1c
      000925 E5 47            [12] 3201 	mov	a,(_range + 1)
      000927 94 00            [12] 3202 	subb	a,#0x00
      000929 50 06            [24] 3203 	jnc	00111$
                           00086C  3204 	C$lab6.c$237$2$172 ==.
                                   3205 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:237: PW = PW_MAX;
      00092B 75 38 35         [24] 3206 	mov	_PW,#0x35
      00092E 75 39 0C         [24] 3207 	mov	(_PW + 1),#0x0c
      000931                       3208 00111$:
                           000872  3209 	C$lab6.c$239$1$168 ==.
                                   3210 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:239: if (PW > PW_MAX) {
      000931 C3               [12] 3211 	clr	c
      000932 74 35            [12] 3212 	mov	a,#0x35
      000934 95 38            [12] 3213 	subb	a,_PW
      000936 74 0C            [12] 3214 	mov	a,#0x0c
      000938 95 39            [12] 3215 	subb	a,(_PW + 1)
      00093A 50 08            [24] 3216 	jnc	00115$
                           00087D  3217 	C$lab6.c$240$2$173 ==.
                                   3218 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:240: PW = PW_MAX;
      00093C 75 38 35         [24] 3219 	mov	_PW,#0x35
      00093F 75 39 0C         [24] 3220 	mov	(_PW + 1),#0x0c
      000942 80 11            [24] 3221 	sjmp	00116$
      000944                       3222 00115$:
                           000885  3223 	C$lab6.c$241$1$168 ==.
                                   3224 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:241: } else if (PW < PW_MIN) {
      000944 C3               [12] 3225 	clr	c
      000945 E5 38            [12] 3226 	mov	a,_PW
      000947 94 65            [12] 3227 	subb	a,#0x65
      000949 E5 39            [12] 3228 	mov	a,(_PW + 1)
      00094B 94 09            [12] 3229 	subb	a,#0x09
      00094D 50 06            [24] 3230 	jnc	00116$
                           000890  3231 	C$lab6.c$242$2$174 ==.
                                   3232 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:242: PW = PW_MIN;
      00094F 75 38 65         [24] 3233 	mov	_PW,#0x65
      000952 75 39 09         [24] 3234 	mov	(_PW + 1),#0x09
      000955                       3235 00116$:
                           000896  3236 	C$lab6.c$244$1$168 ==.
                                   3237 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:244: PCA0CP0 = 0xFFFF - PW;
      000955 74 FF            [12] 3238 	mov	a,#0xff
      000957 C3               [12] 3239 	clr	c
      000958 95 38            [12] 3240 	subb	a,_PW
      00095A FE               [12] 3241 	mov	r6,a
      00095B 74 FF            [12] 3242 	mov	a,#0xff
      00095D 95 39            [12] 3243 	subb	a,(_PW + 1)
      00095F FF               [12] 3244 	mov	r7,a
      000960 8E EA            [24] 3245 	mov	((_PCA0CP0 >> 0) & 0xFF),r6
      000962 8F FA            [24] 3246 	mov	((_PCA0CP0 >> 8) & 0xFF),r7
                           0008A5  3247 	C$lab6.c$245$1$168 ==.
                                   3248 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:245: PCA0CP3 = 0xFFFF - PW;
      000964 8E ED            [24] 3249 	mov	((_PCA0CP3 >> 0) & 0xFF),r6
      000966 8F FD            [24] 3250 	mov	((_PCA0CP3 >> 8) & 0xFF),r7
                           0008A9  3251 	C$lab6.c$246$1$168 ==.
                           0008A9  3252 	XG$Thrust_Ranger$0$0 ==.
      000968 22               [24] 3253 	ret
                                   3254 ;------------------------------------------------------------
                                   3255 ;Allocation info for local variables in function 'Thrust_Compass'
                                   3256 ;------------------------------------------------------------
                           0008AA  3257 	G$Thrust_Compass$0$0 ==.
                           0008AA  3258 	C$lab6.c$248$1$168 ==.
                                   3259 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:248: void Thrust_Compass(void){
                                   3260 ;	-----------------------------------------
                                   3261 ;	 function Thrust_Compass
                                   3262 ;	-----------------------------------------
      000969                       3263 _Thrust_Compass:
                           0008AA  3264 	C$lab6.c$249$1$176 ==.
                                   3265 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:249: error = desired - actual;
      000969 E5 40            [12] 3266 	mov	a,_desired
      00096B C3               [12] 3267 	clr	c
      00096C 95 42            [12] 3268 	subb	a,_actual
      00096E F5 3C            [12] 3269 	mov	_error,a
      000970 E5 41            [12] 3270 	mov	a,(_desired + 1)
      000972 95 43            [12] 3271 	subb	a,(_actual + 1)
      000974 F5 3D            [12] 3272 	mov	(_error + 1),a
                           0008B7  3273 	C$lab6.c$250$1$176 ==.
                                   3274 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:250: speed = error - previous_error;
      000976 E5 3C            [12] 3275 	mov	a,_error
      000978 C3               [12] 3276 	clr	c
      000979 95 3E            [12] 3277 	subb	a,_previous_error
      00097B F5 44            [12] 3278 	mov	_speed,a
      00097D E5 3D            [12] 3279 	mov	a,(_error + 1)
      00097F 95 3F            [12] 3280 	subb	a,(_previous_error + 1)
      000981 F5 45            [12] 3281 	mov	(_speed + 1),a
                           0008C4  3282 	C$lab6.c$251$1$176 ==.
                                   3283 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:251: if (error < -1800) {
      000983 C3               [12] 3284 	clr	c
      000984 E5 3C            [12] 3285 	mov	a,_error
      000986 94 F8            [12] 3286 	subb	a,#0xf8
      000988 E5 3D            [12] 3287 	mov	a,(_error + 1)
      00098A 64 80            [12] 3288 	xrl	a,#0x80
      00098C 94 78            [12] 3289 	subb	a,#0x78
      00098E 50 0E            [24] 3290 	jnc	00104$
                           0008D1  3291 	C$lab6.c$252$2$177 ==.
                                   3292 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:252: error += 3600;
      000990 74 10            [12] 3293 	mov	a,#0x10
      000992 25 3C            [12] 3294 	add	a,_error
      000994 F5 3C            [12] 3295 	mov	_error,a
      000996 74 0E            [12] 3296 	mov	a,#0x0e
      000998 35 3D            [12] 3297 	addc	a,(_error + 1)
      00099A F5 3D            [12] 3298 	mov	(_error + 1),a
      00099C 80 1D            [24] 3299 	sjmp	00105$
      00099E                       3300 00104$:
                           0008DF  3301 	C$lab6.c$253$1$176 ==.
                                   3302 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:253: } else if (error > 1800) {
      00099E C3               [12] 3303 	clr	c
      00099F 74 08            [12] 3304 	mov	a,#0x08
      0009A1 95 3C            [12] 3305 	subb	a,_error
      0009A3 74 87            [12] 3306 	mov	a,#(0x07 ^ 0x80)
      0009A5 85 3D F0         [24] 3307 	mov	b,(_error + 1)
      0009A8 63 F0 80         [24] 3308 	xrl	b,#0x80
      0009AB 95 F0            [12] 3309 	subb	a,b
      0009AD 50 0C            [24] 3310 	jnc	00105$
                           0008F0  3311 	C$lab6.c$254$2$178 ==.
                                   3312 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:254: error -= 3600;
      0009AF E5 3C            [12] 3313 	mov	a,_error
      0009B1 24 F0            [12] 3314 	add	a,#0xf0
      0009B3 F5 3C            [12] 3315 	mov	_error,a
      0009B5 E5 3D            [12] 3316 	mov	a,(_error + 1)
      0009B7 34 F1            [12] 3317 	addc	a,#0xf1
      0009B9 F5 3D            [12] 3318 	mov	(_error + 1),a
      0009BB                       3319 00105$:
                           0008FC  3320 	C$lab6.c$256$1$176 ==.
                                   3321 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:256: if (speed > 50 && speed < 500) {
      0009BB C3               [12] 3322 	clr	c
      0009BC 74 32            [12] 3323 	mov	a,#0x32
      0009BE 95 44            [12] 3324 	subb	a,_speed
      0009C0 74 80            [12] 3325 	mov	a,#(0x00 ^ 0x80)
      0009C2 85 45 F0         [24] 3326 	mov	b,(_speed + 1)
      0009C5 63 F0 80         [24] 3327 	xrl	b,#0x80
      0009C8 95 F0            [12] 3328 	subb	a,b
      0009CA 50 15            [24] 3329 	jnc	00111$
      0009CC C3               [12] 3330 	clr	c
      0009CD E5 44            [12] 3331 	mov	a,_speed
      0009CF 94 F4            [12] 3332 	subb	a,#0xf4
      0009D1 E5 45            [12] 3333 	mov	a,(_speed + 1)
      0009D3 64 80            [12] 3334 	xrl	a,#0x80
      0009D5 94 81            [12] 3335 	subb	a,#0x81
      0009D7 50 08            [24] 3336 	jnc	00111$
                           00091A  3337 	C$lab6.c$257$2$179 ==.
                                   3338 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:257: PW = PW_MAX;                    // Not sure exactly what direction this will go
      0009D9 75 38 35         [24] 3339 	mov	_PW,#0x35
      0009DC 75 39 0C         [24] 3340 	mov	(_PW + 1),#0x0c
      0009DF 80 74            [24] 3341 	sjmp	00112$
      0009E1                       3342 00111$:
                           000922  3343 	C$lab6.c$258$1$176 ==.
                                   3344 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:258: } else if (speed < -50 && speed > -500) {
      0009E1 C3               [12] 3345 	clr	c
      0009E2 E5 44            [12] 3346 	mov	a,_speed
      0009E4 94 CE            [12] 3347 	subb	a,#0xce
      0009E6 E5 45            [12] 3348 	mov	a,(_speed + 1)
      0009E8 64 80            [12] 3349 	xrl	a,#0x80
      0009EA 94 7F            [12] 3350 	subb	a,#0x7f
      0009EC 50 19            [24] 3351 	jnc	00107$
      0009EE C3               [12] 3352 	clr	c
      0009EF 74 0C            [12] 3353 	mov	a,#0x0c
      0009F1 95 44            [12] 3354 	subb	a,_speed
      0009F3 74 7E            [12] 3355 	mov	a,#(0xfe ^ 0x80)
      0009F5 85 45 F0         [24] 3356 	mov	b,(_speed + 1)
      0009F8 63 F0 80         [24] 3357 	xrl	b,#0x80
      0009FB 95 F0            [12] 3358 	subb	a,b
      0009FD 50 08            [24] 3359 	jnc	00107$
                           000940  3360 	C$lab6.c$259$2$180 ==.
                                   3361 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:259: PW = PW_MIN;                    // Again not exactly sure what direction this will go
      0009FF 75 38 65         [24] 3362 	mov	_PW,#0x65
      000A02 75 39 09         [24] 3363 	mov	(_PW + 1),#0x09
      000A05 80 4E            [24] 3364 	sjmp	00112$
      000A07                       3365 00107$:
                           000948  3366 	C$lab6.c$261$2$181 ==.
                                   3367 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:261: PW = (signed long)(PW_CENTER + kp * (error) + kd * (error - previous_error));
      000A07 85 3C 11         [24] 3368 	mov	__mulint_PARM_2,_error
      000A0A 85 3D 12         [24] 3369 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      000A0D 85 49 82         [24] 3370 	mov	dpl,_kp
      000A10 85 4A 83         [24] 3371 	mov	dph,(_kp + 1)
      000A13 12 0D 05         [24] 3372 	lcall	__mulint
      000A16 E5 82            [12] 3373 	mov	a,dpl
      000A18 85 83 F0         [24] 3374 	mov	b,dph
      000A1B 24 CD            [12] 3375 	add	a,#0xcd
      000A1D FE               [12] 3376 	mov	r6,a
      000A1E 74 0A            [12] 3377 	mov	a,#0x0a
      000A20 35 F0            [12] 3378 	addc	a,b
      000A22 FF               [12] 3379 	mov	r7,a
      000A23 E5 3C            [12] 3380 	mov	a,_error
      000A25 C3               [12] 3381 	clr	c
      000A26 95 3E            [12] 3382 	subb	a,_previous_error
      000A28 FC               [12] 3383 	mov	r4,a
      000A29 E5 3D            [12] 3384 	mov	a,(_error + 1)
      000A2B 95 3F            [12] 3385 	subb	a,(_previous_error + 1)
      000A2D FD               [12] 3386 	mov	r5,a
      000A2E 8C 11            [24] 3387 	mov	__mulint_PARM_2,r4
      000A30 8D 12            [24] 3388 	mov	(__mulint_PARM_2 + 1),r5
      000A32 85 4B 82         [24] 3389 	mov	dpl,_kd
      000A35 85 4C 83         [24] 3390 	mov	dph,(_kd + 1)
      000A38 C0 07            [24] 3391 	push	ar7
      000A3A C0 06            [24] 3392 	push	ar6
      000A3C 12 0D 05         [24] 3393 	lcall	__mulint
      000A3F AC 82            [24] 3394 	mov	r4,dpl
      000A41 AD 83            [24] 3395 	mov	r5,dph
      000A43 D0 06            [24] 3396 	pop	ar6
      000A45 D0 07            [24] 3397 	pop	ar7
      000A47 EC               [12] 3398 	mov	a,r4
      000A48 2E               [12] 3399 	add	a,r6
      000A49 FE               [12] 3400 	mov	r6,a
      000A4A ED               [12] 3401 	mov	a,r5
      000A4B 3F               [12] 3402 	addc	a,r7
      000A4C FF               [12] 3403 	mov	r7,a
      000A4D 7D 00            [12] 3404 	mov	r5,#0x00
      000A4F 7C 00            [12] 3405 	mov	r4,#0x00
      000A51 8E 38            [24] 3406 	mov	_PW,r6
      000A53 8F 39            [24] 3407 	mov	(_PW + 1),r7
      000A55                       3408 00112$:
                           000996  3409 	C$lab6.c$264$1$176 ==.
                                   3410 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:264: if (PW > PW_MAX) {
      000A55 C3               [12] 3411 	clr	c
      000A56 74 35            [12] 3412 	mov	a,#0x35
      000A58 95 38            [12] 3413 	subb	a,_PW
      000A5A 74 0C            [12] 3414 	mov	a,#0x0c
      000A5C 95 39            [12] 3415 	subb	a,(_PW + 1)
      000A5E 50 08            [24] 3416 	jnc	00117$
                           0009A1  3417 	C$lab6.c$265$2$182 ==.
                                   3418 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:265: PW = PW_MAX;
      000A60 75 38 35         [24] 3419 	mov	_PW,#0x35
      000A63 75 39 0C         [24] 3420 	mov	(_PW + 1),#0x0c
      000A66 80 11            [24] 3421 	sjmp	00118$
      000A68                       3422 00117$:
                           0009A9  3423 	C$lab6.c$266$1$176 ==.
                                   3424 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:266: } else if (PW < PW_MIN) {
      000A68 C3               [12] 3425 	clr	c
      000A69 E5 38            [12] 3426 	mov	a,_PW
      000A6B 94 65            [12] 3427 	subb	a,#0x65
      000A6D E5 39            [12] 3428 	mov	a,(_PW + 1)
      000A6F 94 09            [12] 3429 	subb	a,#0x09
      000A71 50 06            [24] 3430 	jnc	00118$
                           0009B4  3431 	C$lab6.c$267$2$183 ==.
                                   3432 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:267: PW = PW_MIN;
      000A73 75 38 65         [24] 3433 	mov	_PW,#0x65
      000A76 75 39 09         [24] 3434 	mov	(_PW + 1),#0x09
      000A79                       3435 00118$:
                           0009BA  3436 	C$lab6.c$269$1$176 ==.
                                   3437 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:269: PCA0CP0 = 0xFFFF - PW;
      000A79 74 FF            [12] 3438 	mov	a,#0xff
      000A7B C3               [12] 3439 	clr	c
      000A7C 95 38            [12] 3440 	subb	a,_PW
      000A7E FE               [12] 3441 	mov	r6,a
      000A7F 74 FF            [12] 3442 	mov	a,#0xff
      000A81 95 39            [12] 3443 	subb	a,(_PW + 1)
      000A83 FF               [12] 3444 	mov	r7,a
      000A84 8E EA            [24] 3445 	mov	((_PCA0CP0 >> 0) & 0xFF),r6
      000A86 8F FA            [24] 3446 	mov	((_PCA0CP0 >> 8) & 0xFF),r7
                           0009C9  3447 	C$lab6.c$270$1$176 ==.
                                   3448 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:270: PCA0CP3 = 0xFFFF - PW;
      000A88 8E ED            [24] 3449 	mov	((_PCA0CP3 >> 0) & 0xFF),r6
      000A8A 8F FD            [24] 3450 	mov	((_PCA0CP3 >> 8) & 0xFF),r7
                           0009CD  3451 	C$lab6.c$271$1$176 ==.
                                   3452 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:271: previous_error = error;
      000A8C 85 3C 3E         [24] 3453 	mov	_previous_error,_error
      000A8F 85 3D 3F         [24] 3454 	mov	(_previous_error + 1),(_error + 1)
                           0009D3  3455 	C$lab6.c$272$1$176 ==.
                           0009D3  3456 	XG$Thrust_Compass$0$0 ==.
      000A92 22               [24] 3457 	ret
                                   3458 ;------------------------------------------------------------
                                   3459 ;Allocation info for local variables in function 'get_heading'
                                   3460 ;------------------------------------------------------------
                                   3461 ;desired_headings          Allocated with name '_get_heading_desired_headings_1_185'
                                   3462 ;heading_input             Allocated to registers r7 
                                   3463 ;------------------------------------------------------------
                           0009D4  3464 	G$get_heading$0$0 ==.
                           0009D4  3465 	C$lab6.c$274$1$176 ==.
                                   3466 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:274: void get_heading(void) {
                                   3467 ;	-----------------------------------------
                                   3468 ;	 function get_heading
                                   3469 ;	-----------------------------------------
      000A93                       3470 _get_heading:
                           0009D4  3471 	C$lab6.c$275$1$176 ==.
                                   3472 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:275: unsigned char desired_headings[4] = {0,900,1800,2700};
      000A93 75 5C 00         [24] 3473 	mov	_get_heading_desired_headings_1_185,#0x00
      000A96 75 5D 84         [24] 3474 	mov	(_get_heading_desired_headings_1_185 + 0x0001),#0x84
      000A99 75 5E 08         [24] 3475 	mov	(_get_heading_desired_headings_1_185 + 0x0002),#0x08
      000A9C 75 5F 8C         [24] 3476 	mov	(_get_heading_desired_headings_1_185 + 0x0003),#0x8c
                           0009E0  3477 	C$lab6.c$277$1$185 ==.
                                   3478 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:277: lcd_clear();
      000A9F 12 01 BB         [24] 3479 	lcall	_lcd_clear
                           0009E3  3480 	C$lab6.c$278$1$185 ==.
                                   3481 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:278: lcd_print("Pick a desired heading : 0, 90, 180, 270\r\nInput a number from 0-3\r\n");
      000AA2 74 25            [12] 3482 	mov	a,#___str_8
      000AA4 C0 E0            [24] 3483 	push	acc
      000AA6 74 16            [12] 3484 	mov	a,#(___str_8 >> 8)
      000AA8 C0 E0            [24] 3485 	push	acc
      000AAA 74 80            [12] 3486 	mov	a,#0x80
      000AAC C0 E0            [24] 3487 	push	acc
      000AAE 12 01 36         [24] 3488 	lcall	_lcd_print
      000AB1 15 81            [12] 3489 	dec	sp
      000AB3 15 81            [12] 3490 	dec	sp
      000AB5 15 81            [12] 3491 	dec	sp
                           0009F8  3492 	C$lab6.c$279$1$185 ==.
                                   3493 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:279: pause();
      000AB7 12 0B D5         [24] 3494 	lcall	_pause
                           0009FB  3495 	C$lab6.c$280$1$185 ==.
                                   3496 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:280: while (read_keypad() == 0xFF);
      000ABA                       3497 00101$:
      000ABA 12 01 F4         [24] 3498 	lcall	_read_keypad
      000ABD AF 82            [24] 3499 	mov	r7,dpl
      000ABF BF FF 02         [24] 3500 	cjne	r7,#0xff,00112$
      000AC2 80 F6            [24] 3501 	sjmp	00101$
      000AC4                       3502 00112$:
                           000A05  3503 	C$lab6.c$281$1$185 ==.
                                   3504 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:281: heading_input = read_keypad() - 48; 
      000AC4 12 01 F4         [24] 3505 	lcall	_read_keypad
      000AC7 E5 82            [12] 3506 	mov	a,dpl
      000AC9 24 D0            [12] 3507 	add	a,#0xd0
      000ACB FF               [12] 3508 	mov	r7,a
                           000A0D  3509 	C$lab6.c$282$1$185 ==.
                                   3510 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:282: lcd_clear();
      000ACC C0 07            [24] 3511 	push	ar7
      000ACE 12 01 BB         [24] 3512 	lcall	_lcd_clear
      000AD1 D0 07            [24] 3513 	pop	ar7
                           000A14  3514 	C$lab6.c$283$1$185 ==.
                                   3515 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:283: desired = desired_headings[heading_input];
      000AD3 EF               [12] 3516 	mov	a,r7
      000AD4 24 5C            [12] 3517 	add	a,#_get_heading_desired_headings_1_185
      000AD6 F9               [12] 3518 	mov	r1,a
      000AD7 87 07            [24] 3519 	mov	ar7,@r1
      000AD9 8F 40            [24] 3520 	mov	_desired,r7
      000ADB 75 41 00         [24] 3521 	mov	(_desired + 1),#0x00
                           000A1F  3522 	C$lab6.c$284$1$185 ==.
                                   3523 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:284: lcd_print("Heading: %d\r\n", desired);
      000ADE C0 40            [24] 3524 	push	_desired
      000AE0 C0 41            [24] 3525 	push	(_desired + 1)
      000AE2 74 69            [12] 3526 	mov	a,#___str_9
      000AE4 C0 E0            [24] 3527 	push	acc
      000AE6 74 16            [12] 3528 	mov	a,#(___str_9 >> 8)
      000AE8 C0 E0            [24] 3529 	push	acc
      000AEA 74 80            [12] 3530 	mov	a,#0x80
      000AEC C0 E0            [24] 3531 	push	acc
      000AEE 12 01 36         [24] 3532 	lcall	_lcd_print
      000AF1 E5 81            [12] 3533 	mov	a,sp
      000AF3 24 FB            [12] 3534 	add	a,#0xfb
      000AF5 F5 81            [12] 3535 	mov	sp,a
                           000A38  3536 	C$lab6.c$285$1$185 ==.
                                   3537 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:285: pause();
      000AF7 12 0B D5         [24] 3538 	lcall	_pause
                           000A3B  3539 	C$lab6.c$286$1$185 ==.
                           000A3B  3540 	XG$get_heading$0$0 ==.
      000AFA 22               [24] 3541 	ret
                                   3542 ;------------------------------------------------------------
                                   3543 ;Allocation info for local variables in function 'get_pgain'
                                   3544 ;------------------------------------------------------------
                                   3545 ;pgain                     Allocated with name '_get_pgain_pgain_1_187'
                                   3546 ;------------------------------------------------------------
                           000A3C  3547 	G$get_pgain$0$0 ==.
                           000A3C  3548 	C$lab6.c$288$1$185 ==.
                                   3549 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:288: void get_pgain(void) {
                                   3550 ;	-----------------------------------------
                                   3551 ;	 function get_pgain
                                   3552 ;	-----------------------------------------
      000AFB                       3553 _get_pgain:
                           000A3C  3554 	C$lab6.c$290$1$187 ==.
                                   3555 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:290: lcd_clear();
      000AFB 12 01 BB         [24] 3556 	lcall	_lcd_clear
                           000A3F  3557 	C$lab6.c$291$1$187 ==.
                                   3558 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:291: lcd_print("Pick a desired proportional gain value\r\n");
      000AFE 74 77            [12] 3559 	mov	a,#___str_10
      000B00 C0 E0            [24] 3560 	push	acc
      000B02 74 16            [12] 3561 	mov	a,#(___str_10 >> 8)
      000B04 C0 E0            [24] 3562 	push	acc
      000B06 74 80            [12] 3563 	mov	a,#0x80
      000B08 C0 E0            [24] 3564 	push	acc
      000B0A 12 01 36         [24] 3565 	lcall	_lcd_print
      000B0D 15 81            [12] 3566 	dec	sp
      000B0F 15 81            [12] 3567 	dec	sp
      000B11 15 81            [12] 3568 	dec	sp
                           000A54  3569 	C$lab6.c$292$1$187 ==.
                                   3570 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:292: pause();
      000B13 12 0B D5         [24] 3571 	lcall	_pause
                           000A57  3572 	C$lab6.c$294$1$187 ==.
                                   3573 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:294: lcd_clear();
      000B16 12 01 BB         [24] 3574 	lcall	_lcd_clear
                           000A5A  3575 	C$lab6.c$297$1$187 ==.
                                   3576 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:297: lcd_print("Proportional gain: %d\r\n", kp);
      000B19 C0 49            [24] 3577 	push	_kp
      000B1B C0 4A            [24] 3578 	push	(_kp + 1)
      000B1D 74 A0            [12] 3579 	mov	a,#___str_11
      000B1F C0 E0            [24] 3580 	push	acc
      000B21 74 16            [12] 3581 	mov	a,#(___str_11 >> 8)
      000B23 C0 E0            [24] 3582 	push	acc
      000B25 74 80            [12] 3583 	mov	a,#0x80
      000B27 C0 E0            [24] 3584 	push	acc
      000B29 12 01 36         [24] 3585 	lcall	_lcd_print
      000B2C E5 81            [12] 3586 	mov	a,sp
      000B2E 24 FB            [12] 3587 	add	a,#0xfb
      000B30 F5 81            [12] 3588 	mov	sp,a
                           000A73  3589 	C$lab6.c$298$1$187 ==.
                                   3590 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:298: pause();
      000B32 12 0B D5         [24] 3591 	lcall	_pause
                           000A76  3592 	C$lab6.c$299$1$187 ==.
                           000A76  3593 	XG$get_pgain$0$0 ==.
      000B35 22               [24] 3594 	ret
                                   3595 ;------------------------------------------------------------
                                   3596 ;Allocation info for local variables in function 'get_dgain'
                                   3597 ;------------------------------------------------------------
                                   3598 ;dgain                     Allocated to registers 
                                   3599 ;------------------------------------------------------------
                           000A77  3600 	G$get_dgain$0$0 ==.
                           000A77  3601 	C$lab6.c$301$1$187 ==.
                                   3602 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:301: void get_dgain(void) {
                                   3603 ;	-----------------------------------------
                                   3604 ;	 function get_dgain
                                   3605 ;	-----------------------------------------
      000B36                       3606 _get_dgain:
                           000A77  3607 	C$lab6.c$303$1$189 ==.
                                   3608 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:303: lcd_clear();
      000B36 12 01 BB         [24] 3609 	lcall	_lcd_clear
                           000A7A  3610 	C$lab6.c$304$1$189 ==.
                                   3611 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:304: lcd_print("Pick a desired derivative gain value\r\n");
      000B39 74 B8            [12] 3612 	mov	a,#___str_12
      000B3B C0 E0            [24] 3613 	push	acc
      000B3D 74 16            [12] 3614 	mov	a,#(___str_12 >> 8)
      000B3F C0 E0            [24] 3615 	push	acc
      000B41 74 80            [12] 3616 	mov	a,#0x80
      000B43 C0 E0            [24] 3617 	push	acc
      000B45 12 01 36         [24] 3618 	lcall	_lcd_print
      000B48 15 81            [12] 3619 	dec	sp
      000B4A 15 81            [12] 3620 	dec	sp
      000B4C 15 81            [12] 3621 	dec	sp
                           000A8F  3622 	C$lab6.c$305$1$189 ==.
                                   3623 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:305: pause();
      000B4E 12 0B D5         [24] 3624 	lcall	_pause
                           000A92  3625 	C$lab6.c$306$1$189 ==.
                                   3626 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:306: while(read_keypad() == 0xFF);
      000B51                       3627 00101$:
      000B51 12 01 F4         [24] 3628 	lcall	_read_keypad
      000B54 AF 82            [24] 3629 	mov	r7,dpl
      000B56 BF FF 02         [24] 3630 	cjne	r7,#0xff,00112$
      000B59 80 F6            [24] 3631 	sjmp	00101$
      000B5B                       3632 00112$:
                           000A9C  3633 	C$lab6.c$307$1$189 ==.
                                   3634 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:307: dgain = read_keypad() - 48;
      000B5B 12 01 F4         [24] 3635 	lcall	_read_keypad
                           000A9F  3636 	C$lab6.c$308$1$189 ==.
                                   3637 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:308: lcd_clear();
      000B5E 12 01 BB         [24] 3638 	lcall	_lcd_clear
                           000AA2  3639 	C$lab6.c$310$1$189 ==.
                                   3640 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:310: lcd_print("Derivative gain: %d\r\n", kd);
      000B61 C0 4B            [24] 3641 	push	_kd
      000B63 C0 4C            [24] 3642 	push	(_kd + 1)
      000B65 74 DF            [12] 3643 	mov	a,#___str_13
      000B67 C0 E0            [24] 3644 	push	acc
      000B69 74 16            [12] 3645 	mov	a,#(___str_13 >> 8)
      000B6B C0 E0            [24] 3646 	push	acc
      000B6D 74 80            [12] 3647 	mov	a,#0x80
      000B6F C0 E0            [24] 3648 	push	acc
      000B71 12 01 36         [24] 3649 	lcall	_lcd_print
      000B74 E5 81            [12] 3650 	mov	a,sp
      000B76 24 FB            [12] 3651 	add	a,#0xfb
      000B78 F5 81            [12] 3652 	mov	sp,a
                           000ABB  3653 	C$lab6.c$311$1$189 ==.
                                   3654 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:311: pause();
      000B7A 12 0B D5         [24] 3655 	lcall	_pause
                           000ABE  3656 	C$lab6.c$312$1$189 ==.
                           000ABE  3657 	XG$get_dgain$0$0 ==.
      000B7D 22               [24] 3658 	ret
                                   3659 ;------------------------------------------------------------
                                   3660 ;Allocation info for local variables in function 'set_PW'
                                   3661 ;------------------------------------------------------------
                           000ABF  3662 	G$set_PW$0$0 ==.
                           000ABF  3663 	C$lab6.c$315$1$189 ==.
                                   3664 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:315: void set_PW(void) {
                                   3665 ;	-----------------------------------------
                                   3666 ;	 function set_PW
                                   3667 ;	-----------------------------------------
      000B7E                       3668 _set_PW:
                           000ABF  3669 	C$lab6.c$317$1$189 ==.
                                   3670 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:317: }
                           000ABF  3671 	C$lab6.c$317$1$189 ==.
                           000ABF  3672 	XG$set_PW$0$0 ==.
      000B7E 22               [24] 3673 	ret
                                   3674 ;------------------------------------------------------------
                                   3675 ;Allocation info for local variables in function 'test'
                                   3676 ;------------------------------------------------------------
                           000AC0  3677 	G$test$0$0 ==.
                           000AC0  3678 	C$lab6.c$319$1$189 ==.
                                   3679 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:319: void test(void) {
                                   3680 ;	-----------------------------------------
                                   3681 ;	 function test
                                   3682 ;	-----------------------------------------
      000B7F                       3683 _test:
                           000AC0  3684 	C$lab6.c$320$1$193 ==.
                                   3685 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:320: if (getchar() == 'u') 
      000B7F 12 01 13         [24] 3686 	lcall	_getchar
      000B82 AF 82            [24] 3687 	mov	r7,dpl
      000B84 BF 75 0D         [24] 3688 	cjne	r7,#0x75,00104$
                           000AC8  3689 	C$lab6.c$322$2$194 ==.
                                   3690 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:322: PW += 100;
      000B87 74 64            [12] 3691 	mov	a,#0x64
      000B89 25 38            [12] 3692 	add	a,_PW
      000B8B F5 38            [12] 3693 	mov	_PW,a
      000B8D E4               [12] 3694 	clr	a
      000B8E 35 39            [12] 3695 	addc	a,(_PW + 1)
      000B90 F5 39            [12] 3696 	mov	(_PW + 1),a
      000B92 80 14            [24] 3697 	sjmp	00105$
      000B94                       3698 00104$:
                           000AD5  3699 	C$lab6.c$323$1$193 ==.
                                   3700 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:323: } else if (getchar() == 'd') {
      000B94 12 01 13         [24] 3701 	lcall	_getchar
      000B97 AF 82            [24] 3702 	mov	r7,dpl
      000B99 BF 64 0C         [24] 3703 	cjne	r7,#0x64,00105$
                           000ADD  3704 	C$lab6.c$324$2$195 ==.
                                   3705 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:324: PW	 -= 100;
      000B9C E5 38            [12] 3706 	mov	a,_PW
      000B9E 24 9C            [12] 3707 	add	a,#0x9c
      000BA0 F5 38            [12] 3708 	mov	_PW,a
      000BA2 E5 39            [12] 3709 	mov	a,(_PW + 1)
      000BA4 34 FF            [12] 3710 	addc	a,#0xff
      000BA6 F5 39            [12] 3711 	mov	(_PW + 1),a
      000BA8                       3712 00105$:
                           000AE9  3713 	C$lab6.c$326$1$193 ==.
                                   3714 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:326: printf("PW: %d\r\n", PW);
      000BA8 C0 38            [24] 3715 	push	_PW
      000BAA C0 39            [24] 3716 	push	(_PW + 1)
      000BAC 74 F5            [12] 3717 	mov	a,#___str_14
      000BAE C0 E0            [24] 3718 	push	acc
      000BB0 74 16            [12] 3719 	mov	a,#(___str_14 >> 8)
      000BB2 C0 E0            [24] 3720 	push	acc
      000BB4 74 80            [12] 3721 	mov	a,#0x80
      000BB6 C0 E0            [24] 3722 	push	acc
      000BB8 12 0E 9B         [24] 3723 	lcall	_printf
      000BBB E5 81            [12] 3724 	mov	a,sp
      000BBD 24 FB            [12] 3725 	add	a,#0xfb
      000BBF F5 81            [12] 3726 	mov	sp,a
                           000B02  3727 	C$lab6.c$327$1$193 ==.
                                   3728 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:327: PCA0CP0 = 0xFFFF - PW;
      000BC1 74 FF            [12] 3729 	mov	a,#0xff
      000BC3 C3               [12] 3730 	clr	c
      000BC4 95 38            [12] 3731 	subb	a,_PW
      000BC6 FE               [12] 3732 	mov	r6,a
      000BC7 74 FF            [12] 3733 	mov	a,#0xff
      000BC9 95 39            [12] 3734 	subb	a,(_PW + 1)
      000BCB FF               [12] 3735 	mov	r7,a
      000BCC 8E EA            [24] 3736 	mov	((_PCA0CP0 >> 0) & 0xFF),r6
      000BCE 8F FA            [24] 3737 	mov	((_PCA0CP0 >> 8) & 0xFF),r7
                           000B11  3738 	C$lab6.c$328$1$193 ==.
                                   3739 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:328: PCA0CP3 = 0xFFFF - PW;
      000BD0 8E ED            [24] 3740 	mov	((_PCA0CP3 >> 0) & 0xFF),r6
      000BD2 8F FD            [24] 3741 	mov	((_PCA0CP3 >> 8) & 0xFF),r7
                           000B15  3742 	C$lab6.c$329$1$193 ==.
                           000B15  3743 	XG$test$0$0 ==.
      000BD4 22               [24] 3744 	ret
                                   3745 ;------------------------------------------------------------
                                   3746 ;Allocation info for local variables in function 'pause'
                                   3747 ;------------------------------------------------------------
                           000B16  3748 	G$pause$0$0 ==.
                           000B16  3749 	C$lab6.c$331$1$193 ==.
                                   3750 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:331: void pause(void) {
                                   3751 ;	-----------------------------------------
                                   3752 ;	 function pause
                                   3753 ;	-----------------------------------------
      000BD5                       3754 _pause:
                           000B16  3755 	C$lab6.c$332$1$197 ==.
                                   3756 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:332: wait_count = 0;
      000BD5 E4               [12] 3757 	clr	a
      000BD6 F5 3A            [12] 3758 	mov	_wait_count,a
      000BD8 F5 3B            [12] 3759 	mov	(_wait_count + 1),a
                           000B1B  3760 	C$lab6.c$333$1$197 ==.
                                   3761 ;	C:\Users\Victor\Documents\RPI\LITEC\lab6\lab6.c:333: while (wait_count < 40);
      000BDA                       3762 00101$:
      000BDA C3               [12] 3763 	clr	c
      000BDB E5 3A            [12] 3764 	mov	a,_wait_count
      000BDD 94 28            [12] 3765 	subb	a,#0x28
      000BDF E5 3B            [12] 3766 	mov	a,(_wait_count + 1)
      000BE1 94 00            [12] 3767 	subb	a,#0x00
      000BE3 40 F5            [24] 3768 	jc	00101$
                           000B26  3769 	C$lab6.c$334$1$197 ==.
                           000B26  3770 	XG$pause$0$0 ==.
      000BE5 22               [24] 3771 	ret
                                   3772 	.area CSEG    (CODE)
                                   3773 	.area CONST   (CODE)
                           000000  3774 Flab6$__str_0$0$0 == .
      001550                       3775 ___str_0:
      001550 0A                    3776 	.db 0x0a
      001551 54 79 70 65 20 64 69  3777 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001565 00                    3778 	.db 0x00
                           000016  3779 Flab6$__str_1$0$0 == .
      001566                       3780 ___str_1:
      001566 20 20 20 20 20 25 63  3781 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001575 00                    3782 	.db 0x00
                           000026  3783 Flab6$__str_2$0$0 == .
      001576                       3784 ___str_2:
      001576 25 63                 3785 	.ascii "%c"
      001578 00                    3786 	.db 0x00
                           000029  3787 Flab6$__str_3$0$0 == .
      001579                       3788 ___str_3:
      001579 53 74 61 72 74        3789 	.ascii "Start"
      00157E 0D                    3790 	.db 0x0d
      00157F 0A                    3791 	.db 0x0a
      001580 00                    3792 	.db 0x00
                           000031  3793 Flab6$__str_4$0$0 == .
      001581                       3794 ___str_4:
      001581 48 65 61 64 69 6E 67  3795 	.ascii "Heading: %d, PGain: %d, DGain: %d"
             3A 20 25 64 2C 20 50
             47 61 69 6E 3A 20 25
             64 2C 20 44 47 61 69
             6E 3A 20 25 64
      0015A2 0D                    3796 	.db 0x0d
      0015A3 0A                    3797 	.db 0x0a
      0015A4 00                    3798 	.db 0x00
                           000055  3799 Flab6$__str_5$0$0 == .
      0015A5                       3800 ___str_5:
      0015A5 25 64 2C 20 25 64 2C  3801 	.ascii "%d, %d, %d, %d, %d, %d"
             20 25 64 2C 20 25 64
             2C 20 25 64 2C 20 25
             64
      0015BB 0D                    3802 	.db 0x0d
      0015BC 0A                    3803 	.db 0x0a
      0015BD 00                    3804 	.db 0x00
                           00006E  3805 Flab6$__str_6$0$0 == .
      0015BE                       3806 ___str_6:
      0015BE 50 57 3A 20 25 64 2C  3807 	.ascii "PW: %d, Error: %d, Range: %d, Heading: %d"
             20 45 72 72 6F 72 3A
             20 25 64 2C 20 52 61
             6E 67 65 3A 20 25 64
             2C 20 48 65 61 64 69
             6E 67 3A 20 25 64
      0015E7 0D                    3808 	.db 0x0d
      0015E8 0A                    3809 	.db 0x0a
      0015E9 00                    3810 	.db 0x00
                           00009A  3811 Flab6$__str_7$0$0 == .
      0015EA                       3812 ___str_7:
      0015EA 0D                    3813 	.db 0x0d
      0015EB 4D 61 6B 65 20 74 68  3814 	.ascii "Make the thing vertical, use up(u) down(d), then press t"
             65 20 74 68 69 6E 67
             20 76 65 72 74 69 63
             61 6C 2C 20 75 73 65
             20 75 70 28 75 29 20
             64 6F 77 6E 28 64 29
             2C 20 74 68 65 6E 20
             70 72 65 73 73 20 74
      001623 0A                    3815 	.db 0x0a
      001624 00                    3816 	.db 0x00
                           0000D5  3817 Flab6$__str_8$0$0 == .
      001625                       3818 ___str_8:
      001625 50 69 63 6B 20 61 20  3819 	.ascii "Pick a desired heading : 0, 90, 180, 270"
             64 65 73 69 72 65 64
             20 68 65 61 64 69 6E
             67 20 3A 20 30 2C 20
             39 30 2C 20 31 38 30
             2C 20 32 37 30
      00164D 0D                    3820 	.db 0x0d
      00164E 0A                    3821 	.db 0x0a
      00164F 49 6E 70 75 74 20 61  3822 	.ascii "Input a number fro"
             20 6E 75 6D 62 65 72
             20 66 72 6F
      001661 6D 20 30 2D 33        3823 	.ascii "m 0-3"
      001666 0D                    3824 	.db 0x0d
      001667 0A                    3825 	.db 0x0a
      001668 00                    3826 	.db 0x00
                           000119  3827 Flab6$__str_9$0$0 == .
      001669                       3828 ___str_9:
      001669 48 65 61 64 69 6E 67  3829 	.ascii "Heading: %d"
             3A 20 25 64
      001674 0D                    3830 	.db 0x0d
      001675 0A                    3831 	.db 0x0a
      001676 00                    3832 	.db 0x00
                           000127  3833 Flab6$__str_10$0$0 == .
      001677                       3834 ___str_10:
      001677 50 69 63 6B 20 61 20  3835 	.ascii "Pick a desired proportional gain value"
             64 65 73 69 72 65 64
             20 70 72 6F 70 6F 72
             74 69 6F 6E 61 6C 20
             67 61 69 6E 20 76 61
             6C 75 65
      00169D 0D                    3836 	.db 0x0d
      00169E 0A                    3837 	.db 0x0a
      00169F 00                    3838 	.db 0x00
                           000150  3839 Flab6$__str_11$0$0 == .
      0016A0                       3840 ___str_11:
      0016A0 50 72 6F 70 6F 72 74  3841 	.ascii "Proportional gain: %d"
             69 6F 6E 61 6C 20 67
             61 69 6E 3A 20 25 64
      0016B5 0D                    3842 	.db 0x0d
      0016B6 0A                    3843 	.db 0x0a
      0016B7 00                    3844 	.db 0x00
                           000168  3845 Flab6$__str_12$0$0 == .
      0016B8                       3846 ___str_12:
      0016B8 50 69 63 6B 20 61 20  3847 	.ascii "Pick a desired derivative gain value"
             64 65 73 69 72 65 64
             20 64 65 72 69 76 61
             74 69 76 65 20 67 61
             69 6E 20 76 61 6C 75
             65
      0016DC 0D                    3848 	.db 0x0d
      0016DD 0A                    3849 	.db 0x0a
      0016DE 00                    3850 	.db 0x00
                           00018F  3851 Flab6$__str_13$0$0 == .
      0016DF                       3852 ___str_13:
      0016DF 44 65 72 69 76 61 74  3853 	.ascii "Derivative gain: %d"
             69 76 65 20 67 61 69
             6E 3A 20 25 64
      0016F2 0D                    3854 	.db 0x0d
      0016F3 0A                    3855 	.db 0x0a
      0016F4 00                    3856 	.db 0x00
                           0001A5  3857 Flab6$__str_14$0$0 == .
      0016F5                       3858 ___str_14:
      0016F5 50 57 3A 20 25 64     3859 	.ascii "PW: %d"
      0016FB 0D                    3860 	.db 0x0d
      0016FC 0A                    3861 	.db 0x0a
      0016FD 00                    3862 	.db 0x00
                                   3863 	.area XINIT   (CODE)
                                   3864 	.area CABS    (ABS,CODE)
