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
LIBS:LM2577HV-ADJ
LIBS:pololu_a4988
LIBS:poncho_ciaabot_g1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2017-05-09"
Rev "1.0.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 ""
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Leandro Lanzieri Rodríguez). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: CIAABOT G1"
$EndDescr
$Comp
L LM2577HV-ADJ IC1
U 1 1 59114D2B
P 5700 3600
F 0 "IC1" H 5200 3900 40  0000 L BNN
F 1 "LM2577HV-ADJ" H 5200 3200 40  0000 L TNN
F 2 "" H 7300 3450 30  0000 C CIN
F 3 "" H 7300 3450 60  0000 C CNN
F 4 "LM2577T-ADJ/NOPB-ND" H 5700 3600 60  0001 C CNN "Digikey#"
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59114D9B
P 5700 4350
F 0 "#PWR09" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59114DCA
P 7100 3900
F 0 "R3" V 7180 3900 50  0000 C CNN
F 1 "2K" V 7100 3900 50  0000 C CNN
F 2 "" V 7030 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
F 4 "S2KQTR-ND" H 7100 3900 60  0001 C CNN "Digikey#"
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59114DE9
P 7100 3400
F 0 "R2" V 7180 3400 50  0000 C CNN
F 1 "1K8" V 7100 3400 50  0000 C CNN
F 2 "" V 7030 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
F 4 "S1.8KQTR-ND" H 7100 3400 60  0001 C CNN "Digikey#"
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59115016
P 5700 3050
F 0 "L1" V 5650 3050 50  0000 C CNN
F 1 "100u" V 5775 3050 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
F 4 "M8354-ND" H 5700 3050 60  0001 C CNN "Digikey#"
	1    5700 3050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 591150E6
P 6450 3050
F 0 "D2" H 6450 3150 50  0000 C CNN
F 1 "1N5821" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
F 4 "1N5821FSCT-ND" H 6450 3050 60  0001 C CNN "Digikey#"
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 591152A6
P 7500 3650
F 0 "C3" H 7525 3750 50  0000 L CNN
F 1 "1000u" H 7525 3550 50  0000 L CNN
F 2 "" H 7538 3500 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
F 4 "1189-1583-3-ND" H 7500 3650 60  0001 C CNN "Digikey#"
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5911531B
P 7500 2800
F 0 "#PWR010" H 7500 2650 50  0001 C CNN
F 1 "+12V" H 7500 2940 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59115650
P 4600 3650
F 0 "R1" V 4680 3650 50  0000 C CNN
F 1 "2K2" V 4600 3650 50  0000 C CNN
F 2 "" V 4530 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
F 4 "S2.2KQTR-ND" H 4600 3650 60  0001 C CNN "Digikey#"
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5911569D
P 4350 3900
F 0 "C2" H 4375 4000 50  0000 L CNN
F 1 "0,33u" H 4375 3800 50  0000 L CNN
F 2 "" H 4388 3750 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
F 4 "493-10258-3-ND" H 4350 3900 60  0001 C CNN "Digikey#"
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59115966
P 4050 3650
F 0 "C1" H 4075 3750 50  0000 L CNN
F 1 "0,1u" H 4075 3550 50  0000 L CNN
F 2 "" H 4088 3500 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
F 4 "493-10498-3-ND" H 4050 3650 60  0001 C CNN "Digikey#"
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	4050 4300 7500 4300
Connection ~ 5700 4300
Wire Wire Line
	5850 3050 6300 3050
Wire Wire Line
	6600 3050 7500 3050
Connection ~ 6000 3050
Wire Wire Line
	7500 2800 7500 3500
Connection ~ 7500 3050
Wire Wire Line
	7500 4300 7500 3800
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	4350 3750 4350 3650
Wire Wire Line
	4350 3650 4450 3650
Wire Wire Line
	4350 4050 4350 4300
Wire Wire Line
	4050 3050 5550 3050
Connection ~ 5400 3050
$Comp
L +BATT #PWR012
U 1 1 59115BD7
P 4050 2800
F 0 "#PWR012" H 4050 2650 50  0001 C CNN
F 1 "+BATT" H 4050 2940 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59115F6F
P 2200 3550
F 0 "J1" H 2200 3700 50  0000 C CNN
F 1 "CONN_01X02" V 2300 3550 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
F 4 "277-1667-ND" H 2200 3550 60  0001 C CNN "Digikey#"
	1    2200 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59115FD4
