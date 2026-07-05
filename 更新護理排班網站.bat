@echo off
cd /d "%~dp0"
copy /Y "..\天晟護理排班.html" "天晟護理排班.html"
copy /Y "天晟護理排班.html" "index.html"
git add 天晟護理排班.html index.html
git commit -m "Update nurse schedule app"
git push
echo.
echo Done! Visit https://leo005741010-byte.github.io/nurse-schedule/
pause
