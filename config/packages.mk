# Additional packages
ifneq ($(TARGET_LOW_RAM_DEVICE), true)
PRODUCT_PACKAGES += \
    Basic \
    Development
endif

# Additional apps
PRODUCT_PACKAGES += \
    Apollo \
    MonthCalendarWidget \
    EnhancedIME \
    OmniSwitch

PRODUCT_PACKAGES += \
    CellBroadcastReceiver

# Additional tools
PRODUCT_PACKAGES += \
    bash \
    e2fsck \
    fsck.exfat \
    htop \
    lsof \
    mke2fs \
    mount.exfat \
    nano \
    openvpn \
    powertop \
    tune2fs \
    vim \
    mkfs.ntfs \
    mount.ntfs \
    fsck.ntfs

