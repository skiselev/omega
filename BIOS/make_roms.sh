#!/bin/bash

SYSTEM_ROMS_DIR=systemroms
CBIOS_ROMS_DIR=cbios-0.29a/roms
# set PATCH_KEYS to 1 to patch the keyboard in Japanese MSX2/MSX2+ ROMs
# to match the international keyboard layout
PATCH_KEYS=1

# copy MSX2 NTSC ROMs
if [ "$PATCH_KEYS" -ne "1" ]; then
  cat ${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom > omega_msx2_ntsc.bin
else
  dd if=${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom bs=1 count=3529 > omega_msx2_ntsc.bin
  cat int_keys_patch.bin >> omega_msx2_ntsc.bin
  dd if=${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom bs=1 skip=3592 >> omega_msx2_ntsc.bin
fi
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-23jb_msx2sub.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_ntsc.bin

# copy C-BIOS NTSC ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2.rom >> omega_msx2_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_ntsc.bin

# copy MSX2 PAL ROMs
cat ${SYSTEM_ROMS_DIR}/nms8250_basic-bios2.rom > omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_pal.bin
cat ${SYSTEM_ROMS_DIR}/nms8250_msx2sub.rom >> omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_pal.bin

# copy C-BIOS PAL ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2_eu.rom >> omega_msx2_pal.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2.rom >> omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2_pal.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2_pal.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_pal.bin

# copy MSX2+ NTSC ROMs
if [ "$PATCH_KEYS" -ne "1" ]; then
  cat ${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom > omega_msx2+_ntsc.bin
else
  dd if=${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom bs=1 count=3529 > omega_msx2+_ntsc.bin
  cat int_keys_patch.bin >> omega_msx2+_ntsc.bin
  dd if=${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom bs=1 skip=3592 >> omega_msx2+_ntsc.bin
fi
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_msx2psub.rom >> omega_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_kanjibasic.rom >> omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=144 | tr "\000" "\377" >> omega_msx2+_ntsc.bin

# copy C-BIOS NSX+ NTSC ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2+_jp.rom >> omega_msx2+_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2+.rom >> omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2+_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2+_ntsc.bin

# MSX2 and MSX2+ BIOS

# copy MSX2 NTSC ROMs
if [ "$PATCH_KEYS" -ne "1" ]; then
  cat ${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom > omega_msx2_msx2+_ntsc.bin
else
  dd if=${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom bs=1 count=3529 > omega_msx2_msx2+_ntsc.bin
  cat int_keys_patch.bin >> omega_msx2_msx2+_ntsc.bin
  dd if=${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom bs=1 skip=3592 >> omega_msx2_msx2+_ntsc.bin
fi
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-23jb_msx2sub.rom >> omega_msx2_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin

# copy MSX2+ NTSC ROMs
if [ "$PATCH_KEYS" -ne "1" ]; then
  cat ${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom >> omega_msx2_msx2+_ntsc.bin
else
  dd if=${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom bs=1 count=3529 >> omega_msx2_msx2+_ntsc.bin
  cat int_keys_patch.bin >> omega_msx2_msx2+_ntsc.bin
  dd if=${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom bs=1 skip=3592 >> omega_msx2_msx2+_ntsc.bin
fi
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_msx2psub.rom >> omega_msx2_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_kanjibasic.rom >> omega_msx2_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=144 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin

