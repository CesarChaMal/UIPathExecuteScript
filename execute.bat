rem @ECHO OFF
@ECHO ON
PowerShell -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy ByPass -File ""test.ps1""' -Verb RunAs}"
PAUSE
