// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkrnl_stream_vmult.h"

extern XKrnl_stream_vmult_Config XKrnl_stream_vmult_ConfigTable[];

XKrnl_stream_vmult_Config *XKrnl_stream_vmult_LookupConfig(u16 DeviceId) {
	XKrnl_stream_vmult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKRNL_STREAM_VMULT_NUM_INSTANCES; Index++) {
		if (XKrnl_stream_vmult_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKrnl_stream_vmult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKrnl_stream_vmult_Initialize(XKrnl_stream_vmult *InstancePtr, u16 DeviceId) {
	XKrnl_stream_vmult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKrnl_stream_vmult_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKrnl_stream_vmult_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

