#
# Copyright (C) 2022 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

FIRMWARE_IMAGES := $(wildcard vendor/oneplus/firmware-udon/images/*)

AB_OTA_PARTITIONS += \
    abl \
    aop \
    aop_config \
    bluetooth \
    cpucp \
    devcfg \
    dsp \
    engineering_cdt \
    featenabler \
    hyp \
    imagefv \
    keymaster \
    modem \
    oplus_sec \
    oplusstanvbk \
    qupfw \
    shrm \
    splash \
    tz \
    uefi \
    uefisecapp \
    xbl \
    xbl_config \
    xbl_ramdump


