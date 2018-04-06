;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module lab2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _POT
	.globl _SS
	.globl _STRUM
	.globl _PB2
	.globl _PB1
	.globl _PB0
	.globl _BILED1
	.globl _BILED0
	.globl _BUZZER
	.globl _LED2
	.globl _LED1
	.globl _LED0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _strum
	.globl _incorrect
	.globl _correct
	.globl _aligned_alloc_PARM_2
	.globl _random_num
	.globl _array
	.globl _binary
	.globl _score_incorrect
	.globl _score_correct
	.globl _total_incorrect
	.globl _total_correct
	.globl _end_strum
	.globl _start_strum
	.globl _end_wait
	.globl _start_wait
	.globl _strum_time
	.globl _wait_time
	.globl _k
	.globl _j
	.globl _i
	.globl _counts
	.globl _Port_Init
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _ADC_Init
	.globl _read_AD_input
	.globl _Timer0_ISR
	.globl _random
	.globl _Red
	.globl _Green
	.globl _Biled_Off
	.globl _LED0_On
	.globl _LED0_Off
	.globl _LED1_On
	.globl _LED1_Off
	.globl _LED2_On
	.globl _LED2_Off
	.globl _BUZZER_On
	.globl _BUZZER_Off
	.globl _all_on
	.globl _all_off
	.globl _Check
	.globl _Lights
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$LED0$0$0 == 0x00a0
_LED0	=	0x00a0
G$LED1$0$0 == 0x00a1
_LED1	=	0x00a1
G$LED2$0$0 == 0x00a2
_LED2	=	0x00a2
G$BUZZER$0$0 == 0x00a3
_BUZZER	=	0x00a3
G$BILED0$0$0 == 0x00a4
_BILED0	=	0x00a4
G$BILED1$0$0 == 0x00a5
_BILED1	=	0x00a5
G$PB0$0$0 == 0x00b0
_PB0	=	0x00b0
G$PB1$0$0 == 0x00b1
_PB1	=	0x00b1
G$PB2$0$0 == 0x00b2
_PB2	=	0x00b2
G$STRUM$0$0 == 0x00b3
_STRUM	=	0x00b3
G$SS$0$0 == 0x00b4
_SS	=	0x00b4
G$POT$0$0 == 0x0091
_POT	=	0x0091
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$counts$0$0==.
_counts::
	.ds 2
G$i$0$0==.
_i::
	.ds 2
G$j$0$0==.
_j::
	.ds 2
G$k$0$0==.
_k::
	.ds 2
G$wait_time$0$0==.
_wait_time::
	.ds 2
G$strum_time$0$0==.
_strum_time::
	.ds 2
G$start_wait$0$0==.
_start_wait::
	.ds 2
G$end_wait$0$0==.
_end_wait::
	.ds 2
G$start_strum$0$0==.
_start_strum::
	.ds 2
G$end_strum$0$0==.
_end_strum::
	.ds 2
G$total_correct$0$0==.
_total_correct::
	.ds 2
G$total_incorrect$0$0==.
_total_incorrect::
	.ds 2
G$score_correct$0$0==.
_score_correct::
	.ds 6
G$score_incorrect$0$0==.
_score_incorrect::
	.ds 6
G$binary$0$0==.
_binary::
	.ds 6
G$array$0$0==.
_array::
	.ds 3
G$random_num$0$0==.
_random_num::
	.ds 1
Llab2.aligned_alloc$size$1$39==.
_aligned_alloc_PARM_2:
	.ds 2
Llab2.Lights$binary$1$144==.
_Lights_binary_1_144:
	.ds 6
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Llab2.Check$correct2$1$137==.
_Check_correct2_1_137:
	.ds 2
Llab2.Check$correct3$1$137==.
_Check_correct3_1_137:
	.ds 2
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$correct$0$0==.
_correct::
	.ds 1
G$incorrect$0$0==.
_incorrect::
	.ds 1
