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
LIBS:special
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
LIBS:test-project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "test-project"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV1
U 1 1 54FFC62D
P 2250 4000
F 0 "RV1" H 2250 3900 50  0000 C CNN
F 1 "20K" H 2250 4000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 2250 4000 60  0001 C CNN
F 3 "" H 2250 4000 60  0000 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3100 2750 3100
Wire Wire Line
	2750 4000 2400 4000
$Comp
L 74HC14 U1
U 4 1 54FFE605
P 3600 3550
F 0 "U1" H 3750 3650 40  0000 C CNN
F 1 "74HC14" H 3800 3450 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3600 3550 60  0001 C CNN
F 3 "" H 3600 3550 60  0000 C CNN
	4    3600 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 3100 4100 3100
Wire Wire Line
	3600 4000 3950 4000
Wire Wire Line
	4100 3100 4100 3750
$Comp
L 74HC14 U1
U 2 1 54FFE918
P 2750 5050
F 0 "U1" H 2900 5150 40  0000 C CNN
F 1 "74HC14" H 2950 4950 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 2750 5050 60  0001 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	2    2750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4600 2750 4600
Wire Wire Line
	2750 5500 2400 5500
Wire Wire Line
	2250 4600 2250 5250
$Comp
L 74HC14 U1
U 5 1 54FFE934
P 3600 5050
F 0 "U1" H 3750 5150 40  0000 C CNN
F 1 "74HC14" H 3800 4950 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3600 5050 60  0001 C CNN
F 3 "" H 3600 5050 60  0000 C CNN
	5    3600 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 4600 4100 4600
Wire Wire Line
	3600 5500 3950 5500
Wire Wire Line
	4100 4600 4100 5250
$Comp
L 74HC14 U1
U 3 1 54FFEF9E
P 2750 6450
F 0 "U1" H 2900 6550 40  0000 C CNN
F 1 "74HC14" H 2950 6350 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 2750 6450 60  0001 C CNN
F 3 "" H 2750 6450 60  0000 C CNN
	3    2750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6000 2750 6000
Wire Wire Line
	2750 6900 2400 6900
Wire Wire Line
	2250 6000 2250 6650
$Comp
L 74HC14 U1
U 6 1 54FFEFBA
P 3600 6450
F 0 "U1" H 3750 6550 40  0000 C CNN
F 1 "74HC14" H 3800 6350 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3600 6450 60  0001 C CNN
F 3 "" H 3600 6450 60  0000 C CNN
	6    3600 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 6000 4100 6000
Wire Wire Line
	3600 6900 3950 6900
Wire Wire Line
	4100 6000 4100 6650
Wire Wire Line
	2250 3100 2250 3750
$Comp
L OP275 U2
U 1 1 55002CC8
P 7450 1650
F 0 "U2" H 7450 1800 60  0000 L CNN
F 1 "OP275" H 7450 1500 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 7450 1650 60  0001 C CNN
F 3 "" H 7450 1650 60  0000 C CNN
	1    7450 1650
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5500336A
P 6800 1550
F 0 "R1" V 6880 1550 50  0000 C CNN
F 1 "R" V 6800 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 1550 30  0001 C CNN
F 3 "" H 6800 1550 30  0000 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1550 7100 1550
$Comp
L R R3
U 1 1 55003434
P 7600 1250
F 0 "R3" V 7680 1250 50  0000 C CNN
F 1 "R" V 7600 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 1250 30  0001 C CNN
F 3 "" H 7600 1250 30  0000 C CNN
	1    7600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1250 7450 1250
Wire Wire Line
	7750 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1650
Wire Wire Line
	7050 1250 7050 1550
Connection ~ 7050 1550
$Comp
L OP275 U2
U 2 1 550048B6
P 7500 2750
F 0 "U2" H 7500 2900 60  0000 L CNN
F 1 "OP275" H 7500 2600 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 7500 2750 60  0001 C CNN
F 3 "" H 7500 2750 60  0000 C CNN
	2    7500 2750
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55004B42
P 6650 2650
F 0 "R2" V 6730 2650 50  0000 C CNN
F 1 "R" V 6650 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 2650 30  0001 C CNN
F 3 "" H 6650 2650 30  0000 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55004D2A
P 7650 2350
F 0 "R4" V 7730 2350 50  0000 C CNN
F 1 "R" V 7650 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7580 2350 30  0001 C CNN
F 3 "" H 7650 2350 30  0000 C CNN
	1    7650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2650 7150 2650
