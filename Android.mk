LOCAL_PATH := $(call my-dir)

ifneq ($(filter qsd8k,$(TARGET_BOARD_PLATFORM)),)

MY_LOCAL_PATH := $(call my-dir)
include $(MY_LOCAL_PATH)/legacy/Android.mk


endif

