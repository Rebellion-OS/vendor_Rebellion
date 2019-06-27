# RebellionOS Custom Packages

PRODUCT_PACKAGES += \
    Calendar \
    Contacts \
    DeskClock \
    Dialer \
    ExactCalculator \
    Gallery2 \
    LatinIME \
    LoncerAPK \
    LawnConf \
    messaging \
    OmniStyle \
    Phonograph \
    Recorder

# Lawnchair Permissions
PRODUCT_COPY_FILES += \
    vendor/rebellion/prebuilt/common/etc/permissions/privapp-permissions-lawnchair.xml:system/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/rebellion/prebuilt/common/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:system/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml
