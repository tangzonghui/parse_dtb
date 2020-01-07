#!/bin/sh
DTB=$1

[[ ! -n $DTB ]] && echo " usage: $0 dtb" && exit
./tool/dtc -@ -O dts -o  all.dts  $DTB
