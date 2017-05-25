#!/bin/bash
networksetup -listallhardwareports | grep "Hardware Port: " |cut -c16- | while read line
do
    echo "Disabling IPv6 for ${line}"
    networksetup -setv6off "${line}"
done
echo "IPv6 can be re-enabled with 'grump enableIPv6'"