-include device/semc/msm7x27-common/BoardConfigCommon.mk
-include vendor/semc/robyn/BoardConfigVendor.mk

TARGET_BOOTLOADER_BOARD_NAME := robyn
TARGET_SPECIFIC_HEADER_PATH := device/semc/robyn/include

BOARD_CUSTOM_GRAPHICS := ../../../device/semc/msm7x27-common/recovery/graphics.c

TARGET_OTA_ASSERT_DEVICE := E10i,E10a,robyn

-include device/semc/msm7x27-common/Android.mk
