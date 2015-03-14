# Release name
PRODUCT_RELEASE_NAME := trlteusc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trlteusc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trlteusc
PRODUCT_NAME := cm_trlteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trlteusc
PRODUCT_MANUFACTURER := samsung