P 2500 3700
F 0 "#PWR013" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3700
$Comp
L D_Schottky D1
U 1 1 591162D3
P 2650 3500
F 0 "D1" H 2650 3600 50  0000 C CNN
F 1 "1N5821" H 2650 3400 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
F 4 "1N5821FSCT-ND" H 2650 3500 60  0001 C CNN "Digikey#"
	1    2650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3500 2500 3500
$Comp
L +BATT #PWR014
U 1 1 591164B9
P 3000 3300
F 0 "#PWR014" H 3000 3150 50  0001 C CNN
F 1 "+BATT" H 3000 3440 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 3350 3500
Wire Wire Line
	3000 3500 3000 3300
$Comp
L LM7805 U3
U 1 1 591267BB
P 9350 3500
F 0 "U3" H 9500 3304 50  0000 C CNN
F 1 "LM7805" H 9350 3700 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
F 4 "LM7805CT-ND" H 9350 3500 60  0001 C CNN "Digikey#"
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5912685A
P 9350 3950
F 0 "#PWR015" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9350 3800 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3950 9350 3750
$Comp
L +12V #PWR016
U 1 1 591269A3
P 8750 3300
F 0 "#PWR016" H 8750 3150 50  0001 C CNN
F 1 "+12V" H 8750 3440 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3550
Wire Wire Line
	8750 3450 8950 3450
$Comp
L +5V #PWR017
U 1 1 59126A50
P 9950 3300
F 0 "#PWR017" H 9950 3150 50  0001 C CNN
F 1 "+5V" H 9950 3440 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59126B8F
P 8750 3700
F 0 "C4" H 8775 3800 50  0000 L CNN
F 1 "0,33u" H 8775 3600 50  0000 L CNN
F 2 "" H 8788 3550 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
F 4 "493-10258-3-ND" H 8750 3700 60  0001 C CNN "Digikey#"
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59126BF9
P 9950 3700
F 0 "C5" H 9975 3800 50  0000 L CNN
F 1 "0,1u" H 9975 3600 50  0000 L CNN
F 2 "" H 9988 3550 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
F 4 "493-10498-3-ND" H 9950 3700 60  0001 C CNN "Digikey#"
	1    9950 3700
	1    0    0    -1  
$EndComp
Connection ~ 9350 3900
Wire Wire Line
	8750 3850 8750 3900
Connection ~ 8750 3450
Wire Notes Line
	1850 3050 1850 4100
Wire Notes Line
	1850 4000 3600 4000
Wire Notes Line
	1850 3050 3600 3050
Wire Notes Line
	3750 2550 3750 4700
Wire Notes Line
	3750 4600 7900 4600
Wire Notes Line
	7900 2550 7900 4700
Wire Notes Line
	7900 2550 3750 2550
Wire Notes Line
	8500 3000 8500 4400
Wire Notes Line
	8500 4300 10200 4300
Wire Notes Line
	10200 3000 10200 4400
Wire Notes Line
	10200 3000 8500 3000
Text Notes 2350 4100 0    60   ~ 0
Conector Batería
Text Notes 5300 4700 0    60   ~ 0
Fuente Switching 12V
Text Notes 9000 4400 0    60   ~ 0
Fuente Lineal 5V
$Comp
L PWR_FLAG #FLG018
U 1 1 5912306D
P 3350 3300
F 0 "#FLG018" H 3350 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3500 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3300
Connection ~ 3000 3500
Wire Notes Line
	3600 3050 3600 4100
$Comp
L GNDPWR #PWR019
U 1 1 5912407D
P 6100 4400
F 0 "#PWR019" H 6100 4200 50  0001 C CNN
F 1 "GNDPWR" H 6100 4270 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4400
Connection ~ 6100 4300
$Comp
L PWR_FLAG #FLG?
U 1 1 59123140
P 6100 4250
F 0 "#FLG?" H 6100 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 4100 1850 4100
Wire Notes Line
	7900 4700 3750 4700
Wire Notes Line
	10200 4400 8500 4400
Wire Wire Line
	4050 2800 4050 3500
Connection ~ 4050 3050
Wire Wire Line
	4050 3800 4050 4300
Connection ~ 4350 4300
Wire Wire Line
	6550 3650 7100 3650
Wire Wire Line
	7100 3550 7100 3750
Wire Wire Line
	7100 3250 7100 3050
Connection ~ 7100 3050
Connection ~ 7100 3650
Wire Wire Line
	7100 4050 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	9750 3450 9950 3450
Wire Wire Line
	9950 3300 9950 3550
Wire Wire Line
	9950 3900 9950 3850
Wire Wire Line
	8750 3900 9950 3900
Connection ~ 9950 3450
$EndSCHEMATC
