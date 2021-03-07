@echo off
rem etichetta iniziale 
:menu

rem cls pulisce lo schermo
cls
rem richiesta di età
echo inserisci la tua eta':

rem inserimento di età
set /P eta=

rem CONDIZIONE
if %eta% geq 18 (
    goto :maggiorenne
) else (
    goto :minorenne
)

rem etichetta maggiorenne
:maggiorenne
rem stampa frase
echo sei maggiorenne
rem il programma si mette in pausa, se si preme un pulsante il programma ti riporta al menu ^
pause
goto menu

rem etichetta minorenne
:minorenne
rem stampa frase
echo sei minorenne
rem il programma si mette in pausa, se si preme un pulsante il programma ti riporta al menu^
pause
goto menu