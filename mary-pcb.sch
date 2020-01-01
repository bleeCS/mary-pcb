EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E0D15BD
P 2500 3200
F 0 "U?" H 2500 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2500 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2500 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0D6416
P 2400 1200
F 0 "#PWR?" H 2400 1050 50  0001 C CNN
F 1 "+5V" H 2415 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2400 1400 2400 1200
Wire Wire Line
	2500 1400 2400 1400
Connection ~ 2500 1400
Connection ~ 2400 1400
$Comp
L power:GND #PWR?
U 1 1 5E0D9EEF
P 2000 5000
F 0 "#PWR?" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2000 5000
$EndSCHEMATC
