// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKRNL_STREAM_VMULT_H
#define XKRNL_STREAM_VMULT_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkrnl_stream_vmult_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XKrnl_stream_vmult_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKrnl_stream_vmult;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKrnl_stream_vmult_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKrnl_stream_vmult_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKrnl_stream_vmult_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKrnl_stream_vmult_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XKrnl_stream_vmult_Initialize(XKrnl_stream_vmult *InstancePtr, u16 DeviceId);
XKrnl_stream_vmult_Config* XKrnl_stream_vmult_LookupConfig(u16 DeviceId);
int XKrnl_stream_vmult_CfgInitialize(XKrnl_stream_vmult *InstancePtr, XKrnl_stream_vmult_Config *ConfigPtr);
#else
int XKrnl_stream_vmult_Initialize(XKrnl_stream_vmult *InstancePtr, const char* InstanceName);
int XKrnl_stream_vmult_Release(XKrnl_stream_vmult *InstancePtr);
#endif

void XKrnl_stream_vmult_Start(XKrnl_stream_vmult *InstancePtr);
u32 XKrnl_stream_vmult_IsDone(XKrnl_stream_vmult *InstancePtr);
u32 XKrnl_stream_vmult_IsIdle(XKrnl_stream_vmult *InstancePtr);
u32 XKrnl_stream_vmult_IsReady(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_Continue(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_EnableAutoRestart(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_DisableAutoRestart(XKrnl_stream_vmult *InstancePtr);

void XKrnl_stream_vmult_Set_in1(XKrnl_stream_vmult *InstancePtr, u64 Data);
u64 XKrnl_stream_vmult_Get_in1(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_Set_out_r(XKrnl_stream_vmult *InstancePtr, u64 Data);
u64 XKrnl_stream_vmult_Get_out_r(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_Set_size(XKrnl_stream_vmult *InstancePtr, u32 Data);
u32 XKrnl_stream_vmult_Get_size(XKrnl_stream_vmult *InstancePtr);

void XKrnl_stream_vmult_InterruptGlobalEnable(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_InterruptGlobalDisable(XKrnl_stream_vmult *InstancePtr);
void XKrnl_stream_vmult_InterruptEnable(XKrnl_stream_vmult *InstancePtr, u32 Mask);
void XKrnl_stream_vmult_InterruptDisable(XKrnl_stream_vmult *InstancePtr, u32 Mask);
void XKrnl_stream_vmult_InterruptClear(XKrnl_stream_vmult *InstancePtr, u32 Mask);
u32 XKrnl_stream_vmult_InterruptGetEnabled(XKrnl_stream_vmult *InstancePtr);
u32 XKrnl_stream_vmult_InterruptGetStatus(XKrnl_stream_vmult *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
