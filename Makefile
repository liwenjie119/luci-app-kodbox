# Copyright (C) 2018-2020 Lienol <lawlienol@gmail.com>
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for kodexplorer1
LUCI_DEPENDS:=+nginx +zoneinfo-asia +php7 +php7-fpm +php7-mod-curl +php7-mod-gd +php7-mod-iconv +php7-mod-json +php7-mod-mbstring +php7-mod-opcache +php7-mod-session +php7-mod-zip +php7-mod-sqlite3 +php7-mod-pdo +php7-mod-pdo-sqlite +php7-mod-exif
LUCI_PKGARCH:=all
PKG_VERSION:=1.2
PKG_RELEASE:=20200613

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
