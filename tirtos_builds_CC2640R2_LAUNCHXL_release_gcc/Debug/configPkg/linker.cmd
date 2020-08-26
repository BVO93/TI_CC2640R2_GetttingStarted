/*
 * This file was generated by linkcmd_gnu.xdt from the
 * ti.platforms.simplelink package.
 */

__STACK_SIZE = STACKSIZE;

__TI_STACK_SIZE = __STACK_SIZE;

INPUT(
    D:\2_Programing\1_Courses\2_TI_CCWorkspace\tirtos_builds_CC2640R2_LAUNCHXL_release_gcc\Debug\configPkg\package\cfg\release_pm3g.om3g
    D:\2_Programing\1_Courses\2_TI_CCWorkspace\tirtos_builds_CC2640R2_LAUNCHXL_release_gcc\src\sysbios\rom_sysbios.am3g
    D:\TI_Progs\CodeCompriser\simplelink_cc2640r2_sdk_4_10_00_10\kernel\tirtos\packages\gnu\targets\arm\rtsv7M\lib\boot.am3g
    D:\TI_Progs\CodeCompriser\simplelink_cc2640r2_sdk_4_10_00_10\kernel\tirtos\packages\gnu\targets\arm\rtsv7M\lib\syscalls.am3g
    D:\TI_Progs\CodeCompriser\xdctools_3_61_00_16_core\packages\xdc\rov\runtime\lib\xdc.rov.runtime.am3g
)

/*
 * symbolic aliases for static instance objects
 */
xdc_runtime_Startup__EXECFXN__C = 1;
xdc_runtime_Startup__RESETFXN__C = 1;
xdc_rov_runtime_Mon__checksum = 1;
xdc_rov_runtime_Mon__write = 1;


SECTIONS {

        .bootVecs (DSECT) : {*(.bootVecs)} 
    xdc.meta (COPY) : {KEEP(*(xdc.meta))}  AT> REGION_TEXT

    /*
     * Linker command file contributions from all loaded packages:
     */
    
/* Content from ti.sysbios.family.arm (ti/sysbios/family/arm/linkcmd.xdt): */

/* Content from ti.sysbios.family.arm.m3 (ti/sysbios/family/arm/m3/linkcmd.xdt): */
    _intvecs_base_address = 0;
    _vtable_base_address = 536870912;
ti_sysbios_family_arm_m3_Hwi_nvic = 0xe000e000;

/* Content from ti.sysbios.rts (ti/sysbios/rts/linkcmd.xdt): */

/* Content from ti.sysbios.rom.cortexm.cc26xx.r2 (D:/TI_Progs/CodeCompriser/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages/ti/sysbios/rom/cortexm/cc26xx/r2/golden/CC26xx/CC26xx_link_gnu.xdt): */

}
EXTERN(xdc_runtime_Error_policy__C)
EXTERN(xdc_runtime_IModule_Interface__BASE__C)
EXTERN(xdc_runtime_Startup_lastFxns__C)
EXTERN(ti_sysbios_knl_Event_Object__DESC__C)
EXTERN(ti_sysbios_gates_GateMutex_Object__DESC__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_initDevice__I)
EXTERN(xdc_runtime_Startup_execImpl__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getMaxTicks__E)
EXTERN(ti_sysbios_knl_Swi_Object__count__C)
EXTERN(ti_sysbios_knl_Idle_funcList__C)
EXTERN(xdc_runtime_Text_isLoaded__C)
EXTERN(ti_sysbios_knl_Clock_Object__DESC__C)
EXTERN(ti_sysbios_knl_Semaphore_eventSync__C)
EXTERN(ti_sysbios_gates_GateMutex_Module__FXNS__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_Module__id__C)
EXTERN(ti_sysbios_family_arm_cc26xx_Timer_Module__id__C)
EXTERN(ti_sysbios_knl_Mailbox_Object__table__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_Object__table__C)
EXTERN(ti_sysbios_knl_Swi_Object__DESC__C)
EXTERN(xdc_runtime_Text_charCnt__C)
EXTERN(xdc_runtime_Error_raiseHook__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_start__E)
EXTERN(ti_sysbios_heaps_HeapMem_Object__table__C)
EXTERN(xdc_runtime_Error_policyFxn__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getCount64__E)
EXTERN(xdc_runtime_Startup_firstFxns__C)
EXTERN(xdc_runtime_Text_charTab__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_TimestampProvider_get32__E)
EXTERN(xdc_runtime_Error_maxDepth__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getCurrentTick__E)
EXTERN(ti_sysbios_family_arm_m3_TaskSupport_stackAlignment__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_NUM_INTERRUPTS__C)
EXTERN(ti_sysbios_knl_Clock_triggerClock__C)
EXTERN(ti_sysbios_knl_Swi_Object__table__C)
EXTERN(xdc_runtime_Memory_Module__id__C)
EXTERN(ti_sysbios_heaps_HeapMem_Module__gateObj__C)
EXTERN(ti_sysbios_family_arm_cc26xx_Timer_startupNeeded__C)
EXTERN(ti_sysbios_knl_Queue_Object__DESC__C)
EXTERN(ti_sysbios_knl_Task_Object__DESC__C)
EXTERN(xdc_runtime_Assert_E_assertFailed__C)
EXTERN(ti_sysbios_gates_GateHwi_Module__id__C)
EXTERN(xdc_runtime_IHeap_Interface__BASE__C)
EXTERN(xdc_runtime_SysCallback_exitFxn__C)
EXTERN(ti_sysbios_heaps_HeapMem_Module__id__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_excHandlerFunc__C)
EXTERN(ti_sysbios_heaps_HeapMem_Module__FXNS__C)
EXTERN(xdc_runtime_System_maxAtexitHandlers__C)
EXTERN(ti_sysbios_knl_Queue_Object__count__C)
EXTERN(ti_sysbios_knl_Task_Object__table__C)
EXTERN(ti_sysbios_knl_Mailbox_Object__DESC__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_nullIsrFunc__C)
EXTERN(ti_sysbios_knl_Clock_tickMode__C)
EXTERN(ti_sysbios_gates_GateMutex_Module__id__C)
EXTERN(ti_sysbios_knl_Swi_numPriorities__C)
EXTERN(ti_sysbios_knl_Task_numConstructedTasks__C)
EXTERN(xdc_runtime_Startup_maxPasses__C)
EXTERN(ti_sysbios_knl_Task_initStackFlag__C)
EXTERN(xdc_runtime_System_abortFxn__C)
EXTERN(ti_sysbios_gates_GateHwi_Module__FXNS__C)
EXTERN(ti_sysbios_hal_Hwi_Object__DESC__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_priGroup__C)
EXTERN(xdc_runtime_Error_E_memory__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_E_alreadyDefined__C)
EXTERN(ti_sysbios_knl_Queue_Object__table__C)
EXTERN(ti_sysbios_knl_Semaphore_eventPost__C)
EXTERN(xdc_runtime_System_exitFxn__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_setNextTick__E)
EXTERN(ti_sysbios_heaps_HeapMem_reqAlign__C)
EXTERN(xdc_runtime_Startup_sfxnRts__C)
EXTERN(ti_sysbios_knl_Semaphore_Object__DESC__C)
EXTERN(ti_sysbios_gates_GateHwi_Object__DESC__C)
EXTERN(ti_sysbios_heaps_HeapMem_Object__count__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_numSparseInterrupts__C)
EXTERN(ti_sysbios_knl_Mailbox_maxTypeAlign__C)
EXTERN(ti_sysbios_family_arm_cc26xx_TimestampProvider_useClockTimer__C)
EXTERN(ti_sysbios_rom_ROM_xdc_runtime_System_SupportProxy_exit__E)
EXTERN(ti_sysbios_knl_Task_allBlockedFunc__C)
EXTERN(ti_sysbios_rom_ROM_xdc_runtime_System_SupportProxy_abort__E)
EXTERN(ti_sysbios_knl_Mailbox_Object__count__C)
EXTERN(xdc_runtime_Text_nameStatic__C)
EXTERN(ti_sysbios_rom_ROM_xdc_runtime_Startup_getState__I)
EXTERN(ti_sysbios_knl_Task_defaultStackSize__C)
EXTERN(xdc_runtime_IGateProvider_Interface__BASE__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_E_hwiLimitExceeded__C)
EXTERN(xdc_runtime_Startup_startModsFxn__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_Object__DESC__C)
EXTERN(xdc_runtime_Text_nameEmpty__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_Object__count__C)
EXTERN(xdc_runtime_SysCallback_abortFxn__C)
EXTERN(ti_sysbios_knl_Task_defaultStackHeap__C)
EXTERN(ti_sysbios_family_arm_m3_Hwi_ccr__C)
EXTERN(ti_sysbios_heaps_HeapMem_E_memory__C)
EXTERN(ti_sysbios_knl_Task_Object__count__C)
EXTERN(ti_sysbios_heaps_HeapMem_Object__DESC__C)
EXTERN(xdc_runtime_Text_nameUnknown__C)
EXTERN(xdc_runtime_Memory_defaultHeapInstance__C)
EXTERN(ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_setThreshold__I)
EXTERN(xdc_runtime_Startup_sfxnTab__C)
EXTERN(ti_sysbios_knl_Clock_Module__state__V)
EXTERN(ti_sysbios_family_arm_cc26xx_TimestampProvider_Module__state__V)
EXTERN(xdc_runtime_Startup_Module__state__V)
EXTERN(ti_sysbios_BIOS_Module__state__V)
EXTERN(ti_sysbios_knl_Swi_Module__state__V)
EXTERN(ti_sysbios_knl_Task_Module__state__V)
EXTERN(xdc_runtime_Memory_Module__state__V)
EXTERN(xdc_runtime_System_Module__state__V)
EXTERN(ti_sysbios_family_arm_m3_Hwi_Module__state__V)
EXTERN(xdc_runtime_Error_Module__state__V)
EXTERN(ti_sysbios_family_arm_cc26xx_Timer_Module__state__V)

