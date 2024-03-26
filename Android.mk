#
# Copyright (C) 2022 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(PRODUCT_DEVICE),udon)

$(info Including firmware for udon...)

$(call add-radio-file-sha1-checked,images/abl.img,79dd812c65cc58f4dccdf3e55c5e1ae5f213d564)
$(call add-radio-file-sha1-checked,images/aop.img,13ec78604ee9225d0d9e02f52ad840ef8abc8ff1)
$(call add-radio-file-sha1-checked,images/aop_config.img,976a91e2a82b8d54a4f6d21420ada0d3020899c2)
$(call add-radio-file-sha1-checked,images/bluetooth.img,069c00329a9f7236c54b58a6a864cb94a670e16d)
$(call add-radio-file-sha1-checked,images/cpucp.img,27b06c7216d1b8fca0b16c2392cf0c00efde6aed)
$(call add-radio-file-sha1-checked,images/devcfg.img,d0c62a59a46803d3f1b4c4e95150e6bdf14c3414)
$(call add-radio-file-sha1-checked,images/dsp.img,ed6ae336f367d764dc24e10f3157e76efe6a5a81)
$(call add-radio-file-sha1-checked,images/engineering_cdt.img,13f5f33df779408b04cdfb3d78dd1ebbd3afb7b4)
$(call add-radio-file-sha1-checked,images/featenabler.img,ee3b87af0b1cdc78f77058243f51fb0de5283d41)
$(call add-radio-file-sha1-checked,images/hyp.img,2ebf4a276d21a21d32ca80b2b1b0ee5e19967c06)
$(call add-radio-file-sha1-checked,images/imagefv.img,a49834674a2e3bcfc721e707a3a13ce4203f6f15)
$(call add-radio-file-sha1-checked,images/keymaster.img,dfcf725cd43f7e6d00d620571fe5afced0d509b0)
$(call add-radio-file-sha1-checked,images/modem.img,8fe28ae18ffcd65c5785ae2433e2e239f68120a0)
$(call add-radio-file-sha1-checked,images/oplus_sec.img,45c2d35ee21db5d0439702112665a12306216285)
$(call add-radio-file-sha1-checked,images/oplusstanvbk.img,9faedf8dbe90b5eed498c7d893b76f8c2df4b6ec)
$(call add-radio-file-sha1-checked,images/qupfw.img,98436754bca4054dae650e4cd07c93f15faa9d8e)
$(call add-radio-file-sha1-checked,images/shrm.img,194ecc84082a8dee278bcf721d64e140aeb5feb3)
$(call add-radio-file-sha1-checked,images/splash.img,cb2e25703010237a511ae8172b14ae5c516254ab)
$(call add-radio-file-sha1-checked,images/tz.img,8e44f9543898445e1e969cfea139ba56e1ba29cd)
$(call add-radio-file-sha1-checked,images/uefi.img,adf689fd154cde72d097c171dd2e83bde9555387)
$(call add-radio-file-sha1-checked,images/uefisecapp.img,e7cd71f28810a118dd28f26f18e370cc3ab5e623)
$(call add-radio-file-sha1-checked,images/xbl.img,9b792ac357aba7a888e2d8627e54aa832ab1fe2b)
$(call add-radio-file-sha1-checked,images/xbl_config.img,c64f7b41497dbf648a2892dbd0e56b4e1af160d2)
$(call add-radio-file-sha1-checked,images/xbl_ramdump.img,a25ae0c3768b56d6591c92d243d667923b489aa6)

endif
