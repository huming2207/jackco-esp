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
L RF_Module:ESP32-PICO-D4 U1
U 1 1 5F2B551C
P 7400 3950
F 0 "U1" H 7400 2261 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 7400 2170 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 7400 2250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 7650 2950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8700 2550
Text GLabel 8300 2750 2    50   Input ~ 0
IO0
Text GLabel 8300 2850 2    50   Input ~ 0
TxD0
Text GLabel 8300 2950 2    50   Input ~ 0
IO2
Text GLabel 8300 3050 2    50   Input ~ 0
RxD0
Text GLabel 8300 3150 2    50   Input ~ 0
IO4
Text GLabel 8300 3250 2    50   Input ~ 0
IO5
Text GLabel 8300 3450 2    50   Input ~ 0
PSRAM_CS
Text GLabel 8300 3550 2    50   Input ~ 0
IO12
Text GLabel 8300 3650 2    50   Input ~ 0
IO13
Text GLabel 8300 3750 2    50   Input ~ 0
IO14
Text GLabel 8300 3850 2    50   Input ~ 0
IO15
Text GLabel 8300 3950 2    50   Input ~ 0
IO18
Text GLabel 8300 4050 2    50   Input ~ 0
IO19
Text GLabel 8300 4150 2    50   Input ~ 0
IO21
Text GLabel 8300 4250 2    50   Input ~ 0
IO22
Text GLabel 8300 4350 2    50   Input ~ 0
IO23
Text GLabel 8300 4450 2    50   Input ~ 0
IO25
Text GLabel 8300 4550 2    50   Input ~ 0
IO26
Text GLabel 8300 4650 2    50   Input ~ 0
IO27
Text GLabel 8300 4750 2    50   Input ~ 0
IO32
Text GLabel 8300 4850 2    50   Input ~ 0
IO33
Text GLabel 6500 2750 0    50   Input ~ 0
SENSE_VP
Text GLabel 6500 2850 0    50   Input ~ 0
SENSE_CAPP
Text GLabel 6500 2950 0    50   Input ~ 0
SENSE_CAPN
Text GLabel 6500 3050 0    50   Input ~ 0
SENSE_VN
Text GLabel 6500 2550 0    50   Input ~ 0
EN
$Comp
L Memory_RAM:ESP-PSRAM32 U2
U 1 1 5F2C15BD
P 9950 5250
F 0 "U2" H 9620 5296 50  0000 R CNN
F 1 "ESP-PSRAM32" H 9620 5205 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 4650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 9550 5750 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2C21EF
P 9850 6000
F 0 "#PWR0101" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9855 5827 50  0000 C CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 9850 6000
$Comp
L Device:C C1
U 1 1 5F2C4422
P 10300 4600
F 0 "C1" V 10048 4600 50  0000 C CNN
F 1 "0.1uF" V 10139 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 4450 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2C4E7E
P 10600 4600
F 0 "#PWR0102" H 10600 4350 50  0001 C CNN
F 1 "GND" V 10605 4472 50  0000 R CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 4600 10600 4600
Text GLabel 10600 4950 2    50   Input ~ 0
PSRAM_CS
Text GLabel 10600 5050 2    50   Input ~ 0
SCLK
Text GLabel 6500 4250 0    50   Input ~ 0
SIO0
Text GLabel 6500 4150 0    50   Input ~ 0
SIO2
Text GLabel 6500 4050 0    50   Input ~ 0
SIO1
Text GLabel 6500 4450 0    50   Input ~ 0
SIO3
Text GLabel 10600 5150 2    50   Input ~ 0
SIO3
Text GLabel 10600 5250 2    50   Input ~ 0
SIO2
Text GLabel 10600 5350 2    50   Input ~ 0
SIO0
Text GLabel 10600 5450 2    50   Input ~ 0
SIO1
Wire Wire Line
	10350 4950 10600 4950
Wire Wire Line
	10600 5050 10350 5050
