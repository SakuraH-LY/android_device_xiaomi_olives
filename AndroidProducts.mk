#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/octavi_olives.mk

COMMON_LUNCH_CHOICES := \
    octavi_olives-user \
    octavi_olives-userdebug \
    octavi_olives-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cherish_olives.mk

COMMON_LUNCH_CHOICES += \
    cherish_olives-user \
    cherish_olives-userdebug \
    cherish_olives-eng