ti_sysbios_gates_GateMutex_Instance_State_sem__O = 0x1001cb68;
ti_sysbios_family_arm_m3_Hwi_Object__PARAMS__C = 0x1001c9e8;
ti_sysbios_knl_Mailbox_Instance_State_dataQue__O = 0x1001cb74;
ti_sysbios_knl_Task_Module_State_inactiveQ__O = 0x1001cb88;
ti_sysbios_knl_Swi_Object__PARAMS__C = 0x1001ca44;
ti_sysbios_knl_Task_Object__PARAMS__C = 0x1001c978;
ti_sysbios_gates_GateMutex_Object__PARAMS__C = 0x1001caf0;
ti_sysbios_knl_Event_Object__PARAMS__C = 0x1001cb08;
ti_sysbios_heaps_HeapMem_Object__PARAMS__C = 0x1001ca6c;
ti_sysbios_gates_GateHwi_Object__PARAMS__C = 0x1001cad8;
ti_sysbios_knl_Mailbox_Instance_State_dataSem__O = 0x1001cb78;
ti_sysbios_knl_Mailbox_Instance_State_freeSem__O = 0x1001cb80;
ti_sysbios_knl_Semaphore_Object__PARAMS__C = 0x1001cab4;
ti_sysbios_knl_Clock_Object__PARAMS__C = 0x1001ca90;
ti_sysbios_knl_Event_Instance_State_pendQ__O = 0x1001cb70;
ti_sysbios_knl_Queue_Object__PARAMS__C = 0x1001cb20;
ti_sysbios_knl_Clock_Module_State_clockQ__O = 0x1001cb6c;
ti_sysbios_knl_Semaphore_Instance_State_pendQ__O = 0x1001cb84;
ti_sysbios_knl_Mailbox_Object__PARAMS__C = 0x1001c9b4;
ti_sysbios_hal_Hwi_Object__PARAMS__C = 0x1001ca18;
ti_sysbios_rom_cortexm_cc26xx_r2_CC26xx_REVISION__C = 0x10019b00;
ti_sysbios_knl_Mailbox_Instance_State_freeQue__O = 0x1001cb7c;
ti_sysbios_BIOS_RtsGateProxy_query__E = 0x1001c0bd;
ti_sysbios_knl_Queue_get__E = 0x1001bd19;
ti_sysbios_knl_Swi_enabled__E = 0x1001bf21;
ti_sysbios_knl_Clock_scheduleNextTick__E = 0x1001bca9;
ti_sysbios_knl_Swi_runLoop__I = 0x1001adc9;
ti_sysbios_knl_Clock_getTicks__E = 0x1001b29d;
xdc_runtime_Memory_HeapProxy_Object__delete__S = 0x1001ba59;
ti_sysbios_gates_GateMutex_Object__destruct__S = 0x1001b9f9;
ti_sysbios_knl_Queue_enqueue__E = 0x1001bffd;
ti_sysbios_knl_Queue_put__E = 0x1001bd35;
ti_sysbios_family_arm_m3_Hwi_Object__create__S = 0x1001a7b9;
ti_sysbios_gates_GateHwi_Instance_init__E = 0x1001b153;
ti_sysbios_hal_Hwi_Instance_finalize__E = 0x1001c039;
ti_sysbios_BIOS_RtsGateProxy_leave__E = 0x1001c095;
ti_sysbios_heaps_HeapMem_Object__create__S = 0x1001b599;
xdc_runtime_Error_raiseX__E = 0x1001c66d;
ti_sysbios_hal_Hwi_getStackInfo__E = 0x1001b099;
ti_sysbios_knl_Semaphore_construct = 0x1001b45d;
ti_sysbios_knl_Clock_Object__destruct__S = 0x1001ba99;
ti_sysbios_knl_Clock_TimerProxy_getMaxTicks__E = 0x1001bef1;
ti_sysbios_knl_Swi_Object__destruct__S = 0x1001bd51;
ti_sysbios_family_arm_cc26xx_TimestampProvider_getFreq__E = 0x1001bf6b;
ti_sysbios_gates_GateMutex_Handle__label__S = 0x1001b9d9;
ti_sysbios_knl_Mailbox_delete = 0x1001c0f1;
ti_sysbios_knl_Semaphore_destruct = 0x1001c10d;
ti_sysbios_BIOS_RtsGateProxy_enter__E = 0x1001c091;
ti_sysbios_knl_Task_processVitalTaskFlag__I = 0x1001b48d;
ti_sysbios_knl_Mailbox_create = 0x1001a945;
xdc_runtime_Core_deleteObject__I = 0x1001c3b5;
ti_sysbios_knl_Queue_delete = 0x1001c0f9;
ti_sysbios_family_arm_m3_Hwi_doSwiRestore__I = 0x1001c043;
xdc_runtime_Timestamp_getFreq__E = 0x1001bf6b;
ti_sysbios_knl_Event_Instance_init__E = 0x1001be49;
xdc_runtime_System_atexit__E = 0x1001c581;
ti_sysbios_gates_GateMutex_Params__init__S = 0x1001bfb5;
ti_sysbios_knl_Clock_getTimerHandle__E = 0x1001bfcd;
ti_sysbios_knl_Task_enable__E = 0x1001c08b;
ti_sysbios_knl_Clock_TimerProxy_getExpiredTicks__E = 0x1001c0d1;
xdc_runtime_Timestamp_SupportProxy_get64__E = 0x1001b77d;
ti_sysbios_knl_Queue_Object__destruct__S = 0x1001bcfd;
ti_sysbios_knl_Clock_Object__delete__S = 0x1001b8b1;
ti_sysbios_gates_GateMutex_delete = 0x1001c0b5;
ti_sysbios_heaps_HeapMem_restore__E = 0x1001bf41;
ti_sysbios_BIOS_RtsGateProxy_Object__delete__S = 0x1001b88d;
ti_sysbios_knl_Swi_create = 0x1001ac1d;
ti_sysbios_heaps_HeapMem_Module_GateProxy_leave__E = 0x1001c0cd;
ti_sysbios_knl_Semaphore_pend__E = 0x10019b05;
ti_sysbios_knl_Mailbox_Instance_finalize__E = 0x1001a4c5;
xdc_runtime_Startup_startMods__I = 0x1001c129;
ti_sysbios_heaps_HeapMem_init__I = 0x1001b235;
ti_sysbios_knl_Swi_Object__delete__S = 0x1001bbb9;
ti_sysbios_hal_Hwi_HwiProxy_enableInterrupt__E = 0x1001af89;
ti_sysbios_knl_Clock_removeI__E = 0x1001c0e1;
xdc_runtime_System_abort__E = 0x1001c64d;
ti_sysbios_family_arm_m3_Hwi_dispatchC__I = 0x1001a81d;
ti_sysbios_knl_Swi_construct = 0x1001ad79;
ti_sysbios_knl_Task_sleepTimeout__I = 0x1001bda5;
ti_sysbios_knl_Queue_remove__E = 0x1001bf5d;
ti_sysbios_knl_Semaphore_Instance_finalize__E = 0x1001b7cd;
ti_sysbios_gates_GateMutex_destruct = 0x1001c0b9;
ti_sysbios_knl_Task_SupportProxy_Module__startupDone__S = 0x1001c0ad;
ti_sysbios_knl_Queue_Object__delete__S = 0x1001bb59;
ti_sysbios_knl_Mailbox_Object__get__S = 0x1001b649;
ti_sysbios_family_arm_m3_Hwi_Instance_init__E = 0x10019fc1;
ti_sysbios_knl_Clock_delete = 0x1001c0d9;
ti_sysbios_knl_Clock_walkQueueDynamic__E = 0x1001a2f1;
ti_sysbios_knl_Mailbox_Object__destruct__S = 0x1001bce1;
ti_sysbios_knl_Mailbox_post__E = 0x1001a0ed;
ti_sysbios_knl_Clock_Instance_init__E = 0x1001b1c5;
ti_sysbios_knl_Event_construct = 0x1001b5f1;
ti_sysbios_knl_Task_allBlockedFunction__I = 0x1001b055;
ti_sysbios_knl_Task_postInit__I = 0x1001a271;
ti_sysbios_knl_Task_enter__I = 0x1001bd89;
ti_sysbios_hal_Hwi_switchFromBootStack__E = 0x1001be35;
ti_sysbios_knl_Semaphore_Object__destruct__S = 0x1001bb99;
ti_sysbios_hal_Hwi_HwiProxy_Object__create__S = 0x1001bed1;
ti_sysbios_family_arm_cc26xx_Timer_postInit__I = 0x1001b4bd;
ti_sysbios_knl_Swi_Module_startup__E = 0x1001c07f;
ti_sysbios_gates_GateMutex_Instance_finalize__E = 0x1001bec1;
ti_sysbios_hal_Hwi_startup__E = 0x1001c04b;
xdc_runtime_Core_assignParams__I = 0x1001c4ad;
ti_sysbios_hal_Hwi_HwiProxy_switchFromBootStack__E = 0x1001be35;
ti_sysbios_heaps_HeapMem_allocUnprotected__E = 0x1001a615;
ti_sysbios_knl_Swi_post__E = 0x1001b011;
ti_sysbios_hal_Hwi_initStack = 0x1001b56d;
xdc_runtime_Memory_alloc__E = 0x1001c349;
ti_sysbios_knl_Queue_next__E = 0x1001c105;
ti_sysbios_knl_Event_destruct = 0x1001c0ed;
ti_sysbios_knl_Clock_Instance_finalize__E = 0x1001be09;
ti_sysbios_knl_Queue_elemClear__E = 0x1001c079;
ti_sysbios_knl_Clock_TimerProxy_startup__E = 0x1001b4e9;
ti_sysbios_knl_Clock_Params__init__S = 0x1001bfc1;
ti_sysbios_knl_Task_Instance_init__E = 0x10019ce1;
ti_sysbios_hal_Hwi_HwiProxy_startup__E = 0x1001c04b;
ti_sysbios_knl_Task_self__E = 0x1001c02d;
ti_sysbios_knl_Task_startup__E = 0x1001c125;
ti_sysbios_gates_GateHwi_Object__delete__S = 0x1001b9b9;
ti_sysbios_family_arm_cc26xx_Timer_startup__E = 0x1001b4e9;
xdc_runtime_Memory_free__E = 0x1001c705;
ti_sysbios_knl_Clock_triggerFunc__I = 0x1001bdbf;
ti_sysbios_hal_Hwi_delete = 0x1001c0c5;
ti_sysbios_knl_Queue_Instance_init__E = 0x1001c073;
ti_sysbios_knl_Event_delete = 0x1001c0e9;
ti_sysbios_BIOS_RtsGateProxy_Handle__label__S = 0x1001b9d9;
ti_sysbios_family_arm_cc26xx_Timer_Module_startup__E = 0x1001b845;
ti_sysbios_knl_Event_Object__delete__S = 0x1001bad9;
xdc_runtime_Assert_raise__I = 0x1001c465;
ti_sysbios_hal_Hwi_create = 0x1001a881;
ti_sysbios_knl_Task_destruct = 0x1001c121;
ti_sysbios_hal_Hwi_Module_startup__E = 0x1001be5d;
ti_sysbios_family_arm_m3_Hwi_excHandler__I = 0x1001b979;
xdc_runtime_Core_destructObject__I = 0x1001c6a5;
ti_sysbios_knl_Swi_disable__E = 0x1001bf11;
ti_sysbios_BIOS_setThreadType__E = 0x1001bea1;
ti_sysbios_knl_Task_disable__E = 0x1001bf31;
ti_sysbios_knl_Swi_Instance_init__E = 0x1001a9a5;
ti_sysbios_knl_Semaphore_pendTimeout__I = 0x1001b6f9;
ti_sysbios_knl_Clock_create = 0x1001b1fd;
ti_sysbios_knl_Idle_loop__E = 0x1001c053;
ti_sysbios_gates_GateHwi_leave__E = 0x1001c067;
ti_sysbios_family_arm_m3_Hwi_enableInterrupt__E = 0x1001af89;
ti_sysbios_knl_Semaphore_Params__init__S = 0x1001c009;
ti_sysbios_knl_Event_pend__E = 0x10019bf9;
ti_sysbios_knl_Task_unblock__E = 0x1001bdf1;
ti_sysbios_knl_Swi_destruct = 0x1001c115;
ti_sysbios_knl_Event_sync__E = 0x1001be6f;
ti_sysbios_BIOS_getCpuFreq__E = 0x1001be91;
xdc_runtime_Memory_calloc__E = 0x1001c751;
ti_sysbios_family_arm_m3_Hwi_startup__E = 0x1001c04b;
xdc_runtime_System_Module_GateProxy_Handle__label__S = 0x1001b999;
xdc_runtime_SysCallback_exit__E = 0x1001c725;
ti_sysbios_hal_Hwi_HwiProxy_Params__init__S = 0x1001bf79;
ti_sysbios_knl_Queue_empty__E = 0x1001bf4f;
ti_sysbios_knl_Clock_logTick__E = 0x1001b843;
ti_sysbios_knl_Event_Params__init__S = 0x1001bfd9;
ti_sysbios_knl_Task_yield__E = 0x1001b0d9;
ti_sysbios_knl_Task_SupportProxy_getStackAlignment__E = 0x1001bf9d;
ti_sysbios_family_arm_m3_Hwi_create = 0x1001a8e5;
xdc_runtime_Timestamp_SupportProxy_get32__E = 0x1001c735;
ti_sysbios_family_arm_m3_Hwi_destruct = 0x1001c0a9;
xdc_runtime_Timestamp_get32__E = 0x1001c735;
ti_sysbios_knl_Clock_stop__E = 0x1001bab9;
ti_sysbios_family_arm_m3_Hwi_doTaskRestore__I = 0x1001c05b;
ti_sysbios_BIOS_linkedWithIncorrectBootLibrary__E = 0x1001a683;
ti_sysbios_knl_Swi_run__I = 0x1001ac75;
ti_sysbios_family_arm_cc26xx_Timer_Module__startupDone__S = 0x1001b8f9;
xdc_runtime_Core_createObject__I = 0x1001c2c9;
ti_sysbios_knl_Queue_create = 0x1001b6cd;
ti_sysbios_hal_Hwi_Object__delete__S = 0x1001ba19;
ti_sysbios_knl_Clock_construct = 0x1001b269;
xdc_runtime_System_abortSpin__E = 0x1001c7a1;
ti_sysbios_family_arm_m3_Hwi_Object__destruct__S = 0x1001bc39;
ti_sysbios_hal_Hwi_HwiProxy_delete = 0x1001c0c1;
ti_sysbios_gates_GateMutex_Object__create__S = 0x1001b36d;
ti_sysbios_family_arm_m3_Hwi_getStackInfo__E = 0x1001b099;
ti_sysbios_heaps_HeapMem_Module_GateProxy_enter__E = 0x1001c0c9;
ti_sysbios_knl_Semaphore_post__E = 0x1001a3e1;
ti_sysbios_knl_Task_exit__E = 0x1001b119;
ti_sysbios_heaps_HeapMem_Instance_init__E = 0x1001b18d;
ti_sysbios_knl_Swi_restore__E = 0x1001b305;
ti_sysbios_knl_Task_startCore__E = 0x1001aa61;
ti_sysbios_knl_Semaphore_create = 0x1001b2d1;
ti_sysbios_gates_GateHwi_enter__E = 0x1001bfa9;
ti_sysbios_knl_Task_blockI__E = 0x1001b339;
ti_sysbios_heaps_HeapMem_free__E = 0x1001b3fd;
ti_sysbios_knl_Task_Object__destruct__S = 0x1001bd6d;
ti_sysbios_hal_Hwi_enableInterrupt__E = 0x1001af89;
ti_sysbios_family_arm_cc26xx_Timer_periodicStub__E = 0x10019f25;
ti_sysbios_hal_Hwi_Instance_init__E = 0x1001b81d;
ti_sysbios_gates_GateHwi_query__E = 0x1001c0b1;
xdc_runtime_System_processAtExit__E = 0x1001c5ed;
ti_sysbios_family_arm_cc26xx_Timer_setPeriod__E = 0x1001c0a1;
/* xdc_runtime_Error_init__E = 0x1001c745; */
ti_sysbios_knl_Semaphore_Instance_init__E = 0x1001a685;
xdc_runtime_System_Module_GateProxy_Object__delete__S = 0x1001b9b9;
xdc_runtime_Memory_HeapProxy_Handle__label__S = 0x1001ba39;
ti_sysbios_knl_Queue_head__E = 0x1001c101;
xdc_runtime_Timestamp_SupportProxy_getFreq__E = 0x1001bf6b;
xdc_runtime_Error_check__E = 0x1001c6bd;
xdc_runtime_Error_policySpin__E = 0x1001c413;
ti_sysbios_gates_GateMutex_create = 0x1001b39d;
xdc_runtime_Gate_leaveSystem__E = 0x1001c789;
ti_sysbios_knl_Swi_restoreHwi__E = 0x1001a6ed;
ti_sysbios_knl_Task_sleep__E = 0x1001a5a5;
/* xdc_runtime_Error_policyDefault__E = 0x1001c221; */
ti_sysbios_knl_Task_create = 0x1001accd;
ti_sysbios_knl_Mailbox_Params__init__S = 0x1001bfe5;
ti_sysbios_knl_Task_restoreHwi__E = 0x1001bc19;
ti_sysbios_knl_Mailbox_postInit__I = 0x1001b675;
ti_sysbios_knl_Task_delete = 0x1001c11d;
ti_sysbios_heaps_HeapMem_isBlocking__E = 0x1001c06d;
ti_sysbios_knl_Clock_startI__E = 0x1001a1f1;
ti_sysbios_knl_Clock_start__E = 0x1001be1f;
ti_sysbios_heaps_HeapMem_Module_GateProxy_query__E = 0x1001c0bd;
ti_sysbios_family_arm_m3_Hwi_Object__delete__S = 0x1001b959;
ti_sysbios_knl_Clock_TimerProxy_getPeriod__E = 0x1001c0d5;
ti_sysbios_knl_Event_checkEvents__I = 0x1001baf9;
ti_sysbios_knl_Task_SupportProxy_start__E = 0x1001b155;
ti_sysbios_heaps_HeapMem_Handle__label__S = 0x1001ba39;
ti_sysbios_family_arm_m3_Hwi_delete = 0x1001c0a5;
ti_sysbios_heaps_HeapMem_Module_GateProxy_Handle__label__S = 0x1001b9d9;
ti_sysbios_knl_Semaphore_Object__delete__S = 0x1001b8d5;
ti_sysbios_hal_Hwi_HwiProxy_getStackInfo__E = 0x1001b099;
ti_sysbios_knl_Idle_run__E = 0x1001bb19;
ti_sysbios_knl_Swi_delete = 0x1001c111;
xdc_runtime_Memory_valloc__E = 0x1001c689;
ti_sysbios_knl_Mailbox_Object__delete__S = 0x1001bb39;
ti_sysbios_family_arm_m3_TaskSupport_start__E = 0x1001b155;
xdc_runtime_Timestamp_get64__E = 0x1001b77d;
ti_sysbios_family_arm_m3_Hwi_Module__startupDone__S = 0x1001b939;
ti_sysbios_heaps_HeapMem_Module_GateProxy_Params__init__S = 0x1001bfb5;
ti_sysbios_knl_Swi_startup__E = 0x1001c085;
ti_sysbios_knl_Task_schedule__I = 0x1001ae69;
ti_sysbios_gates_GateMutex_leave__E = 0x1001bdd9;
ti_sysbios_heaps_HeapMem_Object__delete__S = 0x1001ba59;
ti_sysbios_knl_Event_create = 0x1001b42d;
/* xdc_runtime_Error_setX__E = 0x1001c53d; */
ti_sysbios_knl_Clock_TimerProxy_setNextTick__E = 0x1001bf01;
ti_sysbios_knl_Swi_Object__get__S = 0x1001b725;
ti_sysbios_knl_Task_restore__E = 0x1001b7f5;
xdc_runtime_Memory_HeapProxy_alloc__E = 0x1001c775;
ti_sysbios_heaps_HeapMem_Module_GateProxy_Object__delete__S = 0x1001b88d;
ti_sysbios_gates_GateHwi_Object__create__S = 0x1001b869;
ti_sysbios_hal_Hwi_HwiProxy_disableInterrupt__E = 0x1001af45;
ti_sysbios_BIOS_start__E = 0x1001beb1;
ti_sysbios_BIOS_exit__E = 0x1001be81;
ti_sysbios_family_arm_m3_TaskSupport_getStackAlignment__E = 0x1001bf9d;
xdc_runtime_SysCallback_abort__E = 0x1001c715;
ti_sysbios_knl_Queue_destruct = 0x1001c0fd;
ti_sysbios_family_arm_m3_Hwi_postInit__I = 0x10019e75;
ti_sysbios_gates_GateMutex_Instance_init__E = 0x1001bc71;
ti_sysbios_knl_Task_Instance_finalize__E = 0x1001a059;
ti_sysbios_knl_Clock_TimerProxy_getCurrentTick__E = 0x1001bee1;
ti_sysbios_family_arm_m3_Hwi_disableFxn__E = 0x1001bf85;
xdc_runtime_Memory_HeapProxy_free__E = 0x1001c77f;
ti_sysbios_knl_Mailbox_Module_startup__E = 0x1001afcd;
ti_sysbios_knl_Task_Object__delete__S = 0x1001bbd9;
xdc_runtime_Startup_rtsDone__E = 0x1001c769;
ti_sysbios_gates_GateHwi_Handle__label__S = 0x1001b999;
xdc_runtime_Text_ropeText__E = 0x1001c6ed;
ti_sysbios_knl_Clock_destruct = 0x1001c0dd;
ti_sysbios_knl_Queue_construct = 0x1001b6a1;
ti_sysbios_family_arm_m3_Hwi_switchFromBootStack__E = 0x1001be35;
ti_sysbios_heaps_HeapMem_Object__get__S = 0x1001b5c5;
ti_sysbios_hal_Hwi_HwiProxy_create = 0x1001bc8d;
ti_sysbios_gates_GateMutex_query__E = 0x1001c0bd;
ti_sysbios_knl_Swi_schedule__I = 0x1001ad25;
ti_sysbios_knl_Task_Params__init__S = 0x1001c021;
ti_sysbios_family_arm_m3_Hwi_Params__init__S = 0x1001bf79;
ti_sysbios_family_arm_m3_Hwi_plug__E = 0x1001bdc1;
xdc_runtime_System_exitSpin__E = 0x1001c7a3;
xdc_runtime_System_Module_GateProxy_query__E = 0x1001c0b1;
ti_sysbios_gates_GateMutex_construct = 0x1001b541;
xdc_runtime_System_Module_GateProxy_leave__E = 0x1001c79d;
ti_sysbios_knl_Mailbox_pend__E = 0x1001a535;
ti_sysbios_hal_Hwi_HwiProxy_Object__delete__S = 0x1001b959;
ti_sysbios_family_arm_m3_TaskSupport_Module__startupDone__S = 0x1001c0ad;
ti_sysbios_BIOS_RtsGateProxy_Params__init__S = 0x1001bfb5;
xdc_runtime_Core_assignLabel__I = 0x1001c5b9;
ti_sysbios_heaps_HeapMem_freeUnprotected__E = 0x1001ab6d;
xdc_runtime_System_Module_GateProxy_enter__E = 0x1001c799;
xdc_runtime_System_exit__E = 0x1001c6d5;
ti_sysbios_knl_Swi_Params__init__S = 0x1001c015;
ti_sysbios_knl_Event_Object__destruct__S = 0x1001bcc5;
ti_sysbios_knl_Clock_workFunc__E = 0x1001a369;
ti_sysbios_family_arm_m3_Hwi_restoreFxn__E = 0x1001c061;
ti_sysbios_family_arm_cc26xx_TimestampProvider_Module_startup__E = 0x1001b919;
ti_sysbios_knl_Semaphore_delete = 0x1001c109;
ti_sysbios_family_arm_cc26xx_Timer_getPeriod__E = 0x1001c09d;
ti_sysbios_family_arm_m3_Hwi_initNVIC__E = 0x1001a171;
ti_sysbios_knl_Clock_addI__E = 0x1001b7a5;
ti_sysbios_family_arm_m3_Hwi_Instance_finalize__E = 0x1001a755;
ti_sysbios_heaps_HeapMem_alloc__E = 0x1001ab15;
ti_sysbios_knl_Task_unblockI__E = 0x1001b751;
ti_sysbios_knl_Swi_Instance_finalize__E = 0x1001bf77;
ti_sysbios_family_arm_m3_Hwi_disableInterrupt__E = 0x1001af45;
ti_sysbios_family_arm_m3_Hwi_enableFxn__E = 0x1001bf91;
xdc_runtime_Gate_enterSystem__E = 0x1001c795;
ti_sysbios_gates_GateMutex_Object__delete__S = 0x1001b88d;
ti_sysbios_family_arm_cc26xx_TimestampProvider_get64__E = 0x1001b77d;
ti_sysbios_knl_Mailbox_Instance_init__E = 0x10019dad;
xdc_runtime_Text_cordText__E = 0x1001c621;
xdc_runtime_Startup_exec__E = 0x1001c415;
ti_sysbios_hal_Hwi_HwiProxy_Module__startupDone__S = 0x1001b939;
ti_sysbios_heaps_HeapMem_getStats__E = 0x1001aefd;
xdc_runtime_Memory_getMaxDefaultTypeAlign__E = 0x1001c75d;
ti_sysbios_hal_Hwi_disableInterrupt__E = 0x1001af45;
ti_sysbios_knl_Event_post__E = 0x1001a455;
ti_sysbios_knl_Task_Object__get__S = 0x1001bbf9;
ti_sysbios_knl_Event_pendTimeout__I = 0x1001b61d;
ti_sysbios_family_arm_m3_Hwi_construct = 0x1001aabd;
ti_sysbios_knl_Clock_TimerProxy_Module__startupDone__S = 0x1001b8f9;
ti_sysbios_knl_Clock_Module_startup__E = 0x1001ba79;
ti_sysbios_knl_Mailbox_construct = 0x1001abc5;
ti_sysbios_knl_Task_construct = 0x1001ae19;
xdc_runtime_Core_constructObject__I = 0x1001c4f5;
ti_sysbios_knl_Queue_dequeue__E = 0x1001bff1;
ti_sysbios_knl_Task_Module_startup__E = 0x1001aa05;
ti_sysbios_family_arm_cc26xx_Timer_getExpiredTicks__E = 0x1001c099;
ti_sysbios_family_arm_m3_Hwi_Object__get__S = 0x1001b515;
ti_sysbios_knl_Mailbox_destruct = 0x1001c0f5;
xdc_runtime_System_Module_startup__E = 0x1001c78f;
ti_sysbios_knl_Swi_postInit__I = 0x1001c119;
ti_sysbios_family_arm_m3_Hwi_Module_startup__E = 0x1001aeb5;
ti_sysbios_gates_GateMutex_enter__E = 0x1001b3cd;
ti_sysbios_family_arm_m3_Hwi_setPriority__E = 0x1001bc55;
ti_sysbios_knl_Queue_Object__get__S = 0x1001bb79;
ti_sysbios_knl_Clock_setTimeout__E = 0x1001c0e5;
ti_sysbios_family_arm_m3_Hwi_excHandlerAsm__I = 0x1001c901;
ti_sysbios_family_arm_m3_Hwi_return = 0x1001c957;
ti_sysbios_family_arm_m3_Hwi_pendSV__I = 0x1001c93f;
ti_sysbios_family_arm_m3_Hwi_dispatch__I = 0x1001c7a5;
ti_sysbios_family_xxx_Hwi_switchAndRunFunc = 0x1001c921;
ti_sysbios_family_arm_m3_Hwi_initStacks__E = 0x1001c8b9;
ti_sysbios_knl_Task_swapReturn = 0x1001c971;
ti_sysbios_family_arm_m3_TaskSupport_glue = 0x1001c959;
ti_sysbios_family_arm_m3_TaskSupport_buildTaskStack = 0x1001c86d;
ti_sysbios_family_arm_m3_TaskSupport_swap__E = 0x1001c969;
ti_sysbios_knl_Task_SupportProxy_swap__E = 0x1001c969;

