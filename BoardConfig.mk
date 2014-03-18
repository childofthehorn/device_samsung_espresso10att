#USE_CAMERA_STUB := true

# inherit from common D2
-include device/samsung/d2lte/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/espresso10att/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := espresso10att

TARGET_INIT_VENDOR_LIB := libinit_msm
TARGET_LIBINIT_DEFINES_FILE := device/samsung/d2lte/init/init_d2lte.c


# Assert
TARGET_OTA_ASSERT_DEVICE := espresso10att

# Kernel
TARGET_KERNEL_SOURCE		:= kernel/samsung/d2
TARGET_KERNEL_CONFIG		:= cyanogen_d2_defconfig
BOARD_KERNEL_CMDLINE 		:= androidboot.hardware=qcom user_debug=31
BOARD_KERNEL_BASE 		:= 0x80200000
BOARD_MKBOOTIMG_ARGS 		:= --ramdisk_offset 0x01300000
BOARD_KERNEL_PAGESIZE 		:= 2048

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572864000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13123977216
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_LIBINIT_DEFINES_FILE :=


#TARGET_PREBUILT_KERNEL := device/samsung/espresso10att/kernel
#TARGET_ARCH_VARIANT := armv7-a-neon

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true

