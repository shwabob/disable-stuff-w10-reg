@ECHO OFF

CD C:\Programs\Disable-Stuff-W10-Reg-2021-11
:: Uncomment the scripts to apply, use at your own risk.

:: Windows 10 Policies
:: v21H1
REM REGEDIT /S Win10-Policies-21H1.reg
:: v21H2
REM REGEDIT /S Win10-Policies-21H2.reg

:: OneDrive
REM REGEDIT /S Win10-Policies-OneDrive-Disable.reg
REM REGEDIT /S Win10-Policies-OneDrive-Enable.reg

:: Windows Update
REM REGEDIT /S WindowsUpdate-AutoUpdate-2-Notify.reg
REM REGEDIT /S WindowsUpdate-AutoUpdate-3-Download.reg
REM REGEDIT /S WindowsUpdate-AutoUpdate-5-Auto.reg

:: Adobe Reader
REM REGEDIT /S Adobe-Reader-Policy.reg

:: Edgeium
REM REGEDIT /S Edge-Extensions-Block-All-Except-Ublock.reg
REM REGEDIT /S Edge-Extensions-Block-All-Force-Ublock.reg
REM REGEDIT /S Edge-Extensions-Block-All.reg
REM REGEDIT /S Edge-Extensions-Force-Ublock.reg
REM REGEDIT /S Edge-Policies-EdgeDefault.reg
REM REGEDIT /S Edge-Policies-EdgeNotDefault.reg
REM REGEDIT /S Edge-Policies-M365-EdgeDefault.reg
REM REGEDIT /S Edge-Policies-M365-EdgeNotDefault.reg

:: FireFox
REM REGEDIT /S Firefox-Policies-Standard-Default.reg
REM REGEDIT /S Firefox-Policies-Standard-NotDefault.reg
REM REGEDIT /S Firefox-Policies-Tight-Default.reg
REM REGEDIT /S Firefox-Policies-Tight-NotDefault.reg
REM REGEDIT /S Firefox-SanitizeOnShutdown.reg

:: Google Chrome
REM REGEDIT /S Chrome-ClearDataOnClose.reg
REM REGEDIT /S Chrome-Extensions-Block-All-Except-Ublock.reg
REM REGEDIT /S Chrome-Extensions-Block-All-Force-Ublock.reg
REM REGEDIT /S Chrome-Extensions-Block-All.reg
REM REGEDIT /S Chrome-Extensions-Force-Ublock.reg
REM REGEDIT /S Chrome-Policies-Standard.reg
REM REGEDIT /S Chrome-Policies-Tight.reg

PAUSE