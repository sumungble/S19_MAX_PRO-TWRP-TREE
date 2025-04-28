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
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from S19_Max_Pro device
$(call inherit-product, device/reeder/S19_Max_Pro/device.mk)

PRODUCT_DEVICE := S19_Max_Pro
PRODUCT_NAME := twrp_S19_Max_Pro
PRODUCT_BRAND := reeder
PRODUCT_MODEL := S19 Max Pro
PRODUCT_MANUFACTURER := reeder

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="g2207hud_v1_6b_ym_s19mpr_tr_r_Natv-user 11 RP1A.201005.001 2202141111release-keys"

BUILD_FINGERPRINT := reeder/S19_Max_Pro/S19_Max_Pro:11/RP1A.201005.001/2202141111:user/release-keys
