# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/brcm/rpi4/setup-makefiles.sh

# brcmfmac43455 files are included in kernel

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/firmware/brcm/BCM4345C0.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/brcm/BCM4345C0.hcd \
    vendor/brcm/rpi4/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/brcm/rpi4/proprietary/vendor/bin/btuart:$(TARGET_COPY_OUT_VENDOR)/bin/btuart

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/lib/hw/hwcomposer.rpi4.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.rpi4.so \
    vendor/brcm/rpi4/proprietary/vendor/lib/hw/gralloc.rpi4.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.rpi4.so

PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service.rpi4:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service.rpi4 \
    vendor/brcm/rpi4/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service.rpi4.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service.rpi4.rc

#PRODUCT_COPY_FILES += \
    vendor/brcm/rpi4/proprietary/vendor/lib/hw/audio.primary.rpi4.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.rpi4.so \
    vendor/brcm/rpi4/proprietary/vendor/lib/hw/memtrack.rpi4.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.rpi4.so \
    vendor/brcm/rpi4/proprietary/vendor/lib/hw/camera.rpi4.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.rpi4.so
