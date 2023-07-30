==================
Device Changelogs
==================
Date: 30-07-2023
------------------
sweet: ueventd: Remove all permissions from /sys/devices/soc0/serial_number
sweet: Kang libspl.so from LA.UM.9.1.r1-12900-SMxxx0.0
sweet: Switch to AutoSingleLayer Android 13 Setting
sweet: Disable SurfaceFlinger EGL image tracking
sweet: rootdir: Enable suspend to RAM
sweet: rootdir: Use s2idle instead of deep
sweet: Import missing audio & sensor libraries
sweet: sepolicy: Allow recovery to access /sys/fs/pstore/*
sweet: overlay: adjust rounded corner radius top and bottom padding
sweet: sepolicy: allow system app access zram0
sweet: Move power-mode.cpp to configs/power
Revert "sweet: overlay: SystemUI: increase front camera ring size"
sweet: rootdir: Remove vbmeta_system from fstab
sweet: Update hotword blobs from V14.0.2.0.TKFMIXM
sweet: sepolicy: Allow SF to read firmware
sweet: Remove non-existent modules
sweet: Disable backpressure prop
sweet: Switch BtAudio to HIDL
sweet: Disable zram writeback
sweet: props: Kang sf props from pixel(raven)
sweet: configs: audio: Fix "Earpiece" audio output
sweet: overlay: Increase start and end padding of status bar
sweet: Update GPS blobs from hanoip S2RIS32.32-20-7-7
sweet: configs: update GPS configs from hanoip S2RIS32.32-20-7-7
Revert "sweet: overlay-voltage: Reduce no. of max visible notification icons"
sweet: overlay: Fix padding
sweet : Nuke VoltageOS configs
sweet: Change DROIDX_BUILDTYPE to DROIDX_BUILD_TYPE
sweet: Checkout audio configs from MIUI 13
sweet: gps: Update to LA.UM.9.1.r1-12900-SMxxx0.0
sweet: Reduce the list of pinned acdb files
sweet: Override doze mode support
sweet: sepolicy: Label Spi IR node
sweet: overlay: Limit screen recorder to 90fps
sweet: overlay: SystemUI: increase front camera ring size
sweet: sepolicy: Label wakeup node
sweet: overlay: Disable battery light settings
sweet: Update blobs from sweet V14.0.3.0.TKFEUXM
sweet: Drop Lineage livedisplay
sweet: Convert xiaomi_framework_compatibility_matrix.xml into device_framework_matrix.xml
sweet: overlay: Update vibration patterns
sweet: Update Audio HIDL to 7.1
sweet: Drop support for F2FS compressions and garbage collector
sweet: Build missing bluetooth libs
sweet: Remove hotword permission and whitelist xml files
sweet: overlay-voltage: Reduce no. of max visible notification icons
sweet: Disable continuous transaction tracing on all build types
Revert "sm6150-common: Enable backpressure propagation in SF"
sweet: Move BT profiles props to vendor
sweet: Clean up sepolicy
sweet : sepolicy: Label certain Xiaomi specific property labels
sweet : sepolicy: Allow rild to read default_prop
sweet: sepolicy: fix wifi denial
sweet: sepolicy: add ro.hardware.chipname prop
sweet: vintf: Declare hals
sweet: Remove duplicate mixer paths
sweet: overlay: Adjust status bar paddings
sweet: Don't latch unsignal buffers
sweet: Disable Skia tracing by default
sweet: Remove max ZRAM compression streams setting
sweet: sepolicy: Remove no longer existing properties
sweet: Fix IMS symlink as per dynamic partitions
Revert "sm6150-common: Force restorecon for /mnt/vendor/persist"
sweet: Set no_sehash_xattr on /mnt/vendor/persist
sweet: Add hotword enrollment blobs from vayu
sweet: Add missing DRM dependencies
sweet : Enable Camera Vendor Tags for Xiaomi devices

Notes -
Lecia Cam added
Dolby Atmos added
Vantom Kernel by default
Use BitGapps Core for the vanilla build
Use the latest Orangefox recovery
latest fw recommended for your region
