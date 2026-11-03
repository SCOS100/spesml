$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/xiaomi/spesml/device.mk)

PRODUCT_NAME := lineage_spesml
PRODUCT_DEVICE := spesml
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11 (mainline)
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
