#!/usr/bin/env bash
if [ ! -d "/ql" ];then
  cd /jd/xdd && nohup ./xdd_linux_arm64 > xdd.txt 2>&1 &
  echo "xdd程序正在启动中，请稍后。。。"
else
  cd /ql/xdd && nohup ./xdd_linux_arm64 > xdd.txt 2>&1 &
  echo "xdd程序正在启动中，请稍后。。。"
fi