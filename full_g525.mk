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

# Inherit from g525 device
$(call inherit-product, device/huawei/g525/g525.mk)

# Inherit c8813q definitions
$(call inherit-product, device/huawei/c8813q/full_c8813q.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_g525
PRODUCT_DEVICE := g525
PRODUCT_MODEL := HUAWEI G525-U00
