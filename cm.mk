# Release name
PRODUCT_RELEASE_NAME := Q354

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Micromax/Q354/aosp_Q354.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Q354
PRODUCT_NAME := lineage_Q354
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Micromax Q354
PRODUCT_MANUFACTURER := Micromax

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Micromax/aosp_Q354/Q354:7.1.2/NJH47F/pedro_02051933:userdebug/release-keys \
    PRIVATE_BUILD_DESC="aosp_Q354-userdebug 7.1.2 NJH47F eng.pedro_.20180205.193358 release-keys"
