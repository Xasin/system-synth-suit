EESchema Schematic File Version 4
LIBS:SuitBit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2225 3650 1025 600 
U 5E10E2B9
F0 "Power Generation" 50
F1 "PowerGen.sch" 50
F2 "B_Unfused" I L 2225 3750 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Male J101
U 1 1 5E16611C
P 1375 1325
F 0 "J101" H 1481 1603 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1481 1512 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 1375 1325 50  0001 C CNN
F 3 "~" H 1375 1325 50  0001 C CNN
	1    1375 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1225 2150 1225
$Comp
L power:GND #PWR0101
U 1 1 5E1665DC
P 2150 1225
F 0 "#PWR0101" H 2150 975 50  0001 C CNN
F 1 "GND" V 2155 1097 50  0000 R CNN
F 2 "" H 2150 1225 50  0001 C CNN
F 3 "" H 2150 1225 50  0001 C CNN
	1    2150 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 1425 1875 1425
Text Label 1875 1425 2    50   ~ 0
CAN_L
Text Label 1875 1525 2    50   ~ 0
CAN_H
Wire Wire Line
	1875 1525 1575 1525
Wire Wire Line
	1575 1875 2150 1875
$Comp
L power:GND #PWR0103
U 1 1 5E166A3C
P 2150 1875
F 0 "#PWR0103" H 2150 1625 50  0001 C CNN
F 1 "GND" V 2155 1747 50  0000 R CNN
F 2 "" H 2150 1875 50  0001 C CNN
F 3 "" H 2150 1875 50  0001 C CNN
	1    2150 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 1975 1575 1975
Wire Wire Line
	1575 2075 1875 2075
Text Label 1875 2075 2    50   ~ 0
CAN_L
Text Label 1875 2175 2    50   ~ 0
CAN_H
Wire Wire Line
	1875 2175 1575 2175
$Sheet
S 7125 1050 1500 825 
U 5E166E24
F0 "Onboard WS2812" 50
F1 "OnboardLEDs.sch" 50
F2 "WS_Data" I L 7125 1250 50 
F3 "WS2812_Out" I R 8625 1250 50 
$EndSheet
$Comp
L dk_Motion-Sensors-IMUs-Inertial-Measurement-Units:LSM6DS3TR U103
U 1 1 5E17BDF6
P 8900 5775
F 0 "U103" H 9125 6375 60  0000 C CNN
F 1 "LSM6DS3TR" H 9250 6250 60  0000 C CNN
F 2 "digikey-footprints:LGA-14L_2.5x3mm__LSM6DS3" H 9100 5975 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a3/f5/4f/ae/8e/44/41/d7/DM00133076.pdf/files/DM00133076.pdf/jcr:content/translations/en.DM00133076.pdf" H 9100 6075 60  0001 L CNN
F 4 "497-15383-1-ND" H 9100 6175 60  0001 L CNN "Digi-Key_PN"
F 5 "LSM6DS3TR" H 9100 6275 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9100 6375 60  0001 L CNN "Category"
F 7 "Motion Sensors - IMUs (Inertial Measurement Units)" H 9100 6475 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a3/f5/4f/ae/8e/44/41/d7/DM00133076.pdf/files/DM00133076.pdf/jcr:content/translations/en.DM00133076.pdf" H 9100 6575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LSM6DS3TR/497-15383-1-ND/5180534" H 9100 6675 60  0001 L CNN "DK_Detail_Page"
F 10 "IMU ACCEL/GYRO I2C/SPI 14VFLGA" H 9100 6775 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 9100 6875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 6975 60  0001 L CNN "Status"
	1    8900 5775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J102
U 1 1 5E33DCB0
P 1375 1975
F 0 "J102" H 1481 2253 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1481 2162 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 1375 1975 50  0001 C CNN
F 3 "~" H 1375 1975 50  0001 C CNN
	1    1375 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1400 4325 1400
Text Label 4325 1600 2    50   ~ 0
CAN_L
Text Label 4325 1400 2    50   ~ 0
CAN_H
$Comp
L power:GND #PWR0106
U 1 1 5E33E335
P 3375 1975
F 0 "#PWR0106" H 3375 1725 50  0001 C CNN
F 1 "GND" H 3380 1802 50  0000 C CNN
F 2 "" H 3375 1975 50  0001 C CNN
F 3 "" H 3375 1975 50  0001 C CNN
	1    3375 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5E33E7B9
