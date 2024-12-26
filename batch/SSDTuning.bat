:: Author: リェンーゆく (teamworks1732@gmail.com)
::
:: This file is part of Windows Essentials, a repository dedicated to enhance Windows experience.
:: Windows Essentials is licensed under The Unlicense license, feel free to modify anything.
@echo off
fsutil behavior set DisableLastAccess 1
fsutil behavior set EncryptPagingFile 0

:: Disable fast startup and hibernation
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 0 /f
powercfg /h off