G$strum$0$0==.
_strum::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$lab2.c$64$1$144 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:64: total_correct = 0, total_incorrect = 0,
	clr	a
	mov	_total_correct,a
	mov	(_total_correct + 1),a
	C$lab2.c$64$1$144 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:64: score_correct[3], score_incorrect[3],
	mov	_total_incorrect,a
	mov	(_total_incorrect + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$c8051_SDCC.h$51$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xdc
	C$c8051_SDCC.h$69$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xde
	C$c8051_SDCC.h$86$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xad
	C$c8051_SDCC.h$88$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar_nw'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar_nw$0$0 ==.
	C$c8051_SDCC.h$121$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
;	-----------------------------------------
;	 function getchar_nw
;	-----------------------------------------
_getchar_nw:
	C$c8051_SDCC.h$124$1$12 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
	jb	_RI0,00102$
	mov	dpl,#0xff
	sjmp	00104$
00102$:
	C$c8051_SDCC.h$127$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
	clr	_RI0
	C$c8051_SDCC.h$128$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$129$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$130$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
	mov	dpl,_SBUF0
00104$:
	C$c8051_SDCC.h$132$1$12 ==.
	XG$getchar_nw$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab2.c$75$1$12 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:75: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab2.c$77$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:77: Sys_Init();					//System Initialization
	lcall	_Sys_Init
	C$lab2.c$78$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:78: Port_Init();				//Initialize Ports 1, 2, 3
	lcall	_Port_Init
	C$lab2.c$79$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:79: putchar(' ');
	mov	dpl,#0x20
	lcall	_putchar
	C$lab2.c$80$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:80: Interrupt_Init();
	lcall	_Interrupt_Init
	C$lab2.c$81$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:81: Timer_Init();				//Initialize Timer 0
	lcall	_Timer_Init
	C$lab2.c$82$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:82: ADC_Init();
	lcall	_ADC_Init
	C$lab2.c$85$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:85: printf("\r\nStart\r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$86$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:86: while (1)
00171$:
	C$lab2.c$88$2$71 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:88: if (SS) {				// Turns off all outputs while Slide Switch is off
	jnb	_SS,00168$
	C$lab2.c$89$3$72 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:89: LED0_Off();
	lcall	_LED0_Off
	C$lab2.c$90$3$72 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:90: LED1_Off();
	lcall	_LED1_Off
	C$lab2.c$91$3$72 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:91: LED2_Off();
	lcall	_LED2_Off
	C$lab2.c$92$3$72 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:92: Red();
	lcall	_Red
	C$lab2.c$93$3$72 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:93: BUZZER_Off();
	lcall	_BUZZER_Off
	sjmp	00171$
00168$:
	C$lab2.c$94$2$71 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:94: } else if (!SS) {		// Starts game if Slide Switch is on		
	jb	_SS,00171$
	C$lab2.c$95$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:95: TR0 = 1;
	setb	_TR0
	C$lab2.c$96$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:96: for (i = 0; i < 3; ++i) {	// Counts turns so that game engds after 3 players play the game
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00177$:
	C$lab2.c$97$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:97: wait_time = (read_AD_input()*5 + 200);	// Calculates wait time based on AD value (dependent on potentionmeter setting)
	lcall	_read_AD_input
	mov	a,dpl
	mov	b,#0x05
	mul	ab
	add	a,#0xc8
	mov	_wait_time,a
	clr	a
	addc	a,b
	mov	(_wait_time + 1),a
	C$lab2.c$98$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:98: wait_time = wait_time*0.001 * 225;		// Converts wait time from milliseconds to overflows
	mov	dpl,_wait_time
	mov	dph,(_wait_time + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x126f
	mov	b,#0x83
	mov	a,#0x3a
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x0000
	mov	b,#0x61
	mov	a,#0x43
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_wait_time,dpl
	mov	(_wait_time + 1),dph
	C$lab2.c$99$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:99: strum_time = wait_time/2;				// Calculates time window that player can 'strum' in 
	mov	_strum_time,_wait_time
	mov	a,(_wait_time + 1)
	clr	c
	rrc	a
	xch	a,_strum_time
	rrc	a
	xch	a,_strum_time
	mov	(_strum_time + 1),a
	C$lab2.c$100$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:100: printf("Wait time: %d\n\r", wait_time);
	push	_wait_time
	push	(_wait_time + 1)
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab2.c$101$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:101: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$lab2.c$102$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:102: total_correct = 0;
	mov	_total_correct,a
	mov	(_total_correct + 1),a
	C$lab2.c$103$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:103: total_incorrect = 0;
	mov	_total_incorrect,a
	mov	(_total_incorrect + 1),a
	C$lab2.c$104$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:104: while(counts < 45) {		// Activates buzzer for ~0.2 seconds
00101$:
	clr	c
	mov	a,_counts
	subb	a,#0x2d
	mov	a,(_counts + 1)
	subb	a,#0x00
	jnc	00103$
	C$lab2.c$105$5$75 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:105: BUZZER_On();
	lcall	_BUZZER_On
	sjmp	00101$
00103$:
	C$lab2.c$107$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:107: BUZZER_Off();
	lcall	_BUZZER_Off
	C$lab2.c$108$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:108: for (j = 0; j < 8; ++j) {	// Counts number of turns for each player (1 player executes 8 turns)
	clr	a
	mov	_j,a
	mov	(_j + 1),a
	C$lab2.c$109$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:109: while(SS);				// Waits while Slide Switch is off
00104$:
	jb	_SS,00104$
	C$lab2.c$110$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:110: all_off();
	lcall	_all_off
	C$lab2.c$111$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:111: random_num = random();
	lcall	_random
	mov	_random_num,dpl
	C$lab2.c$112$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:112: start_wait = counts; 
	mov	_start_wait,_counts
	mov	(_start_wait + 1),(_counts + 1)
	C$lab2.c$113$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:113: correct = false;
	clr	_correct
	C$lab2.c$114$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:114: incorrect = false;
	clr	_incorrect
	C$lab2.c$115$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:115: strum = false;
	clr	_strum
	C$lab2.c$116$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:116: while(counts - start_wait < wait_time) {	// turns on necessary LEDs during allowed wait time based on random number generated
00119$:
	mov	a,_counts
	clr	c
	subb	a,_start_wait
	mov	r6,a
	mov	a,(_counts + 1)
	subb	a,(_start_wait + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,_wait_time
	mov	a,r7
	subb	a,(_wait_time + 1)
	jc	00321$
	ljmp	00121$
00321$:
	C$lab2.c$117$6$77 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:117: for ( k = 0; k < 3; k++) {
	clr	a
	mov	_k,a
	mov	(_k + 1),a
00173$:
	C$lab2.c$118$7$78 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:118: binary[k] = Lights(random_num)[k];	// Pseudo-converts random number to binary to better determine LEDs to light
	mov	a,_k
	add	a,_k
	mov	r6,a
	mov	a,(_k + 1)
	rlc	a
	mov	a,r6
	add	a,#_binary
	mov	r1,a
	mov	dpl,_random_num
	push	ar1
	lcall	_Lights
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar1
	mov	a,_k
	add	a,_k
	mov	r3,a
	mov	a,(_k + 1)
	rlc	a
	mov	r4,a
	mov	a,r3
	add	a,r5
	mov	r5,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	@r1,ar5
	inc	r1
	mov	@r1,ar6
	dec	r1
	C$lab2.c$117$6$77 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:117: for ( k = 0; k < 3; k++) {
	inc	_k
	clr	a
	cjne	a,_k,00322$
	inc	(_k + 1)
00322$:
	clr	c
	mov	a,_k
	subb	a,#0x03
	mov	a,(_k + 1)
	subb	a,#0x00
	jc	00173$
	C$lab2.c$120$6$77 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:120: if (!PB0 || !PB1 || !PB2 || !STRUM){	// Evaluates to incorrect answer if input is given while LEDs are lit
	jnb	_PB0,00114$
	jnb	_PB1,00114$
	jnb	_PB2,00114$
	jnb	_STRUM,00327$
	ljmp	00119$
00327$:
00114$:
	C$lab2.c$121$7$79 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:121: incorrect = true;
	setb	_incorrect
	C$lab2.c$122$7$79 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:122: while(counts - start_wait < wait_time);
00108$:
	mov	a,_counts
	clr	c
	subb	a,_start_wait
	mov	r6,a
	mov	a,(_counts + 1)
	subb	a,(_start_wait + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,_wait_time
	mov	a,r7
	subb	a,(_wait_time + 1)
	jc	00108$
	C$lab2.c$123$7$79 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:123: all_off();
	lcall	_all_off
	C$lab2.c$124$7$79 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:124: start_strum = counts;
	mov	_start_strum,_counts
	mov	(_start_strum + 1),(_counts + 1)
	C$lab2.c$125$7$79 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:125: while(counts - start_strum < strum_time) {
00111$:
	mov	a,_counts
	clr	c
	subb	a,_start_strum
	mov	r6,a
	mov	a,(_counts + 1)
	subb	a,(_start_strum + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,_strum_time
	mov	a,r7
	subb	a,(_strum_time + 1)
	jc	00329$
	ljmp	00119$
00329$:
	C$lab2.c$126$8$80 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:126: Red();
	lcall	_Red
	sjmp	00111$
00121$:
	C$lab2.c$130$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:130: start_strum = counts;
	mov	_start_strum,_counts
	mov	(_start_strum + 1),(_counts + 1)
	C$lab2.c$131$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:131: while(counts - start_strum < strum_time) {    // Within the strum time
00133$:
	mov	a,_counts
	clr	c
	subb	a,_start_strum
	mov	r6,a
	mov	a,(_counts + 1)
	subb	a,(_start_strum + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,_strum_time
	mov	a,r7
	subb	a,(_strum_time + 1)
	jnc	00135$
	C$lab2.c$132$6$81 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:132: all_off();
	lcall	_all_off
	C$lab2.c$133$6$81 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:133: if (!STRUM) {      // When the strum button is pressed
	jb	_STRUM,00133$
	C$lab2.c$134$7$82 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:134: strum = true;
	setb	_strum
	C$lab2.c$135$7$82 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:135: if (Check(binary)) {          // If inputs are correct, increment correct
	mov	dptr,#_binary
	mov	b,#0x40
	lcall	_Check
	jnc	00129$
	C$lab2.c$136$8$83 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:136: correct = true;
	setb	_correct
	C$lab2.c$137$8$83 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:137: while(counts - start_strum < strum_time) {
00122$:
	mov	a,_counts
	clr	c
	subb	a,_start_strum
	mov	r6,a
	mov	a,(_counts + 1)
	subb	a,(_start_strum + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,_strum_time
	mov	a,r7
	subb	a,(_strum_time + 1)
	jnc	00124$
	C$lab2.c$138$9$84 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:138: Green();
	lcall	_Green
	sjmp	00122$
00124$:
	C$lab2.c$140$8$83 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:140: Biled_Off();
	lcall	_Biled_Off
	sjmp	00133$
00129$:
	C$lab2.c$142$8$85 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:142: incorrect = true;        // If inputs are incorrect, increment incorrect
	setb	_incorrect
	C$lab2.c$144$8$85 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:144: while(counts - start_strum < strum_time){
00125$:
	mov	a,_counts
	clr	c
	subb	a,_start_strum
	mov	r6,a
	mov	a,(_counts + 1)
	subb	a,(_start_strum + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,_strum_time
	mov	a,r7
	subb	a,(_strum_time + 1)
	jnc	00127$
	C$lab2.c$145$9$86 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:145: Red();
	lcall	_Red
	sjmp	00125$
00127$:
	C$lab2.c$147$8$85 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:147: Biled_Off();
	lcall	_Biled_Off
	sjmp	00133$
00135$:
	C$lab2.c$151$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:151: if (strum == false) {		// Evaluates to incorrect if 'strum' button is never pressed
	jb	_strum,00137$
	C$lab2.c$152$6$87 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:152: incorrect = true;
	setb	_incorrect
	C$lab2.c$153$6$87 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:153: Red();
	lcall	_Red
00137$:
	C$lab2.c$155$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:155: if (correct) {
	jnb	_correct,00139$
	C$lab2.c$156$6$88 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:156: total_correct++;
	inc	_total_correct
	clr	a
	cjne	a,_total_correct,00337$
	inc	(_total_correct + 1)
00337$:
00139$:
	C$lab2.c$158$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:158: if (incorrect) {
	jnb	_incorrect,00141$
	C$lab2.c$159$6$89 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:159: total_incorrect++;
	inc	_total_incorrect
	clr	a
	cjne	a,_total_incorrect,00339$
	inc	(_total_incorrect + 1)
00339$:
00141$:
	C$lab2.c$163$5$76 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:163: Biled_Off();
	lcall	_Biled_Off
	C$lab2.c$108$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:108: for (j = 0; j < 8; ++j) {	// Counts number of turns for each player (1 player executes 8 turns)
	inc	_j
	clr	a
	cjne	a,_j,00340$
	inc	(_j + 1)
00340$:
	clr	c
	mov	a,_j
	subb	a,#0x08
	mov	a,(_j + 1)
	subb	a,#0x00
	jnc	00341$
	ljmp	00104$
00341$:
	C$lab2.c$168$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:168: score_correct[i] = total_correct;			// Store player results in correct array
	mov	a,_i
	add	a,_i
	mov	r6,a
	mov	a,(_i + 1)
	rlc	a
	mov	a,r6
	add	a,#_score_correct
	mov	r0,a
	mov	@r0,_total_correct
	inc	r0
	mov	@r0,(_total_correct + 1)
	C$lab2.c$169$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:169: score_incorrect[i] = total_incorrect;		// Store plaver incorrect turns in incorrect array
	mov	a,_i
	add	a,_i
	mov	r6,a
	mov	a,(_i + 1)
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_score_incorrect
	mov	r0,a
	mov	@r0,_total_incorrect
	inc	r0
	mov	@r0,(_total_incorrect + 1)
	C$lab2.c$170$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:170: if (i == 2) {
	mov	a,#0x02
	cjne	a,_i,00342$
	clr	a
	cjne	a,(_i + 1),00342$
	sjmp	00151$
00342$:
	C$lab2.c$173$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:173: while(!SS);		// Forces player to toggle Slide Switch off...
00145$:
	jnb	_SS,00145$
	C$lab2.c$174$4$74 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:174: while(SS);		// ...and back on before next player simulation starts
00148$:
	jb	_SS,00148$
	C$lab2.c$96$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:96: for (i = 0; i < 3; ++i) {	// Counts turns so that game engds after 3 players play the game
	inc	_i
	clr	a
	cjne	a,_i,00345$
	inc	(_i + 1)
00345$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	subb	a,#0x00
	jnc	00346$
	ljmp	00177$
00346$:
00151$:
	C$lab2.c$176$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:176: for (i = 0; i < 6; ++i) {        // Flash all LEDs and activates buzzer three times at very end of game
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00179$:
	C$lab2.c$177$4$91 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:177: counts = 0;
	clr	a
	mov	_counts,a
	mov	(_counts + 1),a
	C$lab2.c$178$4$91 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:178: while(counts < 150) {
00157$:
	clr	c
	mov	a,_counts
	subb	a,#0x96
	mov	a,(_counts + 1)
	subb	a,#0x00
	jnc	00180$
	C$lab2.c$179$5$92 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:179: if(i % 2 == 0){
	mov	a,_i
	jb	acc.0,00155$
	C$lab2.c$180$6$93 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:180: all_on();
	lcall	_all_on
	sjmp	00157$
00155$:
	C$lab2.c$181$5$92 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:181: } else if(i % 2 == 1) {
	mov	a,#0x01
	anl	a,_i
	mov	r6,a
	mov	r7,#0x00
	cjne	r6,#0x01,00157$
	cjne	r7,#0x00,00157$
	C$lab2.c$182$6$94 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:182: all_off();
	lcall	_all_off
	sjmp	00157$
00180$:
	C$lab2.c$176$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:176: for (i = 0; i < 6; ++i) {        // Flash all LEDs and activates buzzer three times at very end of game
	inc	_i
	clr	a
	cjne	a,_i,00351$
	inc	(_i + 1)
00351$:
	clr	c
	mov	a,_i
	subb	a,#0x06
	mov	a,(_i + 1)
	subb	a,#0x00
	jc	00179$
	C$lab2.c$186$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:186: for (i = 0; i < 3; ++i) {                       // Print out player results
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00181$:
	C$lab2.c$187$4$95 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:187: printf("Player %d   |      Correct: %d    |    Incorrect: %d \n\r", i+1, score_correct[i], score_incorrect[i]);
	mov	a,_i
	add	a,_i
	mov	r6,a
	mov	a,(_i + 1)
	rlc	a
	mov	a,r6
	add	a,#_score_incorrect
	mov	r1,a
	mov	ar4,@r1
	inc	r1
	mov	ar5,@r1
	dec	r1
	mov	a,r6
	add	a,#_score_correct
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	mov	a,#0x01
	add	a,_i
	mov	r2,a
	clr	a
	addc	a,(_i + 1)
	mov	r3,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$lab2.c$186$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:186: for (i = 0; i < 3; ++i) {                       // Print out player results
	inc	_i
	clr	a
	cjne	a,_i,00353$
	inc	(_i + 1)
00353$:
	clr	c
	mov	a,_i
	subb	a,#0x03
	mov	a,(_i + 1)
	subb	a,#0x00
	jc	00181$
	C$lab2.c$189$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:189: printf("Another game?\r\n");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$190$3$73 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:190: while(!SS);
00162$:
	jnb	_SS,00162$
	ljmp	00171$
	C$lab2.c$193$1$70 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab2.c$196$1$70 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:196: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab2.c$198$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:198: P3MDOUT &= ~0x1F;	// Sets Port 3 Pins 0-4 to open-drain
	anl	_P3MDOUT,#0xe0
	C$lab2.c$199$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:199: P3 |= 0x1F;			// Sets Port 3 Pins 0-4 to high imepdance
	orl	_P3,#0x1f
	C$lab2.c$201$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:201: P2MDOUT &= ~0x3F;	// Sets Port 2 Pins 0-5 to push-pull
	anl	_P2MDOUT,#0xc0
	C$lab2.c$203$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:203: P1MDIN &= ~0x02;	// Sets Port 1 Pin 1 to analog input
	anl	_P1MDIN,#0xfd
	C$lab2.c$204$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:204: P1MDOUT &= ~0x02;	// Sets Port 1 Pin 1 to open-drain
	anl	_P1MDOUT,#0xfd
	C$lab2.c$205$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:205: P1 |= 0x02;			// Sets Port 1 Pin 1 to high impedance
	orl	_P1,#0x02
	C$lab2.c$206$1$97 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$lab2.c$209$1$97 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:209: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$lab2.c$211$1$99 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:211: IE |= 0x02;			// enable Timer0 Interrupt request
	orl	_IE,#0x02
	C$lab2.c$212$1$99 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:212: EA = 1;				// enable global interrupts
	setb	_EA
	C$lab2.c$213$1$99 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$lab2.c$216$1$99 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:216: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$lab2.c$218$1$101 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:218: CKCON &= ~0x08;		// Timer0 uses SYSCLK/12 as source
	anl	_CKCON,#0xf7
	C$lab2.c$219$1$101 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:219: TMOD &= ~0x0F;		// clear the 4 least significant bits
	anl	_TMOD,#0xf0
	C$lab2.c$220$1$101 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:220: TMOD &= ~0x03;		// Timer0 in mode 0 for 13bit counting
	anl	_TMOD,#0xfc
	C$lab2.c$221$1$101 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:221: TR0 = 0;			// Stop Timer0
	clr	_TR0
	C$lab2.c$222$1$101 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:222: TMR0 = 0;			// Clear high & low byte of T0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$lab2.c$223$1$101 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$lab2.c$225$1$101 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:225: void ADC_Init(void) 
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$lab2.c$227$1$103 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:227: REF0CN = 0x03;		// Set reference voltage to 2.4 V
	mov	_REF0CN,#0x03
	C$lab2.c$228$1$103 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:228: ADC1CN = 0x80;		// Enable ADC1
	mov	_ADC1CN,#0x80
	C$lab2.c$229$1$103 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:229: ADC1CF |= 0x01;		// Set ADC1 gain to 1
	orl	_ADC1CF,#0x01
	C$lab2.c$232$1$103 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$lab2.c$234$1$103 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:234: unsigned char read_AD_input(void) 
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	C$lab2.c$236$1$105 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:236: AMX1SL = 1;			// Set Port 1 Pin 1 as anaalog input for ADC1
	mov	_AMX1SL,#0x01
	C$lab2.c$237$1$105 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:237: ADC1CN &= ~0x20;	// Clear 'conversion completed' flag
	anl	_ADC1CN,#0xdf
	C$lab2.c$238$1$105 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:238: ADC1CN |= 0x10;		// Initiate conversion
	orl	_ADC1CN,#0x10
	C$lab2.c$239$1$105 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:239: while((ADC1CN & 0x20) == 0x00);	// Wait until conversion has been completed
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$lab2.c$240$1$105 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:240: return ADC1;		// Return conversion result
	mov	dpl,_ADC1
	C$lab2.c$241$1$105 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$lab2.c$244$1$105 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:244: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$lab2.c$246$1$107 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:246: counts++;
	inc	_counts
	clr	a
	cjne	a,_counts,00103$
	inc	(_counts + 1)
00103$:
	pop	psw
	pop	acc
	C$lab2.c$247$1$107 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$lab2.c$249$1$107 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:249: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$lab2.c$251$1$109 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:251: return (rand()%7);	// Generates random number 0 through 7
	lcall	_rand
	mov	__modsint_PARM_2,#0x07
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$lab2.c$252$1$109 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Red'
;------------------------------------------------------------
	G$Red$0$0 ==.
	C$lab2.c$258$1$109 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:258: void Red(void) {	// Function to turn BiLED red
;	-----------------------------------------
;	 function Red
;	-----------------------------------------
_Red:
	C$lab2.c$259$1$111 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:259: BILED0 = 1;
	setb	_BILED0
	C$lab2.c$260$1$111 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:260: BILED1 = 0;
	clr	_BILED1
	C$lab2.c$261$1$111 ==.
	XG$Red$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Green'
;------------------------------------------------------------
	G$Green$0$0 ==.
	C$lab2.c$263$1$111 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:263: void Green(void) {	// Function to turn BiLED greed
;	-----------------------------------------
;	 function Green
;	-----------------------------------------
_Green:
	C$lab2.c$264$1$113 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:264: BILED0 = 0;	
	clr	_BILED0
	C$lab2.c$265$1$113 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:265: BILED1 = 1;
	setb	_BILED1
	C$lab2.c$266$1$113 ==.
	XG$Green$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Biled_Off'
;------------------------------------------------------------
	G$Biled_Off$0$0 ==.
	C$lab2.c$268$1$113 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:268: void Biled_Off(void) {	// Function to turn BiLED off
;	-----------------------------------------
;	 function Biled_Off
;	-----------------------------------------
_Biled_Off:
	C$lab2.c$269$1$115 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:269: BILED0 = 0;
	clr	_BILED0
	C$lab2.c$270$1$115 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:270: BILED1 = 0;
	clr	_BILED1
	C$lab2.c$271$1$115 ==.
	XG$Biled_Off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED0_On'
;------------------------------------------------------------
	G$LED0_On$0$0 ==.
	C$lab2.c$273$1$115 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:273: void LED0_On(void) {	// Function to turn LED0 on
;	-----------------------------------------
;	 function LED0_On
;	-----------------------------------------
_LED0_On:
	C$lab2.c$274$1$117 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:274: LED0 = 0;
	clr	_LED0
	C$lab2.c$275$1$117 ==.
	XG$LED0_On$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED0_Off'
;------------------------------------------------------------
	G$LED0_Off$0$0 ==.
	C$lab2.c$277$1$117 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:277: void LED0_Off(void) {	// Function to turn LED0 off
;	-----------------------------------------
;	 function LED0_Off
;	-----------------------------------------
_LED0_Off:
	C$lab2.c$278$1$119 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:278: LED0 = 1;
	setb	_LED0
	C$lab2.c$279$1$119 ==.
	XG$LED0_Off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED1_On'
;------------------------------------------------------------
	G$LED1_On$0$0 ==.
	C$lab2.c$281$1$119 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:281: void LED1_On(void) {	// Function to turn LED1 on
;	-----------------------------------------
;	 function LED1_On
;	-----------------------------------------
_LED1_On:
	C$lab2.c$282$1$121 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:282: LED1 = 0;
	clr	_LED1
	C$lab2.c$283$1$121 ==.
	XG$LED1_On$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED1_Off'
;------------------------------------------------------------
	G$LED1_Off$0$0 ==.
	C$lab2.c$285$1$121 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:285: void LED1_Off(void) {	// Function to turn LED1 off
;	-----------------------------------------
;	 function LED1_Off
;	-----------------------------------------
_LED1_Off:
	C$lab2.c$286$1$123 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:286: LED1 = 1;
	setb	_LED1
	C$lab2.c$287$1$123 ==.
	XG$LED1_Off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED2_On'
;------------------------------------------------------------
	G$LED2_On$0$0 ==.
	C$lab2.c$289$1$123 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:289: void LED2_On(void) {	// Function to turn LED2 on
;	-----------------------------------------
;	 function LED2_On
;	-----------------------------------------
_LED2_On:
	C$lab2.c$290$1$125 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:290: LED2 = 0;
	clr	_LED2
	C$lab2.c$291$1$125 ==.
	XG$LED2_On$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LED2_Off'
;------------------------------------------------------------
	G$LED2_Off$0$0 ==.
	C$lab2.c$293$1$125 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:293: void LED2_Off(void) {	// Function to turn LED2 off
;	-----------------------------------------
;	 function LED2_Off
;	-----------------------------------------
_LED2_Off:
	C$lab2.c$294$1$127 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:294: LED2 = 1;
	setb	_LED2
	C$lab2.c$295$1$127 ==.
	XG$LED2_Off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'BUZZER_On'
;------------------------------------------------------------
	G$BUZZER_On$0$0 ==.
	C$lab2.c$297$1$127 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:297: void BUZZER_On(void) {	// Funtion to turn Buzzer on
;	-----------------------------------------
;	 function BUZZER_On
;	-----------------------------------------
_BUZZER_On:
	C$lab2.c$298$1$129 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:298: BUZZER = 0;
	clr	_BUZZER
	C$lab2.c$299$1$129 ==.
	XG$BUZZER_On$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'BUZZER_Off'
;------------------------------------------------------------
	G$BUZZER_Off$0$0 ==.
	C$lab2.c$301$1$129 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:301: void BUZZER_Off(void) {	// Function tot urn Buzzer off
;	-----------------------------------------
;	 function BUZZER_Off
;	-----------------------------------------
_BUZZER_Off:
	C$lab2.c$302$1$131 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:302: BUZZER = 1;
	setb	_BUZZER
	C$lab2.c$303$1$131 ==.
	XG$BUZZER_Off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'all_on'
;------------------------------------------------------------
	G$all_on$0$0 ==.
	C$lab2.c$305$1$131 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:305: void all_on(void) {		// Function to turn on all outputs
;	-----------------------------------------
;	 function all_on
;	-----------------------------------------
_all_on:
	C$lab2.c$306$1$133 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:306: LED0_On();
	lcall	_LED0_On
	C$lab2.c$307$1$133 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:307: LED1_On();
	lcall	_LED1_On
	C$lab2.c$308$1$133 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:308: LED2_On();
	lcall	_LED2_On
	C$lab2.c$309$1$133 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:309: BUZZER_On();
	lcall	_BUZZER_On
	C$lab2.c$310$1$133 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:310: Biled_Off();
	lcall	_Biled_Off
	C$lab2.c$311$1$133 ==.
	XG$all_on$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'all_off'
;------------------------------------------------------------
	G$all_off$0$0 ==.
	C$lab2.c$313$1$133 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:313: void all_off(void) {	// Function to turn off all outputs
;	-----------------------------------------
;	 function all_off
;	-----------------------------------------
_all_off:
	C$lab2.c$314$1$135 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:314: LED0_Off();
	lcall	_LED0_Off
	C$lab2.c$315$1$135 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:315: LED1_Off();
	lcall	_LED1_Off
	C$lab2.c$316$1$135 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:316: LED2_Off();
	lcall	_LED2_Off
	C$lab2.c$317$1$135 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:317: BUZZER_Off();
	lcall	_BUZZER_Off
	C$lab2.c$318$1$135 ==.
	XG$all_off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Check'
;------------------------------------------------------------
;binary                    Allocated to registers r5 r6 r7 
;correct1                  Allocated to registers r3 r4 
;correct2                  Allocated with name '_Check_correct2_1_137'
;correct3                  Allocated with name '_Check_correct3_1_137'
;------------------------------------------------------------
	G$Check$0$0 ==.
	C$lab2.c$320$1$135 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:320: bool Check(unsigned int* binary) {	// Uses 'binary' array to check if proper pushbuttons are pushed corresponding to the lit LEDs
;	-----------------------------------------
;	 function Check
;	-----------------------------------------
_Check:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$lab2.c$321$1$135 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:321: unsigned int correct1 = 0, correct2 = 0, correct3 = 0;
	clr	a
	mov	r3,a
	mov	r4,a
	mov	_Check_correct2_1_137,a
	mov	(_Check_correct2_1_137 + 1),a
	mov	_Check_correct3_1_137,a
	mov	(_Check_correct3_1_137 + 1),a
	C$lab2.c$322$1$137 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:322: if ((binary[0] == 1 && !PB0) || (binary[0] == 0 && PB0)) {
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	cjne	r1,#0x01,00105$
	cjne	r2,#0x00,00105$
	jnb	_PB0,00101$
00105$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	orl	a,r1
	jnz	00102$
	jnb	_PB0,00102$
00101$:
	C$lab2.c$323$2$138 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:323: correct1++;
	inc	r3
	cjne	r3,#0x00,00155$
	inc	r4
00155$:
00102$:
	C$lab2.c$325$1$137 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:325: if ((binary[1] == 1 && !PB1) || (binary[1] == 0 && PB1)) {
	mov	a,#0x02
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	cjne	r0,#0x01,00110$
	cjne	r1,#0x00,00110$
	jnb	_PB1,00106$
00110$:
	mov	a,#0x02
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	orl	a,r0
	jnz	00107$
	jnb	_PB1,00107$
00106$:
	C$lab2.c$326$2$139 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:326: correct2++;
	inc	_Check_correct2_1_137
	clr	a
	cjne	a,_Check_correct2_1_137,00161$
	inc	(_Check_correct2_1_137 + 1)
00161$:
00107$:
	C$lab2.c$328$1$137 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:328: if ((binary[2] == 1 && !PB2) || (binary[2] == 0 && PB2)) {
	mov	a,#0x04
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	cjne	r0,#0x01,00115$
	cjne	r1,#0x00,00115$
	jnb	_PB2,00111$
00115$:
	mov	a,#0x04
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	jnz	00112$
	jnb	_PB2,00112$
00111$:
	C$lab2.c$329$2$140 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:329: correct3++;
	inc	_Check_correct3_1_137
	clr	a
	cjne	a,_Check_correct3_1_137,00167$
	inc	(_Check_correct3_1_137 + 1)
00167$:
00112$:
	C$lab2.c$332$1$137 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:332: if (correct1 > 0 && correct2 > 0 && correct3 > 0) {
	mov	a,r3
	orl	a,r4
	jz	00117$
	mov	a,_Check_correct2_1_137
	orl	a,(_Check_correct2_1_137 + 1)
	jz	00117$
	mov	a,_Check_correct3_1_137
	orl	a,(_Check_correct3_1_137 + 1)
	jz	00117$
	C$lab2.c$333$2$141 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:333: return true;
	setb	c
	sjmp	00121$
00117$:
	C$lab2.c$335$2$142 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:335: return false;
	clr	c
00121$:
	C$lab2.c$337$1$137 ==.
	XG$Check$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Lights'
;------------------------------------------------------------
;x                         Allocated to registers r7 
;binary                    Allocated with name '_Lights_binary_1_144'
;------------------------------------------------------------
	G$Lights$0$0 ==.
	C$lab2.c$339$1$137 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:339: unsigned int* Lights(unsigned char x) {	// Lights necessary LEDs by checking each value of the 'binary' array
;	-----------------------------------------
;	 function Lights
;	-----------------------------------------
_Lights:
	mov	r7,dpl
	C$lab2.c$340$1$137 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:340: unsigned int binary[3] = {0};
	clr	a
	mov	(_Lights_binary_1_144 + 0),a
	mov	(_Lights_binary_1_144 + 1),a
	mov	((_Lights_binary_1_144 + 0x0002) + 0),a
	mov	((_Lights_binary_1_144 + 0x0002) + 1),a
	mov	((_Lights_binary_1_144 + 0x0004) + 0),a
	mov	((_Lights_binary_1_144 + 0x0004) + 1),a
	C$lab2.c$341$3$147 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:341: while(x != 0) {
00109$:
	mov	a,r7
	jz	00111$
	C$lab2.c$342$2$145 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:342: if (x >= 4) {
	cjne	r7,#0x04,00130$
00130$:
	jc	00107$
	C$lab2.c$343$3$146 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:343: LED0_On();
	push	ar7
	lcall	_LED0_On
	pop	ar7
	C$lab2.c$344$3$146 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:344: binary[0] = 1;
	mov	(_Lights_binary_1_144 + 0),#0x01
	mov	(_Lights_binary_1_144 + 1),#0x00
	C$lab2.c$345$3$146 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:345: x -= 4;
	dec	r7
	dec	r7
	dec	r7
	dec	r7
	sjmp	00109$
00107$:
	C$lab2.c$346$2$145 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:346: } else if (x >= 2) {
	cjne	r7,#0x02,00132$
00132$:
	jc	00104$
	C$lab2.c$347$3$147 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:347: LED1_On();
	push	ar7
	lcall	_LED1_On
	pop	ar7
	C$lab2.c$348$3$147 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:348: binary[1] = 1;
	mov	((_Lights_binary_1_144 + 0x0002) + 0),#0x01
	mov	((_Lights_binary_1_144 + 0x0002) + 1),#0x00
	C$lab2.c$349$3$147 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:349: x -= 2;
	dec	r7
	dec	r7
	sjmp	00109$
00104$:
	C$lab2.c$350$2$145 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:350: } else if (x >= 1) {
	cjne	r7,#0x01,00134$
00134$:
	jc	00109$
	C$lab2.c$351$3$148 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:351: LED2_On();
	push	ar7
	lcall	_LED2_On
	pop	ar7
	C$lab2.c$352$3$148 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:352: binary[2] = 1;
	mov	((_Lights_binary_1_144 + 0x0004) + 0),#0x01
	mov	((_Lights_binary_1_144 + 0x0004) + 1),#0x00
	C$lab2.c$353$3$148 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:353: x -= 1;
	dec	r7
	sjmp	00109$
00111$:
	C$lab2.c$356$1$144 ==.
;	C:\Users\Victor\Documents\RPI\LITEC\lab2\lab2.c:356: return binary;
	mov	dptr,#_Lights_binary_1_144
	mov	b,#0x40
	C$lab2.c$357$1$144 ==.
	XG$Lights$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab2$__str_0$0$0 == .
___str_0:
	.db 0x0d
	.db 0x0a
	.ascii "Start"
	.db 0x0d
	.db 0x0a
	.db 0x00
Flab2$__str_1$0$0 == .
___str_1:
	.ascii "Wait time: %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab2$__str_2$0$0 == .
___str_2:
	.ascii "Player %d   |      Correct: %d    |    Incorrect: %d "
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab2$__str_3$0$0 == .
___str_3:
	.ascii "Another game?"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
