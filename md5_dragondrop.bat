setlocal enabledelayedexpansion
for %%i in (%*) do (
  certutil -hashfile %%i MD5 >> md5_dragondrop.txt
)
endlocal
pause
