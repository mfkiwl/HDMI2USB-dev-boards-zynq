EESchema Schematic File Version 2
LIBS:CLAD-rescue
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
LIBS:CLAD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7225 6875 0    150  ~ 30
USB HOST, MIC, AUDIO OUT
Text Notes 10375 7050 0    100  ~ 20
6 OF 14
$Comp
L SPK0833LM4H IC11
U 1 1 59EDF122
P 5500 6925
F 0 "IC11" H 5100 7075 60  0000 C CNN
F 1 "SPK0833LM4H" H 5100 6575 60  0000 C CNN
F 2 "" H 5500 6925 60  0000 C CNN
F 3 "" H 5500 6925 60  0000 C CNN
	1    5500 6925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EDF150
P 5600 7375
F 0 "#PWR?" H 5600 7125 50  0001 C CNN
F 1 "GND" H 5600 7225 50  0000 C CNN
F 2 "" H 5600 7375 50  0000 C CNN
F 3 "" H 5600 7375 50  0000 C CNN
	1    5600 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7125 5600 7125
Wire Wire Line
	5500 6925 5600 6925
Text HLabel 6825 6425 2    60   Output ~ 0
M_DATA
Wire Wire Line
	4750 7025 1450 7025
Text HLabel 1450 7025 0    60   Input ~ 0
M_CLK
$Comp
L R 10K
U 1 1 59EDF1A7
P 4500 7125
F 0 "10K" V 4675 7125 50  0000 C CNN
F 1 "R184" V 4600 7125 50  0000 C CNN
F 2 "" V 4430 7125 50  0000 C CNN
F 3 "" H 4500 7125 50  0000 C CNN
	1    4500 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7125 4650 7125
Wire Wire Line
	4350 7125 3950 7125
Wire Wire Line
	3950 6925 3950 7125
Wire Wire Line
	3950 7125 3950 7175
Wire Wire Line
	3950 6925 4750 6925
$Comp
L C_Small C52
U 1 1 59EDF5F7
P 3950 7275
F 0 "C52" H 4050 7325 50  0000 L CNN
F 1 "100nF" H 4050 7225 50  0000 L CNN
F 2 "" H 3950 7275 50  0000 C CNN
F 3 "" H 3950 7275 50  0000 C CNN
	1    3950 7275
	1    0    0    -1  
$EndComp
$Comp
L IND FB4
U 1 1 59EDFB34
P 3950 6775
F 0 "FB4" V 3850 6925 50  0000 C CNN
F 1 "600/100MHZ" V 3950 7075 50  0000 C CNN
F 2 "" H 3950 6775 50  0000 C CNN
F 3 "" H 3950 6775 50  0000 C CNN
	1    3950 6775
	0    1    1    0   
$EndComp
Connection ~ 3950 6925
Connection ~ 3950 7125
$Comp
L GND #PWR?
U 1 1 59EDFCD2
P 3950 7375
F 0 "#PWR?" H 3950 7125 50  0001 C CNN
F 1 "GND" H 3950 7225 50  0000 C CNN
F 2 "" H 3950 7375 50  0000 C CNN
F 3 "" H 3950 7375 50  0000 C CNN
	1    3950 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7125 5600 7375
$Comp
L VCC3V3 #PWR?
U 1 1 59EE00CD
P 3950 6525
F 0 "#PWR?" H 3950 6375 50  0001 C CNN
F 1 "VCC3V3" H 3950 6675 50  0000 C CNN
F 2 "" H 3950 6525 50  0000 C CNN
F 3 "" H 3950 6525 50  0000 C CNN
	1    3950 6525
	1    0    0    -1  
$EndComp
$Comp
L AD8592ARMZ IC10
U 1 1 59EE048A
P 4550 4825
F 0 "IC10" H 4625 4700 60  0000 C CNN
F 1 "AD8592ARMZ" H 4525 4975 50  0000 C CNN
F 2 "" H 4550 4825 60  0000 C CNN
F 3 "" H 4550 4825 60  0000 C CNN
	1    4550 4825
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ07P6X IC5
U 1 1 59EE11BF
P 1950 3975
F 0 "IC5" H 1625 3875 60  0000 C CNN
F 1 "NC7WZ07P6X" H 2150 3875 50  0000 C CNN
F 2 "" H 2050 3975 60  0000 C CNN
F 3 "" H 2050 3975 60  0000 C CNN
	1    1950 3975
	1    0    0    -1  
$EndComp
$Comp
L R R173
U 1 1 59EE15A7
P 2750 3975
F 0 "R173" V 2850 3975 50  0000 C CNN
F 1 "0" V 2950 3975 50  0000 C CNN
F 2 "" V 2680 3975 50  0000 C CNN
F 3 "" H 2750 3975 50  0000 C CNN
	1    2750 3975
	0    1    1    0   
$EndComp
$Comp
L R R174
U 1 1 59EE16C3
P 3300 4075
F 0 "R174" V 3200 4075 50  0000 C CNN
F 1 "10K" V 3450 4075 50  0000 C CNN
F 2 "" V 3230 4075 50  0000 C CNN
F 3 "" H 3300 4075 50  0000 C CNN
F 4 "Value" H 3300 4075 60  0001 C CNN "Fieldname"
F 5 "1%" V 3550 4075 60  0000 C CNN "PERCENTAGE"
	1    3300 4075
	0    1    1    0   
