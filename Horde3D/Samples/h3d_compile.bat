@echo off
call \CS_CPP\emsdk\emsdk_env.bat
PATH = %PATH%;\CS_CPP\mingw\4.6.2_32bit
call emmake make -j4 -f %1

pause
