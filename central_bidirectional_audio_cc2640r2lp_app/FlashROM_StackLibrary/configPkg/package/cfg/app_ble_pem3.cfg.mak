# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f D:\2_Programing\2_LaunchXL\1_TestCodeWorkspace\central_bidirectional_audio_cc2640r2lp_app\Tools/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\2_LaunchXL\1_TestCodeWorkspace\central_bidirectional_audio_cc2640r2lp_app\Tools/src/makefile.libs clean

