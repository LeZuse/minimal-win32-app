@echo off

CALL "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"

cl /D "UNICODE" /Fe"Win32Minimal.exe" main.cpp user32.lib

echo Now you can run the app "Win32Minimal.exe"