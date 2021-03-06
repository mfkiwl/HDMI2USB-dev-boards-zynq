EESchema Schematic File Version 2
LIBS:ZVZNF-rescue
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
LIBS:ZVZNF-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "ZVZNF V2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9550 6900 2    150  ~ 30
ZVZNF. PIC18F14K50
Text Notes 10550 7050 0    100  ~ 20
3 OF 7
$Comp
L PIC18F14K50 IC1
U 1 1 5A03816F
P 6700 2425
F 0 "IC1" H 5600 2925 100 0000 C CNB
F 1 "PIC18F14K50" H 5600 2725 100 0000 C CNB
F 2 "" H 6700 2425 100 0000 C CNN
F 3 "" H 6700 2425 100 0000 C CNN
	1    6700 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A038295
P 5650 3925
F 0 "#PWR?" H 5650 3675 50  0001 C CNN
F 1 "GND" H 5650 3775 50  0000 C CNN
F 2 "" H 5650 3925 50  0000 C CNN
F 3 "" H 5650 3925 50  0000 C CNN
	1    5650 3925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A0382CB
P 3900 3825
F 0 "C4" H 4000 3875 50  0000 L CNN
F 1 "0.1uF" H 4000 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4075 3750 50  0001 C CNN
F 3 "" H 3900 3825 50  0000 C CNN
F 4 "Value" H 3900 3825 60  0001 C CNN "Fieldname"
	1    3900 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A038301
P 3900 3925
F 0 "#PWR?" H 3900 3675 50  0001 C CNN
F 1 "GND" H 3900 3775 50  0000 C CNN
F 2 "" H 3900 3925 50  0000 C CNN
F 3 "" H 3900 3925 50  0000 C CNN
	1    3900 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2525 4400 2525
Text Label 3350 2525 0    60   ~ 12
MCLR
$Comp
L C_Small C3
U 1 1 5A0383F7
P 3900 2075
F 0 "C3" H 3975 2150 50  0000 L CNN
F 1 "0.1uF" H 3975 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4075 2000 50  0001 C CNN
F 3 "" H 3900 2075 50  0000 C CNN
F 4 "Value" H 3900 2075 60  0001 C CNN "Fieldname"
	1    3900 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A038523
P 3900 2175
F 0 "#PWR?" H 3900 1925 50  0001 C CNN
F 1 "GND" H 3900 2025 50  0000 C CNN
F 2 "" H 3900 2175 50  0000 C CNN
F 3 "" H 3900 2175 50  0000 C CNN
	1    3900 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2425 4350 2425
Wire Wire Line
	4350 2425 4350 1925
Wire Wire Line
	4350 1925 3900 1925
Wire Wire Line
	3900 1925 3900 1975
$Comp
L VCCAUX #PWR?
U 1 1 5A0387C2
P 3900 1925
F 0 "#PWR?" H 3900 1775 50  0001 C CNN
F 1 "VCCAUX" H 3900 2075 50  0000 C CNB
F 2 "" H 3900 1925 50  0000 C CNN
F 3 "" H 3900 1925 50  0000 C CNN
	1    3900 1925
	1    0    0    -1  
$EndComp
Connection ~ 3900 1925
$Comp
L Crystal_Small Y1
U 1 1 5A0389CA
P 3650 2825
F 0 "Y1" H 3650 2925 50  0000 C CNN
F 1 "12 MHZ" H 3650 2725 50  0000 C CNN
F 2 "" H 3650 2825 50  0000 C CNN
F 3 "" H 3650 2825 50  0000 C CNN
	1    3650 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2625 4400 2625
Wire Wire Line
	3450 2625 3450 3025
Wire Wire Line
	3450 2825 3550 2825
Wire Wire Line
	4400 2725 3900 2725
Wire Wire Line
	3900 2725 3900 3025
Wire Wire Line
	3900 2825 3750 2825
