#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Spacewar device
$(call inherit-product, device/nothing/Spacewar/device.mk)

PRODUCT_DEVICE := Spacewar
PRODUCT_NAME := twrp_Spacewar
PRODUCT_BRAND := nothing
PRODUCT_MODEL := A063
PRODUCT_MANUFACTURER := nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Spacewar-user 11 RKQ1.211222.001 2402071031 release-keys"

BUILD_FINGERPRINT := Nothing/Spacewar/Spacewar:11/RKQ1.211222.001/2402071031:user/release-keys
