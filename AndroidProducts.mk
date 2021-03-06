#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_pine.mk

COMMON_LUNCH_CHOICES := \
    lineage_pine-user \
    lineage_pine-userdebug \
    lineage_pine-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cherish_pine.mk

COMMON_LUNCH_CHOICES += \
    cherish_pine-user \
    cherish_pine-userdebug \
    cherish_pine-eng
