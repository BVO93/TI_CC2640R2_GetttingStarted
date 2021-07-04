# invoke SourceDir generated makefile for hello.pem3
hello.pem3: .libraries,hello.pem3
.libraries,hello.pem3: package/cfg/hello_pem3.xdl
	$(MAKE) -f D:\2_Programing\2_LaunchXL\1_TestCodeWorkspace\TIRTOS_CC2640R2_LAUNCHXL_tirtos_ccs/src/makefile.libs

clean::
	$(MAKE) -f D:\2_Programing\2_LaunchXL\1_TestCodeWorkspace\TIRTOS_CC2640R2_LAUNCHXL_tirtos_ccs/src/makefile.libs clean

