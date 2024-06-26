#!/usr/bin/env bash

# Initialize variables:
src=$1
pack=$2
installdir=$3
[ -z "$installdir" ] && exit

# Copying files:
folder="afanasy/bin"
[ -d $pack/$installdir/$folder ] || mkdir -p $pack/$installdir/$folder
files="afserver afrender afcmd"
for f in $files; do cp -r $src/$folder/$f $pack/$installdir/$folder/$f; done
