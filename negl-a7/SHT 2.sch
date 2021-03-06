EESchema Schematic File Version 2
LIBS:MY-KICAD 
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
LIBS:CONN2X6A
LIBS:ARTY 9-20-17-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "ARTY SCHEMATIC"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 59A572E6
P 1950 1200
F 0 "R1" V 2030 1200 50  0000 C CNN
F 1 "200" V 1950 1200 50  0000 C CNN
F 2 "" V 1880 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59A57371
P 2250 1350
F 0 "R5" V 2330 1350 50  0000 C CNN
F 1 "200" V 2250 1350 50  0000 C CNN
F 2 "" V 2180 1350 50  0000 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59A573C8
P 1950 1500
F 0 "R9" V 2030 1500 50  0000 C CNN
F 1 "200" V 1950 1500 50  0000 C CNN
F 2 "" V 1880 1500 50  0000 C CNN
F 3 "" H 1950 1500 50  0000 C CNN
	1    1950 1500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59A57423
P 2250 1650
F 0 "R13" V 2330 1650 50  0000 C CNN
F 1 "200" V 2250 1650 50  0000 C CNN
F 2 "" V 2180 1650 50  0000 C CNN
F 3 "" H 2250 1650 50  0000 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1350 2400 1350
Wire Wire Line
	2850 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1200
Wire Wire Line
	2500 1200 2100 1200
Wire Wire Line
	2850 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1500
Wire Wire Line
	2500 1500 2100 1500
Wire Wire Line
	1800 1200 1350 1200
Wire Wire Line
	2100 1350 1350 1350
Wire Wire Line
	1800 1500 1350 1500
Wire Wire Line
	2100 1650 1350 1650
$Comp
L GND #PWR01
U 1 1 59A575FD
P 2650 1650
F 0 "#PWR01" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2650 1500 50  0000 C CNN
F 2 "" H 2650 1650 50  0000 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A5761D
P 3450 1650
F 0 "#PWR02" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2850 1650
Wire Wire Line
	2400 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2550 1550 2850 1550
Wire Wire Line
	2850 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1950
Wire Wire Line
	2650 1950 3350 1950
Wire Wire Line
	3350 1950 3350 1750
Wire Wire Line
	3350 1750 3200 1750
Connection ~ 2800 1950
$Comp
L R R6
U 1 1 59A57CCB
P 3850 1350
F 0 "R6" V 3930 1350 50  0000 C CNN
F 1 "200" V 3850 1350 50  0000 C CNN
F 2 "" V 3780 1350 50  0000 C CNN
F 3 "" H 3850 1350 50  0000 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59A57D22
P 4150 1200
F 0 "R2" V 4230 1200 50  0000 C CNN
F 1 "200" V 4150 1200 50  0000 C CNN
F 2 "" V 4080 1200 50  0000 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59A57D5B
P 4150 1500
F 0 "R10" V 4230 1500 50  0000 C CNN
F 1 "200" V 4150 1500 50  0000 C CNN
F 2 "" V 4080 1500 50  0000 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59A57D96
P 3850 1650
F 0 "R14" V 3930 1650 50  0000 C CNN
F 1 "200" V 3850 1650 50  0000 C CNN
F 2 "" V 3780 1650 50  0000 C CNN
F 3 "" H 3850 1650 50  0000 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1200
Wire Wire Line
	3600 1200 4000 1200
Wire Wire Line
	3200 1350 3700 1350
Wire Wire Line
	3200 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1500
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	3200 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1650
Wire Wire Line
	3550 1650 3700 1650
Wire Wire Line
	3450 1650 3200 1650
Wire Wire Line
	4300 1200 4750 1200
Wire Wire Line
	4000 1350 4750 1350
Wire Wire Line
	4300 1500 4750 1500
Wire Wire Line
	4000 1650 4750 1650
$Comp
L CONN2X6A JB1
U 1 1 59A58F5B
P 2950 2550
F 0 "JB1" H 3000 2850 60  0000 C CNN
F 1 "CONN2X6A" H 3050 2150 60  0000 C CNN
F 2 "" H 3050 2150 60  0000 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59A58F61
P 1950 2300
F 0 "R17" V 2030 2300 50  0000 C CNN
F 1 "0" V 1950 2300 50  0000 C CNN
F 2 "" V 1880 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 59A58F67
P 2250 2450
F 0 "R21" V 2330 2450 50  0000 C CNN
F 1 "0" V 2250 2450 50  0000 C CNN
F 2 "" V 2180 2450 50  0000 C CNN
F 3 "" H 2250 2450 50  0000 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 59A58F6D
P 1950 2600
F 0 "R25" V 2030 2600 50  0000 C CNN
F 1 "0" V 1950 2600 50  0000 C CNN
F 2 "" V 1880 2600 50  0000 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2450 2400 2450
Wire Wire Line
	2850 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2300
