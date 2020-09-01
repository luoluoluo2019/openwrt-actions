#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


# git clone https://github.com/openwrt-1983/openwrt-branch package/long1983

# luci-app-openclash  等等
git clone https://github.com/kenzok8/openwrt-packages package/kenzo

# passwall依赖
git clone https://github.com/kenzok8/small package/small

# 主题什么的
git clone https://github.com/siropboy/mypackages package/mypackages

# 微信推送
git clone https://github.com/tty228/luci-app-serverchan package/tty228

#应用过滤
git clone https://github.com/destan19/OpenAppFilter package/destan19

#


