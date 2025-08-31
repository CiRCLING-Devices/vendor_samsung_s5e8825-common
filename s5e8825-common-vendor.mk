#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/s5e8825-common

PRODUCT_COPY_FILES += \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/SoundBoosterParam.txt:$(TARGET_COPY_OUT_VENDOR)/etc/SoundBoosterParam.txt \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/epic.json:$(TARGET_COPY_OUT_VENDOR)/etc/epic.json \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/gnss/ca.pem:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/ca.pem \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/gnss/gps.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cfg \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.widevine.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/cass.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cass.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/fingerprint_common.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/fingerprint_common.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/init.baseband.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.baseband.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/init.fingerprint.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.fingerprint.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/init.vendor.rilcommon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.rilcommon.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/secaudiohalaidl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/secaudiohalaidl.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/vendor.samsung.hardware.gnss@2.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.gnss@2.1-service.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/vendor.samsung.rilchip.slsi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.rilchip.slsi.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/vendor.samsung.rild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.rild.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/wifi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/wifi_slsi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi_slsi.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/mtu-conf.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mtu-conf.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/plmn_delta_chn.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_chn.bin \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/plmn_se13_prebuilt.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13_prebuilt.bin \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/sec_audio_volume_curve.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sec_audio_volume_curve.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/wifi/mx140.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140.bin \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/wifi/mx140_t.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t.bin

PRODUCT_PACKAGES += \
    libGLES_mali \
    audio.primary.s5e8825 \
    audio.sec_primary.default \
    gatekeeper.s5e8825 \
    vulkan.mali \
    libSEF.quram \
    libSamsungPostProcessConvertor \
    lib_SamsungRec_07010 \
    lib_SoundAlive_SRC384_ver320 \
    lib_soundaliveresampler \
    libaboxpcmdump \
    libalsautils_sec \
    libaudio-ril \
    libaudioparamupdate \
    libaudioproxy2 \
    libaudioroute.s5e8825 \
    libdatamod \
    libepic_helper \
    libexynoscamera_cnr_plugin \
    libexynoscamera_plugin \
    libfloatingfeature \
    liblastaboxmsg \
    libprofileparamstorage \
    librecordalive \
    libsecaudiocoreutils \
    libsecaudioinfo \
    libsecaudiolevel \
    libsecril-client \
    libsehbluetooth_audio_session_aidl \
    libsemnativecarrierfeature \
    libspatializerparamstorage \
    libspeakercalibration \
    libswcnr \
    libtinyalsa.s5e8825 \
    vendor.samsung.hardware.bluetooth.audio-V1-ndk \
    libswdap \
    android.hardware.gnss@2.1-impl \
    libsecaudiohal_aidl \
    vendor.samsung.hardware.gnss@2.1-impl \
    libVendorSemDataProps \
    libVendorSemTelephonyProps \
    libc++_shared \
    libegis_fp_normal_sensor_test \
    libengmode_client \
    libgf_in_system_lib \
    libhwjsqz \
    libqfp_sensortest \
    libril_sem \
    libsec-ril \
    libsensorlistener \
    libsynaFpSensorTestNwd \
    libuniapi \
    libuniplugin \
    libvkmanager_vendor \
    libwrappergps \
    libwvhidl \
    vendor.samsung.hardware.audio-V1-ndk \
    vendor.samsung.hardware.gnss@2.0 \
    vendor.samsung.hardware.gnss@2.1 \
    vendor.samsung.hardware.radio-V1-ndk \
    vendor.samsung.hardware.radio.bridge-V1-ndk \
    vendor.samsung.hardware.radio.channel-V1-ndk \
    vendor.samsung.hardware.radio.channel@2.0 \
    vendor.samsung.hardware.radio.data-V1-ndk \
    vendor.samsung.hardware.radio.messaging-V1-ndk \
    vendor.samsung.hardware.radio.sim-V1-ndk \
    vendor.samsung.hardware.thermal@1.0 \
    manifest_android.hardware.drm@1.4-service.widevine.xml \
    secaudiohalaidl_manifest.xml \
    vendor.samsung.hardware.radio.exclude.slsi.xml \
    vendor.samsung.hardware.radio_manifest_2_33.xml \
    vendor.samsung.hardware.sehradio_manifest_2_33.xml \
    cass \
    android.hardware.drm@1.4-service.widevine \
    gps \
    gpsd \
    rild \
    secaudiohalaidl \
    vendor.samsung.hardware.gnss@2.1-service \
    secril_config_svc

PRODUCT_PACKAGES += \
    vendor_lib_libOpenCL_so \
    vendor_lib_libOpenCL_so_1 \
    vendor_lib_libOpenCL_so_1_1 \
    vendor_lib64_libOpenCL_so \
    vendor_lib64_libOpenCL_so_1 \
    vendor_lib64_libOpenCL_so_1_1
