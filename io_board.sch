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
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 64CEE214
P 2750 2400
F 0 "U?" H 2750 3381 50  0000 C CNN
F 1 "MCP2515-xSO" H 2750 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2750 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2850 1600 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-3 U?
U 1 1 64CEF920
P 4900 2350
F 0 "U?" H 4900 2931 50  0000 C CNN
F 1 "TJA1051T-3" H 4900 2840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 1850 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 64CF02B5
P 6450 2350
F 0 "SW?" H 6450 2817 50  0000 C CNN
F 1 "SW_DIP_x04" H 6450 2726 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U?
U 1 1 64CF1FB4
P 7700 2250
F 0 "U?" H 7700 2931 50  0000 C CNN
F 1 "MAX485E" H 7700 2840 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 7700 2300 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 64CF348D
P 8750 2200
F 0 "J?" H 8830 2242 50  0000 L CNN
F 1 "Conn_01x03" H 8830 2151 50  0000 L CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 64CF3938
P 8750 2850
F 0 "J?" H 8830 2892 50  0000 L CNN
F 1 "Conn_01x03" H 8830 2801 50  0000 L CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 64CF552E
P 2500 4150
F 0 "J?" H 2580 4192 50  0000 L CNN
F 1 "Conn_01x03" H 2580 4101 50  0000 L CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 64CF5A85
P 3400 4150
F 0 "J?" H 3480 4192 50  0000 L CNN
F 1 "Conn_01x03" H 3480 4101 50  0000 L CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 64CF67B1
P 4750 4000
F 0 "J?" H 4830 3992 50  0000 L CNN
F 1 "Conn_01x02" H 4830 3901 50  0000 L CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 64CF6D87
P 6400 4250
F 0 "J?" H 6480 4292 50  0000 L CNN
F 1 "Conn_01x03" H 6480 4201 50  0000 L CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 64CF770E
P 7650 4150
F 0 "J?" H 7730 4142 50  0000 L CNN
F 1 "Conn_01x04" H 7730 4051 50  0000 L CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U?
U 1 1 64CEE59F
P 9300 4000
F 0 "U?" H 9300 3725 50  0000 C CNN
F 1 "TDA2005" H 9300 3634 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 9300 4000 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U?
U 2 1 64CF05EA
P 9300 4800
F 0 "U?" H 9300 4525 50  0000 C CNN
F 1 "TDA2005" H 9300 4434 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 9300 4800 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 9300 4800 50  0001 C CNN
	2    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2005 U?
U 3 1 64CF192C
P 9300 4000
F 0 "U?" H 9258 4046 50  0000 L CNN
F 1 "TDA2005" H 9258 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 9300 4000 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000124.pdf" H 9300 4000 50  0001 C CNN
	3    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:SN74LVC1G14DBV U?
U 1 1 64CF4A56
P 8100 5200
F 0 "U?" H 8444 5246 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 8444 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
