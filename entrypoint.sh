#!/bin/sh

memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"