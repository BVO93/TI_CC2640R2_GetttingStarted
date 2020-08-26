################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/TIRTOS_CC2640R2_LAUNCHXL_tirtos_ccs" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/posix/ccs" --include_path="D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-171246383:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-171246383-inproc

build-171246383-inproc: ../hello.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/xs" --xdcpath="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS" --compileOptions "-mv7M3 --code_state=16 --float_support=vfplib -me --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/TIRTOS_CC2640R2_LAUNCHXL_tirtos_ccs\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/posix/ccs\" --include_path=\"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include\" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-171246383 ../hello.cfg
configPkg/compiler.opt: build-171246383
configPkg/: build-171246383


