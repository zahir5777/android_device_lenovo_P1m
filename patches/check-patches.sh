#!/bin/bash
cd ../../../..
cd system/core
git apply -v --check ../../device/lenovo/P1m/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v --check ../../device/lenovo/P1m/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v --check ../../device/lenovo/P1m/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
git apply -v --check ../device/lenovo/P1m/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
git apply -v --check ../../device/lenovo/P1m/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd packages/apps/Settings
git apply -v --check ../../../device/lenovo/P1m/patches/0005-add-author-info-in-device-info.patch
cd ../../..
cd frameworks/av
git apply -v --check ../../device/lenovo/P1m/patches/0006-fix-access-wvm-to-ReadOptions.patch
git apply -v --check ../../device/lenovo/P1m/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v --check ../../device/lenovo/P1m/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v --check ../../device/lenovo/P1m/patches/0009-add-mtk-color-format-support.patch
cd ../..
cd system/netd
git apply -v --check ../../device/lenovo/P1m/patches/0010-wifi-tethering-fix.patch
cd ../..
