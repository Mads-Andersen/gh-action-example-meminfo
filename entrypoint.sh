#!/bin/sh

message="${1}" //from action.yml

memory=$(cat /proc/meminfo)
echo "$message"
echo "::set-output name=memory::$memory"