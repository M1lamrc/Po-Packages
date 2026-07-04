@echo off
:: ANSI renk kodlarını aktif etmek için ESC karakteri tanımlama
for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"

echo.
echo %ESC%[96mXXXXXXXX           XXXXXXXX%ESC%[0m
echo %ESC%[96m XXXXXXXX         XXXXXXXX%ESC%[0m
echo %ESC%[96m  XXXXXXXX       XXXXXXXX%ESC%[0m
echo %ESC%[96m   XXXXXXXX     XXXXXXXX%ESC%[0m
echo %ESC%[96m    XXXXXXXX   XXXXXXXX%ESC%[0m
echo %ESC%[96m     XXXXXXXXXXXXXXXX%ESC%[0m
echo %ESC%[96m      XXXXXXXXXXXXXX%ESC%[0m
echo %ESC%[96m      XXXXXXXXXXXXXX%ESC%[0m
echo %ESC%[96m     XXXXXXXXXXXXXXXX%ESC%[0m
echo %ESC%[96m    XXXXXXXX   XXXXXXXX%ESC%[0m
echo %ESC%[96m   XXXXXXXX     XXXXXXXX%ESC%[0m
echo %ESC%[96m  XXXXXXXX       XXXXXXXX%ESC%[0m
echo %ESC%[96m XXXXXXXX         XXXXXXXX%ESC%[0m
echo %ESC%[96mXXXXXXXX           XXXXXXXX%ESC%[0m
echo.
echo Po Framework v0.1
echo.
pause
