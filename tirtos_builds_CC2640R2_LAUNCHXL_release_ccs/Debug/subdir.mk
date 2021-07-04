################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../release.cfg 


# Each subdirectory must supply rules for building sources it contributes
configPkg/linker.cmd: ../release.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"/xs" --xdcpath= xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c --compileOptions " -DDeviceFamily_CC26X0R2 " "$<"
	@echo 'Finished building: $<'
	@echo ' '


