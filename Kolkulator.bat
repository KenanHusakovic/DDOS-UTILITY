@echo off
title Kolkulator
color 1f
:top
echo --------------------------------------------------------------
echo Batch Kolkulator NPR [2+2] (BY Kenan Husakovic)
echo --------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit