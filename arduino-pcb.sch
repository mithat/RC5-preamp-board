EESchema Schematic File Version 2
LIBS:mfk_atmel
LIBS:mfk_opto
LIBS:mfk_vreg
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
LIBS:RC5-preamp-board-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title "Arduino ATMEGA328-PU subcircuit"
Date "18 apr 2015"
Rev ""
Comp "Mithat Konar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C202
U 1 1 5531716E
P 4500 4600
F 0 "C202" H 4500 4700 40  0000 L CNN
F 1 "100n" H 4506 4515 40  0000 L CNN
F 2 "mfk-C_4.0_2.5_2.5_0.5" H 4538 4450 30  0001 C CNN
F 3 "~" H 4500 4600 60  0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5531717A
P 4500 5300
F 0 "C203" H 4500 5400 40  0000 L CNN
F 1 "100n" H 4506 5215 40  0000 L CNN
F 2 "mfk-C_4.0_2.5_2.5_0.5" H 4538 5150 30  0001 C CNN
F 3 "~" H 4500 5300 60  0000 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5531718C
P 3500 3000
F 0 "R201" V 3580 3000 40  0000 C CNN
F 1 "10K" V 3507 3001 40  0000 C CNN
F 2 "mfk-R_0.25W_RN55" V 3430 3000 30  0001 C CNN
F 3 "~" H 3500 3000 30  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW201
U 1 1 55317198
P 3500 3750
F 0 "SW201" H 3500 3900 50  0000 C CNN
F 1 "Reset" H 3500 3670 50  0000 C CNN
F 2 "mfk-SW_PUSH_6x3.5mm" H 3500 3750 60  0001 C CNN
F 3 "~" H 3500 3750 60  0000 C CNN
	1    3500 3750
	0    -1   1    0   
$EndComp
$Comp
L C C201
U 1 1 553171A4
P 3100 3350
F 0 "C201" H 3100 3450 40  0000 L CNN
F 1 "100n" H 3106 3265 40  0000 L CNN
F 2 "mfk-C_4.0_2.5_2.5_0.5" H 3138 3200 30  0001 C CNN
F 3 "~" H 3100 3350 60  0000 C CNN
	1    3100 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 553171AC
P 7100 2350
F 0 "R202" V 7180 2350 40  0000 C CNN
F 1 "330" V 7107 2351 40  0000 C CNN
F 2 "mfk-R_0.25W_RN55" V 7030 2350 30  0001 C CNN
F 3 "~" H 7100 2350 30  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D201
U 1 1 553171B2
P 7100 2850
F 0 "D201" H 7100 2950 50  0000 C CNN
F 1 "LED" H 7100 2750 50  0000 C CNN
F 2 "LED-3MM" H 7100 2850 60  0001 C CNN
F 3 "~" H 7100 2850 60  0000 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4200 4600 4200
Wire Wire Line
	4200 3950 4100 3950
Wire Wire Line
	4100 3950 4100 4000
Wire Wire Line
	4850 4650 4850 4550
Wire Wire Line
	4850 4550 4900 4550
Wire Wire Line
	4900 5150 4850 5150
Wire Wire Line
	4850 5150 4850 5250
Wire Wire Line
	4100 4350 4900 4350
Wire Wire Line
	4500 4350 4500 4400
Wire Wire Line
	4500 4850 4500 4800
Wire Wire Line
	2700 5050 4900 5050
Wire Wire Line
	4750 4450 4900 4450
Connection ~ 4750 5050
Wire Wire Line
	4500 5550 4500 5500
Wire Wire Line
	4600 4200 4600 4050
Wire Wire Line
	4600 4050 4900 4050
Wire Wire Line
	4900 3950 4600 3950
Wire Wire Line
	3500 2450 3500 2750
Wire Wire Line
	3500 3250 3500 3450
Wire Wire Line
	3300 3350 4900 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 4100 3500 4050
Wire Wire Line
	2900 3350 2700 3350
Connection ~ 3950 3350
Wire Wire Line
	7100 3100 7100 3050
Wire Wire Line
	7100 2650 7100 2600
Wire Wire Line
	7100 2050 7100 2100
Wire Wire Line
	7500 4200 8600 4200
Wire Wire Line
	6800 4350 8600 4350
Wire Wire Line
	7450 4050 8600 4050
