LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libusb-0.1.12
LOCAL_SRC_FILES := \
	../descriptors.c \
	../error.c \
	../linux.c \
	../usb.c

LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
