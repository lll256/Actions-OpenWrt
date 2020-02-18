#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.8.1/g' package/base-files/files/bin/config_generate
src-git CTCGFW https://github.com/project-openwrt/openwrt
./scripts/feeds update -a
./scripts/feeds install -a