Wire Wire Line
	2500 2300 2100 2300
Wire Wire Line
	2850 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2600
Wire Wire Line
	2500 2600 2100 2600
Wire Wire Line
	1800 2300 1350 2300
Wire Wire Line
	2100 2450 1350 2450
Wire Wire Line
	1800 2600 1350 2600
Wire Wire Line
	2100 2750 1350 2750
$Comp
L GND #PWR03
U 1 1 59A58F84
P 2650 2750
F 0 "#PWR03" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59A58F8A
P 3450 2750
F 0 "#PWR04" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0000 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2850 2750
Wire Wire Line
	2400 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2650
Wire Wire Line
	2550 2650 2850 2650
Wire Wire Line
	2850 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3050
Wire Wire Line
	2650 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2850
Wire Wire Line
	3350 2850 3200 2850
Connection ~ 2800 3050
$Comp
L R R22
U 1 1 59A58FA0
P 3850 2450
F 0 "R22" V 3930 2450 50  0000 C CNN
F 1 "0" V 3850 2450 50  0000 C CNN
F 2 "" V 3780 2450 50  0000 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59A58FA6
P 4150 2300
F 0 "R18" V 4230 2300 50  0000 C CNN
F 1 "0" V 4150 2300 50  0000 C CNN
F 2 "" V 4080 2300 50  0000 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 59A58FAC
P 4150 2600
F 0 "R26" V 4230 2600 50  0000 C CNN
F 1 "0" V 4150 2600 50  0000 C CNN
F 2 "" V 4080 2600 50  0000 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 59A58FB2
P 3850 2750
F 0 "R30" V 3930 2750 50  0000 C CNN
F 1 "0" V 3850 2750 50  0000 C CNN
F 2 "" V 3780 2750 50  0000 C CNN
F 3 "" H 3850 2750 50  0000 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2300
Wire Wire Line
	3600 2300 4000 2300
Wire Wire Line
	3200 2450 3700 2450
Wire Wire Line
	3200 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2600
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	3200 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3450 2750 3200 2750
Wire Wire Line
	4300 2300 4750 2300
Wire Wire Line
	4000 2450 4750 2450
Wire Wire Line
	4300 2600 4750 2600
Wire Wire Line
	4000 2750 4750 2750
$Comp
L CONN2X6A JD1
U 1 1 59A594F1
P 8400 2550
F 0 "JD1" H 8450 2850 60  0000 C CNN
F 1 "CONN2X6A" H 8500 2150 60  0000 C CNN
F 2 "" H 8500 2150 60  0000 C CNN
F 3 "" H 8500 2150 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59A594F7
P 7400 2300
F 0 "R19" V 7480 2300 50  0000 C CNN
F 1 "200" V 7400 2300 50  0000 C CNN
F 2 "" V 7330 2300 50  0000 C CNN
F 3 "" H 7400 2300 50  0000 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 59A59503
P 7400 2600
F 0 "R27" V 7480 2600 50  0000 C CNN
F 1 "200" V 7400 2600 50  0000 C CNN
F 2 "" V 7330 2600 50  0000 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 59A59509
P 7700 2750
F 0 "R31" V 7780 2750 50  0000 C CNN
F 1 "200" V 7700 2750 50  0000 C CNN
F 2 "" V 7630 2750 50  0000 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2450 7850 2450
Wire Wire Line
	8300 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2300
Wire Wire Line
	7950 2300 7550 2300
Wire Wire Line
	8300 2550 7950 2550
Wire Wire Line
	7950 2550 7950 2600
Wire Wire Line
	7950 2600 7550 2600
Wire Wire Line
	7250 2300 6800 2300
Wire Wire Line
	7550 2450 6800 2450
Wire Wire Line
	7250 2600 6800 2600
Wire Wire Line
	7550 2750 6800 2750
$Comp
L GND #PWR05
U 1 1 59A5951A
P 8100 2750
F 0 "#PWR05" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2750 50  0000 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59A59520
P 8900 2750
F 0 "#PWR06" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8900 2600 50  0000 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 8300 2750
Wire Wire Line
	7850 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2650
Wire Wire Line
	8000 2650 8300 2650
Wire Wire Line
	8300 2850 8250 2850
Wire Wire Line
	8250 2850 8250 3050
Wire Wire Line
	8100 3050 8800 3050
Wire Wire Line
	8800 3050 8800 2850
Wire Wire Line
	8800 2850 8650 2850
