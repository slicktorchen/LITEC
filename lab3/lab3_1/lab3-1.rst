                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3_1
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
                                    295 	.globl _aligned_alloc_PARM_2
                                    296 	.globl _input
                                    297 	.globl _PCA_count
                                    298 	.globl _PW
                                    299 	.globl _Port_Init
                                    300 	.globl _XBR0_Init
                                    301 	.globl _PCA_Init
                                    302 	.globl _PCA_ISR
                                    303 	.globl _Drive_Motor
                                    304 ;--------------------------------------------------------
                                    305 ; special function registers
                                    306 ;--------------------------------------------------------
                                    307 	.area RSEG    (ABS,DATA)
      000000                        308 	.org 0x0000
                           000080   309 G$P0$0$0 == 0x0080
                           000080   310 _P0	=	0x0080
                           000081   311 G$SP$0$0 == 0x0081
                           000081   312 _SP	=	0x0081
                           000082   313 G$DPL$0$0 == 0x0082
                           000082   314 _DPL	=	0x0082
                           000083   315 G$DPH$0$0 == 0x0083
                           000083   316 _DPH	=	0x0083
                           000084   317 G$P4$0$0 == 0x0084
                           000084   318 _P4	=	0x0084
                           000085   319 G$P5$0$0 == 0x0085
                           000085   320 _P5	=	0x0085
                           000086   321 G$P6$0$0 == 0x0086
                           000086   322 _P6	=	0x0086
                           000087   323 G$PCON$0$0 == 0x0087
                           000087   324 _PCON	=	0x0087
                           000088   325 G$TCON$0$0 == 0x0088
                           000088   326 _TCON	=	0x0088
                           000089   327 G$TMOD$0$0 == 0x0089
                           000089   328 _TMOD	=	0x0089
                           00008A   329 G$TL0$0$0 == 0x008a
                           00008A   330 _TL0	=	0x008a
                           00008B   331 G$TL1$0$0 == 0x008b
                           00008B   332 _TL1	=	0x008b
                           00008C   333 G$TH0$0$0 == 0x008c
                           00008C   334 _TH0	=	0x008c
                           00008D   335 G$TH1$0$0 == 0x008d
                           00008D   336 _TH1	=	0x008d
                           00008E   337 G$CKCON$0$0 == 0x008e
                           00008E   338 _CKCON	=	0x008e
                           00008F   339 G$PSCTL$0$0 == 0x008f
                           00008F   340 _PSCTL	=	0x008f
                           000090   341 G$P1$0$0 == 0x0090
                           000090   342 _P1	=	0x0090
                           000091   343 G$TMR3CN$0$0 == 0x0091
                           000091   344 _TMR3CN	=	0x0091
                           000092   345 G$TMR3RLL$0$0 == 0x0092
                           000092   346 _TMR3RLL	=	0x0092
                           000093   347 G$TMR3RLH$0$0 == 0x0093
                           000093   348 _TMR3RLH	=	0x0093
                           000094   349 G$TMR3L$0$0 == 0x0094
                           000094   350 _TMR3L	=	0x0094
                           000095   351 G$TMR3H$0$0 == 0x0095
                           000095   352 _TMR3H	=	0x0095
                           000096   353 G$P7$0$0 == 0x0096
                           000096   354 _P7	=	0x0096
                           000098   355 G$SCON$0$0 == 0x0098
                           000098   356 _SCON	=	0x0098
                           000098   357 G$SCON0$0$0 == 0x0098
                           000098   358 _SCON0	=	0x0098
                           000099   359 G$SBUF$0$0 == 0x0099
                           000099   360 _SBUF	=	0x0099
                           000099   361 G$SBUF0$0$0 == 0x0099
                           000099   362 _SBUF0	=	0x0099
                           00009A   363 G$SPI0CFG$0$0 == 0x009a
                           00009A   364 _SPI0CFG	=	0x009a
                           00009B   365 G$SPI0DAT$0$0 == 0x009b
                           00009B   366 _SPI0DAT	=	0x009b
                           00009C   367 G$ADC1$0$0 == 0x009c
                           00009C   368 _ADC1	=	0x009c
                           00009D   369 G$SPI0CKR$0$0 == 0x009d
                           00009D   370 _SPI0CKR	=	0x009d
                           00009E   371 G$CPT0CN$0$0 == 0x009e
                           00009E   372 _CPT0CN	=	0x009e
                           00009F   373 G$CPT1CN$0$0 == 0x009f
                           00009F   374 _CPT1CN	=	0x009f
                           0000A0   375 G$P2$0$0 == 0x00a0
                           0000A0   376 _P2	=	0x00a0
                           0000A1   377 G$EMI0TC$0$0 == 0x00a1
                           0000A1   378 _EMI0TC	=	0x00a1
                           0000A3   379 G$EMI0CF$0$0 == 0x00a3
                           0000A3   380 _EMI0CF	=	0x00a3
                           0000A4   381 G$PRT0CF$0$0 == 0x00a4
                           0000A4   382 _PRT0CF	=	0x00a4
                           0000A4   383 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   384 _P0MDOUT	=	0x00a4
                           0000A5   385 G$PRT1CF$0$0 == 0x00a5
                           0000A5   386 _PRT1CF	=	0x00a5
                           0000A5   387 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   388 _P1MDOUT	=	0x00a5
                           0000A6   389 G$PRT2CF$0$0 == 0x00a6
                           0000A6   390 _PRT2CF	=	0x00a6
                           0000A6   391 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   392 _P2MDOUT	=	0x00a6
                           0000A7   393 G$PRT3CF$0$0 == 0x00a7
                           0000A7   394 _PRT3CF	=	0x00a7
                           0000A7   395 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   396 _P3MDOUT	=	0x00a7
                           0000A8   397 G$IE$0$0 == 0x00a8
                           0000A8   398 _IE	=	0x00a8
                           0000A9   399 G$SADDR0$0$0 == 0x00a9
                           0000A9   400 _SADDR0	=	0x00a9
                           0000AA   401 G$ADC1CN$0$0 == 0x00aa
                           0000AA   402 _ADC1CN	=	0x00aa
                           0000AB   403 G$ADC1CF$0$0 == 0x00ab
                           0000AB   404 _ADC1CF	=	0x00ab
                           0000AC   405 G$AMX1SL$0$0 == 0x00ac
                           0000AC   406 _AMX1SL	=	0x00ac
                           0000AD   407 G$P3IF$0$0 == 0x00ad
                           0000AD   408 _P3IF	=	0x00ad
                           0000AE   409 G$SADEN1$0$0 == 0x00ae
                           0000AE   410 _SADEN1	=	0x00ae
                           0000AF   411 G$EMI0CN$0$0 == 0x00af
                           0000AF   412 _EMI0CN	=	0x00af
                           0000AF   413 G$_XPAGE$0$0 == 0x00af
                           0000AF   414 __XPAGE	=	0x00af
                           0000B0   415 G$P3$0$0 == 0x00b0
                           0000B0   416 _P3	=	0x00b0
                           0000B1   417 G$OSCXCN$0$0 == 0x00b1
                           0000B1   418 _OSCXCN	=	0x00b1
                           0000B2   419 G$OSCICN$0$0 == 0x00b2
                           0000B2   420 _OSCICN	=	0x00b2
                           0000B5   421 G$P74OUT$0$0 == 0x00b5
                           0000B5   422 _P74OUT	=	0x00b5
                           0000B6   423 G$FLSCL$0$0 == 0x00b6
                           0000B6   424 _FLSCL	=	0x00b6
                           0000B7   425 G$FLACL$0$0 == 0x00b7
                           0000B7   426 _FLACL	=	0x00b7
                           0000B8   427 G$IP$0$0 == 0x00b8
                           0000B8   428 _IP	=	0x00b8
                           0000B9   429 G$SADEN0$0$0 == 0x00b9
                           0000B9   430 _SADEN0	=	0x00b9
                           0000BA   431 G$AMX0CF$0$0 == 0x00ba
                           0000BA   432 _AMX0CF	=	0x00ba
                           0000BB   433 G$AMX0SL$0$0 == 0x00bb
                           0000BB   434 _AMX0SL	=	0x00bb
                           0000BC   435 G$ADC0CF$0$0 == 0x00bc
                           0000BC   436 _ADC0CF	=	0x00bc
                           0000BD   437 G$P1MDIN$0$0 == 0x00bd
                           0000BD   438 _P1MDIN	=	0x00bd
                           0000BE   439 G$ADC0L$0$0 == 0x00be
                           0000BE   440 _ADC0L	=	0x00be
                           0000BF   441 G$ADC0H$0$0 == 0x00bf
                           0000BF   442 _ADC0H	=	0x00bf
                           0000C0   443 G$SMB0CN$0$0 == 0x00c0
                           0000C0   444 _SMB0CN	=	0x00c0
                           0000C1   445 G$SMB0STA$0$0 == 0x00c1
                           0000C1   446 _SMB0STA	=	0x00c1
                           0000C2   447 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   448 _SMB0DAT	=	0x00c2
                           0000C3   449 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   450 _SMB0ADR	=	0x00c3
                           0000C4   451 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   452 _ADC0GTL	=	0x00c4
                           0000C5   453 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   454 _ADC0GTH	=	0x00c5
                           0000C6   455 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   456 _ADC0LTL	=	0x00c6
                           0000C7   457 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   458 _ADC0LTH	=	0x00c7
                           0000C8   459 G$T2CON$0$0 == 0x00c8
                           0000C8   460 _T2CON	=	0x00c8
                           0000C9   461 G$T4CON$0$0 == 0x00c9
                           0000C9   462 _T4CON	=	0x00c9
                           0000CA   463 G$RCAP2L$0$0 == 0x00ca
                           0000CA   464 _RCAP2L	=	0x00ca
                           0000CB   465 G$RCAP2H$0$0 == 0x00cb
                           0000CB   466 _RCAP2H	=	0x00cb
                           0000CC   467 G$TL2$0$0 == 0x00cc
                           0000CC   468 _TL2	=	0x00cc
                           0000CD   469 G$TH2$0$0 == 0x00cd
                           0000CD   470 _TH2	=	0x00cd
                           0000CF   471 G$SMB0CR$0$0 == 0x00cf
                           0000CF   472 _SMB0CR	=	0x00cf
                           0000D0   473 G$PSW$0$0 == 0x00d0
                           0000D0   474 _PSW	=	0x00d0
                           0000D1   475 G$REF0CN$0$0 == 0x00d1
                           0000D1   476 _REF0CN	=	0x00d1
                           0000D2   477 G$DAC0L$0$0 == 0x00d2
                           0000D2   478 _DAC0L	=	0x00d2
                           0000D3   479 G$DAC0H$0$0 == 0x00d3
                           0000D3   480 _DAC0H	=	0x00d3
                           0000D4   481 G$DAC0CN$0$0 == 0x00d4
                           0000D4   482 _DAC0CN	=	0x00d4
                           0000D5   483 G$DAC1L$0$0 == 0x00d5
                           0000D5   484 _DAC1L	=	0x00d5
                           0000D6   485 G$DAC1H$0$0 == 0x00d6
                           0000D6   486 _DAC1H	=	0x00d6
                           0000D7   487 G$DAC1CN$0$0 == 0x00d7
                           0000D7   488 _DAC1CN	=	0x00d7
                           0000D8   489 G$PCA0CN$0$0 == 0x00d8
                           0000D8   490 _PCA0CN	=	0x00d8
                           0000D9   491 G$PCA0MD$0$0 == 0x00d9
                           0000D9   492 _PCA0MD	=	0x00d9
                           0000DA   493 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   494 _PCA0CPM0	=	0x00da
                           0000DB   495 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   496 _PCA0CPM1	=	0x00db
                           0000DC   497 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   498 _PCA0CPM2	=	0x00dc
                           0000DD   499 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   500 _PCA0CPM3	=	0x00dd
                           0000DE   501 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   502 _PCA0CPM4	=	0x00de
                           0000E0   503 G$ACC$0$0 == 0x00e0
                           0000E0   504 _ACC	=	0x00e0
                           0000E1   505 G$XBR0$0$0 == 0x00e1
                           0000E1   506 _XBR0	=	0x00e1
                           0000E2   507 G$XBR1$0$0 == 0x00e2
                           0000E2   508 _XBR1	=	0x00e2
                           0000E3   509 G$XBR2$0$0 == 0x00e3
                           0000E3   510 _XBR2	=	0x00e3
                           0000E4   511 G$RCAP4L$0$0 == 0x00e4
                           0000E4   512 _RCAP4L	=	0x00e4
                           0000E5   513 G$RCAP4H$0$0 == 0x00e5
                           0000E5   514 _RCAP4H	=	0x00e5
                           0000E6   515 G$EIE1$0$0 == 0x00e6
                           0000E6   516 _EIE1	=	0x00e6
                           0000E7   517 G$EIE2$0$0 == 0x00e7
                           0000E7   518 _EIE2	=	0x00e7
                           0000E8   519 G$ADC0CN$0$0 == 0x00e8
                           0000E8   520 _ADC0CN	=	0x00e8
                           0000E9   521 G$PCA0L$0$0 == 0x00e9
                           0000E9   522 _PCA0L	=	0x00e9
                           0000EA   523 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   524 _PCA0CPL0	=	0x00ea
                           0000EB   525 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   526 _PCA0CPL1	=	0x00eb
                           0000EC   527 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   528 _PCA0CPL2	=	0x00ec
                           0000ED   529 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   530 _PCA0CPL3	=	0x00ed
                           0000EE   531 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   532 _PCA0CPL4	=	0x00ee
                           0000EF   533 G$RSTSRC$0$0 == 0x00ef
                           0000EF   534 _RSTSRC	=	0x00ef
                           0000F0   535 G$B$0$0 == 0x00f0
                           0000F0   536 _B	=	0x00f0
                           0000F1   537 G$SCON1$0$0 == 0x00f1
                           0000F1   538 _SCON1	=	0x00f1
                           0000F2   539 G$SBUF1$0$0 == 0x00f2
                           0000F2   540 _SBUF1	=	0x00f2
                           0000F3   541 G$SADDR1$0$0 == 0x00f3
                           0000F3   542 _SADDR1	=	0x00f3
                           0000F4   543 G$TL4$0$0 == 0x00f4
                           0000F4   544 _TL4	=	0x00f4
                           0000F5   545 G$TH4$0$0 == 0x00f5
                           0000F5   546 _TH4	=	0x00f5
                           0000F6   547 G$EIP1$0$0 == 0x00f6
                           0000F6   548 _EIP1	=	0x00f6
                           0000F7   549 G$EIP2$0$0 == 0x00f7
                           0000F7   550 _EIP2	=	0x00f7
                           0000F8   551 G$SPI0CN$0$0 == 0x00f8
                           0000F8   552 _SPI0CN	=	0x00f8
                           0000F9   553 G$PCA0H$0$0 == 0x00f9
                           0000F9   554 _PCA0H	=	0x00f9
                           0000FA   555 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   556 _PCA0CPH0	=	0x00fa
                           0000FB   557 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   558 _PCA0CPH1	=	0x00fb
                           0000FC   559 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   560 _PCA0CPH2	=	0x00fc
                           0000FD   561 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   562 _PCA0CPH3	=	0x00fd
                           0000FE   563 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   564 _PCA0CPH4	=	0x00fe
                           0000FF   565 G$WDTCN$0$0 == 0x00ff
                           0000FF   566 _WDTCN	=	0x00ff
                           008C8A   567 G$TMR0$0$0 == 0x8c8a
                           008C8A   568 _TMR0	=	0x8c8a
                           008D8B   569 G$TMR1$0$0 == 0x8d8b
                           008D8B   570 _TMR1	=	0x8d8b
                           00CDCC   571 G$TMR2$0$0 == 0xcdcc
                           00CDCC   572 _TMR2	=	0xcdcc
                           00CBCA   573 G$RCAP2$0$0 == 0xcbca
                           00CBCA   574 _RCAP2	=	0xcbca
                           009594   575 G$TMR3$0$0 == 0x9594
                           009594   576 _TMR3	=	0x9594
                           009392   577 G$TMR3RL$0$0 == 0x9392
                           009392   578 _TMR3RL	=	0x9392
                           00F5F4   579 G$TMR4$0$0 == 0xf5f4
                           00F5F4   580 _TMR4	=	0xf5f4
                           00E5E4   581 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   582 _RCAP4	=	0xe5e4
                           00BFBE   583 G$ADC0$0$0 == 0xbfbe
                           00BFBE   584 _ADC0	=	0xbfbe
                           00C5C4   585 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   586 _ADC0GT	=	0xc5c4
                           00C7C6   587 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   588 _ADC0LT	=	0xc7c6
                           00D3D2   589 G$DAC0$0$0 == 0xd3d2
                           00D3D2   590 _DAC0	=	0xd3d2
                           00D6D5   591 G$DAC1$0$0 == 0xd6d5
                           00D6D5   592 _DAC1	=	0xd6d5
                           00F9E9   593 G$PCA0$0$0 == 0xf9e9
                           00F9E9   594 _PCA0	=	0xf9e9
                           00FAEA   595 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   596 _PCA0CP0	=	0xfaea
                           00FBEB   597 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   598 _PCA0CP1	=	0xfbeb
                           00FCEC   599 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   600 _PCA0CP2	=	0xfcec
                           00FDED   601 G$PCA0CP3$0$0 == 0xfded
                           00FDED   602 _PCA0CP3	=	0xfded
                           00FEEE   603 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   604 _PCA0CP4	=	0xfeee
                                    605 ;--------------------------------------------------------
                                    606 ; special function bits
                                    607 ;--------------------------------------------------------
                                    608 	.area RSEG    (ABS,DATA)
      000000                        609 	.org 0x0000
                           000080   610 G$P0_0$0$0 == 0x0080
                           000080   611 _P0_0	=	0x0080
                           000081   612 G$P0_1$0$0 == 0x0081
                           000081   613 _P0_1	=	0x0081
                           000082   614 G$P0_2$0$0 == 0x0082
                           000082   615 _P0_2	=	0x0082
                           000083   616 G$P0_3$0$0 == 0x0083
                           000083   617 _P0_3	=	0x0083
                           000084   618 G$P0_4$0$0 == 0x0084
                           000084   619 _P0_4	=	0x0084
                           000085   620 G$P0_5$0$0 == 0x0085
                           000085   621 _P0_5	=	0x0085
                           000086   622 G$P0_6$0$0 == 0x0086
                           000086   623 _P0_6	=	0x0086
                           000087   624 G$P0_7$0$0 == 0x0087
                           000087   625 _P0_7	=	0x0087
                           000088   626 G$IT0$0$0 == 0x0088
                           000088   627 _IT0	=	0x0088
                           000089   628 G$IE0$0$0 == 0x0089
                           000089   629 _IE0	=	0x0089
                           00008A   630 G$IT1$0$0 == 0x008a
                           00008A   631 _IT1	=	0x008a
                           00008B   632 G$IE1$0$0 == 0x008b
                           00008B   633 _IE1	=	0x008b
                           00008C   634 G$TR0$0$0 == 0x008c
                           00008C   635 _TR0	=	0x008c
                           00008D   636 G$TF0$0$0 == 0x008d
                           00008D   637 _TF0	=	0x008d
                           00008E   638 G$TR1$0$0 == 0x008e
                           00008E   639 _TR1	=	0x008e
                           00008F   640 G$TF1$0$0 == 0x008f
                           00008F   641 _TF1	=	0x008f
                           000090   642 G$P1_0$0$0 == 0x0090
                           000090   643 _P1_0	=	0x0090
                           000091   644 G$P1_1$0$0 == 0x0091
                           000091   645 _P1_1	=	0x0091
                           000092   646 G$P1_2$0$0 == 0x0092
                           000092   647 _P1_2	=	0x0092
                           000093   648 G$P1_3$0$0 == 0x0093
                           000093   649 _P1_3	=	0x0093
                           000094   650 G$P1_4$0$0 == 0x0094
                           000094   651 _P1_4	=	0x0094
                           000095   652 G$P1_5$0$0 == 0x0095
                           000095   653 _P1_5	=	0x0095
                           000096   654 G$P1_6$0$0 == 0x0096
                           000096   655 _P1_6	=	0x0096
                           000097   656 G$P1_7$0$0 == 0x0097
                           000097   657 _P1_7	=	0x0097
                           000098   658 G$RI$0$0 == 0x0098
                           000098   659 _RI	=	0x0098
                           000098   660 G$RI0$0$0 == 0x0098
                           000098   661 _RI0	=	0x0098
                           000099   662 G$TI$0$0 == 0x0099
                           000099   663 _TI	=	0x0099
                           000099   664 G$TI0$0$0 == 0x0099
                           000099   665 _TI0	=	0x0099
                           00009A   666 G$RB8$0$0 == 0x009a
                           00009A   667 _RB8	=	0x009a
                           00009A   668 G$RB80$0$0 == 0x009a
                           00009A   669 _RB80	=	0x009a
                           00009B   670 G$TB8$0$0 == 0x009b
                           00009B   671 _TB8	=	0x009b
                           00009B   672 G$TB80$0$0 == 0x009b
                           00009B   673 _TB80	=	0x009b
                           00009C   674 G$REN$0$0 == 0x009c
                           00009C   675 _REN	=	0x009c
                           00009C   676 G$REN0$0$0 == 0x009c
                           00009C   677 _REN0	=	0x009c
                           00009D   678 G$SM2$0$0 == 0x009d
                           00009D   679 _SM2	=	0x009d
                           00009D   680 G$SM20$0$0 == 0x009d
                           00009D   681 _SM20	=	0x009d
                           00009D   682 G$MCE0$0$0 == 0x009d
                           00009D   683 _MCE0	=	0x009d
                           00009E   684 G$SM1$0$0 == 0x009e
                           00009E   685 _SM1	=	0x009e
                           00009E   686 G$SM10$0$0 == 0x009e
                           00009E   687 _SM10	=	0x009e
                           00009F   688 G$SM0$0$0 == 0x009f
                           00009F   689 _SM0	=	0x009f
                           00009F   690 G$SM00$0$0 == 0x009f
                           00009F   691 _SM00	=	0x009f
                           00009F   692 G$S0MODE$0$0 == 0x009f
                           00009F   693 _S0MODE	=	0x009f
                           0000A0   694 G$P2_0$0$0 == 0x00a0
                           0000A0   695 _P2_0	=	0x00a0
                           0000A1   696 G$P2_1$0$0 == 0x00a1
                           0000A1   697 _P2_1	=	0x00a1
                           0000A2   698 G$P2_2$0$0 == 0x00a2
                           0000A2   699 _P2_2	=	0x00a2
                           0000A3   700 G$P2_3$0$0 == 0x00a3
                           0000A3   701 _P2_3	=	0x00a3
                           0000A4   702 G$P2_4$0$0 == 0x00a4
                           0000A4   703 _P2_4	=	0x00a4
                           0000A5   704 G$P2_5$0$0 == 0x00a5
                           0000A5   705 _P2_5	=	0x00a5
                           0000A6   706 G$P2_6$0$0 == 0x00a6
                           0000A6   707 _P2_6	=	0x00a6
                           0000A7   708 G$P2_7$0$0 == 0x00a7
                           0000A7   709 _P2_7	=	0x00a7
                           0000A8   710 G$EX0$0$0 == 0x00a8
                           0000A8   711 _EX0	=	0x00a8
                           0000A9   712 G$ET0$0$0 == 0x00a9
                           0000A9   713 _ET0	=	0x00a9
                           0000AA   714 G$EX1$0$0 == 0x00aa
                           0000AA   715 _EX1	=	0x00aa
                           0000AB   716 G$ET1$0$0 == 0x00ab
                           0000AB   717 _ET1	=	0x00ab
                           0000AC   718 G$ES0$0$0 == 0x00ac
                           0000AC   719 _ES0	=	0x00ac
                           0000AC   720 G$ES$0$0 == 0x00ac
                           0000AC   721 _ES	=	0x00ac
                           0000AD   722 G$ET2$0$0 == 0x00ad
                           0000AD   723 _ET2	=	0x00ad
                           0000AF   724 G$EA$0$0 == 0x00af
                           0000AF   725 _EA	=	0x00af
                           0000B0   726 G$P3_0$0$0 == 0x00b0
                           0000B0   727 _P3_0	=	0x00b0
                           0000B1   728 G$P3_1$0$0 == 0x00b1
                           0000B1   729 _P3_1	=	0x00b1
                           0000B2   730 G$P3_2$0$0 == 0x00b2
                           0000B2   731 _P3_2	=	0x00b2
                           0000B3   732 G$P3_3$0$0 == 0x00b3
                           0000B3   733 _P3_3	=	0x00b3
                           0000B4   734 G$P3_4$0$0 == 0x00b4
                           0000B4   735 _P3_4	=	0x00b4
                           0000B5   736 G$P3_5$0$0 == 0x00b5
                           0000B5   737 _P3_5	=	0x00b5
                           0000B6   738 G$P3_6$0$0 == 0x00b6
                           0000B6   739 _P3_6	=	0x00b6
                           0000B7   740 G$P3_7$0$0 == 0x00b7
                           0000B7   741 _P3_7	=	0x00b7
                           0000B8   742 G$PX0$0$0 == 0x00b8
                           0000B8   743 _PX0	=	0x00b8
                           0000B9   744 G$PT0$0$0 == 0x00b9
                           0000B9   745 _PT0	=	0x00b9
                           0000BA   746 G$PX1$0$0 == 0x00ba
                           0000BA   747 _PX1	=	0x00ba
                           0000BB   748 G$PT1$0$0 == 0x00bb
                           0000BB   749 _PT1	=	0x00bb
                           0000BC   750 G$PS0$0$0 == 0x00bc
                           0000BC   751 _PS0	=	0x00bc
                           0000BC   752 G$PS$0$0 == 0x00bc
                           0000BC   753 _PS	=	0x00bc
                           0000BD   754 G$PT2$0$0 == 0x00bd
                           0000BD   755 _PT2	=	0x00bd
                           0000C0   756 G$SMBTOE$0$0 == 0x00c0
                           0000C0   757 _SMBTOE	=	0x00c0
                           0000C1   758 G$SMBFTE$0$0 == 0x00c1
                           0000C1   759 _SMBFTE	=	0x00c1
                           0000C2   760 G$AA$0$0 == 0x00c2
                           0000C2   761 _AA	=	0x00c2
                           0000C3   762 G$SI$0$0 == 0x00c3
                           0000C3   763 _SI	=	0x00c3
                           0000C4   764 G$STO$0$0 == 0x00c4
                           0000C4   765 _STO	=	0x00c4
                           0000C5   766 G$STA$0$0 == 0x00c5
                           0000C5   767 _STA	=	0x00c5
                           0000C6   768 G$ENSMB$0$0 == 0x00c6
                           0000C6   769 _ENSMB	=	0x00c6
                           0000C7   770 G$BUSY$0$0 == 0x00c7
                           0000C7   771 _BUSY	=	0x00c7
                           0000C8   772 G$CPRL2$0$0 == 0x00c8
                           0000C8   773 _CPRL2	=	0x00c8
                           0000C9   774 G$CT2$0$0 == 0x00c9
                           0000C9   775 _CT2	=	0x00c9
                           0000CA   776 G$TR2$0$0 == 0x00ca
                           0000CA   777 _TR2	=	0x00ca
                           0000CB   778 G$EXEN2$0$0 == 0x00cb
                           0000CB   779 _EXEN2	=	0x00cb
                           0000CC   780 G$TCLK$0$0 == 0x00cc
                           0000CC   781 _TCLK	=	0x00cc
                           0000CD   782 G$RCLK$0$0 == 0x00cd
                           0000CD   783 _RCLK	=	0x00cd
                           0000CE   784 G$EXF2$0$0 == 0x00ce
                           0000CE   785 _EXF2	=	0x00ce
                           0000CF   786 G$TF2$0$0 == 0x00cf
                           0000CF   787 _TF2	=	0x00cf
                           0000D0   788 G$P$0$0 == 0x00d0
                           0000D0   789 _P	=	0x00d0
                           0000D1   790 G$F1$0$0 == 0x00d1
                           0000D1   791 _F1	=	0x00d1
                           0000D2   792 G$OV$0$0 == 0x00d2
                           0000D2   793 _OV	=	0x00d2
                           0000D3   794 G$RS0$0$0 == 0x00d3
                           0000D3   795 _RS0	=	0x00d3
                           0000D4   796 G$RS1$0$0 == 0x00d4
                           0000D4   797 _RS1	=	0x00d4
                           0000D5   798 G$F0$0$0 == 0x00d5
                           0000D5   799 _F0	=	0x00d5
                           0000D6   800 G$AC$0$0 == 0x00d6
                           0000D6   801 _AC	=	0x00d6
                           0000D7   802 G$CY$0$0 == 0x00d7
                           0000D7   803 _CY	=	0x00d7
                           0000D8   804 G$CCF0$0$0 == 0x00d8
                           0000D8   805 _CCF0	=	0x00d8
                           0000D9   806 G$CCF1$0$0 == 0x00d9
                           0000D9   807 _CCF1	=	0x00d9
                           0000DA   808 G$CCF2$0$0 == 0x00da
                           0000DA   809 _CCF2	=	0x00da
                           0000DB   810 G$CCF3$0$0 == 0x00db
                           0000DB   811 _CCF3	=	0x00db
                           0000DC   812 G$CCF4$0$0 == 0x00dc
                           0000DC   813 _CCF4	=	0x00dc
                           0000DE   814 G$CR$0$0 == 0x00de
                           0000DE   815 _CR	=	0x00de
                           0000DF   816 G$CF$0$0 == 0x00df
                           0000DF   817 _CF	=	0x00df
                           0000E8   818 G$ADLJST$0$0 == 0x00e8
                           0000E8   819 _ADLJST	=	0x00e8
                           0000E8   820 G$AD0LJST$0$0 == 0x00e8
                           0000E8   821 _AD0LJST	=	0x00e8
                           0000E9   822 G$ADWINT$0$0 == 0x00e9
                           0000E9   823 _ADWINT	=	0x00e9
                           0000E9   824 G$AD0WINT$0$0 == 0x00e9
                           0000E9   825 _AD0WINT	=	0x00e9
                           0000EA   826 G$ADSTM0$0$0 == 0x00ea
                           0000EA   827 _ADSTM0	=	0x00ea
                           0000EA   828 G$AD0CM0$0$0 == 0x00ea
                           0000EA   829 _AD0CM0	=	0x00ea
                           0000EB   830 G$ADSTM1$0$0 == 0x00eb
                           0000EB   831 _ADSTM1	=	0x00eb
                           0000EB   832 G$AD0CM1$0$0 == 0x00eb
                           0000EB   833 _AD0CM1	=	0x00eb
                           0000EC   834 G$ADBUSY$0$0 == 0x00ec
                           0000EC   835 _ADBUSY	=	0x00ec
                           0000EC   836 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   837 _AD0BUSY	=	0x00ec
                           0000ED   838 G$ADCINT$0$0 == 0x00ed
                           0000ED   839 _ADCINT	=	0x00ed
                           0000ED   840 G$AD0INT$0$0 == 0x00ed
                           0000ED   841 _AD0INT	=	0x00ed
                           0000EE   842 G$ADCTM$0$0 == 0x00ee
                           0000EE   843 _ADCTM	=	0x00ee
                           0000EE   844 G$AD0TM$0$0 == 0x00ee
                           0000EE   845 _AD0TM	=	0x00ee
                           0000EF   846 G$ADCEN$0$0 == 0x00ef
                           0000EF   847 _ADCEN	=	0x00ef
                           0000EF   848 G$AD0EN$0$0 == 0x00ef
                           0000EF   849 _AD0EN	=	0x00ef
                           0000F8   850 G$SPIEN$0$0 == 0x00f8
                           0000F8   851 _SPIEN	=	0x00f8
                           0000F9   852 G$MSTEN$0$0 == 0x00f9
                           0000F9   853 _MSTEN	=	0x00f9
                           0000FA   854 G$SLVSEL$0$0 == 0x00fa
                           0000FA   855 _SLVSEL	=	0x00fa
                           0000FB   856 G$TXBSY$0$0 == 0x00fb
                           0000FB   857 _TXBSY	=	0x00fb
                           0000FC   858 G$RXOVRN$0$0 == 0x00fc
                           0000FC   859 _RXOVRN	=	0x00fc
                           0000FD   860 G$MODF$0$0 == 0x00fd
                           0000FD   861 _MODF	=	0x00fd
                           0000FE   862 G$WCOL$0$0 == 0x00fe
                           0000FE   863 _WCOL	=	0x00fe
                           0000FF   864 G$SPIF$0$0 == 0x00ff
                           0000FF   865 _SPIF	=	0x00ff
                                    866 ;--------------------------------------------------------
                                    867 ; overlayable register banks
                                    868 ;--------------------------------------------------------
                                    869 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        870 	.ds 8
                                    871 ;--------------------------------------------------------
                                    872 ; internal ram data
                                    873 ;--------------------------------------------------------
                                    874 	.area DSEG    (DATA)
                           000000   875 G$PW$0$0==.
      000008                        876 _PW::
      000008                        877 	.ds 2
                           000002   878 G$PCA_count$0$0==.
      00000A                        879 _PCA_count::
      00000A                        880 	.ds 2
                           000004   881 G$input$0$0==.
      00000C                        882 _input::
      00000C                        883 	.ds 1
                           000005   884 Llab3_1.aligned_alloc$size$1$39==.
      00000D                        885 _aligned_alloc_PARM_2:
      00000D                        886 	.ds 2
                                    887 ;--------------------------------------------------------
                                    888 ; overlayable items in internal ram 
                                    889 ;--------------------------------------------------------
                                    890 	.area	OSEG    (OVR,DATA)
                                    891 	.area	OSEG    (OVR,DATA)
                                    892 ;--------------------------------------------------------
                                    893 ; Stack segment in internal ram 
                                    894 ;--------------------------------------------------------
                                    895 	.area	SSEG
      00003C                        896 __start__stack:
      00003C                        897 	.ds	1
                                    898 
                                    899 ;--------------------------------------------------------
                                    900 ; indirectly addressable internal ram data
                                    901 ;--------------------------------------------------------
                                    902 	.area ISEG    (DATA)
                                    903 ;--------------------------------------------------------
                                    904 ; absolute internal ram data
                                    905 ;--------------------------------------------------------
                                    906 	.area IABS    (ABS,DATA)
                                    907 	.area IABS    (ABS,DATA)
                                    908 ;--------------------------------------------------------
                                    909 ; bit data
                                    910 ;--------------------------------------------------------
                                    911 	.area BSEG    (BIT)
                                    912 ;--------------------------------------------------------
                                    913 ; paged external ram data
                                    914 ;--------------------------------------------------------
                                    915 	.area PSEG    (PAG,XDATA)
                                    916 ;--------------------------------------------------------
                                    917 ; external ram data
                                    918 ;--------------------------------------------------------
                                    919 	.area XSEG    (XDATA)
                                    920 ;--------------------------------------------------------
                                    921 ; absolute external ram data
                                    922 ;--------------------------------------------------------
                                    923 	.area XABS    (ABS,XDATA)
                                    924 ;--------------------------------------------------------
                                    925 ; external initialized ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area XISEG   (XDATA)
                                    928 	.area HOME    (CODE)
                                    929 	.area GSINIT0 (CODE)
                                    930 	.area GSINIT1 (CODE)
                                    931 	.area GSINIT2 (CODE)
                                    932 	.area GSINIT3 (CODE)
                                    933 	.area GSINIT4 (CODE)
                                    934 	.area GSINIT5 (CODE)
                                    935 	.area GSINIT  (CODE)
                                    936 	.area GSFINAL (CODE)
                                    937 	.area CSEG    (CODE)
                                    938 ;--------------------------------------------------------
                                    939 ; interrupt vector 
                                    940 ;--------------------------------------------------------
                                    941 	.area HOME    (CODE)
      000000                        942 __interrupt_vect:
      000000 02 00 51         [24]  943 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  944 	reti
      000004                        945 	.ds	7
      00000B 32               [24]  946 	reti
      00000C                        947 	.ds	7
      000013 32               [24]  948 	reti
      000014                        949 	.ds	7
      00001B 32               [24]  950 	reti
      00001C                        951 	.ds	7
      000023 32               [24]  952 	reti
      000024                        953 	.ds	7
      00002B 32               [24]  954 	reti
      00002C                        955 	.ds	7
      000033 32               [24]  956 	reti
      000034                        957 	.ds	7
      00003B 32               [24]  958 	reti
      00003C                        959 	.ds	7
      000043 32               [24]  960 	reti
      000044                        961 	.ds	7
      00004B 02 01 82         [24]  962 	ljmp	_PCA_ISR
                                    963 ;--------------------------------------------------------
                                    964 ; global & static initialisations
                                    965 ;--------------------------------------------------------
                                    966 	.area HOME    (CODE)
                                    967 	.area GSINIT  (CODE)
                                    968 	.area GSFINAL (CODE)
                                    969 	.area GSINIT  (CODE)
                                    970 	.globl __sdcc_gsinit_startup
                                    971 	.globl __sdcc_program_startup
                                    972 	.globl __start__stack
                                    973 	.globl __mcs51_genXINIT
                                    974 	.globl __mcs51_genXRAMCLEAR
                                    975 	.globl __mcs51_genRAMCLEAR
                           000000   976 	C$lab3_1.c$21$1$62 ==.
                                    977 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:21: unsigned int PW = 0;
      0000AA E4               [12]  978 	clr	a
      0000AB F5 08            [12]  979 	mov	_PW,a
      0000AD F5 09            [12]  980 	mov	(_PW + 1),a
                           000005   981 	C$lab3_1.c$22$1$62 ==.
                                    982 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:22: unsigned int PCA_count = 0;
      0000AF F5 0A            [12]  983 	mov	_PCA_count,a
      0000B1 F5 0B            [12]  984 	mov	(_PCA_count + 1),a
                                    985 	.area GSFINAL (CODE)
      0000B3 02 00 4E         [24]  986 	ljmp	__sdcc_program_startup
                                    987 ;--------------------------------------------------------
                                    988 ; Home
                                    989 ;--------------------------------------------------------
                                    990 	.area HOME    (CODE)
                                    991 	.area HOME    (CODE)
      00004E                        992 __sdcc_program_startup:
      00004E 02 01 2D         [24]  993 	ljmp	_main
                                    994 ;	return from main will return to caller
                                    995 ;--------------------------------------------------------
                                    996 ; code
                                    997 ;--------------------------------------------------------
                                    998 	.area CSEG    (CODE)
                                    999 ;------------------------------------------------------------
                                   1000 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1001 ;------------------------------------------------------------
                                   1002 ;i                         Allocated to registers r6 r7 
                                   1003 ;------------------------------------------------------------
                           000000  1004 	G$SYSCLK_Init$0$0 ==.
                           000000  1005 	C$c8051_SDCC.h$42$0$0 ==.
                                   1006 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1007 ;	-----------------------------------------
                                   1008 ;	 function SYSCLK_Init
                                   1009 ;	-----------------------------------------
      0000B6                       1010 _SYSCLK_Init:
                           000007  1011 	ar7 = 0x07
                           000006  1012 	ar6 = 0x06
                           000005  1013 	ar5 = 0x05
                           000004  1014 	ar4 = 0x04
                           000003  1015 	ar3 = 0x03
                           000002  1016 	ar2 = 0x02
                           000001  1017 	ar1 = 0x01
                           000000  1018 	ar0 = 0x00
                           000000  1019 	C$c8051_SDCC.h$46$1$2 ==.
                                   1020 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B6 75 B1 67         [24] 1021 	mov	_OSCXCN,#0x67
                           000003  1022 	C$c8051_SDCC.h$49$1$2 ==.
                                   1023 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B9 7E 00            [12] 1024 	mov	r6,#0x00
      0000BB 7F 01            [12] 1025 	mov	r7,#0x01
      0000BD                       1026 00107$:
      0000BD EE               [12] 1027 	mov	a,r6
      0000BE 24 FF            [12] 1028 	add	a,#0xff
      0000C0 FC               [12] 1029 	mov	r4,a
      0000C1 EF               [12] 1030 	mov	a,r7
      0000C2 34 FF            [12] 1031 	addc	a,#0xff
      0000C4 FD               [12] 1032 	mov	r5,a
      0000C5 8C 06            [24] 1033 	mov	ar6,r4
      0000C7 8D 07            [24] 1034 	mov	ar7,r5
      0000C9 EC               [12] 1035 	mov	a,r4
      0000CA 4D               [12] 1036 	orl	a,r5
      0000CB 70 F0            [24] 1037 	jnz	00107$
                           000017  1038 	C$c8051_SDCC.h$51$1$2 ==.
                                   1039 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000CD                       1040 00102$:
      0000CD E5 B1            [12] 1041 	mov	a,_OSCXCN
      0000CF 30 E7 FB         [24] 1042 	jnb	acc.7,00102$
                           00001C  1043 	C$c8051_SDCC.h$53$1$2 ==.
                                   1044 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D2 75 B2 88         [24] 1045 	mov	_OSCICN,#0x88
                           00001F  1046 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1047 	XG$SYSCLK_Init$0$0 ==.
      0000D5 22               [24] 1048 	ret
                                   1049 ;------------------------------------------------------------
                                   1050 ;Allocation info for local variables in function 'UART0_Init'
                                   1051 ;------------------------------------------------------------
                           000020  1052 	G$UART0_Init$0$0 ==.
                           000020  1053 	C$c8051_SDCC.h$64$1$2 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function UART0_Init
                                   1057 ;	-----------------------------------------
      0000D6                       1058 _UART0_Init:
                           000020  1059 	C$c8051_SDCC.h$66$1$4 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D6 75 98 50         [24] 1061 	mov	_SCON0,#0x50
                           000023  1062 	C$c8051_SDCC.h$67$1$4 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D9 75 89 20         [24] 1064 	mov	_TMOD,#0x20
                           000026  1065 	C$c8051_SDCC.h$68$1$4 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000DC 75 8D DC         [24] 1067 	mov	_TH1,#0xdc
                           000029  1068 	C$c8051_SDCC.h$69$1$4 ==.
                                   1069 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DF D2 8E            [12] 1070 	setb	_TR1
                           00002B  1071 	C$c8051_SDCC.h$70$1$4 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E1 43 8E 10         [24] 1073 	orl	_CKCON,#0x10
                           00002E  1074 	C$c8051_SDCC.h$71$1$4 ==.
                                   1075 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E4 43 87 80         [24] 1076 	orl	_PCON,#0x80
                           000031  1077 	C$c8051_SDCC.h$73$1$4 ==.
                                   1078 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E7 D2 99            [12] 1079 	setb	_TI0
                           000033  1080 	C$c8051_SDCC.h$74$1$4 ==.
                                   1081 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E9 43 A4 01         [24] 1082 	orl	_P0MDOUT,#0x01
                           000036  1083 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1084 	XG$UART0_Init$0$0 ==.
      0000EC 22               [24] 1085 	ret
                                   1086 ;------------------------------------------------------------
                                   1087 ;Allocation info for local variables in function 'Sys_Init'
                                   1088 ;------------------------------------------------------------
                           000037  1089 	G$Sys_Init$0$0 ==.
                           000037  1090 	C$c8051_SDCC.h$83$1$4 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1092 ;	-----------------------------------------
                                   1093 ;	 function Sys_Init
                                   1094 ;	-----------------------------------------
      0000ED                       1095 _Sys_Init:
                           000037  1096 	C$c8051_SDCC.h$85$1$6 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000ED 75 FF DE         [24] 1098 	mov	_WDTCN,#0xde
                           00003A  1099 	C$c8051_SDCC.h$86$1$6 ==.
                                   1100 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F0 75 FF AD         [24] 1101 	mov	_WDTCN,#0xad
                           00003D  1102 	C$c8051_SDCC.h$88$1$6 ==.
                                   1103 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F3 12 00 B6         [24] 1104 	lcall	_SYSCLK_Init
                           000040  1105 	C$c8051_SDCC.h$89$1$6 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F6 12 00 D6         [24] 1107 	lcall	_UART0_Init
                           000043  1108 	C$c8051_SDCC.h$91$1$6 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F9 43 E1 04         [24] 1110 	orl	_XBR0,#0x04
                           000046  1111 	C$c8051_SDCC.h$92$1$6 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000FC 43 E3 40         [24] 1113 	orl	_XBR2,#0x40
                           000049  1114 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1115 	XG$Sys_Init$0$0 ==.
      0000FF 22               [24] 1116 	ret
                                   1117 ;------------------------------------------------------------
                                   1118 ;Allocation info for local variables in function 'putchar'
                                   1119 ;------------------------------------------------------------
                                   1120 ;c                         Allocated to registers r7 
                                   1121 ;------------------------------------------------------------
                           00004A  1122 	G$putchar$0$0 ==.
                           00004A  1123 	C$c8051_SDCC.h$98$1$6 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1125 ;	-----------------------------------------
                                   1126 ;	 function putchar
                                   1127 ;	-----------------------------------------
      000100                       1128 _putchar:
      000100 AF 82            [24] 1129 	mov	r7,dpl
                           00004C  1130 	C$c8051_SDCC.h$100$1$8 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000102                       1132 00101$:
                           00004C  1133 	C$c8051_SDCC.h$101$1$8 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000102 10 99 02         [24] 1135 	jbc	_TI0,00112$
      000105 80 FB            [24] 1136 	sjmp	00101$
      000107                       1137 00112$:
                           000051  1138 	C$c8051_SDCC.h$102$1$8 ==.
                                   1139 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000107 8F 99            [24] 1140 	mov	_SBUF0,r7
                           000053  1141 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1142 	XG$putchar$0$0 ==.
      000109 22               [24] 1143 	ret
                                   1144 ;------------------------------------------------------------
                                   1145 ;Allocation info for local variables in function 'getchar'
                                   1146 ;------------------------------------------------------------
                                   1147 ;c                         Allocated to registers 
                                   1148 ;------------------------------------------------------------
                           000054  1149 	G$getchar$0$0 ==.
                           000054  1150 	C$c8051_SDCC.h$108$1$8 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1152 ;	-----------------------------------------
                                   1153 ;	 function getchar
                                   1154 ;	-----------------------------------------
      00010A                       1155 _getchar:
                           000054  1156 	C$c8051_SDCC.h$111$1$10 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00010A                       1158 00101$:
                           000054  1159 	C$c8051_SDCC.h$112$1$10 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00010A 10 98 02         [24] 1161 	jbc	_RI0,00112$
      00010D 80 FB            [24] 1162 	sjmp	00101$
      00010F                       1163 00112$:
                           000059  1164 	C$c8051_SDCC.h$113$1$10 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010F 85 99 82         [24] 1166 	mov	dpl,_SBUF0
                           00005C  1167 	C$c8051_SDCC.h$114$1$10 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000112 12 01 00         [24] 1169 	lcall	_putchar
                           00005F  1170 	C$c8051_SDCC.h$115$1$10 ==.
                                   1171 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000115 85 99 82         [24] 1172 	mov	dpl,_SBUF0
                           000062  1173 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1174 	XG$getchar$0$0 ==.
      000118 22               [24] 1175 	ret
                                   1176 ;------------------------------------------------------------
                                   1177 ;Allocation info for local variables in function 'getchar_nw'
                                   1178 ;------------------------------------------------------------
                                   1179 ;c                         Allocated to registers 
                                   1180 ;------------------------------------------------------------
                           000063  1181 	G$getchar_nw$0$0 ==.
                           000063  1182 	C$c8051_SDCC.h$121$1$10 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1184 ;	-----------------------------------------
                                   1185 ;	 function getchar_nw
                                   1186 ;	-----------------------------------------
      000119                       1187 _getchar_nw:
                           000063  1188 	C$c8051_SDCC.h$124$1$12 ==.
                                   1189 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000119 20 98 05         [24] 1190 	jb	_RI0,00102$
      00011C 75 82 FF         [24] 1191 	mov	dpl,#0xff
      00011F 80 0B            [24] 1192 	sjmp	00104$
      000121                       1193 00102$:
                           00006B  1194 	C$c8051_SDCC.h$127$2$13 ==.
                                   1195 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000121 C2 98            [12] 1196 	clr	_RI0
                           00006D  1197 	C$c8051_SDCC.h$128$2$13 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000123 85 99 82         [24] 1199 	mov	dpl,_SBUF0
                           000070  1200 	C$c8051_SDCC.h$129$2$13 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000126 12 01 00         [24] 1202 	lcall	_putchar
                           000073  1203 	C$c8051_SDCC.h$130$2$13 ==.
                                   1204 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000129 85 99 82         [24] 1205 	mov	dpl,_SBUF0
      00012C                       1206 00104$:
                           000076  1207 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1208 	XG$getchar_nw$0$0 ==.
      00012C 22               [24] 1209 	ret
                                   1210 ;------------------------------------------------------------
                                   1211 ;Allocation info for local variables in function 'main'
                                   1212 ;------------------------------------------------------------
                           000077  1213 	G$main$0$0 ==.
                           000077  1214 	C$lab3_1.c$29$1$12 ==.
                                   1215 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:29: void main(void)
                                   1216 ;	-----------------------------------------
                                   1217 ;	 function main
                                   1218 ;	-----------------------------------------
      00012D                       1219 _main:
                           000077  1220 	C$lab3_1.c$32$1$52 ==.
                                   1221 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:32: Sys_Init();
      00012D 12 00 ED         [24] 1222 	lcall	_Sys_Init
                           00007A  1223 	C$lab3_1.c$33$1$52 ==.
                                   1224 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:33: putchar(' '); //the quotes in this line may not format correctly
      000130 75 82 20         [24] 1225 	mov	dpl,#0x20
      000133 12 01 00         [24] 1226 	lcall	_putchar
                           000080  1227 	C$lab3_1.c$34$1$52 ==.
                                   1228 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:34: Port_Init();
      000136 12 01 6B         [24] 1229 	lcall	_Port_Init
                           000083  1230 	C$lab3_1.c$35$1$52 ==.
                                   1231 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:35: XBR0_Init();
      000139 12 01 6F         [24] 1232 	lcall	_XBR0_Init
                           000086  1233 	C$lab3_1.c$36$1$52 ==.
                                   1234 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:36: PCA_Init();
      00013C 12 01 73         [24] 1235 	lcall	_PCA_Init
                           000089  1236 	C$lab3_1.c$38$1$52 ==.
                                   1237 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:38: printf("Embedded Control Steering Calibration\n");
      00013F 74 65            [12] 1238 	mov	a,#___str_0
      000141 C0 E0            [24] 1239 	push	acc
      000143 74 08            [12] 1240 	mov	a,#(___str_0 >> 8)
      000145 C0 E0            [24] 1241 	push	acc
      000147 74 80            [12] 1242 	mov	a,#0x80
      000149 C0 E0            [24] 1243 	push	acc
      00014B 12 02 4A         [24] 1244 	lcall	_printf
      00014E 15 81            [12] 1245 	dec	sp
      000150 15 81            [12] 1246 	dec	sp
      000152 15 81            [12] 1247 	dec	sp
                           00009E  1248 	C$lab3_1.c$42$1$52 ==.
                                   1249 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:42: PW = PW_CENTER;
      000154 75 08 CF         [24] 1250 	mov	_PW,#0xcf
      000157 75 09 0A         [24] 1251 	mov	(_PW + 1),#0x0a
                           0000A4  1252 	C$lab3_1.c$43$1$52 ==.
                                   1253 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:43: PCA0CP1 = 0xFFFF - PW;
      00015A 75 EB 30         [24] 1254 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x30
      00015D 75 FB F5         [24] 1255 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xf5
                           0000AA  1256 	C$lab3_1.c$44$1$52 ==.
                                   1257 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:44: PCA_count = 0;
      000160 E4               [12] 1258 	clr	a
      000161 F5 0A            [12] 1259 	mov	_PCA_count,a
      000163 F5 0B            [12] 1260 	mov	(_PCA_count + 1),a
                           0000AF  1261 	C$lab3_1.c$47$1$52 ==.
                                   1262 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:47: while(1)
      000165                       1263 00102$:
                           0000AF  1264 	C$lab3_1.c$48$1$52 ==.
                                   1265 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:48: Drive_Motor();
      000165 12 01 A3         [24] 1266 	lcall	_Drive_Motor
      000168 80 FB            [24] 1267 	sjmp	00102$
                           0000B4  1268 	C$lab3_1.c$49$1$52 ==.
                           0000B4  1269 	XG$main$0$0 ==.
      00016A 22               [24] 1270 	ret
                                   1271 ;------------------------------------------------------------
                                   1272 ;Allocation info for local variables in function 'Port_Init'
                                   1273 ;------------------------------------------------------------
                           0000B5  1274 	G$Port_Init$0$0 ==.
                           0000B5  1275 	C$lab3_1.c$57$1$52 ==.
                                   1276 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:57: void Port_Init()
                                   1277 ;	-----------------------------------------
                                   1278 ;	 function Port_Init
                                   1279 ;	-----------------------------------------
      00016B                       1280 _Port_Init:
                           0000B5  1281 	C$lab3_1.c$59$1$53 ==.
                                   1282 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:59: P1MDOUT |= 0x09;  // set pins 0-2 of port 1 to push-pull
      00016B 43 A5 09         [24] 1283 	orl	_P1MDOUT,#0x09
                           0000B8  1284 	C$lab3_1.c$61$1$53 ==.
                           0000B8  1285 	XG$Port_Init$0$0 ==.
      00016E 22               [24] 1286 	ret
                                   1287 ;------------------------------------------------------------
                                   1288 ;Allocation info for local variables in function 'XBR0_Init'
                                   1289 ;------------------------------------------------------------
                           0000B9  1290 	G$XBR0_Init$0$0 ==.
                           0000B9  1291 	C$lab3_1.c$69$1$53 ==.
                                   1292 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:69: void XBR0_Init()
                                   1293 ;	-----------------------------------------
                                   1294 ;	 function XBR0_Init
                                   1295 ;	-----------------------------------------
      00016F                       1296 _XBR0_Init:
                           0000B9  1297 	C$lab3_1.c$71$1$54 ==.
                                   1298 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:71: XBR0 = 0x27;  //configure crossbar as directed in the laboratory
      00016F 75 E1 27         [24] 1299 	mov	_XBR0,#0x27
                           0000BC  1300 	C$lab3_1.c$73$1$54 ==.
                           0000BC  1301 	XG$XBR0_Init$0$0 ==.
      000172 22               [24] 1302 	ret
                                   1303 ;------------------------------------------------------------
                                   1304 ;Allocation info for local variables in function 'PCA_Init'
                                   1305 ;------------------------------------------------------------
                           0000BD  1306 	G$PCA_Init$0$0 ==.
                           0000BD  1307 	C$lab3_1.c$81$1$54 ==.
                                   1308 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:81: void PCA_Init(void)
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function PCA_Init
                                   1311 ;	-----------------------------------------
      000173                       1312 _PCA_Init:
                           0000BD  1313 	C$lab3_1.c$83$1$56 ==.
                                   1314 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:83: PCA0MD = 0x81;    // SYSCLK/12, enable CF interrupts
      000173 75 D9 81         [24] 1315 	mov	_PCA0MD,#0x81
                           0000C0  1316 	C$lab3_1.c$84$1$56 ==.
                                   1317 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:84: PCA0CPM1 = 0xC2;  // 16 bit, enable compare, enable PWM
      000176 75 DB C2         [24] 1318 	mov	_PCA0CPM1,#0xc2
                           0000C3  1319 	C$lab3_1.c$85$1$56 ==.
                                   1320 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:85: PCA0CN |= 0x40;   // enable PCA counter
      000179 43 D8 40         [24] 1321 	orl	_PCA0CN,#0x40
                           0000C6  1322 	C$lab3_1.c$86$1$56 ==.
                                   1323 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:86: EIE1 |= 0x08;     // enable PCA interrupt
      00017C 43 E6 08         [24] 1324 	orl	_EIE1,#0x08
                           0000C9  1325 	C$lab3_1.c$87$1$56 ==.
                                   1326 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:87: EA = 1;           // enable global interrupts
      00017F D2 AF            [12] 1327 	setb	_EA
                           0000CB  1328 	C$lab3_1.c$90$1$56 ==.
                           0000CB  1329 	XG$PCA_Init$0$0 ==.
      000181 22               [24] 1330 	ret
                                   1331 ;------------------------------------------------------------
                                   1332 ;Allocation info for local variables in function 'PCA_ISR'
                                   1333 ;------------------------------------------------------------
                           0000CC  1334 	G$PCA_ISR$0$0 ==.
                           0000CC  1335 	C$lab3_1.c$98$1$56 ==.
                                   1336 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:98: void PCA_ISR ( void ) __interrupt 9
                                   1337 ;	-----------------------------------------
                                   1338 ;	 function PCA_ISR
                                   1339 ;	-----------------------------------------
      000182                       1340 _PCA_ISR:
      000182 C0 E0            [24] 1341 	push	acc
      000184 C0 D0            [24] 1342 	push	psw
                           0000D0  1343 	C$lab3_1.c$100$1$58 ==.
                                   1344 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:100: if (CF) {
      000186 30 DF 12         [24] 1345 	jnb	_CF,00102$
                           0000D3  1346 	C$lab3_1.c$101$2$59 ==.
                                   1347 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:101: PCA0 = 0x7000;
      000189 75 E9 00         [24] 1348 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00018C 75 F9 70         [24] 1349 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           0000D9  1350 	C$lab3_1.c$102$2$59 ==.
                                   1351 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:102: PCA_count++;// start count
      00018F 05 0A            [12] 1352 	inc	_PCA_count
      000191 E4               [12] 1353 	clr	a
      000192 B5 0A 02         [24] 1354 	cjne	a,_PCA_count,00110$
      000195 05 0B            [12] 1355 	inc	(_PCA_count + 1)
      000197                       1356 00110$:
                           0000E1  1357 	C$lab3_1.c$103$2$59 ==.
                                   1358 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:103: CF = 0;                      // clear interrupt flag
      000197 C2 DF            [12] 1359 	clr	_CF
      000199 80 03            [24] 1360 	sjmp	00104$
      00019B                       1361 00102$:
                           0000E5  1362 	C$lab3_1.c$105$2$60 ==.
                                   1363 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:105: PCA0CN &= 0xC0;              // all other interrupt types
      00019B 53 D8 C0         [24] 1364 	anl	_PCA0CN,#0xc0
      00019E                       1365 00104$:
      00019E D0 D0            [24] 1366 	pop	psw
      0001A0 D0 E0            [24] 1367 	pop	acc
                           0000EC  1368 	C$lab3_1.c$109$1$58 ==.
                           0000EC  1369 	XG$PCA_ISR$0$0 ==.
      0001A2 32               [24] 1370 	reti
                                   1371 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1372 ;	eliminated unneeded push/pop dpl
                                   1373 ;	eliminated unneeded push/pop dph
                                   1374 ;	eliminated unneeded push/pop b
                                   1375 ;------------------------------------------------------------
                                   1376 ;Allocation info for local variables in function 'Drive_Motor'
                                   1377 ;------------------------------------------------------------
                                   1378 ;input                     Allocated to registers r7 
                                   1379 ;------------------------------------------------------------
                           0000ED  1380 	G$Drive_Motor$0$0 ==.
                           0000ED  1381 	C$lab3_1.c$111$1$58 ==.
                                   1382 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:111: void Drive_Motor(void)
                                   1383 ;	-----------------------------------------
                                   1384 ;	 function Drive_Motor
                                   1385 ;	-----------------------------------------
      0001A3                       1386 _Drive_Motor:
                           0000ED  1387 	C$lab3_1.c$115$1$62 ==.
                                   1388 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:115: input = getchar();
      0001A3 12 01 0A         [24] 1389 	lcall	_getchar
      0001A6 AF 82            [24] 1390 	mov	r7,dpl
                           0000F2  1391 	C$lab3_1.c$116$1$62 ==.
                                   1392 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:116: if(input == 'r')  // single character input to increase the pulsewidth
      0001A8 BF 72 29         [24] 1393 	cjne	r7,#0x72,00112$
                           0000F5  1394 	C$lab3_1.c$118$2$63 ==.
                                   1395 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:118: if(PW < PW_MAX) {
      0001AB C3               [12] 1396 	clr	c
      0001AC E5 08            [12] 1397 	mov	a,_PW
      0001AE 94 B1            [12] 1398 	subb	a,#0xb1
      0001B0 E5 09            [12] 1399 	mov	a,(_PW + 1)
      0001B2 94 0D            [12] 1400 	subb	a,#0x0d
      0001B4 50 0B            [24] 1401 	jnc	00102$
                           000100  1402 	C$lab3_1.c$119$3$64 ==.
                                   1403 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:119: PW += 10;
      0001B6 74 0A            [12] 1404 	mov	a,#0x0a
      0001B8 25 08            [12] 1405 	add	a,_PW
      0001BA F5 08            [12] 1406 	mov	_PW,a
      0001BC E4               [12] 1407 	clr	a
      0001BD 35 09            [12] 1408 	addc	a,(_PW + 1)
      0001BF F5 09            [12] 1409 	mov	(_PW + 1),a
      0001C1                       1410 00102$:
                           00010B  1411 	C$lab3_1.c$122$2$63 ==.
                                   1412 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:122: if(PW < PW_MIN) { // check if less than pulsewidth minimum
      0001C1 C3               [12] 1413 	clr	c
      0001C2 E5 08            [12] 1414 	mov	a,_PW
      0001C4 94 ED            [12] 1415 	subb	a,#0xed
      0001C6 E5 09            [12] 1416 	mov	a,(_PW + 1)
      0001C8 94 07            [12] 1417 	subb	a,#0x07
      0001CA 50 33            [24] 1418 	jnc	00113$
                           000116  1419 	C$lab3_1.c$123$3$65 ==.
                                   1420 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:123: PW = PW_MIN;  // set SERVO_PW to a minimum value
      0001CC 75 08 ED         [24] 1421 	mov	_PW,#0xed
      0001CF 75 09 07         [24] 1422 	mov	(_PW + 1),#0x07
      0001D2 80 2B            [24] 1423 	sjmp	00113$
      0001D4                       1424 00112$:
                           00011E  1425 	C$lab3_1.c$126$1$62 ==.
                                   1426 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:126: else if(input == 'l')  // single character input to decrease the pulsewidth
      0001D4 BF 6C 28         [24] 1427 	cjne	r7,#0x6c,00113$
                           000121  1428 	C$lab3_1.c$128$2$66 ==.
                                   1429 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:128: if (PW > PW_MIN) {
      0001D7 C3               [12] 1430 	clr	c
      0001D8 74 ED            [12] 1431 	mov	a,#0xed
      0001DA 95 08            [12] 1432 	subb	a,_PW
      0001DC 74 07            [12] 1433 	mov	a,#0x07
      0001DE 95 09            [12] 1434 	subb	a,(_PW + 1)
      0001E0 50 0C            [24] 1435 	jnc	00106$
                           00012C  1436 	C$lab3_1.c$129$3$67 ==.
                                   1437 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:129: PW -= 10;
      0001E2 E5 08            [12] 1438 	mov	a,_PW
      0001E4 24 F6            [12] 1439 	add	a,#0xf6
      0001E6 F5 08            [12] 1440 	mov	_PW,a
      0001E8 E5 09            [12] 1441 	mov	a,(_PW + 1)
      0001EA 34 FF            [12] 1442 	addc	a,#0xff
      0001EC F5 09            [12] 1443 	mov	(_PW + 1),a
      0001EE                       1444 00106$:
                           000138  1445 	C$lab3_1.c$132$2$66 ==.
                                   1446 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:132: if(PW > PW_MAX) { // check if pulsewidth maximum exceeded
      0001EE C3               [12] 1447 	clr	c
      0001EF 74 B1            [12] 1448 	mov	a,#0xb1
      0001F1 95 08            [12] 1449 	subb	a,_PW
      0001F3 74 0D            [12] 1450 	mov	a,#0x0d
      0001F5 95 09            [12] 1451 	subb	a,(_PW + 1)
      0001F7 50 06            [24] 1452 	jnc	00113$
                           000143  1453 	C$lab3_1.c$133$3$68 ==.
                                   1454 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:133: PW = PW_MAX;  // set PW to a maximum value
      0001F9 75 08 B1         [24] 1455 	mov	_PW,#0xb1
      0001FC 75 09 0D         [24] 1456 	mov	(_PW + 1),#0x0d
      0001FF                       1457 00113$:
                           000149  1458 	C$lab3_1.c$136$1$62 ==.
                                   1459 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:136: printf("PW: %u\r\n", PW);
      0001FF C0 08            [24] 1460 	push	_PW
      000201 C0 09            [24] 1461 	push	(_PW + 1)
      000203 74 8C            [12] 1462 	mov	a,#___str_1
      000205 C0 E0            [24] 1463 	push	acc
      000207 74 08            [12] 1464 	mov	a,#(___str_1 >> 8)
      000209 C0 E0            [24] 1465 	push	acc
      00020B 74 80            [12] 1466 	mov	a,#0x80
      00020D C0 E0            [24] 1467 	push	acc
      00020F 12 02 4A         [24] 1468 	lcall	_printf
      000212 E5 81            [12] 1469 	mov	a,sp
      000214 24 FB            [12] 1470 	add	a,#0xfb
      000216 F5 81            [12] 1471 	mov	sp,a
                           000162  1472 	C$lab3_1.c$137$1$62 ==.
                                   1473 ;	C:\Users\Victor\Documents\RPI\LITEC\lab3\lab3_1\lab3-1.c:137: PCA0CP1 = 0xFFFF - PW;
      000218 74 FF            [12] 1474 	mov	a,#0xff
      00021A C3               [12] 1475 	clr	c
      00021B 95 08            [12] 1476 	subb	a,_PW
      00021D F5 EB            [12] 1477 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      00021F 74 FF            [12] 1478 	mov	a,#0xff
      000221 95 09            [12] 1479 	subb	a,(_PW + 1)
      000223 F5 FB            [12] 1480 	mov	((_PCA0CP1 >> 8) & 0xFF),a
                           00016F  1481 	C$lab3_1.c$139$1$62 ==.
                           00016F  1482 	XG$Drive_Motor$0$0 ==.
      000225 22               [24] 1483 	ret
                                   1484 	.area CSEG    (CODE)
                                   1485 	.area CONST   (CODE)
                           000000  1486 Flab3_1$__str_0$0$0 == .
      000865                       1487 ___str_0:
      000865 45 6D 62 65 64 64 65  1488 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      00088A 0A                    1489 	.db 0x0a
      00088B 00                    1490 	.db 0x00
                           000027  1491 Flab3_1$__str_1$0$0 == .
      00088C                       1492 ___str_1:
      00088C 50 57 3A 20 25 75     1493 	.ascii "PW: %u"
      000892 0D                    1494 	.db 0x0d
      000893 0A                    1495 	.db 0x0a
      000894 00                    1496 	.db 0x00
                                   1497 	.area XINIT   (CODE)
                                   1498 	.area CABS    (ABS,CODE)
