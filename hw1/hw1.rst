                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module hw1
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
                                     19 	.globl _SPIF
                                     20 	.globl _WCOL
                                     21 	.globl _MODF
                                     22 	.globl _RXOVRN
                                     23 	.globl _TXBSY
                                     24 	.globl _SLVSEL
                                     25 	.globl _MSTEN
                                     26 	.globl _SPIEN
                                     27 	.globl _AD0EN
                                     28 	.globl _ADCEN
                                     29 	.globl _AD0TM
                                     30 	.globl _ADCTM
                                     31 	.globl _AD0INT
                                     32 	.globl _ADCINT
                                     33 	.globl _AD0BUSY
                                     34 	.globl _ADBUSY
                                     35 	.globl _AD0CM1
                                     36 	.globl _ADSTM1
                                     37 	.globl _AD0CM0
                                     38 	.globl _ADSTM0
                                     39 	.globl _AD0WINT
                                     40 	.globl _ADWINT
                                     41 	.globl _AD0LJST
                                     42 	.globl _ADLJST
                                     43 	.globl _CF
                                     44 	.globl _CR
                                     45 	.globl _CCF4
                                     46 	.globl _CCF3
                                     47 	.globl _CCF2
                                     48 	.globl _CCF1
                                     49 	.globl _CCF0
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _F1
                                     57 	.globl _P
                                     58 	.globl _TF2
                                     59 	.globl _EXF2
                                     60 	.globl _RCLK
                                     61 	.globl _TCLK
                                     62 	.globl _EXEN2
                                     63 	.globl _TR2
                                     64 	.globl _CT2
                                     65 	.globl _CPRL2
                                     66 	.globl _BUSY
                                     67 	.globl _ENSMB
                                     68 	.globl _STA
                                     69 	.globl _STO
                                     70 	.globl _SI
                                     71 	.globl _AA
                                     72 	.globl _SMBFTE
                                     73 	.globl _SMBTOE
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PS0
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _P3_7
                                     82 	.globl _P3_6
                                     83 	.globl _P3_5
                                     84 	.globl _P3_4
                                     85 	.globl _P3_3
                                     86 	.globl _P3_2
                                     87 	.globl _P3_1
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
                                    295 ;--------------------------------------------------------
                                    296 ; special function registers
                                    297 ;--------------------------------------------------------
                                    298 	.area RSEG    (ABS,DATA)
      000000                        299 	.org 0x0000
                           000080   300 G$P0$0$0 == 0x0080
                           000080   301 _P0	=	0x0080
                           000081   302 G$SP$0$0 == 0x0081
                           000081   303 _SP	=	0x0081
                           000082   304 G$DPL$0$0 == 0x0082
                           000082   305 _DPL	=	0x0082
                           000083   306 G$DPH$0$0 == 0x0083
                           000083   307 _DPH	=	0x0083
                           000084   308 G$P4$0$0 == 0x0084
                           000084   309 _P4	=	0x0084
                           000085   310 G$P5$0$0 == 0x0085
                           000085   311 _P5	=	0x0085
                           000086   312 G$P6$0$0 == 0x0086
                           000086   313 _P6	=	0x0086
                           000087   314 G$PCON$0$0 == 0x0087
                           000087   315 _PCON	=	0x0087
                           000088   316 G$TCON$0$0 == 0x0088
                           000088   317 _TCON	=	0x0088
                           000089   318 G$TMOD$0$0 == 0x0089
                           000089   319 _TMOD	=	0x0089
                           00008A   320 G$TL0$0$0 == 0x008a
                           00008A   321 _TL0	=	0x008a
                           00008B   322 G$TL1$0$0 == 0x008b
                           00008B   323 _TL1	=	0x008b
                           00008C   324 G$TH0$0$0 == 0x008c
                           00008C   325 _TH0	=	0x008c
                           00008D   326 G$TH1$0$0 == 0x008d
                           00008D   327 _TH1	=	0x008d
                           00008E   328 G$CKCON$0$0 == 0x008e
                           00008E   329 _CKCON	=	0x008e
                           00008F   330 G$PSCTL$0$0 == 0x008f
                           00008F   331 _PSCTL	=	0x008f
                           000090   332 G$P1$0$0 == 0x0090
                           000090   333 _P1	=	0x0090
                           000091   334 G$TMR3CN$0$0 == 0x0091
                           000091   335 _TMR3CN	=	0x0091
                           000092   336 G$TMR3RLL$0$0 == 0x0092
                           000092   337 _TMR3RLL	=	0x0092
                           000093   338 G$TMR3RLH$0$0 == 0x0093
                           000093   339 _TMR3RLH	=	0x0093
                           000094   340 G$TMR3L$0$0 == 0x0094
                           000094   341 _TMR3L	=	0x0094
                           000095   342 G$TMR3H$0$0 == 0x0095
                           000095   343 _TMR3H	=	0x0095
                           000096   344 G$P7$0$0 == 0x0096
                           000096   345 _P7	=	0x0096
                           000098   346 G$SCON$0$0 == 0x0098
                           000098   347 _SCON	=	0x0098
                           000098   348 G$SCON0$0$0 == 0x0098
                           000098   349 _SCON0	=	0x0098
                           000099   350 G$SBUF$0$0 == 0x0099
                           000099   351 _SBUF	=	0x0099
                           000099   352 G$SBUF0$0$0 == 0x0099
                           000099   353 _SBUF0	=	0x0099
                           00009A   354 G$SPI0CFG$0$0 == 0x009a
                           00009A   355 _SPI0CFG	=	0x009a
                           00009B   356 G$SPI0DAT$0$0 == 0x009b
                           00009B   357 _SPI0DAT	=	0x009b
                           00009C   358 G$ADC1$0$0 == 0x009c
                           00009C   359 _ADC1	=	0x009c
                           00009D   360 G$SPI0CKR$0$0 == 0x009d
                           00009D   361 _SPI0CKR	=	0x009d
                           00009E   362 G$CPT0CN$0$0 == 0x009e
                           00009E   363 _CPT0CN	=	0x009e
                           00009F   364 G$CPT1CN$0$0 == 0x009f
                           00009F   365 _CPT1CN	=	0x009f
                           0000A0   366 G$P2$0$0 == 0x00a0
                           0000A0   367 _P2	=	0x00a0
                           0000A1   368 G$EMI0TC$0$0 == 0x00a1
                           0000A1   369 _EMI0TC	=	0x00a1
                           0000A3   370 G$EMI0CF$0$0 == 0x00a3
                           0000A3   371 _EMI0CF	=	0x00a3
                           0000A4   372 G$PRT0CF$0$0 == 0x00a4
                           0000A4   373 _PRT0CF	=	0x00a4
                           0000A4   374 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   375 _P0MDOUT	=	0x00a4
                           0000A5   376 G$PRT1CF$0$0 == 0x00a5
                           0000A5   377 _PRT1CF	=	0x00a5
                           0000A5   378 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   379 _P1MDOUT	=	0x00a5
                           0000A6   380 G$PRT2CF$0$0 == 0x00a6
                           0000A6   381 _PRT2CF	=	0x00a6
                           0000A6   382 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   383 _P2MDOUT	=	0x00a6
                           0000A7   384 G$PRT3CF$0$0 == 0x00a7
                           0000A7   385 _PRT3CF	=	0x00a7
                           0000A7   386 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   387 _P3MDOUT	=	0x00a7
                           0000A8   388 G$IE$0$0 == 0x00a8
                           0000A8   389 _IE	=	0x00a8
                           0000A9   390 G$SADDR0$0$0 == 0x00a9
                           0000A9   391 _SADDR0	=	0x00a9
                           0000AA   392 G$ADC1CN$0$0 == 0x00aa
                           0000AA   393 _ADC1CN	=	0x00aa
                           0000AB   394 G$ADC1CF$0$0 == 0x00ab
                           0000AB   395 _ADC1CF	=	0x00ab
                           0000AC   396 G$AMX1SL$0$0 == 0x00ac
                           0000AC   397 _AMX1SL	=	0x00ac
                           0000AD   398 G$P3IF$0$0 == 0x00ad
                           0000AD   399 _P3IF	=	0x00ad
                           0000AE   400 G$SADEN1$0$0 == 0x00ae
                           0000AE   401 _SADEN1	=	0x00ae
                           0000AF   402 G$EMI0CN$0$0 == 0x00af
                           0000AF   403 _EMI0CN	=	0x00af
                           0000AF   404 G$_XPAGE$0$0 == 0x00af
                           0000AF   405 __XPAGE	=	0x00af
                           0000B0   406 G$P3$0$0 == 0x00b0
                           0000B0   407 _P3	=	0x00b0
                           0000B1   408 G$OSCXCN$0$0 == 0x00b1
                           0000B1   409 _OSCXCN	=	0x00b1
                           0000B2   410 G$OSCICN$0$0 == 0x00b2
                           0000B2   411 _OSCICN	=	0x00b2
                           0000B5   412 G$P74OUT$0$0 == 0x00b5
                           0000B5   413 _P74OUT	=	0x00b5
                           0000B6   414 G$FLSCL$0$0 == 0x00b6
                           0000B6   415 _FLSCL	=	0x00b6
                           0000B7   416 G$FLACL$0$0 == 0x00b7
                           0000B7   417 _FLACL	=	0x00b7
                           0000B8   418 G$IP$0$0 == 0x00b8
                           0000B8   419 _IP	=	0x00b8
                           0000B9   420 G$SADEN0$0$0 == 0x00b9
                           0000B9   421 _SADEN0	=	0x00b9
                           0000BA   422 G$AMX0CF$0$0 == 0x00ba
                           0000BA   423 _AMX0CF	=	0x00ba
                           0000BB   424 G$AMX0SL$0$0 == 0x00bb
                           0000BB   425 _AMX0SL	=	0x00bb
                           0000BC   426 G$ADC0CF$0$0 == 0x00bc
                           0000BC   427 _ADC0CF	=	0x00bc
                           0000BD   428 G$P1MDIN$0$0 == 0x00bd
                           0000BD   429 _P1MDIN	=	0x00bd
                           0000BE   430 G$ADC0L$0$0 == 0x00be
                           0000BE   431 _ADC0L	=	0x00be
                           0000BF   432 G$ADC0H$0$0 == 0x00bf
                           0000BF   433 _ADC0H	=	0x00bf
                           0000C0   434 G$SMB0CN$0$0 == 0x00c0
                           0000C0   435 _SMB0CN	=	0x00c0
                           0000C1   436 G$SMB0STA$0$0 == 0x00c1
                           0000C1   437 _SMB0STA	=	0x00c1
                           0000C2   438 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   439 _SMB0DAT	=	0x00c2
                           0000C3   440 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   441 _SMB0ADR	=	0x00c3
                           0000C4   442 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   443 _ADC0GTL	=	0x00c4
                           0000C5   444 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   445 _ADC0GTH	=	0x00c5
                           0000C6   446 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   447 _ADC0LTL	=	0x00c6
                           0000C7   448 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   449 _ADC0LTH	=	0x00c7
                           0000C8   450 G$T2CON$0$0 == 0x00c8
                           0000C8   451 _T2CON	=	0x00c8
                           0000C9   452 G$T4CON$0$0 == 0x00c9
                           0000C9   453 _T4CON	=	0x00c9
                           0000CA   454 G$RCAP2L$0$0 == 0x00ca
                           0000CA   455 _RCAP2L	=	0x00ca
                           0000CB   456 G$RCAP2H$0$0 == 0x00cb
                           0000CB   457 _RCAP2H	=	0x00cb
                           0000CC   458 G$TL2$0$0 == 0x00cc
                           0000CC   459 _TL2	=	0x00cc
                           0000CD   460 G$TH2$0$0 == 0x00cd
                           0000CD   461 _TH2	=	0x00cd
                           0000CF   462 G$SMB0CR$0$0 == 0x00cf
                           0000CF   463 _SMB0CR	=	0x00cf
                           0000D0   464 G$PSW$0$0 == 0x00d0
                           0000D0   465 _PSW	=	0x00d0
                           0000D1   466 G$REF0CN$0$0 == 0x00d1
                           0000D1   467 _REF0CN	=	0x00d1
                           0000D2   468 G$DAC0L$0$0 == 0x00d2
                           0000D2   469 _DAC0L	=	0x00d2
                           0000D3   470 G$DAC0H$0$0 == 0x00d3
                           0000D3   471 _DAC0H	=	0x00d3
                           0000D4   472 G$DAC0CN$0$0 == 0x00d4
                           0000D4   473 _DAC0CN	=	0x00d4
                           0000D5   474 G$DAC1L$0$0 == 0x00d5
                           0000D5   475 _DAC1L	=	0x00d5
                           0000D6   476 G$DAC1H$0$0 == 0x00d6
                           0000D6   477 _DAC1H	=	0x00d6
                           0000D7   478 G$DAC1CN$0$0 == 0x00d7
                           0000D7   479 _DAC1CN	=	0x00d7
                           0000D8   480 G$PCA0CN$0$0 == 0x00d8
                           0000D8   481 _PCA0CN	=	0x00d8
                           0000D9   482 G$PCA0MD$0$0 == 0x00d9
                           0000D9   483 _PCA0MD	=	0x00d9
                           0000DA   484 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   485 _PCA0CPM0	=	0x00da
                           0000DB   486 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   487 _PCA0CPM1	=	0x00db
                           0000DC   488 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   489 _PCA0CPM2	=	0x00dc
                           0000DD   490 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   491 _PCA0CPM3	=	0x00dd
                           0000DE   492 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   493 _PCA0CPM4	=	0x00de
                           0000E0   494 G$ACC$0$0 == 0x00e0
                           0000E0   495 _ACC	=	0x00e0
                           0000E1   496 G$XBR0$0$0 == 0x00e1
                           0000E1   497 _XBR0	=	0x00e1
                           0000E2   498 G$XBR1$0$0 == 0x00e2
                           0000E2   499 _XBR1	=	0x00e2
                           0000E3   500 G$XBR2$0$0 == 0x00e3
                           0000E3   501 _XBR2	=	0x00e3
                           0000E4   502 G$RCAP4L$0$0 == 0x00e4
                           0000E4   503 _RCAP4L	=	0x00e4
                           0000E5   504 G$RCAP4H$0$0 == 0x00e5
                           0000E5   505 _RCAP4H	=	0x00e5
                           0000E6   506 G$EIE1$0$0 == 0x00e6
                           0000E6   507 _EIE1	=	0x00e6
                           0000E7   508 G$EIE2$0$0 == 0x00e7
                           0000E7   509 _EIE2	=	0x00e7
                           0000E8   510 G$ADC0CN$0$0 == 0x00e8
                           0000E8   511 _ADC0CN	=	0x00e8
                           0000E9   512 G$PCA0L$0$0 == 0x00e9
                           0000E9   513 _PCA0L	=	0x00e9
                           0000EA   514 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   515 _PCA0CPL0	=	0x00ea
                           0000EB   516 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   517 _PCA0CPL1	=	0x00eb
                           0000EC   518 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   519 _PCA0CPL2	=	0x00ec
                           0000ED   520 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   521 _PCA0CPL3	=	0x00ed
                           0000EE   522 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   523 _PCA0CPL4	=	0x00ee
                           0000EF   524 G$RSTSRC$0$0 == 0x00ef
                           0000EF   525 _RSTSRC	=	0x00ef
                           0000F0   526 G$B$0$0 == 0x00f0
                           0000F0   527 _B	=	0x00f0
                           0000F1   528 G$SCON1$0$0 == 0x00f1
                           0000F1   529 _SCON1	=	0x00f1
                           0000F2   530 G$SBUF1$0$0 == 0x00f2
                           0000F2   531 _SBUF1	=	0x00f2
                           0000F3   532 G$SADDR1$0$0 == 0x00f3
                           0000F3   533 _SADDR1	=	0x00f3
                           0000F4   534 G$TL4$0$0 == 0x00f4
                           0000F4   535 _TL4	=	0x00f4
                           0000F5   536 G$TH4$0$0 == 0x00f5
                           0000F5   537 _TH4	=	0x00f5
                           0000F6   538 G$EIP1$0$0 == 0x00f6
                           0000F6   539 _EIP1	=	0x00f6
                           0000F7   540 G$EIP2$0$0 == 0x00f7
                           0000F7   541 _EIP2	=	0x00f7
                           0000F8   542 G$SPI0CN$0$0 == 0x00f8
                           0000F8   543 _SPI0CN	=	0x00f8
                           0000F9   544 G$PCA0H$0$0 == 0x00f9
                           0000F9   545 _PCA0H	=	0x00f9
                           0000FA   546 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   547 _PCA0CPH0	=	0x00fa
                           0000FB   548 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   549 _PCA0CPH1	=	0x00fb
                           0000FC   550 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   551 _PCA0CPH2	=	0x00fc
                           0000FD   552 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   553 _PCA0CPH3	=	0x00fd
                           0000FE   554 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   555 _PCA0CPH4	=	0x00fe
                           0000FF   556 G$WDTCN$0$0 == 0x00ff
                           0000FF   557 _WDTCN	=	0x00ff
                           008C8A   558 G$TMR0$0$0 == 0x8c8a
                           008C8A   559 _TMR0	=	0x8c8a
                           008D8B   560 G$TMR1$0$0 == 0x8d8b
                           008D8B   561 _TMR1	=	0x8d8b
                           00CDCC   562 G$TMR2$0$0 == 0xcdcc
                           00CDCC   563 _TMR2	=	0xcdcc
                           00CBCA   564 G$RCAP2$0$0 == 0xcbca
                           00CBCA   565 _RCAP2	=	0xcbca
                           009594   566 G$TMR3$0$0 == 0x9594
                           009594   567 _TMR3	=	0x9594
                           009392   568 G$TMR3RL$0$0 == 0x9392
                           009392   569 _TMR3RL	=	0x9392
                           00F5F4   570 G$TMR4$0$0 == 0xf5f4
                           00F5F4   571 _TMR4	=	0xf5f4
                           00E5E4   572 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   573 _RCAP4	=	0xe5e4
                           00BFBE   574 G$ADC0$0$0 == 0xbfbe
                           00BFBE   575 _ADC0	=	0xbfbe
                           00C5C4   576 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   577 _ADC0GT	=	0xc5c4
                           00C7C6   578 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   579 _ADC0LT	=	0xc7c6
                           00D3D2   580 G$DAC0$0$0 == 0xd3d2
                           00D3D2   581 _DAC0	=	0xd3d2
                           00D6D5   582 G$DAC1$0$0 == 0xd6d5
                           00D6D5   583 _DAC1	=	0xd6d5
                           00F9E9   584 G$PCA0$0$0 == 0xf9e9
                           00F9E9   585 _PCA0	=	0xf9e9
                           00FAEA   586 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   587 _PCA0CP0	=	0xfaea
                           00FBEB   588 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   589 _PCA0CP1	=	0xfbeb
                           00FCEC   590 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   591 _PCA0CP2	=	0xfcec
                           00FDED   592 G$PCA0CP3$0$0 == 0xfded
                           00FDED   593 _PCA0CP3	=	0xfded
                           00FEEE   594 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   595 _PCA0CP4	=	0xfeee
                                    596 ;--------------------------------------------------------
                                    597 ; special function bits
                                    598 ;--------------------------------------------------------
                                    599 	.area RSEG    (ABS,DATA)
      000000                        600 	.org 0x0000
                           000080   601 G$P0_0$0$0 == 0x0080
                           000080   602 _P0_0	=	0x0080
                           000081   603 G$P0_1$0$0 == 0x0081
                           000081   604 _P0_1	=	0x0081
                           000082   605 G$P0_2$0$0 == 0x0082
                           000082   606 _P0_2	=	0x0082
                           000083   607 G$P0_3$0$0 == 0x0083
                           000083   608 _P0_3	=	0x0083
                           000084   609 G$P0_4$0$0 == 0x0084
                           000084   610 _P0_4	=	0x0084
                           000085   611 G$P0_5$0$0 == 0x0085
                           000085   612 _P0_5	=	0x0085
                           000086   613 G$P0_6$0$0 == 0x0086
                           000086   614 _P0_6	=	0x0086
                           000087   615 G$P0_7$0$0 == 0x0087
                           000087   616 _P0_7	=	0x0087
                           000088   617 G$IT0$0$0 == 0x0088
                           000088   618 _IT0	=	0x0088
                           000089   619 G$IE0$0$0 == 0x0089
                           000089   620 _IE0	=	0x0089
                           00008A   621 G$IT1$0$0 == 0x008a
                           00008A   622 _IT1	=	0x008a
                           00008B   623 G$IE1$0$0 == 0x008b
                           00008B   624 _IE1	=	0x008b
                           00008C   625 G$TR0$0$0 == 0x008c
                           00008C   626 _TR0	=	0x008c
                           00008D   627 G$TF0$0$0 == 0x008d
                           00008D   628 _TF0	=	0x008d
                           00008E   629 G$TR1$0$0 == 0x008e
                           00008E   630 _TR1	=	0x008e
                           00008F   631 G$TF1$0$0 == 0x008f
                           00008F   632 _TF1	=	0x008f
                           000090   633 G$P1_0$0$0 == 0x0090
                           000090   634 _P1_0	=	0x0090
                           000091   635 G$P1_1$0$0 == 0x0091
                           000091   636 _P1_1	=	0x0091
                           000092   637 G$P1_2$0$0 == 0x0092
                           000092   638 _P1_2	=	0x0092
                           000093   639 G$P1_3$0$0 == 0x0093
                           000093   640 _P1_3	=	0x0093
                           000094   641 G$P1_4$0$0 == 0x0094
                           000094   642 _P1_4	=	0x0094
                           000095   643 G$P1_5$0$0 == 0x0095
                           000095   644 _P1_5	=	0x0095
                           000096   645 G$P1_6$0$0 == 0x0096
                           000096   646 _P1_6	=	0x0096
                           000097   647 G$P1_7$0$0 == 0x0097
                           000097   648 _P1_7	=	0x0097
                           000098   649 G$RI$0$0 == 0x0098
                           000098   650 _RI	=	0x0098
                           000098   651 G$RI0$0$0 == 0x0098
                           000098   652 _RI0	=	0x0098
                           000099   653 G$TI$0$0 == 0x0099
                           000099   654 _TI	=	0x0099
                           000099   655 G$TI0$0$0 == 0x0099
                           000099   656 _TI0	=	0x0099
                           00009A   657 G$RB8$0$0 == 0x009a
                           00009A   658 _RB8	=	0x009a
                           00009A   659 G$RB80$0$0 == 0x009a
                           00009A   660 _RB80	=	0x009a
                           00009B   661 G$TB8$0$0 == 0x009b
                           00009B   662 _TB8	=	0x009b
                           00009B   663 G$TB80$0$0 == 0x009b
                           00009B   664 _TB80	=	0x009b
                           00009C   665 G$REN$0$0 == 0x009c
                           00009C   666 _REN	=	0x009c
                           00009C   667 G$REN0$0$0 == 0x009c
                           00009C   668 _REN0	=	0x009c
                           00009D   669 G$SM2$0$0 == 0x009d
                           00009D   670 _SM2	=	0x009d
                           00009D   671 G$SM20$0$0 == 0x009d
                           00009D   672 _SM20	=	0x009d
                           00009D   673 G$MCE0$0$0 == 0x009d
                           00009D   674 _MCE0	=	0x009d
                           00009E   675 G$SM1$0$0 == 0x009e
                           00009E   676 _SM1	=	0x009e
                           00009E   677 G$SM10$0$0 == 0x009e
                           00009E   678 _SM10	=	0x009e
                           00009F   679 G$SM0$0$0 == 0x009f
                           00009F   680 _SM0	=	0x009f
                           00009F   681 G$SM00$0$0 == 0x009f
                           00009F   682 _SM00	=	0x009f
                           00009F   683 G$S0MODE$0$0 == 0x009f
                           00009F   684 _S0MODE	=	0x009f
                           0000A0   685 G$P2_0$0$0 == 0x00a0
                           0000A0   686 _P2_0	=	0x00a0
                           0000A1   687 G$P2_1$0$0 == 0x00a1
                           0000A1   688 _P2_1	=	0x00a1
                           0000A2   689 G$P2_2$0$0 == 0x00a2
                           0000A2   690 _P2_2	=	0x00a2
                           0000A3   691 G$P2_3$0$0 == 0x00a3
                           0000A3   692 _P2_3	=	0x00a3
                           0000A4   693 G$P2_4$0$0 == 0x00a4
                           0000A4   694 _P2_4	=	0x00a4
                           0000A5   695 G$P2_5$0$0 == 0x00a5
                           0000A5   696 _P2_5	=	0x00a5
                           0000A6   697 G$P2_6$0$0 == 0x00a6
                           0000A6   698 _P2_6	=	0x00a6
                           0000A7   699 G$P2_7$0$0 == 0x00a7
                           0000A7   700 _P2_7	=	0x00a7
                           0000A8   701 G$EX0$0$0 == 0x00a8
                           0000A8   702 _EX0	=	0x00a8
                           0000A9   703 G$ET0$0$0 == 0x00a9
                           0000A9   704 _ET0	=	0x00a9
                           0000AA   705 G$EX1$0$0 == 0x00aa
                           0000AA   706 _EX1	=	0x00aa
                           0000AB   707 G$ET1$0$0 == 0x00ab
                           0000AB   708 _ET1	=	0x00ab
                           0000AC   709 G$ES0$0$0 == 0x00ac
                           0000AC   710 _ES0	=	0x00ac
                           0000AC   711 G$ES$0$0 == 0x00ac
                           0000AC   712 _ES	=	0x00ac
                           0000AD   713 G$ET2$0$0 == 0x00ad
                           0000AD   714 _ET2	=	0x00ad
                           0000AF   715 G$EA$0$0 == 0x00af
                           0000AF   716 _EA	=	0x00af
                           0000B0   717 G$P3_0$0$0 == 0x00b0
                           0000B0   718 _P3_0	=	0x00b0
                           0000B1   719 G$P3_1$0$0 == 0x00b1
                           0000B1   720 _P3_1	=	0x00b1
                           0000B2   721 G$P3_2$0$0 == 0x00b2
                           0000B2   722 _P3_2	=	0x00b2
                           0000B3   723 G$P3_3$0$0 == 0x00b3
                           0000B3   724 _P3_3	=	0x00b3
                           0000B4   725 G$P3_4$0$0 == 0x00b4
                           0000B4   726 _P3_4	=	0x00b4
                           0000B5   727 G$P3_5$0$0 == 0x00b5
                           0000B5   728 _P3_5	=	0x00b5
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
                                    857 ;--------------------------------------------------------
                                    858 ; overlayable register banks
                                    859 ;--------------------------------------------------------
                                    860 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        861 	.ds 8
                                    862 ;--------------------------------------------------------
                                    863 ; internal ram data
                                    864 ;--------------------------------------------------------
                                    865 	.area DSEG    (DATA)
                                    866 ;--------------------------------------------------------
                                    867 ; overlayable items in internal ram 
                                    868 ;--------------------------------------------------------
                                    869 	.area	OSEG    (OVR,DATA)
                                    870 	.area	OSEG    (OVR,DATA)
                                    871 ;--------------------------------------------------------
                                    872 ; Stack segment in internal ram 
                                    873 ;--------------------------------------------------------
                                    874 	.area	SSEG
      00003C                        875 __start__stack:
      00003C                        876 	.ds	1
                                    877 
                                    878 ;--------------------------------------------------------
                                    879 ; indirectly addressable internal ram data
                                    880 ;--------------------------------------------------------
                                    881 	.area ISEG    (DATA)
                                    882 ;--------------------------------------------------------
                                    883 ; absolute internal ram data
                                    884 ;--------------------------------------------------------
                                    885 	.area IABS    (ABS,DATA)
                                    886 	.area IABS    (ABS,DATA)
                                    887 ;--------------------------------------------------------
                                    888 ; bit data
                                    889 ;--------------------------------------------------------
                                    890 	.area BSEG    (BIT)
                                    891 ;--------------------------------------------------------
                                    892 ; paged external ram data
                                    893 ;--------------------------------------------------------
                                    894 	.area PSEG    (PAG,XDATA)
                                    895 ;--------------------------------------------------------
                                    896 ; external ram data
                                    897 ;--------------------------------------------------------
                                    898 	.area XSEG    (XDATA)
                                    899 ;--------------------------------------------------------
                                    900 ; absolute external ram data
                                    901 ;--------------------------------------------------------
                                    902 	.area XABS    (ABS,XDATA)
                                    903 ;--------------------------------------------------------
                                    904 ; external initialized ram data
                                    905 ;--------------------------------------------------------
                                    906 	.area XISEG   (XDATA)
                                    907 	.area HOME    (CODE)
                                    908 	.area GSINIT0 (CODE)
                                    909 	.area GSINIT1 (CODE)
                                    910 	.area GSINIT2 (CODE)
                                    911 	.area GSINIT3 (CODE)
                                    912 	.area GSINIT4 (CODE)
                                    913 	.area GSINIT5 (CODE)
                                    914 	.area GSINIT  (CODE)
                                    915 	.area GSFINAL (CODE)
                                    916 	.area CSEG    (CODE)
                                    917 ;--------------------------------------------------------
                                    918 ; interrupt vector 
                                    919 ;--------------------------------------------------------
                                    920 	.area HOME    (CODE)
      000000                        921 __interrupt_vect:
      000000 02 00 06         [24]  922 	ljmp	__sdcc_gsinit_startup
                                    923 ;--------------------------------------------------------
                                    924 ; global & static initialisations
                                    925 ;--------------------------------------------------------
                                    926 	.area HOME    (CODE)
                                    927 	.area GSINIT  (CODE)
                                    928 	.area GSFINAL (CODE)
                                    929 	.area GSINIT  (CODE)
                                    930 	.globl __sdcc_gsinit_startup
                                    931 	.globl __sdcc_program_startup
                                    932 	.globl __start__stack
                                    933 	.globl __mcs51_genXINIT
                                    934 	.globl __mcs51_genXRAMCLEAR
                                    935 	.globl __mcs51_genRAMCLEAR
                                    936 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  937 	ljmp	__sdcc_program_startup
                                    938 ;--------------------------------------------------------
                                    939 ; Home
                                    940 ;--------------------------------------------------------
                                    941 	.area HOME    (CODE)
                                    942 	.area HOME    (CODE)
      000003                        943 __sdcc_program_startup:
      000003 02 00 D9         [24]  944 	ljmp	_main
                                    945 ;	return from main will return to caller
                                    946 ;--------------------------------------------------------
                                    947 ; code
                                    948 ;--------------------------------------------------------
                                    949 	.area CSEG    (CODE)
                                    950 ;------------------------------------------------------------
                                    951 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    952 ;------------------------------------------------------------
                                    953 ;i                         Allocated to registers r6 r7 
                                    954 ;------------------------------------------------------------
                           000000   955 	G$SYSCLK_Init$0$0 ==.
                           000000   956 	C$c8051_SDCC.h$42$0$0 ==.
                                    957 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    958 ;	-----------------------------------------
                                    959 ;	 function SYSCLK_Init
                                    960 ;	-----------------------------------------
      000062                        961 _SYSCLK_Init:
                           000007   962 	ar7 = 0x07
                           000006   963 	ar6 = 0x06
                           000005   964 	ar5 = 0x05
                           000004   965 	ar4 = 0x04
                           000003   966 	ar3 = 0x03
                           000002   967 	ar2 = 0x02
                           000001   968 	ar1 = 0x01
                           000000   969 	ar0 = 0x00
                           000000   970 	C$c8051_SDCC.h$46$1$2 ==.
                                    971 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000062 75 B1 67         [24]  972 	mov	_OSCXCN,#0x67
                           000003   973 	C$c8051_SDCC.h$49$1$2 ==.
                                    974 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000065 7E 00            [12]  975 	mov	r6,#0x00
      000067 7F 01            [12]  976 	mov	r7,#0x01
      000069                        977 00107$:
      000069 EE               [12]  978 	mov	a,r6
      00006A 24 FF            [12]  979 	add	a,#0xff
      00006C FC               [12]  980 	mov	r4,a
      00006D EF               [12]  981 	mov	a,r7
      00006E 34 FF            [12]  982 	addc	a,#0xff
      000070 FD               [12]  983 	mov	r5,a
      000071 8C 06            [24]  984 	mov	ar6,r4
      000073 8D 07            [24]  985 	mov	ar7,r5
      000075 EC               [12]  986 	mov	a,r4
      000076 4D               [12]  987 	orl	a,r5
      000077 70 F0            [24]  988 	jnz	00107$
                           000017   989 	C$c8051_SDCC.h$51$1$2 ==.
                                    990 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000079                        991 00102$:
      000079 E5 B1            [12]  992 	mov	a,_OSCXCN
      00007B 30 E7 FB         [24]  993 	jnb	acc.7,00102$
                           00001C   994 	C$c8051_SDCC.h$53$1$2 ==.
                                    995 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00007E 75 B2 88         [24]  996 	mov	_OSCICN,#0x88
                           00001F   997 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F   998 	XG$SYSCLK_Init$0$0 ==.
      000081 22               [24]  999 	ret
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'UART0_Init'
                                   1002 ;------------------------------------------------------------
                           000020  1003 	G$UART0_Init$0$0 ==.
                           000020  1004 	C$c8051_SDCC.h$64$1$2 ==.
                                   1005 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1006 ;	-----------------------------------------
                                   1007 ;	 function UART0_Init
                                   1008 ;	-----------------------------------------
      000082                       1009 _UART0_Init:
                           000020  1010 	C$c8051_SDCC.h$66$1$4 ==.
                                   1011 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000082 75 98 50         [24] 1012 	mov	_SCON0,#0x50
                           000023  1013 	C$c8051_SDCC.h$67$1$4 ==.
                                   1014 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000085 75 89 20         [24] 1015 	mov	_TMOD,#0x20
                           000026  1016 	C$c8051_SDCC.h$68$1$4 ==.
                                   1017 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000088 75 8D DC         [24] 1018 	mov	_TH1,#0xdc
                           000029  1019 	C$c8051_SDCC.h$69$1$4 ==.
                                   1020 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008B D2 8E            [12] 1021 	setb	_TR1
                           00002B  1022 	C$c8051_SDCC.h$70$1$4 ==.
                                   1023 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00008D 43 8E 10         [24] 1024 	orl	_CKCON,#0x10
                           00002E  1025 	C$c8051_SDCC.h$71$1$4 ==.
                                   1026 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000090 43 87 80         [24] 1027 	orl	_PCON,#0x80
                           000031  1028 	C$c8051_SDCC.h$73$1$4 ==.
                                   1029 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000093 D2 99            [12] 1030 	setb	_TI0
                           000033  1031 	C$c8051_SDCC.h$74$1$4 ==.
                                   1032 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000095 43 A4 01         [24] 1033 	orl	_P0MDOUT,#0x01
                           000036  1034 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1035 	XG$UART0_Init$0$0 ==.
      000098 22               [24] 1036 	ret
                                   1037 ;------------------------------------------------------------
                                   1038 ;Allocation info for local variables in function 'Sys_Init'
                                   1039 ;------------------------------------------------------------
                           000037  1040 	G$Sys_Init$0$0 ==.
                           000037  1041 	C$c8051_SDCC.h$83$1$4 ==.
                                   1042 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function Sys_Init
                                   1045 ;	-----------------------------------------
      000099                       1046 _Sys_Init:
                           000037  1047 	C$c8051_SDCC.h$85$1$6 ==.
                                   1048 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000099 75 FF DE         [24] 1049 	mov	_WDTCN,#0xde
                           00003A  1050 	C$c8051_SDCC.h$86$1$6 ==.
                                   1051 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00009C 75 FF AD         [24] 1052 	mov	_WDTCN,#0xad
                           00003D  1053 	C$c8051_SDCC.h$88$1$6 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00009F 12 00 62         [24] 1055 	lcall	_SYSCLK_Init
                           000040  1056 	C$c8051_SDCC.h$89$1$6 ==.
                                   1057 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A2 12 00 82         [24] 1058 	lcall	_UART0_Init
                           000043  1059 	C$c8051_SDCC.h$91$1$6 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000A5 43 E1 04         [24] 1061 	orl	_XBR0,#0x04
                           000046  1062 	C$c8051_SDCC.h$92$1$6 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000A8 43 E3 40         [24] 1064 	orl	_XBR2,#0x40
                           000049  1065 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1066 	XG$Sys_Init$0$0 ==.
      0000AB 22               [24] 1067 	ret
                                   1068 ;------------------------------------------------------------
                                   1069 ;Allocation info for local variables in function 'putchar'
                                   1070 ;------------------------------------------------------------
                                   1071 ;c                         Allocated to registers r7 
                                   1072 ;------------------------------------------------------------
                           00004A  1073 	G$putchar$0$0 ==.
                           00004A  1074 	C$c8051_SDCC.h$98$1$6 ==.
                                   1075 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1076 ;	-----------------------------------------
                                   1077 ;	 function putchar
                                   1078 ;	-----------------------------------------
      0000AC                       1079 _putchar:
      0000AC AF 82            [24] 1080 	mov	r7,dpl
                           00004C  1081 	C$c8051_SDCC.h$100$1$8 ==.
                                   1082 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000AE                       1083 00101$:
                           00004C  1084 	C$c8051_SDCC.h$101$1$8 ==.
                                   1085 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000AE 10 99 02         [24] 1086 	jbc	_TI0,00112$
      0000B1 80 FB            [24] 1087 	sjmp	00101$
      0000B3                       1088 00112$:
                           000051  1089 	C$c8051_SDCC.h$102$1$8 ==.
                                   1090 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B3 8F 99            [24] 1091 	mov	_SBUF0,r7
                           000053  1092 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1093 	XG$putchar$0$0 ==.
      0000B5 22               [24] 1094 	ret
                                   1095 ;------------------------------------------------------------
                                   1096 ;Allocation info for local variables in function 'getchar'
                                   1097 ;------------------------------------------------------------
                                   1098 ;c                         Allocated to registers 
                                   1099 ;------------------------------------------------------------
                           000054  1100 	G$getchar$0$0 ==.
                           000054  1101 	C$c8051_SDCC.h$108$1$8 ==.
                                   1102 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1103 ;	-----------------------------------------
                                   1104 ;	 function getchar
                                   1105 ;	-----------------------------------------
      0000B6                       1106 _getchar:
                           000054  1107 	C$c8051_SDCC.h$111$1$10 ==.
                                   1108 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000B6                       1109 00101$:
                           000054  1110 	C$c8051_SDCC.h$112$1$10 ==.
                                   1111 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000B6 10 98 02         [24] 1112 	jbc	_RI0,00112$
      0000B9 80 FB            [24] 1113 	sjmp	00101$
      0000BB                       1114 00112$:
                           000059  1115 	C$c8051_SDCC.h$113$1$10 ==.
                                   1116 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000BB 85 99 82         [24] 1117 	mov	dpl,_SBUF0
                           00005C  1118 	C$c8051_SDCC.h$114$1$10 ==.
                                   1119 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000BE 12 00 AC         [24] 1120 	lcall	_putchar
                           00005F  1121 	C$c8051_SDCC.h$115$1$10 ==.
                                   1122 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C1 85 99 82         [24] 1123 	mov	dpl,_SBUF0
                           000062  1124 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1125 	XG$getchar$0$0 ==.
      0000C4 22               [24] 1126 	ret
                                   1127 ;------------------------------------------------------------
                                   1128 ;Allocation info for local variables in function 'getchar_nw'
                                   1129 ;------------------------------------------------------------
                                   1130 ;c                         Allocated to registers 
                                   1131 ;------------------------------------------------------------
                           000063  1132 	G$getchar_nw$0$0 ==.
                           000063  1133 	C$c8051_SDCC.h$121$1$10 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1135 ;	-----------------------------------------
                                   1136 ;	 function getchar_nw
                                   1137 ;	-----------------------------------------
      0000C5                       1138 _getchar_nw:
                           000063  1139 	C$c8051_SDCC.h$124$1$12 ==.
                                   1140 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C5 20 98 05         [24] 1141 	jb	_RI0,00102$
      0000C8 75 82 FF         [24] 1142 	mov	dpl,#0xff
      0000CB 80 0B            [24] 1143 	sjmp	00104$
      0000CD                       1144 00102$:
                           00006B  1145 	C$c8051_SDCC.h$127$2$13 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000CD C2 98            [12] 1147 	clr	_RI0
                           00006D  1148 	C$c8051_SDCC.h$128$2$13 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000CF 85 99 82         [24] 1150 	mov	dpl,_SBUF0
                           000070  1151 	C$c8051_SDCC.h$129$2$13 ==.
                                   1152 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D2 12 00 AC         [24] 1153 	lcall	_putchar
                           000073  1154 	C$c8051_SDCC.h$130$2$13 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000D5 85 99 82         [24] 1156 	mov	dpl,_SBUF0
      0000D8                       1157 00104$:
                           000076  1158 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1159 	XG$getchar_nw$0$0 ==.
      0000D8 22               [24] 1160 	ret
                                   1161 ;------------------------------------------------------------
                                   1162 ;Allocation info for local variables in function 'main'
                                   1163 ;------------------------------------------------------------
                                   1164 ;imax                      Allocated to registers r5 r6 
                                   1165 ;i                         Allocated to registers 
                                   1166 ;count                     Allocated to registers r3 
                                   1167 ;input                     Allocated to registers r7 
                                   1168 ;------------------------------------------------------------
                           000077  1169 	G$main$0$0 ==.
                           000077  1170 	C$hw1.c$6$1$12 ==.
                                   1171 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:6: void main(void)    /* start main function */
                                   1172 ;	-----------------------------------------
                                   1173 ;	 function main
                                   1174 ;	-----------------------------------------
      0000D9                       1175 _main:
                           000077  1176 	C$hw1.c$13$1$28 ==.
                                   1177 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:13: Sys_Init();    /* Initialize UART, System clock and crossbar*/
      0000D9 12 00 99         [24] 1178 	lcall	_Sys_Init
                           00007A  1179 	C$hw1.c$14$1$28 ==.
                                   1180 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:14: putchar(' ');  /* do this because we tell you to */
      0000DC 75 82 20         [24] 1181 	mov	dpl,#0x20
      0000DF 12 00 AC         [24] 1182 	lcall	_putchar
                           000080  1183 	C$hw1.c$15$1$28 ==.
                                   1184 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:15: while(1)       /* begin infinite loop */
      0000E2                       1185 00109$:
                           000080  1186 	C$hw1.c$17$2$29 ==.
                                   1187 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:17: printf("\r\n enter 1 to count to 18 or 2 to count to 270 \r\n");
      0000E2 74 D3            [12] 1188 	mov	a,#___str_0
      0000E4 C0 E0            [24] 1189 	push	acc
      0000E6 74 07            [12] 1190 	mov	a,#(___str_0 >> 8)
      0000E8 C0 E0            [24] 1191 	push	acc
      0000EA 74 80            [12] 1192 	mov	a,#0x80
      0000EC C0 E0            [24] 1193 	push	acc
      0000EE 12 01 B8         [24] 1194 	lcall	_printf
      0000F1 15 81            [12] 1195 	dec	sp
      0000F3 15 81            [12] 1196 	dec	sp
      0000F5 15 81            [12] 1197 	dec	sp
                           000095  1198 	C$hw1.c$18$2$29 ==.
                                   1199 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:18: input=getchar();       /* get count value */
      0000F7 12 00 B6         [24] 1200 	lcall	_getchar
      0000FA AF 82            [24] 1201 	mov	r7,dpl
                           00009A  1202 	C$hw1.c$19$2$29 ==.
                                   1203 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:19: if (input=='1')        /* if input is 1, count to 18 */
      0000FC BF 31 06         [24] 1204 	cjne	r7,#0x31,00105$
                           00009D  1205 	C$hw1.c$22$3$30 ==.
                                   1206 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:22: imax=18;
      0000FF 7D 12            [12] 1207 	mov	r5,#0x12
      000101 7E 00            [12] 1208 	mov	r6,#0x00
      000103 80 0D            [24] 1209 	sjmp	00106$
      000105                       1210 00105$:
                           0000A3  1211 	C$hw1.c$24$2$29 ==.
                                   1212 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:24: else if (input=='2')   /* if input is 2, count to 270 */
      000105 BF 32 06         [24] 1213 	cjne	r7,#0x32,00102$
                           0000A6  1214 	C$hw1.c$27$3$31 ==.
                                   1215 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:27: imax=270;
      000108 7D 0E            [12] 1216 	mov	r5,#0x0e
      00010A 7E 01            [12] 1217 	mov	r6,#0x01
      00010C 80 04            [24] 1218 	sjmp	00106$
      00010E                       1219 00102$:
                           0000AC  1220 	C$hw1.c$29$2$29 ==.
                                   1221 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:29: else imax=0;           /* for other inputs, skip counting */
      00010E 7D 00            [12] 1222 	mov	r5,#0x00
      000110 7E 00            [12] 1223 	mov	r6,#0x00
      000112                       1224 00106$:
                           0000B0  1225 	C$hw1.c$30$2$29 ==.
                                   1226 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:30: printf("\n count value is %u  ",imax);
      000112 C0 06            [24] 1227 	push	ar6
      000114 C0 05            [24] 1228 	push	ar5
      000116 C0 05            [24] 1229 	push	ar5
      000118 C0 06            [24] 1230 	push	ar6
      00011A 74 05            [12] 1231 	mov	a,#___str_1
      00011C C0 E0            [24] 1232 	push	acc
      00011E 74 08            [12] 1233 	mov	a,#(___str_1 >> 8)
      000120 C0 E0            [24] 1234 	push	acc
      000122 74 80            [12] 1235 	mov	a,#0x80
      000124 C0 E0            [24] 1236 	push	acc
      000126 12 01 B8         [24] 1237 	lcall	_printf
      000129 E5 81            [12] 1238 	mov	a,sp
      00012B 24 FB            [12] 1239 	add	a,#0xfb
      00012D F5 81            [12] 1240 	mov	sp,a
                           0000CD  1241 	C$hw1.c$31$2$29 ==.
                                   1242 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:31: printf("\n\n Decimal   hex \n\r");
      00012F 74 1B            [12] 1243 	mov	a,#___str_2
      000131 C0 E0            [24] 1244 	push	acc
      000133 74 08            [12] 1245 	mov	a,#(___str_2 >> 8)
      000135 C0 E0            [24] 1246 	push	acc
      000137 74 80            [12] 1247 	mov	a,#0x80
      000139 C0 E0            [24] 1248 	push	acc
      00013B 12 01 B8         [24] 1249 	lcall	_printf
      00013E 15 81            [12] 1250 	dec	sp
      000140 15 81            [12] 1251 	dec	sp
      000142 15 81            [12] 1252 	dec	sp
      000144 D0 05            [24] 1253 	pop	ar5
      000146 D0 06            [24] 1254 	pop	ar6
                           0000E6  1255 	C$hw1.c$32$2$29 ==.
                                   1256 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:32: for(i=0;i<=imax;i++)
      000148 7C 00            [12] 1257 	mov	r4,#0x00
      00014A 7F 00            [12] 1258 	mov	r7,#0x00
      00014C                       1259 00112$:
      00014C C3               [12] 1260 	clr	c
      00014D ED               [12] 1261 	mov	a,r5
      00014E 9C               [12] 1262 	subb	a,r4
      00014F EE               [12] 1263 	mov	a,r6
      000150 64 80            [12] 1264 	xrl	a,#0x80
      000152 8F F0            [24] 1265 	mov	b,r7
      000154 63 F0 80         [24] 1266 	xrl	b,#0x80
      000157 95 F0            [12] 1267 	subb	a,b
      000159 40 87            [24] 1268 	jc	00109$
                           0000F9  1269 	C$hw1.c$34$3$32 ==.
                                   1270 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:34: count=i;
      00015B 8C 03            [24] 1271 	mov	ar3,r4
                           0000FB  1272 	C$hw1.c$35$3$32 ==.
                                   1273 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:35: printf("%u   %x \n\r", count, count); 
      00015D 7A 00            [12] 1274 	mov	r2,#0x00
      00015F C0 07            [24] 1275 	push	ar7
      000161 C0 06            [24] 1276 	push	ar6
      000163 C0 05            [24] 1277 	push	ar5
      000165 C0 04            [24] 1278 	push	ar4
      000167 C0 03            [24] 1279 	push	ar3
      000169 C0 02            [24] 1280 	push	ar2
      00016B C0 03            [24] 1281 	push	ar3
      00016D C0 02            [24] 1282 	push	ar2
      00016F 74 2F            [12] 1283 	mov	a,#___str_3
      000171 C0 E0            [24] 1284 	push	acc
      000173 74 08            [12] 1285 	mov	a,#(___str_3 >> 8)
      000175 C0 E0            [24] 1286 	push	acc
      000177 74 80            [12] 1287 	mov	a,#0x80
      000179 C0 E0            [24] 1288 	push	acc
      00017B 12 01 B8         [24] 1289 	lcall	_printf
      00017E E5 81            [12] 1290 	mov	a,sp
      000180 24 F9            [12] 1291 	add	a,#0xf9
      000182 F5 81            [12] 1292 	mov	sp,a
      000184 D0 04            [24] 1293 	pop	ar4
      000186 D0 05            [24] 1294 	pop	ar5
      000188 D0 06            [24] 1295 	pop	ar6
      00018A D0 07            [24] 1296 	pop	ar7
                           00012A  1297 	C$hw1.c$32$2$29 ==.
                                   1298 ;	C:\Users\Victor\Documents\RPI\LITEC\hw1\hw1.c:32: for(i=0;i<=imax;i++)
      00018C 0C               [12] 1299 	inc	r4
      00018D BC 00 BC         [24] 1300 	cjne	r4,#0x00,00112$
      000190 0F               [12] 1301 	inc	r7
      000191 80 B9            [24] 1302 	sjmp	00112$
                           000131  1303 	C$hw1.c$39$1$28 ==.
                           000131  1304 	XG$main$0$0 ==.
      000193 22               [24] 1305 	ret
                                   1306 	.area CSEG    (CODE)
                                   1307 	.area CONST   (CODE)
                           000000  1308 Fhw1$__str_0$0$0 == .
      0007D3                       1309 ___str_0:
      0007D3 0D                    1310 	.db 0x0d
      0007D4 0A                    1311 	.db 0x0a
      0007D5 20 65 6E 74 65 72 20  1312 	.ascii " enter 1 to count to 18 or 2 to count to 270 "
             31 20 74 6F 20 63 6F
             75 6E 74 20 74 6F 20
             31 38 20 6F 72 20 32
             20 74 6F 20 63 6F 75
             6E 74 20 74 6F 20 32
             37 30 20
      000802 0D                    1313 	.db 0x0d
      000803 0A                    1314 	.db 0x0a
      000804 00                    1315 	.db 0x00
                           000032  1316 Fhw1$__str_1$0$0 == .
      000805                       1317 ___str_1:
      000805 0A                    1318 	.db 0x0a
      000806 20 63 6F 75 6E 74 20  1319 	.ascii " count value is %u  "
             76 61 6C 75 65 20 69
             73 20 25 75 20 20
      00081A 00                    1320 	.db 0x00
                           000048  1321 Fhw1$__str_2$0$0 == .
      00081B                       1322 ___str_2:
      00081B 0A                    1323 	.db 0x0a
      00081C 0A                    1324 	.db 0x0a
      00081D 20 44 65 63 69 6D 61  1325 	.ascii " Decimal   hex "
             6C 20 20 20 68 65 78
             20
      00082C 0A                    1326 	.db 0x0a
      00082D 0D                    1327 	.db 0x0d
      00082E 00                    1328 	.db 0x00
                           00005C  1329 Fhw1$__str_3$0$0 == .
      00082F                       1330 ___str_3:
      00082F 25 75 20 20 20 25 78  1331 	.ascii "%u   %x "
             20
      000837 0A                    1332 	.db 0x0a
      000838 0D                    1333 	.db 0x0d
      000839 00                    1334 	.db 0x00
                                   1335 	.area XINIT   (CODE)
                                   1336 	.area CABS    (ABS,CODE)
