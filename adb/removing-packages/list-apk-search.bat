set SEARCH="bixby"

adb devices
adb shell pm list packages | findstr "%SEARCH%"
pause
