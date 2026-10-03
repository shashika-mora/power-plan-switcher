# Windows Power Plan Switcher

![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows10&logoColor=white) ![Batch Script](https://img.shields.io/badge/Batch-4D4D4D?style=for-the-badge&logo=windows-terminal&logoColor=white)

A simple, interactive Windows Batch script (`.bat`) to quickly check your active power plan and switch between the standard Windows power profiles.

## Features
- **View Active Plan**: Displays the currently active Windows power scheme upon startup.
- **Switch Plans**: Choose between standard and reliable power settings:
  - `1`: Balanced
  - `2`: High Performance
  - `3`: Power Saver
- **About Maintainer**: Select `A` to view maintainer details and university affiliation with ASCII branding.
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
- Windows Operating System
- No additional tools required; the script uses the native `powercfg.exe` utility.

## Credits
- Developed by Shashika Dayarathna
- Department of Computer Science and Engineering
- University of Moratuwa
- GitHub: [https://github.com/shashik-mora](https://github.com/shashik-mora)