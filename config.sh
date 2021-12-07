#!/bin/bash

export RELEASES_DIR=$(pwd)

export GITHUB_USER="Bedirhan KURT"
export GITHUB_EMAIL="windowz414@gnuweeb.org"

export HASTE_SERVER="https://paste.ayokaacr.tk"

export device="teos"
export ROM="LineageOS"
export ROM_DIR="${HOME}/lin15"
export ROM_VERSION="15.1"
export official="false"
export local_manifest_url="https://github.com/windowz414/platform_manifest/raw/lineage-15.1/teos.xml"
export manifest_url="https://github.com/LineageOS/android"
export referencedir="${HOME}/e-oreo"
export rom_vendor_name="lineage"
export branch="lineage-15.1"
export bacon="bacon"
export buildtype="userdebug"
export clean="installclean"
export generate_incremental=""
export upload_recovery="false"

export ccache="false"
export ccache_size=""

export jenkins="false"

export release_repo="windowz414/releases"

export timezone="UTC"

# You'll need to configure these accordingly. Also edit sync.sh accordingly too.
export devicetree="https://github.com/teos-dev/android_device_vestel_teos-lin15" devicepath="device/vestel/teos" devicebranch="lineage-15.1"
export devicetreecommon="https://github.com/teos-dev/android_device_vestel_msm8920-common" devicepathcommon="device/vestel/msm8920-common" devicebranchcommon="lineage-15.1"
export kerneltree="https://github.com/teos-dev/android_kernel_vestel_msm8920" kernelpath="kernel/vestel/msm8920" kernelbranch="lineage-15.1"
export vendortree="https://github.com/teos-dev/android_vendor_vestel-lin15" vendorpath="vendor/vestel" vendorbranch="lineage-15.1"
