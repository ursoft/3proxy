call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\Tools\VsDevCmd.bat"
nmake /f Makefile.debug clean
nmake /f Makefile.debug
echo Errorlevel=%Errorlevel%
pause