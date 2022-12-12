#!/bin/bash

DIR=$PWD
. "${DIR}/version.sh"

if [ -d ${DIR}/dl ] ; then
	mkdir -p "${DIR}/dl"
fi

if [ -d ${DIR}/dl ] ; then
	mkdir -p "${DIR}/dl"
fi


if [ -f "${DIR}/dl/${base_rootfs_name}" ] ; then
    echo "File downloaded: ${DIR}/dl/${base_rootfs_name}"
    #exit 0 ;
else 
    wget -P "${DIR}/dl" "${link_debian_relese}" || { exit 1 ; }
fi
