PRODUCT_COPY_FILES += \
    vendor/zuk/z2_plus/SuperSU/common/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/zuk/z2_plus/SuperSU/common/install-recovery.sh:system/bin/install-recovery.sh \
    vendor/zuk/z2_plus/SuperSU/arm64/su:system/xbin/su \
    vendor/zuk/z2_plus/SuperSU/arm64/su:system/bin/.ext/.su \
    vendor/zuk/z2_plus/SuperSU/arm64/su:system/xbin/daemonsu \
    vendor/zuk/z2_plus/SuperSU/arm64/supolicy:system/xbin/supolicy \
    vendor/zuk/z2_plus/SuperSU/arm64/libsupol.so:system/lib/libsupol.so

PRODUCT_PACKAGES += SuperSU
