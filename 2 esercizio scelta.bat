@echo off
echo Scegli:
echo.
echo 1. Mare
echo 2. Montagna
echo 3. Collina
echo.
set /P scelta=
if %scelta% == 1 echo Mare
if %scelta% == 2 echo Montagna
if %scelta% == 3 echo Collina
pause