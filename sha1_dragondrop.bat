for %%i in (%*) do (
  certutil -hashfile %%i SHA1 >> sha1_dragondrop.txt
)
pause
