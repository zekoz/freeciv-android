LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := SDL2_gfx

LOCAL_C_INCLUDES := $(LOCAL_PATH)

LOCAL_SRC_FILES := SDL2_framerate.c \
		           SDL2_gfxPrimitives.c \
		           SDL2_imageFilter.c \
		           SDL2_rotozoom.c \

LOCAL_STATIC_LIBRARIES := SDL2_static

LOCAL_EXPORT_C_INCLUDES += $(LOCAL_C_INCLUDES)

include $(BUILD_STATIC_LIBRARY)
