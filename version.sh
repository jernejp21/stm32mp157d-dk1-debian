#!/bin/sh
#
ARCH=$(uname -m)

#board ?= "stm32mp157a-sodimm2-mx"
#board="stm32mp157c-dk2"

#config="multi_v7_defconfig"
config="stm32mp157"

# base rootfs
link_ubuntu_relese="https://rcn-ee.com/rootfs/eewiki/minfs/ubuntu-20.04.3-minimal-armhf-2021-11-02.tar.xz"
link_debian_relese="https://rcn-ee.com/rootfs/eewiki/minfs/debian-11.1-minimal-armhf-2021-11-02.tar.xz"
#base_rootfs_name="ubuntu-base-22.04-base-armhf.tar.gz"
base_rootfs_name="debian-11.1-minimal-armhf-2021-11-02.tar.xz"
rootfs_name="debian-11.1-minimal-armhf-2021-11-02"


#arm
KERNEL_ARCH=arm
DEBARCH=armhf
#toolchain="gcc_6_arm"
#toolchain="gcc_7_arm"
#toolchain="gcc_8_arm"
#toolchain="gcc_9_arm"
toolchain="gcc_10_arm"
#toolchain="gcc_11_arm"

#
