#!/bin/bash

cd immortalwrt

cat >.config <<-EOF
## target
CONFIG_TARGET_bcm27xx=y
CONFIG_TARGET_bcm27xx_bcm2711=y
CONFIG_TARGET_bcm27xx_bcm2711_DEVICE_rpi-4=y

EOF
