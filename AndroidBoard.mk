LOCAL_PATH := $(call my-dir)

ifneq ($(filter f90m,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif