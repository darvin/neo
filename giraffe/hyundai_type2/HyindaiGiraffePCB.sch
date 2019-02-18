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
LIBS:hyuindai_radar
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HYUINDAI_RADAR U2
U 1 1 5C69F13B
P 7350 2800
F 0 "U2" H 7700 2400 60  0000 C CNN
F 1 "HYUINDAI_RADAR" H 8000 2500 60  0000 C CNN
F 2 "HyindaiGiraffeParts:MG645845" H 7350 2800 60  0001 C CNN
F 3 "" H 7350 2800 60  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L PANDA U1
U 1 1 5C69F2BC
P 3000 2750
F 0 "U1" H 3650 2500 60  0000 C CNN
F 1 "PANDA" H 3450 2500 60  0000 C CNN
F 2 "HyindaiGiraffeParts:PANDA_PINOUT" H 3000 2750 60  0001 C CNN
F 3 "" H 3000 2750 60  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L HYUINDAI_RADAR U3
U 1 1 5C69F332
P 8950 2800
F 0 "U3" H 9300 2400 60  0000 C CNN
F 1 "HYUINDAI_RADAR" H 9600 2500 60  0000 C CNN
F 2 "HyindaiGiraffeParts:RadarWires" H 8950 2800 60  0001 C CNN
F 3 "" H 8950 2800 60  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Text GLabel 9200 1550 0    60   Input ~ 0
to_stock_camera
Text GLabel 8000 1550 0    60   Input ~ 0
from_stock_connector
Wire Wire Line
	4700 2250 8650 2250
Wire Wire Line
	4750 2450 8650 2450
Wire Wire Line
	7050 1950 8650 1950
Wire Wire Line
	6300 2050 8650 2050
Wire Wire Line
	4500 2850 8650 2850
Wire Wire Line
	7050 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2000
Wire Wire Line
	4650 2000 3000 2000
Wire Wire Line
	7050 2950 4550 2950
Wire Wire Line
	4550 2950 4550 1900
Wire Wire Line
	4550 1900 3000 1900
Wire Wire Line
	3000 2500 3900 2500
Wire Wire Line
	3900 2500 3900 3500
Wire Wire Line
	3900 3500 8450 3500
Wire Wire Line
	8450 3500 8450 2150
Wire Wire Line
	8450 2150 8650 2150
Wire Wire Line
	8650 2950 8500 2950
Wire Wire Line
	8500 2950 8500 3900
Wire Wire Line
	8500 3900 3850 3900
Wire Wire Line
	3850 3900 3850 2600
Wire Wire Line
	3850 2600 3000 2600
$Comp
L R R1
U 1 1 5C69F5FD
P 6400 3700
F 0 "R1" V 6480 3700 50  0000 C CNN
F 1 "R" V 6400 3700 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 6330 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3850 6400 3900
Connection ~ 6400 3900
Connection ~ 8650 2950
Connection ~ 8650 2850
Connection ~ 8650 2450
Connection ~ 8650 2250
Connection ~ 8650 2150
Connection ~ 8650 2050
Connection ~ 8650 1950
Connection ~ 7050 1950
Connection ~ 7050 2050
Connection ~ 7050 2250
Connection ~ 7050 2150
Connection ~ 7050 2450
Connection ~ 7050 2850
Connection ~ 7050 2950
Connection ~ 3000 2600
Connection ~ 3000 2500
Connection ~ 3000 2000
Connection ~ 3000 1900
Wire Wire Line
	3000 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2850
Wire Wire Line
	3000 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2050
Connection ~ 3000 2100
Connection ~ 3000 2200
Connection ~ 3000 2700
Connection ~ 3000 3000
Wire Wire Line
	3000 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2250
Wire Wire Line
	3000 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2450
Wire Wire Line
	3000 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2700
Connection ~ 4250 2700
Connection ~ 3000 2800
$Comp
L USB_A J1
U 1 1 5C6A2524
P 3450 3350
F 0 "J1" H 3250 3800 50  0000 L CNN
F 1 "USB_A" H 3250 3700 50  0000 L CNN
F 2 "Connectors:USB_A" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3450 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3000 3350 3150 3350
Wire Wire Line
	3000 3250 3150 3250
Wire Wire Line
	3150 3250 3150 3150
Wire Wire Line
	3000 3550 3000 3800
Wire Wire Line
	3000 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3750
Connection ~ 3450 3750
Connection ~ 3000 3550
Connection ~ 3000 3450
Connection ~ 3000 3350
Connection ~ 3000 3250
Connection ~ 3150 3150
Connection ~ 3150 3350
Connection ~ 3150 3450
Connection ~ 5800 1400
Connection ~ 17550 950 
$EndSCHEMATC
