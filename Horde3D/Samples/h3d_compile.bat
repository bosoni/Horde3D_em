@echo off
call \emsdk\emsdk_env.bat
PATH = %PATH%;\emsdk\mingw\4.6.2_32bit
call emmake make -j4 -f %1

pause
