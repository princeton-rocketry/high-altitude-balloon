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
LIBS:teensy
LIBS:hx1
LIBS:BalloonPCB-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "High Altitude Balloon Main Board"
Date "2017-03-11"
Rev "0.1"
Comp "Princeton Rocketry Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 58C32382
P 9400 2450
F 0 "P1" H 9400 2750 50  0000 C CNN
F 1 "BMP180_HEADER" V 9500 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0000 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58C323C2
P 1600 4700
F 0 "P2" H 1600 5050 50  0000 C CNN
F 1 "GPS_HEADER" V 1700 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0000 C CNN
	1    1600 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58C32F59
P 2500 4550
F 0 "#PWR01" H 2500 4300 50  0001 C CNN
F 1 "GND" H 2500 4400 50  0000 C CNN
F 2 "" H 2500 4550 50  0000 C CNN
F 3 "" H 2500 4550 50  0000 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58C32F8A
P 1800 4350
F 0 "#PWR02" H 1800 4200 50  0001 C CNN
F 1 "+3.3V" H 1800 4490 50  0000 C CNN
F 2 "" H 1800 4350 50  0000 C CNN
F 3 "" H 1800 4350 50  0000 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58C3302D
P 3800 2550
F 0 "#PWR03" H 3800 2300 50  0001 C CNN
F 1 "GND" H 3800 2400 50  0000 C CNN
F 2 "" H 3800 2550 50  0000 C CNN
F 3 "" H 3800 2550 50  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58C33055
P 8000 3950
F 0 "#PWR04" H 8000 3700 50  0001 C CNN
F 1 "GND" H 8000 3800 50  0000 C CNN
F 2 "" H 8000 3950 50  0000 C CNN
F 3 "" H 8000 3950 50  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58C3306C
P 3800 3950
F 0 "#PWR05" H 3800 3800 50  0001 C CNN
F 1 "+3.3V" H 3800 4090 50  0000 C CNN
F 2 "" H 3800 3950 50  0000 C CNN
F 3 "" H 3800 3950 50  0000 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Text GLabel 1900 4650 2    60   Input ~ 0
GPS_RXD
Text GLabel 1900 4750 2    60   Input ~ 0
GPS_TXD
Text GLabel 1900 4850 2    60   Input ~ 0
GPS_SCL
Text GLabel 1900 4950 2    60   Input ~ 0
GPS_SDA
Text GLabel 9200 2650 0    60   Input ~ 0
SDA0
Text GLabel 9200 2550 0    60   Input ~ 0
SCL0
$Comp
L GND #PWR06
U 1 1 58C333FC
P 8600 2450
F 0 "#PWR06" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8600 2300 50  0000 C CNN
F 2 "" H 8600 2450 50  0000 C CNN
F 3 "" H 8600 2450 50  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58C33437
P 9000 2350
F 0 "#PWR07" H 9000 2200 50  0001 C CNN
F 1 "+3.3V" H 9000 2490 50  0000 C CNN
F 2 "" H 9000 2350 50  0000 C CNN
F 3 "" H 9000 2350 50  0000 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Text GLabel 3800 4750 0    60   Input ~ 0
GPS_TXD
Text GLabel 3800 4850 0    60   Input ~ 0
GPS_RXD
$Comp
L CONN_01X24 P4
U 1 1 58C33F92
P 4150 3700
F 0 "P4" H 4150 4950 50  0000 C CNN
F 1 "CONN_01X24" V 4250 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
	1    4150 3700
	-1   0    0    -1  
