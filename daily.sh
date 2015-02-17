#!/bin/bash
date "+%Y年%%d 每日签到"  >> log.txt
git add *
git commit -m "daily commit"
git push -u origin master
