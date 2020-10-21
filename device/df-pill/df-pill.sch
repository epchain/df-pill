EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "df-pill"
Date "2020-06-22"
Rev "1.2"
Comp "by epchain"
Comment1 "Bluepill-like board with enhanced capabilities"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sym:C_Small C8
U 1 1 5E620DD3
P 8750 4250
F 0 "C8" H 8842 4296 50  0000 L CNN
F 1 "4.7uF" H 8842 4205 50  0000 L CNN
F 2 "fp:C_0805_2012Metric" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L sym:STM32F103C8Tx U2
U 1 1 5E69086E
P 5200 4100
F 0 "U2" H 5150 5667 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5150 5576 50  0000 C CNN
F 2 "fp:LQFP-48_7x7mm_P0.5mm" H 4050 4150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5250 3200 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L sym:STM32F103C8Tx U2
U 2 1 5E6C5958
P 9400 4150
F 0 "U2" H 9400 4900 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9400 4800 50  0000 C CNN
F 2 "fp:LQFP-48_7x7mm_P0.5mm" H 8250 4200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9450 3250 50  0001 C CNN
	2    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L sym:STM32F103C8Tx U2
U 3 1 5E6C6F7C
P 5400 1400
F 0 "U2" H 5300 1650 50  0000 L CNN
F 1 "STM32F103C8Tx" H 5100 1550 50  0000 L CNN
F 2 "fp:LQFP-48_7x7mm_P0.5mm" H 4250 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5450 500 50  0001 C CNN
	3    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L sym:Jumper_3_Open JP1
U 1 1 5E6D81EF
P 8050 4900
F 0 "JP1" H 8050 5124 50  0000 C CNN
F 1 "BAT_VDD" H 8050 5033 50  0000 C CNN
F 2 "fp:PinHeader_1x03_P2.54mm_Vertical" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	-1   0    0    1   
$EndComp
Text Label 5900 3700 0    50   ~ 0
PA0
Text Label 5900 3800 0    50   ~ 0
PA1
Text Label 5900 3900 0    50   ~ 0
PA2
Text Label 5900 4000 0    50   ~ 0
PA3
Text Label 5900 4100 0    50   ~ 0
PA4
Text Label 5900 4200 0    50   ~ 0
PA5
Text Label 5900 4300 0    50   ~ 0
PA6
Text Label 5900 4400 0    50   ~ 0
PA7
Text Label 5900 4500 0    50   ~ 0
PA8
Text Label 5900 4600 0    50   ~ 0
PA9
Text Label 5900 4700 0    50   ~ 0
PA10
Text Label 5900 4800 0    50   ~ 0
PA11
Text Label 5900 4900 0    50   ~ 0
PA12
Text Label 5900 5000 0    50   ~ 0
PA13
Text Label 5900 5100 0    50   ~ 0
PA14
Text Label 5900 5200 0    50   ~ 0
PA15
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5800 4300 5900 4300
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	5800 4600 5900 4600
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5800 4900 5900 4900
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5800 5100 5900 5100
Wire Wire Line
	5800 5200 5900 5200
Text Label 4400 3700 2    50   ~ 0
PB0
Text Label 4400 3800 2    50   ~ 0
PB1
Text Label 4400 3900 2    50   ~ 0
PB2
Text Label 4400 4000 2    50   ~ 0
PB3
Text Label 4400 4100 2    50   ~ 0
PB4
Text Label 4400 4200 2    50   ~ 0
PB5
Text Label 4400 4300 2    50   ~ 0
PB6
Text Label 4400 4400 2    50   ~ 0
PB7
Text Label 4400 4500 2    50   ~ 0
PB8
Text Label 4400 4600 2    50   ~ 0
PB9
Text Label 4400 4700 2    50   ~ 0
PB10
Text Label 4400 4800 2    50   ~ 0
PB11
Text Label 4400 4900 2    50   ~ 0
PB12
Text Label 4400 5000 2    50   ~ 0
PB13
Text Label 4400 5100 2    50   ~ 0
PB14
Text Label 4400 5200 2    50   ~ 0
PB15
Text Label 4400 2800 2    50   ~ 0
BOOT0
Text Label 4400 3000 2    50   ~ 0
PD0
Text Label 4400 3100 2    50   ~ 0
PD1
Text Label 4400 3300 2    50   ~ 0
PC13
Text Label 4400 3400 2    50   ~ 0
PC14
Text Label 4400 3500 2    50   ~ 0
PC15
$Comp
L sym:GNDA #PWR021
U 1 1 5E70C8AC
P 10600 4100
F 0 "#PWR021" H 10600 3850 50  0001 C CNN
F 1 "GNDA" H 10605 3927 50  0000 C CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR018
U 1 1 5E71095C
P 10100 4100
F 0 "#PWR018" H 10100 3850 50  0001 C CNN
F 1 "GNDD" H 10104 3945 50  0000 C CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Text Label 8400 4900 0    50   ~ 0
VBAT
Wire Notes Line
	6550 1950 11150 1950
Wire Notes Line
	11150 1950 11150 5300
Wire Notes Line
	6550 5300 6550 1950
Wire Notes Line
	6550 5300 11150 5300
