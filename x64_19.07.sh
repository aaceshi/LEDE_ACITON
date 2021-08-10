#!/bin/bash

sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/fw876/helloworld package/ssrplus
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/pexcn/openwrt-chinadns-ng package/chinadns-ng
git clone https://github.com/izilzty/luci-app-chinadns-ng package/luci-app-chinadns-ng
