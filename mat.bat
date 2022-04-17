@echo off
tasklist | find /i "MATLAB.exe" > nul 2>&1 && taskkill /im MATLAB.exe /F > nul 2>&1 && matlab -nosplash -nodesktop %* || matlab -nosplash -nodesktop %*