$EndComp
$Comp
L R R172
U 1 1 59EE1706
P 3050 3625
F 0 "R172" H 2850 3575 50  0000 C CNN
F 1 "1.3K" H 2850 3675 50  0000 C CNN
F 2 "" V 2980 3625 50  0000 C CNN
F 3 "" H 3050 3625 50  0000 C CNN
F 4 "Value" H 3050 3625 60  0001 C CNN "Fieldname"
F 5 "1%" H 2850 3775 60  0000 C CNN "PERCENTAGE"
	1    3050 3625
	-1   0    0    1   
$EndComp
$Comp
L R R179
U 1 1 59EE1764
P 3050 4425
F 0 "R179" H 2850 4425 50  0000 C CNN
F 1 "2K" H 2850 4525 50  0000 C CNN
F 2 "" V 2980 4425 50  0000 C CNN
F 3 "" H 3050 4425 50  0000 C CNN
F 4 "Value" H 3050 4425 60  0001 C CNN "Fieldname"
F 5 "1%" H 2850 4625 60  0000 C CNN "PERCENTAGE"
	1    3050 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3775 3050 3975
Wire Wire Line
	3050 3975 3050 4075
Wire Wire Line
	3050 4075 3050 4275
Wire Wire Line
	3150 4075 3050 4075
Connection ~ 3050 4075
Wire Wire Line
	2900 3975 3050 3975
Connection ~ 3050 3975
Wire Wire Line
	2600 3975 2050 3975
Wire Wire Line
	1700 3975 1450 3975
$Comp
L GND #PWR?
U 1 1 59EE1831
P 1850 4275
F 0 "#PWR?" H 1850 4025 50  0001 C CNN
F 1 "GND" H 1850 4125 50  0000 C CNN
F 2 "" H 1850 4275 50  0000 C CNN
F 3 "" H 1850 4275 50  0000 C CNN
	1    1850 4275
	1    0    0    -1  
$EndComp
$Comp
L AVCC3V3 #PWR?
U 1 1 59EE1DB8
P 1850 3325
F 0 "#PWR?" H 1850 3175 50  0001 C CNN
F 1 "AVCC3V3" H 1850 3475 50  0000 C CNN
F 2 "" H 1850 3325 50  0000 C CNN
F 3 "" H 1850 3325 50  0000 C CNN
	1    1850 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3775 1850 3325
Wire Wire Line
	1850 4175 1850 4275
Text HLabel 1450 3975 0    60   Input ~ 0
AUD_PWM
$Comp
L C_Small C203
U 1 1 59EE2062
P 2100 3425
F 0 "C203" H 2200 3475 50  0000 L CNN
F 1 "100nF" H 2200 3375 50  0000 L CNN
F 2 "" H 2100 3425 50  0000 C CNN
F 3 "" H 2100 3425 50  0000 C CNN
	1    2100 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE2068
P 2100 3525
F 0 "#PWR?" H 2100 3275 50  0001 C CNN
F 1 "GND" H 2100 3375 50  0000 C CNN
F 2 "" H 2100 3525 50  0000 C CNN
F 3 "" H 2100 3525 50  0000 C CNN
	1    2100 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3325 2100 3325
Connection ~ 1850 3325
$Comp
L AVCC3V3 #PWR?
U 1 1 59EE2F22
P 3050 3325
F 0 "#PWR?" H 3050 3175 50  0001 C CNN
F 1 "AVCC3V3" H 3050 3475 50  0000 C CNN
F 2 "" H 3050 3325 50  0000 C CNN
F 3 "" H 3050 3325 50  0000 C CNN
	1    3050 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3475 3050 3325
$Comp
L R R176
U 1 1 59EE2F76
P 3600 4425
F 0 "R176" H 3400 4425 50  0000 C CNN
F 1 "10.7K" H 3400 4525 50  0000 C CNN
F 2 "" V 3530 4425 50  0000 C CNN
F 3 "" H 3600 4425 50  0000 C CNN
F 4 "Value" H 3600 4425 60  0001 C CNN "Fieldname"
F 5 "1%" H 3400 4625 60  0000 C CNN "PERCENTAGE"
	1    3600 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4075 3600 4075
Wire Wire Line
	3600 4075 3800 4075
Wire Wire Line
	3600 4075 3600 4275
$Comp
L C_Small C50
U 1 1 59EE32CC
P 3600 4825
F 0 "C50" H 3700 4875 50  0000 L CNN
F 1 "820pF" H 3700 4775 50  0000 L CNN
F 2 "" H 3600 4825 50  0000 C CNN
F 3 "" H 3600 4825 50  0000 C CNN
F 4 "Value" H 3600 4825 60  0001 C CNN "Fieldname"
F 5 "5%" H 3775 4675 60  0000 C CNN "PERCENTAGE"
	1    3600 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4575 3600 4725
$Comp
L GND #PWR?
U 1 1 59EE3390
P 3600 4925
F 0 "#PWR?" H 3600 4675 50  0001 C CNN
F 1 "GND" H 3600 4775 50  0000 C CNN
F 2 "" H 3600 4925 50  0000 C CNN
F 3 "" H 3600 4925 50  0000 C CNN
	1    3600 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE33C5
P 3050 4925
F 0 "#PWR?" H 3050 4675 50  0001 C CNN
F 1 "GND" H 3050 4775 50  0000 C CNN
F 2 "" H 3050 4925 50  0000 C CNN
F 3 "" H 3050 4925 50  0000 C CNN
	1    3050 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4925 3050 4575
