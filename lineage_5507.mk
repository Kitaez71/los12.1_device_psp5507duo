# Inherit device configuration
$(call inherit-product, device/Prest/5507/5507.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5507
PRODUCT_NAME := lineage_5507
PRODUCT_BRAND := Prestigio
PRODUCT_MODEL := PSP5507DUO
PRODUCT_MANUFACTURER := Prestigio