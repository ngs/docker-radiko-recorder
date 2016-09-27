#!/bin/bash

if [ $# -lt 1 ]; then
  echo "usage : $0 duration(minuites) [outputdir] [prefix]"
  exit 1
fi

DURATION=`expr $1 \* 60`

if [ $# -ge 2 ]; then
  outdir=$1
fi

PREFIX='NHK-FM'
if [ $# -ge 3 ]; then
  PREFIX=$3
fi

rtmpdump --rtmp "rtmpe://netradio-fm-flash.nhk.jp" \
  --playpath 'NetRadio_FM_flash@63343' \
  --app "live" \
  --swfVfy http://www3.nhk.or.jp/netradio/files/swf/rtmpe.swf \
  --stop ${DURATION} \
  --live \
  -o fm.m4a