Text Notes 6650 2100 0    50   ~ 0
Power
$Comp
L sym:VDD #PWR02
U 1 1 5E797337
P 7350 3950
F 0 "#PWR02" H 7350 3800 50  0001 C CNN
F 1 "VDD" V 7350 4150 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L sym:VDDA #PWR07
U 1 1 5E7975F3
P 8300 3500
F 0 "#PWR07" H 8300 3350 50  0001 C CNN
F 1 "VDDA" V 8300 3700 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	0    -1   -1   0   
$EndComp
$Comp
L sym:C_Small C1
U 1 1 5E7998D1
P 7450 4250
F 0 "C1" H 7542 4296 50  0000 L CNN
F 1 "100nF" H 7542 4205 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C3
U 1 1 5E799C8D
P 7900 4250
F 0 "C3" H 7992 4296 50  0000 L CNN
F 1 "100nF" H 7992 4205 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C7
U 1 1 5E79B17A
P 8750 3650
F 0 "C7" H 8842 3696 50  0000 L CNN
F 1 "10nF" H 8842 3605 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C6
U 1 1 5E7A03CC
P 8400 3650
F 0 "C6" H 8492 3696 50  0000 L CNN
F 1 "1uF" H 8492 3605 50  0000 L CNN
F 2 "fp:C_0805_2012Metric" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 8750 3550
Wire Wire Line
	8400 3500 8400 3550
Wire Wire Line
	8400 3750 8400 3800
Wire Wire Line
	8750 3800 8750 3750
$Comp
L sym:GNDA #PWR08
U 1 1 5E7C07E6
P 8300 3800
F 0 "#PWR08" H 8300 3550 50  0001 C CNN
F 1 "GNDA" V 8300 3600 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    1    1    0   
$EndComp
$Comp
L sym:GNDD #PWR03
U 1 1 5E7D7753
P 7350 4500
F 0 "#PWR03" H 7350 4250 50  0001 C CNN
F 1 "GNDD" V 7350 4300 50  0000 C CNN
F 2 "" H 7350 4500 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	0    1    1    0   
$EndComp
Text Notes 9800 4650 0    50   ~ 0
GNDD and GNDA may be joined\non board.\nVDD and VDDA may be joined\nvia connector pins.
Text Label 6550 1100 2    50   ~ 0
BOOT0
Text Label 7700 1100 2    50   ~ 0
PB2
Text Notes 650  700  0    50   ~ 0
Oscillators
Text Notes 6300 700  0    50   ~ 0
Boot Mode
$Comp
L sym:C_Small C13
U 1 1 5E733781
P 1550 1650
F 0 "C13" H 1642 1696 50  0000 L CNN
F 1 "20pF" H 1642 1605 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L sym:VDD #PWR031
U 1 1 5E739B51
P 6600 1450
F 0 "#PWR031" H 6600 1300 50  0001 C CNN
F 1 "VDD" H 6617 1623 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    1   
$EndComp
$Comp
L sym:GNDD #PWR037
U 1 1 5E74AC01
P 7300 1450
F 0 "#PWR037" H 7300 1200 50  0001 C CNN
F 1 "GNDD" H 7304 1295 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	7200 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1450
$Comp
L sym:VDD #PWR039
U 1 1 5E757864
P 7750 1450
F 0 "#PWR039" H 7750 1300 50  0001 C CNN
F 1 "VDD" H 7767 1623 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    1   
$EndComp
$Comp
L sym:GNDD #PWR043
U 1 1 5E75786A
P 8450 1450
F 0 "#PWR043" H 8450 1200 50  0001 C CNN
F 1 "GNDD" H 8454 1295 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1450
Wire Wire Line
	8350 1350 8450 1350
Wire Wire Line
	8450 1350 8450 1450
Wire Wire Line
	6950 1100 6950 1200
Wire Wire Line
	8100 1100 8100 1200
Wire Notes Line
	6200 1850 6200 550 
Wire Notes Line
	6200 550  8650 550 
Wire Notes Line
	8650 550  8650 1850
Wire Notes Line
	8650 1850 6200 1850
$Comp
L sym:Crystal_Small Y1
U 1 1 5E78852E
P 1300 1450
F 0 "Y1" H 1300 1675 50  0000 C CNN
F 1 "8MHz" H 1300 1584 50  0000 C CNN
F 2 "fp:Crystal_HC49-4H_Vertical" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L sym:Crystal_GND23_Small Y2
U 1 1 5E788C9A
P 2700 1450
F 0 "Y2" H 2650 1750 50  0000 L CNN
F 1 "32.768KHz" H 2500 1650 50  0000 L CNN
F 2 "fp:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 2700 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1350
NoConn ~ 2700 1550
$Comp
L sym:C_Small C12
U 1 1 5E793517
P 1050 1650
F 0 "C12" H 1142 1696 50  0000 L CNN
F 1 "20pF" H 1142 1605 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text Label 2400 1050 2    50   ~ 0
PC14
Text Label 3000 1050 0    50   ~ 0
PC15
Text Label 1050 1050 2    50   ~ 0
PD0
Text Label 1550 1050 0    50   ~ 0
PD1
Wire Wire Line
	1200 1450 1050 1450
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1400 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1550
Wire Wire Line
	1050 1050 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1550 1350 1550 1450
Connection ~ 1550 1450
$Comp
L sym:GNDD #PWR030
U 1 1 5E7C7868
P 1050 1800
F 0 "#PWR030" H 1050 1550 50  0001 C CNN
F 1 "GNDD" H 1054 1645 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1550 1800
Wire Wire Line
	1050 1750 1050 1800
$Comp
L sym:C_Small C16
U 1 1 5E7CF83C
P 3000 1650
F 0 "C16" H 3092 1696 50  0000 L CNN
F 1 "12pF" H 3092 1605 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C14
U 1 1 5E7CF846
P 2400 1650
F 0 "C14" H 2492 1696 50  0000 L CNN
F 1 "12pF" H 2492 1605 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR038
U 1 1 5E7CF850
P 2400 1800
F 0 "#PWR038" H 2400 1550 50  0001 C CNN
F 1 "GNDD" H 2404 1645 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1800
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2600 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1050 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	3000 1350 3000 1450
Wire Wire Line
	3000 1450 2800 1450
Wire Wire Line
	3000 1450 3000 1550
Connection ~ 3000 1450
Text Notes 1200 950  0    50   ~ 0
HSE
Text Notes 2600 950  0    50   ~ 0
LSE
Wire Notes Line
	550  550  550  2300
