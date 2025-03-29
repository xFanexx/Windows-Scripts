# OOBE BypassNRO Setup
## Introduction
This guide explains how to bypass the network requirement during the Windows Out-of-Box Experience (OOBE) using a registry tweak, which Microsoft removed.

## BypassNRO Command
To activate BypassNRO, use the following command:

```bash
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE /v BypassNRO /t REG_DWORD /d 1 /f
shutdown /r /t 0
```


## Explanation
- **`reg add`**: Adds a new DWORD value named `BypassNRO` to the registry.
  - **`HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE`**: The registry key where the value is added.
  - **`/t REG_DWORD`**: Sets the data type to DWORD.
  - **`/d 1`**: Sets the value of `BypassNRO` to `1`, enabling the bypass.
  - **`/f`**: Forces the change without confirmation.
- **`shutdown /r /t 0`**: Immediately restarts the computer to apply changes.

## Instructions
1. Open Command Prompt during Installation / Setup by pressing `Shift + F10`.
2. Copy and execute the command.
3. The computer will restart automatically.