Wire Wire Line
	7100 2650 7100 2350
Wire Wire Line
	7100 2350 7500 2350
Connection ~ 7100 2650
Wire Wire Line
	7800 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2750
Wire Wire Line
	2400 900  2400 1000
$Comp
L 74HC14 U1
U 1 1 54FFB428
P 2750 3550
F 0 "U1" H 2900 3650 40  0000 C CNN
F 1 "74HC14" H 2950 3450 40  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 2750 3550 60  0001 C CNN
F 3 "" H 2750 3550 60  0000 C CNN
	1    2750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1150 7350 1350
Wire Wire Line
	2400 1300 2400 1400
$Comp
L GND #PWR01
U 1 1 55012A2E
P 4100 7250
F 0 "#PWR01" H 4100 7000 60  0001 C CNN
F 1 "GND" H 4100 7100 60  0000 C CNN
F 2 "" H 4100 7250 60  0000 C CNN
F 3 "" H 4100 7250 60  0000 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4100 7250
$Comp
L GND #PWR02
U 1 1 55012BFE
P 2250 7250
F 0 "#PWR02" H 2250 7000 60  0001 C CNN
F 1 "GND" H 2250 7100 60  0000 C CNN
F 2 "" H 2250 7250 60  0000 C CNN
F 3 "" H 2250 7250 60  0000 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55012F56
P 2250 5800
F 0 "#PWR03" H 2250 5550 60  0001 C CNN
F 1 "GND" H 2250 5650 60  0000 C CNN
F 2 "" H 2250 5800 60  0000 C CNN
F 3 "" H 2250 5800 60  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2250 7250
$Comp
L GND #PWR04
U 1 1 550135D9
P 4100 5800
F 0 "#PWR04" H 4100 5550 60  0001 C CNN
F 1 "GND" H 4100 5650 60  0000 C CNN
F 2 "" H 4100 5800 60  0000 C CNN
F 3 "" H 4100 5800 60  0000 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55013693
P 4100 4350
F 0 "#PWR05" H 4100 4100 60  0001 C CNN
F 1 "GND" H 4100 4200 60  0000 C CNN
F 2 "" H 4100 4350 60  0000 C CNN
F 3 "" H 4100 4350 60  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 550136D0
P 2250 4300
F 0 "#PWR06" H 2250 4050 60  0001 C CNN
F 1 "GND" H 2250 4150 60  0000 C CNN
F 2 "" H 2250 4300 60  0000 C CNN
F 3 "" H 2250 4300 60  0000 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4100 5800
Wire Wire Line
	2250 4300 2250 4250
Wire Wire Line
	6100 1550 6650 1550
Wire Wire Line
	4100 4250 4100 4350
Wire Wire Line
	2250 5750 2250 5800
$Comp
L CONN_01X06 P1
U 1 1 55015D77
P 750 4700
F 0 "P1" H 750 5050 50  0000 C CNN
F 1 "CONN_01X06" V 850 4700 50  0000 C CNN
F 2 "Connect:bornier6" H 750 4700 60  0001 C CNN
F 3 "" H 750 4700 60  0000 C CNN
	1    750  4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55016A0E