Wire Wire Line
	6800 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4200
Wire Wire Line
	7450 4150 6800 4150
Wire Wire Line
	6800 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4500
Wire Wire Line
	7550 4500 8600 4500
Wire Wire Line
	7500 4650 8600 4650
Wire Wire Line
	7500 4650 7500 4550
Wire Wire Line
	7500 4550 6800 4550
Wire Wire Line
	6800 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4800
Wire Wire Line
	7450 4800 8600 4800
Wire Wire Line
	6800 3550 7500 3550
Wire Wire Line
	6800 3450 7450 3450
Wire Wire Line
	6800 3350 7400 3350
Wire Wire Line
	6800 3750 8600 3750
Wire Wire Line
	6800 3850 7550 3850
Wire Wire Line
	7450 4150 7450 4050
Wire Wire Line
	7550 3850 7550 3900
Wire Wire Line
	7550 3900 8600 3900
Wire Wire Line
	6800 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3600
Wire Wire Line
	7550 3600 8600 3600
Wire Wire Line
	7500 3550 7500 3450
Wire Wire Line
	7500 3450 8600 3450
Wire Wire Line
	7450 3450 7450 3300
Wire Wire Line
	7450 3300 8600 3300
Wire Wire Line
	7400 3350 7400 3150
Wire Wire Line
	7400 3150 8600 3150
Wire Wire Line
	6800 2050 6800 3350
Wire Wire Line
	6800 4950 8600 4950
Wire Wire Line
	6800 5050 7550 5050
Wire Wire Line
	7550 5050 7550 5100
Wire Wire Line
	7550 5100 8600 5100
Wire Wire Line
	7500 5250 8600 5250
Wire Wire Line
	7500 5250 7500 5150
Wire Wire Line
	7500 5150 6800 5150
Wire Wire Line
	6800 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5400
Wire Wire Line
	7450 5400 8600 5400
Wire Wire Line
	7400 5550 8600 5550
Wire Wire Line
	7400 5550 7400 5350
Wire Wire Line
	7400 5350 6800 5350
Wire Wire Line
	6800 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5700
Wire Wire Line
	7350 5700 8600 5700
Wire Wire Line
	6800 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5850
Wire Wire Line
	7300 5850 8600 5850
Wire Wire Line
	7250 6000 8600 6000
Wire Wire Line
	7250 6000 7250 5650
Wire Wire Line
	7250 5650 6800 5650
Wire Wire Line
	4500 5100 4500 5050
Wire Wire Line
	6800 2050 7100 2050
$Comp
L CRYSTAL_SMD X201
U 1 1 5531724C
P 4300 3950
F 0 "X201" H 4300 4040 40  0000 C CNN
F 1 "CSTLS16M0X53-B0" H 4300 4100 30  0000 C CNN
F 2 "mfk-Murata-CSTLS_X" H 4300 3950 60  0001 C CNN
F 3 "~" H 4300 3950 60  0000 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	4300 3750 4300 3700
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3950
Text HLabel 2700 3350 0    60   Input ~ 0
DTR
Text HLabel 8600 4050 2    60   BiDi ~ 0
A5
Text HLabel 8600 4200 2    60   BiDi ~ 0
A4
Text HLabel 8600 4350 2    60   BiDi ~ 0
A3
Text HLabel 8600 4500 2    60   BiDi ~ 0
A2
Text HLabel 8600 4650 2    60   BiDi ~ 0
A1
Text HLabel 8600 4800 2    60   BiDi ~ 0
A0
Text HLabel 2700 5050 0    60   Input ~ 0
V_VCC
Connection ~ 4500 5050
Wire Wire Line
	4750 4450 4750 5050
Text HLabel 8600 4950 2    60   BiDi ~ 0
D7
Text HLabel 8600 5100 2    60   BiDi ~ 0
D6
Text HLabel 8600 5250 2    60   BiDi ~ 0
D5
Text HLabel 8600 5400 2    60   BiDi ~ 0
D4
Text HLabel 8600 5550 2    60   BiDi ~ 0
D3
Text HLabel 8600 5700 2    60   BiDi ~ 0
D2
Text HLabel 8600 5850 2    60   BiDi ~ 0
TX0
Text HLabel 8600 6000 2    60   BiDi ~ 0
RXI
Text Label 3500 2450 3    60   ~ 0
V_VCC
Text HLabel 2700 4250 0    60   Input ~ 0
RESET
Wire Wire Line
	3950 4250 2700 4250
