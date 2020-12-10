# ART
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.vendor.qti.am.reschedule_service=true \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=8

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.btstack.enable.swb=true \
    persist.vendor.btstack.enable.swbpm=true \
    persist.vendor.btstack.enable.lpa=true \
    persist.vendor.bt.a2dp.mac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.connect.peer_earbud=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee \
    debug.performance.tuning=1 \
    persist.vendor.btsatck.absvolfeature=true

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Data Modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=false

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.colorpick_adjust=true \
    ro.vendor.all_modes.colorpick_adjust=true \
    ro.vendor.xiaomi.bl.poll=true \
    ro.vendor.histogram.enable=false \
    ro.vendor.cabc.enable=true \
    ro.vendor.bcbc.enable=false \
    ro.vendor.dfps.enable=true \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.default_fps=60 \
    ro.vendor.fps.switch.default=true \
    vendor.display.idle_time=1100

# Fling Velocity
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=8000 \
    ro.max.fling_velocity=12000 \
    ro.min_pointer_dur=8 \
    persist.sys.scrollingcache=3 \
    touch.presure.scale=0.001 \
    windowsmgr.max_events_per_sec=150

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.latch_unsignaled=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.perf_fps_late_sf_phase_offset_ns=-5000000 \
    debug.sf.perf_fps_early_phase_offset_ns=-5000000 \
    debug.sf.perf_fps_early_gl_phase_offset_ns=-5000000 \
    debug.sf.enable_advanced_sf_phase_offset=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    media.settings.xml=/system/etc/media_profiles_vendor.xml \
    vendor.mm.enable.qcom_parser=63963135 \
    debug.stagefright.omx_default_rank.sw-audio=16 \
    persist.vendor.audio.fluence.voicerec=true \
    ro.config.media_vol_steps=30 \
    ro.config.vc_call_vol_steps=11

# RCS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rcs.supported=1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=NV, RUIM \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=33,22 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.radio.NO_STAPA=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.volte.dan_support=true \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.redir_party_num=1 \
    telephony.lteOnCdmaDevice=1

# Subsystem ramdump
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
