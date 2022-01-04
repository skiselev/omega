# Omega Keyboard
Keyboard for the Omega Home Computer

[Lea este documento en español](Keyboard_es.md)

## Introduction
![Assembled Keyboard](Keyboard/images/Omega_Keyboard-Complete.jpg)

## Hardware Documentation

### Schematic and PCB Layout

[Schematic - Version 1.1](Keyboard/KiCad/Omega-Keyboard-Schematic-1.1.pdf)

[PCB Layout - Version 1.1](Keyboard/KiCad/Omega-Keyboard-Board-1.1.pdf)

### Connectors

#### J1 - Keyboard Interface
Pin | Description      | Pin | Description
--- | ---------------- | --- | ----------------
1   | Output: Column 0 | 2   | Power: +5V
3   |	Output: Column 1 | 4   | Input: Row A
5   |	Output: Column 2 | 6   | Input: Row B
7   |	Output: Column 3 | 8   | Input: Row C
9   |	Output: Column 4 | 10  | Input: Row D
11  |	Output: Column 5 | 12  | Input: Caps Lock LED
13  | Output: Column 6 | 14  | Input: Kana LED
15  | Output: Column 7 | 16  | Power: GND


### Bill of Materials - Version 1.0

[Omega Keyboard project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=716135aec2) - View and order all components except of the keycaps set, and the PCB.

Component type     | Reference | Description                       | Quantity | Possible sources and notes
------------------ | --------- | --------------------------------- | -------- | --------------------------
PCB                |           | Omega Keyboard PCB - Version 1.0  | 1        | Refer to the [RetroBrew Computers Board Inventory](https://retrobrewcomputers.org/doku.php?id=boardinventory) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Integrated Circuit | U1        | 74LS145 Octal D-Type Latch        | 1        | Mouser [595-SN74LS145N](https://www.mouser.com/ProductDetail/595-SN74LS145N)
Integrated Circuit | U2        | 74LS07 Octal Bus Transceiver      | 1        | Mouser [595-SN74LS07N](https://www.mouser.com/ProductDetail/595-SN74LS07N)
LED                | D1        | 3 mm, green LED indicator         | 1        | Mouser [593-VAOL-3HDE4](https://www.mouser.com/ProductDetail/593-VAOL-3HDE4)
LED                | D2        | 3 mm, yellow LED indicator        | 1        | Mouser [593-VAOL-3HCE4](https://www.mouser.com/ProductDetail/593-VAOL-3HCE4)
LED                | D3        | 3 mm, red LED indicator           | 1        | Mouser [593-VAOL-3HAE4](https://www.mouser.com/ProductDetail/593-VAOL-3HAE4)
Diode              | D4-6      | 1N4148                            | 3        | Mouser [512-1N4148TR](https://www.mouser.com/ProductDetail/512-1N4148TR)
Keyboard Switch    | SW1-SW64, SW66-SW73 |  MX Cherry - Linear     | 72       | Mouser [540-MX1A-11NW](https://www.mouser.com/ProductDetail/540-MX1A-11NW)
Keyboard Switch    | SW65      |  MX Cherry - High Force Linear    | 1        | Mouser [540-MX1A-21NW](https://www.mouser.com/ProductDetail/540-MX1A-21NW)
Switch Leveling Kit | SW13, SW49, SW64, SW65, SW73 | Leveling kit for MX 1x2, 1x2.25, 1x2.75 | 5 | Mouser [540-G99-0742](https://www.mouser.com/ProductDetail/540-G99-0742)
Switch Leveling Kit | SW64 | Leveling kit for MX 1x8               | 1        | Mouser [540-G99-0226](https://www.mouser.com/ProductDetail/540-G99-0226) Note: Use one of 540-G99-0742 to build a through hole leveling kit for the spacebar
Keycaps            | SW1-SW73  | 104 Keycaps kit for Cherry MX Keyboard | 1   | Amazon, for example [this one](https://www.amazon.com/Aland-Doubleshot-Spacebar-Mechanical-Keyboard/dp/B07JVL16TD)
Connector          | J1 | 2x8 pin header, right angle, shrouded, 2.54 mm pitch | 1 | Mouser [710-61201621721](https://www.mouser.com/ProductDetail/710-61201621721) or use 2x8 pin female header to plug the keyboard directly to the mainboard using 15 mm standoffs between them: Mouser [200-ESQ10812LD](https://www.mouser.com/ProductDetail/200-ESQ10812LD)
Capacitor          | C1, C2    | 0.1 uF, MLCC, 5 mm lead spacing   | 2       | Mouser [594-K104K15X7RF53H5](https://www.mouser.com/ProductDetail/594-K104K15X7RF53H5)
Capacitor          | C3        | 10 uF, MLCC, 5 mm lead spacing    | 1       | Mouser [810-FG28X5R1E106MR00](https://www.mouser.com/ProductDetail/810-FG28X5R1E106MR00)
Resistor Array     | RN1       | 4.7 kohm, bussed, 6 pin SIP       | 1        | Mouser [264-4.7K-RC](https://www.mouser.com/ProductDetail/264-4.7K-RC)
Resistor           | R1 - R3    | 470 ohm, through hole            | 3        | Mouser [291-470-RC](https://www.mouser.com/ProductDetail/291-470-RC)

## Changes
* Version 1.1
  * Rename RR1 to RN1
  * Keep pull-ups only for buffered COLUMN outputs. Replace RN1 with 6-pin SIP resistor array
  * Update schematic to use newer KiCad libraries
  * Add project URL and logos to the silk screen
* Version 1.0
  * Initial version

## Known Issues
* Version 1.0
  * Pull-up resistors are not needed on the keyboard COLUMN outputs. They should be placed on the mainboard instead
