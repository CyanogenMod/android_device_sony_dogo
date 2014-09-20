$(call inherit-product, device/sony/dogo/full_dogo.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5503 BUILD_FINGERPRINT=Sony/C5503/C5503:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C5503-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

PRODUCT_NAME := cm_dogo
PRODUCT_DEVICE := dogo
