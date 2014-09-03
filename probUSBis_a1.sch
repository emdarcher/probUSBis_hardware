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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "probUSBis_a1"
Date ""
Rev "a1"
Comp "Durrantics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC?
U 1 1 5406436D
P 5900 3750
F 0 "IC?" H 4750 4150 40  0000 C CNN
F 1 "ATTINY85-P" H 6900 3350 40  0000 C CNN
F 2 "DIP8" H 6900 3750 35  0000 C CIN
F 3 "" H 5900 3750 60  0000 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L LM78L05ACZ U?
U 1 1 540646C9
P 3400 2050
F 0 "U?" H 3200 2250 40  0000 C CNN
F 1 "LM78L05ACZ" H 3400 2250 40  0000 L CNN
F 2 "TO-92" H 3400 2150 30  0000 C CIN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5406470F
P 7250 4150
F 0 "#PWR?" H 7250 4150 30  0001 C CNN
F 1 "GND" H 7250 4080 30  0001 C CNN
F 2 "" H 7250 4150 60  0000 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 4150
$Comp
L GND #PWR?
U 1 1 54064734
P 3400 2450
F 0 "#PWR?" H 3400 2450 30  0001 C CNN
F 1 "GND" H 3400 2380 30  0001 C CNN
F 2 "" H 3400 2450 60  0000 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2450
$Comp
L DIODE D?
U 1 1 5406479C
P 4150 2000
F 0 "D?" H 4150 2100 40  0000 C CNN
F 1 "DIODE" H 4150 1900 40  0000 C CNN
F 2 "" H 4150 2000 60  0000 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3950 2000
Text GLabel 2800 2000 0    60   Input ~ 0
VIN
Wire Wire Line
	3000 2000 2800 2000
$Comp
L +5V #PWR?
U 1 1 54064836
P 4550 1950
F 0 "#PWR?" H 4550 2040 20  0001 C CNN
F 1 "+5V" H 4550 2040 30  0000 C CNN
F 2 "" H 4550 1950 60  0000 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1950
$Comp
L JUMPER3 JP?
U 1 1 54064EE5
P 6100 1950
F 0 "JP?" H 6150 1850 40  0000 L CNN
F 1 "JUMPER3" H 6100 2050 40  0000 C CNN
F 2 "" H 6100 1950 60  0000 C CNN
F 3 "" H 6100 1950 60  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54064F25
P 6100 2200
F 0 "#PWR?" H 6100 2300 30  0001 C CNN
F 1 "VCC" H 6100 2300 30  0000 C CNN
F 2 "" H 6100 2200 60  0000 C CNN
F 3 "" H 6100 2200 60  0000 C CNN
	1    6100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2050 6100 2200
$Comp
L +5V #PWR?
U 1 1 54064F6B
P 5550 1950
F 0 "#PWR?" H 5550 2040 20  0001 C CNN
F 1 "+5V" H 5550 2040 30  0000 C CNN
F 2 "" H 5550 1950 60  0000 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 5550 1950
$Comp
L +3.3V #PWR?
U 1 1 54064FE3
P 6650 1900
F 0 "#PWR?" H 6650 1860 30  0001 C CNN
F 1 "+3.3V" H 6650 2010 30  0000 C CNN
F 2 "" H 6650 1900 60  0000 C CNN
F 3 "" H 6650 1900 60  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6650 1950
Wire Wire Line
	6650 1950 6350 1950
$Comp
L ZENER D?
U 1 1 54065093
P 3100 4500
F 0 "D?" H 3100 4600 50  0000 C CNN
F 1 "3.6V_ZENER" H 3100 4400 40  0000 C CNN
F 2 "" H 3100 4500 60  0000 C CNN
F 3 "" H 3100 4500 60  0000 C CNN
	1    3100 4500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 540650A2
P 3550 4500
F 0 "D?" H 3550 4600 50  0000 C CNN
F 1 "3.6V_ZENER" H 3550 4400 40  0000 C CNN
F 2 "" H 3550 4500 60  0000 C CNN
F 3 "" H 3550 4500 60  0000 C CNN
	1    3550 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 540650E9
P 3300 4800
F 0 "#PWR?" H 3300 4800 30  0001 C CNN
F 1 "GND" H 3300 4730 30  0001 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4800
Wire Wire Line
	2850 4700 3550 4700
Connection ~ 3300 4700
$Comp
L +3.3V #PWR?
U 1 1 54065119
P 6950 1850
F 0 "#PWR?" H 6950 1810 30  0001 C CNN
F 1 "+3.3V" H 6950 1960 30  0000 C CNN
F 2 "" H 6950 1850 60  0000 C CNN
F 3 "" H 6950 1850 60  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 54065142
P 7250 1850
F 0 "D?" H 7250 1950 40  0000 C CNN
F 1 "Si_DIODE" H 7250 1750 40  0000 C CNN
F 2 "" H 7250 1850 60  0000 C CNN
F 3 "" H 7250 1850 60  0000 C CNN
	1    7250 1850
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 54065151
P 7750 1850
F 0 "D?" H 7750 1950 40  0000 C CNN
F 1 "Si_DIODE" H 7750 1750 40  0000 C CNN
F 2 "" H 7750 1850 60  0000 C CNN
F 3 "" H 7750 1850 60  0000 C CNN
	1    7750 1850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5406516A
