$(call inherit-product, device/samsung/matisselte/full_matisselte.mk)

# Inherit some common bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

PRODUCT_NAME := bliss_matisselte
PRODUCT_DEVICE := matisselte