$Comp
L C_Small C46
U 1 1 59EE365D
P 3900 4075
F 0 "C46" V 4025 3975 50  0000 L CNN
F 1 "1nF" V 4100 3975 50  0000 L CNN
F 2 "" H 3900 4075 50  0000 C CNN
F 3 "" H 3900 4075 50  0000 C CNN
F 4 "Value" H 3900 4075 60  0001 C CNN "Fieldname"
F 5 "5%" V 4100 4200 60  0000 C CNN "PERCENTAGE"
	1    3900 4075
	0    1    1    0   
$EndComp
Connection ~ 3600 4075
Wire Wire Line
	4000 4075 4800 4075
Wire Wire Line
	4800 4075 4950 4075
Wire Wire Line
	4800 4075 4800 4825
Wire Wire Line
	4800 4825 4800 5325
Wire Wire Line
	4800 4825 4550 4825
$Comp
L GND #PWR?
U 1 1 59EE41D9
P 4200 5075
F 0 "#PWR?" H 4200 4825 50  0001 C CNN
F 1 "GND" H 4200 4925 50  0000 C CNN
F 2 "" H 4200 5075 50  0000 C CNN
F 3 "" H 4200 5075 50  0000 C CNN
	1    4200 5075
	1    0    0    -1  
$EndComp
$Comp
L AVCC3V3 #PWR?
U 1 1 59EE4289
P 4200 4300
F 0 "#PWR?" H 4200 4150 50  0001 C CNN
F 1 "AVCC3V3" H 4200 4450 50  0000 C CNN
F 2 "" H 4200 4300 50  0000 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4725 4050 4725
Connection ~ 3600 4725
$Comp
L R R182
U 1 1 59EE46A5
P 4300 5325
F 0 "R182" V 4400 5325 50  0000 C CNN
F 1 "0" V 4500 5325 50  0000 C CNN
F 2 "" V 4230 5325 50  0000 C CNN
F 3 "" H 4300 5325 50  0000 C CNN
	1    4300 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5325 4450 5325
Connection ~ 4800 4825
Wire Wire Line
	4150 5325 3950 5325
Wire Wire Line
	3950 4925 3950 5325
Wire Wire Line
	3950 5325 3950 5425
Wire Wire Line
	3950 4925 4050 4925
$Comp
L R R183
U 1 1 59EE47EC
P 3950 5575
F 0 "R183" H 3750 5575 50  0000 C CNN
F 1 "0" H 3750 5675 50  0000 C CNN
F 2 "" V 3880 5575 50  0000 C CNN
F 3 "" H 3950 5575 50  0000 C CNN
F 4 "Value" H 3950 5575 60  0001 C CNN "Fieldname"
	1    3950 5575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE4895
P 3950 5725
F 0 "#PWR?" H 3950 5475 50  0001 C CNN
F 1 "GND" H 3950 5575 50  0000 C CNN
F 2 "" H 3950 5725 50  0000 C CNN
F 3 "" H 3950 5725 50  0000 C CNN
	1    3950 5725
	1    0    0    -1  
$EndComp
Connection ~ 3950 5325
Wire Wire Line
	4350 5025 4350 5125
Wire Wire Line
	4350 5125 4600 5125
Text Notes 4000 5800 0    60   ~ 0
NO LOAD
$Comp
L AD8592ARMZ IC10
U 2 1 59EE73A5
P 6350 4825
F 0 "IC10" H 6400 4700 60  0000 C CNN
F 1 "AD8592ARMZ" H 6300 5000 50  0000 C CNN
F 2 "" H 6350 4825 60  0000 C CNN
F 3 "" H 6350 4825 60  0000 C CNN
	2    6350 4825
	1    0    0    -1  
$EndComp
$Comp
L R R175
U 1 1 59EE73AD
P 5100 4075
F 0 "R175" V 5000 4075 50  0000 C CNN
F 1 "26.1K" V 5200 4075 50  0000 C CNN
F 2 "" V 5030 4075 50  0000 C CNN
F 3 "" H 5100 4075 50  0000 C CNN
F 4 "Value" H 5100 4075 60  0001 C CNN "Fieldname"
F 5 "1%" V 5275 4075 60  0000 C CNN "PERCENTAGE"
	1    5100 4075
	0    1    1    0   
$EndComp
$Comp
L R R177
U 1 1 59EE73B5
P 5400 4425
F 0 "R177" H 5200 4425 50  0000 C CNN
F 1 "26.1K" H 5200 4525 50  0000 C CNN
F 2 "" V 5330 4425 50  0000 C CNN
F 3 "" H 5400 4425 50  0000 C CNN
F 4 "Value" H 5400 4425 60  0001 C CNN "Fieldname"
F 5 "1%" H 5200 4625 60  0000 C CNN "PERCENTAGE"
	1    5400 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4075 5400 4075
Wire Wire Line
	5400 4075 5950 4075
Wire Wire Line
	5400 4075 5400 4275
$Comp
L C_Small C51
U 1 1 59EE73C0
P 5400 4825
F 0 "C51" H 5500 4875 50  0000 L CNN
F 1 "150pF" H 5500 4775 50  0000 L CNN
F 2 "" H 5400 4825 50  0000 C CNN
F 3 "" H 5400 4825 50  0000 C CNN
F 4 "Value" H 5400 4825 60  0001 C CNN "Fieldname"
F 5 "5%" H 5575 4675 60  0000 C CNN "PERCENTAGE"
	1    5400 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4575 5400 4725
$Comp
L GND #PWR?
U 1 1 59EE73C7
P 5400 4925
F 0 "#PWR?" H 5400 4675 50  0001 C CNN
F 1 "GND" H 5400 4775 50  0000 C CNN
F 2 "" H 5400 4925 50  0000 C CNN
F 3 "" H 5400 4925 50  0000 C CNN
	1    5400 4925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 59EE73CD
