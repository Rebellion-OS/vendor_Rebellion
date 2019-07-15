ifneq ($(IS_GENERIC_SYSTEM_IMAGE), true)
ifeq ($(REBELLION_BUILD_TYPE), OFFICIAL)

ifeq ($(IS_GO_VERSION), true)
REBELLION_OTA_VERSION_CODE := pie_go
else
REBELLION_OTA_VERSION_CODE := pie
endif

REBELLION_PROPERTIES += \
    ro.rebellion.ota.version_code=$(REBELLION_OTA_VERSION_CODE) \
    sys.ota.disable_uncrypt=1

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/rebellion/config/permissions/org.rebellion.ota.xml:system/etc/permissions/org.rebellion.ota.xml

endif
endif