Connection ~ 8250 3050
$Comp
L R R28
U 1 1 59A59542
P 9600 2600
F 0 "R28" V 9680 2600 50  0000 C CNN
F 1 "200" V 9600 2600 50  0000 C CNN
F 2 "" V 9530 2600 50  0000 C CNN
F 3 "" H 9600 2600 50  0000 C CNN
	1    9600 2600
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 59A59548
P 9300 2750
F 0 "R32" V 9380 2750 50  0000 C CNN
F 1 "200" V 9300 2750 50  0000 C CNN
F 2 "" V 9230 2750 50  0000 C CNN
F 3 "" H 9300 2750 50  0000 C CNN
	1    9300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2350 9050 2350
Wire Wire Line
	9050 2350 9050 2300
Wire Wire Line
	9050 2300 9450 2300
Wire Wire Line
	8650 2450 9150 2450
Wire Wire Line
	8650 2550 9050 2550
Wire Wire Line
	9050 2550 9050 2600
Wire Wire Line
	9050 2600 9450 2600
Wire Wire Line
	8650 2650 9000 2650
Wire Wire Line
	9000 2650 9000 2750
Wire Wire Line
	9000 2750 9150 2750
Wire Wire Line
	8900 2750 8650 2750
Wire Wire Line
	9750 2300 10200 2300
Wire Wire Line
	9450 2450 10200 2450
Wire Wire Line
	9750 2600 10200 2600
Wire Wire Line
	9450 2750 10200 2750
$Comp
L CONN2X6A JC1
U 1 1 59A59565
P 8400 1450
F 0 "JC1" H 8450 1750 60  0000 C CNN
F 1 "CONN2X6A" H 8500 1050 60  0000 C CNN
F 2 "" H 8500 1050 60  0000 C CNN
F 3 "" H 8500 1050 60  0000 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59A5957D
P 7700 1650
F 0 "R15" V 7800 1650 50  0000 C CNN
F 1 "0" V 7700 1650 50  0000 C CNN
F 2 "" V 7630 1650 50  0000 C CNN
F 3 "" H 7700 1650 50  0000 C CNN
	1    7700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1350 7850 1350
Wire Wire Line
	8300 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1200
Wire Wire Line
	7950 1200 7550 1200
Wire Wire Line
	8300 1450 7950 1450
Wire Wire Line
	7950 1450 7950 1500
Wire Wire Line
	7950 1500 7550 1500
Wire Wire Line
	7250 1200 6800 1200
Wire Wire Line
	7550 1350 6800 1350
Wire Wire Line
	7250 1500 6800 1500
Wire Wire Line
	7550 1650 6800 1650
$Comp
L GND #PWR07
U 1 1 59A5958E
P 8100 1650
F 0 "#PWR07" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8100 1500 50  0000 C CNN
F 2 "" H 8100 1650 50  0000 C CNN
F 3 "" H 8100 1650 50  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A59594
P 8900 1650
F 0 "#PWR08" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	7850 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1550
Wire Wire Line
	8000 1550 8300 1550
Wire Wire Line
	8300 1750 8250 1750
Wire Wire Line
	8250 1750 8250 1950
Wire Wire Line
	8100 1950 8800 1950
Wire Wire Line
	8800 1950 8800 1750
Wire Wire Line
	8800 1750 8650 1750
Connection ~ 8250 1950
$Comp
L R R4
U 1 1 59A595B0
P 9600 1200
F 0 "R4" V 9680 1200 50  0000 C CNN
F 1 "0" V 9600 1200 50  0000 C CNN
F 2 "" V 9530 1200 50  0000 C CNN
F 3 "" H 9600 1200 50  0000 C CNN
	1    9600 1200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59A595B6
P 9600 1500
F 0 "R12" V 9680 1500 50  0000 C CNN
F 1 "0" V 9600 1500 50  0000 C CNN
F 2 "" V 9530 1500 50  0000 C CNN
F 3 "" H 9600 1500 50  0000 C CNN
	1    9600 1500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59A595BC
P 9300 1650
F 0 "R16" V 9380 1650 50  0000 C CNN
F 1 "0" V 9300 1650 50  0000 C CNN
F 2 "" V 9230 1650 50  0000 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1250 9050 1250
Wire Wire Line
	9050 1250 9050 1200
Wire Wire Line
	9050 1200 9450 1200
Wire Wire Line
	8650 1350 9150 1350
Wire Wire Line
	8650 1450 9050 1450
Wire Wire Line
	9050 1450 9050 1500
Wire Wire Line
	9050 1500 9450 1500
Wire Wire Line
	8650 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1650
Wire Wire Line
	9000 1650 9150 1650
Wire Wire Line
	8900 1650 8650 1650
Wire Wire Line
	9750 1200 10200 1200
Wire Wire Line
	9450 1350 10200 1350
Wire Wire Line
	9750 1500 10200 1500
Wire Wire Line
	9450 1650 10200 1650
