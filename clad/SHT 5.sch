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
Sheet 5 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 6875 0    150  ~ 30
HDMI
Text Notes 10300 7075 0    100  ~ 20
5 OF 14
$Comp
L HDMI-CONN J10
U 1 1 59ED2713
P 1925 3225
F 0 "J10" H 1550 5300 100 0000 C CNN
F 1 "HDMI-CONN" H 1525 3050 50  0000 C CNN
F 2 "" H 1925 3225 100 0000 C CNN
F 3 "" H 1925 3225 100 0000 C CNN
	1    1925 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3125 1925 3125
Wire Wire Line
	2050 1625 2050 3300
Wire Wire Line
	2050 2825 1925 2825
Wire Wire Line
	2050 2525 1925 2525
Connection ~ 2050 2825
Wire Wire Line
	2050 2225 1925 2225
Connection ~ 2050 2525
Wire Wire Line
	2050 1625 1925 1625
Connection ~ 2050 2225
Wire Wire Line
	1925 1825 2425 1825
Wire Wire Line
	1925 1725 2150 1725
Wire Wire Line
	1925 1525 2150 1525
Wire Wire Line
	1925 1425 2050 1425
Wire Wire Line
	2050 1425 2050 1050
Wire Wire Line
	1125 1425 1000 1425
Wire Wire Line
	1000 1425 1000 6700
Wire Wire Line
	1000 3225 1125 3225
Wire Wire Line
	1125 3125 1000 3125
Connection ~ 1000 3125
Wire Wire Line
	1125 1525 1000 1525
Connection ~ 1000 1525
$Comp
L NC7SZ125M5X IC4
U 1 1 59ED2D22
P 2975 1050
F 0 "IC4" H 3165 1185 50  0000 C CNN
F 1 "NC7SZ125M5X" H 3360 990 50  0000 C CNN
F 2 "" H 2985 1040 100 0000 C CNN
F 3 "" H 2985 1040 100 0000 C CNN
	1    2975 1050
	1    0    0    -1  
$EndComp
$Comp
L R R151
U 1 1 59ED2D8F
P 2575 1050
F 0 "R151" V 2500 1050 50  0000 C CNN
F 1 "1K" V 2675 1050 50  0000 C CNN
F 2 "" V 2505 1050 50  0000 C CNN
F 3 "" H 2575 1050 50  0000 C CNN
	1    2575 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1050 2425 1050
$Comp
L GND #PWR?
U 1 1 59ED2E91
P 2925 1225
F 0 "#PWR?" H 2925 975 50  0001 C CNN
F 1 "GND" H 2925 1075 50  0000 C CNN
F 2 "" H 2925 1225 50  0000 C CNN
F 3 "" H 2925 1225 50  0000 C CNN
	1    2925 1225
	1    0    0    -1  
$EndComp
$Comp
L HDMI_RX_5V0 #PWR?
U 1 1 59ED3639
P 2150 1525
F 0 "#PWR?" H 2150 1375 50  0001 C CNN
F 1 "HDMI_RX_5V0" V 2150 1900 50  0000 C CNN
F 2 "" H 2150 1525 50  0000 C CNN
F 3 "" H 2150 1525 50  0000 C CNN
	1    2150 1525
	0    1    1    0   
$EndComp
Text Notes 3475 1225 2    50   ~ 0
SOT23-5
Wire Wire Line
	2925 1175 2925 1225
Wire Wire Line
	3025 1175 3025 1225
Wire Wire Line
	3025 1225 2925 1225
Connection ~ 2925 1225
$Comp
L HDMI_RX_5V0 #PWR?
U 1 1 59ED3E8D
P 3025 775
F 0 "#PWR?" H 3025 625 50  0001 C CNN
F 1 "HDMI_RX_5V0" H 3050 925 50  0000 C CNN
F 2 "" H 3025 775 50  0000 C CNN
F 3 "" H 3025 775 50  0000 C CNN
	1    3025 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1050 5300 1050
Text HLabel 5300 1050 2    50   Output ~ 0
HDMI_RX_HPD
$Comp
L D_Schottky D6
U 1 1 59ED454F
P 3050 1825
F 0 "D6" H 3050 1725 50  0000 C CNN
F 1 "BAS16XV2T1G" H 3075 1650 50  0000 C CNN
F 2 "" H 3050 1825 50  0000 C CNN
F 3 "" H 3050 1825 50  0000 C CNN
	1    3050 1825
	1    0    0    -1  
$EndComp
$Comp
L R R136
U 1 1 59ED4645
P 3500 1825
F 0 "R136" V 3600 1800 50  0000 C CNN
F 1 "27K" V 3675 1800 50  0000 C CNN
F 2 "" V 3430 1825 50  0000 C CNN
F 3 "" H 3500 1825 50  0000 C CNN
	1    3500 1825
	0    1    1    0   
$EndComp
$Comp
L VCC3V3 #PWR?
U 1 1 59ED475D
P 5250 1825
F 0 "#PWR?" H 5250 1675 50  0001 C CNN
F 1 "VCC3V3" V 5250 2075 50  0000 C CNN
F 2 "" H 5250 1825 50  0000 C CNN
F 3 "" H 5250 1825 50  0000 C CNN
	1    5250 1825
	0    1    1    0   
$EndComp
Text HLabel 5300 1750 2    50   Output ~ 0
HDMI_RX_CEC
NoConn ~ 1925 1925
Wire Wire Line
	1925 2125 2150 2125