$Comp
L C_Small C2
U 1 1 5A038F7F
P 3900 3125
F 0 "C2" H 3975 3200 50  0000 L CNN
F 1 "22pF" H 3975 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4075 3050 50  0001 C CNN
F 3 "" H 3900 3125 50  0000 C CNN
F 4 "Value" H 3900 3125 60  0001 C CNN "Fieldname"
	1    3900 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A038F85
P 3900 3225
F 0 "#PWR?" H 3900 2975 50  0001 C CNN
F 1 "GND" H 3900 3075 50  0000 C CNN
F 2 "" H 3900 3225 50  0000 C CNN
F 3 "" H 3900 3225 50  0000 C CNN
	1    3900 3225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A038FAF
P 3450 3125
F 0 "C1" H 3525 3200 50  0000 L CNN
F 1 "22pF" H 3525 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3625 3050 50  0001 C CNN
F 3 "" H 3450 3125 50  0000 C CNN
F 4 "Value" H 3450 3125 60  0001 C CNN "Fieldname"
	1    3450 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A038FB5
P 3450 3225
F 0 "#PWR?" H 3450 2975 50  0001 C CNN
F 1 "GND" H 3450 3075 50  0000 C CNN
F 2 "" H 3450 3225 50  0000 C CNN
F 3 "" H 3450 3225 50  0000 C CNN
	1    3450 3225
	1    0    0    -1  
$EndComp
Connection ~ 3900 2825
Connection ~ 3450 2825
$Comp
L R R32
U 1 1 5A039425
P 3000 2625
F 0 "R32" V 3100 2575 50  0000 C CNN
F 1 "0" V 3100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3050 2550 50  0001 L CNN
F 3 "" H 3000 2625 50  0000 C CNN
F 4 "Value" H 3000 2625 60  0001 C CNN "Fieldname"
	1    3000 2625
	0    1    1    0   
$EndComp
Connection ~ 3450 2625
Wire Wire Line
	2850 2625 2700 2625
Text HLabel 2700 2625 0    60   Input ~ 12
MCLK
Wire Wire Line
	4400 3725 3900 3725
Wire Wire Line
	3700 3625 3700 4775
Wire Wire Line
	3450 4875 3450 3525
$Comp
L USB_OTG X1
U 1 1 5A03A2B0
P 2650 4775
AR Path="/5A03A2B0" Ref="X1"  Part="1" 
AR Path="/5A037A9C/5A03A2B0" Ref="X1"  Part="1" 
F 0 "X1" V 2950 4875 50  0000 C CNN
F 1 "USB_OTG" H 2650 4975 50  0001 C CNN
F 2 "" V 2600 4675 50  0000 C CNN
F 3 "" V 2600 4675 50  0000 C CNN
	1    2650 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4775 2950 4775
$Comp
L CONN_01X06 P2
U 1 1 5A03A6FE
P 2700 3675
F 0 "P2" H 2700 4025 50  0000 C CNN
F 1 "CONN_01X06" V 2800 3675 50  0001 C CNN
F 2 "" H 2700 3675 50  0000 C CNN
F 3 "" H 2700 3675 50  0000 C CNN
F 4 "Value" H 2700 3675 60  0001 C CNN "Fieldname"
	1    2700 3675
	-1   0    0    -1  
$EndComp
NoConn ~ 2900 3925
$Comp
L GND #PWR?
U 1 1 5A03A8E3
P 3000 3925
F 0 "#PWR?" H 3000 3675 50  0001 C CNN
F 1 "GND" H 3000 3775 50  0000 C CNN
F 2 "" H 3000 3925 50  0000 C CNN
F 3 "" H 3000 3925 50  0000 C CNN
	1    3000 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3625 3000 3625
Wire Wire Line
	3000 3625 3000 3925
Wire Wire Line
	2900 3725 3700 3725
Connection ~ 3700 3725
Wire Wire Line
	2900 3825 3450 3825
Connection ~ 3450 3825
Wire Wire Line
	3700 3625 4400 3625
Wire Wire Line
	3450 3525 4400 3525
Wire Wire Line
	3250 3425 2900 3425