P 8100 1800
F 0 "#PWR?" H 8100 1890 20  0001 C CNN
F 1 "+5V" H 8100 1890 30  0000 C CNN
F 2 "" H 8100 1800 60  0000 C CNN
F 3 "" H 8100 1800 60  0000 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 6950 1850
Wire Wire Line
	7950 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1800
Wire Wire Line
	7550 1850 7450 1850
$Comp
L USB-MINI-B CON?
U 1 1 540652B1
P 1800 3850
F 0 "CON?" H 1550 4300 60  0000 C CNN
F 1 "USB-MINI-B" H 1750 3350 60  0000 C CNN
F 2 "" H 1800 3850 60  0000 C CNN
F 3 "" H 1800 3850 60  0000 C CNN
	1    1800 3850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 540652C5
P 3800 3950
F 0 "R?" V 3880 3950 40  0000 C CNN
F 1 "68R" V 3807 3951 40  0000 C CNN
F 2 "" V 3730 3950 30  0000 C CNN
F 3 "" H 3800 3950 30  0000 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 540652D7
P 3800 3800
F 0 "R?" V 3880 3800 40  0000 C CNN
F 1 "68R" V 3807 3801 40  0000 C CNN
F 2 "" V 3730 3800 30  0000 C CNN
F 3 "" H 3800 3800 30  0000 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3800 4050 3800
Wire Wire Line
	4550 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3950
Wire Wire Line
	4200 3950 4050 3950
Wire Wire Line
	2350 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3150 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4300
Wire Wire Line
	3550 3800 3300 3800
Wire Wire Line
	3300 3550 3300 4300
Wire Wire Line
	3300 4300 3100 4300
Wire Wire Line
	2350 4000 3100 4000
Wire Wire Line
	3100 4000 3100 4300
$Comp
L GND #PWR?
U 1 1 540653CF
P 2450 3600
F 0 "#PWR?" H 2450 3600 30  0001 C CNN
F 1 "GND" H 2450 3530 30  0001 C CNN
F 2 "" H 2450 3600 60  0000 C CNN
F 3 "" H 2450 3600 60  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	2450 3250 2450 3600
Wire Wire Line
	2350 4150 2550 4150
$Comp
L R R?
U 1 1 540654DB
P 3300 3300
F 0 "R?" V 3380 3300 40  0000 C CNN
F 1 "1.5K_R" V 3307 3301 40  0000 C CNN
F 2 "" V 3230 3300 30  0000 C CNN
F 3 "" H 3300 3300 30  0000 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Connection ~ 3300 3800
$Comp
L VCC #PWR?
U 1 1 5406551F
P 3300 2900
F 0 "#PWR?" H 3300 3000 30  0001 C CNN
F 1 "VCC" H 3300 3000 30  0000 C CNN
F 2 "" H 3300 2900 60  0000 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 2900
$Comp
L VCC #PWR?
U 1 1 54065550
P 7250 3350
F 0 "#PWR?" H 7250 3450 30  0001 C CNN
F 1 "VCC" H 7250 3450 30  0000 C CNN
F 2 "" H 7250 3350 60  0000 C CNN
F 3 "" H 7250 3350 60  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7250 3550
$Comp
L C C?
U 1 1 54065627
P 7250 3750
F 0 "C?" H 7250 3850 40  0000 L CNN
F 1 "100nF_C" H 7256 3665 40  0000 L CNN
F 2 "" H 7288 3600 30  0000 C CNN
F 3 "" H 7250 3750 60  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Connection ~ 7250 4000
Connection ~ 7250 3500
$Comp
L CONN_4 P?
U 1 1 5406575D
P 1950 4650
F 0 "P?" V 1900 4650 50  0000 C CNN
F 1 "USB_A_MALE" V 2000 4650 50  0000 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1950 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4700
Connection ~ 3100 4700
Wire Wire Line
	2300 4600 2700 4600
Wire Wire Line
	2700 4600 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2300 4700 2750 4700
Wire Wire Line
	2750 4700 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2300 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4150
Connection ~ 2500 4150
$Comp
L +5V #PWR?
U 1 1 54066922
P 2650 3150
F 0 "#PWR?" H 2650 3240 20  0001 C CNN
F 1 "+5V" H 2650 3240 30  0000 C CNN
F 2 "" H 2650 3150 60  0000 C CNN
F 3 "" H 2650 3150 60  0000 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3300
$Comp
L DIODE D?
U 1 1 54066975
P 2650 3500
F 0 "D?" H 2650 3600 40  0000 C CNN
F 1 "Protect_DIODE" H 2650 3400 40  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4150 2550 3700
Wire Wire Line
	2550 3700 2650 3700
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3500 4450 4600
Wire Wire Line
	4450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 5150
