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
LIBS:stm32
LIBS:wm8731
LIBS:jack_trs
LIBS:m4audio-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Cortex-M4 audio DSP board"
Date "2015-08-03"
Rev ""
Comp "Jonas Norling"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F405RG U2
U 1 1 55BF8797
P 8350 6450
F 0 "U2" H 8450 6450 60  0000 C CNN
F 1 "STM32F405RG" H 8450 6550 60  0000 C CNN
F 2 "Jonas_QFP:QFP50P1200X1200-64" H 8450 6350 60  0000 C CNN
F 3 "" H 8450 6450 60  0000 C CNN
	1    8350 6450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 55BF717B
P 1700 3000
F 0 "P2" H 2025 2875 50  0000 C CNN
F 1 "USB_OTG" H 1700 3200 50  0000 C CNN
F 2 "Jonas_Connectors:USB_Micro_FCI" V 1650 2900 60  0001 C CNN
F 3 "" V 1650 2900 60  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Text Label 1500 3700 1    60   ~ 0
USB_5V
$Comp
L GND #PWR01
U 1 1 55BF73A6
P 1900 3700
F 0 "#PWR01" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3700 60  0000 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55BF73C6
P 8250 9250
F 0 "#PWR02" H 8250 9000 50  0001 C CNN
F 1 "GND" H 8250 9100 50  0000 C CNN
F 2 "" H 8250 9250 60  0000 C CNN
F 3 "" H 8250 9250 60  0000 C CNN
	1    8250 9250
	1    0    0    -1  
$EndComp
Text Label 1600 3700 1    60   ~ 0
USB_DM
Text Label 1700 3700 1    60   ~ 0
USB_DP
Text Label 1800 3700 1    60   ~ 0
USB_ID
$Comp
L R R1
U 1 1 55BF7765
P 1200 3550
F 0 "R1" V 1280 3550 50  0000 C CNN
F 1 "DNP" V 1200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3550 30  0001 C CNN
F 3 "" H 1200 3550 30  0000 C CNN
	1    1200 3550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR03
U 1 1 55BF793A
P 1200 3300
F 0 "#PWR03" H 1200 3150 50  0001 C CNN
F 1 "VDD" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3300 60  0000 C CNN
F 3 "" H 1200 3300 60  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 55BF79A3
P 8250 3400
F 0 "#PWR04" H 8250 3250 50  0001 C CNN
F 1 "VDD" H 8250 3550 50  0000 C CNN
F 2 "" H 8250 3400 60  0000 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3700
Text Label 4150 6200 0    60   ~ 0
USB_DM
Text Label 4150 6300 0    60   ~ 0
USB_DP
$Comp
L CONN_01X02 P1
U 1 1 55BF7F63
P 1200 1800
F 0 "P1" H 1200 1950 50  0000 C CNN
F 1 "CONN_01X02" V 1300 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1200 1800 60  0001 C CNN
F 3 "" H 1200 1800 60  0000 C CNN
	1    1200 1800
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 55BF81FB
P 3900 4500
F 0 "Y1" H 3900 4650 50  0000 C CNN
F 1 "Crystal" H 3900 4350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3900 4500 60  0001 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
	1    3900 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 55BF8376
P 3550 4350
F 0 "C3" H 3560 4420 50  0000 L CNN
F 1 "27p" H 3560 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 4350 60  0001 C CNN
F 3 "" H 3550 4350 60  0000 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 55BF8418
P 3550 4650
F 0 "C4" H 3560 4720 50  0000 L CNN
F 1 "27p" H 3560 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 4650 60  0001 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55BF84F7
P 3300 4750
F 0 "#PWR05" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3300 4750 60  0000 C CNN
F 3 "" H 3300 4750 60  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 55BF8785
P 2650 1550
F 0 "U1" H 2650 1800 40  0000 C CNN
F 1 "LD1117S33TR" H 2650 1750 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2650 1650 40  0000 C CNN
F 3 "" H 2650 1550 60  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 55BF8850
P 3300 1450
F 0 "#PWR06" H 3300 1300 50  0001 C CNN
F 1 "VDD" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1450 60  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55BF8875
P 2050 1650
F 0 "C1" H 2075 1750 50  0000 L CNN
F 1 "10u" H 2075 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 1500 30  0001 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55BF8931
P 3300 1650
F 0 "C2" H 3325 1750 50  0000 L CNN
F 1 "10u" H 3325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 1500 30  0001 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55BF8A1E
P 2650 1900
F 0 "#PWR07" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1750 50  0000 C CNN
F 2 "" H 2650 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Text Label 1800 1500 0    60   ~ 0
PWR_5V
Text Label 950  1500 0    60   ~ 0
USB_5V
$Comp
L +3V3 #PWR08
U 1 1 55BFB59E
P 8000 3300
F 0 "#PWR08" H 8000 3150 50  0001 C CNN
F 1 "+3V3" H 8000 3440 50  0000 C CNN
F 2 "" H 8000 3300 60  0000 C CNN
F 3 "" H 8000 3300 60  0000 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 55BFB6A0
P 8050 9250
F 0 "#PWR09" H 8050 9000 50  0001 C CNN
F 1 "GNDA" H 8050 9100 50  0000 C CNN
F 2 "" H 8050 9250 60  0000 C CNN
F 3 "" H 8050 9250 60  0000 C CNN
	1    8050 9250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 55BFBAF7