$Comp
L R R41
U 1 1 59A60222
P 7300 5850
F 0 "R41" V 7380 5850 50  0000 C CNN
F 1 "10K" V 7300 5850 50  0000 C CNN
F 2 "" V 7230 5850 50  0000 C CNN
F 3 "" H 7300 5850 50  0000 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 59A60320
P 7800 5850
F 0 "R42" V 7880 5850 50  0000 C CNN
F 1 "10K" V 7800 5850 50  0000 C CNN
F 2 "" V 7730 5850 50  0000 C CNN
F 3 "" H 7800 5850 50  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 59A603A9
P 8050 5850
F 0 "R43" V 8130 5850 50  0000 C CNN
F 1 "10K" V 8050 5850 50  0000 C CNN
F 2 "" V 7980 5850 50  0000 C CNN
F 3 "" H 8050 5850 50  0000 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5700
Wire Wire Line
	7550 4750 7550 5700
Wire Wire Line
	7300 4750 7300 4950
Wire Wire Line
	7000 4750 8400 4750
Wire Wire Line
	7800 4200 7800 5700
Wire Wire Line
	7000 4200 8400 4200
Wire Wire Line
	8050 3650 8050 5700
Connection ~ 7300 5300
Connection ~ 7300 4750
Connection ~ 7300 4200
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7300 3850
Wire Wire Line
	7300 4200 7300 4400
Connection ~ 7550 4750
Connection ~ 7800 4200
Connection ~ 8050 3650
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	7550 6000 7550 6100
Wire Wire Line
	7800 6000 7800 6100
Wire Wire Line
	8050 6000 8050 6100
$Comp
L GND #PWR09
U 1 1 59A626CB
P 7300 6100
F 0 "#PWR09" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7300 5950 50  0000 C CNN
F 2 "" H 7300 6100 50  0000 C CNN
F 3 "" H 7300 6100 50  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59A62737
P 7550 6100
F 0 "#PWR010" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7550 5950 50  0000 C CNN
F 2 "" H 7550 6100 50  0000 C CNN
F 3 "" H 7550 6100 50  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59A627A3
P 7800 6100
F 0 "#PWR011" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0000 C CNN
F 3 "" H 7800 6100 50  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59A6280F
P 8050 6100
F 0 "#PWR012" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8050 5950 50  0000 C CNN
F 2 "" H 8050 6100 50  0000 C CNN
F 3 "" H 8050 6100 50  0000 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59A62CC1
P 8550 3650
F 0 "R33" V 8630 3650 50  0000 C CNN
F 1 "10K" V 8550 3650 50  0000 C CNN
F 2 "" V 8480 3650 50  0000 C CNN
F 3 "" H 8550 3650 50  0000 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 59A62D8A
P 8550 4200
F 0 "R35" V 8630 4200 50  0000 C CNN
F 1 "10K" V 8550 4200 50  0000 C CNN
F 2 "" V 8480 4200 50  0000 C CNN
F 3 "" H 8550 4200 50  0000 C CNN
	1    8550 4200
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 59A62E13
P 8550 4750
F 0 "R37" V 8630 4750 50  0000 C CNN
F 1 "10K" V 8550 4750 50  0000 C CNN
F 2 "" V 8480 4750 50  0000 C CNN
F 3 "" H 8550 4750 50  0000 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 59A62EF6
P 8550 5300
F 0 "R40" V 8630 5300 50  0000 C CNN
F 1 "10K" V 8550 5300 50  0000 C CNN
F 2 "" V 8480 5300 50  0000 C CNN
F 3 "" H 8550 5300 50  0000 C CNN
	1    8550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3650 9050 3650
Wire Wire Line
	8700 4200 9050 4200
Wire Wire Line
	8700 4750 9050 4750
Wire Wire Line
	8700 5300 9050 5300
Wire Wire Line
	6500 3500 6500 5500
Wire Wire Line
	6500 3650 6700 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 4200 6700 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4750 6700 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 5300 6700 5300
Connection ~ 6500 5300
$Comp
L R R34
U 1 1 59A65FC2
P 3550 3950
F 0 "R34" V 3630 3950 50  0000 C CNN
F 1 "10K" V 3550 3950 50  0000 C CNN
F 2 "" V 3480 3950 50  0000 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 59A66275
P 3550 4350
F 0 "R36" V 3630 4350 50  0000 C CNN
F 1 "10K" V 3550 4350 50  0000 C CNN
F 2 "" V 3480 4350 50  0000 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 59A66302
P 3550 4750
F 0 "R38" V 3630 4750 50  0000 C CNN
F 1 "10K" V 3550 4750 50  0000 C CNN
F 2 "" V 3480 4750 50  0000 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3950 3400 3950
Wire Wire Line
	2250 4350 3400 4350
