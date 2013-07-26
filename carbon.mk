# Release name
PRODUCT_RELEASE_NAME := TF300T

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

# Inherit device configuration
$(call inherit-product, device/asus/tf300t/full_tf300t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tf300t
PRODUCT_NAME := carbon_tf300t
PRODUCT_BRAND := Asus
PRODUCT_MODEL := TF300T
PRODUCT_MANUFACTURER := Asus
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.tf300t.$(shell date +%m%d%y).$(shell date +%H%M%S)

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT="asus/WW_epad/EeePad:4.2.1/JOP40D/WW_epad-10.6.1.15.3-20130416:user/release-keys" PRIVATE_BUILD_DESC="WW_epad-user 4.2.1 JOP40D WW_epad-10.6.1.15.3-20130416 release-keys"
