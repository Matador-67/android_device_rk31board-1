# Inherit device configuration
$(call inherit-product, device/rockchip/rk31board/device.mk)

# Release name
PRODUCT_RELEASE_NAME := rk31board

## Device identifier. This must come after all inclusions
# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_rk31board
PRODUCT_DEVICE := rk31board
PRODUCT_BRAND := Android
PRODUCT_MODEL := OMNI on rk31board
PRODUCT_MANUFACTURER := Rockchip
