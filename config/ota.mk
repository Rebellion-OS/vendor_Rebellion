ifneq ($(IS_GENERIC_SYSTEM_IMAGE), true)
ifeq ($(REBELLION_BUILD_TYPE), OFFICIAL)

ifeq ($(IS_GO_VERSION), true)
REBELLION_OTA_VERSION_CODE := pie_go
else
REBELLION_OTA_VERSION_CODE := pie
endif

REBELLION_PROPERTIES += \
    org.pixelexperience.ota.version_code=$(REBELLION_OTA_VERSION_CODE) \
    sys.ota.disable_uncrypt=1

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/rebellion/config/permissions/org.pixelexperience.ota.xml:system/etc/permissions/org.pixelexperience.ota.xml

endif
endif
