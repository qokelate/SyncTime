@echo off & pushd "%~dp0"

SyncTime.exe --synctime --server=http://www.baidu.com
::SyncTime.exe --synctime --server=https://www.baidu.com

exit /b 0

