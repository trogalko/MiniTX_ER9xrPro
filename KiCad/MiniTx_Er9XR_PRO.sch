EESchema Schematic File Version 2
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
LIBS:atmega328
LIBS:Switches
LIBS:MiniTx_Er9XR_PRO-cache
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
L arduino_mini U1
U 1 1 59078C3A
P 2550 2650
F 0 "U1" H 3050 1700 70  0000 C CNN
F 1 "arduino_mini" H 3300 1600 70  0000 C CNN
F 2 "" H 2550 2600 60  0000 C CNN
F 3 "" H 2550 2650 60  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L arduino_mini U5
U 1 1 59078D27
P 8050 2750
F 0 "U5" H 8550 1800 70  0000 C CNN
F 1 "arduino_nano" H 8800 1700 70  0000 C CNN
F 2 "" H 8050 2700 60  0000 C CNN
F 3 "" H 8050 2750 60  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Text Notes 2150 1000 0    60   ~ 0
MultiProtocol Module
Text Notes 7850 1050 0    60   ~ 0
arduinoTX\n
Text GLabel 7350 2550 0    60   Input ~ 0
POT1
Text GLabel 7350 2650 0    60   Input ~ 0
POT2
Text GLabel 7350 2750 0    60   Input ~ 0
POT3
Text GLabel 7350 2850 0    60   Input ~ 0
POT4
Text GLabel 7350 2950 0    60   Input ~ 0
CH5
Text GLabel 8750 3350 2    60   Input ~ 0
SW1
Text GLabel 8750 3250 2    60   Input ~ 0
MODULE1_EN
Text GLabel 8750 3150 2    60   Input ~ 0
MODULE2_EN
Text GLabel 8750 3050 2    60   Input ~ 0
MULTIPROTOCOL_CONTROL1
Text GLabel 8750 2800 2    60   Input ~ 0
MULTIPROTOCOL_CONTROL2
Text GLabel 8750 2700 2    60   Input ~ 0
BUZZER
Text GLabel 8750 2600 2    60   Input ~ 0
MODEL_SWITCH_PIN
Text GLabel 8750 2500 2    60   Input ~ 0
MODE_SWITCH_PIN
Text GLabel 8750 2400 2    60   Input ~ 0
PPM
Text GLabel 8750 2200 2    60   Input ~ 0
MULTIPROTOCOL_SWITCH_MODE_PIN
Text GLabel 8750 2100 2    60   Input ~ 0
Transmitter_MODE_LED
Text GLabel 7350 3250 0    60   Input ~ 0
VBAT_SENSE
$Comp
L +3V3 #PWR01
U 1 1 5907936A
P 6300 1450
F 0 "#PWR01" H 6300 1300 50  0001 C CNN
F 1 "+3V3" H 6300 1590 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW4
U 1 1 590793F8
P 10500 7750
F 0 "SW4" H 10500 7875 50  0000 C CNN
F 1 "SW_DPST_x2" H 10500 7650 50  0000 C CNN
F 2 "" H 10500 7750 50  0001 C CNN
F 3 "" H 10500 7750 50  0001 C CNN
	1    10500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 7200 4950
