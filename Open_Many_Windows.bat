@echo off

:1
echo This File may Crash Your computer by opening many windows. (Y/N)
set /p input=
if /i %input%==Y goto loop
if /i %input%==N goto end
if /i Not %input%==Y,N goto 1

:loop
start
start
start
start
start
goto loop

:end
pause
exit