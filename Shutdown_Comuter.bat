@echo off
:1
color a
echo Like The Lonely Hacker (Y/N)
set /p input=
if /i %input%==Y goto y
if /i %input%==N goto n
if /i Not %input%==Y,N goto 1

:N
echo Shuting Down
timeout 3
shutdown -s -t 0

:Y
echo Closeing Program
timeout 3
pause
exit