for %%i in (%*) do (
  certutil -hashfile %%i SHA256 >> sha256_dragondrop.txt
)
pause