Wire Wire Line
	2150 2125 2150 2175
Wire Wire Line
	2150 2175 5300 2175
Wire Wire Line
	1925 2325 2150 2325
Wire Wire Line
	2150 2325 2150 2275
Wire Wire Line
	2150 2275 5300 2275
Wire Wire Line
	1925 2425 2150 2425
Wire Wire Line
	2150 2425 2150 2475
Wire Wire Line
	2150 2475 5300 2475
Wire Wire Line
	1925 2625 2150 2625
Wire Wire Line
	2150 2625 2150 2575
Wire Wire Line
	2150 2575 5300 2575
Wire Wire Line
	1925 2725 2150 2725
Wire Wire Line
	2150 2725 2150 2775
Wire Wire Line
	2150 2775 5300 2775
Wire Wire Line
	1925 2925 2150 2925
Wire Wire Line
	2150 2925 2150 2875
Wire Wire Line
	2150 2875 5300 2875
Wire Wire Line
	1925 3025 2150 3025
Wire Wire Line
	2150 3025 2150 3075
Wire Wire Line
	2150 3075 5300 3075
Wire Wire Line
	1925 3225 2150 3225
Wire Wire Line
	2150 3225 2150 3175
Wire Wire Line
	2150 3175 5300 3175
$Comp
L R R142
U 1 1 59ED509F
P 3775 1975
F 0 "R142" V 3700 1975 50  0000 C CNN
F 1 "49.9" V 3775 1975 50  0000 C CNN
F 2 "" V 3705 1975 50  0000 C CNN
F 3 "" H 3775 1975 50  0000 C CNN
	1    3775 1975
	-1   0    0    1   
$EndComp
$Comp
L R R138
U 1 1 59ED524E
P 3975 1975
F 0 "R138" V 3900 1975 50  0000 C CNN
F 1 "49.9" V 3975 1975 50  0000 C CNN
F 2 "" V 3905 1975 50  0000 C CNN
F 3 "" H 3975 1975 50  0000 C CNN
	1    3975 1975
	-1   0    0    1   
$EndComp
$Comp
L R R143
U 1 1 59ED52CD
P 4175 1975
F 0 "R143" V 4100 1975 50  0000 C CNN
F 1 "49.9" V 4175 1975 50  0000 C CNN
F 2 "" V 4105 1975 50  0000 C CNN
F 3 "" H 4175 1975 50  0000 C CNN
	1    4175 1975
	-1   0    0    1   
$EndComp
$Comp
L R R139
U 1 1 59ED52D3
P 4375 1975
F 0 "R139" V 4300 1975 50  0000 C CNN
F 1 "49.9" V 4375 1975 50  0000 C CNN
F 2 "" V 4305 1975 50  0000 C CNN
F 3 "" H 4375 1975 50  0000 C CNN
	1    4375 1975
	-1   0    0    1   
$EndComp
$Comp
L R R144
U 1 1 59ED53FF
P 4575 1975
F 0 "R144" V 4500 1975 50  0000 C CNN
F 1 "49.9" V 4575 1975 50  0000 C CNN
F 2 "" V 4505 1975 50  0000 C CNN
F 3 "" H 4575 1975 50  0000 C CNN
	1    4575 1975
	-1   0    0    1   
$EndComp
$Comp
L R R140
U 1 1 59ED5405
P 4775 1975
F 0 "R140" V 4700 1975 50  0000 C CNN
F 1 "49.9" V 4775 1975 50  0000 C CNN
F 2 "" V 4705 1975 50  0000 C CNN
F 3 "" H 4775 1975 50  0000 C CNN
	1    4775 1975
	-1   0    0    1   
$EndComp
$Comp
L R R145
U 1 1 59ED540B
P 4975 1975
F 0 "R145" V 4900 1975 50  0000 C CNN
F 1 "49.9" V 4975 1975 50  0000 C CNN
F 2 "" V 4905 1975 50  0000 C CNN
F 3 "" H 4975 1975 50  0000 C CNN
	1    4975 1975
	-1   0    0    1   
$EndComp
$Comp
L R R141
U 1 1 59ED5411
P 5175 1975
F 0 "R141" V 5100 1975 50  0000 C CNN
F 1 "49.9" V 5175 1975 50  0000 C CNN
F 2 "" V 5105 1975 50  0000 C CNN
F 3 "" H 5175 1975 50  0000 C CNN
	1    5175 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 2175 3775 2125
Connection ~ 3775 2175
Wire Wire Line
	3975 2125 3975 2275
Connection ~ 3975 2275
Wire Wire Line
	4175 2475 4175 2125
Connection ~ 4175 2475
Wire Wire Line
	4375 2125 4375 2575
Connection ~ 4375 2575
Wire Wire Line
	4575 2125 4575 2775
Connection ~ 4575 2775
Wire Wire Line
	4775 2125 4775 2875
Connection ~ 4775 2875
Wire Wire Line
	4975 2125 4975 3075
Wire Wire Line
	5175 3175 5175 2125
Connection ~ 4975 3075
Connection ~ 5175 1825
Wire Wire Line
	3650 1825 5250 1825
