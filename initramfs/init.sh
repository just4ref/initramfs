#!/bin/ash

mount -t proc proc /proc
mount -t sysfs sys /sys
mount -t devtmpfs none /dev
mknod /dev/lacc c 300 0

echo hello


/bin/sh


