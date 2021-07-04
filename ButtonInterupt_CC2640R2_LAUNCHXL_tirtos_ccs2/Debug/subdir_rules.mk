################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="D:/2_Programing/2_LaunchXL/1_TestCodeWorkspace/ButtonInterupt_CC2640R2_LAUNCHXL_tirtos_ccs2" --include_path="C:/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/posix/ccs" --include_path="C:/ti/ccs1030/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


