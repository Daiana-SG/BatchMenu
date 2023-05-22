@echo off
title Mi Menu Interactivo
color 1F
mode 120,50
:inicio
echo.
echo =========================
echo         Menu
echo =========================
echo  1.Abrir la calculadora
echo  2.Busqueda en Youtube
echo  3.Abrir VSCode
echo  4.Salir
echo.
set/p menu=Opcion: 
if %menu% == 1 goto op1
if %menu% == 2 goto op2
if %menu% == 3 goto op3
if %menu% == 4 goto salir

:op1
cls
start calc.exe
echo Presiones cualquier tecla para volver al menu
pause>nul 
cls
goto inicio
:op2
cls
set/p buscar=Buscar: 
start https://www.youtube.com/results?search_query=%buscar%
echo Presiones cualquier tecla para volver al menu
pause>nul 
cls
goto inicio
:op3
cls
start Code
echo Presiones cualquier tecla para volver al menu
pause>nul 
cls
goto inicio
:salir
cls
exit


::Bibliografia:https://www.youtube.com/watch?v=H38oK639iDc 


