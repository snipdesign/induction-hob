EESchema Schematic File Version 2  date Fri 14 Jun 2013 12:48:07 PM CEST
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
LIBS:ioio-adapter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "14 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 2300 6100 3500
Wire Wire Line
	1500 3500 1500 3650
Wire Wire Line
	1500 3650 1350 3650
Wire Wire Line
	2650 2600 1350 2600
Wire Wire Line
	8000 2100 8950 2100
Wire Wire Line
	8000 1900 8950 1900
Wire Wire Line
	3950 2550 3100 2550
Wire Wire Line
	3950 2000 3400 2000
Wire Wire Line
	5100 2250 4450 2250
Connection ~ 6400 1150
Wire Wire Line
	6400 1150 4850 1150
Connection ~ 5900 1150
Wire Wire Line
	4850 1700 4850 1800
Connection ~ 5400 2850
Wire Wire Line
	6400 2850 4850 2850
Wire Wire Line
	4850 2850 4850 2200
Wire Wire Line
	4850 1800 6600 1800
Connection ~ 6400 2850
Wire Wire Line
	5900 2850 5900 2750
Connection ~ 5900 2300
Wire Wire Line
	6400 3250 6400 2400
Wire Wire Line
	6400 2400 6600 2400
Wire Wire Line
	1300 1150 2150 1150
Wire Wire Line
	1350 1550 2150 1550
Wire Wire Line
	1350 1050 2150 1050
Wire Wire Line
	1500 750  1500 850 
Wire Wire Line
	1500 850  1350 850 
Wire Wire Line
	1500 1950 1500 1650
Wire Wire Line
	1500 1650 1350 1650
Wire Wire Line
	4550 5000 5350 5000
Wire Wire Line
	6450 4750 6250 4750
Wire Wire Line
	6250 4100 6250 4150
Wire Wire Line
	6250 5700 6250 5850
Wire Wire Line
	6250 5200 6250 5300
Wire Wire Line
	6250 4800 6250 4650
Wire Wire Line
	5850 5000 5950 5000
Connection ~ 6250 4750
Wire Wire Line
	5950 5500 5850 5500
Wire Wire Line
	4550 5500 5350 5500
Wire Wire Line
	1350 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1350 1250 2150 1250
Wire Wire Line
	1350 1350 2150 1350
Wire Wire Line
	1350 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2900
Wire Wire Line
	6400 1050 6400 2100
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6600 2300 5900 2300
Wire Wire Line
	5900 1150 5900 1200
Wire Wire Line
	5400 2000 6600 2000
Wire Wire Line
	5400 2450 5400 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2350 5900 1700
Wire Wire Line
	5400 1200 5400 1150
Wire Wire Line
	4850 1150 4850 1200
Wire Wire Line
	5400 2050 5400 1700
Connection ~ 5400 2000
Connection ~ 5400 1150
Wire Wire Line
	4550 2000 4450 2000
Wire Wire Line
	5600 2550 4450 2550
Wire Wire Line
	3950 2250 3100 2250
Wire Wire Line
	8950 1800 8000 1800
Wire Wire Line
	8000 2000 8950 2000
Wire Wire Line
	6100 3500 8950 3500
Wire Wire Line
	1350 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3950
Wire Wire Line
	6950 4750 7550 4750
Connection ~ 6100 2300
Text Notes 800  2350 0    60   ~ 0
Keyboard to control card connector
Text Notes 550  600  0    60   ~ 0
Keyboard to keyboard cable connector
$Comp
L R R?
U 1 1 51B4DACF
P 6700 4750
F 0 "R?" V 6780 4750 50  0000 C CNN
F 1 "100k" V 6700 4750 50  0000 C CNN
	1    6700 4750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 51B4DA8B
P 1500 3500
F 0 "#PWR?" H 1500 3590 20  0001 C CNN
F 1 "+5V" H 1500 3590 30  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51B4DA86
P 1500 3950
F 0 "#PWR?" H 1500 3950 30  0001 C CNN
F 1 "GND" H 1500 3880 30  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 51B4DA73
P 1000 3750
F 0 "P?" V 950 3750 40  0000 C CNN
F 1 "CONN_2" V 1050 3750 40  0000 C CNN
	1    1000 3750
	-1   0    0    1   
$EndComp
Text Notes 800  3200 0    60   ~ 0
We have our own power supply \nso we don't overload the induction\nhob's 5v power supply.
NoConn ~ 1350 2500
Text Label 2200 2600 0    60   ~ 0
IOIO_PIN1
Text Label 8450 3500 0    60   ~ 0
IOIO_PIN14
Text Label 8450 2100 0    60   ~ 0
IOIO_PIN10
Text Label 8450 2000 0    60   ~ 0
IOIO_PIN11
Text Label 8450 1900 0    60   ~ 0
IOIO_PIN12
Text Label 8450 1800 0    60   ~ 0
IOIO_PIN13
NoConn ~ 8000 2200
NoConn ~ 8000 2300
NoConn ~ 8000 2400
NoConn ~ 8000 2500
NoConn ~ 8000 2700
Text Label 3100 2550 0    50   ~ 0
~CONTROL_LEFT_STCP
Text Label 3100 2250 0    50   ~ 0
~CONTROL_LEFT_SHCP
Text Label 3400 2000 0    50   ~ 0
~CONTROL_DS
$Comp
L R R?
U 1 1 51B4D89C
P 4200 2550
F 0 "R?" V 4280 2550 50  0000 C CNN
F 1 "5k" V 4200 2550 50  0000 C CNN
	1    4200 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51B4D89A
