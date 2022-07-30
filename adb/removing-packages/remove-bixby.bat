@echo off
set list=com.samsung.android.app.settings.bixby
set list=%list%;com.samsung.systemui.bixby2
set list=%list%;com.samsung.android.bixby.service
set list=%list%;com.samsung.android.bixby.agent
set list=%list%;com.samsung.android.bixby.es.globalaction
set list=%list%;com.samsung.android.bixbyvision.framework
set list=%list%;com.samsung.android.bixby.wakeup
set list=%list%;com.samsung.android.bixby.plmsync
set list=%list%;com.samsung.android.bixby.agent.dummy



adb devices
for %%a in (%list%) do (
 adb shell sh /system/bin/pm uninstall -k --user 0 %%a
)
pause
