LOCAL_PATH := device/Prest/5507

ifeq ($(TARGET_PREBUILT_KERNEL),)
		LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
		LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/kernel:kernel \
	$(LOCAL_PATH)/dt.img:dt.img \
	$(LOCAL_PATH)/recovery.fstab:root/recovery.fstab

$(call inherit-product, build/target/product/full.mk)

# PRODUCT_PACKAGES += \
#	dtbToolCM

PRODUCT_NAME := omni_5507

PRODUCT_AAPT_CONFIG := ldpi mdpi hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := phone