#
# Copyright (C) 2011 The Android Open-Source Project
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

PRODUCT_COPY_FILES := \
	device/sanyo/40TL04/init.rc:root/init.rc \
	device/sanyo/40TL04/init.freescale.rc:root/init.freescale.rc \
	device/sanyo/40TL04/init.freescale.usb.rc:root/init.freescale.usb.rc \
	device/sanyo/40TL04/ueventd.freescale.rc:root/ueventd.freescale.rc \
	device/sanyo/40TL04/ts_calibrator:root/sbin/ts_calibrator \
	device/sanyo/40TL04/keylayout/Benesse.kl:system/usr/keylayout/Benesse.kl \
	device/sanyo/40TL04/keylayout/Rohm-CTP-BU21023GUL.idc:system/usr/idc/Rohm-CTP-BU21023GUL.idc \
        device/sanyo/40TL04/vold.fstab.SDcard:system/etc/vold.fstab \
	frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
        frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
        frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
        frameworks/base/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
        packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml

PRODUCT_PACKAGES := \
        make_ext4fs \
	com.android.future.usb.accessory

PRODUCT_PROPERTY_OVERRIDES := \
	hwui.render_dirty_regions=false

PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
	make_ext4fs

PRODUCT_CHARACTERISTICS := tablet
