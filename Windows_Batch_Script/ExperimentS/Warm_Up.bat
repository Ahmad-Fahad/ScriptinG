@echo off

set /p var="Enter Number: "

if %%var == 1 goto :L1

:L1

rem echo "Label Concept Done"

set /p option="Enter option: "

if %option% > 100 (
    echo Enter Less than 100
) else (
    FOR /L %%i IN (1,1,%option%) DO (
        echo %i%
    )
)

pause