P 4200 1850
F 0 "#PWR010" H 4200 1600 50  0001 C CNN
F 1 "GNDA" H 4200 1700 50  0000 C CNN
F 2 "" H 4200 1850 60  0000 C CNN
F 3 "" H 4200 1850 60  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 55BFBEB0
P 4200 1500
F 0 "#PWR011" H 4200 1350 50  0001 C CNN
F 1 "+3V3" H 4200 1640 50  0000 C CNN
F 2 "" H 4200 1500 60  0000 C CNN
F 3 "" H 4200 1500 60  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Text Label 4200 4250 0    60   ~ 0
NRST
Text Label 4200 4050 0    60   ~ 0
BOOT0
Text Label 4200 4350 0    60   ~ 0
OSCIN
Text Label 4200 4650 0    60   ~ 0
OSCOUT
Text Label 4150 7100 0    60   ~ 0
BOOT1
$Comp
L R R2
U 1 1 55BFF747
P 3950 4050
F 0 "R2" V 4030 4050 50  0000 C CNN
F 1 "20k" V 3950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4050 30  0001 C CNN
F 3 "" H 3950 4050 30  0000 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55BFF91A
P 3750 4100
F 0 "#PWR012" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4100 60  0000 C CNN
F 3 "" H 3750 4100 60  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55BFFFC6
P 3950 7100
F 0 "R4" V 4030 7100 50  0000 C CNN
F 1 "20k" V 3950 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 7100 30  0001 C CNN
F 3 "" H 3950 7100 30  0000 C CNN
	1    3950 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 55BFFFCC
P 3750 7150
F 0 "#PWR013" H 3750 6900 50  0001 C CNN
F 1 "GND" H 3750 7000 50  0000 C CNN
F 2 "" H 3750 7150 60  0000 C CNN
F 3 "" H 3750 7150 60  0000 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55C00514
P 3950 6100
F 0 "R3" V 4030 6100 50  0000 C CNN
F 1 "20k" V 3950 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 6100 30  0001 C CNN
F 3 "" H 3950 6100 30  0000 C CNN
	1    3950 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55C0051A
P 3750 6150
F 0 "#PWR014" H 3750 5900 50  0001 C CNN
F 1 "GND" H 3750 6000 50  0000 C CNN
F 2 "" H 3750 6150 60  0000 C CNN
F 3 "" H 3750 6150 60  0000 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55C0062A
P 3950 8000
F 0 "R6" V 4030 8000 50  0000 C CNN
F 1 "20k" V 3950 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 8000 30  0001 C CNN
F 3 "" H 3950 8000 30  0000 C CNN
	1    3950 8000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 55C00630
P 3750 8050
F 0 "#PWR015" H 3750 7800 50  0001 C CNN
F 1 "GND" H 3750 7900 50  0000 C CNN
F 2 "" H 3750 8050 60  0000 C CNN
F 3 "" H 3750 8050 60  0000 C CNN
	1    3750 8050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55C00866
P 13400 8000
F 0 "R7" V 13480 8000 50  0000 C CNN
F 1 "20k" V 13400 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13330 8000 30  0001 C CNN
F 3 "" H 13400 8000 30  0000 C CNN
	1    13400 8000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 55C0086C
P 13600 8050
F 0 "#PWR016" H 13600 7800 50  0001 C CNN
F 1 "GND" H 13600 7900 50  0000 C CNN
F 2 "" H 13600 8050 60  0000 C CNN
F 3 "" H 13600 8050 60  0000 C CNN
	1    13600 8050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C00C38