$EndComp
Text GLabel 1750 2950 2    60   Input ~ 0
SDA0
Text GLabel 1750 3050 2    60   Input ~ 0
SCL0
Text GLabel 1750 3150 2    60   Input ~ 0
ACCEL_I1
Text GLabel 1750 3250 2    60   Input ~ 0
ACCEL_I2
$Comp
L CONN_01X08 P3
U 1 1 58C350C7
P 1550 3200
F 0 "P3" H 1550 3650 50  0000 C CNN
F 1 "ACCEL_HEADER" V 1650 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0000 C CNN
	1    1550 3200
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58C35182
P 2350 3350
F 0 "#PWR08" H 2350 3200 50  0001 C CNN
F 1 "+3.3V" H 2350 3490 50  0000 C CNN
F 2 "" H 2350 3350 50  0000 C CNN
F 3 "" H 2350 3350 50  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C351A6
P 2350 3450
F 0 "#PWR09" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2350 3300 50  0000 C CNN
F 2 "" H 2350 3450 50  0000 C CNN
F 3 "" H 2350 3450 50  0000 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2850
NoConn ~ 1750 3550
NoConn ~ 9200 2250
$Comp
L CONN_01X24 P5
U 1 1 58C46F24
P 7450 3700
F 0 "P5" H 7450 4950 50  0000 C CNN
F 1 "CONN_01X24" V 7550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4550 2500 4550
Wire Wire Line
	1800 4450 1800 4350
Wire Wire Line
	3800 3950 4500 3950
Wire Wire Line
	3800 2550 4500 2550
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1800 4750 1900 4750
Wire Wire Line
	1800 4850 1900 4850
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	8600 2450 9200 2450
Wire Wire Line
	9200 2350 9000 2350
Wire Wire Line
	4500 2650 4350 2650
Wire Wire Line
	4350 2750 4500 2750
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	3800 2950 4500 2950
Wire Wire Line
	3800 3050 4500 3050
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	4350 3350 4500 3350
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4350 3550 4500 3550
Wire Wire Line
	4350 3650 4500 3650
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4500 3850 4350 3850
Connection ~ 3800 3950
Wire Wire Line
	4500 4050 4350 4050
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4500 4250 4350 4250
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	4350 4450 4500 4450
Wire Wire Line
	4350 4550 4500 4550
Wire Wire Line
	4350 4650 4500 4650
Wire Wire Line
	3800 4750 4500 4750
Wire Wire Line
	3800 4850 4500 4850
Wire Wire Line
	1750 3350 2350 3350
Wire Wire Line
	1750 3450 2350 3450
Wire Wire Line
	7100 3950 8950 3950
Connection ~ 7250 3950
Connection ~ 4350 4750
Connection ~ 4350 4850
Connection ~ 4350 3950
Connection ~ 4350 2550
Wire Wire Line
	7100 4850 7250 4850
Wire Wire Line
	7250 4750 7100 4750
Wire Wire Line
	7100 4650 7250 4650
Wire Wire Line
	7100 4550 7750 4550
Wire Wire Line
	7100 4450 7250 4450
Wire Wire Line
	7250 4350 7100 4350
Wire Wire Line
	7100 4250 7250 4250
Wire Wire Line
	7250 4150 7100 4150
Wire Wire Line
	7100 4050 8950 4050
Wire Wire Line
	7100 3850 8000 3850
Wire Wire Line
	7100 3750 7250 3750
Wire Wire Line
	7250 3650 7100 3650
Wire Wire Line
	7100 3550 7250 3550
Wire Wire Line
	7250 3450 7100 3450
Wire Wire Line
	7100 3350 8000 3350
Wire Wire Line
	7100 2550 7250 2550
Wire Wire Line
	7250 2650 7100 2650
Wire Wire Line
	7100 2750 7900 2750
Wire Wire Line
	7250 2850 7100 2850
Wire Wire Line
	7100 2950 7250 2950
Wire Wire Line
	7250 3050 7100 3050
Wire Wire Line
	7100 3150 7250 3150
Wire Wire Line
	7100 3250 8000 3250
