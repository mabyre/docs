@echo OFF
echo Liste des fichiers FCBak

dir /s *.FCBak

echo.
echo Voulez-vous les supprimer ? (O/N)
choice /c ON /n /m "Votre choix : "

if errorlevel 2 goto :No
if errorlevel 1 goto :Yes

:Yes
echo.
echo Suppression des fichiers FCBak.
del /S *.FCBak
pause
goto :EOF

:No
echo.
echo Pas de suppression.
pause
goto :EOF

