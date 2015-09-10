$(call inherit-product, device/sony/dogo/full_dogo.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5503 BUILD_FINGERPRINT=Sony/C5503/C5503:5.1.1/10.7.A.0.222/1314554057:user/release-keys PRIVATE_BUILD_DESC="C5503-user 5.1.1 10.7.A.0.222 1314554057 test-keys"

PRODUCT_NAME := cm_dogo
PRODUCT_DEVICE := dogo
