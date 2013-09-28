# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := p52xx

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/p52xx/full_p52xx.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p52xx
PRODUCT_NAME := cm_p52xx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-P52XX
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
