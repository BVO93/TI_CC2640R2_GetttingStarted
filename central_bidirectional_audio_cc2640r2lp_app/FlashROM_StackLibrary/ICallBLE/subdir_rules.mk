################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ICallBLE/ble_user_config.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/app/ble_user_config.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Application" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Startup" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/PROFILES" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Include" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/source/third_party/sbc/" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/common/cc26xx" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/examples/rtos/CC2640R2_LAUNCHXL/bleapps/central_bidirectional_audio/src/app" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/source/ti/blestack/" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/source/" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/roles/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/roles" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/simple_profile" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/heapmgr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/services/src/sdata" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 --define=HEAPMGR_METRICS --define=EXT_HAL_ASSERT --define=GAPCENTRALROLE_TASK_STACK_SIZE=700 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=MAX_PDU_SIZE=107 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_STACK0_ADDR --define=POWER_SAVING --define=STACK_LIBRARY --define=RF_SINGLEMODE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/$(basename $(<F)).d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ICallBLE/icall_api_lite.obj: D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/app/icall_api_lite.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/bin/armcl" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/config/build_components.opt" --cmd_file="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/config/factory_config.opt" --cmd_file="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Application" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Startup" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/PROFILES" --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Include" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/controller/cc26xx_r2/inc" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/source/third_party/sbc/" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/rom" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/common/cc26xx" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/examples/rtos/CC2640R2_LAUNCHXL/bleapps/central_bidirectional_audio/src/app" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/source/ti/blestack/" --include_path="D:/2_Programing/1_Courses/4_TiBtExamples/source/" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/roles/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/roles" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/simple_profile" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/target" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/target/_common" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/target/_common/cc26xx" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/heapmgr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/osal/src/inc" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/services/src/saddr" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/services/src/sdata" --include_path="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2" --include_path="D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include" --define=DeviceFamily_CC26X0R2 --define=HEAPMGR_METRICS --define=EXT_HAL_ASSERT --define=GAPCENTRALROLE_TASK_STACK_SIZE=700 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=MAX_PDU_SIZE=107 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_STACK0_ADDR --define=POWER_SAVING --define=STACK_LIBRARY --define=RF_SINGLEMODE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ICallBLE/$(basename $(<F)).d_raw" --obj_directory="ICallBLE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


