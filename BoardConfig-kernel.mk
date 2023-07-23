#
# Copyright (C) 2023 The Minerva's Dome.
#
# SPDX-License-Identifier: Apache-2.0
#

KERNEL_DIR := device/xiaomi/minerva-kernel

# DTB
BOARD_PREBUILT_DTBIMAGE_DIR := $(KERNEL_DIR)/$(TARGET_DEVICE)

# DTBO
BOARD_PREBUILT_DTBOIMAGE := $(KERNEL_DIR)/$(TARGET_DEVICE)/dtbo.img
