################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-173720385:
	@$(MAKE) --no-print-directory -Onone -f Tools/subdir_rules.mk build-173720385-inproc

build-173720385-inproc: ../Tools/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"D:/TI_Progs/CodeCompriser/xdctools_3_50_08_24_core/xs" --xdcpath="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS" --compileOptions "-mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app\" --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Application\" --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Startup\" --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/PROFILES\" --include_path=\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/central_bidirectional_audio_cc2640r2lp_app/Include\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/controller/cc26xx_r2/inc\" --include_path=\"D:/2_Programing/1_Courses/4_TiBtExamples/source/third_party/sbc/\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/inc\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/rom\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/common/cc26xx\" --include_path=\"D:/2_Programing/1_Courses/4_TiBtExamples/examples/rtos/CC2640R2_LAUNCHXL/bleapps/central_bidirectional_audio/src/app\" --include_path=\"D:/2_Programing/1_Courses/4_TiBtExamples/source/ti/blestack/\" --include_path=\"D:/2_Programing/1_Courses/4_TiBtExamples/source/\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/inc\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/roles/cc26xx\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/roles\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/profiles/simple_profile\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/target\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/target/_common\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/target/_common/cc26xx\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/hal/src/inc\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/heapmgr\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/icall/src/inc\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/osal/src/inc\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/services/src/saddr\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/blestack/services/src/sdata\" --include_path=\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/devices/cc26x0r2\" --include_path=\"D:/TI_Progs/CodeCompriser/ti-cgt-arm_18.12.5.LTS/include\" --define=DeviceFamily_CC26X0R2 --define=HEAPMGR_METRICS --define=EXT_HAL_ASSERT --define=GAPCENTRALROLE_TASK_STACK_SIZE=700 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=MAX_PDU_SIZE=107 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_STACK0_ADDR --define=POWER_SAVING --define=STACK_LIBRARY --define=RF_SINGLEMODE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-173720385 ../Tools/app_ble.cfg
configPkg/compiler.opt: build-173720385
configPkg/: build-173720385