Connection ~ 7250 3250
Connection ~ 7250 3350
Text GLabel 8000 3250 2    60   Input ~ 0
SCL0
Text GLabel 8000 3350 2    60   Input ~ 0
SDA0
$Comp
L R_Small R1
U 1 1 58C491BB
P 7750 3050
F 0 "R1" H 7600 3100 50  0000 L CNN
F 1 "3.3k" H 7550 3000 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58C49204
P 7900 3050
F 0 "R2" H 7950 3100 50  0000 L CNN
F 1 "3.3k" H 7930 3010 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58C4934F
P 7750 2600
F 0 "#PWR010" H 7750 2450 50  0001 C CNN
F 1 "+3V3" H 7750 2750 50  0000 C CNN
F 2 "" H 7750 2600 50  0000 C CNN
F 3 "" H 7750 2600 50  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 7900 2950
Wire Wire Line
	7750 2600 7750 2950
Wire Wire Line
	7750 3150 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7900 3150 7900 3250
Connection ~ 7900 3250
Connection ~ 7750 2750
Text GLabel 3800 3050 0    60   Input ~ 0
SDA2
Text GLabel 3800 2950 0    60   Input ~ 0
SCL2
Connection ~ 4350 2950
Connection ~ 4350 3050
$Comp
L GND #PWR011
U 1 1 58C4A38A
P 5000 5600
F 0 "#PWR011" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5000 5450 50  0000 C CNN
F 2 "" H 5000 5600 50  0000 C CNN
F 3 "" H 5000 5600 50  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C4A464
P 5900 5600
F 0 "#PWR012" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5900 5450 50  0000 C CNN
F 2 "" H 5900 5600 50  0000 C CNN
F 3 "" H 5900 5600 50  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5000 5600
Wire Wire Line
	5900 5550 5900 5600
$Comp
L +3.3V #PWR013
U 1 1 58C4B85B
P 5200 5800
F 0 "#PWR013" H 5200 5650 50  0001 C CNN
F 1 "+3.3V" H 5200 5940 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5100 5900
Wire Wire Line
	5100 5900 5200 5900
Wire Wire Line
	5200 5900 5200 5800
$Comp
L GND #PWR014
U 1 1 58C4BF3C
P 7150 2650
F 0 "#PWR014" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7150 2500 50  0000 C CNN
F 2 "" H 7150 2650 50  0000 C CNN
F 3 "" H 7150 2650 50  0000 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Connection ~ 7250 2750
$Comp
L Teensy3.5 U1
U 1 1 58C46FD2
P 5800 3650
F 0 "U1" H 5650 4950 60  0000 C CNN
F 1 "Teensy3.5" H 6050 4950 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 5500 2650 60  0001 C CNN
F 3 "" H 5500 2650 60  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L HX1 U2
U 1 1 58C47A2F
P 9300 3650
F 0 "U2" H 9400 3850 60  0000 C CNN
F 1 "HX1" H 9150 3850 60  0000 C CNN
F 2 "HX1:HX1" H 9600 3750 60  0001 C CNN
F 3 "" H 9600 3750 60  0001 C CNN
	1    9300 3650
	0    1    1    0   
$EndComp
Connection ~ 7250 4050
Connection ~ 8000 3950
Wire Wire Line
	8950 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3850
Connection ~ 7250 3850
$Comp
L +5V #PWR015
U 1 1 58C48442
P 8650 3850
F 0 "#PWR015" H 8650 3700 50  0001 C CNN
F 1 "+5V" H 8650 3990 50  0000 C CNN
F 2 "" H 8650 3850 50  0000 C CNN
F 3 "" H 8650 3850 50  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8950 3850
$Comp
L CONN_01X02 P6
U 1 1 58C48775
P 7700 2100
F 0 "P6" H 7700 2250 50  0000 C CNN
F 1 "5VDC_HEADER" V 7800 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58C48A69
P 7500 2350
F 0 "#PWR016" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7500 2200 50  0000 C CNN
F 2 "" H 7500 2350 50  0000 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58C48C7F
P 7500 1950
F 0 "#PWR017" H 7500 1800 50  0001 C CNN
F 1 "+5V" H 7500 2090 50  0000 C CNN
F 2 "" H 7500 1950 50  0000 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 1950
Wire Wire Line
	7500 2150 7500 2350
Wire Wire Line
	7150 2050 7500 2050
Wire Wire Line
	7150 2050 7150 2550
