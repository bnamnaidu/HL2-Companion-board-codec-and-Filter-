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
LIBS:HL2_Companion-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "HL2Beta5_Companion"
Date "2018-02-03"
Rev "Rev 1.0"
Comp "B N A M Naidu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3387 2455 1791 741 
U 5A57133F
F0 "Audiocodec" 60
F1 "Audiocodec.sch" 60
$EndSheet
$Sheet
S 5750 2467 1800 733 
U 5A571359
F0 "PowerControl" 60
F1 "PowerControl.sch" 60
$EndSheet
$Sheet
S 3375 3600 1800 750 
U 5A6227F6
F0 "TuneAmp_control" 60
F1 "TuneAmp_control.sch" 60
$EndSheet
$Sheet
S 5750 3600 1800 750 
U 5A62D9A8
F0 "HL_Filter" 60
F1 "HL_Filter.sch" 60
$EndSheet
$Comp
L TEST_1P MH1
U 1 1 5A7053C1
P 5050 5750
F 0 "MH1" H 5050 5975 50  0000 C CNN
F 1 "TEST_1P" H 5050 5950 50  0001 C CNN
F 2 "HERMESLITE:m3" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH4
U 1 1 5A705451
P 5275 5750
F 0 "MH4" H 5275 5975 50  0000 C CNN
F 1 "TEST_1P" H 5275 5950 50  0001 C CNN
F 2 "HERMESLITE:m3" H 5475 5750 50  0001 C CNN
F 3 "" H 5475 5750 50  0000 C CNN
	1    5275 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5A70547C
P 5050 5750
F 0 "#PWR01" H 5050 5500 50  0001 C CNN
F 1 "GNDD" H 5050 5600 50  0000 C CNN
F 2 "" H 5050 5750 50  0000 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5A705494
P 5275 5750
F 0 "#PWR02" H 5275 5500 50  0001 C CNN
F 1 "GNDD" H 5275 5600 50  0000 C CNN
F 2 "" H 5275 5750 50  0000 C CNN
F 3 "" H 5275 5750 50  0000 C CNN
	1    5275 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH2
U 1 1 5A705562
P 5550 5750
F 0 "MH2" H 5550 5975 50  0000 C CNN
F 1 "TEST_1P" H 5550 5950 50  0001 C CNN
F 2 "HERMESLITE:m3" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH3
U 1 1 5A705568
P 5850 5750
F 0 "MH3" H 5850 5975 50  0000 C CNN
F 1 "TEST_1P" H 5850 5950 50  0001 C CNN
F 2 "HERMESLITE:m3" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A7055D5
P 5550 5750
F 0 "#PWR03" H 5550 5500 50  0001 C CNN
F 1 "GNDA" H 5550 5600 50  0000 C CNN
F 2 "" H 5550 5750 50  0000 C CNN
F 3 "" H 5550 5750 50  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A7055F1
P 5850 5750
F 0 "#PWR04" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5850 5600 50  0000 C CNN
F 2 "" H 5850 5750 50  0000 C CNN
F 3 "" H 5850 5750 50  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
