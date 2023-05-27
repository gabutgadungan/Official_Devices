==================
Device Changelogs
==================
Date: 27-05-2023
------------------
- sweet : overlay: Increase status bar top padding
- sweet: Build missing omx libs
- sweet: Add newly added blobs to public.libraries.txt
- sweet: Add some missing blobs
- sweet: Remove discard command tuning
- sweet: overlay: Disable NearbyMessagingService
- sweet: overlay: Disable DiscoveryService
- sweet: Set correct manufacturer
- sweet: overlay: Disable subtle tick vibration when revealing shelf
- sweet: Update Adreno to LA.UM.9.14.r1-21000-LAHAINA.QSSI13.0
- sweet: Update DPM, IMS, and RIL system blobs
- sweet: Import missing blobs
- And many more underwood changes


note : Clean flash required
       Flash latest fw for your region.
       Leica cam added
       Vantom Kernel by default.
       
credits : @mrfox2003 for dt and vt
          Vantom for kt
          @nutelladev for help to fic Leica cam.
          @JYR_RC for Lecia cam.

------------------
Date: 19-04-2023
------------------
- Converted common tree into sweet tree
- Set VENDOR_SECURITY_PATCH to platform 
- Updated app/sf durations from MIUI
- Addressed some denials
- Fixed some log spams
- Added missing vintf entries
- Updated telephony package list to LA.QSSI.12.0.r1-05600qssi.0
- Removed references to a2dp module 
- Added props for smoother scrolling and better responsiveness 
- Enabled backpressure propagation in SF 
- Updated blobs from sweet V14.0.2.0.TKFEUXM
- Switched to jemalloc for libc 
- Updated CarrierConfig from LA.UM.9.1.r1-12900-SMxxx0.0
- Updated graphics (adreno), DPM, IMS, RIL blobs from LA.UM.9.1.r1-12900-SMxxx0.0
- Synced brightness overlays with miui 
- Labeled new telephony properties 
- Configure RefreshRate brightness thresholds 
- Uprev audio hal to 7.1 
- Dropped per app refresh rate profiles
- Imported power profile from MIUI V14.0.2.0.TKFEUXM
- Support F2FS compressions and garbage collector
- Updated fingerprints
- Enabled ro.hwui.render_ahead 
- Fix EGL symlink 
- Updated audio from sweet V14.0.1.0.TKFMIXM
- Added custom msm_irqbalance.conf 
- Improved pinner configuration 
- Allowed neural networks HAL to read ADSP properties
- Disabled hwcomposer's dynamic fps
- init: Add support for JAPAN region 
- Added wakelock to citsensor service group 
- Merged latest CAF tags in kernel
- Disabled some log spams in kernel
- Updated dolby config values from oneplus

Note: Clean flash required
      Flash latest fw for your region.
      No MIUI/Lecia Cam.
      Vantom Kernel by default.