P 3700 1025
F 0 "C102" V 3850 1175 50  0000 C CNN
F 1 "1uF" V 3775 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1025 50  0001 C CNN
F 3 "~" H 3700 1025 50  0001 C CNN
	1    3700 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 1100 3375 1025
$Comp
L power:+3.3V #PWR0105
U 1 1 5E33EAE7
P 3375 975
F 0 "#PWR0105" H 3375 825 50  0001 C CNN
F 1 "+3.3V" H 3390 1148 50  0000 C CNN
F 2 "" H 3375 975 50  0001 C CNN
F 3 "" H 3375 975 50  0001 C CNN
	1    3375 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 975  3375 1025
Connection ~ 3375 1025
$Comp
L power:GND #PWR0107
U 1 1 5E33EC2E
P 3900 1025
F 0 "#PWR0107" H 3900 775 50  0001 C CNN
F 1 "GND" V 3905 897 50  0000 R CNN
F 2 "" H 3900 1025 50  0001 C CNN
F 3 "" H 3900 1025 50  0001 C CNN
	1    3900 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 3750 1775 3750
Text Label 1775 3750 0    50   ~ 0
B_UNFUSED
Wire Wire Line
	1575 1325 2075 1325
Text Label 2075 1325 2    50   ~ 0
B_UNFUSED
Text Label 2075 1975 2    50   ~ 0
B_UNFUSED
NoConn ~ 8500 5575
Text GLabel 8375 5675 0    50   Input ~ 0
TWI_SCL
Text GLabel 9500 5975 2    50   Input ~ 0
TWI_SDA
Wire Wire Line
	9400 5975 9500 5975
Wire Wire Line
	8375 5675 8500 5675
$Comp
L Device:R_Small R101
U 1 1 5E3578AD
P 10225 5575
F 0 "R101" H 10284 5621 50  0000 L CNN
F 1 "4.7k" H 10284 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10225 5575 50  0001 C CNN
F 3 "~" H 10225 5575 50  0001 C CNN
	1    10225 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5E3579EF
P 10500 5575
F 0 "R102" H 10559 5621 50  0000 L CNN
F 1 "4.7k" H 10559 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 5575 50  0001 C CNN
F 3 "~" H 10500 5575 50  0001 C CNN
	1    10500 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 5475 10375 5475
Wire Wire Line
	10375 5475 10375 5425
Connection ~ 10375 5475
Wire Wire Line
	10375 5475 10500 5475
$Comp
L power:+3.3V #PWR0102
U 1 1 5E358094
P 10375 5425
F 0 "#PWR0102" H 10375 5275 50  0001 C CNN
F 1 "+3.3V" H 10390 5598 50  0000 C CNN
F 2 "" H 10375 5425 50  0001 C CNN
F 3 "" H 10375 5425 50  0001 C CNN
	1    10375 5425
	1    0    0    -1  
$EndComp
Text GLabel 10225 5725 3    50   Input ~ 0
TWI_SDA
Text GLabel 10500 5725 3    50   Input ~ 0
TWI_SCL
Wire Wire Line
	10500 5725 10500 5675
Wire Wire Line
	10225 5725 10225 5675
$Sheet
S 9100 1050 1425 850 
U 5E35B5BB
F0 "Externals" 50
F1 "ExtCons.sch" 50
F2 "Fan_PWM" I L 9100 1725 50 
F3 "WS_EXT" I L 9100 1250 50 
$EndSheet
Wire Wire Line
	8800 5275 8800 5150
$Comp
L power:+3.3V #PWR0111
U 1 1 5E377A79
P 8800 4975
F 0 "#PWR0111" H 8800 4825 50  0001 C CNN
F 1 "+3.3V" H 8815 5148 50  0000 C CNN
F 2 "" H 8800 4975 50  0001 C CNN
F 3 "" H 8800 4975 50  0001 C CNN
	1    8800 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5E377B11
P 8575 5150
F 0 "C103" V 8346 5150 50  0000 C CNN
F 1 "0.1uF" V 8437 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8575 5150 50  0001 C CNN
F 3 "~" H 8575 5150 50  0001 C CNN
	1    8575 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5225
