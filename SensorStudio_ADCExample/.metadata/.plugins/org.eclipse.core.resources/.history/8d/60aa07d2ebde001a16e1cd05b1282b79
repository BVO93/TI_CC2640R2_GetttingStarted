################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main_tirtos.obj: D:/2_Programing/1_Courses/3_TI_SensorStudioWorkspace/adc_window_monitor_launchpad3/source/main_tirtos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/adc_window_monitor_launchpad_tirtos" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/boards/CC1352P1_LAUNCHXL" --include_path="D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" --define=DEVICE_FAMILY=cc13x2_cc26x2 --define=DeviceFamily_CC13X2 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1873469023:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1873469023-inproc

build-1873469023-inproc: ../rom.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"D:/TI_Progs/sdk_4200035/xdctools_3_61_01_25_core/xs" --xdcpath="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source;D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC1352P1F3 -r release -c "D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS" --compileOptions "-mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/adc_window_monitor_launchpad_tirtos\" --include_path=\"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2\" --include_path=\"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos\" --include_path=\"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source\" --include_path=\"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/boards/CC1352P1_LAUNCHXL\" --include_path=\"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include\" --define=DEVICE_FAMILY=cc13x2_cc26x2 --define=DeviceFamily_CC13X2 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1873469023 ../rom.cfg
configPkg/compiler.opt: build-1873469023
configPkg/: build-1873469023

scif.obj: D:/2_Programing/1_Courses/3_TI_SensorStudioWorkspace/adc_window_monitor_launchpad3/source/scif.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/adc_window_monitor_launchpad_tirtos" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/boards/CC1352P1_LAUNCHXL" --include_path="D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" --define=DEVICE_FAMILY=cc13x2_cc26x2 --define=DeviceFamily_CC13X2 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

scif_framework.obj: D:/2_Programing/1_Courses/3_TI_SensorStudioWorkspace/adc_window_monitor_launchpad3/source/scif_framework.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/adc_window_monitor_launchpad_tirtos" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source" --include_path="D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/boards/CC1352P1_LAUNCHXL" --include_path="D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" --define=DEVICE_FAMILY=cc13x2_cc26x2 --define=DeviceFamily_CC13X2 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


