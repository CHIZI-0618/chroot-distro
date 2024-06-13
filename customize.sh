#!/sbin/sh

dos2unix $MODPATH/system/bin/*

set_perm_recursive $MODPATH 0 0 0755 0644
set_perm $MODPATH/system/bin/* 0 0 0755