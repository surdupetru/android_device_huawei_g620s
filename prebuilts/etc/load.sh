#!/system/bin/sh
#
# 

mount -o remount,rw /data
rm  /data/app/com.facebook.katana-1/lib/arm/libsslx.so
rm /data/app/com.facebook.orca-1/lib/arm/libsslx.so
mount -o remount,ro /data
mount -o remount,ro /system
