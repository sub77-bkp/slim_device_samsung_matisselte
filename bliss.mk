#Bliss Audio Mod
BLISS_AUDIO_MOD := viper

$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

$(call inherit-product, device/samsung/matisselte/full_matisselte.mk)

PRODUCT_RELEASE_NAME := SM-T535
PRODUCT_NAME := bliss_matisselte

