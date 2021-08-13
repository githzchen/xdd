#!/usr/bin/env bash
echo "xdd程序已经关闭"
ps -ef | grep ./xdd | grep -v grep | awk '{print $1}' | xargs kill -9
