EESchema Schematic File Version 2
LIBS:hermeslite-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:hermeslite
LIBS:mcp23008-ssop
LIBS:bnc
LIBS:uln2803a
LIBS:relay_ea2
LIBS:pwr_trans_fs
LIBS:Add-Circuit
LIBS:74lvc1g04
LIBS:74lvc04
LIBS:far-rev_tran
LIBS:hermeslite-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "2018-02-03"
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A622801
P 2875 1350
F 0 "Q1" H 3075 1400 50  0000 L CNN
F 1 "2N27002" H 3075 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3075 1450 50  0001 C CNN
F 3 "" H 2875 1350 50  0001 C CNN
	1    2875 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 5A622818
P 3075 2450
F 0 "Q3" H 3275 2500 50  0000 L CNN
F 1 "2N27002" H 3275 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3275 2550 50  0001 C CNN
F 3 "" H 3075 2450 50  0001 C CNN
	1    3075 2450
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A62283F
P 2875 3450
F 0 "Q2" H 3075 3500 50  0000 L CNN
F 1 "2N27002" H 3075 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3075 3550 50  0001 C CNN
F 3 "" H 2875 3450 50  0001 C CNN
	1    2875 3450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 5A62295F
P 3075 4400
F 0 "Q4" H 3275 4450 50  0000 L CNN
F 1 "2N27002" H 3275 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3275 4500 50  0001 C CNN
F 3 "" H 3075 4400 50  0001 C CNN
	1    3075 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A6230C0
P 3475 4250
F 0 "R2" V 3555 4250 50  0000 C CNN
F 1 "R" V 3475 4250 50  0000 C CNN
F 2 "HERMESLITE:C_0603_HandSoldering" V 3405 4250 50  0001 C CNN
F 3 "" H 3475 4250 50  0001 C CNN
	1    3475 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A623163
P 4425 5000
F 0 "R3" V 4505 5000 50  0000 C CNN
F 1 "10k" V 4425 5000 50  0000 C CNN
F 2 "HERMESLITE:C_0603_HandSoldering" V 4355 5000 50  0001 C CNN
F 3 "" H 4425 5000 50  0001 C CNN
	1    4425 5000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6231E6
P 3475 2300
F 0 "R1" V 3555 2300 50  0000 C CNN
F 1 "R" V 3475 2300 50  0000 C CNN
F 2 "HERMESLITE:C_0603_HandSoldering" V 3405 2300 50  0001 C CNN
F 3 "" H 3475 2300 50  0001 C CNN
	1    3475 2300
	1    0    0    -1  
$EndComp
Text GLabel 2575 1350 0    60   Input ~ 0
LED-D2
Text GLabel 2575 2200 0    60   UnSpc ~ 0
LED-D3
Text GLabel 2525 3450 0    60   UnSpc ~ 0
LED-D4
Text GLabel 2525 4150 0    60   UnSpc ~ 0
LED-D5
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5A6348D1
P 6725 2250
F 0 "J1" H 6775 2550 50  0000 C CNN
F 1 "CONN_02X05" H 6775 1950 50  0000 C CNN
F 2 "HERMESLITE:5x2" H 6725 2250 50  0001 C CNN
F 3 "" H 6725 2250 50  0001 C CNN
	1    6725 2250
	1    0    0    -1  
$EndComp
Text Label 4625 950  0    60   ~ 0
BAND
Text Notes 4575 1100 0    60   ~ 0
( TxD )
Text Label 4575 2450 0    60   ~ 0
RxD
Text Label 4525 3100 0    60   ~ 0
ATU_Start
Text Label 6125 2050 0    60   ~ 0
EXTTR
Text Label 4475 4400 0    60   ~ 0
ATU_Status
Text Notes 4775 4050 0    60   ~ 0
Protection Diode
$Comp
L Q_NMOS_GSD Q6
U 1 1 5A637A65
P 4825 4800
F 0 "Q6" H 5025 4550 50  0000 L CNN
F 1 "IRLML6402" V 5075 4700 50  0000 L CNN
F 2 "HERMESLITE:SOT23_3" H 5025 4900 50  0001 C CNN
F 3 "" H 4825 4800 50  0001 C CNN
	1    4825 4800
	0    1    -1   0   
