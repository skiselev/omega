# Omega Home Computer - Main Board Building Instructions

## Prerequisites

### Tools, Equipment, and Supplies

* Soldering iron with a fine tip. Temperature controlled soldering station is recommended
* Needle nose pliers for forming components' leads
* Small side cutters for cutting components' leads
* Universal programmer capable of programming SST39F040 Flash ROM ICs and ATF16V8B SPLDs. For example, MiniPro TL866CS or MiniPro TL866A
* Multimeter with frequency measurement, an oscilloscope, or a logic analyzer can be beneficial for troubleshooting
* Desk lamp, magnifying glass
* Small flat and Philips screwdrivers
* Solder suitable for soldering electronics. For example: rosin core Sn63/Pb37, Sn60/Pb40, or a lead-free solder such as Sn96.5/Ag3.0/Cu0.5 (sometimes referred to as SAC305)
* Solder wick for removing excess of solder
* 99% Isopropyl Alcohol for removing the excess of flux after soldering
* Lint free wipes, used toothbrush, cotton swabs for cleaning the PCB before and after soldering

### Parts

#### Procuring Parts
The list of parts provided in the [Bill of Materials](Mainboard.md#bill-of-materials) section of the [Mainboard.md](Mainboard.md) file. It also provides the recommended sources for the parts.
Most of the parts are available from electronic components distributors such as [Mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=11fd34d22c) and [Digi-Key](https://www.digikey.com).
Some older out of production parts are available on eBay and from Chinese electronic components recyclers and resellers.

The Omega PCBs are provided by the members of [RetroBrew Computers group](https://www.retrobrewcomputers.org/doku.php?id=boardinventory#omega_home_computer_project_sergey_kiselev).
Alternatively they can be ordered from a PCB manufacturing service using [Gerber](Mainboard/gerber) or [KiCad](Mainboard/KiCad) files provided in this GitHub repository.

#### Parts Replacement

* The recommended logic family is the Advanced High-Speed CMOS with TTL compatible inputs 74AHCT-series
  * The exception is the slot buffers and transceivers, where 74F-series should be used
  * Possible replacement for 74AHCT-series is High-Speed CMOS 74HCT-series logic
  * 74ALS, 74F, and 74LS series logic might work as well, but have not been tested
* The recommended CPU is the CMOS Z80 variant - Z84C00. Any frequency would work.
  * It might be possible to use NMOS Z80, but it has not been tested
* The recommended SPLD is Atmel ATF16V8B. It can be replaced with Lattice GAL16V8D or similar
  * Make sure that your programmer supports the SPLD type you're planning to use
* The recommended Flash ROM part is Microchip SST39SF040
  * Other 512 KiB or 256 KiB, 5V-only Flash ROM ICs can be used, for example SST39SF020A, AMD Am29F040B
* The recommended SRAM part is Alliance Memory AS6C4008-55PCN
  * Other 512 KiB, TTL compatible SRAM ICs should work, for example Hitachi HM628512, BSI BS62LV4006PC
* It is recommended to use ceramic multilayer capacitors with 5 mm lead pitch
  * It is possible to use 2.5 mm lead pitch or axial capacitors by forming their leads accordingly
  * Electrolytic or tantalum capacitors can be used for C18-C20 10 uF. Make sure to observe the polarity in this case

#### Optional Components

* Either the SPLD IC U16 or the 74F00 logic IC U14 should be installed (but not both together)
  * The SPLD provides UMB (upper memory blocks) support, and supports read/write access to the Flash ROM
  * The 74F00 supports only 640 KiB of base RAM, and allows read-only access to the Flash ROM. It is not needed to install the DIP switch SW3 if using 74F00
 * 8087 math co-processor U1 is completely optional
* The second SRAM U6 is optional, the system memory size will be limited to 512 KiB if that IC is not installed
* DIP IC sockets are optional, but it is highly recommended to install them for the following ICs:
  * Processor and math coprocessor - U1 and U2
  * PIC12F629 microcontroller - U15
  * SPLD IC - U16
  * Memory ICs - U4 - U6; or at least of the Flash ROM - U4
* The SP1 speaker is optional, and not required if using an external speaker, or no speaker at all

### Other Components Required to Build Functional Computer System

* [Omega Keyboard](Keyboard.md)
* Power supply - 5V regulated power supply with barrel type connector. Or 5V/+12V/-12V power supply if 12V/-12V are desired on the extension slots
* Firmware and software to install and run on the system
  * C-BIOS or MSX2 BIOS
  * MSX-DOS
  * Games

## Building the Omega Mainboard

### Build Sequence

1. Inspect the PCB for obvious defects, such as deep scratches or short-circuits between traces
2. Clean the PCB with an alcohol wipe
3. Solder the components, going from lower profile components to higher profile ones
  * Form the leads and solder the D1 diode. Pay attention to the diode's polarity (the black band on the diode should match the band on the silkscreen)
  * Solder resistors
  * Solder inductors
  * Solder crystal oscillators. Start with 32768 Hz X2 crystal oscillator. Secure it with a piece of wire (e.g. cut resistor lead), solder that piece of wire to the crystal's case.
  * Solder resistor arrays. Pay attention to the orientation - pin number 1 is usually marked with a dot on the resistor array. Square pads on the PCB are used to mark the first pin
  * Solder ceramic capacitors
  * Solder all the DIP sockets. Pay close attention to the orientation of the sockets
  * Solder transistors
  * Solder the jumpers and headers.
  * Solder keyboard connector
  * Solder the F1 polyfuse
  * Solder the S-Video Mini DIN connector
  * Solder the Composite Video and the Audio RCA jacks 
  * Solder the extension slot PCB edge connectors
  * Solder the printer connector
  * Solder electrolytic capacitors. Pay attention to the capacitors' polarity
  * Solder the cassette recorder and the RGB DIN connectors
4. Carefully inspect all the solder joints. Re-solder if needed. Optionally use a multimeter to check the board for short-circuits, and for the power supply signals connectivity
5. Clean the board using cotton swaps, wipes, and the toothbrush soaked in alcohol
6. Program the Flash ROM with the BIOS image (Todo: Add image instructions)
7. Program the SPLDs with the [fuse maps](Mainboard/SPLD)
8. Carefully install ICs into the sockets. Use a hard non-static surface to bend the pins of ICs in DIP packages as needed. Double check the orientation of the ICs. Make sure that all ICs pins are inserted into the sockets, and not bent.
9. Inspect the completed board once again
10. Install the configuration jumpers. Refer to the [Jumpers](Mainboard.md#jumpers) section of the [Mainboard.md](Mainboard.md) file
11. Connect the keyboard PCB
12. Connect the display or TV and the power supply
13. Turn on the power, test the board, run your favorite software, and enjoy!

## Troubleshooting Tips

* Inspect your board for any soldering issues
* Check the jumpers and the switches settings. Pay attention to the SW3 switch settings, and make sure that the selected UMB addresses do not conflict with BIOS extension ROMs. For example 0xC0000-0xC7FFF range is normally used by VGA BIOS, make sure that the corresponding switch is turned off when using VGA card
* Make sure that your system is getting the power, and that power supply voltage is within 5%-10% range of the nominal voltage
* Observe the system activity
  * Does it produce any beeping sounds?
  * Using multimeter with frequency measurement or an oscilloscope check for pulses on the key processor and chipset signals:
    * OSC, and CLK (CPU clock) signals
    * AD0 signal on the CPU, A0 signal on ISA bus
    * /MEMR, /MEMW, /IOR, /IOW signals on ISA bus
  * Using an ISA POST card or a backplane with a POST display, check if system outputs any POST codes. If so, is there any particular code it is getting stuck on?