Wire Wire Line
	3950 3350 3950 4250
Text HLabel 2700 4650 0    60   Input ~ 0
AREF
Wire Wire Line
	2700 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4350
Connection ~ 4500 4350
$Comp
L ATMEGA328P-PU U201
U 1 1 55318327
P 5850 4450
F 0 "U201" H 5050 5700 40  0000 L BNN
F 1 "ATMEGA328P-PU" H 6650 3050 40  0000 R BNN
F 2 "mfk-DIP-28_300_rnd" H 5800 4450 30  0001 C CIN
F 3 "~" H 5800 4450 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P201
U 1 1 5531856C
P 5750 1400
F 0 "P201" V 5700 1400 60  0000 C CNN
F 1 "FTDI Basic" V 5800 1400 60  0000 C CNN
F 2 "mfk-SIL-6" H 5750 1400 60  0001 C CNN
F 3 "" H 5750 1400 60  0000 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1750 5500 1900
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1750
Connection ~ 5500 1800
Wire Wire Line
	5700 1750 5700 2300
Text Label 5700 2300 1    60   ~ 0
V_VCC
Wire Wire Line
	5800 2300 5800 1750
Wire Wire Line
	5900 2300 5900 1750
Wire Wire Line
	6000 2300 6000 1750
Text Label 5800 2300 1    60   ~ 0
RXI
Text Label 5900 2300 1    60   ~ 0
TX0
Text Label 6000 2300 1    60   ~ 0
DTR
Text HLabel 8600 3150 2    60   BiDi ~ 0
SCK
Text HLabel 8600 3300 2    60   BiDi ~ 0
MISO
Text HLabel 8600 3450 2    60   BiDi ~ 0
MOSI
Text HLabel 8600 3600 2    60   BiDi ~ 0
D10
Text HLabel 8600 3750 2    60   BiDi ~ 0
D9
Text HLabel 8600 3900 2    60   BiDi ~ 0
D8
$Comp
L DGND #PWR013
U 1 1 553228EE
P 5500 1900
F 0 "#PWR013" H 5500 1900 40  0001 C CNN
F 1 "DGND" H 5500 1830 40  0000 C CNN
F 2 "" H 5500 1900 60  0000 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR014
U 1 1 55322907
P 7100 3100
F 0 "#PWR014" H 7100 3100 40  0001 C CNN
F 1 "DGND" H 7100 3030 40  0000 C CNN
F 2 "" H 7100 3100 60  0000 C CNN
F 3 "" H 7100 3100 60  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR015
U 1 1 55322916
P 4500 4850
F 0 "#PWR015" H 4500 4850 40  0001 C CNN
F 1 "DGND" H 4500 4780 40  0000 C CNN
F 2 "" H 4500 4850 60  0000 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR016
U 1 1 55322925
P 4850 4650
F 0 "#PWR016" H 4850 4650 40  0001 C CNN
F 1 "DGND" H 4850 4580 40  0000 C CNN
F 2 "" H 4850 4650 60  0000 C CNN
F 3 "" H 4850 4650 60  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR017
U 1 1 55322934
P 4850 5250
F 0 "#PWR017" H 4850 5250 40  0001 C CNN
F 1 "DGND" H 4850 5180 40  0000 C CNN
F 2 "" H 4850 5250 60  0000 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR018
U 1 1 55322943
P 4500 5550
F 0 "#PWR018" H 4500 5550 40  0001 C CNN
F 1 "DGND" H 4500 5480 40  0000 C CNN
F 2 "" H 4500 5550 60  0000 C CNN
F 3 "" H 4500 5550 60  0000 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 55322952
P 3500 4100
F 0 "#PWR019" H 3500 4100 40  0001 C CNN
F 1 "DGND" H 3500 4030 40  0000 C CNN
F 2 "" H 3500 4100 60  0000 C CNN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR020
U 1 1 55326F97
P 4100 4000
F 0 "#PWR020" H 4100 4000 40  0001 C CNN
F 1 "DGND" H 4100 3930 40  0000 C CNN
F 2 "" H 4100 4000 60  0000 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Notes 5200 6000 0    60   ~ 0
Use Arduino UNO bootloader.
$EndSCHEMATC
