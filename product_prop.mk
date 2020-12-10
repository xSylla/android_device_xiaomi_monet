#
# Copyright (C) 2020 AICP
#
# SPDX-License-Identifier: Apache-2.0
#

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    af.fast_track_multiplier=1 \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    audio.sys.noisy.broadcast.delay=500 \
    audio.sys.mute.latency.factor=2 \
    audio.sys.routing.latency=0 \
    audio.offload.min.duration.secs=30 \
    audio.sys.offload.pstimeout.secs=3 \
    media.stagefright.audio.deep=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.bluetooth.a2dp_offload.supported=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.bluetooth.bluetooth_audio_hal.disabled=true \
    vendor.audio.feature.a2dp_offload.enable=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    persist.vendor.bt.a2dp.aac_whitelist=false

# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    persist.camera.privapp.list=org.codeaurora.snapcam,com.google.android.GoogleCamera,com.android.camera \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.google.android.GoogleCamera,com.android.camera \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.google.android.GoogleCamera,com.android.camera

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.early_app_phase_offset_ns=500000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_phase_offset_ns=500000 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.high_fps_early_phase_offset_ns=6100000 \
    debug.sf.high_fps_early_gl_phase_offset_ns=9000000 \
    debug.sf.hw=0 \
    debug.sf.phase_offset_threshold_for_next_vsync_ns=6100000 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.sys.sf.color_saturation=1.0 \
    ro.opengles.version=196610 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.wcg_composition_dataspace=143261696 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=0 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_force_split=0 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gralloc.disable_ubwc=0

# LCD Density
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.lcd_density=440

# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.low_ram = false

# Face Unlock
PRODUCT_PRODUCT_PROPERTIES += \
    ro.face.moto_unlock_service.cam_id=5

# Priv-app permission
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Smart fps switching
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.smart_dfps.enable=false

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1