Connection ~ 7150 2550
Text GLabel 8000 3750 0    60   Input ~ 0
TX_EN
Text GLabel 8350 4050 2    60   Input ~ 0
TXD
$Comp
L BNC P7
U 1 1 58CD93A0
P 8600 3350
F 0 "P7" H 8610 3470 50  0000 C CNN
F 1 "SMA" V 8710 3290 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:SMA_Socket_TYCO-AMP" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0000 C CNN
	1    8600 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3550 8950 3550
Wire Wire Line
	8950 3550 8950 3450
Wire Wire Line
	8750 3350 8950 3350
Wire Wire Line
	8950 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3550
Connection ~ 8850 3550
$Comp
L C C1
U 1 1 58CDA09F
P 7300 2200
F 0 "C1" H 7325 2300 50  0000 L CNN
F 1 "0.1uF" H 7325 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 7338 2050 50  0001 C CNN
F 3 "" H 7300 2200 50  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7300 2350
Connection ~ 7500 2350
Connection ~ 7300 2050
$Comp
L C C2
U 1 1 58CDB00C
P 3800 4100
F 0 "C2" H 3825 4200 50  0000 L CNN
F 1 "0.1uF" H 3825 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 3838 3950 50  0001 C CNN
F 3 "" H 3800 4100 50  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58CDB0FD
P 3800 4350
F 0 "#PWR018" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3800 4200 50  0000 C CNN
F 2 "" H 3800 4350 50  0000 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 3800 4350
NoConn ~ 4800 5550
NoConn ~ 4900 5550
NoConn ~ 5200 5550
NoConn ~ 5700 5550
NoConn ~ 5800 5550
Text GLabel 8750 3350 1    60   Input ~ 0
RF+
$Comp
L GND #PWR019
U 1 1 58CDBAA3
P 8850 3550
F 0 "#PWR019" H 8850 3300 50  0001 C CNN
F 1 "GND" H 8850 3400 50  0000 C CNN
F 2 "" H 8850 3550 50  0000 C CNN
F 3 "" H 8850 3550 50  0000 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58CDD13D
P 7750 4400
F 0 "R3" H 7600 4450 50  0000 L CNN
F 1 "10k" H 7550 4350 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Connection ~ 7250 4550
$Comp
L +3V3 #PWR020
U 1 1 58CDD254
P 7750 4250
F 0 "#PWR020" H 7750 4100 50  0001 C CNN
F 1 "+3V3" H 7750 4400 50  0000 C CNN
F 2 "" H 7750 4250 50  0000 C CNN
F 3 "" H 7750 4250 50  0000 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7750 4300
Wire Wire Line
	7750 4500 7750 4600
$Comp
L CONN_01X02 P8
U 1 1 58CDD724
P 7950 4650
F 0 "P8" H 7950 4800 50  0000 C CNN
F 1 "THERMO_HEADER" V 8050 4650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0000 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
Connection ~ 7750 4550
$Comp
L GND #PWR021
U 1 1 58CDD8B9
P 7750 4850
F 0 "#PWR021" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7750 4700 50  0000 C CNN
F 2 "" H 7750 4850 50  0000 C CNN
F 3 "" H 7750 4850 50  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7750 4850
$Comp
L CONN_01X04 P9
U 1 1 58D01AB2
P 1600 6250
F 0 "P9" H 1600 6500 50  0000 C CNN
F 1 "CONN_01X04" V 1700 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 58D01B1A
P 1950 6250
F 0 "P10" H 1950 6500 50  0000 C CNN
F 1 "CONN_01X04" V 2050 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0000 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 58D01B60
P 2300 6250
F 0 "P11" H 2300 6500 50  0000 C CNN
F 1 "CONN_01X04" V 2400 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 1400 6100
Wire Wire Line
	1400 6200 2100 6200
Wire Wire Line
	2100 6300 1400 6300
Wire Wire Line
	1400 6400 2100 6400
Connection ~ 1750 6100
Connection ~ 1750 6200
Connection ~ 1750 6300
Connection ~ 1750 6400
$EndSCHEMATC