Connection ~ 3250 2525
$Comp
L VCCAUX #PWR?
U 1 1 5A03B14B
P 3000 3275
F 0 "#PWR?" H 3000 3125 50  0001 C CNN
F 1 "VCCAUX" H 3000 3425 50  0000 C CNB
F 2 "" H 3000 3275 50  0000 C CNN
F 3 "" H 3000 3275 50  0000 C CNN
	1    3000 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3525 3000 3525
Wire Wire Line
	3000 3525 3000 3275
Wire Wire Line
	2950 4575 3000 4575
Wire Wire Line
	3000 4575 3000 4425
$Comp
L VUSB #PWR?
U 1 1 5A03B6F2
P 3000 4425
F 0 "#PWR?" H 3000 4275 50  0001 C CNN
F 1 "VUSB" H 3000 4575 50  0000 C CNB
F 2 "" H 3000 4425 50  0000 C CNN
F 3 "" H 3000 4425 50  0000 C CNN
	1    3000 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A03BBFF
P 2600 5200
F 0 "#PWR?" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4875 3450 4875
$Comp
L CONN_01X02 P3
U 1 1 5A03C17F
P 2700 2325
F 0 "P3" H 2700 2475 50  0000 C CNN
F 1 "CONN_01X02" V 2800 2325 50  0001 C CNN
F 2 "" H 2700 2325 50  0000 C CNN
F 3 "" H 2700 2325 50  0000 C CNN
F 4 "Value" H 2700 2325 60  0001 C CNN "Fieldname"
	1    2700 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2225 3250 3425
Wire Wire Line
	3250 2275 2900 2275
$Comp
L GND #PWR?
U 1 1 5A03C280
P 2900 2375
F 0 "#PWR?" H 2900 2125 50  0001 C CNN
F 1 "GND" H 3000 2375 50  0000 C CNN
F 2 "" H 2900 2375 50  0000 C CNN
F 3 "" H 2900 2375 50  0000 C CNN
	1    2900 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2375 2900 2375
Text Notes 2625 2125 0    60   ~ 12
FWUP
$Comp
L R R1
U 1 1 5A03C59B
P 3250 2075
F 0 "R1" H 3400 2125 50  0000 C CNN
F 1 "10K" H 3400 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3300 2000 50  0001 L CNN
F 3 "" H 3250 2075 50  0000 C CNN
F 4 "Value" H 3250 2075 60  0001 C CNN "Fieldname"
	1    3250 2075
	1    0    0    -1  
$EndComp
Connection ~ 3250 2275
$Comp
L VCCAUX #PWR?
U 1 1 5A03C759
P 3250 1925
F 0 "#PWR?" H 3250 1775 50  0001 C CNN
F 1 "VCCAUX" H 3250 2075 50  0000 C CNB
F 2 "" H 3250 1925 50  0000 C CNN
F 3 "" H 3250 1925 50  0000 C CNN
	1    3250 1925
	1    0    0    -1  
$EndComp
$Comp
L M25P16 U1
U 1 1 5A03D3F3
P 7900 4125
F 0 "U1" H 8000 4375 60  0000 C CNB
F 1 "M25P16" H 8000 4275 60  0000 C CNB
F 2 "" H 7900 4125 60  0000 C CNN
F 3 "" H 7900 4125 60  0000 C CNN
	1    7900 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2925 9300 2925
Wire Wire Line
	6800 3625 9300 3625
Wire Wire Line
	6800 3425 9300 3425
Wire Wire Line
	6800 2425 9300 2425
