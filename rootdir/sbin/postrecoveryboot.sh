#!/sbin/sh

if mount | grep /data > /dev/null; then
	echo "/data is mounted"
else
	/sbin/mount /dev/block/platform/soc.0/by-name/userdata /data -o ro
fi
if mount | grep /system > /dev/null; then
	echo "/system is mounted"
else
	/sbin/mount /dev/block/platform/soc.0/by-name/system /system -o ro
fi
if ls /data | grep time > /dev/null; then
	export LD_LIBRARY_PATH=/system/vendor/lib:/system/lib; /system/bin/time_daemon &(sleep 2; killall time_daemon; /sbin/umount /system) &
else
	/sbin/umount /system
	/sbin/umount /data
fi
