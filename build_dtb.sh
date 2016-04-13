#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/home/roberto/fsl-community-bsp/build/tmp/sysroots/x86_64-linux/usr/bin/cortexa9hf-vfp-neon-poky-linux-gnueabi/arm-poky-linux-gnueabi-
make imx6m300.dtb

