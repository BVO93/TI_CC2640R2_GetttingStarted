################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
OSAL/osal.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_bufmgr.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_bufmgr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_cbtimer.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_cbtimer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_clock.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_list.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_list.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_memory_icall.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_memory_icall.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_pwrmgr.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_pwrmgr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_snv_wrapper.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/mcu/cc26xx/osal_snv_wrapper.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

OSAL/osal_timers.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/common/osal_timers.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/defines/ble5_project_zero_cc2640r2lp_stack_library_FlashROM_Library.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/ble5_project_zero_cc2640r2lp_stack_library" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/controller/cc26xx/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/npi/src" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/nv" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/rf_patches" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" --include_path="D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/$(basename $(<F)).d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