$EndComp
$Comp
L DTC144E Q5
U 1 1 5A637AF6
P 4725 5450
F 0 "Q5" H 4925 5525 50  0000 L CNN
F 1 "DTC144E" H 4925 5450 50  0000 L CNN
F 2 "HERMESLITE:SOT416" H 4725 5450 50  0001 L CNN
F 3 "" H 4725 5450 50  0001 L CNN
	1    4725 5450
	1    0    0    -1  
$EndComp
Text Label 5525 4700 0    60   ~ 0
+12V
Text GLabel 4225 5450 0    60   Input ~ 0
HL2_PWR_CON
Text Notes 8075 2100 0    80   ~ 16
EXTTR
Text Notes 9175 2100 0    80   ~ 16
BAND (TxD)
Text Notes 8075 2500 0    80   ~ 16
Option (RxD)
Text Notes 9175 2500 0    80   ~ 16
GND
Text Notes 10275 2200 0    80   ~ 16
AMP
Text Notes 8075 2900 0    80   ~ 16
ATU-STATUS
Text Notes 9175 2900 0    80   ~ 16
ATU-START
Text Notes 8075 3200 0    80   ~ 16
ATU +12V
Text Notes 9175 3200 0    80   ~ 16
GND
Text Notes 9175 3600 0    80   ~ 16
GND
Text Notes 8075 3600 0    80   ~ 16
ATU +12V
Text Notes 10275 3050 0    80   ~ 16
ATU
Text Notes 8175 3950 0    80   ~ 16
Max 1A
Text Notes 7925 1650 0    80   ~ 16
ACC connector (filter side)
Text GLabel 5925 2050 0    60   Input ~ 0
EXTTR
$Comp
L SM05 D1
U 1 1 5A6377E0
P 4975 3800
F 0 "D1" H 4925 4150 39  0000 C CNN
F 1 "SM05" H 4925 3750 39  0000 C CNN
F 2 "HERMESLITE:SOT-23" H 4975 3800 60  0001 C CNN
F 3 "" H 4975 3800 60  0001 C CNN
	1    4975 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN7
U 1 1 5A6DB6BE
P 3875 4750
F 0 "CN7" H 3875 4900 50  0000 C CNN
F 1 "CONN_01X02" V 3975 4750 50  0000 C CNN
F 2 "HERMESLITE:CN7" H 3875 4750 50  0001 C CNN
F 3 "" H 3875 4750 50  0001 C CNN
	1    3875 4750
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR067
U 1 1 5A74FED5
P 7275 2450
F 0 "#PWR067" H 7275 2200 50  0001 C CNN
F 1 "GNDD" H 7275 2300 50  0000 C CNN
F 2 "" H 7275 2450 50  0000 C CNN
F 3 "" H 7275 2450 50  0000 C CNN
	1    7275 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR068
U 1 1 5A75014B
P 5225 3800
F 0 "#PWR068" H 5225 3550 50  0001 C CNN
F 1 "GNDD" H 5225 3650 50  0000 C CNN
F 2 "" H 5225 3800 50  0000 C CNN
F 3 "" H 5225 3800 50  0000 C CNN
	1    5225 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR069
U 1 1 5A7501F2
P 4825 5750
F 0 "#PWR069" H 4825 5500 50  0001 C CNN
F 1 "GNDD" H 4825 5600 50  0000 C CNN
F 2 "" H 4825 5750 50  0000 C CNN
F 3 "" H 4825 5750 50  0000 C CNN
	1    4825 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR070
U 1 1 5A750359
P 4125 4850
F 0 "#PWR070" H 4125 4600 50  0001 C CNN
F 1 "GNDD" H 4125 4700 50  0000 C CNN
F 2 "" H 4125 4850 50  0000 C CNN
F 3 "" H 4125 4850 50  0000 C CNN
	1    4125 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR071
U 1 1 5A750424
P 2975 4650
F 0 "#PWR071" H 2975 4400 50  0001 C CNN
F 1 "GNDD" H 2975 4500 50  0000 C CNN
F 2 "" H 2975 4650 50  0000 C CNN
F 3 "" H 2975 4650 50  0000 C CNN
	1    2975 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR072
U 1 1 5A75049B
P 2975 3700
F 0 "#PWR072" H 2975 3450 50  0001 C CNN
F 1 "GNDD" H 2975 3550 50  0000 C CNN
F 2 "" H 2975 3700 50  0000 C CNN
F 3 "" H 2975 3700 50  0000 C CNN
	1    2975 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR073