P 6050 4075
F 0 "C47" V 6175 3975 50  0000 L CNN
F 1 "1nF" V 6250 3975 50  0000 L CNN
F 2 "" H 6050 4075 50  0000 C CNN
F 3 "" H 6050 4075 50  0000 C CNN
F 4 "Value" H 6050 4075 60  0001 C CNN "Fieldname"
F 5 "5%" V 6250 4225 60  0000 C CNN "PERCENTAGE"
	1    6050 4075
	0    1    1    0   
$EndComp
Connection ~ 5400 4075
Wire Wire Line
	6150 4075 6600 4075
Wire Wire Line
	6600 4075 6600 4725
Wire Wire Line
	6600 4725 6600 4825
Wire Wire Line
	6600 4825 6600 5325
Wire Wire Line
	6600 4825 6350 4825
$Comp
L GND #PWR?
U 1 1 59EE73D8
P 6000 5075
F 0 "#PWR?" H 6000 4825 50  0001 C CNN
F 1 "GND" H 6000 4925 50  0000 C CNN
F 2 "" H 6000 5075 50  0000 C CNN
F 3 "" H 6000 5075 50  0000 C CNN
	1    6000 5075
	1    0    0    -1  
$EndComp
$Comp
L AVCC3V3 #PWR?
U 1 1 59EE73DE
P 6000 4550
F 0 "#PWR?" H 6000 4400 50  0001 C CNN
F 1 "AVCC3V3" H 6000 4700 50  0000 C CNN
F 2 "" H 6000 4550 50  0000 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4725 5850 4725
Connection ~ 5400 4725
Wire Wire Line
	6600 5325 5750 5325
Connection ~ 6600 4825
Wire Wire Line
	5750 5325 5750 4925
Wire Wire Line
	5750 4925 5850 4925
Wire Wire Line
	6150 5025 6150 5600
Connection ~ 4800 4075
Wire Wire Line
	4600 5125 4600 5600
Wire Wire Line
	4600 5600 6150 5600
Wire Wire Line
	6150 5600 6825 5600
Connection ~ 6150 5600
Text HLabel 6825 5600 2    60   Output ~ 0
AUD_SD
Wire Wire Line
	6700 4725 6600 4725
Connection ~ 6600 4725
$Comp
L R R180
U 1 1 59EE8821
P 7400 4725
F 0 "R180" V 7225 4750 50  0000 C CNN
F 1 "PRG18BB330" V 7325 4725 50  0000 C CNN
F 2 "" V 7330 4725 50  0000 C CNN
F 3 "" H 7400 4725 50  0000 C CNN
	1    7400 4725
	0    1    1    0   
$EndComp
$Comp
L R R181
U 1 1 59EE8937
P 7050 5075
F 0 "R181" H 6850 5075 50  0000 C CNN
F 1 "2K" H 6850 5175 50  0000 C CNN
F 2 "" V 6980 5075 50  0000 C CNN
F 3 "" H 7050 5075 50  0000 C CNN
F 4 "Value" H 7050 5075 60  0001 C CNN "Fieldname"
	1    7050 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4725 7050 4725
Wire Wire Line
	7050 4725 7250 4725
Connection ~ 7050 4725
$Comp
L GND #PWR?
U 1 1 59EE8C3E
P 7050 5225
F 0 "#PWR?" H 7050 4975 50  0001 C CNN
F 1 "GND" H 7050 5075 50  0000 C CNN
F 2 "" H 7050 5225 50  0000 C CNN
F 3 "" H 7050 5225 50  0000 C CNN
	1    7050 5225
	1    0    0    -1  
$EndComp
$Comp
L AUDIO-JACK J13
U 1 1 59EE922D
P 8100 4625
F 0 "J13" H 8450 4775 60  0000 C CNN
F 1 "AUDIO-JACK" H 8525 4325 60  0000 C CNN
F 2 "" H 8100 4625 60  0000 C CNN
F 3 "" H 8100 4625 60  0000 C CNN
	1    8100 4625
	1    0    0    -1  
$EndComp
$Comp
L R R178
U 1 1 59EE9337
P 7750 5075
F 0 "R178" H 7550 5075 50  0000 C CNN
F 1 "100K" H 7550 5175 50  0000 C CNN
F 2 "" V 7680 5075 50  0000 C CNN
F 3 "" H 7750 5075 50  0000 C CNN
F 4 "Value" H 7750 5075 60  0001 C CNN "Fieldname"
	1    7750 5075
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE933D
P 7750 5225
F 0 "#PWR?" H 7750 4975 50  0001 C CNN
F 1 "GND" H 7750 5075 50  0000 C CNN
F 2 "" H 7750 5225 50  0000 C CNN
F 3 "" H 7750 5225 50  0000 C CNN
	1    7750 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4725 7050 4925
Wire Wire Line
	7550 4725 8100 4725
Wire Wire Line
	8100 4625 7750 4625
Wire Wire Line
	7750 4625 7750 4925
$Comp
L GND #PWR?
U 1 1 59EE9507
P 8100 4825
F 0 "#PWR?" H 8100 4575 50  0001 C CNN
F 1 "GND" H 8100 4675 50  0000 C CNN
F 2 "" H 8100 4825 50  0000 C CNN
F 3 "" H 8100 4825 50  0000 C CNN
	1    8100 4825
	1    0    0    -1  
