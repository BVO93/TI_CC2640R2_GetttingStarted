## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,m3g linker.cmd package/cfg/release_pm3g.om3g

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/release_pm3g.xdl
	$(SED) 's"^\"\(package/cfg/release_pm3gcfg.cmd\)\"$""\"D:/2_Programing/2_LaunchXL/1_TestCodeWorkspace/tirtos_builds_CC2640R2_LAUNCHXL_release_gcc/Debug/configPkg/\1\""' package/cfg/release_pm3g.xdl > $@
	-$(SETDATE) -r:max package/cfg/release_pm3g.h compiler.opt compiler.opt.defs
