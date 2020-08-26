#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack
override XDCROOT = D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/kernel/tirtos/packages;D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/ble5stack;D:/TI_Progs/CodeCompriser/xdctools_3_61_00_16_core/packages;..
HOSTOS = Windows
endif
