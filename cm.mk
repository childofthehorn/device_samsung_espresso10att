
# Inherit device configuration
$(call inherit-product, device/samsung/espresso10att/device_espresso10att.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := espresso10att

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := espresso10att
PRODUCT_NAME := cm_espresso10att
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SAMSUNG-SGH-I497
PRODUCT_MANUFACTURER := samsung
