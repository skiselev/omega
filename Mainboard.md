# Omega Main Board
Main Board for Omega Home Computer

## Introduction
The main board implements standard MSX2* functionality, as described in the [Specifications](#specifications) section below. The main board is designed to be stacked under the keyboard PCB, thus creating a "keyboard computer" form factor typical for 1980's home computers.
![Omega Mainboard connected to Keyboard](Mainboard/images/Omega-Keyboard_and_Mainboard-1.0.jpg)

## Specifications
* Processor: Zilog Z80 CPU (CMOS version - Z84C00) running at 3.58 MHz
* Memory:
  * RAM: 512 KiB SRAM, expandable to 4 MiB using an optional daugherboard. MSX* compatible memory pager. The RAM is mapped to slot 3-2
  * ROM: 256 KiB or 512 KiB Flash ROM. The ROM is mapped to the slot 0 and sub slots 3-0, 3-1, and 3-3
* Video: Yamaha V9939 or Yamaha V9959 VDP
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

[Schematic - Version 1.1](Mainboard/KiCad/Omega-Mainboard-Schematic-1.1.pdf)

[PCB Layout - Version 1.1](Mainboard/KiCad/Omega-Mainboard-Board-1.1.pdf)

### Connectors

#### J11 - Keyboard Interface
Pin | Description     | Pin | Description
--- | --------------- | --- | ----------------
1   | Input: Column 0 | 2   | Power: +5V
3   |	Input: Column 1 | 4   | Output: Row A
5   |	Input: Column 2 | 6   | Output: Row B
7   |	Input: Column 3 | 8   | Output: Row C
9   |	Input: Column 4 | 10  | Output: Row D
11  |	Input: Column 5 | 12  | Output: Caps Lock LED
13  | Input: Column 6 | 14  | Output: Kana LED
15  | Input: Column 7 | 16  | Power: GND

### Bill of Materials - Version 1.1

[Omega Keyboard project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=11fd34d22c) - View and order all components except of the PCB, Yamaha V9938 VDP, Yamaha YM2149 PSG, Ricoh RP5C01 RTC, NEC D41464 DRAM, Sony CXA1645P RGB Encoder, and CR2032 battery.

Component type     | Reference | Description                                 | Quantity | Possible sources and notes
------------------ | --------- | ------------------------------------------- | -------- | --------------------------
PCB                |           | Omega Mainboard PCB - Version 1.1           | 1        | Refer to the [RetroBrew Computers Board Inventory](https://retrobrewcomputers.org/doku.php?id=boardinventory) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Integrated Circuit | U1        | Z80 CPU, CMOS, 40 pin DIP - Z84C00xxPEG     | 1        | Mouser [692-Z84C0010PEG](https://www.mouser.com/ProductDetail/692-Z84C0010PEG)
Integrated Circuit | U2        | 82C55 PPI, CMOS, 40 pin DIP - CP82C55AZ     | 1        | Mouser [968-CP82C55A-5Z](https://www.mouser.com/ProductDetail/968-CP82C55A-5Z)
Integrated Circuit | U3        | V9938 VDP, 64 pin DIP                       | 1        | eBay
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
Integrated Circuit | U48       | MCP601-I/P Operational Amplifier, 8 pin DIP | 1        | Mouser [579-MCP601IP](https://www.mouser.com/ProductDetail/579-MCP601IP)
Integrated Circuit | U49       | LM311N, Voltage Comparator, 8 pin DIP       | 1        | Mouser [926-LM311N-NOPB](https://www.mouser.com/ProductDetail/926-LM311N-NOPB). Note U49 is optional - cassette recorder support.
Capacitor          | C1 - C59  | 0.1 uF, MLCC, 5 mm Pitch                    | 59       | Mouser [594-K104K15X7RF53H5](https://www.mouser.com/ProductDetail/594-K104K15X7RF53H5)
Capacitor          | C60 - C65 | 220 uF, Electrolytic                        | 6        | Mouser [647-UBW1E221MPD](https://www.mouser.com/ProductDetail/647-UBW1E221MPD). Note C62 - C64 optional - RGB output support
Capacitor          | C66 - C72 | 47 uF, 25V, Aluminum Organic Polymer        | 7        | Mouser [80-A750EK476M1EAAE40](https://www.mouser.com/ProductDetail/80-A750EK476M1EAAE40)
Capacitor          | C73 - C79 | 10 uF, Electrolytic                         | 7        | Mouser [647-UPW1E100MDD1TD](https://www.mouser.com/ProductDetail/647-UPW1E100MDD1TD). Note C72 optional - cassette recorder support.
Capacitor          | C80       | 1 uF, Electrolytic                          | 1        | Mouser [710-860020672005](https://www.mouser.com/ProductDetail/710-860020672005). Note C79 optional - cassette recorder support.
Capacitor          | C81, C82  | 22 nF, MLCC, 5 mm Pitch                     | 2        | Mouser [810-FG28X7R1H223KNT0](https://www.mouser.com/ProductDetail/810-FG28X7R1H223KNT0). Note C80, C81 optional - cassette recorder support.
Capacitor          | C83       | 1.5 nF, MLCC, 5 mm Pitch                    | 1        | Mouser [810-FG28C0G1H152JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H152JNT0)
Capacitor          | C84 - C86 | 330 pF, MLCC, 5 mm Pitch                    | 3        | Mouser [810-FG28C0G1H331JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H331JNT0)
Capacitor          | C87       | 68 pF, MLCC, 5 mm Pitch                     | 1        | Mouser [810-FG28C0G1H680JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H680JNT0)
Capacitor          | C88       | 47 pF, MLCC, 5 mm Pitch                     | 1        | Mouser [810-FG28C0G1H470JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H470JNT0)
Capacitor          | C89, C90  | 33 pF, MLCC, 5 mm Pitch                     | 2        | Mouser [810-FG28C0G1H330JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H330JNT0)
Capacitor          | C91, C92  | 30 pF, Trim Capactiors, 5 mm Pitch          | 2        | Mouser [659-GKG30015](https://www.mouser.com/ProductDetail/659-GKG30015). Note: Can be replaced with Mouser [810-FG28C0G2A270JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G2A270JNT0) if color subcarrier frequency tunning is not required.
Capacitor          | C93       | 27 pF, MLCC, 5 mm Pitch                     | 1        | Mouser [810-FG28C0G2A270JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G2A270JNT0)
Capacitor          | C94, C95  | 22 pF, MLCC, 5 mm Pitch                     | 2        | Mouser [810-FG28C0G1H220JNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H220JNT0)
Capacitor          | C96       | 4.7 pF, MLCC, 5 mm Pitch                    | 1        | Mouser [810-FG28C0G1H4R7CNT0](https://www.mouser.com/ProductDetail/810-FG28C0G1H4R7CNT0)
Resistor Array     | RR1 - RR4 | 10 kohm, bussed, 10 pin SIP                 | 4        | Mouser [266-10K-RC](https://www.mouser.com/ProductDetail/266-10K-RC)
Resistor Array     | RR5, RR6  | 4.7 kohm, bussed, 10 pin SIP                | 2        | Mouser [266-4.7K-RC](https://www.mouser.com/ProductDetail/266-4.7K-RC)
Resistor Array     | RR7       | 4.7 kohm, bussed, 6 pin SIP                 | 1        | Mouser [264-4.7K-RC](https://www.mouser.com/ProductDetail/264-4.7K-RC)
Resistor Array     | RR8       | 470 ohm, bussed, 6 pin SIP                  | 1        | Mouser [264-470-RC](https://www.mouser.com/ProductDetail/264-470-RC)
Resistor           | R1        | 1 Mohm, axial                               | 1        | Mouser [291-1M-RC](https://www.mouser.com/ProductDetail/291-1M-RC). Note R1 is optional - PAL support.
Resistor           | R2, R3    | 470 kohm, axial                             | 2        | Mouser [291-470K-RC](https://www.mouser.com/ProductDetail/291-470K-RC)
Resistor           | R4        | 220 kohm, axial                             | 1        | Mouser [291-220K-RC](https://www.mouser.com/ProductDetail/291-220K-RC)
Resistor           | R5, R6    | 100 kohm, axial                             | 2        | Mouser [291-100K-RC](https://www.mouser.com/ProductDetail/291-100K-RC)
Resistor           | R7, R8    | 47 kohm, axial                              | 2        | Mouser [291-47K-RC](https://www.mouser.com/ProductDetail/291-47K-RC)
Resistor           | R9, R10   | 20 kohm, 1% tolerance, axial                | 2        | Mouser [603-MFR-25FRF5220K](https://www.mouser.com/ProductDetail/603-MFR-25FRF5220K)
Resistor           | R11 - R13 | 10 kohm, axial                              | 3        | Mouser [291-10K-RC](https://www.mouser.com/ProductDetail/291-10K-RC). Note R11, R12 are optional - cassette recorder support.
Resistor           | R14       | 5.6 kohm, axial                             | 1        | Mouser [291-5.6K-RC](https://www.mouser.com/ProductDetail/291-5.6K-RC)
Resistor           | R15 - R24 | 4.7 kohm, axial                             | 10       | Mouser [291-4.7K-RC](https://www.mouser.com/ProductDetail/291-4.7K-RC). Note R17 - R19 are optional - cassette recorder support.
Resistor           | R25, R26  | 2.7 kohm, axial                             | 2        | Mouser [291-2.7K-RC](https://www.mouser.com/ProductDetail/291-2.7K-RC). Note R20, R21 are optional - cassette recorder support.
Resistor           | R27, R28  | 2.2 kohm, axial                             | 2        | Mouser [291-2.2K-RC](https://www.mouser.com/ProductDetail/291-2.2K-RC)
Resistor           | R29 - R34 | 1 kohm, axial                               | 6        | Mouser [291-1K-RC](https://www.mouser.com/ProductDetail/291-1K-RC). Note R27, R28 are optional - cassette recorder support.
Resistor           | R35       | 470 ohm, axial                              | 1        | Mouser [291-470-RC](https://www.mouser.com/ProductDetail/291-470-RC) 
Resistor           | R36 - R41 | 100 ohm, axial                              | 6        | Mouser [291-100-RC](https://www.mouser.com/ProductDetail/291-100-RC). Note R37 is optional - cassette recorder support.
Resistor           | R42 - R47 | 75 ohm, axial                               | 6        | Mouser [291-75-RC](https://www.mouser.com/ProductDetail/291-75-RC). Note R41 - R43 are optional - RGB output support.
Resistor           | R48       | Wire link                                   | 1        | Wire link
Relay              | RY1       | 5V SPDT relay                               | 1        | Mouser [653-G5V-1-T90-DC5](https://www.mouser.com/ProductDetail/653-G5V-1-T90-DC5)
Inductor           | L1        | 68 uH, axial                                | 1        | Mouser [542-78F680-RC](https://www.mouser.com/ProductDetail/542-78F680-RC)
Diode              | D1        | 1N4148                                      | 1        | Mouser [512-1N4148](https://www.mouser.com/ProductDetail/512-1N4148). Note D1 is optional - cassette recorder support.
Transistor         | Q1, Q2    | PN2907A                                     | 2        | Mouser [512-PN2907ATF](https://www.mouser.com/ProductDetail/512-PN2907ATF). Note Q1 is optional - cassette recorder support.
Crystal            | Y1        | 21.477270 MHz                               | 1        | Mouser [695-HC49US-214-U](https://www.mouser.com/ProductDetail/695-HC49US-214-U)
Crystal            | Y2        | 32768 Hz                                    | 1        | Mouser [815-AB38T-32.768KHZ](https://www.mouser.com/ProductDetail/815-AB38T-32.768KHZ)
Crystal            | Y3        | 4.433618 MHz                                | 1        | Mouser [520-HCU443-20X](https://www.mouser.com/ProductDetail/520-HCU443-20X). Note Y3 is optional - PAL support.
Connector          | J1        | DC Power Jack, 2mm                          | 1        | Mouser [806-KLDX-0202-A](https://www.mouser.com/ProductDetail/806-KLDX-0202-A)
Connector          | J2        | RCA Phono connector, Yellow                 | 1        | Mouser [490-RCJ-014](https://www.mouser.com/ProductDetail/490-RCJ-014)
Connector          | J2        | RCA Phono connector, White                  | 1        | Mouser [490-RCJ-013](https://www.mouser.com/ProductDetail/490-RCJ-013)
Connector          | J4        | Mini DIN 4-pos, Right Angle, PCB mount      | 1        | Mouser [490-MD-40SM](https://www.mouser.com/ProductDetail/490-MD-40SM)
Connector          | J5, J6    | Mini DIN 8-pos, Right Angle, PCB mount      | 2        | Mouser [490-MD-80SM](https://www.mouser.com/ProductDetail/490-MD-80SM). Note J5 is optional - RGB support; J6 is optional - cassette recorder support.
Connector          | J7, J8    | Sub-D DE9M, Right Angle, PCB mount          | 2        | Mouser [523-L717SDE09P1ACH3R](https://www.mouser.com/ProductDetail/523-L717SDE09P1ACH3R)
Connector          | J9        | Micro Ribbon 14-pos, Female, Right Angle, PCB mount | 1        | Mouser [636-112-014-213R001](https://www.mouser.com/ProductDetail/636-112-014-213R001). Note J9 is optional - printer port support.
Connector          | J10       | 8 pin friction lock connector               | 1        | Mouser [571-6404568](https://www.mouser.com/ProductDetail/571-6404568)
Connector          | J11       | 2x8 pin header, shrouded                    | 1        | Mouser [710-61201621621](https://www.mouser.com/ProductDetail/710-61201621621)
Connector          | J12       | 2x20 pin socket                             | 1        | Mouser [517-929852-01-20-RB](https://www.mouser.com/ProductDetail/517-929852-01-20-RB)
Connector          | SLOT1, SLOT2 | 50 pin card edge connector               | 2        | Mouser [571-5530843-5](https://www.mouser.com/ProductDetail/571-5530843-5)
Jumper             | JP1, JP2  | 2 pin header                                | 2        | Mouser [649-78229-102HLF](https://www.mouser.com/ProductDetail/649-78229-102HLF)
Jumper             | JP3 - JP5 | Wire link                                   | 3        | Wire link
Battery Holder     | BT1       | CR2032 Battery holder                       | 1        | Mouser [122-2420-GR](https://www.mouser.com/ProductDetail/122-2420-GR)
Battery            | BT1       | CR2032 Battery                              | 1        | Mouser [614-CR2032-200](https://www.mouser.com/ProductDetail/614-CR2032-200), [658-CR2032](https://www.mouser.com/ProductDetail/658-CR2032). Note: Not included in Mouser Project due to shipping restrictions.
IC Socket          | U1, U2, U4 | 40 pin DIP                                 | 3        | Mouser [517-4840-6000-CP](https://www.mouser.com/ProductDetail/517-4840-6000-CP)
IC Socket          | U3        | 64 pin DIP                                  | 1        | eBay
IC Socket          | U6, U7    | 32 pin DIP                                  | 2        | Mouser [517-4832-6000-CP](https://www.mouser.com/ProductDetail/517-4832-6000-CP)
IC Socket          | U47       | 24 pin DIP, 400 mil spacing                 | 1        | Mouser [437-1168742441013101](https://www.mouser.com/ProductDetail/437-1168742441013101)
IC Socket          | U12 - U14, U19 - U26 | 20 pin DIP                       | 11       | Mouser [517-4820-3000-CP](https://www.mouser.com/ProductDetail/517-4820-3000-CP)
IC Socket          | U5, U8 - U11 | 18 pin DIP                               | 5        | Mouser [517-4818-3000-CP](https://www.mouser.com/ProductDetail/517-4818-3000-CP)
IC Socket          | U15 - U18, U27 - U32, U46 | 16 pin DIP                  | 11       | Mouser [517-4816-3000-CP](https://www.mouser.com/ProductDetail/517-4816-3000-CP)
IC Socket          | U33 - U45 | 14 pin DIP                                  | 13       | Mouser [517-4814-3000-CP](https://www.mouser.com/ProductDetail/517-4814-3000-CP)
IC Socket          | U48, U49  | 8 pin DIP                                   | 2        | Mouser [517-4808-3000-CP](https://www.mouser.com/ProductDetail/517-4808-3000-CP)

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

## Changes
* Version 1.1
  * Fix the known issues of version 1.0
* Version 1.0
  * Initial version

## Known Issues
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
