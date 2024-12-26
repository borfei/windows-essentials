# Author: リェンーゆく (teamworks1732@gmail.com)
#
# This file is part of Windows Essentials, a repository dedicated to enhance Windows experience.
# Windows Essentials is licensed under The Unlicense license, feel free to modify anything.
Disable-MMAgent -ApplicationPreLaunch
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v EnablePrefetcher /t REG_DWORD /d "0" /f