Connection ~ 3775 1825
Connection ~ 3975 1825
Connection ~ 4175 1825
Connection ~ 4375 1825
Connection ~ 4575 1825
Connection ~ 4775 1825
Connection ~ 4975 1825
$Comp
L GND #PWR?
U 1 1 59ED6430
P 2050 3300
F 0 "#PWR?" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2050 3150 50  0000 C CNN
F 2 "" H 2050 3300 50  0000 C CNN
F 3 "" H 2050 3300 50  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Connection ~ 2050 3125
Text HLabel 5300 2175 2    50   Output ~ 0
HDMI_RX_CLK_N
Text HLabel 5300 2275 2    50   Output ~ 0
HDMI_RX_CLK_P
Text HLabel 5300 2475 2    50   Output ~ 0
HDMI_RX_D0_N
Text HLabel 5300 2575 2    50   Output ~ 0
HDMI_RX_D0_P
Text HLabel 5300 2775 2    50   Output ~ 0
HDMI_RX_D1_N
Text HLabel 5300 2875 2    50   Output ~ 0
HDMI_RX_D1_P
Text HLabel 5300 3075 2    50   Output ~ 0
HDMI_RX_D2_N
Text HLabel 5300 3175 2    50   Output ~ 0
HDMI_RX_D2_P
Connection ~ 5175 3175
$Comp
L HDMI-CONN J11
U 1 1 59ED72E6
P 1925 6325
F 0 "J11" H 1550 8400 100 0000 C CNN
F 1 "HDMI-CONN" H 1550 6150 50  0000 C CNN
F 2 "" H 1925 6325 100 0000 C CNN
F 3 "" H 1925 6325 100 0000 C CNN
	1    1925 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6225 1925 6225
Wire Wire Line
	2050 4725 2050 6400
Wire Wire Line
	2050 5925 1925 5925
Wire Wire Line
	2050 5625 1925 5625
Connection ~ 2050 5925
Wire Wire Line
	2050 5325 1925 5325
Connection ~ 2050 5625
Wire Wire Line
	2050 4725 1925 4725
Connection ~ 2050 5325
Wire Wire Line
	1925 4925 2425 4925
Wire Wire Line
	1925 4825 2150 4825
Wire Wire Line
	1925 4625 2150 4625
Wire Wire Line
	1925 4525 2050 4525
Wire Wire Line
	2050 4525 2050 3950
Wire Wire Line
	1000 4525 1125 4525
Wire Wire Line
	1000 6325 1125 6325
Wire Wire Line
	1125 6225 1000 6225
Connection ~ 1000 6225
Wire Wire Line
	1125 4625 1000 4625
Connection ~ 1000 4625
Wire Wire Line
	2650 5125 1925 5125
$Comp
L R R134
U 1 1 59ED730A
P 2575 3950
F 0 "R134" V 2500 3950 50  0000 C CNN
F 1 "10K" V 2675 3975 50  0000 C CNN
F 2 "" V 2505 3950 50  0000 C CNN
F 3 "" H 2575 3950 50  0000 C CNN
	1    2575 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59ED7312
P 2225 4250
F 0 "#PWR?" H 2225 4000 50  0001 C CNN
F 1 "GND" H 2225 4100 50  0000 C CNN
F 2 "" H 2225 4250 50  0000 C CNN
F 3 "" H 2225 4250 50  0000 C CNN
	1    2225 4250
	1    0    0    -1  
$EndComp
Text HLabel 5300 3750 2    50   Output ~ 0
HDMI_TX_HPDN
$Comp
L D_Schottky D7
U 1 1 59ED732B
P 3075 4950
F 0 "D7" H 3050 4850 50  0000 C CNN
F 1 "BAS16XV2T1G" H 3050 4775 50  0000 C CNN
F 2 "" H 3075 4950 50  0000 C CNN
F 3 "" H 3075 4950 50  0000 C CNN
	1    3075 4950
	1    0    0    -1  
$EndComp
$Comp
L R R152
U 1 1 59ED7331
P 3500 4950
F 0 "R152" V 3600 4950 50  0000 C CNN
F 1 "27K" V 3675 4950 50  0000 C CNN
F 2 "" V 3430 4950 50  0000 C CNN
F 3 "" H 3500 4950 50  0000 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L VCC3V3 #PWR?
U 1 1 59ED7338
P 5325 4950
F 0 "#PWR?" H 5325 4800 50  0001 C CNN
F 1 "VCC3V3" V 5325 5225 50  0000 C CNN
F 2 "" H 5325 4950 50  0000 C CNN
F 3 "" H 5325 4950 50  0000 C CNN
	1    5325 4950
	0    1    1    0   
$EndComp
Text HLabel 5300 4875 2    50   Output ~ 0
HDMI_TX_CEC
NoConn ~ 1925 5025
Wire Wire Line
	1925 5225 2150 5225
Wire Wire Line
	2150 5225 2150 5275
Wire Wire Line
	2150 5275 5300 5275
Wire Wire Line
	1925 5425 2150 5425
Wire Wire Line
	2150 5425 2150 5375
Wire Wire Line
	2150 5375 5300 5375
Wire Wire Line
	1925 5525 2150 5525
Wire Wire Line
	2150 5525 2150 5575
Wire Wire Line
	2150 5575 5300 5575
Wire Wire Line
	1925 5725 2150 5725
Wire Wire Line
	2150 5725 2150 5675
Wire Wire Line
	2150 5675 5300 5675
Wire Wire Line
	1925 5825 2150 5825
Wire Wire Line
	2150 5825 2150 5875
