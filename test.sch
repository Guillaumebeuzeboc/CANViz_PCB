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
Text GLabel 4850 3600 3    50   Input ~ 0
PB12
Text GLabel 1600 1000 1    50   Input ~ 0
+5V_STM
Text GLabel 1100 1300 0    50   Input ~ 0
PB12
Text GLabel 1100 1200 0    50   Input ~ 0
PB13
Text GLabel 1600 1800 3    50   Input ~ 0
GND_STM
Text GLabel 1100 1600 0    50   Input ~ 0
GND_STM
Text GLabel 2100 1300 2    50   Input ~ 0
canH
Text GLabel 2100 1500 2    50   Input ~ 0
canL
Text GLabel 5550 1450 0    50   Input ~ 0
canH
Text GLabel 5550 1550 0    50   Input ~ 0
canL
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E4756EE
P 2700 2250
F 0 "J1" H 2728 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2728 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E48015E
P 4750 2300
F 0 "J4" H 4778 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4778 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E483C82
P 2850 4050
F 0 "J2" H 2878 4026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2878 3935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E48A586
P 4750 3400
F 0 "J5" V 4688 3212 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4597 3212 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2500 2250 0    50   Input ~ 0
+5V_STM
Text GLabel 2650 4150 0    50   Input ~ 0
GND_STM
Text GLabel 4750 3600 3    50   Input ~ 0
PB13
$Comp
L Connector:DB9_Male J3
U 1 1 5E492897
P 5850 1350
F 0 "J3" H 6030 1396 50  0000 L CNN
F 1 "DB9_Male" H 6030 1305 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5850 1350 50  0001 C CNN
F 3 " ~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U1
U 1 1 5E503F33
P 1600 1400
F 0 "U1" H 1600 1981 50  0000 C CNN
F 1 "MCP2551-I-P" H 1600 1890 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1600 900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
