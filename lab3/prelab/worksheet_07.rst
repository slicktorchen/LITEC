                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module worksheet_07
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
                                    295 	.globl _PCA_start
                                    296 	.globl _PW
                                    297 	.globl _XBR0_Init
                                    298 	.globl _Interrupt_Init
                                    299 	.globl _PCA_Init
                                    300 	.globl _PCA_ISR
                                    301 ;--------------------------------------------------------
                                    302 ; special function registers
                                    303 ;--------------------------------------------------------
                                    304 	.area RSEG    (ABS,DATA)
      000000                        305 	.org 0x0000
                           000080   306 G$P0$0$0 == 0x0080
                           000080   307 _P0	=	0x0080
                           000081   308 G$SP$0$0 == 0x0081
                           000081   309 _SP	=	0x0081
                           000082   310 G$DPL$0$0 == 0x0082
                           000082   311 _DPL	=	0x0082
                           000083   312 G$DPH$0$0 == 0x0083
                           000083   313 _DPH	=	0x0083
                           000084   314 G$P4$0$0 == 0x0084
                           000084   315 _P4	=	0x0084
                           000085   316 G$P5$0$0 == 0x0085
                           000085   317 _P5	=	0x0085
                           000086   318 G$P6$0$0 == 0x0086
                           000086   319 _P6	=	0x0086
                           000087   320 G$PCON$0$0 == 0x0087
                           000087   321 _PCON	=	0x0087
                           000088   322 G$TCON$0$0 == 0x0088
                           000088   323 _TCON	=	0x0088
                           000089   324 G$TMOD$0$0 == 0x0089
                           000089   325 _TMOD	=	0x0089
                           00008A   326 G$TL0$0$0 == 0x008a
                           00008A   327 _TL0	=	0x008a
                           00008B   328 G$TL1$0$0 == 0x008b
                           00008B   329 _TL1	=	0x008b
                           00008C   330 G$TH0$0$0 == 0x008c
                           00008C   331 _TH0	=	0x008c
                           00008D   332 G$TH1$0$0 == 0x008d
                           00008D   333 _TH1	=	0x008d
                           00008E   334 G$CKCON$0$0 == 0x008e
                           00008E   335 _CKCON	=	0x008e
                           00008F   336 G$PSCTL$0$0 == 0x008f
                           00008F   337 _PSCTL	=	0x008f
                           000090   338 G$P1$0$0 == 0x0090
                           000090   339 _P1	=	0x0090
                           000091   340 G$TMR3CN$0$0 == 0x0091
                           000091   341 _TMR3CN	=	0x0091
                           000092   342 G$TMR3RLL$0$0 == 0x0092
                           000092   343 _TMR3RLL	=	0x0092
                           000093   344 G$TMR3RLH$0$0 == 0x0093
                           000093   345 _TMR3RLH	=	0x0093
                           000094   346 G$TMR3L$0$0 == 0x0094
                           000094   347 _TMR3L	=	0x0094
                           000095   348 G$TMR3H$0$0 == 0x0095
                           000095   349 _TMR3H	=	0x0095
                           000096   350 G$P7$0$0 == 0x0096
                           000096   351 _P7	=	0x0096
                           000098   352 G$SCON$0$0 == 0x0098
                           000098   353 _SCON	=	0x0098
                           000098   354 G$SCON0$0$0 == 0x0098
                           000098   355 _SCON0	=	0x0098
                           000099   356 G$SBUF$0$0 == 0x0099
                           000099   357 _SBUF	=	0x0099
                           000099   358 G$SBUF0$0$0 == 0x0099
                           000099   359 _SBUF0	=	0x0099
                           00009A   360 G$SPI0CFG$0$0 == 0x009a
                           00009A   361 _SPI0CFG	=	0x009a
                           00009B   362 G$SPI0DAT$0$0 == 0x009b
                           00009B   363 _SPI0DAT	=	0x009b
                           00009C   364 G$ADC1$0$0 == 0x009c
                           00009C   365 _ADC1	=	0x009c
                           00009D   366 G$SPI0CKR$0$0 == 0x009d
                           00009D   367 _SPI0CKR	=	0x009d
                           00009E   368 G$CPT0CN$0$0 == 0x009e
                           00009E   369 _CPT0CN	=	0x009e
                           00009F   370 G$CPT1CN$0$0 == 0x009f
                           00009F   371 _CPT1CN	=	0x009f
                           0000A0   372 G$P2$0$0 == 0x00a0
                           0000A0   373 _P2	=	0x00a0
                           0000A1   374 G$EMI0TC$0$0 == 0x00a1
                           0000A1   375 _EMI0TC	=	0x00a1
                           0000A3   376 G$EMI0CF$0$0 == 0x00a3
                           0000A3   377 _EMI0CF	=	0x00a3
                           0000A4   378 G$PRT0CF$0$0 == 0x00a4
                           0000A4   379 _PRT0CF	=	0x00a4
                           0000A4   380 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   381 _P0MDOUT	=	0x00a4
                           0000A5   382 G$PRT1CF$0$0 == 0x00a5
                           0000A5   383 _PRT1CF	=	0x00a5
                           0000A5   384 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   385 _P1MDOUT	=	0x00a5
                           0000A6   386 G$PRT2CF$0$0 == 0x00a6
                           0000A6   387 _PRT2CF	=	0x00a6
                           0000A6   388 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   389 _P2MDOUT	=	0x00a6
                           0000A7   390 G$PRT3CF$0$0 == 0x00a7
                           0000A7   391 _PRT3CF	=	0x00a7
                           0000A7   392 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   393 _P3MDOUT	=	0x00a7
                           0000A8   394 G$IE$0$0 == 0x00a8
                           0000A8   395 _IE	=	0x00a8
                           0000A9   396 G$SADDR0$0$0 == 0x00a9
                           0000A9   397 _SADDR0	=	0x00a9
                           0000AA   398 G$ADC1CN$0$0 == 0x00aa
                           0000AA   399 _ADC1CN	=	0x00aa
                           0000AB   400 G$ADC1CF$0$0 == 0x00ab
                           0000AB   401 _ADC1CF	=	0x00ab
                           0000AC   402 G$AMX1SL$0$0 == 0x00ac
                           0000AC   403 _AMX1SL	=	0x00ac
                           0000AD   404 G$P3IF$0$0 == 0x00ad
                           0000AD   405 _P3IF	=	0x00ad
                           0000AE   406 G$SADEN1$0$0 == 0x00ae
                           0000AE   407 _SADEN1	=	0x00ae
                           0000AF   408 G$EMI0CN$0$0 == 0x00af
                           0000AF   409 _EMI0CN	=	0x00af
                           0000AF   410 G$_XPAGE$0$0 == 0x00af
                           0000AF   411 __XPAGE	=	0x00af
                           0000B0   412 G$P3$0$0 == 0x00b0
                           0000B0   413 _P3	=	0x00b0
                           0000B1   414 G$OSCXCN$0$0 == 0x00b1
                           0000B1   415 _OSCXCN	=	0x00b1
                           0000B2   416 G$OSCICN$0$0 == 0x00b2
                           0000B2   417 _OSCICN	=	0x00b2
                           0000B5   418 G$P74OUT$0$0 == 0x00b5
                           0000B5   419 _P74OUT	=	0x00b5
                           0000B6   420 G$FLSCL$0$0 == 0x00b6
                           0000B6   421 _FLSCL	=	0x00b6
                           0000B7   422 G$FLACL$0$0 == 0x00b7
                           0000B7   423 _FLACL	=	0x00b7
                           0000B8   424 G$IP$0$0 == 0x00b8
                           0000B8   425 _IP	=	0x00b8
                           0000B9   426 G$SADEN0$0$0 == 0x00b9
                           0000B9   427 _SADEN0	=	0x00b9
                           0000BA   428 G$AMX0CF$0$0 == 0x00ba
                           0000BA   429 _AMX0CF	=	0x00ba
                           0000BB   430 G$AMX0SL$0$0 == 0x00bb
                           0000BB   431 _AMX0SL	=	0x00bb
                           0000BC   432 G$ADC0CF$0$0 == 0x00bc
                           0000BC   433 _ADC0CF	=	0x00bc
                           0000BD   434 G$P1MDIN$0$0 == 0x00bd
                           0000BD   435 _P1MDIN	=	0x00bd
                           0000BE   436 G$ADC0L$0$0 == 0x00be
                           0000BE   437 _ADC0L	=	0x00be
                           0000BF   438 G$ADC0H$0$0 == 0x00bf
                           0000BF   439 _ADC0H	=	0x00bf
                           0000C0   440 G$SMB0CN$0$0 == 0x00c0
                           0000C0   441 _SMB0CN	=	0x00c0
                           0000C1   442 G$SMB0STA$0$0 == 0x00c1
                           0000C1   443 _SMB0STA	=	0x00c1
                           0000C2   444 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   445 _SMB0DAT	=	0x00c2
                           0000C3   446 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   447 _SMB0ADR	=	0x00c3
                           0000C4   448 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   449 _ADC0GTL	=	0x00c4
                           0000C5   450 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   451 _ADC0GTH	=	0x00c5
                           0000C6   452 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   453 _ADC0LTL	=	0x00c6
                           0000C7   454 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   455 _ADC0LTH	=	0x00c7
                           0000C8   456 G$T2CON$0$0 == 0x00c8
                           0000C8   457 _T2CON	=	0x00c8
                           0000C9   458 G$T4CON$0$0 == 0x00c9
                           0000C9   459 _T4CON	=	0x00c9
                           0000CA   460 G$RCAP2L$0$0 == 0x00ca
                           0000CA   461 _RCAP2L	=	0x00ca
                           0000CB   462 G$RCAP2H$0$0 == 0x00cb
                           0000CB   463 _RCAP2H	=	0x00cb
                           0000CC   464 G$TL2$0$0 == 0x00cc
                           0000CC   465 _TL2	=	0x00cc
                           0000CD   466 G$TH2$0$0 == 0x00cd
                           0000CD   467 _TH2	=	0x00cd
                           0000CF   468 G$SMB0CR$0$0 == 0x00cf
                           0000CF   469 _SMB0CR	=	0x00cf
                           0000D0   470 G$PSW$0$0 == 0x00d0
                           0000D0   471 _PSW	=	0x00d0
                           0000D1   472 G$REF0CN$0$0 == 0x00d1
                           0000D1   473 _REF0CN	=	0x00d1
                           0000D2   474 G$DAC0L$0$0 == 0x00d2
                           0000D2   475 _DAC0L	=	0x00d2
                           0000D3   476 G$DAC0H$0$0 == 0x00d3
                           0000D3   477 _DAC0H	=	0x00d3
                           0000D4   478 G$DAC0CN$0$0 == 0x00d4
                           0000D4   479 _DAC0CN	=	0x00d4
                           0000D5   480 G$DAC1L$0$0 == 0x00d5
                           0000D5   481 _DAC1L	=	0x00d5
                           0000D6   482 G$DAC1H$0$0 == 0x00d6
                           0000D6   483 _DAC1H	=	0x00d6
                           0000D7   484 G$DAC1CN$0$0 == 0x00d7
                           0000D7   485 _DAC1CN	=	0x00d7
                           0000D8   486 G$PCA0CN$0$0 == 0x00d8
                           0000D8   487 _PCA0CN	=	0x00d8
                           0000D9   488 G$PCA0MD$0$0 == 0x00d9
                           0000D9   489 _PCA0MD	=	0x00d9
                           0000DA   490 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   491 _PCA0CPM0	=	0x00da
                           0000DB   492 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   493 _PCA0CPM1	=	0x00db
                           0000DC   494 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   495 _PCA0CPM2	=	0x00dc
                           0000DD   496 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   497 _PCA0CPM3	=	0x00dd
                           0000DE   498 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   499 _PCA0CPM4	=	0x00de
                           0000E0   500 G$ACC$0$0 == 0x00e0
                           0000E0   501 _ACC	=	0x00e0
                           0000E1   502 G$XBR0$0$0 == 0x00e1
                           0000E1   503 _XBR0	=	0x00e1
                           0000E2   504 G$XBR1$0$0 == 0x00e2
                           0000E2   505 _XBR1	=	0x00e2
                           0000E3   506 G$XBR2$0$0 == 0x00e3
                           0000E3   507 _XBR2	=	0x00e3
                           0000E4   508 G$RCAP4L$0$0 == 0x00e4
                           0000E4   509 _RCAP4L	=	0x00e4
                           0000E5   510 G$RCAP4H$0$0 == 0x00e5
                           0000E5   511 _RCAP4H	=	0x00e5
                           0000E6   512 G$EIE1$0$0 == 0x00e6
                           0000E6   513 _EIE1	=	0x00e6
                           0000E7   514 G$EIE2$0$0 == 0x00e7
                           0000E7   515 _EIE2	=	0x00e7
                           0000E8   516 G$ADC0CN$0$0 == 0x00e8
                           0000E8   517 _ADC0CN	=	0x00e8
                           0000E9   518 G$PCA0L$0$0 == 0x00e9
                           0000E9   519 _PCA0L	=	0x00e9
                           0000EA   520 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   521 _PCA0CPL0	=	0x00ea
                           0000EB   522 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   523 _PCA0CPL1	=	0x00eb
                           0000EC   524 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   525 _PCA0CPL2	=	0x00ec
                           0000ED   526 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   527 _PCA0CPL3	=	0x00ed
                           0000EE   528 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   529 _PCA0CPL4	=	0x00ee
                           0000EF   530 G$RSTSRC$0$0 == 0x00ef
                           0000EF   531 _RSTSRC	=	0x00ef
                           0000F0   532 G$B$0$0 == 0x00f0
                           0000F0   533 _B	=	0x00f0
                           0000F1   534 G$SCON1$0$0 == 0x00f1
                           0000F1   535 _SCON1	=	0x00f1
                           0000F2   536 G$SBUF1$0$0 == 0x00f2
                           0000F2   537 _SBUF1	=	0x00f2
                           0000F3   538 G$SADDR1$0$0 == 0x00f3
                           0000F3   539 _SADDR1	=	0x00f3
                           0000F4   540 G$TL4$0$0 == 0x00f4
                           0000F4   541 _TL4	=	0x00f4
                           0000F5   542 G$TH4$0$0 == 0x00f5
                           0000F5   543 _TH4	=	0x00f5
                           0000F6   544 G$EIP1$0$0 == 0x00f6
                           0000F6   545 _EIP1	=	0x00f6
                           0000F7   546 G$EIP2$0$0 == 0x00f7
                           0000F7   547 _EIP2	=	0x00f7
                           0000F8   548 G$SPI0CN$0$0 == 0x00f8
                           0000F8   549 _SPI0CN	=	0x00f8
                           0000F9   550 G$PCA0H$0$0 == 0x00f9
                           0000F9   551 _PCA0H	=	0x00f9
                           0000FA   552 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   553 _PCA0CPH0	=	0x00fa
                           0000FB   554 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   555 _PCA0CPH1	=	0x00fb
                           0000FC   556 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   557 _PCA0CPH2	=	0x00fc
                           0000FD   558 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   559 _PCA0CPH3	=	0x00fd
                           0000FE   560 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   561 _PCA0CPH4	=	0x00fe
                           0000FF   562 G$WDTCN$0$0 == 0x00ff
                           0000FF   563 _WDTCN	=	0x00ff
                           008C8A   564 G$TMR0$0$0 == 0x8c8a
                           008C8A   565 _TMR0	=	0x8c8a
                           008D8B   566 G$TMR1$0$0 == 0x8d8b
                           008D8B   567 _TMR1	=	0x8d8b
                           00CDCC   568 G$TMR2$0$0 == 0xcdcc
                           00CDCC   569 _TMR2	=	0xcdcc
                           00CBCA   570 G$RCAP2$0$0 == 0xcbca
                           00CBCA   571 _RCAP2	=	0xcbca
                           009594   572 G$TMR3$0$0 == 0x9594
                           009594   573 _TMR3	=	0x9594
                           009392   574 G$TMR3RL$0$0 == 0x9392
                           009392   575 _TMR3RL	=	0x9392
                           00F5F4   576 G$TMR4$0$0 == 0xf5f4
                           00F5F4   577 _TMR4	=	0xf5f4
                           00E5E4   578 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   579 _RCAP4	=	0xe5e4
                           00BFBE   580 G$ADC0$0$0 == 0xbfbe
                           00BFBE   581 _ADC0	=	0xbfbe
                           00C5C4   582 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   583 _ADC0GT	=	0xc5c4
                           00C7C6   584 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   585 _ADC0LT	=	0xc7c6
                           00D3D2   586 G$DAC0$0$0 == 0xd3d2
                           00D3D2   587 _DAC0	=	0xd3d2
                           00D6D5   588 G$DAC1$0$0 == 0xd6d5
                           00D6D5   589 _DAC1	=	0xd6d5
                           00F9E9   590 G$PCA0$0$0 == 0xf9e9
                           00F9E9   591 _PCA0	=	0xf9e9
                           00FAEA   592 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   593 _PCA0CP0	=	0xfaea
                           00FBEB   594 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   595 _PCA0CP1	=	0xfbeb
                           00FCEC   596 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   597 _PCA0CP2	=	0xfcec
                           00FDED   598 G$PCA0CP3$0$0 == 0xfded
                           00FDED   599 _PCA0CP3	=	0xfded
                           00FEEE   600 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   601 _PCA0CP4	=	0xfeee
                                    602 ;--------------------------------------------------------
                                    603 ; special function bits
                                    604 ;--------------------------------------------------------
                                    605 	.area RSEG    (ABS,DATA)
      000000                        606 	.org 0x0000
                           000080   607 G$P0_0$0$0 == 0x0080
                           000080   608 _P0_0	=	0x0080
                           000081   609 G$P0_1$0$0 == 0x0081
                           000081   610 _P0_1	=	0x0081
                           000082   611 G$P0_2$0$0 == 0x0082
                           000082   612 _P0_2	=	0x0082
                           000083   613 G$P0_3$0$0 == 0x0083
                           000083   614 _P0_3	=	0x0083
                           000084   615 G$P0_4$0$0 == 0x0084
                           000084   616 _P0_4	=	0x0084
                           000085   617 G$P0_5$0$0 == 0x0085
                           000085   618 _P0_5	=	0x0085
                           000086   619 G$P0_6$0$0 == 0x0086
                           000086   620 _P0_6	=	0x0086
                           000087   621 G$P0_7$0$0 == 0x0087
                           000087   622 _P0_7	=	0x0087
                           000088   623 G$IT0$0$0 == 0x0088
                           000088   624 _IT0	=	0x0088
                           000089   625 G$IE0$0$0 == 0x0089
                           000089   626 _IE0	=	0x0089
                           00008A   627 G$IT1$0$0 == 0x008a
                           00008A   628 _IT1	=	0x008a
                           00008B   629 G$IE1$0$0 == 0x008b
                           00008B   630 _IE1	=	0x008b
                           00008C   631 G$TR0$0$0 == 0x008c
                           00008C   632 _TR0	=	0x008c
                           00008D   633 G$TF0$0$0 == 0x008d
                           00008D   634 _TF0	=	0x008d
                           00008E   635 G$TR1$0$0 == 0x008e
                           00008E   636 _TR1	=	0x008e
                           00008F   637 G$TF1$0$0 == 0x008f
                           00008F   638 _TF1	=	0x008f
                           000090   639 G$P1_0$0$0 == 0x0090
                           000090   640 _P1_0	=	0x0090
                           000091   641 G$P1_1$0$0 == 0x0091
                           000091   642 _P1_1	=	0x0091
                           000092   643 G$P1_2$0$0 == 0x0092
                           000092   644 _P1_2	=	0x0092
                           000093   645 G$P1_3$0$0 == 0x0093
                           000093   646 _P1_3	=	0x0093
                           000094   647 G$P1_4$0$0 == 0x0094
                           000094   648 _P1_4	=	0x0094
                           000095   649 G$P1_5$0$0 == 0x0095
                           000095   650 _P1_5	=	0x0095
                           000096   651 G$P1_6$0$0 == 0x0096
                           000096   652 _P1_6	=	0x0096
                           000097   653 G$P1_7$0$0 == 0x0097
                           000097   654 _P1_7	=	0x0097
                           000098   655 G$RI$0$0 == 0x0098
                           000098   656 _RI	=	0x0098
                           000098   657 G$RI0$0$0 == 0x0098
                           000098   658 _RI0	=	0x0098
                           000099   659 G$TI$0$0 == 0x0099
                           000099   660 _TI	=	0x0099
                           000099   661 G$TI0$0$0 == 0x0099
                           000099   662 _TI0	=	0x0099
                           00009A   663 G$RB8$0$0 == 0x009a
                           00009A   664 _RB8	=	0x009a
                           00009A   665 G$RB80$0$0 == 0x009a
                           00009A   666 _RB80	=	0x009a
                           00009B   667 G$TB8$0$0 == 0x009b
                           00009B   668 _TB8	=	0x009b
                           00009B   669 G$TB80$0$0 == 0x009b
                           00009B   670 _TB80	=	0x009b
                           00009C   671 G$REN$0$0 == 0x009c
                           00009C   672 _REN	=	0x009c
                           00009C   673 G$REN0$0$0 == 0x009c
                           00009C   674 _REN0	=	0x009c
                           00009D   675 G$SM2$0$0 == 0x009d
                           00009D   676 _SM2	=	0x009d
                           00009D   677 G$SM20$0$0 == 0x009d
                           00009D   678 _SM20	=	0x009d
                           00009D   679 G$MCE0$0$0 == 0x009d
                           00009D   680 _MCE0	=	0x009d
                           00009E   681 G$SM1$0$0 == 0x009e
                           00009E   682 _SM1	=	0x009e
                           00009E   683 G$SM10$0$0 == 0x009e
                           00009E   684 _SM10	=	0x009e
                           00009F   685 G$SM0$0$0 == 0x009f
                           00009F   686 _SM0	=	0x009f
                           00009F   687 G$SM00$0$0 == 0x009f
                           00009F   688 _SM00	=	0x009f
                           00009F   689 G$S0MODE$0$0 == 0x009f
                           00009F   690 _S0MODE	=	0x009f
                           0000A0   691 G$P2_0$0$0 == 0x00a0
                           0000A0   692 _P2_0	=	0x00a0
                           0000A1   693 G$P2_1$0$0 == 0x00a1
                           0000A1   694 _P2_1	=	0x00a1
                           0000A2   695 G$P2_2$0$0 == 0x00a2
                           0000A2   696 _P2_2	=	0x00a2
                           0000A3   697 G$P2_3$0$0 == 0x00a3
                           0000A3   698 _P2_3	=	0x00a3
                           0000A4   699 G$P2_4$0$0 == 0x00a4
                           0000A4   700 _P2_4	=	0x00a4
                           0000A5   701 G$P2_5$0$0 == 0x00a5
                           0000A5   702 _P2_5	=	0x00a5
                           0000A6   703 G$P2_6$0$0 == 0x00a6
                           0000A6   704 _P2_6	=	0x00a6
                           0000A7   705 G$P2_7$0$0 == 0x00a7
                           0000A7   706 _P2_7	=	0x00a7
                           0000A8   707 G$EX0$0$0 == 0x00a8
                           0000A8   708 _EX0	=	0x00a8
                           0000A9   709 G$ET0$0$0 == 0x00a9
                           0000A9   710 _ET0	=	0x00a9
                           0000AA   711 G$EX1$0$0 == 0x00aa
                           0000AA   712 _EX1	=	0x00aa
                           0000AB   713 G$ET1$0$0 == 0x00ab
                           0000AB   714 _ET1	=	0x00ab
                           0000AC   715 G$ES0$0$0 == 0x00ac
                           0000AC   716 _ES0	=	0x00ac
                           0000AC   717 G$ES$0$0 == 0x00ac
                           0000AC   718 _ES	=	0x00ac
                           0000AD   719 G$ET2$0$0 == 0x00ad
                           0000AD   720 _ET2	=	0x00ad
                           0000AF   721 G$EA$0$0 == 0x00af
                           0000AF   722 _EA	=	0x00af
                           0000B0   723 G$P3_0$0$0 == 0x00b0
                           0000B0   724 _P3_0	=	0x00b0
                           0000B1   725 G$P3_1$0$0 == 0x00b1
                           0000B1   726 _P3_1	=	0x00b1
                           0000B2   727 G$P3_2$0$0 == 0x00b2
                           0000B2   728 _P3_2	=	0x00b2
                           0000B3   729 G$P3_3$0$0 == 0x00b3
                           0000B3   730 _P3_3	=	0x00b3
                           0000B4   731 G$P3_4$0$0 == 0x00b4
                           0000B4   732 _P3_4	=	0x00b4
                           0000B5   733 G$P3_5$0$0 == 0x00b5
                           0000B5   734 _P3_5	=	0x00b5
                           0000B6   735 G$P3_6$0$0 == 0x00b6
                           0000B6   736 _P3_6	=	0x00b6
                           0000B7   737 G$P3_7$0$0 == 0x00b7
                           0000B7   738 _P3_7	=	0x00b7
                           0000B8   739 G$PX0$0$0 == 0x00b8
                           0000B8   740 _PX0	=	0x00b8
                           0000B9   741 G$PT0$0$0 == 0x00b9
                           0000B9   742 _PT0	=	0x00b9
                           0000BA   743 G$PX1$0$0 == 0x00ba
                           0000BA   744 _PX1	=	0x00ba
                           0000BB   745 G$PT1$0$0 == 0x00bb
                           0000BB   746 _PT1	=	0x00bb
                           0000BC   747 G$PS0$0$0 == 0x00bc
                           0000BC   748 _PS0	=	0x00bc
                           0000BC   749 G$PS$0$0 == 0x00bc
                           0000BC   750 _PS	=	0x00bc
                           0000BD   751 G$PT2$0$0 == 0x00bd
                           0000BD   752 _PT2	=	0x00bd
                           0000C0   753 G$SMBTOE$0$0 == 0x00c0
                           0000C0   754 _SMBTOE	=	0x00c0
                           0000C1   755 G$SMBFTE$0$0 == 0x00c1
                           0000C1   756 _SMBFTE	=	0x00c1
                           0000C2   757 G$AA$0$0 == 0x00c2
                           0000C2   758 _AA	=	0x00c2
                           0000C3   759 G$SI$0$0 == 0x00c3
                           0000C3   760 _SI	=	0x00c3
                           0000C4   761 G$STO$0$0 == 0x00c4
                           0000C4   762 _STO	=	0x00c4
                           0000C5   763 G$STA$0$0 == 0x00c5
                           0000C5   764 _STA	=	0x00c5
                           0000C6   765 G$ENSMB$0$0 == 0x00c6
                           0000C6   766 _ENSMB	=	0x00c6
                           0000C7   767 G$BUSY$0$0 == 0x00c7
                           0000C7   768 _BUSY	=	0x00c7
                           0000C8   769 G$CPRL2$0$0 == 0x00c8
                           0000C8   770 _CPRL2	=	0x00c8
                           0000C9   771 G$CT2$0$0 == 0x00c9
                           0000C9   772 _CT2	=	0x00c9
                           0000CA   773 G$TR2$0$0 == 0x00ca
                           0000CA   774 _TR2	=	0x00ca
                           0000CB   775 G$EXEN2$0$0 == 0x00cb
                           0000CB   776 _EXEN2	=	0x00cb
                           0000CC   777 G$TCLK$0$0 == 0x00cc
                           0000CC   778 _TCLK	=	0x00cc
                           0000CD   779 G$RCLK$0$0 == 0x00cd
                           0000CD   780 _RCLK	=	0x00cd
                           0000CE   781 G$EXF2$0$0 == 0x00ce
                           0000CE   782 _EXF2	=	0x00ce
                           0000CF   783 G$TF2$0$0 == 0x00cf
                           0000CF   784 _TF2	=	0x00cf
                           0000D0   785 G$P$0$0 == 0x00d0
                           0000D0   786 _P	=	0x00d0
                           0000D1   787 G$F1$0$0 == 0x00d1
                           0000D1   788 _F1	=	0x00d1
                           0000D2   789 G$OV$0$0 == 0x00d2
                           0000D2   790 _OV	=	0x00d2
                           0000D3   791 G$RS0$0$0 == 0x00d3
                           0000D3   792 _RS0	=	0x00d3
                           0000D4   793 G$RS1$0$0 == 0x00d4
                           0000D4   794 _RS1	=	0x00d4
                           0000D5   795 G$F0$0$0 == 0x00d5
                           0000D5   796 _F0	=	0x00d5
                           0000D6   797 G$AC$0$0 == 0x00d6
                           0000D6   798 _AC	=	0x00d6
                           0000D7   799 G$CY$0$0 == 0x00d7
                           0000D7   800 _CY	=	0x00d7
                           0000D8   801 G$CCF0$0$0 == 0x00d8
                           0000D8   802 _CCF0	=	0x00d8
                           0000D9   803 G$CCF1$0$0 == 0x00d9
                           0000D9   804 _CCF1	=	0x00d9
                           0000DA   805 G$CCF2$0$0 == 0x00da
                           0000DA   806 _CCF2	=	0x00da
                           0000DB   807 G$CCF3$0$0 == 0x00db
                           0000DB   808 _CCF3	=	0x00db
                           0000DC   809 G$CCF4$0$0 == 0x00dc
                           0000DC   810 _CCF4	=	0x00dc
                           0000DE   811 G$CR$0$0 == 0x00de
                           0000DE   812 _CR	=	0x00de
                           0000DF   813 G$CF$0$0 == 0x00df
                           0000DF   814 _CF	=	0x00df
                           0000E8   815 G$ADLJST$0$0 == 0x00e8
                           0000E8   816 _ADLJST	=	0x00e8
                           0000E8   817 G$AD0LJST$0$0 == 0x00e8
                           0000E8   818 _AD0LJST	=	0x00e8
                           0000E9   819 G$ADWINT$0$0 == 0x00e9
                           0000E9   820 _ADWINT	=	0x00e9
                           0000E9   821 G$AD0WINT$0$0 == 0x00e9
                           0000E9   822 _AD0WINT	=	0x00e9
                           0000EA   823 G$ADSTM0$0$0 == 0x00ea
                           0000EA   824 _ADSTM0	=	0x00ea
                           0000EA   825 G$AD0CM0$0$0 == 0x00ea
                           0000EA   826 _AD0CM0	=	0x00ea
                           0000EB   827 G$ADSTM1$0$0 == 0x00eb
                           0000EB   828 _ADSTM1	=	0x00eb
                           0000EB   829 G$AD0CM1$0$0 == 0x00eb
                           0000EB   830 _AD0CM1	=	0x00eb
                           0000EC   831 G$ADBUSY$0$0 == 0x00ec
                           0000EC   832 _ADBUSY	=	0x00ec
                           0000EC   833 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   834 _AD0BUSY	=	0x00ec
                           0000ED   835 G$ADCINT$0$0 == 0x00ed
                           0000ED   836 _ADCINT	=	0x00ed
                           0000ED   837 G$AD0INT$0$0 == 0x00ed
                           0000ED   838 _AD0INT	=	0x00ed
                           0000EE   839 G$ADCTM$0$0 == 0x00ee
                           0000EE   840 _ADCTM	=	0x00ee
                           0000EE   841 G$AD0TM$0$0 == 0x00ee
                           0000EE   842 _AD0TM	=	0x00ee
                           0000EF   843 G$ADCEN$0$0 == 0x00ef
                           0000EF   844 _ADCEN	=	0x00ef
                           0000EF   845 G$AD0EN$0$0 == 0x00ef
                           0000EF   846 _AD0EN	=	0x00ef
                           0000F8   847 G$SPIEN$0$0 == 0x00f8
                           0000F8   848 _SPIEN	=	0x00f8
                           0000F9   849 G$MSTEN$0$0 == 0x00f9
                           0000F9   850 _MSTEN	=	0x00f9
                           0000FA   851 G$SLVSEL$0$0 == 0x00fa
                           0000FA   852 _SLVSEL	=	0x00fa
                           0000FB   853 G$TXBSY$0$0 == 0x00fb
                           0000FB   854 _TXBSY	=	0x00fb
                           0000FC   855 G$RXOVRN$0$0 == 0x00fc
                           0000FC   856 _RXOVRN	=	0x00fc
                           0000FD   857 G$MODF$0$0 == 0x00fd
                           0000FD   858 _MODF	=	0x00fd
                           0000FE   859 G$WCOL$0$0 == 0x00fe
                           0000FE   860 _WCOL	=	0x00fe
                           0000FF   861 G$SPIF$0$0 == 0x00ff
                           0000FF   862 _SPIF	=	0x00ff
                                    863 ;--------------------------------------------------------
                                    864 ; overlayable register banks
                                    865 ;--------------------------------------------------------
                                    866 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        867 	.ds 8
                                    868 ;--------------------------------------------------------
                                    869 ; internal ram data
                                    870 ;--------------------------------------------------------
                                    871 	.area DSEG    (DATA)
                           000000   872 G$PW$0$0==.
      000008                        873 _PW::
      000008                        874 	.ds 2
                           000002   875 G$PCA_start$0$0==.
      00000A                        876 _PCA_start::
      00000A                        877 	.ds 2
                                    878 ;--------------------------------------------------------
                                    879 ; overlayable items in internal ram 
                                    880 ;--------------------------------------------------------
                                    881 	.area	OSEG    (OVR,DATA)
                                    882 	.area	OSEG    (OVR,DATA)
                                    883 ;--------------------------------------------------------
                                    884 ; Stack segment in internal ram 
                                    885 ;--------------------------------------------------------
                                    886 	.area	SSEG
      00003C                        887 __start__stack:
      00003C                        888 	.ds	1
                                    889 
                                    890 ;--------------------------------------------------------
                                    891 ; indirectly addressable internal ram data
                                    892 ;--------------------------------------------------------
                                    893 	.area ISEG    (DATA)
                                    894 ;--------------------------------------------------------
                                    895 ; absolute internal ram data
                                    896 ;--------------------------------------------------------
                                    897 	.area IABS    (ABS,DATA)
                                    898 	.area IABS    (ABS,DATA)
                                    899 ;--------------------------------------------------------
                                    900 ; bit data
                                    901 ;--------------------------------------------------------
                                    902 	.area BSEG    (BIT)
                                    903 ;--------------------------------------------------------
                                    904 ; paged external ram data
                                    905 ;--------------------------------------------------------
                                    906 	.area PSEG    (PAG,XDATA)
                                    907 ;--------------------------------------------------------
                                    908 ; external ram data
                                    909 ;--------------------------------------------------------
                                    910 	.area XSEG    (XDATA)
                                    911 ;--------------------------------------------------------
                                    912 ; absolute external ram data
                                    913 ;--------------------------------------------------------
                                    914 	.area XABS    (ABS,XDATA)
                                    915 ;--------------------------------------------------------
                                    916 ; external initialized ram data
                                    917 ;--------------------------------------------------------
                                    918 	.area XISEG   (XDATA)
                                    919 	.area HOME    (CODE)
                                    920 	.area GSINIT0 (CODE)
                                    921 	.area GSINIT1 (CODE)
                                    922 	.area GSINIT2 (CODE)
                                    923 	.area GSINIT3 (CODE)
                                    924 	.area GSINIT4 (CODE)
                                    925 	.area GSINIT5 (CODE)
                                    926 	.area GSINIT  (CODE)
                                    927 	.area GSFINAL (CODE)
                                    928 	.area CSEG    (CODE)
                                    929 ;--------------------------------------------------------
                                    930 ; interrupt vector 
                                    931 ;--------------------------------------------------------
                                    932 	.area HOME    (CODE)
      000000                        933 __interrupt_vect:
      000000 02 00 51         [24]  934 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  935 	reti
      000004                        936 	.ds	7
      00000B 32               [24]  937 	reti
      00000C                        938 	.ds	7
      000013 32               [24]  939 	reti
      000014                        940 	.ds	7
      00001B 32               [24]  941 	reti
      00001C                        942 	.ds	7
      000023 32               [24]  943 	reti
      000024                        944 	.ds	7
      00002B 32               [24]  945 	reti
      00002C                        946 	.ds	7
      000033 32               [24]  947 	reti
      000034                        948 	.ds	7
      00003B 32               [24]  949 	reti
      00003C                        950 	.ds	7
      000043 32               [24]  951 	reti
      000044                        952 	.ds	7
      00004B 02 02 99         [24]  953 	ljmp	_PCA_ISR
                                    954 ;--------------------------------------------------------
                                    955 ; global & static initialisations
                                    956 ;--------------------------------------------------------
                                    957 	.area HOME    (CODE)
                                    958 	.area GSINIT  (CODE)
                                    959 	.area GSFINAL (CODE)
                                    960 	.area GSINIT  (CODE)
                                    961 	.globl __sdcc_gsinit_startup
                                    962 	.globl __sdcc_program_startup
                                    963 	.globl __start__stack
                                    964 	.globl __mcs51_genXINIT
                                    965 	.globl __mcs51_genXRAMCLEAR
                                    966 	.globl __mcs51_genRAMCLEAR
                           000000   967 	C$worksheet_07.c$32$1$41 ==.
                                    968 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:32: unsigned int PW = 5000;           // pulsewidth for speed controller
      0000AA 75 08 88         [24]  969 	mov	_PW,#0x88
      0000AD 75 09 13         [24]  970 	mov	(_PW + 1),#0x13
                           000006   971 	C$worksheet_07.c$33$1$41 ==.
                                    972 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:33: unsigned int PCA_start = 1000;   // start count for PCA
      0000B0 75 0A E8         [24]  973 	mov	_PCA_start,#0xe8
      0000B3 75 0B 03         [24]  974 	mov	(_PCA_start + 1),#0x03
                                    975 	.area GSFINAL (CODE)
      0000B6 02 00 4E         [24]  976 	ljmp	__sdcc_program_startup
                                    977 ;--------------------------------------------------------
                                    978 ; Home
                                    979 ;--------------------------------------------------------
                                    980 	.area HOME    (CODE)
                                    981 	.area HOME    (CODE)
      00004E                        982 __sdcc_program_startup:
      00004E 02 01 30         [24]  983 	ljmp	_main
                                    984 ;	return from main will return to caller
                                    985 ;--------------------------------------------------------
                                    986 ; code
                                    987 ;--------------------------------------------------------
                                    988 	.area CSEG    (CODE)
                                    989 ;------------------------------------------------------------
                                    990 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    991 ;------------------------------------------------------------
                                    992 ;i                         Allocated to registers r6 r7 
                                    993 ;------------------------------------------------------------
                           000000   994 	G$SYSCLK_Init$0$0 ==.
                           000000   995 	C$c8051_SDCC.h$42$0$0 ==.
                                    996 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    997 ;	-----------------------------------------
                                    998 ;	 function SYSCLK_Init
                                    999 ;	-----------------------------------------
      0000B9                       1000 _SYSCLK_Init:
                           000007  1001 	ar7 = 0x07
                           000006  1002 	ar6 = 0x06
                           000005  1003 	ar5 = 0x05
                           000004  1004 	ar4 = 0x04
                           000003  1005 	ar3 = 0x03
                           000002  1006 	ar2 = 0x02
                           000001  1007 	ar1 = 0x01
                           000000  1008 	ar0 = 0x00
                           000000  1009 	C$c8051_SDCC.h$46$1$2 ==.
                                   1010 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B9 75 B1 67         [24] 1011 	mov	_OSCXCN,#0x67
                           000003  1012 	C$c8051_SDCC.h$49$1$2 ==.
                                   1013 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BC 7E 00            [12] 1014 	mov	r6,#0x00
      0000BE 7F 01            [12] 1015 	mov	r7,#0x01
      0000C0                       1016 00107$:
      0000C0 EE               [12] 1017 	mov	a,r6
      0000C1 24 FF            [12] 1018 	add	a,#0xff
      0000C3 FC               [12] 1019 	mov	r4,a
      0000C4 EF               [12] 1020 	mov	a,r7
      0000C5 34 FF            [12] 1021 	addc	a,#0xff
      0000C7 FD               [12] 1022 	mov	r5,a
      0000C8 8C 06            [24] 1023 	mov	ar6,r4
      0000CA 8D 07            [24] 1024 	mov	ar7,r5
      0000CC EC               [12] 1025 	mov	a,r4
      0000CD 4D               [12] 1026 	orl	a,r5
      0000CE 70 F0            [24] 1027 	jnz	00107$
                           000017  1028 	C$c8051_SDCC.h$51$1$2 ==.
                                   1029 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D0                       1030 00102$:
      0000D0 E5 B1            [12] 1031 	mov	a,_OSCXCN
      0000D2 30 E7 FB         [24] 1032 	jnb	acc.7,00102$
                           00001C  1033 	C$c8051_SDCC.h$53$1$2 ==.
                                   1034 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D5 75 B2 88         [24] 1035 	mov	_OSCICN,#0x88
                           00001F  1036 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1037 	XG$SYSCLK_Init$0$0 ==.
      0000D8 22               [24] 1038 	ret
                                   1039 ;------------------------------------------------------------
                                   1040 ;Allocation info for local variables in function 'UART0_Init'
                                   1041 ;------------------------------------------------------------
                           000020  1042 	G$UART0_Init$0$0 ==.
                           000020  1043 	C$c8051_SDCC.h$64$1$2 ==.
                                   1044 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function UART0_Init
                                   1047 ;	-----------------------------------------
      0000D9                       1048 _UART0_Init:
                           000020  1049 	C$c8051_SDCC.h$66$1$4 ==.
                                   1050 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D9 75 98 50         [24] 1051 	mov	_SCON0,#0x50
                           000023  1052 	C$c8051_SDCC.h$67$1$4 ==.
                                   1053 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DC 75 89 20         [24] 1054 	mov	_TMOD,#0x20
                           000026  1055 	C$c8051_SDCC.h$68$1$4 ==.
                                   1056 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000DF 75 8D DC         [24] 1057 	mov	_TH1,#0xdc
                           000029  1058 	C$c8051_SDCC.h$69$1$4 ==.
                                   1059 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E2 D2 8E            [12] 1060 	setb	_TR1
                           00002B  1061 	C$c8051_SDCC.h$70$1$4 ==.
                                   1062 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E4 43 8E 10         [24] 1063 	orl	_CKCON,#0x10
                           00002E  1064 	C$c8051_SDCC.h$71$1$4 ==.
                                   1065 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E7 43 87 80         [24] 1066 	orl	_PCON,#0x80
                           000031  1067 	C$c8051_SDCC.h$73$1$4 ==.
                                   1068 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000EA D2 99            [12] 1069 	setb	_TI0
                           000033  1070 	C$c8051_SDCC.h$74$1$4 ==.
                                   1071 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000EC 43 A4 01         [24] 1072 	orl	_P0MDOUT,#0x01
                           000036  1073 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1074 	XG$UART0_Init$0$0 ==.
      0000EF 22               [24] 1075 	ret
                                   1076 ;------------------------------------------------------------
                                   1077 ;Allocation info for local variables in function 'Sys_Init'
                                   1078 ;------------------------------------------------------------
                           000037  1079 	G$Sys_Init$0$0 ==.
                           000037  1080 	C$c8051_SDCC.h$83$1$4 ==.
                                   1081 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1082 ;	-----------------------------------------
                                   1083 ;	 function Sys_Init
                                   1084 ;	-----------------------------------------
      0000F0                       1085 _Sys_Init:
                           000037  1086 	C$c8051_SDCC.h$85$1$6 ==.
                                   1087 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F0 75 FF DE         [24] 1088 	mov	_WDTCN,#0xde
                           00003A  1089 	C$c8051_SDCC.h$86$1$6 ==.
                                   1090 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F3 75 FF AD         [24] 1091 	mov	_WDTCN,#0xad
                           00003D  1092 	C$c8051_SDCC.h$88$1$6 ==.
                                   1093 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F6 12 00 B9         [24] 1094 	lcall	_SYSCLK_Init
                           000040  1095 	C$c8051_SDCC.h$89$1$6 ==.
                                   1096 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F9 12 00 D9         [24] 1097 	lcall	_UART0_Init
                           000043  1098 	C$c8051_SDCC.h$91$1$6 ==.
                                   1099 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000FC 43 E1 04         [24] 1100 	orl	_XBR0,#0x04
                           000046  1101 	C$c8051_SDCC.h$92$1$6 ==.
                                   1102 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000FF 43 E3 40         [24] 1103 	orl	_XBR2,#0x40
                           000049  1104 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1105 	XG$Sys_Init$0$0 ==.
      000102 22               [24] 1106 	ret
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'putchar'
                                   1109 ;------------------------------------------------------------
                                   1110 ;c                         Allocated to registers r7 
                                   1111 ;------------------------------------------------------------
                           00004A  1112 	G$putchar$0$0 ==.
                           00004A  1113 	C$c8051_SDCC.h$98$1$6 ==.
                                   1114 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function putchar
                                   1117 ;	-----------------------------------------
      000103                       1118 _putchar:
      000103 AF 82            [24] 1119 	mov	r7,dpl
                           00004C  1120 	C$c8051_SDCC.h$100$1$8 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000105                       1122 00101$:
                           00004C  1123 	C$c8051_SDCC.h$101$1$8 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000105 10 99 02         [24] 1125 	jbc	_TI0,00112$
      000108 80 FB            [24] 1126 	sjmp	00101$
      00010A                       1127 00112$:
                           000051  1128 	C$c8051_SDCC.h$102$1$8 ==.
                                   1129 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010A 8F 99            [24] 1130 	mov	_SBUF0,r7
                           000053  1131 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1132 	XG$putchar$0$0 ==.
      00010C 22               [24] 1133 	ret
                                   1134 ;------------------------------------------------------------
                                   1135 ;Allocation info for local variables in function 'getchar'
                                   1136 ;------------------------------------------------------------
                                   1137 ;c                         Allocated to registers 
                                   1138 ;------------------------------------------------------------
                           000054  1139 	G$getchar$0$0 ==.
                           000054  1140 	C$c8051_SDCC.h$108$1$8 ==.
                                   1141 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1142 ;	-----------------------------------------
                                   1143 ;	 function getchar
                                   1144 ;	-----------------------------------------
      00010D                       1145 _getchar:
                           000054  1146 	C$c8051_SDCC.h$111$1$10 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00010D                       1148 00101$:
                           000054  1149 	C$c8051_SDCC.h$112$1$10 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00010D 10 98 02         [24] 1151 	jbc	_RI0,00112$
      000110 80 FB            [24] 1152 	sjmp	00101$
      000112                       1153 00112$:
                           000059  1154 	C$c8051_SDCC.h$113$1$10 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000112 85 99 82         [24] 1156 	mov	dpl,_SBUF0
                           00005C  1157 	C$c8051_SDCC.h$114$1$10 ==.
                                   1158 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000115 12 01 03         [24] 1159 	lcall	_putchar
                           00005F  1160 	C$c8051_SDCC.h$115$1$10 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000118 85 99 82         [24] 1162 	mov	dpl,_SBUF0
                           000062  1163 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1164 	XG$getchar$0$0 ==.
      00011B 22               [24] 1165 	ret
                                   1166 ;------------------------------------------------------------
                                   1167 ;Allocation info for local variables in function 'getchar_nw'
                                   1168 ;------------------------------------------------------------
                                   1169 ;c                         Allocated to registers 
                                   1170 ;------------------------------------------------------------
                           000063  1171 	G$getchar_nw$0$0 ==.
                           000063  1172 	C$c8051_SDCC.h$121$1$10 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1174 ;	-----------------------------------------
                                   1175 ;	 function getchar_nw
                                   1176 ;	-----------------------------------------
      00011C                       1177 _getchar_nw:
                           000063  1178 	C$c8051_SDCC.h$124$1$12 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00011C 20 98 05         [24] 1180 	jb	_RI0,00102$
      00011F 75 82 FF         [24] 1181 	mov	dpl,#0xff
      000122 80 0B            [24] 1182 	sjmp	00104$
      000124                       1183 00102$:
                           00006B  1184 	C$c8051_SDCC.h$127$2$13 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000124 C2 98            [12] 1186 	clr	_RI0
                           00006D  1187 	C$c8051_SDCC.h$128$2$13 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000126 85 99 82         [24] 1189 	mov	dpl,_SBUF0
                           000070  1190 	C$c8051_SDCC.h$129$2$13 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000129 12 01 03         [24] 1192 	lcall	_putchar
                           000073  1193 	C$c8051_SDCC.h$130$2$13 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00012C 85 99 82         [24] 1195 	mov	dpl,_SBUF0
      00012F                       1196 00104$:
                           000076  1197 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1198 	XG$getchar_nw$0$0 ==.
      00012F 22               [24] 1199 	ret
                                   1200 ;------------------------------------------------------------
                                   1201 ;Allocation info for local variables in function 'main'
                                   1202 ;------------------------------------------------------------
                                   1203 ;input                     Allocated to registers r7 
                                   1204 ;------------------------------------------------------------
                           000077  1205 	G$main$0$0 ==.
                           000077  1206 	C$worksheet_07.c$38$1$12 ==.
                                   1207 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:38: void main()
                                   1208 ;	-----------------------------------------
                                   1209 ;	 function main
                                   1210 ;	-----------------------------------------
      000130                       1211 _main:
                           000077  1212 	C$worksheet_07.c$41$1$31 ==.
                                   1213 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:41: Sys_Init();            // initial functions in c8051_SDCC.h file
      000130 12 00 F0         [24] 1214 	lcall	_Sys_Init
                           00007A  1215 	C$worksheet_07.c$42$1$31 ==.
                                   1216 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:42: putchar(' ');
      000133 75 82 20         [24] 1217 	mov	dpl,#0x20
      000136 12 01 03         [24] 1218 	lcall	_putchar
                           000080  1219 	C$worksheet_07.c$43$1$31 ==.
                                   1220 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:43: XBR0_Init();           // initialize XBAR
      000139 12 02 85         [24] 1221 	lcall	_XBR0_Init
                           000083  1222 	C$worksheet_07.c$44$1$31 ==.
                                   1223 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:44: Interrupt_Init();      // initialize Interrupts
      00013C 12 02 89         [24] 1224 	lcall	_Interrupt_Init
                           000086  1225 	C$worksheet_07.c$45$1$31 ==.
                                   1226 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:45: PCA_Init ();           // initialize PCA
      00013F 12 02 8F         [24] 1227 	lcall	_PCA_Init
                           000089  1228 	C$worksheet_07.c$46$1$31 ==.
                                   1229 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:46: printf("\r\n Start    ");
      000142 74 E9            [12] 1230 	mov	a,#___str_0
      000144 C0 E0            [24] 1231 	push	acc
      000146 74 08            [12] 1232 	mov	a,#(___str_0 >> 8)
      000148 C0 E0            [24] 1233 	push	acc
      00014A 74 80            [12] 1234 	mov	a,#0x80
      00014C C0 E0            [24] 1235 	push	acc
      00014E 12 02 CE         [24] 1236 	lcall	_printf
      000151 15 81            [12] 1237 	dec	sp
      000153 15 81            [12] 1238 	dec	sp
      000155 15 81            [12] 1239 	dec	sp
                           00009E  1240 	C$worksheet_07.c$47$1$31 ==.
                                   1241 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:47: printf("\r\n a - increases PCA start count by 1000");
      000157 74 F6            [12] 1242 	mov	a,#___str_1
      000159 C0 E0            [24] 1243 	push	acc
      00015B 74 08            [12] 1244 	mov	a,#(___str_1 >> 8)
      00015D C0 E0            [24] 1245 	push	acc
      00015F 74 80            [12] 1246 	mov	a,#0x80
      000161 C0 E0            [24] 1247 	push	acc
      000163 12 02 CE         [24] 1248 	lcall	_printf
      000166 15 81            [12] 1249 	dec	sp
      000168 15 81            [12] 1250 	dec	sp
      00016A 15 81            [12] 1251 	dec	sp
                           0000B3  1252 	C$worksheet_07.c$48$1$31 ==.
                                   1253 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:48: printf("\r\n s - decreases PCA start count by 1000");
      00016C 74 1F            [12] 1254 	mov	a,#___str_2
      00016E C0 E0            [24] 1255 	push	acc
      000170 74 09            [12] 1256 	mov	a,#(___str_2 >> 8)
      000172 C0 E0            [24] 1257 	push	acc
      000174 74 80            [12] 1258 	mov	a,#0x80
      000176 C0 E0            [24] 1259 	push	acc
      000178 12 02 CE         [24] 1260 	lcall	_printf
      00017B 15 81            [12] 1261 	dec	sp
      00017D 15 81            [12] 1262 	dec	sp
      00017F 15 81            [12] 1263 	dec	sp
                           0000C8  1264 	C$worksheet_07.c$49$1$31 ==.
                                   1265 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:49: printf("\r\n k - increases pulse width by 1000");
      000181 74 48            [12] 1266 	mov	a,#___str_3
      000183 C0 E0            [24] 1267 	push	acc
      000185 74 09            [12] 1268 	mov	a,#(___str_3 >> 8)
      000187 C0 E0            [24] 1269 	push	acc
      000189 74 80            [12] 1270 	mov	a,#0x80
      00018B C0 E0            [24] 1271 	push	acc
      00018D 12 02 CE         [24] 1272 	lcall	_printf
      000190 15 81            [12] 1273 	dec	sp
      000192 15 81            [12] 1274 	dec	sp
      000194 15 81            [12] 1275 	dec	sp
                           0000DD  1276 	C$worksheet_07.c$50$1$31 ==.
                                   1277 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:50: printf("\r\n l - decreases pulse width by 1000");
      000196 74 6D            [12] 1278 	mov	a,#___str_4
      000198 C0 E0            [24] 1279 	push	acc
      00019A 74 09            [12] 1280 	mov	a,#(___str_4 >> 8)
      00019C C0 E0            [24] 1281 	push	acc
      00019E 74 80            [12] 1282 	mov	a,#0x80
      0001A0 C0 E0            [24] 1283 	push	acc
      0001A2 12 02 CE         [24] 1284 	lcall	_printf
      0001A5 15 81            [12] 1285 	dec	sp
      0001A7 15 81            [12] 1286 	dec	sp
      0001A9 15 81            [12] 1287 	dec	sp
                           0000F2  1288 	C$worksheet_07.c$51$1$31 ==.
                                   1289 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:51: PCA0CP1 = 65535 - PW; // set initial pulse width
      0001AB AC 08            [24] 1290 	mov	r4,_PW
      0001AD AD 09            [24] 1291 	mov	r5,(_PW + 1)
      0001AF E4               [12] 1292 	clr	a
      0001B0 FE               [12] 1293 	mov	r6,a
      0001B1 FF               [12] 1294 	mov	r7,a
      0001B2 74 FF            [12] 1295 	mov	a,#0xff
      0001B4 C3               [12] 1296 	clr	c
      0001B5 9C               [12] 1297 	subb	a,r4
      0001B6 FC               [12] 1298 	mov	r4,a
      0001B7 74 FF            [12] 1299 	mov	a,#0xff
      0001B9 9D               [12] 1300 	subb	a,r5
      0001BA FD               [12] 1301 	mov	r5,a
      0001BB E4               [12] 1302 	clr	a
      0001BC 9E               [12] 1303 	subb	a,r6
      0001BD FE               [12] 1304 	mov	r6,a
      0001BE E4               [12] 1305 	clr	a
      0001BF 9F               [12] 1306 	subb	a,r7
      0001C0 FF               [12] 1307 	mov	r7,a
      0001C1 8C EB            [24] 1308 	mov	((_PCA0CP1 >> 0) & 0xFF),r4
      0001C3 8D FB            [24] 1309 	mov	((_PCA0CP1 >> 8) & 0xFF),r5
                           00010C  1310 	C$worksheet_07.c$54$1$31 ==.
                                   1311 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:54: while(1)
      0001C5                       1312 00118$:
                           00010C  1313 	C$worksheet_07.c$56$2$32 ==.
                                   1314 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:56: input = getchar();
      0001C5 12 01 0D         [24] 1315 	lcall	_getchar
      0001C8 AF 82            [24] 1316 	mov	r7,dpl
                           000111  1317 	C$worksheet_07.c$57$2$32 ==.
                                   1318 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:57: if (input == 'a') if (PCA_start < pw_max) PCA_start += 1000;
      0001CA BF 61 17         [24] 1319 	cjne	r7,#0x61,00104$
      0001CD C3               [12] 1320 	clr	c
      0001CE E5 0A            [12] 1321 	mov	a,_PCA_start
      0001D0 94 E8            [12] 1322 	subb	a,#0xe8
      0001D2 E5 0B            [12] 1323 	mov	a,(_PCA_start + 1)
      0001D4 94 FD            [12] 1324 	subb	a,#0xfd
      0001D6 50 0C            [24] 1325 	jnc	00104$
      0001D8 74 E8            [12] 1326 	mov	a,#0xe8
      0001DA 25 0A            [12] 1327 	add	a,_PCA_start
      0001DC F5 0A            [12] 1328 	mov	_PCA_start,a
      0001DE 74 03            [12] 1329 	mov	a,#0x03
      0001E0 35 0B            [12] 1330 	addc	a,(_PCA_start + 1)
      0001E2 F5 0B            [12] 1331 	mov	(_PCA_start + 1),a
      0001E4                       1332 00104$:
                           00012B  1333 	C$worksheet_07.c$58$2$32 ==.
                                   1334 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:58: if (input == 's') if (PCA_start > pw_min) PCA_start -= 1000;
      0001E4 BF 73 17         [24] 1335 	cjne	r7,#0x73,00108$
      0001E7 C3               [12] 1336 	clr	c
      0001E8 74 E8            [12] 1337 	mov	a,#0xe8
      0001EA 95 0A            [12] 1338 	subb	a,_PCA_start
      0001EC 74 03            [12] 1339 	mov	a,#0x03
      0001EE 95 0B            [12] 1340 	subb	a,(_PCA_start + 1)
      0001F0 50 0C            [24] 1341 	jnc	00108$
      0001F2 E5 0A            [12] 1342 	mov	a,_PCA_start
      0001F4 24 18            [12] 1343 	add	a,#0x18
      0001F6 F5 0A            [12] 1344 	mov	_PCA_start,a
      0001F8 E5 0B            [12] 1345 	mov	a,(_PCA_start + 1)
      0001FA 34 FC            [12] 1346 	addc	a,#0xfc
      0001FC F5 0B            [12] 1347 	mov	(_PCA_start + 1),a
      0001FE                       1348 00108$:
                           000145  1349 	C$worksheet_07.c$59$2$32 ==.
                                   1350 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:59: if (input == 'k')
      0001FE BF 6B 2F         [24] 1351 	cjne	r7,#0x6b,00112$
                           000148  1352 	C$worksheet_07.c$61$3$33 ==.
                                   1353 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:61: if (PW < pw_max) 
      000201 C3               [12] 1354 	clr	c
      000202 E5 08            [12] 1355 	mov	a,_PW
      000204 94 E8            [12] 1356 	subb	a,#0xe8
      000206 E5 09            [12] 1357 	mov	a,(_PW + 1)
      000208 94 FD            [12] 1358 	subb	a,#0xfd
      00020A 50 24            [24] 1359 	jnc	00112$
                           000153  1360 	C$worksheet_07.c$63$4$34 ==.
                                   1361 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:63: PW += 1000;
      00020C 74 E8            [12] 1362 	mov	a,#0xe8
      00020E 25 08            [12] 1363 	add	a,_PW
      000210 F5 08            [12] 1364 	mov	_PW,a
      000212 74 03            [12] 1365 	mov	a,#0x03
      000214 35 09            [12] 1366 	addc	a,(_PW + 1)
      000216 F5 09            [12] 1367 	mov	(_PW + 1),a
                           00015F  1368 	C$worksheet_07.c$64$4$34 ==.
                                   1369 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:64: PCA0CP1 = 65536 - PW;  // change pulse width
      000218 AB 08            [24] 1370 	mov	r3,_PW
      00021A AC 09            [24] 1371 	mov	r4,(_PW + 1)
      00021C E4               [12] 1372 	clr	a
      00021D FD               [12] 1373 	mov	r5,a
      00021E FE               [12] 1374 	mov	r6,a
      00021F C3               [12] 1375 	clr	c
      000220 9B               [12] 1376 	subb	a,r3
      000221 FB               [12] 1377 	mov	r3,a
      000222 E4               [12] 1378 	clr	a
      000223 9C               [12] 1379 	subb	a,r4
      000224 FC               [12] 1380 	mov	r4,a
      000225 74 01            [12] 1381 	mov	a,#0x01
      000227 9D               [12] 1382 	subb	a,r5
      000228 FD               [12] 1383 	mov	r5,a
      000229 E4               [12] 1384 	clr	a
      00022A 9E               [12] 1385 	subb	a,r6
      00022B FE               [12] 1386 	mov	r6,a
      00022C 8B EB            [24] 1387 	mov	((_PCA0CP1 >> 0) & 0xFF),r3
      00022E 8C FB            [24] 1388 	mov	((_PCA0CP1 >> 8) & 0xFF),r4
      000230                       1389 00112$:
                           000177  1390 	C$worksheet_07.c$69$2$32 ==.
                                   1391 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:69: if (input == 'l')
      000230 BF 6C 31         [24] 1392 	cjne	r7,#0x6c,00116$
                           00017A  1393 	C$worksheet_07.c$71$3$35 ==.
                                   1394 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:71: if (PW > pw_min) 
      000233 C3               [12] 1395 	clr	c
      000234 74 E8            [12] 1396 	mov	a,#0xe8
      000236 95 08            [12] 1397 	subb	a,_PW
      000238 74 03            [12] 1398 	mov	a,#0x03
      00023A 95 09            [12] 1399 	subb	a,(_PW + 1)
      00023C 50 26            [24] 1400 	jnc	00116$
                           000185  1401 	C$worksheet_07.c$73$4$36 ==.
                                   1402 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:73: PW -= 1000;
      00023E E5 08            [12] 1403 	mov	a,_PW
      000240 24 18            [12] 1404 	add	a,#0x18
      000242 F5 08            [12] 1405 	mov	_PW,a
      000244 E5 09            [12] 1406 	mov	a,(_PW + 1)
      000246 34 FC            [12] 1407 	addc	a,#0xfc
      000248 F5 09            [12] 1408 	mov	(_PW + 1),a
                           000191  1409 	C$worksheet_07.c$74$4$36 ==.
                                   1410 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:74: PCA0CP1 = 65535 - PW;  // change pulse width
      00024A AC 08            [24] 1411 	mov	r4,_PW
      00024C AD 09            [24] 1412 	mov	r5,(_PW + 1)
      00024E E4               [12] 1413 	clr	a
      00024F FE               [12] 1414 	mov	r6,a
      000250 FF               [12] 1415 	mov	r7,a
      000251 74 FF            [12] 1416 	mov	a,#0xff
      000253 C3               [12] 1417 	clr	c
      000254 9C               [12] 1418 	subb	a,r4
      000255 FC               [12] 1419 	mov	r4,a
      000256 74 FF            [12] 1420 	mov	a,#0xff
      000258 9D               [12] 1421 	subb	a,r5
      000259 FD               [12] 1422 	mov	r5,a
      00025A E4               [12] 1423 	clr	a
      00025B 9E               [12] 1424 	subb	a,r6
      00025C FE               [12] 1425 	mov	r6,a
      00025D E4               [12] 1426 	clr	a
      00025E 9F               [12] 1427 	subb	a,r7
      00025F FF               [12] 1428 	mov	r7,a
      000260 8C EB            [24] 1429 	mov	((_PCA0CP1 >> 0) & 0xFF),r4
      000262 8D FB            [24] 1430 	mov	((_PCA0CP1 >> 8) & 0xFF),r5
      000264                       1431 00116$:
                           0001AB  1432 	C$worksheet_07.c$79$2$32 ==.
                                   1433 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:79: printf(" PCA_start = %u  PW = %u      \r\n", PCA_start,PW);
      000264 C0 08            [24] 1434 	push	_PW
      000266 C0 09            [24] 1435 	push	(_PW + 1)
      000268 C0 0A            [24] 1436 	push	_PCA_start
      00026A C0 0B            [24] 1437 	push	(_PCA_start + 1)
      00026C 74 92            [12] 1438 	mov	a,#___str_5
      00026E C0 E0            [24] 1439 	push	acc
      000270 74 09            [12] 1440 	mov	a,#(___str_5 >> 8)
      000272 C0 E0            [24] 1441 	push	acc
      000274 74 80            [12] 1442 	mov	a,#0x80
      000276 C0 E0            [24] 1443 	push	acc
      000278 12 02 CE         [24] 1444 	lcall	_printf
      00027B E5 81            [12] 1445 	mov	a,sp
      00027D 24 F9            [12] 1446 	add	a,#0xf9
      00027F F5 81            [12] 1447 	mov	sp,a
      000281 02 01 C5         [24] 1448 	ljmp	00118$
                           0001CB  1449 	C$worksheet_07.c$81$1$31 ==.
                           0001CB  1450 	XG$main$0$0 ==.
      000284 22               [24] 1451 	ret
                                   1452 ;------------------------------------------------------------
                                   1453 ;Allocation info for local variables in function 'XBR0_Init'
                                   1454 ;------------------------------------------------------------
                           0001CC  1455 	G$XBR0_Init$0$0 ==.
                           0001CC  1456 	C$worksheet_07.c$84$1$31 ==.
                                   1457 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:84: void XBR0_Init()
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function XBR0_Init
                                   1460 ;	-----------------------------------------
      000285                       1461 _XBR0_Init:
                           0001CC  1462 	C$worksheet_07.c$86$1$37 ==.
                                   1463 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:86: XBR0 = 0x27;     // set up URART0, SPI, SMB, and CEX 0-3
      000285 75 E1 27         [24] 1464 	mov	_XBR0,#0x27
                           0001CF  1465 	C$worksheet_07.c$87$1$37 ==.
                           0001CF  1466 	XG$XBR0_Init$0$0 ==.
      000288 22               [24] 1467 	ret
                                   1468 ;------------------------------------------------------------
                                   1469 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1470 ;------------------------------------------------------------
                           0001D0  1471 	G$Interrupt_Init$0$0 ==.
                           0001D0  1472 	C$worksheet_07.c$90$1$37 ==.
                                   1473 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:90: void Interrupt_Init()
                                   1474 ;	-----------------------------------------
                                   1475 ;	 function Interrupt_Init
                                   1476 ;	-----------------------------------------
      000289                       1477 _Interrupt_Init:
                           0001D0  1478 	C$worksheet_07.c$94$1$38 ==.
                                   1479 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:94: EIE1 |= 0x08;    // enable PCA interrupts
      000289 43 E6 08         [24] 1480 	orl	_EIE1,#0x08
                           0001D3  1481 	C$worksheet_07.c$95$1$38 ==.
                                   1482 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:95: EA = 1;          // enable all interrupts
      00028C D2 AF            [12] 1483 	setb	_EA
                           0001D5  1484 	C$worksheet_07.c$96$1$38 ==.
                           0001D5  1485 	XG$Interrupt_Init$0$0 ==.
      00028E 22               [24] 1486 	ret
                                   1487 ;------------------------------------------------------------
                                   1488 ;Allocation info for local variables in function 'PCA_Init'
                                   1489 ;------------------------------------------------------------
                           0001D6  1490 	G$PCA_Init$0$0 ==.
                           0001D6  1491 	C$worksheet_07.c$99$1$38 ==.
                                   1492 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:99: void PCA_Init()
                                   1493 ;	-----------------------------------------
                                   1494 ;	 function PCA_Init
                                   1495 ;	-----------------------------------------
      00028F                       1496 _PCA_Init:
                           0001D6  1497 	C$worksheet_07.c$101$1$39 ==.
                                   1498 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:101: PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
      00028F 75 D9 81         [24] 1499 	mov	_PCA0MD,#0x81
                           0001D9  1500 	C$worksheet_07.c$102$1$39 ==.
                                   1501 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:102: PCA0CPM1 = 0xC2; // 16 bit, enable compare, enable PWM
      000292 75 DB C2         [24] 1502 	mov	_PCA0CPM1,#0xc2
                           0001DC  1503 	C$worksheet_07.c$103$1$39 ==.
                                   1504 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:103: PCA0CN |= 0x40;  // enable PCA
      000295 43 D8 40         [24] 1505 	orl	_PCA0CN,#0x40
                           0001DF  1506 	C$worksheet_07.c$104$1$39 ==.
                           0001DF  1507 	XG$PCA_Init$0$0 ==.
      000298 22               [24] 1508 	ret
                                   1509 ;------------------------------------------------------------
                                   1510 ;Allocation info for local variables in function 'PCA_ISR'
                                   1511 ;------------------------------------------------------------
                           0001E0  1512 	G$PCA_ISR$0$0 ==.
                           0001E0  1513 	C$worksheet_07.c$107$1$39 ==.
                                   1514 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:107: void PCA_ISR(void) __interrupt 9
                                   1515 ;	-----------------------------------------
                                   1516 ;	 function PCA_ISR
                                   1517 ;	-----------------------------------------
      000299                       1518 _PCA_ISR:
                           0001E0  1519 	C$worksheet_07.c$109$1$41 ==.
                                   1520 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:109: if (CF)
      000299 30 DF 0A         [24] 1521 	jnb	_CF,00102$
                           0001E3  1522 	C$worksheet_07.c$111$2$42 ==.
                                   1523 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:111: PCA0 = PCA_start;       // start count
      00029C 85 0A E9         [24] 1524 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      00029F 85 0B F9         [24] 1525 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           0001E9  1526 	C$worksheet_07.c$114$2$42 ==.
                                   1527 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:114: CF = 0;                 // Very important - clear interrupt flag
      0002A2 C2 DF            [12] 1528 	clr	_CF
      0002A4 80 03            [24] 1529 	sjmp	00104$
      0002A6                       1530 00102$:
                           0001ED  1531 	C$worksheet_07.c$116$1$41 ==.
                                   1532 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\prelab\worksheet_07.c:116: else PCA0CN &= 0xC0;        // all other type 9 interrupts
      0002A6 53 D8 C0         [24] 1533 	anl	_PCA0CN,#0xc0
      0002A9                       1534 00104$:
                           0001F0  1535 	C$worksheet_07.c$117$1$41 ==.
                           0001F0  1536 	XG$PCA_ISR$0$0 ==.
      0002A9 32               [24] 1537 	reti
                                   1538 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1539 ;	eliminated unneeded push/pop psw
                                   1540 ;	eliminated unneeded push/pop dpl
                                   1541 ;	eliminated unneeded push/pop dph
                                   1542 ;	eliminated unneeded push/pop b
                                   1543 ;	eliminated unneeded push/pop acc
                                   1544 	.area CSEG    (CODE)
                                   1545 	.area CONST   (CODE)
                           000000  1546 Fworksheet_07$__str_0$0$0 == .
      0008E9                       1547 ___str_0:
      0008E9 0D                    1548 	.db 0x0d
      0008EA 0A                    1549 	.db 0x0a
      0008EB 20 53 74 61 72 74 20  1550 	.ascii " Start    "
             20 20 20
      0008F5 00                    1551 	.db 0x00
                           00000D  1552 Fworksheet_07$__str_1$0$0 == .
      0008F6                       1553 ___str_1:
      0008F6 0D                    1554 	.db 0x0d
      0008F7 0A                    1555 	.db 0x0a
      0008F8 20 61 20 2D 20 69 6E  1556 	.ascii " a - increases PCA start count by 1000"
             63 72 65 61 73 65 73
             20 50 43 41 20 73 74
             61 72 74 20 63 6F 75
             6E 74 20 62 79 20 31
             30 30 30
      00091E 00                    1557 	.db 0x00
                           000036  1558 Fworksheet_07$__str_2$0$0 == .
      00091F                       1559 ___str_2:
      00091F 0D                    1560 	.db 0x0d
      000920 0A                    1561 	.db 0x0a
      000921 20 73 20 2D 20 64 65  1562 	.ascii " s - decreases PCA start count by 1000"
             63 72 65 61 73 65 73
             20 50 43 41 20 73 74
             61 72 74 20 63 6F 75
             6E 74 20 62 79 20 31
             30 30 30
      000947 00                    1563 	.db 0x00
                           00005F  1564 Fworksheet_07$__str_3$0$0 == .
      000948                       1565 ___str_3:
      000948 0D                    1566 	.db 0x0d
      000949 0A                    1567 	.db 0x0a
      00094A 20 6B 20 2D 20 69 6E  1568 	.ascii " k - increases pulse width by 1000"
             63 72 65 61 73 65 73
             20 70 75 6C 73 65 20
             77 69 64 74 68 20 62
             79 20 31 30 30 30
      00096C 00                    1569 	.db 0x00
                           000084  1570 Fworksheet_07$__str_4$0$0 == .
      00096D                       1571 ___str_4:
      00096D 0D                    1572 	.db 0x0d
      00096E 0A                    1573 	.db 0x0a
      00096F 20 6C 20 2D 20 64 65  1574 	.ascii " l - decreases pulse width by 1000"
             63 72 65 61 73 65 73
             20 70 75 6C 73 65 20
             77 69 64 74 68 20 62
             79 20 31 30 30 30
      000991 00                    1575 	.db 0x00
                           0000A9  1576 Fworksheet_07$__str_5$0$0 == .
      000992                       1577 ___str_5:
      000992 20 50 43 41 5F 73 74  1578 	.ascii " PCA_start = %u  PW = %u      "
             61 72 74 20 3D 20 25
             75 20 20 50 57 20 3D
             20 25 75 20 20 20 20
             20 20
      0009B0 0D                    1579 	.db 0x0d
      0009B1 0A                    1580 	.db 0x0a
      0009B2 00                    1581 	.db 0x00
                                   1582 	.area XINIT   (CODE)
                                   1583 	.area CABS    (ABS,CODE)
