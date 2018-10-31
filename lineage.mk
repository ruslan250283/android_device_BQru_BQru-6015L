#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/BQru/BQru_6015L/full_BQru_6015L.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_BQru_6015L
BOARD_VENDOR := BQru

PRODUCT_GMS_CLIENTID_BASE := android-BQru

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="c800-user 8.0.0 OPR1.170623.032 eng.android.1524492184 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "BQru/BQru-6015L/BQru-6015L:8.0.0/OPR1.170623.032/1521717268:user/release-keys"