P 3950 7400
F 0 "R5" V 4030 7400 50  0000 C CNN
F 1 "20k" V 3950 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 7400 30  0001 C CNN
F 3 "" H 3950 7400 30  0000 C CNN
	1    3950 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 55C00C3E
P 3750 7450
F 0 "#PWR017" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3750 7300 50  0000 C CNN
F 2 "" H 3750 7450 60  0000 C CNN
F 3 "" H 3750 7450 60  0000 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Text Notes 4150 6100 0    60   Italic 0
note1
Text Notes 4150 7400 0    60   Italic 0
note1
Text Notes 4150 8000 0    60   Italic 0
note1
Text Notes 12950 8000 0    60   Italic 0
note1
Text Notes 800  11000 0    60   Italic 0
note1: PA10, PB5, PB11, PC11 are tied to a stable level to allow USB boot (see AN2606)
$Comp
L CONN_02X05 P3
U 1 1 55C0199B
P 6200 2200
F 0 "P3" H 6200 2500 50  0000 C CNN
F 1 "CONN_02X05" H 6200 1900 50  0000 C CNN
F 2 "Jonas_Connectors:Pin_Header_SMT_1.27_2x5" H 6200 1000 60  0001 C CNN
F 3 "" H 6200 1000 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2300
NoConn ~ 5950 2300
Text Label 7000 2000 2    60   ~ 0
SWDIO
Text Label 7000 2100 2    60   ~ 0
SWCLK
Text Label 7000 2200 2    60   ~ 0
SWO
Text Label 7000 2400 2    60   ~ 0
NRST
$Comp
L C C5
U 1 1 55C0235F
P 7000 2600
F 0 "C5" H 7025 2700 50  0000 L CNN
F 1 "100n" H 7025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2450 30  0001 C CNN
F 3 "" H 7000 2600 60  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55C02424
P 7000 2800
F 0 "#PWR018" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7000 2650 50  0000 C CNN
F 2 "" H 7000 2800 60  0000 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 55C0260F
P 5700 2000
F 0 "#PWR019" H 5700 1850 50  0001 C CNN
F 1 "VDD" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2000 60  0000 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55C0267D
P 5700 2500
F 0 "#PWR020" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Text Label 4150 6400 0    60   ~ 0
SWDIO
Text Label 4150 6500 0    60   ~ 0
SWCLK
Text Label 4150 7200 0    60   ~ 0
SWO
$Comp
L TEST W1
U 1 1 55C037A5
P 4150 3750
F 0 "W1" H 4150 3810 40  0000 C CNN
F 1 "TEST" H 4150 3680 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4150 3750 60  0001 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR021
U 1 1 55C03866
P 4150 3500
F 0 "#PWR021" H 4150 3350 50  0001 C CNN
F 1 "VDD" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3500 60  0000 C CNN
F 3 "" H 4150 3500 60  0000 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Text Notes 950  10050 0    79   ~ 16
FIXME:\n- What is the power requirement? How big LDO needed?\n- Check decoupling and analog rails\n- Verify footprint for opamp\n- CODED clock requirement (is something from the MCU ok?)\n- Test points on I2S and SPI?\n
$Comp
L C C7
U 1 1 55C0575D
P 9200 2950
F 0 "C7" H 9225 3050 50  0000 L CNN
F 1 "100n" H 9225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 2800 30  0001 C CNN
F 3 "" H 9200 2950 60  0000 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55C057DC
P 9450 2950
F 0 "C8" H 9475 3050 50  0000 L CNN
F 1 "100n" H 9475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 2800 30  0001 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55C0585E
P 9700 2950
F 0 "C9" H 9725 3050 50  0000 L CNN
F 1 "100n" H 9725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2800 30  0001 C CNN
F 3 "" H 9700 2950 60  0000 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55C05A10
P 7700 3500
F 0 "C6" H 7725 3600 50  0000 L CNN
F 1 "1u" H 7725 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3350 30  0001 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 55C05D05
P 7700 3650
F 0 "#PWR022" H 7700 3400 50  0001 C CNN
F 1 "GNDA" H 7700 3500 50  0000 C CNN
F 2 "" H 7700 3650 60  0000 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 55C06622
P 8950 2750
F 0 "#PWR023" H 8950 2600 50  0001 C CNN
F 1 "VDD" H 8950 2900 50  0000 C CNN
F 2 "" H 8950 2750 60  0000 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55C06BC7
P 8950 3150
F 0 "#PWR024" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8950 3000 50  0000 C CNN
F 2 "" H 8950 3150 60  0000 C CNN
F 3 "" H 8950 3150 60  0000 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55C07282
P 14300 6000
F 0 "D1" H 14300 6100 50  0000 C CNN
F 1 "LED" H 14300 5900 50  0000 C CNN
F 2 "LEDs:LED-0805" H 14300 6000 60  0001 C CNN
F 3 "" H 14300 6000 60  0000 C CNN
	1    14300 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 55C075C1