SECTIONS
{
    .rodata_xdc_runtime_Error_policy__C 0x00001300 : AT (0x00001300) {*(.rodata_xdc_runtime_Error_policy__C)}
    .rodata_xdc_runtime_IModule_Interface__BASE__C 0x000012b8 : AT (0x000012b8) {*(.rodata_xdc_runtime_IModule_Interface__BASE__C)}
    .rodata_xdc_runtime_Startup_lastFxns__C 0x00001298 : AT (0x00001298) {*(.rodata_xdc_runtime_Startup_lastFxns__C)}
    .rodata_ti_sysbios_knl_Event_Object__DESC__C 0x00001130 : AT (0x00001130) {*(.rodata_ti_sysbios_knl_Event_Object__DESC__C)}
    .rodata_ti_sysbios_gates_GateMutex_Object__DESC__C 0x000010b0 : AT (0x000010b0) {*(.rodata_ti_sysbios_gates_GateMutex_Object__DESC__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_initDevice__I 0x00001310 : AT (0x00001310) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_initDevice__I)}
    .rodata_xdc_runtime_Startup_execImpl__C 0x000012c0 : AT (0x000012c0) {*(.rodata_xdc_runtime_Startup_execImpl__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getMaxTicks__E 0x0000130c : AT (0x0000130c) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getMaxTicks__E)}
    .rodata_ti_sysbios_knl_Swi_Object__count__C 0x0000125c : AT (0x0000125c) {*(.rodata_ti_sysbios_knl_Swi_Object__count__C)}
    .rodata_ti_sysbios_knl_Idle_funcList__C 0x000011f0 : AT (0x000011f0) {*(.rodata_ti_sysbios_knl_Idle_funcList__C)}
    .rodata_xdc_runtime_Text_isLoaded__C 0x000012fe : AT (0x000012fe) {*(.rodata_xdc_runtime_Text_isLoaded__C)}
    .rodata_ti_sysbios_knl_Clock_Object__DESC__C 0x00001110 : AT (0x00001110) {*(.rodata_ti_sysbios_knl_Clock_Object__DESC__C)}
    .rodata_ti_sysbios_knl_Semaphore_eventSync__C 0x00001258 : AT (0x00001258) {*(.rodata_ti_sysbios_knl_Semaphore_eventSync__C)}
    .rodata_ti_sysbios_gates_GateMutex_Module__FXNS__C 0x0000104c : AT (0x0000104c) {*(.rodata_ti_sysbios_gates_GateMutex_Module__FXNS__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_Module__id__C 0x00001284 : AT (0x00001284) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_Module__id__C)}
    .rodata_ti_sysbios_family_arm_cc26xx_Timer_Module__id__C 0x00001280 : AT (0x00001280) {*(.rodata_ti_sysbios_family_arm_cc26xx_Timer_Module__id__C)}
    .rodata_ti_sysbios_knl_Mailbox_Object__table__C 0x00001244 : AT (0x00001244) {*(.rodata_ti_sysbios_knl_Mailbox_Object__table__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_Object__table__C 0x0000120c : AT (0x0000120c) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_Object__table__C)}
    .rodata_ti_sysbios_knl_Swi_Object__DESC__C 0x000011b0 : AT (0x000011b0) {*(.rodata_ti_sysbios_knl_Swi_Object__DESC__C)}
    .rodata_xdc_runtime_Text_charCnt__C 0x000012fc : AT (0x000012fc) {*(.rodata_xdc_runtime_Text_charCnt__C)}
    .rodata_xdc_runtime_Error_raiseHook__C 0x000012ac : AT (0x000012ac) {*(.rodata_xdc_runtime_Error_raiseHook__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_start__E 0x0000131c : AT (0x0000131c) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_start__E)}
    .rodata_ti_sysbios_heaps_HeapMem_Object__table__C 0x00001234 : AT (0x00001234) {*(.rodata_ti_sysbios_heaps_HeapMem_Object__table__C)}
    .rodata_xdc_runtime_Error_policyFxn__C 0x000012a8 : AT (0x000012a8) {*(.rodata_xdc_runtime_Error_policyFxn__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getCount64__E 0x00001304 : AT (0x00001304) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getCount64__E)}
    .rodata_xdc_runtime_Startup_firstFxns__C 0x00001290 : AT (0x00001290) {*(.rodata_xdc_runtime_Startup_firstFxns__C)}
    .rodata_xdc_runtime_Text_charTab__C 0x000012e8 : AT (0x000012e8) {*(.rodata_xdc_runtime_Text_charTab__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_TimestampProvider_get32__E 0x00001320 : AT (0x00001320) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_TimestampProvider_get32__E)}
    .rodata_xdc_runtime_Error_maxDepth__C 0x000012f8 : AT (0x000012f8) {*(.rodata_xdc_runtime_Error_maxDepth__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getCurrentTick__E 0x00001308 : AT (0x00001308) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_getCurrentTick__E)}
    .rodata_ti_sysbios_family_arm_m3_TaskSupport_stackAlignment__C 0x00001224 : AT (0x00001224) {*(.rodata_ti_sysbios_family_arm_m3_TaskSupport_stackAlignment__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_NUM_INTERRUPTS__C 0x00001204 : AT (0x00001204) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_NUM_INTERRUPTS__C)}
    .rodata_ti_sysbios_knl_Clock_triggerClock__C 0x0000123c : AT (0x0000123c) {*(.rodata_ti_sysbios_knl_Clock_triggerClock__C)}
    .rodata_ti_sysbios_knl_Swi_Object__table__C 0x00001260 : AT (0x00001260) {*(.rodata_ti_sysbios_knl_Swi_Object__table__C)}
    .rodata_xdc_runtime_Memory_Module__id__C 0x000012fa : AT (0x000012fa) {*(.rodata_xdc_runtime_Memory_Module__id__C)}
    .rodata_ti_sysbios_heaps_HeapMem_Module__gateObj__C 0x0000122c : AT (0x0000122c) {*(.rodata_ti_sysbios_heaps_HeapMem_Module__gateObj__C)}
    .rodata_ti_sysbios_family_arm_cc26xx_Timer_startupNeeded__C 0x000011f8 : AT (0x000011f8) {*(.rodata_ti_sysbios_family_arm_cc26xx_Timer_startupNeeded__C)}
    .rodata_ti_sysbios_knl_Queue_Object__DESC__C 0x00001170 : AT (0x00001170) {*(.rodata_ti_sysbios_knl_Queue_Object__DESC__C)}
    .rodata_ti_sysbios_knl_Task_Object__DESC__C 0x000011d0 : AT (0x000011d0) {*(.rodata_ti_sysbios_knl_Task_Object__DESC__C)}
    .rodata_xdc_runtime_Assert_E_assertFailed__C 0x000012a0 : AT (0x000012a0) {*(.rodata_xdc_runtime_Assert_E_assertFailed__C)}
    .rodata_ti_sysbios_gates_GateHwi_Module__id__C 0x00001286 : AT (0x00001286) {*(.rodata_ti_sysbios_gates_GateHwi_Module__id__C)}
    .rodata_xdc_runtime_IHeap_Interface__BASE__C 0x000012b4 : AT (0x000012b4) {*(.rodata_xdc_runtime_IHeap_Interface__BASE__C)}
    .rodata_xdc_runtime_SysCallback_exitFxn__C 0x000012d8 : AT (0x000012d8) {*(.rodata_xdc_runtime_SysCallback_exitFxn__C)}
    .rodata_ti_sysbios_heaps_HeapMem_Module__id__C 0x0000128a : AT (0x0000128a) {*(.rodata_ti_sysbios_heaps_HeapMem_Module__id__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_excHandlerFunc__C 0x00001214 : AT (0x00001214) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_excHandlerFunc__C)}
    .rodata_ti_sysbios_heaps_HeapMem_Module__FXNS__C 0x00001000 : AT (0x00001000) {*(.rodata_ti_sysbios_heaps_HeapMem_Module__FXNS__C)}
    .rodata_xdc_runtime_System_maxAtexitHandlers__C 0x000012e4 : AT (0x000012e4) {*(.rodata_xdc_runtime_System_maxAtexitHandlers__C)}
    .rodata_ti_sysbios_knl_Queue_Object__count__C 0x0000124c : AT (0x0000124c) {*(.rodata_ti_sysbios_knl_Queue_Object__count__C)}
    .rodata_ti_sysbios_knl_Task_Object__table__C 0x0000126c : AT (0x0000126c) {*(.rodata_ti_sysbios_knl_Task_Object__table__C)}
    .rodata_ti_sysbios_knl_Mailbox_Object__DESC__C 0x00001150 : AT (0x00001150) {*(.rodata_ti_sysbios_knl_Mailbox_Object__DESC__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_nullIsrFunc__C 0x00001218 : AT (0x00001218) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_nullIsrFunc__C)}
    .rodata_ti_sysbios_knl_Clock_tickMode__C 0x0000128e : AT (0x0000128e) {*(.rodata_ti_sysbios_knl_Clock_tickMode__C)}
    .rodata_ti_sysbios_gates_GateMutex_Module__id__C 0x00001288 : AT (0x00001288) {*(.rodata_ti_sysbios_gates_GateMutex_Module__id__C)}
    .rodata_ti_sysbios_knl_Swi_numPriorities__C 0x00001264 : AT (0x00001264) {*(.rodata_ti_sysbios_knl_Swi_numPriorities__C)}
    .rodata_ti_sysbios_knl_Task_numConstructedTasks__C 0x0000127c : AT (0x0000127c) {*(.rodata_ti_sysbios_knl_Task_numConstructedTasks__C)}
    .rodata_xdc_runtime_Startup_maxPasses__C 0x000012c4 : AT (0x000012c4) {*(.rodata_xdc_runtime_Startup_maxPasses__C)}
    .rodata_ti_sysbios_knl_Task_initStackFlag__C 0x0000128c : AT (0x0000128c) {*(.rodata_ti_sysbios_knl_Task_initStackFlag__C)}
    .rodata_xdc_runtime_System_abortFxn__C 0x000012dc : AT (0x000012dc) {*(.rodata_xdc_runtime_System_abortFxn__C)}
    .rodata_ti_sysbios_gates_GateHwi_Module__FXNS__C 0x00001028 : AT (0x00001028) {*(.rodata_ti_sysbios_gates_GateHwi_Module__FXNS__C)}
    .rodata_ti_sysbios_hal_Hwi_Object__DESC__C 0x000010d0 : AT (0x000010d0) {*(.rodata_ti_sysbios_hal_Hwi_Object__DESC__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_priGroup__C 0x00001220 : AT (0x00001220) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_priGroup__C)}
    .rodata_xdc_runtime_Error_E_memory__C 0x000012a4 : AT (0x000012a4) {*(.rodata_xdc_runtime_Error_E_memory__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_E_alreadyDefined__C 0x000011fc : AT (0x000011fc) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_E_alreadyDefined__C)}
    .rodata_ti_sysbios_knl_Queue_Object__table__C 0x00001250 : AT (0x00001250) {*(.rodata_ti_sysbios_knl_Queue_Object__table__C)}
    .rodata_ti_sysbios_knl_Semaphore_eventPost__C 0x00001254 : AT (0x00001254) {*(.rodata_ti_sysbios_knl_Semaphore_eventPost__C)}
    .rodata_xdc_runtime_System_exitFxn__C 0x000012e0 : AT (0x000012e0) {*(.rodata_xdc_runtime_System_exitFxn__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_setNextTick__E 0x00001314 : AT (0x00001314) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_setNextTick__E)}
    .rodata_ti_sysbios_heaps_HeapMem_reqAlign__C 0x00001238 : AT (0x00001238) {*(.rodata_ti_sysbios_heaps_HeapMem_reqAlign__C)}
    .rodata_xdc_runtime_Startup_sfxnRts__C 0x000012c8 : AT (0x000012c8) {*(.rodata_xdc_runtime_Startup_sfxnRts__C)}
    .rodata_ti_sysbios_knl_Semaphore_Object__DESC__C 0x00001190 : AT (0x00001190) {*(.rodata_ti_sysbios_knl_Semaphore_Object__DESC__C)}
    .rodata_ti_sysbios_gates_GateHwi_Object__DESC__C 0x00001090 : AT (0x00001090) {*(.rodata_ti_sysbios_gates_GateHwi_Object__DESC__C)}
    .rodata_ti_sysbios_heaps_HeapMem_Object__count__C 0x00001230 : AT (0x00001230) {*(.rodata_ti_sysbios_heaps_HeapMem_Object__count__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_numSparseInterrupts__C 0x0000121c : AT (0x0000121c) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_numSparseInterrupts__C)}
    .rodata_ti_sysbios_knl_Mailbox_maxTypeAlign__C 0x00001248 : AT (0x00001248) {*(.rodata_ti_sysbios_knl_Mailbox_maxTypeAlign__C)}
    .rodata_ti_sysbios_family_arm_cc26xx_TimestampProvider_useClockTimer__C 0x00001282 : AT (0x00001282) {*(.rodata_ti_sysbios_family_arm_cc26xx_TimestampProvider_useClockTimer__C)}
    .rodata_ti_sysbios_rom_ROM_xdc_runtime_System_SupportProxy_exit__E 0x0000132c : AT (0x0000132c) {*(.rodata_ti_sysbios_rom_ROM_xdc_runtime_System_SupportProxy_exit__E)}
    .rodata_ti_sysbios_knl_Task_allBlockedFunc__C 0x00001270 : AT (0x00001270) {*(.rodata_ti_sysbios_knl_Task_allBlockedFunc__C)}
    .rodata_ti_sysbios_rom_ROM_xdc_runtime_System_SupportProxy_abort__E 0x00001328 : AT (0x00001328) {*(.rodata_ti_sysbios_rom_ROM_xdc_runtime_System_SupportProxy_abort__E)}
    .rodata_ti_sysbios_knl_Mailbox_Object__count__C 0x00001240 : AT (0x00001240) {*(.rodata_ti_sysbios_knl_Mailbox_Object__count__C)}
    .rodata_xdc_runtime_Text_nameStatic__C 0x000012f0 : AT (0x000012f0) {*(.rodata_xdc_runtime_Text_nameStatic__C)}
    .rodata_ti_sysbios_rom_ROM_xdc_runtime_Startup_getState__I 0x00001324 : AT (0x00001324) {*(.rodata_ti_sysbios_rom_ROM_xdc_runtime_Startup_getState__I)}
    .rodata_ti_sysbios_knl_Task_defaultStackSize__C 0x00001278 : AT (0x00001278) {*(.rodata_ti_sysbios_knl_Task_defaultStackSize__C)}
    .rodata_xdc_runtime_IGateProvider_Interface__BASE__C 0x000012b0 : AT (0x000012b0) {*(.rodata_xdc_runtime_IGateProvider_Interface__BASE__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_E_hwiLimitExceeded__C 0x00001200 : AT (0x00001200) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_E_hwiLimitExceeded__C)}
    .rodata_xdc_runtime_Startup_startModsFxn__C 0x000012d0 : AT (0x000012d0) {*(.rodata_xdc_runtime_Startup_startModsFxn__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_Object__DESC__C 0x00001070 : AT (0x00001070) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_Object__DESC__C)}
    .rodata_xdc_runtime_Text_nameEmpty__C 0x000012ec : AT (0x000012ec) {*(.rodata_xdc_runtime_Text_nameEmpty__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_Object__count__C 0x00001208 : AT (0x00001208) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_Object__count__C)}
    .rodata_xdc_runtime_SysCallback_abortFxn__C 0x000012d4 : AT (0x000012d4) {*(.rodata_xdc_runtime_SysCallback_abortFxn__C)}
    .rodata_ti_sysbios_knl_Task_defaultStackHeap__C 0x00001274 : AT (0x00001274) {*(.rodata_ti_sysbios_knl_Task_defaultStackHeap__C)}
    .rodata_ti_sysbios_family_arm_m3_Hwi_ccr__C 0x00001210 : AT (0x00001210) {*(.rodata_ti_sysbios_family_arm_m3_Hwi_ccr__C)}
    .rodata_ti_sysbios_heaps_HeapMem_E_memory__C 0x00001228 : AT (0x00001228) {*(.rodata_ti_sysbios_heaps_HeapMem_E_memory__C)}
    .rodata_ti_sysbios_knl_Task_Object__count__C 0x00001268 : AT (0x00001268) {*(.rodata_ti_sysbios_knl_Task_Object__count__C)}
    .rodata_ti_sysbios_heaps_HeapMem_Object__DESC__C 0x000010f0 : AT (0x000010f0) {*(.rodata_ti_sysbios_heaps_HeapMem_Object__DESC__C)}
    .rodata_xdc_runtime_Text_nameUnknown__C 0x000012f4 : AT (0x000012f4) {*(.rodata_xdc_runtime_Text_nameUnknown__C)}
    .rodata_xdc_runtime_Memory_defaultHeapInstance__C 0x000012bc : AT (0x000012bc) {*(.rodata_xdc_runtime_Memory_defaultHeapInstance__C)}
    .rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_setThreshold__I 0x00001318 : AT (0x00001318) {*(.rodata_ti_sysbios_rom_ROM_ti_sysbios_family_arm_cc26xx_Timer_setThreshold__I)}
    .rodata_xdc_runtime_Startup_sfxnTab__C 0x000012cc : AT (0x000012cc) {*(.rodata_xdc_runtime_Startup_sfxnTab__C)}
    .rodata_other : { *(.rodata*) } > REGION_TEXT
	.sysbios_rom_data 0x20000100  : {
		__sysbios_rom_data_load__ = LOADADDR (.sysbios_rom_data);
		__sysbios_rom_data_start__ = .;
		*(.data_ti_sysbios_knl_Task_Module__state__V)
		*(.data_ti_sysbios_family_arm_m3_Hwi_Module__state__V)
		*(.data_ti_sysbios_knl_Clock_Module__state__V)
		*(.data_ti_sysbios_BIOS_Module__state__V)
		*(.data_ti_sysbios_knl_Swi_Module__state__V)
		*(.data_ti_sysbios_family_arm_cc26xx_Timer_Module__state__V)
		*(.data_ti_sysbios_family_arm_cc26xx_TimestampProvider_Module__state__V)
		*(.data_xdc_runtime_Startup_Module__state__V)
		*(.data_xdc_runtime_System_Module__state__V)
		*(.data_xdc_runtime_Memory_Module__state__V)
		*(.data_xdc_runtime_Error_Module__state__V)
		__sysbios_rom_data_end__ = .;
	} AT> REGION_TEXT
	.sysbios_data_other : {
		__sysbios_data_other_load__ = LOADADDR (.sysbios_data_other);
		__sysbios_data_other_start__ = .;
		*(.data*)
		__sysbios_data_other_end__ = .;
	} > REGION_DATA AT> REGION_TEXT


    __TI_STACK_BASE = __stack;
}

ENTRY(_c_int00)

/* function aliases */
xdc_runtime_System_asprintf_va__E = xdc_runtime_System_asprintf_va__F;
xdc_runtime_System_snprintf_va__E = xdc_runtime_System_snprintf_va__F;
xdc_runtime_System_printf_va__E = xdc_runtime_System_printf_va__F;
xdc_runtime_System_aprintf_va__E = xdc_runtime_System_aprintf_va__F;
xdc_runtime_System_sprintf_va__E = xdc_runtime_System_sprintf_va__F;
