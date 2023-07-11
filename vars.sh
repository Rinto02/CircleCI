#!/bin/bash

# Manifest
export MANIFEST="https://github.com/SuperiorOS/manifest.git"
export MANIFEST_BRANCH="ten"

# Device Info
export DEVICE="RMX2020" # Codename
export OEM="realme"
export PLATFORM="mt6768" # eg: sm6250, mt6765 etc.

# Trees
export DT_LINK=""
export VT_LINK=""
export KT_LINK="" # Kernel Tree, Leave Blank if Prebuilt

# Trees Path
export DT_PATH="device/$OEM/$DEVICE"
export VT_PATH="vendor/$OEM/$DEVICE"
export KT_PATH="kernel/$OEM/$DEVICE"

# Lunch Combos and Targets
export USE_BRUNCH_AS_TARGET=false # set it to "true" if you want to use brunch
export LUNCH_COMBO="" # eg: "aosp_miatoll-userdebug", No need if USE_BRUNCH_AS_TARGET is set to true
export TARGET="bacon" # eg: "bacon", No need if USE_BRUNCH_AS_TARGET is set to true

# Output File (to upload)
export OUTPUT_FILE="" # eg: "PixelExperience*.zip"

# Extra Command
export EXTRA_CMD=""

# Not Recommended to Change
export SYNC_PATH=$HOME/work
export USE_CCACHE=1
export CCACHE_EXEC=$(which ccache)
export CCACHE_DIR="${SYNC_PATH}/.ccache"
export CCACHE_SIZE=30G
export J_VAL=16 # for -jx, eg: "16"
