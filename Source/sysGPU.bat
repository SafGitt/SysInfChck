@echo off
color 2
ECHO This Program checks your Video Controller/GPU
PAUSE
wmic path win32_VideoController get name

PAUSE