$Comp
L R_Small R8
U 1 1 59079755
P 6750 5150
F 0 "R8" H 6780 5170 50  0000 L CNN
F 1 "20K" H 6780 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6750 5050
Connection ~ 6750 4950
$Comp
L GND #PWR02
U 1 1 59079837
P 6750 5250
F 0 "#PWR02" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6750 5100 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 590799DA
P 6550 4650
F 0 "R6" H 6580 4670 50  0000 L CNN
F 1 "10K/5.6K" V 6400 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
Text GLabel 3250 2300 2    60   Input ~ 0
MULTIPROTOCOL_CONTROL1
Text GLabel 3250 2200 2    60   Input ~ 0
MULTIPROTOCOL_CONTROL2
$Comp
L GND #PWR03
U 1 1 5907AD94
P 2600 5600
F 0 "#PWR03" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2600 5450 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5907ADBD
P 3550 5600
F 0 "#PWR04" H 3550 5350 50  0001 C CNN
F 1 "GND" H 3550 5450 50  0000 C CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5907C0EC
P 3550 5350
F 0 "R2" H 3580 5370 50  0000 L CNN
F 1 "300" H 3580 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5907C831
P 2550 4200
F 0 "#PWR05" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2550 4050 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5907CC48
P 8050 4300
F 0 "#PWR06" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5907CFE1
P 8200 1600
F 0 "#PWR07" H 8200 1450 50  0001 C CNN
F 1 "+3V3" H 8200 1740 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5907D270
P 2700 1500
F 0 "#PWR08" H 2700 1350 50  0001 C CNN
F 1 "+3V3" H 2700 1640 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Text GLabel 8750 2300 2    60   Input ~ 0
RESET_TX
$Comp
L SW_Push SW1
U 1 1 59081423
P 3450 1750
F 0 "SW1" H 3500 1850 50  0000 L CNN
F 1 "BIND" H 3450 1690 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3250 2000
$Comp
L GND #PWR09
U 1 1 590815B2
P 3650 1750
F 0 "#PWR09" H 3650 1500 50  0001 C CNN
F 1 "GND" H 3650 1600 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Text GLabel 3250 3350 2    60   Input ~ 0
PPM
$Comp
L R_Small R1
U 1 1 590839CF
P 1750 3950
F 0 "R1" H 1780 3970 50  0000 L CNN
F 1 "1K" H 1780 3910 50  0000 L CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
Text GLabel 1650 3950 0    60   Input ~ 0
RESET_TX
$Comp
L MIC5219-3.3BM5 U2
U 1 1 5908479A
P 2600 5300
F 0 "U2" H 2350 5500 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 3200 5500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3250 5050 50  0001 C CIN
F 3 "" H 2600 5300 50  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59086623
P 3000 5500
F 0 "C1" H 3010 5570 50  0000 L CNN
F 1 "470" H 3010 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 4000 5200
$Comp
L GND #PWR010
U 1 1 590875A7
P 3000 5600
F 0 "#PWR010" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3000 5450 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59088485
P 3250 5350
F 0 "C3" H 3260 5420 50  0000 L CNN
F 1 "2.2uf" H 3260 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59088508
P 3250 5600
F 0 "#PWR011" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3250 5450 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5908ACA7
P 5650 1900
F 0 "#PWR012" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L MIC5219-3.3BM5 U4
U 1 1 5908ACC0
P 5650 1600
F 0 "U4" H 5400 1800 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 6250 1800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6300 1350 50  0001 C CIN
F 3 "" H 5650 1600 50  0000 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 5908ACC6
P 5250 1400
F 0 "#PWR013" H 5250 1250 50  0001 C CNN
F 1 "+BATT" H 5250 1540 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5908ACCC
P 6050 1800
F 0 "C5" H 6060 1870 50  0000 L CNN
F 1 "470" H 6060 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5908ACD3
P 6050 1900
F 0 "#PWR014" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5908ACD9
P 6300 1800
F 0 "C6" H 6310 1870 50  0000 L CNN
F 1 "2.2uf" H 6310 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5908ACDF
P 6300 1900
F 0 "#PWR015" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5250 1900
Wire Wire Line
	6700 1500 6050 1500
$Comp
L CONN_01X02 J5
U 1 1 5908D8E5
P 3750 5550
F 0 "J5" H 3750 5700 50  0000 C CNN
F 1 "LED1" V 3850 5550 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 3750 5550 50  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3550 5450
Wire Wire Line
	3550 5600 3550 5600
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	6100 4650 6450 4650
$Comp
L CONN_01X02 J9
U 1 1 5909298A
P 6200 5150
F 0 "J9" H 6200 5300 50  0000 C CNN
F 1 "LED1" V 6300 5150 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4650 6400 4850
$Comp
L R_Small R4
U 1 1 59093A7B
P 6400 4950
F 0 "R4" H 6430 4970 50  0000 L CNN
F 1 "150" H 6430 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5050
$Comp
L GND #PWR016
U 1 1 5909404F
P 6400 5250
F 0 "#PWR016" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 59099954
P 4200 5250
F 0 "J7" H 4200 5400 50  0000 C CNN
F 1 "MODULE1_POWER" V 4300 5250 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59099A8B
P 4000 5600
F 0 "#PWR017" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4000 5450 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5909C841
P 1750 5350
F 0 "#PWR018" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1750 5200 50  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 2050 5000
Wire Wire Line
	3550 5250 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3250 5250 3250 5200
Connection ~ 3250 5200
$Comp
L GND #PWR019
U 1 1 590AB06C
P 1900 5350
F 0 "#PWR019" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1900 5200 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 590ABB77
P 1400 5100
F 0 "J1" H 1400 5300 50  0000 C CNN
F 1 "CONN_01X03" V 1500 5100 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5100 1600 5100
Wire Wire Line
	1650 5650 2200 5650
Wire Wire Line
	2200 5650 2200 5400
$Comp
L C_Small C7
U 1 1 590AA400
P 1900 5250
F 0 "C7" H 1910 5320 50  0000 L CNN
F 1 "2.2uf" H 1910 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	2050 5000 2050 5200
Wire Wire Line
	2050 5200 2200 5200
Wire Wire Line
	1600 5200 1650 5200
Wire Wire Line
	1650 5200 1650 5650