$Comp
L GND #PWR?
U 1 1 5A03D54B
P 8300 4425
F 0 "#PWR?" H 8300 4175 50  0001 C CNN
F 1 "GND" H 8300 4275 50  0000 C CNN
F 2 "" H 8300 4425 50  0000 C CNN
F 3 "" H 8300 4425 50  0000 C CNN
	1    8300 4425
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A03D5D0
P 8300 2225
F 0 "R7" H 8450 2275 50  0000 C CNN
F 1 "10K" H 8450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8350 2150 50  0001 L CNN
F 3 "" H 8300 2225 50  0000 C CNN
F 4 "Value" H 8300 2225 60  0001 C CNN "Fieldname"
	1    8300 2225
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A03D66A
P 8800 4075
F 0 "R4" H 8900 4150 50  0000 C CNN
F 1 "10K" H 8925 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8850 4000 50  0001 L CNN
F 3 "" H 8800 4075 50  0000 C CNN
F 4 "Value" H 8800 4075 60  0001 C CNN "Fieldname"
	1    8800 4075
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A03D6D6
P 9075 4075
F 0 "R2" H 9175 4150 50  0000 C CNN
F 1 "10K" H 9200 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9125 4000 50  0001 L CNN
F 3 "" H 9075 4075 50  0000 C CNN
F 4 "Value" H 9075 4075 60  0001 C CNN "Fieldname"
	1    9075 4075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A03D713
P 8450 3975
F 0 "C5" H 8525 4050 50  0000 L CNN
F 1 "0.1uF" H 8525 3975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8625 3900 50  0001 C CNN
F 3 "" H 8450 3975 50  0000 C CNN
F 4 "Value" H 8450 3975 60  0001 C CNN "Fieldname"
	1    8450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4125 8300 4125
Wire Wire Line
	8350 3875 8350 4125
Wire Wire Line
	8450 3875 8350 3875
Connection ~ 8350 3875
$Comp
L GND #PWR?
U 1 1 5A03D9E0
P 8450 4075
F 0 "#PWR?" H 8450 3825 50  0001 C CNN
F 1 "GND" H 8575 4000 50  0000 C CNN
F 2 "" H 8450 4075 50  0000 C CNN
F 3 "" H 8450 4075 50  0000 C CNN
	1    8450 4075
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A03DA0D
P 8350 3875
F 0 "#PWR?" H 8350 3725 50  0001 C CNN
F 1 "VCCAUX" H 8350 4025 50  0000 C CNN
F 2 "" H 8350 3875 50  0000 C CNN
F 3 "" H 8350 3875 50  0000 C CNN
	1    8350 3875
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A03DA75
P 9075 3875
F 0 "#PWR?" H 9075 3725 50  0001 C CNN
F 1 "VCCAUX" H 9075 4025 50  0000 C CNN
F 2 "" H 9075 3875 50  0000 C CNN
F 3 "" H 9075 3875 50  0000 C CNN
	1    9075 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4225 8800 4225
Wire Wire Line
	8300 4325 9075 4325
$Comp
L VCCAUX #PWR?
U 1 1 5A03DC78
P 8000 1925
F 0 "#PWR?" H 8000 1775 50  0001 C CNN
F 1 "VCCAUX" H 8000 2075 50  0000 C CNN
F 2 "" H 8000 1925 50  0000 C CNN
F 3 "" H 8000 1925 50  0000 C CNN
	1    8000 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2075 8000 1925
$Comp
L R R6
U 1 1 5A03E0EB
P 7350 2225
F 0 "R6" H 7475 2275 50  0000 C CNN
F 1 "10K" H 7475 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7400 2150 50  0001 L CNN
F 3 "" H 7350 2225 50  0000 C CNN
F 4 "Value" H 7350 2225 60  0001 C CNN "Fieldname"
	1    7350 2225
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A03E2D3
P 7675 1925
F 0 "#PWR?" H 7675 1775 50  0001 C CNN
F 1 "VCCAUX" H 7675 2075 50  0000 C CNN
F 2 "" H 7675 1925 50  0000 C CNN
F 3 "" H 7675 1925 50  0000 C CNN
	1    7675 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2525 8725 2525
Text Label 6925 2425 0    60   ~ 12
SI
Text Label 6925 2525 0    60   ~ 12
AN0
Text Label 6925 2625 0    60   ~ 12
INITB
Wire Wire Line
	6800 2625 9300 2625
Wire Wire Line
	6800 2725 9975 2725
Wire Wire Line
	6800 2825 9975 2825
