# Inherit common stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Telephony
PRODUCT_PACKAGES += \
    Stk

# SMS
PRODUCT_PACKAGES += \
    messaging

$(call inherit-product, vendor/aosp/config/telephony.mk)