P 14300 5500
F 0 "R8" V 14380 5500 50  0000 C CNN
F 1 "470" V 14300 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14230 5500 30  0001 C CNN
F 3 "" H 14300 5500 30  0000 C CNN
	1    14300 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 55C078AB
P 14300 6300
F 0 "#PWR025" H 14300 6050 50  0001 C CNN
F 1 "GND" H 14300 6150 50  0000 C CNN
F 2 "" H 14300 6300 60  0000 C CNN
F 3 "" H 14300 6300 60  0000 C CNN
	1    14300 6300
	1    0    0    -1  
$EndComp
Text Label 14300 5000 3    79   ~ 0
LED1
$Comp
L LED D2
U 1 1 55C07C85
P 14600 6000
F 0 "D2" H 14600 6100 50  0000 C CNN
F 1 "LED" H 14600 5900 50  0000 C CNN
F 2 "LEDs:LED-0805" H 14600 6000 60  0001 C CNN
F 3 "" H 14600 6000 60  0000 C CNN
	1    14600 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 55C07C8B
P 14600 5500
F 0 "R9" V 14680 5500 50  0000 C CNN
F 1 "470" V 14600 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14530 5500 30  0001 C CNN
F 3 "" H 14600 5500 30  0000 C CNN
	1    14600 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 55C07C92
P 14600 6300
F 0 "#PWR026" H 14600 6050 50  0001 C CNN
F 1 "GND" H 14600 6150 50  0000 C CNN
F 2 "" H 14600 6300 60  0000 C CNN
F 3 "" H 14600 6300 60  0000 C CNN
	1    14600 6300
	1    0    0    -1  
$EndComp
Text Label 14600 5000 3    79   ~ 0
LED2
$Comp
L TST TP2
U 1 1 55BFCE1E
P 3150 2500
F 0 "TP2" H 3150 2700 50  0000 C BNN
F 1 "TST" H 3150 2750 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3150 2500 60  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L TST TP1
U 1 1 55BFD5DB
P 3150 1350
F 0 "TP1" H 3150 1550 50  0000 C BNN
F 1 "TST" H 3150 1600 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3150 1350 60  0001 C CNN
F 3 "" H 3150 1350 60  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55C1AED0
P 12100 3050
F 0 "#PWR027" H 12100 2800 50  0001 C CNN
F 1 "GND" H 12100 2900 50  0000 C CNN
F 2 "" H 12100 3050 60  0000 C CNN
F 3 "" H 12100 3050 60  0000 C CNN
	1    12100 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 55C1AF65
P 12000 2050
F 0 "#PWR028" H 12000 1900 50  0001 C CNN
F 1 "VDD" H 12000 2200 50  0000 C CNN
F 2 "" H 12000 2050 60  0000 C CNN
F 3 "" H 12000 2050 60  0000 C CNN
	1    12000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 3700
Wire Wire Line
	1800 3300 1800 3700
Wire Wire Line
	1600 3300 1600 3700
Wire Wire Line
	1700 3300 1700 3800
Wire Wire Line
	1700 3800 1200 3800
Wire Wire Line
	1200 3800 1200 3700
Wire Wire Line
	1200 3300 1200 3400
Wire Wire Line
	8250 9100 8250 9250
Wire Wire Line
	8350 9100 8350 9200
Wire Wire Line
	8350 9200 8250 9200
Connection ~ 8250 9200
Wire Wire Line
	8250 3400 8250 3600
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	8250 3500 8800 3500
Connection ~ 8250 3500
Wire Wire Line
	8550 3500 8550 3600
Connection ~ 8350 3500
Wire Wire Line
	8450 3600 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	1900 3700 1900 3300
Wire Wire Line
	4600 6200 4150 6200
