################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1046842913:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1046842913-inproc

build-1046842913-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/xs" --xdcpath="D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS" --compileOptions " -DDeviceFamily_CC26X0R2 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1046842913 ../release.cfg
configPkg/compiler.opt: build-1046842913
configPkg/: build-1046842913


