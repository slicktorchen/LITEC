                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module hw4
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
                                     19 	.globl _P3_5
                                     20 	.globl _P3_1
                                     21 	.globl _SPIF
                                     22 	.globl _WCOL
                                     23 	.globl _MODF
                                     24 	.globl _RXOVRN
                                     25 	.globl _TXBSY
                                     26 	.globl _SLVSEL
                                     27 	.globl _MSTEN
                                     28 	.globl _SPIEN
                                     29 	.globl _AD0EN
                                     30 	.globl _ADCEN
                                     31 	.globl _AD0TM
                                     32 	.globl _ADCTM
                                     33 	.globl _AD0INT
                                     34 	.globl _ADCINT
                                     35 	.globl _AD0BUSY
                                     36 	.globl _ADBUSY
                                     37 	.globl _AD0CM1
                                     38 	.globl _ADSTM1
                                     39 	.globl _AD0CM0
                                     40 	.globl _ADSTM0
                                     41 	.globl _AD0WINT
                                     42 	.globl _ADWINT
                                     43 	.globl _AD0LJST
                                     44 	.globl _ADLJST
                                     45 	.globl _CF
                                     46 	.globl _CR
                                     47 	.globl _CCF4
                                     48 	.globl _CCF3
                                     49 	.globl _CCF2
                                     50 	.globl _CCF1
                                     51 	.globl _CCF0
                                     52 	.globl _CY
                                     53 	.globl _AC
                                     54 	.globl _F0
                                     55 	.globl _RS1
                                     56 	.globl _RS0
                                     57 	.globl _OV
                                     58 	.globl _F1
                                     59 	.globl _P
                                     60 	.globl _TF2
                                     61 	.globl _EXF2
                                     62 	.globl _RCLK
                                     63 	.globl _TCLK
                                     64 	.globl _EXEN2
                                     65 	.globl _TR2
                                     66 	.globl _CT2
                                     67 	.globl _CPRL2
                                     68 	.globl _BUSY
                                     69 	.globl _ENSMB
                                     70 	.globl _STA
                                     71 	.globl _STO
                                     72 	.globl _SI
                                     73 	.globl _AA
                                     74 	.globl _SMBFTE
                                     75 	.globl _SMBTOE
                                     76 	.globl _PT2
                                     77 	.globl _PS
                                     78 	.globl _PS0
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _P3_7
                                     84 	.globl _P3_6
                                     85 	.globl _P3_4
                                     86 	.globl _P3_3
                                     87 	.globl _P3_2
                                     88 	.globl _P3_0
                                     89 	.globl _EA
                                     90 	.globl _ET2
                                     91 	.globl _ES
                                     92 	.globl _ES0
                                     93 	.globl _ET1
                                     94 	.globl _EX1
                                     95 	.globl _ET0
                                     96 	.globl _EX0
                                     97 	.globl _P2_7
                                     98 	.globl _P2_6
                                     99 	.globl _P2_5
                                    100 	.globl _P2_4
                                    101 	.globl _P2_3
                                    102 	.globl _P2_2
                                    103 	.globl _P2_1
                                    104 	.globl _P2_0
                                    105 	.globl _S0MODE
                                    106 	.globl _SM00
                                    107 	.globl _SM0
                                    108 	.globl _SM10
                                    109 	.globl _SM1
                                    110 	.globl _MCE0
                                    111 	.globl _SM20
                                    112 	.globl _SM2
                                    113 	.globl _REN0
                                    114 	.globl _REN
                                    115 	.globl _TB80
                                    116 	.globl _TB8
                                    117 	.globl _RB80
                                    118 	.globl _RB8
                                    119 	.globl _TI0
                                    120 	.globl _TI
                                    121 	.globl _RI0
                                    122 	.globl _RI
                                    123 	.globl _P1_7
                                    124 	.globl _P1_6
                                    125 	.globl _P1_5
                                    126 	.globl _P1_4
                                    127 	.globl _P1_3
                                    128 	.globl _P1_2
                                    129 	.globl _P1_1
                                    130 	.globl _P1_0
                                    131 	.globl _TF1
                                    132 	.globl _TR1
                                    133 	.globl _TF0
                                    134 	.globl _TR0
                                    135 	.globl _IE1
                                    136 	.globl _IT1
                                    137 	.globl _IE0
                                    138 	.globl _IT0
                                    139 	.globl _P0_7
                                    140 	.globl _P0_6
                                    141 	.globl _P0_5
                                    142 	.globl _P0_4
                                    143 	.globl _P0_3
                                    144 	.globl _P0_2
                                    145 	.globl _P0_1
                                    146 	.globl _P0_0
                                    147 	.globl _PCA0CP4
                                    148 	.globl _PCA0CP3
                                    149 	.globl _PCA0CP2
                                    150 	.globl _PCA0CP1
                                    151 	.globl _PCA0CP0
                                    152 	.globl _PCA0
                                    153 	.globl _DAC1
                                    154 	.globl _DAC0
                                    155 	.globl _ADC0LT
                                    156 	.globl _ADC0GT
                                    157 	.globl _ADC0
                                    158 	.globl _RCAP4
                                    159 	.globl _TMR4
                                    160 	.globl _TMR3RL
                                    161 	.globl _TMR3
                                    162 	.globl _RCAP2
                                    163 	.globl _TMR2
                                    164 	.globl _TMR1
                                    165 	.globl _TMR0
                                    166 	.globl _WDTCN
                                    167 	.globl _PCA0CPH4
                                    168 	.globl _PCA0CPH3
                                    169 	.globl _PCA0CPH2
                                    170 	.globl _PCA0CPH1
                                    171 	.globl _PCA0CPH0
                                    172 	.globl _PCA0H
                                    173 	.globl _SPI0CN
                                    174 	.globl _EIP2
                                    175 	.globl _EIP1
                                    176 	.globl _TH4
                                    177 	.globl _TL4
                                    178 	.globl _SADDR1
                                    179 	.globl _SBUF1
                                    180 	.globl _SCON1
                                    181 	.globl _B
                                    182 	.globl _RSTSRC
                                    183 	.globl _PCA0CPL4
                                    184 	.globl _PCA0CPL3
                                    185 	.globl _PCA0CPL2
                                    186 	.globl _PCA0CPL1
                                    187 	.globl _PCA0CPL0
                                    188 	.globl _PCA0L
                                    189 	.globl _ADC0CN
                                    190 	.globl _EIE2
                                    191 	.globl _EIE1
                                    192 	.globl _RCAP4H
                                    193 	.globl _RCAP4L
                                    194 	.globl _XBR2
                                    195 	.globl _XBR1
                                    196 	.globl _XBR0
                                    197 	.globl _ACC
                                    198 	.globl _PCA0CPM4
                                    199 	.globl _PCA0CPM3
                                    200 	.globl _PCA0CPM2
                                    201 	.globl _PCA0CPM1
                                    202 	.globl _PCA0CPM0
                                    203 	.globl _PCA0MD
                                    204 	.globl _PCA0CN
                                    205 	.globl _DAC1CN
                                    206 	.globl _DAC1H
                                    207 	.globl _DAC1L
                                    208 	.globl _DAC0CN
                                    209 	.globl _DAC0H
                                    210 	.globl _DAC0L
                                    211 	.globl _REF0CN
                                    212 	.globl _PSW
                                    213 	.globl _SMB0CR
                                    214 	.globl _TH2
                                    215 	.globl _TL2
                                    216 	.globl _RCAP2H
                                    217 	.globl _RCAP2L
                                    218 	.globl _T4CON
                                    219 	.globl _T2CON
                                    220 	.globl _ADC0LTH
                                    221 	.globl _ADC0LTL
                                    222 	.globl _ADC0GTH
                                    223 	.globl _ADC0GTL
                                    224 	.globl _SMB0ADR
                                    225 	.globl _SMB0DAT
                                    226 	.globl _SMB0STA
                                    227 	.globl _SMB0CN
                                    228 	.globl _ADC0H
                                    229 	.globl _ADC0L
                                    230 	.globl _P1MDIN
                                    231 	.globl _ADC0CF
                                    232 	.globl _AMX0SL
                                    233 	.globl _AMX0CF
                                    234 	.globl _SADEN0
                                    235 	.globl _IP
                                    236 	.globl _FLACL
                                    237 	.globl _FLSCL
                                    238 	.globl _P74OUT
                                    239 	.globl _OSCICN
                                    240 	.globl _OSCXCN
                                    241 	.globl _P3
                                    242 	.globl __XPAGE
                                    243 	.globl _EMI0CN
                                    244 	.globl _SADEN1
                                    245 	.globl _P3IF
                                    246 	.globl _AMX1SL
                                    247 	.globl _ADC1CF
                                    248 	.globl _ADC1CN
                                    249 	.globl _SADDR0
                                    250 	.globl _IE
                                    251 	.globl _P3MDOUT
                                    252 	.globl _PRT3CF
                                    253 	.globl _P2MDOUT
                                    254 	.globl _PRT2CF
                                    255 	.globl _P1MDOUT
                                    256 	.globl _PRT1CF
                                    257 	.globl _P0MDOUT
                                    258 	.globl _PRT0CF
                                    259 	.globl _EMI0CF
                                    260 	.globl _EMI0TC
                                    261 	.globl _P2
                                    262 	.globl _CPT1CN
                                    263 	.globl _CPT0CN
                                    264 	.globl _SPI0CKR
                                    265 	.globl _ADC1
                                    266 	.globl _SPI0DAT
                                    267 	.globl _SPI0CFG
                                    268 	.globl _SBUF0
                                    269 	.globl _SBUF
                                    270 	.globl _SCON0
                                    271 	.globl _SCON
                                    272 	.globl _P7
                                    273 	.globl _TMR3H
                                    274 	.globl _TMR3L
                                    275 	.globl _TMR3RLH
                                    276 	.globl _TMR3RLL
                                    277 	.globl _TMR3CN
                                    278 	.globl _P1
                                    279 	.globl _PSCTL
                                    280 	.globl _CKCON
                                    281 	.globl _TH1
                                    282 	.globl _TH0
                                    283 	.globl _TL1
                                    284 	.globl _TL0
                                    285 	.globl _TMOD
                                    286 	.globl _TCON
                                    287 	.globl _PCON
                                    288 	.globl _P6
                                    289 	.globl _P5
                                    290 	.globl _P4
                                    291 	.globl _DPH
                                    292 	.globl _DPL
                                    293 	.globl _SP
                                    294 	.globl _P0
                                    295 	.globl _Port_Init
                                    296 	.globl _No_Button
                                    297 	.globl _One_Button
                                    298 	.globl _Two_Buttons
                                    299 ;--------------------------------------------------------
                                    300 ; special function registers
                                    301 ;--------------------------------------------------------
                                    302 	.area RSEG    (ABS,DATA)
      000000                        303 	.org 0x0000
                           000080   304 G$P0$0$0 == 0x0080
                           000080   305 _P0	=	0x0080
                           000081   306 G$SP$0$0 == 0x0081
                           000081   307 _SP	=	0x0081
                           000082   308 G$DPL$0$0 == 0x0082
                           000082   309 _DPL	=	0x0082
                           000083   310 G$DPH$0$0 == 0x0083
                           000083   311 _DPH	=	0x0083
                           000084   312 G$P4$0$0 == 0x0084
                           000084   313 _P4	=	0x0084
                           000085   314 G$P5$0$0 == 0x0085
                           000085   315 _P5	=	0x0085
                           000086   316 G$P6$0$0 == 0x0086
                           000086   317 _P6	=	0x0086
                           000087   318 G$PCON$0$0 == 0x0087
                           000087   319 _PCON	=	0x0087
                           000088   320 G$TCON$0$0 == 0x0088
                           000088   321 _TCON	=	0x0088
                           000089   322 G$TMOD$0$0 == 0x0089
                           000089   323 _TMOD	=	0x0089
                           00008A   324 G$TL0$0$0 == 0x008a
                           00008A   325 _TL0	=	0x008a
                           00008B   326 G$TL1$0$0 == 0x008b
                           00008B   327 _TL1	=	0x008b
                           00008C   328 G$TH0$0$0 == 0x008c
                           00008C   329 _TH0	=	0x008c
                           00008D   330 G$TH1$0$0 == 0x008d
                           00008D   331 _TH1	=	0x008d
                           00008E   332 G$CKCON$0$0 == 0x008e
                           00008E   333 _CKCON	=	0x008e
                           00008F   334 G$PSCTL$0$0 == 0x008f
                           00008F   335 _PSCTL	=	0x008f
                           000090   336 G$P1$0$0 == 0x0090
                           000090   337 _P1	=	0x0090
                           000091   338 G$TMR3CN$0$0 == 0x0091
                           000091   339 _TMR3CN	=	0x0091
                           000092   340 G$TMR3RLL$0$0 == 0x0092
                           000092   341 _TMR3RLL	=	0x0092
                           000093   342 G$TMR3RLH$0$0 == 0x0093
                           000093   343 _TMR3RLH	=	0x0093
                           000094   344 G$TMR3L$0$0 == 0x0094
                           000094   345 _TMR3L	=	0x0094
                           000095   346 G$TMR3H$0$0 == 0x0095
                           000095   347 _TMR3H	=	0x0095
                           000096   348 G$P7$0$0 == 0x0096
                           000096   349 _P7	=	0x0096
                           000098   350 G$SCON$0$0 == 0x0098
                           000098   351 _SCON	=	0x0098
                           000098   352 G$SCON0$0$0 == 0x0098
                           000098   353 _SCON0	=	0x0098
                           000099   354 G$SBUF$0$0 == 0x0099
                           000099   355 _SBUF	=	0x0099
                           000099   356 G$SBUF0$0$0 == 0x0099
                           000099   357 _SBUF0	=	0x0099
                           00009A   358 G$SPI0CFG$0$0 == 0x009a
                           00009A   359 _SPI0CFG	=	0x009a
                           00009B   360 G$SPI0DAT$0$0 == 0x009b
                           00009B   361 _SPI0DAT	=	0x009b
                           00009C   362 G$ADC1$0$0 == 0x009c
                           00009C   363 _ADC1	=	0x009c
                           00009D   364 G$SPI0CKR$0$0 == 0x009d
                           00009D   365 _SPI0CKR	=	0x009d
                           00009E   366 G$CPT0CN$0$0 == 0x009e
                           00009E   367 _CPT0CN	=	0x009e
                           00009F   368 G$CPT1CN$0$0 == 0x009f
                           00009F   369 _CPT1CN	=	0x009f
                           0000A0   370 G$P2$0$0 == 0x00a0
                           0000A0   371 _P2	=	0x00a0
                           0000A1   372 G$EMI0TC$0$0 == 0x00a1
                           0000A1   373 _EMI0TC	=	0x00a1
                           0000A3   374 G$EMI0CF$0$0 == 0x00a3
                           0000A3   375 _EMI0CF	=	0x00a3
                           0000A4   376 G$PRT0CF$0$0 == 0x00a4
                           0000A4   377 _PRT0CF	=	0x00a4
                           0000A4   378 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   379 _P0MDOUT	=	0x00a4
                           0000A5   380 G$PRT1CF$0$0 == 0x00a5
                           0000A5   381 _PRT1CF	=	0x00a5
                           0000A5   382 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   383 _P1MDOUT	=	0x00a5
                           0000A6   384 G$PRT2CF$0$0 == 0x00a6
                           0000A6   385 _PRT2CF	=	0x00a6
                           0000A6   386 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   387 _P2MDOUT	=	0x00a6
                           0000A7   388 G$PRT3CF$0$0 == 0x00a7
                           0000A7   389 _PRT3CF	=	0x00a7
                           0000A7   390 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   391 _P3MDOUT	=	0x00a7
                           0000A8   392 G$IE$0$0 == 0x00a8
                           0000A8   393 _IE	=	0x00a8
                           0000A9   394 G$SADDR0$0$0 == 0x00a9
                           0000A9   395 _SADDR0	=	0x00a9
                           0000AA   396 G$ADC1CN$0$0 == 0x00aa
                           0000AA   397 _ADC1CN	=	0x00aa
                           0000AB   398 G$ADC1CF$0$0 == 0x00ab
                           0000AB   399 _ADC1CF	=	0x00ab
                           0000AC   400 G$AMX1SL$0$0 == 0x00ac
                           0000AC   401 _AMX1SL	=	0x00ac
                           0000AD   402 G$P3IF$0$0 == 0x00ad
                           0000AD   403 _P3IF	=	0x00ad
                           0000AE   404 G$SADEN1$0$0 == 0x00ae
                           0000AE   405 _SADEN1	=	0x00ae
                           0000AF   406 G$EMI0CN$0$0 == 0x00af
                           0000AF   407 _EMI0CN	=	0x00af
                           0000AF   408 G$_XPAGE$0$0 == 0x00af
                           0000AF   409 __XPAGE	=	0x00af
                           0000B0   410 G$P3$0$0 == 0x00b0
                           0000B0   411 _P3	=	0x00b0
                           0000B1   412 G$OSCXCN$0$0 == 0x00b1
                           0000B1   413 _OSCXCN	=	0x00b1
                           0000B2   414 G$OSCICN$0$0 == 0x00b2
                           0000B2   415 _OSCICN	=	0x00b2
                           0000B5   416 G$P74OUT$0$0 == 0x00b5
                           0000B5   417 _P74OUT	=	0x00b5
                           0000B6   418 G$FLSCL$0$0 == 0x00b6
                           0000B6   419 _FLSCL	=	0x00b6
                           0000B7   420 G$FLACL$0$0 == 0x00b7
                           0000B7   421 _FLACL	=	0x00b7
                           0000B8   422 G$IP$0$0 == 0x00b8
                           0000B8   423 _IP	=	0x00b8
                           0000B9   424 G$SADEN0$0$0 == 0x00b9
                           0000B9   425 _SADEN0	=	0x00b9
                           0000BA   426 G$AMX0CF$0$0 == 0x00ba
                           0000BA   427 _AMX0CF	=	0x00ba
                           0000BB   428 G$AMX0SL$0$0 == 0x00bb
                           0000BB   429 _AMX0SL	=	0x00bb
                           0000BC   430 G$ADC0CF$0$0 == 0x00bc
                           0000BC   431 _ADC0CF	=	0x00bc
                           0000BD   432 G$P1MDIN$0$0 == 0x00bd
                           0000BD   433 _P1MDIN	=	0x00bd
                           0000BE   434 G$ADC0L$0$0 == 0x00be
                           0000BE   435 _ADC0L	=	0x00be
                           0000BF   436 G$ADC0H$0$0 == 0x00bf
                           0000BF   437 _ADC0H	=	0x00bf
                           0000C0   438 G$SMB0CN$0$0 == 0x00c0
                           0000C0   439 _SMB0CN	=	0x00c0
                           0000C1   440 G$SMB0STA$0$0 == 0x00c1
                           0000C1   441 _SMB0STA	=	0x00c1
                           0000C2   442 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   443 _SMB0DAT	=	0x00c2
                           0000C3   444 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   445 _SMB0ADR	=	0x00c3
                           0000C4   446 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   447 _ADC0GTL	=	0x00c4
                           0000C5   448 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   449 _ADC0GTH	=	0x00c5
                           0000C6   450 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   451 _ADC0LTL	=	0x00c6
                           0000C7   452 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   453 _ADC0LTH	=	0x00c7
                           0000C8   454 G$T2CON$0$0 == 0x00c8
                           0000C8   455 _T2CON	=	0x00c8
                           0000C9   456 G$T4CON$0$0 == 0x00c9
                           0000C9   457 _T4CON	=	0x00c9
                           0000CA   458 G$RCAP2L$0$0 == 0x00ca
                           0000CA   459 _RCAP2L	=	0x00ca
                           0000CB   460 G$RCAP2H$0$0 == 0x00cb
                           0000CB   461 _RCAP2H	=	0x00cb
                           0000CC   462 G$TL2$0$0 == 0x00cc
                           0000CC   463 _TL2	=	0x00cc
                           0000CD   464 G$TH2$0$0 == 0x00cd
                           0000CD   465 _TH2	=	0x00cd
                           0000CF   466 G$SMB0CR$0$0 == 0x00cf
                           0000CF   467 _SMB0CR	=	0x00cf
                           0000D0   468 G$PSW$0$0 == 0x00d0
                           0000D0   469 _PSW	=	0x00d0
                           0000D1   470 G$REF0CN$0$0 == 0x00d1
                           0000D1   471 _REF0CN	=	0x00d1
                           0000D2   472 G$DAC0L$0$0 == 0x00d2
                           0000D2   473 _DAC0L	=	0x00d2
                           0000D3   474 G$DAC0H$0$0 == 0x00d3
                           0000D3   475 _DAC0H	=	0x00d3
                           0000D4   476 G$DAC0CN$0$0 == 0x00d4
                           0000D4   477 _DAC0CN	=	0x00d4
                           0000D5   478 G$DAC1L$0$0 == 0x00d5
                           0000D5   479 _DAC1L	=	0x00d5
                           0000D6   480 G$DAC1H$0$0 == 0x00d6
                           0000D6   481 _DAC1H	=	0x00d6
                           0000D7   482 G$DAC1CN$0$0 == 0x00d7
                           0000D7   483 _DAC1CN	=	0x00d7
                           0000D8   484 G$PCA0CN$0$0 == 0x00d8
                           0000D8   485 _PCA0CN	=	0x00d8
                           0000D9   486 G$PCA0MD$0$0 == 0x00d9
                           0000D9   487 _PCA0MD	=	0x00d9
                           0000DA   488 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   489 _PCA0CPM0	=	0x00da
                           0000DB   490 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   491 _PCA0CPM1	=	0x00db
                           0000DC   492 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   493 _PCA0CPM2	=	0x00dc
                           0000DD   494 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   495 _PCA0CPM3	=	0x00dd
                           0000DE   496 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   497 _PCA0CPM4	=	0x00de
                           0000E0   498 G$ACC$0$0 == 0x00e0
                           0000E0   499 _ACC	=	0x00e0
                           0000E1   500 G$XBR0$0$0 == 0x00e1
                           0000E1   501 _XBR0	=	0x00e1
                           0000E2   502 G$XBR1$0$0 == 0x00e2
                           0000E2   503 _XBR1	=	0x00e2
                           0000E3   504 G$XBR2$0$0 == 0x00e3
                           0000E3   505 _XBR2	=	0x00e3
                           0000E4   506 G$RCAP4L$0$0 == 0x00e4
                           0000E4   507 _RCAP4L	=	0x00e4
                           0000E5   508 G$RCAP4H$0$0 == 0x00e5
                           0000E5   509 _RCAP4H	=	0x00e5
                           0000E6   510 G$EIE1$0$0 == 0x00e6
                           0000E6   511 _EIE1	=	0x00e6
                           0000E7   512 G$EIE2$0$0 == 0x00e7
                           0000E7   513 _EIE2	=	0x00e7
                           0000E8   514 G$ADC0CN$0$0 == 0x00e8
                           0000E8   515 _ADC0CN	=	0x00e8
                           0000E9   516 G$PCA0L$0$0 == 0x00e9
                           0000E9   517 _PCA0L	=	0x00e9
                           0000EA   518 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   519 _PCA0CPL0	=	0x00ea
                           0000EB   520 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   521 _PCA0CPL1	=	0x00eb
                           0000EC   522 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   523 _PCA0CPL2	=	0x00ec
                           0000ED   524 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   525 _PCA0CPL3	=	0x00ed
                           0000EE   526 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   527 _PCA0CPL4	=	0x00ee
                           0000EF   528 G$RSTSRC$0$0 == 0x00ef
                           0000EF   529 _RSTSRC	=	0x00ef
                           0000F0   530 G$B$0$0 == 0x00f0
                           0000F0   531 _B	=	0x00f0
                           0000F1   532 G$SCON1$0$0 == 0x00f1
                           0000F1   533 _SCON1	=	0x00f1
                           0000F2   534 G$SBUF1$0$0 == 0x00f2
                           0000F2   535 _SBUF1	=	0x00f2
                           0000F3   536 G$SADDR1$0$0 == 0x00f3
                           0000F3   537 _SADDR1	=	0x00f3
                           0000F4   538 G$TL4$0$0 == 0x00f4
                           0000F4   539 _TL4	=	0x00f4
                           0000F5   540 G$TH4$0$0 == 0x00f5
                           0000F5   541 _TH4	=	0x00f5
                           0000F6   542 G$EIP1$0$0 == 0x00f6
                           0000F6   543 _EIP1	=	0x00f6
                           0000F7   544 G$EIP2$0$0 == 0x00f7
                           0000F7   545 _EIP2	=	0x00f7
                           0000F8   546 G$SPI0CN$0$0 == 0x00f8
                           0000F8   547 _SPI0CN	=	0x00f8
                           0000F9   548 G$PCA0H$0$0 == 0x00f9
                           0000F9   549 _PCA0H	=	0x00f9
                           0000FA   550 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   551 _PCA0CPH0	=	0x00fa
                           0000FB   552 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   553 _PCA0CPH1	=	0x00fb
                           0000FC   554 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   555 _PCA0CPH2	=	0x00fc
                           0000FD   556 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   557 _PCA0CPH3	=	0x00fd
                           0000FE   558 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   559 _PCA0CPH4	=	0x00fe
                           0000FF   560 G$WDTCN$0$0 == 0x00ff
                           0000FF   561 _WDTCN	=	0x00ff
                           008C8A   562 G$TMR0$0$0 == 0x8c8a
                           008C8A   563 _TMR0	=	0x8c8a
                           008D8B   564 G$TMR1$0$0 == 0x8d8b
                           008D8B   565 _TMR1	=	0x8d8b
                           00CDCC   566 G$TMR2$0$0 == 0xcdcc
                           00CDCC   567 _TMR2	=	0xcdcc
                           00CBCA   568 G$RCAP2$0$0 == 0xcbca
                           00CBCA   569 _RCAP2	=	0xcbca
                           009594   570 G$TMR3$0$0 == 0x9594
                           009594   571 _TMR3	=	0x9594
                           009392   572 G$TMR3RL$0$0 == 0x9392
                           009392   573 _TMR3RL	=	0x9392
                           00F5F4   574 G$TMR4$0$0 == 0xf5f4
                           00F5F4   575 _TMR4	=	0xf5f4
                           00E5E4   576 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   577 _RCAP4	=	0xe5e4
                           00BFBE   578 G$ADC0$0$0 == 0xbfbe
                           00BFBE   579 _ADC0	=	0xbfbe
                           00C5C4   580 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   581 _ADC0GT	=	0xc5c4
                           00C7C6   582 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   583 _ADC0LT	=	0xc7c6
                           00D3D2   584 G$DAC0$0$0 == 0xd3d2
                           00D3D2   585 _DAC0	=	0xd3d2
                           00D6D5   586 G$DAC1$0$0 == 0xd6d5
                           00D6D5   587 _DAC1	=	0xd6d5
                           00F9E9   588 G$PCA0$0$0 == 0xf9e9
                           00F9E9   589 _PCA0	=	0xf9e9
                           00FAEA   590 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   591 _PCA0CP0	=	0xfaea
                           00FBEB   592 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   593 _PCA0CP1	=	0xfbeb
                           00FCEC   594 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   595 _PCA0CP2	=	0xfcec
                           00FDED   596 G$PCA0CP3$0$0 == 0xfded
                           00FDED   597 _PCA0CP3	=	0xfded
                           00FEEE   598 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   599 _PCA0CP4	=	0xfeee
                                    600 ;--------------------------------------------------------
                                    601 ; special function bits
                                    602 ;--------------------------------------------------------
                                    603 	.area RSEG    (ABS,DATA)
      000000                        604 	.org 0x0000
                           000080   605 G$P0_0$0$0 == 0x0080
                           000080   606 _P0_0	=	0x0080
                           000081   607 G$P0_1$0$0 == 0x0081
                           000081   608 _P0_1	=	0x0081
                           000082   609 G$P0_2$0$0 == 0x0082
                           000082   610 _P0_2	=	0x0082
                           000083   611 G$P0_3$0$0 == 0x0083
                           000083   612 _P0_3	=	0x0083
                           000084   613 G$P0_4$0$0 == 0x0084
                           000084   614 _P0_4	=	0x0084
                           000085   615 G$P0_5$0$0 == 0x0085
                           000085   616 _P0_5	=	0x0085
                           000086   617 G$P0_6$0$0 == 0x0086
                           000086   618 _P0_6	=	0x0086
                           000087   619 G$P0_7$0$0 == 0x0087
                           000087   620 _P0_7	=	0x0087
                           000088   621 G$IT0$0$0 == 0x0088
                           000088   622 _IT0	=	0x0088
                           000089   623 G$IE0$0$0 == 0x0089
                           000089   624 _IE0	=	0x0089
                           00008A   625 G$IT1$0$0 == 0x008a
                           00008A   626 _IT1	=	0x008a
                           00008B   627 G$IE1$0$0 == 0x008b
                           00008B   628 _IE1	=	0x008b
                           00008C   629 G$TR0$0$0 == 0x008c
                           00008C   630 _TR0	=	0x008c
                           00008D   631 G$TF0$0$0 == 0x008d
                           00008D   632 _TF0	=	0x008d
                           00008E   633 G$TR1$0$0 == 0x008e
                           00008E   634 _TR1	=	0x008e
                           00008F   635 G$TF1$0$0 == 0x008f
                           00008F   636 _TF1	=	0x008f
                           000090   637 G$P1_0$0$0 == 0x0090
                           000090   638 _P1_0	=	0x0090
                           000091   639 G$P1_1$0$0 == 0x0091
                           000091   640 _P1_1	=	0x0091
                           000092   641 G$P1_2$0$0 == 0x0092
                           000092   642 _P1_2	=	0x0092
                           000093   643 G$P1_3$0$0 == 0x0093
                           000093   644 _P1_3	=	0x0093
                           000094   645 G$P1_4$0$0 == 0x0094
                           000094   646 _P1_4	=	0x0094
                           000095   647 G$P1_5$0$0 == 0x0095
                           000095   648 _P1_5	=	0x0095
                           000096   649 G$P1_6$0$0 == 0x0096
                           000096   650 _P1_6	=	0x0096
                           000097   651 G$P1_7$0$0 == 0x0097
                           000097   652 _P1_7	=	0x0097
                           000098   653 G$RI$0$0 == 0x0098
                           000098   654 _RI	=	0x0098
                           000098   655 G$RI0$0$0 == 0x0098
                           000098   656 _RI0	=	0x0098
                           000099   657 G$TI$0$0 == 0x0099
                           000099   658 _TI	=	0x0099
                           000099   659 G$TI0$0$0 == 0x0099
                           000099   660 _TI0	=	0x0099
                           00009A   661 G$RB8$0$0 == 0x009a
                           00009A   662 _RB8	=	0x009a
                           00009A   663 G$RB80$0$0 == 0x009a
                           00009A   664 _RB80	=	0x009a
                           00009B   665 G$TB8$0$0 == 0x009b
                           00009B   666 _TB8	=	0x009b
                           00009B   667 G$TB80$0$0 == 0x009b
                           00009B   668 _TB80	=	0x009b
                           00009C   669 G$REN$0$0 == 0x009c
                           00009C   670 _REN	=	0x009c
                           00009C   671 G$REN0$0$0 == 0x009c
                           00009C   672 _REN0	=	0x009c
                           00009D   673 G$SM2$0$0 == 0x009d
                           00009D   674 _SM2	=	0x009d
                           00009D   675 G$SM20$0$0 == 0x009d
                           00009D   676 _SM20	=	0x009d
                           00009D   677 G$MCE0$0$0 == 0x009d
                           00009D   678 _MCE0	=	0x009d
                           00009E   679 G$SM1$0$0 == 0x009e
                           00009E   680 _SM1	=	0x009e
                           00009E   681 G$SM10$0$0 == 0x009e
                           00009E   682 _SM10	=	0x009e
                           00009F   683 G$SM0$0$0 == 0x009f
                           00009F   684 _SM0	=	0x009f
                           00009F   685 G$SM00$0$0 == 0x009f
                           00009F   686 _SM00	=	0x009f
                           00009F   687 G$S0MODE$0$0 == 0x009f
                           00009F   688 _S0MODE	=	0x009f
                           0000A0   689 G$P2_0$0$0 == 0x00a0
                           0000A0   690 _P2_0	=	0x00a0
                           0000A1   691 G$P2_1$0$0 == 0x00a1
                           0000A1   692 _P2_1	=	0x00a1
                           0000A2   693 G$P2_2$0$0 == 0x00a2
                           0000A2   694 _P2_2	=	0x00a2
                           0000A3   695 G$P2_3$0$0 == 0x00a3
                           0000A3   696 _P2_3	=	0x00a3
                           0000A4   697 G$P2_4$0$0 == 0x00a4
                           0000A4   698 _P2_4	=	0x00a4
                           0000A5   699 G$P2_5$0$0 == 0x00a5
                           0000A5   700 _P2_5	=	0x00a5
                           0000A6   701 G$P2_6$0$0 == 0x00a6
                           0000A6   702 _P2_6	=	0x00a6
                           0000A7   703 G$P2_7$0$0 == 0x00a7
                           0000A7   704 _P2_7	=	0x00a7
                           0000A8   705 G$EX0$0$0 == 0x00a8
                           0000A8   706 _EX0	=	0x00a8
                           0000A9   707 G$ET0$0$0 == 0x00a9
                           0000A9   708 _ET0	=	0x00a9
                           0000AA   709 G$EX1$0$0 == 0x00aa
                           0000AA   710 _EX1	=	0x00aa
                           0000AB   711 G$ET1$0$0 == 0x00ab
                           0000AB   712 _ET1	=	0x00ab
                           0000AC   713 G$ES0$0$0 == 0x00ac
                           0000AC   714 _ES0	=	0x00ac
                           0000AC   715 G$ES$0$0 == 0x00ac
                           0000AC   716 _ES	=	0x00ac
                           0000AD   717 G$ET2$0$0 == 0x00ad
                           0000AD   718 _ET2	=	0x00ad
                           0000AF   719 G$EA$0$0 == 0x00af
                           0000AF   720 _EA	=	0x00af
                           0000B0   721 G$P3_0$0$0 == 0x00b0
                           0000B0   722 _P3_0	=	0x00b0
                           0000B2   723 G$P3_2$0$0 == 0x00b2
                           0000B2   724 _P3_2	=	0x00b2
                           0000B3   725 G$P3_3$0$0 == 0x00b3
                           0000B3   726 _P3_3	=	0x00b3
                           0000B4   727 G$P3_4$0$0 == 0x00b4
                           0000B4   728 _P3_4	=	0x00b4
                           0000B6   729 G$P3_6$0$0 == 0x00b6
                           0000B6   730 _P3_6	=	0x00b6
                           0000B7   731 G$P3_7$0$0 == 0x00b7
                           0000B7   732 _P3_7	=	0x00b7
                           0000B8   733 G$PX0$0$0 == 0x00b8
                           0000B8   734 _PX0	=	0x00b8
                           0000B9   735 G$PT0$0$0 == 0x00b9
                           0000B9   736 _PT0	=	0x00b9
                           0000BA   737 G$PX1$0$0 == 0x00ba
                           0000BA   738 _PX1	=	0x00ba
                           0000BB   739 G$PT1$0$0 == 0x00bb
                           0000BB   740 _PT1	=	0x00bb
                           0000BC   741 G$PS0$0$0 == 0x00bc
                           0000BC   742 _PS0	=	0x00bc
                           0000BC   743 G$PS$0$0 == 0x00bc
                           0000BC   744 _PS	=	0x00bc
                           0000BD   745 G$PT2$0$0 == 0x00bd
                           0000BD   746 _PT2	=	0x00bd
                           0000C0   747 G$SMBTOE$0$0 == 0x00c0
                           0000C0   748 _SMBTOE	=	0x00c0
                           0000C1   749 G$SMBFTE$0$0 == 0x00c1
                           0000C1   750 _SMBFTE	=	0x00c1
                           0000C2   751 G$AA$0$0 == 0x00c2
                           0000C2   752 _AA	=	0x00c2
                           0000C3   753 G$SI$0$0 == 0x00c3
                           0000C3   754 _SI	=	0x00c3
                           0000C4   755 G$STO$0$0 == 0x00c4
                           0000C4   756 _STO	=	0x00c4
                           0000C5   757 G$STA$0$0 == 0x00c5
                           0000C5   758 _STA	=	0x00c5
                           0000C6   759 G$ENSMB$0$0 == 0x00c6
                           0000C6   760 _ENSMB	=	0x00c6
                           0000C7   761 G$BUSY$0$0 == 0x00c7
                           0000C7   762 _BUSY	=	0x00c7
                           0000C8   763 G$CPRL2$0$0 == 0x00c8
                           0000C8   764 _CPRL2	=	0x00c8
                           0000C9   765 G$CT2$0$0 == 0x00c9
                           0000C9   766 _CT2	=	0x00c9
                           0000CA   767 G$TR2$0$0 == 0x00ca
                           0000CA   768 _TR2	=	0x00ca
                           0000CB   769 G$EXEN2$0$0 == 0x00cb
                           0000CB   770 _EXEN2	=	0x00cb
                           0000CC   771 G$TCLK$0$0 == 0x00cc
                           0000CC   772 _TCLK	=	0x00cc
                           0000CD   773 G$RCLK$0$0 == 0x00cd
                           0000CD   774 _RCLK	=	0x00cd
                           0000CE   775 G$EXF2$0$0 == 0x00ce
                           0000CE   776 _EXF2	=	0x00ce
                           0000CF   777 G$TF2$0$0 == 0x00cf
                           0000CF   778 _TF2	=	0x00cf
                           0000D0   779 G$P$0$0 == 0x00d0
                           0000D0   780 _P	=	0x00d0
                           0000D1   781 G$F1$0$0 == 0x00d1
                           0000D1   782 _F1	=	0x00d1
                           0000D2   783 G$OV$0$0 == 0x00d2
                           0000D2   784 _OV	=	0x00d2
                           0000D3   785 G$RS0$0$0 == 0x00d3
                           0000D3   786 _RS0	=	0x00d3
                           0000D4   787 G$RS1$0$0 == 0x00d4
                           0000D4   788 _RS1	=	0x00d4
                           0000D5   789 G$F0$0$0 == 0x00d5
                           0000D5   790 _F0	=	0x00d5
                           0000D6   791 G$AC$0$0 == 0x00d6
                           0000D6   792 _AC	=	0x00d6
                           0000D7   793 G$CY$0$0 == 0x00d7
                           0000D7   794 _CY	=	0x00d7
                           0000D8   795 G$CCF0$0$0 == 0x00d8
                           0000D8   796 _CCF0	=	0x00d8
                           0000D9   797 G$CCF1$0$0 == 0x00d9
                           0000D9   798 _CCF1	=	0x00d9
                           0000DA   799 G$CCF2$0$0 == 0x00da
                           0000DA   800 _CCF2	=	0x00da
                           0000DB   801 G$CCF3$0$0 == 0x00db
                           0000DB   802 _CCF3	=	0x00db
                           0000DC   803 G$CCF4$0$0 == 0x00dc
                           0000DC   804 _CCF4	=	0x00dc
                           0000DE   805 G$CR$0$0 == 0x00de
                           0000DE   806 _CR	=	0x00de
                           0000DF   807 G$CF$0$0 == 0x00df
                           0000DF   808 _CF	=	0x00df
                           0000E8   809 G$ADLJST$0$0 == 0x00e8
                           0000E8   810 _ADLJST	=	0x00e8
                           0000E8   811 G$AD0LJST$0$0 == 0x00e8
                           0000E8   812 _AD0LJST	=	0x00e8
                           0000E9   813 G$ADWINT$0$0 == 0x00e9
                           0000E9   814 _ADWINT	=	0x00e9
                           0000E9   815 G$AD0WINT$0$0 == 0x00e9
                           0000E9   816 _AD0WINT	=	0x00e9
                           0000EA   817 G$ADSTM0$0$0 == 0x00ea
                           0000EA   818 _ADSTM0	=	0x00ea
                           0000EA   819 G$AD0CM0$0$0 == 0x00ea
                           0000EA   820 _AD0CM0	=	0x00ea
                           0000EB   821 G$ADSTM1$0$0 == 0x00eb
                           0000EB   822 _ADSTM1	=	0x00eb
                           0000EB   823 G$AD0CM1$0$0 == 0x00eb
                           0000EB   824 _AD0CM1	=	0x00eb
                           0000EC   825 G$ADBUSY$0$0 == 0x00ec
                           0000EC   826 _ADBUSY	=	0x00ec
                           0000EC   827 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   828 _AD0BUSY	=	0x00ec
                           0000ED   829 G$ADCINT$0$0 == 0x00ed
                           0000ED   830 _ADCINT	=	0x00ed
                           0000ED   831 G$AD0INT$0$0 == 0x00ed
                           0000ED   832 _AD0INT	=	0x00ed
                           0000EE   833 G$ADCTM$0$0 == 0x00ee
                           0000EE   834 _ADCTM	=	0x00ee
                           0000EE   835 G$AD0TM$0$0 == 0x00ee
                           0000EE   836 _AD0TM	=	0x00ee
                           0000EF   837 G$ADCEN$0$0 == 0x00ef
                           0000EF   838 _ADCEN	=	0x00ef
                           0000EF   839 G$AD0EN$0$0 == 0x00ef
                           0000EF   840 _AD0EN	=	0x00ef
                           0000F8   841 G$SPIEN$0$0 == 0x00f8
                           0000F8   842 _SPIEN	=	0x00f8
                           0000F9   843 G$MSTEN$0$0 == 0x00f9
                           0000F9   844 _MSTEN	=	0x00f9
                           0000FA   845 G$SLVSEL$0$0 == 0x00fa
                           0000FA   846 _SLVSEL	=	0x00fa
                           0000FB   847 G$TXBSY$0$0 == 0x00fb
                           0000FB   848 _TXBSY	=	0x00fb
                           0000FC   849 G$RXOVRN$0$0 == 0x00fc
                           0000FC   850 _RXOVRN	=	0x00fc
                           0000FD   851 G$MODF$0$0 == 0x00fd
                           0000FD   852 _MODF	=	0x00fd
                           0000FE   853 G$WCOL$0$0 == 0x00fe
                           0000FE   854 _WCOL	=	0x00fe
                           0000FF   855 G$SPIF$0$0 == 0x00ff
                           0000FF   856 _SPIF	=	0x00ff
                           0000B1   857 G$P3_1$0$0 == 0x00b1
                           0000B1   858 _P3_1	=	0x00b1
                           0000B5   859 G$P3_5$0$0 == 0x00b5
                           0000B5   860 _P3_5	=	0x00b5
                                    861 ;--------------------------------------------------------
                                    862 ; overlayable register banks
                                    863 ;--------------------------------------------------------
                                    864 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        865 	.ds 8
                                    866 ;--------------------------------------------------------
                                    867 ; internal ram data
                                    868 ;--------------------------------------------------------
                                    869 	.area DSEG    (DATA)
                                    870 ;--------------------------------------------------------
                                    871 ; overlayable items in internal ram 
                                    872 ;--------------------------------------------------------
                                    873 	.area	OSEG    (OVR,DATA)
                                    874 	.area	OSEG    (OVR,DATA)
                                    875 ;--------------------------------------------------------
                                    876 ; Stack segment in internal ram 
                                    877 ;--------------------------------------------------------
                                    878 	.area	SSEG
      00003C                        879 __start__stack:
      00003C                        880 	.ds	1
                                    881 
                                    882 ;--------------------------------------------------------
                                    883 ; indirectly addressable internal ram data
                                    884 ;--------------------------------------------------------
                                    885 	.area ISEG    (DATA)
                                    886 ;--------------------------------------------------------
                                    887 ; absolute internal ram data
                                    888 ;--------------------------------------------------------
                                    889 	.area IABS    (ABS,DATA)
                                    890 	.area IABS    (ABS,DATA)
                                    891 ;--------------------------------------------------------
                                    892 ; bit data
                                    893 ;--------------------------------------------------------
                                    894 	.area BSEG    (BIT)
                                    895 ;--------------------------------------------------------
                                    896 ; paged external ram data
                                    897 ;--------------------------------------------------------
                                    898 	.area PSEG    (PAG,XDATA)
                                    899 ;--------------------------------------------------------
                                    900 ; external ram data
                                    901 ;--------------------------------------------------------
                                    902 	.area XSEG    (XDATA)
                                    903 ;--------------------------------------------------------
                                    904 ; absolute external ram data
                                    905 ;--------------------------------------------------------
                                    906 	.area XABS    (ABS,XDATA)
                                    907 ;--------------------------------------------------------
                                    908 ; external initialized ram data
                                    909 ;--------------------------------------------------------
                                    910 	.area XISEG   (XDATA)
                                    911 	.area HOME    (CODE)
                                    912 	.area GSINIT0 (CODE)
                                    913 	.area GSINIT1 (CODE)
                                    914 	.area GSINIT2 (CODE)
                                    915 	.area GSINIT3 (CODE)
                                    916 	.area GSINIT4 (CODE)
                                    917 	.area GSINIT5 (CODE)
                                    918 	.area GSINIT  (CODE)
                                    919 	.area GSFINAL (CODE)
                                    920 	.area CSEG    (CODE)
                                    921 ;--------------------------------------------------------
                                    922 ; interrupt vector 
                                    923 ;--------------------------------------------------------
                                    924 	.area HOME    (CODE)
      000000                        925 __interrupt_vect:
      000000 02 00 06         [24]  926 	ljmp	__sdcc_gsinit_startup
                                    927 ;--------------------------------------------------------
                                    928 ; global & static initialisations
                                    929 ;--------------------------------------------------------
                                    930 	.area HOME    (CODE)
                                    931 	.area GSINIT  (CODE)
                                    932 	.area GSFINAL (CODE)
                                    933 	.area GSINIT  (CODE)
                                    934 	.globl __sdcc_gsinit_startup
                                    935 	.globl __sdcc_program_startup
                                    936 	.globl __start__stack
                                    937 	.globl __mcs51_genXINIT
                                    938 	.globl __mcs51_genXRAMCLEAR
                                    939 	.globl __mcs51_genRAMCLEAR
                                    940 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  941 	ljmp	__sdcc_program_startup
                                    942 ;--------------------------------------------------------
                                    943 ; Home
                                    944 ;--------------------------------------------------------
                                    945 	.area HOME    (CODE)
                                    946 	.area HOME    (CODE)
      000003                        947 __sdcc_program_startup:
      000003 02 00 D9         [24]  948 	ljmp	_main
                                    949 ;	return from main will return to caller
                                    950 ;--------------------------------------------------------
                                    951 ; code
                                    952 ;--------------------------------------------------------
                                    953 	.area CSEG    (CODE)
                                    954 ;------------------------------------------------------------
                                    955 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    956 ;------------------------------------------------------------
                                    957 ;i                         Allocated to registers r6 r7 
                                    958 ;------------------------------------------------------------
                           000000   959 	G$SYSCLK_Init$0$0 ==.
                           000000   960 	C$c8051_SDCC.h$42$0$0 ==.
                                    961 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    962 ;	-----------------------------------------
                                    963 ;	 function SYSCLK_Init
                                    964 ;	-----------------------------------------
      000062                        965 _SYSCLK_Init:
                           000007   966 	ar7 = 0x07
                           000006   967 	ar6 = 0x06
                           000005   968 	ar5 = 0x05
                           000004   969 	ar4 = 0x04
                           000003   970 	ar3 = 0x03
                           000002   971 	ar2 = 0x02
                           000001   972 	ar1 = 0x01
                           000000   973 	ar0 = 0x00
                           000000   974 	C$c8051_SDCC.h$46$1$2 ==.
                                    975 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000062 75 B1 67         [24]  976 	mov	_OSCXCN,#0x67
                           000003   977 	C$c8051_SDCC.h$49$1$2 ==.
                                    978 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000065 7E 00            [12]  979 	mov	r6,#0x00
      000067 7F 01            [12]  980 	mov	r7,#0x01
      000069                        981 00107$:
      000069 EE               [12]  982 	mov	a,r6
      00006A 24 FF            [12]  983 	add	a,#0xff
      00006C FC               [12]  984 	mov	r4,a
      00006D EF               [12]  985 	mov	a,r7
      00006E 34 FF            [12]  986 	addc	a,#0xff
      000070 FD               [12]  987 	mov	r5,a
      000071 8C 06            [24]  988 	mov	ar6,r4
      000073 8D 07            [24]  989 	mov	ar7,r5
      000075 EC               [12]  990 	mov	a,r4
      000076 4D               [12]  991 	orl	a,r5
      000077 70 F0            [24]  992 	jnz	00107$
                           000017   993 	C$c8051_SDCC.h$51$1$2 ==.
                                    994 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000079                        995 00102$:
      000079 E5 B1            [12]  996 	mov	a,_OSCXCN
      00007B 30 E7 FB         [24]  997 	jnb	acc.7,00102$
                           00001C   998 	C$c8051_SDCC.h$53$1$2 ==.
                                    999 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00007E 75 B2 88         [24] 1000 	mov	_OSCICN,#0x88
                           00001F  1001 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1002 	XG$SYSCLK_Init$0$0 ==.
      000081 22               [24] 1003 	ret
                                   1004 ;------------------------------------------------------------
                                   1005 ;Allocation info for local variables in function 'UART0_Init'
                                   1006 ;------------------------------------------------------------
                           000020  1007 	G$UART0_Init$0$0 ==.
                           000020  1008 	C$c8051_SDCC.h$64$1$2 ==.
                                   1009 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1010 ;	-----------------------------------------
                                   1011 ;	 function UART0_Init
                                   1012 ;	-----------------------------------------
      000082                       1013 _UART0_Init:
                           000020  1014 	C$c8051_SDCC.h$66$1$4 ==.
                                   1015 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000082 75 98 50         [24] 1016 	mov	_SCON0,#0x50
                           000023  1017 	C$c8051_SDCC.h$67$1$4 ==.
                                   1018 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000085 75 89 20         [24] 1019 	mov	_TMOD,#0x20
                           000026  1020 	C$c8051_SDCC.h$68$1$4 ==.
                                   1021 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000088 75 8D DC         [24] 1022 	mov	_TH1,#0xdc
                           000029  1023 	C$c8051_SDCC.h$69$1$4 ==.
                                   1024 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008B D2 8E            [12] 1025 	setb	_TR1
                           00002B  1026 	C$c8051_SDCC.h$70$1$4 ==.
                                   1027 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00008D 43 8E 10         [24] 1028 	orl	_CKCON,#0x10
                           00002E  1029 	C$c8051_SDCC.h$71$1$4 ==.
                                   1030 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000090 43 87 80         [24] 1031 	orl	_PCON,#0x80
                           000031  1032 	C$c8051_SDCC.h$73$1$4 ==.
                                   1033 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000093 D2 99            [12] 1034 	setb	_TI0
                           000033  1035 	C$c8051_SDCC.h$74$1$4 ==.
                                   1036 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000095 43 A4 01         [24] 1037 	orl	_P0MDOUT,#0x01
                           000036  1038 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1039 	XG$UART0_Init$0$0 ==.
      000098 22               [24] 1040 	ret
                                   1041 ;------------------------------------------------------------
                                   1042 ;Allocation info for local variables in function 'Sys_Init'
                                   1043 ;------------------------------------------------------------
                           000037  1044 	G$Sys_Init$0$0 ==.
                           000037  1045 	C$c8051_SDCC.h$83$1$4 ==.
                                   1046 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1047 ;	-----------------------------------------
                                   1048 ;	 function Sys_Init
                                   1049 ;	-----------------------------------------
      000099                       1050 _Sys_Init:
                           000037  1051 	C$c8051_SDCC.h$85$1$6 ==.
                                   1052 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000099 75 FF DE         [24] 1053 	mov	_WDTCN,#0xde
                           00003A  1054 	C$c8051_SDCC.h$86$1$6 ==.
                                   1055 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00009C 75 FF AD         [24] 1056 	mov	_WDTCN,#0xad
                           00003D  1057 	C$c8051_SDCC.h$88$1$6 ==.
                                   1058 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00009F 12 00 62         [24] 1059 	lcall	_SYSCLK_Init
                           000040  1060 	C$c8051_SDCC.h$89$1$6 ==.
                                   1061 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A2 12 00 82         [24] 1062 	lcall	_UART0_Init
                           000043  1063 	C$c8051_SDCC.h$91$1$6 ==.
                                   1064 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000A5 43 E1 04         [24] 1065 	orl	_XBR0,#0x04
                           000046  1066 	C$c8051_SDCC.h$92$1$6 ==.
                                   1067 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000A8 43 E3 40         [24] 1068 	orl	_XBR2,#0x40
                           000049  1069 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1070 	XG$Sys_Init$0$0 ==.
      0000AB 22               [24] 1071 	ret
                                   1072 ;------------------------------------------------------------
                                   1073 ;Allocation info for local variables in function 'putchar'
                                   1074 ;------------------------------------------------------------
                                   1075 ;c                         Allocated to registers r7 
                                   1076 ;------------------------------------------------------------
                           00004A  1077 	G$putchar$0$0 ==.
                           00004A  1078 	C$c8051_SDCC.h$98$1$6 ==.
                                   1079 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function putchar
                                   1082 ;	-----------------------------------------
      0000AC                       1083 _putchar:
      0000AC AF 82            [24] 1084 	mov	r7,dpl
                           00004C  1085 	C$c8051_SDCC.h$100$1$8 ==.
                                   1086 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000AE                       1087 00101$:
                           00004C  1088 	C$c8051_SDCC.h$101$1$8 ==.
                                   1089 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000AE 10 99 02         [24] 1090 	jbc	_TI0,00112$
      0000B1 80 FB            [24] 1091 	sjmp	00101$
      0000B3                       1092 00112$:
                           000051  1093 	C$c8051_SDCC.h$102$1$8 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B3 8F 99            [24] 1095 	mov	_SBUF0,r7
                           000053  1096 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1097 	XG$putchar$0$0 ==.
      0000B5 22               [24] 1098 	ret
                                   1099 ;------------------------------------------------------------
                                   1100 ;Allocation info for local variables in function 'getchar'
                                   1101 ;------------------------------------------------------------
                                   1102 ;c                         Allocated to registers 
                                   1103 ;------------------------------------------------------------
                           000054  1104 	G$getchar$0$0 ==.
                           000054  1105 	C$c8051_SDCC.h$108$1$8 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1107 ;	-----------------------------------------
                                   1108 ;	 function getchar
                                   1109 ;	-----------------------------------------
      0000B6                       1110 _getchar:
                           000054  1111 	C$c8051_SDCC.h$111$1$10 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000B6                       1113 00101$:
                           000054  1114 	C$c8051_SDCC.h$112$1$10 ==.
                                   1115 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000B6 10 98 02         [24] 1116 	jbc	_RI0,00112$
      0000B9 80 FB            [24] 1117 	sjmp	00101$
      0000BB                       1118 00112$:
                           000059  1119 	C$c8051_SDCC.h$113$1$10 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000BB 85 99 82         [24] 1121 	mov	dpl,_SBUF0
                           00005C  1122 	C$c8051_SDCC.h$114$1$10 ==.
                                   1123 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000BE 12 00 AC         [24] 1124 	lcall	_putchar
                           00005F  1125 	C$c8051_SDCC.h$115$1$10 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C1 85 99 82         [24] 1127 	mov	dpl,_SBUF0
                           000062  1128 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1129 	XG$getchar$0$0 ==.
      0000C4 22               [24] 1130 	ret
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'getchar_nw'
                                   1133 ;------------------------------------------------------------
                                   1134 ;c                         Allocated to registers 
                                   1135 ;------------------------------------------------------------
                           000063  1136 	G$getchar_nw$0$0 ==.
                           000063  1137 	C$c8051_SDCC.h$121$1$10 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1139 ;	-----------------------------------------
                                   1140 ;	 function getchar_nw
                                   1141 ;	-----------------------------------------
      0000C5                       1142 _getchar_nw:
                           000063  1143 	C$c8051_SDCC.h$124$1$12 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C5 20 98 05         [24] 1145 	jb	_RI0,00102$
      0000C8 75 82 FF         [24] 1146 	mov	dpl,#0xff
      0000CB 80 0B            [24] 1147 	sjmp	00104$
      0000CD                       1148 00102$:
                           00006B  1149 	C$c8051_SDCC.h$127$2$13 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000CD C2 98            [12] 1151 	clr	_RI0
                           00006D  1152 	C$c8051_SDCC.h$128$2$13 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000CF 85 99 82         [24] 1154 	mov	dpl,_SBUF0
                           000070  1155 	C$c8051_SDCC.h$129$2$13 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D2 12 00 AC         [24] 1157 	lcall	_putchar
                           000073  1158 	C$c8051_SDCC.h$130$2$13 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000D5 85 99 82         [24] 1160 	mov	dpl,_SBUF0
      0000D8                       1161 00104$:
                           000076  1162 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1163 	XG$getchar_nw$0$0 ==.
      0000D8 22               [24] 1164 	ret
                                   1165 ;------------------------------------------------------------
                                   1166 ;Allocation info for local variables in function 'main'
                                   1167 ;------------------------------------------------------------
                           000077  1168 	G$main$0$0 ==.
                           000077  1169 	C$hw4.c$36$1$12 ==.
                                   1170 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:36: void main(void)  		// do not edit any part of the main function
                                   1171 ;	-----------------------------------------
                                   1172 ;	 function main
                                   1173 ;	-----------------------------------------
      0000D9                       1174 _main:
                           000077  1175 	C$hw4.c$38$1$32 ==.
                                   1176 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:38: Sys_Init();      	// System Initialization
      0000D9 12 00 99         [24] 1177 	lcall	_Sys_Init
                           00007A  1178 	C$hw4.c$39$1$32 ==.
                                   1179 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:39: putchar(' ');    
      0000DC 75 82 20         [24] 1180 	mov	dpl,#0x20
      0000DF 12 00 AC         [24] 1181 	lcall	_putchar
                           000080  1182 	C$hw4.c$40$1$32 ==.
                                   1183 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:40: Port_Init();		// port initialization function
      0000E2 12 01 25         [24] 1184 	lcall	_Port_Init
                           000083  1185 	C$hw4.c$41$1$32 ==.
                                   1186 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:41: while(1)
      0000E5                       1187 00115$:
                           000083  1188 	C$hw4.c$43$2$33 ==.
                                   1189 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:43: printf("Press a key to check the inputs \r\n");
      0000E5 74 AD            [12] 1190 	mov	a,#___str_0
      0000E7 C0 E0            [24] 1191 	push	acc
      0000E9 74 07            [12] 1192 	mov	a,#(___str_0 >> 8)
      0000EB C0 E0            [24] 1193 	push	acc
      0000ED 74 80            [12] 1194 	mov	a,#0x80
      0000EF C0 E0            [24] 1195 	push	acc
      0000F1 12 01 92         [24] 1196 	lcall	_printf
      0000F4 15 81            [12] 1197 	dec	sp
      0000F6 15 81            [12] 1198 	dec	sp
      0000F8 15 81            [12] 1199 	dec	sp
                           000098  1200 	C$hw4.c$44$2$33 ==.
                                   1201 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:44: getchar();
      0000FA 12 00 B6         [24] 1202 	lcall	_getchar
                           00009B  1203 	C$hw4.c$45$2$33 ==.
                                   1204 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:45: if (P3_1 == 0 && P3_5 == 0 )		// edit argument for no buttons pushed
      0000FD 20 B1 08         [24] 1205 	jb	_P3_1,00111$
      000100 20 B5 05         [24] 1206 	jb	_P3_5,00111$
                           0000A1  1207 	C$hw4.c$47$3$34 ==.
                                   1208 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:47: No_Button();	
      000103 12 01 2C         [24] 1209 	lcall	_No_Button
      000106 80 DD            [24] 1210 	sjmp	00115$
      000108                       1211 00111$:
                           0000A6  1212 	C$hw4.c$49$2$33 ==.
                                   1213 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:49: else if ((P3_1 != 0 && P3_5 == 0) || (P3_1 == 0 && P3_5 != 0) )	// edit argument for one button pushed
      000108 30 B1 03         [24] 1214 	jnb	_P3_1,00109$
      00010B 30 B5 06         [24] 1215 	jnb	_P3_5,00104$
      00010E                       1216 00109$:
      00010E 20 B1 08         [24] 1217 	jb	_P3_1,00105$
      000111 30 B5 05         [24] 1218 	jnb	_P3_5,00105$
      000114                       1219 00104$:
                           0000B2  1220 	C$hw4.c$51$3$35 ==.
                                   1221 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:51: One_Button();
      000114 12 01 42         [24] 1222 	lcall	_One_Button
      000117 80 CC            [24] 1223 	sjmp	00115$
      000119                       1224 00105$:
                           0000B7  1225 	C$hw4.c$53$2$33 ==.
                                   1226 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:53: else if (P3_1 != 0 && P3_5 != 0 )	// edit argument for both buttons pushed
      000119 30 B1 C9         [24] 1227 	jnb	_P3_1,00115$
      00011C 30 B5 C6         [24] 1228 	jnb	_P3_5,00115$
                           0000BD  1229 	C$hw4.c$55$3$36 ==.
                                   1230 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:55: Two_Buttons();
      00011F 12 01 58         [24] 1231 	lcall	_Two_Buttons
      000122 80 C1            [24] 1232 	sjmp	00115$
                           0000C2  1233 	C$hw4.c$58$1$32 ==.
                           0000C2  1234 	XG$main$0$0 ==.
      000124 22               [24] 1235 	ret
                                   1236 ;------------------------------------------------------------
                                   1237 ;Allocation info for local variables in function 'Port_Init'
                                   1238 ;------------------------------------------------------------
                           0000C3  1239 	G$Port_Init$0$0 ==.
                           0000C3  1240 	C$hw4.c$63$1$32 ==.
                                   1241 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:63: void Port_Init(void)
                                   1242 ;	-----------------------------------------
                                   1243 ;	 function Port_Init
                                   1244 ;	-----------------------------------------
      000125                       1245 _Port_Init:
                           0000C3  1246 	C$hw4.c$65$1$38 ==.
                                   1247 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:65: P3MDOUT &= 0x22;
      000125 53 A7 22         [24] 1248 	anl	_P3MDOUT,#0x22
                           0000C6  1249 	C$hw4.c$66$1$38 ==.
                                   1250 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:66: P3 |= 0x22;
      000128 43 B0 22         [24] 1251 	orl	_P3,#0x22
                           0000C9  1252 	C$hw4.c$67$1$38 ==.
                           0000C9  1253 	XG$Port_Init$0$0 ==.
      00012B 22               [24] 1254 	ret
                                   1255 ;------------------------------------------------------------
                                   1256 ;Allocation info for local variables in function 'No_Button'
                                   1257 ;------------------------------------------------------------
                           0000CA  1258 	G$No_Button$0$0 ==.
                           0000CA  1259 	C$hw4.c$71$1$38 ==.
                                   1260 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:71: void No_Button(void)
                                   1261 ;	-----------------------------------------
                                   1262 ;	 function No_Button
                                   1263 ;	-----------------------------------------
      00012C                       1264 _No_Button:
                           0000CA  1265 	C$hw4.c$73$1$40 ==.
                                   1266 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:73: printf("Neither input is digital low \r\n");
      00012C 74 D0            [12] 1267 	mov	a,#___str_1
      00012E C0 E0            [24] 1268 	push	acc
      000130 74 07            [12] 1269 	mov	a,#(___str_1 >> 8)
      000132 C0 E0            [24] 1270 	push	acc
      000134 74 80            [12] 1271 	mov	a,#0x80
      000136 C0 E0            [24] 1272 	push	acc
      000138 12 01 92         [24] 1273 	lcall	_printf
      00013B 15 81            [12] 1274 	dec	sp
      00013D 15 81            [12] 1275 	dec	sp
      00013F 15 81            [12] 1276 	dec	sp
                           0000DF  1277 	C$hw4.c$74$1$40 ==.
                           0000DF  1278 	XG$No_Button$0$0 ==.
      000141 22               [24] 1279 	ret
                                   1280 ;------------------------------------------------------------
                                   1281 ;Allocation info for local variables in function 'One_Button'
                                   1282 ;------------------------------------------------------------
                           0000E0  1283 	G$One_Button$0$0 ==.
                           0000E0  1284 	C$hw4.c$76$1$40 ==.
                                   1285 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:76: void One_Button(void)
                                   1286 ;	-----------------------------------------
                                   1287 ;	 function One_Button
                                   1288 ;	-----------------------------------------
      000142                       1289 _One_Button:
                           0000E0  1290 	C$hw4.c$78$1$42 ==.
                                   1291 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:78: printf("Only one input is digital low \r\n");
      000142 74 F0            [12] 1292 	mov	a,#___str_2
      000144 C0 E0            [24] 1293 	push	acc
      000146 74 07            [12] 1294 	mov	a,#(___str_2 >> 8)
      000148 C0 E0            [24] 1295 	push	acc
      00014A 74 80            [12] 1296 	mov	a,#0x80
      00014C C0 E0            [24] 1297 	push	acc
      00014E 12 01 92         [24] 1298 	lcall	_printf
      000151 15 81            [12] 1299 	dec	sp
      000153 15 81            [12] 1300 	dec	sp
      000155 15 81            [12] 1301 	dec	sp
                           0000F5  1302 	C$hw4.c$79$1$42 ==.
                           0000F5  1303 	XG$One_Button$0$0 ==.
      000157 22               [24] 1304 	ret
                                   1305 ;------------------------------------------------------------
                                   1306 ;Allocation info for local variables in function 'Two_Buttons'
                                   1307 ;------------------------------------------------------------
                           0000F6  1308 	G$Two_Buttons$0$0 ==.
                           0000F6  1309 	C$hw4.c$81$1$42 ==.
                                   1310 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:81: void Two_Buttons(void)
                                   1311 ;	-----------------------------------------
                                   1312 ;	 function Two_Buttons
                                   1313 ;	-----------------------------------------
      000158                       1314 _Two_Buttons:
                           0000F6  1315 	C$hw4.c$83$1$44 ==.
                                   1316 ;	C:\Users\Victor\Documents\RPI\LITEC\hw4\hw4.c:83: printf("Both inputs are digital low \r\n");
      000158 74 11            [12] 1317 	mov	a,#___str_3
      00015A C0 E0            [24] 1318 	push	acc
      00015C 74 08            [12] 1319 	mov	a,#(___str_3 >> 8)
      00015E C0 E0            [24] 1320 	push	acc
      000160 74 80            [12] 1321 	mov	a,#0x80
      000162 C0 E0            [24] 1322 	push	acc
      000164 12 01 92         [24] 1323 	lcall	_printf
      000167 15 81            [12] 1324 	dec	sp
      000169 15 81            [12] 1325 	dec	sp
      00016B 15 81            [12] 1326 	dec	sp
                           00010B  1327 	C$hw4.c$84$1$44 ==.
                           00010B  1328 	XG$Two_Buttons$0$0 ==.
      00016D 22               [24] 1329 	ret
                                   1330 	.area CSEG    (CODE)
                                   1331 	.area CONST   (CODE)
                           000000  1332 Fhw4$__str_0$0$0 == .
      0007AD                       1333 ___str_0:
      0007AD 50 72 65 73 73 20 61  1334 	.ascii "Press a key to check the inputs "
             20 6B 65 79 20 74 6F
             20 63 68 65 63 6B 20
             74 68 65 20 69 6E 70
             75 74 73 20
      0007CD 0D                    1335 	.db 0x0d
      0007CE 0A                    1336 	.db 0x0a
      0007CF 00                    1337 	.db 0x00
                           000023  1338 Fhw4$__str_1$0$0 == .
      0007D0                       1339 ___str_1:
      0007D0 4E 65 69 74 68 65 72  1340 	.ascii "Neither input is digital low "
             20 69 6E 70 75 74 20
             69 73 20 64 69 67 69
             74 61 6C 20 6C 6F 77
             20
      0007ED 0D                    1341 	.db 0x0d
      0007EE 0A                    1342 	.db 0x0a
      0007EF 00                    1343 	.db 0x00
                           000043  1344 Fhw4$__str_2$0$0 == .
      0007F0                       1345 ___str_2:
      0007F0 4F 6E 6C 79 20 6F 6E  1346 	.ascii "Only one input is digital low "
             65 20 69 6E 70 75 74
             20 69 73 20 64 69 67
             69 74 61 6C 20 6C 6F
             77 20
      00080E 0D                    1347 	.db 0x0d
      00080F 0A                    1348 	.db 0x0a
      000810 00                    1349 	.db 0x00
                           000064  1350 Fhw4$__str_3$0$0 == .
      000811                       1351 ___str_3:
      000811 42 6F 74 68 20 69 6E  1352 	.ascii "Both inputs are digital low "
             70 75 74 73 20 61 72
             65 20 64 69 67 69 74
             61 6C 20 6C 6F 77 20
      00082D 0D                    1353 	.db 0x0d
      00082E 0A                    1354 	.db 0x0a
      00082F 00                    1355 	.db 0x00
                                   1356 	.area XINIT   (CODE)
                                   1357 	.area CABS    (ABS,CODE)
