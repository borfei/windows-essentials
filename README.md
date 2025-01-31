<picture>
  <img width="500px" alt="Windows Essentials" src="docs/logo.png">
</picture>

Set of tweaks to enhance your Windows experience!

[Download Windows Essentials](https://github.com/feivegian/windows-essentials/archive/refs/heads/main.zip)

> [!NOTE]
> These tweaks are only compatible with Windows 10/11, running them
> in previous Windows versions may cause errors or possible system corruption.

> [!IMPORTANT]
> UWP packages have been moved to the [`windows-essentials-uwp`](https://github.com/feivegian/windows-essentials-uwp) repository.

## Table of Contents
- [Overview](#overview)
- [Usage](#usage)
- [FAQ](#faq)
- [License](#license)

## Overview
**Windows Essentials** (originally called **Useful Windows**) is a repository containing tweaks,
designed for improving Windows experience. Most notable tweaks include SSD optimizations, program restorations,
and turning off annoying features. This is useful for users who want a clean Windows installation.

## Usage
Each tweaks are stored into specified directories:
- `winreg/`: Registry files (`.reg`), involves disabling unnecessary Windows features such as Game Mode.
- `batch/`: Windows Batch scripts (`.bat` or `.cmd`), involves SSD optimizations & disabling legacy filesystem features.
- `powershell/`: PowerShell scripts (`.ps1`), involves disabling application prelaunch.

## FAQ
> What is Useful Windows? Is it a previous iteration of Windows Essentials?
- Correct. Windows Essentials used to be called **Useful Windows**.
    - But due to certain user changes, the author decided to delete their account including the original repository, luckily they had a local copy before the deletion.
    - The author eventually put the repository back under the name **Windows Essentials** with major changes.
> If I were to use one of the tweaks, will it fix lag issues?
- Certainly not, the purpose of this repository is to enhance/improve Windows experience.
- There isn't any tweak that reduces CPU/RAM usage (except disk/filesystem performance)
> Can I put my own tweaks here?
- Yes, if the usage is to alter Windows experience.

## License
This repository is licensed under the Unlicense license, you can create an issue or make a pull request to have features changed. 
