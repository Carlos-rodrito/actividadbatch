@echo off
cls

mkdir "Batch - Ciclos"
cd "Batch - Ciclos"

mkdir "CARPETAS"

cd "CARPETAS"

for /l %%i in (1,1,40) do (
    mkdir "carpeta %%i"
)

cd ..

mkdir "CARPETAS PARES"

cd "CARPETAS PARES"

for /l %%i in (2,2,60) do (
    mkdir "carpeta %%i"
)

cd ..

mkdir "CARPETAS IMPARES"

cd "CARPETAS IMPARES"

for /l %%i in (1,2,39) do (
    mkdir "carpeta %%i"
)

cd ..

echo Arbol de directorios creado exitosamente.

pause
