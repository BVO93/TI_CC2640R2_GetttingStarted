################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1030/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m3 -march=armv7-m -mthumb -mfloat-abi=soft -DDeviceFamily_CC26X0R2 -I"D:/2_Programing/2_LaunchXL/1_TestCodeWorkspace/hello_CC2640R2_LAUNCHXL_tirtos_gcc" -I"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/posix/gcc" -I"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano" -I"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include" -I"C:/ti/ccs1030/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1739853793:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1739853793-inproc

build-1739853793-inproc: ../hello.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1030/xdctools_3_62_00_08_core/xs" --xdcpath="C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source;C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t gnu.targets.arm.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "C:/ti/ccs1030/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32" --compileOptions "-mcpu=cortex-m3 -march=armv7-m -mthumb -mfloat-abi=soft -DDeviceFamily_CC26X0R2 -I\"D:/2_Programing/2_LaunchXL/1_TestCodeWorkspace/hello_CC2640R2_LAUNCHXL_tirtos_gcc\" -I\"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/posix/gcc\" -I\"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano\" -I\"C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include\" -I\"C:/ti/ccs1030/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include\" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall  -std=c99 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1739853793 ../hello.cfg
configPkg/compiler.opt: build-1739853793
configPkg/: build-1739853793


