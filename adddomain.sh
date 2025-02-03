#!/bin/bash
if [ "$1" == "" ]; then
    echo "Usage: $0 <domain>"
    exit 1
fi
echo "0.0.0.0 ${1}" >> blocklist.txt
