#!/bin/bash
cd /root/shell/github-daily-sign-in
date "+%Y年%m月%d日 每日签到"  >> log.txt
git add *
git commit -m "daily commit"
git push -u origin master