Wire Wire Line
	2650 4750 3400 4750
Wire Wire Line
	3050 5150 3400 5150
Wire Wire Line
	3700 3950 4300 3950
Wire Wire Line
	3700 4350 4300 4350
Wire Wire Line
	3700 4750 4300 4750
Wire Wire Line
	3700 5150 4300 5150
$Comp
L GND #PWR013
U 1 1 59A66EF2
P 3000 5325
F 0 "#PWR013" H 3000 5075 50  0001 C CNN
F 1 "GND" H 3000 5175 50  0000 C CNN
F 2 "" H 3000 5325 50  0000 C CNN
F 3 "" H 3000 5325 50  0000 C CNN
	1    3000 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59A6B2CE
P 2650 1650
F 0 "#PWR014" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2650 1500 50  0000 C CNN
F 2 "" H 2650 1650 50  0000 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59A6B2CF
P 3450 1650
F 0 "#PWR015" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59A6B2DA
P 2650 2750
F 0 "#PWR016" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59A6B2DB
P 3450 2750
F 0 "#PWR017" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0000 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59A6B2E6
P 8100 2750
F 0 "#PWR018" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2750 50  0000 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59A6B2E7
P 8900 2750
F 0 "#PWR019" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8900 2600 50  0000 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59A6B2F2
P 8100 1650
F 0 "#PWR020" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8100 1500 50  0000 C CNN
F 2 "" H 8100 1650 50  0000 C CNN
F 3 "" H 8100 1650 50  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59A6B2F3
P 8900 1650
F 0 "#PWR021" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59A6B301
P 7300 6100
F 0 "#PWR022" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7300 5950 50  0000 C CNN
F 2 "" H 7300 6100 50  0000 C CNN
F 3 "" H 7300 6100 50  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59A6B302
P 7550 6100
F 0 "#PWR023" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7550 5950 50  0000 C CNN
F 2 "" H 7550 6100 50  0000 C CNN
F 3 "" H 7550 6100 50  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59A6B303
P 7800 6100
F 0 "#PWR024" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0000 C CNN
F 3 "" H 7800 6100 50  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59A6B304
P 8050 6100
F 0 "#PWR025" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8050 5950 50  0000 C CNN
F 2 "" H 8050 6100 50  0000 C CNN
F 3 "" H 8050 6100 50  0000 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59A77AC8
P 2650 1650
F 0 "#PWR026" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2650 1500 50  0000 C CNN
F 2 "" H 2650 1650 50  0000 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59A77AC9
P 3450 1650
F 0 "#PWR027" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59A77AD4
P 2650 2750
F 0 "#PWR028" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59A77AD5
P 3450 2750
F 0 "#PWR029" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0000 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59A77AE0
P 8100 2750
F 0 "#PWR030" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2750 50  0000 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59A77AE1
P 8900 2750
F 0 "#PWR031" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8900 2600 50  0000 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59A77AEC
P 8100 1650
F 0 "#PWR032" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8100 1500 50  0000 C CNN
F 2 "" H 8100 1650 50  0000 C CNN
F 3 "" H 8100 1650 50  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59A77AED
P 8900 1650
F 0 "#PWR033" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59A77AFB
P 7300 6100
F 0 "#PWR034" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7300 5950 50  0000 C CNN
F 2 "" H 7300 6100 50  0000 C CNN
F 3 "" H 7300 6100 50  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59A77AFC
P 7550 6100
F 0 "#PWR035" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7550 5950 50  0000 C CNN
F 2 "" H 7550 6100 50  0000 C CNN
F 3 "" H 7550 6100 50  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59A77AFD
P 7800 6100
F 0 "#PWR036" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0000 C CNN
F 3 "" H 7800 6100 50  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59A77AFE
P 8050 6100
F 0 "#PWR037" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8050 5950 50  0000 C CNN
F 2 "" H 8050 6100 50  0000 C CNN
F 3 "" H 8050 6100 50  0000 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59A77B11
P 2600 4925
F 0 "#PWR038" H 2600 4675 50  0001 C CNN
F 1 "GND" H 2600 4775 50  0000 C CNN
F 2 "" H 2600 4925 50  0000 C CNN
F 3 "" H 2600 4925 50  0000 C CNN
	1    2600 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59A77B14