U 1 1 5A750596
P 2975 2700
F 0 "#PWR073" H 2975 2450 50  0001 C CNN
F 1 "GNDD" H 2975 2550 50  0000 C CNN
F 2 "" H 2975 2700 50  0000 C CNN
F 3 "" H 2975 2700 50  0000 C CNN
	1    2975 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR074
U 1 1 5A75084D
P 2975 1600
F 0 "#PWR074" H 2975 1350 50  0001 C CNN
F 1 "GNDD" H 2975 1450 50  0000 C CNN
F 2 "" H 2975 1600 50  0000 C CNN
F 3 "" H 2975 1600 50  0000 C CNN
	1    2975 1600
	1    0    0    -1  
$EndComp
Text Label 4075 4700 0    60   ~ 0
VEXT
Wire Wire Line
	2975 4650 2975 4600
Wire Wire Line
	2975 1600 2975 1550
Wire Wire Line
	2975 1150 2975 950 
Wire Wire Line
	2975 3700 2975 3650
Wire Wire Line
	2525 4150 2975 4150
Wire Wire Line
	2975 4150 2975 4200
Wire Wire Line
	2525 3450 2675 3450
Wire Wire Line
	2575 2200 2975 2200
Wire Wire Line
	2975 2200 2975 2250
Wire Wire Line
	2675 1350 2575 1350
Wire Wire Line
	2975 2700 2975 2650
Wire Wire Line
	2975 950  7275 950 
Wire Wire Line
	7275 950  7275 2050
Wire Wire Line
	7275 2050 7025 2050
Wire Wire Line
	7275 2450 7025 2450
Wire Wire Line
	7275 2150 7275 2450
Wire Wire Line
	7275 2150 7025 2150
Wire Wire Line
	7025 2350 7275 2350
Connection ~ 7275 2350
Connection ~ 7275 2450
Wire Wire Line
	3275 2450 6025 2450
Wire Wire Line
	6025 2450 6025 2150
Wire Wire Line
	6025 2150 6525 2150
Connection ~ 3475 2450
Wire Wire Line
	3475 2150 3475 1400
Wire Wire Line
	2975 3250 2975 3100
Wire Wire Line
	2975 3100 7075 3100
Wire Wire Line
	7075 3100 7075 2250
Wire Wire Line
	7075 2250 7025 2250
Wire Wire Line
	6175 4400 3275 4400
Wire Wire Line
	6175 2250 6175 4400
Wire Wire Line
	6175 2250 6525 2250
Connection ~ 3475 4400
Wire Wire Line
	3475 4100 3475 3950
Wire Wire Line
	3475 3950 4075 3950
Wire Wire Line
	4075 3950 4075 1100
Connection ~ 4075 1400
Wire Wire Line
	5925 2050 6525 2050
Wire Wire Line
	5125 3750 5225 3750
Wire Wire Line
	5225 3750 5225 3800
Wire Wire Line
	5125 3650 6175 3650
Connection ~ 6175 3650
Wire Wire Line
	5125 3550 5325 3550
Wire Wire Line
	5325 3550 5325 2450
Connection ~ 5325 2450
Wire Wire Line
	4825 5000 4825 5250
Wire Wire Line
	4425 5150 4425 5200
Wire Wire Line
	4425 5200 4825 5200
Connection ~ 4825 5200
Wire Wire Line
	4425 4850 4425 4700
Wire Wire Line
	6375 4700 5025 4700
Wire Wire Line
	6375 2350 6375 4700
Wire Wire Line
	6375 2350 6525 2350
Wire Wire Line
	6525 2450 6375 2450
Connection ~ 6375 2450
Wire Wire Line
	4225 5450 4475 5450
Connection ~ 4425 4700
Wire Notes Line
	7925 1700 10775 1700
Wire Notes Line
	10775 1700 10775 3650
Wire Notes Line
	10775 3650 7875 3650
Wire Notes Line
	7875 3650 7875 1700
Wire Notes Line
	7925 1750 10725 1750
Wire Notes Line
	10725 1750 10725 3600
Wire Notes Line
	10725 3600 7925 3600
Wire Notes Line
	7925 3600 7925 1750
Wire Notes Line
	7925 2500 10725 2500
Wire Notes Line
	10725 2100 10725 2150
Wire Notes Line
	7925 2600 10725 2600
Wire Notes Line
	10725 2600 10725 2550
Wire Notes Line
	10075 1750 10075 2500
