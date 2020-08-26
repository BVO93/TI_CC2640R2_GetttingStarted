## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,m3g linker.cmd package/cfg/swi_pm3g.om3g

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/swi_pm3g.xdl
	$(SED) 's"^\"\(package/cfg/swi_pm3gcfg.cmd\)\"$""\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/swi_CC2640R2_LAUNCHXL_tirtos_gcc/Debug/configPkg/\1\""' package/cfg/swi_pm3g.xdl > $@
	-$(SETDATE) -r:max package/cfg/swi_pm3g.h compiler.opt compiler.opt.defs
