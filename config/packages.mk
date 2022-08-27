# Packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    messaging \
    ThemePicker \
    GameSpace \
    OmniJaws

# Themes
include vendor/themes/common.mk

# Charger mode images
ifeq ($(TARGET_INCLUDE_PIXEL_CHARGER),true)
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images
endif

# Charger mode images
ifeq ($(USE_PHOTON_CAM),true)
PRODUCT_PACKAGES += \
    PhotonCamera
endif

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mke2fs \
    mkfs.ntfs \
    mount.ntfs

# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
PRODUCT_PACKAGES += \
    sqlite3

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig

# Root
PRODUCT_PACKAGES += \
    adb_root

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

PRODUCT_PACKAGES += \
    RavenDesk \
    CorvusZen
