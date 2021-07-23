#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Legion stuff.
$(call inherit-product, vendor/legion/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := legion_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Gapps and stuff
TARGET_BOOT_ANIMATION_RES := 1080
LEGION_BUILD_TYPE := OFFICIAL
TARGET_INCLUDE_GAPPS := true
TARGET_GAPPS_ARCH := arm64

# LegionOS Device Maintainers
PRODUCT_PROPERTY_OVERRIDES += \
    ro.maintainer.name=NasirAli

# LegionOS Properties
LEGION_MAINTAINER := NasirAli

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:11/RKQ1.200826.002/V12.1.3.0.RGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