Wire Wire Line
	1750 5100 1750 5350
Wire Wire Line
	3250 5600 3250 5450
Wire Wire Line
	4000 5300 4000 5600
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	5900 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4650
Connection ~ 6400 4650
$Comp
L CONN_01X02 J6
U 1 1 590B744E
P 5700 4700
F 0 "J6" H 5700 4850 50  0000 C CNN
F 1 "THRTL1" V 5800 4700 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 590B9D35
P 7050 5250
F 0 "#PWR020" H 7050 5000 50  0001 C CNN
F 1 "GND" H 7050 5100 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 5250
Wire Wire Line
	6400 5250 6400 5200
$Comp
L CONN_01X03 J11
U 1 1 590BE1C3
P 7400 4950
F 0 "J11" H 7400 5150 50  0000 C CNN
F 1 "CH5" V 7500 4950 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7050 5050
Wire Wire Line
	5900 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4850
Wire Wire Line
	7000 4850 7200 4850
Text Notes 7600 4900 0    60   ~ 0
3.3v
Text Notes 7600 5000 0    60   ~ 0
CH5
Text Notes 7600 5100 0    60   ~ 0
GND
$Comp
L R_Small R3
U 1 1 590C1249
P 5250 2000
F 0 "R3" H 5280 2020 50  0000 L CNN
F 1 "33K" H 5280 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 590C19BA
P 5250 2350
F 0 "R5" H 5280 2370 50  0000 L CNN
F 1 "10K" H 5280 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 590C1ADC
P 5250 2500
F 0 "#PWR021" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5250 2350 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Connection ~ 5250 1700
Wire Wire Line
	5250 2100 5250 2250
Wire Wire Line
	5250 2500 5250 2450
Connection ~ 5250 2200
$Comp
L C_Small C2
U 1 1 590C3175
P 5050 1700
F 0 "C2" H 5060 1770 50  0000 L CNN
F 1 "2.2uf" H 5060 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1500 5250 1500
$Comp
L GND #PWR022
U 1 1 590C3235
P 5050 1900
F 0 "#PWR022" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5050 1750 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Connection ~ 5250 1500
Wire Wire Line
	6300 1450 6300 1700
Connection ~ 6300 1500
$Comp
L CONN_01X02 J4
U 1 1 590C5AA4
P 4650 1550
F 0 "J4" H 4650 1700 50  0000 C CNN
F 1 "BAT" V 4750 1550 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	-1   0    0    1   
$EndComp
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 1600
Wire Wire Line
	5050 1800 5050 1900
$Comp
L GND #PWR023
U 1 1 590C608A
P 4850 1900
F 0 "#PWR023" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4850 1750 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4850 1900
$Comp
L CONN_01X03 J10
U 1 1 590C716C
P 6900 1600
F 0 "J10" H 6900 1800 50  0000 C CNN
F 1 "STAB" V 7000 1600 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 590C7A2A
P 6700 1800
F 0 "#PWR024" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6700 1650 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6550 1600
Text Notes 7100 1550 0    60   ~ 0
3.3v
Text Notes 7100 1650 0    60   ~ 0
V_SENSE
Text Notes 7100 1750 0    60   ~ 0
GND
Wire Wire Line
	6550 1600 6550 2200
Wire Wire Line
	6550 2200 5250 2200
Wire Wire Line
	6700 1700 6700 1800
$Comp
L CONN_01X03 J8
U 1 1 590CA50F
P 6900 1200
F 0 "J8" H 6900 1400 50  0000 C CNN
F 1 "3.3V" V 7000 1200 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1100 6700 1500
Connection ~ 6700 1200
Connection ~ 6700 1300
Connection ~ 6700 1500
$Comp
L CONN_01X02 J3
U 1 1 590CBD48
P 4650 1250
F 0 "J3" H 4650 1400 50  0000 C CNN
F 1 "BAT1" V 4750 1250 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 590CD5C8
P 4650 950
F 0 "J2" H 4650 1100 50  0000 C CNN
F 1 "BAT2" V 4750 950 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR025
U 1 1 590CD87B
P 4850 900
F 0 "#PWR025" H 4850 750 50  0001 C CNN
F 1 "+BATT" H 4850 1040 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR026
U 1 1 590CD8E0
P 4850 1200
F 0 "#PWR026" H 4850 1050 50  0001 C CNN
F 1 "+BATT" H 4850 1340 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 590CD945
P 4850 1300
F 0 "#PWR027" H 4850 1050 50  0001 C CNN
F 1 "GND" H 4850 1150 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 590CDC02
P 5050 1000
F 0 "#PWR028" H 5050 750 50  0001 C CNN
F 1 "GND" H 5050 850 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 4850 1000
$EndSCHEMATC