Wire Notes Line
	550  2300 3600 2300
Wire Notes Line
	550  550  3600 550 
Wire Notes Line
	3600 550  3600 2300
Text Notes 2500 1050 0    50   ~ 0
DMX-26S
Text Notes 3800 700  0    50   ~ 0
Reset
$Comp
L sym:SW_Push SW1
U 1 1 5E8B7835
P 5050 1650
F 0 "SW1" V 5004 1798 50  0000 L CNN
F 1 "RESET" V 5095 1798 50  0000 L CNN
F 2 "fp:SW_SPST_CK_RS282G05A3" H 5050 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1650
	0    1    1    0   
$EndComp
Text Label 4450 1400 2    50   ~ 0
RESET
$Comp
L sym:R_Small R8
U 1 1 5E8F72F5
P 7900 1100
F 0 "R8" V 7704 1100 50  0000 C CNN
F 1 "10K" V 7795 1100 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small R2
U 1 1 5E911570
P 6750 1100
F 0 "R2" V 6554 1100 50  0000 C CNN
F 1 "10K" V 6645 1100 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1100 8100 1100
Wire Wire Line
	7700 1100 7800 1100
Wire Wire Line
	6950 1100 6850 1100
Wire Wire Line
	6650 1100 6550 1100
$Comp
L sym:R_Small R11
U 1 1 5E944E5A
P 3000 1250
F 0 "R11" H 2941 1204 50  0000 R CNN
F 1 "0" H 2941 1295 50  0000 R CNN
F 2 "fp:R_0603_1608Metric" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1150 3000 1050
$Comp
L sym:R_Small R3
U 1 1 5E9AD3E4
P 1550 1250
F 0 "R3" H 1491 1204 50  0000 R CNN
F 1 "390" H 1491 1295 50  0000 R CNN
F 2 "fp:R_0603_1608Metric" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1150 1550 1050
Text Notes 7150 3700 0    50   ~ 0
VDD, VDDA = +3.3V
$Comp
L sym:C_Small C11
U 1 1 5E9F34E9
P 4650 1650
F 0 "C11" H 4742 1696 50  0000 L CNN
F 1 "100nF" H 4742 1605 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	4650 1900 4650 1750
Wire Wire Line
	5150 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1450
Wire Wire Line
	5050 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1550
Connection ~ 5050 1400
$Comp
L sym:R_Small R1
U 1 1 5EA0D51B
P 4650 1200
F 0 "R1" H 4591 1154 50  0000 R CNN
F 1 "10K" H 4591 1245 50  0000 R CNN
F 2 "fp:R_0603_1608Metric" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	-1   0    0    1   
$EndComp
$Comp
L sym:VDD #PWR024
U 1 1 5EA28A51
P 4650 1000
F 0 "#PWR024" H 4650 850 50  0001 C CNN
F 1 "VDD" H 4667 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 4450 1400
$Comp
L sym:GNDD #PWR025
U 1 1 5EA50079
P 4650 1900
F 0 "#PWR025" H 4650 1650 50  0001 C CNN
F 1 "GNDD" H 4654 1745 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 4650 1000
Wire Notes Line
	3700 550  3700 2300
Wire Notes Line
	3700 2300 6100 2300
Wire Notes Line
	6100 2300 6100 550 
Wire Notes Line
	6100 550  3700 550 
Text Notes 3800 2550 0    50   ~ 0
MCU
Wire Notes Line
	3700 2400 6450 2400
Wire Notes Line
	6450 2400 6450 5450
Wire Notes Line
	6450 5450 3700 5450
Wire Notes Line
	3700 5450 3700 2400
Text Notes 650  5700 0    50   ~ 0
USB
Text Notes 7050 5550 0    50   ~ 0
LEDs
$Comp
L sym:MIC5219-3.3YM5 U1
U 1 1 5EADD5D8
P 8550 2650
F 0 "U1" H 8550 2992 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 8550 2901 50  0000 C CNN
F 2 "fp:SOT-23-5" H 8550 2975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C9
U 1 1 5E78954E
P 8950 2850
F 0 "C9" H 9042 2896 50  0000 L CNN
F 1 "470pF" H 9042 2805 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 8950 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8950 2650
Wire Wire Line
	8950 2650 8950 2750
$Comp
L sym:VDD #PWR019
U 1 1 5E78FA63
P 10000 2450
F 0 "#PWR019" H 10000 2300 50  0001 C CNN
F 1 "VDD" H 10017 2623 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C10
U 1 1 5E78FDFA
P 9400 2850
F 0 "C10" H 9492 2896 50  0000 L CNN
F 1 "2.2uF" H 9492 2805 50  0000 L CNN
F 2 "fp:C_0805_2012Metric" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR016
U 1 1 5E7A1909
P 8950 3050
F 0 "#PWR016" H 8950 2800 50  0001 C CNN
F 1 "GNDD" H 8954 2895 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR017
U 1 1 5E7A1C7E
P 9400 3050
F 0 "#PWR017" H 9400 2800 50  0001 C CNN
F 1 "GNDD" H 9404 2895 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2950 9400 3050
Wire Wire Line
	8950 2950 8950 3050
