# invoke SourceDir generated makefile for release.pm3g
release.pm3g: .libraries,release.pm3g
.libraries,release.pm3g: package/cfg/release_pm3g.xdl
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\tirtos_builds_CC2640R2_LAUNCHXL_release_gcc/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\1_Courses\2_TI_CCWorkspace\tirtos_builds_CC2640R2_LAUNCHXL_release_gcc/src/makefile.libs clean

