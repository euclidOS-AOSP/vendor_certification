# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=caiman_beta \
    persist.sys.pihooks_DEVICE?=caiman \
    persist.sys.pihooks_ID?=CP11.251114.006 \
    persist.sys.pihooks_RELEASE?=16 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-12-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SDK_INT?=32

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=google/caiman_beta/caiman:16/CP11.251114.006/14560987:user/release-keys \
    PihooksGmsFp="google/caiman_beta/caiman:16/CP11.251114.006/14560987:user/release-keys" \
    PihooksGmsModel="Pixel 9"
