@echo off
cls
:QR
set /p texto=Escreva um texto ou url para virar qr code:
echo.
curl qrenco.de/%texto%
echo.
pause
goto :QR
