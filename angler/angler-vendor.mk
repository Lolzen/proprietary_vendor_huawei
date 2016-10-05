# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/huawei/angler/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/lib64/hw/gps.msm8994.so:system/lib64/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so \
    vendor/huawei/angler/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib/hw/gps.msm8994.so:system/lib/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/huawei/angler/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so

PRODUCT_PACKAGES += \
    GCS \
    HotwordEnrollment \
    qcrilmsgtunnel \
    com.google.widevine.software.drm \
    qcrilhook
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/app/ims/lib/arm64/libimscamera_jni.so:system/app/ims/lib/arm64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/app/ims/lib/arm64/libimsmedia_jni.so:system/app/ims/lib/arm64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so

PRODUCT_PACKAGES += \
    ims
