#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/meizu/m2381

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := m2381

## Device identifier
PRODUCT_DEVICE := m2381
PRODUCT_NAME := twrp_m2381
PRODUCT_BRAND := meizu
PRODUCT_MODEL := MEIZU 20
PRODUCT_MANUFACTURER := meizu

# Assert
TARGET_OTA_ASSERT_DEVICE := m2381

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 99
TW_H_OFFSET := -99
