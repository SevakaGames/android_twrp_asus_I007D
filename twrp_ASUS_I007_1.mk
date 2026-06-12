#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ASUS_I007_1 device
$(call inherit-product, device/asus/ASUS_I007_1/device.mk)

PRODUCT_DEVICE := ASUS_I007_1
PRODUCT_NAME := twrp_ASUS_I007_1
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_I007D
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="WW_I007D-user 11 RKQ1.201112.002 18.1055.2307.269-0 release-keys"

BUILD_FINGERPRINT := asus/WW_I007D/ASUS_I007_1:11/RKQ1.201112.002/18.1055.2307.269-0:user/release-keys
