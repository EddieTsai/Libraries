LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_PATH               := $(LOCAL_PATH)/libpng
LOCAL_MODULE             := png
LOCAL_SRC_FILES          := png.c \
                            pngerror.c \
                            pngget.c \
                            pngmem.c \
                            pngpread.c \
                            pngread.c \
                            pngrio.c \
                            pngrtran.c \
                            pngrutil.c \
                            pngset.c \
                            pngtrans.c \
                            pngwio.c \
                            pngwrite.c \
                            pngwtran.c \
                            pngwutil.c

include $(BUILD_STATIC_LIBRARY)