@echo off
set test=0
:start
echo start
echo %test%
if %test% neq 1 (
set /a test=test+1
call :start
)

goto :end

echo WHY

:end
echo end

goto :EOF
