# MultiTool

A lightweight **Windows launcher** written in Batch scripting. It shows a simple
menu-driven CLI (with an ASCII banner) that opens the tools I use most from a single place,
using shortcuts (`.lnk`) stored in the `files/` folder.

Built as a personal utility to speed up my workflow on Windows.

> ⚠️ **Note — authorized use only.** This menu includes `SMDbruteforce.bat`, an SMB
> password-guessing script for learning how such attacks work. Use it only against systems
> you own or have explicit written permission to test. Unauthorized access to computer
> systems is illegal.

## Menu

| Option | Launches |
|--------|----------|
| 1 | Process Hacker 2 |
| 2 | VirtualBox |
| 3 | Wireshark |
| 4 | Data Modeler |
| 5 | SQL Developer |
| 6 | SMB Bruteforce (lab tool) |

## Usage

Run `main.bat` and pick an option. Each entry opens the matching shortcut in `files/`.
Edit the `.lnk` files to point the menu at the programs installed on your own machine.

## Project structure

```text
.
├── main.bat
└── files/
    ├── ph2.lnk          # Process Hacker 2
    ├── vbox.lnk         # VirtualBox
    ├── Wireshark.lnk
    ├── datmod.lnk       # Data Modeler
    ├── devsql.lnk       # SQL Developer
    └── SMDbruteforce.bat
```

## Tech

Windows Batch scripting, command line, shortcut files, basic CLI UI (ASCII art, colors).