Wire Wire Line
	2150 5875 5300 5875
Wire Wire Line
	1925 6025 2150 6025
Wire Wire Line
	2150 6025 2150 5975
Wire Wire Line
	2150 5975 5300 5975
Wire Wire Line
	1925 6125 2150 6125
Wire Wire Line
	2150 6125 2150 6175
Wire Wire Line
	2150 6175 5300 6175
Wire Wire Line
	1925 6325 2150 6325
Wire Wire Line
	2150 6325 2150 6275
Wire Wire Line
	2150 6275 5300 6275
$Comp
L R R157
U 1 1 59ED7358
P 3775 5100
F 0 "R157" V 3700 5100 50  0000 C CNN
F 1 "49.9" V 3775 5100 50  0000 C CNN
F 2 "" V 3705 5100 50  0000 C CNN
F 3 "" H 3775 5100 50  0000 C CNN
	1    3775 5100
	-1   0    0    1   
$EndComp
$Comp
L R R153
U 1 1 59ED735E
P 3975 5100
F 0 "R153" V 3900 5100 50  0000 C CNN
F 1 "49.9" V 3975 5100 50  0000 C CNN
F 2 "" V 3905 5100 50  0000 C CNN
F 3 "" H 3975 5100 50  0000 C CNN
	1    3975 5100
	-1   0    0    1   
$EndComp
$Comp
L R R158
U 1 1 59ED7364
P 4175 5100
F 0 "R158" V 4100 5100 50  0000 C CNN
F 1 "49.9" V 4175 5100 50  0000 C CNN
F 2 "" V 4105 5100 50  0000 C CNN
F 3 "" H 4175 5100 50  0000 C CNN
	1    4175 5100
	-1   0    0    1   
$EndComp
$Comp
L R R154
U 1 1 59ED736A
P 4375 5100
F 0 "R154" V 4300 5100 50  0000 C CNN
F 1 "49.9" V 4375 5100 50  0000 C CNN
F 2 "" V 4305 5100 50  0000 C CNN
F 3 "" H 4375 5100 50  0000 C CNN
	1    4375 5100
	-1   0    0    1   
$EndComp
$Comp
L R R159
U 1 1 59ED7370
P 4575 5100
F 0 "R159" V 4500 5100 50  0000 C CNN
F 1 "49.9" V 4575 5100 50  0000 C CNN
F 2 "" V 4505 5100 50  0000 C CNN
F 3 "" H 4575 5100 50  0000 C CNN
	1    4575 5100
	-1   0    0    1   
$EndComp
$Comp
L R R155
U 1 1 59ED7376
P 4775 5100
F 0 "R155" V 4700 5100 50  0000 C CNN
F 1 "49.9" V 4775 5100 50  0000 C CNN
F 2 "" V 4705 5100 50  0000 C CNN
F 3 "" H 4775 5100 50  0000 C CNN
	1    4775 5100
	-1   0    0    1   
$EndComp
$Comp
L R R160
U 1 1 59ED737C
P 4975 5100
F 0 "R160" V 4900 5100 50  0000 C CNN
F 1 "49.9" V 4975 5100 50  0000 C CNN
F 2 "" V 4905 5100 50  0000 C CNN
F 3 "" H 4975 5100 50  0000 C CNN
	1    4975 5100
	-1   0    0    1   
$EndComp
$Comp
L R R156
U 1 1 59ED7382
P 5175 5100
F 0 "R156" V 5100 5100 50  0000 C CNN
F 1 "49.9" V 5175 5100 50  0000 C CNN
F 2 "" V 5105 5100 50  0000 C CNN
F 3 "" H 5175 5100 50  0000 C CNN
	1    5175 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 5275 3775 5250
Connection ~ 3775 5275
Wire Wire Line
	3975 5250 3975 5375
Connection ~ 3975 5375
Wire Wire Line
	4175 5575 4175 5250
Connection ~ 4175 5575
Wire Wire Line
	4375 5250 4375 5675
Connection ~ 4375 5675
Wire Wire Line
	4575 5250 4575 5875
Connection ~ 4575 5875
Wire Wire Line
	4775 5250 4775 5975
Connection ~ 4775 5975
Wire Wire Line
	4975 5250 4975 6175
Wire Wire Line
	5175 6275 5175 5250
Connection ~ 4975 6175
Connection ~ 5175 4950
Wire Wire Line
	3650 4950 5325 4950
Connection ~ 3775 4950
Connection ~ 3975 4950
Connection ~ 4175 4950
Connection ~ 4375 4950
Connection ~ 4575 4950
Connection ~ 4775 4950
Connection ~ 4975 4950
$Comp
L GND #PWR?
U 1 1 59ED73A0
P 2050 6400
F 0 "#PWR?" H 2050 6150 50  0001 C CNN
F 1 "GND" H 2050 6250 50  0000 C CNN
F 2 "" H 2050 6400 50  0000 C CNN
F 3 "" H 2050 6400 50  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Connection ~ 2050 6225
Text HLabel 5300 5275 2    50   Output ~ 0
HDMI_TX_CLK_N
Text HLabel 5300 5375 2    50   Output ~ 0
HDMI_TX_CLK_P
Text HLabel 5300 5575 2    50   Output ~ 0
HDMI_TX_D0_N
Text HLabel 5300 5675 2    50   Output ~ 0
HDMI_TX_D0_P
Text HLabel 5300 5875 2    50   Output ~ 0
HDMI_TX_D1_N
Text HLabel 5300 5975 2    50   Output ~ 0
HDMI_TX_D1_P
Text HLabel 5300 6175 2    50   Output ~ 0
HDMI_TX_D2_N
Text HLabel 5300 6275 2    50   Output ~ 0
HDMI_TX_D2_P
Connection ~ 5175 6275
Connection ~ 1000 3225
Connection ~ 1000 4525
Wire Wire Line
	1000 6700 1825 6700
