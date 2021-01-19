#!/bin/bash
#
# Copyrights © 2017 - 2021 Topstalk. All Rights Reserved.
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/Morton-L/AutoMake-OpenWrt-Firmware-Template
# File name: add-custom-script-1.sh
# Description: Add script in update feeds before
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#加入对指定软件包源码的远程仓库的克隆指令
#git clone https://github.com/P3TERX/xxx package/xxx
