@echo off
goto begin

:usage
echo Usage: %~n0
echo.
echo Starts MkDocs server
echo and waits for user to press a key to stop.
goto end


:begin
if not "%1"=="" goto usage
cd C:/Python27/modelur_user_guide/
start mkdocs serve
echo MkDocs server started...
echo.

:runbrowser
echo Your web browser will now open http://127.0.0.1:8000/introduction/
echo.
start http://127.0.0.1:8000/introduction/


:wait
echo Stop MkDocs server
pause

:stop
ApacheKill.exe
echo ... MkDocs server stopped.
echo You can close this window now.

:end