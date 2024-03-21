# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/gapps_tv/common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/gapps_tv/common

PRODUCT_COPY_FILES += \
    vendor/gapps_tv/common/proprietary/product/etc/default-permissions/default-atv-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-atv-permissions.xml \
    vendor/gapps_tv/common/proprietary/product/etc/init/gapps.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/gapps.rc \
    vendor/gapps_tv/common/proprietary/product/etc/permissions/privapp-permissions-atv-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-atv-product.xml \
    vendor/gapps_tv/common/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/gapps_tv/common/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/gapps_tv/common/proprietary/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/gapps_tv/common/proprietary/product/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    vendor/gapps_tv/common/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/gapps_tv/common/proprietary/product/etc/sysconfig/google_atv.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_atv.xml \
    vendor/gapps_tv/common/proprietary/system/etc/permissions/privapp-permissions-google-system.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google-system.xml \
    vendor/gapps_tv/common/proprietary/system_ext/etc/permissions/privapp-permissions-google-se.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se.xml

PRODUCT_PACKAGES += \
    GoogleExtShared \
    GoogleCalendarSyncAdapter \
    GoogleTTS \
    talkback \
    AtvRemoteService \
    Backdrop \
    DfuService \
    GoogleOneTimeInitializer \
    Katniss \
    SetupWraithPrebuilt \
    Tubesky \
    GoogleFeedback \
    GoogleServicesFramework

ifneq ($(GMS_VARIANT),minimal)

PRODUCT_PACKAGES += \
    TVLauncher \
    TVRecommendations
endif

PRODUCT_SOONG_NAMESPACES += vendor/gapps_tv/overlay
PRODUCT_PACKAGES += ATVOverlay
