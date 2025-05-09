#!/bin/bash
#
mkdir -p ~/logs/old_logs
touch ~/logs/app.log ~/logs/error.log ~/logs/old_logs/app_old.log

find ~/logs -type f -name "*.log"

find ~/logs -type f -name "*.log" | wc -l
