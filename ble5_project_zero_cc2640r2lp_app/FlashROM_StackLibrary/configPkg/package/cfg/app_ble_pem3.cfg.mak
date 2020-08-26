# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\ble5_project_zero_cc2640r2lp_app\TOOLS/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\ble5_project_zero_cc2640r2lp_app\TOOLS/src/makefile.libs clean

