# Omega Main Board
Main Board for Omega Home Computer

[Lea este documento en español](Mainboard_es.md)

## Table of Content
* [Introduction](#introduction)
* [Specifications](#specifications)
* [Hardware Documentation](#hardware-documentation)
  * [Schematic and PCB Layout](#schematic-and-pcb-layout)
  * [Connectors](#connectors)
  * [Jumpers](#jumpers)
  * [Bill of Materials](#bill-of-materials)
  * [Input / Output Ports](#input--output-ports)
  * [Slot Map](#slot-map)
* [Firmware Documentation](#firmware-documentation)
  * [BIOS](#bios)
  * [SPLD Fuse Maps](#spld-fuse-maps)
* [Release Notes](#release-notes)
  * [Changes](#changes)
  * [Known Issues](#known-issues)

## Introduction
The main board implements standard MSX2* functionality, as described in the [Specifications](#specifications) section below. The main board is designed to be stacked under the keyboard PCB, thus creating a "keyboard computer" form factor typical for 1980's home computers.
![Omega Mainboard connected to Keyboard](Mainboard/images/Omega-Keyboard_and_Mainboard-1.1.jpg)

## Specifications
* Processor: Zilog Z80 CPU (CMOS version - Z84C00) running at 3.58 MHz
* Memory:
  * RAM: 512 KiB SRAM, expandable to 4 MiB using an optional daugherboard. MSX* compatible memory pager. The RAM is mapped to slot 3-2
  * ROM: 256 KiB or 512 KiB Flash ROM. The ROM is mapped to the slot 0 and sub slots 3-0, 3-1, and 3-3
* Video: Yamaha V9958 or Yamaha V9938 VDP
  * 128 KiB Video RAM
  * Composite, S-Video, and RGB video outputs
* Audio: Yamaha YM2149 or General Instrument AY-3-8910 PSG
* Two MSX* compatible cartridge slots
* Keyboard, joysticks, printer and cassette recorder interfaces
* RTC: Ricoh RP5C01
* Microprocessor Supervisor:
  * Reset generation
  * RTC battery backup
* BIOS: [C-BIOS](http://cbios.sourceforge.net/). Compatible with BIOSes from the original MSX2* computers with a similar slot organization and hardware specifications, for example [Sanyo* PHC-23J](https://www.msx.org/wiki/Sanyo_PHC-23J)

## Hardware Documentation

### Schematic and PCB Layout

[Schematic - Version 1.2](Mainboard/KiCad/Omega-Mainboard-Schematic-1.2.pdf)

[PCB Layout - Version 1.2](Mainboard/KiCad/Omega-Mainboard-Board-1.2.pdf)

### Connectors

#### J1 - Power (5V)
Connect regulated +5V power supply to this connector.

Note: On-board components use only 5V supply voltage. Some cartridges might also need 12V/-12V supply voltage. J10 connector should be used in this case.

Pin | Description     
--- | ---------------
Tip (the inner contact) | Power: 5V (positive terminal)
Barrel / Sleeve         |	Power: GND (negative terminal)

#### J2 - Composite Video

Pin | Description     
--- | ---------------
Tip (the inner contact) | Output: Composite Video
Ring / Sleeve         |	Power: GND

#### J3 - Audio

Pin | Description     
--- | ---------------
Tip (the inner contact) | Output: Audio (line level)
Ring / Sleeve         |	Power: GND

#### J4 - S-Video

Pin | Description     
--- | ---------------
1, 2 | Power: GND
3    |	Output: Luminance (intensity)
4    | Output: Chrominance (color)

#### J5 - RGB Connector
Pin | Description     
--- | ---------------
1   | Power: GND
2   |	Output: Audio (line level)
3   |	Output: AV (4.55V)
4   |	Output: Composite Video
5   |	Output: YS (3 V)
6   |	Output: Red
7   | Output: Green
8   | Output: Blue

#### J6 - Cassette Connector
Pin | Description     
--- | ---------------
1, 2, 3, 8   | Power: GND
4   |	Output: Sound output to cassette recorder (microphone level)
5   |	Input: Sound input from cassette recorder (line level)
6   |	Output: Relay - Motor control
7   | Output: Relay - Motor control

#### J7, J8 - Joystick Connectors
Pin | Description     
--- | ---------------
1   | Input: Forward (north / up)
2   | Input: Backward (south / down)
3   | Input: Left (west)
4   | Input: Right (east)
5   | Power: 5V
6   | Input: Trigger 1
7   | Input: Trigger 2
8   | Output: Joystick select
9   | Power: GND

#### J9 - Printer Connector
Pin | Description     
--- | ---------------
1   | Output: /STROBE
2   | Output: D0
3   | Output: D1
4   | Output: D2
5   | Output: D3
6   | Output: D4
7   | Output: D5
8   | Output: D6
9   | Output: D7
10  | No connection
11  | Input: Busy
12  | No connection
13  | No connection
14  | Power: GND

#### J10 - Power (5V, 12V, -12V)
Connect regulated 5V/12V/-12V power supply to this connector.

Pin | Description     
--- | ---------------
1, 2, 3 | Power: GND
4, 5, 6 |	Power: 5V
7   |	Power: 12V
8   |	Power: -12V

#### J11 - Keyboard Interface
Pin | Description     | Pin | Description
--- | --------------- | --- | ----------------
1   | Input: Column 0 | 2   | Power: 5V
3   |	Input: Column 1 | 4   | Output: Row A
5   |	Input: Column 2 | 6   | Output: Row B
7   |	Input: Column 3 | 8   | Output: Row C
9   |	Input: Column 4 | 10  | Output: Row D
11  |	Input: Column 5 | 12  | Output: Caps Lock LED
13  | Input: Column 6 | 14  | Output: Kana LED
15  | Input: Column 7 | 16  | Power: GND

#### J12 - SRAM Extension
Pin | Description      | Pin | Description
--- | ---------------- | --- | ----------------
1   | Power: 5V        | 2   | Power: 5V
3   |	Output: /RAM2_CS | 4   | Output: /RAM1_CS
5   |	Output: /RAM4_CS | 6   | Output: /RAM3_CS
7   |	Output: /RAM6_CS | 8   | Output: /RAM5_CS
9   |	Output: RAM_A18  | 10  | Output: /RAM7_CS
11  |	Output: RAM_A16  | 12  | Output: RAM_A15 
13  | Output: RAM_A14  | 14  | Output: RAM_A17 
15  | Output: A12      | 16  | Output: /WR
17  | Output: A7       | 18  | Output: A13
19  | Output: A6       | 20  | Output: A8
21  | Output: A5       | 22  | Output: A9
23  | Output: A4       | 24  | Output: A11
25  | Output: A3       | 26  | Output: /RD
27  | Output: A2       | 28  | Output: A10
29  | Output: A1       | 30  | Bi-directional: MD7
31  | Output: A0       | 32  | Bi-directional: MD6
33  | Bi-directional: MD0 | 34  | Bi-directional: MD5
35  | Bi-directional: MD1 | 36  | Bi-directional: MD4
37  | Bi-directional: MD2 | 38  | Bi-directional: MD3
39  | Power: GND       | 40  | Power: GND

#### J13 - /RST and /NMI Header
Pin | Description    | Pin | Description
--- | -------------- | --- | -----------
1   | In/Out: /RESET | 2   | Power: GND
3   | Input: /NMI    | 4   | Power: GND

#### J14 - VDP Color Bus
Pin | Description
--- | -----------
1   | Power: 5V
2   | Output: /DHCLK
3   | Output: /DLCLK
4   | Output: CBDR
5   | In/Out: CB7
6   | In/Out: CB6
7   | In/Out: CB5
8   | In/Out: CB4
9   | In/Out: CB3
10  | In/Out: CB2
11  | In/Out: CB1
12  | In/Out: CB0
13  | Power: GND

### Jumpers

#### JP1 - ROM_A18
JP1 selects whether bottom 256 KiB or top 256 KiB of 512 KiB Flash ROM are mapped to the system memory / slots.

Jumper Position	| Description
--------------- | -----------
Open*           | Use Flash ROM addresses 0x00000 - 0x3FFFF
Closed          | Use Flash ROM addresses 0x40000 - 0x7FFFF

#### JP2 - KBD_TYPE
JP2 selects the layout for Japanese keyboards

Jumper Position | Description
--------------- | -----------
Open*           | JIS layout
Closed          | ANSI/AIUEO/50on layout

#### JP3, JP4 - V9938/V9958
JP3 and JP4 select VDP type used. JP3 connects VDP pin 21 either to 470 ohm pull-up (V9938, unused composite video output), or to 5V power supply (V9958, DAC power supply). JP4 selects whether VDP CSYNC output goes directly to RGB encoder (V9958) or to a level shifer circuit (V9938).

*Warning: Incorrect setting of JP3 will damage VDP*

Jumper Position | Description
--------------- | -----------
1-2             | V9938 VDP
2-3             | V9958 VDP

#### JP5, JP6 - NTSC/PAL
JP5 and JP6 selects the color encoding system for the video output. More specifically, JP5 configures the RGB encoder and JP6 selects the color subcarrier frequency.

*Note: Some components used only for PAL color subcarrier frequency generation, and can be omitted if NTSC color encoding is used. Refer to Bill of Materials section for more information*

Jumper Position | Description
--------------- | -----------
1-2             | NTSC
2-3             | PAL

### Bill of Materials

[Omega Mainboard project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=11fd34d22c) - View and order all components except of the PCB, Yamaha V9958 VDP, Yamaha YM2149 PSG, Ricoh RP5C01 RTC, NEC D41464 DRAM, Sony CXA1645P RGB Encoder, and CR2032 battery.

Component type     | Reference | Description                                 | Quantity | Possible sources and notes
------------------ | --------- | ------------------------------------------- | -------- | --------------------------
PCB                |           | Omega Mainboard PCB - Version 1.1           | 1        | Refer to the [RetroBrew Computers Board Inventory](https://retrobrewcomputers.org/doku.php?id=boardinventory) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Integrated Circuit | U1        | Z80 CPU, CMOS, 40 pin DIP - Z84C00xxPEG     | 1        | Mouser [692-Z84C0010PEG](https://www.mouser.com/ProductDetail/692-Z84C0010PEG)
Integrated Circuit | U2        | 82C55 PPI, CMOS, 40 pin DIP - CP82C55AZ     | 1        | Mouser [968-CP82C55A-5Z](https://www.mouser.com/ProductDetail/968-CP82C55A-5Z)
Integrated Circuit | U3        | V9958 VDP, 64 pin DIP                       | 1        | eBay. Note: V9938 VDP can be used instead
Integrated Circuit | U4        | YM2149 PSG, 40 pin DIP or AY-3-8910         | 1        | eBay
Integrated Circuit | U5        | RP5C01 RTC, 18 pin DIP                      | 1        | eBay
Integrated Circuit | U6        | 512 KiB Flash ROM, 32 pin DIP - SST39SF040  | 1        | Mouser [804-39SF0407CPHE](https://www.mouser.com/ProductDetail/804-39SF0407CPHE)
Integrated Circuit | U7        | 512 KiB SRAM, 32 pin DIP - AS6C4008         | 1        | Mouser [913-AS6C4008-55PCN](https://www.mouser.com/ProductDetail/913-AS6C4008-55PCN)
Integrated Circuit | U8 - U11  | D41464, 64K x 4 DRAM, 18 pin DIP            | 4        | eBay
Integrated Circuit | U12 - U14 | Simple Programmable Logic Device - ATF16V8B | 3        | Mouser [556-AF16V8B15PU](https://www.mouser.com/ProductDetail/556-AF16V8B15PU)
Integrated Circuit | U15 - U18 | 4-by-4 Register File - 74HC670, 16 pin DIP  | 4        | Mouser [595-CD74HC670E](https://www.mouser.com/ProductDetail/595-CD74HC670E)
Integrated Circuit | U19 - U21 | 74F541, 20 pin DIP                          | 3        | Mouser [595-SN74F541N](https://www.mouser.com/ProductDetail/595-SN74F541N)
Integrated Circuit | U22       | 74HCT540, 20 pin DIP                        | 1        | Mouser [595-SN74HCT540N](https://www.mouser.com/ProductDetail/595-SN74HCT540N)
Integrated Circuit | U23, U24  | 74HCT273, 20 pin DIP                        | 2        | Mouser [595-SN74HCT273N](https://www.mouser.com/ProductDetail/595-SN74HCT273N). Note U24 is optional - printer port support.
Integrated Circuit | U25, U26  | 74F245, 20 pin DIP                          | 2        | Mouser [595-SN74F245N](https://www.mouser.com/ProductDetail/595-SN74F245N)
Integrated Circuit | U27       | 74HCT175, 16 pin DIP                        | 1        | Mouser [595-CD74HCT175E](https://www.mouser.com/ProductDetail/595-CD74HCT175E)
Integrated Circuit | U28, U29  | 74HCT157, 16 pin DIP                        | 2        | Mouser [595-SN74HCT157N](https://www.mouser.com/ProductDetail/595-SN74HCT157N)
Integrated Circuit | U30, U31  | 74HCT153, 16 pin DIP                        | 2        | Mouser [595-CD74HCT153E](https://www.mouser.com/ProductDetail/595-CD74HCT153E)
Integrated Circuit | U32       | 74AHCT138, 16 pin DIP                       | 1        | Mouser [595-SN74AHCT138N](https://www.mouser.com/ProductDetail/595-SN74AHCT138N)
Integrated Circuit | U33       | 74AHCT125, 14 pin DIP                       | 1        | Mouser [595-SN74AHCT125N](https://www.mouser.com/ProductDetail/595-SN74AHCT125N). Note U33 is optional - printer port support.
Integrated Circuit | U34 - U36 | Dual Flip Flop - 74HCT74, 14 pin DIP        | 3        | Mouser [595-SN74HCT74N](https://www.mouser.com/ProductDetail/595-SN74HCT74N)
Integrated Circuit | U37 - U39 | 74AHCT32, 14 pin DIP                        | 3        | Mouser [595-SN74AHCT32N](https://www.mouser.com/ProductDetail/595-SN74AHCT32N)
Integrated Circuit | U40, U41  | 74HCT30, 14 pin DIP                         | 2        | Mouser [595-CD74HCT30E](https://www.mouser.com/ProductDetail/595-CD74HCT30E)
Integrated Circuit | U42       | 74LS07, 14 pin DIP                          | 1        | Mouser [595-SN74LS07N](https://www.mouser.com/ProductDetail/595-SN74LS07N)
Integrated Circuit | U43       | 74HCT04, 14 pin DIP                         | 1        | Mouser [595-SN74HCT04N](https://www.mouser.com/ProductDetail/595-SN74HCT04N)
Integrated Circuit | U44       | 74AHCT02, 14 pin DIP                        | 1        | Mouser [595-SN74AHCT02N](https://www.mouser.com/ProductDetail/595-SN74AHCT02N)
Integrated Circuit | U45       | 74HCT00, 14 pin DIP                         | 1        | Mouser [595-SN74HCT00N](https://www.mouser.com/ProductDetail/595-SN74HCT00N)
Integrated Circuit | U46       | Microprocessor Supervisory Circuit - ADM691A | 1        | Mouser [584-ADM691AANZ](https://www.mouser.com/ProductDetail/584-ADM691AANZ); Possible alternatives: MAX691, LTC691, ADM691
Integrated Circuit | U47       | Sony CXA1645P RGB Encoder, 24 pin DIP-400   | 1        | eBay
Integrated Circuit | U48       | MCP6281-E/P Operational Amplifier, 8 pin DIP | 1       | Mouser [579-MCP6281-E-P](https://www.mouser.com/ProductDetail/579-MCP6281-E-P)
Integrated Circuit | U49       | LM311N, Voltage Comparator, 8 pin DIP       | 1        | Mouser [926-LM311N-NOPB](https://www.mouser.com/ProductDetail/926-LM311N-NOPB). Note U49 is optional - cassette recorder support.
Capacitor          | C1 - C58  | 0.1 uF, MLCC, 5 mm Pitch                    | 58       | Mouser [594-K104K15X7RF53H5](https://www.mouser.com/ProductDetail/594-K104K15X7RF53H5)
Capacitor          | C59 - C64 | 220 uF, Electrolytic                        | 6        | Mouser [647-UBW1E221MPD](https://www.mouser.com/ProductDetail/647-UBW1E221MPD). Note C62 - C64 optional - RGB output support
Capacitor          | C65 - C67 | 100 uF, 16V, Aluminum Organic Polymer       | 3        | Mouser [80-A750EK107M1CAAE18](https://www.mouser.com/ProductDetail/80-A750EK107M1CAAE18)
Capacitor          | C68 - C70 | 10 uF, MLCC, 5 mm Pitch                     | 3        | Mouser [810-FG28X5R1E106MR00](https://www.mouser.com/ProductDetail/810-FG28X5R1E106MR00). Note C71 optional - cassette recorder support.
Capacitor          | C71 - C77 | 10 uF, Electrolytic                         | 7        | Mouser [647-UPW1E100MDD1TD](https://www.mouser.com/ProductDetail/647-UPW1E100MDD1TD). Note C71 optional - cassette recorder support.
Capacitor          | C78       | 1 uF, Electrolytic                          | 1        | Mouser [710-860020672005](https://www.mouser.com/ProductDetail/710-860020672005). Note C78 optional - cassette recorder support.
Capacitor          | C79, C80  | 22 nF, MLCC, 5 mm Pitch                     | 2        | Mouser [810-FG28X7R1H223KNT0](https://www.mouser.com/ProductDetail/810-FG28X7R1H223KNT0). Note C79, C80 optional - cassette recorder support.
Capacitor          | C81       | 1.5 nF, MLCC, 5 mm Pitch                    | 1        | Mouser [810-FG28C0G1H152JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H152JNT0)
Capacitor          | C82 - C84 | 330 pF, MLCC, 5 mm Pitch                    | 3        | Mouser [810-FG28C0G1H331JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H331JNT0)
Capacitor          | C85       | 47 pF, MLCC, 5 mm Pitch                     | 1        | Mouser [810-FG28C0G1H470JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H470JNT0)
Capacitor          | C86, C87  | 33 pF, MLCC, 5 mm Pitch                     | 2        | Mouser [810-FG28C0G1H330JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H330JNT0)
Capacitor          | C88 - C90 | 30 pF, Trim Capactiors, 5 mm Pitch          | 3        | Mouser [659-GKG30015](https://www.mouser.com/ProductDetail/659-GKG30015). Note: Can be replaced with Mouser [810-FG28C0G2A270JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G2A270JNT0) if color subcarrier frequency tunning is not required. DigiKey [2447-GKG30015-ND](https://www.digikey.com/en/products/detail/ew-electronics/GKG30015/11689271) (Mouser doesn't stock them anymore).
Capacitor          | C91       | 27 pF, MLCC, 5 mm Pitch                     | 1        | Mouser [810-FG28C0G2A270JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G2A270JNT0). Note C91 should be 18 pF for PAL support.
Capacitor          | C92, C93  | 22 pF, MLCC, 5 mm Pitch                     | 2        | Mouser [810-FG28C0G1H220JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H220JNT0)
Capacitor          | C94       | 4.7 pF, MLCC, 5 mm Pitch                    | 1        | Mouser [810-FG28C0G1H4R7CNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H4R7CNT0)
Resistor Array     | RR1 - RR4 | 10 kohm, bussed, 10 pin SIP                 | 4        | Mouser [652-4610X-1LF-10K](https://www.mouser.com/ProductDetail/652-4610X-1LF-10K) or Mouser [652-4610X-AP1-103LF](https://www.mouser.com/ProductDetail/652-4610X-AP1-103LF)
Resistor Array     | RR5 - RR7 | 4.7 kohm, bussed, 10 pin SIP                | 3        | Mouser [652-4610X-1LF-4.7K](https://www.mouser.com/ProductDetail/4610X-101-472LF) or Mouser [652-4610X-AP1-472LF](https://www.mouser.com/ProductDetail/652-4610X-AP1-472LF)
Resistor Array     | RR8, RR10 | 4.7 kohm, bussed, 6 pin SIP                 | 1 (2)    | Mouser [652-4606X-1LF-4.7K](https://www.mouser.com/ProductDetail/652-4606X-1LF-4.7K) or Mouser [652-4606X-AP1-472LF](https://www.mouser.com/ProductDetail/652-4606X-AP1-472LF). Note RR10 is optional - Memory pager size workaround.
Resistor Array     | RR9       | 470 ohm, bussed, 6 pin SIP                  | 1        | Mouser [652-4606X-1LF-470](https://www.mouser.com/ProductDetail/652-4606X-1LF-470) or Mouser [652-4606X-AP1-471LF](https://www.mouser.com/ProductDetail/652-4606X-AP1-471LF)
Resistor           | R1        | 1 Mohm, axial                               | 1        | Mouser [603-MFR-25FBF52-1M](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-1M). Note R1 is optional - PAL support.
Resistor           | R2, R3    | 470 kohm, axial                             | 2        | Mouser [603-MFR-25FBF52-470K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-470K)
Resistor           | R4        | 220 kohm, axial                             | 1        | Mouser [603-MFR-25FBF52-220K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-220K)
Resistor           | R5, R6    | 100 kohm, axial                             | 2        | Mouser [603-MFR-25FBF52-100K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-100K)
Resistor           | R7, R8    | 47 kohm, axial                              | 2        | Mouser [603-MFR-25FBF52-47K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-47K)
Resistor           | R9, R10   | 20 kohm, 1% tolerance, axial                | 2        | Mouser [603-MFR-25FBF52-20K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-20K). Note R9 should be 16 kohm, 1% for PAL support.
Resistor           | R11 - R14 | 10 kohm, axial                              | 4        | Mouser [603-MFR-25FBF52-10K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-10K). Note R11, R12 are optional - cassette recorder support.  Note R14 is optional - RGB output support.
Resistor           | R15       | 5.6 kohm, axial                             | 1        | Mouser [603-MFR-25FBF52-5K6](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-5K6)
Resistor           | R16 - R22 | 4.7 kohm, axial                             | 7        | Mouser [603-MFR-25FBF52-4K7](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-4K7). Note R18 - R20 are optional - cassette recorder support.
Resistor           | R23, R24  | 2.7 kohm, axial                             | 2        | Mouser [603-MFR-25FBF52-2K7](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-2K7). Note R23, R24 are optional - cassette recorder support.
Resistor           | R25, R26  | 2.2 kohm, axial                             | 2        | Mouser [603-MFR-25FBF52-2K2](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-2K2)
Resistor           | R27 - R33 | 1 kohm, axial                               | 7        | Mouser [603-MFR-25FBF52-1K](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-1K). Note R31, R32 are optional - cassette recorder support. Note R33 is optional - RGB output support.
Resistor           | R34       | 470 ohm, axial                              | 1        | Mouser [603-MFR-25FBF52-470R](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-470R) 
Resistor           | R35       | 180 ohm, axial                              | 1        | Mouser [603-MFR-25FBF52-180R](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-180R). Note R35 is optional - RGB output support.
Resistor           | R36       | 120 ohm, axial                              | 1        | Mouser [603-MFR-25FBF52-120R](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-120R). Note R36 is optional - RGB output support.
Resistor           | R37 - R42 | 100 ohm, axial                              | 6        | Mouser [603-MFR-25FBF52-100R](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-100R). Note R42 is optional - cassette recorder support.
Resistor           | R43 - R48 | 75 ohm, axial                               | 6        | Mouser [603-MFR-25FBF52-75R](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-75R). Note R46 - R48 are optional - RGB output support.
Relay              | RY1       | 5V SPDT relay                               | 1        | Mouser [653-G5V-1-DC5](https://www.mouser.com/ProductDetail/653-G5V-1-DC5) or Mouser [653-G5V-1-T90-DC5](https://www.mouser.com/ProductDetail/653-G5V-1-T90-DC5)
Inductor           | L1        | 68 uH, axial                                | 1        | Mouser [542-78F680-RC](https://www.mouser.com/ProductDetail/542-78F680-RC)
Inductor           | L2, L3    | 5.6 uH, axial                               | 2        | Mouser [542-78F5R6J-RC](https://www.mouser.com/ProductDetail/542-78F5R6J-RC)
Diode              | D1        | 1N4148                                      | 1        | Mouser [512-1N4148TR](https://www.mouser.com/ProductDetail/512-1N4148TR). Note D1 is optional - cassette recorder support.
Transistor         | Q1, Q2    | PN2907A                                     | 2        | Mouser [512-PN2907ATF](https://www.mouser.com/ProductDetail/512-PN2907ATF). Note Q1 is optional - cassette recorder support; Q2 is required for V9938 VDP only
Crystal            | Y1        | 21.477270 MHz                               | 1        | Mouser [695-HC49US-214-U](https://www.mouser.com/ProductDetail/695-HC49US-214-U)
Crystal            | Y2        | 32768 Hz                                    | 1        | Mouser [815-AB38T-32.768KHZ](https://www.mouser.com/ProductDetail/815-AB38T-32.768KHZ)
Crystal            | Y3        | 4.433618 MHz                                | 1        | Mouser [520-HCU443-20X](https://www.mouser.com/ProductDetail/520-HCU443-20X). Note Y3 is optional - PAL support.
Polyfuse           | F1        | 750 mA, radial, 5 mm pitch                  | 1        | Mouser [650-RUSBF075-2](https://www.mouser.com/ProductDetail/650-RUSBF075-2)
Connector          | J1        | DC Power Jack, 2mm                          | 1        | Mouser [806-KLDX-0202-A](https://www.mouser.com/ProductDetail/806-KLDX-0202-A)
Connector          | J2        | RCA Phono connector, Yellow                 | 1        | Mouser [490-RCJ-014](https://www.mouser.com/ProductDetail/490-RCJ-014)
Connector          | J2        | RCA Phono connector, White                  | 1        | Mouser [490-RCJ-013](https://www.mouser.com/ProductDetail/490-RCJ-013)
Connector          | J4        | Mini DIN 4-pos, Right Angle, PCB mount      | 1        | Mouser [490-MD-40SM](https://www.mouser.com/ProductDetail/490-MD-40SM)
Connector          | J5, J6    | DIN 8-pos, Right Angle, PCB mount           | 2        | Mouser [490-SDF-80J](https://www.mouser.com/ProductDetail/490-SDF-80J). Note J5 is optional - RGB support; J6 is optional - cassette recorder support.
Connector          | J7, J8    | Sub-D DE9M, Right Angle, PCB mount          | 2        | Mouser [523-L717SDE09P1ACH3R](https://www.mouser.com/ProductDetail/523-L717SDE09P1ACH3R)
Connector          | J9        | Micro Ribbon 14-pos, Female, Right Angle, PCB mount | 1        | Mouser [636-112-014-213R001](https://www.mouser.com/ProductDetail/636-112-014-213R001). Note J9 is optional - printer port support.
Connector          | J10       | 8 pin friction lock connector               | 1        | Mouser [571-6404568](https://www.mouser.com/ProductDetail/571-6404568)
Connector          | J11       | 2x8 pin header, shrouded                    | 1        | Mouser [710-61201621621](https://www.mouser.com/ProductDetail/710-61201621621)
Connector          | J12       | 2x20 pin socket                             | 1        | Mouser [517-929852-01-20-RB](https://www.mouser.com/ProductDetail/517-929852-01-20-RB)
Connector          | J13       | 2x2 pin header                              | 1        | Note: Optional /RESET and /NMI header
Connector          | J14       | 1x13 pin header                             | 1        | Note: Optional Color Bus header
Connector          | SLOT1, SLOT2 | 50 pin card edge connector               | 2        | Mouser [571-5530843-5](https://www.mouser.com/ProductDetail/571-5530843-5)
Jumper             | JP1, JP2  | 2 pin header                                | 2        | Mouser [649-78229-102HLF](https://www.mouser.com/ProductDetail/649-78229-102HLF)
Jumper             | JP3 - JP6 | Wire link                                   | 4        | Wire link
Jumper             | JP7, JP8  | 2x3 pin header                              | 0 (2)    | Note JP7 and JP8 are optional - Memory pager size workaround.
Battery Holder     | BT1       | CR2032 Battery holder                       | 1        | Mouser [122-2420-GR](https://www.mouser.com/ProductDetail/122-2420-GR)
Battery            | BT1       | CR2032 Battery                              | 1        | Mouser [614-CR2032-200](https://www.mouser.com/ProductDetail/614-CR2032-200), [658-CR2032](https://www.mouser.com/ProductDetail/658-CR2032). Note: Not included in Mouser Project due to shipping restrictions.
IC Socket          | U1, U2, U4 | 40 pin DIP                                 | 3        | Mouser [517-4840-6000-CP](https://www.mouser.com/ProductDetail/517-4840-6000-CP)
IC Socket          | U3        | 64 pin DIP                                  | 1        | eBay
IC Socket          | U3        | 64 pin DIP (alternate)                      | 1        | DigiKey [117-87-764-41-005101](https://www.digikey.com/en/products/detail/preci-dip/117-87-764-41-005101/3757318)
IC Socket          | U3        | 64 pin DIP (pin strips, alternate)          | 4        | DigiKey [317-87-121-41-005101](https://www.digikey.com/en/products/detail/preci-dip/317-87-121-41-005101/3757383)
IC Socket          | U6, U7    | 32 pin DIP                                  | 2        | Mouser [517-4832-6000-CP](https://www.mouser.com/ProductDetail/517-4832-6000-CP)
IC Socket          | U47       | 24 pin DIP, 400 mil spacing                 | 1        | Mouser [517-4824-6000-CP](https://www.mouser.com/ProductDetail/517-4824-6000-CP) or [517-4824-3000-CP](https://www.mouser.com/ProductDetail/517-4824-3000-CP). Note: Cut the socket in the middle. If using a socket with 600 mil spacing, remove excess material. Alternatively, solder U47 (CXA1645P) without using a socket.
IC Socket          | U47       | 24 pin DIP, 400 mil spacing (alternate)     | 1        | DigiKey [110-93-424-41-001000](https://www.digikey.com/en/products/detail/mill-max-manufacturing-corp/110-93-424-41-001000/81797)
IC Socket          | U12 - U14, U19 - U26 | 20 pin DIP                       | 11       | Mouser [517-4820-3000-CP](https://www.mouser.com/ProductDetail/517-4820-3000-CP)
IC Socket          | U5, U8 - U11 | 18 pin DIP                               | 5        | Mouser [517-4818-3000-CP](https://www.mouser.com/ProductDetail/517-4818-3000-CP)
IC Socket          | U15 - U18, U27 - U32, U46 | 16 pin DIP                  | 11       | Mouser [517-4816-3000-CP](https://www.mouser.com/ProductDetail/517-4816-3000-CP)
IC Socket          | U33 - U45 | 14 pin DIP                                  | 13       | Mouser [517-4814-3000-CP](https://www.mouser.com/ProductDetail/517-4814-3000-CP)
IC Socket          | U48, U49  | 8 pin DIP                                   | 2        | Mouser [517-4808-3000-CP](https://www.mouser.com/ProductDetail/517-4808-3000-CP)

### Configuration Options and Component Replacement Notes

#### NTSC Video Standard Support
The Omega Main Board can be configured to support either NTSC (60 Hz) or PAL (50 Hz) video standard. To support NTSC standard the board should be configured as follows:
* Install a wire links JP5 and JP6 in 1-2 position for NTSC standard support
* **Do not install** the following components, they are required for PAL support only:
  * Crystal Oscillator: Y3
  * Capacitors: C90, C93
  * Resistors: R1, R30
* If using V9958 VDP also **do not install** the following components:
  * Capacitor: C43
  * Integrated Circuit: U43
* If using V9938 VDP **do install** the following components, they are used for V9938 VDP CSYNC level converter:
  * Capacitor: C43
  * Integrated Circuit: U43
  * Install a wire link instead of C93 to avoid floating inputs on U43

#### PAL Video Standard Support
To support PAL standard the board should be configured as follows:
* Install a wire links JP5 and JP6 in 2-3 position for PAL standard support
* Install the following components:
  * Crystal Oscillator: Y3
  * Capacitors: C43, C90, C93
  * Resistors: R1, R30
  * Integrated Circuits: U43
* Replace the following components:
  * R9 use 16 kohm resistor (instead of 20 kohm)
  * C91 use 18 pF capacitor (instead of 27 pF)

#### V9958 VDP Support
The Omega Main Board can be configured to support either V9958 VDP (recommended) or V9938 VDP. To support V9958 VDP the board should be configured as follows:
* Do not install the following components:
  * Transistor: Q2
  * Capacitor: C43
  * Integrated Circuit: U43
  * Note: C43 and U43 also used for PAL clock generation. They must be installed if PAL video standard support is desired
* Install a wire links JP3 and JP4 in 2-3 position for V9958 VDP

#### V9938 VDP Support
To support V9938 VDP the board should be configured as follows:
* Install the following components:
  * Transistor: Q2
  * Capacitor: C43
  * Integrated Circuit: U43
* Install a wire links JP3 and JP4 in 1-2 position for V9938 VDP.
* If using NTSC video standard install a wire link instead of C93 to avoid floating inputs on U43
* **Warning: Incorrect setting of JP3 will damage VDP**
  
### Input / Output Ports

* 0x90 - 0x91 (aliases 0x92 - 0x93) - Printer Port
  * 0x90: Write: Strobe (Bit 0)
  * 0x90: Read: Busy (Bit 1)
  * 0x91: Write: Data
* 0x98 - 0x9B - V9938 Video Display Processor (VDP)
  * 0x98: Read/Write: VRAM Data
  * 0x99: Write: Register Select / VRAM Address
  * 0x99: Read: Status Register
  * 0x9A: Palette access
  * 0x9B: Indirect register access
* 0xA0 - 0xA2 - YM2149 Programmable Sound Generator (PSG)
  * 0xA0: Write: Register Select
  * 0xA1: Write: Register Value
  * 0xA2: Read: Register Value
* 0xA8 - 0xAB - 8255 Programmable Parallel Interface (PPI)
  * 0xA8: i8255: Port A - Primary slot select register
  * 0xA9: i8255: Port B - Keyboard matrix row input register
  * 0xAA: i8255: Port C - Keyboard matrix column output and cassette interface output register
  * 0xAB: i8255: Command Register
* 0xB4 - 0xB5 (aliases 0xB6 - 0xB7) - RP5C01 Real Time Clock (RTC)
  * 0xB4: RTC: Write: Register select
  * 0xB5: RTC: Read/Write: RTC data
* 0xFC - 0xFF - Memory Page Select
  * 0xFC: Read/Write: Page 0
  * 0xFD: Read/Write: Page 1
  * 0xFE: Read/Write: Page 2
  * 0xFF: Read/Write: Page 3
* 0xFFFF (Memory I/O, slot 3) - Sub slot select register

### Slot Map
* Slot 0
  * 0x0000 - 0x7FFF (32 KiB): Main ROM, mapped to Flash ROM 0x00000 - 0x07FFF
  * 0x8000 - 0xBFFF (16 KiB): Logo ROM, mapped to Flash ROM 0x08000 - 0x0BFFF
  * 0xC000 - 0xFFFF (16 KiB): Unused
* Slot 1: Cartridge Slot 1
* Slot 2: Cartridge Slot 2
* Slot 3: Expanded slot
* Slot 3, Sub slot 0
  * 0x0000 - 0x3FFF (16 KiB): Sub ROM, mapped to Flash ROM 0x10000 - 0x13FFF
* Slot 3, Sub slot 1
  * 0x0000 - 0xFFFF (64 KiB): User ROM #1, mapped to Flash ROM 0x20000 - 0x2FFFF
* Slot 3, Sub slot 2
  * 0x0000 - 0xFFFF (64 KiB): Main RAM (memory mapper)
* Slot 3, Sub slot 3
  * 0x0000 - 0xFFFF (64 KiB): User ROM #2, mapped to Flash ROM 0x30000 - 0x3FFFF

## Firmware Documentation

### BIOS

Omega runs [C-BIOS](https://sourceforge.net/projects/cbios/) - an open source BIOS for MSX computers.
It can also run the original MSX2* BIOS from computers with a similar slot organization and hardware specifications, for example [Sanyo* PHC-23J](https://www.msx.org/wiki/Sanyo_PHC-23J) and [Philips* NMS 8250](https://www.msx.org/wiki/Philips_NMS_8250).

### SPLD Fuse Maps

Omega uses three ATF16V8/GAL16V8 SPLDs (U12 - U14) for address decode and various other logic. The SPLD fuse maps (JED files) are provided in [Mainboard/SPLD](Mainboard/SPLD) directory of this repository. The SPLDs are implemented using Flash/EEPROM technology and can be programmed by commonly available EPROM programmers, such as MiniPro TL866.
The source code (PLD) files are also provided in the directory mentioned above. If needed, they can be modified, for example to change the slot mapping. Use [GALasm](https://github.com/daveho/GALasm) to compile PLD files to JED fuse maps.

## Changes
* Version 1.4
  * Updates for a memory pager workaround:
    * Use 2-pin jumpers instead of 3-pin
    * Jumpers are connected by traces on the back side. To implement the workaround - cut the traces and install jumpers as needed
  * Note: This version uses the original CUI/TE DIN 8 connector footprint
* Version 1.3eu
  * Modifications implemented by Jordi Solis:
    * Workaround for memory pager issues - limit number of bits used by memory pager
    * Cutout on the back of the board to allow using right angle slot connectors
    * Use more common in the EU DIN 8 connector footprint
* Version 1.2
  * Fix the known issues of version 1.1
* Version 1.1
  * Fix the known issues of version 1.0
  * Use DIN-8 connectors with standard MSX/MSX2 pinout for RGB and Cassette interfaces
  * Move keyboard pull-ups to the motherboard
  * Add LC filters for VDP and RGB encoder
  * Add RESET / NMI header
  * Connect slots pins 44 and 46 to GND
  * Add polyfuse for joystick ports
  * V9938/V9958 support: Add a switch (JP4) to select between CSYNC to TTL level shifter for V9938 or connect CSYNC directly for V9958
  * Add Color Bus header
  * Use ADM691A mircoprocessor supervisor

* Version 1.0
  * Initial version

## Known Issues
* Version 1.2
  * Memory pager issues:
    * Some software that writes and reads back memory pager to determine the installed memory size does not work correctly. This is because Omega memory pager implements all 8 bits regardless of the installed memory size, so all 8 bit are read back.
    * Some software intentionally writes page numbers bigger than number of memory pages present in the system and expects the page number to "roll over". This doesn't happen on Omega becase it completely decodes all 8 bit of the page number
  * When using right angle slot connector, cartridge interferes with the back side of the board
* Version 1.1
  * Top silkscreen: R30 should be 1k (lower case 'k')
  * Top silkscreen: L2 and L3 should be 5.6uH

* Version 1.0
  * Top silkscreen: References R8 and R36 are swapped. The values are indicated correctly on the silkscreen.
  * Top silkscreen: The values of C48 and C82 are swapped. C48 should be 0.1 uF, and C82 should be 1.5nF.
  * Top silkscreen: Pal Clock Generator dotted line area should also include U43 and C43.
  * Top silkscreen: "M" logo and the project URL are missing.
  * Schematic: The pinout for 74AHCT32 IC (U37 - U39) is incorrect.
  * Schematic: The /RD and /WR signals in subslot register select (U38C, U32D) are swapped.
  * PCB: Keyboard connector (J11) interferes with printer port latch (U24). Use a straight pin header instead of a right angle one.
  * Schematic: A pull-up is needed on V9938 VDP /INT output (pin 25), as it is an open drain output.
  * PCB: MSX Cartrige Slots need to be rotated 180 degrees. Pin 1 of cartrige slot should be in top left position.
  * Schematic: CXA1645 needs TTL level SYNCIN, while V9938 provides 2.4 V - 4.8 V signal at CSYNC. A level shifter is needed.
  * Schematic: PSG clock divider 74HCT74 U35A /Q output (pin 6) should be connected to D input (pin 2), and CLK signal should be connected to CLK input (pin 3).
  * Schematic: Audio low pass filter op amp plus input (pin 3) should be connected to VCC/2.
  * Schematic: /VDP_WAIT has two pull-up connections to RR2 and to RR5. It should be connected only to RR2.
  * Schematic: SW1 should be connected to the ground, SW2 should be left not connected.
  * Schematic: Joystick "Left" and "Right" are reversed.
  * Schematic: V9939 requires 5% tolerance power supply. Replace ADM693 with ADM691
