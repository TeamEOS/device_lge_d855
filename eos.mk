$(call inherit-product, device/lge/d855/full_d855.mk)

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/eos/config/nfc_enhanced.mk)

# Copy bootanimation
PRODUCT_COPY_FILES += \
vendor/eos/prebuilt/common/bootanimation/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_NAME := eos_d855

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:5.0/LRX21R.A1419207951/1419207951:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 5.0 LRX21R.A1419207951 1419207951 release-keys"
