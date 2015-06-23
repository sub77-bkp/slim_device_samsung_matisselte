$(call inherit-product, device/samsung/matisselte/full_matisselte.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_lte.mk)

PRODUCT_NAME := slim_matisselte
PRODUCT_DEVICE := matisselte
