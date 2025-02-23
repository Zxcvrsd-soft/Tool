@echo off
title [ZXC TOOL] By Zxcvrsd_off
chcp 65001
color c
echo.
echo    ████████╗ ██████╗  ██████╗ ██╗     
echo    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo       ██║   ██║   ██║██║   ██║██║     
echo       ██║   ██║   ██║██║   ██║██║     
echo       ██║   ╚██████╔╝╚██████╔╝███████╗
echo       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo [1] Notepad
echo [2] Explorer
echo [3] Cmd
echo [4] Msconfig
echo [5] Taskmanager
echo [6] Powershell
echo [7] Ip-checker
echo [8] Systeminfo
echo [9] Firewall
echo [10] Regedit
echo [11] Control
echo [12] Mouse
echo [13] Keyboard
echo [14] Services
echo [15] Gpedit
:main
set /p x= Введите значение:
if %x%==1 start notepad
if %x%==2 start explorer
if %x%==3 start cmd
if %x%==4 start msconfig
if %x%==5 start taskmgr
if %x%==6 start powershell
if %x%==7 netsh interface ip show address
if %x%==8 systeminfo
if %x%==9 firewall.cpl
if %x%==10 regedit
if %x%==11 control
if %x%==12 control mouse
if %x%==13 control keyboard
if %x%==14 services.msc
if %x%==15 gpedit.msc
goto main
echo.