Wire Wire Line
	10350 5150 10600 5150
Wire Wire Line
	10600 5250 10350 5250
Wire Wire Line
	10350 5350 10600 5350
Wire Wire Line
	10600 5450 10350 5450
$Comp
L power:GND #PWR0103
U 1 1 5F2CA38C
P 7400 6000
F 0 "#PWR0103" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7405 5827 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5550 7400 6000
Text GLabel 9850 4350 1    50   Input ~ 0
VDD_SDIO
Wire Wire Line
	9850 4750 9850 4600
Wire Wire Line
	10150 4600 9850 4600
Connection ~ 9850 4600
Wire Wire Line
	9850 4600 9850 4350
Text GLabel 6500 4350 0    50   Input ~ 0
SCLK
Text GLabel 8300 5250 2    50   Input ~ 0
VDD_SDIO
Wire Wire Line
	8300 5250 8200 5250
Wire Wire Line
	8300 4850 8200 4850
Wire Wire Line
	8300 4750 8200 4750
Wire Wire Line
	8200 4650 8300 4650
Wire Wire Line
	8300 4550 8200 4550
Wire Wire Line
	8200 4450 8300 4450
Wire Wire Line
	8200 2750 8300 2750
Wire Wire Line
	8300 2850 8200 2850
Wire Wire Line
	8200 2950 8300 2950
Wire Wire Line
	8300 3050 8200 3050
Wire Wire Line
	8200 3150 8300 3150
Wire Wire Line
	8300 3250 8200 3250
Wire Wire Line
	8300 3450 8200 3450
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	6600 2850 6500 2850
Wire Wire Line
	6500 2950 6600 2950
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	6600 4150 6500 4150
Wire Wire Line
	6500 4250 6600 4250
Wire Wire Line
	6600 4350 6500 4350
Wire Wire Line
	6600 4450 6500 4450
NoConn ~ 6600 3950
NoConn ~ 8200 5050
NoConn ~ 8200 4950
Wire Wire Line
	6600 2550 6500 2550
$Comp
L power:+3.3V #PWR0104
U 1 1 5F2E4A2A
P 7500 1050
F 0 "#PWR0104" H 7500 900 50  0001 C CNN
F 1 "+3.3V" H 7515 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2350
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2350
Wire Wire Line
	7400 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2350
Connection ~ 7400 2200
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2350
Connection ~ 7300 2200
$Comp
L power:+3.3V #PWR0105
U 1 1 5F2E8E41
P 4700 800
F 0 "#PWR0105" H 4700 650 50  0001 C CNN
F 1 "+3.3V" H 4715 973 50  0000 C CNN
F 2 "" H 4700 800 50  0001 C CNN
F 3 "" H 4700 800 50  0001 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F2E9BE1
P 4700 1050
F 0 "R1" H 4759 1096 50  0000 L CNN
F 1 "10K" H 4759 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F2EA916
P 4700 1900
F 0 "#PWR0106" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4700 800 
Wire Wire Line
	4700 1350 4700 1300
Wire Wire Line
	4700 1900 4700 1650
Text GLabel 5300 1300 2    50   Input ~ 0
EN
Wire Wire Line
	5300 1300 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 4700 1150
$Comp
L Device:C C2
U 1 1 5F2EA3D8
P 4700 1500
F 0 "C2" H 4815 1546 50  0000 L CNN
F 1 "0.1uF" H 4815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 1350 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F2F8B18
P 7150 1800
F 0 "C4" V 7402 1800 50  0000 C CNN
F 1 "0.1uF" V 7311 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F2FA2F5
P 7150 1350
F 0 "C3" V 6898 1350 50  0000 C CNN
F 1 "10uF" V 6989 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1200 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1050 7500 1350
Wire Wire Line
	7300 1350 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7500 1800
Wire Wire Line
	7500 1800 7300 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 2200