Text Notes 9500 3000 0    50   ~ 0
tantallum
$Comp
L sym:GNDD #PWR014
U 1 1 5E7BB664
P 8550 3050
F 0 "#PWR014" H 8550 2800 50  0001 C CNN
F 1 "GNDD" H 8554 2895 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 3050
$Comp
L sym:Connector_A P1
U 1 1 5E7D4EAE
P 1700 4000
F 0 "P1" H 1650 5200 50  0000 L CNN
F 1 "Connector_A" H 1450 5100 50  0000 L CNN
F 2 "fp:PinHeader_1x20_P2.54mm_Vertical" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L sym:+5V #PWR01
U 1 1 5E821138
P 7400 2450
F 0 "#PWR01" H 7400 2300 50  0001 C CNN
F 1 "+5V" H 7350 2600 50  0000 L CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR028
U 1 1 5E89F62D
P 5050 1900
F 0 "#PWR028" H 5050 1650 50  0001 C CNN
F 1 "GNDD" H 5054 1745 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L sym:USBLC6-2SC6 U3
U 1 1 5E8C4EF7
P 3250 6850
F 0 "U3" V 2900 7100 50  0000 C CNN
F 1 "USBLC6-2SC6" V 3600 7350 50  0000 C CNN
F 2 "fp:SOT-23-6" H 2500 7250 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3450 7200 50  0001 C CNN
	1    3250 6850
	0    1    1    0   
$EndComp
$Comp
L sym:USB_B_Micro J1
U 1 1 5E8C6D26
P 1750 6850
F 0 "J1" H 1807 7317 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 7226 50  0000 C CNN
F 2 "fp:USB_Micro-B_Molex_47346-0001" H 1900 6800 50  0001 C CNN
F 3 "~" H 1900 6800 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Connection ~ 9400 2550
Wire Wire Line
	9400 2550 9400 2750
$Comp
L sym:C_Small C4
U 1 1 5E922818
P 7950 2800
F 0 "C4" H 8042 2846 50  0000 L CNN
F 1 "100nF" H 8042 2755 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L sym:C_Small C2
U 1 1 5E922EB0
P 7550 2800
F 0 "C2" H 7642 2846 50  0000 L CNN
F 1 "10uF" H 7642 2755 50  0000 L CNN
F 2 "fp:C_0805_2012Metric" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8150 2650 8250 2650
Wire Wire Line
	8150 2550 7950 2550
Wire Wire Line
	7950 2550 7950 2700
Connection ~ 8150 2550
Wire Wire Line
	7950 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2700
Connection ~ 7950 2550
$Comp
L sym:GNDD #PWR06
U 1 1 5E94676B
P 7950 3050
F 0 "#PWR06" H 7950 2800 50  0001 C CNN
F 1 "GNDD" H 7954 2895 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR04
U 1 1 5E946991
P 7550 3050
F 0 "#PWR04" H 7550 2800 50  0001 C CNN
F 1 "GNDD" H 7554 2895 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7950 3050
Wire Wire Line
	7550 2900 7550 3050
$Comp
L sym:GNDD #PWR022
U 1 1 5E98B52B
P 1750 7400
F 0 "#PWR022" H 1750 7150 50  0001 C CNN
F 1 "GNDD" H 1754 7245 50  0000 C CNN
F 2 "" H 1750 7400 50  0001 C CNN
F 3 "" H 1750 7400 50  0001 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1650 7300
Wire Wire Line
	1750 7300 1750 7250
NoConn ~ 2050 7050
Text Label 1250 3850 2    50   ~ 0
PB0
Text Label 1250 3950 2    50   ~ 0
PB1
Text Label 1250 4050 2    50   ~ 0
PB2
Text Label 2750 4350 2    50   ~ 0
PB3
Text Label 2750 4250 2    50   ~ 0
PB4
Text Label 2750 4150 2    50   ~ 0
PB5
Text Label 2750 4050 2    50   ~ 0
PB6
Text Label 2750 3950 2    50   ~ 0
PB7
Text Label 2750 3850 2    50   ~ 0
PB8
Text Label 2750 3750 2    50   ~ 0
PB9
Text Label 1250 4150 2    50   ~ 0
PB10
Text Label 1250 4250 2    50   ~ 0
PB11
Text Label 1250 4350 2    50   ~ 0
PB12
Text Label 1250 4450 2    50   ~ 0
PB13
Text Label 1250 4550 2    50   ~ 0
PB14
Text Label 1250 4650 2    50   ~ 0
PB15
Text Label 1250 3050 2    50   ~ 0
PA0
Text Label 1250 3150 2    50   ~ 0
PA1
Text Label 1250 3250 2    50   ~ 0
PA2
Text Label 1250 3350 2    50   ~ 0
PA3
Text Label 1250 3450 2    50   ~ 0
PA4
Text Label 1250 3550 2    50   ~ 0
PA5
Text Label 1250 3650 2    50   ~ 0
PA6
Text Label 1250 3750 2    50   ~ 0
PA7
Text Label 1250 4750 2    50   ~ 0
PA8
Text Label 1250 4850 2    50   ~ 0
PA9
Text Label 2750 4950 2    50   ~ 0
PA10
Text Label 2750 4850 2    50   ~ 0
PA11
Text Label 2750 4750 2    50   ~ 0
PA12
Text Label 2750 4650 2    50   ~ 0
PA13
Text Label 2750 4550 2    50   ~ 0
PA14
Text Label 2750 4450 2    50   ~ 0
PA15
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1250 3750 1350 3750
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1250 3950 1350 3950
Wire Wire Line
	1250 4050 1350 4050
Wire Wire Line
	1250 4150 1350 4150
Wire Wire Line
	1250 4250 1350 4250
Wire Wire Line
	1250 4350 1350 4350
Wire Wire Line
	1250 4450 1350 4450
Text Label 2750 3350 2    50   ~ 0
PC13
Wire Wire Line
	1350 4850 1250 4850
Wire Wire Line
	1350 4950 1250 4950
Wire Wire Line
	1350 4550 1250 4550
Wire Wire Line
	1350 4650 1250 4650
Wire Wire Line
	1350 4750 1250 4750
Wire Wire Line
	4500 3700 4400 3700
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	4500 3900 4400 3900
Wire Wire Line
	4500 4000 4400 4000
Wire Wire Line
	4500 4100 4400 4100
