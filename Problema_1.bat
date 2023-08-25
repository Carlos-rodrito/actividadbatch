@echo off
:menu
cls
echo Menu Principal
echo 1. Que el CMD?
echo 2. Que es un comando MS-DOS?
echo 3. Que es el PowerShell?
echo 4. Que es un archivo Batch?
echo 5. Cerrar

set /p choice=Seleccione una opcion: 

if "%choice%"=="1" goto opcion1
if "%choice%"=="2" goto opcion2
if "%choice%"=="3" goto opcion3
if "%choice%"=="4" goto opcion4
if "%choice%"=="5" exit

goto menu

:opcion1
echo.
echo El "CMD" (Command Prompt) es una interfaz de linea de comandos en Windows que permite a los usuarios interactuar con el sistema operativo mediante comandos. Se utiliza para realizar diversas tareas de administracion y configuracion del sistema.
pause
goto menu

:opcion2
echo.
echo Los comandos MS-DOS son comandos especificos del sistema operativo Microsoft Disk Operating System (MS-DOS) que se utilizaban en versiones anteriores de Windows antes de Windows NT. Estos comandos se ejecutaban en el entorno de linea de comandos de MS-DOS.
pause
goto menu

:opcion3
echo.
echo PowerShell es un entorno de automatizacion y gestion de tareas de Microsoft que permite a los usuarios administrar y controlar sistemas y aplicaciones de Windows mediante scripts y comandos. Es una herramienta mas avanzada que el CMD.
pause
goto menu

:opcion4
echo.
echo Un archivo Batch es un archivo de script que contiene una serie de comandos de CMD o PowerShell que se ejecutan secuencialmente. Se utilizan para automatizar tareas y procesos en Windows.
pause
goto menu