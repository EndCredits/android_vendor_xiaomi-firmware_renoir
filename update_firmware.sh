#!/usr/bin/env bash

FIRMWARE_LIST=$(ls -A ./images/)

PAYLOAD_DUMP_PATH=$1

if [ $# -lt 1 ]; then
    echo "Usage: $0 <payload dump path>"
    exit
fi

for iterator in ${FIRMWARE_LIST[*]}; do
    echo $iterator
    cp -v $PAYLOAD_DUMP_PATH/$iterator images/
done
