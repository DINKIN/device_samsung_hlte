$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := aokp_hlte
