#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/s5e8825-common

PRODUCT_COPY_FILES += \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/SoundBoosterParam.txt:$(TARGET_COPY_OUT_VENDOR)/etc/SoundBoosterParam.txt \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/init/secaudiohalaidl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/secaudiohalaidl.rc \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/sec_audio_volume_curve.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sec_audio_volume_curve.xml \
    vendor/samsung/s5e8825-common/proprietary/vendor/etc/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml

PRODUCT_PACKAGES += \
    audio.primary.s5e8825 \
    audio.sec_primary.default \
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
    liblastaboxmsg \
    libprofileparamstorage \
    librecordalive \
    libsecaudiocoreutils \
    libsecaudioinfo \
    libsecaudiolevel \
    libsehbluetooth_audio_session_aidl \
    libspatializerparamstorage \
    libspeakercalibration \
    libtinyalsa.s5e8825 \
    vendor.samsung.hardware.bluetooth.audio-V1-ndk \
    libfloatingfeature \
    libswdap \
    libsecaudiohal_aidl \
    vendor.samsung.hardware.audio-V1-ndk \
    secaudiohalaidl_manifest.xml \
    secaudiohalaidl
