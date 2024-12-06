#!/usr/bin/env bash
export LC_ALL="C"
export TARGET_ARCH="arm64"

# Some about us
export FOX_VERSION="R12.1_0"
export OF_MAINTAINER="eraselk"

# Build environment stuffs
export FOX_BUILD_DEVICE="gold"
export FOX_VARIANT="Test"
export FOX_BUILD_TYPE="Unofficial"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export TARGET_DEVICE_ALT="gold"

# Magiskboot
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export FOX_PATCH_VBMETA_FLAG=1

# data stuff
export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI=1
export OF_NO_RELOAD_AFTER_DECRYPTION=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_USE_GREEN_LED=0
export OF_FLASHLIGHT_ENABLE=0
export OF_IGNORE_LOGICAL_MOUNT_ERRORS=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_FBE_METADATA_MOUNT_IGNORE=1

# We have a/b partitions
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1

# Vendor Boot recovery
export FOX_VENDOR_BOOT_RECOVERY=1
export FOX_RECOVERY_VENDOR_BOOT_PARTITION="/dev/block/by-name/vendor_boot"

# Vendor & System
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"

# Screen specifications
export OF_SCREEN_H=2400
export OF_STATUS_H=87
export OF_STATUS_INDENT_LEFT=85
export OF_STATUS_INDENT_RIGHT=85
export OF_HIDE_NOTCH=1
export OF_CLOCK_POS=1
export OF_ALLOW_DISABLE_NAVBAR=0

# Device stuff
export OF_PATCH_AVB20=1
export OF_DYNAMIC_FULL_SIZE=9126805504
export OF_UNBIND_SDCARD_F2FS=1
export OF_SUPPORT_VBMETA_AVB2_PATCHING=1

# For some reason this is dumb and necessary
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1546300800"

export OF_QUICK_BACKUP_LIST="/boot;/data;/super;/vendor_boot;"

# OTA & MIUI
export OF_NO_MIUI_PATCH_WARNING=1
# export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1

# Magisk
MAGISK_VERSION="27.0"
wget https://github.com/topjohnwu/Magisk/releases/download/v27.0/Magisk-v${MAGISK_VERSION}.apk -O ~/Magisk.zip
export FOX_USE_SPECIFIC_MAGISK_ZIP=~/Magisk/Magisk-v26.4.zip

# Dont install AROMAFM
export FOX_DELETE_AROMAFM=1

# Add some extras
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_XZ_UTILS=1
export OF_ENABLE_LPTOOLS=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_USE_BASH_SHELL=1
export OF_USE_LZ4_COMPRESSION=1 
export FOX_USE_NANO_EDITOR=1
export FOX_INSTALLER_DISABLE_AUTOREBOOT=1