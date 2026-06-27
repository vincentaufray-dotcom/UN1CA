#!/bin/bash
# UN1CA Target Configuration - Samsung Galaxy Note 20 Ultra (Exynos)
# Device: SM-N986B / SM-N985F
# Codename: c2s
# SoC: Samsung Exynos 990 (universal990)

# --- Device identity ---
TARGET_CODENAME="c2s"
TARGET_PLATFORM="universal990"
TARGET_HARDWARE="exynos990"

# Real device models (for bootloader/recovery checks)
TARGET_DEVICE_MODELS="SM-N986B SM-N985F"

# Spoofed identity (S25 - intentional for app compatibility + Galaxy AI)
TARGET_SPOOF_MODEL="SM-S731B"
TARGET_SPOOF_DEVICE="r13s"
TARGET_SPOOF_NAME="r13sxeea"

# Vendor fingerprint (kept as c2s for hardware compatibility)
TARGET_VENDOR_FINGERPRINT="samsung/c2sxxx/c2s:11/RP1A.200720.012/N986BXXSIHYH3:user/release-keys"

# --- Source firmware (S25 Exynos) ---
TARGET_SOURCE_MODEL="SM-S731B"
TARGET_SOURCE_CSC="EEA"
TARGET_SOURCE_REGION="essi"

# --- Android / SDK ---
TARGET_API_LEVEL="36"
TARGET_ANDROID_VERSION="16"
TARGET_SECURITY_PATCH="2026-04-05"

# --- Display ---
TARGET_LCD_DENSITY="420"
TARGET_REFRESH_RATES="10 24 30 48 60 120"
TARGET_MAX_REFRESH_RATE="120"
TARGET_HDR_SUPPORT="true"
TARGET_DISPLAY_RESOLUTION="3088x1440"

# --- CPU / Memory ---
TARGET_CPU_ABI="arm64-v8a"
TARGET_HEAP_SIZE="512m"
TARGET_RAM_SIZE="12288"  # 12 GB

# --- Partitions (Note 20 Ultra) ---
TARGET_SUPER_PARTITION_SIZE="9126805504"
TARGET_SYSTEM_SIZE="3758096384"
TARGET_VENDOR_SIZE="1073741824"
TARGET_PRODUCT_SIZE="2147483648"

# --- S Pen / Wacom ---
TARGET_SPEN_SUPPORT="true"
TARGET_SPEN_PLATFORM="wacom_w90xx"
TARGET_SPEN_BLE_SUPPORT="true"
TARGET_SPEN_SAVING_MODE="1"        # Activé par défaut (fix wakelock)
TARGET_STYLUS_EVER_USED="0"        # Fix interruptions excessives

# --- Connectivity ---
TARGET_WLAN_SUPPORT_80211AX="true"
TARGET_WLAN_SUPPORT_80211AX_6GHZ="false"  # Exynos 990 = pas de Wi-Fi 6E
TARGET_NFC_SUPPORT="true"
TARGET_UWB_SUPPORT="false"
TARGET_ESIM_SUPPORT="true"
TARGET_5G_SUPPORT="true"

# --- Camera ---
TARGET_CAMERA_COUNT="5"  # Wide + Ultra + Tele + ToF + Front
TARGET_CAMERA_ZOOM_MAX="50"
TARGET_CAMERAX_SUPPORT="true"

# --- Audio ---
TARGET_DUAL_SPEAKER="false"  # Note 20 Ultra = mono speaker
TARGET_DOLBY_SUPPORT="true"
TARGET_BLUETOOTH_CODEC_LDAC="true"
TARGET_BLUETOOTH_CODEC_AAC="true"

# --- Fingerprint ---
TARGET_FINGERPRINT_TYPE="ultrasonic_display"

# --- Battery ---
TARGET_BATTERY_CAPACITY="4500"
TARGET_FAST_CHARGE_SUPPORT="true"
TARGET_WIRELESS_CHARGE_SUPPORT="true"
TARGET_REVERSE_WIRELESS_CHARGE="true"

# --- Timezone (default) ---
TARGET_DEFAULT_TIMEZONE="Europe/Paris"
