@echo off
REM this script does not trigger the User Account Control (UAC) when you run an application that requires Admin permissions
REM as a standard user.

REM Use it to run a setup file on a limited account. Keep in mind that you will still have restricted rights on the system.
REM but at least you can install programs on your user directory without big problems!

cmd.exe /min /C "set __COMPAT_LAYER=RunAsInvoker && start "" %1"