$Comp
L power:GND #PWR0112
U 1 1 5E377FBA
P 8350 5225
F 0 "#PWR0112" H 8350 4975 50  0001 C CNN
F 1 "GND" H 8355 5052 50  0000 C CNN
F 2 "" H 8350 5225 50  0001 C CNN
F 3 "" H 8350 5225 50  0001 C CNN
	1    8350 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5150 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8800 5150 8800 4975
Wire Wire Line
	8900 6175 8950 6175
Wire Wire Line
	8950 6175 8950 6250
Connection ~ 8950 6175
Wire Wire Line
	8950 6175 9000 6175
$Comp
L power:GND #PWR0113
U 1 1 5E379429
P 8950 6250
F 0 "#PWR0113" H 8950 6000 50  0001 C CNN
F 1 "GND" H 8955 6077 50  0000 C CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TCAN330 U101
U 1 1 5E37A78C
P 3375 1500
F 0 "U101" H 3000 1950 50  0000 C CNN
F 1 "TCAN330" H 3125 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 3375 1000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3375 1500 50  0001 C CNN
	1    3375 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1600 3875 1600
NoConn ~ 2875 1600
NoConn ~ 2875 1700
Wire Wire Line
	3375 1900 3375 1975
Wire Wire Line
	3375 1025 3600 1025
Wire Wire Line
	3800 1025 3900 1025
Wire Wire Line
	2875 1400 2550 1400
Text Label 2550 1400 0    50   ~ 0
C>MCU
Text Label 2550 1300 0    50   ~ 0
MCU>C
Wire Wire Line
	2550 1300 2875 1300
$Comp
L MCU_ST_STM32L4:STM32L451CEUx U102
U 1 1 5E3B749C
P 5775 3600
F 0 "U102" H 6150 5025 50  0000 C CNN
F 1 "STM32L451CEUx" H 6350 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5275 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00340475.pdf" H 5775 3600 50  0001 C CNN
	1    5775 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5100 5675 5100
Connection ~ 5675 5100
Wire Wire Line
	5675 5100 5775 5100
Connection ~ 5775 5100
Wire Wire Line
	5775 5100 5875 5100
Connection ~ 5875 5100
Wire Wire Line
	5875 5100 5975 5100
Wire Wire Line
	5775 5100 5775 5300
$Comp
L power:GND #PWR0115
U 1 1 5E3BF9B7
P 5775 5300
F 0 "#PWR0115" H 5775 5050 50  0001 C CNN
F 1 "GND" H 5780 5127 50  0000 C CNN
F 2 "" H 5775 5300 50  0001 C CNN
F 3 "" H 5775 5300 50  0001 C CNN
	1    5775 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2200 5775 2200
Connection ~ 5775 2200
Wire Wire Line
	5775 2200 5875 2200
Wire Wire Line
	5775 2200 5775 1925
$Comp
L power:+3.3V #PWR0116
U 1 1 5E3C0F72
P 5775 1775
F 0 "#PWR0116" H 5775 1625 50  0001 C CNN
F 1 "+3.3V" H 5790 1948 50  0000 C CNN
F 2 "" H 5775 1775 50  0001 C CNN
F 3 "" H 5775 1775 50  0001 C CNN
	1    5775 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1925 5600 1925
Connection ~ 5775 1925
Wire Wire Line
	5775 1925 5775 1775
$Comp
L Device:C_Small C104
U 1 1 5E3C17E9
P 5500 1925
F 0 "C104" V 5271 1925 50  0000 C CNN
F 1 "0.1uF" V 5362 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 1925 50  0001 C CNN
F 3 "~" H 5500 1925 50  0001 C CNN
	1    5500 1925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E3C1C67
P 5350 1925
F 0 "#PWR0117" H 5350 1675 50  0001 C CNN
F 1 "GND" V 5355 1797 50  0000 R CNN
F 2 "" H 5350 1925 50  0001 C CNN
F 3 "" H 5350 1925 50  0001 C CNN
	1    5350 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1925 5400 1925
Wire Wire Line
	6375 3900 6925 3900
Wire Wire Line
	6375 4100 6925 4100
Text Label 6925 3900 2    50   ~ 0
SPI_CLK
Text Label 6925 4100 2    50   ~ 0
WS2812_MOSI
Wire Wire Line
	5175 4300 4650 4300
Wire Wire Line
	5175 4200 4650 4200
Text GLabel 4650 4300 0    50   Input ~ 0
TWI_SDA
Text GLabel 4650 4200 0    50   Input ~ 0
TWI_SCL
Wire Wire Line
	6375 4400 6925 4400
