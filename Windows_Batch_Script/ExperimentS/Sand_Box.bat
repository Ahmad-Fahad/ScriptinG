@echo off

SET /p n="Enter Option: "
echo %n%
IF %n% NEQ 1 IF %n% NEQ 0  (
  ECHO Number not one- not zero.

)

pause


REM if %str1%==String1 (echo "The value of variable String1")  