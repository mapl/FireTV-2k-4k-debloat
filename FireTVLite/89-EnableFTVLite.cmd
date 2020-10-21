@echo off
color 0a


cls

echo.
echo Amazon Launcher einschalten
echo.
pause

adb shell "pm list packages -d"
wait.exe 3
adb shell "pm enable com.amazon.firehomestarter"
wait.exe 3
adb shell "pm enable com.amazon.tv.launcher"
wait.exe 3
adb shell "pm list packages -d"
wait.exe 3
echo.
echo done
echo.



