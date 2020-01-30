echo off

takeown /f "C:\Windows\System32\mcupdate_GenuineIntel.dll" /r /d y
takeown /f "C:\Windows\System32\mcupdate_AuthenticAMD.dll" /r /d y
del "C:\Windows\System32\mcupdate_GenuineIntel.dll" /s /f /q
del "C:\Windows\System32\mcupdate_AuthenticAMD.dll" /s /f /q

echo off