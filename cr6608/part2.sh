#!/bin/bash

# replace default theme to argon
# rm -rf feeds/luci/themes/luci-theme-bootstrap/
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/' feeds/luci/collections/luci*/Makefile
sed -i '$a src-git mosdns https://github.com/sbwml/luci-app-mosdns' feeds.conf.default
