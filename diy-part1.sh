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
git clone https://github.com/fw876/helloworld package/ssrplus

# Add a feed source
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lean/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git package/lean/luci-app-vssr
#
git clone https://github.com/immortalwrt/openwrt-naiveproxy package/openwrt-naiveproxy
#
git clone https://github.com/exLuLu/luci-app-koolproxyR-2 package/koolproxyR
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome
git clone https://github.com/superstarfly/OpenClash package/openclash
git clone https://github.com/frainzy1477/luci-app-clash package/clash
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone https://github.com/pexcn/openwrt-chinadns-ng package/chinadns-ng
git clone https://github.com/izilzty/luci-app-chinadns-ng package/luci-app-chinadns-ng

rm -rf feeds/packages/net/miniupnpd
svn co https://github.com/coolsnowwolf/packages/trunk/net/miniupnpd feeds/packages/net/miniupnpd
