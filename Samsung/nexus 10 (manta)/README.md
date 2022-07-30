# Samsung Nexus 10 (manta)

An aging 10" tablet that has been abandoned
by Google and Samsung. Now the device is kept
relevant by xda community, link here.

## Android 10

Link to lineage OS 17 here

## Resizing Partitions

Newer OS (Android 10) requires more than the default
787 MB of `/system` partition to install and
run. Link here to partition package

## TWRP

Link to TWRP image download

## performance adjustments

Squeezing the last bit of performance out of the
Nexus 10. 

### Resize resolution

```
adb shell wm size 1000x800
```

Density can be updated from the android settings app,
or,

```
adb shell wm density 233
```

If you are getting permission errors with `adb`

```
adb kill-server
sudo adb devices
```
