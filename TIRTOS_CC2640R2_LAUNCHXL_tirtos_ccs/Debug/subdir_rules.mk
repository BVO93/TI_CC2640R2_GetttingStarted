################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="D:/2_Programing/2_LaunchXL/1_TestCodeWorkspace/TIRTOS_CC2640R2_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/posix/ccs" --include_path="C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-171246383:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-171246383-inproc

build-171246383-inproc: ../hello.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1030/xdctools_3_62_00_08_core/xs" --xdcpath="C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source;C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS" --compileOptions "-mv7M3 --code_state=16 --float_support=vfplib -me --include_path=\"D:/2_Programing/2_LaunchXL/1_TestCodeWorkspace/TIRTOS_CC2640R2_LAUNCHXL_tirtos_ccs\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/posix/ccs\" --include_path=\"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include\" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-171246383 ../hello.cfg
configPkg/compiler.opt: build-171246383
configPkg/: build-171246383


