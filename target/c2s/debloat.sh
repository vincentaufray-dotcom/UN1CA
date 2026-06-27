# Copyright (c) 2026 Vincent Aufray
# SPDX-License-Identifier: GPL-3.0-or-later

# Debloat list for Galaxy Note 20 Ultra (c2s)
# Apps removed from S25 source that don't apply to Note 20 Ultra

DEBLOAT_LIST=(
    # S25-specific apps not relevant on Note 20 Ultra
    "com.samsung.android.galaxyai.appbrief"

    # Duplicate/unused Samsung services
    "com.samsung.android.rubin.app"
    "com.samsung.android.forest"
)

for pkg in "${DEBLOAT_LIST[@]}"; do
    remove_app "$pkg" 2>/dev/null || true
done
