#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/MIWIFI-R3
	NAME:=Xiaomi MiWiFi R3
	PACKAGES:= kmod-usb2 kmod-usb-ohci uboot-envtools
endef

define Profile/MIWIFI-R3/Description
	Support for Xiaomi MiWiFi R3 routers
endef
$(eval $(call Profile,MIWIFI-R3))
