# Omega Main Board
Main Board for the Omega Home Computer

## Introduction
Fixme - add the introduction and a picture

## Hardware Documentation

### Schematic and PCB Layout

[Schematic - Version 1.0](Mainboard/KiCad/Omega-Mainboard-Schematic-1.0.pdf)

[PCB Layout - Version 1.0](Mainboard/KiCad/Omega-Mainboard-Board-1.0.pdf)

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

### Bill of Materials - Version 1.0

[Omega Keyboard project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=ffffffffff) - View and order all components except of the keycaps set, and the PCB.

Component type     | Reference | Description                                 | Quantity | Possible sources and notes
------------------ | --------- | ------------------------------------------- | -------- | --------------------------
PCB                |           | Omega Mainboard PCB - Version 1.0           | 1        | Refer to the [RetroBrew Computers Board Inventory](https://retrobrewcomputers.org/doku.php?id=boardinventory) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Integrated Circuit | U1        | Z80 CPU, CMOS, 40 pin DIP - Z84C00xxPEG     | 1        | Mouser [692-Z84C0010PEG](https://www.mouser.com/ProductDetail/692-Z84C0010PEG)
Integrated Circuit | U2        | 82C55 PPI, CMOS, 40 pin DIP - CP82C55AZ     | 1        | Mouser [968-CP82C55AZ](https://www.mouser.com/ProductDetail/968-CP82C55AZ)
Integrated Circuit | U3        | V9938 VDP, 64 pin DIP                       | 1        | eBay
Integrated Circuit | U4        | YM2149 PSG, 40 pin DIP or AY-3-8910         | 1        | eBay
Integrated Circuit | U5        | RP5C01 RTC, 18 pin DIP                      | 1        | eBay
Integrated Circuit | U6        | 512 KiB Flash ROM, 32 pin DIP - SST39SF040  | 1        | Mouser [804-39SF0407CPHE](https://www.mouser.com/ProductDetail/804-39SF0407CPHE)
Integrated Circuit | U7        | 512 KiB SRAM, 32 pin DIP - AS6C4008         | 1        | Mouser [913-AS6C4008-55PCN](https://www.mouser.com/ProductDetail/913-AS6C4008-55PCN)
Integrated Circuit | U8 - U11  | D41464, 64K x 4 DRAM, 18 pin DIP            | 4        | eBay
Integrated Circuit | U12 - U14 | Simple Programmable Logic Device - ATF16V8B | 3        | Mouser [556-AF16V8B15PU](https://www.mouser.com/ProductDetail/556-AF16V8B15PU)
Integrated Circuit | U15 - U18 | 4-by-4 Register File - 74HC670, 16 pin DIP  | 4        | Mouser [595-CD74HC670E](https://www.mouser.com/ProductDetail/595-CD74HC670E)
Integrated Circuit | U19 - U21 | 74F541, 20 pin DIP                          | 3        | Mouser
Integrated Circuit | U22       | 74HCT540, 20 pin DIP                        | 1        | Mouser
Integrated Circuit | U23, U24  | 74HCT273, 20 pin DIP                        | 2        | Mouser. Note U24 is optional - printer port support.
Integrated Circuit | U25, U26  | 74F245, 20 pin DIP                          | 2        | Mouser
Integrated Circuit | U27       | 74HCT175, 16 pin DIP                        | 1        | Mouser
Integrated Circuit | U28, U29  | 74HCT157, 16 pin DIP                        | 2        | Mouser
Integrated Circuit | U30, U31  | 74HCT153, 16 pin DIP                        | 2        | Mouser
Integrated Circuit | U32       | 74AHCT138, 16 pin DIP                       | 1        | Mouser
Integrated Circuit | U33       | 74AHCT125, 14 pin DIP                       | 1        | Mouser. Note U33 is optional - printer port support.
Integrated Circuit | U34 - U36 | Dual Flip Flop - 74HC74, 14 pin DIP         | 3        | Mouser [595-SN74HC74N](https://www.mouser.com/ProductDetail/595-SN74HC74N). Replacement 74HCT74.
Integrated Circuit | U37 - U39 | 74AHCT32, 14 pin DIP                        | 3        | Mouser
Integrated Circuit | U40, U41  | 74HCT30, 14 pin DIP                         | 2        | Mouser
Integrated Circuit | U42       | 74LS07, 14 pin DIP                          | 1        | Mouser
Integrated Circuit | U43       | 74HCT04, 14 pin DIP                         | 1        | Mouser. Note U43 is optional - PAL support.
Integrated Circuit | U44       | 74AHCT02, 14 pin DIP                        | 1        | Mouser
Integrated Circuit | U45       | 74HCT00, 14 pin DIP                         | 1        | Mouser
Integrated Circuit | U46       | Microprocessor Supervisory Circuit - MAX693 | 1        | Mouser [584-ADM693ANZ](https://www.mouser.com/ProductDetail/584-ADM693ANZ); Possible alternatives: MAX693, LTC693, ADM691, MAX691, LTC691, ADM695, MAX695, LTC965, LTC1235
Integrated Circuit | U47       | Sony CXA1645P RGB Encoder, 24 pin DIP-400   | 1        | eBay
Integrated Circuit | U48       | OPA340P Operational Amplifier, 8 pin DIP    | 1        | Mouser
Integrated Circuit | U49       | LM311N, Voltage Comparator, 8 pin DIP       | 1        | Mouser. Note U49 is optional - cassette recorder support.
Capacitor          | C1 - C58  | 0.1 uF, MLCC, 5 mm Pitch                    | 58       | Mouser [594-K104K15X7RF53H5](https://www.mouser.com/ProductDetail/594-K104K15X7RF53H5)
Capacitor          | C59 - C64 | 220 uF, Electrolytic                        | 6        | Mouser. Note C62 - C64 optional - RGB output support
Capacitor          | C65 - C71 | 47 uF, 25V, Aluminum Organic Polymer        | 7        | Mouser [80-A750EK476M1EAAE40](https://www.mouser.com/ProductDetail/80-A750EK476M1EAAE40)
Capacitor          | C72 - C78 | 10 uF, Electrolytic                         | 7        | Mouser. Note C72 optional - cassette recorder support.
Capacitor          | C79       | 1 uF, Electrolytic                          | 1        | Mouser. Note C79 optional - cassette recorder support.
Capacitor          | C80, C81  | 22 nF, MLCC, 5 mm Pitch                     | 2        | Mouser. Note C80, C81 optional - cassette recorder support.
Capacitor          | C82       | 1.5 nF, MLCC, 5 mm Pitch                    | 1        | Mouser
Capacitor          | C83       | 1 nF, MLCC, 5 mm Pitch                      | 1        | Mouser
Capacitor          | C84 - C86 | 330 pF, MLCC, 5 mm Pitch                    | 3        | Mouser
Capacitor          | C87       | 68 pF, MLCC, 5 mm Pitch                     | 1        | Mouser
Capacitor          | C88       | 47 pF, MLCC, 5 mm Pitch                     | 1        | Mouser
Capacitor          | C89, C90  | 33 pF, MLCC, 5 mm Pitch                     | 2        | Mouser
Capacitor          | C91, C92  | 30 pF, Trim Capactiors, 5 mm Pitch          | 2        | Mouser
Capacitor          | C93 - C95 | 22 pF, MLCC, 5 mm Pitch                     | 3        | Mouser
Capacitor          | C96       | 4.7 pF, MLCC, 5 mm Pitch                    | 1        | Mouser
Resistor Array     | RR1 - RR4 | 10 kohm, bussed, 9 pin SIP                  | 4        | Mouser
Resistor Array     | RR5, RR6  | 4.7 kohm, bussed, 9 pin SIP                 | 2        | Mouser
Resistor Array     | RR7       | 4.7 kohm, bussed, 6 pin SIP                 | 1        | Mouser
Resistor Array     | RR8       | 470 ohm, bussed, 6 pin SIP                  | 1        | Mouser
Resistor           | R1        | 1 Mohm, axial                               | 1        | Mouser. Note R1 is optional - PAL support.
Resistor           | R2, R3    | 470 kohm, axial                             | 2        | Mouser
Resistor           | R4        | 220 kohm, axial                             | 1        | Mouser
Resistor           | R5, R6    | 100 kohm, axial                             | 2        | Mouser
Resistor           | R7, R8    | 47 kohm, axial                              | 2        | Mouser
Resistor           | R9, R10   | 20 kohm, 1% tolerance, axial                | 2        | Mouser
Resistor           | R11 - R13 | 10 kohm, axial                              | 3        | Mouser. Note R11, R12 optional - cassette recorder support.
Resistor           | R14       | 5.6 kohm, axial                             | 1        | Mouser
Resistor           | R15 - R19 | 4.7 kohm, axial                             | 5        | Mouser. Note R17 - R19 optional - cassette recorder support.
Resistor           | R20, R21  | 2.7 kohm, axial                             | 2        | Mouser. Note R20, R21 optional - cassette recorder support.
Resistor           | R22 - R24 | 2.2 kohm, axial                             | 3        | Mouser
Resistor           | R25 - R28 | 1 kohm, axial                               | 4        | Mouser. Note R27, R28 optional - cassette recorder support.
Resistor           | R29       | 470 ohm, axial                              | 1        | Mouser 
Resistor           | R30, R31  | 270 ohm, axial                              | 2        | Mouser. Note R30, R31 optional - RGB output 
Resistor           | R32 - R37 | 100 ohm, axial                              | 6        | Mouser. Note R37 optional - cassette recorder support.
Resistor           | R38 - R43 | 75 ohm, axial                               | 6        | Mouser. Note R41 - R43 optional - RGB output support.
Relay              | RY1       | 5V SPST relay                               | 1        | Mouser
Inductor           | L1        | 68 uH, axial                                | 1        | Mouser
Diode              | D1        | 1N4148                                      | 1        | Mouser. Note D1 optional - cassette recorder support.
Transistor         | Q1, Q2    | PN2907A                                     | 2        | Mouser. Note Q1 optional - cassette recorder support, 
Crystal            | Y1        | 21.477270 MHz                               | 1        | Mouser
Crystal            | Y2        | 32768 Hz                                    | 1        | Mouser
Crystal            | Y3        | 4.433618 MHz                                | 1        | Mouser. Note Y3 optional - PAL support.
Connector          | J1        | DC Power Jack, 2mm                          | 1        | Mouser [806-KLDX-0202-A](https://www.mouser.com/ProductDetail/806-KLDX-0202-A)
Connector          | J2, J3    | RCA connector                               | 2        | Mouser
Connector          | J4        | Mini DIN 4p, Right Angle, PCB mount         | 1        | Mouser
Connector          | J5, J6    | Mini DIN 8p, Right Angle, PCB mount         | 2        | Mouser. Note J5 optional - RGB support; J6 optional - cassette recorder support.
Connector          | J7, J8    | Sub-D DE9M, Right Angle, PCB mount          | 2        | Mouser [806-K22X-E9P-N-99](https://www.mouser.com/ProductDetail/806-K22X-E9P-N-99)
Connector          | J9        | Sub-D DB25F, Right Angle, PCB mount         | 1        | Mouser. Note J9 optional - printer port support.
Connector          | J10       | 8 pin header locking?                       | 1        | Mouser
Connector          | J11       | 2x8 pin header, shrouded                    | 1        | Mouser
Connector          | J12       | 2x20 pin header                             | 1        | Mouser
Connector          | SLOT1, SLOT2 | 50 pin card edge connector               | 2        | Mouser
Jumper             | JP1, JP2  | 2 pin header                                | 2        | Mouser
Jumper             | JP3 - JP5 | Wire link                                   | 3        | Wire link
IC Socket          | U1, U2, U4 | 40 pin DIP                                 | 3        | Mouser [517-4840-6000-CP](https://www.mouser.com/ProductDetail/517-4840-6000-CP)
IC Socket          | U3        | 64 pin DIP                                  | 1        | Mouser
IC Socket          | U6, U7    | 32 pin DIP                                  | 2        | Mouser [517-4832-6000-CP](https://www.mouser.com/ProductDetail/517-4832-6000-CP)
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
  * 0xA8: i8255: Port A
  * 0xA9: i8255: Port B
  * 0xAA: i8255: Port C
  * 0xAB: i8255: Command Register
* 0xB4 - 0xB5 (aliases 0xB6 - 0xB7) - RP5C01 Real Time Clock (RTC)
  * 0xB4: RTC: Write: Register select
  * 0xB5: RTC: Read/Write: RTC data
* 0xFC - 0xFF - Memory Page Select
  * 0xFC: Read/Write: Page 0
  * 0xFD: Read/Write: Page 1
  * 0xFE: Read/Write: Page 2
  * 0xFF: Read/Write: Page 3

## Changes
* Version 1.0
  * Initial version

## Known Issues
* Version 1.0
  * Top silkscreen: References R8 and R36 are swapped. The values are indicated correctly on the silkscreen.
  * Top silkscreen: The values of C48 and C82 are swapped. C48 should be 0.1 uF, and C82 should be 1.5nF.
  * Top silkscreen: Pal Clock Generator dotted line area should also include U43 and C43.
  