Connection ~ 1000 6325
$Comp
L C C36
U 1 1 59ED8636
P 1225 6850
F 0 "C36" H 1350 6875 50  0000 L CNN
F 1 "1nF" H 1350 6775 50  0000 L CNN
F 2 "" H 1263 6700 50  0000 C CNN
F 3 "" H 1225 6850 50  0000 C CNN
F 4 "Value" H 1225 6850 60  0001 C CNN "Fieldname"
F 5 "250V" H 1450 6675 60  0000 C CNN "VOLT"
	1    1225 6850
	1    0    0    -1  
$EndComp
$Comp
L R R166
U 1 1 59ED87B8
P 1825 6850
F 0 "R166" H 1650 6800 50  0000 C CNN
F 1 "1M" H 1650 6900 50  0000 C CNN
F 2 "" V 1755 6850 50  0000 C CNN
F 3 "" H 1825 6850 50  0000 C CNN
	1    1825 6850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59ED8B9A
P 1825 7000
F 0 "#PWR?" H 1825 6750 50  0001 C CNN
F 1 "GND" H 1825 6850 50  0000 C CNN
F 2 "" H 1825 7000 50  0000 C CNN
F 3 "" H 1825 7000 50  0000 C CNN
	1    1825 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59ED8BF9
P 1225 7000
F 0 "#PWR?" H 1225 6750 50  0001 C CNN
F 1 "GND" H 1225 6850 50  0000 C CNN
F 2 "" H 1225 7000 50  0000 C CNN
F 3 "" H 1225 7000 50  0000 C CNN
	1    1225 7000
	1    0    0    -1  
$EndComp
Connection ~ 1225 6700
$Comp
L R R135
U 1 1 59ED9ADF
P 2225 4100
F 0 "R135" H 2075 4100 50  0000 C CNN
F 1 "10K" H 2075 4175 50  0000 C CNN
F 2 "" V 2155 4100 50  0000 C CNN
F 3 "" H 2225 4100 50  0000 C CNN
	1    2225 4100
	-1   0    0    1   
$EndComp
Connection ~ 2225 3950
$Comp
L HDMI_TX_5V0 #PWR?
U 1 1 59EDA54B
P 2150 4625
F 0 "#PWR?" H 2150 4475 50  0001 C CNN
F 1 "HDMI_TX_5V0" V 2150 4975 50  0000 C CNN
F 2 "" H 2150 4625 50  0000 C CNN
F 3 "" H 2150 4625 50  0000 C CNN
	1    2150 4625
	0    1    1    0   
$EndComp
Text Label 1300 6700 0    50   ~ 0
VIDEO_SHIELD
$Comp
L Q_NMOS_GSD Q4
U 1 1 59EDC6EA
P 2925 3950
F 0 "Q4" H 3225 4000 50  0000 R CNN
F 1 "FDV3001N" H 3500 3900 50  0000 R CNN
F 2 "" H 3125 4050 50  0000 C CNN
F 3 "" H 2925 3950 50  0000 C CNN
	1    2925 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EDC9FD
P 3025 4150
F 0 "#PWR?" H 3025 3900 50  0001 C CNN
F 1 "GND" H 3125 4050 50  0000 C CNN
F 2 "" H 3025 4150 50  0000 C CNN
F 3 "" H 3025 4150 50  0000 C CNN
	1    3025 4150
	1    0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 59EDCB21
P 3025 3575
F 0 "R133" H 2875 3575 50  0000 C CNN
F 1 "4.7K" H 2875 3650 50  0000 C CNN
F 2 "" V 2955 3575 50  0000 C CNN
F 3 "" H 3025 3575 50  0000 C CNN
	1    3025 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 3750 3025 3725
Wire Wire Line
	3025 3750 5300 3750
Connection ~ 3025 3750
$Comp
L VCC3V3 #PWR?
U 1 1 59EDCF5F
P 3025 3425
F 0 "#PWR?" H 3025 3275 50  0001 C CNN
F 1 "VCC3V3" H 3025 3575 50  0000 C CNN
F 2 "" H 3025 3425 50  0000 C CNN
F 3 "" H 3025 3425 50  0000 C CNN
	1    3025 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 2425 3950
$Comp
L C C33
U 1 1 59EE0AEA
P 3400 775
F 0 "C33" V 3350 575 50  0000 L CNN
F 1 "100nF" V 3350 850 50  0000 L CNN
F 2 "" H 3438 625 50  0000 C CNN
F 3 "" H 3400 775 50  0000 C CNN
F 4 "Value" H 3400 775 60  0001 C CNN "Fieldname"
F 5 "250V" V 3550 775 60  0000 C CNN "VOLT"
	1    3400 775 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE0AF0
P 3675 775
F 0 "#PWR?" H 3675 525 50  0001 C CNN
F 1 "GND" H 3775 675 50  0000 C CNN
F 2 "" H 3675 775 50  0000 C CNN
F 3 "" H 3675 775 50  0000 C CNN
	1    3675 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 775  3025 925 
