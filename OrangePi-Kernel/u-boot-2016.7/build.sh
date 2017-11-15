#!/bin/bash

make CROSS_COMPILE=arm-linux-gnueabi- orangepi_zero_defconfig
make -j8 CROSS_COMPILE=arm-linux-gnueabi-