$Comp
L power:GND #PWR0107
U 1 1 5F302E2C
P 6800 2100
F 0 "#PWR0107" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6805 1927 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1800
Wire Wire Line
	7000 1800 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	6800 1800 6800 2100
$Comp
L Interface_USB:CH340C U3
U 1 1 5F31578D
P 1950 3750
F 0 "U3" H 1950 3061 50  0000 C CNN
F 1 "CH340C" H 1950 2970 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2000 3200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1600 4550 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Text GLabel 1450 3650 0    50   Input ~ 0
USB_DP
Text GLabel 1450 3750 0    50   Input ~ 0
USB_DN
$Comp
L Device:C C6
U 1 1 5F316661
P 1150 2950
F 0 "C6" V 898 2950 50  0000 C CNN
F 1 "0.1uF" V 989 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 2800 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2950 1850 2950
Wire Wire Line
	1850 2950 1850 3150
$Comp
L power:GND #PWR0108
U 1 1 5F324DB2
P 800 4700
F 0 "#PWR0108" H 800 4450 50  0001 C CNN
F 1 "GND" H 805 4527 50  0000 C CNN
F 2 "" H 800 4700 50  0001 C CNN
F 3 "" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 800  2950
Wire Wire Line
	800  2950 800  4350
Wire Wire Line
	1950 4350 800  4350
Connection ~ 800  4350
Wire Wire Line
	800  4350 800  4700
Wire Wire Line
	1550 3650 1450 3650
Wire Wire Line
	1450 3750 1550 3750
NoConn ~ 1550 3450
NoConn ~ 2350 3650
NoConn ~ 2350 3850
NoConn ~ 2350 3750
NoConn ~ 2350 3950
Text GLabel 2500 4050 2    50   Input ~ 0
DTR
Text GLabel 2500 4150 2    50   Input ~ 0
RTS
Wire Wire Line
	2500 4050 2350 4050
Wire Wire Line
	2350 4150 2500 4150
Text GLabel 2500 3350 2    50   Input ~ 0
RxD0
Text GLabel 2500 3450 2    50   Input ~ 0
TxD0
Wire Wire Line
	2500 3350 2350 3350
Wire Wire Line
	2350 3450 2500 3450
$Comp
L power:+5V #PWR0109
U 1 1 5F3415AC
P 1950 2300
F 0 "#PWR0109" H 1950 2150 50  0001 C CNN
F 1 "+5V" H 1965 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2450
$Comp
L Device:C C5
U 1 1 5F3446E9
P 1200 2450
F 0 "C5" V 948 2450 50  0000 C CNN
F 1 "0.1uF" V 1039 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 2300 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2450 1350 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 1950 3150
Wire Wire Line
	1050 2450 800  2450
Wire Wire Line
	800  2450 800  2950
Connection ~ 800  2950
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F35268D
P 1650 1200
F 0 "Q2" H 1840 1246 50  0000 L CNN
F 1 "S8050" H 1840 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 1125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1650 1200 50  0001 L CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Text GLabel 950  1200 0    50   Input ~ 0
DTR
Text GLabel 2650 1200 0    50   Input ~ 0
RTS
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5F35441F
P 3600 1200
F 0 "Q1" H 3790 1246 50  0000 L CNN
F 1 "S8050" H 3790 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3800 1125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3600 1200 50  0001 L CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Text GLabel 1750 850  1    50   Input ~ 0
EN
Text GLabel 3700 850  1    50   Input ~ 0
IO0
Text GLabel 3700 1600 3    50   Input ~ 0
DTR
Wire Wire Line
	1750 1000 1750 850 
Wire Wire Line
	3700 1600 3700 1400
Wire Wire Line
	3700 850  3700 1000
Text GLabel 1750 1650 3    50   Input ~ 0
RTS
Wire Wire Line
	1750 1400 1750 1650
