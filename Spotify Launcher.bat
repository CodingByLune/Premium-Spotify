@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/CodingByLune/Lune/main/install.ps1?token=AWNTZMT33NNUDVM754VNTETBRPLR4' | Invoke-Expression}"
pause
exit