$EndComp
$Comp
L CP+ C48
U 1 1 59EEA0B2
P 6800 4725
F 0 "C48" V 6675 4675 50  0000 L CNN
F 1 "100uF" V 6925 4650 50  0000 L CNN
F 2 "" H 6800 4725 50  0000 C CNN
F 3 "" H 6800 4725 50  0000 C CNN
	1    6800 4725
	0    1    1    0   
$EndComp
Wire Notes Line
	850  3075 850  6025
Wire Notes Line
	850  6025 9000 6025
Wire Notes Line
	9000 5950 9000 3800
$Comp
L C_Small C49
U 1 1 59EEC608
P 4400 4400
F 0 "C49" H 4500 4450 50  0000 L CNN
F 1 "100nF" H 4500 4350 50  0000 L CNN
F 2 "" H 4400 4400 50  0000 C CNN
F 3 "" H 4400 4400 50  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EEC60E
P 4400 4500
F 0 "#PWR?" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4525 4425 50  0000 C CNN
F 2 "" H 4400 4500 50  0000 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4200 4300
Wire Wire Line
	4200 4300 4400 4300
Connection ~ 4200 4300
Text Notes 8875 5925 2    100  ~ 0
SALLEN-KEY BUTTERWORTH LOW PASS 4TH ORDER FILTER
Wire Wire Line
	5600 6925 5600 6425
Wire Wire Line
	5600 6425 6825 6425
$Comp
L TUSB1210 IC8
U 1 1 59EEF442
P 8950 1125
F 0 "IC8" H 8675 1425 60  0000 C CNN
F 1 "TUSB1210" H 8550 1575 60  0000 C CNN
F 2 "" H 8950 1125 60  0000 C CNN
F 3 "" H 8950 1125 60  0000 C CNN
	1    8950 1125
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  3075 3950 3075
Wire Notes Line
	3950 3075 3950 3800
Wire Notes Line
	3950 3800 9000 3800
$Comp
L GND #PWR?
U 1 1 59EF096B
P 8475 3400
F 0 "#PWR?" H 8475 3150 50  0001 C CNN
F 1 "GND" H 8475 3250 50  0000 C CNN
F 2 "" H 8475 3400 50  0000 C CNN
F 3 "" H 8475 3400 50  0000 C CNN
	1    8475 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC1V8 #PWR?
U 1 1 59EF0E48
P 7125 750
F 0 "#PWR?" H 7125 600 50  0001 C CNN
F 1 "VCC1V8" H 7200 900 50  0000 C CNN
F 2 "" H 7125 750 50  0000 C CNN
F 3 "" H 7125 750 50  0000 C CNN
	1    7125 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 750  7550 750 
Wire Wire Line
	7550 750  7950 750 
Wire Wire Line
	7950 750  8325 750 
Wire Wire Line
	8325 750  8425 750 
Wire Wire Line
	8425 750  8525 750 
Wire Wire Line
	8525 750  9050 750 
Wire Wire Line
	9050 750  9200 750 
Wire Wire Line
	8525 750  8525 825 
Wire Wire Line
	8325 825  8325 750 
Wire Wire Line
	8425 825  8425 750 
Connection ~ 8425 750 
Connection ~ 8325 750 
$Comp
L C_Small C38
U 1 1 59EF1DE3
P 7550 850
F 0 "C38" H 7650 900 50  0000 L CNN
F 1 "100nF" H 7650 800 50  0000 L CNN
F 2 "" H 7550 850 50  0000 C CNN
F 3 "" H 7550 850 50  0000 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EF1DE9
P 7550 950
F 0 "#PWR?" H 7550 700 50  0001 C CNN
F 1 "GND" H 7675 875 50  0000 C CNN
F 2 "" H 7550 950 50  0000 C CNN
F 3 "" H 7550 950 50  0000 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 59EF1E60
P 7125 850
F 0 "C37" H 7225 900 50  0000 L CNN
F 1 "100nF" H 7225 800 50  0000 L CNN
F 2 "" H 7125 850 50  0000 C CNN
F 3 "" H 7125 850 50  0000 C CNN
	1    7125 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EF1E66
P 7125 950
F 0 "#PWR?" H 7125 700 50  0001 C CNN
F 1 "GND" H 7250 875 50  0000 C CNN
F 2 "" H 7125 950 50  0000 C CNN
F 3 "" H 7125 950 50  0000 C CNN
	1    7125 950 
	1    0    0    -1  
$EndComp
Connection ~ 7550 750 
$Comp
L C_Small C40
U 1 1 59EF268E
P 9200 1425
F 0 "C40" H 9300 1475 50  0000 L CNN
F 1 "2.2uF" H 9300 1375 50  0000 L CNN
F 2 "" H 9200 1425 50  0000 C CNN
F 3 "" H 9200 1425 50  0000 C CNN
	1    9200 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EF2694
P 9200 1525
F 0 "#PWR?" H 9200 1275 50  0001 C CNN
F 1 "GND" H 9325 1450 50  0000 C CNN
F 2 "" H 9200 1525 50  0000 C CNN
F 3 "" H 9200 1525 50  0000 C CNN
	1    9200 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1325 9200 1325
Connection ~ 7125 750 
Wire Wire Line
	8950 1125 9050 1125
Wire Wire Line
	9050 1125 9050 750 
