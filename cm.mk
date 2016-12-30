# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/marlin/aosp_sailfish.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_sailfish
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel
TARGET_MANUFACTURER := Google
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sailfish \
    BUILD_FINGERPRINT="google/sailfish/sailfish:7.1/NDE63V/3389651:user/release-keys" \
    PRIVATE_BUILD_DESC="sailfish-user 7.1 NDE63V 3389651 release-keys"