P 1700 1150
F 0 "P2" H 1700 1300 50  0000 C CNN
F 1 "CONN_01X02" V 1800 1150 50  0000 C CNN
F 2 "Connect:AK300-2" H 1700 1150 60  0001 C CNN
F 3 "" H 1700 1150 60  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55017D4A
P 4250 3100
F 0 "C5" H 4275 3200 50  0000 L CNN
F 1 "1uF" H 4275 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 4288 2950 30  0001 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4100 3100
$Comp
L CP C6
U 1 1 550183E8
P 4250 4600
F 0 "C6" H 4275 4700 50  0000 L CNN
F 1 "1uF" H 4275 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 4288 4450 30  0001 C CNN
F 3 "" H 4250 4600 60  0000 C CNN
	1    4250 4600
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 55018466
P 4250 6000
F 0 "C7" H 4275 6100 50  0000 L CNN
F 1 "470uF" H 4275 5900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 4288 5850 30  0001 C CNN
F 3 "" H 4250 6000 60  0000 C CNN
	1    4250 6000
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 55018530
P 2100 6000
F 0 "C3" H 2125 6100 50  0000 L CNN
F 1 "1uF" H 2125 5900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 2138 5850 30  0001 C CNN
F 3 "" H 2100 6000 60  0000 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 550185B4
P 2100 4600
F 0 "C2" H 2125 4700 50  0000 L CNN
F 1 "1uF" H 2125 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 2138 4450 30  0001 C CNN
F 3 "" H 2100 4600 60  0000 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 55018676
P 2100 3100
F 0 "C1" H 2125 3200 50  0000 L CNN
F 1 "1uF" H 2125 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 2138 2950 30  0001 C CNN
F 3 "" H 2100 3100 60  0000 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
Connection ~ 2250 4600
Connection ~ 2250 3100
Connection ~ 2250 6000
Connection ~ 4100 6000
Connection ~ 4100 4600
$Comp
L CP C4
U 1 1 55018F5D
P 2400 1150
F 0 "C4" H 2425 1250 50  0000 L CNN
F 1 "470uF" H 2425 1050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 2438 1000 30  0001 C CNN
F 3 "" H 2400 1150 60  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 2850 3500
$Comp
L 74LS163 U3
U 1 1 5512494A
P 7700 5400
F 0 "U3" H 7750 5500 60  0000 C CNN
F 1 "74LS163" H 7800 5200 60  0000 C CNN
F 2 "" H 7700 5400 60  0000 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 7000 5400
Wire Wire Line
	6550 5900 7000 5900
Connection ~ 6550 5400
Wire Wire Line
	6550 5600 7000 5600
Connection ~ 6550 5600
Text Label 2750 6900 0    60   ~ 0
OSC3
Text Label 2750 4000 0    60   ~ 0
OSC1
Text Label 2750 5500 0    60   ~ 0
OSC2
Text Label 3600 4000 0    60   ~ 0
OSC4
Text Label 3600 5500 0    60   ~ 0
OSC5
Text Label 3600 6900 0    60   ~ 0
OSC6
Text Label 7000 5700 2    60   Italic 12
OSC6
NoConn ~ 8400 5400
Wire Wire Line
	8400 4900 8600 4900
Wire Wire Line
	8400 5000 8600 5000
Wire Wire Line
	8400 5100 8600 5100
Wire Wire Line
	8400 5200 8600 5200
Text Label 8600 4900 0    60   Italic 12
COUNTER0
Text Label 8600 5000 0    60   Italic 12
COUNTER1
Text Label 8600 5100 0    60   Italic 12
COUNTER2
Text Label 8600 5200 0    60   Italic 12
COUNTER3
Text Label 8850 2100 2    60   Italic 12
COUNTER0
Text Label 8850 2000 2    60   Italic 12
COUNTER1
Text Label 8850 1900 2    60   Italic 12
COUNTER2
Text Label 8850 1800 2    60   Italic 12
COUNTER3
$Comp
L GND #PWR07
U 1 1 55134EC2
P 2400 1400
F 0 "#PWR07" H 2400 1150 60  0001 C CNN
F 1 "GND" H 2400 1250 60  0000 C CNN
F 2 "" H 2400 1400 60  0000 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 55135171
P 3150 1000
F 0 "#FLG08" H 3150 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 3150 1180 30  0000 C CNN
F 2 "" H 3150 1000 60  0000 C CNN
F 3 "" H 3150 1000 60  0000 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 551351DC
P 3450 1000
F 0 "#FLG09" H 3450 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 3450 1180 30  0000 C CNN
F 2 "" H 3450 1000 60  0000 C CNN
F 3 "" H 3450 1000 60  0000 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55135417
P 3150 1150
F 0 "#PWR010" H 3150 1000 60  0001 C CNN
F 1 "VCC" H 3150 1300 60  0000 C CNN
F 2 "" H 3150 1150 60  0000 C CNN
F 3 "" H 3150 1150 60  0000 C CNN
	1    3150 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 55135448
P 3450 1150
F 0 "#PWR011" H 3450 900 60  0001 C CNN
F 1 "GND" H 3450 1000 60  0000 C CNN
F 2 "" H 3450 1150 60  0000 C CNN
F 3 "" H 3450 1150 60  0000 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3150 1150
Wire Wire Line
	3450 1000 3450 1150
