#!/bin/bash

git clone https://github.com/superstarfly/openwrt-package package/lienol
git clone https://github.com/superstarfly/OpenClash package/openclash
git clone https://github.com/jefferymvp/luci-app-koolproxyR package/koolproxyR
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome
git clone https://github.com/frainzy1477/luci-app-clash package/clash
git clone https://github.com/fw876/helloworld package/ssrplus
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter

git clone https://github.com/tty228/luci-app-serverchan.git package/openwrt-packages/luci-app-serverchan

git clone https://github.com/AlexZhuo/luci-app-bandwidthd.git package/openwrt-packages/luci-app-bandwidthd

git clone https://github.com/garypang13/luci-app-eqos.git package/openwrt-packages/luci-app-eqos

git clone https://github.com/jerrykuku/node-request.git package/openwrt-packages/node-request
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/openwrt-packages/luci-app-jd-dailybonus

svn co https://github.com/siropboy/mypackages/trunk/luci-app-advanced package/openwrt-packages/luci-app-advanced

git clone https://github.com/cnzd/luci-app-koolproxyR.git package/openwrt-packages/luci-app-koolproxyR

rm -rf feeds/packages/net/miniupnpd
svn co https://github.com/coolsnowwolf/packages/trunk/net/miniupnpd feeds/packages/net/miniupnpd
