@echo off
title Join ZIP Parts - v2rayN-windows-64
echo.
echo =========================================
echo   Joining 2 parts into v2rayN-windows-64.zip
echo =========================================
echo.
copy /b "v2rayN-windows-64.part01.zip" + "v2rayN-windows-64.part02.zip" "v2rayN-windows-64.zip"
if exist "v2rayN-windows-64.zip" (
  echo.
  echo SUCCESS! Created: v2rayN-windows-64.zip
  echo Now extract with 7-Zip or WinRAR
) else (
  echo.
  echo FAILED! Make sure all parts are in this folder
)
pause
