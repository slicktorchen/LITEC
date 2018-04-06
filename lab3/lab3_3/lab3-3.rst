                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3_3
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
                                     21 	.globl _SS1
                                     22 	.globl _SS2
                                     23 	.globl _BUS_SCL
                                     24 	.globl _BUS_TOE
                                     25 	.globl _BUS_FTE
                                     26 	.globl _BUS_AA
                                     27 	.globl _BUS_INT
                                     28 	.globl _BUS_STOP
                                     29 	.globl _BUS_START
                                     30 	.globl _BUS_EN
                                     31 	.globl _BUS_BUSY
                                     32 	.globl _SPIF
                                     33 	.globl _WCOL
                                     34 	.globl _MODF
                                     35 	.globl _RXOVRN
                                     36 	.globl _TXBSY
                                     37 	.globl _SLVSEL
                                     38 	.globl _MSTEN
                                     39 	.globl _SPIEN
                                     40 	.globl _AD0EN
                                     41 	.globl _ADCEN
                                     42 	.globl _AD0TM
                                     43 	.globl _ADCTM
                                     44 	.globl _AD0INT
                                     45 	.globl _ADCINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _ADBUSY
                                     48 	.globl _AD0CM1
                                     49 	.globl _ADSTM1
                                     50 	.globl _AD0CM0
                                     51 	.globl _ADSTM0
                                     52 	.globl _AD0WINT
                                     53 	.globl _ADWINT
                                     54 	.globl _AD0LJST
                                     55 	.globl _ADLJST
                                     56 	.globl _CF
                                     57 	.globl _CR
                                     58 	.globl _CCF4
                                     59 	.globl _CCF3
                                     60 	.globl _CCF2
                                     61 	.globl _CCF1
                                     62 	.globl _CCF0
                                     63 	.globl _CY
                                     64 	.globl _AC
                                     65 	.globl _F0
                                     66 	.globl _RS1
                                     67 	.globl _RS0
                                     68 	.globl _OV
                                     69 	.globl _F1
                                     70 	.globl _P
                                     71 	.globl _TF2
                                     72 	.globl _EXF2
                                     73 	.globl _RCLK
                                     74 	.globl _TCLK
                                     75 	.globl _EXEN2
                                     76 	.globl _TR2
                                     77 	.globl _CT2
                                     78 	.globl _CPRL2
                                     79 	.globl _BUSY
                                     80 	.globl _ENSMB
                                     81 	.globl _STA
                                     82 	.globl _STO
                                     83 	.globl _SI
                                     84 	.globl _AA
                                     85 	.globl _SMBFTE
                                     86 	.globl _SMBTOE
                                     87 	.globl _PT2
                                     88 	.globl _PS
                                     89 	.globl _PS0
                                     90 	.globl _PT1
                                     91 	.globl _PX1
                                     92 	.globl _PT0
                                     93 	.globl _PX0
                                     94 	.globl _P3_7
                                     95 	.globl _P3_6
                                     96 	.globl _P3_5
                                     97 	.globl _P3_4
                                     98 	.globl _P3_3
                                     99 	.globl _P3_2
                                    100 	.globl _P3_1
                                    101 	.globl _P3_0
                                    102 	.globl _EA
                                    103 	.globl _ET2
                                    104 	.globl _ES
                                    105 	.globl _ES0
                                    106 	.globl _ET1
                                    107 	.globl _EX1
                                    108 	.globl _ET0
                                    109 	.globl _EX0
                                    110 	.globl _P2_7
                                    111 	.globl _P2_6
                                    112 	.globl _P2_5
                                    113 	.globl _P2_4
                                    114 	.globl _P2_3
                                    115 	.globl _P2_2
                                    116 	.globl _P2_1
                                    117 	.globl _P2_0
                                    118 	.globl _S0MODE
                                    119 	.globl _SM00
                                    120 	.globl _SM0
                                    121 	.globl _SM10
                                    122 	.globl _SM1
                                    123 	.globl _MCE0
                                    124 	.globl _SM20
                                    125 	.globl _SM2
                                    126 	.globl _REN0
                                    127 	.globl _REN
                                    128 	.globl _TB80
                                    129 	.globl _TB8
                                    130 	.globl _RB80
                                    131 	.globl _RB8
                                    132 	.globl _TI0
                                    133 	.globl _TI
                                    134 	.globl _RI0
                                    135 	.globl _RI
                                    136 	.globl _P1_7
                                    137 	.globl _P1_6
                                    138 	.globl _P1_5
                                    139 	.globl _P1_4
                                    140 	.globl _P1_3
                                    141 	.globl _P1_2
                                    142 	.globl _P1_1
                                    143 	.globl _P1_0
                                    144 	.globl _TF1
                                    145 	.globl _TR1
                                    146 	.globl _TF0
                                    147 	.globl _TR0
                                    148 	.globl _IE1
                                    149 	.globl _IT1
                                    150 	.globl _IE0
                                    151 	.globl _IT0
                                    152 	.globl _P0_7
                                    153 	.globl _P0_6
                                    154 	.globl _P0_5
                                    155 	.globl _P0_4
                                    156 	.globl _P0_3
                                    157 	.globl _P0_2
                                    158 	.globl _P0_1
                                    159 	.globl _P0_0
                                    160 	.globl _PCA0CP4
                                    161 	.globl _PCA0CP3
                                    162 	.globl _PCA0CP2
                                    163 	.globl _PCA0CP1
                                    164 	.globl _PCA0CP0
                                    165 	.globl _PCA0
                                    166 	.globl _DAC1
                                    167 	.globl _DAC0
                                    168 	.globl _ADC0LT
                                    169 	.globl _ADC0GT
                                    170 	.globl _ADC0
                                    171 	.globl _RCAP4
                                    172 	.globl _TMR4
                                    173 	.globl _TMR3RL
                                    174 	.globl _TMR3
                                    175 	.globl _RCAP2
                                    176 	.globl _TMR2
                                    177 	.globl _TMR1
                                    178 	.globl _TMR0
                                    179 	.globl _WDTCN
                                    180 	.globl _PCA0CPH4
                                    181 	.globl _PCA0CPH3
                                    182 	.globl _PCA0CPH2
                                    183 	.globl _PCA0CPH1
                                    184 	.globl _PCA0CPH0
                                    185 	.globl _PCA0H
                                    186 	.globl _SPI0CN
                                    187 	.globl _EIP2
                                    188 	.globl _EIP1
                                    189 	.globl _TH4
                                    190 	.globl _TL4
                                    191 	.globl _SADDR1
                                    192 	.globl _SBUF1
                                    193 	.globl _SCON1
                                    194 	.globl _B
                                    195 	.globl _RSTSRC
                                    196 	.globl _PCA0CPL4
                                    197 	.globl _PCA0CPL3
                                    198 	.globl _PCA0CPL2
                                    199 	.globl _PCA0CPL1
                                    200 	.globl _PCA0CPL0
                                    201 	.globl _PCA0L
                                    202 	.globl _ADC0CN
                                    203 	.globl _EIE2
                                    204 	.globl _EIE1
                                    205 	.globl _RCAP4H
                                    206 	.globl _RCAP4L
                                    207 	.globl _XBR2
                                    208 	.globl _XBR1
                                    209 	.globl _XBR0
                                    210 	.globl _ACC
                                    211 	.globl _PCA0CPM4
                                    212 	.globl _PCA0CPM3
                                    213 	.globl _PCA0CPM2
                                    214 	.globl _PCA0CPM1
                                    215 	.globl _PCA0CPM0
                                    216 	.globl _PCA0MD
                                    217 	.globl _PCA0CN
                                    218 	.globl _DAC1CN
                                    219 	.globl _DAC1H
                                    220 	.globl _DAC1L
                                    221 	.globl _DAC0CN
                                    222 	.globl _DAC0H
                                    223 	.globl _DAC0L
                                    224 	.globl _REF0CN
                                    225 	.globl _PSW
                                    226 	.globl _SMB0CR
                                    227 	.globl _TH2
                                    228 	.globl _TL2
                                    229 	.globl _RCAP2H
                                    230 	.globl _RCAP2L
                                    231 	.globl _T4CON
                                    232 	.globl _T2CON
                                    233 	.globl _ADC0LTH
                                    234 	.globl _ADC0LTL
                                    235 	.globl _ADC0GTH
                                    236 	.globl _ADC0GTL
                                    237 	.globl _SMB0ADR
                                    238 	.globl _SMB0DAT
                                    239 	.globl _SMB0STA
                                    240 	.globl _SMB0CN
                                    241 	.globl _ADC0H
                                    242 	.globl _ADC0L
                                    243 	.globl _P1MDIN
                                    244 	.globl _ADC0CF
                                    245 	.globl _AMX0SL
                                    246 	.globl _AMX0CF
                                    247 	.globl _SADEN0
                                    248 	.globl _IP
                                    249 	.globl _FLACL
                                    250 	.globl _FLSCL
                                    251 	.globl _P74OUT
                                    252 	.globl _OSCICN
                                    253 	.globl _OSCXCN
                                    254 	.globl _P3
                                    255 	.globl __XPAGE
                                    256 	.globl _EMI0CN
                                    257 	.globl _SADEN1
                                    258 	.globl _P3IF
                                    259 	.globl _AMX1SL
                                    260 	.globl _ADC1CF
                                    261 	.globl _ADC1CN
                                    262 	.globl _SADDR0
                                    263 	.globl _IE
                                    264 	.globl _P3MDOUT
                                    265 	.globl _PRT3CF
                                    266 	.globl _P2MDOUT
                                    267 	.globl _PRT2CF
                                    268 	.globl _P1MDOUT
                                    269 	.globl _PRT1CF
                                    270 	.globl _P0MDOUT
                                    271 	.globl _PRT0CF
                                    272 	.globl _EMI0CF
                                    273 	.globl _EMI0TC
                                    274 	.globl _P2
                                    275 	.globl _CPT1CN
                                    276 	.globl _CPT0CN
                                    277 	.globl _SPI0CKR
                                    278 	.globl _ADC1
                                    279 	.globl _SPI0DAT
                                    280 	.globl _SPI0CFG
                                    281 	.globl _SBUF0
                                    282 	.globl _SBUF
                                    283 	.globl _SCON0
                                    284 	.globl _SCON
                                    285 	.globl _P7
                                    286 	.globl _TMR3H
                                    287 	.globl _TMR3L
                                    288 	.globl _TMR3RLH
                                    289 	.globl _TMR3RLL
                                    290 	.globl _TMR3CN
                                    291 	.globl _P1
                                    292 	.globl _PSCTL
                                    293 	.globl _CKCON
                                    294 	.globl _TH1
                                    295 	.globl _TH0
                                    296 	.globl _TL1
                                    297 	.globl _TL0
                                    298 	.globl _TMOD
                                    299 	.globl _TCON
                                    300 	.globl _PCON
                                    301 	.globl _P6
                                    302 	.globl _P5
                                    303 	.globl _P4
                                    304 	.globl _DPH
                                    305 	.globl _DPL
                                    306 	.globl _SP
                                    307 	.globl _P0
                                    308 	.globl _input
                                    309 	.globl _Data
                                    310 	.globl _new_heading
                                    311 	.globl _range
                                    312 	.globl _new_range
                                    313 	.globl _num_bytes
                                    314 	.globl _start_reg
                                    315 	.globl _addr
                                    316 	.globl _error
                                    317 	.globl _actual_heading
                                    318 	.globl _desired_heading
                                    319 	.globl _counts
                                    320 	.globl _h_count
                                    321 	.globl _r_count
                                    322 	.globl _PW_SS
                                    323 	.globl _PW_DM
                                    324 	.globl _i2c_read_data_PARM_4
                                    325 	.globl _i2c_read_data_PARM_3
                                    326 	.globl _i2c_read_data_PARM_2
                                    327 	.globl _i2c_write_data_PARM_4
                                    328 	.globl _i2c_write_data_PARM_3
                                    329 	.globl _i2c_write_data_PARM_2
                                    330 	.globl _aligned_alloc_PARM_2
                                    331 	.globl _Data2
                                    332 	.globl _lcd_print
                                    333 	.globl _lcd_clear
                                    334 	.globl _kpd_input
                                    335 	.globl _delay_time
                                    336 	.globl _i2c_start
                                    337 	.globl _i2c_write
                                    338 	.globl _i2c_write_and_stop
                                    339 	.globl _i2c_read
                                    340 	.globl _i2c_read_and_stop
                                    341 	.globl _i2c_write_data
                                    342 	.globl _i2c_read_data
                                    343 	.globl _Accel_Init
                                    344 	.globl _Accel_Init_C
                                    345 	.globl _Port_Init
                                    346 	.globl _XBR0_Init
                                    347 	.globl _PCA_Init
                                    348 	.globl _SMB_Init
                                    349 	.globl _PCA_ISR
                                    350 	.globl _ReadRanger
                                    351 	.globl _ReadCompass
                                    352 	.globl _Drive_Motor
                                    353 	.globl _Steering_Servo
                                    354 ;--------------------------------------------------------
                                    355 ; special function registers
                                    356 ;--------------------------------------------------------
                                    357 	.area RSEG    (ABS,DATA)
      000000                        358 	.org 0x0000
                           000080   359 G$P0$0$0 == 0x0080
                           000080   360 _P0	=	0x0080
                           000081   361 G$SP$0$0 == 0x0081
                           000081   362 _SP	=	0x0081
                           000082   363 G$DPL$0$0 == 0x0082
                           000082   364 _DPL	=	0x0082
                           000083   365 G$DPH$0$0 == 0x0083
                           000083   366 _DPH	=	0x0083
                           000084   367 G$P4$0$0 == 0x0084
                           000084   368 _P4	=	0x0084
                           000085   369 G$P5$0$0 == 0x0085
                           000085   370 _P5	=	0x0085
                           000086   371 G$P6$0$0 == 0x0086
                           000086   372 _P6	=	0x0086
                           000087   373 G$PCON$0$0 == 0x0087
                           000087   374 _PCON	=	0x0087
                           000088   375 G$TCON$0$0 == 0x0088
                           000088   376 _TCON	=	0x0088
                           000089   377 G$TMOD$0$0 == 0x0089
                           000089   378 _TMOD	=	0x0089
                           00008A   379 G$TL0$0$0 == 0x008a
                           00008A   380 _TL0	=	0x008a
                           00008B   381 G$TL1$0$0 == 0x008b
                           00008B   382 _TL1	=	0x008b
                           00008C   383 G$TH0$0$0 == 0x008c
                           00008C   384 _TH0	=	0x008c
                           00008D   385 G$TH1$0$0 == 0x008d
                           00008D   386 _TH1	=	0x008d
                           00008E   387 G$CKCON$0$0 == 0x008e
                           00008E   388 _CKCON	=	0x008e
                           00008F   389 G$PSCTL$0$0 == 0x008f
                           00008F   390 _PSCTL	=	0x008f
                           000090   391 G$P1$0$0 == 0x0090
                           000090   392 _P1	=	0x0090
                           000091   393 G$TMR3CN$0$0 == 0x0091
                           000091   394 _TMR3CN	=	0x0091
                           000092   395 G$TMR3RLL$0$0 == 0x0092
                           000092   396 _TMR3RLL	=	0x0092
                           000093   397 G$TMR3RLH$0$0 == 0x0093
                           000093   398 _TMR3RLH	=	0x0093
                           000094   399 G$TMR3L$0$0 == 0x0094
                           000094   400 _TMR3L	=	0x0094
                           000095   401 G$TMR3H$0$0 == 0x0095
                           000095   402 _TMR3H	=	0x0095
                           000096   403 G$P7$0$0 == 0x0096
                           000096   404 _P7	=	0x0096
                           000098   405 G$SCON$0$0 == 0x0098
                           000098   406 _SCON	=	0x0098
                           000098   407 G$SCON0$0$0 == 0x0098
                           000098   408 _SCON0	=	0x0098
                           000099   409 G$SBUF$0$0 == 0x0099
                           000099   410 _SBUF	=	0x0099
                           000099   411 G$SBUF0$0$0 == 0x0099
                           000099   412 _SBUF0	=	0x0099
                           00009A   413 G$SPI0CFG$0$0 == 0x009a
                           00009A   414 _SPI0CFG	=	0x009a
                           00009B   415 G$SPI0DAT$0$0 == 0x009b
                           00009B   416 _SPI0DAT	=	0x009b
                           00009C   417 G$ADC1$0$0 == 0x009c
                           00009C   418 _ADC1	=	0x009c
                           00009D   419 G$SPI0CKR$0$0 == 0x009d
                           00009D   420 _SPI0CKR	=	0x009d
                           00009E   421 G$CPT0CN$0$0 == 0x009e
                           00009E   422 _CPT0CN	=	0x009e
                           00009F   423 G$CPT1CN$0$0 == 0x009f
                           00009F   424 _CPT1CN	=	0x009f
                           0000A0   425 G$P2$0$0 == 0x00a0
                           0000A0   426 _P2	=	0x00a0
                           0000A1   427 G$EMI0TC$0$0 == 0x00a1
                           0000A1   428 _EMI0TC	=	0x00a1
                           0000A3   429 G$EMI0CF$0$0 == 0x00a3
                           0000A3   430 _EMI0CF	=	0x00a3
                           0000A4   431 G$PRT0CF$0$0 == 0x00a4
                           0000A4   432 _PRT0CF	=	0x00a4
                           0000A4   433 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   434 _P0MDOUT	=	0x00a4
                           0000A5   435 G$PRT1CF$0$0 == 0x00a5
                           0000A5   436 _PRT1CF	=	0x00a5
                           0000A5   437 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   438 _P1MDOUT	=	0x00a5
                           0000A6   439 G$PRT2CF$0$0 == 0x00a6
                           0000A6   440 _PRT2CF	=	0x00a6
                           0000A6   441 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   442 _P2MDOUT	=	0x00a6
                           0000A7   443 G$PRT3CF$0$0 == 0x00a7
                           0000A7   444 _PRT3CF	=	0x00a7
                           0000A7   445 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   446 _P3MDOUT	=	0x00a7
                           0000A8   447 G$IE$0$0 == 0x00a8
                           0000A8   448 _IE	=	0x00a8
                           0000A9   449 G$SADDR0$0$0 == 0x00a9
                           0000A9   450 _SADDR0	=	0x00a9
                           0000AA   451 G$ADC1CN$0$0 == 0x00aa
                           0000AA   452 _ADC1CN	=	0x00aa
                           0000AB   453 G$ADC1CF$0$0 == 0x00ab
                           0000AB   454 _ADC1CF	=	0x00ab
                           0000AC   455 G$AMX1SL$0$0 == 0x00ac
                           0000AC   456 _AMX1SL	=	0x00ac
                           0000AD   457 G$P3IF$0$0 == 0x00ad
                           0000AD   458 _P3IF	=	0x00ad
                           0000AE   459 G$SADEN1$0$0 == 0x00ae
                           0000AE   460 _SADEN1	=	0x00ae
                           0000AF   461 G$EMI0CN$0$0 == 0x00af
                           0000AF   462 _EMI0CN	=	0x00af
                           0000AF   463 G$_XPAGE$0$0 == 0x00af
                           0000AF   464 __XPAGE	=	0x00af
                           0000B0   465 G$P3$0$0 == 0x00b0
                           0000B0   466 _P3	=	0x00b0
                           0000B1   467 G$OSCXCN$0$0 == 0x00b1
                           0000B1   468 _OSCXCN	=	0x00b1
                           0000B2   469 G$OSCICN$0$0 == 0x00b2
                           0000B2   470 _OSCICN	=	0x00b2
                           0000B5   471 G$P74OUT$0$0 == 0x00b5
                           0000B5   472 _P74OUT	=	0x00b5
                           0000B6   473 G$FLSCL$0$0 == 0x00b6
                           0000B6   474 _FLSCL	=	0x00b6
                           0000B7   475 G$FLACL$0$0 == 0x00b7
                           0000B7   476 _FLACL	=	0x00b7
                           0000B8   477 G$IP$0$0 == 0x00b8
                           0000B8   478 _IP	=	0x00b8
                           0000B9   479 G$SADEN0$0$0 == 0x00b9
                           0000B9   480 _SADEN0	=	0x00b9
                           0000BA   481 G$AMX0CF$0$0 == 0x00ba
                           0000BA   482 _AMX0CF	=	0x00ba
                           0000BB   483 G$AMX0SL$0$0 == 0x00bb
                           0000BB   484 _AMX0SL	=	0x00bb
                           0000BC   485 G$ADC0CF$0$0 == 0x00bc
                           0000BC   486 _ADC0CF	=	0x00bc
                           0000BD   487 G$P1MDIN$0$0 == 0x00bd
                           0000BD   488 _P1MDIN	=	0x00bd
                           0000BE   489 G$ADC0L$0$0 == 0x00be
                           0000BE   490 _ADC0L	=	0x00be
                           0000BF   491 G$ADC0H$0$0 == 0x00bf
                           0000BF   492 _ADC0H	=	0x00bf
                           0000C0   493 G$SMB0CN$0$0 == 0x00c0
                           0000C0   494 _SMB0CN	=	0x00c0
                           0000C1   495 G$SMB0STA$0$0 == 0x00c1
                           0000C1   496 _SMB0STA	=	0x00c1
                           0000C2   497 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   498 _SMB0DAT	=	0x00c2
                           0000C3   499 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   500 _SMB0ADR	=	0x00c3
                           0000C4   501 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   502 _ADC0GTL	=	0x00c4
                           0000C5   503 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   504 _ADC0GTH	=	0x00c5
                           0000C6   505 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   506 _ADC0LTL	=	0x00c6
                           0000C7   507 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   508 _ADC0LTH	=	0x00c7
                           0000C8   509 G$T2CON$0$0 == 0x00c8
                           0000C8   510 _T2CON	=	0x00c8
                           0000C9   511 G$T4CON$0$0 == 0x00c9
                           0000C9   512 _T4CON	=	0x00c9
                           0000CA   513 G$RCAP2L$0$0 == 0x00ca
                           0000CA   514 _RCAP2L	=	0x00ca
                           0000CB   515 G$RCAP2H$0$0 == 0x00cb
                           0000CB   516 _RCAP2H	=	0x00cb
                           0000CC   517 G$TL2$0$0 == 0x00cc
                           0000CC   518 _TL2	=	0x00cc
                           0000CD   519 G$TH2$0$0 == 0x00cd
                           0000CD   520 _TH2	=	0x00cd
                           0000CF   521 G$SMB0CR$0$0 == 0x00cf
                           0000CF   522 _SMB0CR	=	0x00cf
                           0000D0   523 G$PSW$0$0 == 0x00d0
                           0000D0   524 _PSW	=	0x00d0
                           0000D1   525 G$REF0CN$0$0 == 0x00d1
                           0000D1   526 _REF0CN	=	0x00d1
                           0000D2   527 G$DAC0L$0$0 == 0x00d2
                           0000D2   528 _DAC0L	=	0x00d2
                           0000D3   529 G$DAC0H$0$0 == 0x00d3
                           0000D3   530 _DAC0H	=	0x00d3
                           0000D4   531 G$DAC0CN$0$0 == 0x00d4
                           0000D4   532 _DAC0CN	=	0x00d4
                           0000D5   533 G$DAC1L$0$0 == 0x00d5
                           0000D5   534 _DAC1L	=	0x00d5
                           0000D6   535 G$DAC1H$0$0 == 0x00d6
                           0000D6   536 _DAC1H	=	0x00d6
                           0000D7   537 G$DAC1CN$0$0 == 0x00d7
                           0000D7   538 _DAC1CN	=	0x00d7
                           0000D8   539 G$PCA0CN$0$0 == 0x00d8
                           0000D8   540 _PCA0CN	=	0x00d8
                           0000D9   541 G$PCA0MD$0$0 == 0x00d9
                           0000D9   542 _PCA0MD	=	0x00d9
                           0000DA   543 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   544 _PCA0CPM0	=	0x00da
                           0000DB   545 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   546 _PCA0CPM1	=	0x00db
                           0000DC   547 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   548 _PCA0CPM2	=	0x00dc
                           0000DD   549 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   550 _PCA0CPM3	=	0x00dd
                           0000DE   551 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   552 _PCA0CPM4	=	0x00de
                           0000E0   553 G$ACC$0$0 == 0x00e0
                           0000E0   554 _ACC	=	0x00e0
                           0000E1   555 G$XBR0$0$0 == 0x00e1
                           0000E1   556 _XBR0	=	0x00e1
                           0000E2   557 G$XBR1$0$0 == 0x00e2
                           0000E2   558 _XBR1	=	0x00e2
                           0000E3   559 G$XBR2$0$0 == 0x00e3
                           0000E3   560 _XBR2	=	0x00e3
                           0000E4   561 G$RCAP4L$0$0 == 0x00e4
                           0000E4   562 _RCAP4L	=	0x00e4
                           0000E5   563 G$RCAP4H$0$0 == 0x00e5
                           0000E5   564 _RCAP4H	=	0x00e5
                           0000E6   565 G$EIE1$0$0 == 0x00e6
                           0000E6   566 _EIE1	=	0x00e6
                           0000E7   567 G$EIE2$0$0 == 0x00e7
                           0000E7   568 _EIE2	=	0x00e7
                           0000E8   569 G$ADC0CN$0$0 == 0x00e8
                           0000E8   570 _ADC0CN	=	0x00e8
                           0000E9   571 G$PCA0L$0$0 == 0x00e9
                           0000E9   572 _PCA0L	=	0x00e9
                           0000EA   573 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   574 _PCA0CPL0	=	0x00ea
                           0000EB   575 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   576 _PCA0CPL1	=	0x00eb
                           0000EC   577 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   578 _PCA0CPL2	=	0x00ec
                           0000ED   579 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   580 _PCA0CPL3	=	0x00ed
                           0000EE   581 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   582 _PCA0CPL4	=	0x00ee
                           0000EF   583 G$RSTSRC$0$0 == 0x00ef
                           0000EF   584 _RSTSRC	=	0x00ef
                           0000F0   585 G$B$0$0 == 0x00f0
                           0000F0   586 _B	=	0x00f0
                           0000F1   587 G$SCON1$0$0 == 0x00f1
                           0000F1   588 _SCON1	=	0x00f1
                           0000F2   589 G$SBUF1$0$0 == 0x00f2
                           0000F2   590 _SBUF1	=	0x00f2
                           0000F3   591 G$SADDR1$0$0 == 0x00f3
                           0000F3   592 _SADDR1	=	0x00f3
                           0000F4   593 G$TL4$0$0 == 0x00f4
                           0000F4   594 _TL4	=	0x00f4
                           0000F5   595 G$TH4$0$0 == 0x00f5
                           0000F5   596 _TH4	=	0x00f5
                           0000F6   597 G$EIP1$0$0 == 0x00f6
                           0000F6   598 _EIP1	=	0x00f6
                           0000F7   599 G$EIP2$0$0 == 0x00f7
                           0000F7   600 _EIP2	=	0x00f7
                           0000F8   601 G$SPI0CN$0$0 == 0x00f8
                           0000F8   602 _SPI0CN	=	0x00f8
                           0000F9   603 G$PCA0H$0$0 == 0x00f9
                           0000F9   604 _PCA0H	=	0x00f9
                           0000FA   605 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   606 _PCA0CPH0	=	0x00fa
                           0000FB   607 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   608 _PCA0CPH1	=	0x00fb
                           0000FC   609 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   610 _PCA0CPH2	=	0x00fc
                           0000FD   611 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   612 _PCA0CPH3	=	0x00fd
                           0000FE   613 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   614 _PCA0CPH4	=	0x00fe
                           0000FF   615 G$WDTCN$0$0 == 0x00ff
                           0000FF   616 _WDTCN	=	0x00ff
                           008C8A   617 G$TMR0$0$0 == 0x8c8a
                           008C8A   618 _TMR0	=	0x8c8a
                           008D8B   619 G$TMR1$0$0 == 0x8d8b
                           008D8B   620 _TMR1	=	0x8d8b
                           00CDCC   621 G$TMR2$0$0 == 0xcdcc
                           00CDCC   622 _TMR2	=	0xcdcc
                           00CBCA   623 G$RCAP2$0$0 == 0xcbca
                           00CBCA   624 _RCAP2	=	0xcbca
                           009594   625 G$TMR3$0$0 == 0x9594
                           009594   626 _TMR3	=	0x9594
                           009392   627 G$TMR3RL$0$0 == 0x9392
                           009392   628 _TMR3RL	=	0x9392
                           00F5F4   629 G$TMR4$0$0 == 0xf5f4
                           00F5F4   630 _TMR4	=	0xf5f4
                           00E5E4   631 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   632 _RCAP4	=	0xe5e4
                           00BFBE   633 G$ADC0$0$0 == 0xbfbe
                           00BFBE   634 _ADC0	=	0xbfbe
                           00C5C4   635 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   636 _ADC0GT	=	0xc5c4
                           00C7C6   637 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   638 _ADC0LT	=	0xc7c6
                           00D3D2   639 G$DAC0$0$0 == 0xd3d2
                           00D3D2   640 _DAC0	=	0xd3d2
                           00D6D5   641 G$DAC1$0$0 == 0xd6d5
                           00D6D5   642 _DAC1	=	0xd6d5
                           00F9E9   643 G$PCA0$0$0 == 0xf9e9
                           00F9E9   644 _PCA0	=	0xf9e9
                           00FAEA   645 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   646 _PCA0CP0	=	0xfaea
                           00FBEB   647 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   648 _PCA0CP1	=	0xfbeb
                           00FCEC   649 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   650 _PCA0CP2	=	0xfcec
                           00FDED   651 G$PCA0CP3$0$0 == 0xfded
                           00FDED   652 _PCA0CP3	=	0xfded
                           00FEEE   653 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   654 _PCA0CP4	=	0xfeee
                                    655 ;--------------------------------------------------------
                                    656 ; special function bits
                                    657 ;--------------------------------------------------------
                                    658 	.area RSEG    (ABS,DATA)
      000000                        659 	.org 0x0000
                           000080   660 G$P0_0$0$0 == 0x0080
                           000080   661 _P0_0	=	0x0080
                           000081   662 G$P0_1$0$0 == 0x0081
                           000081   663 _P0_1	=	0x0081
                           000082   664 G$P0_2$0$0 == 0x0082
                           000082   665 _P0_2	=	0x0082
                           000083   666 G$P0_3$0$0 == 0x0083
                           000083   667 _P0_3	=	0x0083
                           000084   668 G$P0_4$0$0 == 0x0084
                           000084   669 _P0_4	=	0x0084
                           000085   670 G$P0_5$0$0 == 0x0085
                           000085   671 _P0_5	=	0x0085
                           000086   672 G$P0_6$0$0 == 0x0086
                           000086   673 _P0_6	=	0x0086
                           000087   674 G$P0_7$0$0 == 0x0087
                           000087   675 _P0_7	=	0x0087
                           000088   676 G$IT0$0$0 == 0x0088
                           000088   677 _IT0	=	0x0088
                           000089   678 G$IE0$0$0 == 0x0089
                           000089   679 _IE0	=	0x0089
                           00008A   680 G$IT1$0$0 == 0x008a
                           00008A   681 _IT1	=	0x008a
                           00008B   682 G$IE1$0$0 == 0x008b
                           00008B   683 _IE1	=	0x008b
                           00008C   684 G$TR0$0$0 == 0x008c
                           00008C   685 _TR0	=	0x008c
                           00008D   686 G$TF0$0$0 == 0x008d
                           00008D   687 _TF0	=	0x008d
                           00008E   688 G$TR1$0$0 == 0x008e
                           00008E   689 _TR1	=	0x008e
                           00008F   690 G$TF1$0$0 == 0x008f
                           00008F   691 _TF1	=	0x008f
                           000090   692 G$P1_0$0$0 == 0x0090
                           000090   693 _P1_0	=	0x0090
                           000091   694 G$P1_1$0$0 == 0x0091
                           000091   695 _P1_1	=	0x0091
                           000092   696 G$P1_2$0$0 == 0x0092
                           000092   697 _P1_2	=	0x0092
                           000093   698 G$P1_3$0$0 == 0x0093
                           000093   699 _P1_3	=	0x0093
                           000094   700 G$P1_4$0$0 == 0x0094
                           000094   701 _P1_4	=	0x0094
                           000095   702 G$P1_5$0$0 == 0x0095
                           000095   703 _P1_5	=	0x0095
                           000096   704 G$P1_6$0$0 == 0x0096
                           000096   705 _P1_6	=	0x0096
                           000097   706 G$P1_7$0$0 == 0x0097
                           000097   707 _P1_7	=	0x0097
                           000098   708 G$RI$0$0 == 0x0098
                           000098   709 _RI	=	0x0098
                           000098   710 G$RI0$0$0 == 0x0098
                           000098   711 _RI0	=	0x0098
                           000099   712 G$TI$0$0 == 0x0099
                           000099   713 _TI	=	0x0099
                           000099   714 G$TI0$0$0 == 0x0099
                           000099   715 _TI0	=	0x0099
                           00009A   716 G$RB8$0$0 == 0x009a
                           00009A   717 _RB8	=	0x009a
                           00009A   718 G$RB80$0$0 == 0x009a
                           00009A   719 _RB80	=	0x009a
                           00009B   720 G$TB8$0$0 == 0x009b
                           00009B   721 _TB8	=	0x009b
                           00009B   722 G$TB80$0$0 == 0x009b
                           00009B   723 _TB80	=	0x009b
                           00009C   724 G$REN$0$0 == 0x009c
                           00009C   725 _REN	=	0x009c
                           00009C   726 G$REN0$0$0 == 0x009c
                           00009C   727 _REN0	=	0x009c
                           00009D   728 G$SM2$0$0 == 0x009d
                           00009D   729 _SM2	=	0x009d
                           00009D   730 G$SM20$0$0 == 0x009d
                           00009D   731 _SM20	=	0x009d
                           00009D   732 G$MCE0$0$0 == 0x009d
                           00009D   733 _MCE0	=	0x009d
                           00009E   734 G$SM1$0$0 == 0x009e
                           00009E   735 _SM1	=	0x009e
                           00009E   736 G$SM10$0$0 == 0x009e
                           00009E   737 _SM10	=	0x009e
                           00009F   738 G$SM0$0$0 == 0x009f
                           00009F   739 _SM0	=	0x009f
                           00009F   740 G$SM00$0$0 == 0x009f
                           00009F   741 _SM00	=	0x009f
                           00009F   742 G$S0MODE$0$0 == 0x009f
                           00009F   743 _S0MODE	=	0x009f
                           0000A0   744 G$P2_0$0$0 == 0x00a0
                           0000A0   745 _P2_0	=	0x00a0
                           0000A1   746 G$P2_1$0$0 == 0x00a1
                           0000A1   747 _P2_1	=	0x00a1
                           0000A2   748 G$P2_2$0$0 == 0x00a2
                           0000A2   749 _P2_2	=	0x00a2
                           0000A3   750 G$P2_3$0$0 == 0x00a3
                           0000A3   751 _P2_3	=	0x00a3
                           0000A4   752 G$P2_4$0$0 == 0x00a4
                           0000A4   753 _P2_4	=	0x00a4
                           0000A5   754 G$P2_5$0$0 == 0x00a5
                           0000A5   755 _P2_5	=	0x00a5
                           0000A6   756 G$P2_6$0$0 == 0x00a6
                           0000A6   757 _P2_6	=	0x00a6
                           0000A7   758 G$P2_7$0$0 == 0x00a7
                           0000A7   759 _P2_7	=	0x00a7
                           0000A8   760 G$EX0$0$0 == 0x00a8
                           0000A8   761 _EX0	=	0x00a8
                           0000A9   762 G$ET0$0$0 == 0x00a9
                           0000A9   763 _ET0	=	0x00a9
                           0000AA   764 G$EX1$0$0 == 0x00aa
                           0000AA   765 _EX1	=	0x00aa
                           0000AB   766 G$ET1$0$0 == 0x00ab
                           0000AB   767 _ET1	=	0x00ab
                           0000AC   768 G$ES0$0$0 == 0x00ac
                           0000AC   769 _ES0	=	0x00ac
                           0000AC   770 G$ES$0$0 == 0x00ac
                           0000AC   771 _ES	=	0x00ac
                           0000AD   772 G$ET2$0$0 == 0x00ad
                           0000AD   773 _ET2	=	0x00ad
                           0000AF   774 G$EA$0$0 == 0x00af
                           0000AF   775 _EA	=	0x00af
                           0000B0   776 G$P3_0$0$0 == 0x00b0
                           0000B0   777 _P3_0	=	0x00b0
                           0000B1   778 G$P3_1$0$0 == 0x00b1
                           0000B1   779 _P3_1	=	0x00b1
                           0000B2   780 G$P3_2$0$0 == 0x00b2
                           0000B2   781 _P3_2	=	0x00b2
                           0000B3   782 G$P3_3$0$0 == 0x00b3
                           0000B3   783 _P3_3	=	0x00b3
                           0000B4   784 G$P3_4$0$0 == 0x00b4
                           0000B4   785 _P3_4	=	0x00b4
                           0000B5   786 G$P3_5$0$0 == 0x00b5
                           0000B5   787 _P3_5	=	0x00b5
                           0000B6   788 G$P3_6$0$0 == 0x00b6
                           0000B6   789 _P3_6	=	0x00b6
                           0000B7   790 G$P3_7$0$0 == 0x00b7
                           0000B7   791 _P3_7	=	0x00b7
                           0000B8   792 G$PX0$0$0 == 0x00b8
                           0000B8   793 _PX0	=	0x00b8
                           0000B9   794 G$PT0$0$0 == 0x00b9
                           0000B9   795 _PT0	=	0x00b9
                           0000BA   796 G$PX1$0$0 == 0x00ba
                           0000BA   797 _PX1	=	0x00ba
                           0000BB   798 G$PT1$0$0 == 0x00bb
                           0000BB   799 _PT1	=	0x00bb
                           0000BC   800 G$PS0$0$0 == 0x00bc
                           0000BC   801 _PS0	=	0x00bc
                           0000BC   802 G$PS$0$0 == 0x00bc
                           0000BC   803 _PS	=	0x00bc
                           0000BD   804 G$PT2$0$0 == 0x00bd
                           0000BD   805 _PT2	=	0x00bd
                           0000C0   806 G$SMBTOE$0$0 == 0x00c0
                           0000C0   807 _SMBTOE	=	0x00c0
                           0000C1   808 G$SMBFTE$0$0 == 0x00c1
                           0000C1   809 _SMBFTE	=	0x00c1
                           0000C2   810 G$AA$0$0 == 0x00c2
                           0000C2   811 _AA	=	0x00c2
                           0000C3   812 G$SI$0$0 == 0x00c3
                           0000C3   813 _SI	=	0x00c3
                           0000C4   814 G$STO$0$0 == 0x00c4
                           0000C4   815 _STO	=	0x00c4
                           0000C5   816 G$STA$0$0 == 0x00c5
                           0000C5   817 _STA	=	0x00c5
                           0000C6   818 G$ENSMB$0$0 == 0x00c6
                           0000C6   819 _ENSMB	=	0x00c6
                           0000C7   820 G$BUSY$0$0 == 0x00c7
                           0000C7   821 _BUSY	=	0x00c7
                           0000C8   822 G$CPRL2$0$0 == 0x00c8
                           0000C8   823 _CPRL2	=	0x00c8
                           0000C9   824 G$CT2$0$0 == 0x00c9
                           0000C9   825 _CT2	=	0x00c9
                           0000CA   826 G$TR2$0$0 == 0x00ca
                           0000CA   827 _TR2	=	0x00ca
                           0000CB   828 G$EXEN2$0$0 == 0x00cb
                           0000CB   829 _EXEN2	=	0x00cb
                           0000CC   830 G$TCLK$0$0 == 0x00cc
                           0000CC   831 _TCLK	=	0x00cc
                           0000CD   832 G$RCLK$0$0 == 0x00cd
                           0000CD   833 _RCLK	=	0x00cd
                           0000CE   834 G$EXF2$0$0 == 0x00ce
                           0000CE   835 _EXF2	=	0x00ce
                           0000CF   836 G$TF2$0$0 == 0x00cf
                           0000CF   837 _TF2	=	0x00cf
                           0000D0   838 G$P$0$0 == 0x00d0
                           0000D0   839 _P	=	0x00d0
                           0000D1   840 G$F1$0$0 == 0x00d1
                           0000D1   841 _F1	=	0x00d1
                           0000D2   842 G$OV$0$0 == 0x00d2
                           0000D2   843 _OV	=	0x00d2
                           0000D3   844 G$RS0$0$0 == 0x00d3
                           0000D3   845 _RS0	=	0x00d3
                           0000D4   846 G$RS1$0$0 == 0x00d4
                           0000D4   847 _RS1	=	0x00d4
                           0000D5   848 G$F0$0$0 == 0x00d5
                           0000D5   849 _F0	=	0x00d5
                           0000D6   850 G$AC$0$0 == 0x00d6
                           0000D6   851 _AC	=	0x00d6
                           0000D7   852 G$CY$0$0 == 0x00d7
                           0000D7   853 _CY	=	0x00d7
                           0000D8   854 G$CCF0$0$0 == 0x00d8
                           0000D8   855 _CCF0	=	0x00d8
                           0000D9   856 G$CCF1$0$0 == 0x00d9
                           0000D9   857 _CCF1	=	0x00d9
                           0000DA   858 G$CCF2$0$0 == 0x00da
                           0000DA   859 _CCF2	=	0x00da
                           0000DB   860 G$CCF3$0$0 == 0x00db
                           0000DB   861 _CCF3	=	0x00db
                           0000DC   862 G$CCF4$0$0 == 0x00dc
                           0000DC   863 _CCF4	=	0x00dc
                           0000DE   864 G$CR$0$0 == 0x00de
                           0000DE   865 _CR	=	0x00de
                           0000DF   866 G$CF$0$0 == 0x00df
                           0000DF   867 _CF	=	0x00df
                           0000E8   868 G$ADLJST$0$0 == 0x00e8
                           0000E8   869 _ADLJST	=	0x00e8
                           0000E8   870 G$AD0LJST$0$0 == 0x00e8
                           0000E8   871 _AD0LJST	=	0x00e8
                           0000E9   872 G$ADWINT$0$0 == 0x00e9
                           0000E9   873 _ADWINT	=	0x00e9
                           0000E9   874 G$AD0WINT$0$0 == 0x00e9
                           0000E9   875 _AD0WINT	=	0x00e9
                           0000EA   876 G$ADSTM0$0$0 == 0x00ea
                           0000EA   877 _ADSTM0	=	0x00ea
                           0000EA   878 G$AD0CM0$0$0 == 0x00ea
                           0000EA   879 _AD0CM0	=	0x00ea
                           0000EB   880 G$ADSTM1$0$0 == 0x00eb
                           0000EB   881 _ADSTM1	=	0x00eb
                           0000EB   882 G$AD0CM1$0$0 == 0x00eb
                           0000EB   883 _AD0CM1	=	0x00eb
                           0000EC   884 G$ADBUSY$0$0 == 0x00ec
                           0000EC   885 _ADBUSY	=	0x00ec
                           0000EC   886 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   887 _AD0BUSY	=	0x00ec
                           0000ED   888 G$ADCINT$0$0 == 0x00ed
                           0000ED   889 _ADCINT	=	0x00ed
                           0000ED   890 G$AD0INT$0$0 == 0x00ed
                           0000ED   891 _AD0INT	=	0x00ed
                           0000EE   892 G$ADCTM$0$0 == 0x00ee
                           0000EE   893 _ADCTM	=	0x00ee
                           0000EE   894 G$AD0TM$0$0 == 0x00ee
                           0000EE   895 _AD0TM	=	0x00ee
                           0000EF   896 G$ADCEN$0$0 == 0x00ef
                           0000EF   897 _ADCEN	=	0x00ef
                           0000EF   898 G$AD0EN$0$0 == 0x00ef
                           0000EF   899 _AD0EN	=	0x00ef
                           0000F8   900 G$SPIEN$0$0 == 0x00f8
                           0000F8   901 _SPIEN	=	0x00f8
                           0000F9   902 G$MSTEN$0$0 == 0x00f9
                           0000F9   903 _MSTEN	=	0x00f9
                           0000FA   904 G$SLVSEL$0$0 == 0x00fa
                           0000FA   905 _SLVSEL	=	0x00fa
                           0000FB   906 G$TXBSY$0$0 == 0x00fb
                           0000FB   907 _TXBSY	=	0x00fb
                           0000FC   908 G$RXOVRN$0$0 == 0x00fc
                           0000FC   909 _RXOVRN	=	0x00fc
                           0000FD   910 G$MODF$0$0 == 0x00fd
                           0000FD   911 _MODF	=	0x00fd
                           0000FE   912 G$WCOL$0$0 == 0x00fe
                           0000FE   913 _WCOL	=	0x00fe
                           0000FF   914 G$SPIF$0$0 == 0x00ff
                           0000FF   915 _SPIF	=	0x00ff
                           0000C7   916 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   917 _BUS_BUSY	=	0x00c7
                           0000C6   918 G$BUS_EN$0$0 == 0x00c6
                           0000C6   919 _BUS_EN	=	0x00c6
                           0000C5   920 G$BUS_START$0$0 == 0x00c5
                           0000C5   921 _BUS_START	=	0x00c5
                           0000C4   922 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   923 _BUS_STOP	=	0x00c4
                           0000C3   924 G$BUS_INT$0$0 == 0x00c3
                           0000C3   925 _BUS_INT	=	0x00c3
                           0000C2   926 G$BUS_AA$0$0 == 0x00c2
                           0000C2   927 _BUS_AA	=	0x00c2
                           0000C1   928 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   929 _BUS_FTE	=	0x00c1
                           0000C0   930 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   931 _BUS_TOE	=	0x00c0
                           000083   932 G$BUS_SCL$0$0 == 0x0083
                           000083   933 _BUS_SCL	=	0x0083
                           0000B6   934 G$SS2$0$0 == 0x00b6
                           0000B6   935 _SS2	=	0x00b6
                           0000B7   936 G$SS1$0$0 == 0x00b7
                           0000B7   937 _SS1	=	0x00b7
                                    938 ;--------------------------------------------------------
                                    939 ; overlayable register banks
                                    940 ;--------------------------------------------------------
                                    941 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        942 	.ds 8
                                    943 ;--------------------------------------------------------
                                    944 ; internal ram data
                                    945 ;--------------------------------------------------------
                                    946 	.area DSEG    (DATA)
                           000000   947 G$Data2$0$0==.
      000022                        948 _Data2::
      000022                        949 	.ds 3
                           000003   950 Llab3_3.aligned_alloc$size$1$39==.
      000025                        951 _aligned_alloc_PARM_2:
      000025                        952 	.ds 2
                           000005   953 Llab3_3.lcd_clear$NumBytes$1$85==.
      000027                        954 _lcd_clear_NumBytes_1_85:
      000027                        955 	.ds 1
                           000006   956 Llab3_3.lcd_clear$Cmd$1$85==.
      000028                        957 _lcd_clear_Cmd_1_85:
      000028                        958 	.ds 2
                           000008   959 Llab3_3.read_keypad$Data$1$86==.
      00002A                        960 _read_keypad_Data_1_86:
      00002A                        961 	.ds 2
                           00000A   962 Llab3_3.i2c_write_data$start_reg$1$105==.
      00002C                        963 _i2c_write_data_PARM_2:
      00002C                        964 	.ds 1
                           00000B   965 Llab3_3.i2c_write_data$buffer$1$105==.
      00002D                        966 _i2c_write_data_PARM_3:
      00002D                        967 	.ds 3
                           00000E   968 Llab3_3.i2c_write_data$num_bytes$1$105==.
      000030                        969 _i2c_write_data_PARM_4:
      000030                        970 	.ds 1
                           00000F   971 Llab3_3.i2c_read_data$start_reg$1$107==.
      000031                        972 _i2c_read_data_PARM_2:
      000031                        973 	.ds 1
                           000010   974 Llab3_3.i2c_read_data$buffer$1$107==.
      000032                        975 _i2c_read_data_PARM_3:
      000032                        976 	.ds 3
                           000013   977 Llab3_3.i2c_read_data$num_bytes$1$107==.
      000035                        978 _i2c_read_data_PARM_4:
      000035                        979 	.ds 1
                           000014   980 G$PW_DM$0$0==.
      000036                        981 _PW_DM::
      000036                        982 	.ds 2
                           000016   983 G$PW_SS$0$0==.
      000038                        984 _PW_SS::
      000038                        985 	.ds 2
                           000018   986 G$r_count$0$0==.
      00003A                        987 _r_count::
      00003A                        988 	.ds 2
                           00001A   989 G$h_count$0$0==.
      00003C                        990 _h_count::
      00003C                        991 	.ds 2
                           00001C   992 G$counts$0$0==.
      00003E                        993 _counts::
      00003E                        994 	.ds 2
                           00001E   995 G$desired_heading$0$0==.
      000040                        996 _desired_heading::
      000040                        997 	.ds 2
                           000020   998 G$actual_heading$0$0==.
      000042                        999 _actual_heading::
      000042                       1000 	.ds 2
                           000022  1001 G$error$0$0==.
      000044                       1002 _error::
      000044                       1003 	.ds 2
                           000024  1004 G$addr$0$0==.
      000046                       1005 _addr::
      000046                       1006 	.ds 1
                           000025  1007 G$start_reg$0$0==.
      000047                       1008 _start_reg::
      000047                       1009 	.ds 1
                           000026  1010 G$num_bytes$0$0==.
      000048                       1011 _num_bytes::
      000048                       1012 	.ds 1
                           000027  1013 G$new_range$0$0==.
      000049                       1014 _new_range::
      000049                       1015 	.ds 1
                           000028  1016 G$range$0$0==.
      00004A                       1017 _range::
      00004A                       1018 	.ds 1
                           000029  1019 G$new_heading$0$0==.
      00004B                       1020 _new_heading::
      00004B                       1021 	.ds 1
                           00002A  1022 G$Data$0$0==.
      00004C                       1023 _Data::
      00004C                       1024 	.ds 3
                           00002D  1025 G$input$0$0==.
      00004F                       1026 _input::
      00004F                       1027 	.ds 1
                           00002E  1028 Llab3_3.ReadRanger$Data$1$145==.
      000050                       1029 _ReadRanger_Data_1_145:
      000050                       1030 	.ds 2
                           000030  1031 Llab3_3.ReadCompass$Data$1$147==.
      000052                       1032 _ReadCompass_Data_1_147:
      000052                       1033 	.ds 2
                                   1034 ;--------------------------------------------------------
                                   1035 ; overlayable items in internal ram 
                                   1036 ;--------------------------------------------------------
                                   1037 	.area	OSEG    (OVR,DATA)
                                   1038 	.area	OSEG    (OVR,DATA)
                                   1039 	.area	OSEG    (OVR,DATA)
                                   1040 	.area	OSEG    (OVR,DATA)
                                   1041 	.area	OSEG    (OVR,DATA)
                                   1042 	.area	OSEG    (OVR,DATA)
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 ;--------------------------------------------------------
                                   1045 ; Stack segment in internal ram 
                                   1046 ;--------------------------------------------------------
                                   1047 	.area	SSEG
      00006E                       1048 __start__stack:
      00006E                       1049 	.ds	1
                                   1050 
                                   1051 ;--------------------------------------------------------
                                   1052 ; indirectly addressable internal ram data
                                   1053 ;--------------------------------------------------------
                                   1054 	.area ISEG    (DATA)
                                   1055 ;--------------------------------------------------------
                                   1056 ; absolute internal ram data
                                   1057 ;--------------------------------------------------------
                                   1058 	.area IABS    (ABS,DATA)
                                   1059 	.area IABS    (ABS,DATA)
                                   1060 ;--------------------------------------------------------
                                   1061 ; bit data
                                   1062 ;--------------------------------------------------------
                                   1063 	.area BSEG    (BIT)
                                   1064 ;--------------------------------------------------------
                                   1065 ; paged external ram data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area PSEG    (PAG,XDATA)
                                   1068 ;--------------------------------------------------------
                                   1069 ; external ram data
                                   1070 ;--------------------------------------------------------
                                   1071 	.area XSEG    (XDATA)
                           000000  1072 Llab3_3.lcd_print$text$1$81==.
      000001                       1073 _lcd_print_text_1_81:
      000001                       1074 	.ds 80
                                   1075 ;--------------------------------------------------------
                                   1076 ; absolute external ram data
                                   1077 ;--------------------------------------------------------
                                   1078 	.area XABS    (ABS,XDATA)
                                   1079 ;--------------------------------------------------------
                                   1080 ; external initialized ram data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area XISEG   (XDATA)
                                   1083 	.area HOME    (CODE)
                                   1084 	.area GSINIT0 (CODE)
                                   1085 	.area GSINIT1 (CODE)
                                   1086 	.area GSINIT2 (CODE)
                                   1087 	.area GSINIT3 (CODE)
                                   1088 	.area GSINIT4 (CODE)
                                   1089 	.area GSINIT5 (CODE)
                                   1090 	.area GSINIT  (CODE)
                                   1091 	.area GSFINAL (CODE)
                                   1092 	.area CSEG    (CODE)
                                   1093 ;--------------------------------------------------------
                                   1094 ; interrupt vector 
                                   1095 ;--------------------------------------------------------
                                   1096 	.area HOME    (CODE)
      000000                       1097 __interrupt_vect:
      000000 02 00 51         [24] 1098 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1099 	reti
      000004                       1100 	.ds	7
      00000B 32               [24] 1101 	reti
      00000C                       1102 	.ds	7
      000013 32               [24] 1103 	reti
      000014                       1104 	.ds	7
      00001B 32               [24] 1105 	reti
      00001C                       1106 	.ds	7
      000023 32               [24] 1107 	reti
      000024                       1108 	.ds	7
      00002B 32               [24] 1109 	reti
      00002C                       1110 	.ds	7
      000033 32               [24] 1111 	reti
      000034                       1112 	.ds	7
      00003B 32               [24] 1113 	reti
      00003C                       1114 	.ds	7
      000043 32               [24] 1115 	reti
      000044                       1116 	.ds	7
      00004B 02 07 7D         [24] 1117 	ljmp	_PCA_ISR
                                   1118 ;--------------------------------------------------------
                                   1119 ; global & static initialisations
                                   1120 ;--------------------------------------------------------
                                   1121 	.area HOME    (CODE)
                                   1122 	.area GSINIT  (CODE)
                                   1123 	.area GSFINAL (CODE)
                                   1124 	.area GSINIT  (CODE)
                                   1125 	.globl __sdcc_gsinit_startup
                                   1126 	.globl __sdcc_program_startup
                                   1127 	.globl __start__stack
                                   1128 	.globl __mcs51_genXINIT
                                   1129 	.globl __mcs51_genXRAMCLEAR
                                   1130 	.globl __mcs51_genRAMCLEAR
                           000000  1131 	C$lab3_3.c$30$1$156 ==.
                                   1132 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:30: unsigned int PW_DM = 0, PW_SS = 0;
      0000AA E4               [12] 1133 	clr	a
      0000AB F5 36            [12] 1134 	mov	_PW_DM,a
      0000AD F5 37            [12] 1135 	mov	(_PW_DM + 1),a
                           000005  1136 	C$lab3_3.c$30$1$156 ==.
                                   1137 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:30: unsigned int r_count = 0, h_count = 0, counts = 0;
      0000AF F5 38            [12] 1138 	mov	_PW_SS,a
      0000B1 F5 39            [12] 1139 	mov	(_PW_SS + 1),a
                           000009  1140 	C$lab3_3.c$31$1$156 ==.
                                   1141 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:31: unsigned int desired_heading = 900, actual_heading;
      0000B3 F5 3A            [12] 1142 	mov	_r_count,a
      0000B5 F5 3B            [12] 1143 	mov	(_r_count + 1),a
                           00000D  1144 	C$lab3_3.c$31$1$156 ==.
                                   1145 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:31: unsigned int r_count = 0, h_count = 0, counts = 0;
      0000B7 F5 3C            [12] 1146 	mov	_h_count,a
      0000B9 F5 3D            [12] 1147 	mov	(_h_count + 1),a
                           000011  1148 	C$lab3_3.c$31$1$156 ==.
                                   1149 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:31: unsigned int desired_heading = 900, actual_heading;
      0000BB F5 3E            [12] 1150 	mov	_counts,a
      0000BD F5 3F            [12] 1151 	mov	(_counts + 1),a
                           000015  1152 	C$lab3_3.c$32$1$156 ==.
                                   1153 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:32: signed int error;
      0000BF 75 40 84         [24] 1154 	mov	_desired_heading,#0x84
      0000C2 75 41 03         [24] 1155 	mov	(_desired_heading + 1),#0x03
                                   1156 	.area GSFINAL (CODE)
      0000C5 02 00 4E         [24] 1157 	ljmp	__sdcc_program_startup
                                   1158 ;--------------------------------------------------------
                                   1159 ; Home
                                   1160 ;--------------------------------------------------------
                                   1161 	.area HOME    (CODE)
                                   1162 	.area HOME    (CODE)
      00004E                       1163 __sdcc_program_startup:
      00004E 02 05 CA         [24] 1164 	ljmp	_main
                                   1165 ;	return from main will return to caller
                                   1166 ;--------------------------------------------------------
                                   1167 ; code
                                   1168 ;--------------------------------------------------------
                                   1169 	.area CSEG    (CODE)
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1172 ;------------------------------------------------------------
                                   1173 ;i                         Allocated to registers r6 r7 
                                   1174 ;------------------------------------------------------------
                           000000  1175 	G$SYSCLK_Init$0$0 ==.
                           000000  1176 	C$c8051_SDCC.h$42$0$0 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1178 ;	-----------------------------------------
                                   1179 ;	 function SYSCLK_Init
                                   1180 ;	-----------------------------------------
      0000C8                       1181 _SYSCLK_Init:
                           000007  1182 	ar7 = 0x07
                           000006  1183 	ar6 = 0x06
                           000005  1184 	ar5 = 0x05
                           000004  1185 	ar4 = 0x04
                           000003  1186 	ar3 = 0x03
                           000002  1187 	ar2 = 0x02
                           000001  1188 	ar1 = 0x01
                           000000  1189 	ar0 = 0x00
                           000000  1190 	C$c8051_SDCC.h$46$1$2 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C8 75 B1 67         [24] 1192 	mov	_OSCXCN,#0x67
                           000003  1193 	C$c8051_SDCC.h$49$1$2 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CB 7E 00            [12] 1195 	mov	r6,#0x00
      0000CD 7F 01            [12] 1196 	mov	r7,#0x01
      0000CF                       1197 00107$:
      0000CF EE               [12] 1198 	mov	a,r6
      0000D0 24 FF            [12] 1199 	add	a,#0xff
      0000D2 FC               [12] 1200 	mov	r4,a
      0000D3 EF               [12] 1201 	mov	a,r7
      0000D4 34 FF            [12] 1202 	addc	a,#0xff
      0000D6 FD               [12] 1203 	mov	r5,a
      0000D7 8C 06            [24] 1204 	mov	ar6,r4
      0000D9 8D 07            [24] 1205 	mov	ar7,r5
      0000DB EC               [12] 1206 	mov	a,r4
      0000DC 4D               [12] 1207 	orl	a,r5
      0000DD 70 F0            [24] 1208 	jnz	00107$
                           000017  1209 	C$c8051_SDCC.h$51$1$2 ==.
                                   1210 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DF                       1211 00102$:
      0000DF E5 B1            [12] 1212 	mov	a,_OSCXCN
      0000E1 30 E7 FB         [24] 1213 	jnb	acc.7,00102$
                           00001C  1214 	C$c8051_SDCC.h$53$1$2 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E4 75 B2 88         [24] 1216 	mov	_OSCICN,#0x88
                           00001F  1217 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1218 	XG$SYSCLK_Init$0$0 ==.
      0000E7 22               [24] 1219 	ret
                                   1220 ;------------------------------------------------------------
                                   1221 ;Allocation info for local variables in function 'UART0_Init'
                                   1222 ;------------------------------------------------------------
                           000020  1223 	G$UART0_Init$0$0 ==.
                           000020  1224 	C$c8051_SDCC.h$64$1$2 ==.
                                   1225 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1226 ;	-----------------------------------------
                                   1227 ;	 function UART0_Init
                                   1228 ;	-----------------------------------------
      0000E8                       1229 _UART0_Init:
                           000020  1230 	C$c8051_SDCC.h$66$1$4 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E8 75 98 50         [24] 1232 	mov	_SCON0,#0x50
                           000023  1233 	C$c8051_SDCC.h$67$1$4 ==.
                                   1234 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000EB 75 89 20         [24] 1235 	mov	_TMOD,#0x20
                           000026  1236 	C$c8051_SDCC.h$68$1$4 ==.
                                   1237 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000EE 75 8D DC         [24] 1238 	mov	_TH1,#0xdc
                           000029  1239 	C$c8051_SDCC.h$69$1$4 ==.
                                   1240 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F1 D2 8E            [12] 1241 	setb	_TR1
                           00002B  1242 	C$c8051_SDCC.h$70$1$4 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F3 43 8E 10         [24] 1244 	orl	_CKCON,#0x10
                           00002E  1245 	C$c8051_SDCC.h$71$1$4 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F6 43 87 80         [24] 1247 	orl	_PCON,#0x80
                           000031  1248 	C$c8051_SDCC.h$73$1$4 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F9 D2 99            [12] 1250 	setb	_TI0
                           000033  1251 	C$c8051_SDCC.h$74$1$4 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000FB 43 A4 01         [24] 1253 	orl	_P0MDOUT,#0x01
                           000036  1254 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1255 	XG$UART0_Init$0$0 ==.
      0000FE 22               [24] 1256 	ret
                                   1257 ;------------------------------------------------------------
                                   1258 ;Allocation info for local variables in function 'Sys_Init'
                                   1259 ;------------------------------------------------------------
                           000037  1260 	G$Sys_Init$0$0 ==.
                           000037  1261 	C$c8051_SDCC.h$83$1$4 ==.
                                   1262 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1263 ;	-----------------------------------------
                                   1264 ;	 function Sys_Init
                                   1265 ;	-----------------------------------------
      0000FF                       1266 _Sys_Init:
                           000037  1267 	C$c8051_SDCC.h$85$1$6 ==.
                                   1268 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FF 75 FF DE         [24] 1269 	mov	_WDTCN,#0xde
                           00003A  1270 	C$c8051_SDCC.h$86$1$6 ==.
                                   1271 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000102 75 FF AD         [24] 1272 	mov	_WDTCN,#0xad
                           00003D  1273 	C$c8051_SDCC.h$88$1$6 ==.
                                   1274 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000105 12 00 C8         [24] 1275 	lcall	_SYSCLK_Init
                           000040  1276 	C$c8051_SDCC.h$89$1$6 ==.
                                   1277 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000108 12 00 E8         [24] 1278 	lcall	_UART0_Init
                           000043  1279 	C$c8051_SDCC.h$91$1$6 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00010B 43 E1 04         [24] 1281 	orl	_XBR0,#0x04
                           000046  1282 	C$c8051_SDCC.h$92$1$6 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010E 43 E3 40         [24] 1284 	orl	_XBR2,#0x40
                           000049  1285 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1286 	XG$Sys_Init$0$0 ==.
      000111 22               [24] 1287 	ret
                                   1288 ;------------------------------------------------------------
                                   1289 ;Allocation info for local variables in function 'putchar'
                                   1290 ;------------------------------------------------------------
                                   1291 ;c                         Allocated to registers r7 
                                   1292 ;------------------------------------------------------------
                           00004A  1293 	G$putchar$0$0 ==.
                           00004A  1294 	C$c8051_SDCC.h$98$1$6 ==.
                                   1295 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function putchar
                                   1298 ;	-----------------------------------------
      000112                       1299 _putchar:
      000112 AF 82            [24] 1300 	mov	r7,dpl
                           00004C  1301 	C$c8051_SDCC.h$100$1$8 ==.
                                   1302 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000114                       1303 00101$:
                           00004C  1304 	C$c8051_SDCC.h$101$1$8 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000114 10 99 02         [24] 1306 	jbc	_TI0,00112$
      000117 80 FB            [24] 1307 	sjmp	00101$
      000119                       1308 00112$:
                           000051  1309 	C$c8051_SDCC.h$102$1$8 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000119 8F 99            [24] 1311 	mov	_SBUF0,r7
                           000053  1312 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1313 	XG$putchar$0$0 ==.
      00011B 22               [24] 1314 	ret
                                   1315 ;------------------------------------------------------------
                                   1316 ;Allocation info for local variables in function 'getchar'
                                   1317 ;------------------------------------------------------------
                                   1318 ;c                         Allocated to registers 
                                   1319 ;------------------------------------------------------------
                           000054  1320 	G$getchar$0$0 ==.
                           000054  1321 	C$c8051_SDCC.h$108$1$8 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1323 ;	-----------------------------------------
                                   1324 ;	 function getchar
                                   1325 ;	-----------------------------------------
      00011C                       1326 _getchar:
                           000054  1327 	C$c8051_SDCC.h$111$1$10 ==.
                                   1328 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011C                       1329 00101$:
                           000054  1330 	C$c8051_SDCC.h$112$1$10 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011C 10 98 02         [24] 1332 	jbc	_RI0,00112$
      00011F 80 FB            [24] 1333 	sjmp	00101$
      000121                       1334 00112$:
                           000059  1335 	C$c8051_SDCC.h$113$1$10 ==.
                                   1336 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000121 85 99 82         [24] 1337 	mov	dpl,_SBUF0
                           00005C  1338 	C$c8051_SDCC.h$114$1$10 ==.
                                   1339 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000124 12 01 12         [24] 1340 	lcall	_putchar
                           00005F  1341 	C$c8051_SDCC.h$115$1$10 ==.
                                   1342 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000127 85 99 82         [24] 1343 	mov	dpl,_SBUF0
                           000062  1344 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1345 	XG$getchar$0$0 ==.
      00012A 22               [24] 1346 	ret
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'getchar_nw'
                                   1349 ;------------------------------------------------------------
                                   1350 ;c                         Allocated to registers 
                                   1351 ;------------------------------------------------------------
                           000063  1352 	G$getchar_nw$0$0 ==.
                           000063  1353 	C$c8051_SDCC.h$121$1$10 ==.
                                   1354 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1355 ;	-----------------------------------------
                                   1356 ;	 function getchar_nw
                                   1357 ;	-----------------------------------------
      00012B                       1358 _getchar_nw:
                           000063  1359 	C$c8051_SDCC.h$124$1$12 ==.
                                   1360 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00012B 20 98 05         [24] 1361 	jb	_RI0,00102$
      00012E 75 82 FF         [24] 1362 	mov	dpl,#0xff
      000131 80 0B            [24] 1363 	sjmp	00104$
      000133                       1364 00102$:
                           00006B  1365 	C$c8051_SDCC.h$127$2$13 ==.
                                   1366 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000133 C2 98            [12] 1367 	clr	_RI0
                           00006D  1368 	C$c8051_SDCC.h$128$2$13 ==.
                                   1369 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000135 85 99 82         [24] 1370 	mov	dpl,_SBUF0
                           000070  1371 	C$c8051_SDCC.h$129$2$13 ==.
                                   1372 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000138 12 01 12         [24] 1373 	lcall	_putchar
                           000073  1374 	C$c8051_SDCC.h$130$2$13 ==.
                                   1375 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00013B 85 99 82         [24] 1376 	mov	dpl,_SBUF0
      00013E                       1377 00104$:
                           000076  1378 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1379 	XG$getchar_nw$0$0 ==.
      00013E 22               [24] 1380 	ret
                                   1381 ;------------------------------------------------------------
                                   1382 ;Allocation info for local variables in function 'lcd_print'
                                   1383 ;------------------------------------------------------------
                                   1384 ;fmt                       Allocated to stack - _bp -5
                                   1385 ;len                       Allocated to registers r6 
                                   1386 ;i                         Allocated to registers 
                                   1387 ;ap                        Allocated to registers 
                                   1388 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1389 ;------------------------------------------------------------
                           000077  1390 	G$lcd_print$0$0 ==.
                           000077  1391 	C$i2c.h$84$1$12 ==.
                                   1392 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1393 ;	-----------------------------------------
                                   1394 ;	 function lcd_print
                                   1395 ;	-----------------------------------------
      00013F                       1396 _lcd_print:
      00013F C0 0F            [24] 1397 	push	_bp
      000141 85 81 0F         [24] 1398 	mov	_bp,sp
                           00007C  1399 	C$i2c.h$90$1$81 ==.
                                   1400 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000144 E5 0F            [12] 1401 	mov	a,_bp
      000146 24 FB            [12] 1402 	add	a,#0xfb
      000148 F8               [12] 1403 	mov	r0,a
      000149 86 82            [24] 1404 	mov	dpl,@r0
      00014B 08               [12] 1405 	inc	r0
      00014C 86 83            [24] 1406 	mov	dph,@r0
      00014E 08               [12] 1407 	inc	r0
      00014F 86 F0            [24] 1408 	mov	b,@r0
      000151 12 14 DA         [24] 1409 	lcall	_strlen
      000154 E5 82            [12] 1410 	mov	a,dpl
      000156 85 83 F0         [24] 1411 	mov	b,dph
      000159 45 F0            [12] 1412 	orl	a,b
      00015B 70 02            [24] 1413 	jnz	00102$
      00015D 80 62            [24] 1414 	sjmp	00109$
      00015F                       1415 00102$:
                           000097  1416 	C$i2c.h$92$2$82 ==.
                                   1417 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      00015F E5 0F            [12] 1418 	mov	a,_bp
      000161 24 FB            [12] 1419 	add	a,#0xfb
      000163 FF               [12] 1420 	mov	r7,a
      000164 8F 0B            [24] 1421 	mov	_vsprintf_PARM_3,r7
                           00009E  1422 	C$i2c.h$93$1$81 ==.
                                   1423 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      000166 E5 0F            [12] 1424 	mov	a,_bp
      000168 24 FB            [12] 1425 	add	a,#0xfb
      00016A F8               [12] 1426 	mov	r0,a
      00016B 86 08            [24] 1427 	mov	_vsprintf_PARM_2,@r0
      00016D 08               [12] 1428 	inc	r0
      00016E 86 09            [24] 1429 	mov	(_vsprintf_PARM_2 + 1),@r0
      000170 08               [12] 1430 	inc	r0
      000171 86 0A            [24] 1431 	mov	(_vsprintf_PARM_2 + 2),@r0
      000173 90 00 01         [24] 1432 	mov	dptr,#_lcd_print_text_1_81
      000176 75 F0 00         [24] 1433 	mov	b,#0x00
      000179 12 0D 62         [24] 1434 	lcall	_vsprintf
                           0000B4  1435 	C$i2c.h$96$1$81 ==.
                                   1436 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      00017C 90 00 01         [24] 1437 	mov	dptr,#_lcd_print_text_1_81
      00017F 75 F0 00         [24] 1438 	mov	b,#0x00
      000182 12 14 DA         [24] 1439 	lcall	_strlen
      000185 AE 82            [24] 1440 	mov	r6,dpl
                           0000BF  1441 	C$i2c.h$97$1$81 ==.
                                   1442 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      000187 7F 00            [12] 1443 	mov	r7,#0x00
      000189                       1444 00107$:
      000189 C3               [12] 1445 	clr	c
      00018A EF               [12] 1446 	mov	a,r7
      00018B 9E               [12] 1447 	subb	a,r6
      00018C 50 1F            [24] 1448 	jnc	00105$
                           0000C6  1449 	C$i2c.h$99$2$84 ==.
                                   1450 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00018E EF               [12] 1451 	mov	a,r7
      00018F 24 01            [12] 1452 	add	a,#_lcd_print_text_1_81
      000191 F5 82            [12] 1453 	mov	dpl,a
      000193 E4               [12] 1454 	clr	a
      000194 34 00            [12] 1455 	addc	a,#(_lcd_print_text_1_81 >> 8)
      000196 F5 83            [12] 1456 	mov	dph,a
      000198 E0               [24] 1457 	movx	a,@dptr
      000199 FD               [12] 1458 	mov	r5,a
      00019A BD 0A 0D         [24] 1459 	cjne	r5,#0x0a,00108$
      00019D EF               [12] 1460 	mov	a,r7
      00019E 24 01            [12] 1461 	add	a,#_lcd_print_text_1_81
      0001A0 F5 82            [12] 1462 	mov	dpl,a
      0001A2 E4               [12] 1463 	clr	a
      0001A3 34 00            [12] 1464 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001A5 F5 83            [12] 1465 	mov	dph,a
      0001A7 74 0D            [12] 1466 	mov	a,#0x0d
      0001A9 F0               [24] 1467 	movx	@dptr,a
      0001AA                       1468 00108$:
                           0000E2  1469 	C$i2c.h$97$1$81 ==.
                                   1470 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001AA 0F               [12] 1471 	inc	r7
      0001AB 80 DC            [24] 1472 	sjmp	00107$
      0001AD                       1473 00105$:
                           0000E5  1474 	C$i2c.h$102$1$81 ==.
                                   1475 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001AD 75 2D 01         [24] 1476 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001B0 75 2E 00         [24] 1477 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001B3 75 2F 00         [24] 1478 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001B6 75 2C 00         [24] 1479 	mov	_i2c_write_data_PARM_2,#0x00
      0001B9 8E 30            [24] 1480 	mov	_i2c_write_data_PARM_4,r6
      0001BB 75 82 C6         [24] 1481 	mov	dpl,#0xc6
      0001BE 12 04 50         [24] 1482 	lcall	_i2c_write_data
      0001C1                       1483 00109$:
      0001C1 D0 0F            [24] 1484 	pop	_bp
                           0000FB  1485 	C$i2c.h$103$1$81 ==.
                           0000FB  1486 	XG$lcd_print$0$0 ==.
      0001C3 22               [24] 1487 	ret
                                   1488 ;------------------------------------------------------------
                                   1489 ;Allocation info for local variables in function 'lcd_clear'
                                   1490 ;------------------------------------------------------------
                                   1491 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1492 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1493 ;------------------------------------------------------------
                           0000FC  1494 	G$lcd_clear$0$0 ==.
                           0000FC  1495 	C$i2c.h$106$1$81 ==.
                                   1496 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1497 ;	-----------------------------------------
                                   1498 ;	 function lcd_clear
                                   1499 ;	-----------------------------------------
      0001C4                       1500 _lcd_clear:
                           0000FC  1501 	C$i2c.h$108$1$81 ==.
                                   1502 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001C4 75 27 00         [24] 1503 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1504 	C$i2c.h$110$1$85 ==.
                                   1505 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001C7                       1506 00101$:
      0001C7 74 C0            [12] 1507 	mov	a,#0x100 - 0x40
      0001C9 25 27            [12] 1508 	add	a,_lcd_clear_NumBytes_1_85
      0001CB 40 17            [24] 1509 	jc	00103$
      0001CD 75 32 27         [24] 1510 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001D0 75 33 00         [24] 1511 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D3 75 34 40         [24] 1512 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D6 75 31 00         [24] 1513 	mov	_i2c_read_data_PARM_2,#0x00
      0001D9 75 35 01         [24] 1514 	mov	_i2c_read_data_PARM_4,#0x01
      0001DC 75 82 C6         [24] 1515 	mov	dpl,#0xc6
      0001DF 12 04 CA         [24] 1516 	lcall	_i2c_read_data
      0001E2 80 E3            [24] 1517 	sjmp	00101$
      0001E4                       1518 00103$:
                           00011C  1519 	C$i2c.h$112$1$85 ==.
                                   1520 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001E4 75 28 0C         [24] 1521 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1522 	C$i2c.h$113$1$85 ==.
                                   1523 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001E7 75 2D 28         [24] 1524 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001EA 75 2E 00         [24] 1525 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001ED 75 2F 40         [24] 1526 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F0 75 2C 00         [24] 1527 	mov	_i2c_write_data_PARM_2,#0x00
      0001F3 75 30 01         [24] 1528 	mov	_i2c_write_data_PARM_4,#0x01
      0001F6 75 82 C6         [24] 1529 	mov	dpl,#0xc6
      0001F9 12 04 50         [24] 1530 	lcall	_i2c_write_data
                           000134  1531 	C$i2c.h$114$1$85 ==.
                           000134  1532 	XG$lcd_clear$0$0 ==.
      0001FC 22               [24] 1533 	ret
                                   1534 ;------------------------------------------------------------
                                   1535 ;Allocation info for local variables in function 'read_keypad'
                                   1536 ;------------------------------------------------------------
                                   1537 ;i                         Allocated to registers r7 
                                   1538 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1539 ;------------------------------------------------------------
                           000135  1540 	G$read_keypad$0$0 ==.
                           000135  1541 	C$i2c.h$117$1$85 ==.
                                   1542 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function read_keypad
                                   1545 ;	-----------------------------------------
      0001FD                       1546 _read_keypad:
                           000135  1547 	C$i2c.h$121$1$86 ==.
                                   1548 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001FD 75 32 2A         [24] 1549 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      000200 75 33 00         [24] 1550 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000203 75 34 40         [24] 1551 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000206 75 31 01         [24] 1552 	mov	_i2c_read_data_PARM_2,#0x01
      000209 75 35 02         [24] 1553 	mov	_i2c_read_data_PARM_4,#0x02
      00020C 75 82 C6         [24] 1554 	mov	dpl,#0xc6
      00020F 12 04 CA         [24] 1555 	lcall	_i2c_read_data
                           00014A  1556 	C$i2c.h$122$1$86 ==.
                                   1557 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000212 74 FF            [12] 1558 	mov	a,#0xff
      000214 B5 2A 05         [24] 1559 	cjne	a,_read_keypad_Data_1_86,00102$
      000217 75 82 00         [24] 1560 	mov	dpl,#0x00
      00021A 80 5F            [24] 1561 	sjmp	00116$
      00021C                       1562 00102$:
                           000154  1563 	C$i2c.h$124$1$86 ==.
                                   1564 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      00021C 7F 00            [12] 1565 	mov	r7,#0x00
      00021E 8F 06            [24] 1566 	mov	ar6,r7
      000220                       1567 00114$:
                           000158  1568 	C$i2c.h$126$2$87 ==.
                                   1569 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000220 8E F0            [24] 1570 	mov	b,r6
      000222 05 F0            [12] 1571 	inc	b
      000224 7C 01            [12] 1572 	mov	r4,#0x01
      000226 7D 00            [12] 1573 	mov	r5,#0x00
      000228 80 06            [24] 1574 	sjmp	00145$
      00022A                       1575 00144$:
      00022A EC               [12] 1576 	mov	a,r4
      00022B 2C               [12] 1577 	add	a,r4
      00022C FC               [12] 1578 	mov	r4,a
      00022D ED               [12] 1579 	mov	a,r5
      00022E 33               [12] 1580 	rlc	a
      00022F FD               [12] 1581 	mov	r5,a
      000230                       1582 00145$:
      000230 D5 F0 F7         [24] 1583 	djnz	b,00144$
      000233 AA 2A            [24] 1584 	mov	r2,_read_keypad_Data_1_86
      000235 7B 00            [12] 1585 	mov	r3,#0x00
      000237 EA               [12] 1586 	mov	a,r2
      000238 52 04            [12] 1587 	anl	ar4,a
      00023A EB               [12] 1588 	mov	a,r3
      00023B 52 05            [12] 1589 	anl	ar5,a
      00023D EC               [12] 1590 	mov	a,r4
      00023E 4D               [12] 1591 	orl	a,r5
      00023F 60 07            [24] 1592 	jz	00115$
                           000179  1593 	C$i2c.h$127$2$87 ==.
                                   1594 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000241 74 31            [12] 1595 	mov	a,#0x31
      000243 2F               [12] 1596 	add	a,r7
      000244 F5 82            [12] 1597 	mov	dpl,a
      000246 80 33            [24] 1598 	sjmp	00116$
      000248                       1599 00115$:
                           000180  1600 	C$i2c.h$124$1$86 ==.
                                   1601 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)             //loop 8 times
      000248 0E               [12] 1602 	inc	r6
      000249 8E 07            [24] 1603 	mov	ar7,r6
      00024B BE 08 00         [24] 1604 	cjne	r6,#0x08,00147$
      00024E                       1605 00147$:
      00024E 40 D0            [24] 1606 	jc	00114$
                           000188  1607 	C$i2c.h$130$1$86 ==.
                                   1608 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000250 E5 2B            [12] 1609 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000252 30 E0 05         [24] 1610 	jnb	acc.0,00107$
      000255 75 82 39         [24] 1611 	mov	dpl,#0x39
      000258 80 21            [24] 1612 	sjmp	00116$
      00025A                       1613 00107$:
                           000192  1614 	C$i2c.h$132$1$86 ==.
                                   1615 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00025A E5 2B            [12] 1616 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025C 30 E1 05         [24] 1617 	jnb	acc.1,00109$
      00025F 75 82 2A         [24] 1618 	mov	dpl,#0x2a
      000262 80 17            [24] 1619 	sjmp	00116$
      000264                       1620 00109$:
                           00019C  1621 	C$i2c.h$134$1$86 ==.
                                   1622 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000264 E5 2B            [12] 1623 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000266 30 E2 05         [24] 1624 	jnb	acc.2,00111$
      000269 75 82 30         [24] 1625 	mov	dpl,#0x30
      00026C 80 0D            [24] 1626 	sjmp	00116$
      00026E                       1627 00111$:
                           0001A6  1628 	C$i2c.h$136$1$86 ==.
                                   1629 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      00026E E5 2B            [12] 1630 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000270 30 E3 05         [24] 1631 	jnb	acc.3,00113$
      000273 75 82 23         [24] 1632 	mov	dpl,#0x23
      000276 80 03            [24] 1633 	sjmp	00116$
      000278                       1634 00113$:
                           0001B0  1635 	C$i2c.h$138$1$86 ==.
                                   1636 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                   //else return a numerical -1 (0xFF)
      000278 75 82 FF         [24] 1637 	mov	dpl,#0xff
      00027B                       1638 00116$:
                           0001B3  1639 	C$i2c.h$139$1$86 ==.
                           0001B3  1640 	XG$read_keypad$0$0 ==.
      00027B 22               [24] 1641 	ret
                                   1642 ;------------------------------------------------------------
                                   1643 ;Allocation info for local variables in function 'kpd_input'
                                   1644 ;------------------------------------------------------------
                                   1645 ;mode                      Allocated to registers r7 
                                   1646 ;sum                       Allocated to registers r5 r6 
                                   1647 ;key                       Allocated to registers r3 
                                   1648 ;i                         Allocated to registers 
                                   1649 ;------------------------------------------------------------
                           0001B4  1650 	G$kpd_input$0$0 ==.
                           0001B4  1651 	C$i2c.h$151$1$86 ==.
                                   1652 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1653 ;	-----------------------------------------
                                   1654 ;	 function kpd_input
                                   1655 ;	-----------------------------------------
      00027C                       1656 _kpd_input:
      00027C AF 82            [24] 1657 	mov	r7,dpl
                           0001B6  1658 	C$i2c.h$156$1$89 ==.
                                   1659 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1660 	C$i2c.h$159$1$89 ==.
                                   1661 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      00027E E4               [12] 1662 	clr	a
      00027F FD               [12] 1663 	mov	r5,a
      000280 FE               [12] 1664 	mov	r6,a
      000281 EF               [12] 1665 	mov	a,r7
      000282 70 1D            [24] 1666 	jnz	00102$
      000284 C0 06            [24] 1667 	push	ar6
      000286 C0 05            [24] 1668 	push	ar5
      000288 74 CE            [12] 1669 	mov	a,#___str_0
      00028A C0 E0            [24] 1670 	push	acc
      00028C 74 15            [12] 1671 	mov	a,#(___str_0 >> 8)
      00028E C0 E0            [24] 1672 	push	acc
      000290 74 80            [12] 1673 	mov	a,#0x80
      000292 C0 E0            [24] 1674 	push	acc
      000294 12 01 3F         [24] 1675 	lcall	_lcd_print
      000297 15 81            [12] 1676 	dec	sp
      000299 15 81            [12] 1677 	dec	sp
      00029B 15 81            [12] 1678 	dec	sp
      00029D D0 05            [24] 1679 	pop	ar5
      00029F D0 06            [24] 1680 	pop	ar6
      0002A1                       1681 00102$:
                           0001D9  1682 	C$i2c.h$161$1$89 ==.
                                   1683 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A1 C0 06            [24] 1684 	push	ar6
      0002A3 C0 05            [24] 1685 	push	ar5
      0002A5 74 08            [12] 1686 	mov	a,#0x08
      0002A7 C0 E0            [24] 1687 	push	acc
      0002A9 E4               [12] 1688 	clr	a
      0002AA C0 E0            [24] 1689 	push	acc
      0002AC 74 08            [12] 1690 	mov	a,#0x08
      0002AE C0 E0            [24] 1691 	push	acc
      0002B0 E4               [12] 1692 	clr	a
      0002B1 C0 E0            [24] 1693 	push	acc
      0002B3 74 08            [12] 1694 	mov	a,#0x08
      0002B5 C0 E0            [24] 1695 	push	acc
      0002B7 E4               [12] 1696 	clr	a
      0002B8 C0 E0            [24] 1697 	push	acc
      0002BA 74 08            [12] 1698 	mov	a,#0x08
      0002BC C0 E0            [24] 1699 	push	acc
      0002BE E4               [12] 1700 	clr	a
      0002BF C0 E0            [24] 1701 	push	acc
      0002C1 74 08            [12] 1702 	mov	a,#0x08
      0002C3 C0 E0            [24] 1703 	push	acc
      0002C5 E4               [12] 1704 	clr	a
      0002C6 C0 E0            [24] 1705 	push	acc
      0002C8 74 E4            [12] 1706 	mov	a,#___str_1
      0002CA C0 E0            [24] 1707 	push	acc
      0002CC 74 15            [12] 1708 	mov	a,#(___str_1 >> 8)
      0002CE C0 E0            [24] 1709 	push	acc
      0002D0 74 80            [12] 1710 	mov	a,#0x80
      0002D2 C0 E0            [24] 1711 	push	acc
      0002D4 12 01 3F         [24] 1712 	lcall	_lcd_print
      0002D7 E5 81            [12] 1713 	mov	a,sp
      0002D9 24 F3            [12] 1714 	add	a,#0xf3
      0002DB F5 81            [12] 1715 	mov	sp,a
                           000215  1716 	C$i2c.h$163$1$89 ==.
                                   1717 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002DD 90 A1 20         [24] 1718 	mov	dptr,#0xa120
      0002E0 75 F0 07         [24] 1719 	mov	b,#0x07
      0002E3 E4               [12] 1720 	clr	a
      0002E4 12 03 EB         [24] 1721 	lcall	_delay_time
      0002E7 D0 05            [24] 1722 	pop	ar5
      0002E9 D0 06            [24] 1723 	pop	ar6
                           000223  1724 	C$i2c.h$167$1$89 ==.
                                   1725 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002EB 7F 00            [12] 1726 	mov	r7,#0x00
                           000225  1727 	C$i2c.h$169$3$92 ==.
                                   1728 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002ED                       1729 00104$:
      0002ED C0 07            [24] 1730 	push	ar7
      0002EF C0 06            [24] 1731 	push	ar6
      0002F1 C0 05            [24] 1732 	push	ar5
      0002F3 12 01 FD         [24] 1733 	lcall	_read_keypad
      0002F6 AC 82            [24] 1734 	mov	r4,dpl
      0002F8 D0 05            [24] 1735 	pop	ar5
      0002FA D0 06            [24] 1736 	pop	ar6
      0002FC D0 07            [24] 1737 	pop	ar7
      0002FE 8C 03            [24] 1738 	mov	ar3,r4
      000300 BC FF 02         [24] 1739 	cjne	r4,#0xff,00146$
      000303 80 03            [24] 1740 	sjmp	00105$
      000305                       1741 00146$:
      000305 BB 2A 17         [24] 1742 	cjne	r3,#0x2a,00106$
      000308                       1743 00105$:
      000308 90 27 10         [24] 1744 	mov	dptr,#0x2710
      00030B E4               [12] 1745 	clr	a
      00030C F5 F0            [12] 1746 	mov	b,a
      00030E C0 07            [24] 1747 	push	ar7
      000310 C0 06            [24] 1748 	push	ar6
      000312 C0 05            [24] 1749 	push	ar5
      000314 12 03 EB         [24] 1750 	lcall	_delay_time
      000317 D0 05            [24] 1751 	pop	ar5
      000319 D0 06            [24] 1752 	pop	ar6
      00031B D0 07            [24] 1753 	pop	ar7
      00031D 80 CE            [24] 1754 	sjmp	00104$
      00031F                       1755 00106$:
                           000257  1756 	C$i2c.h$170$2$90 ==.
                                   1757 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      00031F BB 23 2A         [24] 1758 	cjne	r3,#0x23,00114$
                           00025A  1759 	C$i2c.h$172$3$91 ==.
                                   1760 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000322                       1761 00107$:
      000322 C0 06            [24] 1762 	push	ar6
      000324 C0 05            [24] 1763 	push	ar5
      000326 12 01 FD         [24] 1764 	lcall	_read_keypad
      000329 AC 82            [24] 1765 	mov	r4,dpl
      00032B D0 05            [24] 1766 	pop	ar5
      00032D D0 06            [24] 1767 	pop	ar6
      00032F BC 23 13         [24] 1768 	cjne	r4,#0x23,00109$
      000332 90 27 10         [24] 1769 	mov	dptr,#0x2710
      000335 E4               [12] 1770 	clr	a
      000336 F5 F0            [12] 1771 	mov	b,a
      000338 C0 06            [24] 1772 	push	ar6
      00033A C0 05            [24] 1773 	push	ar5
      00033C 12 03 EB         [24] 1774 	lcall	_delay_time
      00033F D0 05            [24] 1775 	pop	ar5
      000341 D0 06            [24] 1776 	pop	ar6
      000343 80 DD            [24] 1777 	sjmp	00107$
      000345                       1778 00109$:
                           00027D  1779 	C$i2c.h$173$3$91 ==.
                                   1780 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      000345 8D 82            [24] 1781 	mov	dpl,r5
      000347 8E 83            [24] 1782 	mov	dph,r6
      000349 02 03 EA         [24] 1783 	ljmp	00119$
      00034C                       1784 00114$:
                           000284  1785 	C$i2c.h$177$3$92 ==.
                                   1786 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      00034C 8B 02            [24] 1787 	mov	ar2,r3
      00034E 7C 00            [12] 1788 	mov	r4,#0x00
      000350 C0 07            [24] 1789 	push	ar7
      000352 C0 06            [24] 1790 	push	ar6
      000354 C0 05            [24] 1791 	push	ar5
      000356 C0 04            [24] 1792 	push	ar4
      000358 C0 03            [24] 1793 	push	ar3
      00035A C0 02            [24] 1794 	push	ar2
      00035C C0 02            [24] 1795 	push	ar2
      00035E C0 04            [24] 1796 	push	ar4
      000360 74 F4            [12] 1797 	mov	a,#___str_2
      000362 C0 E0            [24] 1798 	push	acc
      000364 74 15            [12] 1799 	mov	a,#(___str_2 >> 8)
      000366 C0 E0            [24] 1800 	push	acc
      000368 74 80            [12] 1801 	mov	a,#0x80
      00036A C0 E0            [24] 1802 	push	acc
      00036C 12 01 3F         [24] 1803 	lcall	_lcd_print
      00036F E5 81            [12] 1804 	mov	a,sp
      000371 24 FB            [12] 1805 	add	a,#0xfb
      000373 F5 81            [12] 1806 	mov	sp,a
      000375 D0 02            [24] 1807 	pop	ar2
      000377 D0 03            [24] 1808 	pop	ar3
      000379 D0 04            [24] 1809 	pop	ar4
      00037B D0 05            [24] 1810 	pop	ar5
      00037D D0 06            [24] 1811 	pop	ar6
                           0002B7  1812 	C$i2c.h$178$1$89 ==.
                                   1813 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      00037F 8D 11            [24] 1814 	mov	__mulint_PARM_2,r5
      000381 8E 12            [24] 1815 	mov	(__mulint_PARM_2 + 1),r6
      000383 90 00 0A         [24] 1816 	mov	dptr,#0x000a
      000386 C0 04            [24] 1817 	push	ar4
      000388 C0 03            [24] 1818 	push	ar3
      00038A C0 02            [24] 1819 	push	ar2
      00038C 12 0C D5         [24] 1820 	lcall	__mulint
      00038F A8 82            [24] 1821 	mov	r0,dpl
      000391 A9 83            [24] 1822 	mov	r1,dph
      000393 D0 02            [24] 1823 	pop	ar2
      000395 D0 03            [24] 1824 	pop	ar3
      000397 D0 04            [24] 1825 	pop	ar4
      000399 D0 07            [24] 1826 	pop	ar7
      00039B EA               [12] 1827 	mov	a,r2
      00039C 28               [12] 1828 	add	a,r0
      00039D F8               [12] 1829 	mov	r0,a
      00039E EC               [12] 1830 	mov	a,r4
      00039F 39               [12] 1831 	addc	a,r1
      0003A0 F9               [12] 1832 	mov	r1,a
      0003A1 E8               [12] 1833 	mov	a,r0
      0003A2 24 D0            [12] 1834 	add	a,#0xd0
      0003A4 FD               [12] 1835 	mov	r5,a
      0003A5 E9               [12] 1836 	mov	a,r1
      0003A6 34 FF            [12] 1837 	addc	a,#0xff
      0003A8 FE               [12] 1838 	mov	r6,a
                           0002E1  1839 	C$i2c.h$179$3$92 ==.
                                   1840 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003A9                       1841 00110$:
      0003A9 C0 07            [24] 1842 	push	ar7
      0003AB C0 06            [24] 1843 	push	ar6
      0003AD C0 05            [24] 1844 	push	ar5
      0003AF C0 03            [24] 1845 	push	ar3
      0003B1 12 01 FD         [24] 1846 	lcall	_read_keypad
      0003B4 AC 82            [24] 1847 	mov	r4,dpl
      0003B6 D0 03            [24] 1848 	pop	ar3
      0003B8 D0 05            [24] 1849 	pop	ar5
      0003BA D0 06            [24] 1850 	pop	ar6
      0003BC D0 07            [24] 1851 	pop	ar7
      0003BE EC               [12] 1852 	mov	a,r4
      0003BF B5 03 1B         [24] 1853 	cjne	a,ar3,00118$
      0003C2 90 27 10         [24] 1854 	mov	dptr,#0x2710
      0003C5 E4               [12] 1855 	clr	a
      0003C6 F5 F0            [12] 1856 	mov	b,a
      0003C8 C0 07            [24] 1857 	push	ar7
      0003CA C0 06            [24] 1858 	push	ar6
      0003CC C0 05            [24] 1859 	push	ar5
      0003CE C0 03            [24] 1860 	push	ar3
      0003D0 12 03 EB         [24] 1861 	lcall	_delay_time
      0003D3 D0 03            [24] 1862 	pop	ar3
      0003D5 D0 05            [24] 1863 	pop	ar5
      0003D7 D0 06            [24] 1864 	pop	ar6
      0003D9 D0 07            [24] 1865 	pop	ar7
      0003DB 80 CC            [24] 1866 	sjmp	00110$
      0003DD                       1867 00118$:
                           000315  1868 	C$i2c.h$167$1$89 ==.
                                   1869 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003DD 0F               [12] 1870 	inc	r7
      0003DE BF 05 00         [24] 1871 	cjne	r7,#0x05,00155$
      0003E1                       1872 00155$:
      0003E1 50 03            [24] 1873 	jnc	00156$
      0003E3 02 02 ED         [24] 1874 	ljmp	00104$
      0003E6                       1875 00156$:
                           00031E  1876 	C$i2c.h$182$1$89 ==.
                                   1877 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003E6 8D 82            [24] 1878 	mov	dpl,r5
      0003E8 8E 83            [24] 1879 	mov	dph,r6
      0003EA                       1880 00119$:
                           000322  1881 	C$i2c.h$183$1$89 ==.
                           000322  1882 	XG$kpd_input$0$0 ==.
      0003EA 22               [24] 1883 	ret
                                   1884 ;------------------------------------------------------------
                                   1885 ;Allocation info for local variables in function 'delay_time'
                                   1886 ;------------------------------------------------------------
                                   1887 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1888 ;index                     Allocated to registers 
                                   1889 ;------------------------------------------------------------
                           000323  1890 	G$delay_time$0$0 ==.
                           000323  1891 	C$i2c.h$192$1$89 ==.
                                   1892 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1893 ;	-----------------------------------------
                                   1894 ;	 function delay_time
                                   1895 ;	-----------------------------------------
      0003EB                       1896 _delay_time:
      0003EB AC 82            [24] 1897 	mov	r4,dpl
      0003ED AD 83            [24] 1898 	mov	r5,dph
      0003EF AE F0            [24] 1899 	mov	r6,b
      0003F1 FF               [12] 1900 	mov	r7,a
                           00032A  1901 	C$i2c.h$195$1$94 ==.
                                   1902 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:195: for (index = 0; index < time_end; index++); //for loop delay
      0003F2 78 00            [12] 1903 	mov	r0,#0x00
      0003F4 79 00            [12] 1904 	mov	r1,#0x00
      0003F6 7A 00            [12] 1905 	mov	r2,#0x00
      0003F8 7B 00            [12] 1906 	mov	r3,#0x00
      0003FA                       1907 00103$:
      0003FA C3               [12] 1908 	clr	c
      0003FB E8               [12] 1909 	mov	a,r0
      0003FC 9C               [12] 1910 	subb	a,r4
      0003FD E9               [12] 1911 	mov	a,r1
      0003FE 9D               [12] 1912 	subb	a,r5
      0003FF EA               [12] 1913 	mov	a,r2
      000400 9E               [12] 1914 	subb	a,r6
      000401 EB               [12] 1915 	mov	a,r3
      000402 9F               [12] 1916 	subb	a,r7
      000403 50 0F            [24] 1917 	jnc	00105$
      000405 08               [12] 1918 	inc	r0
      000406 B8 00 09         [24] 1919 	cjne	r0,#0x00,00115$
      000409 09               [12] 1920 	inc	r1
      00040A B9 00 05         [24] 1921 	cjne	r1,#0x00,00115$
      00040D 0A               [12] 1922 	inc	r2
      00040E BA 00 E9         [24] 1923 	cjne	r2,#0x00,00103$
      000411 0B               [12] 1924 	inc	r3
      000412                       1925 00115$:
      000412 80 E6            [24] 1926 	sjmp	00103$
      000414                       1927 00105$:
                           00034C  1928 	C$i2c.h$196$1$94 ==.
                           00034C  1929 	XG$delay_time$0$0 ==.
      000414 22               [24] 1930 	ret
                                   1931 ;------------------------------------------------------------
                                   1932 ;Allocation info for local variables in function 'i2c_start'
                                   1933 ;------------------------------------------------------------
                           00034D  1934 	G$i2c_start$0$0 ==.
                           00034D  1935 	C$i2c.h$199$1$94 ==.
                                   1936 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: void i2c_start(void)
                                   1937 ;	-----------------------------------------
                                   1938 ;	 function i2c_start
                                   1939 ;	-----------------------------------------
      000415                       1940 _i2c_start:
                           00034D  1941 	C$i2c.h$201$1$96 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: while(BUSY);              //Wait until SMBus0 is free
      000415                       1943 00101$:
      000415 20 C7 FD         [24] 1944 	jb	_BUSY,00101$
                           000350  1945 	C$i2c.h$202$1$96 ==.
                                   1946 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: STA = 1;                  //Set Start Bit
      000418 D2 C5            [12] 1947 	setb	_STA
                           000352  1948 	C$i2c.h$203$1$96 ==.
                                   1949 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: while(!SI);               //Wait until start sent
      00041A                       1950 00104$:
      00041A 30 C3 FD         [24] 1951 	jnb	_SI,00104$
                           000355  1952 	C$i2c.h$204$1$96 ==.
                                   1953 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: STA = 0;                  //Clear start bit
      00041D C2 C5            [12] 1954 	clr	_STA
                           000357  1955 	C$i2c.h$205$1$96 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: SI = 0;                   //Clear SI
      00041F C2 C3            [12] 1957 	clr	_SI
                           000359  1958 	C$i2c.h$206$1$96 ==.
                           000359  1959 	XG$i2c_start$0$0 ==.
      000421 22               [24] 1960 	ret
                                   1961 ;------------------------------------------------------------
                                   1962 ;Allocation info for local variables in function 'i2c_write'
                                   1963 ;------------------------------------------------------------
                                   1964 ;output_data               Allocated to registers 
                                   1965 ;------------------------------------------------------------
                           00035A  1966 	G$i2c_write$0$0 ==.
                           00035A  1967 	C$i2c.h$209$1$96 ==.
                                   1968 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: void i2c_write(unsigned char output_data)
                                   1969 ;	-----------------------------------------
                                   1970 ;	 function i2c_write
                                   1971 ;	-----------------------------------------
      000422                       1972 _i2c_write:
      000422 85 82 C2         [24] 1973 	mov	_SMB0DAT,dpl
                           00035D  1974 	C$i2c.h$212$1$98 ==.
                                   1975 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:212: while(!SI);               //Wait until send is complete
      000425                       1976 00101$:
                           00035D  1977 	C$i2c.h$213$1$98 ==.
                                   1978 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: SI = 0;                   //Clear SI
      000425 10 C3 02         [24] 1979 	jbc	_SI,00112$
      000428 80 FB            [24] 1980 	sjmp	00101$
      00042A                       1981 00112$:
                           000362  1982 	C$i2c.h$214$1$98 ==.
                           000362  1983 	XG$i2c_write$0$0 ==.
      00042A 22               [24] 1984 	ret
                                   1985 ;------------------------------------------------------------
                                   1986 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1987 ;------------------------------------------------------------
                                   1988 ;output_data               Allocated to registers 
                                   1989 ;------------------------------------------------------------
                           000363  1990 	G$i2c_write_and_stop$0$0 ==.
                           000363  1991 	C$i2c.h$217$1$98 ==.
                                   1992 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: void i2c_write_and_stop(unsigned char output_data)
                                   1993 ;	-----------------------------------------
                                   1994 ;	 function i2c_write_and_stop
                                   1995 ;	-----------------------------------------
      00042B                       1996 _i2c_write_and_stop:
      00042B 85 82 C2         [24] 1997 	mov	_SMB0DAT,dpl
                           000366  1998 	C$i2c.h$220$1$100 ==.
                                   1999 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:220: STO = 1;                  //Set stop bit
      00042E D2 C4            [12] 2000 	setb	_STO
                           000368  2001 	C$i2c.h$221$1$100 ==.
                                   2002 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: while(!SI);               //Wait until send is complete
      000430                       2003 00101$:
                           000368  2004 	C$i2c.h$222$1$100 ==.
                                   2005 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: SI = 0;                   //clear SI
      000430 10 C3 02         [24] 2006 	jbc	_SI,00112$
      000433 80 FB            [24] 2007 	sjmp	00101$
      000435                       2008 00112$:
                           00036D  2009 	C$i2c.h$223$1$100 ==.
                           00036D  2010 	XG$i2c_write_and_stop$0$0 ==.
      000435 22               [24] 2011 	ret
                                   2012 ;------------------------------------------------------------
                                   2013 ;Allocation info for local variables in function 'i2c_read'
                                   2014 ;------------------------------------------------------------
                                   2015 ;input_data                Allocated to registers 
                                   2016 ;------------------------------------------------------------
                           00036E  2017 	G$i2c_read$0$0 ==.
                           00036E  2018 	C$i2c.h$226$1$100 ==.
                                   2019 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: unsigned char i2c_read(void)
                                   2020 ;	-----------------------------------------
                                   2021 ;	 function i2c_read
                                   2022 ;	-----------------------------------------
      000436                       2023 _i2c_read:
                           00036E  2024 	C$i2c.h$229$1$102 ==.
                                   2025 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: while(!SI);                //Wait until we have data to read
      000436                       2026 00101$:
      000436 30 C3 FD         [24] 2027 	jnb	_SI,00101$
                           000371  2028 	C$i2c.h$230$1$102 ==.
                                   2029 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:230: input_data = SMB0DAT;      //Read the data
      000439 85 C2 82         [24] 2030 	mov	dpl,_SMB0DAT
                           000374  2031 	C$i2c.h$231$1$102 ==.
                                   2032 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: SI = 0;                    //Clear SI
      00043C C2 C3            [12] 2033 	clr	_SI
                           000376  2034 	C$i2c.h$232$1$102 ==.
                                   2035 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: return input_data;         //Return the read data
                           000376  2036 	C$i2c.h$233$1$102 ==.
                           000376  2037 	XG$i2c_read$0$0 ==.
      00043E 22               [24] 2038 	ret
                                   2039 ;------------------------------------------------------------
                                   2040 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2041 ;------------------------------------------------------------
                                   2042 ;input_data                Allocated to registers r7 
                                   2043 ;------------------------------------------------------------
                           000377  2044 	G$i2c_read_and_stop$0$0 ==.
                           000377  2045 	C$i2c.h$236$1$102 ==.
                                   2046 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: unsigned char i2c_read_and_stop(void)
                                   2047 ;	-----------------------------------------
                                   2048 ;	 function i2c_read_and_stop
                                   2049 ;	-----------------------------------------
      00043F                       2050 _i2c_read_and_stop:
                           000377  2051 	C$i2c.h$239$1$104 ==.
                                   2052 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: while(!SI);                //Wait until we have data to read
      00043F                       2053 00101$:
      00043F 30 C3 FD         [24] 2054 	jnb	_SI,00101$
                           00037A  2055 	C$i2c.h$240$1$104 ==.
                                   2056 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: input_data = SMB0DAT;      //Read the data
      000442 AF C2            [24] 2057 	mov	r7,_SMB0DAT
                           00037C  2058 	C$i2c.h$241$1$104 ==.
                                   2059 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;                    //Clear SI
      000444 C2 C3            [12] 2060 	clr	_SI
                           00037E  2061 	C$i2c.h$242$1$104 ==.
                                   2062 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: STO = 1;                   //Set stop bit
      000446 D2 C4            [12] 2063 	setb	_STO
                           000380  2064 	C$i2c.h$243$1$104 ==.
                                   2065 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: while(!SI);                //Wait for stop
      000448                       2066 00104$:
                           000380  2067 	C$i2c.h$244$1$104 ==.
                                   2068 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;
      000448 10 C3 02         [24] 2069 	jbc	_SI,00122$
      00044B 80 FB            [24] 2070 	sjmp	00104$
      00044D                       2071 00122$:
                           000385  2072 	C$i2c.h$245$1$104 ==.
                                   2073 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: return input_data;         //Return the read data
      00044D 8F 82            [24] 2074 	mov	dpl,r7
                           000387  2075 	C$i2c.h$246$1$104 ==.
                           000387  2076 	XG$i2c_read_and_stop$0$0 ==.
      00044F 22               [24] 2077 	ret
                                   2078 ;------------------------------------------------------------
                                   2079 ;Allocation info for local variables in function 'i2c_write_data'
                                   2080 ;------------------------------------------------------------
                                   2081 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2082 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2083 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2084 ;addr                      Allocated to registers r7 
                                   2085 ;i                         Allocated to registers 
                                   2086 ;------------------------------------------------------------
                           000388  2087 	G$i2c_write_data$0$0 ==.
                           000388  2088 	C$i2c.h$249$1$104 ==.
                                   2089 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:249: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2090 ;	-----------------------------------------
                                   2091 ;	 function i2c_write_data
                                   2092 ;	-----------------------------------------
      000450                       2093 _i2c_write_data:
      000450 AF 82            [24] 2094 	mov	r7,dpl
                           00038A  2095 	C$i2c.h$252$1$106 ==.
                                   2096 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: EA = 0;                    // Don't allow interrupts during I2C work
      000452 C2 AF            [12] 2097 	clr	_EA
                           00038C  2098 	C$i2c.h$253$1$106 ==.
                                   2099 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: i2c_start();               //initiate I2C transfer
      000454 C0 07            [24] 2100 	push	ar7
      000456 12 04 15         [24] 2101 	lcall	_i2c_start
      000459 D0 07            [24] 2102 	pop	ar7
                           000393  2103 	C$i2c.h$254$1$106 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(addr & ~0x01);   //write the desired address to the bus
      00045B 74 FE            [12] 2105 	mov	a,#0xfe
      00045D 5F               [12] 2106 	anl	a,r7
      00045E F5 82            [12] 2107 	mov	dpl,a
      000460 12 04 22         [24] 2108 	lcall	_i2c_write
                           00039B  2109 	C$i2c.h$255$1$106 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write(start_reg);      //write the start register to the bus
      000463 85 2C 82         [24] 2111 	mov	dpl,_i2c_write_data_PARM_2
      000466 12 04 22         [24] 2112 	lcall	_i2c_write
                           0003A1  2113 	C$i2c.h$256$1$106 ==.
                                   2114 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000469 7F 00            [12] 2115 	mov	r7,#0x00
      00046B                       2116 00103$:
      00046B AD 30            [24] 2117 	mov	r5,_i2c_write_data_PARM_4
      00046D 7E 00            [12] 2118 	mov	r6,#0x00
      00046F 1D               [12] 2119 	dec	r5
      000470 BD FF 01         [24] 2120 	cjne	r5,#0xff,00114$
      000473 1E               [12] 2121 	dec	r6
      000474                       2122 00114$:
      000474 8F 03            [24] 2123 	mov	ar3,r7
      000476 7C 00            [12] 2124 	mov	r4,#0x00
      000478 C3               [12] 2125 	clr	c
      000479 EB               [12] 2126 	mov	a,r3
      00047A 9D               [12] 2127 	subb	a,r5
      00047B EC               [12] 2128 	mov	a,r4
      00047C 64 80            [12] 2129 	xrl	a,#0x80
      00047E 8E F0            [24] 2130 	mov	b,r6
      000480 63 F0 80         [24] 2131 	xrl	b,#0x80
      000483 95 F0            [12] 2132 	subb	a,b
      000485 50 1F            [24] 2133 	jnc	00101$
                           0003BF  2134 	C$i2c.h$257$1$106 ==.
                                   2135 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_write(buffer[i]);
      000487 EF               [12] 2136 	mov	a,r7
      000488 25 2D            [12] 2137 	add	a,_i2c_write_data_PARM_3
      00048A FC               [12] 2138 	mov	r4,a
      00048B E4               [12] 2139 	clr	a
      00048C 35 2E            [12] 2140 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00048E FD               [12] 2141 	mov	r5,a
      00048F AE 2F            [24] 2142 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000491 8C 82            [24] 2143 	mov	dpl,r4
      000493 8D 83            [24] 2144 	mov	dph,r5
      000495 8E F0            [24] 2145 	mov	b,r6
      000497 12 14 F2         [24] 2146 	lcall	__gptrget
      00049A F5 82            [12] 2147 	mov	dpl,a
      00049C C0 07            [24] 2148 	push	ar7
      00049E 12 04 22         [24] 2149 	lcall	_i2c_write
      0004A1 D0 07            [24] 2150 	pop	ar7
                           0003DB  2151 	C$i2c.h$256$1$106 ==.
                                   2152 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004A3 0F               [12] 2153 	inc	r7
      0004A4 80 C5            [24] 2154 	sjmp	00103$
      0004A6                       2155 00101$:
                           0003DE  2156 	C$i2c.h$258$1$106 ==.
                                   2157 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004A6 AE 30            [24] 2158 	mov	r6,_i2c_write_data_PARM_4
      0004A8 7F 00            [12] 2159 	mov	r7,#0x00
      0004AA 1E               [12] 2160 	dec	r6
      0004AB BE FF 01         [24] 2161 	cjne	r6,#0xff,00116$
      0004AE 1F               [12] 2162 	dec	r7
      0004AF                       2163 00116$:
      0004AF EE               [12] 2164 	mov	a,r6
      0004B0 25 2D            [12] 2165 	add	a,_i2c_write_data_PARM_3
      0004B2 FE               [12] 2166 	mov	r6,a
      0004B3 EF               [12] 2167 	mov	a,r7
      0004B4 35 2E            [12] 2168 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004B6 FF               [12] 2169 	mov	r7,a
      0004B7 AD 2F            [24] 2170 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004B9 8E 82            [24] 2171 	mov	dpl,r6
      0004BB 8F 83            [24] 2172 	mov	dph,r7
      0004BD 8D F0            [24] 2173 	mov	b,r5
      0004BF 12 14 F2         [24] 2174 	lcall	__gptrget
      0004C2 F5 82            [12] 2175 	mov	dpl,a
      0004C4 12 04 2B         [24] 2176 	lcall	_i2c_write_and_stop
                           0003FF  2177 	C$i2c.h$259$1$106 ==.
                                   2178 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: EA = 1;                    // Re-Enable interrupts
      0004C7 D2 AF            [12] 2179 	setb	_EA
                           000401  2180 	C$i2c.h$260$1$106 ==.
                           000401  2181 	XG$i2c_write_data$0$0 ==.
      0004C9 22               [24] 2182 	ret
                                   2183 ;------------------------------------------------------------
                                   2184 ;Allocation info for local variables in function 'i2c_read_data'
                                   2185 ;------------------------------------------------------------
                                   2186 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2187 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2188 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2189 ;addr                      Allocated to registers r7 
                                   2190 ;j                         Allocated to registers 
                                   2191 ;------------------------------------------------------------
                           000402  2192 	G$i2c_read_data$0$0 ==.
                           000402  2193 	C$i2c.h$263$1$106 ==.
                                   2194 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2195 ;	-----------------------------------------
                                   2196 ;	 function i2c_read_data
                                   2197 ;	-----------------------------------------
      0004CA                       2198 _i2c_read_data:
      0004CA AF 82            [24] 2199 	mov	r7,dpl
                           000404  2200 	C$i2c.h$266$1$108 ==.
                                   2201 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: EA = 0;                    // Don't allow interrupts during I2C work
      0004CC C2 AF            [12] 2202 	clr	_EA
                           000406  2203 	C$i2c.h$267$1$108 ==.
                                   2204 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: i2c_start();               //Start I2C transfer
      0004CE C0 07            [24] 2205 	push	ar7
      0004D0 12 04 15         [24] 2206 	lcall	_i2c_start
      0004D3 D0 07            [24] 2207 	pop	ar7
                           00040D  2208 	C$i2c.h$268$1$108 ==.
                                   2209 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:268: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D5 74 FE            [12] 2210 	mov	a,#0xfe
      0004D7 5F               [12] 2211 	anl	a,r7
      0004D8 F5 82            [12] 2212 	mov	dpl,a
      0004DA C0 07            [24] 2213 	push	ar7
      0004DC 12 04 22         [24] 2214 	lcall	_i2c_write
                           000417  2215 	C$i2c.h$269$1$108 ==.
                                   2216 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004DF 85 31 82         [24] 2217 	mov	dpl,_i2c_read_data_PARM_2
      0004E2 12 04 2B         [24] 2218 	lcall	_i2c_write_and_stop
                           00041D  2219 	C$i2c.h$270$1$108 ==.
                                   2220 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: i2c_start();               //Start I2C transfer
      0004E5 12 04 15         [24] 2221 	lcall	_i2c_start
      0004E8 D0 07            [24] 2222 	pop	ar7
                           000422  2223 	C$i2c.h$271$1$108 ==.
                                   2224 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004EA 74 01            [12] 2225 	mov	a,#0x01
      0004EC 4F               [12] 2226 	orl	a,r7
      0004ED F5 82            [12] 2227 	mov	dpl,a
      0004EF 12 04 22         [24] 2228 	lcall	_i2c_write
                           00042A  2229 	C$i2c.h$272$1$108 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      0004F2 7F 00            [12] 2231 	mov	r7,#0x00
      0004F4                       2232 00103$:
      0004F4 AD 35            [24] 2233 	mov	r5,_i2c_read_data_PARM_4
      0004F6 7E 00            [12] 2234 	mov	r6,#0x00
      0004F8 1D               [12] 2235 	dec	r5
      0004F9 BD FF 01         [24] 2236 	cjne	r5,#0xff,00114$
      0004FC 1E               [12] 2237 	dec	r6
      0004FD                       2238 00114$:
      0004FD 8F 03            [24] 2239 	mov	ar3,r7
      0004FF 7C 00            [12] 2240 	mov	r4,#0x00
      000501 C3               [12] 2241 	clr	c
      000502 EB               [12] 2242 	mov	a,r3
      000503 9D               [12] 2243 	subb	a,r5
      000504 EC               [12] 2244 	mov	a,r4
      000505 64 80            [12] 2245 	xrl	a,#0x80
      000507 8E F0            [24] 2246 	mov	b,r6
      000509 63 F0 80         [24] 2247 	xrl	b,#0x80
      00050C 95 F0            [12] 2248 	subb	a,b
      00050E 50 2E            [24] 2249 	jnc	00101$
                           000448  2250 	C$i2c.h$274$2$109 ==.
                                   2251 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: AA = 1;                //Set acknowledge bit
      000510 D2 C2            [12] 2252 	setb	_AA
                           00044A  2253 	C$i2c.h$275$2$109 ==.
                                   2254 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: buffer[j] = i2c_read();//Read data, save it in buffer
      000512 EF               [12] 2255 	mov	a,r7
      000513 25 32            [12] 2256 	add	a,_i2c_read_data_PARM_3
      000515 FC               [12] 2257 	mov	r4,a
      000516 E4               [12] 2258 	clr	a
      000517 35 33            [12] 2259 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000519 FD               [12] 2260 	mov	r5,a
      00051A AE 34            [24] 2261 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00051C C0 07            [24] 2262 	push	ar7
      00051E C0 06            [24] 2263 	push	ar6
      000520 C0 05            [24] 2264 	push	ar5
      000522 C0 04            [24] 2265 	push	ar4
      000524 12 04 36         [24] 2266 	lcall	_i2c_read
      000527 AB 82            [24] 2267 	mov	r3,dpl
      000529 D0 04            [24] 2268 	pop	ar4
      00052B D0 05            [24] 2269 	pop	ar5
      00052D D0 06            [24] 2270 	pop	ar6
      00052F D0 07            [24] 2271 	pop	ar7
      000531 8C 82            [24] 2272 	mov	dpl,r4
      000533 8D 83            [24] 2273 	mov	dph,r5
      000535 8E F0            [24] 2274 	mov	b,r6
      000537 EB               [12] 2275 	mov	a,r3
      000538 12 0C BA         [24] 2276 	lcall	__gptrput
                           000473  2277 	C$i2c.h$272$1$108 ==.
                                   2278 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: for(j = 0; j < num_bytes - 1; j++)
      00053B 0F               [12] 2279 	inc	r7
      00053C 80 B6            [24] 2280 	sjmp	00103$
      00053E                       2281 00101$:
                           000476  2282 	C$i2c.h$277$1$108 ==.
                                   2283 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: AA = 0;
      00053E C2 C2            [12] 2284 	clr	_AA
                           000478  2285 	C$i2c.h$278$1$108 ==.
                                   2286 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:278: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000540 AE 35            [24] 2287 	mov	r6,_i2c_read_data_PARM_4
      000542 7F 00            [12] 2288 	mov	r7,#0x00
      000544 1E               [12] 2289 	dec	r6
      000545 BE FF 01         [24] 2290 	cjne	r6,#0xff,00116$
      000548 1F               [12] 2291 	dec	r7
      000549                       2292 00116$:
      000549 EE               [12] 2293 	mov	a,r6
      00054A 25 32            [12] 2294 	add	a,_i2c_read_data_PARM_3
      00054C FE               [12] 2295 	mov	r6,a
      00054D EF               [12] 2296 	mov	a,r7
      00054E 35 33            [12] 2297 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000550 FF               [12] 2298 	mov	r7,a
      000551 AD 34            [24] 2299 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000553 C0 07            [24] 2300 	push	ar7
      000555 C0 06            [24] 2301 	push	ar6
      000557 C0 05            [24] 2302 	push	ar5
      000559 12 04 3F         [24] 2303 	lcall	_i2c_read_and_stop
      00055C AC 82            [24] 2304 	mov	r4,dpl
      00055E D0 05            [24] 2305 	pop	ar5
      000560 D0 06            [24] 2306 	pop	ar6
      000562 D0 07            [24] 2307 	pop	ar7
      000564 8E 82            [24] 2308 	mov	dpl,r6
      000566 8F 83            [24] 2309 	mov	dph,r7
      000568 8D F0            [24] 2310 	mov	b,r5
      00056A EC               [12] 2311 	mov	a,r4
      00056B 12 0C BA         [24] 2312 	lcall	__gptrput
                           0004A6  2313 	C$i2c.h$279$1$108 ==.
                                   2314 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: EA = 1;                    // Re-Enable interrupts
      00056E D2 AF            [12] 2315 	setb	_EA
                           0004A8  2316 	C$i2c.h$280$1$108 ==.
                           0004A8  2317 	XG$i2c_read_data$0$0 ==.
      000570 22               [24] 2318 	ret
                                   2319 ;------------------------------------------------------------
                                   2320 ;Allocation info for local variables in function 'Accel_Init'
                                   2321 ;------------------------------------------------------------
                           0004A9  2322 	G$Accel_Init$0$0 ==.
                           0004A9  2323 	C$i2c.h$289$1$108 ==.
                                   2324 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: void Accel_Init(void)
                                   2325 ;	-----------------------------------------
                                   2326 ;	 function Accel_Init
                                   2327 ;	-----------------------------------------
      000571                       2328 _Accel_Init:
                           0004A9  2329 	C$i2c.h$293$1$111 ==.
                                   2330 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000571 75 22 23         [24] 2331 	mov	_Data2,#0x23
                           0004AC  2332 	C$i2c.h$295$1$111 ==.
                                   2333 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:295: Data2[1]=0x00;	//Default - no filtering
      000574 75 23 00         [24] 2334 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2335 	C$i2c.h$296$1$111 ==.
                                   2336 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:296: Data2[1]=0x10;	//filtered data selected, HPF = 1.0->0.125Hz
      000577 75 23 10         [24] 2337 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2338 	C$i2c.h$297$1$111 ==.
                                   2339 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:297: Data2[2]=0x00;	//default - no interrupts enabled
      00057A 75 24 00         [24] 2340 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2341 	C$i2c.h$299$1$111 ==.
                                   2342 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:299: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00057D 75 2D 22         [24] 2343 	mov	_i2c_write_data_PARM_3,#_Data2
      000580 75 2E 00         [24] 2344 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000583 75 2F 40         [24] 2345 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000586 75 2C 20         [24] 2346 	mov	_i2c_write_data_PARM_2,#0x20
      000589 75 30 01         [24] 2347 	mov	_i2c_write_data_PARM_4,#0x01
      00058C 75 82 30         [24] 2348 	mov	dpl,#0x30
      00058F 12 04 50         [24] 2349 	lcall	_i2c_write_data
                           0004CA  2350 	C$i2c.h$305$1$111 ==.
                           0004CA  2351 	XG$Accel_Init$0$0 ==.
      000592 22               [24] 2352 	ret
                                   2353 ;------------------------------------------------------------
                                   2354 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2355 ;------------------------------------------------------------
                           0004CB  2356 	G$Accel_Init_C$0$0 ==.
                           0004CB  2357 	C$i2c.h$308$1$111 ==.
                                   2358 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:308: void Accel_Init_C(void)
                                   2359 ;	-----------------------------------------
                                   2360 ;	 function Accel_Init_C
                                   2361 ;	-----------------------------------------
      000593                       2362 _Accel_Init_C:
                           0004CB  2363 	C$i2c.h$313$1$113 ==.
                                   2364 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: Data2[0]=0x04;	//set register address auto increment bit 
      000593 75 22 04         [24] 2365 	mov	_Data2,#0x04
                           0004CE  2366 	C$i2c.h$314$1$113 ==.
                                   2367 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:314: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      000596 75 2D 22         [24] 2368 	mov	_i2c_write_data_PARM_3,#_Data2
      000599 75 2E 00         [24] 2369 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059C 75 2F 40         [24] 2370 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00059F 75 2C 23         [24] 2371 	mov	_i2c_write_data_PARM_2,#0x23
      0005A2 75 30 01         [24] 2372 	mov	_i2c_write_data_PARM_4,#0x01
      0005A5 75 82 3A         [24] 2373 	mov	dpl,#0x3a
      0005A8 12 04 50         [24] 2374 	lcall	_i2c_write_data
                           0004E3  2375 	C$i2c.h$316$1$113 ==.
                                   2376 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:316: Data2[0]=0x6B;	//R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005AB 75 22 6B         [24] 2377 	mov	_Data2,#0x6b
                           0004E6  2378 	C$i2c.h$318$1$113 ==.
                                   2379 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[1]=0x00;	//R21 Default - no HP filtering
      0005AE 75 23 00         [24] 2380 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2381 	C$i2c.h$320$1$113 ==.
                                   2382 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:320: Data2[2]=0x00;	//R22 Default - no interrupts enabled
      0005B1 75 24 00         [24] 2383 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2384 	C$i2c.h$321$1$113 ==.
                                   2385 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005B4 75 2D 22         [24] 2386 	mov	_i2c_write_data_PARM_3,#_Data2
      0005B7 75 2E 00         [24] 2387 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005BA 75 2F 40         [24] 2388 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005BD 75 2C 20         [24] 2389 	mov	_i2c_write_data_PARM_2,#0x20
      0005C0 75 30 01         [24] 2390 	mov	_i2c_write_data_PARM_4,#0x01
      0005C3 75 82 3A         [24] 2391 	mov	dpl,#0x3a
      0005C6 12 04 50         [24] 2392 	lcall	_i2c_write_data
                           000501  2393 	C$i2c.h$323$1$113 ==.
                           000501  2394 	XG$Accel_Init_C$0$0 ==.
      0005C9 22               [24] 2395 	ret
                                   2396 ;------------------------------------------------------------
                                   2397 ;Allocation info for local variables in function 'main'
                                   2398 ;------------------------------------------------------------
                           000502  2399 	G$main$0$0 ==.
                           000502  2400 	C$lab3_3.c$46$1$113 ==.
                                   2401 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:46: void main(void)
                                   2402 ;	-----------------------------------------
                                   2403 ;	 function main
                                   2404 ;	-----------------------------------------
      0005CA                       2405 _main:
                           000502  2406 	C$lab3_3.c$49$1$123 ==.
                                   2407 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:49: Sys_Init();
      0005CA 12 00 FF         [24] 2408 	lcall	_Sys_Init
                           000505  2409 	C$lab3_3.c$50$1$123 ==.
                                   2410 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:50: putchar(' '); //the quotes in this line may not format correctly
      0005CD 75 82 20         [24] 2411 	mov	dpl,#0x20
      0005D0 12 01 12         [24] 2412 	lcall	_putchar
                           00050B  2413 	C$lab3_3.c$51$1$123 ==.
                                   2414 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:51: Port_Init();
      0005D3 12 07 5A         [24] 2415 	lcall	_Port_Init
                           00050E  2416 	C$lab3_3.c$52$1$123 ==.
                                   2417 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:52: XBR0_Init();
      0005D6 12 07 61         [24] 2418 	lcall	_XBR0_Init
                           000511  2419 	C$lab3_3.c$53$1$123 ==.
                                   2420 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:53: PCA_Init();
      0005D9 12 07 65         [24] 2421 	lcall	_PCA_Init
                           000514  2422 	C$lab3_3.c$54$1$123 ==.
                                   2423 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:54: SMB_Init();
      0005DC 12 07 77         [24] 2424 	lcall	_SMB_Init
                           000517  2425 	C$lab3_3.c$56$1$123 ==.
                                   2426 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:56: printf("Embedded Control Stuff\n\r");
      0005DF 74 F7            [12] 2427 	mov	a,#___str_3
      0005E1 C0 E0            [24] 2428 	push	acc
      0005E3 74 15            [12] 2429 	mov	a,#(___str_3 >> 8)
      0005E5 C0 E0            [24] 2430 	push	acc
      0005E7 74 80            [12] 2431 	mov	a,#0x80
      0005E9 C0 E0            [24] 2432 	push	acc
      0005EB 12 0E DD         [24] 2433 	lcall	_printf
      0005EE 15 81            [12] 2434 	dec	sp
      0005F0 15 81            [12] 2435 	dec	sp
      0005F2 15 81            [12] 2436 	dec	sp
                           00052C  2437 	C$lab3_3.c$58$1$123 ==.
                                   2438 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:58: while(1) {
      0005F4                       2439 00116$:
                           00052C  2440 	C$lab3_3.c$59$2$124 ==.
                                   2441 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:59: if (!SS1) {
      0005F4 20 B7 6B         [24] 2442 	jb	_SS1,00106$
                           00052F  2443 	C$lab3_3.c$60$3$125 ==.
                                   2444 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:60: printf("SS 1 on");
      0005F7 74 10            [12] 2445 	mov	a,#___str_4
      0005F9 C0 E0            [24] 2446 	push	acc
      0005FB 74 16            [12] 2447 	mov	a,#(___str_4 >> 8)
      0005FD C0 E0            [24] 2448 	push	acc
      0005FF 74 80            [12] 2449 	mov	a,#0x80
      000601 C0 E0            [24] 2450 	push	acc
      000603 12 0E DD         [24] 2451 	lcall	_printf
      000606 15 81            [12] 2452 	dec	sp
      000608 15 81            [12] 2453 	dec	sp
      00060A 15 81            [12] 2454 	dec	sp
                           000544  2455 	C$lab3_3.c$61$3$125 ==.
                                   2456 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:61: if(new_range) {
      00060C E5 49            [12] 2457 	mov	a,_new_range
      00060E 60 4D            [24] 2458 	jz	00102$
                           000548  2459 	C$lab3_3.c$62$4$126 ==.
                                   2460 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:62: range = ReadRanger();
      000610 12 07 CC         [24] 2461 	lcall	_ReadRanger
      000613 AE 82            [24] 2462 	mov	r6,dpl
      000615 8E 4A            [24] 2463 	mov	_range,r6
                           00054F  2464 	C$lab3_3.c$63$4$126 ==.
                                   2465 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:63: Data[0] = 0x51;                   // write 0x51 to reg 0 of the ranger:
      000617 AD 4C            [24] 2466 	mov	r5,_Data
      000619 AE 4D            [24] 2467 	mov	r6,(_Data + 1)
      00061B AF 4E            [24] 2468 	mov	r7,(_Data + 2)
      00061D 8D 82            [24] 2469 	mov	dpl,r5
      00061F 8E 83            [24] 2470 	mov	dph,r6
      000621 8F F0            [24] 2471 	mov	b,r7
      000623 74 51            [12] 2472 	mov	a,#0x51
      000625 12 0C BA         [24] 2473 	lcall	__gptrput
                           000560  2474 	C$lab3_3.c$64$4$126 ==.
                                   2475 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:64: i2c_write_data(0xE0, 0, Data, 1); // write one byte of data to reg 0 at addr
      000628 75 2C 00         [24] 2476 	mov	_i2c_write_data_PARM_2,#0x00
      00062B 85 4C 2D         [24] 2477 	mov	_i2c_write_data_PARM_3,_Data
      00062E 85 4D 2E         [24] 2478 	mov	(_i2c_write_data_PARM_3 + 1),(_Data + 1)
      000631 85 4E 2F         [24] 2479 	mov	(_i2c_write_data_PARM_3 + 2),(_Data + 2)
      000634 75 30 01         [24] 2480 	mov	_i2c_write_data_PARM_4,#0x01
      000637 75 82 E0         [24] 2481 	mov	dpl,#0xe0
      00063A 12 04 50         [24] 2482 	lcall	_i2c_write_data
                           000575  2483 	C$lab3_3.c$65$4$126 ==.
                                   2484 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:65: new_range = 0;
      00063D 75 49 00         [24] 2485 	mov	_new_range,#0x00
                           000578  2486 	C$lab3_3.c$66$4$126 ==.
                                   2487 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:66: printf("Ranger: %d\n\r",range);
      000640 AE 4A            [24] 2488 	mov	r6,_range
      000642 7F 00            [12] 2489 	mov	r7,#0x00
      000644 C0 06            [24] 2490 	push	ar6
      000646 C0 07            [24] 2491 	push	ar7
      000648 74 18            [12] 2492 	mov	a,#___str_5
      00064A C0 E0            [24] 2493 	push	acc
      00064C 74 16            [12] 2494 	mov	a,#(___str_5 >> 8)
      00064E C0 E0            [24] 2495 	push	acc
      000650 74 80            [12] 2496 	mov	a,#0x80
      000652 C0 E0            [24] 2497 	push	acc
      000654 12 0E DD         [24] 2498 	lcall	_printf
      000657 E5 81            [12] 2499 	mov	a,sp
      000659 24 FB            [12] 2500 	add	a,#0xfb
      00065B F5 81            [12] 2501 	mov	sp,a
      00065D                       2502 00102$:
                           000595  2503 	C$lab3_3.c$68$3$125 ==.
                                   2504 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:68: Drive_Motor();		
      00065D 12 08 18         [24] 2505 	lcall	_Drive_Motor
      000660 80 0F            [24] 2506 	sjmp	00107$
      000662                       2507 00106$:
                           00059A  2508 	C$lab3_3.c$69$2$124 ==.
                                   2509 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:69: } else if (SS1) {
      000662 30 B7 0C         [24] 2510 	jnb	_SS1,00107$
                           00059D  2511 	C$lab3_3.c$70$3$127 ==.
                                   2512 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:70: PW_DM = PW_CENTER;
      000665 75 36 CF         [24] 2513 	mov	_PW_DM,#0xcf
      000668 75 37 0A         [24] 2514 	mov	(_PW_DM + 1),#0x0a
                           0005A3  2515 	C$lab3_3.c$71$3$127 ==.
                                   2516 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:71: PCA0CP0 = 65536 - PW_DM;
      00066B 75 EA 31         [24] 2517 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x31
      00066E 75 FA F5         [24] 2518 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xf5
      000671                       2519 00107$:
                           0005A9  2520 	C$lab3_3.c$74$2$124 ==.
                                   2521 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:74: if(!SS2) {
      000671 30 B6 03         [24] 2522 	jnb	_SS2,00144$
      000674 02 07 44         [24] 2523 	ljmp	00113$
      000677                       2524 00144$:
                           0005AF  2525 	C$lab3_3.c$75$3$128 ==.
                                   2526 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:75: if (new_heading) {
      000677 E5 4B            [12] 2527 	mov	a,_new_heading
      000679 70 03            [24] 2528 	jnz	00145$
      00067B 02 07 3E         [24] 2529 	ljmp	00109$
      00067E                       2530 00145$:
                           0005B6  2531 	C$lab3_3.c$76$4$129 ==.
                                   2532 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:76: actual_heading = ReadCompass();
      00067E 12 07 F2         [24] 2533 	lcall	_ReadCompass
      000681 85 82 42         [24] 2534 	mov	_actual_heading,dpl
      000684 85 83 43         [24] 2535 	mov	(_actual_heading + 1),dph
                           0005BF  2536 	C$lab3_3.c$77$4$129 ==.
                                   2537 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:77: error = desired_heading - actual_heading;
      000687 E5 40            [12] 2538 	mov	a,_desired_heading
      000689 C3               [12] 2539 	clr	c
      00068A 95 42            [12] 2540 	subb	a,_actual_heading
      00068C F5 44            [12] 2541 	mov	_error,a
      00068E E5 41            [12] 2542 	mov	a,(_desired_heading + 1)
      000690 95 43            [12] 2543 	subb	a,(_actual_heading + 1)
      000692 F5 45            [12] 2544 	mov	(_error + 1),a
                           0005CC  2545 	C$lab3_3.c$78$1$123 ==.
                                   2546 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:78: PW_SS = 1.2 * (error) + PW_CENTER;
      000694 85 44 82         [24] 2547 	mov	dpl,_error
      000697 85 45 83         [24] 2548 	mov	dph,(_error + 1)
      00069A 12 0E 46         [24] 2549 	lcall	___sint2fs
      00069D AC 82            [24] 2550 	mov	r4,dpl
      00069F AD 83            [24] 2551 	mov	r5,dph
      0006A1 AE F0            [24] 2552 	mov	r6,b
      0006A3 FF               [12] 2553 	mov	r7,a
      0006A4 C0 04            [24] 2554 	push	ar4
      0006A6 C0 05            [24] 2555 	push	ar5
      0006A8 C0 06            [24] 2556 	push	ar6
      0006AA C0 07            [24] 2557 	push	ar7
      0006AC 90 99 9A         [24] 2558 	mov	dptr,#0x999a
      0006AF 75 F0 99         [24] 2559 	mov	b,#0x99
      0006B2 74 3F            [12] 2560 	mov	a,#0x3f
      0006B4 12 0B B6         [24] 2561 	lcall	___fsmul
      0006B7 AC 82            [24] 2562 	mov	r4,dpl
      0006B9 AD 83            [24] 2563 	mov	r5,dph
      0006BB AE F0            [24] 2564 	mov	r6,b
      0006BD FF               [12] 2565 	mov	r7,a
      0006BE E5 81            [12] 2566 	mov	a,sp
      0006C0 24 FC            [12] 2567 	add	a,#0xfc
      0006C2 F5 81            [12] 2568 	mov	sp,a
      0006C4 E4               [12] 2569 	clr	a
      0006C5 C0 E0            [24] 2570 	push	acc
      0006C7 74 F0            [12] 2571 	mov	a,#0xf0
      0006C9 C0 E0            [24] 2572 	push	acc
      0006CB 74 2C            [12] 2573 	mov	a,#0x2c
      0006CD C0 E0            [24] 2574 	push	acc
      0006CF 74 45            [12] 2575 	mov	a,#0x45
      0006D1 C0 E0            [24] 2576 	push	acc
      0006D3 8C 82            [24] 2577 	mov	dpl,r4
      0006D5 8D 83            [24] 2578 	mov	dph,r5
      0006D7 8E F0            [24] 2579 	mov	b,r6
      0006D9 EF               [12] 2580 	mov	a,r7
      0006DA 12 0D ED         [24] 2581 	lcall	___fsadd
      0006DD AC 82            [24] 2582 	mov	r4,dpl
      0006DF AD 83            [24] 2583 	mov	r5,dph
      0006E1 AE F0            [24] 2584 	mov	r6,b
      0006E3 FF               [12] 2585 	mov	r7,a
      0006E4 E5 81            [12] 2586 	mov	a,sp
      0006E6 24 FC            [12] 2587 	add	a,#0xfc
      0006E8 F5 81            [12] 2588 	mov	sp,a
      0006EA 8C 82            [24] 2589 	mov	dpl,r4
      0006EC 8D 83            [24] 2590 	mov	dph,r5
      0006EE 8E F0            [24] 2591 	mov	b,r6
      0006F0 EF               [12] 2592 	mov	a,r7
      0006F1 12 0E 53         [24] 2593 	lcall	___fs2uint
      0006F4 85 82 38         [24] 2594 	mov	_PW_SS,dpl
      0006F7 85 83 39         [24] 2595 	mov	(_PW_SS + 1),dph
                           000632  2596 	C$lab3_3.c$79$1$123 ==.
                                   2597 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:79: printf("Compass: %d\n\r", actual_heading*(3599/255));
      0006FA 85 42 11         [24] 2598 	mov	__mulint_PARM_2,_actual_heading
      0006FD 85 43 12         [24] 2599 	mov	(__mulint_PARM_2 + 1),(_actual_heading + 1)
      000700 90 00 0E         [24] 2600 	mov	dptr,#0x000e
      000703 12 0C D5         [24] 2601 	lcall	__mulint
      000706 AE 82            [24] 2602 	mov	r6,dpl
      000708 AF 83            [24] 2603 	mov	r7,dph
      00070A C0 06            [24] 2604 	push	ar6
      00070C C0 07            [24] 2605 	push	ar7
      00070E 74 25            [12] 2606 	mov	a,#___str_6
      000710 C0 E0            [24] 2607 	push	acc
      000712 74 16            [12] 2608 	mov	a,#(___str_6 >> 8)
      000714 C0 E0            [24] 2609 	push	acc
      000716 74 80            [12] 2610 	mov	a,#0x80
      000718 C0 E0            [24] 2611 	push	acc
      00071A 12 0E DD         [24] 2612 	lcall	_printf
      00071D E5 81            [12] 2613 	mov	a,sp
      00071F 24 FB            [12] 2614 	add	a,#0xfb
      000721 F5 81            [12] 2615 	mov	sp,a
                           00065B  2616 	C$lab3_3.c$80$4$129 ==.
                                   2617 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:80: new_heading = 0;
      000723 75 4B 00         [24] 2618 	mov	_new_heading,#0x00
                           00065E  2619 	C$lab3_3.c$81$4$129 ==.
                                   2620 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:81: PCA0CP2 = 65536 - PW_SS;
      000726 AC 38            [24] 2621 	mov	r4,_PW_SS
      000728 AD 39            [24] 2622 	mov	r5,(_PW_SS + 1)
      00072A E4               [12] 2623 	clr	a
      00072B FE               [12] 2624 	mov	r6,a
      00072C FF               [12] 2625 	mov	r7,a
      00072D C3               [12] 2626 	clr	c
      00072E 9C               [12] 2627 	subb	a,r4
      00072F FC               [12] 2628 	mov	r4,a
      000730 E4               [12] 2629 	clr	a
      000731 9D               [12] 2630 	subb	a,r5
      000732 FD               [12] 2631 	mov	r5,a
      000733 74 01            [12] 2632 	mov	a,#0x01
      000735 9E               [12] 2633 	subb	a,r6
      000736 FE               [12] 2634 	mov	r6,a
      000737 E4               [12] 2635 	clr	a
      000738 9F               [12] 2636 	subb	a,r7
      000739 FF               [12] 2637 	mov	r7,a
      00073A 8C EC            [24] 2638 	mov	((_PCA0CP2 >> 0) & 0xFF),r4
      00073C 8D FC            [24] 2639 	mov	((_PCA0CP2 >> 8) & 0xFF),r5
      00073E                       2640 00109$:
                           000676  2641 	C$lab3_3.c$83$3$128 ==.
                                   2642 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:83: Steering_Servo();
      00073E 12 09 5E         [24] 2643 	lcall	_Steering_Servo
      000741 02 05 F4         [24] 2644 	ljmp	00116$
      000744                       2645 00113$:
                           00067C  2646 	C$lab3_3.c$84$2$124 ==.
                                   2647 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:84: } else if (SS2) {
      000744 20 B6 03         [24] 2648 	jb	_SS2,00146$
      000747 02 05 F4         [24] 2649 	ljmp	00116$
      00074A                       2650 00146$:
                           000682  2651 	C$lab3_3.c$85$3$130 ==.
                                   2652 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:85: PW_SS = PW_CENTER;
      00074A 75 38 CF         [24] 2653 	mov	_PW_SS,#0xcf
      00074D 75 39 0A         [24] 2654 	mov	(_PW_SS + 1),#0x0a
                           000688  2655 	C$lab3_3.c$86$3$130 ==.
                                   2656 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:86: PCA0CP2 = 65536 - PW_SS;
      000750 75 EC 31         [24] 2657 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x31
      000753 75 FC F5         [24] 2658 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xf5
      000756 02 05 F4         [24] 2659 	ljmp	00116$
                           000691  2660 	C$lab3_3.c$90$1$123 ==.
                           000691  2661 	XG$main$0$0 ==.
      000759 22               [24] 2662 	ret
                                   2663 ;------------------------------------------------------------
                                   2664 ;Allocation info for local variables in function 'Port_Init'
                                   2665 ;------------------------------------------------------------
                           000692  2666 	G$Port_Init$0$0 ==.
                           000692  2667 	C$lab3_3.c$95$1$123 ==.
                                   2668 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:95: void Port_Init(void) {
                                   2669 ;	-----------------------------------------
                                   2670 ;	 function Port_Init
                                   2671 ;	-----------------------------------------
      00075A                       2672 _Port_Init:
                           000692  2673 	C$lab3_3.c$96$1$132 ==.
                                   2674 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:96: P3MDOUT &= ~0xC0;
      00075A 53 A7 3F         [24] 2675 	anl	_P3MDOUT,#0x3f
                           000695  2676 	C$lab3_3.c$97$1$132 ==.
                                   2677 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:97: P3 |= 0xC0;
      00075D 43 B0 C0         [24] 2678 	orl	_P3,#0xc0
                           000698  2679 	C$lab3_3.c$98$1$132 ==.
                           000698  2680 	XG$Port_Init$0$0 ==.
      000760 22               [24] 2681 	ret
                                   2682 ;------------------------------------------------------------
                                   2683 ;Allocation info for local variables in function 'XBR0_Init'
                                   2684 ;------------------------------------------------------------
                           000699  2685 	G$XBR0_Init$0$0 ==.
                           000699  2686 	C$lab3_3.c$106$1$132 ==.
                                   2687 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:106: void XBR0_Init()
                                   2688 ;	-----------------------------------------
                                   2689 ;	 function XBR0_Init
                                   2690 ;	-----------------------------------------
      000761                       2691 _XBR0_Init:
                           000699  2692 	C$lab3_3.c$108$1$133 ==.
                                   2693 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:108: XBR0 = 0x27;  //configure crossbar for CEX0, CEX1, CEX2, SDA, SCL
      000761 75 E1 27         [24] 2694 	mov	_XBR0,#0x27
                           00069C  2695 	C$lab3_3.c$110$1$133 ==.
                           00069C  2696 	XG$XBR0_Init$0$0 ==.
      000764 22               [24] 2697 	ret
                                   2698 ;------------------------------------------------------------
                                   2699 ;Allocation info for local variables in function 'PCA_Init'
                                   2700 ;------------------------------------------------------------
                           00069D  2701 	G$PCA_Init$0$0 ==.
                           00069D  2702 	C$lab3_3.c$117$1$133 ==.
                                   2703 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:117: void PCA_Init(void)
                                   2704 ;	-----------------------------------------
                                   2705 ;	 function PCA_Init
                                   2706 ;	-----------------------------------------
      000765                       2707 _PCA_Init:
                           00069D  2708 	C$lab3_3.c$119$1$135 ==.
                                   2709 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:119: PCA0MD = 0x81;    // SYSCLK/12, enable CF interrupts
      000765 75 D9 81         [24] 2710 	mov	_PCA0MD,#0x81
                           0006A0  2711 	C$lab3_3.c$120$1$135 ==.
                                   2712 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:120: PCA0CPM0 = 0xC2;  // 16 bit, enable compare, enable PWM
      000768 75 DA C2         [24] 2713 	mov	_PCA0CPM0,#0xc2
                           0006A3  2714 	C$lab3_3.c$121$1$135 ==.
                                   2715 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:121: PCA0CPM2 = 0xC2;
      00076B 75 DC C2         [24] 2716 	mov	_PCA0CPM2,#0xc2
                           0006A6  2717 	C$lab3_3.c$122$1$135 ==.
                                   2718 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:122: PCA0CN |= 0x40;   // enable PCA counter
      00076E 43 D8 40         [24] 2719 	orl	_PCA0CN,#0x40
                           0006A9  2720 	C$lab3_3.c$123$1$135 ==.
                                   2721 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:123: EIE1 |= 0x08;     // enable PCA interrupt
      000771 43 E6 08         [24] 2722 	orl	_EIE1,#0x08
                           0006AC  2723 	C$lab3_3.c$124$1$135 ==.
                                   2724 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:124: EA = 1;           // enable global interrupts
      000774 D2 AF            [12] 2725 	setb	_EA
                           0006AE  2726 	C$lab3_3.c$125$1$135 ==.
                           0006AE  2727 	XG$PCA_Init$0$0 ==.
      000776 22               [24] 2728 	ret
                                   2729 ;------------------------------------------------------------
                                   2730 ;Allocation info for local variables in function 'SMB_Init'
                                   2731 ;------------------------------------------------------------
                           0006AF  2732 	G$SMB_Init$0$0 ==.
                           0006AF  2733 	C$lab3_3.c$133$1$135 ==.
                                   2734 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:133: void SMB_Init(void) {
                                   2735 ;	-----------------------------------------
                                   2736 ;	 function SMB_Init
                                   2737 ;	-----------------------------------------
      000777                       2738 _SMB_Init:
                           0006AF  2739 	C$lab3_3.c$134$1$137 ==.
                                   2740 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:134: SMB0CR = 0x93;  //  set SCL to 100 KHz 
      000777 75 CF 93         [24] 2741 	mov	_SMB0CR,#0x93
                           0006B2  2742 	C$lab3_3.c$135$1$137 ==.
                                   2743 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:135: ENSMB = 1;      // enable SMBus
      00077A D2 C6            [12] 2744 	setb	_ENSMB
                           0006B4  2745 	C$lab3_3.c$136$1$137 ==.
                           0006B4  2746 	XG$SMB_Init$0$0 ==.
      00077C 22               [24] 2747 	ret
                                   2748 ;------------------------------------------------------------
                                   2749 ;Allocation info for local variables in function 'PCA_ISR'
                                   2750 ;------------------------------------------------------------
                           0006B5  2751 	G$PCA_ISR$0$0 ==.
                           0006B5  2752 	C$lab3_3.c$144$1$137 ==.
                                   2753 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:144: void PCA_ISR ( void ) __interrupt 9
                                   2754 ;	-----------------------------------------
                                   2755 ;	 function PCA_ISR
                                   2756 ;	-----------------------------------------
      00077D                       2757 _PCA_ISR:
      00077D C0 E0            [24] 2758 	push	acc
      00077F C0 D0            [24] 2759 	push	psw
                           0006B9  2760 	C$lab3_3.c$146$1$139 ==.
                                   2761 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:146: if (CF) {
      000781 30 DF 40         [24] 2762 	jnb	_CF,00106$
                           0006BC  2763 	C$lab3_3.c$147$2$140 ==.
                                   2764 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:147: PCA0 = 0x70;
      000784 75 E9 70         [24] 2765 	mov	((_PCA0 >> 0) & 0xFF),#0x70
      000787 75 F9 00         [24] 2766 	mov	((_PCA0 >> 8) & 0xFF),#0x00
                           0006C2  2767 	C$lab3_3.c$148$2$140 ==.
                                   2768 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:148: r_count++;// start count
      00078A 05 3A            [12] 2769 	inc	_r_count
      00078C E4               [12] 2770 	clr	a
      00078D B5 3A 02         [24] 2771 	cjne	a,_r_count,00120$
      000790 05 3B            [12] 2772 	inc	(_r_count + 1)
      000792                       2773 00120$:
                           0006CA  2774 	C$lab3_3.c$149$2$140 ==.
                                   2775 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:149: if (r_count >= 10) {
      000792 C3               [12] 2776 	clr	c
      000793 E5 3A            [12] 2777 	mov	a,_r_count
      000795 94 0A            [12] 2778 	subb	a,#0x0a
      000797 E5 3B            [12] 2779 	mov	a,(_r_count + 1)
      000799 94 00            [12] 2780 	subb	a,#0x00
      00079B 40 08            [24] 2781 	jc	00102$
                           0006D5  2782 	C$lab3_3.c$150$3$141 ==.
                                   2783 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:150: new_range = 1;
      00079D 75 49 01         [24] 2784 	mov	_new_range,#0x01
                           0006D8  2785 	C$lab3_3.c$151$3$141 ==.
                                   2786 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:151: r_count = 0;
      0007A0 E4               [12] 2787 	clr	a
      0007A1 F5 3A            [12] 2788 	mov	_r_count,a
      0007A3 F5 3B            [12] 2789 	mov	(_r_count + 1),a
      0007A5                       2790 00102$:
                           0006DD  2791 	C$lab3_3.c$153$2$140 ==.
                                   2792 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:153: h_count++;
      0007A5 05 3C            [12] 2793 	inc	_h_count
      0007A7 E4               [12] 2794 	clr	a
      0007A8 B5 3C 02         [24] 2795 	cjne	a,_h_count,00122$
      0007AB 05 3D            [12] 2796 	inc	(_h_count + 1)
      0007AD                       2797 00122$:
                           0006E5  2798 	C$lab3_3.c$154$2$140 ==.
                                   2799 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:154: if (h_count >= 10) {
      0007AD C3               [12] 2800 	clr	c
      0007AE E5 3C            [12] 2801 	mov	a,_h_count
      0007B0 94 0A            [12] 2802 	subb	a,#0x0a
      0007B2 E5 3D            [12] 2803 	mov	a,(_h_count + 1)
      0007B4 94 00            [12] 2804 	subb	a,#0x00
      0007B6 40 08            [24] 2805 	jc	00104$
                           0006F0  2806 	C$lab3_3.c$155$3$142 ==.
                                   2807 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:155: new_heading = 1;
      0007B8 75 4B 01         [24] 2808 	mov	_new_heading,#0x01
                           0006F3  2809 	C$lab3_3.c$156$3$142 ==.
                                   2810 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:156: h_count = 0;
      0007BB E4               [12] 2811 	clr	a
      0007BC F5 3C            [12] 2812 	mov	_h_count,a
      0007BE F5 3D            [12] 2813 	mov	(_h_count + 1),a
      0007C0                       2814 00104$:
                           0006F8  2815 	C$lab3_3.c$158$2$140 ==.
                                   2816 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:158: CF = 0;                      // clear interrupt flag
      0007C0 C2 DF            [12] 2817 	clr	_CF
      0007C2 80 03            [24] 2818 	sjmp	00108$
      0007C4                       2819 00106$:
                           0006FC  2820 	C$lab3_3.c$160$2$143 ==.
                                   2821 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:160: PCA0CN &= 0xC0;              // all other interrupt types
      0007C4 53 D8 C0         [24] 2822 	anl	_PCA0CN,#0xc0
      0007C7                       2823 00108$:
      0007C7 D0 D0            [24] 2824 	pop	psw
      0007C9 D0 E0            [24] 2825 	pop	acc
                           000703  2826 	C$lab3_3.c$162$1$139 ==.
                           000703  2827 	XG$PCA_ISR$0$0 ==.
      0007CB 32               [24] 2828 	reti
                                   2829 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2830 ;	eliminated unneeded push/pop dpl
                                   2831 ;	eliminated unneeded push/pop dph
                                   2832 ;	eliminated unneeded push/pop b
                                   2833 ;------------------------------------------------------------
                                   2834 ;Allocation info for local variables in function 'ReadRanger'
                                   2835 ;------------------------------------------------------------
                                   2836 ;Data                      Allocated with name '_ReadRanger_Data_1_145'
                                   2837 ;range                     Allocated to registers 
                                   2838 ;addr                      Allocated to registers 
                                   2839 ;------------------------------------------------------------
                           000704  2840 	G$ReadRanger$0$0 ==.
                           000704  2841 	C$lab3_3.c$167$1$139 ==.
                                   2842 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:167: unsigned int ReadRanger(void)
                                   2843 ;	-----------------------------------------
                                   2844 ;	 function ReadRanger
                                   2845 ;	-----------------------------------------
      0007CC                       2846 _ReadRanger:
                           000704  2847 	C$lab3_3.c$172$1$145 ==.
                                   2848 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:172: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2
      0007CC 75 32 50         [24] 2849 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_145
      0007CF 75 33 00         [24] 2850 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007D2 75 34 40         [24] 2851 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007D5 75 31 02         [24] 2852 	mov	_i2c_read_data_PARM_2,#0x02
      0007D8 75 35 02         [24] 2853 	mov	_i2c_read_data_PARM_4,#0x02
      0007DB 75 82 E0         [24] 2854 	mov	dpl,#0xe0
      0007DE 12 04 CA         [24] 2855 	lcall	_i2c_read_data
                           000719  2856 	C$lab3_3.c$173$1$145 ==.
                                   2857 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:173: range = (((unsigned int)Data[0] << 8) | Data[1]);
      0007E1 AF 50            [24] 2858 	mov	r7,_ReadRanger_Data_1_145
      0007E3 7E 00            [12] 2859 	mov	r6,#0x00
      0007E5 AC 51            [24] 2860 	mov	r4,(_ReadRanger_Data_1_145 + 0x0001)
      0007E7 7D 00            [12] 2861 	mov	r5,#0x00
      0007E9 EC               [12] 2862 	mov	a,r4
      0007EA 4E               [12] 2863 	orl	a,r6
      0007EB F5 82            [12] 2864 	mov	dpl,a
      0007ED ED               [12] 2865 	mov	a,r5
      0007EE 4F               [12] 2866 	orl	a,r7
      0007EF F5 83            [12] 2867 	mov	dph,a
                           000729  2868 	C$lab3_3.c$174$1$145 ==.
                                   2869 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:174: return range;
                           000729  2870 	C$lab3_3.c$175$1$145 ==.
                           000729  2871 	XG$ReadRanger$0$0 ==.
      0007F1 22               [24] 2872 	ret
                                   2873 ;------------------------------------------------------------
                                   2874 ;Allocation info for local variables in function 'ReadCompass'
                                   2875 ;------------------------------------------------------------
                                   2876 ;addr                      Allocated to registers 
                                   2877 ;Data                      Allocated with name '_ReadCompass_Data_1_147'
                                   2878 ;heading                   Allocated to registers 
                                   2879 ;------------------------------------------------------------
                           00072A  2880 	G$ReadCompass$0$0 ==.
                           00072A  2881 	C$lab3_3.c$180$1$145 ==.
                                   2882 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:180: unsigned int ReadCompass(void)
                                   2883 ;	-----------------------------------------
                                   2884 ;	 function ReadCompass
                                   2885 ;	-----------------------------------------
      0007F2                       2886 _ReadCompass:
                           00072A  2887 	C$lab3_3.c$185$1$147 ==.
                                   2888 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:185: i2c_read_data(addr, 2, Data, 2); 				// read two byte, starting at reg 2
      0007F2 75 32 52         [24] 2889 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_147
      0007F5 75 33 00         [24] 2890 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007F8 75 34 40         [24] 2891 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007FB 75 31 02         [24] 2892 	mov	_i2c_read_data_PARM_2,#0x02
      0007FE 75 35 02         [24] 2893 	mov	_i2c_read_data_PARM_4,#0x02
      000801 75 82 C0         [24] 2894 	mov	dpl,#0xc0
      000804 12 04 CA         [24] 2895 	lcall	_i2c_read_data
                           00073F  2896 	C$lab3_3.c$186$1$147 ==.
                                   2897 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:186: heading =(((unsigned int)Data[0] << 8) | Data[1]);	// combine the two values
      000807 AF 52            [24] 2898 	mov	r7,_ReadCompass_Data_1_147
      000809 7E 00            [12] 2899 	mov	r6,#0x00
      00080B AC 53            [24] 2900 	mov	r4,(_ReadCompass_Data_1_147 + 0x0001)
      00080D 7D 00            [12] 2901 	mov	r5,#0x00
      00080F EC               [12] 2902 	mov	a,r4
      000810 4E               [12] 2903 	orl	a,r6
      000811 F5 82            [12] 2904 	mov	dpl,a
      000813 ED               [12] 2905 	mov	a,r5
      000814 4F               [12] 2906 	orl	a,r7
      000815 F5 83            [12] 2907 	mov	dph,a
                           00074F  2908 	C$lab3_3.c$188$1$147 ==.
                                   2909 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:188: return heading;										// the heading returned in degrees between 0 and 3599
                           00074F  2910 	C$lab3_3.c$189$1$147 ==.
                           00074F  2911 	XG$ReadCompass$0$0 ==.
      000817 22               [24] 2912 	ret
                                   2913 ;------------------------------------------------------------
                                   2914 ;Allocation info for local variables in function 'Drive_Motor'
                                   2915 ;------------------------------------------------------------
                           000750  2916 	G$Drive_Motor$0$0 ==.
                           000750  2917 	C$lab3_3.c$194$1$147 ==.
                                   2918 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:194: void Drive_Motor(void)
                                   2919 ;	-----------------------------------------
                                   2920 ;	 function Drive_Motor
                                   2921 ;	-----------------------------------------
      000818                       2922 _Drive_Motor:
                           000750  2923 	C$lab3_3.c$196$1$149 ==.
                                   2924 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:196: if (range <= 10) {
      000818 E5 4A            [12] 2925 	mov	a,_range
      00081A 24 F5            [12] 2926 	add	a,#0xff - 0x0a
      00081C 40 09            [24] 2927 	jc	00115$
                           000756  2928 	C$lab3_3.c$197$2$150 ==.
                                   2929 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:197: PW_DM = PW_MAX;
      00081E 75 36 B1         [24] 2930 	mov	_PW_DM,#0xb1
      000821 75 37 0D         [24] 2931 	mov	(_PW_DM + 1),#0x0d
      000824 02 09 37         [24] 2932 	ljmp	00116$
      000827                       2933 00115$:
                           00075F  2934 	C$lab3_3.c$198$1$149 ==.
                                   2935 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:198: } else if (range > 10 && range < 45) {
      000827 E5 4A            [12] 2936 	mov	a,_range
      000829 24 F5            [12] 2937 	add	a,#0xff - 0x0a
      00082B 40 03            [24] 2938 	jc	00141$
      00082D 02 08 A7         [24] 2939 	ljmp	00111$
      000830                       2940 00141$:
      000830 74 D3            [12] 2941 	mov	a,#0x100 - 0x2d
      000832 25 4A            [12] 2942 	add	a,_range
      000834 40 71            [24] 2943 	jc	00111$
                           00076E  2944 	C$lab3_3.c$199$2$151 ==.
                                   2945 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:199: PW_DM = (PW_CENTER + (45 - range) * 20.08);
      000836 AE 4A            [24] 2946 	mov	r6,_range
      000838 7F 00            [12] 2947 	mov	r7,#0x00
      00083A 74 2D            [12] 2948 	mov	a,#0x2d
      00083C C3               [12] 2949 	clr	c
      00083D 9E               [12] 2950 	subb	a,r6
      00083E F5 82            [12] 2951 	mov	dpl,a
      000840 E4               [12] 2952 	clr	a
      000841 9F               [12] 2953 	subb	a,r7
      000842 F5 83            [12] 2954 	mov	dph,a
      000844 12 0E 46         [24] 2955 	lcall	___sint2fs
      000847 AC 82            [24] 2956 	mov	r4,dpl
      000849 AD 83            [24] 2957 	mov	r5,dph
      00084B AE F0            [24] 2958 	mov	r6,b
      00084D FF               [12] 2959 	mov	r7,a
      00084E C0 04            [24] 2960 	push	ar4
      000850 C0 05            [24] 2961 	push	ar5
      000852 C0 06            [24] 2962 	push	ar6
      000854 C0 07            [24] 2963 	push	ar7
      000856 90 A3 D7         [24] 2964 	mov	dptr,#0xa3d7
      000859 75 F0 A0         [24] 2965 	mov	b,#0xa0
      00085C 74 41            [12] 2966 	mov	a,#0x41
      00085E 12 0B B6         [24] 2967 	lcall	___fsmul
      000861 AC 82            [24] 2968 	mov	r4,dpl
      000863 AD 83            [24] 2969 	mov	r5,dph
      000865 AE F0            [24] 2970 	mov	r6,b
      000867 FF               [12] 2971 	mov	r7,a
      000868 E5 81            [12] 2972 	mov	a,sp
      00086A 24 FC            [12] 2973 	add	a,#0xfc
      00086C F5 81            [12] 2974 	mov	sp,a
      00086E E4               [12] 2975 	clr	a
      00086F C0 E0            [24] 2976 	push	acc
      000871 74 F0            [12] 2977 	mov	a,#0xf0
      000873 C0 E0            [24] 2978 	push	acc
      000875 74 2C            [12] 2979 	mov	a,#0x2c
      000877 C0 E0            [24] 2980 	push	acc
      000879 74 45            [12] 2981 	mov	a,#0x45
      00087B C0 E0            [24] 2982 	push	acc
      00087D 8C 82            [24] 2983 	mov	dpl,r4
      00087F 8D 83            [24] 2984 	mov	dph,r5
      000881 8E F0            [24] 2985 	mov	b,r6
      000883 EF               [12] 2986 	mov	a,r7
      000884 12 0D ED         [24] 2987 	lcall	___fsadd
      000887 AC 82            [24] 2988 	mov	r4,dpl
      000889 AD 83            [24] 2989 	mov	r5,dph
      00088B AE F0            [24] 2990 	mov	r6,b
      00088D FF               [12] 2991 	mov	r7,a
      00088E E5 81            [12] 2992 	mov	a,sp
      000890 24 FC            [12] 2993 	add	a,#0xfc
      000892 F5 81            [12] 2994 	mov	sp,a
      000894 8C 82            [24] 2995 	mov	dpl,r4
      000896 8D 83            [24] 2996 	mov	dph,r5
      000898 8E F0            [24] 2997 	mov	b,r6
      00089A EF               [12] 2998 	mov	a,r7
      00089B 12 0E 53         [24] 2999 	lcall	___fs2uint
      00089E 85 82 36         [24] 3000 	mov	_PW_DM,dpl
      0008A1 85 83 37         [24] 3001 	mov	(_PW_DM + 1),dph
      0008A4 02 09 37         [24] 3002 	ljmp	00116$
      0008A7                       3003 00111$:
                           0007DF  3004 	C$lab3_3.c$200$1$149 ==.
                                   3005 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:200: }else if(range == 45){
      0008A7 74 2D            [12] 3006 	mov	a,#0x2d
      0008A9 B5 4A 09         [24] 3007 	cjne	a,_range,00108$
                           0007E4  3008 	C$lab3_3.c$201$2$152 ==.
                                   3009 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:201: PW_DM = PW_CENTER; 
      0008AC 75 36 CF         [24] 3010 	mov	_PW_DM,#0xcf
      0008AF 75 37 0A         [24] 3011 	mov	(_PW_DM + 1),#0x0a
      0008B2 02 09 37         [24] 3012 	ljmp	00116$
      0008B5                       3013 00108$:
                           0007ED  3014 	C$lab3_3.c$202$1$149 ==.
                                   3015 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:202: }else if (range > 45 && range <90){
      0008B5 E5 4A            [12] 3016 	mov	a,_range
      0008B7 24 D2            [12] 3017 	add	a,#0xff - 0x2d
      0008B9 50 70            [24] 3018 	jnc	00104$
      0008BB 74 A6            [12] 3019 	mov	a,#0x100 - 0x5a
      0008BD 25 4A            [12] 3020 	add	a,_range
      0008BF 40 6A            [24] 3021 	jc	00104$
                           0007F9  3022 	C$lab3_3.c$203$2$153 ==.
                                   3023 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:203: PW_DM = (PW_CENTER - (range - 45) * 16.4);
      0008C1 AE 4A            [24] 3024 	mov	r6,_range
      0008C3 7F 00            [12] 3025 	mov	r7,#0x00
      0008C5 EE               [12] 3026 	mov	a,r6
      0008C6 24 D3            [12] 3027 	add	a,#0xd3
      0008C8 F5 82            [12] 3028 	mov	dpl,a
      0008CA EF               [12] 3029 	mov	a,r7
      0008CB 34 FF            [12] 3030 	addc	a,#0xff
      0008CD F5 83            [12] 3031 	mov	dph,a
      0008CF 12 0E 46         [24] 3032 	lcall	___sint2fs
      0008D2 AC 82            [24] 3033 	mov	r4,dpl
      0008D4 AD 83            [24] 3034 	mov	r5,dph
      0008D6 AE F0            [24] 3035 	mov	r6,b
      0008D8 FF               [12] 3036 	mov	r7,a
      0008D9 C0 04            [24] 3037 	push	ar4
      0008DB C0 05            [24] 3038 	push	ar5
      0008DD C0 06            [24] 3039 	push	ar6
      0008DF C0 07            [24] 3040 	push	ar7
      0008E1 90 33 33         [24] 3041 	mov	dptr,#0x3333
      0008E4 75 F0 83         [24] 3042 	mov	b,#0x83
      0008E7 74 41            [12] 3043 	mov	a,#0x41
      0008E9 12 0B B6         [24] 3044 	lcall	___fsmul
      0008EC AC 82            [24] 3045 	mov	r4,dpl
      0008EE AD 83            [24] 3046 	mov	r5,dph
      0008F0 AE F0            [24] 3047 	mov	r6,b
      0008F2 FF               [12] 3048 	mov	r7,a
      0008F3 E5 81            [12] 3049 	mov	a,sp
      0008F5 24 FC            [12] 3050 	add	a,#0xfc
      0008F7 F5 81            [12] 3051 	mov	sp,a
      0008F9 C0 04            [24] 3052 	push	ar4
      0008FB C0 05            [24] 3053 	push	ar5
      0008FD C0 06            [24] 3054 	push	ar6
      0008FF C0 07            [24] 3055 	push	ar7
      000901 90 F0 00         [24] 3056 	mov	dptr,#0xf000
      000904 75 F0 2C         [24] 3057 	mov	b,#0x2c
      000907 74 45            [12] 3058 	mov	a,#0x45
      000909 12 0B AB         [24] 3059 	lcall	___fssub
      00090C AC 82            [24] 3060 	mov	r4,dpl
      00090E AD 83            [24] 3061 	mov	r5,dph
      000910 AE F0            [24] 3062 	mov	r6,b
      000912 FF               [12] 3063 	mov	r7,a
      000913 E5 81            [12] 3064 	mov	a,sp
      000915 24 FC            [12] 3065 	add	a,#0xfc
      000917 F5 81            [12] 3066 	mov	sp,a
      000919 8C 82            [24] 3067 	mov	dpl,r4
      00091B 8D 83            [24] 3068 	mov	dph,r5
      00091D 8E F0            [24] 3069 	mov	b,r6
      00091F EF               [12] 3070 	mov	a,r7
      000920 12 0E 53         [24] 3071 	lcall	___fs2uint
      000923 85 82 36         [24] 3072 	mov	_PW_DM,dpl
      000926 85 83 37         [24] 3073 	mov	(_PW_DM + 1),dph
      000929 80 0C            [24] 3074 	sjmp	00116$
      00092B                       3075 00104$:
                           000863  3076 	C$lab3_3.c$204$1$149 ==.
                                   3077 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:204: }else if (range >= 90) {
      00092B 74 A6            [12] 3078 	mov	a,#0x100 - 0x5a
      00092D 25 4A            [12] 3079 	add	a,_range
      00092F 50 06            [24] 3080 	jnc	00116$
                           000869  3081 	C$lab3_3.c$205$2$154 ==.
                                   3082 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:205: PW_DM = PW_MIN;
      000931 75 36 ED         [24] 3083 	mov	_PW_DM,#0xed
      000934 75 37 07         [24] 3084 	mov	(_PW_DM + 1),#0x07
      000937                       3085 00116$:
                           00086F  3086 	C$lab3_3.c$207$1$149 ==.
                                   3087 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:207: printf("Drive motor pulsewidth = %d\r\n", PW_DM);
      000937 C0 36            [24] 3088 	push	_PW_DM
      000939 C0 37            [24] 3089 	push	(_PW_DM + 1)
      00093B 74 33            [12] 3090 	mov	a,#___str_7
      00093D C0 E0            [24] 3091 	push	acc
      00093F 74 16            [12] 3092 	mov	a,#(___str_7 >> 8)
      000941 C0 E0            [24] 3093 	push	acc
      000943 74 80            [12] 3094 	mov	a,#0x80
      000945 C0 E0            [24] 3095 	push	acc
      000947 12 0E DD         [24] 3096 	lcall	_printf
      00094A E5 81            [12] 3097 	mov	a,sp
      00094C 24 FB            [12] 3098 	add	a,#0xfb
      00094E F5 81            [12] 3099 	mov	sp,a
                           000888  3100 	C$lab3_3.c$208$1$149 ==.
                                   3101 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:208: PCA0CP0 = 0xFFFF - PW_DM;
      000950 74 FF            [12] 3102 	mov	a,#0xff
      000952 C3               [12] 3103 	clr	c
      000953 95 36            [12] 3104 	subb	a,_PW_DM
      000955 F5 EA            [12] 3105 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000957 74 FF            [12] 3106 	mov	a,#0xff
      000959 95 37            [12] 3107 	subb	a,(_PW_DM + 1)
      00095B F5 FA            [12] 3108 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000895  3109 	C$lab3_3.c$209$1$149 ==.
                           000895  3110 	XG$Drive_Motor$0$0 ==.
      00095D 22               [24] 3111 	ret
                                   3112 ;------------------------------------------------------------
                                   3113 ;Allocation info for local variables in function 'Steering_Servo'
                                   3114 ;------------------------------------------------------------
                           000896  3115 	G$Steering_Servo$0$0 ==.
                           000896  3116 	C$lab3_3.c$211$1$149 ==.
                                   3117 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:211: void Steering_Servo(void)
                                   3118 ;	-----------------------------------------
                                   3119 ;	 function Steering_Servo
                                   3120 ;	-----------------------------------------
      00095E                       3121 _Steering_Servo:
                           000896  3122 	C$lab3_3.c$213$1$156 ==.
                                   3123 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:213: if (error > 180) {
      00095E C3               [12] 3124 	clr	c
      00095F 74 B4            [12] 3125 	mov	a,#0xb4
      000961 95 44            [12] 3126 	subb	a,_error
      000963 74 80            [12] 3127 	mov	a,#(0x00 ^ 0x80)
      000965 85 45 F0         [24] 3128 	mov	b,(_error + 1)
      000968 63 F0 80         [24] 3129 	xrl	b,#0x80
      00096B 95 F0            [12] 3130 	subb	a,b
      00096D 50 69            [24] 3131 	jnc	00110$
                           0008A7  3132 	C$lab3_3.c$214$1$156 ==.
                                   3133 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:214: PW_SS = (actual_heading * 0.8333) + PW_CENTER;
      00096F 85 42 82         [24] 3134 	mov	dpl,_actual_heading
      000972 85 43 83         [24] 3135 	mov	dph,(_actual_heading + 1)
      000975 12 0E 5E         [24] 3136 	lcall	___uint2fs
      000978 AC 82            [24] 3137 	mov	r4,dpl
      00097A AD 83            [24] 3138 	mov	r5,dph
      00097C AE F0            [24] 3139 	mov	r6,b
      00097E FF               [12] 3140 	mov	r7,a
      00097F C0 04            [24] 3141 	push	ar4
      000981 C0 05            [24] 3142 	push	ar5
      000983 C0 06            [24] 3143 	push	ar6
      000985 C0 07            [24] 3144 	push	ar7
      000987 90 53 26         [24] 3145 	mov	dptr,#0x5326
      00098A 75 F0 55         [24] 3146 	mov	b,#0x55
      00098D 74 3F            [12] 3147 	mov	a,#0x3f
      00098F 12 0B B6         [24] 3148 	lcall	___fsmul
      000992 AC 82            [24] 3149 	mov	r4,dpl
      000994 AD 83            [24] 3150 	mov	r5,dph
      000996 AE F0            [24] 3151 	mov	r6,b
      000998 FF               [12] 3152 	mov	r7,a
      000999 E5 81            [12] 3153 	mov	a,sp
      00099B 24 FC            [12] 3154 	add	a,#0xfc
      00099D F5 81            [12] 3155 	mov	sp,a
      00099F E4               [12] 3156 	clr	a
      0009A0 C0 E0            [24] 3157 	push	acc
      0009A2 74 F0            [12] 3158 	mov	a,#0xf0
      0009A4 C0 E0            [24] 3159 	push	acc
      0009A6 74 2C            [12] 3160 	mov	a,#0x2c
      0009A8 C0 E0            [24] 3161 	push	acc
      0009AA 74 45            [12] 3162 	mov	a,#0x45
      0009AC C0 E0            [24] 3163 	push	acc
      0009AE 8C 82            [24] 3164 	mov	dpl,r4
      0009B0 8D 83            [24] 3165 	mov	dph,r5
      0009B2 8E F0            [24] 3166 	mov	b,r6
      0009B4 EF               [12] 3167 	mov	a,r7
      0009B5 12 0D ED         [24] 3168 	lcall	___fsadd
      0009B8 AC 82            [24] 3169 	mov	r4,dpl
      0009BA AD 83            [24] 3170 	mov	r5,dph
      0009BC AE F0            [24] 3171 	mov	r6,b
      0009BE FF               [12] 3172 	mov	r7,a
      0009BF E5 81            [12] 3173 	mov	a,sp
      0009C1 24 FC            [12] 3174 	add	a,#0xfc
      0009C3 F5 81            [12] 3175 	mov	sp,a
      0009C5 8C 82            [24] 3176 	mov	dpl,r4
      0009C7 8D 83            [24] 3177 	mov	dph,r5
      0009C9 8E F0            [24] 3178 	mov	b,r6
      0009CB EF               [12] 3179 	mov	a,r7
      0009CC 12 0E 53         [24] 3180 	lcall	___fs2uint
      0009CF 85 82 38         [24] 3181 	mov	_PW_SS,dpl
      0009D2 85 83 39         [24] 3182 	mov	(_PW_SS + 1),dph
      0009D5 02 0B 2E         [24] 3183 	ljmp	00111$
      0009D8                       3184 00110$:
                           000910  3185 	C$lab3_3.c$215$1$156 ==.
                                   3186 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:215: } else if (error < 180) {
      0009D8 C3               [12] 3187 	clr	c
      0009D9 E5 44            [12] 3188 	mov	a,_error
      0009DB 94 B4            [12] 3189 	subb	a,#0xb4
      0009DD E5 45            [12] 3190 	mov	a,(_error + 1)
      0009DF 64 80            [12] 3191 	xrl	a,#0x80
      0009E1 94 80            [12] 3192 	subb	a,#0x80
      0009E3 50 63            [24] 3193 	jnc	00107$
                           00091D  3194 	C$lab3_3.c$216$1$156 ==.
                                   3195 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:216: PW_SS = PW_CENTER - (actual_heading * 0.8333);
      0009E5 85 42 82         [24] 3196 	mov	dpl,_actual_heading
      0009E8 85 43 83         [24] 3197 	mov	dph,(_actual_heading + 1)
      0009EB 12 0E 5E         [24] 3198 	lcall	___uint2fs
      0009EE AC 82            [24] 3199 	mov	r4,dpl
      0009F0 AD 83            [24] 3200 	mov	r5,dph
      0009F2 AE F0            [24] 3201 	mov	r6,b
      0009F4 FF               [12] 3202 	mov	r7,a
      0009F5 C0 04            [24] 3203 	push	ar4
      0009F7 C0 05            [24] 3204 	push	ar5
      0009F9 C0 06            [24] 3205 	push	ar6
      0009FB C0 07            [24] 3206 	push	ar7
      0009FD 90 53 26         [24] 3207 	mov	dptr,#0x5326
      000A00 75 F0 55         [24] 3208 	mov	b,#0x55
      000A03 74 3F            [12] 3209 	mov	a,#0x3f
      000A05 12 0B B6         [24] 3210 	lcall	___fsmul
      000A08 AC 82            [24] 3211 	mov	r4,dpl
      000A0A AD 83            [24] 3212 	mov	r5,dph
      000A0C AE F0            [24] 3213 	mov	r6,b
      000A0E FF               [12] 3214 	mov	r7,a
      000A0F E5 81            [12] 3215 	mov	a,sp
      000A11 24 FC            [12] 3216 	add	a,#0xfc
      000A13 F5 81            [12] 3217 	mov	sp,a
      000A15 C0 04            [24] 3218 	push	ar4
      000A17 C0 05            [24] 3219 	push	ar5
      000A19 C0 06            [24] 3220 	push	ar6
      000A1B C0 07            [24] 3221 	push	ar7
      000A1D 90 F0 00         [24] 3222 	mov	dptr,#0xf000
      000A20 75 F0 2C         [24] 3223 	mov	b,#0x2c
      000A23 74 45            [12] 3224 	mov	a,#0x45
      000A25 12 0B AB         [24] 3225 	lcall	___fssub
      000A28 AC 82            [24] 3226 	mov	r4,dpl
      000A2A AD 83            [24] 3227 	mov	r5,dph
      000A2C AE F0            [24] 3228 	mov	r6,b
      000A2E FF               [12] 3229 	mov	r7,a
      000A2F E5 81            [12] 3230 	mov	a,sp
      000A31 24 FC            [12] 3231 	add	a,#0xfc
      000A33 F5 81            [12] 3232 	mov	sp,a
      000A35 8C 82            [24] 3233 	mov	dpl,r4
      000A37 8D 83            [24] 3234 	mov	dph,r5
      000A39 8E F0            [24] 3235 	mov	b,r6
      000A3B EF               [12] 3236 	mov	a,r7
      000A3C 12 0E 53         [24] 3237 	lcall	___fs2uint
      000A3F 85 82 38         [24] 3238 	mov	_PW_SS,dpl
      000A42 85 83 39         [24] 3239 	mov	(_PW_SS + 1),dph
      000A45 02 0B 2E         [24] 3240 	ljmp	00111$
      000A48                       3241 00107$:
                           000980  3242 	C$lab3_3.c$217$1$156 ==.
                                   3243 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:217: } else if (error > -180) {
      000A48 C3               [12] 3244 	clr	c
      000A49 74 4C            [12] 3245 	mov	a,#0x4c
      000A4B 95 44            [12] 3246 	subb	a,_error
      000A4D 74 7F            [12] 3247 	mov	a,#(0xff ^ 0x80)
      000A4F 85 45 F0         [24] 3248 	mov	b,(_error + 1)
      000A52 63 F0 80         [24] 3249 	xrl	b,#0x80
      000A55 95 F0            [12] 3250 	subb	a,b
      000A57 50 68            [24] 3251 	jnc	00104$
                           000991  3252 	C$lab3_3.c$218$1$156 ==.
                                   3253 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:218: PW_SS = (actual_heading * 0.8333) + PW_CENTER;
      000A59 85 42 82         [24] 3254 	mov	dpl,_actual_heading
      000A5C 85 43 83         [24] 3255 	mov	dph,(_actual_heading + 1)
      000A5F 12 0E 5E         [24] 3256 	lcall	___uint2fs
      000A62 AC 82            [24] 3257 	mov	r4,dpl
      000A64 AD 83            [24] 3258 	mov	r5,dph
      000A66 AE F0            [24] 3259 	mov	r6,b
      000A68 FF               [12] 3260 	mov	r7,a
      000A69 C0 04            [24] 3261 	push	ar4
      000A6B C0 05            [24] 3262 	push	ar5
      000A6D C0 06            [24] 3263 	push	ar6
      000A6F C0 07            [24] 3264 	push	ar7
      000A71 90 53 26         [24] 3265 	mov	dptr,#0x5326
      000A74 75 F0 55         [24] 3266 	mov	b,#0x55
      000A77 74 3F            [12] 3267 	mov	a,#0x3f
      000A79 12 0B B6         [24] 3268 	lcall	___fsmul
      000A7C AC 82            [24] 3269 	mov	r4,dpl
      000A7E AD 83            [24] 3270 	mov	r5,dph
      000A80 AE F0            [24] 3271 	mov	r6,b
      000A82 FF               [12] 3272 	mov	r7,a
      000A83 E5 81            [12] 3273 	mov	a,sp
      000A85 24 FC            [12] 3274 	add	a,#0xfc
      000A87 F5 81            [12] 3275 	mov	sp,a
      000A89 E4               [12] 3276 	clr	a
      000A8A C0 E0            [24] 3277 	push	acc
      000A8C 74 F0            [12] 3278 	mov	a,#0xf0
      000A8E C0 E0            [24] 3279 	push	acc
      000A90 74 2C            [12] 3280 	mov	a,#0x2c
      000A92 C0 E0            [24] 3281 	push	acc
      000A94 74 45            [12] 3282 	mov	a,#0x45
      000A96 C0 E0            [24] 3283 	push	acc
      000A98 8C 82            [24] 3284 	mov	dpl,r4
      000A9A 8D 83            [24] 3285 	mov	dph,r5
      000A9C 8E F0            [24] 3286 	mov	b,r6
      000A9E EF               [12] 3287 	mov	a,r7
      000A9F 12 0D ED         [24] 3288 	lcall	___fsadd
      000AA2 AC 82            [24] 3289 	mov	r4,dpl
      000AA4 AD 83            [24] 3290 	mov	r5,dph
      000AA6 AE F0            [24] 3291 	mov	r6,b
      000AA8 FF               [12] 3292 	mov	r7,a
      000AA9 E5 81            [12] 3293 	mov	a,sp
      000AAB 24 FC            [12] 3294 	add	a,#0xfc
      000AAD F5 81            [12] 3295 	mov	sp,a
      000AAF 8C 82            [24] 3296 	mov	dpl,r4
      000AB1 8D 83            [24] 3297 	mov	dph,r5
      000AB3 8E F0            [24] 3298 	mov	b,r6
      000AB5 EF               [12] 3299 	mov	a,r7
      000AB6 12 0E 53         [24] 3300 	lcall	___fs2uint
      000AB9 85 82 38         [24] 3301 	mov	_PW_SS,dpl
      000ABC 85 83 39         [24] 3302 	mov	(_PW_SS + 1),dph
      000ABF 80 6D            [24] 3303 	sjmp	00111$
      000AC1                       3304 00104$:
                           0009F9  3305 	C$lab3_3.c$219$1$156 ==.
                                   3306 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:219: } else if (error < -180) {
      000AC1 C3               [12] 3307 	clr	c
      000AC2 E5 44            [12] 3308 	mov	a,_error
      000AC4 94 4C            [12] 3309 	subb	a,#0x4c
      000AC6 E5 45            [12] 3310 	mov	a,(_error + 1)
      000AC8 64 80            [12] 3311 	xrl	a,#0x80
      000ACA 94 7F            [12] 3312 	subb	a,#0x7f
      000ACC 50 60            [24] 3313 	jnc	00111$
                           000A06  3314 	C$lab3_3.c$220$1$156 ==.
                                   3315 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:220: PW_SS = PW_CENTER - (actual_heading * 0.8333);
      000ACE 85 42 82         [24] 3316 	mov	dpl,_actual_heading
      000AD1 85 43 83         [24] 3317 	mov	dph,(_actual_heading + 1)
      000AD4 12 0E 5E         [24] 3318 	lcall	___uint2fs
      000AD7 AC 82            [24] 3319 	mov	r4,dpl
      000AD9 AD 83            [24] 3320 	mov	r5,dph
      000ADB AE F0            [24] 3321 	mov	r6,b
      000ADD FF               [12] 3322 	mov	r7,a
      000ADE C0 04            [24] 3323 	push	ar4
      000AE0 C0 05            [24] 3324 	push	ar5
      000AE2 C0 06            [24] 3325 	push	ar6
      000AE4 C0 07            [24] 3326 	push	ar7
      000AE6 90 53 26         [24] 3327 	mov	dptr,#0x5326
      000AE9 75 F0 55         [24] 3328 	mov	b,#0x55
      000AEC 74 3F            [12] 3329 	mov	a,#0x3f
      000AEE 12 0B B6         [24] 3330 	lcall	___fsmul
      000AF1 AC 82            [24] 3331 	mov	r4,dpl
      000AF3 AD 83            [24] 3332 	mov	r5,dph
      000AF5 AE F0            [24] 3333 	mov	r6,b
      000AF7 FF               [12] 3334 	mov	r7,a
      000AF8 E5 81            [12] 3335 	mov	a,sp
      000AFA 24 FC            [12] 3336 	add	a,#0xfc
      000AFC F5 81            [12] 3337 	mov	sp,a
      000AFE C0 04            [24] 3338 	push	ar4
      000B00 C0 05            [24] 3339 	push	ar5
      000B02 C0 06            [24] 3340 	push	ar6
      000B04 C0 07            [24] 3341 	push	ar7
      000B06 90 F0 00         [24] 3342 	mov	dptr,#0xf000
      000B09 75 F0 2C         [24] 3343 	mov	b,#0x2c
      000B0C 74 45            [12] 3344 	mov	a,#0x45
      000B0E 12 0B AB         [24] 3345 	lcall	___fssub
      000B11 AC 82            [24] 3346 	mov	r4,dpl
      000B13 AD 83            [24] 3347 	mov	r5,dph
      000B15 AE F0            [24] 3348 	mov	r6,b
      000B17 FF               [12] 3349 	mov	r7,a
      000B18 E5 81            [12] 3350 	mov	a,sp
      000B1A 24 FC            [12] 3351 	add	a,#0xfc
      000B1C F5 81            [12] 3352 	mov	sp,a
      000B1E 8C 82            [24] 3353 	mov	dpl,r4
      000B20 8D 83            [24] 3354 	mov	dph,r5
      000B22 8E F0            [24] 3355 	mov	b,r6
      000B24 EF               [12] 3356 	mov	a,r7
      000B25 12 0E 53         [24] 3357 	lcall	___fs2uint
      000B28 85 82 38         [24] 3358 	mov	_PW_SS,dpl
      000B2B 85 83 39         [24] 3359 	mov	(_PW_SS + 1),dph
      000B2E                       3360 00111$:
                           000A66  3361 	C$lab3_3.c$222$1$156 ==.
                                   3362 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:222: if (PW_SS > PW_MAX) {
      000B2E C3               [12] 3363 	clr	c
      000B2F 74 B1            [12] 3364 	mov	a,#0xb1
      000B31 95 38            [12] 3365 	subb	a,_PW_SS
      000B33 74 0D            [12] 3366 	mov	a,#0x0d
      000B35 95 39            [12] 3367 	subb	a,(_PW_SS + 1)
      000B37 50 08            [24] 3368 	jnc	00115$
                           000A71  3369 	C$lab3_3.c$223$2$161 ==.
                                   3370 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:223: PW_SS = PW_MAX;
      000B39 75 38 B1         [24] 3371 	mov	_PW_SS,#0xb1
      000B3C 75 39 0D         [24] 3372 	mov	(_PW_SS + 1),#0x0d
      000B3F 80 11            [24] 3373 	sjmp	00116$
      000B41                       3374 00115$:
                           000A79  3375 	C$lab3_3.c$224$1$156 ==.
                                   3376 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:224: } else if (PW_SS < PW_MIN) {
      000B41 C3               [12] 3377 	clr	c
      000B42 E5 38            [12] 3378 	mov	a,_PW_SS
      000B44 94 ED            [12] 3379 	subb	a,#0xed
      000B46 E5 39            [12] 3380 	mov	a,(_PW_SS + 1)
      000B48 94 07            [12] 3381 	subb	a,#0x07
      000B4A 50 06            [24] 3382 	jnc	00116$
                           000A84  3383 	C$lab3_3.c$225$2$162 ==.
                                   3384 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:225: PW_SS = PW_MIN;
      000B4C 75 38 ED         [24] 3385 	mov	_PW_SS,#0xed
      000B4F 75 39 07         [24] 3386 	mov	(_PW_SS + 1),#0x07
      000B52                       3387 00116$:
                           000A8A  3388 	C$lab3_3.c$227$1$156 ==.
                                   3389 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:227: printf("Desired heading = %d\r\n", desired_heading);
      000B52 C0 40            [24] 3390 	push	_desired_heading
      000B54 C0 41            [24] 3391 	push	(_desired_heading + 1)
      000B56 74 51            [12] 3392 	mov	a,#___str_8
      000B58 C0 E0            [24] 3393 	push	acc
      000B5A 74 16            [12] 3394 	mov	a,#(___str_8 >> 8)
      000B5C C0 E0            [24] 3395 	push	acc
      000B5E 74 80            [12] 3396 	mov	a,#0x80
      000B60 C0 E0            [24] 3397 	push	acc
      000B62 12 0E DD         [24] 3398 	lcall	_printf
      000B65 E5 81            [12] 3399 	mov	a,sp
      000B67 24 FB            [12] 3400 	add	a,#0xfb
      000B69 F5 81            [12] 3401 	mov	sp,a
                           000AA3  3402 	C$lab3_3.c$228$1$156 ==.
                                   3403 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:228: printf("Actual heading = %d\r\n", actual_heading);
      000B6B C0 42            [24] 3404 	push	_actual_heading
      000B6D C0 43            [24] 3405 	push	(_actual_heading + 1)
      000B6F 74 68            [12] 3406 	mov	a,#___str_9
      000B71 C0 E0            [24] 3407 	push	acc
      000B73 74 16            [12] 3408 	mov	a,#(___str_9 >> 8)
      000B75 C0 E0            [24] 3409 	push	acc
      000B77 74 80            [12] 3410 	mov	a,#0x80
      000B79 C0 E0            [24] 3411 	push	acc
      000B7B 12 0E DD         [24] 3412 	lcall	_printf
      000B7E E5 81            [12] 3413 	mov	a,sp
      000B80 24 FB            [12] 3414 	add	a,#0xfb
      000B82 F5 81            [12] 3415 	mov	sp,a
                           000ABC  3416 	C$lab3_3.c$229$1$156 ==.
                                   3417 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:229: printf("Steering servo pulsewidth = %d\r\n", PW_SS);
      000B84 C0 38            [24] 3418 	push	_PW_SS
      000B86 C0 39            [24] 3419 	push	(_PW_SS + 1)
      000B88 74 7E            [12] 3420 	mov	a,#___str_10
      000B8A C0 E0            [24] 3421 	push	acc
      000B8C 74 16            [12] 3422 	mov	a,#(___str_10 >> 8)
      000B8E C0 E0            [24] 3423 	push	acc
      000B90 74 80            [12] 3424 	mov	a,#0x80
      000B92 C0 E0            [24] 3425 	push	acc
      000B94 12 0E DD         [24] 3426 	lcall	_printf
      000B97 E5 81            [12] 3427 	mov	a,sp
      000B99 24 FB            [12] 3428 	add	a,#0xfb
      000B9B F5 81            [12] 3429 	mov	sp,a
                           000AD5  3430 	C$lab3_3.c$230$1$156 ==.
                                   3431 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_3\lab3-3.c:230: PCA0CP2 = 0xFFFF - PW_SS;
      000B9D 74 FF            [12] 3432 	mov	a,#0xff
      000B9F C3               [12] 3433 	clr	c
      000BA0 95 38            [12] 3434 	subb	a,_PW_SS
      000BA2 F5 EC            [12] 3435 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000BA4 74 FF            [12] 3436 	mov	a,#0xff
      000BA6 95 39            [12] 3437 	subb	a,(_PW_SS + 1)
      000BA8 F5 FC            [12] 3438 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000AE2  3439 	C$lab3_3.c$232$1$156 ==.
                           000AE2  3440 	XG$Steering_Servo$0$0 ==.
      000BAA 22               [24] 3441 	ret
                                   3442 	.area CSEG    (CODE)
                                   3443 	.area CONST   (CODE)
                           000000  3444 Flab3_3$__str_0$0$0 == .
      0015CE                       3445 ___str_0:
      0015CE 0A                    3446 	.db 0x0a
      0015CF 54 79 70 65 20 64 69  3447 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0015E3 00                    3448 	.db 0x00
                           000016  3449 Flab3_3$__str_1$0$0 == .
      0015E4                       3450 ___str_1:
      0015E4 20 20 20 20 20 25 63  3451 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0015F3 00                    3452 	.db 0x00
                           000026  3453 Flab3_3$__str_2$0$0 == .
      0015F4                       3454 ___str_2:
      0015F4 25 63                 3455 	.ascii "%c"
      0015F6 00                    3456 	.db 0x00
                           000029  3457 Flab3_3$__str_3$0$0 == .
      0015F7                       3458 ___str_3:
      0015F7 45 6D 62 65 64 64 65  3459 	.ascii "Embedded Control Stuff"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 75 66
             66
      00160D 0A                    3460 	.db 0x0a
      00160E 0D                    3461 	.db 0x0d
      00160F 00                    3462 	.db 0x00
                           000042  3463 Flab3_3$__str_4$0$0 == .
      001610                       3464 ___str_4:
      001610 53 53 20 31 20 6F 6E  3465 	.ascii "SS 1 on"
      001617 00                    3466 	.db 0x00
                           00004A  3467 Flab3_3$__str_5$0$0 == .
      001618                       3468 ___str_5:
      001618 52 61 6E 67 65 72 3A  3469 	.ascii "Ranger: %d"
             20 25 64
      001622 0A                    3470 	.db 0x0a
      001623 0D                    3471 	.db 0x0d
      001624 00                    3472 	.db 0x00
                           000057  3473 Flab3_3$__str_6$0$0 == .
      001625                       3474 ___str_6:
      001625 43 6F 6D 70 61 73 73  3475 	.ascii "Compass: %d"
             3A 20 25 64
      001630 0A                    3476 	.db 0x0a
      001631 0D                    3477 	.db 0x0d
      001632 00                    3478 	.db 0x00
                           000065  3479 Flab3_3$__str_7$0$0 == .
      001633                       3480 ___str_7:
      001633 44 72 69 76 65 20 6D  3481 	.ascii "Drive motor pulsewidth = %d"
             6F 74 6F 72 20 70 75
             6C 73 65 77 69 64 74
             68 20 3D 20 25 64
      00164E 0D                    3482 	.db 0x0d
      00164F 0A                    3483 	.db 0x0a
      001650 00                    3484 	.db 0x00
                           000083  3485 Flab3_3$__str_8$0$0 == .
      001651                       3486 ___str_8:
      001651 44 65 73 69 72 65 64  3487 	.ascii "Desired heading = %d"
             20 68 65 61 64 69 6E
             67 20 3D 20 25 64
      001665 0D                    3488 	.db 0x0d
      001666 0A                    3489 	.db 0x0a
      001667 00                    3490 	.db 0x00
                           00009A  3491 Flab3_3$__str_9$0$0 == .
      001668                       3492 ___str_9:
      001668 41 63 74 75 61 6C 20  3493 	.ascii "Actual heading = %d"
             68 65 61 64 69 6E 67
             20 3D 20 25 64
      00167B 0D                    3494 	.db 0x0d
      00167C 0A                    3495 	.db 0x0a
      00167D 00                    3496 	.db 0x00
                           0000B0  3497 Flab3_3$__str_10$0$0 == .
      00167E                       3498 ___str_10:
      00167E 53 74 65 65 72 69 6E  3499 	.ascii "Steering servo pulsewidth = %d"
             67 20 73 65 72 76 6F
             20 70 75 6C 73 65 77
             69 64 74 68 20 3D 20
             25 64
      00169C 0D                    3500 	.db 0x0d
      00169D 0A                    3501 	.db 0x0a
      00169E 00                    3502 	.db 0x00
                                   3503 	.area XINIT   (CODE)
                                   3504 	.area CABS    (ABS,CODE)