$Comp
L VCC #PWR012
U 1 1 551357CB
P 2400 900
F 0 "#PWR012" H 2400 750 60  0001 C CNN
F 1 "VCC" H 2400 1050 60  0000 C CNN
F 2 "" H 2400 900 60  0000 C CNN
F 3 "" H 2400 900 60  0000 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 55135E1F
P 1300 1200
F 0 "#PWR013" H 1300 1050 60  0001 C CNN
F 1 "VCC" H 1300 1350 60  0000 C CNN
F 2 "" H 1300 1200 60  0000 C CNN
F 3 "" H 1300 1200 60  0000 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55135F72
P 1300 1100
F 0 "#PWR014" H 1300 850 60  0001 C CNN
F 1 "GND" H 1300 950 60  0000 C CNN
F 2 "" H 1300 1100 60  0000 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1100 1500 1100
Wire Wire Line
	1300 1200 1500 1200
NoConn ~ 7000 4900
NoConn ~ 7000 5000
NoConn ~ 7000 5100
$Comp
L GND #PWR015
U 1 1 55137E65
P 1950 3100
F 0 "#PWR015" H 1950 2850 60  0001 C CNN
F 1 "GND" H 1950 2950 60  0000 C CNN
F 2 "" H 1950 3100 60  0000 C CNN
F 3 "" H 1950 3100 60  0000 C CNN
	1    1950 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5513814E
P 1950 6000
F 0 "#PWR016" H 1950 5750 60  0001 C CNN
F 1 "GND" H 1950 5850 60  0000 C CNN
F 2 "" H 1950 6000 60  0000 C CNN
F 3 "" H 1950 6000 60  0000 C CNN
	1    1950 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5513836C
P 1950 4600
F 0 "#PWR017" H 1950 4350 60  0001 C CNN
F 1 "GND" H 1950 4450 60  0000 C CNN
F 2 "" H 1950 4600 60  0000 C CNN
F 3 "" H 1950 4600 60  0000 C CNN
	1    1950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4950 1350 4950
Text Label 1100 4950 0    60   Italic 12
OSC1
Wire Wire Line
	950  4850 1350 4850
Text Label 1100 4850 0    60   Italic 12
OSC2
Wire Wire Line
	950  4750 1350 4750
Text Label 1100 4750 0    60   Italic 12
OSC3
Wire Wire Line
	950  4650 1350 4650
Text Label 1100 4650 0    60   Italic 12
OSC4
Wire Wire Line
	950  4550 1350 4550
Text Label 1100 4550 0    60   Italic 12
OSC5
Wire Wire Line
	950  4450 1350 4450
Text Label 1100 4450 0    60   Italic 12
OSC6
$Comp
L GND #PWR018
U 1 1 5513954F
P 4400 3100
F 0 "#PWR018" H 4400 2850 60  0001 C CNN
F 1 "GND" H 4400 2950 60  0000 C CNN
F 2 "" H 4400 3100 60  0000 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 551397C4
P 4400 6000
F 0 "#PWR019" H 4400 5750 60  0001 C CNN
F 1 "GND" H 4400 5850 60  0000 C CNN
F 2 "" H 4400 6000 60  0000 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 55139886
P 4400 4600
F 0 "#PWR020" H 4400 4350 60  0001 C CNN
F 1 "GND" H 4400 4450 60  0000 C CNN
F 2 "" H 4400 4600 60  0000 C CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1750 7100 1750
$Comp
L GND #PWR021
U 1 1 55139E70
P 6900 3350
F 0 "#PWR021" H 6900 3100 60  0001 C CNN
F 1 "GND" H 6900 3200 60  0000 C CNN
F 2 "" H 6900 3350 60  0000 C CNN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 7150 2850
Wire Wire Line
	2650 3500 2450 3500
$Comp
L GND #PWR022
U 1 1 5513A72D
P 2450 3500
F 0 "#PWR022" H 2450 3250 60  0001 C CNN
F 1 "GND" H 2450 3350 60  0000 C CNN
F 2 "" H 2450 3500 60  0000 C CNN
F 3 "" H 2450 3500 60  0000 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 5513A94B
P 3000 3500
F 0 "#PWR023" H 3000 3350 60  0001 C CNN
F 1 "VCC" H 3000 3650 60  0000 C CNN
F 2 "" H 3000 3500 60  0000 C CNN
F 3 "" H 3000 3500 60  0000 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5513B074
P 7350 1950
F 0 "#PWR024" H 7350 1800 60  0001 C CNN
F 1 "VCC" H 7350 2100 60  0000 C CNN
F 2 "" H 7350 1950 60  0000 C CNN
F 3 "" H 7350 1950 60  0000 C CNN
	1    7350 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5513B258
