@echo off


set target= deafault
echo what is your target website file link address
set /p target=
goto main:

main:
if EXIST %target% (
    del %target%
    echo your %target% file has been deleted from the website
) else echo your target website file dosent EXIST

pause
