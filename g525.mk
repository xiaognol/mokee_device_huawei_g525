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

DEVICE_PACKAGE_OVERLAYS += device/huawei/g525/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.confg.hw_appfsversion=G525-U00V4_4_SYSIMG \
    ro.confg.hw_appsbootversion=G525V-U004_4_APPSBOOT \
    ro.confg.hw_appversion=G525-U00V4_4_KERNEL

$(call inherit-product-if-exists, vendor/huawei/g525/g525-vendor.mk)