Wire Wire Line
	4150 6300 4600 6300
Wire Wire Line
	3650 4650 4600 4650
Wire Wire Line
	950  1500 2250 1500
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2050 1800 2050 1850
Wire Wire Line
	1400 1850 4200 1850
Connection ~ 2650 1850
Wire Wire Line
	3050 1500 4200 1500
Wire Wire Line
	3300 1500 3300 1450
Wire Wire Line
	3300 1850 3300 1800
Connection ~ 2050 1500
Wire Wire Line
	1850 1750 1850 1500
Connection ~ 1850 1500
Connection ~ 2050 1850
Wire Wire Line
	8050 9250 8050 9100
Connection ~ 3300 1500
Wire Wire Line
	3650 4350 4600 4350
Wire Wire Line
	4600 4350 4600 4450
Wire Wire Line
	4600 4250 4200 4250
Wire Wire Line
	4100 4050 4600 4050
Connection ~ 3900 4650
Connection ~ 3900 4350
Wire Wire Line
	3450 4650 3300 4650
Wire Wire Line
	3300 4350 3300 4750
Wire Wire Line
	3300 4350 3450 4350
Connection ~ 3300 4650
Wire Wire Line
	4100 7100 4600 7100
Wire Wire Line
	3800 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3800 7100 3750 7100
Wire Wire Line
	3750 7100 3750 7150
Wire Wire Line
	4100 6100 4600 6100
Wire Wire Line
	3800 6100 3750 6100
Wire Wire Line
	3750 6100 3750 6150
Wire Wire Line
	3800 8000 3750 8000
Wire Wire Line
	3750 8000 3750 8050
Wire Wire Line
	4100 8000 4600 8000
Wire Wire Line
	13250 8000 12750 8000
Wire Wire Line
	13550 8000 13600 8000
Wire Wire Line
	13600 8000 13600 8050
Wire Wire Line
	3800 7400 3750 7400
Wire Wire Line
	3750 7400 3750 7450
Wire Wire Line
	4100 7400 4600 7400
Wire Wire Line
	4150 4050 4150 3950
Connection ~ 4150 4050
Wire Wire Line
	6450 2000 7000 2000
Wire Wire Line
	6450 2100 7000 2100
Wire Wire Line
	6450 2200 7000 2200
Wire Wire Line
	6450 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2450
Wire Wire Line
	5700 2100 5700 2500
Connection ~ 5700 2200
Connection ~ 5700 2400
Wire Wire Line
	5950 2000 5700 2000
Wire Wire Line
	5700 2100 5950 2100
Wire Wire Line
	5950 2200 5700 2200
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	4600 6400 4150 6400
Wire Wire Line
	4150 6500 4600 6500
Wire Wire Line
	4600 7200 4150 7200
Wire Wire Line
	4150 3500 4150 3550
Wire Wire Line
	7000 2800 7000 2750
Wire Wire Line
	7700 3350 8000 3350
Wire Wire Line
	8000 3300 8000 3600
Connection ~ 8000 3350
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	8950 2800 9700 2800
Connection ~ 9200 2800
Connection ~ 9450 2800
Wire Wire Line
	8950 3100 9700 3100
Connection ~ 9450 3100
Connection ~ 9200 3100
Wire Wire Line
	8950 3100 8950 3150
Wire Wire Line
	8800 3500 8800 3600
Connection ~ 8550 3500
Wire Wire Line
	14300 5650 14300 5800
Wire Wire Line
	14300 6200 14300 6300
Wire Wire Line
	14300 5350 14300 5000
Wire Wire Line
	14600 5650 14600 5800
Wire Wire Line
	14600 6200 14600 6300
Wire Wire Line
	14600 5350 14600 5000
Connection ~ 3300 1850
Wire Wire Line
	3150 1350 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	11900 2950 12100 2950
Wire Wire Line
	11900 2250 12000 2250
Wire Wire Line
	12000 2250 12000 2050
Wire Wire Line
	12100 2950 12100 3050
Wire Wire Line
	11900 2350 12500 2350
Wire Wire Line
	11900 2450 12500 2450
Wire Wire Line
	11900 2550 12500 2550
Wire Wire Line
	11900 2650 12500 2650
Text Label 12500 2350 2    60   ~ 0
MISC1
Text Label 12500 2450 2    60   ~ 0
MISC2
Text Label 12500 2550 2    60   ~ 0
MISC3
Text Label 12500 2650 2    60   ~ 0
MISC4
Wire Wire Line
	1400 1750 1850 1750
