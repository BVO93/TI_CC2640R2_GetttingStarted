################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m3 -march=armv7-m -mthumb -mfloat-abi=soft -DDeviceFamily_CC26X0R2 -I"D:/2_Programing/1_Courses/2_TI_CCWorkspace/swi_CC2640R2_LAUNCHXL_tirtos_gcc" -I"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/posix/gcc" -I"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano" -I"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include" -I"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-794154207:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-794154207-inproc

build-794154207-inproc: ../swi.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/xs" --xdcpath="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/source;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t gnu.targets.arm.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32" --compileOptions "-mcpu=cortex-m3 -march=armv7-m -mthumb -mfloat-abi=soft -DDeviceFamily_CC26X0R2 -I\"D:/2_Programing/1_Courses/2_TI_CCWorkspace/swi_CC2640R2_LAUNCHXL_tirtos_gcc\" -I\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/source/ti/posix/gcc\" -I\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano\" -I\"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include\" -I\"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include\" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall  -std=c99 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-794154207 ../swi.cfg
configPkg/compiler.opt: build-794154207
configPkg/: build-794154207