P 2650 1650
F 0 "#PWR039" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2650 1500 50  0000 C CNN
F 2 "" H 2650 1650 50  0000 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59A77B15
P 3450 1650
F 0 "#PWR040" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59A77B16
P 2650 2750
F 0 "#PWR041" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59A77B17
P 3450 2750
F 0 "#PWR042" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0000 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59A77B1D
P 8100 2750
F 0 "#PWR043" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2750 50  0000 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59A77B1E
P 8900 2750
F 0 "#PWR044" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8900 2600 50  0000 C CNN
F 2 "" H 8900 2750 50  0000 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59A77B29
P 8100 1650
F 0 "#PWR045" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8100 1500 50  0000 C CNN
F 2 "" H 8100 1650 50  0000 C CNN
F 3 "" H 8100 1650 50  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59A77B2A
P 8900 1650
F 0 "#PWR046" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59A77B33
P 7300 6100
F 0 "#PWR047" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7300 5950 50  0000 C CNN
F 2 "" H 7300 6100 50  0000 C CNN
F 3 "" H 7300 6100 50  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59A77B34
P 7550 6100
F 0 "#PWR048" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7550 5950 50  0000 C CNN
F 2 "" H 7550 6100 50  0000 C CNN
F 3 "" H 7550 6100 50  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59A77B35
P 7800 6100
F 0 "#PWR049" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0000 C CNN
F 3 "" H 7800 6100 50  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59A77B36
P 8050 6100
F 0 "#PWR050" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8050 5950 50  0000 C CNN
F 2 "" H 8050 6100 50  0000 C CNN
F 3 "" H 8050 6100 50  0000 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59A77B44
P 1800 4125
F 0 "#PWR051" H 1800 3875 50  0001 C CNN
F 1 "GND" H 1800 3975 50  0000 C CNN
F 2 "" H 1800 4125 50  0000 C CNN
F 3 "" H 1800 4125 50  0000 C CNN
	1    1800 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 59A77B45
P 2200 4525
F 0 "#PWR052" H 2200 4275 50  0001 C CNN
F 1 "GND" H 2200 4375 50  0000 C CNN
F 2 "" H 2200 4525 50  0000 C CNN
F 3 "" H 2200 4525 50  0000 C CNN
	1    2200 4525
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59A58F73
P 2250 2750
F 0 "R29" V 2330 2750 50  0000 C CNN
F 1 "0" V 2250 2750 50  0000 C CNN
F 2 "" V 2180 2750 50  0000 C CNN
F 3 "" H 2250 2750 50  0000 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 59A66393
P 3550 5150
F 0 "R39" V 3630 5150 50  0000 C CNN
F 1 "10K" V 3550 5150 50  0000 C CNN
F 2 "" V 3480 5150 50  0000 C CNN
F 3 "" H 3550 5150 50  0000 C CNN
	1    3550 5150
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 59A602B5
P 7550 5850
F 0 "R44" V 7630 5850 50  0000 C CNN
F 1 "10K" V 7550 5850 50  0000 C CNN
F 2 "" V 7480 5850 50  0000 C CNN
F 3 "" H 7550 5850 50  0000 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59A594FD
P 7700 2450
F 0 "R23" V 7780 2450 50  0000 C CNN
F 1 "200" V 7700 2450 50  0000 C CNN
F 2 "" V 7630 2450 50  0000 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59A5953C
P 9600 2300
F 0 "R20" V 9680 2300 50  0000 C CNN
F 1 "200" V 9600 2300 50  0000 C CNN
F 2 "" V 9530 2300 50  0000 C CNN
F 3 "" H 9600 2300 50  0000 C CNN
	1    9600 2300
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 59A59536
P 9300 2450
F 0 "R24" V 9380 2450 50  0000 C CNN
F 1 "200" V 9300 2450 50  0000 C CNN
F 2 "" V 9230 2450 50  0000 C CNN
F 3 "" H 9300 2450 50  0000 C CNN
	1    9300 2450
	0    1    1    0   
$EndComp
$Comp
L CONN2X6A JA1
U 1 1 59C2C2DA
P 2950 1450
F 0 "JA1" H 3000 1750 60  0000 C CNN
F 1 "CONN2X6A" H 3050 1050 60  0000 C CNN
F 2 "" H 3050 1050 60  0000 C CNN
F 3 "" H 3050 1050 60  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L SW3 SW0
U 1 1 59D50A1D
P 1800 3950
F 0 "SW0" H 2000 4125 60  0000 C CNN
F 1 "SW3" H 2000 4050 60  0001 C CNN
F 2 "" H 1800 3950 60  0000 C CNN
F 3 "" H 1800 3950 60  0000 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L SW3 SW1
U 1 1 59D50B88
P 2200 4350
F 0 "SW1" H 2425 4500 60  0000 C CNN
F 1 "SW3" H 2425 4425 60  0001 C CNN
F 2 "" H 2200 4350 60  0000 C CNN
F 3 "" H 2200 4350 60  0000 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L SW3 SW2
U 1 1 59D50C75
P 2600 4750
F 0 "SW2" H 2800 4925 60  0000 C CNN
F 1 "SW3" H 2800 4850 60  0001 C CNN
F 2 "" H 2600 4750 60  0000 C CNN
F 3 "" H 2600 4750 60  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L SW3 SW3
U 1 1 59D50D48
P 3000 5150
F 0 "SW3" H 3175 5325 60  0000 C CNN
F 1 "SW3" H 3175 5250 60  0001 C CNN
F 2 "" H 3000 5150 60  0000 C CNN
F 3 "" H 3000 5150 60  0000 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4150
Wire Wire Line
	3000 5000 3000 4950
