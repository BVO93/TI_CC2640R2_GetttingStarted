################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt" 
GEN_CMDS__FLAG := -l"configPkg/linker.cmd" 

ORDERED_OBJS += \
"./main_tirtos.obj" \
"./scif.obj" \
"./scif_framework.obj" \
"./sdk_files__do_not_edit/CC1352P1_LAUNCHXL.obj" \
"./sdk_files__do_not_edit/CC1352P1_LAUNCHXL_fxns.obj" \
"./sdk_files__do_not_edit/ccfg.obj" \
"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/boards/CC1352P1_LAUNCHXL/CC1352P1_LAUNCHXL_TIRTOS.cmd" \
$(GEN_CMDS__FLAG) \
-l"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/devices/cc13x2_cc26x2/driverlib/bin/ccs/driverlib.lib" \
-l"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source/ti/drivers/lib/drivers_cc13x2.aem4f" \
-l"D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos/packages/ti/dpl/lib/dpl_cc13x2.aem4f" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include sdk_files__do_not_edit/subdir_vars.mk
-include subdir_rules.mk
-include sdk_files__do_not_edit/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
adc_window_monitor_launchpad_tirtos.out \

EXE_OUTPUTS__QUOTED += \
"adc_window_monitor_launchpad_tirtos.out" \

BIN_OUTPUTS += \
adc_window_monitor_launchpad_tirtos.hex \

BIN_OUTPUTS__QUOTED += \
"adc_window_monitor_launchpad_tirtos.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "adc_window_monitor_launchpad_tirtos.out"

# Tool invocations
adc_window_monitor_launchpad_tirtos.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: ARM Linker'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --define=DEVICE_FAMILY=cc13x2_cc26x2 --define=DeviceFamily_CC13X2 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi -z -m"adc_window_monitor_launchpad_tirtos.map" --heap_size=0 --stack_size=256 -i"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/lib" -i"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="adc_window_monitor_launchpad_tirtos_linkInfo.xml" --rom_model -o "adc_window_monitor_launchpad_tirtos.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

adc_window_monitor_launchpad_tirtos.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: ARM Hex Utility'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armhex" --memwidth=8 --romwidth=8 --intel -o "adc_window_monitor_launchpad_tirtos.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main_tirtos.obj" "scif.obj" "scif_framework.obj" "sdk_files__do_not_edit\CC1352P1_LAUNCHXL.obj" "sdk_files__do_not_edit\CC1352P1_LAUNCHXL_fxns.obj" "sdk_files__do_not_edit\ccfg.obj" 
	-$(RM) "main_tirtos.d" "scif.d" "scif_framework.d" "sdk_files__do_not_edit\CC1352P1_LAUNCHXL.d" "sdk_files__do_not_edit\CC1352P1_LAUNCHXL_fxns.d" "sdk_files__do_not_edit\ccfg.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

