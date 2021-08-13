#!/usr/bin/env bash
ps -ef | grep ./xdd | grep -v grep | awk '{print $1}' | xargs kill -9