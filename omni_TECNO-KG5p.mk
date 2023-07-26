#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KG5p device
$(call inherit-product, device/tecno/TECNO-KG5p/device.mk)

PRODUCT_DEVICE := TECNO-KG5p
PRODUCT_NAME := omni_TECNO-KG5p
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KG5p
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kg5p_h6222-user 12 SP1A.210812.016 51480 release-keys"

BUILD_FINGERPRINT := TECNO/KG5p-GL/TECNO-KG5p:12/SP1A.210812.016/220812V533:user/release-keys
