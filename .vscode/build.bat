@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\Tools\VsDevCmd.bat" -arch=x86
msbuild /m /p:Configuration=Release /p:Platform=x86 /p:LanguageStandard=stdcpp20 /p:ExportHeader= /p:ScanDependencies= /p:OutDir="C:\Games\TAKP PC V2.2\TAKPv22\\" Zeal.sln