Wire Wire Line
	4550 3600 4400 3600
Wire Wire Line
	4400 3300 4400 4650
Wire Wire Line
	4400 4650 5450 4650
Wire Wire Line
	5450 4650 5450 5150
Wire Wire Line
	4550 3700 4350 3700
Wire Wire Line
	4350 3700 4350 4700
Wire Wire Line
	4350 4700 5350 4700
Wire Wire Line
	5350 4700 5350 5150
Wire Wire Line
	4300 3800 4300 4750
Wire Wire Line
	4300 4750 5250 4750
Wire Wire Line
	5250 4750 5250 5150
Connection ~ 4300 3800
Wire Wire Line
	4250 3900 4250 4800
Wire Wire Line
	4250 4800 5150 4800
Wire Wire Line
	5150 4800 5150 5150
Connection ~ 4250 3900
Wire Wire Line
	4550 4000 4550 4850
Wire Wire Line
	4550 4850 5050 4850
Wire Wire Line
	5050 4850 5050 5150
Wire Wire Line
	4950 4950 4950 5150
Wire Wire Line
	4950 4950 5800 4950
Wire Wire Line
	5800 4950 5800 5350
$Comp
L GND #PWR?
U 1 1 54067278
P 5800 5350
F 0 "#PWR?" H 5800 5350 30  0001 C CNN
F 1 "GND" H 5800 5280 30  0001 C CNN
F 2 "" H 5800 5350 60  0000 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54067326
P 4850 5000
F 0 "#PWR?" H 4850 5100 30  0001 C CNN
F 1 "VCC" H 4850 5100 30  0000 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 5150
$Comp
L CONN_8 P?
U 1 1 54067469
P 5200 5500
F 0 "P?" V 5150 5500 60  0000 C CNN
F 1 "CONN_8" V 5250 5500 60  0000 C CNN
F 2 "" H 5200 5500 60  0000 C CNN
F 3 "" H 5200 5500 60  0000 C CNN
	1    5200 5500
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 54067702
P 4400 3100
F 0 "D?" H 4400 3200 50  0000 C CNN
F 1 "USER_LED" H 4400 3000 50  0000 C CNN
F 2 "" H 4400 3100 60  0000 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54067711
P 4700 2900
F 0 "R?" V 4780 2900 40  0000 C CNN
F 1 "1K_R" V 4707 2901 40  0000 C CNN
F 2 "" V 4630 2900 30  0000 C CNN
F 3 "" H 4700 2900 30  0000 C CNN
	1    4700 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54067720
P 4950 3050
F 0 "#PWR?" H 4950 3050 30  0001 C CNN
F 1 "GND" H 4950 2980 30  0001 C CNN
F 2 "" H 4950 3050 60  0000 C CNN
F 3 "" H 4950 3050 60  0000 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Connection ~ 4400 3600
Wire Wire Line
	4400 2900 4450 2900
Wire Wire Line
	4950 2900 4950 3050
Wire Wire Line
	1250 3250 1250 4150
Connection ~ 1250 3700
Connection ~ 1250 4000
Wire Wire Line
	1250 3250 2450 3250
Connection ~ 2450 3550
Connection ~ 1250 3550
$Comp
L CONN_4 P?
U 1 1 54067AAD
P 6850 2750
F 0 "P?" V 6800 2750 50  0000 C CNN
F 1 "CONN_4" V 6900 2750 50  0000 C CNN
F 2 "" H 6850 2750 60  0000 C CNN
F 3 "" H 6850 2750 60  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Text GLabel 6300 2900 0    60   Input ~ 0
VIN
Wire Wire Line
	6500 2600 6300 2600
Wire Wire Line
	6500 2900 6300 2900
Wire Wire Line
	6300 2600 6300 2100
Wire Wire Line
	6300 2100 6450 2100
Wire Wire Line
	6450 2100 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6500 2700 5650 2700
Wire Wire Line
	5650 2700 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	6500 2800 5150 2800
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	5150 2900 4950 2900
$Comp
L LED D?
U 1 1 54067C92
P 7850 3600
F 0 "D?" H 7850 3700 50  0000 C CNN
F 1 "ON_LED" H 7850 3500 50  0000 C CNN
F 2 "" H 7850 3600 60  0000 C CNN
F 3 "" H 7850 3600 60  0000 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54067CB0
P 7600 3950
F 0 "R?" V 7680 3950 40  0000 C CNN
F 1 "1K_R" V 7607 3951 40  0000 C CNN
F 2 "" V 7530 3950 30  0000 C CNN
F 3 "" H 7600 3950 30  0000 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	7850 3950 7850 3800
Wire Wire Line
	7850 3400 7250 3400
Connection ~ 7250 3400
$Comp
L CP1 C?
U 1 1 54067E1E
P 2900 2350
F 0 "C?" H 2950 2450 50  0000 L CNN
F 1 "10uF_CP1" H 2950 2250 50  0000 L CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2350
Wire Wire Line
	3200 2350 3400 2350
Connection ~ 3400 2350
$EndSCHEMATC
