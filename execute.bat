rem @ECHO OFF
@ECHO ON
PowerShell -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy ByPass -File ""C:\IdeaProjects\UIPathExecuteScript\execute.ps1""' -Verb RunAs}"
PAUSE
exit