Connection ~ 8525 750 
$Comp
L R R171
U 1 1 59EF3C13
P 9200 950
F 0 "R171" H 9025 925 50  0000 C CNN
F 1 "1K" H 9050 1000 50  0000 C CNN
F 2 "" V 9130 950 50  0000 C CNN
F 3 "" H 9200 950 50  0000 C CNN
F 4 "Value" H 9200 950 60  0001 C CNN "Fieldname"
	1    9200 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 750  9200 800 
Connection ~ 9050 750 
Wire Wire Line
	8950 1225 9200 1225
Wire Wire Line
	9200 1225 10000 1225
Wire Wire Line
	9200 1225 9200 1100
Connection ~ 9200 1225
Text HLabel 10000 1225 2    60   Output ~ 0
OTG_RESETN
Wire Wire Line
	8950 1725 10000 1725
Wire Wire Line
	8950 1825 10000 1825
Wire Wire Line
	8950 1925 10000 1925
Wire Wire Line
	8950 2025 10000 2025
Wire Wire Line
	8950 2125 10000 2125
Wire Wire Line
	8950 2225 10000 2225
Wire Wire Line
	8950 2325 10000 2325
Wire Wire Line
	8950 2425 10000 2425
Wire Wire Line
	8950 2625 10000 2625
Wire Wire Line
	8950 2825 10000 2825
Wire Wire Line
	8950 2925 10000 2925
Wire Wire Line
	8950 3025 10000 3025
Text HLabel 10000 1725 2    60   Output ~ 0
OTG_DATA0
Text HLabel 10000 1825 2    60   Output ~ 0
OTG_DATA1
Text HLabel 10000 1925 2    60   Output ~ 0
OTG_DATA2
Text HLabel 10000 2025 2    60   Output ~ 0
OTG_DATA3
Text HLabel 10000 2125 2    60   Output ~ 0
OTG_DATA4
Text HLabel 10000 2225 2    60   Output ~ 0
OTG_DATA5
Text HLabel 10000 2325 2    60   Output ~ 0
OTG_DATA6
Text HLabel 10000 2425 2    60   Output ~ 0
OTG_DATA7
Text HLabel 10000 2625 2    60   Output ~ 0
OTG_CLK
Text HLabel 10000 2825 2    60   Output ~ 0
OTG_DIR
Text HLabel 10000 2925 2    60   Output ~ 0
OTG_STP
Text HLabel 10000 3025 2    60   Output ~ 0
OTG_NXT
Wire Wire Line
	8025 1225 7950 1225
Wire Wire Line
	7950 1225 7950 750 
Connection ~ 7950 750 
Wire Wire Line
	8025 1425 7950 1425
Wire Wire Line
	7950 1425 7950 1325
Wire Wire Line
	6900 1325 7950 1325
Wire Wire Line
	7950 1325 8025 1325
Wire Wire Line
	6900 1325 6900 750 
Connection ~ 7950 1325
$Comp
L VCC3V3 #PWR?
U 1 1 59EF8093
P 6900 750
F 0 "#PWR?" H 6900 600 50  0001 C CNN
F 1 "VCC3V3" H 6850 900 50  0000 C CNN
F 2 "" H 6900 750 50  0000 C CNN
F 3 "" H 6900 750 50  0000 C CNN
	1    6900 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EF8833
P 7875 2025
F 0 "#PWR?" H 7875 1775 50  0001 C CNN
F 1 "GND" H 8000 1950 50  0000 C CNN
F 2 "" H 7875 2025 50  0000 C CNN
F 3 "" H 7875 2025 50  0000 C CNN
	1    7875 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2025 7875 2025
$Comp
L C_Small C45
U 1 1 59EF8F07
P 6525 850
F 0 "C45" H 6625 900 50  0000 L CNN
F 1 "100nF" H 6625 800 50  0000 L CNN
F 2 "" H 6525 850 50  0000 C CNN
F 3 "" H 6525 850 50  0000 C CNN
	1    6525 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EF8F0D
P 6525 950
F 0 "#PWR?" H 6525 700 50  0001 C CNN
F 1 "GND" H 6650 875 50  0000 C CNN
F 2 "" H 6525 950 50  0000 C CNN
F 3 "" H 6525 950 50  0000 C CNN
	1    6525 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 750  6525 750 
Connection ~ 6900 750 
Wire Wire Line
	2425 1725 4100 1725
Wire Wire Line
	4100 1725 8025 1725
Wire Wire Line
	2425 1825 4000 1825
Wire Wire Line
	4000 1825 8025 1825
Wire Wire Line
	2425 1925 2750 1925
Wire Wire Line
	2750 1925 3150 1925
Wire Wire Line
	3150 1925 3850 1925
Wire Wire Line
	3850 1925 4650 1925
Wire Wire Line
	4650 1925 8025 1925
$Comp
L USB J12
U 1 1 59EFA475
P 2425 1925
F 0 "J12" H 1800 2350 60  0000 C CNN
F 1 "USB" H 2250 2350 60  0000 C CNN
F 2 "" H 2425 1925 60  0000 C CNN
F 3 "" H 2425 1925 60  0000 C CNN
	1    2425 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EFAA1D
P 2525 1975
F 0 "#PWR?" H 2525 1725 50  0001 C CNN
F 1 "GND" H 2525 1825 50  0000 C CNN
F 2 "" H 2525 1975 50  0000 C CNN
F 3 "" H 2525 1975 50  0000 C CNN
	1    2525 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1625 2525 1625
Wire Wire Line
	2525 1625 2525 1975