Wire Wire Line
	3025 775  3250 775 
Connection ~ 3025 775 
Wire Wire Line
	3550 775  3675 775 
Wire Wire Line
	2725 1050 2800 1050
$Comp
L GTL2002GM IC3
U 1 1 59EE1B87
P 8675 2875
F 0 "IC3" H 8400 3050 50  0000 C CNN
F 1 "GTL2002GM" H 8450 2400 50  0000 C CNN
F 2 "" H 8675 2875 100 0000 C CNN
F 3 "" H 8675 2875 100 0000 C CNN
	1    8675 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3175 8100 3175
Wire Wire Line
	7000 3075 8100 3075
Wire Wire Line
	8775 3175 10575 3175
Wire Wire Line
	8775 3075 10500 3075
$Comp
L R R147
U 1 1 59EE2575
P 7100 2875
F 0 "R147" H 6925 2825 50  0000 C CNN
F 1 "1K" H 6925 2925 50  0000 C CNN
F 2 "" V 7030 2875 50  0000 C CNN
F 3 "" H 7100 2875 50  0000 C CNN
	1    7100 2875
	-1   0    0    1   
$EndComp
$Comp
L R R148
U 1 1 59EE28AC
P 7425 2875
F 0 "R148" H 7250 2825 50  0000 C CNN
F 1 "1K" H 7250 2925 50  0000 C CNN
F 2 "" V 7355 2875 50  0000 C CNN
F 3 "" H 7425 2875 50  0000 C CNN
	1    7425 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3075 7100 3025
Connection ~ 7100 3075
Wire Wire Line
	7425 3175 7425 3025
Connection ~ 7425 3175
Wire Wire Line
	7750 2975 8100 2975
Wire Wire Line
	7750 2250 7750 2975
Wire Wire Line
	7100 2650 7100 2725
Wire Wire Line
	7425 2650 7425 2725
$Comp
L VCC3V3 #PWR?
U 1 1 59EE2DDC
P 7100 2650
F 0 "#PWR?" H 7100 2500 50  0001 C CNN
F 1 "VCC3V3" H 7100 2800 50  0000 C CNN
F 2 "" H 7100 2650 50  0000 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Connection ~ 7100 2650
$Comp
L GND #PWR?
U 1 1 59EE306F
P 8025 3275
F 0 "#PWR?" H 8025 3025 50  0001 C CNN
F 1 "GND" H 8025 3125 50  0000 C CNN
F 2 "" H 8025 3275 50  0000 C CNN
F 3 "" H 8025 3275 50  0000 C CNN
	1    8025 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2875 8025 2875
Wire Wire Line
	8025 2875 8025 3275
$Comp
L C C31
U 1 1 59EE38A1
P 8025 2400
F 0 "C31" H 8150 2400 50  0000 L CNN
F 1 "100nF" H 8150 2300 50  0000 L CNN
F 2 "" H 8063 2250 50  0000 C CNN
F 3 "" H 8025 2400 50  0000 C CNN
F 4 "Value" H 8025 2400 60  0001 C CNN "Fieldname"
	1    8025 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE38A7
P 8025 2550
F 0 "#PWR?" H 8025 2300 50  0001 C CNN
F 1 "GND" H 8025 2400 50  0000 C CNN
F 2 "" H 8025 2550 50  0000 C CNN
F 3 "" H 8025 2550 50  0000 C CNN
	1    8025 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 8025 2250
Wire Wire Line
	7425 2650 7100 2650
$Comp
L VCC3V3 #PWR?
U 1 1 59EE3D68
P 7750 2250
F 0 "#PWR?" H 7750 2100 50  0001 C CNN
F 1 "VCC3V3" H 7750 2400 50  0000 C CNN
F 2 "" H 7750 2250 50  0000 C CNN
F 3 "" H 7750 2250 50  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Connection ~ 7750 2250
Wire Wire Line
	8900 2975 8775 2975
Wire Wire Line
	8900 2250 8900 2975
Wire Wire Line
	8900 2875 8775 2875
Wire Wire Line
	8900 2250 9300 2250
Connection ~ 8900 2875
$Comp
L C C32
U 1 1 59EE4462
P 9050 2400
F 0 "C32" H 9175 2400 50  0000 L CNN
F 1 "100nF" H 9175 2300 50  0000 L CNN
F 2 "" H 9088 2250 50  0000 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
F 4 "Value" H 9050 2400 60  0001 C CNN "Fieldname"
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE4531
P 9050 2550
F 0 "#PWR?" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9050 2400 50  0000 C CNN
F 2 "" H 9050 2550 50  0000 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R146
U 1 1 59EE487E
P 9450 2250
F 0 "R146" V 9375 2250 50  0000 C CNN
F 1 "2OOK" V 9550 2250 50  0000 C CNN
F 2 "" V 9380 2250 50  0000 C CNN
F 3 "" H 9450 2250 50  0000 C CNN
	1    9450 2250
	0    1    1    0   
$EndComp
Connection ~ 9050 2250
$Comp
L R R149
U 1 1 59EE5323
P 9700 2875
F 0 "R149" H 9525 2825 50  0000 C CNN
F 1 "1.5K" H 9525 2925 50  0000 C CNN
F 2 "" V 9630 2875 50  0000 C CNN
F 3 "" H 9700 2875 50  0000 C CNN
	1    9700 2875
	-1   0    0    1   
