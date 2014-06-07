# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_bootanimation_720.zip:system/media

# Release name
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := aokp_falcon
PRODUCT_GMS_CLIENTID_BASE := android-motorola

$(call inherit-product, device/motorola/falcon/full_falcon.mk)
