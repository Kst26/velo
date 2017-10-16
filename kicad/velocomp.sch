EESchema Schematic File Version 2
LIBS:velocomp-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm8
LIBS:mylibkicad
LIBS:velocomp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery-RESCUE-velocomp BT1
U 1 1 57779297
P 4350 4400
F 0 "BT1" H 4450 4450 50  0000 L CNN
F 1 "LIR2450" H 4450 4350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 4350 4440 50  0001 C CNN
F 3 "" V 4350 4440 50  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Text Label 2200 2750 2    60   ~ 0
RX
Text Label 2200 2650 2    60   ~ 0
TX
Text Label 4800 3050 0    60   ~ 0
H2
$Comp
L C_Small C1
U 1 1 5778E0DA
P 3550 1300
F 0 "C1" H 3560 1370 50  0000 L CNN
F 1 "100nf" H 3560 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5778E13F
P 3550 1400
F 0 "#PWR01" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3550 1250 50  0000 C CNN
F 2 "" H 3550 1400 50  0000 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5778E176
P 3450 1200
F 0 "#PWR02" H 3450 1050 50  0001 C CNN
F 1 "VDD" H 3450 1350 50  0000 C CNN
F 2 "" H 3450 1200 50  0000 C CNN
F 3 "" H 3450 1200 50  0000 C CNN
	1    3450 1200
	0    -1   -1   0   
$EndComp
Text Label 4800 2950 0    60   ~ 0
H1
Text Label 8450 4050 0    60   ~ 0
H2
$Comp
L GND #PWR03
U 1 1 577CA99E
P 4350 4550
F 0 "#PWR03" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4350 4400 50  0000 C CNN
F 2 "" H 4350 4550 50  0000 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L NCP603-RESCUE-velocomp D2
U 1 1 577CAC98
P 6350 4000
F 0 "D2" H 5550 3450 60  0000 C CNN
F 1 "NCP603" H 5550 3850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6350 4000 60  0001 C CNN
F 3 "" H 6350 4000 60  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 577CAECD
P 4850 4500
F 0 "C2" H 4860 4570 50  0000 L CNN
F 1 "1uf" H 4860 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577CB28E
P 5050 4700
F 0 "#PWR04" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5050 4550 50  0000 C CNN
F 2 "" H 5050 4700 50  0000 C CNN
F 3 "" H 5050 4700 50  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4450
$Comp
L C_Small C4
U 1 1 577CB359
P 6250 4350
F 0 "C4" H 6260 4420 50  0000 L CNN
F 1 "1uf" H 6260 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 577CB3DD
P 6250 4500
F 0 "#PWR05" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6250 4350 50  0000 C CNN
F 2 "" H 6250 4500 50  0000 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 577CB448
P 5900 3700
F 0 "#PWR06" H 5900 3550 50  0001 C CNN
F 1 "VDD" H 5900 3850 50  0000 C CNN
F 2 "" H 5900 3700 50  0000 C CNN
F 3 "" H 5900 3700 50  0000 C CNN
	1    5900 3700
	-1   0    0    1   
