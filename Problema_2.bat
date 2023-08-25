@echo off
:menu
cls
echo Menu Principal
echo 1. Abrir Calculadora
echo 2. Abrir YouTube
echo 3. Abrir Word
echo 4. Abrir Excel
echo 5. Abrir PowerPoint
echo 6. Abrir EFPEM
echo 7. Abrir YouTube (Mi canal Carlos Rodriguez)
echo 8. Cerrar

set /p opcion=Seleccione una opcion: 

if "%opcion%"=="1" start calc.exe
if "%opcion%"=="2" start "" "https://www.youtube.com"
if "%opcion%"=="3" start winword.exe
if "%opcion%"=="4" start excel.exe
if "%opcion%"=="5" start powerpnt.exe
if "%opcion%"=="6" start "" "https://www.efpemusac.org/"
if "%opcion%"=="7" start "" "https://www.youtube.com/@carlostomasrodrigueztoj9451"
if "%opcion%"=="8" exit

goto menu
