PRODUCT_COPY_FILES += \
    vendor/supersu/common/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/supersu/common/install-recovery.sh:system/bin/install-recovery.sh \
    vendor/supersu/armv7/su:system/xbin/su \
    vendor/supersu/armv7/su:system/bin/.ext/.su \
    vendor/supersu/armv7/su:system/xbin/daemonsu \
    vendor/supersu/armv7/supolicy:system/xbin/supolicy \
    vendor/supersu/armv7/libsupol.so:system/lib/libsupol.so

PRODUCT_PACKAGES += SuperSU
