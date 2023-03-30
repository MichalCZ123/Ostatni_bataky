:web
start https://www.bing.com/search?q=%RANDOM%
timeout /t 7 /nobreak
taskkill /IM msedge.exe /F
timeout /t 7 /nobreak
goto web