$Comp
L C_Small C43
U 1 1 59EFB365
P 1550 2275
F 0 "C43" H 1675 2325 50  0000 L CNN
F 1 "1nF" H 1650 2250 50  0000 L CNN
F 2 "" H 1550 2275 50  0000 C CNN
F 3 "" H 1550 2275 50  0000 C CNN
F 4 "Value" H 1550 2275 60  0001 C CNN "Fieldname"
	1    1550 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EFB36C
P 1550 2425
F 0 "#PWR?" H 1550 2175 50  0001 C CNN
F 1 "GND" H 1550 2275 50  0000 C CNN
F 2 "" H 1550 2425 50  0000 C CNN
F 3 "" H 1550 2425 50  0000 C CNN
	1    1550 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1625 1550 1625
Wire Wire Line
	1550 1625 1550 1925
Wire Wire Line
	1550 1925 1550 2125
Wire Wire Line
	1550 2125 1550 2175
Wire Wire Line
	1650 1925 1550 1925
Connection ~ 1550 1925
$Comp
L R R169
U 1 1 59EFBB9D
P 2000 2275
F 0 "R169" H 1800 2225 50  0000 C CNN
F 1 "1M" H 1800 2300 50  0000 C CNN
F 2 "" V 1930 2275 50  0000 C CNN
F 3 "" H 2000 2275 50  0000 C CNN
F 4 "Value" H 2000 2275 60  0001 C CNN "Fieldname"
	1    2000 2275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59EFBBA3
P 2000 2425
F 0 "#PWR?" H 2000 2175 50  0001 C CNN
F 1 "GND" H 2000 2275 50  0000 C CNN
F 2 "" H 2000 2425 50  0000 C CNN
F 3 "" H 2000 2425 50  0000 C CNN
	1    2000 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2125 1550 2125
Connection ~ 1550 2125
Wire Wire Line
	1550 2425 1550 2375
Text Label 1600 2125 0    60   ~ 0
USB_SHIELD
$Comp
L CP+ C41
U 1 1 59EFCC97
P 2750 2275
F 0 "C41" H 2875 2300 50  0000 L CNN
F 1 "150uF" H 2825 2225 50  0000 L CNN
F 2 "" H 2750 2275 50  0000 C CNN
F 3 "" H 2750 2275 50  0000 C CNN
	1    2750 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EFD18F
P 2750 2425
F 0 "#PWR?" H 2750 2175 50  0001 C CNN
F 1 "GND" H 2750 2275 50  0000 C CNN
F 2 "" H 2750 2425 50  0000 C CNN
F 3 "" H 2750 2425 50  0000 C CNN
	1    2750 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2425 2750 2375
Wire Wire Line
	2750 2175 2750 1925
Connection ~ 2750 1925
$Comp
L C_Small C42
U 1 1 59EFD903
P 3150 2275
F 0 "C42" H 3275 2325 50  0000 L CNN
F 1 "4.7uF" H 3250 2250 50  0000 L CNN
F 2 "" H 3150 2275 50  0000 C CNN
F 3 "" H 3150 2275 50  0000 C CNN
F 4 "Value" H 3150 2275 60  0001 C CNN "Fieldname"
F 5 "10V" H 3325 2175 60  0000 C CNN "VOLT"
	1    3150 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EFD909
P 3150 2425
F 0 "#PWR?" H 3150 2175 50  0001 C CNN
F 1 "GND" H 3150 2275 50  0000 C CNN
F 2 "" H 3150 2425 50  0000 C CNN
F 3 "" H 3150 2425 50  0000 C CNN
	1    3150 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2425 3150 2375
Wire Wire Line
	3150 2175 3150 1925
Connection ~ 3150 1925
$Comp
L DIOPAK D8
U 1 1 59EFDB71
P 3925 2275
F 0 "D8" H 4275 2325 50  0000 C CNN
F 1 "DIOPAK" H 4300 2225 50  0000 C CNN
F 2 "" H 3975 2275 150 0000 C CNN
F 3 "" H 3975 2275 150 0000 C CNN
	1    3925 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 1925
Connection ~ 3850 1925
Wire Wire Line
	3975 2175 4000 2175
Wire Wire Line
	4000 2175 4000 1825
Connection ~ 4000 1825
Wire Wire Line
	4100 2175 4100 1725
Connection ~ 4100 1725
$Comp
L GND #PWR?
U 1 1 59EFDE77
P 3725 2425
F 0 "#PWR?" H 3725 2175 50  0001 C CNN
F 1 "GND" H 3725 2275 50  0000 C CNN
F 2 "" H 3725 2425 50  0000 C CNN
F 3 "" H 3725 2425 50  0000 C CNN
	1    3725 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2425 3725 2400
Text Label 2750 1725 0    60   ~ 0
USB_OTG_P
Text Label 2750 1825 0    60   ~ 0
USB_OTG_N
Text Label 2750 1925 0    60   ~ 0
USB_OTG_VBUS
$Comp
L TPS2051BDBV IC9
U 1 1 59EFFAA5
P 5575 2475
F 0 "IC9" H 4800 2375 60  0000 C CNN
F 1 "TPS2051BDBV" H 5150 2900 60  0000 C CNN
F 2 "" H 5575 2475 60  0000 C CNN
F 3 "" H 5575 2475 60  0000 C CNN
	1    5575 2475
	1    0    0    -1  
$EndComp
$Comp
L DSC1033BC1-26.000MHZ IC7
U 1 1 59EFFB26
P 5500 3125
F 0 "IC7" H 5175 3350 60  0000 C CNN
F 1 "DSC1033BC1-26.000MHZ" H 5275 3250 50  0000 C CNN
F 2 "" H 5500 3125 60  0000 C CNN
F 3 "" H 5500 3125 60  0000 C CNN
	1    5500 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2175 4650 2175
