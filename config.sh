#!/bin/bash

export RELEASES_DIR=$(pwd)

export GITHUB_USER="Lambada10"
export GITHUB_EMAIL="62511588+Lambada10@users.noreply.github.com"

export HASTE_SERVER="https://paste.ayokaacr.tk"

export device="vayu"
export ROM="Potato Open Sauce Project"
export ROM_DIR="${HOME}/posp"
export ROM_VERSION="5.1.0"
export official="false"
# export local_manifest_url="https://github.com/windowz414/platform_manifest/raw/lineage-15.1/teos.xml"
export manifest_url="https://github.com/PotatoProject/manifest"
# export referencedir="${HOME}/e-oreo"
export rom_vendor_name="potato"
export branch="frico-release"
export bacon="bacon"
export buildtype="userdebug"
export clean="installclean"
export generate_incremental=""
export upload_recovery="false"

export ccache="false"
export ccache_size=""

export jenkins="false"

export release_repo="Lambada10/releases"

export timezone="UTC"

# You'll need to configure these accordingly. Also edit sync.sh accordingly too.
export devicetree="https://github.com/lambada-vayu-lab/device_xiaomi_vayu-posp" devicepath="device/xiaomi/vayu" devicebranch="arrow-12.0"
export extras="https://github.com/ArrowOS-Devices/android_device_xiaomi_extras" extraspath="device/xiaomi/extras" extrasbranch="arrow-12.0"
export kerneltree="https://github.com/chaldeaprjkt/kernel_xiaomi_vayu" kernelpath="kernel/xiaomi/vayu" kernelbranch="staging"
export vendortree="https://github.com/ArrowOS-Devices/android_vendor_xiaomi_vayu" vendorpath="vendor/xiaomi/vayu" vendorbranch="arrow-12.0"
export hardware="https://github.com/ArrowOS-Devices/android_hardware_xiaomi" hardwarepath="hardware/xiaomi" hardwarebranch="arrow-12.0"
