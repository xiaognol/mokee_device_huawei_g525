#
# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from the proprietary version
-include vendor/huawei/g525/BoardConfigVendor.mk

# Inherit from the u8833 definitions
-include device/huawei/c8813q/BoardConfig.mk
# Recovery
#BOARD_CUSTOM_GRAPHICS := ../../../device/huawei/g525/recovery/graphics_cn.c
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn28_15x40.h\"
DEVICE_RESOLUTION := 540x960
TARGET_BOOTLOADER_BOARD_NAME := g525
# TARGET_OTA_ASSERT_DEVICE := g525,G525
# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/huawei/g525/bluetooth
