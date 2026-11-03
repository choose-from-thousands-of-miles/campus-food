@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo.
echo =====================================
echo   校园觅食 v1.7.0 PWA 本地测试
echo =====================================
echo.
echo 浏览器地址：http://localhost:8080
echo 关闭本窗口即可停止服务器。
echo.
start "" http://localhost:8080
py -m http.server 8080
if errorlevel 1 python -m http.server 8080
pause