Wire Wire Line
	4500 4200 4400 4200
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4500 4400 4400 4400
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4500 4600 4400 4600
Wire Wire Line
	4500 4700 4400 4700
Wire Wire Line
	4500 4800 4400 4800
Wire Wire Line
	4500 4900 4400 4900
Wire Wire Line
	4500 5000 4400 5000
Wire Wire Line
	4500 5100 4400 5100
Wire Wire Line
	4500 5200 4400 5200
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4500 3100 4400 3100
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4500 2800 4400 2800
Text Label 2750 3250 2    50   ~ 0
RESET
Wire Wire Line
	2850 4650 2750 4650
Wire Wire Line
	2850 4550 2750 4550
$Comp
L sym:Connector_B P2
U 1 1 5E7E0D91
P 3200 4000
F 0 "P2" H 3150 5200 50  0000 L CNN
F 1 "Connector_B" H 2950 5100 50  0000 L CNN
F 2 "fp:PinHeader_1x20_P2.54mm_Vertical" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2750 3250
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	2850 3450 2750 3450
Wire Wire Line
	2850 3950 2750 3950
Wire Wire Line
	2850 4050 2750 4050
Wire Wire Line
	2850 4150 2750 4150
Wire Wire Line
	2850 4250 2750 4250
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2850 4450 2750 4450
$Comp
L sym:GNDD #PWR011
U 1 1 5EC92A67
P 2400 3750
F 0 "#PWR011" H 2400 3500 50  0001 C CNN
F 1 "GNDD" H 2400 3600 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDA #PWR013
U 1 1 5ECA2021
P 2550 3150
F 0 "#PWR013" H 2550 2900 50  0001 C CNN
F 1 "GNDA" V 2550 2950 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    -1   0   
$EndComp
Text Label 2750 3450 2    50   ~ 0
VBAT
Wire Wire Line
	9400 2550 9500 2550
Text Notes 8850 700  0    50   ~ 0
SWD
Text Label 9550 1250 2    50   ~ 0
PA13
Text Label 9550 1350 2    50   ~ 0
PA14
$Comp
L sym:Connector_SWD P3
U 1 1 5E833948
P 10350 1300
F 0 "P3" H 10250 1700 50  0000 L CNN
F 1 "Connector_SWD" H 10050 1600 50  0000 L CNN
F 2 "fp:PinHeader_1x04_P2.54mm_Vertical" H 10300 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR026
U 1 1 5E84CA2F
P 9600 1450
F 0 "#PWR026" H 9600 1200 50  0001 C CNN
F 1 "GNDD" V 9600 1250 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    1    1    0   
$EndComp
Wire Notes Line
	8750 550  8750 1850
Wire Notes Line
	8750 1850 11150 1850
Wire Notes Line
	11150 1850 11150 550 
Wire Notes Line
	11150 550  8750 550 
Wire Wire Line
	9900 1150 9950 1150
Wire Wire Line
	9450 1150 9450 1100
Wire Wire Line
	9450 1150 9600 1150
Wire Wire Line
	2850 4750 2750 4750
$Comp
L sym:VDDA #PWR012
U 1 1 5F056450
P 2550 3050
F 0 "#PWR012" H 2550 2900 50  0001 C CNN
F 1 "VDDA" V 2550 3250 50  0000 C CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	0    -1   -1   0   
$EndComp
$Comp
L sym:+5V #PWR09
U 1 1 5F105120
P 850 4850
F 0 "#PWR09" H 850 4700 50  0001 C CNN
F 1 "+5V" H 750 5000 50  0000 L CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L sym:BAT60A D1
U 1 1 5F173220
P 9650 2550
F 0 "D1" H 9650 2767 50  0000 C CNN
F 1 "BAT60A" H 9650 2676 50  0000 C CNN
F 2 "fp:D_SOD-323" H 9650 2375 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 9650 2550 50  0001 C CNN
	1    9650 2550
	-1   0    0    -1  
$EndComp
$Comp
L sym:BAT60A D4
U 1 1 5F18496D
P 3950 6850
F 0 "D4" H 3950 7067 50  0000 C CNN
F 1 "BAT60A" H 3950 6976 50  0000 C CNN
F 2 "fp:D_SOD-323" H 3950 6675 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 3950 6850 50  0001 C CNN
	1    3950 6850
	-1   0    0    -1  
$EndComp
$Comp
L sym:BAT60A D3
U 1 1 5F1A8770
P 9750 1150
F 0 "D3" H 9750 1367 50  0000 C CNN
F 1 "BAT60A" H 9750 1276 50  0000 C CNN
F 2 "fp:D_SOD-323" H 9750 975 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
$Comp
L sym:SW_Push SW2
U 1 1 5F215ED4
P 9900 5850
F 0 "SW2" V 9854 5998 50  0000 L CNN
F 1 "KEY" V 9945 5998 50  0000 L CNN
F 2 "fp:SW_SPST_CK_RS282G05A3" H 9900 6050 50  0001 C CNN
F 3 "~" H 9900 6050 50  0001 C CNN
	1    9900 5850
	0    1    1    0   
$EndComp
Text Label 5950 7500 0    50   ~ 0
PA11
Text Label 5950 6350 0    50   ~ 0
PA12
$Comp
L sym:GNDD #PWR042
U 1 1 5F3D6A92
P 8600 6250
F 0 "#PWR042" H 8600 6000 50  0001 C CNN
F 1 "GNDD" V 8600 6050 50  0000 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	0    -1   -1   0   
$EndComp
Text Label 7250 6250 2    50   ~ 0
PA0
Wire Notes Line
	6950 5400 9050 5400
Wire Notes Line
	9050 5400 9050 6450
Wire Notes Line
	9050 6450 6950 6450
Wire Notes Line
	6950 6450 6950 5400
Wire Wire Line
	9150 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3500
