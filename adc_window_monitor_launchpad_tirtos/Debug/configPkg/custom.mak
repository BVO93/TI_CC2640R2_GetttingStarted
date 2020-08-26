## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/rom_pem4f.oem4f

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/rom_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/rom_pem4fcfg.cmd\)\"$""\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/adc_window_monitor_launchpad_tirtos/Debug/configPkg/\1\""' package/cfg/rom_pem4f.xdl > $@
	-$(SETDATE) -r:max package/cfg/rom_pem4f.h compiler.opt compiler.opt.defs
