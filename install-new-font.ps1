@echo
xcopy "<path to .ttf file>" "C:\Windows\Fonts"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "<font name>" /t REG_SZ /d "<filename.ttf>"
PAUSE