Wire Wire Line
	9050 3500 8750 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8300 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8400 3500
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8300 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8400 3800
Wire Wire Line
	8750 3800 9150 3800
$Comp
L sym:C_Small C5
U 1 1 5E79B174
P 8350 4250
F 0 "C5" H 8442 4296 50  0000 L CNN
F 1 "100nF" H 8442 4205 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 8350 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 8750 4150
Wire Wire Line
	9150 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4350
Wire Wire Line
	9100 4350 8750 4350
Wire Wire Line
	8750 4150 8350 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4350 8350 4350
Connection ~ 8750 4350
Wire Wire Line
	9150 4400 8350 4400
Wire Wire Line
	7900 4400 7900 4350
Wire Wire Line
	9150 4050 8350 4050
Wire Wire Line
	7900 4050 7900 4150
Wire Wire Line
	9150 3950 7900 3950
Wire Wire Line
	7450 3950 7450 4150
Wire Wire Line
	9150 4500 7900 4500
Wire Wire Line
	7450 4500 7450 4350
Wire Wire Line
	8350 4150 8350 4050
Connection ~ 8350 4150
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 7900 4050
Wire Wire Line
	7900 4050 7900 3950
Connection ~ 7900 4050
Connection ~ 7900 3950
Wire Wire Line
	7900 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7350 3950
Wire Wire Line
	7450 4500 7350 4500
Connection ~ 7450 4500
Wire Wire Line
	7900 4400 7900 4500
Connection ~ 7900 4400
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 7450 4500
Wire Wire Line
	8350 4350 8350 4400
Connection ~ 8350 4350
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 7900 4400
$Comp
L sym:VDD #PWR05
U 1 1 5F99F0DE
P 7700 4900
F 0 "#PWR05" H 7700 4750 50  0001 C CNN
F 1 "VDD" V 7700 5100 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4900 7700 4900
Wire Wire Line
	8050 4650 8050 4750
Wire Wire Line
	8050 4650 9150 4650
Wire Wire Line
	10250 4000 10100 4000
Wire Wire Line
	10100 4000 10100 4100
Wire Wire Line
	10450 4000 10600 4000
Wire Wire Line
	10600 4000 10600 4100
Connection ~ 7550 2550
Wire Wire Line
	8850 2550 9400 2550
Wire Wire Line
	9800 2550 10000 2550
Wire Wire Line
	10000 2550 10000 2450
Text Notes 650  2550 0    50   ~ 0
Main connectors
Wire Notes Line
	550  2400 550  5450
Wire Notes Line
	550  5450 3600 5450
Wire Notes Line
	3600 5450 3600 2400
Wire Notes Line
	3600 2400 550  2400
Wire Wire Line
	9550 1350 9950 1350
Wire Wire Line
	9600 1450 9950 1450
Wire Wire Line
	9550 1250 9950 1250
$Comp
L sym:GNDD #PWR034
U 1 1 601B8979
P 1550 1800
F 0 "#PWR034" H 1550 1550 50  0001 C CNN
F 1 "GNDD" H 1554 1645 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L sym:GNDD #PWR040
U 1 1 60207821
P 3000 1800
F 0 "#PWR040" H 3000 1550 50  0001 C CNN
F 1 "GNDD" H 3004 1645 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Text Label 10850 6100 0    50   ~ 0
PA10
$Comp
L sym:VDD #PWR035
U 1 1 60226D0C
P 9750 5600
F 0 "#PWR035" H 9750 5450 50  0001 C CNN
F 1 "VDD" V 9750 5800 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	0    -1   -1   0   
$EndComp
$Comp
L sym:GNDD #PWR033
U 1 1 60226D19
P 9550 6150
F 0 "#PWR033" H 9550 5900 50  0001 C CNN
F 1 "GNDD" H 9554 5995 50  0000 C CNN
F 2 "" H 9550 6150 50  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
Text Notes 9250 5550 0    50   ~ 0
Key
Wire Notes Line
	11150 5400 9150 5400
Wire Notes Line
	9150 5400 9150 6450
Wire Notes Line
	9150 6450 11150 6450
Wire Notes Line
	11150 6450 11150 5400
$Comp
L sym:C_Small C15
U 1 1 60226CF1
P 10400 5850
F 0 "C15" H 10492 5896 50  0000 L CNN
F 1 "100nF" H 10492 5805 50  0000 L CNN
F 2 "fp:C_0603_1608Metric" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5650 9900 5600
Wire Wire Line
	9900 5600 10400 5600
Wire Wire Line
	10400 5600 10400 5750
Wire Wire Line
	9900 6050 9900 6100
Wire Wire Line
	9900 6100 10400 6100
Wire Wire Line
	10400 6100 10400 5950
Wire Wire Line
	9750 5600 9900 5600
Wire Wire Line
	10400 6100 10500 6100
Connection ~ 10400 6100
Text Label 5950 6500 0    50   ~ 0
PB10
Connection ~ 1750 7300
Wire Wire Line
	1650 7300 1750 7300
Wire Wire Line
	1750 7300 1750 7400
$Comp
L sym:GNDD #PWR027
U 1 1 5E8555E3
P 2250 6550
F 0 "#PWR027" H 2250 6300 50  0001 C CNN
F 1 "GNDD" H 2254 6395 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2250 6550
Wire Wire Line
	2100 6650 2050 6650
$Comp
L sym:GNDD #PWR029
U 1 1 5E8AC0F9
P 2700 6900
F 0 "#PWR029" H 2700 6650 50  0001 C CNN
F 1 "GNDD" H 2704 6745 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6850 2700 6850
Wire Wire Line
	2700 6850 2700 6900
Wire Wire Line
	2050 6850 2550 6850
Wire Wire Line
	2550 6850 2550 6500
Wire Wire Line
	2050 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7350
Wire Wire Line
	2550 7350 3150 7350
