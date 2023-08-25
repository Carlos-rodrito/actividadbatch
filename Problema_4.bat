@echo off
cls

:menu
cls
echo Menu Principal
echo 1. Ocultar archivos y carpetas en "prueba"
echo 2. Mostrar archivos y carpetas en "prueba"
echo 3. Salir

set /p opcion=Seleccione una opcion:

if "%opcion%"=="1" (
    attrib +h "prueba" /s /d
    echo Archivos y carpetas en "prueba" ocultados correctamente.
    pause
    goto menu
)

if "%opcion%"=="2" (
    attrib -h "prueba" /s /d
    echo Archivos y carpetas en "prueba" mostrados correctamente.
    pause
    goto menu
)

if "%opcion%"=="3" (
    exit
)

goto menu
