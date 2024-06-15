#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11" # the link of manifest
export BRANCH="twrp-11" # the branch of manifest

# about your device
export DEVICE="X500" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_omix_X500" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="omix" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="aosp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