P 4200 2250
F 0 "R?" V 4280 2250 50  0000 C CNN
F 1 "5k" V 4200 2250 50  0000 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51B4D864
P 4850 1450
F 0 "R?" V 4930 1450 50  0000 C CNN
F 1 "10k" V 4850 1450 50  0000 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51B4D860
P 5400 1450
F 0 "R?" V 5480 1450 50  0000 C CNN
F 1 "10k" V 5400 1450 50  0000 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51B4D773
P 5900 1450
F 0 "R?" V 5980 1450 50  0000 C CNN
F 1 "10k" V 5900 1450 50  0000 C CNN
	1    5900 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51B4D75A
P 6400 3250
F 0 "#PWR?" H 6400 3250 30  0001 C CNN
F 1 "GND" H 6400 3180 30  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51B4D71B
P 6400 1050
F 0 "#PWR?" H 6400 1140 20  0001 C CNN
F 1 "+5V" H 6400 1140 30  0000 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51B4D6E9
P 4200 2000
F 0 "R?" V 4280 2000 50  0000 C CNN
F 1 "5k" V 4200 2000 50  0000 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 51B4D6E2
P 5300 2250
F 0 "Q?" H 5300 2100 50  0000 R CNN
F 1 "BC547" H 5300 2400 50  0000 R CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 51B4D6E0
P 4750 2000
F 0 "Q?" H 4750 1850 50  0000 R CNN
F 1 "BC547" H 4750 2150 50  0000 R CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 51B4D6DD
P 5800 2550
F 0 "Q?" H 5800 2400 50  0000 R CNN
F 1 "BC547" H 5800 2700 50  0000 R CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 51B4D6D1
P 7300 2250
F 0 "U?" H 7450 2850 70  0000 C CNN
F 1 "74HC595" H 7300 1650 70  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Text Label 1400 1150 0    50   ~ 0
~CONTROL_DS
Text Label 1850 2600 0    50   ~ 0
RX_TX
$Comp
L GND #PWR?
U 1 1 519BCCB1
P 1500 2900
F 0 "#PWR?" H 1500 2900 30  0001 C CNN
F 1 "GND" H 1500 2830 30  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 519BCC9E
P 1000 2600
F 0 "K?" V 950 2600 50  0000 C CNN
F 1 "CONN_3" V 1050 2600 40  0000 C CNN
	1    1000 2600
	-1   0    0    1   
$EndComp
Text Label 1400 1550 0    50   ~ 0
CONTROL_AIN
Text Label 1400 1350 0    50   ~ 0
~CONTROL_LEFT_STCP
Text Label 1400 1050 0    50   ~ 0
~CONTROL_LEFT_SHCP
Text Label 1400 1250 0    50   ~ 0
CONTROL_LED
$Comp
L +5V #PWR?
U 1 1 519BBFE3
P 1500 750
F 0 "#PWR?" H 1500 840 20  0001 C CNN
F 1 "+5V" H 1500 840 30  0000 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 519BBFD4
P 1500 1950
F 0 "#PWR?" H 1500 1950 30  0001 C CNN
F 1 "GND" H 1500 1880 30  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L SIL10 J?
U 1 1 519BBFBF
P 1000 1300
F 0 "J?" H 1000 1900 70  0000 C CNN
F 1 "SIL10" V 1020 1300 70  0000 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
Text Label 4550 5500 0    50   ~ 0
CONTROL_LED
Text Label 4550 5000 0    50   ~ 0
IOIO_BUTTON_OUT
$Comp
L R R?
U 1 1 519BBF13
P 5600 5500
F 0 "R?" V 5680 5500 50  0000 C CNN
F 1 "5k" V 5600 5500 50  0000 C CNN
	1    5600 5500
	0    1    1    0   
$EndComp
Text Label 7050 4750 0    50   ~ 0
CONTROL_AIN
$Comp
L R R?
U 1 1 519BBE81
P 6250 4400
F 0 "R?" V 6330 4400 50  0000 C CNN
F 1 "100k" V 6250 4400 50  0000 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 519BBE21
P 5600 5000
F 0 "R?" V 5680 5000 50  0000 C CNN
F 1 "5k" V 5600 5000 50  0000 C CNN
	1    5600 5000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 519BBE14
P 6250 4100
F 0 "#PWR?" H 6250 4060 30  0001 C CNN
F 1 "+3.3V" H 6250 4210 30  0000 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 519BBE03
P 6250 5850
F 0 "#PWR?" H 6250 5850 30  0001 C CNN
F 1 "GND" H 6250 5780 30  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 519BBDED
P 6150 5500
F 0 "Q?" H 6150 5350 50  0000 R CNN
F 1 "BC547" H 6150 5650 50  0000 R CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 519BBDCB
P 6150 5000
F 0 "Q?" H 6150 4850 50  0000 R CNN
F 1 "BC547" H 6150 5150 50  0000 R CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
