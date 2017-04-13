# Platform
TARGET_BOARD_PLATFORM := polaris

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := x7

# Kernel
TARGET_PREBUILT_KERNEL := device/irulu/x7/kernel
#BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# Partitions
#BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1015021568
#BOARD_CACHEIMAGE_PARTITION_SIZE := 536870912
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 3079262208

BOARD_FLASH_BLOCK_SIZE := 4096

# Recovery
#TARGET_RECOVERY_PIXEL_FORMAT := "ARGB_8888"
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_SUPPRESS_EMMC_WIPE := true

# TWRP
HAVE_SELINUX := true
DEVICE_RESOLUTION := 1024x600
#TW_IGNORE_MAJOR_AXIS_0 := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_HAS_NO_REAL_SDCARD := false
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_EXTERNAL_STORAGE_PATH := /extsd
TW_EXTERNAL_STORAGE_MOUNT_POINT := extsd
TW_INTERNAL_STORAGE_PATH := /extsd2
TW_INTERNAL_STORAGE_MOUNT_POINT := extsd2

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/sunxi_usb_udc/gadget/lun0/file

# Other
TW_BRIGHTNESS_PATH := /sys/devices/virtual/disp/disp/attr/lcdbl

TW_HAVE_SELINUX := true 
TW_NO_SCREEN_TIMEOUT : = true 
TW_MAX_BRIGHTNESS := 255 
TW_DEFAULT_BRIGHTNESS := 150 
TW_DEFAULT_LANGUAGE := ru-RU
TW_INCLUDE_FB2PNG := true 
TWRP_INCLUDE_LOGCAT := true
TWRP_EVENT_LOGGING := true 
TW_THEME := landscape_hdpi
TW_EXTRA_LANGUAGES := true
TW_MTP_DEVICE := x7