$Comp
L Device:R_Small R2
U 1 1 5F38E6B2
P 3000 1200
F 0 "R2" V 2804 1200 50  0000 C CNN
F 1 "10K" V 2895 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F38ECF5
P 1200 1200
F 0 "R3" V 1004 1200 50  0000 C CNN
F 1 "10K" V 1095 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1200 3100 1200
Wire Wire Line
	2900 1200 2650 1200
Wire Wire Line
	1450 1200 1300 1200
Wire Wire Line
	1100 1200 950  1200
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F3A031B
P 1050 6300
F 0 "J1" H 1157 7167 50  0000 C CNN
F 1 "USB" H 1157 7076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1200 6300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F3C51DD
P 750 7350
F 0 "#PWR0110" H 750 7100 50  0001 C CNN
F 1 "GND" H 755 7177 50  0000 C CNN
F 2 "" H 750 7350 50  0001 C CNN
F 3 "" H 750 7350 50  0001 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7200 750  7350
Wire Wire Line
	750  7200 1050 7200
Connection ~ 750  7200
$Comp
L power:+5V #PWR0111
U 1 1 5F3CDD47
P 2000 5200
F 0 "#PWR0111" H 2000 5050 50  0001 C CNN
F 1 "+5V" H 2015 5373 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 2000 5700
Wire Wire Line
	2000 5700 1650 5700
NoConn ~ 1650 6800
NoConn ~ 1650 6900
$Comp
L Device:R_Small R4
U 1 1 5F3DAC6D
P 2300 5900
F 0 "R4" V 2104 5900 50  0000 C CNN
F 1 "5.11K" V 2195 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5900 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F3DC07C
P 2300 6250
F 0 "R5" V 2104 6250 50  0000 C CNN
F 1 "5.11K" V 2195 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5900 2200 5900
Wire Wire Line
	1650 6000 2100 6000
Wire Wire Line
	2100 6000 2100 6250
Wire Wire Line
	2100 6250 2200 6250
Wire Wire Line
	2400 5900 2500 5900
Wire Wire Line
	2500 5900 2500 6250
Wire Wire Line
	2500 7200 1050 7200
Connection ~ 1050 7200
Wire Wire Line
	2400 6250 2500 6250
Connection ~ 2500 6250
Wire Wire Line
	2500 6250 2500 7200
Text GLabel 1700 6200 2    50   Input ~ 0
USB_DN
Text GLabel 1700 6300 2    50   Input ~ 0
USB_DN
Text GLabel 1700 6400 2    50   Input ~ 0
USB_DP
Text GLabel 1700 6500 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1700 6200 1650 6200
Wire Wire Line
	1650 6300 1700 6300
Wire Wire Line
	1700 6400 1650 6400
Wire Wire Line
	1650 6500 1700 6500
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 5F42A45A
P 3150 3600
F 0 "J2" H 3258 4681 50  0000 C CNN
F 1 "GPIO" H 3258 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3150 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Text GLabel 3400 6050 2    50   Input ~ 0
IO18
Text GLabel 3400 6150 2    50   Input ~ 0
IO19
Text GLabel 3400 6250 2    50   Input ~ 0
IO21
Text GLabel 3400 6350 2    50   Input ~ 0
IO22
Text GLabel 3400 6450 2    50   Input ~ 0
IO23
Text GLabel 3500 3500 2    50   Input ~ 0
IO25
Text GLabel 3500 3600 2    50   Input ~ 0
IO26
Text GLabel 3500 3700 2    50   Input ~ 0
IO27
Text GLabel 3500 3800 2    50   Input ~ 0
IO32
Text GLabel 3500 3900 2    50   Input ~ 0
IO33
Text GLabel 3500 4000 2    50   Input ~ 0
IO0
Text GLabel 3500 4100 2    50   Input ~ 0
TxD0
Text GLabel 3500 4200 2    50   Input ~ 0
IO2
Text GLabel 3500 4300 2    50   Input ~ 0
RxD0
Text GLabel 3500 4400 2    50   Input ~ 0
IO4
Text GLabel 3500 4500 2    50   Input ~ 0
IO5
Text GLabel 3500 3400 2    50   Input ~ 0
SENSE_VP
Text GLabel 3500 3300 2    50   Input ~ 0
SENSE_CAPP
Text GLabel 3500 3200 2    50   Input ~ 0
SENSE_CAPN
Text GLabel 3500 3100 2    50   Input ~ 0
SENSE_VN
$Comp
L power:GND #PWR0112
U 1 1 5F47FDA6
P 3550 7050
F 0 "#PWR0112" H 3550 6800 50  0001 C CNN
F 1 "GND" H 3555 6877 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6650
Wire Wire Line
	3250 6650 3550 6650
