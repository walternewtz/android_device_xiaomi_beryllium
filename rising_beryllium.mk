#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

RISING_MAINTAINER := Test
PRODUCT_BUILD_PROP_OVERRIDES += \
    RISING_CHIPSET="Snapdragon 845" \
    RISING_MAINTAINER="Test"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rising_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

RISING_PACKAGE_TYPE := "VANILLA_AOSP"

# Targets
TARGET_ENABLE_BLUR := false
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_HAS_UDFPS := false
TARGET_ENABLE_CHECKELF := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    BuildFingerprint=Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
