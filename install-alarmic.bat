cls
@echo off

echo Welcome to Alarmic for Windows!
echo Installing ...

if not exist %userprofile%\Apps mkdir %userprofile%\Apps
if not exist %userprofile%\Apps\Alarmic mkdir %userprofile%\Apps\Alarmic
copy %cd%\data\* %userprofile%\Apps\Alarmic\*
copy %cd%\data\Alarmic.lnk %userprofile%\desktop\Alarmic.lnk