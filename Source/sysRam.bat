 
 
@echo off
color 2
ECHO Check your System Ram!, Enter to Continue..
PAUSE
 
 
 
systeminfo | findstr /c:"Total Physical Memory"
 
ECHO Thanks for wasting your time using this batch file instead of just checking Task Manager!
PAUSE