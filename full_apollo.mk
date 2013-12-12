# Inherit from those products. Most specific first.
$(call inherit-product, device/amazon/apollo/device.mk)

# wifi-only device -- set here so that hdxlte can keep telephony settings
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=wifi-only

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_NAME := full_apollo
PRODUCT_DEVICE := apollo
PRODUCT_BRAND := google
PRODUCT_MODEL := Kindle Fire HDX 8.9
PRODUCT_MANUFACTURER := amazon
