# hides mouse cursor and disables EGL input
# we can not use the built-in input handler because touch is not mouse, lol
export QT_QPA_EGLFS_HIDECURSOR=1
export QT_QPA_EGLFS_DISABLE_INPUT=1

# set physical display dimensions for proper font sizes etc.
# Qt should print a warning if this is necessary
export QT_QPA_EGLFS_PHYSICAL_WIDTH=154
export QT_QPA_EGLFS_PHYSICAL_HEIGHT=86

# Screen width and height in pixels
export QT_QPA_EGLFS_WIDTH=800
export QT_QPA_EGLFS_HEIGHT=480

# Font directory
export QT_QPA_FONTDIR=$QTDIR/lib/fonts

# debugging
export QT_QPA_EGLFS_DEBUG="1"
export QT_QPA_DEBUG="1"
export QSG_INFO="1"
export QT_LOGGING_RULES="qt.qpa.*=true"
export QML_IMPORT_TRACE="1"	# print out diagnostic info from import loading mechanism
export QT_DEBUG_PLUGINS="1"	# diagnostic info about each c++ plugin it tries to load



# IMX6 specific
export QT_EGLFS_IMX6_NO_FB_MULTI_BUFFER="1"

# Wayland specific
export QT_WAYLAND_FORCE_DPI=96

# point specifically to platform plugins
QT_QPA_PLATFORM_PLUGIN_PATH=<QT_DIR>/plugins/platforms

export QT_PLUGIN_PATH=<QT_DIR>/plugins
Example Content:
	/accessible
	/audio
	/iconengines
	/platforms
	/printsupport
	/sensors
	/sqldrivers

# Absolute path of QtQuick1 libraries
export QML_IMPORT_PATH=<QT_DIR>/qml
Example Content:
	/qminimal.dll
	/qoffscreen.dll
	/qwindows.dll


# Absolute path of QtQuick2 libraries
export QML_IMPORT_PATH=<QT_DIR>/qml
export QML2_IMPORT_PATH=<QT_DIR>/qml
Example Content:
	/QtGraphicalEffects
	/QtMultimedia
	/QtQml
	/QtQuick
	/QtQuick.2
	/QtSensors
	/QtTest
	