Text Label 6925 4400 2    50   ~ 0
C>MCU
Wire Wire Line
	6925 4300 6375 4300
Text Label 6925 4300 2    50   ~ 0
MCU>C
Wire Wire Line
	5175 4800 4650 4800
Wire Wire Line
	5175 4700 4650 4700
Wire Wire Line
	5575 2200 5675 2200
Connection ~ 5675 2200
Wire Wire Line
	5175 2400 4625 2400
$Comp
L Device:R_Small R103
U 1 1 5E3D9FB8
P 4625 2300
F 0 "R103" H 4684 2346 50  0000 L CNN
F 1 "10k" H 4684 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4625 2300 50  0001 C CNN
F 3 "~" H 4625 2300 50  0001 C CNN
	1    4625 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E3DA081
P 4625 2500
F 0 "C101" H 4717 2546 50  0000 L CNN
F 1 "0.1uF" H 4717 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4625 2500 50  0001 C CNN
F 3 "~" H 4625 2500 50  0001 C CNN
	1    4625 2500
	1    0    0    -1  
$EndComp
Connection ~ 4625 2400
$Comp
L power:GND #PWR0118
U 1 1 5E3DA146
P 4625 2625
F 0 "#PWR0118" H 4625 2375 50  0001 C CNN
F 1 "GND" H 4630 2452 50  0000 C CNN
F 2 "" H 4625 2625 50  0001 C CNN
F 3 "" H 4625 2625 50  0001 C CNN
	1    4625 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2600 4625 2625
$Comp
L power:+3.3V #PWR0119
U 1 1 5E3DB506
P 4625 2200
F 0 "#PWR0119" H 4625 2050 50  0001 C CNN
F 1 "+3.3V" H 4640 2373 50  0000 C CNN
F 2 "" H 4625 2200 50  0001 C CNN
F 3 "" H 4625 2200 50  0001 C CNN
	1    4625 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3700 4650 3700
Text Label 4650 3700 0    50   ~ 0
SYS_SWO
Text Label 4650 4800 0    50   ~ 0
SYS_SWCLK
Text Label 4650 4700 0    50   ~ 0
SYS_SWDIO
Wire Wire Line
	4625 2400 4075 2400
Text Label 4075 2400 0    50   ~ 0
SYS_RST
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J103
U 1 1 5E3E0783
P 2800 6200
F 0 "J103" H 2850 6517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2850 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3500 6100
Wire Wire Line
	2600 6100 2075 6100
$Comp
L power:GND #PWR0120
U 1 1 5E3F4EA8
P 2075 6100
F 0 "#PWR0120" H 2075 5850 50  0001 C CNN
F 1 "GND" V 2080 5972 50  0000 R CNN
F 2 "" H 2075 6100 50  0001 C CNN
F 3 "" H 2075 6100 50  0001 C CNN
	1    2075 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6300 2075 6300
$Comp
L power:+3.3V #PWR0121
U 1 1 5E3F8827
P 2075 6300
F 0 "#PWR0121" H 2075 6150 50  0001 C CNN
F 1 "+3.3V" V 2090 6428 50  0000 L CNN
F 2 "" H 2075 6300 50  0001 C CNN
F 3 "" H 2075 6300 50  0001 C CNN
	1    2075 6300
	0    -1   -1   0   
$EndComp
Text Label 3500 6100 2    50   ~ 0
SYS_RST
Wire Wire Line
	3100 6200 3500 6200
Text Label 3500 6200 2    50   ~ 0
SYS_SWCLK
Wire Wire Line
	3100 6300 3500 6300
Text Label 3500 6300 2    50   ~ 0
SYS_SWO
Wire Wire Line
	2600 6200 2125 6200
Text Label 2125 6200 0    50   ~ 0
SYS_SWDIO
Wire Wire Line
	8625 1250 9100 1250
Wire Wire Line
	7125 1250 6500 1250
Text Label 6500 1250 0    50   ~ 0
WS2812_MOSI
Wire Wire Line
	6375 4200 6925 4200
Text Label 6925 4200 2    50   ~ 0
FAN_PWM
Wire Wire Line
	9100 1725 8975 1725
Wire Wire Line
	8975 1725 8975 2200
