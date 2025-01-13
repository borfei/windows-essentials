:: Author: リェンーゆく (teamworks1732@gmail.com)
::
:: This file is part of Windows Essentials, a repository dedicated to enhance Windows experience.
:: Windows Essentials is licensed under The Unlicense license, feel free to modify anything.
@echo off
fsutil behavior set disable8dot3 1
fsutil 8dot3name strip /s /f C:
echo Legacy MS-DOS filename creation are now disabled. Optimization finished.
