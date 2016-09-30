EESchema Schematic File Version 2
LIBS:ethernet_bob-rescue
LIBS:ksz8081
LIBS:hr911105_rj45
LIBS:ethernet_bob-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 6500 2900 1200 1850
U 57A8F795
F0 "STM32" 60
F1 "stm32.sch" 60
F2 "STM_MDIO" I R 7700 4300 60 
F3 "STM_RXER" I R 7700 3700 60 
F4 "STM_TXEN" I R 7700 3350 60 
F5 "STM_TXD1" I R 7700 3250 60 
F6 "STM_CRS" I R 7700 4100 60 
F7 "STM_RXD0" I R 7700 3500 60 
F8 "STM_RXD1" I R 7700 3600 60 
F9 "STM_TXD0" I R 7700 3150 60 
F10 "STM_MDC" I R 7700 4200 60 
F11 "STM_RXDV" I R 7700 3900 60 
F12 "STM_RXC" I R 7700 3800 60 
F13 "STM_MCO1" I R 7700 4400 60 
$EndSheet
Wire Wire Line
	7700 3150 8150 3150
Wire Wire Line
	7700 3250 8150 3250
Wire Wire Line
	7700 3350 8150 3350
Wire Wire Line
	7700 3500 8150 3500
Wire Wire Line
	7700 3600 8150 3600
Wire Wire Line
	7700 3700 8150 3700
$Sheet
S 8150 2900 1500 1850
U 57A86254
F0 "Phy and RJ45" 60
F1 "phy_plug.sch" 60
F2 "PHY_RST" I L 8150 3000 60 
F3 "PHY_CRS" I L 8150 4100 60 
F4 "PHY_TXD1" I L 8150 3250 60 
F5 "PHY_TXD0" I L 8150 3150 60 
F6 "PHY_TXEN" I L 8150 3350 60 
F7 "PHY_RXER" I L 8150 3700 60 
F8 "PHY_RXD0" I L 8150 3500 60 
F9 "PHY_RXD1" I L 8150 3600 60 
F10 "PHY_MDC" I L 8150 4200 60 
F11 "PHY_MDIO" I L 8150 4300 60 
F12 "PHY_XI" I L 8150 4400 60 
F13 "PHY_X0" I L 8150 4500 60 
F14 "PHY_INTRP" I L 8150 4650 60 
F15 "PHY_RXC" I L 8150 3800 60 
F16 "PHY_RXDV" I L 8150 3900 60 
$EndSheet
Wire Wire Line
	7700 3800 8150 3800
Wire Wire Line
	7700 3900 8150 3900
Wire Wire Line
	7700 4100 8150 4100
Wire Wire Line
	7700 4200 8150 4200
Wire Wire Line
	7700 4300 8150 4300
Wire Wire Line
	7700 4400 8150 4400
$EndSCHEMATC
