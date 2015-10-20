# Inherit device configuration
$(call inherit-product, device/sanyo/40TL04/full_40TL04.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := 40TL04

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=40TL04 BUILD_FINGERPRINT=benesse/40TL04/40TL04:2.3.7/01.10.000/01.10.000.20140624.161213:user/release-keys PRIVATE_BUILD_DESC="40TL04-user 2.3.7 01.10.000 01.10.000.20140624.161213 release-keys"

TARGET_BOOTANIMATION_NAME := horizontal-1024x600

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_40TL04
PRODUCT_DEVICE := 40TL04
PRODUCT_BRAND := benesse
PRODUCT_MODEL := 40TL04
PRODUCT_MANUFACTURER := sanyo

# Get eng stuff on our userdebug builds
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0
ADDITIONAL_DEFAULT_PROPERTIES += ro.allow.mock.location=1