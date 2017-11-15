#!/bin/bash

cp -rf ./linux-3.4/output/lib/* ./build/lib
cp -rf ./linux-3.4/arch/arm/boot/uImage ./build/uImage 
cp -rf ./u-boot-2016.7/u-boot-sunxi-with-spl.bin ./build/uboot 
cp -rf ./build/lib/* ../OrangePi-BuildLinux/orange/lib/
cp -rf ./build/uImage ../OrangePi-BuildLinux/orange/ 
cp -rf ./build/uboot/u-boot-sunxi-with-spl.bin ../OrangePi-BuildLinux/orange/
cp -rf ./build/uboot/boot.scr ../OrangePi-BuildLinux/orange/