P 7350 1150
F 0 "#PWR025" H 7350 900 60  0001 C CNN
F 1 "GND" H 7350 1000 60  0000 C CNN
F 2 "" H 7350 1150 60  0000 C CNN
F 3 "" H 7350 1150 60  0000 C CNN
	1    7350 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5513BAD7
P 7400 6000
F 0 "#PWR026" H 7400 5750 60  0001 C CNN
F 1 "GND" H 7400 5850 60  0000 C CNN
F 2 "" H 7400 6000 60  0000 C CNN
F 3 "" H 7400 6000 60  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5513BC2A
P 7400 4600
F 0 "#PWR027" H 7400 4450 60  0001 C CNN
F 1 "VCC" H 7400 4750 60  0000 C CNN
F 2 "" H 7400 4600 60  0000 C CNN
F 3 "" H 7400 4600 60  0000 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7400 4850
$Comp
L VCC #PWR029
U 1 1 5513CC26
P 6350 2850
F 0 "#PWR029" H 6350 2700 60  0001 C CNN
F 1 "VCC" H 6350 3000 60  0000 C CNN
F 2 "" H 6350 2850 60  0000 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6350 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5513CC57
P 6650 2850
F 0 "R5" V 6730 2850 50  0000 C CNN
F 1 "R" V 6650 2850 50  0000 C CNN
F 2 "" V 6580 2850 30  0000 C CNN
F 3 "" H 6650 2850 30  0000 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5513CDBC
P 6900 3100
F 0 "R6" V 6980 3100 50  0000 C CNN
F 1 "R" V 6900 3100 50  0000 C CNN
F 2 "" V 6830 3100 30  0000 C CNN
F 3 "" H 6900 3100 30  0000 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1750 6900 2950
Wire Wire Line
	6500 2850 6350 2850
Wire Wire Line
	6900 3250 6900 3350
Connection ~ 6900 2850
$Comp
L GND #PWR030
U 1 1 55141D15
P 8950 2500
F 0 "#PWR030" H 8950 2250 60  0001 C CNN
F 1 "GND" H 8950 2350 60  0000 C CNN
F 2 "" H 8950 2500 60  0000 C CNN
F 3 "" H 8950 2500 60  0000 C CNN
	1    8950 2500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 55141E9D
P 9800 1100
F 0 "#PWR031" H 9800 950 60  0001 C CNN
F 1 "VCC" H 9800 1250 60  0000 C CNN
F 2 "" H 9800 1100 60  0000 C CNN
F 3 "" H 9800 1100 60  0000 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55143D96
P 5950 2150
F 0 "R11" V 6030 2150 50  0000 C CNN
F 1 "R" V 5950 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 2150 30  0001 C CNN
F 3 "" H 5950 2150 30  0000 C CNN
	1    5950 2150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55143E2E
P 5950 2000
F 0 "R10" V 6030 2000 50  0000 C CNN
F 1 "R" V 5950 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 2000 30  0001 C CNN
F 3 "" H 5950 2000 30  0000 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55143EB2
P 5950 1850
F 0 "R9" V 6030 1850 50  0000 C CNN
F 1 "R" V 5950 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 1850 30  0001 C CNN
F 3 "" H 5950 1850 30  0000 C CNN
	1    5950 1850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55143EB8
P 5950 1700
F 0 "R8" V 6030 1700 50  0000 C CNN
F 1 "R" V 5950 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 1700 30  0001 C CNN
F 3 "" H 5950 1700 30  0000 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55143F54
P 5950 1550
F 0 "R7" V 6030 1550 50  0000 C CNN
F 1 "R" V 5950 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 1550 30  0001 C CNN
F 3 "" H 5950 1550 30  0000 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2150 5800 2150
Text Label 5400 2150 2    60   Italic 12
OSC5
Wire Wire Line
	5400 2000 5800 2000
Text Label 5400 2000 2    60   Italic 12
OSC4
Wire Wire Line
	5400 1850 5800 1850
Text Label 5400 1850 2    60   Italic 12
OSC3
Wire Wire Line
	5400 1700 5800 1700
Text Label 5400 1700 2    60   Italic 12
OSC2
Wire Wire Line
	5400 1550 5800 1550
Text Label 5400 1550 2    60   Italic 12
OSC1
Wire Wire Line
	6100 2650 6500 2650
