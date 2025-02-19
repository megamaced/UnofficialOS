<img src="https://raw.githubusercontent.com/RetroGFX/UnofficialOS/main/distributions/UnofficialOS/logos/unofficialos-logo.png" width=192 align='middle'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[![Latest Version](https://img.shields.io/github/release/RetroGFX/UnofficialOS.svg?color=5998FF&label=latest%20version&style=flat-square)](https://github.com/RetroGFX/UnofficialOS/releases/latest) [![Activity](https://img.shields.io/github/commit-activity/m/RetroGFX/UnofficialOS?color=5998FF&style=flat-square)](https://github.com/RetroGFX/UnofficialOS/commits) [![Pull Requests](https://img.shields.io/github/issues-pr-closed/RetroGFX/UnofficialOS?color=5998FF&style=flat-square)](https://github.com/RetroGFX/UnofficialOS/pulls)
#
UnofficialOS (uOS) is a community driven effort to provide updated builds for the [Just Enough Linux Operating System (JELOS)](https://github.com/JustEnoughLinuxOS), a community developed Linux distribution for handheld gaming devices.

# Installation

## Fresh Install
1. Download the proper *.img.gz for your device from the releases section.
2. Extract the .img file and flash the image to your microSD card using your favorite image writing tool (Balena Etcher, Raspberry Pi Imager, Win32 Disk Imager, dd etc.)

## Upgrading From JELOS or UnofficialOS 20221218 and Earlier

 1. Download the latest release .tar of UnofficialOS for your device.
 2. Rename the update from UnofficialOS-\*.tar to JELOS-\*.tar
 4. Copy the update .tar to your device to your device's update directory (/storage/.update) via SSH, SMB etc.
 5. Reboot the device, and the update will begin automatically.

# Network Access
* External services are disabled by default in stable builds.  When enabled, the username for ssh and samba access is "root".  The root password is generated during every boot, it can be found in the System Settings menu.

# RetroArch Hotkeys
* Hotkey Enable: Select (Hold)
  * Exit: Start (Press Twice)
  * Menu: X
  * Show/Hide FPS: Y
  * Save State: R1
  * Load State: L1
  * Rewind: L2
  * Fast-Forward Toggle: R2

# JELOS
## Licenses
JELOS is a Linux distribution that is made up of many open-source components.  Components are provided under their respective licenses.  This distribution includes components licensed for non-commercial use only.

### JELOS Branding
JELOS branding and images are licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

#### You are free to
* Share — copy and redistribute the material in any medium or format
* Adapt — remix, transform, and build upon the material

#### Under the following terms
* Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
* NonCommercial — You may not use the material for commercial purposes.
* ShareAlike — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.

### JELOS Software
Copyright 2021-present Fewtarius

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## JELOS Documentation
* [Home](https://github.com/JustEnoughLinuxOS/distribution/wiki)
* [Donating to JELOS](https://github.com/JustEnoughLinuxOS/distribution/wiki/Donating-to-JELOS)
* [Frequently asked Questions](https://github.com/JustEnoughLinuxOS/distribution/wiki/Frequently-Asked-Questions)
* [HotKeys](https://github.com/JustEnoughLinuxOS/distribution/wiki/Hotkeys)
* [Emulators and Game Engines](https://github.com/JustEnoughLinuxOS/distribution/wiki/JELOS-emulators-and-game-engines)
* [Moonlight Game Streaming](https://github.com/JustEnoughLinuxOS/distribution/wiki/Moonlight-Game-Streaming)
* [Using Cloud Drives](https://github.com/JustEnoughLinuxOS/distribution/wiki/Using-Cloud-Drives)
* [Wireguard VPN](https://github.com/JustEnoughLinuxOS/distribution/wiki/WireGuard-VPN)

## Contributing to JELOS
* [Developing and Building JELOS](https://github.com/JustEnoughLinuxOS/distribution/blob/dev/BUILDING.md)

## Credits
Like any Linux distribution, this project is not the work of one person.  It is the work of many persons all over the world who have developed the open source bits without which this project could not exist.  Special thanks to JELOS, CoreELEC, LibreELEC, and to developers and contributors across the ARM handheld community.