$EndComp
Text Label 3250 5550 2    60   ~ 0
TX
Text Label 3900 5400 2    60   ~ 0
RX
$Comp
L GND #PWR07
U 1 1 577D2AAC
P 4350 6600
F 0 "#PWR07" H 4350 6350 50  0001 C CNN
F 1 "GND" H 4350 6450 50  0000 C CNN
F 2 "" H 4350 6600 50  0000 C CNN
F 3 "" H 4350 6600 50  0000 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57907976
P 3500 3350
F 0 "#PWR08" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3500 3200 50  0000 C CNN
F 2 "" H 3500 3350 50  0000 C CNN
F 3 "" H 3500 3350 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L HC-05 U1
U 1 1 57ACC14B
P 4500 5200
F 0 "U1" H 4300 5200 60  0000 C CNN
F 1 "BK3231" H 4700 5200 60  0000 C CNN
F 2 "mylibpcb:hc-05" H 4500 5200 60  0000 C CNN
F 3 "" H 4500 5200 60  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Text Label 5250 5700 0    60   ~ 0
con
Text Label 4800 2150 0    60   ~ 0
con
NoConn ~ 5100 5400
$Comp
L C_Small C7
U 1 1 57ACDA8E
P 3750 1300
F 0 "C7" H 3760 1370 50  0000 L CNN
F 1 "10uf" H 3760 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 57AD7EDB
P 7400 1100
F 0 "SP1" H 7300 1350 50  0000 C CNN
F 1 "HC0903A" H 7300 850 50  0000 C CNN
F 2 "mylibpcb:hc0903a" H 7400 1100 50  0000 C CNN
F 3 "" H 7400 1100 50  0000 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
$Comp
L STM8S003F3P IC1
U 1 1 57AD9349
P 3500 2450
F 0 "IC1" H 2350 3250 50  0000 L CNN
F 1 "STM8S003F3P" H 2350 3150 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2350 1650 50  0000 L CIN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57AD94D5
P 2100 3150
F 0 "C5" H 2110 3220 50  0000 L CNN
F 1 "1uf" H 2110 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0000 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57AD96D3
P 2100 3250
F 0 "#PWR09" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2100 3100 50  0000 C CNN
F 2 "" H 2100 3250 50  0000 C CNN
F 3 "" H 2100 3250 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U2
U 1 1 57AD9C31
P 2400 4000
F 0 "U2" H 2400 4000 60  0000 C CNN
F 1 "TP4056" H 2400 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2400 4000 60  0001 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Text Label 1150 4600 0    60   ~ 0
5v
$Comp
L GND #PWR010
U 1 1 57AD9E56
P 1400 4500
F 0 "#PWR010" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1400 4350 50  0000 C CNN
F 2 "" H 1400 4500 50  0000 C CNN
F 3 "" H 1400 4500 50  0000 C CNN
	1    1400 4500
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 57AD9EE1
P 1600 4350
F 0 "R1" H 1630 4370 50  0000 L CNN
F 1 "10k" H 1630 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0000 C CNN
	1    1600 4350
	0    1    1    0   
$EndComp
NoConn ~ 1900 4250
$Comp
L C_Small C3
U 1 1 57ADA04E
P 1550 4750
F 0 "C3" H 1560 4820 50  0000 L CNN
F 1 "10uf" H 1560 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0000 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57ADA085
P 1550 4950
F 0 "#PWR011" H 1550 4700 50  0001 C CNN
F 1 "GND" H 1550 4800 50  0000 C CNN
F 2 "" H 1550 4950 50  0000 C CNN
F 3 "" H 1550 4950 50  0000 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4500
$Comp
L SW_PUSH SW1
U 1 1 57ADB62C
P 6600 2650
F 0 "SW1" H 6750 2760 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SKHH_Angled" H 6600 2650 50  0000 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57ADDD5E
P 5300 1950
F 0 "Y1" H 5300 2050 50  0000 C CNN
F 1 "8Mgh" H 5300 1850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5300 1950 50  0000 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57ADDE40
P 5500 1700
F 0 "C6" H 5510 1770 50  0000 L CNN
F 1 "22pf" H 5510 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57ADDEBF
P 5650 1700
F 0 "C8" H 5660 1770 50  0000 L CNN
F 1 "22pf" H 5660 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57ADDF9F
P 5550 1500
F 0 "#PWR012" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5550 1350 50  0000 C CNN
F 2 "" H 5550 1500 50  0000 C CNN
F 3 "" H 5550 1500 50  0000 C CNN
	1    5550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4650 4850 4600
Connection ~ 4850 4250
Wire Wire Line
	6250 4500 6250 4450
Connection ~ 6250 4250
Wire Wire Line
	5100 5700 5250 5700
Wire Wire Line
	4350 6500 4550 6500
Connection ~ 4450 6500
Wire Wire Line
	4350 6500 4350 6600
