$(call inherit-product, device/samsung/matisselte/full_matisselte.mk)

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_matisselte
PRODUCT_DEVICE := matisselte
