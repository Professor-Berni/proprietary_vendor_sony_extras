# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    vendor/sony/kitakami-common-extras/proprietary/lib64/libjni_latinimegoogle.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_latinimegoogle.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptX_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptXHD_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptXHD_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libchromaflash.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromaflash.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/liboptizoom.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboptizoom.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libtrueportrait.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtrueportrait.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libubifocus.so:$(TARGET_COPY_OUT_VENDOR)/lib/libubifocus.so
