# Inherit common stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Browser
PRODUCT_PACKAGES += \
    Jelly

# Telephony
PRODUCT_PACKAGES += \
    Stk

# SMS
PRODUCT_PACKAGES += \
    messaging

$(call inherit-product, vendor/aosp/config/telephony.mk)
