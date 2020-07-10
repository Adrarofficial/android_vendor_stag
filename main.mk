# Common
include vendor/stag/config/common.mk

# Version
include vendor/stag/config/version.mk

#overrides
include vendor/stag/config/overrides.mk

# Ringtones
include frameworks/base/data/sounds/StagAudio.mk

# Fonts
include vendor/stag/config/fonts.mk

# OTA
include vendor/stag/config/ota.mk

# Faceunlock
$(call inherit-product-if-exists, external/motorola/faceunlock/config.mk)
