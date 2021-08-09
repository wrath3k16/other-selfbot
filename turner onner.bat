@echo off
cls
title Failsafe Launcher
git init
git fetch --all
git reset --Failsafe.py
git reset --hard HEAD
git pull https://github.com/wrath3k16/other-selfbot.git
py -3.8 Failsafe.py
pause
