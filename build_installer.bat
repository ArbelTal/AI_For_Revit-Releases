@echo off
REM Build script for AI Assistant Revit Add-in Installer
REM This script compiles the Inno Setup script to create the installer EXE

echo ========================================
echo Building Revit AI Assistant Installer
echo ========================================
echo.

REM Try to find Inno Setup Compiler
set ISCC_PATH=

REM Check common installation paths
if exist "%LOCALAPPDATA%\Programs\Inno Setup 6\ISCC.exe" (
    set "ISCC_PATH=%LOCALAPPDATA%\Programs\Inno Setup 6\ISCC.exe"
    goto :found
)

if exist "C:\Program Files (x86)\Inno Setup 6\ISCC.exe" (
    set "ISCC_PATH=C:\Program Files (x86)\Inno Setup 6\ISCC.exe"
    goto :found
)

if exist "C:\Program Files\Inno Setup 6\ISCC.exe" (
    set "ISCC_PATH=C:\Program Files\Inno Setup 6\ISCC.exe"
    goto :found
)

if exist "C:\Program Files (x86)\Inno Setup 5\ISCC.exe" (
    set "ISCC_PATH=C:\Program Files (x86)\Inno Setup 5\ISCC.exe"
    goto :found
)

if exist "C:\Program Files\Inno Setup 5\ISCC.exe" (
    set "ISCC_PATH=C:\Program Files\Inno Setup 5\ISCC.exe"
    goto :found
)

REM Check if ISCC is in PATH
where iscc >nul 2>&1
if %ERRORLEVEL% == 0 (
    set "ISCC_PATH=iscc"
    goto :found
)

REM Not found - show instructions
echo ERROR: Inno Setup Compiler not found!
echo.
echo Please install Inno Setup from: https://jrsoftware.org/isdl.php
echo.
echo After installation, you can either:
echo 1. Run this script again
echo 2. Open setup.iss in Inno Setup Compiler and build manually
echo 3. Add Inno Setup to your PATH environment variable
echo.
pause
exit /b 1

:found
echo Found Inno Setup Compiler at: %ISCC_PATH%
echo.
echo Compiling setup.iss...
echo.

"%ISCC_PATH%" setup.iss

if %ERRORLEVEL% == 0 (
    echo.
    echo ========================================
    echo Build completed successfully!
    echo ========================================
    echo.
    echo Installer created: Revit_AI_Assistant_V0.1.exe
    echo.
) else (
    echo.
    echo ========================================
    echo Build failed!
    echo ========================================
    echo.
    echo Please check the error messages above.
    echo.
    pause
    exit /b 1
)

pause