Connection ~ 3150 7350
Wire Wire Line
	3150 7350 3350 7350
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3350 6350
Wire Wire Line
	2100 6650 2100 6150
Wire Wire Line
	2100 6150 2250 6150
Wire Wire Line
	3750 6150 3750 6850
Wire Wire Line
	3750 6850 3800 6850
Connection ~ 3750 6850
Connection ~ 3350 6350
Wire Wire Line
	3350 7500 5500 7500
$Comp
L sym:R_Small R6
U 1 1 5EC28F3D
P 4800 6650
F 0 "R6" H 4859 6696 50  0000 L CNN
F 1 "10K" H 4859 6605 50  0000 L CNN
F 2 "fp:R_0603_1608Metric" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
Text Label 5950 5800 0    50   ~ 0
PB11
Wire Wire Line
	5500 5800 4400 5800
Wire Wire Line
	3900 6350 3900 5800
Wire Wire Line
	5700 6350 5950 6350
$Comp
L sym:R_Small R5
U 1 1 607E723A
P 4300 5800
F 0 "R5" V 4400 5800 50  0000 C CNN
F 1 "1.5K" V 4500 5800 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 4300 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5800 3900 5800
Wire Wire Line
	4800 6750 4800 6850
Connection ~ 4800 6850
Wire Wire Line
	4800 6850 5500 6850
Wire Wire Line
	4800 6550 4800 6500
Wire Wire Line
	4800 6500 5050 6500
Wire Wire Line
	5700 6500 5950 6500
Wire Wire Line
	5700 5800 5950 5800
$Comp
L sym:GNDD #PWR036
U 1 1 5EEE0416
P 4350 6500
F 0 "#PWR036" H 4350 6250 50  0001 C CNN
F 1 "GNDD" V 4350 6300 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7500 3350 7350
Connection ~ 3350 7350
Wire Wire Line
	5950 7500 5700 7500
Wire Notes Line
	6850 5550 6850 7700
Wire Notes Line
	6850 7700 550  7700
Wire Notes Line
	550  7700 550  5550
Wire Notes Line
	550  5550 6850 5550
$Comp
L sym:R_Small R4
U 1 1 5F31C75A
P 9700 6100
F 0 "R4" V 9504 6100 50  0000 C CNN
F 1 "10K" V 9595 6100 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 9700 6100 50  0001 C CNN
F 3 "~" H 9700 6100 50  0001 C CNN
	1    9700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6100 9550 6100
Wire Wire Line
	9550 6100 9550 6150
Wire Wire Line
	9800 6100 9900 6100
Wire Wire Line
	10700 6100 10850 6100
$Comp
L sym:LED_Small D6
U 1 1 5F57E754
P 8000 6250
F 0 "D6" H 8000 6485 50  0000 C CNN
F 1 "LED_USER" H 8000 6394 50  0000 C CNN
F 2 "fp:LED_0805_2012Metric" V 8000 6250 50  0001 C CNN
F 3 "~" V 8000 6250 50  0001 C CNN
	1    8000 6250
	-1   0    0    -1  
$EndComp
$Comp
L sym:VDD #PWR032
U 1 1 5F5A7F4E
P 7350 5800
F 0 "#PWR032" H 7350 5650 50  0001 C CNN
F 1 "VDD" V 7350 6000 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	0    -1   -1   0   
$EndComp
$Comp
L sym:R_Small R10
U 1 1 5F68D44B
P 8400 6250
F 0 "R10" V 8204 6250 50  0000 C CNN
F 1 "1.1K" V 8295 6250 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 8400 6250 50  0001 C CNN
F 3 "~" H 8400 6250 50  0001 C CNN
	1    8400 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 6250 8300 6250
Wire Wire Line
	8600 6250 8500 6250
Wire Wire Line
	7900 6250 7700 6250
$Comp
L sym:GNDD #PWR041
U 1 1 5F774A7C
P 8600 5800
F 0 "#PWR041" H 8600 5550 50  0001 C CNN
F 1 "GNDD" V 8600 5600 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	0    -1   -1   0   
$EndComp
$Comp
L sym:LED_Small D5
U 1 1 5F774A83
P 8000 5800
F 0 "D5" H 8000 6035 50  0000 C CNN
F 1 "LED_VDD" H 8000 5944 50  0000 C CNN
F 2 "fp:LED_0805_2012Metric" V 8000 5800 50  0001 C CNN
F 3 "~" V 8000 5800 50  0001 C CNN
	1    8000 5800
	-1   0    0    -1  
$EndComp
$Comp
L sym:R_Small R9
U 1 1 5F774A89
P 8400 5800
F 0 "R9" V 8204 5800 50  0000 C CNN
F 1 "1.1K" V 8295 5800 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 8400 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5800 8300 5800
Wire Wire Line
	8600 5800 8500 5800
Wire Wire Line
	7900 5800 7700 5800
Wire Wire Line
	7350 5800 7500 5800
Wire Wire Line
	7250 6250 7500 6250
Connection ~ 9900 6100
Connection ~ 9900 5600
Wire Wire Line
	5950 6850 5700 6850
$Comp
L sym:R_Small R7
U 1 1 5EC297A6
P 4550 6500
F 0 "R7" V 4650 6500 50  0000 C CNN
F 1 "18K" V 4750 6500 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 4550 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    1    1    0   
$EndComp
Text Notes 4750 6450 0    50   ~ 0
V_PB10 = 3.214
$Comp
L sym:ESDA7P60-1U1M D2
U 1 1 5E7CCEE6
P 2250 6350
F 0 "D2" V 2204 6440 50  0000 L CNN
F 1 "ESDA7P60-1U1M" V 2295 6440 50  0000 L CNN
F 2 "fp:D_1610Metric" H 2190 6350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esda7p60-1u1m.pdf" H 2190 6350 50  0001 C CNN
	1    2250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6200 2250 6150