Wire Notes Line
	10075 2600 10075 3600
Wire Notes Line
	7925 2100 10075 2100
Wire Notes Line
	10075 2100 10075 2150
Wire Notes Line
	7925 2900 10075 2900
Wire Notes Line
	7925 3200 10075 3200
Wire Notes Line
	10075 3200 10075 3150
Wire Notes Line
	8975 1750 8975 2500
Wire Notes Line
	8975 2600 8975 3600
Wire Wire Line
	4825 5750 4825 5650
Wire Wire Line
	4125 4850 4125 4800
Wire Wire Line
	4125 4800 4075 4800
Wire Wire Line
	3475 1400 4075 1400
Wire Wire Line
	4075 4700 4625 4700
$Comp
L +3.3VP #PWR075
U 1 1 5A71539B
P 4075 1100
F 0 "#PWR075" H 4225 1050 50  0001 C CNN
F 1 "+3.3VP" H 4075 1200 50  0000 C CNN
F 2 "" H 4075 1100 50  0001 C CNN
F 3 "" H 4075 1100 50  0001 C CNN
	1    4075 1100
	1    0    0    -1  
$EndComp
Text Notes 5025 5600 0    50   ~ 0
SOT416
$Comp
L R R20
U 1 1 5A754A81
P 4425 6600
F 0 "R20" V 4505 6600 50  0000 C CNN
F 1 "10k" V 4425 6600 50  0000 C CNN
F 2 "HERMESLITE:C_0603_HandSoldering" V 4355 6600 50  0001 C CNN
F 3 "" H 4425 6600 50  0001 C CNN
	1    4425 6600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5A754A87
P 4825 6400
F 0 "Q8" H 5025 6150 50  0000 L CNN
F 1 "IRLML6402" V 5075 6300 50  0000 L CNN
F 2 "HERMESLITE:SOT23_3" H 5025 6500 50  0001 C CNN
F 3 "" H 4825 6400 50  0001 C CNN
	1    4825 6400
	0    1    -1   0   
$EndComp
$Comp
L DTC144E Q9
U 1 1 5A754A8D
P 4725 7050
F 0 "Q9" H 4925 7125 50  0000 L CNN
F 1 "DTC144E" H 4925 7050 50  0000 L CNN
F 2 "HERMESLITE:SOT416" H 4725 7050 50  0001 L CNN
F 3 "" H 4725 7050 50  0001 L CNN
	1    4725 7050
	1    0    0    -1  
$EndComp
Text GLabel 4175 7050 0    60   Input ~ 0
FAN_EN
$Comp
L CONN_01X02 P8
U 1 1 5A754A94
P 5525 6350
F 0 "P8" H 5525 6500 50  0000 C CNN
F 1 "CONN_01X02" V 5625 6350 50  0001 C CNN
F 2 "HERMESLITE:PINHEAD1-2" H 5525 6350 50  0001 C CNN
F 3 "" H 5525 6350 50  0001 C CNN
	1    5525 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR076
U 1 1 5A754A9A
P 4825 7350
F 0 "#PWR076" H 4825 7100 50  0001 C CNN
F 1 "GNDD" H 4825 7200 50  0000 C CNN
F 2 "" H 4825 7350 50  0000 C CNN
F 3 "" H 4825 7350 50  0000 C CNN
	1    4825 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR077
U 1 1 5A754AA0
P 5325 6475
F 0 "#PWR077" H 5325 6225 50  0001 C CNN
F 1 "GNDD" H 5325 6325 50  0000 C CNN
F 2 "" H 5325 6475 50  0000 C CNN
F 3 "" H 5325 6475 50  0000 C CNN
	1    5325 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 6600 4825 6850
Wire Wire Line
	4425 6750 4425 6800
Wire Wire Line
	4425 6800 4825 6800
Connection ~ 4825 6800
Wire Wire Line
	4425 6450 4425 6300
Wire Wire Line
	4175 7050 4475 7050
Connection ~ 4425 6300
Wire Wire Line
	4825 7350 4825 7250
Wire Wire Line
	4075 6300 4625 6300
Wire Wire Line
	5325 6400 5325 6475
Wire Wire Line
	5325 6300 5025 6300
Text GLabel 4075 6300 0    60   Input ~ 0
VSUP
Text Notes 5675 6375 0    50   ~ 0
Cooling FAN
$EndSCHEMATC
