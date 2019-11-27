#!/bin/bash

MSX2_NTSC_ROMS_DIR=sanyo-phc-23
MSX2_PAL_ROMS_DIR=cx7m128
CBIOS_ROMS_DIR=cbios-0.29a/roms

# copy MSX2 NTSC ROMs
cat ${MSX2_NTSC_ROMS_DIR}/23bios.rom > omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_ntsc.bin
cat ${MSX2_NTSC_ROMS_DIR}/23ext.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_ntsc.bin

# copy C-BIOS NTSC ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2.rom >> omega_msx2_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_ntsc.bin

# copy MSX2 PAL ROMs
cat ${MSX2_PAL_ROMS_DIR}/cx7mbios.rom > omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_pal.bin
cat ${MSX2_PAL_ROMS_DIR}/cx7mext.rom >> omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_pal.bin

# copy C-BIOS PAL ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2_eu.rom >> omega_msx2_pal.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2.rom >> omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2_pal.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_pal.bin
