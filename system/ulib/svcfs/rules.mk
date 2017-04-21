# Copyright 2017 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_TYPE := userlib

MODULE_SRCS += \
    $(LOCAL_DIR)/svcfs.cpp \

MODULE_LIBS := \
    system/ulib/c \
    system/ulib/fs \
    system/ulib/magenta \
    system/ulib/mxcpp \
    system/ulib/mx \
    system/ulib/mxio \
    system/ulib/mxtl \

include make/module.mk