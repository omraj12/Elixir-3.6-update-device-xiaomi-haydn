#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from haydn device
$(call inherit-product, device/xiaomi/haydn/device.mk)

# Inherit some common elixir stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := haydn
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2012K11G
PRODUCT_NAME := aosp_haydn

ELIXIR_MAINTAINER := Om
ELIXIR_BUILD_TYPE := OFFICIAL

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_AOSP_RECOVERY := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ACORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
FORCE_AOSP_DIALER := true

PRODUCT_SYSTEM_NAME := haydn_global
PRODUCT_SYSTEM_DEVICE := haydn

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="haydn_global-user 12 SKQ1.211006.001 V13.0.4.0.SKKMIXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Xiaomi/haydn_global/haydn:12/SKQ1.211006.001/V13.0.4.0.SKKMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