Wire Wire Line
	2600 4600 2600 4550
Wire Wire Line
	1800 3800 1800 3750
$Comp
L PTA-142 BTN0
U 1 1 59D53F3C
P 6850 3750
F 0 "BTN0" H 6850 3950 60  0000 C CNN
F 1 "PTA-142" H 6850 3500 60  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L PTA-142 BTN1
U 1 1 59D5400D
P 6850 4300
F 0 "BTN1" H 6850 4450 60  0000 C CNN
F 1 "PTA-142" H 6850 4100 60  0000 C CNN
F 2 "" H 6850 4300 60  0000 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L PTA-142 BTN2
U 1 1 59D540CA
P 6850 4850
F 0 "BTN2" H 6850 5050 60  0000 C CNN
F 1 "PTA-142" H 6850 4650 60  0000 C CNN
F 2 "" H 6850 4850 60  0000 C CNN
F 3 "" H 6850 4850 60  0000 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L PTA-142 BTN3
U 1 1 59D541A3
P 6850 5400
F 0 "BTN3" H 6850 5600 60  0000 C CNN
F 1 "PTA-142" H 6850 5200 60  0000 C CNN
F 2 "" H 6850 5400 60  0000 C CNN
F 3 "" H 6850 5400 60  0000 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6700 3850
Connection ~ 6500 3850
Wire Wire Line
	7300 3850 7000 3850
Wire Wire Line
	7000 3650 8400 3650
Wire Wire Line
	6700 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	7300 4400 7000 4400
Wire Wire Line
	6500 4950 6700 4950
Connection ~ 6500 4950
Wire Wire Line
	7300 4950 7000 4950
Wire Wire Line
	6500 5500 6700 5500
Connection ~ 7300 5500
Wire Wire Line
	7000 5300 8400 5300
Wire Wire Line
	7300 5500 7000 5500
$Comp
L VCC3V3 #PWR053
U 1 1 59DF9603
P 2650 1950
F 0 "#PWR053" H 2650 1800 50  0001 C CNN
F 1 "VCC3V3" V 2650 2200 50  0000 C CNN
F 2 "" H 2650 1950 50  0000 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
$Comp
L VCC3V3 #PWR054
U 1 1 59DF99E4
P 2650 3050
F 0 "#PWR054" H 2650 2900 50  0001 C CNN
F 1 "VCC3V3" V 2650 3300 50  0000 C CNN
F 2 "" H 2650 3050 50  0000 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC3V3 #PWR055
U 1 1 59DF9E4F
P 8100 1950
F 0 "#PWR055" H 8100 1800 50  0001 C CNN
F 1 "VCC3V3" V 8100 2200 50  0000 C CNN
F 2 "" H 8100 1950 50  0000 C CNN
F 3 "" H 8100 1950 50  0000 C CNN
	1    8100 1950
	0    -1   -1   0   
$EndComp
$Comp
L VCC3V3 #PWR056
U 1 1 59DFA49A
P 8100 3050
F 0 "#PWR056" H 8100 2900 50  0001 C CNN
F 1 "VCC3V3" V 8100 3300 50  0000 C CNN
F 2 "" H 8100 3050 50  0000 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC3V3 #PWR057
U 1 1 59DFAC75
P 1800 3750
F 0 "#PWR057" H 1800 3600 50  0001 C CNN
F 1 "VCC3V3" H 1800 3875 50  0000 C CNN
F 2 "" H 1800 3750 50  0000 C CNN
F 3 "" H 1800 3750 50  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59A595AA
P 9300 1350
F 0 "R8" V 9380 1350 50  0000 C CNN
F 1 "0" V 9300 1350 50  0000 C CNN
F 2 "" V 9230 1350 50  0000 C CNN
F 3 "" H 9300 1350 50  0000 C CNN
	1    9300 1350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59DFFDE9
P 7400 1500
F 0 "R11" V 7500 1500 50  0000 C CNN
F 1 "0" V 7400 1500 50  0000 C CNN
F 2 "" V 7330 1500 50  0000 C CNN
F 3 "" H 7400 1500 50  0000 C CNN
	1    7400 1500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59DFFEED
