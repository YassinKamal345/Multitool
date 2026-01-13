@echo off
title MultiTool - by $Void$
chcp 65001 >nul
cd files
color 5
:start
call :banner 

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo 					           1) Process Hacker 2
echo 					           2) VirtualBox
echo 					           3) Wireshark
echo 					           4) Data Modeler
echo 					           5) Sql Developper
echo 					           6) SMD Bruteforce 
echo.
set /p input=%BS%						   ^>
if /I %input% EQU 1 start ph2.lnk
if /I %input% EQU 2 start vbox.lnk
if /I %input% EQU 3 start Wireshark.lnk
if /I %input% EQU 4 start datmod.lnk
if /I %input% EQU 5 start devsql.lnk
if /I %input% EQU 6 start SMDbruteforce.bat
cls
goto start
echo.
pause

:banner
echo.
echo.
echo 			███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo 			████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 			██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo 			██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo 			██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo 			╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo. 
echo.                                                                          