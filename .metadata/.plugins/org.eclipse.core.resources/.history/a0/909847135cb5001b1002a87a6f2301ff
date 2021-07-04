################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32

GEN_OPTS__FLAG := @"configPkg/compiler.opt" 
GEN_CMDS__FLAG := -Wl,-T"configPkg/linker.cmd" 

ORDERED_OBJS += \
"./CC2640R2_LAUNCHXL.o" \
"./CC2640R2_LAUNCHXL_fxns.o" \
"./ccfg.o" \
"./hello.o" \
-Wl,-T"../CC2640R2_LAUNCHXL_TIRTOS.lds" \
$(GEN_CMDS__FLAG) \
-l:"ti/display/lib/display.am3g" \
-l:"ti/grlib/lib/gcc/m3/grlib.a" \
-l:"third_party/spiffs/lib/gcc/m3/spiffs_cc26xx.a" \
-l:"ti/drivers/rf/lib/rf_multiMode_cc26x0r2.am3g" \
-l:"ti/drivers/lib/drivers_cc26x0r2.am3g" \
-l:"ti/dpl/lib/dpl_cc26x0r2.am3g" \
-l:"ti/devices/cc26x0r2/driverlib/bin/gcc/driverlib.lib" \
-lgcc \
-lc \
-lm \
-lnosys \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
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
hello_CC2640R2_LAUNCHXL_tirtos_gcc.out \

EXE_OUTPUTS__QUOTED += \
"hello_CC2640R2_LAUNCHXL_tirtos_gcc.out" \

BIN_OUTPUTS += \
hello_CC2640R2_LAUNCHXL_tirtos_gcc.hex \

BIN_OUTPUTS__QUOTED += \
"hello_CC2640R2_LAUNCHXL_tirtos_gcc.hex" \


# All Target
all: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "hello_CC2640R2_LAUNCHXL_tirtos_gcc.out"

# Tool invocations
hello_CC2640R2_LAUNCHXL_tirtos_gcc.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -DDeviceFamily_CC26X0R2 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -march=armv7-m -mthumb -Wl,-Map,"hello_CC2640R2_LAUNCHXL_tirtos_gcc.map" -nostartfiles -static -Wl,--gc-sections -L"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source" -L"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages" -L"D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/lib/thumb/v7-m" -L"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/lib" -march=armv7-m -mthumb --specs=nano.specs -o"hello_CC2640R2_LAUNCHXL_tirtos_gcc.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

hello_CC2640R2_LAUNCHXL_tirtos_gcc.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: GNU Objcopy Utility'
	"D:/TI_Progs/CodeCompriser/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-objcopy.exe"  $(EXE_OUTPUTS__QUOTED) "hello_CC2640R2_LAUNCHXL_tirtos_gcc.hex"
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "CC2640R2_LAUNCHXL.o" "CC2640R2_LAUNCHXL_fxns.o" "ccfg.o" "hello.o" 
	-$(RM) "CC2640R2_LAUNCHXL.d" "CC2640R2_LAUNCHXL_fxns.d" "ccfg.d" "hello.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

