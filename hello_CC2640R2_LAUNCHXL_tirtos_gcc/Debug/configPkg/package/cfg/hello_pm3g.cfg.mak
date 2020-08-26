# invoke SourceDir generated makefile for hello.pm3g
hello.pm3g: .libraries,hello.pm3g
.libraries,hello.pm3g: package/cfg/hello_pm3g.xdl
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\hello_CC2640R2_LAUNCHXL_tirtos_gcc/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\hello_CC2640R2_LAUNCHXL_tirtos_gcc/src/makefile.libs clean