Wire Wire Line
	3850 1200 3450 1200
Connection ~ 3550 1200
Wire Wire Line
	3500 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1200
Wire Wire Line
	3550 1200 3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1400 3550 1400
Wire Wire Line
	2100 3050 2200 3050
Wire Wire Line
	1150 4600 1900 4600
Wire Wire Line
	1400 4500 1900 4500
Wire Wire Line
	1900 4350 1700 4350
Wire Wire Line
	1500 4350 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1550 4850 1550 4950
Wire Wire Line
	1550 4600 1550 4650
Connection ~ 1550 4600
Wire Wire Line
	1750 4600 1750 3850
Wire Wire Line
	1750 3850 3200 3850
Wire Wire Line
	2950 3850 2950 4250
Connection ~ 1750 4600
Wire Wire Line
	5050 4450 5050 4700
Wire Wire Line
	4850 4650 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	4850 4250 4850 4400
Wire Wire Line
	2950 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4250
Connection ~ 4350 4250
Wire Wire Line
	6000 4250 6500 4250
Wire Wire Line
	4800 1950 5200 1950
Wire Wire Line
	4800 2050 5700 2050
Wire Wire Line
	5700 2050 5700 1950
Wire Wire Line
	5700 1950 5400 1950
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	5550 1500 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5650 1800 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5500 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1950
Connection ~ 5100 1950
$Comp
L GND #PWR013
U 1 1 57ADEF4C
P 6900 2750
F 0 "#PWR013" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6900 2600 50  0000 C CNN
F 2 "" H 6900 2750 50  0000 C CNN
F 3 "" H 6900 2750 50  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 6900 2750
Text Label 5000 2650 0    60   ~ 0
bluen
Text Label 1800 2250 0    60   ~ 0
PRG
Wire Wire Line
	2200 2250 1800 2250
Text Label 8650 3900 0    60   ~ 0
PRG
Text Label 5900 2650 0    60   ~ 0
kn1
Wire Wire Line
	6300 2650 5900 2650
Text Label 1900 2450 0    60   ~ 0
kn1
Wire Wire Line
	2200 2450 1900 2450
Text Label 6500 4250 0    60   ~ 0
bluevdd
Text Label 4750 6500 0    60   ~ 0
bluevdd
Wire Wire Line
	3800 4250 5050 4250
