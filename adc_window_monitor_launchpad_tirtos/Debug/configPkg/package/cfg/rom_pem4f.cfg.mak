# invoke SourceDir generated makefile for rom.pem4f
rom.pem4f: .libraries,rom.pem4f
.libraries,rom.pem4f: package/cfg/rom_pem4f.xdl
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\adc_window_monitor_launchpad_tirtos/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\adc_window_monitor_launchpad_tirtos/src/makefile.libs clean