Connection ~ 3550 6650
Wire Wire Line
	3550 6650 3550 6750
Wire Wire Line
	3250 6750 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3550 7050
Wire Wire Line
	3250 6050 3400 6050
Wire Wire Line
	3400 6150 3250 6150
Wire Wire Line
	3250 6250 3400 6250
Wire Wire Line
	3400 6350 3250 6350
Wire Wire Line
	3250 6450 3400 6450
$Comp
L power:GND #PWR0113
U 1 1 5F4A6DBC
P 3550 4800
F 0 "#PWR0113" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3555 4627 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4800
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	8200 3650 8300 3650
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8300 3850 8200 3850
Text GLabel 3500 2700 2    50   Input ~ 0
IO12
Text GLabel 3500 2800 2    50   Input ~ 0
IO13
Text GLabel 3500 2900 2    50   Input ~ 0
IO14
Text GLabel 3500 3000 2    50   Input ~ 0
IO15
Wire Wire Line
	3350 2700 3500 2700
Wire Wire Line
	3350 2800 3500 2800
Wire Wire Line
	3350 2900 3500 2900
Wire Wire Line
	3500 3000 3350 3000
Wire Wire Line
	3350 3100 3500 3100
Wire Wire Line
	3500 3300 3350 3300
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3500 3400 3350 3400
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	3500 3600 3350 3600
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3500 3800 3350 3800
Wire Wire Line
	3350 3900 3500 3900
Wire Wire Line
	3500 4000 3350 4000
Wire Wire Line
	3350 4100 3500 4100
Wire Wire Line
	3500 4200 3350 4200
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3500 4400 3350 4400
Wire Wire Line
	3350 4500 3500 4500
$Comp
L power:+3.3V #PWR0114
U 1 1 5F5E0E66
P 3550 5500
F 0 "#PWR0114" H 3550 5350 50  0001 C CNN
F 1 "+3.3V" H 3565 5673 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3550 5850
Wire Wire Line
	3550 5950 3250 5950
Wire Wire Line
	3250 5850 3550 5850
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 3550 5950
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5F42E6D7
P 3050 6250
F 0 "J3" H 3158 6831 50  0000 C CNN
F 1 "GPIO" H 3158 6740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3050 6250 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5F619251
P 5300 6550
F 0 "U4" H 5300 6792 50  0000 C CNN
F 1 "AMS1117" H 5300 6701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5300 6800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F61A6D6
P 4650 6050
F 0 "#PWR0115" H 4650 5900 50  0001 C CNN
F 1 "+5V" H 4665 6223 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5F61AC1D
P 5950 6050
F 0 "#PWR0116" H 5950 5900 50  0001 C CNN
F 1 "+3.3V" H 5965 6223 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F61B2EF
P 5300 7250
F 0 "#PWR0117" H 5300 7000 50  0001 C CNN
F 1 "GND" H 5305 7077 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6050 4650 6550
Wire Wire Line
	4650 6550 5000 6550
Wire Wire Line
	5300 6850 5300 7150
Wire Wire Line
	5600 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6050
