#!/bin/bash

#sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' feeds.conf.default
sed -i '$a src-git opentopd https://github.com/sirpdboy/sirpdboy-package' feeds.conf.default

echo '下载ServerChan'
git clone https://github.com/tty228/luci-app-serverchan.git package/openwrt-packages/luci-app-serverchan

echo '下载bandwidthd'
git clone https://github.com/AlexZhuo/luci-app-bandwidthd.git package/openwrt-packages/luci-app-bandwidthd

#echo '下载eqos'
#git clone https://github.com/garypang13/luci-app-eqos.git package/openwrt-packages/luci-app-eqos

#echo '下载jd签到'
#git clone https://github.com/jerrykuku/node-request.git package/openwrt-packages/node-request
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/openwrt-packages/luci-app-jd-dailybonus

#echo '下载系统高级设置'
#svn co https://github.com/siropboy/mypackages/trunk/luci-app-advanced package/openwrt-packages/luci-app-advanced

#echo '下载kpr+'
#git clone https://github.com/cnzd/luci-app-koolproxyR.git package/openwrt-packages/luci-app-koolproxyR

echo '替换UPNP为2.0.20170421'
rm -rf feeds/packages/net/miniupnpd
svn co https://github.com/coolsnowwolf/packages/trunk/net/miniupnpd feeds/packages/net/miniupnpd
