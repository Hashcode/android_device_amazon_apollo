# inherit from common hdx
-include device/amazon/hdx-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/amazon/hdx-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := apollo

# TWRP
DEVICE_RESOLUTION := 2560x1600

