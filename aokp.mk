$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := aokp_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME="Moto G2 4G"