$Comp
L R R16
U 1 1 5514480A
P 5950 3250
F 0 "R16" V 6030 3250 50  0000 C CNN
F 1 "R" V 5950 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 3250 30  0001 C CNN
F 3 "" H 5950 3250 30  0000 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 55144810
P 5950 3100
F 0 "R15" V 6030 3100 50  0000 C CNN
F 1 "R" V 5950 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 3100 30  0001 C CNN
F 3 "" H 5950 3100 30  0000 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 55144816
P 5950 2950
F 0 "R14" V 6030 2950 50  0000 C CNN
F 1 "R" V 5950 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 2950 30  0001 C CNN
F 3 "" H 5950 2950 30  0000 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5514481C
P 5950 2800
F 0 "R13" V 6030 2800 50  0000 C CNN
F 1 "R" V 5950 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 2800 30  0001 C CNN
F 3 "" H 5950 2800 30  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 55144822
P 5950 2650
F 0 "R12" V 6030 2650 50  0000 C CNN
F 1 "R" V 5950 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 2650 30  0001 C CNN
F 3 "" H 5950 2650 30  0000 C CNN
	1    5950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3250 5800 3250
Text Label 5400 3250 2    60   Italic 12
OSC5
Wire Wire Line
	5400 3100 5800 3100
Text Label 5400 3100 2    60   Italic 12
OSC4
Wire Wire Line
	5400 2950 5800 2950
Text Label 5400 2950 2    60   Italic 12
OSC3
Wire Wire Line
	5400 2800 5800 2800
Text Label 5400 2800 2    60   Italic 12
OSC2
Wire Wire Line
	5400 2650 5800 2650
Text Label 5400 2650 2    60   Italic 12
OSC1
Wire Wire Line
	6150 2150 6100 2150
Wire Wire Line
	6150 1550 6150 2150
Connection ~ 6150 1550
Wire Wire Line
	6100 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6100 1850 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6100 1700 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 3250 6100 3250
Wire Wire Line
	6150 2650 6150 3250
Connection ~ 6150 2650
Wire Wire Line
	6100 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6100 2950 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6100 3100 6150 3100
Connection ~ 6150 3100
$Comp
L 27C512-DIP U4
U 1 1 5539D8B8
P 9650 1800
F 0 "U4" H 9350 2550 70  0000 C CNN
F 1 "27C512-DIP" V 9650 1750 70  0000 C CNN
F 2 "" H 9650 1500 60  0000 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L RR6 RR?
U 1 1 5539DC94
P 8500 1550
F 0 "RR?" H 8550 2100 50  0000 C CNN
F 1 "RR6" V 8550 1700 50  0000 C CNN
F 2 "" H 8500 1550 60  0000 C CNN
F 3 "" H 8500 1550 60  0000 C CNN
	1    8500 1550
	-1   0    0    -1  
$EndComp
$Comp
L RR6 RR?
U 1 1 5539DD40
P 11050 1650
F 0 "RR?" H 11100 2200 50  0000 C CNN
F 1 "RR6" V 11100 1800 50  0000 C CNN
F 2 "" H 11050 1650 60  0000 C CNN
F 3 "" H 11050 1650 60  0000 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10700 1200
Wire Wire Line
	10700 1300 10350 1300
Wire Wire Line
	10700 1400 10350 1400
Wire Wire Line
	10350 1500 10700 1500
Wire Wire Line
	10700 1600 10350 1600
Wire Wire Line
	10700 1700 10350 1700
Wire Wire Line
	10700 1800 10700 1900
Wire Wire Line
	10700 1900 10350 1900
$Comp
L GND #PWR?
U 1 1 5539E137
P 10350 1800
F 0 "#PWR?" H 10350 1550 60  0001 C CNN
F 1 "GND" H 10350 1650 60  0000 C CNN
F 2 "" H 10350 1800 60  0000 C CNN
F 3 "" H 10350 1800 60  0000 C CNN
	1    10350 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5539E198
P 10350 2000
F 0 "#PWR?" H 10350 1750 60  0001 C CNN
F 1 "GND" H 10350 1850 60  0000 C CNN
F 2 "" H 10350 2000 60  0000 C CNN
F 3 "" H 10350 2000 60  0000 C CNN
	1    10350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	8950 1300 8850 1300
Wire Wire Line
	8850 1400 8950 1400
Wire Wire Line
	8850 1500 8950 1500
Wire Wire Line
	8950 1600 8850 1600
Wire Wire Line
	8850 1700 8950 1700
