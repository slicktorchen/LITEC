                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module hw6
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _putchar
                                     13 	.globl _getchar
                                     14 	.globl _printf
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _PB1
                                     20 	.globl _SPIF
                                     21 	.globl _WCOL
                                     22 	.globl _MODF
                                     23 	.globl _RXOVRN
                                     24 	.globl _TXBSY
                                     25 	.globl _SLVSEL
                                     26 	.globl _MSTEN
                                     27 	.globl _SPIEN
                                     28 	.globl _AD0EN
                                     29 	.globl _ADCEN
                                     30 	.globl _AD0TM
                                     31 	.globl _ADCTM
                                     32 	.globl _AD0INT
                                     33 	.globl _ADCINT
                                     34 	.globl _AD0BUSY
                                     35 	.globl _ADBUSY
                                     36 	.globl _AD0CM1
                                     37 	.globl _ADSTM1
                                     38 	.globl _AD0CM0
                                     39 	.globl _ADSTM0
                                     40 	.globl _AD0WINT
                                     41 	.globl _ADWINT
                                     42 	.globl _AD0LJST
                                     43 	.globl _ADLJST
                                     44 	.globl _CF
                                     45 	.globl _CR
                                     46 	.globl _CCF4
                                     47 	.globl _CCF3
                                     48 	.globl _CCF2
                                     49 	.globl _CCF1
                                     50 	.globl _CCF0
                                     51 	.globl _CY
                                     52 	.globl _AC
                                     53 	.globl _F0
                                     54 	.globl _RS1
                                     55 	.globl _RS0
                                     56 	.globl _OV
                                     57 	.globl _F1
                                     58 	.globl _P
                                     59 	.globl _TF2
                                     60 	.globl _EXF2
                                     61 	.globl _RCLK
                                     62 	.globl _TCLK
                                     63 	.globl _EXEN2
                                     64 	.globl _TR2
                                     65 	.globl _CT2
                                     66 	.globl _CPRL2
                                     67 	.globl _BUSY
                                     68 	.globl _ENSMB
                                     69 	.globl _STA
                                     70 	.globl _STO
                                     71 	.globl _SI
                                     72 	.globl _AA
                                     73 	.globl _SMBFTE
                                     74 	.globl _SMBTOE
                                     75 	.globl _PT2
                                     76 	.globl _PS
                                     77 	.globl _PS0
                                     78 	.globl _PT1
                                     79 	.globl _PX1
                                     80 	.globl _PT0
                                     81 	.globl _PX0
                                     82 	.globl _P3_7
                                     83 	.globl _P3_6
                                     84 	.globl _P3_5
                                     85 	.globl _P3_4
                                     86 	.globl _P3_3
                                     87 	.globl _P3_2
                                     88 	.globl _P3_1
                                     89 	.globl _P3_0
                                     90 	.globl _EA
                                     91 	.globl _ET2
                                     92 	.globl _ES
                                     93 	.globl _ES0
                                     94 	.globl _ET1
                                     95 	.globl _EX1
                                     96 	.globl _ET0
                                     97 	.globl _EX0
                                     98 	.globl _P2_7
                                     99 	.globl _P2_6
                                    100 	.globl _P2_5
                                    101 	.globl _P2_4
                                    102 	.globl _P2_3
                                    103 	.globl _P2_2
                                    104 	.globl _P2_1
                                    105 	.globl _P2_0
                                    106 	.globl _S0MODE
                                    107 	.globl _SM00
                                    108 	.globl _SM0
                                    109 	.globl _SM10
                                    110 	.globl _SM1
                                    111 	.globl _MCE0
                                    112 	.globl _SM20
                                    113 	.globl _SM2
                                    114 	.globl _REN0
                                    115 	.globl _REN
                                    116 	.globl _TB80
                                    117 	.globl _TB8
                                    118 	.globl _RB80
                                    119 	.globl _RB8
                                    120 	.globl _TI0
                                    121 	.globl _TI
                                    122 	.globl _RI0
                                    123 	.globl _RI
                                    124 	.globl _P1_7
                                    125 	.globl _P1_6
                                    126 	.globl _P1_5
                                    127 	.globl _P1_4
                                    128 	.globl _P1_3
                                    129 	.globl _P1_2
                                    130 	.globl _P1_1
                                    131 	.globl _P1_0
                                    132 	.globl _TF1
                                    133 	.globl _TR1
                                    134 	.globl _TF0
                                    135 	.globl _TR0
                                    136 	.globl _IE1
                                    137 	.globl _IT1
                                    138 	.globl _IE0
                                    139 	.globl _IT0
                                    140 	.globl _P0_7
                                    141 	.globl _P0_6
                                    142 	.globl _P0_5
                                    143 	.globl _P0_4
                                    144 	.globl _P0_3
                                    145 	.globl _P0_2
                                    146 	.globl _P0_1
                                    147 	.globl _P0_0
                                    148 	.globl _PCA0CP4
                                    149 	.globl _PCA0CP3
                                    150 	.globl _PCA0CP2
                                    151 	.globl _PCA0CP1
                                    152 	.globl _PCA0CP0
                                    153 	.globl _PCA0
                                    154 	.globl _DAC1
                                    155 	.globl _DAC0
                                    156 	.globl _ADC0LT
                                    157 	.globl _ADC0GT
                                    158 	.globl _ADC0
                                    159 	.globl _RCAP4
                                    160 	.globl _TMR4
                                    161 	.globl _TMR3RL
                                    162 	.globl _TMR3
                                    163 	.globl _RCAP2
                                    164 	.globl _TMR2
                                    165 	.globl _TMR1
                                    166 	.globl _TMR0
                                    167 	.globl _WDTCN
                                    168 	.globl _PCA0CPH4
                                    169 	.globl _PCA0CPH3
                                    170 	.globl _PCA0CPH2
                                    171 	.globl _PCA0CPH1
                                    172 	.globl _PCA0CPH0
                                    173 	.globl _PCA0H
                                    174 	.globl _SPI0CN
                                    175 	.globl _EIP2
                                    176 	.globl _EIP1
                                    177 	.globl _TH4
                                    178 	.globl _TL4
                                    179 	.globl _SADDR1
                                    180 	.globl _SBUF1
                                    181 	.globl _SCON1
                                    182 	.globl _B
                                    183 	.globl _RSTSRC
                                    184 	.globl _PCA0CPL4
                                    185 	.globl _PCA0CPL3
                                    186 	.globl _PCA0CPL2
                                    187 	.globl _PCA0CPL1
                                    188 	.globl _PCA0CPL0
                                    189 	.globl _PCA0L
                                    190 	.globl _ADC0CN
                                    191 	.globl _EIE2
                                    192 	.globl _EIE1
                                    193 	.globl _RCAP4H
                                    194 	.globl _RCAP4L
                                    195 	.globl _XBR2
                                    196 	.globl _XBR1
                                    197 	.globl _XBR0
                                    198 	.globl _ACC
                                    199 	.globl _PCA0CPM4
                                    200 	.globl _PCA0CPM3
                                    201 	.globl _PCA0CPM2
                                    202 	.globl _PCA0CPM1
                                    203 	.globl _PCA0CPM0
                                    204 	.globl _PCA0MD
                                    205 	.globl _PCA0CN
                                    206 	.globl _DAC1CN
                                    207 	.globl _DAC1H
                                    208 	.globl _DAC1L
                                    209 	.globl _DAC0CN
                                    210 	.globl _DAC0H
                                    211 	.globl _DAC0L
                                    212 	.globl _REF0CN
                                    213 	.globl _PSW
                                    214 	.globl _SMB0CR
                                    215 	.globl _TH2
                                    216 	.globl _TL2
                                    217 	.globl _RCAP2H
                                    218 	.globl _RCAP2L
                                    219 	.globl _T4CON
                                    220 	.globl _T2CON
                                    221 	.globl _ADC0LTH
                                    222 	.globl _ADC0LTL
                                    223 	.globl _ADC0GTH
                                    224 	.globl _ADC0GTL
                                    225 	.globl _SMB0ADR
                                    226 	.globl _SMB0DAT
                                    227 	.globl _SMB0STA
                                    228 	.globl _SMB0CN
                                    229 	.globl _ADC0H
                                    230 	.globl _ADC0L
                                    231 	.globl _P1MDIN
                                    232 	.globl _ADC0CF
                                    233 	.globl _AMX0SL
                                    234 	.globl _AMX0CF
                                    235 	.globl _SADEN0
                                    236 	.globl _IP
                                    237 	.globl _FLACL
                                    238 	.globl _FLSCL
                                    239 	.globl _P74OUT
                                    240 	.globl _OSCICN
                                    241 	.globl _OSCXCN
                                    242 	.globl _P3
                                    243 	.globl __XPAGE
                                    244 	.globl _EMI0CN
                                    245 	.globl _SADEN1
                                    246 	.globl _P3IF
                                    247 	.globl _AMX1SL
                                    248 	.globl _ADC1CF
                                    249 	.globl _ADC1CN
                                    250 	.globl _SADDR0
                                    251 	.globl _IE
                                    252 	.globl _P3MDOUT
                                    253 	.globl _PRT3CF
                                    254 	.globl _P2MDOUT
                                    255 	.globl _PRT2CF
                                    256 	.globl _P1MDOUT
                                    257 	.globl _PRT1CF
                                    258 	.globl _P0MDOUT
                                    259 	.globl _PRT0CF
                                    260 	.globl _EMI0CF
                                    261 	.globl _EMI0TC
                                    262 	.globl _P2
                                    263 	.globl _CPT1CN
                                    264 	.globl _CPT0CN
                                    265 	.globl _SPI0CKR
                                    266 	.globl _ADC1
                                    267 	.globl _SPI0DAT
                                    268 	.globl _SPI0CFG
                                    269 	.globl _SBUF0
                                    270 	.globl _SBUF
                                    271 	.globl _SCON0
                                    272 	.globl _SCON
                                    273 	.globl _P7
                                    274 	.globl _TMR3H
                                    275 	.globl _TMR3L
                                    276 	.globl _TMR3RLH
                                    277 	.globl _TMR3RLL
                                    278 	.globl _TMR3CN
                                    279 	.globl _P1
                                    280 	.globl _PSCTL
                                    281 	.globl _CKCON
                                    282 	.globl _TH1
                                    283 	.globl _TH0
                                    284 	.globl _TL1
                                    285 	.globl _TL0
                                    286 	.globl _TMOD
                                    287 	.globl _TCON
                                    288 	.globl _PCON
                                    289 	.globl _P6
                                    290 	.globl _P5
                                    291 	.globl _P4
                                    292 	.globl _DPH
                                    293 	.globl _DPL
                                    294 	.globl _SP
                                    295 	.globl _P0
                                    296 	.globl _input
                                    297 	.globl _presses_1
                                    298 	.globl _presses
                                    299 	.globl _end
                                    300 	.globl _start
                                    301 	.globl _counts
                                    302 	.globl _Port_Init
                                    303 	.globl _Interrupt_Init
                                    304 	.globl _Timer_Init
                                    305 	.globl _Timer0_ISR
                                    306 ;--------------------------------------------------------
                                    307 ; special function registers
                                    308 ;--------------------------------------------------------
                                    309 	.area RSEG    (ABS,DATA)
      000000                        310 	.org 0x0000
                           000080   311 G$P0$0$0 == 0x0080
                           000080   312 _P0	=	0x0080
                           000081   313 G$SP$0$0 == 0x0081
                           000081   314 _SP	=	0x0081
                           000082   315 G$DPL$0$0 == 0x0082
                           000082   316 _DPL	=	0x0082
                           000083   317 G$DPH$0$0 == 0x0083
                           000083   318 _DPH	=	0x0083
                           000084   319 G$P4$0$0 == 0x0084
                           000084   320 _P4	=	0x0084
                           000085   321 G$P5$0$0 == 0x0085
                           000085   322 _P5	=	0x0085
                           000086   323 G$P6$0$0 == 0x0086
                           000086   324 _P6	=	0x0086
                           000087   325 G$PCON$0$0 == 0x0087
                           000087   326 _PCON	=	0x0087
                           000088   327 G$TCON$0$0 == 0x0088
                           000088   328 _TCON	=	0x0088
                           000089   329 G$TMOD$0$0 == 0x0089
                           000089   330 _TMOD	=	0x0089
                           00008A   331 G$TL0$0$0 == 0x008a
                           00008A   332 _TL0	=	0x008a
                           00008B   333 G$TL1$0$0 == 0x008b
                           00008B   334 _TL1	=	0x008b
                           00008C   335 G$TH0$0$0 == 0x008c
                           00008C   336 _TH0	=	0x008c
                           00008D   337 G$TH1$0$0 == 0x008d
                           00008D   338 _TH1	=	0x008d
                           00008E   339 G$CKCON$0$0 == 0x008e
                           00008E   340 _CKCON	=	0x008e
                           00008F   341 G$PSCTL$0$0 == 0x008f
                           00008F   342 _PSCTL	=	0x008f
                           000090   343 G$P1$0$0 == 0x0090
                           000090   344 _P1	=	0x0090
                           000091   345 G$TMR3CN$0$0 == 0x0091
                           000091   346 _TMR3CN	=	0x0091
                           000092   347 G$TMR3RLL$0$0 == 0x0092
                           000092   348 _TMR3RLL	=	0x0092
                           000093   349 G$TMR3RLH$0$0 == 0x0093
                           000093   350 _TMR3RLH	=	0x0093
                           000094   351 G$TMR3L$0$0 == 0x0094
                           000094   352 _TMR3L	=	0x0094
                           000095   353 G$TMR3H$0$0 == 0x0095
                           000095   354 _TMR3H	=	0x0095
                           000096   355 G$P7$0$0 == 0x0096
                           000096   356 _P7	=	0x0096
                           000098   357 G$SCON$0$0 == 0x0098
                           000098   358 _SCON	=	0x0098
                           000098   359 G$SCON0$0$0 == 0x0098
                           000098   360 _SCON0	=	0x0098
                           000099   361 G$SBUF$0$0 == 0x0099
                           000099   362 _SBUF	=	0x0099
                           000099   363 G$SBUF0$0$0 == 0x0099
                           000099   364 _SBUF0	=	0x0099
                           00009A   365 G$SPI0CFG$0$0 == 0x009a
                           00009A   366 _SPI0CFG	=	0x009a
                           00009B   367 G$SPI0DAT$0$0 == 0x009b
                           00009B   368 _SPI0DAT	=	0x009b
                           00009C   369 G$ADC1$0$0 == 0x009c
                           00009C   370 _ADC1	=	0x009c
                           00009D   371 G$SPI0CKR$0$0 == 0x009d
                           00009D   372 _SPI0CKR	=	0x009d
                           00009E   373 G$CPT0CN$0$0 == 0x009e
                           00009E   374 _CPT0CN	=	0x009e
                           00009F   375 G$CPT1CN$0$0 == 0x009f
                           00009F   376 _CPT1CN	=	0x009f
                           0000A0   377 G$P2$0$0 == 0x00a0
                           0000A0   378 _P2	=	0x00a0
                           0000A1   379 G$EMI0TC$0$0 == 0x00a1
                           0000A1   380 _EMI0TC	=	0x00a1
                           0000A3   381 G$EMI0CF$0$0 == 0x00a3
                           0000A3   382 _EMI0CF	=	0x00a3
                           0000A4   383 G$PRT0CF$0$0 == 0x00a4
                           0000A4   384 _PRT0CF	=	0x00a4
                           0000A4   385 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   386 _P0MDOUT	=	0x00a4
                           0000A5   387 G$PRT1CF$0$0 == 0x00a5
                           0000A5   388 _PRT1CF	=	0x00a5
                           0000A5   389 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   390 _P1MDOUT	=	0x00a5
                           0000A6   391 G$PRT2CF$0$0 == 0x00a6
                           0000A6   392 _PRT2CF	=	0x00a6
                           0000A6   393 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   394 _P2MDOUT	=	0x00a6
                           0000A7   395 G$PRT3CF$0$0 == 0x00a7
                           0000A7   396 _PRT3CF	=	0x00a7
                           0000A7   397 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   398 _P3MDOUT	=	0x00a7
                           0000A8   399 G$IE$0$0 == 0x00a8
                           0000A8   400 _IE	=	0x00a8
                           0000A9   401 G$SADDR0$0$0 == 0x00a9
                           0000A9   402 _SADDR0	=	0x00a9
                           0000AA   403 G$ADC1CN$0$0 == 0x00aa
                           0000AA   404 _ADC1CN	=	0x00aa
                           0000AB   405 G$ADC1CF$0$0 == 0x00ab
                           0000AB   406 _ADC1CF	=	0x00ab
                           0000AC   407 G$AMX1SL$0$0 == 0x00ac
                           0000AC   408 _AMX1SL	=	0x00ac
                           0000AD   409 G$P3IF$0$0 == 0x00ad
                           0000AD   410 _P3IF	=	0x00ad
                           0000AE   411 G$SADEN1$0$0 == 0x00ae
                           0000AE   412 _SADEN1	=	0x00ae
                           0000AF   413 G$EMI0CN$0$0 == 0x00af
                           0000AF   414 _EMI0CN	=	0x00af
                           0000AF   415 G$_XPAGE$0$0 == 0x00af
                           0000AF   416 __XPAGE	=	0x00af
                           0000B0   417 G$P3$0$0 == 0x00b0
                           0000B0   418 _P3	=	0x00b0
                           0000B1   419 G$OSCXCN$0$0 == 0x00b1
                           0000B1   420 _OSCXCN	=	0x00b1
                           0000B2   421 G$OSCICN$0$0 == 0x00b2
                           0000B2   422 _OSCICN	=	0x00b2
                           0000B5   423 G$P74OUT$0$0 == 0x00b5
                           0000B5   424 _P74OUT	=	0x00b5
                           0000B6   425 G$FLSCL$0$0 == 0x00b6
                           0000B6   426 _FLSCL	=	0x00b6
                           0000B7   427 G$FLACL$0$0 == 0x00b7
                           0000B7   428 _FLACL	=	0x00b7
                           0000B8   429 G$IP$0$0 == 0x00b8
                           0000B8   430 _IP	=	0x00b8
                           0000B9   431 G$SADEN0$0$0 == 0x00b9
                           0000B9   432 _SADEN0	=	0x00b9
                           0000BA   433 G$AMX0CF$0$0 == 0x00ba
                           0000BA   434 _AMX0CF	=	0x00ba
                           0000BB   435 G$AMX0SL$0$0 == 0x00bb
                           0000BB   436 _AMX0SL	=	0x00bb
                           0000BC   437 G$ADC0CF$0$0 == 0x00bc
                           0000BC   438 _ADC0CF	=	0x00bc
                           0000BD   439 G$P1MDIN$0$0 == 0x00bd
                           0000BD   440 _P1MDIN	=	0x00bd
                           0000BE   441 G$ADC0L$0$0 == 0x00be
                           0000BE   442 _ADC0L	=	0x00be
                           0000BF   443 G$ADC0H$0$0 == 0x00bf
                           0000BF   444 _ADC0H	=	0x00bf
                           0000C0   445 G$SMB0CN$0$0 == 0x00c0
                           0000C0   446 _SMB0CN	=	0x00c0
                           0000C1   447 G$SMB0STA$0$0 == 0x00c1
                           0000C1   448 _SMB0STA	=	0x00c1
                           0000C2   449 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   450 _SMB0DAT	=	0x00c2
                           0000C3   451 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   452 _SMB0ADR	=	0x00c3
                           0000C4   453 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   454 _ADC0GTL	=	0x00c4
                           0000C5   455 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   456 _ADC0GTH	=	0x00c5
                           0000C6   457 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   458 _ADC0LTL	=	0x00c6
                           0000C7   459 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   460 _ADC0LTH	=	0x00c7
                           0000C8   461 G$T2CON$0$0 == 0x00c8
                           0000C8   462 _T2CON	=	0x00c8
                           0000C9   463 G$T4CON$0$0 == 0x00c9
                           0000C9   464 _T4CON	=	0x00c9
                           0000CA   465 G$RCAP2L$0$0 == 0x00ca
                           0000CA   466 _RCAP2L	=	0x00ca
                           0000CB   467 G$RCAP2H$0$0 == 0x00cb
                           0000CB   468 _RCAP2H	=	0x00cb
                           0000CC   469 G$TL2$0$0 == 0x00cc
                           0000CC   470 _TL2	=	0x00cc
                           0000CD   471 G$TH2$0$0 == 0x00cd
                           0000CD   472 _TH2	=	0x00cd
                           0000CF   473 G$SMB0CR$0$0 == 0x00cf
                           0000CF   474 _SMB0CR	=	0x00cf
                           0000D0   475 G$PSW$0$0 == 0x00d0
                           0000D0   476 _PSW	=	0x00d0
                           0000D1   477 G$REF0CN$0$0 == 0x00d1
                           0000D1   478 _REF0CN	=	0x00d1
                           0000D2   479 G$DAC0L$0$0 == 0x00d2
                           0000D2   480 _DAC0L	=	0x00d2
                           0000D3   481 G$DAC0H$0$0 == 0x00d3
                           0000D3   482 _DAC0H	=	0x00d3
                           0000D4   483 G$DAC0CN$0$0 == 0x00d4
                           0000D4   484 _DAC0CN	=	0x00d4
                           0000D5   485 G$DAC1L$0$0 == 0x00d5
                           0000D5   486 _DAC1L	=	0x00d5
                           0000D6   487 G$DAC1H$0$0 == 0x00d6
                           0000D6   488 _DAC1H	=	0x00d6
                           0000D7   489 G$DAC1CN$0$0 == 0x00d7
                           0000D7   490 _DAC1CN	=	0x00d7
                           0000D8   491 G$PCA0CN$0$0 == 0x00d8
                           0000D8   492 _PCA0CN	=	0x00d8
                           0000D9   493 G$PCA0MD$0$0 == 0x00d9
                           0000D9   494 _PCA0MD	=	0x00d9
                           0000DA   495 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   496 _PCA0CPM0	=	0x00da
                           0000DB   497 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   498 _PCA0CPM1	=	0x00db
                           0000DC   499 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   500 _PCA0CPM2	=	0x00dc
                           0000DD   501 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   502 _PCA0CPM3	=	0x00dd
                           0000DE   503 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   504 _PCA0CPM4	=	0x00de
                           0000E0   505 G$ACC$0$0 == 0x00e0
                           0000E0   506 _ACC	=	0x00e0
                           0000E1   507 G$XBR0$0$0 == 0x00e1
                           0000E1   508 _XBR0	=	0x00e1
                           0000E2   509 G$XBR1$0$0 == 0x00e2
                           0000E2   510 _XBR1	=	0x00e2
                           0000E3   511 G$XBR2$0$0 == 0x00e3
                           0000E3   512 _XBR2	=	0x00e3
                           0000E4   513 G$RCAP4L$0$0 == 0x00e4
                           0000E4   514 _RCAP4L	=	0x00e4
                           0000E5   515 G$RCAP4H$0$0 == 0x00e5
                           0000E5   516 _RCAP4H	=	0x00e5
                           0000E6   517 G$EIE1$0$0 == 0x00e6
                           0000E6   518 _EIE1	=	0x00e6
                           0000E7   519 G$EIE2$0$0 == 0x00e7
                           0000E7   520 _EIE2	=	0x00e7
                           0000E8   521 G$ADC0CN$0$0 == 0x00e8
                           0000E8   522 _ADC0CN	=	0x00e8
                           0000E9   523 G$PCA0L$0$0 == 0x00e9
                           0000E9   524 _PCA0L	=	0x00e9
                           0000EA   525 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   526 _PCA0CPL0	=	0x00ea
                           0000EB   527 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   528 _PCA0CPL1	=	0x00eb
                           0000EC   529 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   530 _PCA0CPL2	=	0x00ec
                           0000ED   531 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   532 _PCA0CPL3	=	0x00ed
                           0000EE   533 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   534 _PCA0CPL4	=	0x00ee
                           0000EF   535 G$RSTSRC$0$0 == 0x00ef
                           0000EF   536 _RSTSRC	=	0x00ef
                           0000F0   537 G$B$0$0 == 0x00f0
                           0000F0   538 _B	=	0x00f0
                           0000F1   539 G$SCON1$0$0 == 0x00f1
                           0000F1   540 _SCON1	=	0x00f1
                           0000F2   541 G$SBUF1$0$0 == 0x00f2
                           0000F2   542 _SBUF1	=	0x00f2
                           0000F3   543 G$SADDR1$0$0 == 0x00f3
                           0000F3   544 _SADDR1	=	0x00f3
                           0000F4   545 G$TL4$0$0 == 0x00f4
                           0000F4   546 _TL4	=	0x00f4
                           0000F5   547 G$TH4$0$0 == 0x00f5
                           0000F5   548 _TH4	=	0x00f5
                           0000F6   549 G$EIP1$0$0 == 0x00f6
                           0000F6   550 _EIP1	=	0x00f6
                           0000F7   551 G$EIP2$0$0 == 0x00f7
                           0000F7   552 _EIP2	=	0x00f7
                           0000F8   553 G$SPI0CN$0$0 == 0x00f8
                           0000F8   554 _SPI0CN	=	0x00f8
                           0000F9   555 G$PCA0H$0$0 == 0x00f9
                           0000F9   556 _PCA0H	=	0x00f9
                           0000FA   557 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   558 _PCA0CPH0	=	0x00fa
                           0000FB   559 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   560 _PCA0CPH1	=	0x00fb
                           0000FC   561 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   562 _PCA0CPH2	=	0x00fc
                           0000FD   563 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   564 _PCA0CPH3	=	0x00fd
                           0000FE   565 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   566 _PCA0CPH4	=	0x00fe
                           0000FF   567 G$WDTCN$0$0 == 0x00ff
                           0000FF   568 _WDTCN	=	0x00ff
                           008C8A   569 G$TMR0$0$0 == 0x8c8a
                           008C8A   570 _TMR0	=	0x8c8a
                           008D8B   571 G$TMR1$0$0 == 0x8d8b
                           008D8B   572 _TMR1	=	0x8d8b
                           00CDCC   573 G$TMR2$0$0 == 0xcdcc
                           00CDCC   574 _TMR2	=	0xcdcc
                           00CBCA   575 G$RCAP2$0$0 == 0xcbca
                           00CBCA   576 _RCAP2	=	0xcbca
                           009594   577 G$TMR3$0$0 == 0x9594
                           009594   578 _TMR3	=	0x9594
                           009392   579 G$TMR3RL$0$0 == 0x9392
                           009392   580 _TMR3RL	=	0x9392
                           00F5F4   581 G$TMR4$0$0 == 0xf5f4
                           00F5F4   582 _TMR4	=	0xf5f4
                           00E5E4   583 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   584 _RCAP4	=	0xe5e4
                           00BFBE   585 G$ADC0$0$0 == 0xbfbe
                           00BFBE   586 _ADC0	=	0xbfbe
                           00C5C4   587 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   588 _ADC0GT	=	0xc5c4
                           00C7C6   589 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   590 _ADC0LT	=	0xc7c6
                           00D3D2   591 G$DAC0$0$0 == 0xd3d2
                           00D3D2   592 _DAC0	=	0xd3d2
                           00D6D5   593 G$DAC1$0$0 == 0xd6d5
                           00D6D5   594 _DAC1	=	0xd6d5
                           00F9E9   595 G$PCA0$0$0 == 0xf9e9
                           00F9E9   596 _PCA0	=	0xf9e9
                           00FAEA   597 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   598 _PCA0CP0	=	0xfaea
                           00FBEB   599 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   600 _PCA0CP1	=	0xfbeb
                           00FCEC   601 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   602 _PCA0CP2	=	0xfcec
                           00FDED   603 G$PCA0CP3$0$0 == 0xfded
                           00FDED   604 _PCA0CP3	=	0xfded
                           00FEEE   605 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   606 _PCA0CP4	=	0xfeee
                                    607 ;--------------------------------------------------------
                                    608 ; special function bits
                                    609 ;--------------------------------------------------------
                                    610 	.area RSEG    (ABS,DATA)
      000000                        611 	.org 0x0000
                           000080   612 G$P0_0$0$0 == 0x0080
                           000080   613 _P0_0	=	0x0080
                           000081   614 G$P0_1$0$0 == 0x0081
                           000081   615 _P0_1	=	0x0081
                           000082   616 G$P0_2$0$0 == 0x0082
                           000082   617 _P0_2	=	0x0082
                           000083   618 G$P0_3$0$0 == 0x0083
                           000083   619 _P0_3	=	0x0083
                           000084   620 G$P0_4$0$0 == 0x0084
                           000084   621 _P0_4	=	0x0084
                           000085   622 G$P0_5$0$0 == 0x0085
                           000085   623 _P0_5	=	0x0085
                           000086   624 G$P0_6$0$0 == 0x0086
                           000086   625 _P0_6	=	0x0086
                           000087   626 G$P0_7$0$0 == 0x0087
                           000087   627 _P0_7	=	0x0087
                           000088   628 G$IT0$0$0 == 0x0088
                           000088   629 _IT0	=	0x0088
                           000089   630 G$IE0$0$0 == 0x0089
                           000089   631 _IE0	=	0x0089
                           00008A   632 G$IT1$0$0 == 0x008a
                           00008A   633 _IT1	=	0x008a
                           00008B   634 G$IE1$0$0 == 0x008b
                           00008B   635 _IE1	=	0x008b
                           00008C   636 G$TR0$0$0 == 0x008c
                           00008C   637 _TR0	=	0x008c
                           00008D   638 G$TF0$0$0 == 0x008d
                           00008D   639 _TF0	=	0x008d
                           00008E   640 G$TR1$0$0 == 0x008e
                           00008E   641 _TR1	=	0x008e
                           00008F   642 G$TF1$0$0 == 0x008f
                           00008F   643 _TF1	=	0x008f
                           000090   644 G$P1_0$0$0 == 0x0090
                           000090   645 _P1_0	=	0x0090
                           000091   646 G$P1_1$0$0 == 0x0091
                           000091   647 _P1_1	=	0x0091
                           000092   648 G$P1_2$0$0 == 0x0092
                           000092   649 _P1_2	=	0x0092
                           000093   650 G$P1_3$0$0 == 0x0093
                           000093   651 _P1_3	=	0x0093
                           000094   652 G$P1_4$0$0 == 0x0094
                           000094   653 _P1_4	=	0x0094
                           000095   654 G$P1_5$0$0 == 0x0095
                           000095   655 _P1_5	=	0x0095
                           000096   656 G$P1_6$0$0 == 0x0096
                           000096   657 _P1_6	=	0x0096
                           000097   658 G$P1_7$0$0 == 0x0097
                           000097   659 _P1_7	=	0x0097
                           000098   660 G$RI$0$0 == 0x0098
                           000098   661 _RI	=	0x0098
                           000098   662 G$RI0$0$0 == 0x0098
                           000098   663 _RI0	=	0x0098
                           000099   664 G$TI$0$0 == 0x0099
                           000099   665 _TI	=	0x0099
                           000099   666 G$TI0$0$0 == 0x0099
                           000099   667 _TI0	=	0x0099
                           00009A   668 G$RB8$0$0 == 0x009a
                           00009A   669 _RB8	=	0x009a
                           00009A   670 G$RB80$0$0 == 0x009a
                           00009A   671 _RB80	=	0x009a
                           00009B   672 G$TB8$0$0 == 0x009b
                           00009B   673 _TB8	=	0x009b
                           00009B   674 G$TB80$0$0 == 0x009b
                           00009B   675 _TB80	=	0x009b
                           00009C   676 G$REN$0$0 == 0x009c
                           00009C   677 _REN	=	0x009c
                           00009C   678 G$REN0$0$0 == 0x009c
                           00009C   679 _REN0	=	0x009c
                           00009D   680 G$SM2$0$0 == 0x009d
                           00009D   681 _SM2	=	0x009d
                           00009D   682 G$SM20$0$0 == 0x009d
                           00009D   683 _SM20	=	0x009d
                           00009D   684 G$MCE0$0$0 == 0x009d
                           00009D   685 _MCE0	=	0x009d
                           00009E   686 G$SM1$0$0 == 0x009e
                           00009E   687 _SM1	=	0x009e
                           00009E   688 G$SM10$0$0 == 0x009e
                           00009E   689 _SM10	=	0x009e
                           00009F   690 G$SM0$0$0 == 0x009f
                           00009F   691 _SM0	=	0x009f
                           00009F   692 G$SM00$0$0 == 0x009f
                           00009F   693 _SM00	=	0x009f
                           00009F   694 G$S0MODE$0$0 == 0x009f
                           00009F   695 _S0MODE	=	0x009f
                           0000A0   696 G$P2_0$0$0 == 0x00a0
                           0000A0   697 _P2_0	=	0x00a0
                           0000A1   698 G$P2_1$0$0 == 0x00a1
                           0000A1   699 _P2_1	=	0x00a1
                           0000A2   700 G$P2_2$0$0 == 0x00a2
                           0000A2   701 _P2_2	=	0x00a2
                           0000A3   702 G$P2_3$0$0 == 0x00a3
                           0000A3   703 _P2_3	=	0x00a3
                           0000A4   704 G$P2_4$0$0 == 0x00a4
                           0000A4   705 _P2_4	=	0x00a4
                           0000A5   706 G$P2_5$0$0 == 0x00a5
                           0000A5   707 _P2_5	=	0x00a5
                           0000A6   708 G$P2_6$0$0 == 0x00a6
                           0000A6   709 _P2_6	=	0x00a6
                           0000A7   710 G$P2_7$0$0 == 0x00a7
                           0000A7   711 _P2_7	=	0x00a7
                           0000A8   712 G$EX0$0$0 == 0x00a8
                           0000A8   713 _EX0	=	0x00a8
                           0000A9   714 G$ET0$0$0 == 0x00a9
                           0000A9   715 _ET0	=	0x00a9
                           0000AA   716 G$EX1$0$0 == 0x00aa
                           0000AA   717 _EX1	=	0x00aa
                           0000AB   718 G$ET1$0$0 == 0x00ab
                           0000AB   719 _ET1	=	0x00ab
                           0000AC   720 G$ES0$0$0 == 0x00ac
                           0000AC   721 _ES0	=	0x00ac
                           0000AC   722 G$ES$0$0 == 0x00ac
                           0000AC   723 _ES	=	0x00ac
                           0000AD   724 G$ET2$0$0 == 0x00ad
                           0000AD   725 _ET2	=	0x00ad
                           0000AF   726 G$EA$0$0 == 0x00af
                           0000AF   727 _EA	=	0x00af
                           0000B0   728 G$P3_0$0$0 == 0x00b0
                           0000B0   729 _P3_0	=	0x00b0
                           0000B1   730 G$P3_1$0$0 == 0x00b1
                           0000B1   731 _P3_1	=	0x00b1
                           0000B2   732 G$P3_2$0$0 == 0x00b2
                           0000B2   733 _P3_2	=	0x00b2
                           0000B3   734 G$P3_3$0$0 == 0x00b3
                           0000B3   735 _P3_3	=	0x00b3
                           0000B4   736 G$P3_4$0$0 == 0x00b4
                           0000B4   737 _P3_4	=	0x00b4
                           0000B5   738 G$P3_5$0$0 == 0x00b5
                           0000B5   739 _P3_5	=	0x00b5
                           0000B6   740 G$P3_6$0$0 == 0x00b6
                           0000B6   741 _P3_6	=	0x00b6
                           0000B7   742 G$P3_7$0$0 == 0x00b7
                           0000B7   743 _P3_7	=	0x00b7
                           0000B8   744 G$PX0$0$0 == 0x00b8
                           0000B8   745 _PX0	=	0x00b8
                           0000B9   746 G$PT0$0$0 == 0x00b9
                           0000B9   747 _PT0	=	0x00b9
                           0000BA   748 G$PX1$0$0 == 0x00ba
                           0000BA   749 _PX1	=	0x00ba
                           0000BB   750 G$PT1$0$0 == 0x00bb
                           0000BB   751 _PT1	=	0x00bb
                           0000BC   752 G$PS0$0$0 == 0x00bc
                           0000BC   753 _PS0	=	0x00bc
                           0000BC   754 G$PS$0$0 == 0x00bc
                           0000BC   755 _PS	=	0x00bc
                           0000BD   756 G$PT2$0$0 == 0x00bd
                           0000BD   757 _PT2	=	0x00bd
                           0000C0   758 G$SMBTOE$0$0 == 0x00c0
                           0000C0   759 _SMBTOE	=	0x00c0
                           0000C1   760 G$SMBFTE$0$0 == 0x00c1
                           0000C1   761 _SMBFTE	=	0x00c1
                           0000C2   762 G$AA$0$0 == 0x00c2
                           0000C2   763 _AA	=	0x00c2
                           0000C3   764 G$SI$0$0 == 0x00c3
                           0000C3   765 _SI	=	0x00c3
                           0000C4   766 G$STO$0$0 == 0x00c4
                           0000C4   767 _STO	=	0x00c4
                           0000C5   768 G$STA$0$0 == 0x00c5
                           0000C5   769 _STA	=	0x00c5
                           0000C6   770 G$ENSMB$0$0 == 0x00c6
                           0000C6   771 _ENSMB	=	0x00c6
                           0000C7   772 G$BUSY$0$0 == 0x00c7
                           0000C7   773 _BUSY	=	0x00c7
                           0000C8   774 G$CPRL2$0$0 == 0x00c8
                           0000C8   775 _CPRL2	=	0x00c8
                           0000C9   776 G$CT2$0$0 == 0x00c9
                           0000C9   777 _CT2	=	0x00c9
                           0000CA   778 G$TR2$0$0 == 0x00ca
                           0000CA   779 _TR2	=	0x00ca
                           0000CB   780 G$EXEN2$0$0 == 0x00cb
                           0000CB   781 _EXEN2	=	0x00cb
                           0000CC   782 G$TCLK$0$0 == 0x00cc
                           0000CC   783 _TCLK	=	0x00cc
                           0000CD   784 G$RCLK$0$0 == 0x00cd
                           0000CD   785 _RCLK	=	0x00cd
                           0000CE   786 G$EXF2$0$0 == 0x00ce
                           0000CE   787 _EXF2	=	0x00ce
                           0000CF   788 G$TF2$0$0 == 0x00cf
                           0000CF   789 _TF2	=	0x00cf
                           0000D0   790 G$P$0$0 == 0x00d0
                           0000D0   791 _P	=	0x00d0
                           0000D1   792 G$F1$0$0 == 0x00d1
                           0000D1   793 _F1	=	0x00d1
                           0000D2   794 G$OV$0$0 == 0x00d2
                           0000D2   795 _OV	=	0x00d2
                           0000D3   796 G$RS0$0$0 == 0x00d3
                           0000D3   797 _RS0	=	0x00d3
                           0000D4   798 G$RS1$0$0 == 0x00d4
                           0000D4   799 _RS1	=	0x00d4
                           0000D5   800 G$F0$0$0 == 0x00d5
                           0000D5   801 _F0	=	0x00d5
                           0000D6   802 G$AC$0$0 == 0x00d6
                           0000D6   803 _AC	=	0x00d6
                           0000D7   804 G$CY$0$0 == 0x00d7
                           0000D7   805 _CY	=	0x00d7
                           0000D8   806 G$CCF0$0$0 == 0x00d8
                           0000D8   807 _CCF0	=	0x00d8
                           0000D9   808 G$CCF1$0$0 == 0x00d9
                           0000D9   809 _CCF1	=	0x00d9
                           0000DA   810 G$CCF2$0$0 == 0x00da
                           0000DA   811 _CCF2	=	0x00da
                           0000DB   812 G$CCF3$0$0 == 0x00db
                           0000DB   813 _CCF3	=	0x00db
                           0000DC   814 G$CCF4$0$0 == 0x00dc
                           0000DC   815 _CCF4	=	0x00dc
                           0000DE   816 G$CR$0$0 == 0x00de
                           0000DE   817 _CR	=	0x00de
                           0000DF   818 G$CF$0$0 == 0x00df
                           0000DF   819 _CF	=	0x00df
                           0000E8   820 G$ADLJST$0$0 == 0x00e8
                           0000E8   821 _ADLJST	=	0x00e8
                           0000E8   822 G$AD0LJST$0$0 == 0x00e8
                           0000E8   823 _AD0LJST	=	0x00e8
                           0000E9   824 G$ADWINT$0$0 == 0x00e9
                           0000E9   825 _ADWINT	=	0x00e9
                           0000E9   826 G$AD0WINT$0$0 == 0x00e9
                           0000E9   827 _AD0WINT	=	0x00e9
                           0000EA   828 G$ADSTM0$0$0 == 0x00ea
                           0000EA   829 _ADSTM0	=	0x00ea
                           0000EA   830 G$AD0CM0$0$0 == 0x00ea
                           0000EA   831 _AD0CM0	=	0x00ea
                           0000EB   832 G$ADSTM1$0$0 == 0x00eb
                           0000EB   833 _ADSTM1	=	0x00eb
                           0000EB   834 G$AD0CM1$0$0 == 0x00eb
                           0000EB   835 _AD0CM1	=	0x00eb
                           0000EC   836 G$ADBUSY$0$0 == 0x00ec
                           0000EC   837 _ADBUSY	=	0x00ec
                           0000EC   838 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   839 _AD0BUSY	=	0x00ec
                           0000ED   840 G$ADCINT$0$0 == 0x00ed
                           0000ED   841 _ADCINT	=	0x00ed
                           0000ED   842 G$AD0INT$0$0 == 0x00ed
                           0000ED   843 _AD0INT	=	0x00ed
                           0000EE   844 G$ADCTM$0$0 == 0x00ee
                           0000EE   845 _ADCTM	=	0x00ee
                           0000EE   846 G$AD0TM$0$0 == 0x00ee
                           0000EE   847 _AD0TM	=	0x00ee
                           0000EF   848 G$ADCEN$0$0 == 0x00ef
                           0000EF   849 _ADCEN	=	0x00ef
                           0000EF   850 G$AD0EN$0$0 == 0x00ef
                           0000EF   851 _AD0EN	=	0x00ef
                           0000F8   852 G$SPIEN$0$0 == 0x00f8
                           0000F8   853 _SPIEN	=	0x00f8
                           0000F9   854 G$MSTEN$0$0 == 0x00f9
                           0000F9   855 _MSTEN	=	0x00f9
                           0000FA   856 G$SLVSEL$0$0 == 0x00fa
                           0000FA   857 _SLVSEL	=	0x00fa
                           0000FB   858 G$TXBSY$0$0 == 0x00fb
                           0000FB   859 _TXBSY	=	0x00fb
                           0000FC   860 G$RXOVRN$0$0 == 0x00fc
                           0000FC   861 _RXOVRN	=	0x00fc
                           0000FD   862 G$MODF$0$0 == 0x00fd
                           0000FD   863 _MODF	=	0x00fd
                           0000FE   864 G$WCOL$0$0 == 0x00fe
                           0000FE   865 _WCOL	=	0x00fe
                           0000FF   866 G$SPIF$0$0 == 0x00ff
                           0000FF   867 _SPIF	=	0x00ff
                           0000A6   868 G$PB1$0$0 == 0x00a6
                           0000A6   869 _PB1	=	0x00a6
                                    870 ;--------------------------------------------------------
                                    871 ; overlayable register banks
                                    872 ;--------------------------------------------------------
                                    873 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        874 	.ds 8
                                    875 ;--------------------------------------------------------
                                    876 ; internal ram data
                                    877 ;--------------------------------------------------------
                                    878 	.area DSEG    (DATA)
                           000000   879 G$counts$0$0==.
      000008                        880 _counts::
      000008                        881 	.ds 2
                           000002   882 G$start$0$0==.
      00000A                        883 _start::
      00000A                        884 	.ds 2
                           000004   885 G$end$0$0==.
      00000C                        886 _end::
      00000C                        887 	.ds 2
                           000006   888 G$presses$0$0==.
      00000E                        889 _presses::
      00000E                        890 	.ds 2
                           000008   891 G$presses_1$0$0==.
      000010                        892 _presses_1::
      000010                        893 	.ds 2
                           00000A   894 G$input$0$0==.
      000012                        895 _input::
      000012                        896 	.ds 1
                                    897 ;--------------------------------------------------------
                                    898 ; overlayable items in internal ram 
                                    899 ;--------------------------------------------------------
                                    900 	.area	OSEG    (OVR,DATA)
                                    901 	.area	OSEG    (OVR,DATA)
                                    902 ;--------------------------------------------------------
                                    903 ; Stack segment in internal ram 
                                    904 ;--------------------------------------------------------
                                    905 	.area	SSEG
      000042                        906 __start__stack:
      000042                        907 	.ds	1
                                    908 
                                    909 ;--------------------------------------------------------
                                    910 ; indirectly addressable internal ram data
                                    911 ;--------------------------------------------------------
                                    912 	.area ISEG    (DATA)
                                    913 ;--------------------------------------------------------
                                    914 ; absolute internal ram data
                                    915 ;--------------------------------------------------------
                                    916 	.area IABS    (ABS,DATA)
                                    917 	.area IABS    (ABS,DATA)
                                    918 ;--------------------------------------------------------
                                    919 ; bit data
                                    920 ;--------------------------------------------------------
                                    921 	.area BSEG    (BIT)
                                    922 ;--------------------------------------------------------
                                    923 ; paged external ram data
                                    924 ;--------------------------------------------------------
                                    925 	.area PSEG    (PAG,XDATA)
                                    926 ;--------------------------------------------------------
                                    927 ; external ram data
                                    928 ;--------------------------------------------------------
                                    929 	.area XSEG    (XDATA)
                                    930 ;--------------------------------------------------------
                                    931 ; absolute external ram data
                                    932 ;--------------------------------------------------------
                                    933 	.area XABS    (ABS,XDATA)
                                    934 ;--------------------------------------------------------
                                    935 ; external initialized ram data
                                    936 ;--------------------------------------------------------
                                    937 	.area XISEG   (XDATA)
                                    938 	.area HOME    (CODE)
                                    939 	.area GSINIT0 (CODE)
                                    940 	.area GSINIT1 (CODE)
                                    941 	.area GSINIT2 (CODE)
                                    942 	.area GSINIT3 (CODE)
                                    943 	.area GSINIT4 (CODE)
                                    944 	.area GSINIT5 (CODE)
                                    945 	.area GSINIT  (CODE)
                                    946 	.area GSFINAL (CODE)
                                    947 	.area CSEG    (CODE)
                                    948 ;--------------------------------------------------------
                                    949 ; interrupt vector 
                                    950 ;--------------------------------------------------------
                                    951 	.area HOME    (CODE)
      000000                        952 __interrupt_vect:
      000000 02 00 11         [24]  953 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  954 	reti
      000004                        955 	.ds	7
      00000B 02 02 2E         [24]  956 	ljmp	_Timer0_ISR
                                    957 ;--------------------------------------------------------
                                    958 ; global & static initialisations
                                    959 ;--------------------------------------------------------
                                    960 	.area HOME    (CODE)
                                    961 	.area GSINIT  (CODE)
                                    962 	.area GSFINAL (CODE)
                                    963 	.area GSINIT  (CODE)
                                    964 	.globl __sdcc_gsinit_startup
                                    965 	.globl __sdcc_program_startup
                                    966 	.globl __start__stack
                                    967 	.globl __mcs51_genXINIT
                                    968 	.globl __mcs51_genXRAMCLEAR
                                    969 	.globl __mcs51_genRAMCLEAR
                                    970 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  971 	ljmp	__sdcc_program_startup
                                    972 ;--------------------------------------------------------
                                    973 ; Home
                                    974 ;--------------------------------------------------------
                                    975 	.area HOME    (CODE)
                                    976 	.area HOME    (CODE)
      00000E                        977 __sdcc_program_startup:
      00000E 02 00 E4         [24]  978 	ljmp	_main
                                    979 ;	return from main will return to caller
                                    980 ;--------------------------------------------------------
                                    981 ; code
                                    982 ;--------------------------------------------------------
                                    983 	.area CSEG    (CODE)
                                    984 ;------------------------------------------------------------
                                    985 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    986 ;------------------------------------------------------------
                                    987 ;i                         Allocated to registers r6 r7 
                                    988 ;------------------------------------------------------------
                           000000   989 	G$SYSCLK_Init$0$0 ==.
                           000000   990 	C$c8051_SDCC.h$42$0$0 ==.
                                    991 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    992 ;	-----------------------------------------
                                    993 ;	 function SYSCLK_Init
                                    994 ;	-----------------------------------------
      00006D                        995 _SYSCLK_Init:
                           000007   996 	ar7 = 0x07
                           000006   997 	ar6 = 0x06
                           000005   998 	ar5 = 0x05
                           000004   999 	ar4 = 0x04
                           000003  1000 	ar3 = 0x03
                           000002  1001 	ar2 = 0x02
                           000001  1002 	ar1 = 0x01
                           000000  1003 	ar0 = 0x00
                           000000  1004 	C$c8051_SDCC.h$46$1$2 ==.
                                   1005 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00006D 75 B1 67         [24] 1006 	mov	_OSCXCN,#0x67
                           000003  1007 	C$c8051_SDCC.h$49$1$2 ==.
                                   1008 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000070 7E 00            [12] 1009 	mov	r6,#0x00
      000072 7F 01            [12] 1010 	mov	r7,#0x01
      000074                       1011 00107$:
      000074 EE               [12] 1012 	mov	a,r6
      000075 24 FF            [12] 1013 	add	a,#0xff
      000077 FC               [12] 1014 	mov	r4,a
      000078 EF               [12] 1015 	mov	a,r7
      000079 34 FF            [12] 1016 	addc	a,#0xff
      00007B FD               [12] 1017 	mov	r5,a
      00007C 8C 06            [24] 1018 	mov	ar6,r4
      00007E 8D 07            [24] 1019 	mov	ar7,r5
      000080 EC               [12] 1020 	mov	a,r4
      000081 4D               [12] 1021 	orl	a,r5
      000082 70 F0            [24] 1022 	jnz	00107$
                           000017  1023 	C$c8051_SDCC.h$51$1$2 ==.
                                   1024 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000084                       1025 00102$:
      000084 E5 B1            [12] 1026 	mov	a,_OSCXCN
      000086 30 E7 FB         [24] 1027 	jnb	acc.7,00102$
                           00001C  1028 	C$c8051_SDCC.h$53$1$2 ==.
                                   1029 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000089 75 B2 88         [24] 1030 	mov	_OSCICN,#0x88
                           00001F  1031 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1032 	XG$SYSCLK_Init$0$0 ==.
      00008C 22               [24] 1033 	ret
                                   1034 ;------------------------------------------------------------
                                   1035 ;Allocation info for local variables in function 'UART0_Init'
                                   1036 ;------------------------------------------------------------
                           000020  1037 	G$UART0_Init$0$0 ==.
                           000020  1038 	C$c8051_SDCC.h$64$1$2 ==.
                                   1039 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1040 ;	-----------------------------------------
                                   1041 ;	 function UART0_Init
                                   1042 ;	-----------------------------------------
      00008D                       1043 _UART0_Init:
                           000020  1044 	C$c8051_SDCC.h$66$1$4 ==.
                                   1045 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00008D 75 98 50         [24] 1046 	mov	_SCON0,#0x50
                           000023  1047 	C$c8051_SDCC.h$67$1$4 ==.
                                   1048 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000090 75 89 20         [24] 1049 	mov	_TMOD,#0x20
                           000026  1050 	C$c8051_SDCC.h$68$1$4 ==.
                                   1051 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000093 75 8D DC         [24] 1052 	mov	_TH1,#0xdc
                           000029  1053 	C$c8051_SDCC.h$69$1$4 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000096 D2 8E            [12] 1055 	setb	_TR1
                           00002B  1056 	C$c8051_SDCC.h$70$1$4 ==.
                                   1057 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000098 43 8E 10         [24] 1058 	orl	_CKCON,#0x10
                           00002E  1059 	C$c8051_SDCC.h$71$1$4 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00009B 43 87 80         [24] 1061 	orl	_PCON,#0x80
                           000031  1062 	C$c8051_SDCC.h$73$1$4 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00009E D2 99            [12] 1064 	setb	_TI0
                           000033  1065 	C$c8051_SDCC.h$74$1$4 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000A0 43 A4 01         [24] 1067 	orl	_P0MDOUT,#0x01
                           000036  1068 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1069 	XG$UART0_Init$0$0 ==.
      0000A3 22               [24] 1070 	ret
                                   1071 ;------------------------------------------------------------
                                   1072 ;Allocation info for local variables in function 'Sys_Init'
                                   1073 ;------------------------------------------------------------
                           000037  1074 	G$Sys_Init$0$0 ==.
                           000037  1075 	C$c8051_SDCC.h$83$1$4 ==.
                                   1076 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1077 ;	-----------------------------------------
                                   1078 ;	 function Sys_Init
                                   1079 ;	-----------------------------------------
      0000A4                       1080 _Sys_Init:
                           000037  1081 	C$c8051_SDCC.h$85$1$6 ==.
                                   1082 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000A4 75 FF DE         [24] 1083 	mov	_WDTCN,#0xde
                           00003A  1084 	C$c8051_SDCC.h$86$1$6 ==.
                                   1085 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000A7 75 FF AD         [24] 1086 	mov	_WDTCN,#0xad
                           00003D  1087 	C$c8051_SDCC.h$88$1$6 ==.
                                   1088 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000AA 12 00 6D         [24] 1089 	lcall	_SYSCLK_Init
                           000040  1090 	C$c8051_SDCC.h$89$1$6 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000AD 12 00 8D         [24] 1092 	lcall	_UART0_Init
                           000043  1093 	C$c8051_SDCC.h$91$1$6 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000B0 43 E1 04         [24] 1095 	orl	_XBR0,#0x04
                           000046  1096 	C$c8051_SDCC.h$92$1$6 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000B3 43 E3 40         [24] 1098 	orl	_XBR2,#0x40
                           000049  1099 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1100 	XG$Sys_Init$0$0 ==.
      0000B6 22               [24] 1101 	ret
                                   1102 ;------------------------------------------------------------
                                   1103 ;Allocation info for local variables in function 'putchar'
                                   1104 ;------------------------------------------------------------
                                   1105 ;c                         Allocated to registers r7 
                                   1106 ;------------------------------------------------------------
                           00004A  1107 	G$putchar$0$0 ==.
                           00004A  1108 	C$c8051_SDCC.h$98$1$6 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1110 ;	-----------------------------------------
                                   1111 ;	 function putchar
                                   1112 ;	-----------------------------------------
      0000B7                       1113 _putchar:
      0000B7 AF 82            [24] 1114 	mov	r7,dpl
                           00004C  1115 	C$c8051_SDCC.h$100$1$8 ==.
                                   1116 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000B9                       1117 00101$:
                           00004C  1118 	C$c8051_SDCC.h$101$1$8 ==.
                                   1119 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000B9 10 99 02         [24] 1120 	jbc	_TI0,00112$
      0000BC 80 FB            [24] 1121 	sjmp	00101$
      0000BE                       1122 00112$:
                           000051  1123 	C$c8051_SDCC.h$102$1$8 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000BE 8F 99            [24] 1125 	mov	_SBUF0,r7
                           000053  1126 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1127 	XG$putchar$0$0 ==.
      0000C0 22               [24] 1128 	ret
                                   1129 ;------------------------------------------------------------
                                   1130 ;Allocation info for local variables in function 'getchar'
                                   1131 ;------------------------------------------------------------
                                   1132 ;c                         Allocated to registers 
                                   1133 ;------------------------------------------------------------
                           000054  1134 	G$getchar$0$0 ==.
                           000054  1135 	C$c8051_SDCC.h$108$1$8 ==.
                                   1136 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function getchar
                                   1139 ;	-----------------------------------------
      0000C1                       1140 _getchar:
                           000054  1141 	C$c8051_SDCC.h$111$1$10 ==.
                                   1142 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000C1                       1143 00101$:
                           000054  1144 	C$c8051_SDCC.h$112$1$10 ==.
                                   1145 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000C1 10 98 02         [24] 1146 	jbc	_RI0,00112$
      0000C4 80 FB            [24] 1147 	sjmp	00101$
      0000C6                       1148 00112$:
                           000059  1149 	C$c8051_SDCC.h$113$1$10 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000C6 85 99 82         [24] 1151 	mov	dpl,_SBUF0
                           00005C  1152 	C$c8051_SDCC.h$114$1$10 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000C9 12 00 B7         [24] 1154 	lcall	_putchar
                           00005F  1155 	C$c8051_SDCC.h$115$1$10 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000CC 85 99 82         [24] 1157 	mov	dpl,_SBUF0
                           000062  1158 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1159 	XG$getchar$0$0 ==.
      0000CF 22               [24] 1160 	ret
                                   1161 ;------------------------------------------------------------
                                   1162 ;Allocation info for local variables in function 'getchar_nw'
                                   1163 ;------------------------------------------------------------
                                   1164 ;c                         Allocated to registers 
                                   1165 ;------------------------------------------------------------
                           000063  1166 	G$getchar_nw$0$0 ==.
                           000063  1167 	C$c8051_SDCC.h$121$1$10 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1169 ;	-----------------------------------------
                                   1170 ;	 function getchar_nw
                                   1171 ;	-----------------------------------------
      0000D0                       1172 _getchar_nw:
                           000063  1173 	C$c8051_SDCC.h$124$1$12 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000D0 20 98 05         [24] 1175 	jb	_RI0,00102$
      0000D3 75 82 FF         [24] 1176 	mov	dpl,#0xff
      0000D6 80 0B            [24] 1177 	sjmp	00104$
      0000D8                       1178 00102$:
                           00006B  1179 	C$c8051_SDCC.h$127$2$13 ==.
                                   1180 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000D8 C2 98            [12] 1181 	clr	_RI0
                           00006D  1182 	C$c8051_SDCC.h$128$2$13 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000DA 85 99 82         [24] 1184 	mov	dpl,_SBUF0
                           000070  1185 	C$c8051_SDCC.h$129$2$13 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000DD 12 00 B7         [24] 1187 	lcall	_putchar
                           000073  1188 	C$c8051_SDCC.h$130$2$13 ==.
                                   1189 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000E0 85 99 82         [24] 1190 	mov	dpl,_SBUF0
      0000E3                       1191 00104$:
                           000076  1192 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1193 	XG$getchar_nw$0$0 ==.
      0000E3 22               [24] 1194 	ret
                                   1195 ;------------------------------------------------------------
                                   1196 ;Allocation info for local variables in function 'main'
                                   1197 ;------------------------------------------------------------
                           000077  1198 	G$main$0$0 ==.
                           000077  1199 	C$hw6.c$40$1$12 ==.
                                   1200 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:40: void main(void)
                                   1201 ;	-----------------------------------------
                                   1202 ;	 function main
                                   1203 ;	-----------------------------------------
      0000E4                       1204 _main:
                           000077  1205 	C$hw6.c$42$1$32 ==.
                                   1206 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:42: Sys_Init();      // System Initialization
      0000E4 12 00 A4         [24] 1207 	lcall	_Sys_Init
                           00007A  1208 	C$hw6.c$43$1$32 ==.
                                   1209 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:43: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000E7 75 82 20         [24] 1210 	mov	dpl,#0x20
      0000EA 12 00 B7         [24] 1211 	lcall	_putchar
                           000080  1212 	C$hw6.c$44$1$32 ==.
                                   1213 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:44: Port_Init();
      0000ED 12 02 0F         [24] 1214 	lcall	_Port_Init
                           000083  1215 	C$hw6.c$45$1$32 ==.
                                   1216 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:45: Interrupt_Init();
      0000F0 12 02 16         [24] 1217 	lcall	_Interrupt_Init
                           000086  1218 	C$hw6.c$46$1$32 ==.
                                   1219 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:46: Timer_Init();    // Initialize Timer 0 
      0000F3 12 02 1C         [24] 1220 	lcall	_Timer_Init
                           000089  1221 	C$hw6.c$48$1$32 ==.
                                   1222 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:48: while (1) /* the following loop contains the button pressing/tracking code */
      0000F6                       1223 00119$:
                           000089  1224 	C$hw6.c$50$2$33 ==.
                                   1225 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:50: printf("Enter a keyboard character to begin \r\n");
      0000F6 74 7E            [12] 1226 	mov	a,#___str_0
      0000F8 C0 E0            [24] 1227 	push	acc
      0000FA 74 08            [12] 1228 	mov	a,#(___str_0 >> 8)
      0000FC C0 E0            [24] 1229 	push	acc
      0000FE 74 80            [12] 1230 	mov	a,#0x80
      000100 C0 E0            [24] 1231 	push	acc
      000102 12 02 63         [24] 1232 	lcall	_printf
      000105 15 81            [12] 1233 	dec	sp
      000107 15 81            [12] 1234 	dec	sp
      000109 15 81            [12] 1235 	dec	sp
                           00009E  1236 	C$hw6.c$51$2$33 ==.
                                   1237 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:51: input = getchar();
      00010B 12 00 C1         [24] 1238 	lcall	_getchar
      00010E 85 82 12         [24] 1239 	mov	_input,dpl
                           0000A4  1240 	C$hw6.c$52$2$33 ==.
                                   1241 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:52: printf("Push the button as many times as you like in 15seconds \r\n");
      000111 74 A5            [12] 1242 	mov	a,#___str_1
      000113 C0 E0            [24] 1243 	push	acc
      000115 74 08            [12] 1244 	mov	a,#(___str_1 >> 8)
      000117 C0 E0            [24] 1245 	push	acc
      000119 74 80            [12] 1246 	mov	a,#0x80
      00011B C0 E0            [24] 1247 	push	acc
      00011D 12 02 63         [24] 1248 	lcall	_printf
      000120 15 81            [12] 1249 	dec	sp
      000122 15 81            [12] 1250 	dec	sp
      000124 15 81            [12] 1251 	dec	sp
                           0000B9  1252 	C$hw6.c$53$2$33 ==.
                                   1253 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:53: TR0 = 1;                                      //Initiate timer
      000126 D2 8C            [12] 1254 	setb	_TR0
                           0000BB  1255 	C$hw6.c$54$2$33 ==.
                                   1256 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:54: presses = 0;								  //Initiate the values 
      000128 E4               [12] 1257 	clr	a
      000129 F5 0E            [12] 1258 	mov	_presses,a
      00012B F5 0F            [12] 1259 	mov	(_presses + 1),a
                           0000C0  1260 	C$hw6.c$55$2$33 ==.
                                   1261 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:55: presses_1 = 0;
      00012D F5 10            [12] 1262 	mov	_presses_1,a
      00012F F5 11            [12] 1263 	mov	(_presses_1 + 1),a
                           0000C4  1264 	C$hw6.c$56$2$33 ==.
                                   1265 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:56: counts = 0;
      000131 F5 08            [12] 1266 	mov	_counts,a
      000133 F5 09            [12] 1267 	mov	(_counts + 1),a
                           0000C8  1268 	C$hw6.c$57$2$33 ==.
                                   1269 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:57: while(counts < 3375) {												//Loop for 15 seconds
      000135                       1270 00115$:
      000135 C3               [12] 1271 	clr	c
      000136 E5 08            [12] 1272 	mov	a,_counts
      000138 94 2F            [12] 1273 	subb	a,#0x2f
      00013A E5 09            [12] 1274 	mov	a,(_counts + 1)
      00013C 64 80            [12] 1275 	xrl	a,#0x80
      00013E 94 8D            [12] 1276 	subb	a,#0x8d
      000140 40 03            [24] 1277 	jc	00153$
      000142 02 01 D9         [24] 1278 	ljmp	00117$
      000145                       1279 00153$:
                           0000D8  1280 	C$hw6.c$58$3$34 ==.
                                   1281 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:58: if (!PB1) {														//If the pushbutton is pressed
      000145 20 A6 ED         [24] 1282 	jb	_PB1,00115$
                           0000DB  1283 	C$hw6.c$59$4$35 ==.
                                   1284 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:59: start = counts;												//start stores the value of counts when pushbutton is pressed
      000148 85 08 0A         [24] 1285 	mov	_start,_counts
      00014B 85 09 0B         [24] 1286 	mov	(_start + 1),(_counts + 1)
                           0000E1  1287 	C$hw6.c$60$4$35 ==.
                                   1288 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:60: while(counts - start < 4);									//while loop accounts for bounce
      00014E                       1289 00101$:
      00014E E5 08            [12] 1290 	mov	a,_counts
      000150 C3               [12] 1291 	clr	c
      000151 95 0A            [12] 1292 	subb	a,_start
      000153 FE               [12] 1293 	mov	r6,a
      000154 E5 09            [12] 1294 	mov	a,(_counts + 1)
      000156 95 0B            [12] 1295 	subb	a,(_start + 1)
      000158 FF               [12] 1296 	mov	r7,a
      000159 C3               [12] 1297 	clr	c
      00015A EE               [12] 1298 	mov	a,r6
      00015B 94 04            [12] 1299 	subb	a,#0x04
      00015D EF               [12] 1300 	mov	a,r7
      00015E 64 80            [12] 1301 	xrl	a,#0x80
      000160 94 80            [12] 1302 	subb	a,#0x80
      000162 40 EA            [24] 1303 	jc	00101$
                           0000F7  1304 	C$hw6.c$61$4$35 ==.
                                   1305 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:61: while (!PB1);												//waits for the pushbutton to be released
      000164                       1306 00104$:
      000164 30 A6 FD         [24] 1307 	jnb	_PB1,00104$
                           0000FA  1308 	C$hw6.c$62$4$35 ==.
                                   1309 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:62: end = counts;												//end stores the value of counts after the pushbutton is released
      000167 85 08 0C         [24] 1310 	mov	_end,_counts
      00016A 85 09 0D         [24] 1311 	mov	(_end + 1),(_counts + 1)
                           000100  1312 	C$hw6.c$63$4$35 ==.
                                   1313 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:63: if (end - start > 225) {									//If the time difference between the start and end is more than one second increment both counters
      00016D E5 0C            [12] 1314 	mov	a,_end
      00016F C3               [12] 1315 	clr	c
      000170 95 0A            [12] 1316 	subb	a,_start
      000172 FE               [12] 1317 	mov	r6,a
      000173 E5 0D            [12] 1318 	mov	a,(_end + 1)
      000175 95 0B            [12] 1319 	subb	a,(_start + 1)
      000177 FF               [12] 1320 	mov	r7,a
      000178 C3               [12] 1321 	clr	c
      000179 74 E1            [12] 1322 	mov	a,#0xe1
      00017B 9E               [12] 1323 	subb	a,r6
      00017C 74 80            [12] 1324 	mov	a,#(0x00 ^ 0x80)
      00017E 8F F0            [24] 1325 	mov	b,r7
      000180 63 F0 80         [24] 1326 	xrl	b,#0x80
      000183 95 F0            [12] 1327 	subb	a,b
      000185 50 12            [24] 1328 	jnc	00111$
                           00011A  1329 	C$hw6.c$64$5$36 ==.
                                   1330 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:64: presses_1++;
      000187 05 10            [12] 1331 	inc	_presses_1
      000189 E4               [12] 1332 	clr	a
      00018A B5 10 02         [24] 1333 	cjne	a,_presses_1,00158$
      00018D 05 11            [12] 1334 	inc	(_presses_1 + 1)
      00018F                       1335 00158$:
                           000122  1336 	C$hw6.c$65$5$36 ==.
                                   1337 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:65: presses++;
      00018F 05 0E            [12] 1338 	inc	_presses
      000191 E4               [12] 1339 	clr	a
      000192 B5 0E A0         [24] 1340 	cjne	a,_presses,00115$
      000195 05 0F            [12] 1341 	inc	(_presses + 1)
      000197 80 9C            [24] 1342 	sjmp	00115$
      000199                       1343 00111$:
                           00012C  1344 	C$hw6.c$66$4$35 ==.
                                   1345 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:66: } else if (end - start > 0 && end - start < 225){			//If the time difference between the start and the end is less than one second and greater than 0 seconds
      000199 E5 0C            [12] 1346 	mov	a,_end
      00019B C3               [12] 1347 	clr	c
      00019C 95 0A            [12] 1348 	subb	a,_start
      00019E FE               [12] 1349 	mov	r6,a
      00019F E5 0D            [12] 1350 	mov	a,(_end + 1)
      0001A1 95 0B            [12] 1351 	subb	a,(_start + 1)
      0001A3 FF               [12] 1352 	mov	r7,a
      0001A4 C3               [12] 1353 	clr	c
      0001A5 E4               [12] 1354 	clr	a
      0001A6 9E               [12] 1355 	subb	a,r6
      0001A7 74 80            [12] 1356 	mov	a,#(0x00 ^ 0x80)
      0001A9 8F F0            [24] 1357 	mov	b,r7
      0001AB 63 F0 80         [24] 1358 	xrl	b,#0x80
      0001AE 95 F0            [12] 1359 	subb	a,b
      0001B0 40 03            [24] 1360 	jc	00160$
      0001B2 02 01 35         [24] 1361 	ljmp	00115$
      0001B5                       1362 00160$:
      0001B5 E5 0C            [12] 1363 	mov	a,_end
      0001B7 C3               [12] 1364 	clr	c
      0001B8 95 0A            [12] 1365 	subb	a,_start
      0001BA FE               [12] 1366 	mov	r6,a
      0001BB E5 0D            [12] 1367 	mov	a,(_end + 1)
      0001BD 95 0B            [12] 1368 	subb	a,(_start + 1)
      0001BF FF               [12] 1369 	mov	r7,a
      0001C0 C3               [12] 1370 	clr	c
      0001C1 EE               [12] 1371 	mov	a,r6
      0001C2 94 E1            [12] 1372 	subb	a,#0xe1
      0001C4 EF               [12] 1373 	mov	a,r7
      0001C5 64 80            [12] 1374 	xrl	a,#0x80
      0001C7 94 80            [12] 1375 	subb	a,#0x80
      0001C9 40 03            [24] 1376 	jc	00161$
      0001CB 02 01 35         [24] 1377 	ljmp	00115$
      0001CE                       1378 00161$:
                           000161  1379 	C$hw6.c$67$5$37 ==.
                                   1380 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:67: presses++;												//then increment only the number of presses
      0001CE 05 0E            [12] 1381 	inc	_presses
      0001D0 E4               [12] 1382 	clr	a
      0001D1 B5 0E 02         [24] 1383 	cjne	a,_presses,00162$
      0001D4 05 0F            [12] 1384 	inc	(_presses + 1)
      0001D6                       1385 00162$:
      0001D6 02 01 35         [24] 1386 	ljmp	00115$
      0001D9                       1387 00117$:
                           00016C  1388 	C$hw6.c$71$2$33 ==.
                                   1389 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:71: printf("Number of presses: %d\r\n", presses);
      0001D9 C0 0E            [24] 1390 	push	_presses
      0001DB C0 0F            [24] 1391 	push	(_presses + 1)
      0001DD 74 DF            [12] 1392 	mov	a,#___str_2
      0001DF C0 E0            [24] 1393 	push	acc
      0001E1 74 08            [12] 1394 	mov	a,#(___str_2 >> 8)
      0001E3 C0 E0            [24] 1395 	push	acc
      0001E5 74 80            [12] 1396 	mov	a,#0x80
      0001E7 C0 E0            [24] 1397 	push	acc
      0001E9 12 02 63         [24] 1398 	lcall	_printf
      0001EC E5 81            [12] 1399 	mov	a,sp
      0001EE 24 FB            [12] 1400 	add	a,#0xfb
      0001F0 F5 81            [12] 1401 	mov	sp,a
                           000185  1402 	C$hw6.c$72$2$33 ==.
                                   1403 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:72: printf("Number of presses longer than 1 sec: %d\r\n", presses_1);
      0001F2 C0 10            [24] 1404 	push	_presses_1
      0001F4 C0 11            [24] 1405 	push	(_presses_1 + 1)
      0001F6 74 F7            [12] 1406 	mov	a,#___str_3
      0001F8 C0 E0            [24] 1407 	push	acc
      0001FA 74 08            [12] 1408 	mov	a,#(___str_3 >> 8)
      0001FC C0 E0            [24] 1409 	push	acc
      0001FE 74 80            [12] 1410 	mov	a,#0x80
      000200 C0 E0            [24] 1411 	push	acc
      000202 12 02 63         [24] 1412 	lcall	_printf
      000205 E5 81            [12] 1413 	mov	a,sp
      000207 24 FB            [12] 1414 	add	a,#0xfb
      000209 F5 81            [12] 1415 	mov	sp,a
      00020B 02 00 F6         [24] 1416 	ljmp	00119$
                           0001A1  1417 	C$hw6.c$74$1$32 ==.
                           0001A1  1418 	XG$main$0$0 ==.
      00020E 22               [24] 1419 	ret
                                   1420 ;------------------------------------------------------------
                                   1421 ;Allocation info for local variables in function 'Port_Init'
                                   1422 ;------------------------------------------------------------
                           0001A2  1423 	G$Port_Init$0$0 ==.
                           0001A2  1424 	C$hw6.c$78$1$32 ==.
                                   1425 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:78: void Port_Init(void)
                                   1426 ;	-----------------------------------------
                                   1427 ;	 function Port_Init
                                   1428 ;	-----------------------------------------
      00020F                       1429 _Port_Init:
                           0001A2  1430 	C$hw6.c$80$1$39 ==.
                                   1431 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:80: P2MDOUT &= ~0x40;
      00020F 53 A6 BF         [24] 1432 	anl	_P2MDOUT,#0xbf
                           0001A5  1433 	C$hw6.c$81$1$39 ==.
                                   1434 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:81: P2 |= 0x40;
      000212 43 A0 40         [24] 1435 	orl	_P2,#0x40
                           0001A8  1436 	C$hw6.c$82$1$39 ==.
                           0001A8  1437 	XG$Port_Init$0$0 ==.
      000215 22               [24] 1438 	ret
                                   1439 ;------------------------------------------------------------
                                   1440 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1441 ;------------------------------------------------------------
                           0001A9  1442 	G$Interrupt_Init$0$0 ==.
                           0001A9  1443 	C$hw6.c$86$1$39 ==.
                                   1444 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:86: void Interrupt_Init(void)
                                   1445 ;	-----------------------------------------
                                   1446 ;	 function Interrupt_Init
                                   1447 ;	-----------------------------------------
      000216                       1448 _Interrupt_Init:
                           0001A9  1449 	C$hw6.c$88$1$41 ==.
                                   1450 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:88: IE |= 0x02;      // enable Timer0 Interrupt request
      000216 43 A8 02         [24] 1451 	orl	_IE,#0x02
                           0001AC  1452 	C$hw6.c$89$1$41 ==.
                                   1453 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:89: EA = 1;       // enable global interrupts
      000219 D2 AF            [12] 1454 	setb	_EA
                           0001AE  1455 	C$hw6.c$90$1$41 ==.
                           0001AE  1456 	XG$Interrupt_Init$0$0 ==.
      00021B 22               [24] 1457 	ret
                                   1458 ;------------------------------------------------------------
                                   1459 ;Allocation info for local variables in function 'Timer_Init'
                                   1460 ;------------------------------------------------------------
                           0001AF  1461 	G$Timer_Init$0$0 ==.
                           0001AF  1462 	C$hw6.c$93$1$41 ==.
                                   1463 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:93: void Timer_Init(void)
                                   1464 ;	-----------------------------------------
                                   1465 ;	 function Timer_Init
                                   1466 ;	-----------------------------------------
      00021C                       1467 _Timer_Init:
                           0001AF  1468 	C$hw6.c$95$1$43 ==.
                                   1469 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:95: CKCON &= ~0x08;  // Timer0 uses SYSCLK/12 as source
      00021C 53 8E F7         [24] 1470 	anl	_CKCON,#0xf7
                           0001B2  1471 	C$hw6.c$96$1$43 ==.
                                   1472 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:96: TMOD &= ~0x0F;   // clear the 4 least significant bits
      00021F 53 89 F0         [24] 1473 	anl	_TMOD,#0xf0
                           0001B5  1474 	C$hw6.c$97$1$43 ==.
                                   1475 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:97: TMOD &= ~0x03;   // Timer0 in mode 0
      000222 53 89 FC         [24] 1476 	anl	_TMOD,#0xfc
                           0001B8  1477 	C$hw6.c$98$1$43 ==.
                                   1478 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:98: TR0 = 0;         // Stop Timer0
      000225 C2 8C            [12] 1479 	clr	_TR0
                           0001BA  1480 	C$hw6.c$99$1$43 ==.
                                   1481 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:99: TL0 = 0;         // Clear low byte of register T0
      000227 75 8A 00         [24] 1482 	mov	_TL0,#0x00
                           0001BD  1483 	C$hw6.c$100$1$43 ==.
                                   1484 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:100: TH0 = 0;         // Clear high byte of register T0
      00022A 75 8C 00         [24] 1485 	mov	_TH0,#0x00
                           0001C0  1486 	C$hw6.c$102$1$43 ==.
                           0001C0  1487 	XG$Timer_Init$0$0 ==.
      00022D 22               [24] 1488 	ret
                                   1489 ;------------------------------------------------------------
                                   1490 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1491 ;------------------------------------------------------------
                           0001C1  1492 	G$Timer0_ISR$0$0 ==.
                           0001C1  1493 	C$hw6.c$106$1$43 ==.
                                   1494 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:106: void Timer0_ISR(void) __interrupt 1
                                   1495 ;	-----------------------------------------
                                   1496 ;	 function Timer0_ISR
                                   1497 ;	-----------------------------------------
      00022E                       1498 _Timer0_ISR:
      00022E C0 E0            [24] 1499 	push	acc
      000230 C0 D0            [24] 1500 	push	psw
                           0001C5  1501 	C$hw6.c$110$1$45 ==.
                                   1502 ;	C:\Users\Victor\Documents\RPI\LITEC\hw6\hw6.c:110: counts++;
      000232 05 08            [12] 1503 	inc	_counts
      000234 E4               [12] 1504 	clr	a
      000235 B5 08 02         [24] 1505 	cjne	a,_counts,00103$
      000238 05 09            [12] 1506 	inc	(_counts + 1)
      00023A                       1507 00103$:
      00023A D0 D0            [24] 1508 	pop	psw
      00023C D0 E0            [24] 1509 	pop	acc
                           0001D1  1510 	C$hw6.c$111$1$45 ==.
                           0001D1  1511 	XG$Timer0_ISR$0$0 ==.
      00023E 32               [24] 1512 	reti
                                   1513 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1514 ;	eliminated unneeded push/pop dpl
                                   1515 ;	eliminated unneeded push/pop dph
                                   1516 ;	eliminated unneeded push/pop b
                                   1517 	.area CSEG    (CODE)
                                   1518 	.area CONST   (CODE)
                           000000  1519 Fhw6$__str_0$0$0 == .
      00087E                       1520 ___str_0:
      00087E 45 6E 74 65 72 20 61  1521 	.ascii "Enter a keyboard character to begin "
             20 6B 65 79 62 6F 61
             72 64 20 63 68 61 72
             61 63 74 65 72 20 74
             6F 20 62 65 67 69 6E
             20
      0008A2 0D                    1522 	.db 0x0d
      0008A3 0A                    1523 	.db 0x0a
      0008A4 00                    1524 	.db 0x00
                           000027  1525 Fhw6$__str_1$0$0 == .
      0008A5                       1526 ___str_1:
      0008A5 50 75 73 68 20 74 68  1527 	.ascii "Push the button as many times as you like in 15seconds "
             65 20 62 75 74 74 6F
             6E 20 61 73 20 6D 61
             6E 79 20 74 69 6D 65
             73 20 61 73 20 79 6F
             75 20 6C 69 6B 65 20
             69 6E 20 31 35 73 65
             63 6F 6E 64 73 20
      0008DC 0D                    1528 	.db 0x0d
      0008DD 0A                    1529 	.db 0x0a
      0008DE 00                    1530 	.db 0x00
                           000061  1531 Fhw6$__str_2$0$0 == .
      0008DF                       1532 ___str_2:
      0008DF 4E 75 6D 62 65 72 20  1533 	.ascii "Number of presses: %d"
             6F 66 20 70 72 65 73
             73 65 73 3A 20 25 64
      0008F4 0D                    1534 	.db 0x0d
      0008F5 0A                    1535 	.db 0x0a
      0008F6 00                    1536 	.db 0x00
                           000079  1537 Fhw6$__str_3$0$0 == .
      0008F7                       1538 ___str_3:
      0008F7 4E 75 6D 62 65 72 20  1539 	.ascii "Number of presses longer than 1 sec: %d"
             6F 66 20 70 72 65 73
             73 65 73 20 6C 6F 6E
             67 65 72 20 74 68 61
             6E 20 31 20 73 65 63
             3A 20 25 64
      00091E 0D                    1540 	.db 0x0d
      00091F 0A                    1541 	.db 0x0a
      000920 00                    1542 	.db 0x00
                                   1543 	.area XINIT   (CODE)
                                   1544 	.area CABS    (ABS,CODE)
