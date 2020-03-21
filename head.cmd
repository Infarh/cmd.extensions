@echo off
cmd /v:on /q /c "set n=1 & for /f "delims=" %%x in ('more') do (set /a n=!n!+1> nul& echo.%%x & if !n! gtr %1 exit /b)" < %2