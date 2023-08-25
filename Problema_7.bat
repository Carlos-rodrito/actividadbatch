@echo off
cls

setlocal enabledelayedexpansion

set "archivoDeNombres=nombres.txt"  REM Cambia el nombre del archivo si es diferente

if not exist "%archivoDeNombres%" (
    echo El archivo de nombres "%archivoDeNombres%" no existe.
    pause
    exit /b 1
)

set contador=0

for /f "delims=" %%a in (%archivoDeNombres%) do (
    set /a contador+=1
    set "nombre=%%a"
    mkdir "!nombre!"
    echo Carpeta !contador! creada: !nombre!
)

echo Se crearon %contador% carpetas.

endlocal
