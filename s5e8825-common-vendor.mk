#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/s5e8825-common

PRODUCT_COPY_FILES += \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/SoundBoosterParam.txt:$(TARGET_COPY_OUT_VENDOR)/etc/SoundBoosterParam.txt \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/secaudiohalaidl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/secaudiohalaidl.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/sec_audio_volume_curve.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sec_audio_volume_curve.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml

PRODUCT_PACKAGES += \
    audio.primary.s5e8825 \
    audio.sec_primary.default \
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
    libexynoscamera_cnr_plugin \
    libexynoscamera_plugin \
    liblastaboxmsg \
    libprofileparamstorage \
    librecordalive \
    libsecaudiocoreutils \
    libsecaudioinfo \
    libsecaudiolevel \
    libsehbluetooth_audio_session_aidl \
    libspatializerparamstorage \
    libspeakercalibration \
    libswcnr \
    libtinyalsa.s5e8825 \
    vendor.samsung.hardware.bluetooth.audio-V1-ndk \
    libfloatingfeature \
    libswdap \
    libsecaudiohal_aidl \
    libc++_shared \
    libhwjsqz \
    libsensorlistener \
    libuniapi \
    libuniplugin \
    vendor.samsung.hardware.audio-V1-ndk \
    vendor.samsung.hardware.thermal@1.0 \
    secaudiohalaidl_manifest.xml \
    secaudiohalaidl