P 7700 1350
F 0 "R7" V 7800 1350 50  0000 C CNN
F 1 "0" V 7700 1350 50  0000 C CNN
F 2 "" V 7630 1350 50  0000 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 1350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E00141
P 7400 1200
F 0 "R3" V 7500 1200 50  0000 C CNN
F 1 "0" V 7400 1200 50  0000 C CNN
F 2 "" V 7330 1200 50  0000 C CNN
F 3 "" H 7400 1200 50  0000 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
$Comp
L VCC3V3 #PWR058
U 1 1 59E01B01
P 6500 3500
F 0 "#PWR058" H 6500 3350 50  0001 C CNN
F 1 "VCC3V3" H 6500 3650 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC3V3 #PWR059
U 1 1 59E0341E
P 2200 4150
F 0 "#PWR059" H 2200 4000 50  0001 C CNN
F 1 "VCC3V3" H 2200 4275 50  0000 C CNN
F 2 "" H 2200 4150 50  0000 C CNN
F 3 "" H 2200 4150 50  0000 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC3V3 #PWR060
U 1 1 59E03509
P 2600 4550
F 0 "#PWR060" H 2600 4400 50  0001 C CNN
F 1 "VCC3V3" H 2600 4675 50  0000 C CNN
F 2 "" H 2600 4550 50  0000 C CNN
F 3 "" H 2600 4550 50  0000 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC3V3 #PWR061
U 1 1 59E035F4
P 3000 4950
F 0 "#PWR061" H 3000 4800 50  0001 C CNN
F 1 "VCC3V3" H 3000 5075 50  0000 C CNN
F 2 "" H 3000 4950 50  0000 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Text Notes 10900 7075 2    100  ~ 20
2 OF 13
Text Notes 9425 6900 2    150  ~ 30
PMOD, BTN, SWTs
Text HLabel 1350 1200 0    60   Input ~ 0
JA1
Text HLabel 1350 1350 0    60   Input ~ 0
JA2
Text HLabel 1350 1500 0    60   Input ~ 0
JA3
Text HLabel 1350 1650 0    60   Input ~ 0
JA4
Text HLabel 1350 2300 0    60   Input ~ 0
JB1_P
Text HLabel 1350 2450 0    60   Input ~ 0
JB1_N
Text HLabel 1350 2600 0    60   Input ~ 0
JB2_P
Text HLabel 1350 2750 0    60   Input ~ 0
JB2_N
Text HLabel 4750 1200 2    60   Input ~ 0
JA7
Text HLabel 4750 1350 2    60   Input ~ 0
JA8
Text HLabel 4750 1500 2    60   Input ~ 0
JA9
Text HLabel 4750 1650 2    60   Input ~ 0
JA10
Text HLabel 4750 2300 2    60   Input ~ 0
JB3_P
Text HLabel 4750 2450 2    60   Input ~ 0
JB3_N
Text HLabel 4750 2600 2    60   Input ~ 0
JB4_P
Text HLabel 4750 2750 2    60   Input ~ 0
JB4_N
Text HLabel 6800 1200 0    60   Input ~ 0
JC1_P
Text HLabel 6800 1350 0    60   Input ~ 0
JC1_N
Text HLabel 6800 1500 0    60   Input ~ 0
JC2_P
Text HLabel 6800 1650 0    60   Input ~ 0
JC2_N
Text HLabel 10200 1200 2    60   Input ~ 0
JC3_P
Text HLabel 10200 1350 2    60   Input ~ 0
JC3_N
Text HLabel 10200 1500 2    60   Input ~ 0
JC4_P
Text HLabel 10200 1650 2    60   Input ~ 0
JC4_N
Text HLabel 10200 2300 2    60   Input ~ 0
JD7
Text HLabel 10200 2450 2    60   Input ~ 0
JD8
Text HLabel 10200 2600 2    60   Input ~ 0
JD9
Text HLabel 10200 2750 2    60   Input ~ 0
JD10
Text HLabel 6800 2300 0    60   Input ~ 0
JD1
Text HLabel 6800 2450 0    60   Input ~ 0
JD2
Text HLabel 6800 2600 0    60   Input ~ 0
JD3
Text HLabel 6800 2750 0    60   Input ~ 0
JD4
Text HLabel 4300 3950 2    60   Input ~ 0
SW0
Text HLabel 4300 4350 2    60   Input ~ 0
SW1
Text HLabel 4300 4750 2    60   Input ~ 0
SW2
Text HLabel 4300 5150 2    60   Input ~ 0
SW3
Text HLabel 9050 3650 2    60   Input ~ 0
BTN0
Text HLabel 9050 4200 2    60   Input ~ 0
BTN1
Text HLabel 9050 4750 2    60   Input ~ 0
BTN2
Text HLabel 9050 5300 2    60   Input ~ 0
BTN3
$EndSCHEMATC