Wire Wire Line
	8850 1800 8950 1800
Wire Wire Line
	8950 1900 8850 1900
Wire Wire Line
	8850 2000 8950 2000
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	10350 1000 10350 1200
Wire Wire Line
	10350 1100 8850 1100
Connection ~ 10350 1100
Wire Wire Line
	7000 5500 6550 5500
Connection ~ 6550 5500
NoConn ~ 7000 5200
$Comp
L C C?
U 1 1 5539EC0B
P 10500 1000
F 0 "C?" H 10525 1100 50  0000 L CNN
F 1 "0.1uF" H 10525 900 50  0000 L CNN
F 2 "" H 10538 850 30  0000 C CNN
F 3 "" H 10500 1000 60  0000 C CNN
	1    10500 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5539ECCD
P 10650 1000
F 0 "#PWR?" H 10650 750 60  0001 C CNN
F 1 "GND" H 10650 850 60  0000 C CNN
F 2 "" H 10650 1000 60  0000 C CNN
F 3 "" H 10650 1000 60  0000 C CNN
	1    10650 1000
	0    -1   -1   0   
$EndComp
Connection ~ 9800 1100
$Comp
L C C?
U 1 1 5539F15C
P 7550 4700
F 0 "C?" H 7575 4800 50  0000 L CNN
F 1 "0.1uF" H 7575 4600 50  0000 L CNN
F 2 "" H 7588 4550 30  0000 C CNN
F 3 "" H 7550 4700 60  0000 C CNN
	1    7550 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5539F162
P 7700 4700
F 0 "#PWR?" H 7700 4450 60  0001 C CNN
F 1 "GND" H 7700 4550 60  0000 C CNN
F 2 "" H 7700 4700 60  0000 C CNN
F 3 "" H 7700 4700 60  0000 C CNN
	1    7700 4700
	0    -1   -1   0   
$EndComp
Connection ~ 7400 4700
Wire Wire Line
	6550 5900 6550 4700
Wire Wire Line
	6550 4700 7400 4700
Wire Wire Line
	7400 6000 7400 5950
$Comp
L POT RV?
U 1 1 5539FAA2
P 2250 5500
F 0 "RV?" H 2250 5400 50  0000 C CNN
F 1 "20K" H 2250 5500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 2250 5500 60  0001 C CNN
F 3 "" H 2250 5500 60  0000 C CNN
	1    2250 5500
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5539FB1A
P 2250 6900
F 0 "RV?" H 2250 6800 50  0000 C CNN
F 1 "20K" H 2250 6900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 2250 6900 60  0001 C CNN
F 3 "" H 2250 6900 60  0000 C CNN
	1    2250 6900
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5539FB8A
P 4100 6900
F 0 "RV?" H 4100 6800 50  0000 C CNN
F 1 "20K" H 4100 6900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 4100 6900 60  0001 C CNN
F 3 "" H 4100 6900 60  0000 C CNN
	1    4100 6900
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 5539FC15
P 4100 5500
F 0 "RV?" H 4100 5400 50  0000 C CNN
F 1 "20K" H 4100 5500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 4100 5500 60  0001 C CNN
F 3 "" H 4100 5500 60  0000 C CNN
	1    4100 5500
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 5539FC94
P 4100 4000
F 0 "RV?" H 4100 3900 50  0000 C CNN
F 1 "20K" H 4100 4000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-B_vertical" H 4100 4000 60  0001 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 5539FCEC
P 10800 2450
F 0 "P?" H 10800 2900 50  0000 C CNN
F 1 "CONN_01X08" V 10900 2450 50  0000 C CNN
F 2 "" H 10800 2450 60  0000 C CNN
F 3 "" H 10800 2450 60  0000 C CNN
	1    10800 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 2100 10600 2100
Wire Wire Line
	10350 2200 10600 2200
Wire Wire Line
	10600 2300 10350 2300
Wire Wire Line
	10350 2400 10600 2400
Wire Wire Line
	10350 2500 10600 2500
Wire Wire Line
	8950 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2600
Wire Wire Line
	8650 2600 10600 2600
Wire Wire Line
	10600 2700 8550 2700
Wire Wire Line
	8550 2700 8550 2300
Wire Wire Line
	8550 2300 8950 2300
Wire Wire Line
	8950 2200 8450 2200
Wire Wire Line
	8450 2200 8450 2800
Wire Wire Line
	8450 2800 10600 2800
$EndSCHEMATC
