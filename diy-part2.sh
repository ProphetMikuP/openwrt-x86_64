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



git https://github.com/AlexZhuo/luci-app-bandwidthd.git
git https://github.com/destan19/OpenAppFilter.git
git https://github.com/esirplayground/luci-app-poweroff.git
git https://github.com/frainzy1477/luci-app-clash.git
git https://github.com/fw876/helloworld.git
git https://github.com/garypang13/luci-theme-edge.git
git https://github.com/honwen/luci-app-aliddns.git
git https://github.com/jerrykuku/openwrt-package.git
git https://github.com/kenzok8/openwrt-packages.git
git https://github.com/lisaac/luci-app-dockerman.git
git https://github.com/openwrt-develop/luci-theme-atmaterial.git
git https://github.com/project-lede/luci-app-godproxy.git
git https://github.com/rufengsuixing/luci-app-adguardhome.git
git https://github.com/sirpdboy/sirpdboy-package.git
git https://github.com/tty228/luci-app-serverchan.git
git https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
git https://github.com/xiaorouji/openwrt-passwall.git

./scripts/feeds update -a
./scripts/feeds install -a