$Comp
L Device:C C7
U 1 1 5F633884
P 4650 6850
F 0 "C7" H 4765 6896 50  0000 L CNN
F 1 "10uF" H 4765 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 6700 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F633D3E
P 5950 6850
F 0 "C8" H 6065 6896 50  0000 L CNN
F 1 "10uF" H 6065 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 6700 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4650 6700
Connection ~ 4650 6550
Wire Wire Line
	4650 7000 4650 7150
Wire Wire Line
	4650 7150 5300 7150
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5300 7250
Wire Wire Line
	5950 7000 5950 7150
Wire Wire Line
	5950 7150 5300 7150
Wire Wire Line
	5950 6700 5950 6550
Connection ~ 5950 6550
Text Notes 7400 7500 0    50   ~ 0
Borscht-ESP32-Pico
$Comp
L Device:R_Small R6
U 1 1 5F6B7817
P 4850 3450
F 0 "R6" H 4909 3496 50  0000 L CNN
F 1 "330" H 4909 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6B8230
P 4850 4100
F 0 "D1" V 4889 3982 50  0000 R CNN
F 1 "LED" V 4798 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F6B9B29
P 4850 4600
F 0 "#PWR0118" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F6BA3D7
P 4850 2900
F 0 "#PWR0119" H 4850 2750 50  0001 C CNN
F 1 "+5V" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3350
Wire Wire Line
	4850 3550 4850 3950
Wire Wire Line
	4850 4250 4850 4600
Wire Wire Line
	8200 3950 8300 3950
Wire Wire Line
	8300 4050 8200 4050
Wire Wire Line
	8200 4150 8300 4150
Wire Wire Line
	8300 4250 8200 4250
Wire Wire Line
	8200 4350 8300 4350
NoConn ~ 8200 3350
$Comp
L AN9520:AN9520 ANT1
U 1 1 5F783087
P 8900 2650
F 0 "ANT1" H 9030 2746 50  0000 L CNN
F 1 "AN9520" H 9030 2655 50  0000 L CNN
F 2 "AN9520:SMD_ANT9520" H 8900 2650 50  0001 L BNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5F850AC9
P 10100 1350
F 0 "SW1" H 10100 1635 50  0000 C CNN
F 1 "BOOT" H 10100 1544 50  0000 C CNN
F 2 "" H 10100 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Text GLabel 9550 1350 0    50   Input ~ 0
IO0
$Comp
L power:GND #PWR0120
U 1 1 5F85298F
P 10650 1550
F 0 "#PWR0120" H 10650 1300 50  0001 C CNN
F 1 "GND" H 10655 1377 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9900 1350
Wire Wire Line
	10300 1350 10650 1350
Wire Wire Line
	10650 1350 10650 1550
$Comp
L Switch:SW_Push SW2
U 1 1 5F8652AC
P 10050 2200
F 0 "SW2" H 10050 2485 50  0000 C CNN
F 1 "RESET" H 10050 2394 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Text GLabel 9600 2200 0    50   Input ~ 0
EN
Wire Wire Line
	9600 2200 9750 2200
$Comp
L power:GND #PWR0121
U 1 1 5F86F078
P 10650 2750
F 0 "#PWR0121" H 10650 2500 50  0001 C CNN
F 1 "GND" H 10655 2577 50  0000 C CNN
F 2 "" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10650 2200
Wire Wire Line
	10650 2200 10650 2650
$Comp
L Device:C C9
U 1 1 5F8788FD
P 10050 2650
F 0 "C9" V 9798 2650 50  0000 C CNN
F 1 "0.1uF" V 9889 2650 50  0000 C CNN
F 2 "" H 10088 2500 50  0001 C CNN
F 3 "~" H 10050 2650 50  0001 C CNN
	1    10050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2200 9750 2650
Wire Wire Line
	9750 2650 9900 2650
Connection ~ 9750 2200
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	10200 2650 10650 2650
Connection ~ 10650 2650
Wire Wire Line
	10650 2650 10650 2750
$EndSCHEMATC
