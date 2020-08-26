# invoke SourceDir generated makefile for swi.pm3g
swi.pm3g: .libraries,swi.pm3g
.libraries,swi.pm3g: package/cfg/swi_pm3g.xdl
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\swi_CC2640R2_LAUNCHXL_tirtos_gcc/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\swi_CC2640R2_LAUNCHXL_tirtos_gcc/src/makefile.libs clean

