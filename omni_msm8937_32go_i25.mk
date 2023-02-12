
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from msm8937_32go_i25 device
$(call inherit-product, device/xtc/msm8937_32go_i25/device.mk)

PRODUCT_DEVICE := msm8937_32go_i25
PRODUCT_NAME := omni_msm8937_32go_i25
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8937_32go_i25-user 8.1.0 OPM1.171019.026 eng.root.20221122.205840 release-keys"

BUILD_FINGERPRINT := XTC/I25/msm8937_32go_i25:8.1.0/OPM1.171019.026/root11222058:user/release-keys
