#!/bin/bash

SYSTEM_ROMS_DIR=systemroms
CBIOS_ROMS_DIR=cbios-0.29a/roms
# set PATCH_KEYS to 1 to patch the keyboard in Japanese MSX2/MSX2+ ROMs
# to match the international keyboard layout
PATCH_KEYS=1
PATCH_BACKSLASH=1
PATCH_VERSION=1

# Create MSX2 BIOS + C-BIOS NTSC image

# copy MSX2 NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom > omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-23jb_msx2sub.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2_ntsc.bin bs=1 seek=3529 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2_ntsc.bin bs=1 seek=7839 conv=notrunc
fi

# copy C-BIOS NTSC ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2.rom >> omega_msx2_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_ntsc.bin

# Create MSX2 BIOS + C-BIOS PAL image

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

# Create MSX2+ BIOS + C-BIOS NTSC image

# copy MSX2+ NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom > omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_msx2psub.rom >> omega_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_kanjibasic.rom >> omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=144 | tr "\000" "\377" >> omega_msx2+_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2+_ntsc.bin bs=1 seek=3529 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2+_ntsc.bin bs=1 seek=7839 conv=notrunc
fi

# copy C-BIOS NSX+ NTSC ROMs
cat ${CBIOS_ROMS_DIR}/cbios_main_msx2+_jp.rom >> omega_msx2+_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_logo_msx2+.rom >> omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=16 | tr "\000" "\377" >> omega_msx2+_ntsc.bin
cat ${CBIOS_ROMS_DIR}/cbios_sub.rom >> omega_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2+_ntsc.bin

# Create MSX2 BIOS + MSX2+ BIOS NTSC image

# copy MSX2 NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom > omega_msx2_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-23jb_msx2sub.rom >> omega_msx2_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2_msx2+_ntsc.bin bs=1 seek=3529 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2_msx2+_ntsc.bin bs=1 seek=7839 conv=notrunc
fi
# patch the BASIC ROM version
if [ "$PATCH_VERSION" -eq "1" ]; then
  dd if=rom_version_patch.bin of=omega_msx2_msx2+_ntsc.bin bs=1 seek=43 conv=notrunc
fi

# copy MSX2+ NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom >> omega_msx2_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_msx2psub.rom >> omega_msx2_msx2+_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_kanjibasic.rom >> omega_msx2_msx2+_ntsc.bin
dd if=/dev/zero ibs=1k count=144 | tr "\000" "\377" >> omega_msx2_msx2+_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2_msx2+_ntsc.bin bs=1 seek=265673 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2_msx2+_ntsc.bin bs=1 seek=269983 conv=notrunc
fi
# patch the BASIC ROM version
# Leave MSX2+ unpatched so that Japanese-only cartriges will work
#if [ "$PATCH_VERSION" -eq "1" ]; then
#  dd if=rom_version_patch.bin of=omega_msx2_msx2+_ntsc.bin bs=1 seek=262187 conv=notrunc
#fi

# Create MSX2 BIOS + MSX2 BIOS with international version NTSC image

# copy MSX2 NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom > omega_msx2_int_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_int_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-23jb_msx2sub.rom >> omega_msx2_int_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_int_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2_int_ntsc.bin bs=1 seek=3529 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2_int_ntsc.bin bs=1 seek=7839 conv=notrunc
fi

# copy the second set of MSX2 NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-23jb_basic-bios2.rom >> omega_msx2_int_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2_int_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-23jb_msx2sub.rom >> omega_msx2_int_ntsc.bin
dd if=/dev/zero ibs=1k count=176 | tr "\000" "\377" >> omega_msx2_int_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2_int_ntsc.bin bs=1 seek=265673 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2_int_ntsc.bin bs=1 seek=269983 conv=notrunc
fi
# patch the BASIC ROM version
if [ "$PATCH_VERSION" -eq "1" ]; then
  dd if=rom_version_patch.bin of=omega_msx2_int_ntsc.bin bs=1 seek=262187 conv=notrunc
fi

# Create MSX2+ BIOS + MSX2+ BIOS with international version NTSC image

# copy MSX2+ NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom > omega_msx2+_int_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2+_int_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_msx2psub.rom >> omega_msx2+_int_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_kanjibasic.rom >> omega_msx2+_int_ntsc.bin
dd if=/dev/zero ibs=1k count=144 | tr "\000" "\377" >> omega_msx2+_int_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2+_int_ntsc.bin bs=1 seek=3529 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2+_int_ntsc.bin bs=1 seek=7839 conv=notrunc
fi

# copy the second set of MSX2 NTSC ROMs
cat ${SYSTEM_ROMS_DIR}/phc-35j_basic-bios2p.rom >> omega_msx2+_int_ntsc.bin
dd if=/dev/zero ibs=1k count=32 | tr "\000" "\377" >> omega_msx2+_int_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_msx2psub.rom >> omega_msx2+_int_ntsc.bin
cat ${SYSTEM_ROMS_DIR}/phc-35j_kanjibasic.rom >> omega_msx2+_int_ntsc.bin
dd if=/dev/zero ibs=1k count=144 | tr "\000" "\377" >> omega_msx2+_int_ntsc.bin
# patch the keys
if [ "$PATCH_KEYS" -eq "1" ]; then
  dd if=int_keys_patch.bin of=omega_msx2+_int_ntsc.bin bs=1 seek=265673 conv=notrunc
fi
# patch the backslash
if [ "$PATCH_BACKSLASH" -eq "1" ]; then
  dd if=backslash_patch.bin of=omega_msx2+_int_ntsc.bin bs=1 seek=269983 conv=notrunc
fi
# patch the BASIC ROM version
if [ "$PATCH_VERSION" -eq "1" ]; then
  dd if=rom_version_patch.bin of=omega_msx2+_int_ntsc.bin bs=1 seek=262187 conv=notrunc
fi
