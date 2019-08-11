@echo off
color 2f
title Site selector (BY Kenan Husakovic)
:top
echo ***************************************************************
echo.
echo Site selector [BY Kenan Husakovic] 
echo.
echo ***************************************************************
echo.
echo Key: [1] Google 
echo [2] Facebook 
echo [3] YouTube
echo [4] Novosti
echo [5] Myspace
echo [6] CNN - News
echo [7] Weather - Weather
echo [8] WikiHow - A How-To Website
echo [9] Instructables - A How-To Website
echo [11] Answers - Online Encyclopedia
echo [12] Wikipedia - Online Encyclopedia
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Unesite broj koju stranicu zelite da otvorite [FAST]:
echo.
set /p udefine= 
echo.
echo ***************************************************************
if %udefine%==1 start www.google.com
if %udefine%==2 start www.facebook.com
if %udefine%==3 start www.youtube.com
if %udefine%==4 start www.cnet.com
if %udefine%==5 start www.myspace.com
if %udefine%==6 start www.cnn.com
if %udefine%==7 start www.weather.com
if %udefine%==7 start www.wikihow.com
if %udefine%==9 start www.instructables.com
if %udefine%==11 start www.answers.com
if %udefine%==12 start www.wikipedia.com
if %udefine%==e goto exit

cls
echo ***************************************************************
echo.
echo Hvala sto koristite Site Selector [FAST] 
echo.
echo ***************************************************************
echo ([e]Da izadjete iz programa) ([b] Da se vratite u menu)
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==b goto top
if %udefine%==e goto exit
:exit
cls
echo ***************************************************************
echo.
echo Hvala UZIVAJTE...
echo.
echo ***************************************************************
pause
exit