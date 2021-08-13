#!/usr/bin/env bash
if [ ! -d "/ql" ];then
  cd /jd/xdd && git fetch --all && git reset --hard origin/main && git pull
else
  cd /ql/xdd && git fetch --all && git reset --hard origin/main && git pull
fi