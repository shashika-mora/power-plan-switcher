# Windows Power Plan Switcher

![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows10&logoColor=white) ![Batch Script](https://img.shields.io/badge/Batch-4D4D4D?style=for-the-badge&logo=windows-terminal&logoColor=white)

A lightweight, zero-dependency Windows Batch script (`.bat`) to quickly check your active power scheme and switch between standard Windows power management profiles.

## Background & Motivation

Originally created for personal daily use in Sri Lanka to address frequent power cuts and manage hardware demands on the fly:
- **Power Cuts & Battery Conservation**: Instantly drops to **Power Saver** (`SCHEME_MAX`) to stretch laptop battery life and keep essential development work alive during load-shedding and power outages.
- **Gaming & App Development**: Quickly unlocks maximum CPU/GPU clock states on **High Performance** (`SCHEME_MIN`) for gaming sessions, build compilations, and running intensive development environments.
- **Everyday Productivity**: Resets smoothly to **Balanced** (`SCHEME_BALANCED`) for standard daily browsing and university coursework.

Bypasses the multi-step navigation through Windows Settings and legacy Control Panel applets with an instant, keyboard-driven console menu.

## Features
- **View Active Plan**: Displays the currently active Windows power scheme upon startup.
- **Switch Plans**: Choose between standard and reliable power settings:
  - `1`: Balanced (`SCHEME_BALANCED`)
  - `2`: High Performance (`SCHEME_MIN`)
  - `3`: Power Saver (`SCHEME_MAX`)
- **About Maintainer**: Select `A` to view maintainer details, university affiliation, and ASCII branding.
- **Interactive Navigation**: Seamlessly loops between menu actions until you choose `E` to exit.

## How to Use
1. Download or clone this repository to your Windows machine.
2. Double-click on `power_switch.bat` (or execute it in Command Prompt / Windows Terminal).
3. Enter your choice:
   - Type `1`, `2`, or `3` to switch power plans.
   - Type `A` to view the About screen.
   - Type `E` to exit the application.
4. The script will apply your selection, confirm the result, and return to the main menu.

## Requirements
- Windows Operating System (Windows 7, 8, 10, 11)
- No additional tools required; the script uses the native `powercfg.exe` utility.

## Credits
- Developed by Shashika Dayarathna
- Department of Computer Science and Engineering
- University of Moratuwa
- Portfolio: [https://dayarathna.com](https://dayarathna.com)