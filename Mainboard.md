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

Component type     | Reference | Description                        | Quantity | Possible sources and notes
------------------ | --------- | ---------------------------------- | -------- | --------------------------
PCB                |           | Omega Mainboard PCB - Version 1.0  | 1        | Refer to the [RetroBrew Computers Board Inventory](https://retrobrewcomputers.org/doku.php?id=boardinventory) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files

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
  
