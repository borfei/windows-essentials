@echo off
fsutil behavior set DisableLastAccess 1
fsutil behavior set EncryptPagingFile 0

:: Disable fast startup and hibernation
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 0 /f
powercfg /h off
