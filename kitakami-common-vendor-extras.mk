# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
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
    vendor/sony/kitakami-common-extras/proprietary/bin/tad_static:system/bin/tad_static \
    vendor/sony/kitakami-common-extras/proprietary/lib/hw/camera.qcom.so:system/lib/hw/camera.qcom.so \
    vendor/sony/kitakami-common-extras/proprietary/lib64/lib-preload64.so:system/lib64/lib-preload64.so \
    vendor/sony/kitakami-common-extras/proprietary/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptXHD_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptXHD_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptX_encoder.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib/libwqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwqe.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libprotobuf-cpp-N.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libprotobuf-cpp-N.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libqti-iop-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iop-client.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libsettings.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsettings.so \
    vendor/sony/kitakami-common-extras/proprietary/vendor/lib64/libwqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwqe.so
