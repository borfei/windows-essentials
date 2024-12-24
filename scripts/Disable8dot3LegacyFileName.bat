@echo off
fsutil behavior set disable8dot3 1
fsutil 8dot3name strip /s /f C:
echo Legacy MS-DOS filename creation are now disabled. Optimization finished.
