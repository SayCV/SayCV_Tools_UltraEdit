@echo off
echo Copyright 2011 SayCV Inc. All rights reserved.
echo Use of this source code is governed by a BSD-style
echo license that can be found in the LICENSE file.
echo.
echo 2011 @ SayCV.Xiao
echo.

cd /d %~dp0
rem set PATH=D:\MinGW\msys\1.0\bin;D:\MinGW\msys\1.0\local\bin;D:\MingW\bin;D:\cygwin\home\Go\bin;D:\cygwin\home\Mercurial;D:\cygwin\bin;%PATH%

set PATH=D:\cygwin\bin;%PATH%
set PATH=D:\cygwin\opt\rtems-4.11-tools\bin;%PATH%

set HOME=%cd%
set ENTRY_DIR=%cd%

@echo off
regsvr32.exe wodFtpDLX.dll
cmd

pause
