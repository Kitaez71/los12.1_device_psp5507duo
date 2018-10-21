LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),5507)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif