#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate



cp /patch/add-thermal-driver-for-H6H5H3A64A83TR40.patch /target/linux/sunxi/patches-5.4/add-thermal-driver-for-H6H5H3A64A83TR40.patch
cp /patch/add-YAML-schema-for-sun8i-thermal-driver-bindings.patch /target/linux/sunxi/patches-5.4/add-YAML-schema-for-sun8i-thermal-driver-bindings.patch
cp /patch/sun8i-h3-Add-thermal-sensor-and-thermal-zones.patch /target/linux/sunxi/patches-5.4/sun8i-h3-Add-thermal-sensor-and-thermal-zones.patch