$Comp
L R R5
U 1 1 5A03E8A3
P 7675 2225
F 0 "R5" H 7800 2275 50  0000 C CNN
F 1 "10K" H 7800 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7725 2150 50  0001 L CNN
F 3 "" H 7675 2225 50  0000 C CNN
F 4 "Value" H 7675 2225 60  0001 C CNN "Fieldname"
	1    7675 2225
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A03E954
P 7350 1925
F 0 "#PWR?" H 7350 1775 50  0001 C CNN
F 1 "VCCAUX" H 7350 2075 50  0000 C CNN
F 2 "" H 7350 1925 50  0000 C CNN
F 3 "" H 7350 1925 50  0000 C CNN
	1    7350 1925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5A03FBF0
P 10175 2775
F 0 "P4" H 10175 3025 50  0000 C CNN
F 1 "CONN_01X04" V 10275 2775 50  0001 C CNN
F 2 "" H 10175 2775 50  0000 C CNN
F 3 "" H 10175 2775 50  0000 C CNN
	1    10175 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A03FD7B
P 9975 2925
F 0 "#PWR?" H 9975 2675 50  0001 C CNN
F 1 "GND" H 9975 2775 50  0000 C CNN
F 2 "" H 9975 2925 50  0000 C CNN
F 3 "" H 9975 2925 50  0000 C CNN
	1    9975 2925
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A03FE57
P 9975 2525
F 0 "#PWR?" H 9975 2375 50  0001 C CNN
F 1 "VCCAUX" H 9975 2675 50  0000 C CNN
F 2 "" H 9975 2525 50  0000 C CNN
F 3 "" H 9975 2525 50  0000 C CNN
	1    9975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 2625 9975 2525
Text HLabel 9300 2625 2    60   Output ~ 12
INITB
Text Label 6925 2725 0    60   ~ 12
AN1
Text Label 6925 2825 0    60   ~ 12
AN2
Text Label 6925 2925 0    60   ~ 12
CS
Text HLabel 9300 2925 2    60   Output ~ 12
CS
Connection ~ 8300 3625
Wire Wire Line
	6800 3025 9300 3025
Wire Wire Line
	6800 3125 9300 3125
Text HLabel 9300 3025 2    60   Output ~ 12
PROGB
Text Label 6925 3025 0    60   ~ 12
PROGB
Text Label 6925 3125 0    60   ~ 12
DONE
Text HLabel 9300 3125 2    60   Output ~ 12
DONE
Wire Wire Line
	6800 3325 9300 3325
Text HLabel 9300 3325 2    60   Output ~ 12
TX
Text Label 6925 3325 0    60   ~ 12
TX
Text Label 6925 3425 0    60   ~ 12
SCK
Wire Wire Line
	7350 2075 7350 1925
Wire Wire Line
	8725 2525 8725 1825
Wire Wire Line
	6800 3525 9300 3525
Wire Wire Line
	7675 2375 7675 2425
Wire Wire Line
	7350 3425 7350 2375
Text Label 6925 3525 0    60   ~ 12
RX
Text Label 6925 3625 0    60   ~ 12
SO
Connection ~ 7350 3425
Text HLabel 9300 2425 2    60   Output ~ 12
SI
Text HLabel 9300 3625 2    60   Output ~ 12
SO
Text HLabel 9300 3525 2    60   Output ~ 12
RX
Text HLabel 9300 3425 2    60   Output ~ 12
SCK
Wire Wire Line
	7750 4425 7450 4425
Wire Wire Line
	7450 4425 7450 3425
Connection ~ 7450 3425
Wire Wire Line
	7750 4325 7550 4325
Wire Wire Line
	7550 4325 7550 2425
Connection ~ 7550 2425
Wire Wire Line
	7750 4225 7650 4225
Wire Wire Line
	7650 4225 7650 3625
Connection ~ 7650 3625
Wire Wire Line
	7750 4125 7750 2925
Connection ~ 7750 2925
Connection ~ 7675 2425
Wire Wire Line
	7675 2075 7675 1925
Wire Wire Line
	9075 4325 9075 4225
