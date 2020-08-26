################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="D:/2_Programing/1_Courses/2_TI_CCWorkspace/HelloWorld" --include_path="D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


