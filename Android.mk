LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := hc3d-test1
LOCAL_AAPT_FLAGS := -c hdpi,mdpi -x 10
LOCAL_CERTIFICATE := bkmo98

include $(BUILD_PACKAGE)
