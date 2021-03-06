# Copyright (C) 2015 You-Sheng Yang
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

# Base product for projects built upon a minimum Android platform.

PRODUCT_PACKAGES += \
    adb \
    adbd \
    init \
    init.environ.rc \
    init.rc \
    linker \
    logcat \
    logwrapper \
    reboot \
    toolbox

# SELinux packages
PRODUCT_PACKAGES += \
    sepolicy \
    file_contexts \
    seapp_contexts \
    property_contexts \
    mac_permissions.xml

PRODUCT_COPY_FILES += \
    system/core/rootdir/init.usb.rc:root/init.usb.rc \
    system/core/rootdir/init.trace.rc:root/init.trace.rc \
    system/core/rootdir/ueventd.rc:root/ueventd.rc \
    system/core/rootdir/etc/hosts:system/etc/hosts
