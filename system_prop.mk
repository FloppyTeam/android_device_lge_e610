# Copyright 2016 The Android Open Source Project
# Copyright 2016 TeamHacklG
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

# Lcd Density
PRODUCT_PROPERTY_OVERRIDES += ro.sf.lcd_density="160"

# Enable LPA
PRODUCT_PROPERTY_OVERRIDES += lpa.decode="true"

# AOSP low Ram
PRODUCT_PROPERTY_OVERRIDES += ro.config.low_ram=true

# Classic webview provider
PRODUCT_PROPERTY_OVERRIDES += persist.webview.provider=classic

# Time between scans in seconds. Keep it high to minimize battery drain.
# This only affects the case in which there are remembered access points,
# but none are in range.
wifi.supplicant_scan_interval=180
wifi.interface=eth0
wifi.softap.interface=eth0

# View configuration for QVGA
view.fading_edge_length = 8
view.touch_slop = 15
view.minimum_fling_velocity = 25
view.scroll_friction = 0.008

# The OpenGL ES API level that is natively supported by this device.
# This is a 16.16 fixed point number
ro.opengles.version = 131072

# For no auto focus devices
ro.workaround.noautofocus = 1

# Increase SKIA decode memory capability for progressive jpg file
ro.media.dec.jpeg.memcap = 20000000

# For QC perf binary hooks
# src:vendor/qcom/proprietary/android-perf/release/lib/<CPU arch>/libqc-opt.so
com.qc.hardware=true
ro.vendor.extension_library=/system/lib/libqc-opt.so
dev.pm.dyn_samplingrate=1
dev.pm.dyn_sample_period=700000

# Display
ro.hw_plat=7x27a
ro.max.fling_velocity=4000

# Video Acceleration
video.accelerate.hw=1

# Media
ro.media.enc.jpeg.quality=100
media.stagefright.enable-player=true
media.stagefright.enable-scan=true
media.stagefright.enable-http=true
media.stagefright.enable-fma2dp=true
media.stagefright.enable-aac=true
media.stagefright.enable-qcp=true
media.stagefright.enable-meta=false

# Dalvik
dalvik.vm.heapsize=48m
ro.zram.default=0
dalvik.vm.checkjni=0
dalvik.vm.checkjni=false
dalvik.vm.dexopt-data-only=1
dalvik.vm.dexopt-flags=v=a,o=v,m=y,u=y
dalvik.vm.execution-mode=int:jit
dalvik.vm.verify-bytecode=false
dalvik.vm.lockprof.threshold=500
dalvik.vm.heaptargetutilization=0.25
dalvik.vm.debug.alloc=0
dalvik.vm.jit.codecachesize=0

# Misc
ro.use_data_netmgrd=true
persist.data.ds_fmc_app.mode=0
httplive.enable.discontinuity=true
ro.config.sync=yes
ro.kernel.android.checkjni=0
ro.fuse_sdcard=true
persist.sys.strictmode.visual=0
persist.sys.strictmode.disable=1
ro.bq.gpu_to_cpu_unsupported=true
