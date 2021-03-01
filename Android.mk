LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Armor_X8)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