$EndComp
$Comp
L R R150
U 1 1 59EE5329
P 10025 2875
F 0 "R150" H 9850 2825 50  0000 C CNN
F 1 "1.5K" H 9850 2925 50  0000 C CNN
F 2 "" V 9955 2875 50  0000 C CNN
F 3 "" H 10025 2875 50  0000 C CNN
	1    10025 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2250 9700 2725
Wire Wire Line
	10025 2250 10025 2725
Wire Wire Line
	9700 3075 9700 3025
Connection ~ 9700 3075
Wire Wire Line
	10025 3175 10025 3025
Connection ~ 10025 3175
Wire Wire Line
	9600 2250 10025 2250
Connection ~ 9700 2250
$Comp
L HDMI_RX_5V0 #PWR?
U 1 1 59EE6169
P 10025 2250
F 0 "#PWR?" H 10025 2100 50  0001 C CNN
F 1 "HDMI_RX_5V0" H 10025 2400 50  0000 C CNN
F 2 "" H 10025 2250 50  0000 C CNN
F 3 "" H 10025 2250 50  0000 C CNN
	1    10025 2250
	1    0    0    -1  
$EndComp
Connection ~ 10025 2250
Wire Wire Line
	2425 4925 2425 4800
Wire Wire Line
	2425 4800 10625 4800
Wire Wire Line
	2150 4825 2150 4725
Wire Wire Line
	2150 4725 10700 4725
Wire Wire Line
	3350 4950 3225 4950
Text HLabel 7000 3075 0    50   Input ~ 0
HDMI_RX_SCL
Text HLabel 7000 3175 0    50   Input ~ 0
HDMI_RX_SDA
Text Label 9025 3075 0    50   ~ 0
HDMI_RX_SCL_LS
Text Label 9025 3175 0    50   ~ 0
HDMI_RX_SDA_LS
$Comp
L GTL2002GM IC6
U 1 1 59EEBE40
P 8675 5925
F 0 "IC6" H 8400 6100 50  0000 C CNN
F 1 "GTL2002GM" H 8450 5450 50  0000 C CNN
F 2 "" H 8675 5925 100 0000 C CNN
F 3 "" H 8675 5925 100 0000 C CNN
	1    8675 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6225 8100 6225
Wire Wire Line
	7000 6125 8100 6125
Wire Wire Line
	8775 6225 10700 6225
Wire Wire Line
	8775 6125 10625 6125
$Comp
L R R162
U 1 1 59EEBE4A
P 7100 5925
F 0 "R162" H 6925 5875 50  0000 C CNN
F 1 "1K" H 6925 5975 50  0000 C CNN
F 2 "" V 7030 5925 50  0000 C CNN
F 3 "" H 7100 5925 50  0000 C CNN
	1    7100 5925
	-1   0    0    1   
$EndComp
$Comp
L R R163
U 1 1 59EEBE50
P 7425 5925
F 0 "R163" H 7250 5875 50  0000 C CNN
F 1 "1K" H 7250 5975 50  0000 C CNN
F 2 "" V 7355 5925 50  0000 C CNN
F 3 "" H 7425 5925 50  0000 C CNN
	1    7425 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6125 7100 6075
Connection ~ 7100 6125
Wire Wire Line
	7425 6225 7425 6075
Connection ~ 7425 6225
Wire Wire Line
	7750 6025 8100 6025
Wire Wire Line
	7750 5300 7750 6025
Wire Wire Line
	7100 5700 7100 5775
Wire Wire Line
	7425 5700 7425 5775
$Comp
L VCC3V3 #PWR?
U 1 1 59EEBE5E
P 7100 5700
F 0 "#PWR?" H 7100 5550 50  0001 C CNN
F 1 "VCC3V3" H 7100 5850 50  0000 C CNN
F 2 "" H 7100 5700 50  0000 C CNN
F 3 "" H 7100 5700 50  0000 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
Connection ~ 7100 5700
$Comp
L GND #PWR?
U 1 1 59EEBE65
P 8025 6325
F 0 "#PWR?" H 8025 6075 50  0001 C CNN
F 1 "GND" H 8025 6175 50  0000 C CNN
F 2 "" H 8025 6325 50  0000 C CNN
F 3 "" H 8025 6325 50  0000 C CNN
	1    8025 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5925 8025 5925
Wire Wire Line
	8025 5925 8025 6325
$Comp
L C C35
U 1 1 59EEBE6E
P 8025 5450
F 0 "C35" H 8150 5450 50  0000 L CNN
F 1 "100nF" H 8150 5350 50  0000 L CNN
F 2 "" H 8063 5300 50  0000 C CNN
F 3 "" H 8025 5450 50  0000 C CNN
F 4 "Value" H 8025 5450 60  0001 C CNN "Fieldname"
	1    8025 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EEBE74
P 8025 5600
F 0 "#PWR?" H 8025 5350 50  0001 C CNN
F 1 "GND" H 8025 5450 50  0000 C CNN
F 2 "" H 8025 5600 50  0000 C CNN
F 3 "" H 8025 5600 50  0000 C CNN
	1    8025 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 8025 5300
Wire Wire Line
	7425 5700 7100 5700
