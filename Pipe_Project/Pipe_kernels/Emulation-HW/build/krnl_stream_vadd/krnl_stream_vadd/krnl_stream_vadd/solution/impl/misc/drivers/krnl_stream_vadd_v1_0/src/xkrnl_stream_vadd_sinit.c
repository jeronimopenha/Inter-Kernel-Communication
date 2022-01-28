// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkrnl_stream_vadd.h"

extern XKrnl_stream_vadd_Config XKrnl_stream_vadd_ConfigTable[];

XKrnl_stream_vadd_Config *XKrnl_stream_vadd_LookupConfig(u16 DeviceId) {
	XKrnl_stream_vadd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKRNL_STREAM_VADD_NUM_INSTANCES; Index++) {
		if (XKrnl_stream_vadd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKrnl_stream_vadd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKrnl_stream_vadd_Initialize(XKrnl_stream_vadd *InstancePtr, u16 DeviceId) {
	XKrnl_stream_vadd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKrnl_stream_vadd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKrnl_stream_vadd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

