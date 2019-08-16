LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := timidity

LOCAL_C_INCLUDES :=

LOCAL_CFLAGS :=

LOCAL_SRC_FILES += \
    common.c \
    instrum.c \
    mix.c \
    output.c \
    playmidi.c \
    readmidi.c \
    resample.c \
    tables.c \
    timidity.c

LOCAL_STATIC_LIBRARIES := SDL2_static

include $(BUILD_STATIC_LIBRARY)
