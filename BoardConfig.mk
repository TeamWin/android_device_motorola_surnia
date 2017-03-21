#
# Copyright (C) 2015-2016 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/motorola/surnia

include device/motorola/msm8916-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := surnia-mini_defconfig

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432      # 32768 * 1024 mmcblk0p33
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33538048  # 32752 * 1024 mmcblk0p34
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1895825408  # 1851392 * 1024 mmcblk0p42
BOARD_PERSISTIMAGE_PARTITION_SIZE := 8388608    # 8192 * 1024 mmcblk0p31
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5368578048 # 5242752 * 1024 mmcblk0p44

# TWRP
DEVICE_RESOLUTION := 540x960
TW_IGNORE_MAJOR_AXIS_0 := true
