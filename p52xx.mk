

## During Development we will turn off all security etc
## because it really is a pain in the fucking rear 
ADDITIONAL_DEFAULT_PROPERTIES := \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debugabble=1 \


# Additional default properties to be 
# appended to /default.prop
ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.sf.lcd_density=160 \
	panel.physicalWidthmm=217 \
	panel.physicalHeightmm=136 \
	ro.opengles.version=131072 \
	gsm.net.interface=rmnet0 \
	persist.system.at-proxy.mode=0 \
	persist.ril-daemon.disable=0 \
	persist.radio.ril_modem_state=1 \
	persist.sys.usb.config=mtp


