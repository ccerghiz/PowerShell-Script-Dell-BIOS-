# Dell BIOS Configuration Script

## Description
This script automates the process of enabling **Secure Boot** and setting a **BIOS password** on Dell computers. It uses the **Dell Client Configuration Toolkit (CCTK)** to modify BIOS settings.

## Prerequisites
1. **Dell CCTK**: Ensure that the Dell CCTK utility is installed on the system. You can download it from the [Dell Support Website](https://www.dell.com/support/kbdoc/en-us/000131154/dell-client-command-suite).
2. **Administrator Privileges**: The script must be run with administrator privileges.

## Script Overview
The script performs the following tasks:
1. **Enables Secure Boot**: This ensures that only trusted software can boot on the system.
2. **Sets a BIOS Password**: This adds an additional layer of security to the BIOS settings.

## How to Use
1. Download the script and save it as `Dell-BIOS-Config.ps1`.
2. Open PowerShell with administrator privileges.
3. Navigate to the directory where the script is saved.
4. Run the script:
   ```powershell
   .\Dell-BIOS-Config.ps1