Text Label 8975 2200 1    50   ~ 0
FAN_PWM
$Comp
L dk_Alarms-Buzzers-and-Sirens:PKMCS0909E4000-R1 BZ101
U 1 1 5E481B18
P 9725 2600
F 0 "BZ101" H 10065 2708 60  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 10065 2602 60  0000 L CNN
F 2 "digikey-footprints:Piezo_9x9mm_PKMCS0909E4000-R1" H 9925 2800 60  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 9925 2900 60  0001 L CNN
F 4 "490-9647-1-ND" H 9925 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "PKMCS0909E4000-R1" H 9925 3100 60  0001 L CNN "MPN"
F 6 "Audio Products" H 9925 3200 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 9925 3300 60  0001 L CNN "Family"
F 8 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 9925 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/PKMCS0909E4000-R1/490-9647-1-ND/4878401" H 9925 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 12.5V SMD" H 9925 3600 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 9925 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9925 3800 60  0001 L CNN "Status"
	1    9725 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2600 9425 2600
Wire Wire Line
	9425 2600 9425 2775
$Comp
L power:GND #PWR0125
U 1 1 5E483E2C
P 9425 2775
F 0 "#PWR0125" H 9425 2525 50  0001 C CNN
F 1 "GND" H 9430 2602 50  0000 C CNN
F 2 "" H 9425 2775 50  0001 C CNN
F 3 "" H 9425 2775 50  0001 C CNN
	1    9425 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2500 9325 2500
Text Label 8775 2500 0    50   ~ 0
BUZZER
$Comp
L Device:R_Small R104
U 1 1 5E485BEA
P 9225 2500
F 0 "R104" V 9029 2500 50  0000 C CNN
F 1 "1K" V 9120 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9225 2500 50  0001 C CNN
F 3 "~" H 9225 2500 50  0001 C CNN
	1    9225 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 2500 9125 2500
Wire Wire Line
	6375 4000 6925 4000
Text Label 6925 4000 2    50   ~ 0
BUZZER
$Comp
L Switch:SW_Push_45deg SW101
U 1 1 5E494BB1
P 3975 2500
F 0 "SW101" V 3929 2641 50  0000 L CNN
F 1 "SW_Push_45deg" V 4020 2641 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3975 2500 50  0001 C CNN
F 3 "" H 3975 2500 50  0001 C CNN
	1    3975 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E494E02
P 3875 2600
F 0 "#PWR0126" H 3875 2350 50  0001 C CNN
F 1 "GND" H 3880 2427 50  0000 C CNN
F 2 "" H 3875 2600 50  0001 C CNN
F 3 "" H 3875 2600 50  0001 C CNN
	1    3875 2600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Small SYM101
U 1 1 5E495733
P 825 7475
F 0 "SYM101" H 825 7615 50  0001 C CNN
F 1 "SYM_Hot_Small" H 825 7350 50  0001 C CNN
F 2 "XasPrints:DragonIcon" H 825 7300 50  0001 C CNN
F 3 "~" H 855 7275 50  0001 C CNN
	1    825  7475
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U104
U 1 1 5E4496B4
P 9000 3900
F 0 "U104" H 9441 3946 50  0000 L CNN
F 1 "Si7020-A20" H 9441 3855 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 9000 3500 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 8800 4200 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E44B4A0
P 8900 4300
F 0 "#PWR0123" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8905 4127 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3550
$Comp
L power:+3.3V #PWR0124
U 1 1 5E44F0DA
P 9000 3550
F 0 "#PWR0124" H 9000 3400 50  0001 C CNN
F 1 "+3.3V" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3800 8375 3800
Wire Wire Line
	8500 4000 8375 4000
Text GLabel 8375 3800 0    50   Input ~ 0
TWI_SDA
Text GLabel 8375 4000 0    50   Input ~ 0
TWI_SCL
$Comp
L Switch:SW_Push SW102
U 1 1 5E453A69
P 4000 3400
F 0 "SW102" H 4000 3685 50  0000 C CNN
F 1 "SW_Push" H 4000 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E453BC4
P 3775 3400
F 0 "#PWR0127" H 3775 3150 50  0001 C CNN
F 1 "GND" V 3780 3272 50  0000 R CNN
F 2 "" H 3775 3400 50  0001 C CNN
F 3 "" H 3775 3400 50  0001 C CNN
	1    3775 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 3400 3800 3400
Wire Wire Line
	8900 4200 8900 4300
NoConn ~ 9100 4200
$EndSCHEMATC
