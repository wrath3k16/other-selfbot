@echo off
cls
title Failsafe Launcher
git fetch --all
git reset --hard
git reset --hard HEAD
git clean -f -d
git pull https://github.com/wrath3k16/other-selfbot.git
py -3.8 Failsafe.py
echo stfu nigger
pause
