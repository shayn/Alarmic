cls
@echo off
title Alarmic
echo ALARMIC
echo https://github.com/nirsh/Alarmic
echo 24 hr time (ex: 15:00)
set /p t=Alarm at ~ 
cls
echo Alarm set for %t%.

REM Alarm code:
:alarm
	if %time:~0,5%==%t% "%programfiles%\Windows Media Player\wmplayer.exe" /play /close /new "%cd%\alarm.mp3"
	REM You can use @echo 
	REM or you can change ...\notify.wav into a different mp3/sound.
goto alarm