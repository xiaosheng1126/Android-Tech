LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := JNIDemo
LOCAL_SRC_FILES := com_devilwwj_jnidemo_TestJNI.cpp
LOCAL_SRC_FILES += CAdd.cpp

include $(BUILD_SHARED_LIBRARY)