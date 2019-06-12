# DART-6UL supports only LinuxFB plugin 
export QT_QPA_PLATFORM=linuxfb:fb=/dev/fb0:size=800x480:mmSize=160x95

# Qt5 uses automatic device discovery based on libudev but you can
# override the default touchscreen configuration
export QT_QPA_EVDEV_TOUCHSCREEN_PARAMETERS='/dev/input/touchscreen0'

# Touchscreen support
# Tslib is used for resistive single-touch touchscreens and should be pre-configured with the following
export TSLIB_TSEVENTTYPE='INPUT'
export TSLIB_TSDEVICE='/dev/input/touchscreen0'
export TSLIB_CALIBFILE='/etc/pointercal'
export TSLIB_CONFFILE='/etc/ts.conf'
export TSLIB_CONSOLEDEVICE='none'
export TSLIB_FBDEVICE='/dev/fb0'
export TSLIB_PLUGINDIR='/usr/lib/ts'
export QT_QPA_EGLFS_TSLIB=1 
export QT_QPA_FB_TSLIB=1 

