$(call inherit-product, device/samsung/matisselte/full_matisselte.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/bliss/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := slim_matisselte
PRODUCT_DEVICE := matisselte
