# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
	audio_hal.disable_two_mic=true \
	ro.ril.samsung_nextgen_modem=1 \
	ro.ril.needs_videocall_field=0 \
    audio_hal.force_voice_config=wide

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path="/efs/bluetooth/bt_addr"

PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=rome

# Camera
#PRODUCT_PROPERTY_OVERRIDES += \
#    camera2.portability.force_api=1


	
# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=4 \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bq.gpu_to_cpu_unsupported=1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=560

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=88 \
    ro.hwui.layer_cache_size=58 \
    ro.hwui.path_cache_size=16 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.shape_cache_size=4 \
    ro.hwui.gradient_cache_size=2 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=4096 \
    ro.hwui.text_large_cache_height=2048 \
    ro.hwui.fbo_cache_size=16

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=1 \
    media.stagefright.less-secure=1
	
# Network
# Define default initial receive window size in segments.
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.default_init_rwnd=60

# Nfc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.sec_hal=true \
    ro.nfc.port="I2C"

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
	
# media build properties
PRODUCT_PROPERTY_OVERRIDES += \
	media.sf.omx-plugin=libffmpeg_omx.so,libsomxcore.so 