Wire Wire Line
	4650 2175 4650 1925
Connection ~ 4650 1925
Wire Wire Line
	4800 2475 4650 2475
Wire Wire Line
	4650 2475 4650 2700
Wire Wire Line
	4650 2700 1450 2700
Wire Wire Line
	5575 2475 5850 2475
Wire Wire Line
	5850 2475 8025 2475
$Comp
L VCC5V0 #PWR?
U 1 1 59F0112F
P 5850 2125
F 0 "#PWR?" H 5850 1975 50  0001 C CNN
F 1 "VCC5V0" H 5850 2275 50  0000 C CNN
F 2 "" H 5850 2125 50  0000 C CNN
F 3 "" H 5850 2125 50  0000 C CNN
	1    5850 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F013E2
P 5200 2650
F 0 "#PWR?" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5325 2575 50  0000 C CNN
F 2 "" H 5200 2650 50  0000 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 59F018DD
P 5850 2225
F 0 "C44" H 5950 2275 50  0000 L CNN
F 1 "100nF" H 5950 2200 50  0000 L CNN
F 2 "" H 5850 2225 50  0000 C CNN
F 3 "" H 5850 2225 50  0000 C CNN
F 4 "Value" H 5850 2225 60  0001 C CNN "Fieldname"
F 5 "10V" H 6050 2125 60  0000 C CNN "VOLT"
	1    5850 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F018E3
P 5850 2325
F 0 "#PWR?" H 5850 2075 50  0001 C CNN
F 1 "GND" H 5975 2250 50  0000 C CNN
F 2 "" H 5850 2325 50  0000 C CNN
F 3 "" H 5850 2325 50  0000 C CNN
	1    5850 2325
	1    0    0    -1  
$EndComp
Connection ~ 5850 2125
$Comp
L R R170
U 1 1 59F01DE0
P 5850 2650
F 0 "R170" H 5700 2600 50  0000 C CNN
F 1 "4.7K" H 5700 2675 50  0000 C CNN
F 2 "" V 5780 2650 50  0000 C CNN
F 3 "" H 5850 2650 50  0000 C CNN
F 4 "Value" H 5850 2650 60  0001 C CNN "Fieldname"
	1    5850 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F01DE6
P 5850 2800
F 0 "#PWR?" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5975 2725 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2475 5850 2500
Connection ~ 5850 2475
$Comp
L R R167
U 1 1 59F033E7
P 5850 3125
F 0 "R167" V 5950 3125 50  0000 C CNN
F 1 "0" V 6050 3125 50  0000 C CNN
F 2 "" V 5780 3125 50  0000 C CNN
F 3 "" H 5850 3125 50  0000 C CNN
	1    5850 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3125 5700 3125
Wire Wire Line
	7875 2925 8025 2925
$Comp
L GND #PWR?
U 1 1 59F03C48
P 5550 3325
F 0 "#PWR?" H 5550 3075 50  0001 C CNN
F 1 "GND" H 5550 3175 50  0000 C CNN
F 2 "" H 5550 3325 50  0000 C CNN
F 3 "" H 5550 3325 50  0000 C CNN
	1    5550 3325
	1    0    0    -1  
$EndComp
$Comp
L VCC3V3 #PWR?
U 1 1 59F0404E
P 4725 3025
F 0 "#PWR?" H 4725 2875 50  0001 C CNN
F 1 "VCC3V3" H 4675 3175 50  0000 C CNN
F 2 "" H 4725 3025 50  0000 C CNN
F 3 "" H 4725 3025 50  0000 C CNN
	1    4725 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3025 4725 3125
Wire Wire Line
	4725 3125 4725 3325
Wire Wire Line
	4725 3325 4725 3400
Wire Wire Line
	4725 3325 4850 3325
Wire Wire Line
	4850 3125 4725 3125
Connection ~ 4725 3125
$Comp
L C_Small C45
U 1 1 59F04406
P 4725 3500
F 0 "C45" H 4825 3550 50  0000 L CNN
F 1 "10nF" H 4825 3475 50  0000 L CNN
F 2 "" H 4725 3500 50  0000 C CNN
F 3 "" H 4725 3500 50  0000 C CNN
F 4 "Value" H 4725 3500 60  0001 C CNN "Fieldname"
	1    4725 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F04513
P 4725 3600
F 0 "#PWR?" H 4725 3350 50  0001 C CNN
F 1 "GND" H 4725 3450 50  0000 C CNN
F 2 "" H 4725 3600 50  0000 C CNN
F 3 "" H 4725 3600 50  0000 C CNN
	1    4725 3600
	1    0    0    -1  
$EndComp
Connection ~ 4725 3325
Text HLabel 1450 2700 0    60   Input ~ 0
OTG_OC
Text Notes 5475 3975 0    100  ~ 20
IS C48'S PLUS ON THE CORRECT SIDE?
Wire Wire Line
	5575 2175 5625 2175
Wire Wire Line
	5625 2175 5625 2125
Wire Wire Line
	5625 2125 5850 2125
Text Notes 4325 7425 0    60   ~ 0
NO LOAD
Text Notes 2675 2650 1    40   ~ 0
C41: T491B157M006AT
Wire Wire Line
	7875 2925 7875 3125
Wire Wire Line
	7875 3125 6000 3125
Text Label 6525 3125 0    60   ~ 0
USB_OTG_RCLK
$EndSCHEMATC