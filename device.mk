# Device makefile for Nothing Phone 1 (Spacewar) - TWRP

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_DEVICE := Spacewar
PRODUCT_NAME := twrp_Spacewar
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := Phone 1
PRODUCT_MANUFACTURER := Nothing

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab