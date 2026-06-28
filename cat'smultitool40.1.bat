@echo off
title Cat's Multitool 0.5.0 - AC Hacker Army Edition
color 0B
mode con: cols=90 lines=45

echo.
echo Mrrp~ Shadow Kitten Multitool v0.5.0 Activated...
timeout /t 1 >nul

:menu
cls
echo ==========================================================
echo     Cat's Multitool 0.5.0 - AC Hacker Army Edition
echo     Justin Liao ^| Grok + GPT + Copilot + CatSDK
echo ==========================================================
echo.
echo [1]  System Information
echo [2]  Full Network Recon
echo [3]  Ping Test
echo [4]  DNS Lookup
echo [5]  Flush DNS
echo [6]  Process & Task Monitor
echo [7]  Drive & Storage Report
echo [8]  Temp File Purge
echo [9]  Security Audit (Services)
echo [10] ARP + Routing Table
echo.
echo --- Quick Downloads ---
echo [11] Chrome    [12] Brave    [13] Firefox    [14] WSL2
echo.
echo --- OS Downloads ---
echo [15] Windows   [16] Ubuntu   [17] Debian   [18] Fedora
echo [19] Arch      [20] FreeBSD  [21] OpenBSD  [22] NetBSD
echo.
echo [23] Neko Chaos Mode
echo [0]  Exit
echo.
set /p choice=Select an option: 

if "%choice%"=="1" goto sysinfo
if "%choice%"=="2" goto netinfo
if "%choice%"=="3" goto ping
if "%choice%"=="4" goto dns
if "%choice%"=="5" goto flushdns
if "%choice%"=="6" goto taskmon
if "%choice%"=="7" goto drive
if "%choice%"=="8" goto purge
if "%choice%"=="9" goto service
if "%choice%"=="10" goto arprout
if "%choice%"=="11" start https://www.google.com/chrome/
if "%choice%"=="12" start https://brave.com/download/
if "%choice%"=="13" start https://www.mozilla.org/firefox/new/
if "%choice%"=="14" start https://learn.microsoft.com/windows/wsl/install
if "%choice%"=="15" start https://www.microsoft.com/windows
if "%choice%"=="16" start https://ubuntu.com/download
if "%choice%"=="17" start https://www.debian.org/distrib/
if "%choice%"=="18" start https://fedoraproject.org/
if "%choice%"=="19" start https://archlinux.org/download/
if "%choice%"=="20" start https://www.freebsd.org/where/
if "%choice%"=="21" start https://www.openbsd.org/
if "%choice%"=="22" start https://www.netbsd.org/
if "%choice%"=="23" goto nekofun
if "%choice%"=="0" exit
goto menu