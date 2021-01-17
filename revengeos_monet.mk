#
# Copyright (C) 2020 RevengeOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from monet device
$(call inherit-product, device/xiaomi/monet/device.mk)

# Inherit some common RevenggeOS stuff.
$(call inherit-product, vendor/revengeos/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := revengeos_monet
PRODUCT_DEVICE := monet
PRODUCT_BRAND := Mi
PRODUCT_MODEL := Mi 10 Lite 5G
PRODUCT_MANUFACTURER := Mi

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# RevengeOS Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="xSylla"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi