@echo off
Title Website Pinger
color 05
echo WebSite pinger,Testira ping stranice [SLUZI UKOLIKO DDOSATE] (BY KENAN HUSAKOVIC)
set input=
set /p input= Unesite WebSite (LINK):
if %input%==goto A if NOT B
echo STARTOVANJE ! 
ping localhost>nul
echo -------------------------------------------------------------------------------------
echo Ukoliko zelite da zaustaviti pinger CTRL + C (BY KENAN HUSAKOVIC) **ENTER WEBSITE HERE**
echo -------------------------------------------------------------------------------------
ping localhost>nul
echo Unesite ip koji ste dobili=
ping %input%
set input=
set /p input= Unesite ip koji ste dobili!:
start iexplore.exe %input%
set input2=
set /p input2=
if %input% exit goto exit
ping localhost -n 45 >nul
start iexplore.exe **ENTER WEBSITE HERE**
exit
:exit
exit