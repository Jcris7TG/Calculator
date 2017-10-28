@echo off
title Calculator
:calculadora
cls
echo Calculadora
echo.
echo 1.-Sumar   2.-Restar 3.-Multiplicar
echo 4.-Dividir 5.-Medias 6.-Inicio
set /p operacion=
if %operacion%==1 (goto sumar)
if %operacion%==2 (goto restar)
if %operacion%==3 (goto multiplicar)
if %operacion%==4 (goto dividir)
if %operacion%==5 (goto medias)
if %operacion%==6 (goto menu) else (goto calculadora)
:sumar
cls
echo Sumar
echo Escriba el primer numero a sumar
set /p num1=
echo Escriba el segundo numero a sumar
set /p num2=
set /a solucion=%num1%+%num2%
echo La solucion es %solucion%
ping localhost -n 2 >nul
goto calculadora
:restar
cls
echo Restar
echo Escribe el primer numero a restar
set /p num1=
echo Escribe el segundo numero a restar
set /p num2=
set /a solucion=%num1%-%num2%
echo La solucion es %solucion%
ping localhost -n 2 >nul
goto calculadora
:multiplicar
cls
echo Multiplicar
echo Escriba el primer numero a multiplicar
set /p num1=
echo Escriba el segundo numero a multiplicar
set /p num2=
set /a solucion=%num1%*%num2%
echo La solucion es %solucion%
ping localhost -n 2 >nul
goto calculadora
:medias
cls
echo Hacer Medias
echo Escriba el primer numero para hacer la media
set /p num1=
echo Escriba el segundo numero para hacer la media
set /p num2=
set /a solucion=(%num1%+%num2%)/2
echo La solucion es %solucion%
ping localhost -n 2 >nul
goto calculadora
:dividir
cls
echo Dividir
echo Escriba el primer numero a dividir.
set /p num1=
echo Escribe el segundo numero a dividir.
set /p num2=
set /a solucion=%num1%/%num2%
echo La solucion es %solucion%
ping localhost -n 2 >nul
goto calculadora