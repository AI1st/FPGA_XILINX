// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir_wrap.h"

extern XFir_wrap_Config XFir_wrap_ConfigTable[];

XFir_wrap_Config *XFir_wrap_LookupConfig(u16 DeviceId) {
	XFir_wrap_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_WRAP_NUM_INSTANCES; Index++) {
		if (XFir_wrap_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_wrap_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_wrap_Initialize(XFir_wrap *InstancePtr, u16 DeviceId) {
	XFir_wrap_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_wrap_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_wrap_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

