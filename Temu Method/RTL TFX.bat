@echo off
color a
echo hello , say "TFX" if you would like access to the method
set /p input=
if /i %input%== TFX goto RTL

:RTL
echo say nothin
"C:\Users\sajin\Desktop\Temu Method\Assests\Samsung RTL.url"
"C:\Users\sajin\Desktop\Temu Method\Assests\rtl.txt"
pause
