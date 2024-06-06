#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KE7 device
$(call inherit-product, device/tecno/TECNO-KE7/device.mk)

PRODUCT_DEVICE := TECNO-KE7
PRODUCT_NAME := omni_TECNO-KE7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KE7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ke7_h693-user 10 QP1A.190711.020 36151 release-keys"

BUILD_FINGERPRINT := TECNO/KE7-GL/TECNO-KE7:10/QP1A.190711.020/220729V398:user/release-keys
