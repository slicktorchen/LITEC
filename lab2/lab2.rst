                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab2
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _rand
                                     13 	.globl _putchar
                                     14 	.globl _printf
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _POT
                                     20 	.globl _SS
                                     21 	.globl _STRUM
                                     22 	.globl _PB2
                                     23 	.globl _PB1
                                     24 	.globl _PB0
                                     25 	.globl _BILED1
                                     26 	.globl _BILED0
                                     27 	.globl _BUZZER
                                     28 	.globl _LED2
                                     29 	.globl _LED1
                                     30 	.globl _LED0
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
                                    307 	.globl _strum
                                    308 	.globl _incorrect
                                    309 	.globl _correct
                                    310 	.globl _aligned_alloc_PARM_2
                                    311 	.globl _random_num
                                    312 	.globl _array
                                    313 	.globl _binary
                                    314 	.globl _score_incorrect
                                    315 	.globl _score_correct
                                    316 	.globl _total_incorrect
                                    317 	.globl _total_correct
                                    318 	.globl _end_strum
                                    319 	.globl _start_strum
                                    320 	.globl _end_wait
                                    321 	.globl _start_wait
                                    322 	.globl _strum_time
                                    323 	.globl _wait_time
                                    324 	.globl _k
                                    325 	.globl _j
                                    326 	.globl _i
                                    327 	.globl _counts
                                    328 	.globl _Port_Init
                                    329 	.globl _Interrupt_Init
                                    330 	.globl _Timer_Init
                                    331 	.globl _ADC_Init
                                    332 	.globl _read_AD_input
                                    333 	.globl _Timer0_ISR
                                    334 	.globl _random
                                    335 	.globl _Red
                                    336 	.globl _Green
                                    337 	.globl _Biled_Off
                                    338 	.globl _LED0_On
                                    339 	.globl _LED0_Off
                                    340 	.globl _LED1_On
                                    341 	.globl _LED1_Off
                                    342 	.globl _LED2_On
                                    343 	.globl _LED2_Off
                                    344 	.globl _BUZZER_On
                                    345 	.globl _BUZZER_Off
                                    346 	.globl _all_on
                                    347 	.globl _all_off
                                    348 	.globl _Check
                                    349 	.globl _Lights
                                    350 ;--------------------------------------------------------
                                    351 ; special function registers
                                    352 ;--------------------------------------------------------
                                    353 	.area RSEG    (ABS,DATA)
      000000                        354 	.org 0x0000
                           000080   355 G$P0$0$0 == 0x0080
                           000080   356 _P0	=	0x0080
                           000081   357 G$SP$0$0 == 0x0081
                           000081   358 _SP	=	0x0081
                           000082   359 G$DPL$0$0 == 0x0082
                           000082   360 _DPL	=	0x0082
                           000083   361 G$DPH$0$0 == 0x0083
                           000083   362 _DPH	=	0x0083
                           000084   363 G$P4$0$0 == 0x0084
                           000084   364 _P4	=	0x0084
                           000085   365 G$P5$0$0 == 0x0085
                           000085   366 _P5	=	0x0085
                           000086   367 G$P6$0$0 == 0x0086
                           000086   368 _P6	=	0x0086
                           000087   369 G$PCON$0$0 == 0x0087
                           000087   370 _PCON	=	0x0087
                           000088   371 G$TCON$0$0 == 0x0088
                           000088   372 _TCON	=	0x0088
                           000089   373 G$TMOD$0$0 == 0x0089
                           000089   374 _TMOD	=	0x0089
                           00008A   375 G$TL0$0$0 == 0x008a
                           00008A   376 _TL0	=	0x008a
                           00008B   377 G$TL1$0$0 == 0x008b
                           00008B   378 _TL1	=	0x008b
                           00008C   379 G$TH0$0$0 == 0x008c
                           00008C   380 _TH0	=	0x008c
                           00008D   381 G$TH1$0$0 == 0x008d
                           00008D   382 _TH1	=	0x008d
                           00008E   383 G$CKCON$0$0 == 0x008e
                           00008E   384 _CKCON	=	0x008e
                           00008F   385 G$PSCTL$0$0 == 0x008f
                           00008F   386 _PSCTL	=	0x008f
                           000090   387 G$P1$0$0 == 0x0090
                           000090   388 _P1	=	0x0090
                           000091   389 G$TMR3CN$0$0 == 0x0091
                           000091   390 _TMR3CN	=	0x0091
                           000092   391 G$TMR3RLL$0$0 == 0x0092
                           000092   392 _TMR3RLL	=	0x0092
                           000093   393 G$TMR3RLH$0$0 == 0x0093
                           000093   394 _TMR3RLH	=	0x0093
                           000094   395 G$TMR3L$0$0 == 0x0094
                           000094   396 _TMR3L	=	0x0094
                           000095   397 G$TMR3H$0$0 == 0x0095
                           000095   398 _TMR3H	=	0x0095
                           000096   399 G$P7$0$0 == 0x0096
                           000096   400 _P7	=	0x0096
                           000098   401 G$SCON$0$0 == 0x0098
                           000098   402 _SCON	=	0x0098
                           000098   403 G$SCON0$0$0 == 0x0098
                           000098   404 _SCON0	=	0x0098
                           000099   405 G$SBUF$0$0 == 0x0099
                           000099   406 _SBUF	=	0x0099
                           000099   407 G$SBUF0$0$0 == 0x0099
                           000099   408 _SBUF0	=	0x0099
                           00009A   409 G$SPI0CFG$0$0 == 0x009a
                           00009A   410 _SPI0CFG	=	0x009a
                           00009B   411 G$SPI0DAT$0$0 == 0x009b
                           00009B   412 _SPI0DAT	=	0x009b
                           00009C   413 G$ADC1$0$0 == 0x009c
                           00009C   414 _ADC1	=	0x009c
                           00009D   415 G$SPI0CKR$0$0 == 0x009d
                           00009D   416 _SPI0CKR	=	0x009d
                           00009E   417 G$CPT0CN$0$0 == 0x009e
                           00009E   418 _CPT0CN	=	0x009e
                           00009F   419 G$CPT1CN$0$0 == 0x009f
                           00009F   420 _CPT1CN	=	0x009f
                           0000A0   421 G$P2$0$0 == 0x00a0
                           0000A0   422 _P2	=	0x00a0
                           0000A1   423 G$EMI0TC$0$0 == 0x00a1
                           0000A1   424 _EMI0TC	=	0x00a1
                           0000A3   425 G$EMI0CF$0$0 == 0x00a3
                           0000A3   426 _EMI0CF	=	0x00a3
                           0000A4   427 G$PRT0CF$0$0 == 0x00a4
                           0000A4   428 _PRT0CF	=	0x00a4
                           0000A4   429 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   430 _P0MDOUT	=	0x00a4
                           0000A5   431 G$PRT1CF$0$0 == 0x00a5
                           0000A5   432 _PRT1CF	=	0x00a5
                           0000A5   433 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   434 _P1MDOUT	=	0x00a5
                           0000A6   435 G$PRT2CF$0$0 == 0x00a6
                           0000A6   436 _PRT2CF	=	0x00a6
                           0000A6   437 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   438 _P2MDOUT	=	0x00a6
                           0000A7   439 G$PRT3CF$0$0 == 0x00a7
                           0000A7   440 _PRT3CF	=	0x00a7
                           0000A7   441 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   442 _P3MDOUT	=	0x00a7
                           0000A8   443 G$IE$0$0 == 0x00a8
                           0000A8   444 _IE	=	0x00a8
                           0000A9   445 G$SADDR0$0$0 == 0x00a9
                           0000A9   446 _SADDR0	=	0x00a9
                           0000AA   447 G$ADC1CN$0$0 == 0x00aa
                           0000AA   448 _ADC1CN	=	0x00aa
                           0000AB   449 G$ADC1CF$0$0 == 0x00ab
                           0000AB   450 _ADC1CF	=	0x00ab
                           0000AC   451 G$AMX1SL$0$0 == 0x00ac
                           0000AC   452 _AMX1SL	=	0x00ac
                           0000AD   453 G$P3IF$0$0 == 0x00ad
                           0000AD   454 _P3IF	=	0x00ad
                           0000AE   455 G$SADEN1$0$0 == 0x00ae
                           0000AE   456 _SADEN1	=	0x00ae
                           0000AF   457 G$EMI0CN$0$0 == 0x00af
                           0000AF   458 _EMI0CN	=	0x00af
                           0000AF   459 G$_XPAGE$0$0 == 0x00af
                           0000AF   460 __XPAGE	=	0x00af
                           0000B0   461 G$P3$0$0 == 0x00b0
                           0000B0   462 _P3	=	0x00b0
                           0000B1   463 G$OSCXCN$0$0 == 0x00b1
                           0000B1   464 _OSCXCN	=	0x00b1
                           0000B2   465 G$OSCICN$0$0 == 0x00b2
                           0000B2   466 _OSCICN	=	0x00b2
                           0000B5   467 G$P74OUT$0$0 == 0x00b5
                           0000B5   468 _P74OUT	=	0x00b5
                           0000B6   469 G$FLSCL$0$0 == 0x00b6
                           0000B6   470 _FLSCL	=	0x00b6
                           0000B7   471 G$FLACL$0$0 == 0x00b7
                           0000B7   472 _FLACL	=	0x00b7
                           0000B8   473 G$IP$0$0 == 0x00b8
                           0000B8   474 _IP	=	0x00b8
                           0000B9   475 G$SADEN0$0$0 == 0x00b9
                           0000B9   476 _SADEN0	=	0x00b9
                           0000BA   477 G$AMX0CF$0$0 == 0x00ba
                           0000BA   478 _AMX0CF	=	0x00ba
                           0000BB   479 G$AMX0SL$0$0 == 0x00bb
                           0000BB   480 _AMX0SL	=	0x00bb
                           0000BC   481 G$ADC0CF$0$0 == 0x00bc
                           0000BC   482 _ADC0CF	=	0x00bc
                           0000BD   483 G$P1MDIN$0$0 == 0x00bd
                           0000BD   484 _P1MDIN	=	0x00bd
                           0000BE   485 G$ADC0L$0$0 == 0x00be
                           0000BE   486 _ADC0L	=	0x00be
                           0000BF   487 G$ADC0H$0$0 == 0x00bf
                           0000BF   488 _ADC0H	=	0x00bf
                           0000C0   489 G$SMB0CN$0$0 == 0x00c0
                           0000C0   490 _SMB0CN	=	0x00c0
                           0000C1   491 G$SMB0STA$0$0 == 0x00c1
                           0000C1   492 _SMB0STA	=	0x00c1
                           0000C2   493 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   494 _SMB0DAT	=	0x00c2
                           0000C3   495 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   496 _SMB0ADR	=	0x00c3
                           0000C4   497 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   498 _ADC0GTL	=	0x00c4
                           0000C5   499 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   500 _ADC0GTH	=	0x00c5
                           0000C6   501 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   502 _ADC0LTL	=	0x00c6
                           0000C7   503 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   504 _ADC0LTH	=	0x00c7
                           0000C8   505 G$T2CON$0$0 == 0x00c8
                           0000C8   506 _T2CON	=	0x00c8
                           0000C9   507 G$T4CON$0$0 == 0x00c9
                           0000C9   508 _T4CON	=	0x00c9
                           0000CA   509 G$RCAP2L$0$0 == 0x00ca
                           0000CA   510 _RCAP2L	=	0x00ca
                           0000CB   511 G$RCAP2H$0$0 == 0x00cb
                           0000CB   512 _RCAP2H	=	0x00cb
                           0000CC   513 G$TL2$0$0 == 0x00cc
                           0000CC   514 _TL2	=	0x00cc
                           0000CD   515 G$TH2$0$0 == 0x00cd
                           0000CD   516 _TH2	=	0x00cd
                           0000CF   517 G$SMB0CR$0$0 == 0x00cf
                           0000CF   518 _SMB0CR	=	0x00cf
                           0000D0   519 G$PSW$0$0 == 0x00d0
                           0000D0   520 _PSW	=	0x00d0
                           0000D1   521 G$REF0CN$0$0 == 0x00d1
                           0000D1   522 _REF0CN	=	0x00d1
                           0000D2   523 G$DAC0L$0$0 == 0x00d2
                           0000D2   524 _DAC0L	=	0x00d2
                           0000D3   525 G$DAC0H$0$0 == 0x00d3
                           0000D3   526 _DAC0H	=	0x00d3
                           0000D4   527 G$DAC0CN$0$0 == 0x00d4
                           0000D4   528 _DAC0CN	=	0x00d4
                           0000D5   529 G$DAC1L$0$0 == 0x00d5
                           0000D5   530 _DAC1L	=	0x00d5
                           0000D6   531 G$DAC1H$0$0 == 0x00d6
                           0000D6   532 _DAC1H	=	0x00d6
                           0000D7   533 G$DAC1CN$0$0 == 0x00d7
                           0000D7   534 _DAC1CN	=	0x00d7
                           0000D8   535 G$PCA0CN$0$0 == 0x00d8
                           0000D8   536 _PCA0CN	=	0x00d8
                           0000D9   537 G$PCA0MD$0$0 == 0x00d9
                           0000D9   538 _PCA0MD	=	0x00d9
                           0000DA   539 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   540 _PCA0CPM0	=	0x00da
                           0000DB   541 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   542 _PCA0CPM1	=	0x00db
                           0000DC   543 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   544 _PCA0CPM2	=	0x00dc
                           0000DD   545 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   546 _PCA0CPM3	=	0x00dd
                           0000DE   547 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   548 _PCA0CPM4	=	0x00de
                           0000E0   549 G$ACC$0$0 == 0x00e0
                           0000E0   550 _ACC	=	0x00e0
                           0000E1   551 G$XBR0$0$0 == 0x00e1
                           0000E1   552 _XBR0	=	0x00e1
                           0000E2   553 G$XBR1$0$0 == 0x00e2
                           0000E2   554 _XBR1	=	0x00e2
                           0000E3   555 G$XBR2$0$0 == 0x00e3
                           0000E3   556 _XBR2	=	0x00e3
                           0000E4   557 G$RCAP4L$0$0 == 0x00e4
                           0000E4   558 _RCAP4L	=	0x00e4
                           0000E5   559 G$RCAP4H$0$0 == 0x00e5
                           0000E5   560 _RCAP4H	=	0x00e5
                           0000E6   561 G$EIE1$0$0 == 0x00e6
                           0000E6   562 _EIE1	=	0x00e6
                           0000E7   563 G$EIE2$0$0 == 0x00e7
                           0000E7   564 _EIE2	=	0x00e7
                           0000E8   565 G$ADC0CN$0$0 == 0x00e8
                           0000E8   566 _ADC0CN	=	0x00e8
                           0000E9   567 G$PCA0L$0$0 == 0x00e9
                           0000E9   568 _PCA0L	=	0x00e9
                           0000EA   569 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   570 _PCA0CPL0	=	0x00ea
                           0000EB   571 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   572 _PCA0CPL1	=	0x00eb
                           0000EC   573 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   574 _PCA0CPL2	=	0x00ec
                           0000ED   575 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   576 _PCA0CPL3	=	0x00ed
                           0000EE   577 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   578 _PCA0CPL4	=	0x00ee
                           0000EF   579 G$RSTSRC$0$0 == 0x00ef
                           0000EF   580 _RSTSRC	=	0x00ef
                           0000F0   581 G$B$0$0 == 0x00f0
                           0000F0   582 _B	=	0x00f0
                           0000F1   583 G$SCON1$0$0 == 0x00f1
                           0000F1   584 _SCON1	=	0x00f1
                           0000F2   585 G$SBUF1$0$0 == 0x00f2
                           0000F2   586 _SBUF1	=	0x00f2
                           0000F3   587 G$SADDR1$0$0 == 0x00f3
                           0000F3   588 _SADDR1	=	0x00f3
                           0000F4   589 G$TL4$0$0 == 0x00f4
                           0000F4   590 _TL4	=	0x00f4
                           0000F5   591 G$TH4$0$0 == 0x00f5
                           0000F5   592 _TH4	=	0x00f5
                           0000F6   593 G$EIP1$0$0 == 0x00f6
                           0000F6   594 _EIP1	=	0x00f6
                           0000F7   595 G$EIP2$0$0 == 0x00f7
                           0000F7   596 _EIP2	=	0x00f7
                           0000F8   597 G$SPI0CN$0$0 == 0x00f8
                           0000F8   598 _SPI0CN	=	0x00f8
                           0000F9   599 G$PCA0H$0$0 == 0x00f9
                           0000F9   600 _PCA0H	=	0x00f9
                           0000FA   601 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   602 _PCA0CPH0	=	0x00fa
                           0000FB   603 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   604 _PCA0CPH1	=	0x00fb
                           0000FC   605 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   606 _PCA0CPH2	=	0x00fc
                           0000FD   607 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   608 _PCA0CPH3	=	0x00fd
                           0000FE   609 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   610 _PCA0CPH4	=	0x00fe
                           0000FF   611 G$WDTCN$0$0 == 0x00ff
                           0000FF   612 _WDTCN	=	0x00ff
                           008C8A   613 G$TMR0$0$0 == 0x8c8a
                           008C8A   614 _TMR0	=	0x8c8a
                           008D8B   615 G$TMR1$0$0 == 0x8d8b
                           008D8B   616 _TMR1	=	0x8d8b
                           00CDCC   617 G$TMR2$0$0 == 0xcdcc
                           00CDCC   618 _TMR2	=	0xcdcc
                           00CBCA   619 G$RCAP2$0$0 == 0xcbca
                           00CBCA   620 _RCAP2	=	0xcbca
                           009594   621 G$TMR3$0$0 == 0x9594
                           009594   622 _TMR3	=	0x9594
                           009392   623 G$TMR3RL$0$0 == 0x9392
                           009392   624 _TMR3RL	=	0x9392
                           00F5F4   625 G$TMR4$0$0 == 0xf5f4
                           00F5F4   626 _TMR4	=	0xf5f4
                           00E5E4   627 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   628 _RCAP4	=	0xe5e4
                           00BFBE   629 G$ADC0$0$0 == 0xbfbe
                           00BFBE   630 _ADC0	=	0xbfbe
                           00C5C4   631 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   632 _ADC0GT	=	0xc5c4
                           00C7C6   633 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   634 _ADC0LT	=	0xc7c6
                           00D3D2   635 G$DAC0$0$0 == 0xd3d2
                           00D3D2   636 _DAC0	=	0xd3d2
                           00D6D5   637 G$DAC1$0$0 == 0xd6d5
                           00D6D5   638 _DAC1	=	0xd6d5
                           00F9E9   639 G$PCA0$0$0 == 0xf9e9
                           00F9E9   640 _PCA0	=	0xf9e9
                           00FAEA   641 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   642 _PCA0CP0	=	0xfaea
                           00FBEB   643 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   644 _PCA0CP1	=	0xfbeb
                           00FCEC   645 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   646 _PCA0CP2	=	0xfcec
                           00FDED   647 G$PCA0CP3$0$0 == 0xfded
                           00FDED   648 _PCA0CP3	=	0xfded
                           00FEEE   649 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   650 _PCA0CP4	=	0xfeee
                                    651 ;--------------------------------------------------------
                                    652 ; special function bits
                                    653 ;--------------------------------------------------------
                                    654 	.area RSEG    (ABS,DATA)
      000000                        655 	.org 0x0000
                           000080   656 G$P0_0$0$0 == 0x0080
                           000080   657 _P0_0	=	0x0080
                           000081   658 G$P0_1$0$0 == 0x0081
                           000081   659 _P0_1	=	0x0081
                           000082   660 G$P0_2$0$0 == 0x0082
                           000082   661 _P0_2	=	0x0082
                           000083   662 G$P0_3$0$0 == 0x0083
                           000083   663 _P0_3	=	0x0083
                           000084   664 G$P0_4$0$0 == 0x0084
                           000084   665 _P0_4	=	0x0084
                           000085   666 G$P0_5$0$0 == 0x0085
                           000085   667 _P0_5	=	0x0085
                           000086   668 G$P0_6$0$0 == 0x0086
                           000086   669 _P0_6	=	0x0086
                           000087   670 G$P0_7$0$0 == 0x0087
                           000087   671 _P0_7	=	0x0087
                           000088   672 G$IT0$0$0 == 0x0088
                           000088   673 _IT0	=	0x0088
                           000089   674 G$IE0$0$0 == 0x0089
                           000089   675 _IE0	=	0x0089
                           00008A   676 G$IT1$0$0 == 0x008a
                           00008A   677 _IT1	=	0x008a
                           00008B   678 G$IE1$0$0 == 0x008b
                           00008B   679 _IE1	=	0x008b
                           00008C   680 G$TR0$0$0 == 0x008c
                           00008C   681 _TR0	=	0x008c
                           00008D   682 G$TF0$0$0 == 0x008d
                           00008D   683 _TF0	=	0x008d
                           00008E   684 G$TR1$0$0 == 0x008e
                           00008E   685 _TR1	=	0x008e
                           00008F   686 G$TF1$0$0 == 0x008f
                           00008F   687 _TF1	=	0x008f
                           000090   688 G$P1_0$0$0 == 0x0090
                           000090   689 _P1_0	=	0x0090
                           000091   690 G$P1_1$0$0 == 0x0091
                           000091   691 _P1_1	=	0x0091
                           000092   692 G$P1_2$0$0 == 0x0092
                           000092   693 _P1_2	=	0x0092
                           000093   694 G$P1_3$0$0 == 0x0093
                           000093   695 _P1_3	=	0x0093
                           000094   696 G$P1_4$0$0 == 0x0094
                           000094   697 _P1_4	=	0x0094
                           000095   698 G$P1_5$0$0 == 0x0095
                           000095   699 _P1_5	=	0x0095
                           000096   700 G$P1_6$0$0 == 0x0096
                           000096   701 _P1_6	=	0x0096
                           000097   702 G$P1_7$0$0 == 0x0097
                           000097   703 _P1_7	=	0x0097
                           000098   704 G$RI$0$0 == 0x0098
                           000098   705 _RI	=	0x0098
                           000098   706 G$RI0$0$0 == 0x0098
                           000098   707 _RI0	=	0x0098
                           000099   708 G$TI$0$0 == 0x0099
                           000099   709 _TI	=	0x0099
                           000099   710 G$TI0$0$0 == 0x0099
                           000099   711 _TI0	=	0x0099
                           00009A   712 G$RB8$0$0 == 0x009a
                           00009A   713 _RB8	=	0x009a
                           00009A   714 G$RB80$0$0 == 0x009a
                           00009A   715 _RB80	=	0x009a
                           00009B   716 G$TB8$0$0 == 0x009b
                           00009B   717 _TB8	=	0x009b
                           00009B   718 G$TB80$0$0 == 0x009b
                           00009B   719 _TB80	=	0x009b
                           00009C   720 G$REN$0$0 == 0x009c
                           00009C   721 _REN	=	0x009c
                           00009C   722 G$REN0$0$0 == 0x009c
                           00009C   723 _REN0	=	0x009c
                           00009D   724 G$SM2$0$0 == 0x009d
                           00009D   725 _SM2	=	0x009d
                           00009D   726 G$SM20$0$0 == 0x009d
                           00009D   727 _SM20	=	0x009d
                           00009D   728 G$MCE0$0$0 == 0x009d
                           00009D   729 _MCE0	=	0x009d
                           00009E   730 G$SM1$0$0 == 0x009e
                           00009E   731 _SM1	=	0x009e
                           00009E   732 G$SM10$0$0 == 0x009e
                           00009E   733 _SM10	=	0x009e
                           00009F   734 G$SM0$0$0 == 0x009f
                           00009F   735 _SM0	=	0x009f
                           00009F   736 G$SM00$0$0 == 0x009f
                           00009F   737 _SM00	=	0x009f
                           00009F   738 G$S0MODE$0$0 == 0x009f
                           00009F   739 _S0MODE	=	0x009f
                           0000A0   740 G$P2_0$0$0 == 0x00a0
                           0000A0   741 _P2_0	=	0x00a0
                           0000A1   742 G$P2_1$0$0 == 0x00a1
                           0000A1   743 _P2_1	=	0x00a1
                           0000A2   744 G$P2_2$0$0 == 0x00a2
                           0000A2   745 _P2_2	=	0x00a2
                           0000A3   746 G$P2_3$0$0 == 0x00a3
                           0000A3   747 _P2_3	=	0x00a3
                           0000A4   748 G$P2_4$0$0 == 0x00a4
                           0000A4   749 _P2_4	=	0x00a4
                           0000A5   750 G$P2_5$0$0 == 0x00a5
                           0000A5   751 _P2_5	=	0x00a5
                           0000A6   752 G$P2_6$0$0 == 0x00a6
                           0000A6   753 _P2_6	=	0x00a6
                           0000A7   754 G$P2_7$0$0 == 0x00a7
                           0000A7   755 _P2_7	=	0x00a7
                           0000A8   756 G$EX0$0$0 == 0x00a8
                           0000A8   757 _EX0	=	0x00a8
                           0000A9   758 G$ET0$0$0 == 0x00a9
                           0000A9   759 _ET0	=	0x00a9
                           0000AA   760 G$EX1$0$0 == 0x00aa
                           0000AA   761 _EX1	=	0x00aa
                           0000AB   762 G$ET1$0$0 == 0x00ab
                           0000AB   763 _ET1	=	0x00ab
                           0000AC   764 G$ES0$0$0 == 0x00ac
                           0000AC   765 _ES0	=	0x00ac
                           0000AC   766 G$ES$0$0 == 0x00ac
                           0000AC   767 _ES	=	0x00ac
                           0000AD   768 G$ET2$0$0 == 0x00ad
                           0000AD   769 _ET2	=	0x00ad
                           0000AF   770 G$EA$0$0 == 0x00af
                           0000AF   771 _EA	=	0x00af
                           0000B0   772 G$P3_0$0$0 == 0x00b0
                           0000B0   773 _P3_0	=	0x00b0
                           0000B1   774 G$P3_1$0$0 == 0x00b1
                           0000B1   775 _P3_1	=	0x00b1
                           0000B2   776 G$P3_2$0$0 == 0x00b2
                           0000B2   777 _P3_2	=	0x00b2
                           0000B3   778 G$P3_3$0$0 == 0x00b3
                           0000B3   779 _P3_3	=	0x00b3
                           0000B4   780 G$P3_4$0$0 == 0x00b4
                           0000B4   781 _P3_4	=	0x00b4
                           0000B5   782 G$P3_5$0$0 == 0x00b5
                           0000B5   783 _P3_5	=	0x00b5
                           0000B6   784 G$P3_6$0$0 == 0x00b6
                           0000B6   785 _P3_6	=	0x00b6
                           0000B7   786 G$P3_7$0$0 == 0x00b7
                           0000B7   787 _P3_7	=	0x00b7
                           0000B8   788 G$PX0$0$0 == 0x00b8
                           0000B8   789 _PX0	=	0x00b8
                           0000B9   790 G$PT0$0$0 == 0x00b9
                           0000B9   791 _PT0	=	0x00b9
                           0000BA   792 G$PX1$0$0 == 0x00ba
                           0000BA   793 _PX1	=	0x00ba
                           0000BB   794 G$PT1$0$0 == 0x00bb
                           0000BB   795 _PT1	=	0x00bb
                           0000BC   796 G$PS0$0$0 == 0x00bc
                           0000BC   797 _PS0	=	0x00bc
                           0000BC   798 G$PS$0$0 == 0x00bc
                           0000BC   799 _PS	=	0x00bc
                           0000BD   800 G$PT2$0$0 == 0x00bd
                           0000BD   801 _PT2	=	0x00bd
                           0000C0   802 G$SMBTOE$0$0 == 0x00c0
                           0000C0   803 _SMBTOE	=	0x00c0
                           0000C1   804 G$SMBFTE$0$0 == 0x00c1
                           0000C1   805 _SMBFTE	=	0x00c1
                           0000C2   806 G$AA$0$0 == 0x00c2
                           0000C2   807 _AA	=	0x00c2
                           0000C3   808 G$SI$0$0 == 0x00c3
                           0000C3   809 _SI	=	0x00c3
                           0000C4   810 G$STO$0$0 == 0x00c4
                           0000C4   811 _STO	=	0x00c4
                           0000C5   812 G$STA$0$0 == 0x00c5
                           0000C5   813 _STA	=	0x00c5
                           0000C6   814 G$ENSMB$0$0 == 0x00c6
                           0000C6   815 _ENSMB	=	0x00c6
                           0000C7   816 G$BUSY$0$0 == 0x00c7
                           0000C7   817 _BUSY	=	0x00c7
                           0000C8   818 G$CPRL2$0$0 == 0x00c8
                           0000C8   819 _CPRL2	=	0x00c8
                           0000C9   820 G$CT2$0$0 == 0x00c9
                           0000C9   821 _CT2	=	0x00c9
                           0000CA   822 G$TR2$0$0 == 0x00ca
                           0000CA   823 _TR2	=	0x00ca
                           0000CB   824 G$EXEN2$0$0 == 0x00cb
                           0000CB   825 _EXEN2	=	0x00cb
                           0000CC   826 G$TCLK$0$0 == 0x00cc
                           0000CC   827 _TCLK	=	0x00cc
                           0000CD   828 G$RCLK$0$0 == 0x00cd
                           0000CD   829 _RCLK	=	0x00cd
                           0000CE   830 G$EXF2$0$0 == 0x00ce
                           0000CE   831 _EXF2	=	0x00ce
                           0000CF   832 G$TF2$0$0 == 0x00cf
                           0000CF   833 _TF2	=	0x00cf
                           0000D0   834 G$P$0$0 == 0x00d0
                           0000D0   835 _P	=	0x00d0
                           0000D1   836 G$F1$0$0 == 0x00d1
                           0000D1   837 _F1	=	0x00d1
                           0000D2   838 G$OV$0$0 == 0x00d2
                           0000D2   839 _OV	=	0x00d2
                           0000D3   840 G$RS0$0$0 == 0x00d3
                           0000D3   841 _RS0	=	0x00d3
                           0000D4   842 G$RS1$0$0 == 0x00d4
                           0000D4   843 _RS1	=	0x00d4
                           0000D5   844 G$F0$0$0 == 0x00d5
                           0000D5   845 _F0	=	0x00d5
                           0000D6   846 G$AC$0$0 == 0x00d6
                           0000D6   847 _AC	=	0x00d6
                           0000D7   848 G$CY$0$0 == 0x00d7
                           0000D7   849 _CY	=	0x00d7
                           0000D8   850 G$CCF0$0$0 == 0x00d8
                           0000D8   851 _CCF0	=	0x00d8
                           0000D9   852 G$CCF1$0$0 == 0x00d9
                           0000D9   853 _CCF1	=	0x00d9
                           0000DA   854 G$CCF2$0$0 == 0x00da
                           0000DA   855 _CCF2	=	0x00da
                           0000DB   856 G$CCF3$0$0 == 0x00db
                           0000DB   857 _CCF3	=	0x00db
                           0000DC   858 G$CCF4$0$0 == 0x00dc
                           0000DC   859 _CCF4	=	0x00dc
                           0000DE   860 G$CR$0$0 == 0x00de
                           0000DE   861 _CR	=	0x00de
                           0000DF   862 G$CF$0$0 == 0x00df
                           0000DF   863 _CF	=	0x00df
                           0000E8   864 G$ADLJST$0$0 == 0x00e8
                           0000E8   865 _ADLJST	=	0x00e8
                           0000E8   866 G$AD0LJST$0$0 == 0x00e8
                           0000E8   867 _AD0LJST	=	0x00e8
                           0000E9   868 G$ADWINT$0$0 == 0x00e9
                           0000E9   869 _ADWINT	=	0x00e9
                           0000E9   870 G$AD0WINT$0$0 == 0x00e9
                           0000E9   871 _AD0WINT	=	0x00e9
                           0000EA   872 G$ADSTM0$0$0 == 0x00ea
                           0000EA   873 _ADSTM0	=	0x00ea
                           0000EA   874 G$AD0CM0$0$0 == 0x00ea
                           0000EA   875 _AD0CM0	=	0x00ea
                           0000EB   876 G$ADSTM1$0$0 == 0x00eb
                           0000EB   877 _ADSTM1	=	0x00eb
                           0000EB   878 G$AD0CM1$0$0 == 0x00eb
                           0000EB   879 _AD0CM1	=	0x00eb
                           0000EC   880 G$ADBUSY$0$0 == 0x00ec
                           0000EC   881 _ADBUSY	=	0x00ec
                           0000EC   882 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   883 _AD0BUSY	=	0x00ec
                           0000ED   884 G$ADCINT$0$0 == 0x00ed
                           0000ED   885 _ADCINT	=	0x00ed
                           0000ED   886 G$AD0INT$0$0 == 0x00ed
                           0000ED   887 _AD0INT	=	0x00ed
                           0000EE   888 G$ADCTM$0$0 == 0x00ee
                           0000EE   889 _ADCTM	=	0x00ee
                           0000EE   890 G$AD0TM$0$0 == 0x00ee
                           0000EE   891 _AD0TM	=	0x00ee
                           0000EF   892 G$ADCEN$0$0 == 0x00ef
                           0000EF   893 _ADCEN	=	0x00ef
                           0000EF   894 G$AD0EN$0$0 == 0x00ef
                           0000EF   895 _AD0EN	=	0x00ef
                           0000F8   896 G$SPIEN$0$0 == 0x00f8
                           0000F8   897 _SPIEN	=	0x00f8
                           0000F9   898 G$MSTEN$0$0 == 0x00f9
                           0000F9   899 _MSTEN	=	0x00f9
                           0000FA   900 G$SLVSEL$0$0 == 0x00fa
                           0000FA   901 _SLVSEL	=	0x00fa
                           0000FB   902 G$TXBSY$0$0 == 0x00fb
                           0000FB   903 _TXBSY	=	0x00fb
                           0000FC   904 G$RXOVRN$0$0 == 0x00fc
                           0000FC   905 _RXOVRN	=	0x00fc
                           0000FD   906 G$MODF$0$0 == 0x00fd
                           0000FD   907 _MODF	=	0x00fd
                           0000FE   908 G$WCOL$0$0 == 0x00fe
                           0000FE   909 _WCOL	=	0x00fe
                           0000FF   910 G$SPIF$0$0 == 0x00ff
                           0000FF   911 _SPIF	=	0x00ff
                           0000A0   912 G$LED0$0$0 == 0x00a0
                           0000A0   913 _LED0	=	0x00a0
                           0000A1   914 G$LED1$0$0 == 0x00a1
                           0000A1   915 _LED1	=	0x00a1
                           0000A2   916 G$LED2$0$0 == 0x00a2
                           0000A2   917 _LED2	=	0x00a2
                           0000A3   918 G$BUZZER$0$0 == 0x00a3
                           0000A3   919 _BUZZER	=	0x00a3
                           0000A4   920 G$BILED0$0$0 == 0x00a4
                           0000A4   921 _BILED0	=	0x00a4
                           0000A5   922 G$BILED1$0$0 == 0x00a5
                           0000A5   923 _BILED1	=	0x00a5
                           0000B0   924 G$PB0$0$0 == 0x00b0
                           0000B0   925 _PB0	=	0x00b0
                           0000B1   926 G$PB1$0$0 == 0x00b1
                           0000B1   927 _PB1	=	0x00b1
                           0000B2   928 G$PB2$0$0 == 0x00b2
                           0000B2   929 _PB2	=	0x00b2
                           0000B3   930 G$STRUM$0$0 == 0x00b3
                           0000B3   931 _STRUM	=	0x00b3
                           0000B4   932 G$SS$0$0 == 0x00b4
                           0000B4   933 _SS	=	0x00b4
                           000091   934 G$POT$0$0 == 0x0091
                           000091   935 _POT	=	0x0091
                                    936 ;--------------------------------------------------------
                                    937 ; overlayable register banks
                                    938 ;--------------------------------------------------------
                                    939 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        940 	.ds 8
                                    941 ;--------------------------------------------------------
                                    942 ; internal ram data
                                    943 ;--------------------------------------------------------
                                    944 	.area DSEG    (DATA)
                           000000   945 G$counts$0$0==.
      000022                        946 _counts::
      000022                        947 	.ds 2
                           000002   948 G$i$0$0==.
      000024                        949 _i::
      000024                        950 	.ds 2
                           000004   951 G$j$0$0==.
      000026                        952 _j::
      000026                        953 	.ds 2
                           000006   954 G$k$0$0==.
      000028                        955 _k::
      000028                        956 	.ds 2
                           000008   957 G$wait_time$0$0==.
      00002A                        958 _wait_time::
      00002A                        959 	.ds 2
                           00000A   960 G$strum_time$0$0==.
      00002C                        961 _strum_time::
      00002C                        962 	.ds 2
                           00000C   963 G$start_wait$0$0==.
      00002E                        964 _start_wait::
      00002E                        965 	.ds 2
                           00000E   966 G$end_wait$0$0==.
      000030                        967 _end_wait::
      000030                        968 	.ds 2
                           000010   969 G$start_strum$0$0==.
      000032                        970 _start_strum::
      000032                        971 	.ds 2
                           000012   972 G$end_strum$0$0==.
      000034                        973 _end_strum::
      000034                        974 	.ds 2
                           000014   975 G$total_correct$0$0==.
      000036                        976 _total_correct::
      000036                        977 	.ds 2
                           000016   978 G$total_incorrect$0$0==.
      000038                        979 _total_incorrect::
      000038                        980 	.ds 2
                           000018   981 G$score_correct$0$0==.
      00003A                        982 _score_correct::
      00003A                        983 	.ds 6
                           00001E   984 G$score_incorrect$0$0==.
      000040                        985 _score_incorrect::
      000040                        986 	.ds 6
                           000024   987 G$binary$0$0==.
      000046                        988 _binary::
      000046                        989 	.ds 6
                           00002A   990 G$array$0$0==.
      00004C                        991 _array::
      00004C                        992 	.ds 3
                           00002D   993 G$random_num$0$0==.
      00004F                        994 _random_num::
      00004F                        995 	.ds 1
                           00002E   996 Llab2.aligned_alloc$size$1$39==.
      000050                        997 _aligned_alloc_PARM_2:
      000050                        998 	.ds 2
                           000030   999 Llab2.Lights$binary$1$144==.
      000052                       1000 _Lights_binary_1_144:
      000052                       1001 	.ds 6
                                   1002 ;--------------------------------------------------------
                                   1003 ; overlayable items in internal ram 
                                   1004 ;--------------------------------------------------------
                                   1005 	.area	OSEG    (OVR,DATA)
                                   1006 	.area	OSEG    (OVR,DATA)
                                   1007 	.area	OSEG    (OVR,DATA)
                           000000  1008 Llab2.Check$correct2$1$137==.
      00000E                       1009 _Check_correct2_1_137:
      00000E                       1010 	.ds 2
                           000002  1011 Llab2.Check$correct3$1$137==.
      000010                       1012 _Check_correct3_1_137:
      000010                       1013 	.ds 2
                                   1014 ;--------------------------------------------------------
                                   1015 ; Stack segment in internal ram 
                                   1016 ;--------------------------------------------------------
                                   1017 	.area	SSEG
      000072                       1018 __start__stack:
      000072                       1019 	.ds	1
                                   1020 
                                   1021 ;--------------------------------------------------------
                                   1022 ; indirectly addressable internal ram data
                                   1023 ;--------------------------------------------------------
                                   1024 	.area ISEG    (DATA)
                                   1025 ;--------------------------------------------------------
                                   1026 ; absolute internal ram data
                                   1027 ;--------------------------------------------------------
                                   1028 	.area IABS    (ABS,DATA)
                                   1029 	.area IABS    (ABS,DATA)
                                   1030 ;--------------------------------------------------------
                                   1031 ; bit data
                                   1032 ;--------------------------------------------------------
                                   1033 	.area BSEG    (BIT)
                           000000  1034 G$correct$0$0==.
      000000                       1035 _correct::
      000000                       1036 	.ds 1
                           000001  1037 G$incorrect$0$0==.
      000001                       1038 _incorrect::
      000001                       1039 	.ds 1
                           000002  1040 G$strum$0$0==.
      000002                       1041 _strum::
      000002                       1042 	.ds 1
                                   1043 ;--------------------------------------------------------
                                   1044 ; paged external ram data
                                   1045 ;--------------------------------------------------------
                                   1046 	.area PSEG    (PAG,XDATA)
                                   1047 ;--------------------------------------------------------
                                   1048 ; external ram data
                                   1049 ;--------------------------------------------------------
                                   1050 	.area XSEG    (XDATA)
                                   1051 ;--------------------------------------------------------
                                   1052 ; absolute external ram data
                                   1053 ;--------------------------------------------------------
                                   1054 	.area XABS    (ABS,XDATA)
                                   1055 ;--------------------------------------------------------
                                   1056 ; external initialized ram data
                                   1057 ;--------------------------------------------------------
                                   1058 	.area XISEG   (XDATA)
                                   1059 	.area HOME    (CODE)
                                   1060 	.area GSINIT0 (CODE)
                                   1061 	.area GSINIT1 (CODE)
                                   1062 	.area GSINIT2 (CODE)
                                   1063 	.area GSINIT3 (CODE)
                                   1064 	.area GSINIT4 (CODE)
                                   1065 	.area GSINIT5 (CODE)
                                   1066 	.area GSINIT  (CODE)
                                   1067 	.area GSFINAL (CODE)
                                   1068 	.area CSEG    (CODE)
                                   1069 ;--------------------------------------------------------
                                   1070 ; interrupt vector 
                                   1071 ;--------------------------------------------------------
                                   1072 	.area HOME    (CODE)
      000000                       1073 __interrupt_vect:
      000000 02 00 11         [24] 1074 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1075 	reti
      000004                       1076 	.ds	7
      00000B 02 04 C0         [24] 1077 	ljmp	_Timer0_ISR
                                   1078 ;--------------------------------------------------------
                                   1079 ; global & static initialisations
                                   1080 ;--------------------------------------------------------
                                   1081 	.area HOME    (CODE)
                                   1082 	.area GSINIT  (CODE)
                                   1083 	.area GSFINAL (CODE)
                                   1084 	.area GSINIT  (CODE)
                                   1085 	.globl __sdcc_gsinit_startup
                                   1086 	.globl __sdcc_program_startup
                                   1087 	.globl __start__stack
                                   1088 	.globl __mcs51_genXINIT
                                   1089 	.globl __mcs51_genXRAMCLEAR
                                   1090 	.globl __mcs51_genRAMCLEAR
                           000000  1091 	C$lab2.c$64$1$144 ==.
                                   1092 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:64: total_correct = 0, total_incorrect = 0,
      00006A E4               [12] 1093 	clr	a
      00006B F5 36            [12] 1094 	mov	_total_correct,a
      00006D F5 37            [12] 1095 	mov	(_total_correct + 1),a
                           000005  1096 	C$lab2.c$64$1$144 ==.
                                   1097 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:64: score_correct[3], score_incorrect[3],
      00006F F5 38            [12] 1098 	mov	_total_incorrect,a
      000071 F5 39            [12] 1099 	mov	(_total_incorrect + 1),a
                                   1100 	.area GSFINAL (CODE)
      00007D 02 00 0E         [24] 1101 	ljmp	__sdcc_program_startup
                                   1102 ;--------------------------------------------------------
                                   1103 ; Home
                                   1104 ;--------------------------------------------------------
                                   1105 	.area HOME    (CODE)
                                   1106 	.area HOME    (CODE)
      00000E                       1107 __sdcc_program_startup:
      00000E 02 00 F7         [24] 1108 	ljmp	_main
                                   1109 ;	return from main will return to caller
                                   1110 ;--------------------------------------------------------
                                   1111 ; code
                                   1112 ;--------------------------------------------------------
                                   1113 	.area CSEG    (CODE)
                                   1114 ;------------------------------------------------------------
                                   1115 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1116 ;------------------------------------------------------------
                                   1117 ;i                         Allocated to registers r6 r7 
                                   1118 ;------------------------------------------------------------
                           000000  1119 	G$SYSCLK_Init$0$0 ==.
                           000000  1120 	C$c8051_SDCC.h$42$0$0 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1122 ;	-----------------------------------------
                                   1123 ;	 function SYSCLK_Init
                                   1124 ;	-----------------------------------------
      000080                       1125 _SYSCLK_Init:
                           000007  1126 	ar7 = 0x07
                           000006  1127 	ar6 = 0x06
                           000005  1128 	ar5 = 0x05
                           000004  1129 	ar4 = 0x04
                           000003  1130 	ar3 = 0x03
                           000002  1131 	ar2 = 0x02
                           000001  1132 	ar1 = 0x01
                           000000  1133 	ar0 = 0x00
                           000000  1134 	C$c8051_SDCC.h$46$1$2 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000080 75 B1 67         [24] 1136 	mov	_OSCXCN,#0x67
                           000003  1137 	C$c8051_SDCC.h$49$1$2 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000083 7E 00            [12] 1139 	mov	r6,#0x00
      000085 7F 01            [12] 1140 	mov	r7,#0x01
      000087                       1141 00107$:
      000087 EE               [12] 1142 	mov	a,r6
      000088 24 FF            [12] 1143 	add	a,#0xff
      00008A FC               [12] 1144 	mov	r4,a
      00008B EF               [12] 1145 	mov	a,r7
      00008C 34 FF            [12] 1146 	addc	a,#0xff
      00008E FD               [12] 1147 	mov	r5,a
      00008F 8C 06            [24] 1148 	mov	ar6,r4
      000091 8D 07            [24] 1149 	mov	ar7,r5
      000093 EC               [12] 1150 	mov	a,r4
      000094 4D               [12] 1151 	orl	a,r5
      000095 70 F0            [24] 1152 	jnz	00107$
                           000017  1153 	C$c8051_SDCC.h$51$1$2 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000097                       1155 00102$:
      000097 E5 B1            [12] 1156 	mov	a,_OSCXCN
      000099 30 E7 FB         [24] 1157 	jnb	acc.7,00102$
                           00001C  1158 	C$c8051_SDCC.h$53$1$2 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00009C 75 B2 88         [24] 1160 	mov	_OSCICN,#0x88
                           00001F  1161 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1162 	XG$SYSCLK_Init$0$0 ==.
      00009F 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'UART0_Init'
                                   1166 ;------------------------------------------------------------
                           000020  1167 	G$UART0_Init$0$0 ==.
                           000020  1168 	C$c8051_SDCC.h$64$1$2 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function UART0_Init
                                   1172 ;	-----------------------------------------
      0000A0                       1173 _UART0_Init:
                           000020  1174 	C$c8051_SDCC.h$66$1$4 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000A0 75 98 50         [24] 1176 	mov	_SCON0,#0x50
                           000023  1177 	C$c8051_SDCC.h$67$1$4 ==.
                                   1178 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000A3 75 89 20         [24] 1179 	mov	_TMOD,#0x20
                           000026  1180 	C$c8051_SDCC.h$68$1$4 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000A6 75 8D DC         [24] 1182 	mov	_TH1,#0xdc
                           000029  1183 	C$c8051_SDCC.h$69$1$4 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000A9 D2 8E            [12] 1185 	setb	_TR1
                           00002B  1186 	C$c8051_SDCC.h$70$1$4 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000AB 43 8E 10         [24] 1188 	orl	_CKCON,#0x10
                           00002E  1189 	C$c8051_SDCC.h$71$1$4 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000AE 43 87 80         [24] 1191 	orl	_PCON,#0x80
                           000031  1192 	C$c8051_SDCC.h$73$1$4 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000B1 D2 99            [12] 1194 	setb	_TI0
                           000033  1195 	C$c8051_SDCC.h$74$1$4 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000B3 43 A4 01         [24] 1197 	orl	_P0MDOUT,#0x01
                           000036  1198 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1199 	XG$UART0_Init$0$0 ==.
      0000B6 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'Sys_Init'
                                   1203 ;------------------------------------------------------------
                           000037  1204 	G$Sys_Init$0$0 ==.
                           000037  1205 	C$c8051_SDCC.h$83$1$4 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1207 ;	-----------------------------------------
                                   1208 ;	 function Sys_Init
                                   1209 ;	-----------------------------------------
      0000B7                       1210 _Sys_Init:
                           000037  1211 	C$c8051_SDCC.h$85$1$6 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000B7 75 FF DE         [24] 1213 	mov	_WDTCN,#0xde
                           00003A  1214 	C$c8051_SDCC.h$86$1$6 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000BA 75 FF AD         [24] 1216 	mov	_WDTCN,#0xad
                           00003D  1217 	C$c8051_SDCC.h$88$1$6 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000BD 12 00 80         [24] 1219 	lcall	_SYSCLK_Init
                           000040  1220 	C$c8051_SDCC.h$89$1$6 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000C0 12 00 A0         [24] 1222 	lcall	_UART0_Init
                           000043  1223 	C$c8051_SDCC.h$91$1$6 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000C3 43 E1 04         [24] 1225 	orl	_XBR0,#0x04
                           000046  1226 	C$c8051_SDCC.h$92$1$6 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000C6 43 E3 40         [24] 1228 	orl	_XBR2,#0x40
                           000049  1229 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1230 	XG$Sys_Init$0$0 ==.
      0000C9 22               [24] 1231 	ret
                                   1232 ;------------------------------------------------------------
                                   1233 ;Allocation info for local variables in function 'putchar'
                                   1234 ;------------------------------------------------------------
                                   1235 ;c                         Allocated to registers r7 
                                   1236 ;------------------------------------------------------------
                           00004A  1237 	G$putchar$0$0 ==.
                           00004A  1238 	C$c8051_SDCC.h$98$1$6 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1240 ;	-----------------------------------------
                                   1241 ;	 function putchar
                                   1242 ;	-----------------------------------------
      0000CA                       1243 _putchar:
      0000CA AF 82            [24] 1244 	mov	r7,dpl
                           00004C  1245 	C$c8051_SDCC.h$100$1$8 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000CC                       1247 00101$:
                           00004C  1248 	C$c8051_SDCC.h$101$1$8 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000CC 10 99 02         [24] 1250 	jbc	_TI0,00112$
      0000CF 80 FB            [24] 1251 	sjmp	00101$
      0000D1                       1252 00112$:
                           000051  1253 	C$c8051_SDCC.h$102$1$8 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000D1 8F 99            [24] 1255 	mov	_SBUF0,r7
                           000053  1256 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1257 	XG$putchar$0$0 ==.
      0000D3 22               [24] 1258 	ret
                                   1259 ;------------------------------------------------------------
                                   1260 ;Allocation info for local variables in function 'getchar'
                                   1261 ;------------------------------------------------------------
                                   1262 ;c                         Allocated to registers 
                                   1263 ;------------------------------------------------------------
                           000054  1264 	G$getchar$0$0 ==.
                           000054  1265 	C$c8051_SDCC.h$108$1$8 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function getchar
                                   1269 ;	-----------------------------------------
      0000D4                       1270 _getchar:
                           000054  1271 	C$c8051_SDCC.h$111$1$10 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000D4                       1273 00101$:
                           000054  1274 	C$c8051_SDCC.h$112$1$10 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000D4 10 98 02         [24] 1276 	jbc	_RI0,00112$
      0000D7 80 FB            [24] 1277 	sjmp	00101$
      0000D9                       1278 00112$:
                           000059  1279 	C$c8051_SDCC.h$113$1$10 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000D9 85 99 82         [24] 1281 	mov	dpl,_SBUF0
                           00005C  1282 	C$c8051_SDCC.h$114$1$10 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000DC 12 00 CA         [24] 1284 	lcall	_putchar
                           00005F  1285 	C$c8051_SDCC.h$115$1$10 ==.
                                   1286 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000DF 85 99 82         [24] 1287 	mov	dpl,_SBUF0
                           000062  1288 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1289 	XG$getchar$0$0 ==.
      0000E2 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'getchar_nw'
                                   1293 ;------------------------------------------------------------
                                   1294 ;c                         Allocated to registers 
                                   1295 ;------------------------------------------------------------
                           000063  1296 	G$getchar_nw$0$0 ==.
                           000063  1297 	C$c8051_SDCC.h$121$1$10 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function getchar_nw
                                   1301 ;	-----------------------------------------
      0000E3                       1302 _getchar_nw:
                           000063  1303 	C$c8051_SDCC.h$124$1$12 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000E3 20 98 05         [24] 1305 	jb	_RI0,00102$
      0000E6 75 82 FF         [24] 1306 	mov	dpl,#0xff
      0000E9 80 0B            [24] 1307 	sjmp	00104$
      0000EB                       1308 00102$:
                           00006B  1309 	C$c8051_SDCC.h$127$2$13 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000EB C2 98            [12] 1311 	clr	_RI0
                           00006D  1312 	C$c8051_SDCC.h$128$2$13 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000ED 85 99 82         [24] 1314 	mov	dpl,_SBUF0
                           000070  1315 	C$c8051_SDCC.h$129$2$13 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000F0 12 00 CA         [24] 1317 	lcall	_putchar
                           000073  1318 	C$c8051_SDCC.h$130$2$13 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000F3 85 99 82         [24] 1320 	mov	dpl,_SBUF0
      0000F6                       1321 00104$:
                           000076  1322 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1323 	XG$getchar_nw$0$0 ==.
      0000F6 22               [24] 1324 	ret
                                   1325 ;------------------------------------------------------------
                                   1326 ;Allocation info for local variables in function 'main'
                                   1327 ;------------------------------------------------------------
                           000077  1328 	G$main$0$0 ==.
                           000077  1329 	C$lab2.c$75$1$12 ==.
                                   1330 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:75: void main(void)
                                   1331 ;	-----------------------------------------
                                   1332 ;	 function main
                                   1333 ;	-----------------------------------------
      0000F7                       1334 _main:
                           000077  1335 	C$lab2.c$77$1$70 ==.
                                   1336 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:77: Sys_Init();					//System Initialization
      0000F7 12 00 B7         [24] 1337 	lcall	_Sys_Init
                           00007A  1338 	C$lab2.c$78$1$70 ==.
                                   1339 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:78: Port_Init();				//Initialize Ports 1, 2, 3
      0000FA 12 04 7A         [24] 1340 	lcall	_Port_Init
                           00007D  1341 	C$lab2.c$79$1$70 ==.
                                   1342 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:79: putchar(' ');
      0000FD 75 82 20         [24] 1343 	mov	dpl,#0x20
      000100 12 00 CA         [24] 1344 	lcall	_putchar
                           000083  1345 	C$lab2.c$80$1$70 ==.
                                   1346 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:80: Interrupt_Init();
      000103 12 04 8D         [24] 1347 	lcall	_Interrupt_Init
                           000086  1348 	C$lab2.c$81$1$70 ==.
                                   1349 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:81: Timer_Init();				//Initialize Timer 0
      000106 12 04 93         [24] 1350 	lcall	_Timer_Init
                           000089  1351 	C$lab2.c$82$1$70 ==.
                                   1352 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:82: ADC_Init();
      000109 12 04 A4         [24] 1353 	lcall	_ADC_Init
                           00008C  1354 	C$lab2.c$85$1$70 ==.
                                   1355 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:85: printf("\r\nStart\r\n");
      00010C 74 D6            [12] 1356 	mov	a,#___str_0
      00010E C0 E0            [24] 1357 	push	acc
      000110 74 0F            [12] 1358 	mov	a,#(___str_0 >> 8)
      000112 C0 E0            [24] 1359 	push	acc
      000114 74 80            [12] 1360 	mov	a,#0x80
      000116 C0 E0            [24] 1361 	push	acc
      000118 12 08 F6         [24] 1362 	lcall	_printf
      00011B 15 81            [12] 1363 	dec	sp
      00011D 15 81            [12] 1364 	dec	sp
      00011F 15 81            [12] 1365 	dec	sp
                           0000A1  1366 	C$lab2.c$86$1$70 ==.
                                   1367 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:86: while (1)
      000121                       1368 00171$:
                           0000A1  1369 	C$lab2.c$88$2$71 ==.
                                   1370 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:88: if (SS) {				// Turns off all outputs while Slide Switch is off
      000121 30 B4 11         [24] 1371 	jnb	_SS,00168$
                           0000A4  1372 	C$lab2.c$89$3$72 ==.
                                   1373 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:89: LED0_Off();
      000124 12 04 F0         [24] 1374 	lcall	_LED0_Off
                           0000A7  1375 	C$lab2.c$90$3$72 ==.
                                   1376 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:90: LED1_Off();
      000127 12 04 F6         [24] 1377 	lcall	_LED1_Off
                           0000AA  1378 	C$lab2.c$91$3$72 ==.
                                   1379 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:91: LED2_Off();
      00012A 12 04 FC         [24] 1380 	lcall	_LED2_Off
                           0000AD  1381 	C$lab2.c$92$3$72 ==.
                                   1382 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:92: Red();
      00012D 12 04 DE         [24] 1383 	lcall	_Red
                           0000B0  1384 	C$lab2.c$93$3$72 ==.
                                   1385 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:93: BUZZER_Off();
      000130 12 05 02         [24] 1386 	lcall	_BUZZER_Off
      000133 80 EC            [24] 1387 	sjmp	00171$
      000135                       1388 00168$:
                           0000B5  1389 	C$lab2.c$94$2$71 ==.
                                   1390 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:94: } else if (!SS) {		// Starts game if Slide Switch is on		
      000135 20 B4 E9         [24] 1391 	jb	_SS,00171$
                           0000B8  1392 	C$lab2.c$95$3$73 ==.
                                   1393 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:95: TR0 = 1;
      000138 D2 8C            [12] 1394 	setb	_TR0
                           0000BA  1395 	C$lab2.c$96$3$73 ==.
                                   1396 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:96: for (i = 0; i < 3; ++i) {	// Counts turns so that game engds after 3 players play the game
      00013A E4               [12] 1397 	clr	a
      00013B F5 24            [12] 1398 	mov	_i,a
      00013D F5 25            [12] 1399 	mov	(_i + 1),a
      00013F                       1400 00177$:
                           0000BF  1401 	C$lab2.c$97$4$74 ==.
                                   1402 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:97: wait_time = (read_AD_input()*5 + 200);	// Calculates wait time based on AD value (dependent on potentionmeter setting)
      00013F 12 04 AE         [24] 1403 	lcall	_read_AD_input
      000142 E5 82            [12] 1404 	mov	a,dpl
      000144 75 F0 05         [24] 1405 	mov	b,#0x05
      000147 A4               [48] 1406 	mul	ab
      000148 24 C8            [12] 1407 	add	a,#0xc8
      00014A F5 2A            [12] 1408 	mov	_wait_time,a
      00014C E4               [12] 1409 	clr	a
      00014D 35 F0            [12] 1410 	addc	a,b
      00014F F5 2B            [12] 1411 	mov	(_wait_time + 1),a
                           0000D1  1412 	C$lab2.c$98$1$70 ==.
                                   1413 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:98: wait_time = wait_time*0.001 * 225;		// Converts wait time from milliseconds to overflows
      000151 85 2A 82         [24] 1414 	mov	dpl,_wait_time
      000154 85 2B 83         [24] 1415 	mov	dph,(_wait_time + 1)
      000157 12 08 6C         [24] 1416 	lcall	___uint2fs
      00015A AC 82            [24] 1417 	mov	r4,dpl
      00015C AD 83            [24] 1418 	mov	r5,dph
      00015E AE F0            [24] 1419 	mov	r6,b
      000160 FF               [12] 1420 	mov	r7,a
      000161 C0 04            [24] 1421 	push	ar4
      000163 C0 05            [24] 1422 	push	ar5
      000165 C0 06            [24] 1423 	push	ar6
      000167 C0 07            [24] 1424 	push	ar7
      000169 90 12 6F         [24] 1425 	mov	dptr,#0x126f
      00016C 75 F0 83         [24] 1426 	mov	b,#0x83
      00016F 74 3A            [12] 1427 	mov	a,#0x3a
      000171 12 06 AD         [24] 1428 	lcall	___fsmul
      000174 AC 82            [24] 1429 	mov	r4,dpl
      000176 AD 83            [24] 1430 	mov	r5,dph
      000178 AE F0            [24] 1431 	mov	r6,b
      00017A FF               [12] 1432 	mov	r7,a
      00017B E5 81            [12] 1433 	mov	a,sp
      00017D 24 FC            [12] 1434 	add	a,#0xfc
      00017F F5 81            [12] 1435 	mov	sp,a
      000181 C0 04            [24] 1436 	push	ar4
      000183 C0 05            [24] 1437 	push	ar5
      000185 C0 06            [24] 1438 	push	ar6
      000187 C0 07            [24] 1439 	push	ar7
      000189 90 00 00         [24] 1440 	mov	dptr,#0x0000
      00018C 75 F0 61         [24] 1441 	mov	b,#0x61
      00018F 74 43            [12] 1442 	mov	a,#0x43
      000191 12 06 AD         [24] 1443 	lcall	___fsmul
      000194 AC 82            [24] 1444 	mov	r4,dpl
      000196 AD 83            [24] 1445 	mov	r5,dph
      000198 AE F0            [24] 1446 	mov	r6,b
      00019A FF               [12] 1447 	mov	r7,a
      00019B E5 81            [12] 1448 	mov	a,sp
      00019D 24 FC            [12] 1449 	add	a,#0xfc
      00019F F5 81            [12] 1450 	mov	sp,a
      0001A1 8C 82            [24] 1451 	mov	dpl,r4
      0001A3 8D 83            [24] 1452 	mov	dph,r5
      0001A5 8E F0            [24] 1453 	mov	b,r6
      0001A7 EF               [12] 1454 	mov	a,r7
      0001A8 12 08 78         [24] 1455 	lcall	___fs2uint
      0001AB 85 82 2A         [24] 1456 	mov	_wait_time,dpl
      0001AE 85 83 2B         [24] 1457 	mov	(_wait_time + 1),dph
                           000131  1458 	C$lab2.c$99$4$74 ==.
                                   1459 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:99: strum_time = wait_time/2;				// Calculates time window that player can 'strum' in 
      0001B1 85 2A 2C         [24] 1460 	mov	_strum_time,_wait_time
      0001B4 E5 2B            [12] 1461 	mov	a,(_wait_time + 1)
      0001B6 C3               [12] 1462 	clr	c
      0001B7 13               [12] 1463 	rrc	a
      0001B8 C5 2C            [12] 1464 	xch	a,_strum_time
      0001BA 13               [12] 1465 	rrc	a
      0001BB C5 2C            [12] 1466 	xch	a,_strum_time
      0001BD F5 2D            [12] 1467 	mov	(_strum_time + 1),a
                           00013F  1468 	C$lab2.c$100$4$74 ==.
                                   1469 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:100: printf("Wait time: %d\n\r", wait_time);
      0001BF C0 2A            [24] 1470 	push	_wait_time
      0001C1 C0 2B            [24] 1471 	push	(_wait_time + 1)
      0001C3 74 E0            [12] 1472 	mov	a,#___str_1
      0001C5 C0 E0            [24] 1473 	push	acc
      0001C7 74 0F            [12] 1474 	mov	a,#(___str_1 >> 8)
      0001C9 C0 E0            [24] 1475 	push	acc
      0001CB 74 80            [12] 1476 	mov	a,#0x80
      0001CD C0 E0            [24] 1477 	push	acc
      0001CF 12 08 F6         [24] 1478 	lcall	_printf
      0001D2 E5 81            [12] 1479 	mov	a,sp
      0001D4 24 FB            [12] 1480 	add	a,#0xfb
      0001D6 F5 81            [12] 1481 	mov	sp,a
                           000158  1482 	C$lab2.c$101$4$74 ==.
                                   1483 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:101: counts = 0;
      0001D8 E4               [12] 1484 	clr	a
      0001D9 F5 22            [12] 1485 	mov	_counts,a
      0001DB F5 23            [12] 1486 	mov	(_counts + 1),a
                           00015D  1487 	C$lab2.c$102$4$74 ==.
                                   1488 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:102: total_correct = 0;
      0001DD F5 36            [12] 1489 	mov	_total_correct,a
      0001DF F5 37            [12] 1490 	mov	(_total_correct + 1),a
                           000161  1491 	C$lab2.c$103$4$74 ==.
                                   1492 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:103: total_incorrect = 0;
      0001E1 F5 38            [12] 1493 	mov	_total_incorrect,a
      0001E3 F5 39            [12] 1494 	mov	(_total_incorrect + 1),a
                           000165  1495 	C$lab2.c$104$4$74 ==.
                                   1496 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:104: while(counts < 45) {		// Activates buzzer for ~0.2 seconds
      0001E5                       1497 00101$:
      0001E5 C3               [12] 1498 	clr	c
      0001E6 E5 22            [12] 1499 	mov	a,_counts
      0001E8 94 2D            [12] 1500 	subb	a,#0x2d
      0001EA E5 23            [12] 1501 	mov	a,(_counts + 1)
      0001EC 94 00            [12] 1502 	subb	a,#0x00
      0001EE 50 05            [24] 1503 	jnc	00103$
                           000170  1504 	C$lab2.c$105$5$75 ==.
                                   1505 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:105: BUZZER_On();
      0001F0 12 04 FF         [24] 1506 	lcall	_BUZZER_On
      0001F3 80 F0            [24] 1507 	sjmp	00101$
      0001F5                       1508 00103$:
                           000175  1509 	C$lab2.c$107$4$74 ==.
                                   1510 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:107: BUZZER_Off();
      0001F5 12 05 02         [24] 1511 	lcall	_BUZZER_Off
                           000178  1512 	C$lab2.c$108$4$74 ==.
                                   1513 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:108: for (j = 0; j < 8; ++j) {	// Counts number of turns for each player (1 player executes 8 turns)
      0001F8 E4               [12] 1514 	clr	a
      0001F9 F5 26            [12] 1515 	mov	_j,a
      0001FB F5 27            [12] 1516 	mov	(_j + 1),a
                           00017D  1517 	C$lab2.c$109$5$76 ==.
                                   1518 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:109: while(SS);				// Waits while Slide Switch is off
      0001FD                       1519 00104$:
      0001FD 20 B4 FD         [24] 1520 	jb	_SS,00104$
                           000180  1521 	C$lab2.c$110$5$76 ==.
                                   1522 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:110: all_off();
      000200 12 05 15         [24] 1523 	lcall	_all_off
                           000183  1524 	C$lab2.c$111$5$76 ==.
                                   1525 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:111: random_num = random();
      000203 12 04 D1         [24] 1526 	lcall	_random
      000206 85 82 4F         [24] 1527 	mov	_random_num,dpl
                           000189  1528 	C$lab2.c$112$5$76 ==.
                                   1529 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:112: start_wait = counts; 
      000209 85 22 2E         [24] 1530 	mov	_start_wait,_counts
      00020C 85 23 2F         [24] 1531 	mov	(_start_wait + 1),(_counts + 1)
                           00018F  1532 	C$lab2.c$113$5$76 ==.
                                   1533 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:113: correct = false;
      00020F C2 00            [12] 1534 	clr	_correct
                           000191  1535 	C$lab2.c$114$5$76 ==.
                                   1536 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:114: incorrect = false;
      000211 C2 01            [12] 1537 	clr	_incorrect
                           000193  1538 	C$lab2.c$115$5$76 ==.
                                   1539 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:115: strum = false;
      000213 C2 02            [12] 1540 	clr	_strum
                           000195  1541 	C$lab2.c$116$5$76 ==.
                                   1542 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:116: while(counts - start_wait < wait_time) {	// turns on necessary LEDs during allowed wait time based on random number generated
      000215                       1543 00119$:
      000215 E5 22            [12] 1544 	mov	a,_counts
      000217 C3               [12] 1545 	clr	c
      000218 95 2E            [12] 1546 	subb	a,_start_wait
      00021A FE               [12] 1547 	mov	r6,a
      00021B E5 23            [12] 1548 	mov	a,(_counts + 1)
      00021D 95 2F            [12] 1549 	subb	a,(_start_wait + 1)
      00021F FF               [12] 1550 	mov	r7,a
      000220 C3               [12] 1551 	clr	c
      000221 EE               [12] 1552 	mov	a,r6
      000222 95 2A            [12] 1553 	subb	a,_wait_time
      000224 EF               [12] 1554 	mov	a,r7
      000225 95 2B            [12] 1555 	subb	a,(_wait_time + 1)
      000227 40 03            [24] 1556 	jc	00321$
      000229 02 02 CE         [24] 1557 	ljmp	00121$
      00022C                       1558 00321$:
                           0001AC  1559 	C$lab2.c$117$6$77 ==.
                                   1560 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:117: for ( k = 0; k < 3; k++) {
      00022C E4               [12] 1561 	clr	a
      00022D F5 28            [12] 1562 	mov	_k,a
      00022F F5 29            [12] 1563 	mov	(_k + 1),a
      000231                       1564 00173$:
                           0001B1  1565 	C$lab2.c$118$7$78 ==.
                                   1566 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:118: binary[k] = Lights(random_num)[k];	// Pseudo-converts random number to binary to better determine LEDs to light
      000231 E5 28            [12] 1567 	mov	a,_k
      000233 25 28            [12] 1568 	add	a,_k
      000235 FE               [12] 1569 	mov	r6,a
      000236 E5 29            [12] 1570 	mov	a,(_k + 1)
      000238 33               [12] 1571 	rlc	a
      000239 EE               [12] 1572 	mov	a,r6
      00023A 24 46            [12] 1573 	add	a,#_binary
      00023C F9               [12] 1574 	mov	r1,a
      00023D 85 4F 82         [24] 1575 	mov	dpl,_random_num
      000240 C0 01            [24] 1576 	push	ar1
      000242 12 06 06         [24] 1577 	lcall	_Lights
      000245 AD 82            [24] 1578 	mov	r5,dpl
      000247 AE 83            [24] 1579 	mov	r6,dph
      000249 AF F0            [24] 1580 	mov	r7,b
      00024B D0 01            [24] 1581 	pop	ar1
      00024D E5 28            [12] 1582 	mov	a,_k
      00024F 25 28            [12] 1583 	add	a,_k
      000251 FB               [12] 1584 	mov	r3,a
      000252 E5 29            [12] 1585 	mov	a,(_k + 1)
      000254 33               [12] 1586 	rlc	a
      000255 FC               [12] 1587 	mov	r4,a
      000256 EB               [12] 1588 	mov	a,r3
      000257 2D               [12] 1589 	add	a,r5
      000258 FD               [12] 1590 	mov	r5,a
      000259 EC               [12] 1591 	mov	a,r4
      00025A 3E               [12] 1592 	addc	a,r6
      00025B FE               [12] 1593 	mov	r6,a
      00025C 8D 82            [24] 1594 	mov	dpl,r5
      00025E 8E 83            [24] 1595 	mov	dph,r6
      000260 8F F0            [24] 1596 	mov	b,r7
      000262 12 0E F1         [24] 1597 	lcall	__gptrget
      000265 FD               [12] 1598 	mov	r5,a
      000266 A3               [24] 1599 	inc	dptr
      000267 12 0E F1         [24] 1600 	lcall	__gptrget
      00026A FE               [12] 1601 	mov	r6,a
      00026B A7 05            [24] 1602 	mov	@r1,ar5
      00026D 09               [12] 1603 	inc	r1
      00026E A7 06            [24] 1604 	mov	@r1,ar6
      000270 19               [12] 1605 	dec	r1
                           0001F1  1606 	C$lab2.c$117$6$77 ==.
                                   1607 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:117: for ( k = 0; k < 3; k++) {
      000271 05 28            [12] 1608 	inc	_k
      000273 E4               [12] 1609 	clr	a
      000274 B5 28 02         [24] 1610 	cjne	a,_k,00322$
      000277 05 29            [12] 1611 	inc	(_k + 1)
      000279                       1612 00322$:
      000279 C3               [12] 1613 	clr	c
      00027A E5 28            [12] 1614 	mov	a,_k
      00027C 94 03            [12] 1615 	subb	a,#0x03
      00027E E5 29            [12] 1616 	mov	a,(_k + 1)
      000280 94 00            [12] 1617 	subb	a,#0x00
      000282 40 AD            [24] 1618 	jc	00173$
                           000204  1619 	C$lab2.c$120$6$77 ==.
                                   1620 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:120: if (!PB0 || !PB1 || !PB2 || !STRUM){	// Evaluates to incorrect answer if input is given while LEDs are lit
      000284 30 B0 0C         [24] 1621 	jnb	_PB0,00114$
      000287 30 B1 09         [24] 1622 	jnb	_PB1,00114$
      00028A 30 B2 06         [24] 1623 	jnb	_PB2,00114$
      00028D 30 B3 03         [24] 1624 	jnb	_STRUM,00327$
      000290 02 02 15         [24] 1625 	ljmp	00119$
      000293                       1626 00327$:
      000293                       1627 00114$:
                           000213  1628 	C$lab2.c$121$7$79 ==.
                                   1629 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:121: incorrect = true;
      000293 D2 01            [12] 1630 	setb	_incorrect
                           000215  1631 	C$lab2.c$122$7$79 ==.
                                   1632 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:122: while(counts - start_wait < wait_time);
      000295                       1633 00108$:
      000295 E5 22            [12] 1634 	mov	a,_counts
      000297 C3               [12] 1635 	clr	c
      000298 95 2E            [12] 1636 	subb	a,_start_wait
      00029A FE               [12] 1637 	mov	r6,a
      00029B E5 23            [12] 1638 	mov	a,(_counts + 1)
      00029D 95 2F            [12] 1639 	subb	a,(_start_wait + 1)
      00029F FF               [12] 1640 	mov	r7,a
      0002A0 C3               [12] 1641 	clr	c
      0002A1 EE               [12] 1642 	mov	a,r6
      0002A2 95 2A            [12] 1643 	subb	a,_wait_time
      0002A4 EF               [12] 1644 	mov	a,r7
      0002A5 95 2B            [12] 1645 	subb	a,(_wait_time + 1)
      0002A7 40 EC            [24] 1646 	jc	00108$
                           000229  1647 	C$lab2.c$123$7$79 ==.
                                   1648 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:123: all_off();
      0002A9 12 05 15         [24] 1649 	lcall	_all_off
                           00022C  1650 	C$lab2.c$124$7$79 ==.
                                   1651 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:124: start_strum = counts;
      0002AC 85 22 32         [24] 1652 	mov	_start_strum,_counts
      0002AF 85 23 33         [24] 1653 	mov	(_start_strum + 1),(_counts + 1)
                           000232  1654 	C$lab2.c$125$7$79 ==.
                                   1655 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:125: while(counts - start_strum < strum_time) {
      0002B2                       1656 00111$:
      0002B2 E5 22            [12] 1657 	mov	a,_counts
      0002B4 C3               [12] 1658 	clr	c
      0002B5 95 32            [12] 1659 	subb	a,_start_strum
      0002B7 FE               [12] 1660 	mov	r6,a
      0002B8 E5 23            [12] 1661 	mov	a,(_counts + 1)
      0002BA 95 33            [12] 1662 	subb	a,(_start_strum + 1)
      0002BC FF               [12] 1663 	mov	r7,a
      0002BD C3               [12] 1664 	clr	c
      0002BE EE               [12] 1665 	mov	a,r6
      0002BF 95 2C            [12] 1666 	subb	a,_strum_time
      0002C1 EF               [12] 1667 	mov	a,r7
      0002C2 95 2D            [12] 1668 	subb	a,(_strum_time + 1)
      0002C4 40 03            [24] 1669 	jc	00329$
      0002C6 02 02 15         [24] 1670 	ljmp	00119$
      0002C9                       1671 00329$:
                           000249  1672 	C$lab2.c$126$8$80 ==.
                                   1673 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:126: Red();
      0002C9 12 04 DE         [24] 1674 	lcall	_Red
      0002CC 80 E4            [24] 1675 	sjmp	00111$
      0002CE                       1676 00121$:
                           00024E  1677 	C$lab2.c$130$5$76 ==.
                                   1678 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:130: start_strum = counts;
      0002CE 85 22 32         [24] 1679 	mov	_start_strum,_counts
      0002D1 85 23 33         [24] 1680 	mov	(_start_strum + 1),(_counts + 1)
                           000254  1681 	C$lab2.c$131$5$76 ==.
                                   1682 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:131: while(counts - start_strum < strum_time) {    // Within the strum time
      0002D4                       1683 00133$:
      0002D4 E5 22            [12] 1684 	mov	a,_counts
      0002D6 C3               [12] 1685 	clr	c
      0002D7 95 32            [12] 1686 	subb	a,_start_strum
      0002D9 FE               [12] 1687 	mov	r6,a
      0002DA E5 23            [12] 1688 	mov	a,(_counts + 1)
      0002DC 95 33            [12] 1689 	subb	a,(_start_strum + 1)
      0002DE FF               [12] 1690 	mov	r7,a
      0002DF C3               [12] 1691 	clr	c
      0002E0 EE               [12] 1692 	mov	a,r6
      0002E1 95 2C            [12] 1693 	subb	a,_strum_time
      0002E3 EF               [12] 1694 	mov	a,r7
      0002E4 95 2D            [12] 1695 	subb	a,(_strum_time + 1)
      0002E6 50 53            [24] 1696 	jnc	00135$
                           000268  1697 	C$lab2.c$132$6$81 ==.
                                   1698 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:132: all_off();
      0002E8 12 05 15         [24] 1699 	lcall	_all_off
                           00026B  1700 	C$lab2.c$133$6$81 ==.
                                   1701 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:133: if (!STRUM) {      // When the strum button is pressed
      0002EB 20 B3 E6         [24] 1702 	jb	_STRUM,00133$
                           00026E  1703 	C$lab2.c$134$7$82 ==.
                                   1704 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:134: strum = true;
      0002EE D2 02            [12] 1705 	setb	_strum
                           000270  1706 	C$lab2.c$135$7$82 ==.
                                   1707 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:135: if (Check(binary)) {          // If inputs are correct, increment correct
      0002F0 90 00 46         [24] 1708 	mov	dptr,#_binary
      0002F3 75 F0 40         [24] 1709 	mov	b,#0x40
      0002F6 12 05 22         [24] 1710 	lcall	_Check
      0002F9 50 20            [24] 1711 	jnc	00129$
                           00027B  1712 	C$lab2.c$136$8$83 ==.
                                   1713 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:136: correct = true;
      0002FB D2 00            [12] 1714 	setb	_correct
                           00027D  1715 	C$lab2.c$137$8$83 ==.
                                   1716 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:137: while(counts - start_strum < strum_time) {
      0002FD                       1717 00122$:
      0002FD E5 22            [12] 1718 	mov	a,_counts
      0002FF C3               [12] 1719 	clr	c
      000300 95 32            [12] 1720 	subb	a,_start_strum
      000302 FE               [12] 1721 	mov	r6,a
      000303 E5 23            [12] 1722 	mov	a,(_counts + 1)
      000305 95 33            [12] 1723 	subb	a,(_start_strum + 1)
      000307 FF               [12] 1724 	mov	r7,a
      000308 C3               [12] 1725 	clr	c
      000309 EE               [12] 1726 	mov	a,r6
      00030A 95 2C            [12] 1727 	subb	a,_strum_time
      00030C EF               [12] 1728 	mov	a,r7
      00030D 95 2D            [12] 1729 	subb	a,(_strum_time + 1)
      00030F 50 05            [24] 1730 	jnc	00124$
                           000291  1731 	C$lab2.c$138$9$84 ==.
                                   1732 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:138: Green();
      000311 12 04 E3         [24] 1733 	lcall	_Green
      000314 80 E7            [24] 1734 	sjmp	00122$
      000316                       1735 00124$:
                           000296  1736 	C$lab2.c$140$8$83 ==.
                                   1737 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:140: Biled_Off();
      000316 12 04 E8         [24] 1738 	lcall	_Biled_Off
      000319 80 B9            [24] 1739 	sjmp	00133$
      00031B                       1740 00129$:
                           00029B  1741 	C$lab2.c$142$8$85 ==.
                                   1742 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:142: incorrect = true;        // If inputs are incorrect, increment incorrect
      00031B D2 01            [12] 1743 	setb	_incorrect
                           00029D  1744 	C$lab2.c$144$8$85 ==.
                                   1745 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:144: while(counts - start_strum < strum_time){
      00031D                       1746 00125$:
      00031D E5 22            [12] 1747 	mov	a,_counts
      00031F C3               [12] 1748 	clr	c
      000320 95 32            [12] 1749 	subb	a,_start_strum
      000322 FE               [12] 1750 	mov	r6,a
      000323 E5 23            [12] 1751 	mov	a,(_counts + 1)
      000325 95 33            [12] 1752 	subb	a,(_start_strum + 1)
      000327 FF               [12] 1753 	mov	r7,a
      000328 C3               [12] 1754 	clr	c
      000329 EE               [12] 1755 	mov	a,r6
      00032A 95 2C            [12] 1756 	subb	a,_strum_time
      00032C EF               [12] 1757 	mov	a,r7
      00032D 95 2D            [12] 1758 	subb	a,(_strum_time + 1)
      00032F 50 05            [24] 1759 	jnc	00127$
                           0002B1  1760 	C$lab2.c$145$9$86 ==.
                                   1761 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:145: Red();
      000331 12 04 DE         [24] 1762 	lcall	_Red
      000334 80 E7            [24] 1763 	sjmp	00125$
      000336                       1764 00127$:
                           0002B6  1765 	C$lab2.c$147$8$85 ==.
                                   1766 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:147: Biled_Off();
      000336 12 04 E8         [24] 1767 	lcall	_Biled_Off
      000339 80 99            [24] 1768 	sjmp	00133$
      00033B                       1769 00135$:
                           0002BB  1770 	C$lab2.c$151$5$76 ==.
                                   1771 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:151: if (strum == false) {		// Evaluates to incorrect if 'strum' button is never pressed
      00033B 20 02 05         [24] 1772 	jb	_strum,00137$
                           0002BE  1773 	C$lab2.c$152$6$87 ==.
                                   1774 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:152: incorrect = true;
      00033E D2 01            [12] 1775 	setb	_incorrect
                           0002C0  1776 	C$lab2.c$153$6$87 ==.
                                   1777 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:153: Red();
      000340 12 04 DE         [24] 1778 	lcall	_Red
      000343                       1779 00137$:
                           0002C3  1780 	C$lab2.c$155$5$76 ==.
                                   1781 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:155: if (correct) {
      000343 30 00 08         [24] 1782 	jnb	_correct,00139$
                           0002C6  1783 	C$lab2.c$156$6$88 ==.
                                   1784 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:156: total_correct++;
      000346 05 36            [12] 1785 	inc	_total_correct
      000348 E4               [12] 1786 	clr	a
      000349 B5 36 02         [24] 1787 	cjne	a,_total_correct,00337$
      00034C 05 37            [12] 1788 	inc	(_total_correct + 1)
      00034E                       1789 00337$:
      00034E                       1790 00139$:
                           0002CE  1791 	C$lab2.c$158$5$76 ==.
                                   1792 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:158: if (incorrect) {
      00034E 30 01 08         [24] 1793 	jnb	_incorrect,00141$
                           0002D1  1794 	C$lab2.c$159$6$89 ==.
                                   1795 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:159: total_incorrect++;
      000351 05 38            [12] 1796 	inc	_total_incorrect
      000353 E4               [12] 1797 	clr	a
      000354 B5 38 02         [24] 1798 	cjne	a,_total_incorrect,00339$
      000357 05 39            [12] 1799 	inc	(_total_incorrect + 1)
      000359                       1800 00339$:
      000359                       1801 00141$:
                           0002D9  1802 	C$lab2.c$163$5$76 ==.
                                   1803 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:163: Biled_Off();
      000359 12 04 E8         [24] 1804 	lcall	_Biled_Off
                           0002DC  1805 	C$lab2.c$108$4$74 ==.
                                   1806 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:108: for (j = 0; j < 8; ++j) {	// Counts number of turns for each player (1 player executes 8 turns)
      00035C 05 26            [12] 1807 	inc	_j
      00035E E4               [12] 1808 	clr	a
      00035F B5 26 02         [24] 1809 	cjne	a,_j,00340$
      000362 05 27            [12] 1810 	inc	(_j + 1)
      000364                       1811 00340$:
      000364 C3               [12] 1812 	clr	c
      000365 E5 26            [12] 1813 	mov	a,_j
      000367 94 08            [12] 1814 	subb	a,#0x08
      000369 E5 27            [12] 1815 	mov	a,(_j + 1)
      00036B 94 00            [12] 1816 	subb	a,#0x00
      00036D 50 03            [24] 1817 	jnc	00341$
      00036F 02 01 FD         [24] 1818 	ljmp	00104$
      000372                       1819 00341$:
                           0002F2  1820 	C$lab2.c$168$4$74 ==.
                                   1821 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:168: score_correct[i] = total_correct;			// Store player results in correct array
      000372 E5 24            [12] 1822 	mov	a,_i
      000374 25 24            [12] 1823 	add	a,_i
      000376 FE               [12] 1824 	mov	r6,a
      000377 E5 25            [12] 1825 	mov	a,(_i + 1)
      000379 33               [12] 1826 	rlc	a
      00037A EE               [12] 1827 	mov	a,r6
      00037B 24 3A            [12] 1828 	add	a,#_score_correct
      00037D F8               [12] 1829 	mov	r0,a
      00037E A6 36            [24] 1830 	mov	@r0,_total_correct
      000380 08               [12] 1831 	inc	r0
      000381 A6 37            [24] 1832 	mov	@r0,(_total_correct + 1)
                           000303  1833 	C$lab2.c$169$4$74 ==.
                                   1834 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:169: score_incorrect[i] = total_incorrect;		// Store plaver incorrect turns in incorrect array
      000383 E5 24            [12] 1835 	mov	a,_i
      000385 25 24            [12] 1836 	add	a,_i
      000387 FE               [12] 1837 	mov	r6,a
      000388 E5 25            [12] 1838 	mov	a,(_i + 1)
      00038A 33               [12] 1839 	rlc	a
      00038B FF               [12] 1840 	mov	r7,a
      00038C EE               [12] 1841 	mov	a,r6
      00038D 24 40            [12] 1842 	add	a,#_score_incorrect
      00038F F8               [12] 1843 	mov	r0,a
      000390 A6 38            [24] 1844 	mov	@r0,_total_incorrect
      000392 08               [12] 1845 	inc	r0
      000393 A6 39            [24] 1846 	mov	@r0,(_total_incorrect + 1)
                           000315  1847 	C$lab2.c$170$4$74 ==.
                                   1848 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:170: if (i == 2) {
      000395 74 02            [12] 1849 	mov	a,#0x02
      000397 B5 24 06         [24] 1850 	cjne	a,_i,00342$
      00039A E4               [12] 1851 	clr	a
      00039B B5 25 02         [24] 1852 	cjne	a,(_i + 1),00342$
      00039E 80 1C            [24] 1853 	sjmp	00151$
      0003A0                       1854 00342$:
                           000320  1855 	C$lab2.c$173$4$74 ==.
                                   1856 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:173: while(!SS);		// Forces player to toggle Slide Switch off...
      0003A0                       1857 00145$:
      0003A0 30 B4 FD         [24] 1858 	jnb	_SS,00145$
                           000323  1859 	C$lab2.c$174$4$74 ==.
                                   1860 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:174: while(SS);		// ...and back on before next player simulation starts
      0003A3                       1861 00148$:
      0003A3 20 B4 FD         [24] 1862 	jb	_SS,00148$
                           000326  1863 	C$lab2.c$96$3$73 ==.
                                   1864 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:96: for (i = 0; i < 3; ++i) {	// Counts turns so that game engds after 3 players play the game
      0003A6 05 24            [12] 1865 	inc	_i
      0003A8 E4               [12] 1866 	clr	a
      0003A9 B5 24 02         [24] 1867 	cjne	a,_i,00345$
      0003AC 05 25            [12] 1868 	inc	(_i + 1)
      0003AE                       1869 00345$:
      0003AE C3               [12] 1870 	clr	c
      0003AF E5 24            [12] 1871 	mov	a,_i
      0003B1 94 03            [12] 1872 	subb	a,#0x03
      0003B3 E5 25            [12] 1873 	mov	a,(_i + 1)
      0003B5 94 00            [12] 1874 	subb	a,#0x00
      0003B7 50 03            [24] 1875 	jnc	00346$
      0003B9 02 01 3F         [24] 1876 	ljmp	00177$
      0003BC                       1877 00346$:
      0003BC                       1878 00151$:
                           00033C  1879 	C$lab2.c$176$3$73 ==.
                                   1880 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:176: for (i = 0; i < 6; ++i) {        // Flash all LEDs and activates buzzer three times at very end of game
      0003BC E4               [12] 1881 	clr	a
      0003BD F5 24            [12] 1882 	mov	_i,a
      0003BF F5 25            [12] 1883 	mov	(_i + 1),a
      0003C1                       1884 00179$:
                           000341  1885 	C$lab2.c$177$4$91 ==.
                                   1886 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:177: counts = 0;
      0003C1 E4               [12] 1887 	clr	a
      0003C2 F5 22            [12] 1888 	mov	_counts,a
      0003C4 F5 23            [12] 1889 	mov	(_counts + 1),a
                           000346  1890 	C$lab2.c$178$4$91 ==.
                                   1891 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:178: while(counts < 150) {
      0003C6                       1892 00157$:
      0003C6 C3               [12] 1893 	clr	c
      0003C7 E5 22            [12] 1894 	mov	a,_counts
      0003C9 94 96            [12] 1895 	subb	a,#0x96
      0003CB E5 23            [12] 1896 	mov	a,(_counts + 1)
      0003CD 94 00            [12] 1897 	subb	a,#0x00
      0003CF 50 1C            [24] 1898 	jnc	00180$
                           000351  1899 	C$lab2.c$179$5$92 ==.
                                   1900 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:179: if(i % 2 == 0){
      0003D1 E5 24            [12] 1901 	mov	a,_i
      0003D3 20 E0 05         [24] 1902 	jb	acc.0,00155$
                           000356  1903 	C$lab2.c$180$6$93 ==.
                                   1904 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:180: all_on();
      0003D6 12 05 05         [24] 1905 	lcall	_all_on
      0003D9 80 EB            [24] 1906 	sjmp	00157$
      0003DB                       1907 00155$:
                           00035B  1908 	C$lab2.c$181$5$92 ==.
                                   1909 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:181: } else if(i % 2 == 1) {
      0003DB 74 01            [12] 1910 	mov	a,#0x01
      0003DD 55 24            [12] 1911 	anl	a,_i
      0003DF FE               [12] 1912 	mov	r6,a
      0003E0 7F 00            [12] 1913 	mov	r7,#0x00
      0003E2 BE 01 E1         [24] 1914 	cjne	r6,#0x01,00157$
      0003E5 BF 00 DE         [24] 1915 	cjne	r7,#0x00,00157$
                           000368  1916 	C$lab2.c$182$6$94 ==.
                                   1917 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:182: all_off();
      0003E8 12 05 15         [24] 1918 	lcall	_all_off
      0003EB 80 D9            [24] 1919 	sjmp	00157$
      0003ED                       1920 00180$:
                           00036D  1921 	C$lab2.c$176$3$73 ==.
                                   1922 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:176: for (i = 0; i < 6; ++i) {        // Flash all LEDs and activates buzzer three times at very end of game
      0003ED 05 24            [12] 1923 	inc	_i
      0003EF E4               [12] 1924 	clr	a
      0003F0 B5 24 02         [24] 1925 	cjne	a,_i,00351$
      0003F3 05 25            [12] 1926 	inc	(_i + 1)
      0003F5                       1927 00351$:
      0003F5 C3               [12] 1928 	clr	c
      0003F6 E5 24            [12] 1929 	mov	a,_i
      0003F8 94 06            [12] 1930 	subb	a,#0x06
      0003FA E5 25            [12] 1931 	mov	a,(_i + 1)
      0003FC 94 00            [12] 1932 	subb	a,#0x00
      0003FE 40 C1            [24] 1933 	jc	00179$
                           000380  1934 	C$lab2.c$186$3$73 ==.
                                   1935 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:186: for (i = 0; i < 3; ++i) {                       // Print out player results
      000400 E4               [12] 1936 	clr	a
      000401 F5 24            [12] 1937 	mov	_i,a
      000403 F5 25            [12] 1938 	mov	(_i + 1),a
      000405                       1939 00181$:
                           000385  1940 	C$lab2.c$187$4$95 ==.
                                   1941 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:187: printf("Player %d   |      Correct: %d    |    Incorrect: %d \n\r", i+1, score_correct[i], score_incorrect[i]);
      000405 E5 24            [12] 1942 	mov	a,_i
      000407 25 24            [12] 1943 	add	a,_i
      000409 FE               [12] 1944 	mov	r6,a
      00040A E5 25            [12] 1945 	mov	a,(_i + 1)
      00040C 33               [12] 1946 	rlc	a
      00040D EE               [12] 1947 	mov	a,r6
      00040E 24 40            [12] 1948 	add	a,#_score_incorrect
      000410 F9               [12] 1949 	mov	r1,a
      000411 87 04            [24] 1950 	mov	ar4,@r1
      000413 09               [12] 1951 	inc	r1
      000414 87 05            [24] 1952 	mov	ar5,@r1
      000416 19               [12] 1953 	dec	r1
      000417 EE               [12] 1954 	mov	a,r6
      000418 24 3A            [12] 1955 	add	a,#_score_correct
      00041A F9               [12] 1956 	mov	r1,a
      00041B 87 06            [24] 1957 	mov	ar6,@r1
      00041D 09               [12] 1958 	inc	r1
      00041E 87 07            [24] 1959 	mov	ar7,@r1
      000420 19               [12] 1960 	dec	r1
      000421 74 01            [12] 1961 	mov	a,#0x01
      000423 25 24            [12] 1962 	add	a,_i
      000425 FA               [12] 1963 	mov	r2,a
      000426 E4               [12] 1964 	clr	a
      000427 35 25            [12] 1965 	addc	a,(_i + 1)
      000429 FB               [12] 1966 	mov	r3,a
      00042A C0 04            [24] 1967 	push	ar4
      00042C C0 05            [24] 1968 	push	ar5
      00042E C0 06            [24] 1969 	push	ar6
      000430 C0 07            [24] 1970 	push	ar7
      000432 C0 02            [24] 1971 	push	ar2
      000434 C0 03            [24] 1972 	push	ar3
      000436 74 F0            [12] 1973 	mov	a,#___str_2
      000438 C0 E0            [24] 1974 	push	acc
      00043A 74 0F            [12] 1975 	mov	a,#(___str_2 >> 8)
      00043C C0 E0            [24] 1976 	push	acc
      00043E 74 80            [12] 1977 	mov	a,#0x80
      000440 C0 E0            [24] 1978 	push	acc
      000442 12 08 F6         [24] 1979 	lcall	_printf
      000445 E5 81            [12] 1980 	mov	a,sp
      000447 24 F7            [12] 1981 	add	a,#0xf7
      000449 F5 81            [12] 1982 	mov	sp,a
                           0003CB  1983 	C$lab2.c$186$3$73 ==.
                                   1984 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:186: for (i = 0; i < 3; ++i) {                       // Print out player results
      00044B 05 24            [12] 1985 	inc	_i
      00044D E4               [12] 1986 	clr	a
      00044E B5 24 02         [24] 1987 	cjne	a,_i,00353$
      000451 05 25            [12] 1988 	inc	(_i + 1)
      000453                       1989 00353$:
      000453 C3               [12] 1990 	clr	c
      000454 E5 24            [12] 1991 	mov	a,_i
      000456 94 03            [12] 1992 	subb	a,#0x03
      000458 E5 25            [12] 1993 	mov	a,(_i + 1)
      00045A 94 00            [12] 1994 	subb	a,#0x00
      00045C 40 A7            [24] 1995 	jc	00181$
                           0003DE  1996 	C$lab2.c$189$3$73 ==.
                                   1997 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:189: printf("Another game?\r\n");
      00045E 74 28            [12] 1998 	mov	a,#___str_3
      000460 C0 E0            [24] 1999 	push	acc
      000462 74 10            [12] 2000 	mov	a,#(___str_3 >> 8)
      000464 C0 E0            [24] 2001 	push	acc
      000466 74 80            [12] 2002 	mov	a,#0x80
      000468 C0 E0            [24] 2003 	push	acc
      00046A 12 08 F6         [24] 2004 	lcall	_printf
      00046D 15 81            [12] 2005 	dec	sp
      00046F 15 81            [12] 2006 	dec	sp
      000471 15 81            [12] 2007 	dec	sp
                           0003F3  2008 	C$lab2.c$190$3$73 ==.
                                   2009 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:190: while(!SS);
      000473                       2010 00162$:
      000473 30 B4 FD         [24] 2011 	jnb	_SS,00162$
      000476 02 01 21         [24] 2012 	ljmp	00171$
                           0003F9  2013 	C$lab2.c$193$1$70 ==.
                           0003F9  2014 	XG$main$0$0 ==.
      000479 22               [24] 2015 	ret
                                   2016 ;------------------------------------------------------------
                                   2017 ;Allocation info for local variables in function 'Port_Init'
                                   2018 ;------------------------------------------------------------
                           0003FA  2019 	G$Port_Init$0$0 ==.
                           0003FA  2020 	C$lab2.c$196$1$70 ==.
                                   2021 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:196: void Port_Init(void)
                                   2022 ;	-----------------------------------------
                                   2023 ;	 function Port_Init
                                   2024 ;	-----------------------------------------
      00047A                       2025 _Port_Init:
                           0003FA  2026 	C$lab2.c$198$1$97 ==.
                                   2027 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:198: P3MDOUT &= ~0x1F;	// Sets Port 3 Pins 0-4 to open-drain
      00047A 53 A7 E0         [24] 2028 	anl	_P3MDOUT,#0xe0
                           0003FD  2029 	C$lab2.c$199$1$97 ==.
                                   2030 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:199: P3 |= 0x1F;			// Sets Port 3 Pins 0-4 to high imepdance
      00047D 43 B0 1F         [24] 2031 	orl	_P3,#0x1f
                           000400  2032 	C$lab2.c$201$1$97 ==.
                                   2033 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:201: P2MDOUT &= ~0x3F;	// Sets Port 2 Pins 0-5 to push-pull
      000480 53 A6 C0         [24] 2034 	anl	_P2MDOUT,#0xc0
                           000403  2035 	C$lab2.c$203$1$97 ==.
                                   2036 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:203: P1MDIN &= ~0x02;	// Sets Port 1 Pin 1 to analog input
      000483 53 BD FD         [24] 2037 	anl	_P1MDIN,#0xfd
                           000406  2038 	C$lab2.c$204$1$97 ==.
                                   2039 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:204: P1MDOUT &= ~0x02;	// Sets Port 1 Pin 1 to open-drain
      000486 53 A5 FD         [24] 2040 	anl	_P1MDOUT,#0xfd
                           000409  2041 	C$lab2.c$205$1$97 ==.
                                   2042 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:205: P1 |= 0x02;			// Sets Port 1 Pin 1 to high impedance
      000489 43 90 02         [24] 2043 	orl	_P1,#0x02
                           00040C  2044 	C$lab2.c$206$1$97 ==.
                           00040C  2045 	XG$Port_Init$0$0 ==.
      00048C 22               [24] 2046 	ret
                                   2047 ;------------------------------------------------------------
                                   2048 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2049 ;------------------------------------------------------------
                           00040D  2050 	G$Interrupt_Init$0$0 ==.
                           00040D  2051 	C$lab2.c$209$1$97 ==.
                                   2052 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:209: void Interrupt_Init(void)
                                   2053 ;	-----------------------------------------
                                   2054 ;	 function Interrupt_Init
                                   2055 ;	-----------------------------------------
      00048D                       2056 _Interrupt_Init:
                           00040D  2057 	C$lab2.c$211$1$99 ==.
                                   2058 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:211: IE |= 0x02;			// enable Timer0 Interrupt request
      00048D 43 A8 02         [24] 2059 	orl	_IE,#0x02
                           000410  2060 	C$lab2.c$212$1$99 ==.
                                   2061 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:212: EA = 1;				// enable global interrupts
      000490 D2 AF            [12] 2062 	setb	_EA
                           000412  2063 	C$lab2.c$213$1$99 ==.
                           000412  2064 	XG$Interrupt_Init$0$0 ==.
      000492 22               [24] 2065 	ret
                                   2066 ;------------------------------------------------------------
                                   2067 ;Allocation info for local variables in function 'Timer_Init'
                                   2068 ;------------------------------------------------------------
                           000413  2069 	G$Timer_Init$0$0 ==.
                           000413  2070 	C$lab2.c$216$1$99 ==.
                                   2071 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:216: void Timer_Init(void)
                                   2072 ;	-----------------------------------------
                                   2073 ;	 function Timer_Init
                                   2074 ;	-----------------------------------------
      000493                       2075 _Timer_Init:
                           000413  2076 	C$lab2.c$218$1$101 ==.
                                   2077 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:218: CKCON &= ~0x08;		// Timer0 uses SYSCLK/12 as source
      000493 53 8E F7         [24] 2078 	anl	_CKCON,#0xf7
                           000416  2079 	C$lab2.c$219$1$101 ==.
                                   2080 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:219: TMOD &= ~0x0F;		// clear the 4 least significant bits
      000496 53 89 F0         [24] 2081 	anl	_TMOD,#0xf0
                           000419  2082 	C$lab2.c$220$1$101 ==.
                                   2083 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:220: TMOD &= ~0x03;		// Timer0 in mode 0 for 13bit counting
      000499 53 89 FC         [24] 2084 	anl	_TMOD,#0xfc
                           00041C  2085 	C$lab2.c$221$1$101 ==.
                                   2086 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:221: TR0 = 0;			// Stop Timer0
      00049C C2 8C            [12] 2087 	clr	_TR0
                           00041E  2088 	C$lab2.c$222$1$101 ==.
                                   2089 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:222: TMR0 = 0;			// Clear high & low byte of T0
      00049E E4               [12] 2090 	clr	a
      00049F F5 8A            [12] 2091 	mov	((_TMR0 >> 0) & 0xFF),a
      0004A1 F5 8C            [12] 2092 	mov	((_TMR0 >> 8) & 0xFF),a
                           000423  2093 	C$lab2.c$223$1$101 ==.
                           000423  2094 	XG$Timer_Init$0$0 ==.
      0004A3 22               [24] 2095 	ret
                                   2096 ;------------------------------------------------------------
                                   2097 ;Allocation info for local variables in function 'ADC_Init'
                                   2098 ;------------------------------------------------------------
                           000424  2099 	G$ADC_Init$0$0 ==.
                           000424  2100 	C$lab2.c$225$1$101 ==.
                                   2101 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:225: void ADC_Init(void) 
                                   2102 ;	-----------------------------------------
                                   2103 ;	 function ADC_Init
                                   2104 ;	-----------------------------------------
      0004A4                       2105 _ADC_Init:
                           000424  2106 	C$lab2.c$227$1$103 ==.
                                   2107 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:227: REF0CN = 0x03;		// Set reference voltage to 2.4 V
      0004A4 75 D1 03         [24] 2108 	mov	_REF0CN,#0x03
                           000427  2109 	C$lab2.c$228$1$103 ==.
                                   2110 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:228: ADC1CN = 0x80;		// Enable ADC1
      0004A7 75 AA 80         [24] 2111 	mov	_ADC1CN,#0x80
                           00042A  2112 	C$lab2.c$229$1$103 ==.
                                   2113 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:229: ADC1CF |= 0x01;		// Set ADC1 gain to 1
      0004AA 43 AB 01         [24] 2114 	orl	_ADC1CF,#0x01
                           00042D  2115 	C$lab2.c$232$1$103 ==.
                           00042D  2116 	XG$ADC_Init$0$0 ==.
      0004AD 22               [24] 2117 	ret
                                   2118 ;------------------------------------------------------------
                                   2119 ;Allocation info for local variables in function 'read_AD_input'
                                   2120 ;------------------------------------------------------------
                           00042E  2121 	G$read_AD_input$0$0 ==.
                           00042E  2122 	C$lab2.c$234$1$103 ==.
                                   2123 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:234: unsigned char read_AD_input(void) 
                                   2124 ;	-----------------------------------------
                                   2125 ;	 function read_AD_input
                                   2126 ;	-----------------------------------------
      0004AE                       2127 _read_AD_input:
                           00042E  2128 	C$lab2.c$236$1$105 ==.
                                   2129 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:236: AMX1SL = 1;			// Set Port 1 Pin 1 as anaalog input for ADC1
      0004AE 75 AC 01         [24] 2130 	mov	_AMX1SL,#0x01
                           000431  2131 	C$lab2.c$237$1$105 ==.
                                   2132 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:237: ADC1CN &= ~0x20;	// Clear 'conversion completed' flag
      0004B1 53 AA DF         [24] 2133 	anl	_ADC1CN,#0xdf
                           000434  2134 	C$lab2.c$238$1$105 ==.
                                   2135 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:238: ADC1CN |= 0x10;		// Initiate conversion
      0004B4 43 AA 10         [24] 2136 	orl	_ADC1CN,#0x10
                           000437  2137 	C$lab2.c$239$1$105 ==.
                                   2138 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:239: while((ADC1CN & 0x20) == 0x00);	// Wait until conversion has been completed
      0004B7                       2139 00101$:
      0004B7 E5 AA            [12] 2140 	mov	a,_ADC1CN
      0004B9 30 E5 FB         [24] 2141 	jnb	acc.5,00101$
                           00043C  2142 	C$lab2.c$240$1$105 ==.
                                   2143 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:240: return ADC1;		// Return conversion result
      0004BC 85 9C 82         [24] 2144 	mov	dpl,_ADC1
                           00043F  2145 	C$lab2.c$241$1$105 ==.
                           00043F  2146 	XG$read_AD_input$0$0 ==.
      0004BF 22               [24] 2147 	ret
                                   2148 ;------------------------------------------------------------
                                   2149 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2150 ;------------------------------------------------------------
                           000440  2151 	G$Timer0_ISR$0$0 ==.
                           000440  2152 	C$lab2.c$244$1$105 ==.
                                   2153 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:244: void Timer0_ISR(void) __interrupt 1
                                   2154 ;	-----------------------------------------
                                   2155 ;	 function Timer0_ISR
                                   2156 ;	-----------------------------------------
      0004C0                       2157 _Timer0_ISR:
      0004C0 C0 E0            [24] 2158 	push	acc
      0004C2 C0 D0            [24] 2159 	push	psw
                           000444  2160 	C$lab2.c$246$1$107 ==.
                                   2161 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:246: counts++;
      0004C4 05 22            [12] 2162 	inc	_counts
      0004C6 E4               [12] 2163 	clr	a
      0004C7 B5 22 02         [24] 2164 	cjne	a,_counts,00103$
      0004CA 05 23            [12] 2165 	inc	(_counts + 1)
      0004CC                       2166 00103$:
      0004CC D0 D0            [24] 2167 	pop	psw
      0004CE D0 E0            [24] 2168 	pop	acc
                           000450  2169 	C$lab2.c$247$1$107 ==.
                           000450  2170 	XG$Timer0_ISR$0$0 ==.
      0004D0 32               [24] 2171 	reti
                                   2172 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2173 ;	eliminated unneeded push/pop dpl
                                   2174 ;	eliminated unneeded push/pop dph
                                   2175 ;	eliminated unneeded push/pop b
                                   2176 ;------------------------------------------------------------
                                   2177 ;Allocation info for local variables in function 'random'
                                   2178 ;------------------------------------------------------------
                           000451  2179 	G$random$0$0 ==.
                           000451  2180 	C$lab2.c$249$1$107 ==.
                                   2181 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:249: unsigned char random(void)
                                   2182 ;	-----------------------------------------
                                   2183 ;	 function random
                                   2184 ;	-----------------------------------------
      0004D1                       2185 _random:
                           000451  2186 	C$lab2.c$251$1$109 ==.
                                   2187 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:251: return (rand()%7);	// Generates random number 0 through 7
      0004D1 12 06 62         [24] 2188 	lcall	_rand
      0004D4 75 0E 07         [24] 2189 	mov	__modsint_PARM_2,#0x07
      0004D7 75 0F 00         [24] 2190 	mov	(__modsint_PARM_2 + 1),#0x00
      0004DA 12 0F 0D         [24] 2191 	lcall	__modsint
                           00045D  2192 	C$lab2.c$252$1$109 ==.
                           00045D  2193 	XG$random$0$0 ==.
      0004DD 22               [24] 2194 	ret
                                   2195 ;------------------------------------------------------------
                                   2196 ;Allocation info for local variables in function 'Red'
                                   2197 ;------------------------------------------------------------
                           00045E  2198 	G$Red$0$0 ==.
                           00045E  2199 	C$lab2.c$258$1$109 ==.
                                   2200 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:258: void Red(void) {	// Function to turn BiLED red
                                   2201 ;	-----------------------------------------
                                   2202 ;	 function Red
                                   2203 ;	-----------------------------------------
      0004DE                       2204 _Red:
                           00045E  2205 	C$lab2.c$259$1$111 ==.
                                   2206 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:259: BILED0 = 1;
      0004DE D2 A4            [12] 2207 	setb	_BILED0
                           000460  2208 	C$lab2.c$260$1$111 ==.
                                   2209 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:260: BILED1 = 0;
      0004E0 C2 A5            [12] 2210 	clr	_BILED1
                           000462  2211 	C$lab2.c$261$1$111 ==.
                           000462  2212 	XG$Red$0$0 ==.
      0004E2 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'Green'
                                   2216 ;------------------------------------------------------------
                           000463  2217 	G$Green$0$0 ==.
                           000463  2218 	C$lab2.c$263$1$111 ==.
                                   2219 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:263: void Green(void) {	// Function to turn BiLED greed
                                   2220 ;	-----------------------------------------
                                   2221 ;	 function Green
                                   2222 ;	-----------------------------------------
      0004E3                       2223 _Green:
                           000463  2224 	C$lab2.c$264$1$113 ==.
                                   2225 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:264: BILED0 = 0;	
      0004E3 C2 A4            [12] 2226 	clr	_BILED0
                           000465  2227 	C$lab2.c$265$1$113 ==.
                                   2228 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:265: BILED1 = 1;
      0004E5 D2 A5            [12] 2229 	setb	_BILED1
                           000467  2230 	C$lab2.c$266$1$113 ==.
                           000467  2231 	XG$Green$0$0 ==.
      0004E7 22               [24] 2232 	ret
                                   2233 ;------------------------------------------------------------
                                   2234 ;Allocation info for local variables in function 'Biled_Off'
                                   2235 ;------------------------------------------------------------
                           000468  2236 	G$Biled_Off$0$0 ==.
                           000468  2237 	C$lab2.c$268$1$113 ==.
                                   2238 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:268: void Biled_Off(void) {	// Function to turn BiLED off
                                   2239 ;	-----------------------------------------
                                   2240 ;	 function Biled_Off
                                   2241 ;	-----------------------------------------
      0004E8                       2242 _Biled_Off:
                           000468  2243 	C$lab2.c$269$1$115 ==.
                                   2244 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:269: BILED0 = 0;
      0004E8 C2 A4            [12] 2245 	clr	_BILED0
                           00046A  2246 	C$lab2.c$270$1$115 ==.
                                   2247 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:270: BILED1 = 0;
      0004EA C2 A5            [12] 2248 	clr	_BILED1
                           00046C  2249 	C$lab2.c$271$1$115 ==.
                           00046C  2250 	XG$Biled_Off$0$0 ==.
      0004EC 22               [24] 2251 	ret
                                   2252 ;------------------------------------------------------------
                                   2253 ;Allocation info for local variables in function 'LED0_On'
                                   2254 ;------------------------------------------------------------
                           00046D  2255 	G$LED0_On$0$0 ==.
                           00046D  2256 	C$lab2.c$273$1$115 ==.
                                   2257 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:273: void LED0_On(void) {	// Function to turn LED0 on
                                   2258 ;	-----------------------------------------
                                   2259 ;	 function LED0_On
                                   2260 ;	-----------------------------------------
      0004ED                       2261 _LED0_On:
                           00046D  2262 	C$lab2.c$274$1$117 ==.
                                   2263 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:274: LED0 = 0;
      0004ED C2 A0            [12] 2264 	clr	_LED0
                           00046F  2265 	C$lab2.c$275$1$117 ==.
                           00046F  2266 	XG$LED0_On$0$0 ==.
      0004EF 22               [24] 2267 	ret
                                   2268 ;------------------------------------------------------------
                                   2269 ;Allocation info for local variables in function 'LED0_Off'
                                   2270 ;------------------------------------------------------------
                           000470  2271 	G$LED0_Off$0$0 ==.
                           000470  2272 	C$lab2.c$277$1$117 ==.
                                   2273 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:277: void LED0_Off(void) {	// Function to turn LED0 off
                                   2274 ;	-----------------------------------------
                                   2275 ;	 function LED0_Off
                                   2276 ;	-----------------------------------------
      0004F0                       2277 _LED0_Off:
                           000470  2278 	C$lab2.c$278$1$119 ==.
                                   2279 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:278: LED0 = 1;
      0004F0 D2 A0            [12] 2280 	setb	_LED0
                           000472  2281 	C$lab2.c$279$1$119 ==.
                           000472  2282 	XG$LED0_Off$0$0 ==.
      0004F2 22               [24] 2283 	ret
                                   2284 ;------------------------------------------------------------
                                   2285 ;Allocation info for local variables in function 'LED1_On'
                                   2286 ;------------------------------------------------------------
                           000473  2287 	G$LED1_On$0$0 ==.
                           000473  2288 	C$lab2.c$281$1$119 ==.
                                   2289 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:281: void LED1_On(void) {	// Function to turn LED1 on
                                   2290 ;	-----------------------------------------
                                   2291 ;	 function LED1_On
                                   2292 ;	-----------------------------------------
      0004F3                       2293 _LED1_On:
                           000473  2294 	C$lab2.c$282$1$121 ==.
                                   2295 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:282: LED1 = 0;
      0004F3 C2 A1            [12] 2296 	clr	_LED1
                           000475  2297 	C$lab2.c$283$1$121 ==.
                           000475  2298 	XG$LED1_On$0$0 ==.
      0004F5 22               [24] 2299 	ret
                                   2300 ;------------------------------------------------------------
                                   2301 ;Allocation info for local variables in function 'LED1_Off'
                                   2302 ;------------------------------------------------------------
                           000476  2303 	G$LED1_Off$0$0 ==.
                           000476  2304 	C$lab2.c$285$1$121 ==.
                                   2305 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:285: void LED1_Off(void) {	// Function to turn LED1 off
                                   2306 ;	-----------------------------------------
                                   2307 ;	 function LED1_Off
                                   2308 ;	-----------------------------------------
      0004F6                       2309 _LED1_Off:
                           000476  2310 	C$lab2.c$286$1$123 ==.
                                   2311 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:286: LED1 = 1;
      0004F6 D2 A1            [12] 2312 	setb	_LED1
                           000478  2313 	C$lab2.c$287$1$123 ==.
                           000478  2314 	XG$LED1_Off$0$0 ==.
      0004F8 22               [24] 2315 	ret
                                   2316 ;------------------------------------------------------------
                                   2317 ;Allocation info for local variables in function 'LED2_On'
                                   2318 ;------------------------------------------------------------
                           000479  2319 	G$LED2_On$0$0 ==.
                           000479  2320 	C$lab2.c$289$1$123 ==.
                                   2321 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:289: void LED2_On(void) {	// Function to turn LED2 on
                                   2322 ;	-----------------------------------------
                                   2323 ;	 function LED2_On
                                   2324 ;	-----------------------------------------
      0004F9                       2325 _LED2_On:
                           000479  2326 	C$lab2.c$290$1$125 ==.
                                   2327 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:290: LED2 = 0;
      0004F9 C2 A2            [12] 2328 	clr	_LED2
                           00047B  2329 	C$lab2.c$291$1$125 ==.
                           00047B  2330 	XG$LED2_On$0$0 ==.
      0004FB 22               [24] 2331 	ret
                                   2332 ;------------------------------------------------------------
                                   2333 ;Allocation info for local variables in function 'LED2_Off'
                                   2334 ;------------------------------------------------------------
                           00047C  2335 	G$LED2_Off$0$0 ==.
                           00047C  2336 	C$lab2.c$293$1$125 ==.
                                   2337 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:293: void LED2_Off(void) {	// Function to turn LED2 off
                                   2338 ;	-----------------------------------------
                                   2339 ;	 function LED2_Off
                                   2340 ;	-----------------------------------------
      0004FC                       2341 _LED2_Off:
                           00047C  2342 	C$lab2.c$294$1$127 ==.
                                   2343 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:294: LED2 = 1;
      0004FC D2 A2            [12] 2344 	setb	_LED2
                           00047E  2345 	C$lab2.c$295$1$127 ==.
                           00047E  2346 	XG$LED2_Off$0$0 ==.
      0004FE 22               [24] 2347 	ret
                                   2348 ;------------------------------------------------------------
                                   2349 ;Allocation info for local variables in function 'BUZZER_On'
                                   2350 ;------------------------------------------------------------
                           00047F  2351 	G$BUZZER_On$0$0 ==.
                           00047F  2352 	C$lab2.c$297$1$127 ==.
                                   2353 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:297: void BUZZER_On(void) {	// Funtion to turn Buzzer on
                                   2354 ;	-----------------------------------------
                                   2355 ;	 function BUZZER_On
                                   2356 ;	-----------------------------------------
      0004FF                       2357 _BUZZER_On:
                           00047F  2358 	C$lab2.c$298$1$129 ==.
                                   2359 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:298: BUZZER = 0;
      0004FF C2 A3            [12] 2360 	clr	_BUZZER
                           000481  2361 	C$lab2.c$299$1$129 ==.
                           000481  2362 	XG$BUZZER_On$0$0 ==.
      000501 22               [24] 2363 	ret
                                   2364 ;------------------------------------------------------------
                                   2365 ;Allocation info for local variables in function 'BUZZER_Off'
                                   2366 ;------------------------------------------------------------
                           000482  2367 	G$BUZZER_Off$0$0 ==.
                           000482  2368 	C$lab2.c$301$1$129 ==.
                                   2369 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:301: void BUZZER_Off(void) {	// Function tot urn Buzzer off
                                   2370 ;	-----------------------------------------
                                   2371 ;	 function BUZZER_Off
                                   2372 ;	-----------------------------------------
      000502                       2373 _BUZZER_Off:
                           000482  2374 	C$lab2.c$302$1$131 ==.
                                   2375 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:302: BUZZER = 1;
      000502 D2 A3            [12] 2376 	setb	_BUZZER
                           000484  2377 	C$lab2.c$303$1$131 ==.
                           000484  2378 	XG$BUZZER_Off$0$0 ==.
      000504 22               [24] 2379 	ret
                                   2380 ;------------------------------------------------------------
                                   2381 ;Allocation info for local variables in function 'all_on'
                                   2382 ;------------------------------------------------------------
                           000485  2383 	G$all_on$0$0 ==.
                           000485  2384 	C$lab2.c$305$1$131 ==.
                                   2385 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:305: void all_on(void) {		// Function to turn on all outputs
                                   2386 ;	-----------------------------------------
                                   2387 ;	 function all_on
                                   2388 ;	-----------------------------------------
      000505                       2389 _all_on:
                           000485  2390 	C$lab2.c$306$1$133 ==.
                                   2391 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:306: LED0_On();
      000505 12 04 ED         [24] 2392 	lcall	_LED0_On
                           000488  2393 	C$lab2.c$307$1$133 ==.
                                   2394 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:307: LED1_On();
      000508 12 04 F3         [24] 2395 	lcall	_LED1_On
                           00048B  2396 	C$lab2.c$308$1$133 ==.
                                   2397 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:308: LED2_On();
      00050B 12 04 F9         [24] 2398 	lcall	_LED2_On
                           00048E  2399 	C$lab2.c$309$1$133 ==.
                                   2400 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:309: BUZZER_On();
      00050E 12 04 FF         [24] 2401 	lcall	_BUZZER_On
                           000491  2402 	C$lab2.c$310$1$133 ==.
                                   2403 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:310: Biled_Off();
      000511 12 04 E8         [24] 2404 	lcall	_Biled_Off
                           000494  2405 	C$lab2.c$311$1$133 ==.
                           000494  2406 	XG$all_on$0$0 ==.
      000514 22               [24] 2407 	ret
                                   2408 ;------------------------------------------------------------
                                   2409 ;Allocation info for local variables in function 'all_off'
                                   2410 ;------------------------------------------------------------
                           000495  2411 	G$all_off$0$0 ==.
                           000495  2412 	C$lab2.c$313$1$133 ==.
                                   2413 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:313: void all_off(void) {	// Function to turn off all outputs
                                   2414 ;	-----------------------------------------
                                   2415 ;	 function all_off
                                   2416 ;	-----------------------------------------
      000515                       2417 _all_off:
                           000495  2418 	C$lab2.c$314$1$135 ==.
                                   2419 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:314: LED0_Off();
      000515 12 04 F0         [24] 2420 	lcall	_LED0_Off
                           000498  2421 	C$lab2.c$315$1$135 ==.
                                   2422 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:315: LED1_Off();
      000518 12 04 F6         [24] 2423 	lcall	_LED1_Off
                           00049B  2424 	C$lab2.c$316$1$135 ==.
                                   2425 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:316: LED2_Off();
      00051B 12 04 FC         [24] 2426 	lcall	_LED2_Off
                           00049E  2427 	C$lab2.c$317$1$135 ==.
                                   2428 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:317: BUZZER_Off();
      00051E 12 05 02         [24] 2429 	lcall	_BUZZER_Off
                           0004A1  2430 	C$lab2.c$318$1$135 ==.
                           0004A1  2431 	XG$all_off$0$0 ==.
      000521 22               [24] 2432 	ret
                                   2433 ;------------------------------------------------------------
                                   2434 ;Allocation info for local variables in function 'Check'
                                   2435 ;------------------------------------------------------------
                                   2436 ;binary                    Allocated to registers r5 r6 r7 
                                   2437 ;correct1                  Allocated to registers r3 r4 
                                   2438 ;correct2                  Allocated with name '_Check_correct2_1_137'
                                   2439 ;correct3                  Allocated with name '_Check_correct3_1_137'
                                   2440 ;------------------------------------------------------------
                           0004A2  2441 	G$Check$0$0 ==.
                           0004A2  2442 	C$lab2.c$320$1$135 ==.
                                   2443 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:320: bool Check(unsigned int* binary) {	// Uses 'binary' array to check if proper pushbuttons are pushed corresponding to the lit LEDs
                                   2444 ;	-----------------------------------------
                                   2445 ;	 function Check
                                   2446 ;	-----------------------------------------
      000522                       2447 _Check:
      000522 AD 82            [24] 2448 	mov	r5,dpl
      000524 AE 83            [24] 2449 	mov	r6,dph
      000526 AF F0            [24] 2450 	mov	r7,b
                           0004A8  2451 	C$lab2.c$321$1$135 ==.
                                   2452 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:321: unsigned int correct1 = 0, correct2 = 0, correct3 = 0;
      000528 E4               [12] 2453 	clr	a
      000529 FB               [12] 2454 	mov	r3,a
      00052A FC               [12] 2455 	mov	r4,a
      00052B F5 0E            [12] 2456 	mov	_Check_correct2_1_137,a
      00052D F5 0F            [12] 2457 	mov	(_Check_correct2_1_137 + 1),a
      00052F F5 10            [12] 2458 	mov	_Check_correct3_1_137,a
      000531 F5 11            [12] 2459 	mov	(_Check_correct3_1_137 + 1),a
                           0004B3  2460 	C$lab2.c$322$1$137 ==.
                                   2461 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:322: if ((binary[0] == 1 && !PB0) || (binary[0] == 0 && PB0)) {
      000533 8D 82            [24] 2462 	mov	dpl,r5
      000535 8E 83            [24] 2463 	mov	dph,r6
      000537 8F F0            [24] 2464 	mov	b,r7
      000539 12 0E F1         [24] 2465 	lcall	__gptrget
      00053C F9               [12] 2466 	mov	r1,a
      00053D A3               [24] 2467 	inc	dptr
      00053E 12 0E F1         [24] 2468 	lcall	__gptrget
      000541 FA               [12] 2469 	mov	r2,a
      000542 B9 01 06         [24] 2470 	cjne	r1,#0x01,00105$
      000545 BA 00 03         [24] 2471 	cjne	r2,#0x00,00105$
      000548 30 B0 15         [24] 2472 	jnb	_PB0,00101$
      00054B                       2473 00105$:
      00054B 8D 82            [24] 2474 	mov	dpl,r5
      00054D 8E 83            [24] 2475 	mov	dph,r6
      00054F 8F F0            [24] 2476 	mov	b,r7
      000551 12 0E F1         [24] 2477 	lcall	__gptrget
      000554 F9               [12] 2478 	mov	r1,a
      000555 A3               [24] 2479 	inc	dptr
      000556 12 0E F1         [24] 2480 	lcall	__gptrget
      000559 FA               [12] 2481 	mov	r2,a
      00055A 49               [12] 2482 	orl	a,r1
      00055B 70 08            [24] 2483 	jnz	00102$
      00055D 30 B0 05         [24] 2484 	jnb	_PB0,00102$
      000560                       2485 00101$:
                           0004E0  2486 	C$lab2.c$323$2$138 ==.
                                   2487 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:323: correct1++;
      000560 0B               [12] 2488 	inc	r3
      000561 BB 00 01         [24] 2489 	cjne	r3,#0x00,00155$
      000564 0C               [12] 2490 	inc	r4
      000565                       2491 00155$:
      000565                       2492 00102$:
                           0004E5  2493 	C$lab2.c$325$1$137 ==.
                                   2494 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:325: if ((binary[1] == 1 && !PB1) || (binary[1] == 0 && PB1)) {
      000565 74 02            [12] 2495 	mov	a,#0x02
      000567 2D               [12] 2496 	add	a,r5
      000568 F8               [12] 2497 	mov	r0,a
      000569 E4               [12] 2498 	clr	a
      00056A 3E               [12] 2499 	addc	a,r6
      00056B F9               [12] 2500 	mov	r1,a
      00056C 8F 02            [24] 2501 	mov	ar2,r7
      00056E 88 82            [24] 2502 	mov	dpl,r0
      000570 89 83            [24] 2503 	mov	dph,r1
      000572 8A F0            [24] 2504 	mov	b,r2
      000574 12 0E F1         [24] 2505 	lcall	__gptrget
      000577 F8               [12] 2506 	mov	r0,a
      000578 A3               [24] 2507 	inc	dptr
      000579 12 0E F1         [24] 2508 	lcall	__gptrget
      00057C F9               [12] 2509 	mov	r1,a
      00057D B8 01 06         [24] 2510 	cjne	r0,#0x01,00110$
      000580 B9 00 03         [24] 2511 	cjne	r1,#0x00,00110$
      000583 30 B1 1E         [24] 2512 	jnb	_PB1,00106$
      000586                       2513 00110$:
      000586 74 02            [12] 2514 	mov	a,#0x02
      000588 2D               [12] 2515 	add	a,r5
      000589 F8               [12] 2516 	mov	r0,a
      00058A E4               [12] 2517 	clr	a
      00058B 3E               [12] 2518 	addc	a,r6
      00058C F9               [12] 2519 	mov	r1,a
      00058D 8F 02            [24] 2520 	mov	ar2,r7
      00058F 88 82            [24] 2521 	mov	dpl,r0
      000591 89 83            [24] 2522 	mov	dph,r1
      000593 8A F0            [24] 2523 	mov	b,r2
      000595 12 0E F1         [24] 2524 	lcall	__gptrget
      000598 F8               [12] 2525 	mov	r0,a
      000599 A3               [24] 2526 	inc	dptr
      00059A 12 0E F1         [24] 2527 	lcall	__gptrget
      00059D F9               [12] 2528 	mov	r1,a
      00059E 48               [12] 2529 	orl	a,r0
      00059F 70 0B            [24] 2530 	jnz	00107$
      0005A1 30 B1 08         [24] 2531 	jnb	_PB1,00107$
      0005A4                       2532 00106$:
                           000524  2533 	C$lab2.c$326$2$139 ==.
                                   2534 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:326: correct2++;
      0005A4 05 0E            [12] 2535 	inc	_Check_correct2_1_137
      0005A6 E4               [12] 2536 	clr	a
      0005A7 B5 0E 02         [24] 2537 	cjne	a,_Check_correct2_1_137,00161$
      0005AA 05 0F            [12] 2538 	inc	(_Check_correct2_1_137 + 1)
      0005AC                       2539 00161$:
      0005AC                       2540 00107$:
                           00052C  2541 	C$lab2.c$328$1$137 ==.
                                   2542 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:328: if ((binary[2] == 1 && !PB2) || (binary[2] == 0 && PB2)) {
      0005AC 74 04            [12] 2543 	mov	a,#0x04
      0005AE 2D               [12] 2544 	add	a,r5
      0005AF F8               [12] 2545 	mov	r0,a
      0005B0 E4               [12] 2546 	clr	a
      0005B1 3E               [12] 2547 	addc	a,r6
      0005B2 F9               [12] 2548 	mov	r1,a
      0005B3 8F 02            [24] 2549 	mov	ar2,r7
      0005B5 88 82            [24] 2550 	mov	dpl,r0
      0005B7 89 83            [24] 2551 	mov	dph,r1
      0005B9 8A F0            [24] 2552 	mov	b,r2
      0005BB 12 0E F1         [24] 2553 	lcall	__gptrget
      0005BE F8               [12] 2554 	mov	r0,a
      0005BF A3               [24] 2555 	inc	dptr
      0005C0 12 0E F1         [24] 2556 	lcall	__gptrget
      0005C3 F9               [12] 2557 	mov	r1,a
      0005C4 B8 01 06         [24] 2558 	cjne	r0,#0x01,00115$
      0005C7 B9 00 03         [24] 2559 	cjne	r1,#0x00,00115$
      0005CA 30 B2 1C         [24] 2560 	jnb	_PB2,00111$
      0005CD                       2561 00115$:
      0005CD 74 04            [12] 2562 	mov	a,#0x04
      0005CF 2D               [12] 2563 	add	a,r5
      0005D0 FD               [12] 2564 	mov	r5,a
      0005D1 E4               [12] 2565 	clr	a
      0005D2 3E               [12] 2566 	addc	a,r6
      0005D3 FE               [12] 2567 	mov	r6,a
      0005D4 8D 82            [24] 2568 	mov	dpl,r5
      0005D6 8E 83            [24] 2569 	mov	dph,r6
      0005D8 8F F0            [24] 2570 	mov	b,r7
      0005DA 12 0E F1         [24] 2571 	lcall	__gptrget
      0005DD FD               [12] 2572 	mov	r5,a
      0005DE A3               [24] 2573 	inc	dptr
      0005DF 12 0E F1         [24] 2574 	lcall	__gptrget
      0005E2 FE               [12] 2575 	mov	r6,a
      0005E3 4D               [12] 2576 	orl	a,r5
      0005E4 70 0B            [24] 2577 	jnz	00112$
      0005E6 30 B2 08         [24] 2578 	jnb	_PB2,00112$
      0005E9                       2579 00111$:
                           000569  2580 	C$lab2.c$329$2$140 ==.
                                   2581 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:329: correct3++;
      0005E9 05 10            [12] 2582 	inc	_Check_correct3_1_137
      0005EB E4               [12] 2583 	clr	a
      0005EC B5 10 02         [24] 2584 	cjne	a,_Check_correct3_1_137,00167$
      0005EF 05 11            [12] 2585 	inc	(_Check_correct3_1_137 + 1)
      0005F1                       2586 00167$:
      0005F1                       2587 00112$:
                           000571  2588 	C$lab2.c$332$1$137 ==.
                                   2589 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:332: if (correct1 > 0 && correct2 > 0 && correct3 > 0) {
      0005F1 EB               [12] 2590 	mov	a,r3
      0005F2 4C               [12] 2591 	orl	a,r4
      0005F3 60 0F            [24] 2592 	jz	00117$
      0005F5 E5 0E            [12] 2593 	mov	a,_Check_correct2_1_137
      0005F7 45 0F            [12] 2594 	orl	a,(_Check_correct2_1_137 + 1)
      0005F9 60 09            [24] 2595 	jz	00117$
      0005FB E5 10            [12] 2596 	mov	a,_Check_correct3_1_137
      0005FD 45 11            [12] 2597 	orl	a,(_Check_correct3_1_137 + 1)
      0005FF 60 03            [24] 2598 	jz	00117$
                           000581  2599 	C$lab2.c$333$2$141 ==.
                                   2600 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:333: return true;
      000601 D3               [12] 2601 	setb	c
      000602 80 01            [24] 2602 	sjmp	00121$
      000604                       2603 00117$:
                           000584  2604 	C$lab2.c$335$2$142 ==.
                                   2605 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:335: return false;
      000604 C3               [12] 2606 	clr	c
      000605                       2607 00121$:
                           000585  2608 	C$lab2.c$337$1$137 ==.
                           000585  2609 	XG$Check$0$0 ==.
      000605 22               [24] 2610 	ret
                                   2611 ;------------------------------------------------------------
                                   2612 ;Allocation info for local variables in function 'Lights'
                                   2613 ;------------------------------------------------------------
                                   2614 ;x                         Allocated to registers r7 
                                   2615 ;binary                    Allocated with name '_Lights_binary_1_144'
                                   2616 ;------------------------------------------------------------
                           000586  2617 	G$Lights$0$0 ==.
                           000586  2618 	C$lab2.c$339$1$137 ==.
                                   2619 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:339: unsigned int* Lights(unsigned char x) {	// Lights necessary LEDs by checking each value of the 'binary' array
                                   2620 ;	-----------------------------------------
                                   2621 ;	 function Lights
                                   2622 ;	-----------------------------------------
      000606                       2623 _Lights:
      000606 AF 82            [24] 2624 	mov	r7,dpl
                           000588  2625 	C$lab2.c$340$1$137 ==.
                                   2626 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:340: unsigned int binary[3] = {0};
      000608 E4               [12] 2627 	clr	a
      000609 F5 52            [12] 2628 	mov	(_Lights_binary_1_144 + 0),a
      00060B F5 53            [12] 2629 	mov	(_Lights_binary_1_144 + 1),a
      00060D F5 54            [12] 2630 	mov	((_Lights_binary_1_144 + 0x0002) + 0),a
      00060F F5 55            [12] 2631 	mov	((_Lights_binary_1_144 + 0x0002) + 1),a
      000611 F5 56            [12] 2632 	mov	((_Lights_binary_1_144 + 0x0004) + 0),a
      000613 F5 57            [12] 2633 	mov	((_Lights_binary_1_144 + 0x0004) + 1),a
                           000595  2634 	C$lab2.c$341$3$147 ==.
                                   2635 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:341: while(x != 0) {
      000615                       2636 00109$:
      000615 EF               [12] 2637 	mov	a,r7
      000616 60 43            [24] 2638 	jz	00111$
                           000598  2639 	C$lab2.c$342$2$145 ==.
                                   2640 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:342: if (x >= 4) {
      000618 BF 04 00         [24] 2641 	cjne	r7,#0x04,00130$
      00061B                       2642 00130$:
      00061B 40 13            [24] 2643 	jc	00107$
                           00059D  2644 	C$lab2.c$343$3$146 ==.
                                   2645 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:343: LED0_On();
      00061D C0 07            [24] 2646 	push	ar7
      00061F 12 04 ED         [24] 2647 	lcall	_LED0_On
      000622 D0 07            [24] 2648 	pop	ar7
                           0005A4  2649 	C$lab2.c$344$3$146 ==.
                                   2650 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:344: binary[0] = 1;
      000624 75 52 01         [24] 2651 	mov	(_Lights_binary_1_144 + 0),#0x01
      000627 75 53 00         [24] 2652 	mov	(_Lights_binary_1_144 + 1),#0x00
                           0005AA  2653 	C$lab2.c$345$3$146 ==.
                                   2654 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:345: x -= 4;
      00062A 1F               [12] 2655 	dec	r7
      00062B 1F               [12] 2656 	dec	r7
      00062C 1F               [12] 2657 	dec	r7
      00062D 1F               [12] 2658 	dec	r7
      00062E 80 E5            [24] 2659 	sjmp	00109$
      000630                       2660 00107$:
                           0005B0  2661 	C$lab2.c$346$2$145 ==.
                                   2662 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:346: } else if (x >= 2) {
      000630 BF 02 00         [24] 2663 	cjne	r7,#0x02,00132$
      000633                       2664 00132$:
      000633 40 11            [24] 2665 	jc	00104$
                           0005B5  2666 	C$lab2.c$347$3$147 ==.
                                   2667 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:347: LED1_On();
      000635 C0 07            [24] 2668 	push	ar7
      000637 12 04 F3         [24] 2669 	lcall	_LED1_On
      00063A D0 07            [24] 2670 	pop	ar7
                           0005BC  2671 	C$lab2.c$348$3$147 ==.
                                   2672 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:348: binary[1] = 1;
      00063C 75 54 01         [24] 2673 	mov	((_Lights_binary_1_144 + 0x0002) + 0),#0x01
      00063F 75 55 00         [24] 2674 	mov	((_Lights_binary_1_144 + 0x0002) + 1),#0x00
                           0005C2  2675 	C$lab2.c$349$3$147 ==.
                                   2676 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:349: x -= 2;
      000642 1F               [12] 2677 	dec	r7
      000643 1F               [12] 2678 	dec	r7
      000644 80 CF            [24] 2679 	sjmp	00109$
      000646                       2680 00104$:
                           0005C6  2681 	C$lab2.c$350$2$145 ==.
                                   2682 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:350: } else if (x >= 1) {
      000646 BF 01 00         [24] 2683 	cjne	r7,#0x01,00134$
      000649                       2684 00134$:
      000649 40 CA            [24] 2685 	jc	00109$
                           0005CB  2686 	C$lab2.c$351$3$148 ==.
                                   2687 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:351: LED2_On();
      00064B C0 07            [24] 2688 	push	ar7
      00064D 12 04 F9         [24] 2689 	lcall	_LED2_On
      000650 D0 07            [24] 2690 	pop	ar7
                           0005D2  2691 	C$lab2.c$352$3$148 ==.
                                   2692 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:352: binary[2] = 1;
      000652 75 56 01         [24] 2693 	mov	((_Lights_binary_1_144 + 0x0004) + 0),#0x01
      000655 75 57 00         [24] 2694 	mov	((_Lights_binary_1_144 + 0x0004) + 1),#0x00
                           0005D8  2695 	C$lab2.c$353$3$148 ==.
                                   2696 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:353: x -= 1;
      000658 1F               [12] 2697 	dec	r7
      000659 80 BA            [24] 2698 	sjmp	00109$
      00065B                       2699 00111$:
                           0005DB  2700 	C$lab2.c$356$1$144 ==.
                                   2701 ;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:356: return binary;
      00065B 90 00 52         [24] 2702 	mov	dptr,#_Lights_binary_1_144
      00065E 75 F0 40         [24] 2703 	mov	b,#0x40
                           0005E1  2704 	C$lab2.c$357$1$144 ==.
                           0005E1  2705 	XG$Lights$0$0 ==.
      000661 22               [24] 2706 	ret
                                   2707 	.area CSEG    (CODE)
                                   2708 	.area CONST   (CODE)
                           000000  2709 Flab2$__str_0$0$0 == .
      000FD6                       2710 ___str_0:
      000FD6 0D                    2711 	.db 0x0d
      000FD7 0A                    2712 	.db 0x0a
      000FD8 53 74 61 72 74        2713 	.ascii "Start"
      000FDD 0D                    2714 	.db 0x0d
      000FDE 0A                    2715 	.db 0x0a
      000FDF 00                    2716 	.db 0x00
                           00000A  2717 Flab2$__str_1$0$0 == .
      000FE0                       2718 ___str_1:
      000FE0 57 61 69 74 20 74 69  2719 	.ascii "Wait time: %d"
             6D 65 3A 20 25 64
      000FED 0A                    2720 	.db 0x0a
      000FEE 0D                    2721 	.db 0x0d
      000FEF 00                    2722 	.db 0x00
                           00001A  2723 Flab2$__str_2$0$0 == .
      000FF0                       2724 ___str_2:
      000FF0 50 6C 61 79 65 72 20  2725 	.ascii "Player %d   |      Correct: %d    |    Incorrect: %d "
             25 64 20 20 20 7C 20
             20 20 20 20 20 43 6F
             72 72 65 63 74 3A 20
             25 64 20 20 20 20 7C
             20 20 20 20 49 6E 63
             6F 72 72 65 63 74 3A
             20 25 64 20
      001025 0A                    2726 	.db 0x0a
      001026 0D                    2727 	.db 0x0d
      001027 00                    2728 	.db 0x00
                           000052  2729 Flab2$__str_3$0$0 == .
      001028                       2730 ___str_3:
      001028 41 6E 6F 74 68 65 72  2731 	.ascii "Another game?"
             20 67 61 6D 65 3F
      001035 0D                    2732 	.db 0x0d
      001036 0A                    2733 	.db 0x0a
      001037 00                    2734 	.db 0x00
                                   2735 	.area XINIT   (CODE)
                                   2736 	.area CABS    (ABS,CODE)