$Comp
L VDD #PWR014
U 1 1 5974CA85
P 4350 4100
F 0 "#PWR014" H 4350 3950 50  0001 C CNN
F 1 "VDD" H 4350 4250 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4350 4100
Text Label 5050 4350 2    60   ~ 0
bluen
$Comp
L USB_B J1
U 1 1 5974D90E
P 1600 6350
F 0 "J1" H 1400 6800 50  0000 L CNN
F 1 "USB_B" H 1400 6700 50  0000 L CNN
F 2 "mylibpcb:usb5s" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
Text Label 1900 6150 0    60   ~ 0
5v
$Comp
L GND #PWR015
U 1 1 5974DCC0
P 1600 6750
F 0 "#PWR015" H 1600 6500 50  0001 C CNN
F 1 "GND" H 1600 6600 50  0000 C CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6750 1600 6750
$Comp
L SW_PUSH SW2
U 1 1 5974E5A6
P 8550 3450
F 0 "SW2" H 8700 3560 50  0000 C CNN
F 1 "Herkon" H 8550 3370 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Bare_Metal_Element_L21.3mm_W4.8mm_P20.30mm" H 8550 3450 50  0000 C CNN
F 3 "" H 8550 3450 50  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Text Label 8250 3450 2    60   ~ 0
H1
$Comp
L GND #PWR016
U 1 1 5974E707
P 8850 3450
F 0 "#PWR016" H 8850 3200 50  0001 C CNN
F 1 "GND" H 8850 3300 50  0000 C CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5974E884
P 8250 3900
F 0 "J3" H 8250 4000 50  0000 C CNN
F 1 "prg" V 8350 3900 50  0000 C CNN
F 2 "mylibpcb:wirepad_mini" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3900 8450 3900
$Comp
L CONN_01X01 J4
U 1 1 5974EBE6
P 8250 4050
F 0 "J4" H 8250 4150 50  0000 C CNN
F 1 "h2" V 8350 4050 50  0000 C CNN
F 2 "mylibpcb:wirepadme" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5974ECDB
P 8250 3750
F 0 "J2" H 8250 3850 50  0000 C CNN
F 1 "h2_g" V 8350 3750 50  0000 C CNN
F 2 "mylibpcb:wirepadme" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5974ED9E
P 8450 3750
F 0 "#PWR017" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8450 3600 50  0000 C CNN
F 2 "" H 8450 3750 50  0000 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	0    -1   -1   0   
$EndComp
Text Label 2200 2550 2    60   ~ 0
spk
$Comp
L Q_NMOS_GSD Q1
U 1 1 599A8B44
P 7600 1700
F 0 "Q1" H 7800 1750 50  0000 L CNN
F 1 "2N7002" H 7800 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 1800 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 599A8CA0
P 7700 2050
F 0 "#PWR018" H 7700 1800 50  0001 C CNN
F 1 "GND" H 7700 1900 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2050
Text Label 7400 1700 2    60   ~ 0
spk
$Comp
L VDD #PWR019
U 1 1 599A8E61
P 7700 1000
F 0 "#PWR019" H 7700 850 50  0001 C CNN
F 1 "VDD" H 7700 1150 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7700 1500
$Comp
L LED_Small D1
U 1 1 599AABE4
P 3100 4350
F 0 "D1" H 3050 4475 50  0000 L CNN
F 1 "LED_Small" H 2925 4250 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3100 4350 50  0001 C CNN
F 3 "" V 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4350 3000 4350
Connection ~ 2950 3850
$Comp
L CONN_01X01 J5
U 1 1 599ABC33
P 8250 4350
F 0 "J5" H 8250 4450 50  0000 C CNN
F 1 "kn1" V 8350 4350 50  0000 C CNN
F 2 "mylibpcb:wirepad_mini" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	-1   0    0    1   
$EndComp
Text Label 8450 4350 0    60   ~ 0
kn1
$Comp
L CONN_01X01 J6
U 1 1 599ABDEC
P 8250 4500
F 0 "J6" H 8250 4600 50  0000 C CNN
F 1 "kn1" V 8350 4500 50  0000 C CNN
F 2 "mylibpcb:wirepad_mini" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	-1   0    0    1   
$EndComp
Text Label 8450 4500 0    60   ~ 0
kn1
$Comp
L R_Small R2
U 1 1 59CFE398
P 3500 5550
F 0 "R2" H 3530 5570 50  0000 L CNN
F 1 "300" H 3530 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59CFE42D
P 3650 5750
F 0 "R3" H 3680 5770 50  0000 L CNN
F 1 "1k" H 3680 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5550 3400 5550
Wire Wire Line
	3600 5550 3900 5550
Wire Wire Line
	3650 5650 3650 5550
Connection ~ 3650 5550
$Comp
L GND #PWR020
U 1 1 59CFE8F1
P 3650 5950
F 0 "#PWR020" H 3650 5700 50  0001 C CNN
F 1 "GND" H 3650 5800 50  0000 C CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3650 5950
Text Notes 2500 5950 0    60   ~ 0
Уточнить.! вроде модуль может работать до 4.2в - нам этого и надо! тогда просто транзистор ставим и все!
$Comp
L R_Small R6
U 1 1 59CFF97F
P 3200 4100
F 0 "R6" H 3230 4120 50  0000 L CNN
F 1 "1k" H 3230 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4350 3200 4200
Wire Wire Line
	3200 3850 3200 4000
Text Notes 5700 3200 0    60   ~ 0
выключатель между выв 3мм и между крайними тоже\nвысота 5мм
Wire Wire Line
	4800 2650 5000 2650
$EndSCHEMATC