Connection ~ 2250 6150
Wire Wire Line
	2250 6150 3750 6150
Wire Wire Line
	2550 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6350
Wire Wire Line
	3050 6350 3150 6350
$Comp
L sym:BOOT01 JP3
U 1 1 5E7E2557
P 6950 1350
F 0 "JP3" H 6950 1481 50  0000 C CNN
F 1 "BOOT01" H 6950 1572 50  0000 C CNN
F 2 "fp:PinHeader_2x03_P2.54mm_Vertical" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    1   
$EndComp
$Comp
L sym:BOOT01 JP3
U 2 1 5E7E30CE
P 8100 1350
F 0 "JP3" H 8100 1481 50  0000 C CNN
F 1 "BOOT01" H 8100 1572 50  0000 C CNN
F 2 "fp:PinHeader_2x03_P2.54mm_Vertical" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	2    8100 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 4950 2750 4950
Wire Wire Line
	2850 4850 2750 4850
$Comp
L sym:R_Small JP2
U 1 1 5EAEBD9A
P 10350 4000
F 0 "JP2" V 10154 4000 50  0000 C CNN
F 1 "0" V 10245 4000 50  0000 C CNN
F 2 "fp:R_1812_4532Metric" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP4
U 1 1 5E8A9B0F
P 7600 5800
F 0 "JP4" V 7404 5800 50  0000 C CNN
F 1 "0" V 7495 5800 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP5
U 1 1 5E8D4F3F
P 7600 6250
F 0 "JP5" V 7404 6250 50  0000 C CNN
F 1 "0" V 7495 6250 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 7600 6250 50  0001 C CNN
F 3 "~" H 7600 6250 50  0001 C CNN
	1    7600 6250
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP11
U 1 1 5E900067
P 10600 6100
F 0 "JP11" V 10500 6100 50  0000 C CNN
F 1 "0" V 10400 6100 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 10600 6100 50  0001 C CNN
F 3 "~" H 10600 6100 50  0001 C CNN
	1    10600 6100
	0    1    -1   0   
$EndComp
$Comp
L sym:R_Small JP6
U 1 1 5E95D708
P 5600 5800
F 0 "JP6" V 5700 5800 50  0000 C CNN
F 1 "0" V 5800 5800 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 5600 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP7
U 1 1 5E988A1D
P 5600 6350
F 0 "JP7" V 5400 6350 50  0000 C CNN
F 1 "0" V 5500 6350 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 5600 6350 50  0001 C CNN
F 3 "~" H 5600 6350 50  0001 C CNN
	1    5600 6350
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP8
U 1 1 5E9B42CD
P 5600 6500
F 0 "JP8" V 5700 6500 50  0000 C CNN
F 1 "0" V 5800 6500 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 5600 6500 50  0001 C CNN
F 3 "~" H 5600 6500 50  0001 C CNN
	1    5600 6500
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP9
U 1 1 5E9DF2AF
P 5600 6850
F 0 "JP9" V 5700 6850 50  0000 C CNN
F 1 "0" V 5800 6850 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 5600 6850 50  0001 C CNN
F 3 "~" H 5600 6850 50  0001 C CNN
	1    5600 6850
	0    1    1    0   
$EndComp
$Comp
L sym:R_Small JP10
U 1 1 5EA0A0B1
P 5600 7500
F 0 "JP10" V 5400 7500 50  0000 C CNN
F 1 "0" V 5500 7500 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 5600 7500 50  0001 C CNN
F 3 "~" H 5600 7500 50  0001 C CNN
	1    5600 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4900 8400 4900
Wire Wire Line
	2750 3750 2850 3750
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2550 3050 2850 3050
Wire Wire Line
	2550 3150 2850 3150
Wire Wire Line
	1250 3050 1350 3050
Wire Wire Line
	1250 3150 1350 3150
Wire Wire Line
	3350 6350 3900 6350
Connection ~ 3900 6350
Wire Wire Line
	3900 6350 5500 6350
$Comp
L sym:VDD #PWR0101
U 1 1 5ED12F04
P 9450 1100
F 0 "#PWR0101" H 9450 950 50  0001 C CNN
F 1 "VDD" H 9467 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L sym:BAT60A D7
U 1 1 5ED2AA06
P 1100 4950
F 0 "D7" H 1000 4850 50  0000 L CNN
F 1 "BAT60A" H 1000 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1100 4775 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 850  4950
Wire Wire Line
	7400 2550 7550 2550
Wire Wire Line
	7400 2450 7400 2550
$Comp
L sym:+5V #PWR0102
U 1 1 5EDC9D4A
P 5950 6850
F 0 "#PWR0102" H 5950 6700 50  0001 C CNN
F 1 "+5V" V 5950 6950 50  0000 L CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	0    1    -1   0   
$EndComp
$Comp
L sym:BAT60A D8
U 1 1 5EE23972
P 2350 3550
F 0 "D8" H 2250 3750 50  0000 L CNN
F 1 "BAT60A" H 2250 3650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2350 3375 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L sym:VDD #PWR010
U 1 1 5EF52C5D
P 2100 3450
F 0 "#PWR010" H 2100 3300 50  0001 C CNN
F 1 "VDD" H 2100 3600 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2850 3550
Wire Wire Line
	2200 3550 2100 3550
Wire Wire Line
	2400 3650 2400 3750
Wire Wire Line
	2400 3650 2850 3650
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	850  4850 850  4950
$Comp
L sym:R_Small R12
U 1 1 5EF2FDBE
P 5150 6500
F 0 "R12" V 5250 6500 50  0000 C CNN
F 1 "10K" V 5350 6500 50  0000 C CNN
F 2 "fp:R_0603_1608Metric" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4650 6500 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	5250 6500 5500 6500
Wire Wire Line
	4100 6850 4800 6850
$EndSCHEMATC
