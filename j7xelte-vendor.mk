# Copyright (C) 2026 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Device-specific proprietary blobs for j7xelte (SM-J710)

PRODUCT_COPY_FILES += \
    vendor/samsung/j7xelte/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
    vendor/samsung/j7xelte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/j7xelte/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so \
    vendor/samsung/j7xelte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/j7xelte/proprietary/vendor/firmware/setfile_3l2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3l2.bin \
    vendor/samsung/j7xelte/proprietary/vendor/firmware/setfile_5e3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_5e3.bin \
    vendor/samsung/j7xelte/proprietary/vendor/firmware/bcm4343A0_V0080.0285.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4343A0_V0080.0285.hcd \
    vendor/samsung/j7xelte/proprietary/vendor/firmware/bcm43438_V0077.0315.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43438_V0077.0315.hcd \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin_3s:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_3s \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_3s:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_3s \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/bcmdhd_sta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_3s:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_3s \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/cred.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cred.conf \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/nvram.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/nvram.txt_3s:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_3s \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/samsung/j7xelte/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/samsung/j7xelte/proprietary/vendor/firmware/sec_s3nrn80_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sec_s3nrn80_firmware.bin \
    vendor/samsung/j7xelte/proprietary/vendor/lib/vendor.samsung.hardware.nfc@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.nfc@1.0.so \
    vendor/samsung/j7xelte/proprietary/vendor/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so \
    vendor/samsung/j7xelte/proprietary/vendor/bin/hw/vendor.samsung.hardware.nfc@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.nfc@1.0-service \
    vendor/samsung/j7xelte/proprietary/vendor/etc/init/vendor.samsung.hardware.nfc@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.nfc@1.0-service.rc
