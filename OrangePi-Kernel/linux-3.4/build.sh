#!/bin/bash

cp ../build/sun8iw7p1smp_android_defconfig arch/arm/configs/sun8iw7p1smp_linux_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- sun8iw7p1smp_linux_defconfig
make -j8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- uImage modules
make -j8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- INSTALL_MOD_PATH=output modules_install
make -j8 ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- INSTALL_MOD_PATH=output firmware_install

