// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkrnl_stream_vmult.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKrnl_stream_vmult_CfgInitialize(XKrnl_stream_vmult *InstancePtr, XKrnl_stream_vmult_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKrnl_stream_vmult_Start(XKrnl_stream_vmult *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKrnl_stream_vmult_IsDone(XKrnl_stream_vmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKrnl_stream_vmult_IsIdle(XKrnl_stream_vmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKrnl_stream_vmult_IsReady(XKrnl_stream_vmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKrnl_stream_vmult_Continue(XKrnl_stream_vmult *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XKrnl_stream_vmult_EnableAutoRestart(XKrnl_stream_vmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKrnl_stream_vmult_DisableAutoRestart(XKrnl_stream_vmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_AP_CTRL, 0);
}

void XKrnl_stream_vmult_Set_in1(XKrnl_stream_vmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XKrnl_stream_vmult_Get_in1(XKrnl_stream_vmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XKrnl_stream_vmult_Set_out_r(XKrnl_stream_vmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XKrnl_stream_vmult_Get_out_r(XKrnl_stream_vmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XKrnl_stream_vmult_Set_size(XKrnl_stream_vmult *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XKrnl_stream_vmult_Get_size(XKrnl_stream_vmult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XKrnl_stream_vmult_InterruptGlobalEnable(XKrnl_stream_vmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_GIE, 1);
}

void XKrnl_stream_vmult_InterruptGlobalDisable(XKrnl_stream_vmult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_GIE, 0);
}

void XKrnl_stream_vmult_InterruptEnable(XKrnl_stream_vmult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IER);
    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IER, Register | Mask);
}

void XKrnl_stream_vmult_InterruptDisable(XKrnl_stream_vmult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IER);
    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKrnl_stream_vmult_InterruptClear(XKrnl_stream_vmult *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_stream_vmult_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_ISR, Mask);
}

u32 XKrnl_stream_vmult_InterruptGetEnabled(XKrnl_stream_vmult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_IER);
}

u32 XKrnl_stream_vmult_InterruptGetStatus(XKrnl_stream_vmult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKrnl_stream_vmult_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_STREAM_VMULT_CONTROL_ADDR_ISR);
}

