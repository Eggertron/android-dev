# Samsung Galaxy S21 Ultra

Use the commands below to remove bloatware and then
reset the phone into recovery mode and perform a
clear cache.

adb command to list all installed packages as user

```
adb shell pm list packages --user 0
```

Example:

```
adb shell pm list packages --user 0 | findstr "facebook"
```

Adb command to delete a package

```
adb shell pm uninstall -k --user 0 <PACKAGE_NAME>
```

Example:

```
adb shell pm uninstall -k --user 0 com.samsung.android.forest
```

## List of Bloatware to remove

### AT&T Bloat

```
com.att.dh
com.att.tv
com.asurion.android.protech.att
com.att.myWireless
com.att.mobilesecurity
com.att.callprotect
com.att.android.attsmartwifi
```

### Samsung Bloat

```
com.samsung.android.app.settings.bixby
com.samsung.android.bixby.service
com.samsung.android.bixby.agent
com.samsung.android.bixbyvision.framework
com.samsung.android.bixby.wakeup
com.samsung.android.kidsinstaller
com.samsung.sree
com.samsung.android.app.notes
com.samsung.android.app.notes.addons
com.sec.android.app.kidshome
com.samsung.android.app.routines
com.samsung.android.visionintelligence
com.sec.android.app.sbrowser
com.samsung.android.app.spage
```

### Facebook Bloat

```
com.facebook.system
com.facebook.appmanager
```

### Microsoft Bloat

```
com.microsoft.appmanager
com.microsoft.skydrive
```

### General Bloat

```
com.directv.dvrscheduler
com.particlenews.newsbreak
jp.gocro.smartnews.android
```