$Comp
L VCC3V3 #PWR?
U 1 1 59EEBE7C
P 7750 5300
F 0 "#PWR?" H 7750 5150 50  0001 C CNN
F 1 "VCC3V3" H 7750 5450 50  0000 C CNN
F 2 "" H 7750 5300 50  0000 C CNN
F 3 "" H 7750 5300 50  0000 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
Connection ~ 7750 5300
Wire Wire Line
	8900 6025 8775 6025
Wire Wire Line
	8900 5300 8900 6025
Wire Wire Line
	8900 5925 8775 5925
Wire Wire Line
	8900 5300 9300 5300
Connection ~ 8900 5925
$Comp
L C C34
U 1 1 59EEBE89
P 9050 5450
F 0 "C34" H 9175 5450 50  0000 L CNN
F 1 "100nF" H 9175 5350 50  0000 L CNN
F 2 "" H 9088 5300 50  0000 C CNN
F 3 "" H 9050 5450 50  0000 C CNN
F 4 "Value" H 9050 5450 60  0001 C CNN "Fieldname"
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EEBE8F
P 9050 5600
F 0 "#PWR?" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9050 5450 50  0000 C CNN
F 2 "" H 9050 5600 50  0000 C CNN
F 3 "" H 9050 5600 50  0000 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
$Comp
L R R161
U 1 1 59EEBE95
P 9450 5300
F 0 "R161" V 9375 5300 50  0000 C CNN
F 1 "2OOK" V 9550 5300 50  0000 C CNN
F 2 "" V 9380 5300 50  0000 C CNN
F 3 "" H 9450 5300 50  0000 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
Connection ~ 9050 5300
$Comp
L R R164
U 1 1 59EEBE9C
P 9700 5925
F 0 "R164" H 9525 5875 50  0000 C CNN
F 1 "1.5K" H 9525 5975 50  0000 C CNN
F 2 "" V 9630 5925 50  0000 C CNN
F 3 "" H 9700 5925 50  0000 C CNN
	1    9700 5925
	-1   0    0    1   
$EndComp
$Comp
L R R165
U 1 1 59EEBEA2
P 10025 5925
F 0 "R165" H 9850 5875 50  0000 C CNN
F 1 "1.5K" H 9850 5975 50  0000 C CNN
F 2 "" V 9955 5925 50  0000 C CNN
F 3 "" H 10025 5925 50  0000 C CNN
	1    10025 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5300 9700 5775
Wire Wire Line
	10025 5300 10025 5775
Wire Wire Line
	9700 6125 9700 6075
Connection ~ 9700 6125
Wire Wire Line
	10025 6225 10025 6075
Connection ~ 10025 6225
Wire Wire Line
	9600 5300 10025 5300
Connection ~ 9700 5300
$Comp
L HDMI_RX_5V0 #PWR?
U 1 1 59EEBEB0
P 10025 5300
F 0 "#PWR?" H 10025 5150 50  0001 C CNN
F 1 "HDMI_RX_5V0" H 10300 5350 50  0000 C CNN
F 2 "" H 10025 5300 50  0000 C CNN
F 3 "" H 10025 5300 50  0000 C CNN
	1    10025 5300
	1    0    0    -1  
$EndComp
Connection ~ 10025 5300
Text HLabel 7000 6125 0    50   Input ~ 0
HDMI_TX_SCL
Text HLabel 7000 6225 0    50   Input ~ 0
HDMI_TX_SDA
Text Label 9025 6125 0    50   ~ 0
HDMI_TX_SCL_LS
Text Label 9025 6225 0    50   ~ 0
HDMI_TX_SDA_LS
Wire Wire Line
	10625 6125 10625 4800
Wire Wire Line
	10700 6225 10700 4725
Wire Wire Line
	2150 1725 2150 1625
Wire Wire Line
	2150 1625 10575 1625
Wire Wire Line
	2425 1825 2425 1700
Wire Wire Line
	2425 1700 10500 1700
Wire Wire Line
	2700 2025 1925 2025
Wire Wire Line
	3350 1825 3200 1825
Wire Wire Line
	2700 1750 2700 2025
Connection ~ 2700 1825
Wire Wire Line
	2700 1825 2900 1825
Wire Wire Line
	2700 1750 5300 1750
Wire Wire Line
	2650 4875 2650 5125
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2925 4950
Wire Wire Line
	2650 4875 5300 4875
Wire Wire Line
	10500 1700 10500 3075
Wire Wire Line
	10575 1625 10575 3175
$Comp
L R R137
U 1 1 59EF8A88
P 9775 5125
F 0 "R137" H 9575 5025 50  0000 C CNN
F 1 "PTS120630V012" H 9400 5125 50  0000 C CNN
F 2 "" V 9705 5125 50  0000 C CNN
F 3 "" H 9775 5125 50  0000 C CNN
	1    9775 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 5300 9775 5275
Connection ~ 9775 5300
$Comp
L VCC5V0 #PWR?
U 1 1 59EF90C2
P 9775 4975
F 0 "#PWR?" H 9775 4825 50  0001 C CNN
F 1 "VCC5V0" H 9600 5050 50  0000 C CNN
F 2 "" H 9775 4975 50  0000 C CNN
F 3 "" H 9775 4975 50  0000 C CNN
	1    9775 4975
	1    0    0    -1  
$EndComp
Text Notes 1375 1050 0    60   ~ 0
HDMIRX
Text Notes 1400 4150 0    60   ~ 0
HDMITX
$EndSCHEMATC
