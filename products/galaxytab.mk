$(call inherit-product, device/samsung/galaxytab/full_galaxytab.mk)

$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/galaxytab

PRODUCT_NAME := aokp_galaxytab
PRODUCT_DEVICE := galaxytab
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-P1000
PRODUCT_RELEASE_NAME := GalaxyTab
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P1000 TARGET_DEVICE=GT-P1000 BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=samsung/GT-P1000/GT-P1000:2.3.5/GINGERBREAD/XWJQ3:user/release-keys PRIVATE_BUILD_DESC="GT-P1000-user 2.3.5 GINGERBREAD XWJQ3 release-keys"

# Copy maguro specific prebuilt files
PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip \
