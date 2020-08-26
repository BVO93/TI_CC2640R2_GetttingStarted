#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source;D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos/packages
override XDCROOT = D:/TI_Progs/sdk_4200035/xdctools_3_61_01_25_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/source;D:/TI_Progs/sdk_4200035/simplelink_cc13x2_26x2_sdk_4_20_00_35/kernel/tirtos/packages;D:/TI_Progs/sdk_4200035/xdctools_3_61_01_25_core/packages;..
HOSTOS = Windows
endif
