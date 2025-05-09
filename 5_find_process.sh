#!/bin/bash
#
echo "[ssh processes]"
ps -ef | grep [s]sh
echo "[ssh process PID]"
ps -ef | grep [s]sh | awk '{print $2}'