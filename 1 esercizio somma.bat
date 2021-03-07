@echo off
echo Inserisci il primo numero
REM set/p per la richiesta di input
REM set/a per i calcoli numerici
set /p num1=
echo Inserisci il secondo numero
set /p num2=
echo il primo numero inserito e' %num1%
echo il secondo numero inserito e' %num2%
REM una volta ricevuti in input i due numeri li calcoli con set/a
set /a val=%num1%+%num2% 
echo la somma dei numeri e' %val%
pause