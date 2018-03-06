# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit Bliss phone configuration
$(call inherit-product, vendor/bliss/config/common.mk)

$(call inherit-product, device/htc/m7/m7.mk)

# Device naming
PRODUCT_NAME := bliss_m7
PRODUCT_DEVICE := m7
BLISS_BUILDTYPE := OFFICIAL

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="htc/m7_google/m7:8.1.0/OPM1.171019.011/4448085:user/release-keys" \
    BUILD_ID=LMY47O.H18 \
    PRIVATE_BUILD_DESC="8.1.0 OPM1.171019.011 4448085 release-keys"
