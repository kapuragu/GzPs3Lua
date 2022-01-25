local ParameterPackingList = {
{ name = "DRAW2D_UI_BASE",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_NoBase",
	params = {"UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x0,0x0,0x0,  0x0,0x0,0x0,0x0,  0x0,0x0,0x0,0x0,  0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c },
	textures = { "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyADD",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyMUL",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL_LodScreen",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyADD_LodScreen",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyMUL_LodScreen",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL_LodMask",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyADD_LodMask",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyMUL_LodMask",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL_LodLayer",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL_LodLayerScreen",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL_LodLayerMask",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_Basic_LyBL_LodLayerMaskScreen",
	params = {"UCenter_BaseTex","VCenter_BaseTex","UShift_BaseTex","VShift_BaseTex","URepeat_BaseTex","VRepeat_BaseTex","UCenter_LayerTex","VCenter_LayerTex","UShift_LayerTex","VShift_LayerTex","URepeat_LayerTex","VRepeat_LayerTex","UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c,  0x40,0x44,0x48,0x4c,  0x50,0x54,0x58,0x5c,  0x60,0x64,0x68,0x6c },
	textures = { "Base_Texture", "Layer_Texture", "Mask_Texture", "Screen_Texture" }
},
{ name = "fox_2d_NoBase_LodLayerScreen",
	params = {"UCenter_MaskTex","VCenter_MaskTex","UShift_MaskTex","VShift_MaskTex","URepeat_MaskTex","VRepeat_MaskTex","UCenter_ScreenTex","VCenter_ScreenTex","UShift_ScreenTex","VShift_ScreenTex","URepeat_ScreenTex","VRepeat_ScreenTex","Blend_BaseTex","Blend_LayerTex","Blend_MaskTex","Blend_ScreenTex"},
	packing = { 0x0,0x0,0x0,0x0,  0x0,0x0,0x0,0x0,  0x0,0x0,0x0,0x0,  0x0,0x4,0x8,0xc,  0x10,0x14,0x18,0x1c,  0x20,0x24,0x28,0x2c,  0x30,0x34,0x38,0x3c },
	textures = { "Mask_Texture", "Screen_Texture" }
}}
local ShaderAssignList = {
	{ technique="DRAW2D_UI_BASE",type="Forward",variation="", shader="Draw2D_Ui2"},
	{ technique="fox_2d_Basic_LyBL",type="Forward",variation="", shader="Draw2D_Ui2_BL"},
	{ technique="fox_2d_Basic_LyADD",type="Forward",variation="", shader="Draw2D_Ui2_ADD"},
	{ technique="fox_2d_Basic_LyMUL",type="Forward",variation="", shader="Draw2D_Ui2_MUL"},
	{ technique="fox_2d_Basic_LyBL_LodScreen",type="Forward",variation="", shader="Draw2D_Ui2_BL_LOD_SC"},
	{ technique="fox_2d_Basic_LyADD_LodScreen",type="Forward",variation="", shader="Draw2D_Ui2_ADD_LOD_SC"},
	{ technique="fox_2d_Basic_LyMUL_LodScreen",type="Forward",variation="", shader="Draw2D_Ui2_MUL_LOD_SC"},
	{ technique="fox_2d_Basic_LyBL_LodMask",type="Forward",variation="", shader="Draw2D_Ui2_BL_LOD_MK"},
	{ technique="fox_2d_Basic_LyADD_LodMask",type="Forward",variation="", shader="Draw2D_Ui2_ADD_LOD_MK"},
	{ technique="fox_2d_Basic_LyMUL_LodMask",type="Forward",variation="", shader="Draw2D_Ui2_MUL_LOD_MK"},
	{ technique="fox_2d_Basic_LyBL_LodLayer",type="Forward",variation="", shader="Draw2D_Ui2_LOD_LY"},
	{ technique="fox_2d_Basic_LyBL_LodLayerScreen",type="Forward",variation="", shader="Draw2D_Ui2_LOD_LY_SC"},
	{ technique="fox_2d_Basic_LyBL_LodLayerMask",type="Forward",variation="", shader="Draw2D_Ui2_LOD_LY_MK"},
	{ technique="fox_2d_Basic_LyBL_LodLayerMaskScreen",type="Forward",variation="", shader="Draw2D_Ui2_LOD_LY_MK_SC"},
	{ technique="fox_2d_NoBase",type="Forward",variation="", shader="Draw2D_Ui2_NoBase"},
	{ technique="fox_2d_NoBase_LodLayerScreen",type="Forward",variation="", shader="Draw2D_Ui2_NoBase_LOD_SC"}}


local ShaderTechniqueReplaceInfoList = {
	{
		techniqueName = "fox_2d_Basic_LyBL",
		equations = {
			{ index = "0", type = "float", lValue = "Blend_LayerTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" },
			{ index = "1", type = "float", lValue = "Blend_MaskTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" },
			{ index = "2", type = "float", lValue = "Blend_ScreenTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" }
		},
		conditions = {
			{ conditionFlag = "4", techniqueName = "fox_2d_Basic_LyBL_LodScreen" },
			{ conditionFlag = "2", techniqueName = "fox_2d_Basic_LyBL_LodMask" },
			{ conditionFlag = "1", techniqueName = "fox_2d_Basic_LyBL_LodLayer" },
			{ conditionFlag = "3", techniqueName = "fox_2d_Basic_LyBL_LodLayerMask" },
			{ conditionFlag = "5", techniqueName = "fox_2d_Basic_LyBL_LodLayerScreen" },
			{ conditionFlag = "7", techniqueName = "fox_2d_Basic_LyBL_LodLayerMaskScreen" }
		}
	},
	{
		techniqueName = "fox_2d_Basic_LyADD",
		equations = {
			{ index = "0", type = "float", lValue = "Blend_LayerTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" },
			{ index = "1", type = "float", lValue = "Blend_MaskTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" },
			{ index = "2", type = "float", lValue = "Blend_ScreenTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" }
		},
		conditions = {
			{ conditionFlag = "4", techniqueName = "fox_2d_Basic_LyADD_LodScreen" },
			{ conditionFlag = "2", techniqueName = "fox_2d_Basic_LyADD_LodMask" },
			{ conditionFlag = "1", techniqueName = "fox_2d_Basic_LyBL_LodLayer" },
			{ conditionFlag = "3", techniqueName = "fox_2d_Basic_LyBL_LodLayerMask" },
			{ conditionFlag = "5", techniqueName = "fox_2d_Basic_LyBL_LodLayerScreen" },
			{ conditionFlag = "7", techniqueName = "fox_2d_Basic_LyBL_LodLayerMaskScreen" }
		}
	},
	{
		techniqueName = "fox_2d_Basic_LyMUL",
		equations = {
			{ index = "0", type = "float", lValue = "Blend_LayerTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" },
			{ index = "1", type = "float", lValue = "Blend_MaskTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" },
			{ index = "2", type = "float", lValue = "Blend_ScreenTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" }
		},
		conditions = {
			{ conditionFlag = "4", techniqueName = "fox_2d_Basic_LyMUL_LodScreen" },
			{ conditionFlag = "2", techniqueName = "fox_2d_Basic_LyMUL_LodMask" },
			{ conditionFlag = "1", techniqueName = "fox_2d_Basic_LyBL_LodLayer" },
			{ conditionFlag = "3", techniqueName = "fox_2d_Basic_LyBL_LodLayerMask" },
			{ conditionFlag = "5", techniqueName = "fox_2d_Basic_LyBL_LodLayerScreen" },
			{ conditionFlag = "7", techniqueName = "fox_2d_Basic_LyBL_LodLayerMaskScreen" }
		}
	},
	{
		techniqueName = "fox_2d_NoBase",
		equations = {
			{ index = "0", type = "float", lValue = "Blend_ScreenTex", lSwizzle = "0", rValue = "0.0", rSwizzle = "-1" }
		},
		conditions = {
			{ conditionFlag = "1", techniqueName = "fox_2d_NoBase_LodLayerScreen" }
		}
	}
}


GrTools():SetShaderParameterPackingTable( ParameterPackingList );
GrTools():SetShaderAssignTable( ShaderAssignList );
GrTools():SetShaderTechniqueReplaceInfoTable( ShaderTechniqueReplaceInfoList );