Connection ~ 9075 3875
Wire Wire Line
	9075 3875 9075 3925
Wire Wire Line
	9075 3875 8800 3875
Wire Wire Line
	8800 3875 8800 3925
Wire Wire Line
	8300 2375 8300 3625
$Comp
L R R3
U 1 1 5A044B29
P 8000 2225
F 0 "R3" H 8150 2275 50  0000 C CNN
F 1 "10K" H 8150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8050 2150 50  0001 L CNN
F 3 "" H 8000 2225 50  0000 C CNN
F 4 "Value" H 8000 2225 60  0001 C CNN "Fieldname"
	1    8000 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2925 8000 2375
Connection ~ 8000 2925
Wire Wire Line
	8300 2075 8300 1925
$Comp
L VCCAUX #PWR?
U 1 1 5A044C7D
P 8300 1925
F 0 "#PWR?" H 8300 1775 50  0001 C CNN
F 1 "VCCAUX" H 8300 2075 50  0000 C CNN
F 2 "" H 8300 1925 50  0000 C CNN
F 3 "" H 8300 1925 50  0000 C CNN
	1    8300 1925
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW7
U 1 1 5A0453A2
P 9025 1825
F 0 "SW7" H 8825 1975 50  0000 C CNN
F 1 "SWITCH_INV" H 8875 1675 50  0001 C CNN
F 2 "" H 9025 1825 50  0000 C CNN
F 3 "" H 9025 1825 50  0000 C CNN
	1    9025 1825
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 5A0454BA
P 9325 2075
F 0 "R53" H 9475 2125 50  0000 C CNN
F 1 "0" H 9475 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9375 2000 50  0001 L CNN
F 3 "" H 9325 2075 50  0000 C CNN
F 4 "Value" H 9325 2075 60  0001 C CNN "Fieldname"
	1    9325 2075
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 5A045556
P 9325 1475
F 0 "R52" H 9475 1525 50  0000 C CNN
F 1 "0" H 9475 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9375 1400 50  0001 L CNN
F 3 "" H 9325 1475 50  0000 C CNN
F 4 "Value" H 9325 1475 60  0001 C CNN "Fieldname"
	1    9325 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1725 9325 1625
$Comp
L GND #PWR?
U 1 1 5A04568F
P 9325 2225
F 0 "#PWR?" H 9325 1975 50  0001 C CNN
F 1 "GND" H 9450 2150 50  0000 C CNN
F 2 "" H 9325 2225 50  0000 C CNN
F 3 "" H 9325 2225 50  0000 C CNN
	1    9325 2225
	1    0    0    -1  
$EndComp
$Comp
L VCCAUX #PWR?
U 1 1 5A04592F
P 9325 1325
F 0 "#PWR?" H 9325 1175 50  0001 C CNN
F 1 "VCCAUX" H 9325 1475 50  0000 C CNN
F 2 "" H 9325 1325 50  0000 C CNN
F 3 "" H 9325 1325 50  0000 C CNN
	1    9325 1325
	1    0    0    -1  
$EndComp
Text Label 3150 4875 0    60   ~ 12
D-
Text Label 3150 4775 0    60   ~ 12
D+
Text Notes 2675 4400 2    60   ~ 12
USB
Text Notes 2600 3700 2    60   ~ 12
PIC\nICSP
Text Notes 8075 4775 2    60   ~ 12
SPI\nFLASH
Text Notes 9450 1875 0    60   ~ 12
USB\nCONFIG
Text Notes 7400 1975 0    60   ~ 12
NO
Text Notes 7700 1975 0    60   ~ 12
NO
Text Notes 8325 1975 0    60   ~ 12
NO
Text Notes 7375 2075 0    60   ~ 12
LOAD
Text Notes 7700 2075 0    60   ~ 12
LOAD
Text Notes 8325 2075 0    60   ~ 12
LOAD
Wire Wire Line
	2550 5175 2650 5175
Wire Wire Line
	2600 5175 2600 5200
Connection ~ 2600 5175
NoConn ~ 2950 4975
$EndSCHEMATC
