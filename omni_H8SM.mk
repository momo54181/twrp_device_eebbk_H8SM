#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from H8SM device
$(call inherit-product, device/eebbk/H8SM/device.mk)

PRODUCT_DEVICE := H8SM
PRODUCT_NAME := omni_H8SM
PRODUCT_BRAND := EEBBK
PRODUCT_MODEL := H8SM
PRODUCT_MANUFACTURER := eebbk

PRODUCT_GMS_CLIENTID_BASE := android-eebbk

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_H8SM-user 7.0 NRD90M V2.4.2_181012 dev-keys"

BUILD_FINGERPRINT := EEBBK/full_H8SM/H8SM:7.0/NRD90M/V2.4.2_181012:user/dev-keys
