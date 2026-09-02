#!/bin/bash
set -e

# ============================================
# 第三方 feeds（ddns-go、ddnsto 等）
# ============================================

# kenzok8 综合仓库（提供 ddnsto、luci-app-ddnsto 等）
git clone --depth 1 https://github.com/kenzok8/openwrt-packages.git package/kenzok8-packages

# kenzok8 小仓库（补充依赖）
git clone --depth 1 https://github.com/kenzok8/small-package.git package/small-package

# sirpdboy 的 ddns-go（luci-app-ddns-go 的主要维护源）
git clone --depth 1 https://github.com/sirpdboy/luci-app-ddns-go.git package/luci-app-ddns-go

echo "=== Custom feeds added successfully ==="
