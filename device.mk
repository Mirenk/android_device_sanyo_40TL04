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
	device/sanyo/40TL04/Benesse.kl:system/usr/keylayout/Benesse.kl \
	device/sanyo/40TL04/ROHM_BU21023.idc:system/usr/idc/ROHM_BU21023.idc \
	frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml

PRODUCT_PACKAGES := \
	gralloc.imx5x \
        make_ext4fs \
	com.android.future.usb.accessory

PRODUCT_PROPERTY_OVERRIDES := \
	hwui.render_dirty_regions=false

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
	gralloc.imx5x \
	make_ext4fs