$Sheet
S 950  5650 1400 1200
U 55BF97AF
F0 "audio" 60
F1 "audio.sch" 60
F2 "CS" I R 2350 5800 60 
F3 "SCLK" I R 2350 5900 60 
F4 "MOSI" I R 2350 6000 60 
F5 "BCLK" I R 2350 6200 60 
F6 "DACDAT" I R 2350 6300 60 
F7 "DACLR" I R 2350 6400 60 
F8 "ADCDAT" I R 2350 6500 60 
F9 "ADCLR" I R 2350 6600 60 
F10 "MCLK" I R 2350 6700 60 
$EndSheet
Wire Wire Line
	4600 5300 4150 5300
Wire Wire Line
	4600 5400 4150 5400
Wire Wire Line
	4600 5500 4150 5500
Wire Wire Line
	4600 5600 4150 5600
Wire Wire Line
	4600 5100 4150 5100
Wire Wire Line
	4600 5200 4150 5200
Text Label 4150 5100 0    60   ~ 0
MISC1
Text Label 4150 5200 0    60   ~ 0
MISC2
Text Label 4150 5300 0    60   ~ 0
MISC3
Text Label 4150 5400 0    60   ~ 0
MISC4
Text Label 13250 6900 2    60   ~ 0
MISC5
Text Label 13250 7000 2    60   ~ 0
MISC6
$Comp
L CONN_01X08 P4
U 1 1 55C681A7
P 11700 2600
F 0 "P4" H 11700 3050 50  0000 C CNN
F 1 "CONN_01X08" V 11800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08" H 11700 2600 60  0001 C CNN
F 3 "" H 11700 2600 60  0000 C CNN
	1    11700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 2750 12500 2750
Wire Wire Line
	11900 2850 12500 2850
Text Label 12500 2750 2    60   ~ 0
MISC5
Text Label 12500 2850 2    60   ~ 0
MISC6
Wire Wire Line
	4600 8400 4100 8400
Wire Wire Line
	4600 8200 4100 8200
Wire Wire Line
	4600 8100 4100 8100
Wire Wire Line
	4600 8300 4100 8300
Wire Wire Line
	12750 7500 13250 7500
Text Label 13250 7500 2    60   Italic 0
I2S2_MCK
Text Label 4100 8100 0    60   Italic 0
I2S2_WS
Text Label 4100 8200 0    60   Italic 0
I2S2_CK
Text Label 4100 8300 0    60   Italic 0
I2S2_MISO
Text Label 4100 8400 0    60   Italic 0
I2S2_MOSI
Wire Wire Line
	2350 6200 2900 6200
Wire Wire Line
	2350 6300 2900 6300
Wire Wire Line
	2350 6400 2900 6400
Wire Wire Line
	2350 6500 2900 6500
Wire Wire Line
	2350 6600 2900 6600
Wire Wire Line
	2350 6700 2900 6700
Text Label 2900 6700 2    60   ~ 0
I2S2_MCK
Text Label 2900 6200 2    60   ~ 0
I2S2_CK
Text Label 2900 6300 2    60   ~ 0
I2S2_MOSI
Text Label 2900 6400 2    60   ~ 0
I2S2_WS
Text Label 2900 6500 2    60   ~ 0
I2S2_MISO
Text Label 2900 6600 2    60   ~ 0
I2S2_WS
Wire Wire Line
	2350 5800 2900 5800
Wire Wire Line
	2350 5900 2900 5900
Wire Wire Line
	2350 6000 2900 6000
Text Label 2900 5800 2    60   ~ 0
SPI_CS
Text Label 2900 6000 2    60   ~ 0
SPI_MOSI
Text Label 2900 5900 2    60   ~ 0
SPI_SCK
Text Label 4150 5500 0    60   ~ 0
SPI_CS
Text Label 4150 5600 0    60   ~ 0
SPI_SCK
Wire Wire Line
	4150 5800 4600 5800
Text Label 4150 5800 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	12750 6900 13250 6900
Wire Wire Line
	12750 7000 13250 7000
Wire Wire Line
	12750 7200 13250 7200
Text Label 13250 7200 2    60   ~ 0
LED2
Wire Wire Line
	12750 7600 13250 7600
Text Label 13250 7600 2    60   ~ 0
LED1
$EndSCHEMATC
