#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# 请不要直接套用我其他机型的扩展或者插件，每个源码有些文件路径都多多少少不一样，直接套用会出错
#
# lede源码增加ShadowSocksR Plus+
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# lede源码增加passwall,也适用于增加其他插件的方法
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.defaul
git clone https://github.com/CCnut/feed-netkeeper package/lean/luci-app-netkeeper-interception
