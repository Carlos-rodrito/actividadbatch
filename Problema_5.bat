@echo off
cls

set /p nombre=Ingrese su nombre: 
set /p apellido=Ingrese su apellido: 
set /p edad=Ingrese su edad: 

if %edad% geq 18 (
    set "nombreapellido=%nombre%-%apellido%"
    mkdir "%nombre%-%apellido%"
    echo Carpeta "%nombre%-%apellido%" creada, usted es mayor de edad.
) else (
    echo Usted es menor de edad.
)

pause
