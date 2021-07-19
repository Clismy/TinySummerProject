//Maya ASCII 2022 scene
//Name: ANIM_player.ma
//Last modified: Mon, Jul 19, 2021 09:30:46 PM
//Codeset: 1252
file -rdi 1 -ns "RIG_player" -rfn "RIG_playerRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jacky/Desktop/TinySummerProject/TinySummerProject/Art Share/TeensySummer/scenes/ANIMATION/RIG_player.ma";
file -r -ns "RIG_player" -dr 1 -rfn "RIG_playerRN" -op "v=0;" -typ "mayaAscii" "C:/Users/jacky/Desktop/TinySummerProject/TinySummerProject/Art Share/TeensySummer/scenes/ANIMATION/RIG_player.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2004 (Build: 19041)";
fileInfo "UUID" "2A4DAE23-4DB5-A472-D857-F084A2065296";
createNode transform -s -n "persp";
	rename -uid "0CDBDD1D-4F5E-70DE-BBE5-9C96EC8B7921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.603727729994084 125.15243026373268 -134.76764849337337 ;
	setAttr ".r" -type "double3" 317.06164727491739 1992.9999999917113 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7BE97945-4D49-F3E0-FDD7-219AC99D551E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 173.97911695506303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4B4EE2EE-4722-CC65-6B22-F0B8D549167E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.867436754951896 1000.1 -15.597339134958579 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46D0E468-4293-C6EF-A6B3-A4A8D22877CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 163.18405360526137;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3066E964-4452-95A2-A23A-988011831E6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2127279D-4B29-C986-4D50-26BD2FD380C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CC5980B-4DFD-7129-68F2-8B84B746BE44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68B56CC7-4D7C-8584-8CAF-3A894B82D91F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "cam01";
	rename -uid "C6B24EB7-4B4A-99E2-A9D3-6B8B9BBBD3E1";
	setAttr ".t" -type "double3" -4.7618852545219915e-16 16.146816811564115 -54.037335759111876 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "camShape1" -p "cam01";
	rename -uid "5AD399D3-4B51-22AF-7C0A-AFA5A033A1D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 30;
	setAttr -l on ".coi" 1.1116256067974817;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".lls" 5;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "TIMELINE";
	rename -uid "F3D89537-4422-56DE-18A6-B0893CD82348";
createNode transform -n "idleHigh_0_63" -p "TIMELINE";
	rename -uid "700BD3FD-43F5-14C7-0AC3-1AB57A586D48";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.72753584 0.49400002 ;
createNode transform -n "idleHighRandom1_100_150" -p "TIMELINE";
	rename -uid "C28EAD0A-4017-56CE-A9A4-5E81F8EA570B";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.49400002 0.49400002 ;
createNode transform -n "idleHighRandom2_200_264" -p "TIMELINE";
	rename -uid "7C37A802-42EA-F1A5-5E07-1A8E303A85CC";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.49400002 0.49400002 ;
createNode transform -n "idleHighRandom3_300_385" -p "TIMELINE";
	rename -uid "8BEEA502-45B9-08B1-9C66-B3A1D0A59FE8";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.49400002 0.49400002 ;
createNode transform -n "idleHighRandom4_450_577" -p "TIMELINE";
	rename -uid "2F3B100E-43A3-91E3-3820-999D01F009EB";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.49400002 0.49400002 ;
createNode transform -n "idleLow_1000_1063" -p "TIMELINE";
	rename -uid "227CE15E-4098-638C-E6DC-27960D3C21DE";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.72753584 0.49400002 ;
createNode transform -n "idleLowRandom1_1200_1327" -p "TIMELINE";
	rename -uid "30EC30AF-4ABF-ACDD-4B99-0EA6A9B7DE35";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.49400002 0.49400002 ;
createNode transform -n "idleLowRandom2_1400_1328" -p "TIMELINE";
	rename -uid "EB0EF8D0-447B-5597-4BB8-F7AE4151C680";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 1 0.49400002 0.49400002 ;
createNode transform -n "shootHigh_2000_2020" -p "TIMELINE";
	rename -uid "28D788B2-44DF-4E86-F989-63904E6FBD0D";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.49400002 1 0.96107173 ;
createNode transform -n "shootHigh2_2040_2060" -p "TIMELINE";
	rename -uid "D4008493-453E-93B0-B3DC-DA81CA5F5D28";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.49400002 1 0.96107173 ;
createNode transform -n "shootLow_2500_2520" -p "TIMELINE";
	rename -uid "3B57E140-48D3-EB53-6721-6B9CDAA23658";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.49400002 1 0.96107173 ;
createNode transform -n "shootLow2_2540_2560" -p "TIMELINE";
	rename -uid "EE04BAEE-4A4C-5068-CB5A-E48E2B492177";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.49400002 1 0.96107173 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B538BFEE-42BF-AE4D-FC0A-C3934F0EAB9A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A5766D0-48B9-CE06-12B0-EF9D1FC8F8C7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA99F0DC-4B3C-0176-43AE-088C7C5B0860";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB702174-4DFF-A4F1-C857-71B70AE02BBF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "16AFBBED-498D-78B2-3AD1-A687198F60DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29F80DDF-4126-3B55-F763-7AA2F1205A77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0D19E26-4AE2-57CD-B2C8-EB991DF9B875";
	setAttr ".g" yes;
createNode reference -n "RIG_playerRN";
	rename -uid "F25E279A-4A79-5A0D-718C-F0A843B3A191";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/jacky/Desktop/TinySummerProject/TinySummerProject/Art Share/TeensySummer/scenes/ANIMATION/RIG_player_blendshape.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/jacky/Desktop/TinySummerProject/TinySummerProject/Art Share/TeensySummer/scenes/ANIMATION/RIG_player.ma";
	setAttr -s 468 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RIG_playerRN"
		"RIG_playerRN" 0
		"RIG_playerRN" 493
		2 "|RIG_player:root" "visibility" " 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_armLower_fxGrp|RIG_player:l_armLower_ctrl" 
		"translate" " -type \"double3\" -23.18234718267218852 0.35077808754723683 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_armLower_fxGrp|RIG_player:l_armLower_ctrl" 
		"rotate" " -type \"double3\" 0 0 -58.19238251145502261"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_hand_fxGrp|RIG_player:l_hand_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb0_fxGrp|RIG_player:l_fingerThumb0_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb0_fxGrp|RIG_player:l_fingerThumb0_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb1_fxGrp|RIG_player:l_fingerThumb1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb2_fxGrp|RIG_player:l_fingerThumb2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex0_fxGrp|RIG_player:l_fingerIndex0_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex0_fxGrp|RIG_player:l_fingerIndex0_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex1_fxGrp|RIG_player:l_fingerIndex1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex2_fxGrp|RIG_player:l_fingerIndex2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle0_fxGrp|RIG_player:l_fingerMiddle0_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle0_fxGrp|RIG_player:l_fingerMiddle0_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle1_fxGrp|RIG_player:l_fingerMiddle1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle2_fxGrp|RIG_player:l_fingerMiddle2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing0_fxGrp|RIG_player:l_fingerRing0_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing0_fxGrp|RIG_player:l_fingerRing0_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing1_fxGrp|RIG_player:l_fingerRing1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing2_fxGrp|RIG_player:l_fingerRing2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinkyIn_fxGrp|RIG_player:l_fingerPinkyIn_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky0_fxGrp|RIG_player:l_fingerPinky0_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky0_fxGrp|RIG_player:l_fingerPinky0_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky1_fxGrp|RIG_player:l_fingerPinky1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky2_fxGrp|RIG_player:l_fingerPinky2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "RIG_playerRN" "|RIG_player:MESH_player.message" "RIG_playerRN.placeHolderList[1]" 
		""
		5 4 "RIG_playerRN" "|RIG_player:MESH_player.drawOverride" "RIG_playerRN.placeHolderList[2]" 
		""
		5 3 "RIG_playerRN" "|RIG_player:MESH_player|RIG_player:MESH_playerShape.message" 
		"RIG_playerRN.placeHolderList[3]" ""
		5 3 "RIG_playerRN" "|RIG_player:MESH_player|RIG_player:MESH_playerShape3Orig.message" 
		"RIG_playerRN.placeHolderList[4]" ""
		5 3 "RIG_playerRN" "|RIG_player:root.message" "RIG_playerRN.placeHolderList[5]" 
		""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin.message" 
		"RIG_playerRN.placeHolderList[6]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin.message" 
		"RIG_playerRN.placeHolderList[7]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin.message" 
		"RIG_playerRN.placeHolderList[8]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin|RIG_player:l_fingerThumb1_skin.message" 
		"RIG_playerRN.placeHolderList[9]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin|RIG_player:l_fingerThumb1_skin|RIG_player:l_fingerThumb2_skin.message" 
		"RIG_playerRN.placeHolderList[10]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin|RIG_player:l_fingerThumb1_skin|RIG_player:l_fingerThumb2_skin|RIG_player:l_fingerThumb3_end.message" 
		"RIG_playerRN.placeHolderList[11]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin|RIG_player:l_fingerThumb1_skin|RIG_player:l_fingerThumb2_skin|RIG_player:l_fingerThumb2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[12]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin|RIG_player:l_fingerThumb1_skin|RIG_player:l_fingerThumb1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[13]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerThumb0_skin|RIG_player:l_fingerThumb0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[14]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin.message" 
		"RIG_playerRN.placeHolderList[15]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin|RIG_player:l_fingerIndex1_skin.message" 
		"RIG_playerRN.placeHolderList[16]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin|RIG_player:l_fingerIndex1_skin|RIG_player:l_fingerIndex2_skin.message" 
		"RIG_playerRN.placeHolderList[17]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin|RIG_player:l_fingerIndex1_skin|RIG_player:l_fingerIndex2_skin|RIG_player:l_fingerIndex3_end.message" 
		"RIG_playerRN.placeHolderList[18]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin|RIG_player:l_fingerIndex1_skin|RIG_player:l_fingerIndex2_skin|RIG_player:l_fingerIndex2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[19]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin|RIG_player:l_fingerIndex1_skin|RIG_player:l_fingerIndex1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[20]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerIndex0_skin|RIG_player:l_fingerIndex0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[21]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin.message" 
		"RIG_playerRN.placeHolderList[22]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin|RIG_player:l_fingerMiddle1_skin.message" 
		"RIG_playerRN.placeHolderList[23]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin|RIG_player:l_fingerMiddle1_skin|RIG_player:l_fingerMiddle2_skin.message" 
		"RIG_playerRN.placeHolderList[24]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin|RIG_player:l_fingerMiddle1_skin|RIG_player:l_fingerMiddle2_skin|RIG_player:l_fingerMiddle3_end.message" 
		"RIG_playerRN.placeHolderList[25]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin|RIG_player:l_fingerMiddle1_skin|RIG_player:l_fingerMiddle2_skin|RIG_player:l_fingerMiddle2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[26]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin|RIG_player:l_fingerMiddle1_skin|RIG_player:l_fingerMiddle1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[27]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerMiddle0_skin|RIG_player:l_fingerMiddle0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[28]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin.message" 
		"RIG_playerRN.placeHolderList[29]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin|RIG_player:l_fingerRing1_skin.message" 
		"RIG_playerRN.placeHolderList[30]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin|RIG_player:l_fingerRing1_skin|RIG_player:l_fingerRing2_skin.message" 
		"RIG_playerRN.placeHolderList[31]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin|RIG_player:l_fingerRing1_skin|RIG_player:l_fingerRing2_skin|RIG_player:l_fingerRing3_end.message" 
		"RIG_playerRN.placeHolderList[32]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin|RIG_player:l_fingerRing1_skin|RIG_player:l_fingerRing2_skin|RIG_player:l_fingerRing2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[33]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin|RIG_player:l_fingerRing1_skin|RIG_player:l_fingerRing1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[34]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerRing0_skin|RIG_player:l_fingerRing0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[35]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin.message" 
		"RIG_playerRN.placeHolderList[36]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin.message" 
		"RIG_playerRN.placeHolderList[37]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin|RIG_player:l_fingerPinky1_skin.message" 
		"RIG_playerRN.placeHolderList[38]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin|RIG_player:l_fingerPinky1_skin|RIG_player:l_fingerPinky2_skin.message" 
		"RIG_playerRN.placeHolderList[39]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin|RIG_player:l_fingerPinky1_skin|RIG_player:l_fingerPinky2_skin|RIG_player:l_fingerPinky3_end.message" 
		"RIG_playerRN.placeHolderList[40]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin|RIG_player:l_fingerPinky1_skin|RIG_player:l_fingerPinky2_skin|RIG_player:l_fingerPinky2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[41]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin|RIG_player:l_fingerPinky1_skin|RIG_player:l_fingerPinky1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[42]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinky0_skin|RIG_player:l_fingerPinky0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[43]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_fingerPinkyIn_skin|RIG_player:l_fingerPinkyIn_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[44]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_hand_skin|RIG_player:l_hand_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[45]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_armLower_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[46]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_arm_twist0_skin.message" 
		"RIG_playerRN.placeHolderList[47]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_arm_twist0_skin|RIG_player:l_arm_twist0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[48]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_arm_twist1_skin.message" 
		"RIG_playerRN.placeHolderList[49]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:l_armLower_skin|RIG_player:l_arm_twist1_skin|RIG_player:l_arm_twist1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[50]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin.message" 
		"RIG_playerRN.placeHolderList[51]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin.message" 
		"RIG_playerRN.placeHolderList[52]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin.message" 
		"RIG_playerRN.placeHolderList[53]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin|RIG_player:r_fingerThumb1_skin.message" 
		"RIG_playerRN.placeHolderList[54]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin|RIG_player:r_fingerThumb1_skin|RIG_player:r_fingerThumb2_skin.message" 
		"RIG_playerRN.placeHolderList[55]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin|RIG_player:r_fingerThumb1_skin|RIG_player:r_fingerThumb2_skin|RIG_player:r_fingerThumb3_end.message" 
		"RIG_playerRN.placeHolderList[56]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin|RIG_player:r_fingerThumb1_skin|RIG_player:r_fingerThumb2_skin|RIG_player:r_fingerThumb2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[57]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin|RIG_player:r_fingerThumb1_skin|RIG_player:r_fingerThumb1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[58]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerThumb0_skin|RIG_player:r_fingerThumb0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[59]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin.message" 
		"RIG_playerRN.placeHolderList[60]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin|RIG_player:r_fingerIndex1_skin.message" 
		"RIG_playerRN.placeHolderList[61]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin|RIG_player:r_fingerIndex1_skin|RIG_player:r_fingerIndex2_skin.message" 
		"RIG_playerRN.placeHolderList[62]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin|RIG_player:r_fingerIndex1_skin|RIG_player:r_fingerIndex2_skin|RIG_player:r_fingerIndex3_end.message" 
		"RIG_playerRN.placeHolderList[63]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin|RIG_player:r_fingerIndex1_skin|RIG_player:r_fingerIndex2_skin|RIG_player:r_fingerIndex2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[64]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin|RIG_player:r_fingerIndex1_skin|RIG_player:r_fingerIndex1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[65]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerIndex0_skin|RIG_player:r_fingerIndex0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[66]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin.message" 
		"RIG_playerRN.placeHolderList[67]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin|RIG_player:r_fingerMiddle1_skin.message" 
		"RIG_playerRN.placeHolderList[68]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin|RIG_player:r_fingerMiddle1_skin|RIG_player:r_fingerMiddle2_skin.message" 
		"RIG_playerRN.placeHolderList[69]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin|RIG_player:r_fingerMiddle1_skin|RIG_player:r_fingerMiddle2_skin|RIG_player:r_fingerMiddle3_end.message" 
		"RIG_playerRN.placeHolderList[70]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin|RIG_player:r_fingerMiddle1_skin|RIG_player:r_fingerMiddle2_skin|RIG_player:r_fingerMiddle2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[71]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin|RIG_player:r_fingerMiddle1_skin|RIG_player:r_fingerMiddle1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[72]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerMiddle0_skin|RIG_player:r_fingerMiddle0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[73]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin.message" 
		"RIG_playerRN.placeHolderList[74]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin|RIG_player:r_fingerRing1_skin.message" 
		"RIG_playerRN.placeHolderList[75]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin|RIG_player:r_fingerRing1_skin|RIG_player:r_fingerRing2_skin.message" 
		"RIG_playerRN.placeHolderList[76]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin|RIG_player:r_fingerRing1_skin|RIG_player:r_fingerRing2_skin|RIG_player:r_fingerRing3_end.message" 
		"RIG_playerRN.placeHolderList[77]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin|RIG_player:r_fingerRing1_skin|RIG_player:r_fingerRing2_skin|RIG_player:r_fingerRing2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[78]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin|RIG_player:r_fingerRing1_skin|RIG_player:r_fingerRing1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[79]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerRing0_skin|RIG_player:r_fingerRing0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[80]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin.message" 
		"RIG_playerRN.placeHolderList[81]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin.message" 
		"RIG_playerRN.placeHolderList[82]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin|RIG_player:r_fingerPinky1_skin.message" 
		"RIG_playerRN.placeHolderList[83]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin|RIG_player:r_fingerPinky1_skin|RIG_player:r_fingerPinky2_skin.message" 
		"RIG_playerRN.placeHolderList[84]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin|RIG_player:r_fingerPinky1_skin|RIG_player:r_fingerPinky2_skin|RIG_player:r_fingerPinky3_end.message" 
		"RIG_playerRN.placeHolderList[85]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin|RIG_player:r_fingerPinky1_skin|RIG_player:r_fingerPinky2_skin|RIG_player:r_fingerPinky2_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[86]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin|RIG_player:r_fingerPinky1_skin|RIG_player:r_fingerPinky1_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[87]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinky0_skin|RIG_player:r_fingerPinky0_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[88]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_fingerPinkyIn_skin|RIG_player:r_fingerPinkyIn_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[89]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_hand_skin|RIG_player:r_hand_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[90]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_armLower_skin_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[91]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_arm_twist0_skin.message" 
		"RIG_playerRN.placeHolderList[92]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_arm_twist0_skin|RIG_player:r_arm_twist0_jnt1_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[93]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_arm_twist1_skin.message" 
		"RIG_playerRN.placeHolderList[94]" ""
		5 3 "RIG_playerRN" "|RIG_player:root|RIG_player:r_armLower_skin|RIG_player:r_arm_twist1_skin|RIG_player:r_arm_twist1_jnt1_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[95]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG.message" "RIG_playerRN.placeHolderList[96]" 
		""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl.message" 
		"RIG_playerRN.placeHolderList[97]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:master_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[98]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS.message" 
		"RIG_playerRN.placeHolderList[99]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS.message" 
		"RIG_playerRN.placeHolderList[100]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_armLower_fxGrp.message" 
		"RIG_playerRN.placeHolderList[101]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_armLower_fxGrp|RIG_player:l_armLower_ctrl.message" 
		"RIG_playerRN.placeHolderList[102]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_armLower_fxGrp|RIG_player:l_armLower_ctrl|RIG_player:l_armLower_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[103]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_hand_fxGrp.message" 
		"RIG_playerRN.placeHolderList[104]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_hand_fxGrp|RIG_player:l_hand_ctrl.message" 
		"RIG_playerRN.placeHolderList[105]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_hand_fxGrp|RIG_player:l_hand_ctrl|RIG_player:l_hand_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[106]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:l_hand_fxGrp|RIG_player:l_hand_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[107]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS.message" 
		"RIG_playerRN.placeHolderList[108]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[109]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb0_fxGrp|RIG_player:l_fingerThumb0_ctrl.message" 
		"RIG_playerRN.placeHolderList[110]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb0_fxGrp|RIG_player:l_fingerThumb0_ctrl|RIG_player:l_fingerThumb0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[111]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb0_fxGrp|RIG_player:l_fingerThumb0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[112]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[113]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb1_fxGrp|RIG_player:l_fingerThumb1_ctrl.message" 
		"RIG_playerRN.placeHolderList[114]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb1_fxGrp|RIG_player:l_fingerThumb1_ctrl|RIG_player:l_fingerThumb1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[115]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb1_fxGrp|RIG_player:l_fingerThumb1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[116]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[117]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb2_fxGrp|RIG_player:l_fingerThumb2_ctrl.message" 
		"RIG_playerRN.placeHolderList[118]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb2_fxGrp|RIG_player:l_fingerThumb2_ctrl|RIG_player:l_fingerThumb2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[119]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_THUMB_CTRLS|RIG_player:l_fingerThumb2_fxGrp|RIG_player:l_fingerThumb2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[120]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS.message" 
		"RIG_playerRN.placeHolderList[121]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[122]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex0_fxGrp|RIG_player:l_fingerIndex0_ctrl.message" 
		"RIG_playerRN.placeHolderList[123]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex0_fxGrp|RIG_player:l_fingerIndex0_ctrl|RIG_player:l_fingerIndex0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[124]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex0_fxGrp|RIG_player:l_fingerIndex0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[125]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[126]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex1_fxGrp|RIG_player:l_fingerIndex1_ctrl.message" 
		"RIG_playerRN.placeHolderList[127]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex1_fxGrp|RIG_player:l_fingerIndex1_ctrl|RIG_player:l_fingerIndex1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[128]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex1_fxGrp|RIG_player:l_fingerIndex1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[129]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[130]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex2_fxGrp|RIG_player:l_fingerIndex2_ctrl.message" 
		"RIG_playerRN.placeHolderList[131]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex2_fxGrp|RIG_player:l_fingerIndex2_ctrl|RIG_player:l_fingerIndex2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[132]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_INDEX_CTRLS|RIG_player:l_fingerIndex2_fxGrp|RIG_player:l_fingerIndex2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[133]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS.message" 
		"RIG_playerRN.placeHolderList[134]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[135]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle0_fxGrp|RIG_player:l_fingerMiddle0_ctrl.message" 
		"RIG_playerRN.placeHolderList[136]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle0_fxGrp|RIG_player:l_fingerMiddle0_ctrl|RIG_player:l_fingerMiddle0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[137]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle0_fxGrp|RIG_player:l_fingerMiddle0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[138]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[139]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle1_fxGrp|RIG_player:l_fingerMiddle1_ctrl.message" 
		"RIG_playerRN.placeHolderList[140]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle1_fxGrp|RIG_player:l_fingerMiddle1_ctrl|RIG_player:l_fingerMiddle1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[141]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle1_fxGrp|RIG_player:l_fingerMiddle1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[142]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[143]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle2_fxGrp|RIG_player:l_fingerMiddle2_ctrl.message" 
		"RIG_playerRN.placeHolderList[144]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle2_fxGrp|RIG_player:l_fingerMiddle2_ctrl|RIG_player:l_fingerMiddle2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[145]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_MIDDLE_CTRLS|RIG_player:l_fingerMiddle2_fxGrp|RIG_player:l_fingerMiddle2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[146]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS.message" 
		"RIG_playerRN.placeHolderList[147]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[148]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing0_fxGrp|RIG_player:l_fingerRing0_ctrl.message" 
		"RIG_playerRN.placeHolderList[149]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing0_fxGrp|RIG_player:l_fingerRing0_ctrl|RIG_player:l_fingerRing0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[150]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing0_fxGrp|RIG_player:l_fingerRing0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[151]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[152]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing1_fxGrp|RIG_player:l_fingerRing1_ctrl.message" 
		"RIG_playerRN.placeHolderList[153]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing1_fxGrp|RIG_player:l_fingerRing1_ctrl|RIG_player:l_fingerRing1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[154]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing1_fxGrp|RIG_player:l_fingerRing1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[155]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[156]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing2_fxGrp|RIG_player:l_fingerRing2_ctrl.message" 
		"RIG_playerRN.placeHolderList[157]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing2_fxGrp|RIG_player:l_fingerRing2_ctrl|RIG_player:l_fingerRing2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[158]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_RING_CTRLS|RIG_player:l_fingerRing2_fxGrp|RIG_player:l_fingerRing2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[159]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS.message" 
		"RIG_playerRN.placeHolderList[160]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinkyIn_fxGrp.message" 
		"RIG_playerRN.placeHolderList[161]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinkyIn_fxGrp|RIG_player:l_fingerPinkyIn_ctrl.message" 
		"RIG_playerRN.placeHolderList[162]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinkyIn_fxGrp|RIG_player:l_fingerPinkyIn_ctrl|RIG_player:l_fingerPinkyIn_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[163]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinkyIn_fxGrp|RIG_player:l_fingerPinkyIn_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[164]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[165]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky0_fxGrp|RIG_player:l_fingerPinky0_ctrl.message" 
		"RIG_playerRN.placeHolderList[166]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky0_fxGrp|RIG_player:l_fingerPinky0_ctrl|RIG_player:l_fingerPinky0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[167]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky0_fxGrp|RIG_player:l_fingerPinky0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[168]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[169]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky1_fxGrp|RIG_player:l_fingerPinky1_ctrl.message" 
		"RIG_playerRN.placeHolderList[170]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky1_fxGrp|RIG_player:l_fingerPinky1_ctrl|RIG_player:l_fingerPinky1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[171]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky1_fxGrp|RIG_player:l_fingerPinky1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[172]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[173]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky2_fxGrp|RIG_player:l_fingerPinky2_ctrl.message" 
		"RIG_playerRN.placeHolderList[174]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky2_fxGrp|RIG_player:l_fingerPinky2_ctrl|RIG_player:l_fingerPinky2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[175]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:LEFT_ARM_CTRLS|RIG_player:LEFT_PINKY_CTRLS|RIG_player:l_fingerPinky2_fxGrp|RIG_player:l_fingerPinky2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[176]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS.message" 
		"RIG_playerRN.placeHolderList[177]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp.message" 
		"RIG_playerRN.placeHolderList[178]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.translateX" 
		"RIG_playerRN.placeHolderList[179]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.translateY" 
		"RIG_playerRN.placeHolderList[180]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.translateZ" 
		"RIG_playerRN.placeHolderList[181]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[182]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[183]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[184]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl.message" 
		"RIG_playerRN.placeHolderList[185]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_armLower_fxGrp|RIG_player:r_armLower_ctrl|RIG_player:r_armLower_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[186]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp.message" 
		"RIG_playerRN.placeHolderList[187]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp|RIG_player:r_hand_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[188]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp|RIG_player:r_hand_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[189]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp|RIG_player:r_hand_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[190]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp|RIG_player:r_hand_ctrl.message" 
		"RIG_playerRN.placeHolderList[191]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp|RIG_player:r_hand_ctrl|RIG_player:r_hand_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[192]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:r_hand_fxGrp|RIG_player:r_hand_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[193]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS.message" 
		"RIG_playerRN.placeHolderList[194]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[195]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.translateX" 
		"RIG_playerRN.placeHolderList[196]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.translateY" 
		"RIG_playerRN.placeHolderList[197]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.translateZ" 
		"RIG_playerRN.placeHolderList[198]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[199]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[200]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[201]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl.message" 
		"RIG_playerRN.placeHolderList[202]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_ctrl|RIG_player:r_fingerThumb0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[203]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb0_fxGrp|RIG_player:r_fingerThumb0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[204]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[205]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp|RIG_player:r_fingerThumb1_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[206]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp|RIG_player:r_fingerThumb1_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[207]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp|RIG_player:r_fingerThumb1_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[208]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp|RIG_player:r_fingerThumb1_ctrl.message" 
		"RIG_playerRN.placeHolderList[209]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp|RIG_player:r_fingerThumb1_ctrl|RIG_player:r_fingerThumb1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[210]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb1_fxGrp|RIG_player:r_fingerThumb1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[211]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[212]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp|RIG_player:r_fingerThumb2_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[213]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp|RIG_player:r_fingerThumb2_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[214]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp|RIG_player:r_fingerThumb2_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[215]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp|RIG_player:r_fingerThumb2_ctrl.message" 
		"RIG_playerRN.placeHolderList[216]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp|RIG_player:r_fingerThumb2_ctrl|RIG_player:r_fingerThumb2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[217]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_THUMB_CTRLS|RIG_player:r_fingerThumb2_fxGrp|RIG_player:r_fingerThumb2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[218]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS.message" 
		"RIG_playerRN.placeHolderList[219]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[220]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.translateX" 
		"RIG_playerRN.placeHolderList[221]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.translateY" 
		"RIG_playerRN.placeHolderList[222]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.translateZ" 
		"RIG_playerRN.placeHolderList[223]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[224]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[225]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[226]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl.message" 
		"RIG_playerRN.placeHolderList[227]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_ctrl|RIG_player:r_fingerIndex0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[228]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex0_fxGrp|RIG_player:r_fingerIndex0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[229]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[230]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp|RIG_player:r_fingerIndex1_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[231]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp|RIG_player:r_fingerIndex1_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[232]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp|RIG_player:r_fingerIndex1_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[233]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp|RIG_player:r_fingerIndex1_ctrl.message" 
		"RIG_playerRN.placeHolderList[234]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp|RIG_player:r_fingerIndex1_ctrl|RIG_player:r_fingerIndex1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[235]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex1_fxGrp|RIG_player:r_fingerIndex1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[236]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[237]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp|RIG_player:r_fingerIndex2_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[238]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp|RIG_player:r_fingerIndex2_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[239]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp|RIG_player:r_fingerIndex2_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[240]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp|RIG_player:r_fingerIndex2_ctrl.message" 
		"RIG_playerRN.placeHolderList[241]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp|RIG_player:r_fingerIndex2_ctrl|RIG_player:r_fingerIndex2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[242]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_INDEX_CTRLS|RIG_player:r_fingerIndex2_fxGrp|RIG_player:r_fingerIndex2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[243]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS.message" 
		"RIG_playerRN.placeHolderList[244]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[245]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.translateX" 
		"RIG_playerRN.placeHolderList[246]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.translateY" 
		"RIG_playerRN.placeHolderList[247]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.translateZ" 
		"RIG_playerRN.placeHolderList[248]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[249]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[250]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[251]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl.message" 
		"RIG_playerRN.placeHolderList[252]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_ctrl|RIG_player:r_fingerMiddle0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[253]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle0_fxGrp|RIG_player:r_fingerMiddle0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[254]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[255]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp|RIG_player:r_fingerMiddle1_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[256]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp|RIG_player:r_fingerMiddle1_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[257]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp|RIG_player:r_fingerMiddle1_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[258]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp|RIG_player:r_fingerMiddle1_ctrl.message" 
		"RIG_playerRN.placeHolderList[259]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp|RIG_player:r_fingerMiddle1_ctrl|RIG_player:r_fingerMiddle1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[260]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle1_fxGrp|RIG_player:r_fingerMiddle1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[261]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[262]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp|RIG_player:r_fingerMiddle2_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[263]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp|RIG_player:r_fingerMiddle2_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[264]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp|RIG_player:r_fingerMiddle2_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[265]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp|RIG_player:r_fingerMiddle2_ctrl.message" 
		"RIG_playerRN.placeHolderList[266]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp|RIG_player:r_fingerMiddle2_ctrl|RIG_player:r_fingerMiddle2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[267]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_MIDDLE_CTRLS|RIG_player:r_fingerMiddle2_fxGrp|RIG_player:r_fingerMiddle2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[268]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS.message" 
		"RIG_playerRN.placeHolderList[269]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[270]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.translateX" 
		"RIG_playerRN.placeHolderList[271]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.translateY" 
		"RIG_playerRN.placeHolderList[272]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.translateZ" 
		"RIG_playerRN.placeHolderList[273]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[274]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[275]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[276]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl.message" 
		"RIG_playerRN.placeHolderList[277]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_ctrl|RIG_player:r_fingerRing0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[278]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing0_fxGrp|RIG_player:r_fingerRing0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[279]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[280]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp|RIG_player:r_fingerRing1_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[281]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp|RIG_player:r_fingerRing1_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[282]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp|RIG_player:r_fingerRing1_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[283]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp|RIG_player:r_fingerRing1_ctrl.message" 
		"RIG_playerRN.placeHolderList[284]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp|RIG_player:r_fingerRing1_ctrl|RIG_player:r_fingerRing1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[285]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing1_fxGrp|RIG_player:r_fingerRing1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[286]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[287]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp|RIG_player:r_fingerRing2_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[288]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp|RIG_player:r_fingerRing2_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[289]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp|RIG_player:r_fingerRing2_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[290]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp|RIG_player:r_fingerRing2_ctrl.message" 
		"RIG_playerRN.placeHolderList[291]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp|RIG_player:r_fingerRing2_ctrl|RIG_player:r_fingerRing2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[292]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_RING_CTRLS|RIG_player:r_fingerRing2_fxGrp|RIG_player:r_fingerRing2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[293]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS.message" 
		"RIG_playerRN.placeHolderList[294]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp.message" 
		"RIG_playerRN.placeHolderList[295]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp|RIG_player:r_fingerPinkyIn_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[296]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp|RIG_player:r_fingerPinkyIn_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[297]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp|RIG_player:r_fingerPinkyIn_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[298]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp|RIG_player:r_fingerPinkyIn_ctrl.message" 
		"RIG_playerRN.placeHolderList[299]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp|RIG_player:r_fingerPinkyIn_ctrl|RIG_player:r_fingerPinkyIn_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[300]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinkyIn_fxGrp|RIG_player:r_fingerPinkyIn_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[301]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp.message" 
		"RIG_playerRN.placeHolderList[302]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.translateX" 
		"RIG_playerRN.placeHolderList[303]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.translateY" 
		"RIG_playerRN.placeHolderList[304]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.translateZ" 
		"RIG_playerRN.placeHolderList[305]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[306]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[307]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[308]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl.message" 
		"RIG_playerRN.placeHolderList[309]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_ctrl|RIG_player:r_fingerPinky0_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[310]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky0_fxGrp|RIG_player:r_fingerPinky0_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[311]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp.message" 
		"RIG_playerRN.placeHolderList[312]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp|RIG_player:r_fingerPinky1_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[313]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp|RIG_player:r_fingerPinky1_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[314]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp|RIG_player:r_fingerPinky1_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[315]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp|RIG_player:r_fingerPinky1_ctrl.message" 
		"RIG_playerRN.placeHolderList[316]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp|RIG_player:r_fingerPinky1_ctrl|RIG_player:r_fingerPinky1_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[317]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky1_fxGrp|RIG_player:r_fingerPinky1_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[318]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp.message" 
		"RIG_playerRN.placeHolderList[319]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp|RIG_player:r_fingerPinky2_ctrl.rotateY" 
		"RIG_playerRN.placeHolderList[320]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp|RIG_player:r_fingerPinky2_ctrl.rotateX" 
		"RIG_playerRN.placeHolderList[321]" ""
		5 4 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp|RIG_player:r_fingerPinky2_ctrl.rotateZ" 
		"RIG_playerRN.placeHolderList[322]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp|RIG_player:r_fingerPinky2_ctrl.message" 
		"RIG_playerRN.placeHolderList[323]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp|RIG_player:r_fingerPinky2_ctrl|RIG_player:r_fingerPinky2_ctrlShape.message" 
		"RIG_playerRN.placeHolderList[324]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:CTRLS|RIG_player:RIGHT_ARM_CTRLS|RIG_player:RIGHT_PINKY_CTRLS|RIG_player:r_fingerPinky2_fxGrp|RIG_player:r_fingerPinky2_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[325]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS.message" 
		"RIG_playerRN.placeHolderList[326]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS.message" 
		"RIG_playerRN.placeHolderList[327]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt.message" 
		"RIG_playerRN.placeHolderList[328]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt.message" 
		"RIG_playerRN.placeHolderList[329]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt.message" 
		"RIG_playerRN.placeHolderList[330]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt|RIG_player:l_fingerThumb1_jnt.message" 
		"RIG_playerRN.placeHolderList[331]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt|RIG_player:l_fingerThumb1_jnt|RIG_player:l_fingerThumb2_jnt.message" 
		"RIG_playerRN.placeHolderList[332]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt|RIG_player:l_fingerThumb1_jnt|RIG_player:l_fingerThumb2_jnt|RIG_player:l_fingerThumb3_jnt.message" 
		"RIG_playerRN.placeHolderList[333]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt|RIG_player:l_fingerThumb1_jnt|RIG_player:l_fingerThumb2_jnt|RIG_player:l_fingerThumb2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[334]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt|RIG_player:l_fingerThumb1_jnt|RIG_player:l_fingerThumb1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[335]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerThumb0_jnt|RIG_player:l_fingerThumb0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[336]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt.message" 
		"RIG_playerRN.placeHolderList[337]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt|RIG_player:l_fingerIndex1_jnt.message" 
		"RIG_playerRN.placeHolderList[338]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt|RIG_player:l_fingerIndex1_jnt|RIG_player:l_fingerIndex2_jnt.message" 
		"RIG_playerRN.placeHolderList[339]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt|RIG_player:l_fingerIndex1_jnt|RIG_player:l_fingerIndex2_jnt|RIG_player:l_fingerIndex3_jnt.message" 
		"RIG_playerRN.placeHolderList[340]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt|RIG_player:l_fingerIndex1_jnt|RIG_player:l_fingerIndex2_jnt|RIG_player:l_fingerIndex2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[341]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt|RIG_player:l_fingerIndex1_jnt|RIG_player:l_fingerIndex1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[342]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerIndex0_jnt|RIG_player:l_fingerIndex0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[343]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt.message" 
		"RIG_playerRN.placeHolderList[344]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt|RIG_player:l_fingerMiddle1_jnt.message" 
		"RIG_playerRN.placeHolderList[345]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt|RIG_player:l_fingerMiddle1_jnt|RIG_player:l_fingerMiddle2_jnt.message" 
		"RIG_playerRN.placeHolderList[346]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt|RIG_player:l_fingerMiddle1_jnt|RIG_player:l_fingerMiddle2_jnt|RIG_player:l_fingerMiddle3_jnt.message" 
		"RIG_playerRN.placeHolderList[347]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt|RIG_player:l_fingerMiddle1_jnt|RIG_player:l_fingerMiddle2_jnt|RIG_player:l_fingerMiddle2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[348]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt|RIG_player:l_fingerMiddle1_jnt|RIG_player:l_fingerMiddle1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[349]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerMiddle0_jnt|RIG_player:l_fingerMiddle0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[350]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt.message" 
		"RIG_playerRN.placeHolderList[351]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt|RIG_player:l_fingerRing1_jnt.message" 
		"RIG_playerRN.placeHolderList[352]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt|RIG_player:l_fingerRing1_jnt|RIG_player:l_fingerRing2_jnt.message" 
		"RIG_playerRN.placeHolderList[353]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt|RIG_player:l_fingerRing1_jnt|RIG_player:l_fingerRing2_jnt|RIG_player:l_fingerRing3_jnt.message" 
		"RIG_playerRN.placeHolderList[354]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt|RIG_player:l_fingerRing1_jnt|RIG_player:l_fingerRing2_jnt|RIG_player:l_fingerRing2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[355]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt|RIG_player:l_fingerRing1_jnt|RIG_player:l_fingerRing1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[356]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerRing0_jnt|RIG_player:l_fingerRing0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[357]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt.message" 
		"RIG_playerRN.placeHolderList[358]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt.message" 
		"RIG_playerRN.placeHolderList[359]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt|RIG_player:l_fingerPinky1_jnt.message" 
		"RIG_playerRN.placeHolderList[360]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt|RIG_player:l_fingerPinky1_jnt|RIG_player:l_fingerPinky2_jnt.message" 
		"RIG_playerRN.placeHolderList[361]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt|RIG_player:l_fingerPinky1_jnt|RIG_player:l_fingerPinky2_jnt|RIG_player:l_fingerPinky3_jnt.message" 
		"RIG_playerRN.placeHolderList[362]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt|RIG_player:l_fingerPinky1_jnt|RIG_player:l_fingerPinky2_jnt|RIG_player:l_fingerPinky2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[363]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt|RIG_player:l_fingerPinky1_jnt|RIG_player:l_fingerPinky1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[364]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinky0_jnt|RIG_player:l_fingerPinky0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[365]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_fingerPinkyIn_jnt|RIG_player:l_fingerPinkyIn_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[366]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_hand_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[367]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_hand_jnt|RIG_player:l_handEnd_jnt.message" 
		"RIG_playerRN.placeHolderList[368]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_armLower_jnt|RIG_player:l_armLower_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[369]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp.message" 
		"RIG_playerRN.placeHolderList[370]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_hand_rotExt.message" 
		"RIG_playerRN.placeHolderList[371]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_hand_rotExt|RIG_player:l_hand_rotExtEnd.message" 
		"RIG_playerRN.placeHolderList[372]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_hand_rotExt|RIG_player:l_hand_rotExt_aimConstraint1.message" 
		"RIG_playerRN.placeHolderList[373]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_hand_rotExt|RIG_player:l_hand_rotExt_output.message" 
		"RIG_playerRN.placeHolderList[374]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_hand_rotExt|RIG_player:l_hand_rotExt_output|RIG_player:l_hand_rotExt_outputShape.message" 
		"RIG_playerRN.placeHolderList[375]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_hand_rotExt|RIG_player:l_hand_rotExt_output|RIG_player:l_hand_rotExt_output_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[376]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_arm_twists_grp.message" 
		"RIG_playerRN.placeHolderList[377]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_arm_twists_grp|RIG_player:l_arm_twist0_jnt.message" 
		"RIG_playerRN.placeHolderList[378]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_arm_twists_grp|RIG_player:l_arm_twist1_jnt.message" 
		"RIG_playerRN.placeHolderList[379]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_arm_twists_grp|RIG_player:l_arm_twists_grp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[380]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:LEFT_ARM_JOINTS|RIG_player:l_arm_rotExt_fxGrp|RIG_player:l_arm_rotExt_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[381]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS.message" 
		"RIG_playerRN.placeHolderList[382]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt.message" 
		"RIG_playerRN.placeHolderList[383]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt.message" 
		"RIG_playerRN.placeHolderList[384]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt.message" 
		"RIG_playerRN.placeHolderList[385]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt|RIG_player:r_fingerThumb1_jnt.message" 
		"RIG_playerRN.placeHolderList[386]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt|RIG_player:r_fingerThumb1_jnt|RIG_player:r_fingerThumb2_jnt.message" 
		"RIG_playerRN.placeHolderList[387]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt|RIG_player:r_fingerThumb1_jnt|RIG_player:r_fingerThumb2_jnt|RIG_player:r_fingerThumb3_jnt.message" 
		"RIG_playerRN.placeHolderList[388]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt|RIG_player:r_fingerThumb1_jnt|RIG_player:r_fingerThumb2_jnt|RIG_player:r_fingerThumb2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[389]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt|RIG_player:r_fingerThumb1_jnt|RIG_player:r_fingerThumb1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[390]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerThumb0_jnt|RIG_player:r_fingerThumb0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[391]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt.message" 
		"RIG_playerRN.placeHolderList[392]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt|RIG_player:r_fingerIndex1_jnt.message" 
		"RIG_playerRN.placeHolderList[393]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt|RIG_player:r_fingerIndex1_jnt|RIG_player:r_fingerIndex2_jnt.message" 
		"RIG_playerRN.placeHolderList[394]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt|RIG_player:r_fingerIndex1_jnt|RIG_player:r_fingerIndex2_jnt|RIG_player:r_fingerIndex3_jnt.message" 
		"RIG_playerRN.placeHolderList[395]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt|RIG_player:r_fingerIndex1_jnt|RIG_player:r_fingerIndex2_jnt|RIG_player:r_fingerIndex2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[396]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt|RIG_player:r_fingerIndex1_jnt|RIG_player:r_fingerIndex1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[397]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerIndex0_jnt|RIG_player:r_fingerIndex0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[398]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt.message" 
		"RIG_playerRN.placeHolderList[399]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt|RIG_player:r_fingerMiddle1_jnt.message" 
		"RIG_playerRN.placeHolderList[400]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt|RIG_player:r_fingerMiddle1_jnt|RIG_player:r_fingerMiddle2_jnt.message" 
		"RIG_playerRN.placeHolderList[401]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt|RIG_player:r_fingerMiddle1_jnt|RIG_player:r_fingerMiddle2_jnt|RIG_player:r_fingerMiddle3_jnt.message" 
		"RIG_playerRN.placeHolderList[402]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt|RIG_player:r_fingerMiddle1_jnt|RIG_player:r_fingerMiddle2_jnt|RIG_player:r_fingerMiddle2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[403]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt|RIG_player:r_fingerMiddle1_jnt|RIG_player:r_fingerMiddle1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[404]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerMiddle0_jnt|RIG_player:r_fingerMiddle0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[405]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt.message" 
		"RIG_playerRN.placeHolderList[406]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt|RIG_player:r_fingerRing1_jnt.message" 
		"RIG_playerRN.placeHolderList[407]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt|RIG_player:r_fingerRing1_jnt|RIG_player:r_fingerRing2_jnt.message" 
		"RIG_playerRN.placeHolderList[408]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt|RIG_player:r_fingerRing1_jnt|RIG_player:r_fingerRing2_jnt|RIG_player:r_fingerRing3_jnt.message" 
		"RIG_playerRN.placeHolderList[409]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt|RIG_player:r_fingerRing1_jnt|RIG_player:r_fingerRing2_jnt|RIG_player:r_fingerRing2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[410]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt|RIG_player:r_fingerRing1_jnt|RIG_player:r_fingerRing1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[411]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerRing0_jnt|RIG_player:r_fingerRing0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[412]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt.message" 
		"RIG_playerRN.placeHolderList[413]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt.message" 
		"RIG_playerRN.placeHolderList[414]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt|RIG_player:r_fingerPinky1_jnt.message" 
		"RIG_playerRN.placeHolderList[415]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt|RIG_player:r_fingerPinky1_jnt|RIG_player:r_fingerPinky2_jnt.message" 
		"RIG_playerRN.placeHolderList[416]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt|RIG_player:r_fingerPinky1_jnt|RIG_player:r_fingerPinky2_jnt|RIG_player:r_fingerPinky3_jnt.message" 
		"RIG_playerRN.placeHolderList[417]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt|RIG_player:r_fingerPinky1_jnt|RIG_player:r_fingerPinky2_jnt|RIG_player:r_fingerPinky2_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[418]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt|RIG_player:r_fingerPinky1_jnt|RIG_player:r_fingerPinky1_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[419]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinky0_jnt|RIG_player:r_fingerPinky0_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[420]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_fingerPinkyIn_jnt|RIG_player:r_fingerPinkyIn_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[421]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_handEnd_jnt.message" 
		"RIG_playerRN.placeHolderList[422]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_hand_jnt|RIG_player:r_hand_jnt_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[423]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_armLower_jnt|RIG_player:r_armLower_jnt_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[424]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp.message" 
		"RIG_playerRN.placeHolderList[425]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_hand_rotExt.message" 
		"RIG_playerRN.placeHolderList[426]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_hand_rotExt|RIG_player:r_hand_rotExtEnd.message" 
		"RIG_playerRN.placeHolderList[427]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_hand_rotExt|RIG_player:r_hand_rotExt_aimConstraint1.message" 
		"RIG_playerRN.placeHolderList[428]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_hand_rotExt|RIG_player:r_hand_rotExt_output.message" 
		"RIG_playerRN.placeHolderList[429]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_hand_rotExt|RIG_player:r_hand_rotExt_output|RIG_player:r_hand_rotExt_outputShape.message" 
		"RIG_playerRN.placeHolderList[430]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_hand_rotExt|RIG_player:r_hand_rotExt_output|RIG_player:r_hand_rotExt_output_orientConstraint1.message" 
		"RIG_playerRN.placeHolderList[431]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_arm_twists_grp.message" 
		"RIG_playerRN.placeHolderList[432]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_arm_twists_grp|RIG_player:r_arm_twist0_jnt.message" 
		"RIG_playerRN.placeHolderList[433]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_arm_twists_grp|RIG_player:r_arm_twist1_jnt.message" 
		"RIG_playerRN.placeHolderList[434]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_arm_twists_grp|RIG_player:r_arm_twists_grp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[435]" ""
		5 3 "RIG_playerRN" "|RIG_player:PLAYER_RIG|RIG_player:master_ctrl|RIG_player:JOINTS|RIG_player:RIGHT_ARM_JOINTS|RIG_player:r_arm_rotExt_fxGrp|RIG_player:r_arm_rotExt_fxGrp_parentConstraint1.message" 
		"RIG_playerRN.placeHolderList[436]" ""
		5 3 "RIG_playerRN" "RIG_player:shapeEditorManager.message" "RIG_playerRN.placeHolderList[437]" 
		""
		5 3 "RIG_playerRN" "RIG_player:poseInterpolatorManager.message" "RIG_playerRN.placeHolderList[438]" 
		""
		5 3 "RIG_playerRN" "RIG_player:layerManager.message" "RIG_playerRN.placeHolderList[439]" 
		""
		5 3 "RIG_playerRN" "RIG_player:defaultLayer.message" "RIG_playerRN.placeHolderList[440]" 
		""
		5 3 "RIG_playerRN" "RIG_player:uiConfigurationScriptNode.message" "RIG_playerRN.placeHolderList[441]" 
		""
		5 3 "RIG_playerRN" "RIG_player:sceneConfigurationScriptNode.message" 
		"RIG_playerRN.placeHolderList[442]" ""
		5 3 "RIG_playerRN" "RIG_player:hands_mat.message" "RIG_playerRN.placeHolderList[443]" 
		""
		5 3 "RIG_playerRN" "RIG_player:lambert2SG.message" "RIG_playerRN.placeHolderList[444]" 
		""
		5 3 "RIG_playerRN" "RIG_player:polySurfaceShape2HiddenFacesSet.message" 
		"RIG_playerRN.placeHolderList[445]" ""
		5 3 "RIG_playerRN" "RIG_player:hands_hands_mat.message" "RIG_playerRN.placeHolderList[446]" 
		""
		5 3 "RIG_playerRN" "RIG_player:phong1SG.message" "RIG_playerRN.placeHolderList[447]" 
		""
		5 3 "RIG_playerRN" "RIG_player:gloves_mat.message" "RIG_playerRN.placeHolderList[448]" 
		""
		5 3 "RIG_playerRN" "RIG_player:hands_lambert2SG.message" "RIG_playerRN.placeHolderList[449]" 
		""
		5 3 "RIG_playerRN" "RIG_player:hands_polySurfaceShape2HiddenFacesSet.message" 
		"RIG_playerRN.placeHolderList[450]" ""
		5 3 "RIG_playerRN" "RIG_player:hands_hands_mat1.message" "RIG_playerRN.placeHolderList[451]" 
		""
		5 3 "RIG_playerRN" "RIG_player:hands_phong1SG.message" "RIG_playerRN.placeHolderList[452]" 
		""
		5 3 "RIG_playerRN" "RIG_player:hands_gloves_mat.message" "RIG_playerRN.placeHolderList[453]" 
		""
		5 3 "RIG_playerRN" "RIG_player:hands_lambert2SG1.message" "RIG_playerRN.placeHolderList[454]" 
		""
		5 3 "RIG_playerRN" "RIG_player:multiplyDivide1.message" "RIG_playerRN.placeHolderList[455]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion1.message" "RIG_playerRN.placeHolderList[456]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion2.message" "RIG_playerRN.placeHolderList[457]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion3.message" "RIG_playerRN.placeHolderList[458]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion4.message" "RIG_playerRN.placeHolderList[459]" 
		""
		5 3 "RIG_playerRN" "RIG_player:multiplyDivide2.message" "RIG_playerRN.placeHolderList[460]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion5.message" "RIG_playerRN.placeHolderList[461]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion6.message" "RIG_playerRN.placeHolderList[462]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion7.message" "RIG_playerRN.placeHolderList[463]" 
		""
		5 3 "RIG_playerRN" "RIG_player:unitConversion8.message" "RIG_playerRN.placeHolderList[464]" 
		""
		5 3 "RIG_playerRN" "RIG_player:skinCluster3.message" "RIG_playerRN.placeHolderList[465]" 
		""
		5 3 "RIG_playerRN" "RIG_player:bindPose1.message" "RIG_playerRN.placeHolderList[466]" 
		""
		5 3 "RIG_playerRN" "RIG_player:blendShape1_knuckles.message" "RIG_playerRN.placeHolderList[467]" 
		""
		5 3 "RIG_playerRN" "RIG_player:player_bs.message" "RIG_playerRN.placeHolderList[468]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "GEO";
	rename -uid "98A5569F-4B01-2D18-5DD9-2795CD4A44E8";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16431F83-4F1D-C9B9-0EA2-FF868A2B2C50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 619\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 619\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 619\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cam01\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1245\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1245\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1245\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49B6886F-4C98-91AD-BA80-84AFA0461FB5";
	setAttr ".b" -type "string" "playbackOptions -min 1400 -max 3904 -ast 0 -aet 3904 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7B4DEC5C-4608-CC02-ED93-0684DF3C933B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A0C2BD1A-4DC9-BF02-BDAE-28A845E186C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C801338E-4650-F94D-F2DE-82A315E86FE3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2014CDD2-47EA-8DE6-F12A-4D8D3C59E2F7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "sharedReferenceNode";
	rename -uid "79FA165C-4869-E588-87B9-F58ED5337C06";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "CAB12985-4FB1-321B-37B0-0E840EEC06E0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -611.90473758985229 -308.33332108126797 ;
	setAttr ".tgi[0].vh" -type "double2" 611.90473758985229 307.14284493809708 ;
	setAttr -s 396 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -675.71429443359375;
	setAttr ".tgi[0].ni[0].y" 12420;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -982.85711669921875;
	setAttr ".tgi[0].ni[1].y" 12268.5712890625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -982.85711669921875;
	setAttr ".tgi[0].ni[2].y" 12865.7138671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[3].y" -3674.28564453125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 998.5714111328125;
	setAttr ".tgi[0].ni[4].y" 9720;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2008.5714111328125;
	setAttr ".tgi[0].ni[5].y" -3825.71435546875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2105.71435546875;
	setAttr ".tgi[0].ni[6].y" -13668.5712890625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -982.85711669921875;
	setAttr ".tgi[0].ni[7].y" 12145.7138671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -368.57144165039062;
	setAttr ".tgi[0].ni[8].y" 10760;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2105.71435546875;
	setAttr ".tgi[0].ni[9].y" -3674.28564453125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2057.142822265625;
	setAttr ".tgi[0].ni[10].y" -3977.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[11].y" 13125.7138671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[12].y" -3522.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2105.71435546875;
	setAttr ".tgi[0].ni[13].y" -3371.428466796875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[14].y" 12870;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 998.5714111328125;
	setAttr ".tgi[0].ni[15].y" 13754.2861328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[16].y" 7004.28564453125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -982.85711669921875;
	setAttr ".tgi[0].ni[17].y" 12988.5712890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[18].y" 13187.142578125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -368.57144165039062;
	setAttr ".tgi[0].ni[19].y" 12142.857421875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -675.71429443359375;
	setAttr ".tgi[0].ni[20].y" 11058.5712890625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[21].y" -3371.428466796875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2105.71435546875;
	setAttr ".tgi[0].ni[22].y" -3522.857177734375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -368.57144165039062;
	setAttr ".tgi[0].ni[23].y" 12867.142578125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -1290;
	setAttr ".tgi[0].ni[24].y" 12717.142578125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2105.71435546875;
	setAttr ".tgi[0].ni[25].y" -13517.142578125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[26].y" 12897.142578125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[27].y" 12774.2861328125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[28].y" 12651.4287109375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[29].y" 11000;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2105.71435546875;
	setAttr ".tgi[0].ni[30].y" -13365.7138671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[31].y" 12528.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2105.71435546875;
	setAttr ".tgi[0].ni[32].y" -13214.2861328125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[33].y" 12405.7138671875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 998.5714111328125;
	setAttr ".tgi[0].ni[34].y" 8802.857421875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -675.71429443359375;
	setAttr ".tgi[0].ni[35].y" 10168.5712890625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[36].y" 12282.857421875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -1290;
	setAttr ".tgi[0].ni[37].y" 11457.142578125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -982.85711669921875;
	setAttr ".tgi[0].ni[38].y" 11100;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[39].y" 12160;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -982.85711669921875;
	setAttr ".tgi[0].ni[40].y" 11451.4287109375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[41].y" 12037.142578125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[42].y" 11914.2861328125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -368.57144165039062;
	setAttr ".tgi[0].ni[43].y" 10195.7138671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[44].y" 11791.4287109375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[45].y" 11668.5712890625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -368.57144165039062;
	setAttr ".tgi[0].ni[46].y" 11734.2861328125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[47].y" 11545.7138671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[48].y" 10877.142578125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[49].y" 11422.857421875;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -675.71429443359375;
	setAttr ".tgi[0].ni[50].y" 9817.142578125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[51].y" 9965.7138671875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -1678.5714111328125;
	setAttr ".tgi[0].ni[52].y" 12520;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[53].y" 11300;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -61.428569793701172;
	setAttr ".tgi[0].ni[54].y" 9514.2861328125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -61.428569793701172;
	setAttr ".tgi[0].ni[55].y" 12800;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[56].y" 10754.2861328125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[57].y" 11177.142578125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[58].y" -3220;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2105.71435546875;
	setAttr ".tgi[0].ni[59].y" -3220;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2085.71435546875;
	setAttr ".tgi[0].ni[60].y" -4128.5712890625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[61].y" -3068.571533203125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2105.71435546875;
	setAttr ".tgi[0].ni[62].y" -3068.571533203125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[63].y" 11054.2861328125;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -368.57144165039062;
	setAttr ".tgi[0].ni[64].y" 11308.5712890625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -1678.5714111328125;
	setAttr ".tgi[0].ni[65].y" 12397.142578125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 327.14285278320312;
	setAttr ".tgi[0].ni[66].y" 10728.5712890625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[67].y" 10931.4287109375;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -92.857139587402344;
	setAttr ".tgi[0].ni[68].y" 42.857143402099609;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 691.4285888671875;
	setAttr ".tgi[0].ni[69].y" 11417.142578125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[70].y" 10808.5712890625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[71].y" 10685.7138671875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 327.14285278320312;
	setAttr ".tgi[0].ni[72].y" 10131.4287109375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[73].y" 13064.2861328125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[74].y" 10562.857421875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[75].y" 10440;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -61.428569793701172;
	setAttr ".tgi[0].ni[76].y" 11868.5712890625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -982.85711669921875;
	setAttr ".tgi[0].ni[77].y" 12685.7138671875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -61.428569793701172;
	setAttr ".tgi[0].ni[78].y" 10054.2861328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 691.4285888671875;
	setAttr ".tgi[0].ni[79].y" 9454.2861328125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -368.57144165039062;
	setAttr ".tgi[0].ni[80].y" 11488.5712890625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 327.14285278320312;
	setAttr ".tgi[0].ni[81].y" 10965.7138671875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 691.4285888671875;
	setAttr ".tgi[0].ni[82].y" 11654.2861328125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -61.428569793701172;
	setAttr ".tgi[0].ni[83].y" 11292.857421875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 691.4285888671875;
	setAttr ".tgi[0].ni[84].y" 10648.5712890625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -61.428569793701172;
	setAttr ".tgi[0].ni[85].y" 9751.4287109375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -368.57144165039062;
	setAttr ".tgi[0].ni[86].y" 11185.7138671875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -1290;
	setAttr ".tgi[0].ni[87].y" 12594.2861328125;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[88].y" 10317.142578125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -368.57144165039062;
	setAttr ".tgi[0].ni[89].y" 12322.857421875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 691.4285888671875;
	setAttr ".tgi[0].ni[90].y" 10468.5712890625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[91].y" 10194.2861328125;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -61.428569793701172;
	setAttr ".tgi[0].ni[92].y" 10300;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[93].y" 10071.4287109375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[94].y" 9948.5712890625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2105.71435546875;
	setAttr ".tgi[0].ni[95].y" -13062.857421875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[96].y" 9825.7138671875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 327.14285278320312;
	setAttr ".tgi[0].ni[97].y" 10491.4287109375;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -368.57144165039062;
	setAttr ".tgi[0].ni[98].y" 10882.857421875;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -675.71429443359375;
	setAttr ".tgi[0].ni[99].y" 12240;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -61.428569793701172;
	setAttr ".tgi[0].ni[100].y" 10760;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 327.14285278320312;
	setAttr ".tgi[0].ni[101].y" 9648.5712890625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 691.4285888671875;
	setAttr ".tgi[0].ni[102].y" 10771.4287109375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[103].y" 9702.857421875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[104].y" 9580;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[105].y" 9457.142578125;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[106].y" 9334.2861328125;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[107].y" 9211.4287109375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[108].y" 9088.5712890625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 691.4285888671875;
	setAttr ".tgi[0].ni[109].y" 9274.2861328125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 691.4285888671875;
	setAttr ".tgi[0].ni[110].y" 12862.857421875;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2105.71435546875;
	setAttr ".tgi[0].ni[111].y" -12911.4287109375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 2105.71435546875;
	setAttr ".tgi[0].ni[112].y" -12760;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -368.57144165039062;
	setAttr ".tgi[0].ni[113].y" 10072.857421875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 2105.71435546875;
	setAttr ".tgi[0].ni[114].y" -12608.5712890625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 691.4285888671875;
	setAttr ".tgi[0].ni[115].y" 8637.142578125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -368.57144165039062;
	setAttr ".tgi[0].ni[116].y" 10522.857421875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[117].y" 8965.7138671875;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -61.428569793701172;
	setAttr ".tgi[0].ni[118].y" 10998.5712890625;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -1290;
	setAttr ".tgi[0].ni[119].y" 12471.4287109375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[120].y" 8842.857421875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[121].y" 8720;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -675.71429443359375;
	setAttr ".tgi[0].ni[122].y" 11737.142578125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 691.4285888671875;
	setAttr ".tgi[0].ni[123].y" 9814.2861328125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[124].y" 8597.142578125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -61.428569793701172;
	setAttr ".tgi[0].ni[125].y" 10177.142578125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[126].y" 8474.2861328125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -61.428569793701172;
	setAttr ".tgi[0].ni[127].y" 9334.2861328125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[128].y" 8351.4287109375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 2105.71435546875;
	setAttr ".tgi[0].ni[129].y" -12457.142578125;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[130].y" 2354.28564453125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -61.428569793701172;
	setAttr ".tgi[0].ni[131].y" 10422.857421875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 327.14285278320312;
	setAttr ".tgi[0].ni[132].y" 9828.5712890625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -368.57144165039062;
	setAttr ".tgi[0].ni[133].y" 11062.857421875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -61.428569793701172;
	setAttr ".tgi[0].ni[134].y" 9154.2861328125;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[135].y" 8228.5712890625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -982.85711669921875;
	setAttr ".tgi[0].ni[136].y" 12505.7138671875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -61.428569793701172;
	setAttr ".tgi[0].ni[137].y" 9931.4287109375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 691.4285888671875;
	setAttr ".tgi[0].ni[138].y" 9634.2861328125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 327.14285278320312;
	setAttr ".tgi[0].ni[139].y" 11505.7138671875;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[140].y" 8105.71435546875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -61.428569793701172;
	setAttr ".tgi[0].ni[141].y" 11991.4287109375;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[142].y" 7982.85693359375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -368.57144165039062;
	setAttr ".tgi[0].ni[143].y" 11611.4287109375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[144].y" 7860;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 327.14285278320312;
	setAttr ".tgi[0].ni[145].y" 11325.7138671875;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 691.4285888671875;
	setAttr ".tgi[0].ni[146].y" 10051.4287109375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 691.4285888671875;
	setAttr ".tgi[0].ni[147].y" 10231.4287109375;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 327.14285278320312;
	setAttr ".tgi[0].ni[148].y" 11202.857421875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[149].y" 7737.14306640625;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 327.14285278320312;
	setAttr ".tgi[0].ni[150].y" 10008.5712890625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 327.14285278320312;
	setAttr ".tgi[0].ni[151].y" 10254.2861328125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -61.428569793701172;
	setAttr ".tgi[0].ni[152].y" 11530;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[153].y" 7614.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 691.4285888671875;
	setAttr ".tgi[0].ni[154].y" 13557.142578125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 691.4285888671875;
	setAttr ".tgi[0].ni[155].y" 11237.142578125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[156].y" 7491.4287109375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -368.57144165039062;
	setAttr ".tgi[0].ni[157].y" 10400;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[158].y" 7368.5712890625;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -61.428569793701172;
	setAttr ".tgi[0].ni[159].y" 10545.7138671875;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[160].y" 7245.71435546875;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 327.14285278320312;
	setAttr ".tgi[0].ni[161].y" 9354.2861328125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 327.14285278320312;
	setAttr ".tgi[0].ni[162].y" 12778.5712890625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2105.71435546875;
	setAttr ".tgi[0].ni[163].y" -12305.7138671875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2105.71435546875;
	setAttr ".tgi[0].ni[164].y" -12154.2861328125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 2105.71435546875;
	setAttr ".tgi[0].ni[165].y" -12002.857421875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[166].y" 1748.5714111328125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2105.71435546875;
	setAttr ".tgi[0].ni[167].y" -11851.4287109375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[168].y" 7137.14306640625;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2105.71435546875;
	setAttr ".tgi[0].ni[169].y" -11700;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[170].y" 7122.85693359375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[171].y" 7000;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[172].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[173].y" 6154.28564453125;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[174].y" 6891.4287109375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[175].y" -117.14286041259766;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[176].y" 5540;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[177].y" -757.14288330078125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2105.71435546875;
	setAttr ".tgi[0].ni[178].y" -11548.5712890625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[179].y" 2780;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[180].y" 2108.571533203125;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2105.71435546875;
	setAttr ".tgi[0].ni[181].y" -11397.142578125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[182].y" 6645.71435546875;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[183].y" 6877.14306640625;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 2105.71435546875;
	setAttr ".tgi[0].ni[184].y" -11245.7138671875;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[185].y" -362.85714721679688;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[186].y" 7014.28564453125;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[187].y" 6031.4287109375;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[188].y" 905.71429443359375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 2105.71435546875;
	setAttr ".tgi[0].ni[189].y" -11094.2861328125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[190].y" 5908.5712890625;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[191].y" 2534.28564453125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[192].y" 5785.71435546875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 2105.71435546875;
	setAttr ".tgi[0].ni[193].y" -10942.857421875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[194].y" 6754.28564453125;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[195].y" 6277.14306640625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[196].y" 2657.142822265625;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 2105.71435546875;
	setAttr ".tgi[0].ni[197].y" -10791.4287109375;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 2105.71435546875;
	setAttr ".tgi[0].ni[198].y" -10640;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[199].y" 422.85714721679688;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[200].y" 725.71429443359375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 2105.71435546875;
	setAttr ".tgi[0].ni[201].y" -10488.5712890625;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[202].y" 1511.4285888671875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2105.71435546875;
	setAttr ".tgi[0].ni[203].y" -10337.142578125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 2105.71435546875;
	setAttr ".tgi[0].ni[204].y" -10185.7138671875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[205].y" 6631.4287109375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 2105.71435546875;
	setAttr ".tgi[0].ni[206].y" -10034.2861328125;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[207].y" 6400;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[208].y" 6508.5712890625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2105.71435546875;
	setAttr ".tgi[0].ni[209].y" -9882.857421875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[210].y" 6768.5712890625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[211].y" 6385.71435546875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 2105.71435546875;
	setAttr ".tgi[0].ni[212].y" -9731.4287109375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[213].y" 5662.85693359375;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[214].y" 6262.85693359375;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 2105.71435546875;
	setAttr ".tgi[0].ni[215].y" -9580;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[216].y" 6522.85693359375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[217].y" 6140;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[218].y" 6017.14306640625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[219].y" 5894.28564453125;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[220].y" 5771.4287109375;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[221].y" 5648.5712890625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[222].y" 1871.4285888671875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[223].y" 62.857143402099609;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 2105.71435546875;
	setAttr ".tgi[0].ni[224].y" -9428.5712890625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 2105.71435546875;
	setAttr ".tgi[0].ni[225].y" -9277.142578125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 2105.71435546875;
	setAttr ".tgi[0].ni[226].y" -9125.7138671875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[227].y" 5525.71435546875;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[228].y" 5402.85693359375;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[229].y" 602.85711669921875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[230].y" 5417.14306640625;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[231].y" -634.28570556640625;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2105.71435546875;
	setAttr ".tgi[0].ni[232].y" -8974.2861328125;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 2105.71435546875;
	setAttr ".tgi[0].ni[233].y" -8822.857421875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[234].y" 5048.5712890625;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[235].y" 5171.4287109375;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[236].y" 5048.5712890625;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[237].y" 12471.4287109375;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 2105.71435546875;
	setAttr ".tgi[0].ni[238].y" -8671.4287109375;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 2105.71435546875;
	setAttr ".tgi[0].ni[239].y" -8520;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 2105.71435546875;
	setAttr ".tgi[0].ni[240].y" -8368.5712890625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[241].y" 3574.28564453125;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[242].y" -2491.428466796875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[243].y" 4925.71435546875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[244].y" 4311.4287109375;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[245].y" 3820;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[246].y" -1297.142822265625;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[247].y" 12941.4287109375;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[248].y" 2960;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[249].y" 4802.85693359375;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[250].y" 3942.857177734375;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 2105.71435546875;
	setAttr ".tgi[0].ni[251].y" -8217.142578125;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[252].y" 4557.14306640625;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[253].y" 4434.28564453125;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 2105.71435546875;
	setAttr ".tgi[0].ni[254].y" -8065.71435546875;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 2105.71435546875;
	setAttr ".tgi[0].ni[255].y" -7914.28564453125;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[256].y" 4311.4287109375;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[257].y" 4065.71435546875;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[258].y" 3942.857177734375;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 2105.71435546875;
	setAttr ".tgi[0].ni[259].y" -7762.85693359375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[260].y" 3820;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[261].y" 11985.7138671875;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 2105.71435546875;
	setAttr ".tgi[0].ni[262].y" -7611.4287109375;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 2105.71435546875;
	setAttr ".tgi[0].ni[263].y" -7460;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[264].y" 3697.142822265625;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 2105.71435546875;
	setAttr ".tgi[0].ni[265].y" -7308.5712890625;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[266].y" 3451.428466796875;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[267].y" 3697.142822265625;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[268].y" -2131.428466796875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[269].y" -2794.28564453125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 2105.71435546875;
	setAttr ".tgi[0].ni[270].y" -7157.14306640625;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[271].y" -2311.428466796875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 2105.71435546875;
	setAttr ".tgi[0].ni[272].y" -7005.71435546875;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 2105.71435546875;
	setAttr ".tgi[0].ni[273].y" -6854.28564453125;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 2105.71435546875;
	setAttr ".tgi[0].ni[274].y" -6702.85693359375;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[275].y" 4434.28564453125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 2105.71435546875;
	setAttr ".tgi[0].ni[276].y" -6551.4287109375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[277].y" 11302.857421875;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[278].y" 3574.28564453125;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 2105.71435546875;
	setAttr ".tgi[0].ni[279].y" -6400;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[280].y" 3451.428466796875;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 2105.71435546875;
	setAttr ".tgi[0].ni[281].y" -6248.5712890625;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[282].y" -1117.142822265625;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[283].y" 4925.71435546875;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 2105.71435546875;
	setAttr ".tgi[0].ni[284].y" -6097.14306640625;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[285].y" 3205.71435546875;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[286].y" 5171.4287109375;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[287].y" -2614.28564453125;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[288].y" 3205.71435546875;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[289].y" -1534.2857666015625;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[290].y" 4065.71435546875;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[291].y" -1657.142822265625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[292].y" 12704.2861328125;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[293].y" 3082.857177734375;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[294].y" 3082.857177734375;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 2105.71435546875;
	setAttr ".tgi[0].ni[295].y" -5945.71435546875;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 2105.71435546875;
	setAttr ".tgi[0].ni[296].y" -5794.28564453125;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[297].y" 4802.85693359375;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[298].y" 2960;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 2105.71435546875;
	setAttr ".tgi[0].ni[299].y" -5642.85693359375;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 2105.71435546875;
	setAttr ".tgi[0].ni[300].y" -5491.4287109375;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[301].y" 11662.857421875;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" -982.85711669921875;
	setAttr ".tgi[0].ni[302].y" 10691.4287109375;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[303].y" 5181.4287109375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[304].y" 2231.428466796875;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[305].y" 2837.142822265625;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[306].y" 4680;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[307].y" 2714.28564453125;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[308].y" 2591.428466796875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 2105.71435546875;
	setAttr ".tgi[0].ni[309].y" -5340;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[310].y" 2382.857177734375;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[311].y" 2260;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[312].y" 2137.142822265625;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" -1290;
	setAttr ".tgi[0].ni[313].y" 11277.142578125;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[314].y" 2014.2857666015625;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[315].y" 1891.4285888671875;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[316].y" 1687.142822265625;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[317].y" 6015.71435546875;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" -675.71429443359375;
	setAttr ".tgi[0].ni[318].y" 9130;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[319].y" 11122.857421875;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" -1678.5714111328125;
	setAttr ".tgi[0].ni[320].y" 11702.857421875;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[321].y" 1540;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[322].y" 1360;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[323].y" -240;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[324].y" 1085.7142333984375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[325].y" 12258.5712890625;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 998.5714111328125;
	setAttr ".tgi[0].ni[326].y" 5657.14306640625;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[327].y" 962.85711669921875;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[328].y" 840;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[329].y" 717.14288330078125;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[330].y" 594.28570556640625;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[331].y" 471.42855834960938;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" -368.57144165039062;
	setAttr ".tgi[0].ni[332].y" 7927.14306640625;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[333].y" 348.57144165039062;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 2105.71435546875;
	setAttr ".tgi[0].ni[334].y" -5188.5712890625;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[335].y" 4188.5712890625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[336].y" 225.71427917480469;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[337].y" 102.85713958740234;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[338].y" 445.71429443359375;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[339].y" -20;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 691.4285888671875;
	setAttr ".tgi[0].ni[340].y" 4400;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 998.5714111328125;
	setAttr ".tgi[0].ni[341].y" 5091.4287109375;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[342].y" 4557.14306640625;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[343].y" 11482.857421875;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 2105.71435546875;
	setAttr ".tgi[0].ni[344].y" -5037.14306640625;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[345].y" 1085.7142333984375;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[346].y" -142.85714721679688;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 998.5714111328125;
	setAttr ".tgi[0].ni[347].y" 5281.4287109375;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 2105.71435546875;
	setAttr ".tgi[0].ni[348].y" -4885.71435546875;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[349].y" 5725.71435546875;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[350].y" -265.71429443359375;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 2105.71435546875;
	setAttr ".tgi[0].ni[351].y" -4734.28564453125;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[352].y" -388.57144165039062;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 2105.71435546875;
	setAttr ".tgi[0].ni[353].y" -4582.85693359375;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[354].y" 5294.28564453125;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[355].y" 4530;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[356].y" 3328.571533203125;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 998.5714111328125;
	setAttr ".tgi[0].ni[357].y" 4854.28564453125;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[358].y" -511.42855834960938;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[359].y" -634.28570556640625;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[360].y" -815.71429443359375;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 998.5714111328125;
	setAttr ".tgi[0].ni[361].y" 1464.2857666015625;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[362].y" -937.14288330078125;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[363].y" -938.5714111328125;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" -1290;
	setAttr ".tgi[0].ni[364].y" 11637.142578125;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" -982.85711669921875;
	setAttr ".tgi[0].ni[365].y" 10102.857421875;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[366].y" -1088.5714111328125;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[367].y" 7717.14306640625;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 2105.71435546875;
	setAttr ".tgi[0].ni[368].y" -4431.4287109375;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[369].y" -1237.142822265625;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 998.5714111328125;
	setAttr ".tgi[0].ni[370].y" 4002.857177734375;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" -2292.857177734375;
	setAttr ".tgi[0].ni[371].y" 11977.142578125;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[372].y" 242.85714721679688;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 2105.71435546875;
	setAttr ".tgi[0].ni[373].y" -4280;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[374].y" -1360;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[375].y" -1482.857177734375;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" -368.57144165039062;
	setAttr ".tgi[0].ni[376].y" 7052.85693359375;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" -1985.7142333984375;
	setAttr ".tgi[0].ni[377].y" 11825.7138671875;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[378].y" -1605.7142333984375;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[379].y" -1728.5714111328125;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[380].y" -1851.4285888671875;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[381].y" -1984.2857666015625;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" -675.71429443359375;
	setAttr ".tgi[0].ni[382].y" 8602.857421875;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" -982.85711669921875;
	setAttr ".tgi[0].ni[383].y" 10282.857421875;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[384].y" -2107.142822265625;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" -675.71429443359375;
	setAttr ".tgi[0].ni[385].y" 8480;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" -61.428569793701172;
	setAttr ".tgi[0].ni[386].y" 11688.5712890625;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" -368.57144165039062;
	setAttr ".tgi[0].ni[387].y" 7232.85693359375;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[388].y" 1208.5714111328125;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[389].y" -2282.857177734375;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[390].y" -2405.71435546875;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[391].y" -2528.571533203125;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[392].y" -2765.71435546875;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 1625.7142333984375;
	setAttr ".tgi[0].ni[393].y" -1837.142822265625;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 1305.7142333984375;
	setAttr ".tgi[0].ni[394].y" 3588.571533203125;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 2024.2857666015625;
	setAttr ".tgi[0].ni[395].y" -2917.142822265625;
	setAttr ".tgi[0].ni[395].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64F4BDFB-4B37-63F7-C543-0B99BC47E092";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -361.90474752395932 -290.4761789337042 ;
	setAttr ".tgi[0].vh" -type "double2" 363.09522366713026 290.4761789337042 ;
createNode animCurveTA -n "r_fingerRing0_ctrl_rotateX";
	rename -uid "4159B1D7-481D-3C95-FF2D-A098411FAEAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.7752987848662503 64 -1.7752987848662503
		 96 -1.7752987848662503 100 -1.7752987848662503 108 25.831572603155177 119 25.831572603155177
		 135 0 144 -1.7752987848662503 150 -1.7752987848662503 160 -1.7752987848662503 200 -1.7752987848662503
		 264 -1.7752987848662503 280 -1.7752987848662503 300 -1.7752987848662503 385 -1.7752987848662503
		 400 -1.7752987848662503 450 -1.7752987848662503 514 -1.7752987848662503 578 -1.7752987848662503
		 952 -1.7752987848662503 1000 -1.7752987848662503 1064 -1.7752987848662503 1180 -1.7752987848662503
		 1200 -1.7752987848662503 1264 -1.7752987848662503 1328 -1.7752987848662503 1926 -1.7752987848662503
		 1967 -1.7752987848662503 2000 -1.7752987848662503 2020 -1.7752987848662503 2021 -1.7752987848662503
		 2040 -1.7752987848662503 2060 -1.7752987848662503 2061 -1.7752987848662503 2475 -1.7752987848662503
		 2490 -1.7752987848662503 2500 -1.7752987848662503 2520 -1.7752987848662503 2521 -1.7752987848662503
		 2540 -1.7752987848662503 2560 -1.7752987848662503 2561 -1.7752987848662503;
	setAttr -s 42 ".kit[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 0.9551983554905219 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 -0.29596638604443321 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 0.9551983554905219 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 28.733333333333327 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 -0.29596638604443326 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerRing0_ctrl_rotateY";
	rename -uid "621885CC-4910-92F1-4401-70B2DF119F35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -72.384462990296115 64 -72.384462990296115
		 96 -72.384462990296115 100 -72.384462990296115 108 -107.23661210983835 119 -107.23661210983835
		 135 -7.4964119045696345 144 -72.384462990296115 150 -72.384462990296115 160 -72.384462990296115
		 200 -72.384462990296115 264 -72.384462990296115 280 -72.384462990296115 300 -72.384462990296115
		 385 -72.384462990296115 400 -72.384462990296115 450 -72.384462990296115 514 -72.384462990296115
		 578 -72.384462990296115 952 -72.384462990296115 1000 -72.384462990296115 1064 -72.384462990296115
		 1180 -72.384462990296115 1200 -72.384462990296115 1264 -72.384462990296115 1328 -72.384462990296115
		 1926 -72.384462990296115 1967 -72.384462990296115 2000 -72.384462990296115 2020 -72.384462990296115
		 2021 -72.384462990296115 2040 -72.384462990296115 2060 -72.384462990296115 2061 -72.384462990296115
		 2475 -72.384462990296115 2490 -72.384462990296115 2500 -72.384462990296115 2520 -72.384462990296115
		 2521 -72.384462990296115 2540 -72.384462990296115 2560 -72.384462990296115 2561 -72.384462990296115;
	setAttr -s 42 ".kit[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerRing0_ctrl_rotateZ";
	rename -uid "ADD59ECB-4988-C5A8-A01B-6D90D02DC4A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.4319864064017027 64 6.4319864064017027
		 96 6.4319864064017027 100 6.4319864064017027 108 -25.519220707888483 119 -25.519220707888483
		 135 0 144 6.4319864064017027 150 6.4319864064017027 160 6.4319864064017027 200 6.4319864064017027
		 264 6.4319864064017027 280 6.4319864064017027 300 6.4319864064017027 385 6.4319864064017027
		 400 6.4319864064017027 450 6.4319864064017027 514 6.4319864064017027 578 6.4319864064017027
		 952 6.4319864064017027 1000 6.4319864064017027 1064 6.4319864064017027 1180 6.4319864064017027
		 1200 6.4319864064017027 1264 6.4319864064017027 1328 6.4319864064017027 1926 6.4319864064017027
		 1967 6.4319864064017027 2000 6.4319864064017027 2020 6.4319864064017027 2021 6.4319864064017027
		 2040 6.4319864064017027 2060 6.4319864064017027 2061 6.4319864064017027 2475 6.4319864064017027
		 2490 6.4319864064017027 2500 6.4319864064017027 2520 6.4319864064017027 2521 6.4319864064017027
		 2540 6.4319864064017027 2560 6.4319864064017027 2561 6.4319864064017027;
	setAttr -s 42 ".kit[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 0.83108324402097988 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0.55614803920140232 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 0.83108324402097988 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 28.733333333333327 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0.55614803920140221 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerPinky0_ctrl_translateX";
	rename -uid "E2100BD9-45CC-82B6-1203-E888AD215751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.085114319984677264 64 0.085114319984677264
		 96 0.085114319984677264 100 0.085114319984677264 108 0 119 0 142 0.085114319984677264
		 150 0.085114319984677264 160 0.085114319984677264 200 0.085114319984677264 264 0.085114319984677264
		 280 0.085114319984677264 300 0.085114319984677264 385 0.085114319984677264 400 0.085114319984677264
		 450 0.085114319984677264 514 0.085114319984677264 578 0.085114319984677264 952 0.085114319984677264
		 1000 0.085114319984677264 1064 0.085114319984677264 1180 0.085114319984677264 1200 0.085114319984677264
		 1264 0.085114319984677264 1328 0.085114319984677264 1926 0.085114319984677264 1967 0.085114319984677264
		 2000 0.085114319984677264 2020 0.085114319984677264 2021 0.085114319984677264 2040 0.085114319984677264
		 2060 0.085114319984677264 2061 0.085114319984677264 2475 0.085114319984677264 2490 0.085114319984677264
		 2500 0.085114319984677264 2520 0.085114319984677264 2521 0.085114319984677264 2540 0.085114319984677264
		 2560 0.085114319984677264 2561 0.085114319984677264;
	setAttr -s 41 ".kit[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 41 ".kot[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 41 ".kix[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerPinky0_ctrl_translateY";
	rename -uid "5E2BE701-4C99-C35D-C52D-388FCABB0ECF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0523566811936766 64 -1.0523566811936766
		 96 -1.0523566811936766 100 -1.0523566811936766 108 0 119 0 142 -1.0523566811936766
		 150 -1.0523566811936766 160 -1.0523566811936766 200 -1.0523566811936766 264 -1.0523566811936766
		 280 -1.0523566811936766 300 -1.0523566811936766 385 -1.0523566811936766 400 -1.0523566811936766
		 450 -1.0523566811936766 514 -1.0523566811936766 578 -1.0523566811936766 952 -1.0523566811936766
		 1000 -1.0523566811936766 1064 -1.0523566811936766 1180 -1.0523566811936766 1200 -1.0523566811936766
		 1264 -1.0523566811936766 1328 -1.0523566811936766 1926 -1.0523566811936766 1967 -1.0523566811936766
		 2000 -1.0523566811936766 2020 -1.0523566811936766 2021 -1.0523566811936766 2040 -1.0523566811936766
		 2060 -1.0523566811936766 2061 -1.0523566811936766 2475 -1.0523566811936766 2490 -1.0523566811936766
		 2500 -1.0523566811936766 2520 -1.0523566811936766 2521 -1.0523566811936766 2540 -1.0523566811936766
		 2560 -1.0523566811936766 2561 -1.0523566811936766;
	setAttr -s 41 ".kit[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 41 ".kot[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 41 ".kix[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerPinky0_ctrl_translateZ";
	rename -uid "C1FAB0A4-45B6-AA51-7DAB-3F9E826088F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.093965977861993469 64 0.093965977861993469
		 96 0.093965977861993469 100 0.093965977861993469 108 0 119 0 142 0.093965977861993469
		 150 0.093965977861993469 160 0.093965977861993469 200 0.093965977861993469 264 0.093965977861993469
		 280 0.093965977861993469 300 0.093965977861993469 385 0.093965977861993469 400 0.093965977861993469
		 450 0.093965977861993469 514 0.093965977861993469 578 0.093965977861993469 952 0.093965977861993469
		 1000 0.093965977861993469 1064 0.093965977861993469 1180 0.093965977861993469 1200 0.093965977861993469
		 1264 0.093965977861993469 1328 0.093965977861993469 1926 0.093965977861993469 1967 0.093965977861993469
		 2000 0.093965977861993469 2020 0.093965977861993469 2021 0.093965977861993469 2040 0.093965977861993469
		 2060 0.093965977861993469 2061 0.093965977861993469 2475 0.093965977861993469 2490 0.093965977861993469
		 2500 0.093965977861993469 2520 0.093965977861993469 2521 0.093965977861993469 2540 0.093965977861993469
		 2560 0.093965977861993469 2561 0.093965977861993469;
	setAttr -s 41 ".kit[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 41 ".kot[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 41 ".kix[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinky0_ctrl_rotateX";
	rename -uid "6F2E5781-4250-AD3D-245A-0B8460FAA796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -32.493641364273479 64 -32.493641364273479
		 96 -32.493641364273479 100 -32.493641364273479 108 29.89450009634168 119 29.89450009634168
		 133 0 142 -32.493641364273479 150 -32.493641364273479 160 -32.493641364273479 200 -32.493641364273479
		 264 -32.493641364273479 280 -32.493641364273479 300 -32.493641364273479 385 -32.493641364273479
		 400 -32.493641364273479 450 -32.493641364273479 514 -32.493641364273479 578 -32.493641364273479
		 952 -32.493641364273479 1000 -32.493641364273479 1064 -32.493641364273479 1180 -32.493641364273479
		 1200 -32.493641364273479 1264 -32.493641364273479 1328 -32.493641364273479 1926 -32.493641364273479
		 1967 -32.493641364273479 2000 -32.493641364273479 2020 -32.493641364273479 2021 -32.493641364273479
		 2040 -32.493641364273479 2060 -32.493641364273479 2061 -32.493641364273479 2475 -32.493641364273479
		 2490 -32.493641364273479 2500 -32.493641364273479 2520 -32.493641364273479 2521 -32.493641364273479
		 2540 -32.493641364273479 2560 -32.493641364273479 2561 -32.493641364273479;
	setAttr -s 42 ".kit[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 0.57570373948822684 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 -0.81765836651946022 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 0.57570373948822684 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 28.733333333333327 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 -0.81765836651946022 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinky0_ctrl_rotateY";
	rename -uid "86BBCD67-436D-FB74-4A52-DF9C4BCD563A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -69.193922699725732 64 -69.193922699725732
		 96 -69.193922699725732 100 -69.193922699725732 108 -114.42387132838191 119 -114.42387132838191
		 133 -11.793020272372923 142 -69.193922699725732 150 -69.193922699725732 160 -69.193922699725732
		 200 -69.193922699725732 264 -69.193922699725732 280 -69.193922699725732 300 -69.193922699725732
		 385 -69.193922699725732 400 -69.193922699725732 450 -69.193922699725732 514 -69.193922699725732
		 578 -69.193922699725732 952 -69.193922699725732 1000 -69.193922699725732 1064 -69.193922699725732
		 1180 -69.193922699725732 1200 -69.193922699725732 1264 -69.193922699725732 1328 -69.193922699725732
		 1926 -69.193922699725732 1967 -69.193922699725732 2000 -69.193922699725732 2020 -69.193922699725732
		 2021 -69.193922699725732 2040 -69.193922699725732 2060 -69.193922699725732 2061 -69.193922699725732
		 2475 -69.193922699725732 2490 -69.193922699725732 2500 -69.193922699725732 2520 -69.193922699725732
		 2521 -69.193922699725732 2540 -69.193922699725732 2560 -69.193922699725732 2561 -69.193922699725732;
	setAttr -s 42 ".kit[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinky0_ctrl_rotateZ";
	rename -uid "C83EE22B-4599-A021-AF42-D8BA01ED21C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 38.310378076190879 64 38.310378076190879
		 96 38.310378076190879 100 38.310378076190879 108 -28.770875523588476 119 -28.770875523588476
		 133 0 142 38.310378076190879 150 38.310378076190879 160 38.310378076190879 200 38.310378076190879
		 264 38.310378076190879 280 38.310378076190879 300 38.310378076190879 385 38.310378076190879
		 400 38.310378076190879 450 38.310378076190879 514 38.310378076190879 578 38.310378076190879
		 952 38.310378076190879 1000 38.310378076190879 1064 38.310378076190879 1180 38.310378076190879
		 1200 38.310378076190879 1264 38.310378076190879 1328 38.310378076190879 1926 38.310378076190879
		 1967 38.310378076190879 2000 38.310378076190879 2020 38.310378076190879 2021 38.310378076190879
		 2040 38.310378076190879 2060 38.310378076190879 2061 38.310378076190879 2475 38.310378076190879
		 2490 38.310378076190879 2500 38.310378076190879 2520 38.310378076190879 2521 38.310378076190879
		 2540 38.310378076190879 2560 38.310378076190879 2561 38.310378076190879;
	setAttr -s 42 ".kit[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  18 18 18 1 18 18 1 1 
		18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 0.54782535173407043 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0.83659272289295106 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 0.54782535173407032 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 28.733333333333327 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0.83659272289295106 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerRing1_ctrl_rotateY";
	rename -uid "536E564F-4364-C4FC-A9EA-A1BC243DDD54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 -119.86003241830151 64 -119.86003241830151
		 96 -119.86003241830151 100 -119.86003241830151 110 -79.602224144694176 119 -79.602224144694176
		 135 -7.4964119045696345 144 -119.86003241830151 150 -119.86003241830151 160 -119.86003241830151
		 200 -119.86003241830151 213 -124.13690318890237 240 -124.13690318890237 249 -120.82558904197833
		 264 -119.86003241830151 280 -119.86003241830151 300 -119.86003241830151 385 -119.86003241830151
		 400 -119.86003241830151 450 -119.86003241830151 514 -119.86003241830151 578 -119.86003241830151
		 952 -119.86003241830151 1000 -119.86003241830151 1064 -119.86003241830151 1180 -119.86003241830151
		 1200 -119.86003241830151 1264 -119.86003241830151 1328 -119.86003241830151 1926 -119.86003241830151
		 1967 -119.86003241830151 2000 -119.86003241830151 2020 -119.86003241830151 2021 -119.86003241830151
		 2040 -119.86003241830151 2043 -97.818312100085237 2050 -90.727112342150775 2055 -119.86003241830151
		 2060 -119.86003241830151 2061 -119.86003241830151 2475 -119.86003241830151 2490 -119.86003241830151
		 2500 -119.86003241830151 2502 -123.42986541813654 2509 -124.11879838883192 2516 -119.86003241830151
		 2520 -119.86003241830151 2521 -119.86003241830151 2540 -119.86003241830151 2541 -104.43259185035056
		 2546 -94.589715812729281 2551 -115.64116977980592 2556 -119.86003241830151 2560 -119.86003241830151
		 2561 -119.86003241830151;
	setAttr -s 55 ".kit[4:54]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 55 ".kot[4:54]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 18 1 1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 1 18;
	setAttr -s 55 ".kix[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567513561030052 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 0.54825736809881509 
		1 1 1 1 1 1 1 0.98826003250856698 1 1 2.1333333333333471 1 1 0.41298582202109463 
		1 0.60294291621711371 1 2.1333333333333471 1;
	setAttr -s 55 ".kiy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092903306331957064 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83630966652631744 0 0 0 0 0 0 0 -0.15278124278250274 
		0 0 0 0 0 0.91073745437944997 0 -0.79778433162327933 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567513561030074 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 0.54825736809881509 
		1 1 1 1 1 1 1 0.98826003250856709 1 1 28.733333333333327 1 1 0.41298582202109463 
		1 0.60294291621711371 1 28.733333333333327 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092903306331957078 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83630966652631744 0 0 0 0 0 0 0 -0.15278124278250274 
		0 0 0 0 0 0.91073745437944986 0 -0.79778433162327933 0 0 0;
createNode animCurveTA -n "r_fingerPinky1_ctrl_rotateX";
	rename -uid "C595F332-4240-6F8A-CBCD-7EADE02069B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1.9979806796440078 64 1.9979806796440078
		 96 1.9979806796440078 100 1.9979806796440078 110 -12.313908569266781 119 -12.313908569266781
		 133 0 142 1.9979806796440078 150 1.9979806796440078 160 1.9979806796440078 200 1.9979806796440078
		 213 1.7736382674031503 240 1.7736382674031503 249 1.9473325974995088 264 1.9979806796440078
		 280 1.9979806796440078 300 1.9979806796440078 385 1.9979806796440078 400 1.9979806796440078
		 450 1.9979806796440078 514 1.9979806796440078 578 1.9979806796440078 952 1.9979806796440078
		 1000 1.9979806796440078 1064 1.9979806796440078 1180 1.9979806796440078 1200 1.9979806796440078
		 1264 1.9979806796440078 1328 1.9979806796440078 1926 1.9979806796440078 1967 1.9979806796440078
		 2000 1.9979806796440078 2020 1.9979806796440078 2021 1.9979806796440078 2040 1.9979806796440078
		 2045 -2.2430925740370178 2060 1.9979806796440078 2061 1.9979806796440078 2475 1.9979806796440078
		 2490 1.9979806796440078 2500 1.9979806796440078 2502 1.8065086686620797 2509 1.7797850285933707
		 2516 1.9979806796440078 2520 1.9979806796440078 2521 1.9979806796440078 2540 1.9979806796440078
		 2541 7.9198348322293857 2546 12.025063034091408 2551 2.1387294871871525 2556 1.9979806796440078
		 2560 1.9979806796440078 2561 1.9979806796440078;
	setAttr -s 53 ".kit[4:52]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -s 53 ".kot[4:52]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18;
	setAttr -s 53 ".kix[0:52]"  1 1 1 1 1 1 0.95080672337268746 1 1 1 1 
		1 1 0.99998802267777298 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 
		1 1 1 1 1 1 1 1 1 1 1 1 0.999982019854876 1 1 2.1333333333333471 1 1 0.75256624921211746 
		1 0.99902383569847164 1 2.1333333333333471 1;
	setAttr -s 53 ".kiy[0:52]"  0 0 0 0 0 0 0.30978472329876722 0 0 0 0 
		0 0 0.0048943335601244657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059966629855501049 
		0 0 0 0 0 0.6585165453857672 0 -0.044174378391925263 0 0 0;
	setAttr -s 53 ".kox[0:52]"  1 1 1 1 1 1 0.95080672337268735 1 1 1 1 
		1 1 0.99998802267777287 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99998201985487611 1 1 28.733333333333327 1 1 0.75256624921211746 
		1 0.99902383569847164 1 28.733333333333327 1;
	setAttr -s 53 ".koy[0:52]"  0 0 0 0 0 0 0.30978472329876716 0 0 0 0 
		0 0 0.0048943335601244657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059966629855501049 
		0 0 0 0 0 0.6585165453857672 0 -0.044174378391925263 0 0 0;
createNode animCurveTA -n "r_fingerPinky1_ctrl_rotateY";
	rename -uid "651DEBDD-473B-EC5E-38C7-D4960A8204A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -119.97691551025044 64 -119.97691551025044
		 96 -119.97691551025044 100 -119.97691551025044 110 -84.337673153261889 119 -84.337673153261889
		 133 -11.793020272372923 142 -119.97691551025044 150 -119.97691551025044 160 -119.97691551025044
		 200 -119.97691551025044 213 -124.25148024725821 240 -124.25148024725821 249 -120.94195151824127
		 264 -119.97691551025044 280 -119.97691551025044 300 -119.97691551025044 385 -119.97691551025044
		 400 -119.97691551025044 450 -119.97691551025044 514 -119.97691551025044 578 -119.97691551025044
		 952 -119.97691551025044 1000 -119.97691551025044 1064 -119.97691551025044 1180 -119.97691551025044
		 1200 -119.97691551025044 1264 -119.97691551025044 1328 -119.97691551025044 1926 -119.97691551025044
		 1967 -119.97691551025044 2000 -119.97691551025044 2020 -119.97691551025044 2021 -119.97691551025044
		 2040 -119.97691551025044 2042 -114.02433954462897 2045 -111.82084995065878 2051 -123.12475778735072
		 2056 -119.97691551025044 2060 -119.97691551025044 2061 -119.97691551025044 2475 -119.97691551025044
		 2490 -119.97691551025044 2500 -119.97691551025044 2502 -123.54478748207985 2509 -124.23342574102979
		 2516 -119.97691551025044 2520 -119.97691551025044 2521 -119.97691551025044 2540 -119.97691551025044
		 2541 -104.62515417077053 2546 -94.796292805088314 2551 -115.75917332419057 2556 -119.97691551025044
		 2560 -119.97691551025044 2561 -119.97691551025044;
	setAttr -s 56 ".kit[4:55]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 18 1 1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1;
	setAttr -s 56 ".kot[4:55]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 1 18;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567976800372404 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 0.76039826641725095 
		1 1 1 1 1 1 1 1 0.98826989860568193 1 1 2.1333333333333471 1 1 0.41420487326802374 
		1 0.6043071854065557 1 2.1333333333333471 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092853646067617382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64945706280680271 0 0 0 0 0 0 0 0 -0.15271741063125396 
		0 0 0 0 0 0.91018367539800471 0 -0.79675142024724799 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567976800372393 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 0.76039826641725106 
		1 1 1 1 1 1 1 1 0.98826989860568204 1 1 28.733333333333327 1 1 0.41420487326802374 
		1 0.6043071854065557 1 28.733333333333327 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092853646067617382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64945706280680282 0 0 0 0 0 0 0 0 -0.15271741063125396 
		0 0 0 0 0 0.9101836753980046 0 -0.79675142024724799 0 0 0;
createNode animCurveTA -n "r_fingerPinky1_ctrl_rotateZ";
	rename -uid "B1F97E14-414F-AE85-6CB6-2E8399C18769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -6.3161696182632987 64 -6.3161696182632987
		 96 -6.3161696182632987 100 -6.3161696182632987 110 0 119 0 133 0 142 -6.3161696182632987
		 150 -6.3161696182632987 160 -6.3161696182632987 200 -6.3161696182632987 213 -6.0514838762672074
		 240 -6.0514838762672074 249 -6.2564135290370544 264 -6.3161696182632987 280 -6.3161696182632987
		 300 -6.3161696182632987 385 -6.3161696182632987 400 -6.3161696182632987 450 -6.3161696182632987
		 514 -6.3161696182632987 578 -6.3161696182632987 952 -6.3161696182632987 1000 -6.3161696182632987
		 1064 -6.3161696182632987 1180 -6.3161696182632987 1200 -6.3161696182632987 1264 -6.3161696182632987
		 1328 -6.3161696182632987 1926 -6.3161696182632987 1967 -6.3161696182632987 2000 -6.3161696182632987
		 2020 -6.3161696182632987 2021 -6.3161696182632987 2040 -6.3161696182632987 2045 -4.4487123339308372
		 2060 -6.3161696182632987 2061 -6.3161696182632987 2475 -6.3161696182632987 2490 -6.3161696182632987
		 2500 -6.3161696182632987 2502 -6.0910845629161843 2509 -6.0576634068965287 2516 -6.3161696182632987
		 2520 -6.3161696182632987 2521 -6.3161696182632987 2540 -6.3161696182632987 2541 -13.317364079868955
		 2546 -16.569464126343188 2551 -6.4674118206435756 2556 -6.3161696182632987 2560 -6.3161696182632987
		 2561 -6.3161696182632987;
	setAttr -s 53 ".kit[4:52]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 1;
	setAttr -s 53 ".kot[4:52]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18;
	setAttr -s 53 ".kix[0:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998332771984511 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99997187851217395 1 1 2.1333333333333471 1 1 0.74522950028991719 1 0.99887311097284759 
		1 2.1333333333333471 1;
	setAttr -s 53 ".kiy[0:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057744508262779918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074994789708359433 0 0 0 
		0 0 -0.66680806226202782 0 0.047460596028971298 0 0 0;
	setAttr -s 53 ".kox[0:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998332771984499 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99997187851217395 1 1 28.733333333333327 1 1 0.74522950028991719 1 0.99887311097284759 
		1 28.733333333333327 1;
	setAttr -s 53 ".koy[0:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057744508262779909 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007499478970835945 0 0 0 
		0 0 -0.66680806226202782 0 0.047460596028971298 0 0 0;
createNode animCurveTA -n "r_fingerPinky2_ctrl_rotateX";
	rename -uid "7DDBB7F7-44AB-259B-548D-AAA8A1454F4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 64 0 96 0 100 0 142 0 150 0 160 0 200 0
		 249 0 264 0 280 0 300 0 385 0 400 0 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0
		 1200 0 1264 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0
		 2490 0 2500 0 2516 0 2520 0 2521 0 2540 0 2556 0 2560 0 2561 0;
	setAttr -s 42 ".kit[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kot[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 
		1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 
		1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinky2_ctrl_rotateY";
	rename -uid "5FE3F9C2-4E69-334E-F4DE-749AC9704CBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -31.765567815542823 64 -31.765567815542823
		 96 -31.765567815542823 100 -31.765567815542823 110 -84.039400784629564 119 -84.039400784629564
		 133 -11.793020272372923 142 -31.765567815542823 150 -31.765567815542823 160 -31.765567815542823
		 200 -31.765567815542823 213 -36.042438586143739 240 -36.042438586143739 249 -32.731124439219677
		 264 -31.765567815542823 280 -31.765567815542823 300 -31.765567815542823 385 -31.765567815542823
		 400 -31.765567815542823 450 -31.765567815542823 514 -31.765567815542823 578 -31.765567815542823
		 952 -31.765567815542823 1000 -31.765567815542823 1064 -31.765567815542823 1180 -31.765567815542823
		 1200 -31.765567815542823 1264 -31.765567815542823 1328 -31.765567815542823 1926 -31.765567815542823
		 1967 -31.765567815542823 2000 -31.765567815542823 2020 -31.765567815542823 2021 -31.765567815542823
		 2040 -31.765567815542823 2060 -31.765567815542823 2061 -31.765567815542823 2475 -31.765567815542823
		 2490 -31.765567815542823 2500 -31.765567815542823 2502 -35.335400815378044 2509 -36.024333786073647
		 2516 -31.765567815542823 2520 -31.765567815542823 2521 -31.765567815542823 2540 -31.765567815542823
		 2542 -35.335400815378044 2549 -36.024333786073647 2556 -31.765567815542823 2560 -31.765567815542823
		 2561 -31.765567815542823;
	setAttr -s 51 ".kit[4:50]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 18;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567513561030052 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 0.98826003250855943 1 1 2.1333333333333471 1 1 0.98826003250855943 1 1 2.1333333333333471 
		1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092903306331958591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15278124278255234 0 0 0 0 
		0 -0.15278124278255231 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567513561030052 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 0.98826003250855943 1 1 28.733333333333327 1 1 0.98826003250855943 1 1 28.733333333333327 
		1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092903306331958577 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15278124278255234 0 0 0 0 
		0 -0.15278124278255234 0 0 0 0;
createNode animCurveTA -n "r_fingerPinky2_ctrl_rotateZ";
	rename -uid "2A7867B9-472E-5B4A-18C3-6AAC98A89C6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 64 0 96 0 100 0 142 0 150 0 160 0 200 0
		 249 0 264 0 280 0 300 0 385 0 400 0 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0
		 1200 0 1264 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0
		 2490 0 2500 0 2516 0 2520 0 2521 0 2540 0 2556 0 2560 0 2561 0;
	setAttr -s 42 ".kit[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kot[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 
		1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 
		1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerRing2_ctrl_rotateX";
	rename -uid "09FEA0E4-4B0B-E4E9-26BA-8D99F1CDF60B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 64 0 96 0 100 0 144 0 150 0 160 0 200 0
		 249 0 264 0 280 0 300 0 385 0 400 0 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0
		 1200 0 1264 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0
		 2490 0 2500 0 2516 0 2520 0 2521 0 2540 0 2556 0 2560 0 2561 0;
	setAttr -s 42 ".kit[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kot[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 
		1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 
		1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerRing2_ctrl_rotateY";
	rename -uid "55251462-4C53-7765-F287-A99AEDABD341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -36.283696203407892 64 -36.283696203407892
		 96 -36.283696203407892 100 -36.283696203407892 110 -96.959302038758921 119 -96.959302038758921
		 135 -7.4964119045696345 144 -36.283696203407892 150 -36.283696203407892 160 -36.283696203407892
		 200 -36.283696203407892 213 -40.560566974008772 240 -40.560566974008772 249 -37.249252827084739
		 264 -36.283696203407892 280 -36.283696203407892 300 -36.283696203407892 385 -36.283696203407892
		 400 -36.283696203407892 450 -36.283696203407892 514 -36.283696203407892 578 -36.283696203407892
		 952 -36.283696203407892 1000 -36.283696203407892 1064 -36.283696203407892 1180 -36.283696203407892
		 1200 -36.283696203407892 1264 -36.283696203407892 1328 -36.283696203407892 1926 -36.283696203407892
		 1967 -36.283696203407892 2000 -36.283696203407892 2020 -36.283696203407892 2021 -36.283696203407892
		 2040 -36.283696203407892 2060 -36.283696203407892 2061 -36.283696203407892 2475 -36.283696203407892
		 2490 -36.283696203407892 2500 -36.283696203407892 2502 -39.853529203243113 2509 -40.542462173938731
		 2516 -36.283696203407892 2520 -36.283696203407892 2521 -36.283696203407892 2540 -36.283696203407892
		 2542 -39.853529203243113 2549 -40.542462173938731 2556 -36.283696203407892 2560 -36.283696203407892
		 2561 -36.283696203407892;
	setAttr -s 51 ".kit[4:50]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1;
	setAttr -s 51 ".kot[4:50]"  18 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 18;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567513561030052 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 
		1 1 0.98826003250855887 1 1 2.1333333333333471 1 1 0.98826003250855876 1 1 2.1333333333333471 
		1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092903306331957758 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15278124278255648 0 0 0 0 
		0 -0.15278124278255648 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99567513561030052 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 
		1 1 0.98826003250855876 1 1 28.733333333333327 1 1 0.98826003250855876 1 1 28.733333333333327 
		1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.092903306331957744 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15278124278255648 0 0 0 0 
		0 -0.15278124278255648 0 0 0 0;
createNode animCurveTA -n "r_fingerRing2_ctrl_rotateZ";
	rename -uid "D6A66F7B-4F3E-7B7E-4614-8A93585CCC10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 64 0 96 0 100 0 144 0 150 0 160 0 200 0
		 249 0 264 0 280 0 300 0 385 0 400 0 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0
		 1200 0 1264 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0
		 2490 0 2500 0 2516 0 2520 0 2521 0 2540 0 2556 0 2560 0 2561 0;
	setAttr -s 42 ".kit[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kot[5:41]"  18 18 1 18 1 18 18 1 
		18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 
		1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 
		1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_armLower_ctrl_rotateX";
	rename -uid "9B724997-49DA-F891-E98F-C581FDD9AB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 9.5731002020568461 16 9.6973569088059897
		 32 9.5731002020568461 48 9.6973569088059897 64 9.5731002020568461 96 9.5731002020568461
		 98 9.5731002020568461 100 9.5731002020568461 102 9.5399501289716824 109 9.2399524505530994
		 116 9.1614690998816055 126 9.2341126457616536 135 9.6988356665431077 150 9.5731002020568461
		 160 9.5731002020568461 200 9.5731002020568461 216 9.6973569088059897 232 9.5731002020568461
		 248 9.6973569088059897 264 9.5731002020568461 280 9.5731002020568461 300 9.5731002020568461
		 313 9.259906450706108 334 9.2089059061074572 346 9.6776544006019041 357 9.8408790898950578
		 373 9.91290816728403 385 9.5731002020568461 400 9.5731002020568461 450 9.5731002020568461
		 466 9.6973569088059897 482 9.5731002020568461 498 9.6973569088059897 514 9.5731002020568461
		 530 9.6973569088059897 546 9.5731002020568461 562 9.6973569088059897 578 9.5731002020568461
		 952 9.5731002020568461 1000 2.5627523209791119 1016 2.6870090277282559 1032 2.5627523209791119
		 1048 2.6870090277282559 1064 2.5627523209791119 1180 2.909441438427645 1200 2.5627523209791119
		 1216 2.6870090277282559 1232 2.5627523209791119 1248 2.6870090277282559 1264 2.5627523209791119
		 1280 2.6870090277282559 1296 2.5627523209791119 1312 2.6870090277282559 1328 2.5627523209791119
		 1926 9.5731002020568461 1967 9.5731002020568461 2000 9.5731002020568461 2002 5.0782441392188327
		 2003 4.2635514778294406 2006 3.5050445172255276 2011 10.486333485875608 2020 9.5731002020568461
		 2021 9.5731002020568461 2040 29.34711121610032 2046 27.359259931571493 2051 10.486333485875608
		 2060 9.5731002020568461 2061 9.5731002020568461 2475 9.5731002020568461 2490 2.5627523209791119
		 2500 2.5627523209791119 2501 3.2767227737643183 2506 3.9155384420458232 2512 4.3010250532883569
		 2520 2.5627523209791119 2521 2.5627523209791119 2540 -18.101328228192109 2541 -18.101328228192109
		 2546 -18.262478784079306 2550 -15.426817966247652 2555 1.5867842668873182 2560 2.5627523209791119
		 2561 2.5627523209791119;
	setAttr -s 83 ".kit[12:82]"  29 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 1 18 1 18 1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1;
	setAttr -s 83 ".kot[2:82]"  1 18 18 18 18 18 18 18 
		18 18 29 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1 18 18 18 1 18 1 18 18 
		18 1 18 1 18 1 18 1 18 18 18 1 1 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 1 18;
	setAttr -s 83 ".kix[13:82]"  1 1 1 1 1 1 1 1 1 0.99999272360853031 1 
		0.99989652356331971 0.99998959346587357 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.73348083140552911 0.97944756384284559 1 1 1 1 1 0.88706488963582419 
		0.98753454583553679 1 1 1 1 1 0.99310376002390077 0.99881350833555094 1 1 1 1 1 1 
		0.66815027264648874 0.95606955202308253 1 1;
	setAttr -s 83 ".kiy[13:82]"  0 0 0 0 0 0 0 0 0 -0.0038148040570332403 
		0 0.014385484558668898 0.004562122308426269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.67971013672053915 -0.20169895805956664 0 0 0 0 0 -0.46164475690229922 
		-0.15740241669491625 0 0 0 0 0 0.11723873859092261 0.048698825103159406 0 0 0 0 0 
		0 0.74402635246503379 0.29313991828883068 0 0;
	setAttr -s 83 ".kox[2:82]"  1 1 1 1 1 1 0.99981222677459414 0.99989983081248346 
		1 0.99993490293330289 1 1 1 1 1 1 1 1 1 1 0.9999927236085302 1 0.99989652356331971 
		0.99998959346587346 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.73348083140552911 0.97944756384284559 1 1 1 1 1 0.88706488963582431 0.98753454583553668 
		1 1 1 1 1 0.99310376002390066 0.99881350833555105 1 1 1 1 1 1 0.66815027264648885 
		0.95606955202308264 1 1;
	setAttr -s 83 ".koy[2:82]"  0 0 0 0 0 0 -0.019378111157376404 -0.014153739476438837 
		0 0.011410078692365157 0 0 0 0 0 0 0 0 0 0 -0.0038148040570332403 0 0.014385484558668898 
		0.004562122308426269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.67971013672053915 -0.20169895805956661 0 0 0 0 0 -0.46164475690229922 -0.15740241669491625 
		0 0 0 0 0 0.11723873859092261 0.048698825103159406 0 0 0 0 0 0 0.74402635246503379 
		0.29313991828883068 0 0;
createNode animCurveTA -n "r_armLower_ctrl_rotateY";
	rename -uid "7FC681A3-4918-2C99-30BE-75B38EAC41EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  -16 -10.587725397617499 16 -10.192150286767163
		 48 -10.587725397617499 64 -10.38993784219233 80 -10.192150286767163 96 -10.192150286767163
		 98 -10.38993784219233 100 -10.38993784219233 102 -10.167147071648879 106 -9.3336483400366674
		 114 -8.7814828467065986 126 -9.401483379727221 133 -10.876114408939225 138 -11.059682471800407
		 150 -10.38993784219233 160 -10.209016638760266 184 -10.587725397617499 216 -10.192150286767163
		 248 -10.587725397617499 264 -10.38993784219233 280 -10.106584514366931 300 -10.38993784219233
		 313 -14.540273891615877 334 -15.180543855385059 346 -14.192259342901229 357 -13.899667935426708
		 373 -12.306122078004766 385 -10.38993784219233 400 -10.125920708231558 434 -10.587725397617499
		 466 -10.192150286767163 498 -10.587725397617499 514 -10.38993784219233 530 -10.192150286767163
		 562 -10.587725397617499 578 -10.38993784219233 952 -10.541151583970125 984 -10.587725397617499
		 1000 -10.38993784219233 1016 -10.192150286767163 1048 -10.587725397617499 1064 -10.38993784219233
		 1080 -10.192150286767163 1180 -10.192150286767163 1200 -10.38993784219233 1216 -10.192150286767163
		 1248 -10.587725397617499 1264 -10.38993784219233 1280 -10.192150286767163 1312 -10.587725397617499
		 1328 -10.38993784219233 1926 -10.192150286767163 1967 -10.192150286767163 2000 -10.38993784219233
		 2002 -12.649180871045035 2003 -13.075975081124289 2006 -13.509141575542293 2011 -8.9809013837137694
		 2020 -10.38993784219233 2021 -10.371473813224407 2040 -10.38993784219233 2042 -12.649180871045035
		 2043 -13.075975081124289 2046 -13.509141575542293 2051 -8.9809013837137694 2060 -10.38993784219233
		 2061 -10.371473813224407 2475 -10.192150286767163 2490 -10.38993784219233 2500 -10.38993784219233
		 2501 -10.716082375144502 2506 -10.86043996949264 2512 -9.1719151430715389 2520 -10.38993784219233
		 2521 -10.38993784219233 2540 -10.38993784219233 2541 -8.0437576723902389 2546 -7.5912097292769829
		 2552 -10.057335031771387 2560 -10.38993784219233 2561 -10.38993784219233;
	setAttr -s 81 ".kit[2:80]"  1 1 1 18 18 18 18 18 
		18 18 29 18 1 18 18 18 1 1 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18 1 1 18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 18 18 1 18 1 18 1 
		18 18 1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1;
	setAttr -s 81 ".kot[2:80]"  1 1 1 18 18 18 18 18 
		18 18 29 18 1 18 1 18 1 1 18 18 18 18 18 18 18 
		1 18 1 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 18 1 1 18 18 1 18 1 18 1 
		18 18 1 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 81 ".kix[2:80]"  1 0.99995287221532159 1 1 1 1 0.99577843211726602 
		0.99817722915838947 1 0.99833815052295694 0.99857283358167548 1 0.99995287221532159 
		1 1 1 1 0.99995287221532159 1 0.99975246015133501 0.99885514332513048 1 0.99957513705307088 
		0.99933173178632762 0.99785316664491253 0.99995287221532159 1 1 1 1 0.99995287221532159 
		1 1 0.99995287221532159 0.99999996746782605 1 0.53333333333333144 1 1 0.53333333333333144 
		1 1 0.53333333333333144 1 1 0.53333333333333144 1 1 0.53333333333333144 1 1 0.99995287221532159 
		0.90544086291351167 0.99372374143917941 1 1 0.99995287221532159 1 0.99995287221532159 
		0.90544086291351167 0.99372374143918074 1 1 0.99995287221532159 0.99999997409745955 
		1 1 1 0.99915814123190616 1 1 0.53333333333333144 1 1 0.99004421766530581 1 0.99787433341279363 
		0.53333333333333144 1;
	setAttr -s 81 ".kiy[2:80]"  0 0.0097084163656426508 0 0 0 0 0.091789509913058398 
		0.060350801069081299 0 -0.057627573351666274 -0.053406891246948515 0 0.0097084163656426508 
		0 0 0 0 0.0097084163656426508 0 -0.022249009446563776 -0.047837251728469185 0 0.029146961854274147 
		0.036552562768419304 0.065490898731964037 0.0097084163656426508 0 0 0 0 0.0097084163656426508 
		0 0 0.0097084163656426508 -0.00025507713911360549 0 0.0051780660924599375 0 0 0.0051780660924599375 
		0 0 0.0051780660924599375 0 0 0.0051780660924599375 0 0 0.0051780660924599375 0 0 
		0.0097084163656426508 -0.42447242992500156 -0.11186208338896239 0 0 0.0097084163656426508 
		0 0.0097084163656426508 -0.42447242992500156 -0.11186208338895061 0 0 0.0097084163656426508 
		0.00022760729487186239 0 0 0 -0.041024490368587171 0 0 0.0051780660924599375 0 0 
		0.14075669457433496 0 -0.065167589459581232 0.0051780660924599375 0;
	setAttr -s 81 ".kox[2:80]"  1 0.99995287221532159 1 1 1 1 0.99577843211726602 
		0.99817722915838947 1 0.99833815052295694 0.99857283358167548 1 0.99995287221532159 
		1 1 1 1 0.99995287221532159 1 0.99975246015133501 0.99885514332513059 1 0.99957513705307099 
		0.9993317317863275 0.99785316664491253 0.99995287221532159 1 1 1 1 0.99995287221532159 
		1 1 0.99995287221532159 0.99999996746782593 1 0.53333333333333144 1 1 0.53333333333333144 
		1 1 0.53333333333333144 1 1 0.53333333333333144 1 1 0.53333333333333144 1 1 0.99995287221532159 
		0.90544086291351167 0.9937237414391793 1 1 0.99995287221532159 1 0.99995287221532159 
		0.90544086291351167 0.99372374143918074 1 1 0.99995287221532159 0.99999996886355969 
		1 1 1 0.99915814123190616 1 1 0.53333333333333144 1 1 0.9900442176653057 1 0.99787433341279386 
		0.53333333333333144 1;
	setAttr -s 81 ".koy[2:80]"  0 0.0097084163656426629 0 0 0 0 0.091789509913058412 
		0.060350801069081299 0 -0.057627573351666274 -0.053406891246948522 0 0.0097084163656426629 
		0 0 0 0 0.0097084163656426629 0 -0.022249009446563772 -0.047837251728469192 0 0.029146961854274147 
		0.036552562768419304 0.065490898731964037 0.0097084163656426629 0 0 0 0 0.0097084163656426629 
		0 0 0.0097084163656426629 -0.00025507713911360544 0 0.0051780660924599375 0 0 0.0051780660924599375 
		0 0 0.0051780660924599375 0 0 0.0051780660924599375 0 0 0.0051780660924599375 0 0 
		0.0097084163656426629 -0.42447242992500156 -0.11186208338896238 0 0 0.0097084163656426629 
		0 0.0097084163656426629 -0.42447242992500156 -0.11186208338895062 0 0 0.0097084163656426629 
		0.00024954534608353704 0 0 0 -0.041024490368587178 0 0 0.0051780660924599375 0 0 
		0.14075669457433496 0 -0.065167589459581246 0.0051780660924599375 0;
createNode animCurveTA -n "r_armLower_ctrl_rotateZ";
	rename -uid "829680F2-4EDC-5C40-1740-D0B13A34B19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 15.162164905606131 16 14.461468642690649
		 32 15.162164905606131 48 14.461468642690649 64 15.162164905606131 96 15.162164905606131
		 98 15.162164905606131 100 15.162164905606131 102 15.344367010375395 109 17.004372664556108
		 116 17.489642965707898 126 17.128998013108937 135 14.464029633143701 140 14.174825668024484
		 150 15.162164905606131 160 15.162164905606131 200 15.162164905606131 216 14.461468642690649
		 232 15.162164905606131 248 14.461468642690649 264 15.162164905606131 280 15.162164905606131
		 300 15.162164905606131 313 16.986874386329632 334 17.284010510054546 346 15.194526873378869
		 357 14.651261629717551 373 13.71603683200051 385 15.162164905606131 400 15.162164905606131
		 450 15.162164905606131 466 14.461468642690649 482 15.162164905606131 498 14.461468642690649
		 514 15.162164905606131 530 14.461468642690649 546 15.162164905606131 562 14.461468642690649
		 578 15.162164905606131 952 15.162164905606131 1000 15.162164905606131 1016 14.461468642690649
		 1032 15.162164905606131 1048 14.461468642690649 1064 15.162164905606131 1180 15.162164905606131
		 1200 15.162164905606131 1216 14.461468642690649 1232 15.162164905606131 1248 14.461468642690649
		 1264 15.162164905606131 1280 14.461468642690649 1296 15.162164905606131 1312 14.461468642690649
		 1328 15.162164905606131 1926 15.162164905606131 1967 15.162164905606131 2000 15.162164905606131
		 2002 28.015030978797299 2003 30.666313019750515 2006 33.800334365163614 2011 8.8408892760187303
		 2020 15.162164905606131 2021 15.162164905606131 2040 15.162164905606131 2042 27.019308435347369
		 2043 29.670590476300607 2046 31.808889278263788 2051 8.8408892760187303 2060 15.162164905606131
		 2061 15.162164905606131 2475 15.162164905606131 2490 15.162164905606131 2500 15.162164905606131
		 2501 22.218204693793933 2506 23.46545430896181 2512 9.3354255530797552 2520 15.162164905606131
		 2521 15.162164905606131 2540 15.162164905606131 2541 26.20109486759365 2546 27.448344482761524
		 2552 7.4435527205248926 2560 15.162164905606131 2561 15.162164905606131;
	setAttr -s 85 ".kit[12:84]"  29 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 1 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1;
	setAttr -s 85 ".kot[2:84]"  1 18 18 18 18 18 18 18 
		18 18 29 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 1 18 18 18 1 18 1 18 
		18 18 1 18 1 18 1 18 1 18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 18 18 1 18;
	setAttr -s 85 ".kix[14:84]"  1 1 1 1 1 1 1 1 1 0.99975309993075634 1 
		0.99820872477969114 0.99958922040276965 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.34663864762627722 0.79720008069399895 1 1 1 1 1 0.36730895689220022 
		0.84725315445084992 1 1 1 1 1 1 1 0.93107501172834362 1 1 1 1 1 0.93107501172833318 
		1 1 1 1;
	setAttr -s 85 ".kiy[14:84]"  0 0 0 0 0 0 0 0 0 0.022220242546902576 
		0 -0.059827600434102964 -0.028659910233337894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93799874625280044 0.60371519058367373 0 0 0 0 0 0.93009898945583425 
		0.53118931867375163 0 0 0 0 0 0 0 0.36482779846807828 0 0 0 0 0 0.36482779846810531 
		0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 1 1 1 1 1 0.99430573609122008 0.99679677911013032 
		1 0.99839924193065777 0.99778576881570957 1 1 1 1 1 1 1 1 1 1 0.99975309993075634 
		1 0.99820872477969125 0.99958922040276976 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.34663864762627722 0.79720008069399895 1 1 1 1 1 0.36730895689220022 
		0.84725315445084992 1 1 1 1 1 1 1 0.93107501172834373 1 1 1 1 1 0.93107501172833318 
		1 1 1 1;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0.10656501853843529 0.079976128661433193 
		0 -0.056559293774655212 -0.066509845503078965 0 0 0 0 0 0 0 0 0 0 0.02222024254690258 
		0 -0.05982760043410297 -0.028659910233337894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93799874625280044 0.60371519058367373 0 0 0 0 0 0.93009898945583425 
		0.53118931867375152 0 0 0 0 0 0 0 0.36482779846807833 0 0 0 0 0 0.36482779846810531 
		0 0 0 0;
createNode animCurveTL -n "r_armLower_ctrl_translateX";
	rename -uid "29D9B989-4FB6-032C-4051-8095E4173BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.6880733944954187 16 3.6880733944954187
		 32 3.6880733944954187 48 3.6880733944954187 64 3.6880733944954187 96 3.6880733944954187
		 98 3.6880733944954187 100 3.6880733944954187 102 3.6880733944954187 105 3.6853050683630926
		 106 3.6813351951015574 107 3.6488314890266378 108 3.6757128349121762 109 3.6918489696211751
		 110 3.6590463260814476 111 3.6709633443904628 112 3.6816458872273596 114 3.7261118029391014
		 116 3.7048624954442508 121 3.6880733944954187 135 3.6880733944954187 150 3.6880733944954187
		 160 3.6880733944954187 200 3.6880733944954187 216 3.6880733944954187 232 3.6880733944954187
		 248 3.6880733944954187 264 3.6880733944954187 280 3.6880733944954187 300 3.6880733944954187
		 313 6.3256796420503836 334 6.7551880676877332 346 6.2388453746055532 357 5.8475618384522328
		 385 3.6880733944954187 400 3.6880733944954187 450 3.6880733944954187 466 3.6880733944954187
		 482 3.6880733944954187 498 3.6880733944954187 514 3.6880733944954187 530 3.6880733944954187
		 546 3.6880733944954187 562 3.6880733944954187 578 3.6880733944954187 952 3.6880733944954187
		 1000 3.6880733944954187 1016 3.6880733944954187 1032 3.6880733944954187 1048 3.6880733944954187
		 1064 3.6880733944954187 1180 3.6880733944954187 1200 3.6880733944954187 1216 3.6880733944954187
		 1232 3.6880733944954187 1248 3.6880733944954187 1264 3.6880733944954187 1280 3.6880733944954187
		 1296 3.6880733944954187 1312 3.6880733944954187 1328 3.6880733944954187 1926 3.6880733944954187
		 1967 3.6880733944954187 2000 3.6880733944954187 2002 6.6246645318646618 2007 7.6524714299438976
		 2012 3.6880733944954187 2020 3.6880733944954187 2021 3.6880733944954187 2040 3.6880733944954187
		 2042 6.6246645318646618 2047 7.6524714299438976 2052 3.6880733944954187 2060 3.6880733944954187
		 2061 3.6880733944954187 2475 3.6880733944954187 2490 3.6880733944954187 2500 3.6880733944954187
		 2501 8.0583710878460941 2507 9.5023429449559114 2513 4.0089560294087114 2517 3.6880733944954187
		 2520 3.6880733944954187 2521 3.6880733944954187 2540 3.6880733944954187 2541 8.0583710878460941
		 2547 9.5023429449559114 2553 4.0089560294087114 2557 3.6880733944954187 2560 3.6880733944954187
		 2561 3.6880733944954187;
	setAttr -s 91 ".kit[4:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 29 1 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 91 ".kot[2:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 29 1 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 1 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18 18 
		18 1 1 18 18 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 91 ".kix[4:90]"  1 1 1 1 1 0.99872547209304219 0.94169843412994958 
		1 0.84025801673870049 1 1 0.94706289438619795 0.87566639520546719 1 0.98697108013919943 
		1 1 1 1 1 1 1 1 1 1 1 0.47736302420634702 1 0.64529221431709261 0.45407833502220224 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.058755509720219333 
		1 1 1 1 1 0.058755509720219333 1 1 1 1 1 1 1 0.046119823821041427 1 0.13719710153918521 
		1 1 1 1 0.046119823821041427 1 0.13719710153918521 1 1 1;
	setAttr -s 91 ".kiy[4:90]"  0 0 0 0 0 -0.050472085280184091 -0.3364581090673856 
		0 0.54218674394192434 0 0 0.32104808686057806 0.48291651898424665 0 -0.16089775315044652 
		0 0 0 0 0 0 0 0 0 0 0 0.8787061756472242 0 -0.76393583378562846 -0.89096176442284247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99827240274261675 0 
		0 0 0 0 0.99827240274261675 0 0 0 0 0 0 0 0.99893591478668742 0 -0.99054376749805795 
		0 0 0 0 0.99893591478668742 0 -0.99054376749805784 0 0 0;
	setAttr -s 91 ".kox[2:90]"  1 1 1 1 1 1 1 0.99872547209304208 0.9416984341299498 
		1 0.84025801673870049 1 1 0.94706289438619784 0.87566639520546719 1 0.98697108013919943 
		1 1 1 1 1 1 1 1 1 1 1 0.47736302420634708 1 0.64529221431709261 0.45407833502220224 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.058755509720219326 
		1 1 1 1 1 0.058755509720219326 1 1 1 1 1 1 1 0.046119823821041427 1 0.13719710153918518 
		1 1 1 1 0.046119823821041427 1 0.13719710153918518 1 1 1;
	setAttr -s 91 ".koy[2:90]"  0 0 0 0 0 0 0 -0.050472085280184091 -0.33645810906738571 
		0 0.54218674394192434 0 0 0.32104808686057806 0.48291651898424665 0 -0.16089775315044652 
		0 0 0 0 0 0 0 0 0 0 0 0.87870617564722431 0 -0.76393583378562846 -0.89096176442284236 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99827240274261675 0 
		0 0 0 0 0.99827240274261675 0 0 0 0 0 0 0 0.99893591478668742 0 -0.99054376749805784 
		0 0 0 0 0.99893591478668742 0 -0.99054376749805784 0 0 0;
createNode animCurveTL -n "r_armLower_ctrl_translateY";
	rename -uid "9D698BBC-4432-16ED-EE64-32933335F035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 16 0 32 0 48 0 64 0 96 0 98 0 100 0
		 102 0 105 -0.10442161236336323 106 -0.025422994525372944 107 -0.10856126055089327
		 108 -0.22165391496306192 109 -0.034787756854833762 110 -0.13536783077183279 111 0.028140224786699641
		 112 -0.14881935337849489 114 -0.017466848351271269 116 -0.093578228413845221 121 0
		 135 0 150 0 160 0 200 0 216 0 232 0 248 0 264 0 280 0 300 0 313 -0.47468224631915756
		 334 -0.55197961566059639 346 -0.43328567323861722 357 -0.35922604539459768 385 0
		 400 0 450 0 466 0 482 0 498 0 514 0 530 0 546 0 562 0 578 0 952 0 1000 0 1016 0 1032 0
		 1048 0 1064 0 1180 0 1200 0 1216 0 1232 0 1248 0 1264 0 1280 0 1296 0 1312 0 1328 0
		 1926 0 1967 0 2000 0 2002 1.5624015275608183 2007 2.1092420622071049 2012 0 2020 0
		 2021 0 2040 0 2042 1.5624015275608183 2047 2.1092420622071049 2052 0 2060 0 2061 0
		 2475 0 2490 0 2500 0 2501 1.3212085722211597 2507 2.0431945007760683 2513 0.32088263491329272
		 2517 0 2520 0 2521 0 2540 0 2541 1.3212085722211597 2547 2.0431945007760683 2553 0.32088263491329272
		 2557 0 2560 0 2561 0;
	setAttr -s 91 ".kit[4:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 29 1 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 91 ".kot[2:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 29 1 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 1 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18 18 
		18 1 1 18 18 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 91 ".kix[4:90]"  1 1 1 1 1 1 1 0.32167847941026179 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94926799978711573 1 0.96981812852696969 0.94869373172634319 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1099535111405868 1 
		1 1 1 1 0.1099535111405868 1 1 1 1 1 1 1 0.11346277820102814 1 0.16101453463352511 
		1 1 1 1 0.11346277820102814 1 0.16101453463351845 1 1 1;
	setAttr -s 91 ".kiy[4:90]"  0 0 0 0 0 0 0 -0.9468489614950748 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31446822507237271 0 0.24382944362903791 0.31619646326792655 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99393673107892377 0 
		0 0 0 0 0.99393673107892377 0 0 0 0 0 0 0 0.99354224769906208 0 -0.98695203512468088 
		0 0 0 0 0.99354224769906208 0 -0.9869520351246821 0 0 0;
	setAttr -s 91 ".kox[2:90]"  1 1 1 1 1 1 1 1 1 0.32167847941026184 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94926799978711573 1 0.96981812852696969 0.94869373172634319 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10995351114058678 1 
		1 1 1 1 0.10995351114058678 1 1 1 1 1 1 1 0.11346277820102812 1 0.16101453463352514 
		1 1 1 1 0.11346277820102812 1 0.16101453463351842 1 1 1;
	setAttr -s 91 ".koy[2:90]"  0 0 0 0 0 0 0 0 0 -0.94684896149507491 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31446822507237271 0 0.24382944362903791 0.3161964632679265 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99393673107892377 0 
		0 0 0 0 0.99393673107892377 0 0 0 0 0 0 0 0.99354224769906208 0 -0.98695203512468088 
		0 0 0 0 0.99354224769906208 0 -0.98695203512468199 0 0 0;
createNode animCurveTL -n "r_armLower_ctrl_translateZ";
	rename -uid "B593E555-4C12-85F9-B7F0-94A21B2A7FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.1716330275229332 16 8.1716330275229332
		 32 8.1716330275229332 48 8.1716330275229332 64 8.1716330275229332 96 8.1716330275229332
		 98 8.1716330275229332 100 8.1716330275229332 102 8.1716330275229332 105 8.1178443285333053
		 106 8.1995349332304457 107 8.1173804878811442 108 8.3376886365622074 109 8.2796218037732032
		 110 8.1121613174025828 111 8.0566401649839854 112 8.301590057380265 114 8.5364319209970407
		 116 8.4329915877275905 121 8.1716330275229332 135 8.1716330275229332 150 8.1716330275229332
		 160 8.1716330275229332 200 8.1716330275229332 216 8.1716330275229332 232 8.1716330275229332
		 248 8.1716330275229332 264 8.1716330275229332 280 8.1716330275229332 300 8.1716330275229332
		 313 8.6089281743608872 334 8.6801374195737893 346 8.007837099880657 357 7.8388691568105804
		 385 8.1716330275229332 400 8.1716330275229332 450 8.1716330275229332 466 8.1716330275229332
		 482 8.1716330275229332 498 8.1716330275229332 514 8.1716330275229332 530 8.1716330275229332
		 546 8.1716330275229332 562 8.1716330275229332 578 8.1716330275229332 952 8.1716330275229332
		 1000 8.1716330275229332 1016 8.1716330275229332 1032 8.1716330275229332 1048 8.1716330275229332
		 1064 8.1716330275229332 1180 8.1716330275229332 1200 8.1716330275229332 1216 8.1716330275229332
		 1232 8.1716330275229332 1248 8.1716330275229332 1264 8.1716330275229332 1280 8.1716330275229332
		 1296 8.1716330275229332 1312 8.1716330275229332 1328 8.1716330275229332 1926 8.1716330275229332
		 1967 8.1716330275229332 2000 8.1716330275229332 2002 8.9181608939607315 2007 9.1794456472139601
		 2012 8.1716330275229332 2020 8.1716330275229332 2021 8.1716330275229332 2040 8.1716330275229332
		 2042 8.9181608939607315 2047 9.1794456472139601 2052 8.1716330275229332 2060 8.1716330275229332
		 2061 8.1716330275229332 2475 8.1716330275229332 2490 8.1716330275229332 2500 8.1716330275229332
		 2501 8.9930001641705068 2507 9.3539931284479607 2513 8.4925156624362259 2517 8.1716330275229332
		 2520 8.1716330275229332 2521 8.1716330275229332 2540 8.1716330275229332 2541 8.9930001641705068
		 2547 9.3539931284479607 2553 8.4925156624362259 2557 8.1716330275229332 2560 8.1716330275229332
		 2561 8.1716330275229332;
	setAttr -s 91 ".kit[4:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 29 1 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 1 1 18 1 18 18 1 1 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 91 ".kot[2:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 29 1 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 1 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18 18 
		18 1 1 18 18 1 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 91 ".kix[4:90]"  1 1 1 1 1 1 1 1 1 0.2834775213163086 0.28644968049758029 
		1 0.20403909177670093 1 0.53882766806335325 1 1 1 1 1 1 1 1 1 1 1 0.95645123612201288 
		1 0.67357534950634923 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.22555806976044807 1 1 1 1 1 0.22555806976044807 1 1 1 1 1 1 1 0.19361129821635112 
		1 0.27134490760879737 1 1 1 1 0.19361129821635112 1 0.27134490760878666 1 1 1;
	setAttr -s 91 ".kiy[4:90]"  0 0 0 0 0 0 0 0 0 -0.95897888136723941 
		-0.95809528781997166 0 0.97896274138852646 0 -0.84241601606890681 0 0 0 0 0 0 0 0 
		0 0 0 0.29189215974512478 0 -0.73911856189477443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97422972504740413 0 0 0 0 0 0.97422972504740413 0 
		0 0 0 0 0 0 0.98107831756846964 0 -0.96248217703746242 0 0 0 0 0.98107831756846964 
		0 -0.96248217703746552 0 0 0;
	setAttr -s 91 ".kox[2:90]"  1 1 1 1 1 1 1 1 1 1 1 0.2834775213163086 
		0.28644968049758029 1 0.20403909177670093 1 0.53882766806335325 1 1 1 1 1 1 1 1 1 
		1 1 0.95645123612201288 1 0.67357534950634934 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.22555806976044809 1 1 1 1 1 0.22555806976044809 1 1 1 
		1 1 1 1 0.19361129821635115 1 0.27134490760879737 1 1 1 1 0.19361129821635115 1 0.27134490760878666 
		1 1 1;
	setAttr -s 91 ".koy[2:90]"  0 0 0 0 0 0 0 0 0 0 0 -0.95897888136723941 
		-0.95809528781997166 0 0.97896274138852646 0 -0.84241601606890693 0 0 0 0 0 0 0 0 
		0 0 0 0.29189215974512478 0 -0.73911856189477454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97422972504740424 0 0 0 0 0 0.97422972504740424 0 
		0 0 0 0 0 0 0.98107831756846975 0 -0.96248217703746242 0 0 0 0 0.98107831756846975 
		0 -0.96248217703746552 0 0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateX";
	rename -uid "799C0FF2-4B70-DC08-123C-B1A1183BAB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  -24 0 8 0 40 0 64 0 72 0 96 0 99 0 100 0
		 107 -27.02984802876 115 -20.518343686564112 124 51.750866690252614 128 60.962337513521639
		 139 3.4691429148082058 150 0 160 0 176 0 200 0 215 8.0897471203072921 235 8.7831540163336292
		 250 0.92454252803511838 264 0 280 0 300 0 311 -20.927671430544336 329 -28.252356431234773
		 342 47.943935503493165 360 65.656513932952222 369 51.350447310654403 376 15.302851504114358
		 385 0 400 0 426 0 450 0 458 0.71144902939317023 490 10.272483453938472 514 10.272483453938472
		 522 10.272483453938472 543 10.272483453938472 566 1.365862060649327 578 0 952 0 976 0
		 1000 0 1008 0 1040 0 1064 0 1072 0 1180 0 1200 0 1208 0.54038573189959582 1235 9.262095232773726
		 1264 10.162738119273049 1272 10.162738119273049 1291 10.162738119273049 1328 0 1926 0
		 1967 0 2000 0 2002 1.9626515591890545 2008 2.38164193589978 2013 -0.18229203378691317
		 2020 0 2021 0 2040 -0.42251147504840891 2042 1.9626515591890545 2048 2.38164193589978
		 2053 -0.18229203378691317 2060 0 2061 0 2475 0 2490 0 2500 0 2501 1.7745058295811318
		 2508 2.2033971725590589 2513 0 2520 0 2521 0 2540 0 2541 1.7745058295811318 2548 2.2033971725590589
		 2553 0 2560 0 2561 0;
	setAttr -s 83 ".kit[3:82]"  1 1 18 1 18 1 18 18 
		28 18 1 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 1 18 1 1 1 18 
		1 1 18 1 18 18 18 18 18 1 18 1 1 18 1 18 1 
		18 1 18 1 18 1 1 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1;
	setAttr -s 83 ".kot[2:82]"  1 1 1 18 1 18 1 18 
		18 28 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 1 1 1 18 1 18 1 1 1 
		1 1 1 18 1 18 18 18 18 18 1 18 1 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 1 1 1 18 1 
		18 1 1 1 18;
	setAttr -s 83 ".kix[3:82]"  1 1 1 1 1 1 0.61608304650678558 0.29148074769692084 
		1 0.89607257210662439 1 1 1 0.79999999999999982 0.9985203420353298 1 0.9946627237458463 
		1 1 1 0.89079940986270922 1 0.54318698204902927 1 0.51880299671294205 0.51138508316789222 
		1 1 1 1 0.99108016165811785 1 1 1 1 0.98839696055696113 1 1 1 0.79999999999999716 
		1 1 1 1 1 0.79999999999999716 0.99441800683462334 0.99881219626246565 1 1 1 1 1 1 
		1 0.99403764731328192 1 1 1 1 1 0.99403764731328192 1 1 1 1 1 1 1 0.9954005710603484 
		1 1 1 1 1 0.9954005710603484 1 1 1 1;
	setAttr -s 83 ".kiy[3:82]"  0 0 0 0 0 0 0.78768120442658651 0.95657669515938137 
		0 -0.44390758668693447 0 0 0 0 0.054379468015493752 0 -0.10317977510391328 0 0 0 
		-0.45439675547724712 0 0.83961175702372559 0 -0.85489382416863391 -0.85935167231661791 
		0 0 0 0 0.13326707458227924 0 0 0 0 -0.15189288450010055 0 0 0 0 0 0 0 0 0 0 0.10551221580013864 
		0.048725728289579967 0 0 0 0 0 0 0 0.10903740515930979 0 0 0 0 0 0.10903740515930979 
		0 0 0 0 0 0 0 0.095800329502212955 0 0 0 0 0 0.095800329502212955 0 0 0 0;
	setAttr -s 83 ".kox[2:82]"  1 1 1 1 1 1 1 0.61608304650678547 0.29148074769692084 
		1 0.8960725721066245 1 1 1 0.26666666666666838 0.9985203420353298 1 0.99466272374584641 
		1 1 1 0.89079940986270911 1 0.54318698204902915 1 0.51880299671294194 0.51138508316789222 
		1 1 1 1 0.99108016165811796 1 1 1 1 0.98839696055696113 1 1 1 0.26666666666666572 
		1 1 1 1 1 0.26666666666666572 0.99441800683462334 0.99881219626246553 1 1 1 1 1 1 
		1 0.99403764731328181 1 1 1 1 1 0.99403764731328181 1 1 1 1 1 1 1 0.99540057106034829 
		1 1 1 1 1 0.99540057106034829 1 1 1 1;
	setAttr -s 83 ".koy[2:82]"  0 0 0 0 0 0 0 0.7876812044265864 0.95657669515938126 
		0 -0.44390758668693447 0 0 0 0 0.054379468015493752 0 -0.10317977510391328 0 0 0 
		-0.45439675547724706 0 0.83961175702372559 0 -0.85489382416863391 -0.85935167231661802 
		0 0 0 0 0.13326707458227924 0 0 0 0 -0.15189288450010055 0 0 0 0 0 0 0 0 0 0 0.10551221580013864 
		0.048725728289579953 0 0 0 0 0 0 0 0.10903740515930978 0 0 0 0 0 0.10903740515930978 
		0 0 0 0 0 0 0 0.095800329502212955 0 0 0 0 0 0.095800329502212955 0 0 0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateY";
	rename -uid "008386C9-46D4-ECBE-853C-1C89BA907317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  -32 6.3240973014920563 0 4.0987402319458495
		 32 6.3240973014920563 64 4.0987402319458495 96 4.0987402319458495 99 4.0987402319458495
		 100 4.0987402319458495 105 -31.064512895448789 114 -26.022055882629463 120 18.550378534925603
		 130 27.503242214319208 139 6.898988240419305 150 4.0987402319458495 160 4.0997298334995733
		 168 6.3240973014920563 200 4.0987402319458495 232 6.3240973014920563 264 4.0987402319458495
		 280 4.1021363675938698 300 4.0987402319458495 311 -4.5660070368791983 329 -7.5980572765512937
		 342 14.160318003331552 362 19.218266610235826 371 16.067379191801606 377 8.8889267288556439
		 385 4.0987402319458495 400 4.1030838580665776 418 6.3240973014920563 450 4.0987402319458495
		 482 6.3240973014920563 514 4.0987402319458495 546 6.3240973014920563 578 4.0987402319458495
		 952 6.3131681080741489 968 6.3240973014920563 1000 4.0987402319458495 1032 6.3240973014920563
		 1064 4.0987402319458495 1180 4.0987402319458495 1200 4.0987402319458495 1232 6.3240973014920563
		 1264 4.0987402319458495 1296 6.3240973014920563 1328 4.0987402319458495 1926 4.0987402319458495
		 1967 4.0987402319458495 2000 4.0987402319458495 2002 3.4764085708676329 2008 3.3367451119640568
		 2013 3.9223672082594563 2020 4.0987402319458495 2021 4.0987402319458495 2040 4.076942105512706
		 2042 3.4764085708676329 2048 3.3367451119640568 2053 3.9223672082594563 2060 4.0987402319458495
		 2061 4.0987402319458495 2475 4.0987402319458495 2490 4.0987402319458495 2500 4.0987402319458495
		 2501 3.6407753816192661 2508 3.4569648060572971 2513 4.0987402319458495 2520 4.0987402319458495
		 2521 4.0987402319458495 2540 4.0987402319458495 2541 3.6407753816192661 2548 3.4569648060572971
		 2553 4.0987402319458495 2560 4.0987402319458495 2561 4.0987402319458495;
	setAttr -s 73 ".kit[1:72]"  1 18 1 18 1 18 1 18 
		18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 18 1 18 18 1 18 1 18 1 18 1 
		18 1 18 1 1 18 1 18 1 18 1 18 1 18 1 1 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1;
	setAttr -s 73 ".kot[1:72]"  1 18 1 18 1 18 1 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 18 18 18 18 
		1 18 1 1 18 1 18 1 18 1 1 18 1 18 1 18 1 
		18 1 18 1 1 18 1 18 1 18 1 18 1 18 1 18 18 
		18 18 18 1 1 1 18 1 18 1 1 1 18;
	setAttr -s 73 ".kix[1:72]"  1 1 1 1 1 1 1 0.750685678643641 0.57950666997493261 
		1 0.92851687405138283 1 0.99999998791823219 1 1 1 1 1 0.99999996442705663 0.97841923525484975 
		1 0.92935524901632427 1 0.94071881123992163 0.91273057685240389 1 0.99999989654963084 
		1 1 1 1 1 1 0.99999942436705502 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99933221347519408 1 0.99944773279940247 
		1 1 1 0.99933221347519408 1 0.99944773279940236 1 1 1 1 1 0.99915042652185226 1 1 
		1 1 1 0.99915042652185226 1 1 1 1;
	setAttr -s 73 ".kiy[1:72]"  0 0 0 0 0 0 0 0.66065952795622052 0.81496749594972484 
		0 -0.37129020267420004 0 0.00015544624667993183 0 0 0 0 0 -0.00026673186057197439 
		-0.20662962053712242 0 0.36918670226025968 0 -0.33918743812138535 -0.40856198315393716 
		0 0.00045486341663826193 0 0 0 0 0 0 0.0010729704370924574 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.036539391220563308 0 0.033229947368817001 0 0 0 -0.036539391220563412 0 0.033229947368815807 
		0 0 0 0 0 -0.041211954348233222 0 0 0 0 0 -0.041211954348233222 0 0 0 0;
	setAttr -s 73 ".kox[1:72]"  1 1 1 1 1 1 1 0.750685678643641 0.57950666997493261 
		1 0.92851687405138283 1 0.99999998791823208 1 1 1 1 1 0.99999996442705663 0.97841923525484964 
		1 0.92935524901632438 1 0.94071881123992174 0.91273057685240389 1 0.99999989654963073 
		1 1 1 1 1 1 0.99999942436705491 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99933221347519396 1 0.99944773279940236 
		1 1 1 0.99933221347519396 1 0.99944773279940236 1 1 1 1 1 0.99915042652185215 1 1 
		1 1 1 0.99915042652185215 1 1 1 1;
	setAttr -s 73 ".koy[1:72]"  0 0 0 0 0 0 0 0.66065952795622063 0.81496749594972462 
		0 -0.37129020267420004 0 0.0001554462466799318 0 0 0 0 0 -0.00026673186057197434 
		-0.20662962053712239 0 0.36918670226025974 0 -0.33918743812138535 -0.40856198315393721 
		0 0.00045486341663826188 0 0 0 0 0 0 0.0010729704370924574 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.036539391220563301 0 0.033229947368817001 0 0 0 -0.036539391220563405 0 0.033229947368815807 
		0 0 0 0 0 -0.041211954348233222 0 0 0 0 0 -0.041211954348233222 0 0 0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateZ";
	rename -uid "9A570867-48B5-5C59-A806-1A966FC41BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 104 ".ktv[0:103]"  -24 0 -8 -2.443132346580474 8 0 24 -2.443132346580474
		 40 0 56 -2.443132346580474 64 -1.2215661732902372 72 0 88 -2.443132346580474 96 -2.443132346580474
		 99 -1.2215661732902372 100 -1.2215661732902372 107 25.582452493222302 116 29.54438300329462
		 121 30.917008246984803 127 43.953756114418518 132 53.65125248752485 141 -5.7104232292903765
		 150 -1.2215661732902372 160 1.0142803874770203 176 0 192 -2.443132346580474 200 -1.2215661732902372
		 208 2.6556420856763316 224 -2.443132346580474 240 0 256 -2.443132346580474 264 -1.2215661732902372
		 280 2.2821003187661888 300 -1.2215661732902372 311 5.1550032219946065 329 7.3868025103442765
		 342 15.558066252973701 360 17.049105659319235 369 7.0675112752650495 376 -10.122611791828323
		 385 -1.2215661732902372 400 2.0442239294913014 426 0 442 -2.443132346580474 450 -1.221566173290237
		 458 0 474 -2.443132346580474 490 0 506 -2.443132346580474 514 -1.2215661732902372
		 522 0 538 -2.443132346580474 554 0 570 -2.443132346580474 578 -1.2215661732902372
		 952 0.29870138047479616 976 0 992 -2.443132346580474 1000 -1.2215661732902372 1008 0
		 1024 -2.443132346580474 1040 0 1056 -2.443132346580474 1064 -1.2215661732902372 1072 0
		 1088 -2.443132346580474 1180 -2.443132346580474 1200 -1.2215661732902372 1208 0 1224 -2.443132346580474
		 1240 0 1256 -2.443132346580474 1264 -1.2215661732902372 1272 0 1288 -2.443132346580474
		 1304 0 1320 -2.443132346580474 1328 -1.2215661732902372 1926 -2.443132346580474 1967 -2.443132346580474
		 2000 -1.2215661732902372 2002 28.350343191964228 2008 33.105604640713103 2013 -5.1508963197753079
		 2020 -1.2215661732902372 2021 -0.99354587053161725 2040 -7.1433255904781729 2042 28.350343191964228
		 2048 33.105604640713103 2053 -5.1508963197753079 2060 -1.2215661732902372 2061 -0.99354587053161725
		 2475 -2.443132346580474 2490 -1.2215661732902372 2500 -1.2215661732902372 2501 26.04654519853122
		 2508 30.098024380837909 2513 -2.443132346580474 2520 -1.2215661732902372 2521 -1.2215661732902372
		 2540 -1.2215661732902372 2541 26.818255518970584 2548 30.869734701277274 2553 -3.9622471505949823
		 2556 -5.3507713837380679 2558 -2.4874951766356572 2560 -1.2215661732902372 2561 -1.2215661732902372;
	setAttr -s 104 ".kit[5:103]"  1 1 1 1 18 1 18 1 
		18 18 18 18 1 1 18 18 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 1 1 1 1 18 1 
		1 18 18 1 1 1 18 18 1 1 18 1 1 18 1 18 1 
		18 1 18 1 18 1 1 18 18 18 18 1 1 1 18 18 18 
		1 28 18 18 1 1;
	setAttr -s 104 ".kot[4:103]"  1 1 1 1 1 18 1 18 
		1 18 18 18 18 1 1 18 1 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 1 18 1 1 1 18 1 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 1 1 1 18 1 
		18 1 28 18 18 1 18;
	setAttr -s 104 ".kix[5:103]"  1 0.99288541263308239 1 1 1 1 1 0.78929657539659437 
		0.98067261537969419 0.91826117069260194 0.67868111897616779 1 1 0.99288541263308239 
		1 0.9984036473169694 1 0.26666666666666838 1 1 1 1 0.99288541263308239 1 1 0.98813602192073458 
		0.98491138051873584 0.99164068538187411 1 0.74729669318207692 1 0.99288541263308239 
		1 0.9984388958560918 1 0.99681913476833262 1 1 1 1 0.99288541263308239 1 1 1 1 0.99288541263308239 
		1 0.99980895430075778 1 0.26666666666666572 1 1 1 1 0.26666666666666572 1 1 1 0.26666666666666572 
		1 1 1 1 0.26666666666666572 1 1 1 1 0.26666666666666572 1 1 0.99288541263308239 0.62624429431020623 
		1 1 0.99288541263308239 1 0.99288541263308239 0.62624429431020623 1 1 0.99288541263308239 
		1 1 1 1 0.73991838343415739 1 1 0.26666666666666572 1 1 0.73991838343415739 1 0.80882961947906662 
		1 0.87971712735488983 0.26666666666666572 1;
	setAttr -s 104 ".kiy[5:103]"  0 0.1190737476542731 0 0 0 0 0 0.61401214651438973 
		0.19565587505707643 0.39597528003431248 0.7344330730197659 0 0 0.1190737476542731 
		0 -0.05648147505308887 0 0.031980527632353373 0 0 0 0 0.1190737476542731 0 0 0.15358125596134986 
		0.1730594479497658 0.12903003950773251 0 -0.66449052089486782 0 0.1190737476542731 
		0 -0.055854912421990054 0 0.079697004709792865 0 0 0 0 0.1190737476542731 0 0 0 0 
		0.1190737476542731 0 -0.019546224700056909 0 0.031980527632353373 0 0 0 0 0.031980527632353373 
		0 0 0 0.031980527632353373 0 0 0 0 0.031980527632353373 0 0 0 0 0.031980527632353373 
		0 0 0.1190737476542731 0.7796268875839979 0 0 0.1190737476542731 0 0.1190737476542731 
		0.7796268875839979 0 0 0.1190737476542731 0 0 0 0 0.672696652181489 0 0 0.031980527632353373 
		0 0 0.672696652181489 0 -0.58804306530504047 0 0.47549739835088556 0.031980527632353373 
		0;
	setAttr -s 104 ".kox[4:103]"  1 1 0.99288541263308239 1 1 1 1 1 0.78929657539659426 
		0.98067261537969419 0.91826117069260194 0.67868111897616779 1 1 0.99288541263308239 
		1 1 1 0.26666666666666838 1 1 1 1 0.99288541263308239 1 1 0.98813602192073458 0.98491138051873606 
		0.99164068538187411 1 0.74729669318207692 1 0.99288541263308239 1 1 1 0.99681913476833262 
		1 1 1 1 0.99288541263308239 1 1 1 1 0.99288541263308239 1 1 1 0.26666666666666572 
		1 1 1 1 0.26666666666666572 1 1 1 0.26666666666666572 1 1 1 1 0.26666666666666572 
		1 1 1 1 0.26666666666666572 1 1 0.99288541263308239 0.62624429431020623 1 1 0.99288541263308239 
		1 0.99288541263308239 0.62624429431020623 1 1 0.99288541263308239 1 1 1 1 0.7399183834341575 
		1 1 0.26666666666666572 1 1 0.7399183834341575 1 0.80882961947906673 1 0.87971712735488983 
		0.26666666666666572 1;
	setAttr -s 104 ".koy[4:103]"  0 0 0.1190737476542731 0 0 0 0 0 0.61401214651438973 
		0.19565587505707643 0.39597528003431248 0.7344330730197659 0 0 0.1190737476542731 
		0 0 0 0.031980527632353373 0 0 0 0 0.1190737476542731 0 0 0.15358125596134986 0.1730594479497658 
		0.12903003950773251 0 -0.66449052089486793 0 0.1190737476542731 0 0 0 0.079697004709792865 
		0 0 0 0 0.1190737476542731 0 0 0 0 0.1190737476542731 0 0 0 0.031980527632353373 
		0 0 0 0 0.031980527632353373 0 0 0 0.031980527632353373 0 0 0 0 0.031980527632353373 
		0 0 0 0 0.031980527632353373 0 0 0.1190737476542731 0.7796268875839979 0 0 0.1190737476542731 
		0 0.1190737476542731 0.7796268875839979 0 0 0.1190737476542731 0 0 0 0 0.67269665218148911 
		0 0 0.031980527632353373 0 0 0.67269665218148911 0 -0.58804306530504047 0 0.47549739835088556 
		0.031980527632353373 0;
createNode animCurveTA -n "r_fingerRing1_ctrl_rotateX";
	rename -uid "2AFE6A2D-4261-F4DA-8977-FD96307FED57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 64 0 96 0 100 0 110 -39.724103754288144
		 119 -39.724103754288144 135 0 144 0 150 0 160 0 200 0 249 0 264 0 280 0 300 0 385 0
		 400 0 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0 1967 0
		 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2516 0 2520 0 2521 0
		 2540 0 2541 0 2551 0 2556 0 2560 0 2561 0;
	setAttr -s 47 ".kit[4:46]"  18 18 18 1 18 18 1 18 
		1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 1 18 18 18 18 18 1 
		1;
	setAttr -s 47 ".kot[4:46]"  18 18 18 1 18 18 1 18 
		1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 1 18 1 1 18 18 18 18 18 1 18 1 18 18 18 1 
		18;
	setAttr -s 47 ".kix[0:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 1 1 1 2.1333333333333471 1;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 1 1 28.733333333333327 1;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerRing1_ctrl_rotateZ";
	rename -uid "6EAD1296-441B-F44C-32CD-8184E50E6A8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 64 0 96 0 100 0 110 39.918170831871556
		 119 39.918170831871556 135 0 144 0 150 0 160 0 200 0 249 0 264 0 280 0 300 0 385 0
		 400 0 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0 1967 0
		 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2516 0 2520 0 2521 0
		 2540 0 2541 0 2551 0 2556 0 2560 0 2561 0;
	setAttr -s 47 ".kit[4:46]"  18 18 18 1 18 18 1 18 
		1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 1 18 18 18 18 18 1 
		1;
	setAttr -s 47 ".kot[4:46]"  18 18 18 1 18 18 1 18 
		1 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 1 18 1 1 18 18 18 18 18 1 18 1 18 18 18 1 
		18;
	setAttr -s 47 ".kix[0:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 1 1 1 2.1333333333333471 1;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 1 1 28.733333333333327 1;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerRing0_ctrl_translateX";
	rename -uid "7FC3FEE4-45E3-570D-F9E4-F683152C68F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.015375222011634104 64 0.015375222011634104
		 96 0.015375222011634104 100 0.015375222011634104 108 0 119 0 144 0.015375222011634104
		 150 0.015375222011634104 160 0.015375222011634104 200 0.015375222011634104 264 0.015375222011634104
		 280 0.015375222011634104 300 0.015375222011634104 385 0.015375222011634104 400 0.015375222011634104
		 450 0.015375222011634104 514 0.015375222011634104 578 0.015375222011634104 952 0.015375222011634104
		 1000 0.015375222011634104 1064 0.015375222011634104 1180 0.015375222011634104 1200 0.015375222011634104
		 1264 0.015375222011634104 1328 0.015375222011634104 1926 0.015375222011634104 1967 0.015375222011634104
		 2000 0.015375222011634104 2020 0.015375222011634104 2021 0.015375222011634104 2040 0.015375222011634104
		 2060 0.015375222011634104 2061 0.015375222011634104 2475 0.015375222011634104 2490 0.015375222011634104
		 2500 0.015375222011634104 2520 0.015375222011634104 2521 0.015375222011634104 2540 0.015375222011634104
		 2560 0.015375222011634104 2561 0.015375222011634104;
	setAttr -s 41 ".kit[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 41 ".kot[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 41 ".kix[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerRing0_ctrl_translateY";
	rename -uid "9ACECC3F-4493-F26D-5D5C-D3914CF93632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0561933208047976 64 -1.0561933208047976
		 96 -1.0561933208047976 100 -1.0561933208047976 108 0 119 0 144 -1.0561933208047976
		 150 -1.0561933208047976 160 -1.0561933208047976 200 -1.0561933208047976 264 -1.0561933208047976
		 280 -1.0561933208047976 300 -1.0561933208047976 385 -1.0561933208047976 400 -1.0561933208047976
		 450 -1.0561933208047976 514 -1.0561933208047976 578 -1.0561933208047976 952 -1.0561933208047976
		 1000 -1.0561933208047976 1064 -1.0561933208047976 1180 -1.0561933208047976 1200 -1.0561933208047976
		 1264 -1.0561933208047976 1328 -1.0561933208047976 1926 -1.0561933208047976 1967 -1.0561933208047976
		 2000 -1.0561933208047976 2020 -1.0561933208047976 2021 -1.0561933208047976 2040 -1.0561933208047976
		 2060 -1.0561933208047976 2061 -1.0561933208047976 2475 -1.0561933208047976 2490 -1.0561933208047976
		 2500 -1.0561933208047976 2520 -1.0561933208047976 2521 -1.0561933208047976 2540 -1.0561933208047976
		 2560 -1.0561933208047976 2561 -1.0561933208047976;
	setAttr -s 41 ".kit[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 41 ".kot[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 41 ".kix[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerRing0_ctrl_translateZ";
	rename -uid "6B81C72A-404B-B08E-86C2-4CB9B19C5C74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.088022204871326198 64 -0.088022204871326198
		 96 -0.088022204871326198 100 -0.088022204871326198 108 0 119 0 144 -0.088022204871326198
		 150 -0.088022204871326198 160 -0.088022204871326198 200 -0.088022204871326198 264 -0.088022204871326198
		 280 -0.088022204871326198 300 -0.088022204871326198 385 -0.088022204871326198 400 -0.088022204871326198
		 450 -0.088022204871326198 514 -0.088022204871326198 578 -0.088022204871326198 952 -0.088022204871326198
		 1000 -0.088022204871326198 1064 -0.088022204871326198 1180 -0.088022204871326198
		 1200 -0.088022204871326198 1264 -0.088022204871326198 1328 -0.088022204871326198
		 1926 -0.088022204871326198 1967 -0.088022204871326198 2000 -0.088022204871326198
		 2020 -0.088022204871326198 2021 -0.088022204871326198 2040 -0.088022204871326198
		 2060 -0.088022204871326198 2061 -0.088022204871326198 2475 -0.088022204871326198
		 2490 -0.088022204871326198 2500 -0.088022204871326198 2520 -0.088022204871326198
		 2521 -0.088022204871326198 2540 -0.088022204871326198 2560 -0.088022204871326198
		 2561 -0.088022204871326198;
	setAttr -s 41 ".kit[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 41 ".kot[4:40]"  18 18 1 18 18 1 1 18 
		18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 41 ".kix[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 
		1 1 2.1333333333333471 1;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 28.733333333333327 1;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex0_ctrl_rotateX";
	rename -uid "036C463F-4A9E-5C84-56BB-ADA03308BACD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  -3 -0.34134910903031729 29 -0.34134910903031729
		 61 -0.34134910903031729 64 -0.34134910903031729 93 -0.34134910903031729 96 -0.34134910903031729
		 100 -0.34134910903031729 102 -8.347629530411691 105 -2.8057530859280573 107 24.375489757485823
		 119 24.375489757485823 135 0 140 0.33156511954024392 144 -0.33995703471145361 150 -0.34134910903031729
		 160 -0.34134910903031729 197 -0.34134910903031729 229 -0.34134910903031729 261 -0.34134910903031729
		 264 -0.34134910903031729 280 -0.34134910903031729 300 -0.34134910903031729 329 -0.59600780275755016
		 347 -0.33983671578352947 361 -0.33942146197206141 373 -0.97467963545690117 385 -0.34134910903031729
		 400 -0.34134910903031729 447 -0.34134910903031729 479 -0.34134910903031729 511 -0.34134910903031729
		 514 -0.34134910903031729 543 -0.34134910903031729 575 -0.34134910903031729 578 -0.34134910903031729
		 952 -0.34134910903031729 997 -0.34134910903031729 1000 -0.34134910903031729 1029 -0.34134910903031729
		 1061 -0.34134910903031729 1064 -0.34134910903031729 1093 -0.34134910903031729 1180 -0.34134910903031729
		 1200 -0.34134910903031729 1229 -0.34134910903031729 1261 -0.34134910903031729 1264 -0.34134910903031729
		 1293 -0.34134910903031729 1325 -0.34134910903031729 1328 -0.34134910903031729 1926 -0.34134910903031729
		 1967 -0.34134910903031729 2000 -0.34134910903031729 2020 -0.34134910903031729 2021 -0.34134910903031729
		 2040 -0.34134910903031729 2060 -0.34134910903031729 2061 -0.34134910903031729 2475 -0.34134910903031729
		 2490 -0.34134910903031729 2500 -0.34134910903031729 2520 -0.34134910903031729 2521 -0.34134910903031729
		 2540 -0.34134910903031729 2560 -0.34134910903031729 2561 -0.34134910903031729;
	setAttr -s 66 ".kit[0:65]"  18 18 1 1 1 18 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 1 18 18 18 1 1 18 1 1 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 1 18 18 1 1;
	setAttr -s 66 ".kot[0:65]"  18 18 1 1 1 18 1 18 
		18 18 18 18 18 18 1 18 1 18 1 1 18 18 18 18 18 
		18 1 18 1 18 1 1 1 1 1 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 1 18 1 1 18;
	setAttr -s 66 ".kix[2:65]"  1 1 1 1 1 1 0.32581799813498097 1 1 1 1 
		0.99999993359021755 1 1 1 1 1 1 1 1 1 0.9999999989146221 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1;
	setAttr -s 66 ".kiy[2:65]"  0 0 0 0 0 0 0.94543251059571332 0 0 0 0 
		-0.00036444418024677178 0 0 0 0 0 0 0 0 0 4.6591368645256948e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[2:65]"  1 1 1 1 1 1 0.32581799813498097 1 1 1 1 
		0.99999993359021755 1 1 1 1 1 1 1 1 1 0.9999999989146221 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1;
	setAttr -s 66 ".koy[2:65]"  0 0 0 0 0 0 0.94543251059571332 0 0 0 0 
		-0.00036444418024677178 0 0 0 0 0 0 0 0 0 4.6591368645256941e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex0_ctrl_rotateY";
	rename -uid "954143D1-4143-0E39-DA65-5C92C6A1D6D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  -3 -6.1292121477365411 29 -6.1292121477365411
		 61 -6.1292121477365411 64 -6.1292121477365411 93 -6.1292121477365411 96 -6.1292121477365411
		 100 -6.1292121477365411 102 -39.90335330884421 107 -113.32724088760371 119 -113.32724088760371
		 135 11.675355762118029 140 5.4046147403344369 144 -3.2868176024762477 150 -6.1292121477365411
		 160 -6.1292121477365411 200 -6.1292121477365411 208 -4.6539487896696716 222 -4.2782665390238632
		 235 -8.0358851511201319 249 -8.7265067922204516 264 -6.1292121477365411 280 -6.1292121477365411
		 300 -6.1292121477365411 329 -6.1097821674803869 347 -2.5972025052926591 361 -0.67638972485183213
		 373 -4.4808969950342954 385 -6.1292121477365411 400 -6.1292121477365411 447 -6.1292121477365411
		 479 -6.1292121477365411 511 -6.1292121477365411 514 -6.1292121477365411 543 -6.1292121477365411
		 575 -6.1292121477365411 578 -6.1292121477365411 952 -6.1292121477365411 997 -6.1292121477365411
		 1000 -6.1292121477365411 1029 -6.1292121477365411 1061 -6.1292121477365411 1064 -6.1292121477365411
		 1093 -6.1292121477365411 1180 -6.1292121477365411 1200 -6.1292121477365411 1229 -6.1292121477365411
		 1261 -6.1292121477365411 1264 -6.1292121477365411 1293 -6.1292121477365411 1325 -6.1292121477365411
		 1328 -6.1292121477365411 1926 -6.1292121477365411 1967 -6.1292121477365411 2000 -6.1292121477365411
		 2020 -6.1292121477365411 2021 -6.1292121477365411 2040 -6.1292121477365411 2060 -6.1292121477365411
		 2061 -6.1292121477365411 2475 -6.1292121477365411 2490 -6.1292121477365411 2500 -6.1292121477365411
		 2520 -6.1292121477365411 2521 -6.1292121477365411 2540 -6.1292121477365411 2560 -6.1292121477365411
		 2561 -6.1292121477365411;
	setAttr -s 67 ".kit[0:66]"  18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 1 18 1 1 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 67 ".kot[0:66]"  18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 1 1 1 1 1 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 1 18 1 1 18;
	setAttr -s 67 ".kix[2:66]"  1 1 1 1 1 0.12375456759335707 1 1 1 0.75426975933074836 
		0.8560128615677004 1 1 1 0.99911280969152882 1 0.99701129065361238 1 1 1 1 0.99999944619340864 
		0.99607134160769617 1 0.99299823533414222 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1;
	setAttr -s 67 ".kiy[2:66]"  0 0 0 0 0 -0.99231285741936304 0 0 0 -0.65656464278784832 
		-0.51695452491556437 0 0 0 0.042114053596146755 0 -0.077255979116299472 0 0 0 0 0.0010524318866755079 
		0.088554403774426527 0 -0.11812918616192818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[2:66]"  1 1 1 1 1 0.12375456759335705 1 1 1 0.75426975933074836 
		0.8560128615677004 1 1 1 0.99911280969152871 1 0.99701129065361238 1 1 1 1 0.99999944619340864 
		0.99607134160769628 1 0.99299823533414222 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1;
	setAttr -s 67 ".koy[2:66]"  0 0 0 0 0 -0.99231285741936304 0 0 0 -0.65656464278784832 
		-0.51695452491556437 0 0 0 0.042114053596146755 0 -0.077255979116299472 0 0 0 0 0.0010524318866755077 
		0.088554403774426554 0 -0.11812918616192818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex0_ctrl_rotateZ";
	rename -uid "8F612DFC-42EE-2FA5-DE3D-359AEF93D644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  -3 -2.8053224824033531 13 -1.2880793634125858
		 29 -2.8053224824033531 45 -1.2880793634125858 61 -2.8053224824033531 64 -2.6653034640980526
		 77 -1.2880793634125858 93 -2.8053224824033531 96 -2.8053224824033531 100 -2.6653034640980526
		 102 15.264149515316458 107 -23.488050797604735 119 -23.488050797604735 135 0 140 5.2899933267950638
		 144 -2.6822586455214528 150 -2.6653034640980526 160 -1.8189234987450291 197 -2.8053224824033531
		 213 -1.2880793634125858 229 -2.8053224824033531 245 -1.2880793634125858 261 -2.8053224824033531
		 264 -2.6653034640980526 280 -1.3385296978233505 300 -2.6653034640980526 329 -0.27678161798767337
		 347 -3.1103571469148816 361 -3.1802513205796537 373 4.7560323135053224 385 -2.6653034640980526
		 400 -1.4283281746730991 447 -2.8053224824033531 463 -1.2880793634125858 479 -2.8053224824033531
		 495 -1.2880793634125858 511 -2.8053224824033531 514 -2.6653034640980526 527 -1.2880793634125858
		 543 -2.8053224824033531 559 -1.2880793634125858 575 -2.8053224824033531 578 -2.6653034640980526
		 952 -2.4269034215834391 997 -2.8053224824033531 1000 -2.6653034640980486 1013 -1.2880793634125858
		 1029 -2.8053224824033531 1045 -1.2880793634125858 1061 -2.8053224824033531 1064 -2.6653034640980486
		 1077 -1.2880793634125858 1093 -2.8053224824033531 1180 -2.8053224824033531 1200 -2.6653034640980486
		 1213 -1.2880793634125858 1229 -2.8053224824033531 1245 -1.2880793634125858 1261 -2.8053224824033531
		 1264 -2.6653034640980486 1277 -1.2880793634125858 1293 -2.8053224824033531 1309 -1.2880793634125858
		 1325 -2.8053224824033531 1328 -2.6653034640980486 1926 -2.8053224824033531 1967 -2.8053224824033531
		 2000 -2.6653034640980526 2020 -2.6653034640980526 2021 -2.5790076356835283 2040 -2.6653034640980526
		 2060 -2.6653034640980526 2061 -2.5790076356835283 2475 -2.8053224824033531 2490 -2.6653034640980486
		 2500 -2.6653034640980486 2520 -2.6653034640980486 2521 -2.6653034640980486 2540 -2.6653034640980486
		 2560 -2.6653034640980486 2561 -2.6653034640980486;
	setAttr -s 81 ".kit[4:80]"  1 1 1 1 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 18 18 1 1 1 18 18 
		1 1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 
		1;
	setAttr -s 81 ".kot[4:80]"  1 1 1 1 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 1 1 18 18 18 18 18 
		18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 18 18 1 1 1 18 18 
		1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 
		18;
	setAttr -s 81 ".kix[4:80]"  1 0.99897170164185867 1 1 1 0.99897170164185867 
		1 1 1 0.81248453208974603 1 1 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 
		1 1 1 0.99996925208968357 1 1 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 
		1 1 1 1 0.99897170164185867 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 
		1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 
		1 0.99897170164185867 0.99897170164185867 1 0.99897170164185867 0.99897170164185867 
		1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1;
	setAttr -s 81 ".kiy[4:80]"  0 0.045338055965921983 0 0 0 0.045338055965921983 
		0 0 0 0.58298274855685595 0 0 0.045338055965921983 0 0 0 0 0 0 0.045338055965921983 
		0 0 0 -0.0078418668184958868 0 0 0.045338055965921983 0 0 0 0 0 0 0.045338055965921983 
		0 0 0 0 0.045338055965921983 0 0 0.0045384725004130114 0 0 0 0 0.0045384725004130114 
		0 0 0 0.0045384725004130114 0 0 0 0 0.0045384725004130114 0 0 0 0 0.0045384725004130114 
		0 0 0.045338055965921983 0.045338055965921983 0 0.045338055965921983 0.045338055965921983 
		0 0 0 0 0.0045384725004130114 0 0 0.0045384725004130114 0;
	setAttr -s 81 ".kox[4:80]"  1 0.99897170164185867 1 1 1 0.99897170164185867 
		1 1 1 0.81248453208974614 1 1 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 
		1 1 1 0.99996925208968346 1 1 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 
		1 1 1 1 0.99897170164185867 1 1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 
		1 1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 
		1 0.99897170164185867 0.99897170164185867 1 0.99897170164185867 0.99897170164185867 
		1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1;
	setAttr -s 81 ".koy[4:80]"  0 0.045338055965922303 0 0 0 0.045338055965922303 
		0 0 0 0.58298274855685595 0 0 0.045338055965922303 0 0 0 0 0 0 0.045338055965922303 
		0 0 0 -0.0078418668184958868 0 0 0.045338055965922303 0 0 0 0 0 0 0.045338055965922303 
		0 0 0 0 0.045338055965922303 0 0 0.019666714168455966 0 0 0 0 0.019666714168455966 
		0 0 0 0.019666714168455966 0 0 0 0 0.019666714168455966 0 0 0 0 0.019666714168455966 
		0 0 0.045338055965922303 0.045338055965922303 0 0.045338055965922303 0.045338055965922303 
		0 0 0 0 0.019666714168455966 0 0 0.019666714168455966 0;
createNode animCurveTA -n "r_fingerMiddle0_ctrl_rotateX";
	rename -uid "A25025CE-47A4-47D3-A14F-B5989A4443DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  -3 -8.4415241584675229 29 -8.4415241584675229
		 61 -8.4415241584675229 64 -8.4415241584675229 93 -8.4415241584675229 96 -8.4415241584675229
		 100 -8.4415241584675229 102 -15.995396407742389 106 27.849089059190259 119 27.849089059190259
		 135 0 150 -8.4415241584675229 160 -8.4415241584675229 200 -8.4415241584675229 209 -8.5656777837074252
		 229 -8.4415241584675229 261 -8.4415241584675229 264 -8.4415241584675229 280 -8.4415241584675229
		 300 -8.4415241584675229 329 -8.7862828864477223 347 -8.3822830893948233 361 -8.3600940874319196
		 373 -9.2991840066291775 385 -8.4415241584675229 400 -8.4415241584675229 447 -8.4415241584675229
		 479 -8.4415241584675229 511 -8.4415241584675229 514 -8.4415241584675229 543 -8.4415241584675229
		 575 -8.4415241584675229 578 -8.4415241584675229 952 -8.4415241584675229 997 -8.4415241584675229
		 1000 -8.4415241584675229 1029 -8.4415241584675229 1061 -8.4415241584675229 1064 -8.4415241584675229
		 1093 -8.4415241584675229 1180 -8.4415241584675229 1200 -8.4415241584675229 1229 -8.4415241584675229
		 1261 -8.4415241584675229 1264 -8.4415241584675229 1293 -8.4415241584675229 1325 -8.4415241584675229
		 1328 -8.4415241584675229 1926 -8.4415241584675229 1967 -8.4415241584675229 2000 -8.4415241584675229
		 2020 -8.4415241584675229 2021 -8.4415241584675229 2040 -8.4415241584675229 2060 -8.4415241584675229
		 2061 -8.4415241584675229 2475 -8.4415241584675229 2490 -8.4415241584675229 2500 -8.4415241584675229
		 2520 -8.4415241584675229 2521 -8.4415241584675229 2540 -8.4415241584675229 2560 -8.4415241584675229
		 2561 -8.4415241584675229;
	setAttr -s 64 ".kit[5:63]"  18 1 18 18 18 18 1 18 
		1 18 1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 64 ".kot[5:63]"  18 1 18 18 18 18 1 18 
		1 18 1 1 1 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 0.85258016791048319 
		1 1 1 1 1 1 1 1 1 1 0.99999690095983207 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 -0.52259645739875826 
		0 0 0 0 0 0 0 0 0 0 0.0024895924830984619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 0.85258016791048319 
		1 1 1 1 1 1 1 1 1 1 0.99999690095983207 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 -0.52259645739875815 
		0 0 0 0 0 0 0 0 0 0 0.0024895924830984615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerMiddle0_ctrl_rotateY";
	rename -uid "BEA67C6D-4D34-2A8D-84C5-EE8EF26A4B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -3 -8.5290906321458824 29 -8.5290906321458824
		 61 -8.5290906321458824 64 -8.5290906321458824 93 -8.5290906321458824 96 -8.5290906321458824
		 100 -8.5290906321458824 102 -48.337969825860853 106 -113.9818305842431 119 -113.9818305842431
		 135 0 150 -8.5290906321458824 160 -8.5290906321458824 200 -8.5290906321458824 209 -10.474770653167441
		 222 -11.083543633721847 234 -8.2699218180191796 250 -7.2977995490447789 264 -8.5290906321458824
		 280 -8.5290906321458824 300 -8.5290906321458824 329 -8.1733246115986411 347 -5.0349487650398608
		 361 -3.1345922418257919 373 -5.7563423698406577 385 -8.5290906321458824 400 -8.5290906321458824
		 447 -8.5290906321458824 479 -8.5290906321458824 511 -8.5290906321458824 514 -8.5290906321458824
		 543 -8.5290906321458824 575 -8.5290906321458824 578 -8.5290906321458824 952 -8.5290906321458824
		 997 -8.5290906321458824 1000 -8.5290906321458824 1029 -8.5290906321458824 1061 -8.5290906321458824
		 1064 -8.5290906321458824 1093 -8.5290906321458824 1180 -8.5290906321458824 1200 -8.5290906321458824
		 1229 -8.5290906321458824 1261 -8.5290906321458824 1264 -8.5290906321458824 1293 -8.5290906321458824
		 1325 -8.5290906321458824 1328 -8.5290906321458824 1926 -8.5290906321458824 1967 -8.5290906321458824
		 2000 -8.5290906321458824 2020 -8.5290906321458824 2021 -8.5290906321458824 2040 -8.5290906321458824
		 2060 -8.5290906321458824 2061 -8.5290906321458824 2475 -8.5290906321458824 2490 -8.5290906321458824
		 2500 -8.5290906321458824 2520 -8.5290906321458824 2521 -8.5290906321458824 2540 -8.5290906321458824
		 2560 -8.5290906321458824 2561 -8.5290906321458824;
	setAttr -s 65 ".kit[5:64]"  18 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 
		1;
	setAttr -s 65 ".kot[5:64]"  18 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 
		18;
	setAttr -s 65 ".kix[0:64]"  1 1 1 1 1 1 1 0.10803031150037859 1 1 1 
		1 1 1 0.99815704026272645 1 0.99750353766071598 1 1 1 1 0.99981438128506328 0.99661855207460304 
		1 0.99314568946747295 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 
		1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 -0.99414760060925111 0 0 
		0 0 0 0 -0.060683794986420625 0 0.070616516158450784 0 0 0 0 0.019266628546952044 
		0.082167278528143761 0 -0.11688301626916373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  1 1 1 1 1 1 1 0.10803031150037859 1 1 1 
		1 1 1 0.99815704026272645 1 0.99750353766071598 1 1 1 1 0.99981438128506317 0.99661855207460315 
		1 0.99314568946747295 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 
		1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 -0.99414760060925111 0 0 
		0 0 0 0 -0.060683794986420618 0 0.070616516158450784 0 0 0 0 0.01926662854695204 
		0.082167278528143775 0 -0.11688301626916373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerMiddle0_ctrl_rotateZ";
	rename -uid "B2F6F530-419A-93F4-EBB1-639FF360853B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  -3 1.9178174713008365 13 3.435060590291608
		 29 1.9178174713008365 45 3.435060590291608 61 1.9178174713008365 64 2.0578364896061379
		 77 3.435060590291608 93 1.9178174713008365 96 1.9178174713008365 100 2.0578364896061379
		 102 19.374586591442103 106 -26.815583079350997 119 -26.815583079350997 135 0 150 2.0578364896061379
		 160 2.9042164549591645 197 1.9178174713008365 213 3.435060590291608 229 1.9178174713008365
		 245 3.435060590291608 261 1.9178174713008365 264 2.0578364896061379 280 3.3846102558808444
		 300 2.0578364896061379 329 4.4312017191788575 347 1.1140905376562071 361 0.77482437483678446
		 373 9.1885924653436799 385 2.0578364896061379 400 3.2948117790310958 447 1.9178174713008365
		 463 3.435060590291608 479 1.9178174713008365 495 3.435060590291608 511 1.9178174713008365
		 514 2.0578364896061379 527 3.435060590291608 543 1.9178174713008365 559 3.435060590291608
		 575 1.9178174713008365 578 2.0578364896061379 952 2.2962365321207518 997 1.9178174713008365
		 1000 2.0578364896061414 1013 3.435060590291608 1029 1.9178174713008365 1045 3.435060590291608
		 1061 1.9178174713008365 1064 2.0578364896061414 1077 3.435060590291608 1093 1.9178174713008365
		 1180 1.9178174713008365 1200 2.0578364896061414 1213 3.435060590291608 1229 1.9178174713008365
		 1245 3.435060590291608 1261 1.9178174713008365 1264 2.0578364896061414 1277 3.435060590291608
		 1293 1.9178174713008365 1309 3.435060590291608 1325 1.9178174713008365 1328 2.0578364896061414
		 1926 1.9178174713008365 1967 1.9178174713008365 2000 2.0578364896061379 2020 2.0578364896061379
		 2021 2.1441323180206631 2040 2.0578364896061379 2060 2.0578364896061379 2061 2.1441323180206631
		 2475 1.9178174713008365 2490 2.0578364896061414 2500 2.0578364896061414 2520 2.0578364896061414
		 2521 2.0578364896061414 2540 2.0578364896061414 2560 2.0578364896061414 2561 2.0578364896061414;
	setAttr -s 79 ".kit[1:78]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 1 18 1 18 1 18 1 1 18 18 18 18 
		18 18 1 18 1 18 1 18 1 1 18 1 18 1 1 18 1 
		1 1 1 18 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 1 1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 
		1 1;
	setAttr -s 79 ".kot[1:78]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 1 18 1 18 1 18 1 1 18 18 18 18 
		18 18 1 18 1 18 1 18 1 1 1 1 18 1 1 18 1 
		1 1 1 18 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 1 1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 
		1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 1 1 1 0.99897170164185867 1 1 1 0.99897170164185867 
		1 1 1 0.97755933636261949 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 1 1 
		1 0.99927629240851656 1 1 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 1 1 
		1 1 0.99897170164185867 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 1 
		0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.99897170164185867 
		0.99897170164185867 1 0.99897170164185867 0.99897170164185867 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0.045338055965921983 0 0 0 0.045338055965921983 
		0 0 0 0.210660257026035 0.045338055965921983 0 0 0 0 0 0 0.045338055965921983 0 0 
		0 -0.038038026109260839 0 0 0.045338055965921983 0 0 0 0 0 0 0.045338055965921983 
		0 0 0 0 0.045338055965921983 0 0 0.0045384725004130322 0 0 0 0 0.0045384725004130322 
		0 0 0 0.0045384725004130322 0 0 0 0 0.0045384725004130322 0 0 0 0 0.0045384725004130322 
		0 0 0.045338055965921983 0.045338055965921983 0 0.045338055965921983 0.045338055965921983 
		0 0 0 0 0.0045384725004130322 0 0 0.0045384725004130322 0;
	setAttr -s 79 ".kox[0:78]"  1 1 1 1 1 0.99897170164185867 1 1 1 0.99897170164185867 
		1 1 1 0.97755933636261938 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 1 1 
		1 0.99927629240851668 1 1 0.99897170164185867 1 1 1 1 1 1 0.99897170164185867 1 1 
		1 1 0.99897170164185867 1 1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 1 
		0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.99897170164185867 
		0.99897170164185867 1 0.99897170164185867 0.99897170164185867 1 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0.045338055965922448 0 0 0 0.045338055965922448 
		0 0 0 0.21066025702603497 0.045338055965922448 0 0 0 0 0 0 0.045338055965922448 0 
		0 0 -0.038038026109260846 0 0 0.045338055965922448 0 0 0 0 0 0 0.045338055965922448 
		0 0 0 0 0.045338055965922448 0 0 0.019666714168456029 0 0 0 0 0.019666714168456029 
		0 0 0 0.019666714168456029 0 0 0 0 0.019666714168456029 0 0 0 0 0.019666714168456029 
		0 0 0.045338055965922448 0.045338055965922448 0 0.045338055965922448 0.045338055965922448 
		0 0 0 0 0.019666714168456029 0 0 0.019666714168456029 0;
createNode animCurveTL -n "r_fingerIndex0_ctrl_translateX";
	rename -uid "AA6B3D06-4395-3355-B2D1-FEBA0BB2AD17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -3 0 29 0 61 0 64 0 93 0 96 0 100 0 144 0
		 150 0 160 0 197 0 229 0 261 0 264 0 280 0 300 0 329 0 347 0 385 0 400 0 447 0 479 0
		 511 0 514 0 543 0 575 0 578 0 952 0 997 0 1000 0 1029 0 1061 0 1064 0 1093 0 1180 0
		 1200 0 1229 0 1261 0 1264 0 1293 0 1325 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0
		 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 1 1 18 1 18 
		1 18 18 18 1 1 18 18 18 18 1 18 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 1 1 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 1 18 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerIndex0_ctrl_translateY";
	rename -uid "C5459967-4D47-2754-D78A-6983B3D59144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -3 0 29 0 61 0 64 0 93 0 96 0 100 0 144 0
		 150 0 160 0 197 0 229 0 261 0 264 0 280 0 300 0 329 0 347 0 385 0 400 0 447 0 479 0
		 511 0 514 0 543 0 575 0 578 0 952 0 997 0 1000 0 1029 0 1061 0 1064 0 1093 0 1180 0
		 1200 0 1229 0 1261 0 1264 0 1293 0 1325 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0
		 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 1 1 18 1 18 
		1 18 18 18 1 1 18 18 18 18 1 18 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 1 1 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 1 18 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerIndex0_ctrl_translateZ";
	rename -uid "97D6CC43-40D6-06DB-88F3-02B8C6B5D1A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -3 0 29 0 61 0 64 0 93 0 96 0 100 0 144 0
		 150 0 160 0 197 0 229 0 261 0 264 0 280 0 300 0 329 0 347 0 385 0 400 0 447 0 479 0
		 511 0 514 0 543 0 575 0 578 0 952 0 997 0 1000 0 1029 0 1061 0 1064 0 1093 0 1180 0
		 1200 0 1229 0 1261 0 1264 0 1293 0 1325 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0
		 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 1 1 18 1 18 
		1 18 18 18 1 1 18 18 18 18 1 18 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 1 1 1 18 1 18 
		1 18 1 18 1 1 18 18 18 18 1 18 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerMiddle0_ctrl_translateX";
	rename -uid "CCE8D17D-40D8-C868-2F0D-DCA77B8CAF9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -3 0 29 0 61 0 64 0 93 0 96 0 100 0 150 0
		 160 0 197 0 229 0 261 0 264 0 280 0 300 0 329 0 347 0 385 0 400 0 447 0 479 0 511 0
		 514 0 543 0 575 0 578 0 952 0 997 0 1000 0 1029 0 1061 0 1064 0 1093 0 1180 0 1200 0
		 1229 0 1261 0 1264 0 1293 0 1325 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0
		 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 57 ".kot[0:56]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 1 
		1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 1 
		1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1;
	setAttr -s 57 ".koy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerMiddle0_ctrl_translateY";
	rename -uid "7640B176-4C17-6805-A0C1-E380EC902133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  -3 -0.45978450250875014 29 -0.45978450250875014
		 61 -0.45978450250875014 64 -0.45978450250875014 93 -0.45978450250875014 96 -0.45978450250875014
		 100 -0.45978450250875014 106 0 119 0 150 -0.45978450250875014 160 -0.45978450250875014
		 197 -0.45978450250875014 229 -0.45978450250875014 261 -0.45978450250875014 264 -0.45978450250875014
		 280 -0.45978450250875014 300 -0.45978450250875014 329 -0.45978450250875014 347 -0.45978450250875014
		 385 -0.45978450250875014 400 -0.45978450250875014 447 -0.45978450250875014 479 -0.45978450250875014
		 511 -0.45978450250875014 514 -0.45978450250875014 543 -0.45978450250875014 575 -0.45978450250875014
		 578 -0.45978450250875014 952 -0.45978450250875014 997 -0.45978450250875014 1000 -0.45978450250875014
		 1029 -0.45978450250875014 1061 -0.45978450250875014 1064 -0.45978450250875014 1093 -0.45978450250875014
		 1180 -0.45978450250875014 1200 -0.45978450250875014 1229 -0.45978450250875014 1261 -0.45978450250875014
		 1264 -0.45978450250875014 1293 -0.45978450250875014 1325 -0.45978450250875014 1328 -0.45978450250875014
		 1926 -0.45978450250875014 1967 -0.45978450250875014 2000 -0.45978450250875014 2020 -0.45978450250875014
		 2021 -0.45978450250875014 2040 -0.45978450250875014 2060 -0.45978450250875014 2061 -0.45978450250875014
		 2475 -0.45978450250875014 2490 -0.45978450250875014 2500 -0.45978450250875014 2520 -0.45978450250875014
		 2521 -0.45978450250875014 2540 -0.45978450250875014 2560 -0.45978450250875014 2561 -0.45978450250875014;
	setAttr -s 59 ".kit[0:58]"  18 18 1 1 1 18 1 18 
		18 1 18 18 18 1 1 18 18 18 18 1 18 18 18 1 1 
		18 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 1 1 1 18 1 18 
		18 1 18 1 18 1 1 18 18 18 18 1 18 1 18 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerMiddle0_ctrl_translateZ";
	rename -uid "4B797199-4FFF-F666-BD89-25BA067EE18D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -3 0 29 0 61 0 64 0 93 0 96 0 100 0 150 0
		 160 0 197 0 229 0 261 0 264 0 280 0 300 0 329 0 347 0 385 0 400 0 447 0 479 0 511 0
		 514 0 543 0 575 0 578 0 952 0 997 0 1000 0 1029 0 1061 0 1064 0 1093 0 1180 0 1200 0
		 1229 0 1261 0 1264 0 1293 0 1325 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0
		 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 57 ".kot[0:56]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 0.10000000000001563 1 
		1 0.10000000000001563 1 1 0.10000000000001563 1 1 1 1 1 1 1 1 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96666666666664725 1 1 0.96666666666664725 1 1 0.96666666666664725 1 
		1 0.96666666666664725 1 1 0.96666666666664725 1 1 1 1 1 1 1 1 1 1 1 0.96666666666664725 
		1 1 0.96666666666664725 1;
	setAttr -s 57 ".koy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerMiddle1_ctrl_rotateX";
	rename -uid "8683C0EC-426E-6636-1314-38BDE3BBACF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 110 0
		 119 0 150 0 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0 400 0 431 0 463 0 495 0
		 514 0 527 0 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0 1064 0 1077 0 1180 0 1200 0
		 1213 0 1245 0 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0
		 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 57 ".kit[0:56]"  18 18 1 1 1 18 1 18 
		18 1 18 18 18 1 1 18 18 1 18 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 57 ".kot[0:56]"  18 18 1 1 1 18 1 18 
		18 1 18 1 18 1 1 18 18 1 18 1 18 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 57 ".kix[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 1 
		1 0.63333333333334707 1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1;
	setAttr -s 57 ".kiy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[2:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 1 
		1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 57 ".koy[2:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerMiddle1_ctrl_rotateY";
	rename -uid "523DABB5-4227-2EC3-EA4D-4A80649EC9BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -19 0 -3 -0.40030283757791824 13 0 29 -0.40030283757791824
		 45 0 61 -0.40030283757791824 64 -0.36336082766472166 77 0 96 0 100 -0.36336082766472166
		 110 -84.337673153261889 119 -84.337673153261889 135 0 150 -0.36336082766472166 160 -0.13998642848476969
		 181 0 197 -0.40030283757791824 213 0 229 -0.40030283757791824 245 0 261 -0.40030283757791824
		 264 -0.36336082766472166 280 -0.0130724026446401 300 -0.36336082766472166 385 -0.36336082766472166
		 400 -0.036698462576252658 431 0 447 -0.40030283757791824 463 0 479 -0.40030283757791824
		 495 0 511 -0.40030283757791824 514 -0.36336082766472166 527 0 543 -0.40030283757791824
		 559 0 575 -0.40030283757791824 578 -0.36336082766472166 952 0.038915674989258749
		 981 0 997 -0.40030283757791824 1000 -0.36336082766472044 1013 0 1029 -0.40030283757791824
		 1045 0 1061 -0.40030283757791824 1064 -0.36336082766472044 1077 0 1180 0 1200 -0.36336082766472044
		 1213 0 1232 -4.3748981669344635 1245 1.2577833320748544 1261 0.85748049449693609
		 1264 0.8944225044101336 1277 1.2577833320748544 1293 0.85748049449693609 1309 1.2577833320748544
		 1325 -0.40030283757791824 1328 -0.36336082766472044 1926 0 1967 0 2000 -0.36336082766472166
		 2020 -0.36336082766472166 2021 -0.3405871186487584 2040 -0.36336082766472166 2060 -0.36336082766472166
		 2061 -0.3405871186487584 2475 0 2490 -0.36336082766472044 2500 -0.36336082766472044
		 2520 -0.36336082766472044 2521 -0.36336082766472044 2540 -0.36336082766472044 2560 -0.36336082766472044
		 2561 -0.36336082766472044;
	setAttr -s 76 ".kit[1:75]"  18 1 18 1 1 1 1 18 
		1 18 18 18 1 18 1 18 1 18 1 1 1 18 18 1 18 
		1 18 1 18 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 1 1 1 1 18 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 76 ".kot[1:75]"  18 1 18 1 1 1 1 18 
		1 18 18 18 1 18 1 18 1 18 1 1 1 18 18 1 18 
		1 18 1 18 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 1 1 1 1 18 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 1 0.99992831806725879 1 1 0.99992831806725879 
		1 1 1 0.99992831806725879 0.99998116750741495 1 1 1 1 1 1 0.99992831806725879 1 1 
		0.99992831806725879 0.99999827105576633 1 1 1 1 1 1 0.99992831806725879 1 1 1 1 0.99992831806725879 
		1 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 
		1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.99992831806725879 0.99992831806725879 
		1 0.99992831806725879 0.99992831806725879 0.99999991257802545 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0.011973250485259703 0 0 0.011973250485259703 
		0 0 0 0.011973250485259703 0.0061371516607870566 0 0 0 0 0 0 0.011973250485259703 
		0 0 0.011973250485259703 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259703 0 
		0 0 0 0.011973250485259703 0 0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 
		0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 
		0 0 0.011973250485259703 0.011973250485259703 0 0.011973250485259703 0.011973250485259703 
		0.00041814344578712097 0 0 0 0.001197410881252272 0 0 0.001197410881252272 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 1 0.9999283180672589 1 1 0.9999283180672589 
		1 1 1 0.9999283180672589 0.99998116750741495 1 1 1 1 1 1 0.9999283180672589 1 1 0.9999283180672589 
		0.99999827105576622 1 1 1 1 1 1 0.9999283180672589 1 1 1 1 0.9999283180672589 1 1 
		1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 
		0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.9999283180672589 0.9999283180672589 
		1 0.9999283180672589 0.9999283180672589 0.99999989491343433 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0.011973250485259816 0 0 0.011973250485259816 
		0 0 0 0.011973250485259816 0.0061371516607870583 0 0 0 0 0 0 0.011973250485259816 
		0 0 0.011973250485259816 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259816 0 
		0 0 0 0.011973250485259816 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.011973250485259816 0.011973250485259816 0 0.011973250485259816 0.011973250485259816 
		0.00045844642041532137 0 0 0 0.0051887804854263957 0 0 0.0051887804854263957 0;
createNode animCurveTA -n "r_fingerMiddle1_ctrl_rotateZ";
	rename -uid "D70D47A7-4D1E-6BAB-B7C6-12B489CFCAF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 150 0
		 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0 400 0 431 0 463 0 495 0 514 0 527 0
		 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0
		 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0
		 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 55 ".kit[0:54]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 1 18 18 18 1 1 18 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 55 ".kot[0:54]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 1 18 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 55 ".kix[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1;
	setAttr -s 55 ".koy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerMiddle2_ctrl_rotateX";
	rename -uid "7551E65F-4372-4FA9-78F7-C28857DA649A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 150 0
		 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0 400 0 431 0 463 0 495 0 514 0 527 0
		 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0
		 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0
		 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 55 ".kit[0:54]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 1 18 18 18 1 1 18 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 55 ".kot[0:54]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 1 18 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 55 ".kix[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1;
	setAttr -s 55 ".koy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerMiddle2_ctrl_rotateY";
	rename -uid "C5AC10B7-42C9-B3A8-4E15-50A07548F05D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -19 0 -3 -0.40030283757791824 13 0 29 -0.40030283757791824
		 45 0 61 -0.40030283757791824 64 -0.36336082766472166 77 0 96 0 100 -0.36336082766472166
		 110 -96.959302038758921 119 -96.959302038758921 135 0 150 -0.36336082766472166 160 -0.13998642848476969
		 181 0 197 -0.40030283757791824 213 0 229 -0.40030283757791824 245 0 261 -0.40030283757791824
		 264 -0.36336082766472166 280 -0.0130724026446401 300 -0.36336082766472166 385 -0.36336082766472166
		 400 -0.036698462576252658 431 0 447 -0.40030283757791824 463 0 479 -0.40030283757791824
		 495 0 511 -0.40030283757791824 514 -0.36336082766472166 527 0 543 -0.40030283757791824
		 559 0 575 -0.40030283757791824 578 -0.36336082766472166 952 0.038915674989258749
		 981 0 997 -0.40030283757791824 1000 -0.36336082766472044 1013 0 1029 -0.40030283757791824
		 1045 0 1061 -0.40030283757791824 1064 -0.36336082766472044 1077 0 1180 0 1200 -0.36336082766472044
		 1213 0 1232 -1.2003964396017028 1245 1.8562171566951855 1261 1.4559143191172654 1264 1.4928563290304635
		 1277 1.8562171566951855 1293 1.4559143191172654 1309 1.8562171566951855 1325 -0.40030283757791824
		 1328 -0.36336082766472044 1926 0 1967 0 2000 -0.36336082766472166 2020 -0.36336082766472166
		 2021 -0.3405871186487584 2040 -0.36336082766472166 2060 -0.36336082766472166 2061 -0.3405871186487584
		 2475 0 2490 -0.36336082766472044 2500 -0.36336082766472044 2520 -0.36336082766472044
		 2521 -0.36336082766472044 2540 -0.36336082766472044 2560 -0.36336082766472044 2561 -0.36336082766472044;
	setAttr -s 76 ".kit[1:75]"  18 1 18 1 1 1 1 18 
		1 18 18 18 1 18 1 18 1 18 1 1 1 18 18 1 18 
		1 18 1 18 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 1 1 1 1 18 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 76 ".kot[1:75]"  18 1 18 1 1 1 1 18 
		1 18 18 18 1 18 1 18 1 18 1 1 1 18 18 1 18 
		1 18 1 18 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 1 1 1 1 18 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 1 0.99992831806725879 1 1 0.99992831806725879 
		1 1 1 0.99992831806725879 0.99998116750741495 1 1 1 1 1 1 0.99992831806725879 1 1 
		0.99992831806725879 0.99999827105576633 1 1 1 1 1 1 0.99992831806725879 1 1 1 1 0.99992831806725879 
		1 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 1 1 
		1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.99992831806725879 0.99992831806725879 
		1 0.99992831806725879 0.99992831806725879 0.99999991257802545 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0.011973250485259703 0 0 0.011973250485259703 
		0 0 0 0.011973250485259703 0.0061371516607870566 0 0 0 0 0 0 0.011973250485259703 
		0 0 0.011973250485259703 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259703 0 
		0 0 0 0.011973250485259703 0 0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 
		0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 
		0 0 0.011973250485259703 0.011973250485259703 0 0.011973250485259703 0.011973250485259703 
		0.00041814344578712097 0 0 0 0.001197410881252272 0 0 0.001197410881252272 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 1 0.9999283180672589 1 1 0.9999283180672589 
		1 1 1 0.9999283180672589 0.99998116750741495 1 1 1 1 1 1 0.9999283180672589 1 1 0.9999283180672589 
		0.99999827105576622 1 1 1 1 1 1 0.9999283180672589 1 1 1 1 0.9999283180672589 1 1 
		1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 
		0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.9999283180672589 0.9999283180672589 
		1 0.9999283180672589 0.9999283180672589 0.99999989491343433 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0.011973250485259816 0 0 0.011973250485259816 
		0 0 0 0.011973250485259816 0.0061371516607870583 0 0 0 0 0 0 0.011973250485259816 
		0 0 0.011973250485259816 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259816 0 
		0 0 0 0.011973250485259816 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.011973250485259816 0.011973250485259816 0 0.011973250485259816 0.011973250485259816 
		0.00045844642041532137 0 0 0 0.0051887804854263957 0 0 0.0051887804854263957 0;
createNode animCurveTA -n "r_fingerMiddle2_ctrl_rotateZ";
	rename -uid "4634CF67-411D-1423-B7F5-C1A5D4390D2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 150 0
		 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0 400 0 431 0 463 0 495 0 514 0 527 0
		 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0
		 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0
		 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 55 ".kit[0:54]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 1 18 18 18 1 1 18 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 55 ".kot[0:54]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 1 18 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 55 ".kix[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1;
	setAttr -s 55 ".koy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb0_ctrl_rotateX";
	rename -uid "83AA6DC2-4818-066B-7C4C-618A5E8B9521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 -17.461828933326149 64 -17.461828933326149
		 96 -17.461828933326149 100 -17.461828933326149 101 -17.461828933326149 110 -2.0468337683540132
		 118 -1.1804969577489222 120 -1.1804969577489222 133 -3.0817648756303631 139 -11.909530067758636
		 144 -16.56808828457757 150 -17.461828933326149 160 -17.461828933326149 200 -17.461828933326149
		 209 -17.489222800111371 226 -17.495341099402555 240 -17.483103581126642 248 -17.462368027594213
		 252 -17.466252310467642 258 -17.46297573480728 264 -17.461828933326149 280 -17.461828933326149
		 300 -17.461828933326149 317 -17.455196069313637 346 -17.453916122613681 359 -17.453906643164757
		 368 -17.462245661053942 375 -17.491375434064842 381 -17.46376778706416 385 -17.461828933326149
		 400 -17.461828933326149 450 -17.461828933326149 460 -15.494233288134748 477 -0.43096478015878265
		 509 2.7228989519092752 535 2.7228989519092752 543 1.8015127471757535 564 -15.811879950860799
		 578 -17.461828933326149 952 -17.461828933326149 1000 -17.461828933326149 1064 -17.461828933326149
		 1180 -17.461828933326149 1200 -17.461828933326149 1210 -17.459273142821768 1224 -17.523785810760469
		 1241 -17.491456666782984 1264 -17.47172118146641 1286 -17.47172118146641 1320 -17.461828933326149
		 1328 -17.461828933326149 1926 -17.461828933326149 1967 -17.461828933326149 2000 -17.461828933326149
		 2005 -17.478906237809316 2015 -17.461828933326149 2020 -17.461828933326149 2021 -17.461828933326149
		 2040 -17.461828933326149 2045 -17.478906237809316 2055 -17.461828933326149 2060 -17.461828933326149
		 2061 -17.461828933326149 2475 -17.461828933326149 2490 -17.461828933326149 2500 -17.461828933326149
		 2502 0.49808548076808307 2506 0.49808548076808307 2513 -17.461828933326149 2520 -17.461828933326149
		 2521 -17.461828933326149 2540 -17.461828933326149 2542 0.49808548076808307 2549 0.49808548076808307
		 2555 -17.461828933326149 2560 -17.461828933326149 2561 -17.461828933326149;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		18 1 1 1 18 18 18 18 1 18 1 18 18 18 1 18 1 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		18 1 1 18 18 18 18 18 1 18 1 18 1 18 1 18 1 
		18;
	setAttr -s 77 ".kix[0:76]"  1 1 1 1 1 0.98583876548458516 1 1 0.97461239732464577 
		0.84152650420252129 0.97370152888137218 1 1 1 0.99999984020129817 1 0.99999969207815276 
		1 1 0.99999998137429658 1 1 1 0.99999999759675784 0.99999999999934408 1 0.99999924826261022 
		1 0.99999971014574274 1 1 1 0.9554084922745435 0.9882273737167353 1 1 0.98402616878499782 
		0.98329280278876707 1 1 1 2.1333333333333471 1 1 1 1 0.99999976776232447 1 1 1 2.1333333333333471 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 1 2.1333333333333471 
		1;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0 0 0.16769594052280723 0 0 -0.22389880522483083 
		-0.54021582976129479 -0.22782741857396879 0 0 0 -0.00056532944218011018 0 0.00078475703229074687 
		0 0 0.00019300623434625748 0 0 0 6.9328812756858598e-05 1.1454064270124918e-06 0 
		-0.001226162393149318 0 0.00076138586177328332 0 0 0 0.29528733953504216 0.15299234568083442 
		0 0 -0.17802387240569437 -0.18203094238016482 0 0 0 0 0 0 0 0 0.00068152424548307915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  1 1 1 1 1 0.98583876548458538 1 1 0.97461239732464577 
		0.84152650420252118 0.97370152888137218 1 1 1 0.99999984020129817 1 0.99999969207815276 
		1 1 0.99999998137429658 1 1 1 0.99999999759675784 0.99999999999934397 1 0.99999924826261022 
		1 0.99999971014574285 1 1 1 0.95540849227454361 0.98822737371673541 1 1 0.98402616878499782 
		0.98329280278876696 1 1 1 28.733333333333327 1 1 1 1 0.99999976776232447 1 1 1 28.733333333333327 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 1 28.733333333333327 
		1;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0.16769594052280726 0 0 -0.2238988052248308 
		-0.54021582976129467 -0.22782741857396879 0 0 0 -0.00056532944218011028 0 0.00078475703229074687 
		0 0 0.0001930062343462575 0 0 0 6.9328812756858584e-05 1.1454064270124916e-06 0 -0.001226162393149318 
		0 0.00076138586177328343 0 0 0 0.29528733953504221 0.15299234568083442 0 0 -0.17802387240569434 
		-0.18203094238016482 0 0 0 0 0 0 0 0 0.00068152424548307915 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb0_ctrl_rotateY";
	rename -uid "0F30AB48-4271-F7C1-6CF6-A5950D4059EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 -1.7052353874585557 64 -1.7052353874585557
		 96 -1.7052353874585557 100 -1.7052353874585557 101 -1.7052353874585557 110 12.52641198229243
		 118 12.470893980685895 120 12.470893980685895 133 6.9169214556120107 139 4.3481213141188251
		 144 -1.9679593638421045 150 -1.7052353874585557 160 -1.7052353874585557 200 -1.7052353874585557
		 209 -3.4869304064614219 226 -3.8848641285365084 240 -3.2630489705682284 248 -0.0044073938961742259
		 252 1.2371031623862203 258 -0.94240687453582106 264 -1.7052353874585557 280 -1.7052353874585557
		 300 -1.7052353874585557 317 0.70107742637800685 346 -0.30953503590542747 359 -0.97165553211375044
		 368 -0.69755375152082499 375 -3.7508538678125918 381 -1.6648320787786659 385 -1.7052353874585557
		 400 -1.7052353874585557 450 -1.7052353874585557 460 -2.1105173217929076 477 -5.2132232122180548
		 509 -5.8628505871735239 535 -5.8628505871735239 543 -5.6730650566779719 564 -2.0450890137871029
		 578 -1.7052353874585557 952 -1.7052353874585557 1000 -1.7052353874585557 1064 -1.7052353874585557
		 1180 -1.7052353874585557 1200 -1.7052353874585557 1210 -0.34128514285035405 1224 -4.1643430039838423
		 1241 3.0229738216645199 1264 1.1110138375239129 1286 1.1110138375239129 1320 -1.7052353874585557
		 1328 -1.7052353874585557 1926 -1.7052353874585557 1967 -1.7052353874585557 2000 -1.7052353874585557
		 2005 3.0202288671652116 2015 -1.7052353874585557 2020 -1.7052353874585557 2021 -1.7052353874585557
		 2040 -1.7052353874585557 2045 3.0202288671652116 2055 -1.7052353874585557 2060 -1.7052353874585557
		 2061 -1.7052353874585557 2475 -1.7052353874585557 2490 -1.7052353874585557 2500 -1.7052353874585557
		 2502 -5.9851858724747204 2506 -5.9851858724747204 2513 -1.7052353874585557 2520 -1.7052353874585557
		 2521 -1.7052353874585557 2540 -1.7052353874585557 2542 -5.9851858724747204 2549 -5.9851858724747204
		 2555 -1.7052353874585557 2560 -1.7052353874585557 2561 -1.7052353874585557;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		18 1 1 1 18 18 18 18 1 18 1 18 18 18 1 18 1 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		18 1 1 18 18 18 18 18 1 18 1 18 1 18 1 18 1 
		18;
	setAttr -s 77 ".kix[0:76]"  1 1 1 1 1 1 1 1 0.97585033952103339 0.92101932529534702 
		1 1 1 1 0.99932470534021145 1 0.99757509697720925 0.98126225326450267 1 0.99185930430376612 
		1 1 1 1 0.99978263967201608 1 1 1 1 1 1 1 0.9979797430196613 0.99949194892681348 
		1 1 0.99930640817903038 0.99927378666805178 1 1 1 2.1333333333333471 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 
		1 1 1 2.1333333333333471 1;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0 0 0 0 0 -0.21844018599306284 -0.38951688337285678 
		0 0 0 0 -0.036744160035294286 0 0.069598318161515293 0.19267690655154066 0 -0.12733860556032905 
		0 0 0 0 -0.02084882275946718 0 0 0 0 0 0 0 -0.063532924711608207 -0.031872308207599918 
		0 0 0.037238455557730268 0.038103796111318658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  1 1 1 1 1 1 1 1 0.97585033952103339 0.92101932529534714 
		1 1 1 1 0.99932470534021145 1 0.99757509697720914 0.98126225326450256 1 0.99185930430376623 
		1 1 1 1 0.99978263967201608 1 1 1 1 1 1 1 0.9979797430196613 0.99949194892681348 
		1 1 0.99930640817903049 0.99927378666805178 1 1 1 28.733333333333327 1 1 1 1 1 1 
		1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 
		1 1 1 28.733333333333327 1;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 -0.21844018599306284 -0.38951688337285684 
		0 0 0 0 -0.036744160035294286 0 0.069598318161515293 0.19267690655154066 0 -0.12733860556032908 
		0 0 0 0 -0.020848822759467176 0 0 0 0 0 0 0 -0.063532924711608194 -0.031872308207599918 
		0 0 0.037238455557730268 0.038103796111318651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb0_ctrl_rotateZ";
	rename -uid "62A16193-4794-134E-D7AE-79BDE981C3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -27.848389803217444 64 -27.848389803217444
		 96 -27.848389803217444 100 -27.848389803217444 101 -27.848389803217444 110 3.1834697966704262
		 118 8.5667782360078917 120 8.5667782360078917 133 -3.0817648756303631 139 -17.167783467783895
		 144 -25.547192924458532 150 -27.848389803217444 160 -27.848389803217444 200 -27.848389803217444
		 209 -27.286727941198755 226 -27.161283242236866 240 -27.357592857397172 248 -27.830569386587332
		 252 -28.511908504039987 258 -28.020413170097367 264 -27.848389803217444 280 -27.848389803217444
		 300 -27.848389803217444 317 -28.605144579480253 346 -23.814820318502051 359 -23.290106084350665
		 368 -24.387098469721206 375 -25.922643952163185 381 -27.493638451735787 385 -27.848389803217444
		 400 -27.848389803217444 450 -27.848389803217444 460 -26.079921184736239 477 -16.315143142931888
		 509 -13.480460594838631 535 -13.480460594838631 543 -14.308599543283105 564 -26.365420980473825
		 578 -27.848389803217444 952 -27.848389803217444 1000 -27.848389803217444 1064 -27.848389803217444
		 1180 -27.848389803217444 1200 -27.848389803217444 1210 -28.277335078086736 1224 -27.070285107002231
		 1241 -29.335925816165012 1264 -28.734406465829139 1286 -28.734406465829139 1320 -27.848389803217444
		 1328 -27.848389803217444 1926 -27.848389803217444 1967 -27.848389803217444 2000 -27.848389803217444
		 2005 -29.335229484824531 2015 -27.848389803217444 2020 -27.848389803217444 2021 -27.848389803217444
		 2040 -27.848389803217444 2042 -16.993309901504958 2045 -14.488291462648213 2055 -27.347386115446113
		 2060 -27.848389803217444 2061 -27.848389803217444 2475 -27.848389803217444 2490 -27.848389803217444
		 2500 -27.848389803217444 2502 -26.495664992050468 2506 -26.495664992050468 2513 -27.848389803217444
		 2520 -27.848389803217444 2521 -27.848389803217444 2540 -27.848389803217444 2542 -26.495664992050468
		 2549 -26.495664992050468 2555 -27.848389803217444 2560 -27.848389803217444 2561 -27.848389803217444;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 1 18 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 
		18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 0.68724538671717461 1 1 0.81569525764823192 
		0.68302546463397762 0.89141354529681993 1 1 1 0.99993283039658731 1 0.99987315804719856 
		0.99873401489271108 1 0.99958116961413246 1 1 1 1 0.99799616556412352 1 0.99630965216839928 
		0.99226302177076509 0.9949549101938745 1 1 1 0.97588921645893389 0.99105823247985958 
		1 1 0.98703636797798411 0.98643835008112901 1 1 1 2.1333333333333471 1 1 1 1 1 1 
		1 1 2.1333333333333471 1 1 1 1 1 1 1 1 0.60629904612722507 1 0.98783890565533206 
		1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 1 2.1333333333333471 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0.72642534264434977 0 0 -0.57848184643097 
		-0.73039456094739585 -0.45319078902969145 0 0 0 0.011590284512021092 0 -0.015926952524633383 
		-0.050302758336755959 0 0.028939339191537277 0 0 0 0 0.063274430217162517 0 -0.085831678278378828 
		-0.12415351636723844 -0.10032311140060983 0 0 0 0.21826643626349856 0.13343005596152813 
		0 0 -0.16049675476105216 -0.16413220734889333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.79523673623972924 0 -0.15548085565006337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 0.68724538671717461 1 1 0.81569525764823192 
		0.68302546463397762 0.89141354529681993 1 1 1 0.99993283039658742 1 0.99987315804719856 
		0.99873401489271108 1 0.99958116961413246 1 1 1 1 0.99799616556412352 1 0.99630965216839928 
		0.99226302177076509 0.9949549101938745 1 1 1 0.97588921645893401 0.99105823247985969 
		1 1 0.98703636797798422 0.9864383500811289 1 1 1 28.733333333333327 1 1 1 1 1 1 1 
		1 28.733333333333327 1 1 1 1 1 1 1 1 0.60629904612722518 1 0.98783890565533206 1 
		1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 1 28.733333333333327 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0.72642534264434977 0 0 -0.57848184643097 
		-0.73039456094739585 -0.45319078902969151 0 0 0 0.011590284512021093 0 -0.01592695252463338 
		-0.050302758336755959 0 0.028939339191537277 0 0 0 0 0.063274430217162503 0 -0.085831678278378828 
		-0.12415351636723844 -0.10032311140060983 0 0 0 0.21826643626349859 0.13343005596152815 
		0 0 -0.16049675476105213 -0.16413220734889331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.79523673623972935 0 -0.15548085565006337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerThumb0_ctrl_translateX";
	rename -uid "5D1D717A-4645-DD3E-31CF-C3B4320DEFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 64 0 96 0 100 0 101 0 118 0 120 0 150 0
		 160 0 200 0 209 0 248 0 252 0 258 0 264 0 280 0 300 0 317 0 346 0 385 0 400 0 450 0
		 460 0 477 0 509 0 535 0 543 0 564 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1210 0
		 1224 0 1264 0 1286 0 1320 0 1328 0 1926 0 1967 0 2000 0 2015 0 2020 0 2021 0 2040 0
		 2055 0 2060 0 2061 0 2475 0 2490 0 2500 0 2513 0 2520 0 2521 0 2540 0 2555 0 2560 0
		 2561 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 1 
		1;
	setAttr -s 60 ".kot[0:59]"  1 1 1 1 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 1 18 1 18 1 
		18;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerThumb0_ctrl_translateY";
	rename -uid "C86E8D29-4264-2CF9-F6FF-D394C5B0F663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 64 0 96 0 100 0 101 0 118 0 120 0 150 0
		 160 0 200 0 209 0 248 0 252 0 258 0 264 0 280 0 300 0 317 0 346 0 385 0 400 0 450 0
		 460 0 477 0 509 0 535 0 543 0 564 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1210 0
		 1224 0 1264 0 1286 0 1320 0 1328 0 1926 0 1967 0 2000 0 2015 0 2020 0 2021 0 2040 0
		 2055 0 2060 0 2061 0 2475 0 2490 0 2500 0 2513 0 2520 0 2521 0 2540 0 2555 0 2560 0
		 2561 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 1 
		1;
	setAttr -s 60 ".kot[0:59]"  1 1 1 1 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 1 18 1 18 1 
		18;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_fingerThumb0_ctrl_translateZ";
	rename -uid "89A52D08-4BCF-1A71-FE74-07A372DF7EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 64 0 96 0 100 0 101 0 118 0 120 0 150 0
		 160 0 200 0 209 0 248 0 252 0 258 0 264 0 280 0 300 0 317 0 346 0 385 0 400 0 450 0
		 460 0 477 0 509 0 535 0 543 0 564 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1210 0
		 1224 0 1264 0 1286 0 1320 0 1328 0 1926 0 1967 0 2000 0 2015 0 2020 0 2021 0 2040 0
		 2055 0 2060 0 2061 0 2475 0 2490 0 2500 0 2513 0 2520 0 2521 0 2540 0 2555 0 2560 0
		 2561 0;
	setAttr -s 60 ".kit[0:59]"  1 1 1 1 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 18 18 1 18 18 18 1 
		1;
	setAttr -s 60 ".kot[0:59]"  1 1 1 1 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18 1 18 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 18 18 1 18 1 18 1 
		18;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb1_ctrl_rotateX";
	rename -uid "7F53502A-43AC-B7DA-AA2D-EF9122E7C1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 64 0 96 0 100 0 102 -0.38160731112560248
		 109 -11.416552202104697 120 -11.416552202104697 133 0 139 0 150 0 160 0 200 0 209 0
		 248 0 252 0 258 0 264 0 280 0 300 0 317 0 346 0.43968483982187567 359 0.48784627554647914
		 368 0.3957415082904599 375 0.13297069726854355 381 0.035294203483123551 385 0 400 0
		 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0 1967 0 2000 0
		 2015 0 2020 0 2021 0 2040 0 2055 0 2060 0 2061 0 2475 0 2490 0 2500 0 2510 0 2519 0
		 2520 0 2521 0 2540 0 2552 0 2559 0 2560 0 2561 0;
	setAttr -s 59 ".kit[0:58]"  1 1 1 1 18 18 1 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 1 1;
	setAttr -s 59 ".kot[0:58]"  1 1 1 1 18 18 1 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 1 18 1 18 18 1 18;
	setAttr -s 59 ".kix[0:58]"  1 1 1 1 0.95790173800136169 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99998306789809854 1 0.99993257272889047 0.99989463521965727 0.99997576386558162 
		1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 2.1333333333333471 1 1 1 1 2.1333333333333471 1;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 -0.2870962562172667 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0058192711834832113 0 -0.011612493090735171 -0.014516144768795057 
		-0.0069621606880742514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  1 1 1 1 0.9579017380013618 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99998306789809843 1 0.99993257272889036 0.99989463521965727 0.99997576386558162 
		1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 28.733333333333327 1 1 1 1 28.733333333333327 1;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 -0.28709625621726675 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0058192711834832104 0 -0.011612493090735171 -0.014516144768795059 
		-0.0069621606880742514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb1_ctrl_rotateY";
	rename -uid "803BC389-4E86-3519-2441-20A9A85F361C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 4.9692448555775641 16 6.9402277347387633
		 32 4.9692448555775641 48 6.9402277347387633 64 4.9692448555775641 96 4.9692448555775641
		 100 4.9692448555775641 102 4.2060302333263655 109 -34.516875996148997 120 -34.516875996148997
		 133 18.996876737738699 139 18.996876737738699 144 7.7318546605361815 150 4.9692448555775641
		 160 4.9676935749888509 200 4.9692448555775641 209 1.1696259617317359 226 0.32099784481580645
		 240 0.97294985393510114 248 6.4162727609735342 252 7.1803290320627111 258 5.5424889013329839
		 264 4.9692448555775641 280 4.9639835681594029 300 4.9692448555775641 317 7.4917220077016582
		 346 5.1439119561008084 359 4.2815740689543684 368 4.9072620411144792 375 2.5186729549181877
		 381 4.8585821144932924 385 4.9692448555775641 400 4.962633958219353 450 4.9692448555775641
		 466 6.9402277347387633 482 4.9692448555775641 498 6.9402277347387633 514 4.9692448555775641
		 530 6.9402277347387633 546 4.9692448555775641 562 6.9402277347387633 578 4.9692448555775641
		 952 1.3387800966784265 1000 1.2037105016495091 1016 3.1746933808107092 1032 1.2037105016495091
		 1048 3.1746933808107092 1064 1.2037105016495091 1180 1.2037105016495091 1200 1.2037105016495091
		 1216 3.1746933808107092 1232 1.2037105016495091 1248 7.4677831815734725 1264 5.4968003024122716
		 1280 7.4677831815734725 1296 5.4968003024122716 1312 7.4677831815734725 1328 1.2037105016495091
		 1926 1.2037105016495091 1967 4.9692448555775641 2000 4.9692448555775641 2005 9.9229464954913205
		 2015 4.9692448555775641 2020 4.9692448555775641 2021 4.9691903691567818 2040 4.9692448555775641
		 2045 9.9229464954913205 2055 4.9692448555775641 2060 4.9692448555775641 2061 4.9691903691567818
		 2475 1.2037105016495091 2490 1.2037105016495091 2500 1.2037105016495091 2501 -3.2842422531582747
		 2506 -3.2842422531582747 2510 0.040167194847491407 2514 3.7440665544827927 2519 1.2037105016495091
		 2520 1.2037105016495091 2521 1.2037105016495091 2540 1.2037105016495091 2541 -3.2842422531582747
		 2549 -3.2842422531582747 2552 0.040167194847491407 2556 3.7440665544827927 2559 1.2037105016495091
		 2560 1.2037105016495091 2561 1.2037105016495091;
	setAttr -s 88 ".kit[4:87]"  1 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 1 
		1 18 1 18 1 1 1 18 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 1;
	setAttr -s 88 ".kot[2:87]"  1 18 1 18 1 18 18 1 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 
		18 1 1 18 1 18 1 1 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 1 18;
	setAttr -s 88 ".kix[4:87]"  1 1 1 0.85770953638148661 1 1 1 1 0.83164817895142662 
		1 1 1 0.99693980119264514 1 0.99733531209417692 0.96522279697629554 1 0.99537835657721774 
		1 1 0.99999991462440052 1 0.99920017039164954 1 1 1 0.99905707310674197 1 1 0.99999997843295896 
		1 1 1 1 1 1 1 1 0.99999023131478038 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99999999633742687 1 1 1 1 1 0.9084898539734273 1 1 1 1 1 1 1 0.88513683387506059 
		1 1 1 1;
	setAttr -s 88 ".kiy[4:87]"  0 0 0 -0.51413456526502388 0 0 0 0 -0.55530289612676786 
		0 0 0 -0.078173095102912815 0 0.072953925528451202 0.26142867516257051 0 -0.096030866171440729 
		0 0 0.00041322051225408009 0 -0.039987741737919656 0 0 0 0.043416179880203805 0 0 
		0.00020768746126273628 0 0 0 0 0 0 0 0 -0.0044200989821287975 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.5587069311756291e-05 0 0 0 0 0 0.41790690976261768 
		0 0 0 0 0 0 0 0.46533083426486305 0 0 0 0;
	setAttr -s 88 ".kox[2:87]"  1 1 1 1 1 0.85770953638148661 1 1 1 1 0.83164817895142651 
		1 1 1 0.99693980119264514 1 0.99733531209417692 0.96522279697629554 1 0.99537835657721774 
		1 1 0.99999991462440052 1 0.99920017039164954 1 1 1 0.99905707310674197 1 1 1 1 1 
		1 1 1 1 1 1 0.9999902313147806 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99999999633742676 1 1 1 1 1 0.9084898539734273 1 1 1 1 1 1 1 0.88513683387506048 
		1 1 1 1;
	setAttr -s 88 ".koy[2:87]"  0 0 0 0 0 -0.51413456526502399 0 0 0 0 
		-0.55530289612676786 0 0 0 -0.078173095102912815 0 0.072953925528451216 0.26142867516257051 
		0 -0.096030866171440743 0 0 0.00041322051225408009 0 -0.039987741737919663 0 0 0 
		0.043416179880203812 0 0 0 0 0 0 0 0 0 0 0 -0.0044200989821287983 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.5587069311756305e-05 0 0 0 0 0 0.41790690976261774 
		0 0 0 0 0 0 0 0.46533083426486305 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb1_ctrl_rotateZ";
	rename -uid "49D3E9A2-49CD-2BA3-8D69-E2824CCF057A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 64 0 96 0 100 0 102 0.61057169780096388
		 109 19.614482609733333 120 19.614482609733333 133 0 139 0 150 0 160 0 200 0 209 0
		 248 0 252 0 258 0 264 0 280 0 300 0 317 0 346 4.126909147202527 359 4.5789553667510399
		 368 3.7181520666354029 375 1.2459515642763768 381 0.33012549421955784 385 0 400 0
		 450 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0 1967 0 2000 0
		 2015 0 2020 0 2021 0 2040 0 2055 0 2060 0 2061 0 2475 0 2490 0 2500 0 2510 0 2519 0
		 2520 0 2521 0 2540 0 2552 0 2559 0 2560 0 2561 0;
	setAttr -s 59 ".kit[0:58]"  1 1 1 1 18 18 1 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 1 1;
	setAttr -s 59 ".kot[0:58]"  1 1 1 1 18 18 1 18 
		18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 1 18 1 18 18 1 18;
	setAttr -s 59 ".kix[0:58]"  1 1 1 1 0.90168414077910197 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99851160469487865 1 0.99410417142123286 0.99081751863944423 0.9978787785812141 
		1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 2.1333333333333471 1 1 1 1 2.1333333333333471 1;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0.43239531712017004 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.054539667120899603 0 -0.10842922282717038 -0.13520593462261363 
		-0.065099487380963772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  1 1 1 1 0.90168414077910208 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99851160469487854 1 0.99410417142123286 0.99081751863944434 0.9978787785812141 
		1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 28.733333333333327 1 1 1 1 28.733333333333327 1;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0.4323953171201701 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.054539667120899596 0 -0.10842922282717038 -0.13520593462261363 
		-0.065099487380963772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "r_fingerThumb2_ctrl_rotateX";
	rename -uid "70B331FC-443A-B89C-09CA-01B334FD0F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0.024400071218964921 64 0.024400071218964921
		 96 0.024400071218964921 100 0.024400071218964921 103 0.024400071218964921 110 0 120 0
		 133 0 139 0 144 0.010222153520951347 150 0.024400071218964921 160 0.024400071218964921
		 200 0.024400071218964921 210 0.022872199609466706 226 0.022530956226095324 240 0.022491324083354185
		 248 0.024388699279681094 252 0.024832512248432345 258 0.024512185559937966 264 0.024400071218964921
		 280 0.024400071218964921 300 0.024400071218964921 317 0.024918370677022655 346 1.9490445263140859
		 359 2.1596948499588566 368 1.7750164990439967 375 0.59781232617426805 381 0.17437394728809483
		 385 0.024400071218964921 400 0.024400071218964921 450 0.024400071218964921 514 0.024400071218964921
		 578 0.024400071218964921 952 0.024400071218964921 1000 0.024400071218964921 1064 0.024400071218964921
		 1180 0.024400071218964921 1200 0.024400071218964921 1264 0.024400071218964921 1328 0.024400071218964921
		 1926 0.024400071218964921 1967 0.024400071218964921 2000 0.024400071218964921 2005 0.025486928670496907
		 2015 0.024400071218964921 2020 0.024400071218964921 2021 0.024400071218964921 2040 0.024400071218964921
		 2045 0.025486928670496907 2055 0.024400071218964921 2060 0.024400071218964921 2061 0.024400071218964921
		 2475 0.024400071218964921 2490 0.024400071218964921 2500 0.024400071218964921 2501 0.024623711000861252
		 2506 0.024623711000861252 2510 0.024458051903160267 2514 0.024610053180974055 2519 0.024400071218964921
		 2520 0.024400071218964921 2521 0.024400071218964921 2540 0.024400071218964921 2541 0.024623711000861252
		 2549 0.024623711000861252 2552 0.024458051903160267 2556 0.024610053180974055 2559 0.024400071218964921
		 2560 0.024400071218964921 2561 0.024400071218964921;
	setAttr -s 70 ".kit[0:69]"  1 1 1 1 1 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 70 ".kot[0:69]"  1 1 1 1 1 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 18 1 1 18 1 18 1 1 18 18 18 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 1 18;
	setAttr -s 70 ".kix[0:69]"  1 1 1 1 1 1 1 1 1 0.9999993255284626 1 
		1 1 0.99999999943882512 0.99999999999011335 1 0.9999999947823206 1 0.99999999982198418 
		1 1 1 0.99999999885323776 0.99967623018418383 1 0.99869631073130583 0.99792834199386127 
		0.99954959033920998 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 1 1 1 1 2.1333333333333471 
		1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0.0011614398907105357 
		0 0 0 -3.3501490802626551e-05 -4.4467160171556949e-06 0 0.00010215360419034123 0 
		-1.8868799458941904e-05 0 0 0 4.7890757880190656e-05 0.025444740217555637 0 -0.051045851268041842 
		-0.064335248856152161 -0.030010272453236463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 1 1 1 1 1 1 1 0.99999932552846271 1 
		1 1 0.99999999943882489 0.99999999999011335 1 0.99999999478232038 1 0.99999999982198418 
		1 1 1 0.99999999885323765 0.99967623018418372 1 0.99869631073130571 0.99792834199386127 
		0.9995495903392102 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 1 1 1 1 1 28.733333333333327 
		1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0.0011614398907105359 
		0 0 0 -3.3501490802626551e-05 -4.4467160171556941e-06 0 0.00010215360419034121 0 
		-1.8868799458941904e-05 0 0 0 4.7890757880190656e-05 0.025444740217555634 0 -0.051045851268041835 
		-0.064335248856152161 -0.030010272453236463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb2_ctrl_rotateY";
	rename -uid "D79D07FC-4DA8-AAA4-173A-0395E8BD8E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 24.255710865530229 16 26.226693744691442
		 32 24.255710865530229 48 26.226693744691442 64 24.255710865530229 96 24.255710865530229
		 100 24.255710865530229 103 24.255710865530229 110 -77.045404458544553 120 -77.045404458544553
		 133 18.996876737738699 139 18.996876737738699 144 16.063723983799054 150 24.255710865530229
		 160 24.245202190574428 200 24.255710865530229 210 -3.02756162784849 226 -9.1211601718659487
		 240 -9.3015107453282635 248 24.196351475599887 252 25.748208058739561 258 24.642654582288216
		 264 24.255710865530229 280 24.220069886245909 300 24.255710865530229 317 26.77818778413523
		 346 24.370880468877179 359 23.500410442748873 368 24.144222014043336 375 21.786777964274229
		 381 24.135862717293591 385 24.255710865530229 400 24.210927367297185 450 24.255710865530229
		 466 19.349877322494283 482 17.378894443333071 498 19.349877322494283 514 17.378894443333071
		 530 19.349877322494283 546 17.378894443333071 562 19.349877322494283 578 24.255710865530229
		 952 -0.33776008185099149 1000 -1.2527476610791544 1016 0.71823521808205726 1032 -1.2527476610791544
		 1048 0.71823521808205726 1064 -1.2527476610791544 1180 -1.2527476610791544 1200 -1.2527476610791544
		 1216 0.71823521808205726 1232 -3.7093925891726731 1240 12.698456939138557 1250 24.485697480170629
		 1272 26.476447304312426 1296 24.50546442515121 1312 26.476447304312426 1328 -1.2527476610791544
		 1926 -1.2527476610791544 1967 24.255710865530229 2000 24.255710865530229 2005 29.209412036822762
		 2015 24.255710865530229 2020 24.255710865530229 2021 24.25534176397009 2040 24.255710865530229
		 2045 29.209412036822762 2055 24.255710865530229 2060 24.255710865530229 2061 24.25534176397009
		 2475 -1.2527476610791544 2490 -1.2527476610791544 2500 -1.2527476610791544 2501 -28.864881228347134
		 2506 -28.864881228347134 2510 -8.4114489562967805 2514 0.41890454288746803 2519 -1.2527476610791544
		 2520 -1.2527476610791544 2521 -1.2527476610791544 2540 -1.2527476610791544 2541 -28.864881228347134
		 2549 -28.864881228347134 2552 -8.4114489562967805 2556 0.41890454288746803 2559 -1.2527476610791544
		 2560 -1.2527476610791544 2561 -1.2527476610791544;
	setAttr -s 88 ".kit[4:87]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 1 
		1 18 1 18 1 1 1 18 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 1;
	setAttr -s 88 ".kot[2:87]"  1 18 1 18 1 1 18 1 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 18 18 1 18 1 18 1 1 
		18 1 1 18 1 18 1 1 18 18 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 1 18;
	setAttr -s 88 ".kix[4:87]"  1 1 1 1 1 1 1 1 1 1 1 1 0.85815943439339037 
		0.99979532943175076 1 0.85392650742496334 1 0.99788625244023654 1 1 0.9999960821620244 
		1 0.99916615735698433 1 1 1 0.99889431433935016 1 1 1 0.9937289263180451 1 1 1 1 
		1 0.99372892631804521 1 0.99955201263332571 1 1 1 1 1 1 1 1 1 0.77320639918418543 
		0.9900487596674008 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999983192566155 1 1 1 1 1 0.46257499291068543 
		1 1 1 1 1 1 1 0.41530084339002277 1 1 1 1;
	setAttr -s 88 ".kiy[4:87]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.51338327316111143 
		-0.020231145455874632 0 0.52039362017323376 0 -0.064984822772555531 0 0 0.0027992250002063916 
		0 -0.040828788770645948 0 0 0 0.047012219480890516 0 0 0 -0.11181601405337725 0 0 
		0 0 0 0.11181601405337725 0 -0.029929484470465402 0 0 0 0 0 0 0 0 0 0.63415444826999856 
		0.14072474367019155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00057978327743328658 0 0 0 0 
		0 0.88658015764716913 0 0 0 0 0 0 0 0.90968412621059613 0 0 0 0;
	setAttr -s 88 ".kox[2:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85815943439339037 
		0.99979532943175087 1 0.85392650742496334 1 0.99788625244023665 1 1 0.9999960821620244 
		1 0.99916615735698433 1 1 1 0.99889431433935016 1 1 1 0.9937289263180451 1 1 1 1 
		1 0.9937289263180451 1 0.99955201263332571 1 1 1 1 1 1 1 1 1 0.77320639918418532 
		0.99004875966740091 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999983192566144 1 1 1 1 1 0.46257499291068538 
		1 1 1 1 1 1 1 0.41530084339002277 1 1 1 1;
	setAttr -s 88 ".koy[2:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51338327316111143 
		-0.020231145455874636 0 0.52039362017323376 0 -0.064984822772555545 0 0 0.0027992250002063911 
		0 -0.040828788770645948 0 0 0 0.047012219480890509 0 0 0 -0.11181601405337725 0 0 
		0 0 0 0.11181601405337727 0 -0.029929484470465405 0 0 0 0 0 0 0 0 0 0.63415444826999845 
		0.14072474367019158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00057978327743328647 0 0 0 0 
		0 0.88658015764716913 0 0 0 0 0 0 0 0.90968412621059624 0 0 0 0;
createNode animCurveTA -n "r_fingerThumb2_ctrl_rotateZ";
	rename -uid "222751AD-4984-A35B-7D8C-0EAB73060B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -0.25351558293165427 64 -0.25351558293165427
		 96 -0.25351558293165427 100 -0.25351558293165427 103 -0.25351558293165427 110 0 120 0
		 133 0 139 0 144 -0.11051538300032185 150 -0.25351558293165427 160 -0.25351558293165427
		 200 -0.25351558293165427 210 -0.26462892325731885 226 -0.26711103878961351 240 -0.26685184465976364
		 248 -0.25354329655927998 252 -0.25247193667654333 258 -0.25324500797662547 264 -0.25351558293165427
		 280 -0.25351558293165427 300 -0.25351558293165427 317 -0.25231270397711408 346 4.2350391212311944
		 359 4.7263086451733773 368 3.8333240610566954 375 1.0813981263011307 381 0.094981578698292352
		 385 -0.25351558293165427 400 -0.25351558293165427 450 -0.25351558293165427 514 -0.25351558293165427
		 578 -0.25351558293165427 952 -0.25351558293165427 1000 -0.25351558293165427 1064 -0.25351558293165427
		 1180 -0.25351558293165427 1200 -0.25351558293165427 1264 -0.25351558293165427 1328 -0.25351558293165427
		 1926 -0.25351558293165427 1967 -0.25351558293165427 2000 -0.25351558293165427 2005 -0.25110167057075827
		 2015 -0.25351558293165427 2020 -0.25351558293165427 2021 -0.25351558293165427 2040 -0.25351558293165427
		 2045 -0.25110167057075827 2055 -0.25351558293165427 2060 -0.25351558293165427 2061 -0.25351558293165427
		 2475 -0.25351558293165427 2490 -0.25351558293165427 2500 -0.25351558293165427 2501 -0.25633596826454885
		 2506 -0.25633596826454885 2510 -0.25424679394388622 2514 -0.24935495036125679 2519 -0.25351558293165427
		 2520 -0.25351558293165427 2521 -0.25351558293165427 2540 -0.25351558293165427 2541 -0.25633596826454885
		 2549 -0.25633596826454885 2552 -0.25424679394388622 2556 -0.24935495036125679 2559 -0.25351558293165427
		 2560 -0.25351558293165427 2561 -0.25351558293165427;
	setAttr -s 70 ".kit[0:69]"  1 1 1 1 1 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 70 ".kot[0:69]"  1 1 1 1 1 18 1 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 1 1 1 1 1 
		1 18 1 1 18 1 18 1 1 18 18 18 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 1 18;
	setAttr -s 70 ".kix[0:69]"  1 1 1 1 1 1 1 1 1 0.9999271979230826 1 
		1 1 0.99999997030975663 1 0.99999999957713281 0.99999991149649337 1 0.99999999896316083 
		1 1 1 0.99999999382331051 0.99824281768442158 1 0.99296123031274752 0.98885371937045685 
		0.99756619433358573 1 1 1 1 1 1 1 2.1333333333333471 1 1 1 2.1333333333333471 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999989561821712 1 1 2.1333333333333471 1 1 1 1 
		0.99999986366461657 1 1 2.1333333333333471 1;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 -0.012066435003430765 
		0 0 0 -0.00024368111531560259 0 2.9081513351630005e-05 0.00042072200488416089 0 -4.5537658397271173e-05 
		0 0 0 0.00011114575480587533 0.059256028735199973 0 -0.11843983745258492 -0.14889030085003488 
		-0.06972580528618269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00045690650563147205 
		0 0 0 0 0 0 0 0.00052217884689332477 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  1 1 1 1 1 1 1 1 1 0.99992719792308282 1 
		1 1 0.99999997030975663 1 0.99999999957713281 0.99999991149649337 1 0.99999999896316083 
		1 1 1 0.99999999382331062 0.99824281768442147 1 0.99296123031274752 0.98885371937045674 
		0.99756619433358573 1 1 1 1 1 1 1 28.733333333333327 1 1 1 28.733333333333327 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999989561821723 1 1 28.733333333333327 1 1 1 1 
		0.99999986366461668 1 1 28.733333333333327 1;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 -0.012066435003430766 
		0 0 0 -0.00024368111531560262 0 2.9081513351630005e-05 0.00042072200488416084 0 -4.5537658397271173e-05 
		0 0 0 0.00011114575480587535 0.059256028735199966 0 -0.11843983745258492 -0.14889030085003485 
		-0.06972580528618269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00045690650563147216 
		0 0 0 0 0 0 0 0.00052217884689332488 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex2_ctrl_rotateX";
	rename -uid "864D0A52-43F6-1A95-9FCD-3B8158D99892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 150 0
		 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0 400 0 431 0 463 0 495 0 514 0 527 0
		 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0
		 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0
		 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 55 ".kit[0:54]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 1 18 18 18 1 1 18 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 55 ".kot[0:54]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 1 18 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 55 ".kix[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1;
	setAttr -s 55 ".koy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex2_ctrl_rotateY";
	rename -uid "12F937D5-47E3-8B9B-4415-5F911697829A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -19 0 -3 -0.40030283757791824 13 0 29 -0.40030283757791824
		 45 0 61 -0.40030283757791824 64 -0.36336082766472166 77 0 96 0 100 -0.36336082766472166
		 112 -96.959302038758921 119 -96.959302038758921 135 0 150 -0.36336082766472166 160 -0.13998642848476969
		 181 0 197 -0.40030283757791824 213 0 229 -0.40030283757791824 245 0 261 -0.40030283757791824
		 264 -0.36336082766472166 280 -0.0130724026446401 300 -0.36336082766472166 385 -0.36336082766472166
		 400 -0.036698462576252658 431 0 447 -0.40030283757791824 463 0 479 -0.40030283757791824
		 495 0 511 -0.40030283757791824 514 -0.36336082766472166 527 0 543 -0.40030283757791824
		 559 0 575 -0.40030283757791824 578 -0.36336082766472166 952 0.038915674989258749
		 981 0 997 -0.40030283757791824 1000 -0.36336082766472044 1013 0 1029 -0.40030283757791824
		 1045 0 1061 -0.40030283757791824 1064 -0.36336082766472044 1077 0 1180 0 1200 -0.36336082766472044
		 1213 0 1232 -1.2003964396017028 1245 1.8562171566951855 1261 1.4559143191172654 1264 1.4928563290304635
		 1277 1.8562171566951855 1293 1.4559143191172654 1309 1.8562171566951855 1325 -0.40030283757791824
		 1328 -0.36336082766472044 1926 0 1967 0 2000 -0.36336082766472166 2020 -0.36336082766472166
		 2021 -0.3405871186487584 2040 -0.36336082766472166 2060 -0.36336082766472166 2061 -0.3405871186487584
		 2475 0 2490 -0.36336082766472044 2500 -0.36336082766472044 2520 -0.36336082766472044
		 2521 -0.36336082766472044 2540 -0.36336082766472044 2560 -0.36336082766472044 2561 -0.36336082766472044;
	setAttr -s 76 ".kit[0:75]"  18 18 18 18 18 1 1 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 1 1 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 76 ".kot[0:75]"  18 18 18 18 1 1 1 1 
		18 1 18 18 18 1 18 1 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 1 1 1 1 18 1 1 18 1 1 1 1 18 1 1 
		1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 76 ".kix[5:75]"  1 0.99992831806725879 1 1 0.99992831806725879 
		1 1 1 0.99992831806725879 0.99998116750741495 1 1 1 1 1 1 0.99992831806725879 1 1 
		0.99992831806725879 0.99999827105576633 1 1 1 1 1 1 0.99992831806725879 1 1 1 1 0.99992831806725879 
		1 0.99999777842258997 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.99992831806725879 0.99992831806725879 
		1 0.99992831806725879 0.99992831806725879 0.99999991257802545 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 76 ".kiy[5:75]"  0 0.011973250485259703 0 0 0.011973250485259703 
		0 0 0 0.011973250485259703 0.0061371516607870566 0 0 0 0 0 0 0.011973250485259703 
		0 0 0.011973250485259703 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259703 0 
		0 0 0 0.011973250485259703 0 -0.0021078780526191786 0 0.001197410881252272 0 0 0 
		0 0.001197410881252272 0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 0 0 
		0 0 0.001197410881252272 0 0 0.011973250485259703 0.011973250485259703 0 0.011973250485259703 
		0.011973250485259703 0.00041814344578712097 0 0 0 0.001197410881252272 0 0 0.001197410881252272 
		0;
	setAttr -s 76 ".kox[4:75]"  1 1 0.9999283180672589 1 1 0.9999283180672589 
		1 1 1 0.9999283180672589 0.99998116750741495 1 1 1 1 1 1 0.9999283180672589 1 1 0.9999283180672589 
		0.99999827105576622 1 1 1 1 1 1 0.9999283180672589 1 1 1 1 0.9999283180672589 1 1 
		1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 
		0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.9999283180672589 0.9999283180672589 
		1 0.9999283180672589 0.9999283180672589 0.99999989491343433 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0.011973250485259816 0 0 0.011973250485259816 
		0 0 0 0.011973250485259816 0.0061371516607870583 0 0 0 0 0 0 0.011973250485259816 
		0 0 0.011973250485259816 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259816 0 
		0 0 0 0.011973250485259816 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.011973250485259816 0.011973250485259816 0 0.011973250485259816 0.011973250485259816 
		0.00045844642041532137 0 0 0 0.0051887804854263957 0 0 0.0051887804854263957 0;
createNode animCurveTA -n "r_fingerIndex2_ctrl_rotateZ";
	rename -uid "82F19141-4E0F-1F47-E285-8FB0FDB41081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 150 0
		 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0 400 0 431 0 463 0 495 0 514 0 527 0
		 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0
		 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0
		 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0 2560 0 2561 0;
	setAttr -s 55 ".kit[0:54]"  18 18 1 1 1 18 1 1 
		18 18 18 1 1 18 18 1 18 18 18 1 1 18 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 55 ".kot[0:54]"  18 18 1 1 1 18 1 1 
		18 1 18 1 1 18 18 1 18 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 55 ".kix[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[2:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1;
	setAttr -s 55 ".koy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex1_ctrl_rotateX";
	rename -uid "E462B420-4D0C-0DA8-F6B5-D6AEDD4D1C78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 112 28.237130241941777
		 119 28.237130241941777 135 0 150 0 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0
		 400 0 431 0 463 0 495 0 514 0 527 0 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0
		 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0
		 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0
		 2560 0 2561 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 1 1 18 1 18 
		18 18 1 18 18 18 1 1 18 18 1 18 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 1 1 1 18 1 18 
		18 18 1 18 1 18 1 1 18 18 1 18 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerIndex1_ctrl_rotateY";
	rename -uid "BEF428E4-4AD0-2127-C5C3-A59042C85DDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  -19 0 -3 -0.40030283757791824 13 0 29 -0.40030283757791824
		 45 0 61 -0.40030283757791824 64 -0.36336082766472166 77 0 96 0 100 -0.36336082766472166
		 112 -87.333143544219055 119 -87.333143544219055 135 0 150 -0.36336082766472166 160 -0.13998642848476969
		 181 0 197 -0.40030283757791824 213 0 229 -0.40030283757791824 245 0 261 -0.40030283757791824
		 264 -0.36336082766472166 280 -0.0130724026446401 300 -0.36336082766472166 385 -0.36336082766472166
		 400 -0.036698462576252658 431 0 447 -0.40030283757791824 463 0 479 -0.40030283757791824
		 495 0 511 -0.40030283757791824 514 -0.36336082766472166 527 0 543 -0.40030283757791824
		 559 0 575 -0.40030283757791824 578 -0.36336082766472166 952 0.038915674989258749
		 981 0 997 -0.40030283757791824 1000 -0.36336082766472044 1013 0 1029 -0.40030283757791824
		 1045 0 1061 -0.40030283757791824 1064 -0.36336082766472044 1077 0 1180 0 1200 -0.36336082766472044
		 1213 0 1232 -4.3748981669344635 1245 1.2577833320748544 1261 0.85748049449693609
		 1264 0.8944225044101336 1277 1.2577833320748544 1293 0.85748049449693609 1309 1.2577833320748544
		 1325 -0.40030283757791824 1328 -0.36336082766472044 1926 0 1967 0 2000 -0.36336082766472166
		 2020 -0.36336082766472166 2021 -0.3405871186487584 2040 -0.36336082766472166 2060 -0.36336082766472166
		 2061 -0.3405871186487584 2475 0 2490 -0.36336082766472044 2500 -0.36336082766472044
		 2520 -0.36336082766472044 2521 -0.36336082766472044 2540 -0.36336082766472044 2560 -0.36336082766472044
		 2561 -0.36336082766472044;
	setAttr -s 76 ".kit[0:75]"  18 18 18 18 18 1 1 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 1 1 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 76 ".kot[0:75]"  18 18 18 18 1 1 1 1 
		18 1 18 18 18 1 18 1 18 18 18 1 1 1 18 18 1 
		18 1 18 18 18 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 1 1 1 1 18 1 1 18 1 1 1 1 18 1 1 
		1 18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 76 ".kix[5:75]"  1 0.99992831806725879 1 1 0.99992831806725879 
		1 1 1 0.99992831806725879 0.99998116750741495 1 1 1 1 1 1 0.99992831806725879 1 1 
		0.99992831806725879 0.99999827105576633 1 1 1 1 1 1 0.99992831806725879 1 1 1 1 0.99992831806725879 
		1 0.99999777842258997 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.10000000000001563 
		1 1 1 1 0.10000000000001563 1 1 1 1 0.10000000000001563 1 1 0.99992831806725879 0.99992831806725879 
		1 0.99992831806725879 0.99992831806725879 0.99999991257802545 1 1 1 0.10000000000001563 
		1 1 0.10000000000001563 1;
	setAttr -s 76 ".kiy[5:75]"  0 0.011973250485259703 0 0 0.011973250485259703 
		0 0 0 0.011973250485259703 0.0061371516607870566 0 0 0 0 0 0 0.011973250485259703 
		0 0 0.011973250485259703 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259703 0 
		0 0 0 0.011973250485259703 0 -0.0021078780526191786 0 0.001197410881252272 0 0 0 
		0 0.001197410881252272 0 0 0.001197410881252272 0 0 0 0 0.001197410881252272 0 0 
		0 0 0.001197410881252272 0 0 0.011973250485259703 0.011973250485259703 0 0.011973250485259703 
		0.011973250485259703 0.00041814344578712097 0 0 0 0.001197410881252272 0 0 0.001197410881252272 
		0;
	setAttr -s 76 ".kox[4:75]"  1 1 0.9999283180672589 1 1 0.9999283180672589 
		1 1 1 0.9999283180672589 0.99998116750741495 1 1 1 1 1 1 0.9999283180672589 1 1 0.9999283180672589 
		0.99999827105576622 1 1 1 1 1 1 0.9999283180672589 1 1 1 1 0.9999283180672589 1 1 
		1 0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 
		0.43333333333331581 1 1 1 1 0.43333333333331581 1 1 0.9999283180672589 0.9999283180672589 
		1 0.9999283180672589 0.9999283180672589 0.99999989491343433 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0.011973250485259816 0 0 0.011973250485259816 
		0 0 0 0.011973250485259816 0.0061371516607870583 0 0 0 0 0 0 0.011973250485259816 
		0 0 0.011973250485259816 0.0018595390499163385 0 0 0 0 0 0 0.011973250485259816 0 
		0 0 0 0.011973250485259816 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 0 0 0 0 0.0051887804854263957 
		0 0 0.011973250485259816 0.011973250485259816 0 0.011973250485259816 0.011973250485259816 
		0.00045844642041532137 0 0 0 0.0051887804854263957 0 0 0.0051887804854263957 0;
createNode animCurveTA -n "r_fingerIndex1_ctrl_rotateZ";
	rename -uid "521FE38D-477D-C7B1-BFA4-DF9D21916CF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -19 0 13 0 45 0 64 0 77 0 96 0 100 0 112 -15.380041715475524
		 119 -15.380041715475524 135 0 150 0 160 0 181 0 213 0 245 0 264 0 280 0 300 0 385 0
		 400 0 431 0 463 0 495 0 514 0 527 0 559 0 578 0 952 0 981 0 1000 0 1013 0 1045 0
		 1064 0 1077 0 1180 0 1200 0 1213 0 1245 0 1264 0 1277 0 1309 0 1328 0 1926 0 1967 0
		 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0 2540 0
		 2560 0 2561 0;
	setAttr -s 58 ".kit[0:57]"  18 18 1 1 1 18 1 18 
		18 18 1 18 18 18 1 1 18 18 1 18 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 18 18 18 1 18 18 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 1 1 1 18 1 18 
		18 18 1 18 1 18 1 1 18 18 1 18 1 18 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 18 18 18 18 1 18 1 1 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1 1 0.63333333333334707 1 1 1 1 1 1 1 1 1 1 1 0.63333333333334707 
		1 1 0.63333333333334707 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1 1 0.43333333333331581 1 1 1 1 1 1 1 1 1 1 1 0.43333333333331581 
		1 1 0.43333333333331581 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinkyIn_ctrl_rotateX";
	rename -uid "ADB419E9-4CFF-2EF7-AD6F-6EBE625FC8DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  64 0 96 0 100 0 150 0 160 0 264 0 280 0
		 300 0 385 0 400 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0
		 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0
		 2540 0 2560 0 2561 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 18 18 1 18 18 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 35 ".kot[0:34]"  18 1 1 18 18 1 18 18 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 1 18 1 1 18;
	setAttr -s 35 ".kix[2:34]"  1 1 1 1 1 1 1 1 1 1 1 1.6000000000000156 
		2.1333333333333471 1 1.6000000000000156 1.6000000000000156 2.1333333333333471 1 1 
		1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 28.733333333333327 
		1;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinkyIn_ctrl_rotateY";
	rename -uid "C323A862-412E-2918-FC82-4A9D727AC291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  64 0 96 0 100 0 150 0 160 0 264 0 280 0
		 300 0 385 0 400 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0
		 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0
		 2540 0 2560 0 2561 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 18 18 1 18 18 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 35 ".kot[0:34]"  18 1 1 18 18 1 18 18 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 1 18 1 1 18;
	setAttr -s 35 ".kix[2:34]"  1 1 1 1 1 1 1 1 1 1 1 1.6000000000000156 
		2.1333333333333471 1 1.6000000000000156 1.6000000000000156 2.1333333333333471 1 1 
		1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 28.733333333333327 
		1;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_fingerPinkyIn_ctrl_rotateZ";
	rename -uid "9564D923-4C6A-F330-EE2C-29B80143E753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  64 0 96 0 100 0 150 0 160 0 264 0 280 0
		 300 0 385 0 400 0 514 0 578 0 952 0 1000 0 1064 0 1180 0 1200 0 1264 0 1328 0 1926 0
		 1967 0 2000 0 2020 0 2021 0 2040 0 2060 0 2061 0 2475 0 2490 0 2500 0 2520 0 2521 0
		 2540 0 2560 0 2561 0;
	setAttr -s 35 ".kit[0:34]"  18 18 1 18 18 1 18 18 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 35 ".kot[0:34]"  18 1 1 18 18 1 18 18 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 1 18 1 1 18;
	setAttr -s 35 ".kix[2:34]"  1 1 1 1 1 1 1 1 1 1 1 1.6000000000000156 
		2.1333333333333471 1 1.6000000000000156 1.6000000000000156 2.1333333333333471 1 1 
		1 1 1 1 1 1 1 1 1 2.1333333333333471 1 1 2.1333333333333471 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 
		1 1 1 28.733333333333327 1 1 1 1 1 1 1 1 1 1 1 28.733333333333327 1 1 28.733333333333327 
		1;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 1519;
	setAttr ".unw" 1519;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "RIG_playerRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "GEO.di" "RIG_playerRN.phl[2]";
connectAttr "RIG_playerRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "RIG_playerRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "RIG_playerRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "RIG_playerRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "RIG_playerRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "RIG_playerRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "RIG_playerRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "RIG_playerRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "RIG_playerRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "RIG_playerRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "RIG_playerRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "RIG_playerRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "RIG_playerRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "RIG_playerRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "RIG_playerRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "RIG_playerRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "RIG_playerRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "RIG_playerRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "RIG_playerRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "RIG_playerRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "RIG_playerRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "RIG_playerRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "RIG_playerRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "RIG_playerRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "RIG_playerRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "RIG_playerRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "RIG_playerRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "RIG_playerRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "RIG_playerRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "RIG_playerRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "RIG_playerRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "RIG_playerRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "RIG_playerRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "RIG_playerRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "RIG_playerRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "RIG_playerRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "RIG_playerRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "RIG_playerRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "RIG_playerRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "RIG_playerRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "RIG_playerRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "RIG_playerRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "RIG_playerRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "RIG_playerRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "RIG_playerRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "RIG_playerRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "RIG_playerRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "RIG_playerRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "RIG_playerRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "RIG_playerRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "RIG_playerRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "RIG_playerRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "RIG_playerRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "RIG_playerRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "RIG_playerRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "RIG_playerRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "RIG_playerRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "RIG_playerRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "RIG_playerRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "RIG_playerRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "RIG_playerRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "RIG_playerRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "RIG_playerRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "RIG_playerRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "RIG_playerRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "RIG_playerRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "RIG_playerRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "RIG_playerRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "RIG_playerRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "RIG_playerRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "RIG_playerRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "RIG_playerRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "RIG_playerRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "RIG_playerRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "RIG_playerRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "RIG_playerRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "RIG_playerRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "RIG_playerRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "RIG_playerRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "RIG_playerRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "RIG_playerRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "RIG_playerRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "RIG_playerRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "RIG_playerRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "RIG_playerRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "RIG_playerRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "RIG_playerRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "RIG_playerRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "RIG_playerRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "RIG_playerRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "RIG_playerRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "RIG_playerRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "RIG_playerRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "RIG_playerRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "RIG_playerRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "RIG_playerRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "RIG_playerRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "RIG_playerRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "RIG_playerRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "RIG_playerRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "RIG_playerRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "RIG_playerRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "RIG_playerRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "RIG_playerRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "RIG_playerRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "RIG_playerRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "RIG_playerRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "RIG_playerRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "RIG_playerRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "RIG_playerRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "RIG_playerRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "RIG_playerRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "RIG_playerRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "RIG_playerRN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "RIG_playerRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "RIG_playerRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "RIG_playerRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "RIG_playerRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "RIG_playerRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "RIG_playerRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "RIG_playerRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "RIG_playerRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "RIG_playerRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "RIG_playerRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "RIG_playerRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "RIG_playerRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "RIG_playerRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "RIG_playerRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "RIG_playerRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "RIG_playerRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "RIG_playerRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "RIG_playerRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "RIG_playerRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "RIG_playerRN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "RIG_playerRN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "RIG_playerRN.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "RIG_playerRN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "RIG_playerRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "RIG_playerRN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "RIG_playerRN.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "RIG_playerRN.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "RIG_playerRN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "RIG_playerRN.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "RIG_playerRN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "RIG_playerRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "RIG_playerRN.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "RIG_playerRN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "RIG_playerRN.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "RIG_playerRN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "RIG_playerRN.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "RIG_playerRN.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "RIG_playerRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "RIG_playerRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "RIG_playerRN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "RIG_playerRN.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "RIG_playerRN.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "RIG_playerRN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "RIG_playerRN.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "RIG_playerRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "RIG_playerRN.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "RIG_playerRN.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "RIG_playerRN.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "RIG_playerRN.phl[165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "RIG_playerRN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "RIG_playerRN.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "RIG_playerRN.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "RIG_playerRN.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "RIG_playerRN.phl[170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "RIG_playerRN.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "RIG_playerRN.phl[172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "RIG_playerRN.phl[173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "RIG_playerRN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "RIG_playerRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "RIG_playerRN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "RIG_playerRN.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "RIG_playerRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "r_armLower_ctrl_translateX.o" "RIG_playerRN.phl[179]";
connectAttr "r_armLower_ctrl_translateY.o" "RIG_playerRN.phl[180]";
connectAttr "r_armLower_ctrl_translateZ.o" "RIG_playerRN.phl[181]";
connectAttr "r_armLower_ctrl_rotateX.o" "RIG_playerRN.phl[182]";
connectAttr "r_armLower_ctrl_rotateY.o" "RIG_playerRN.phl[183]";
connectAttr "r_armLower_ctrl_rotateZ.o" "RIG_playerRN.phl[184]";
connectAttr "RIG_playerRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "RIG_playerRN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "RIG_playerRN.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "r_hand_ctrl_rotateX.o" "RIG_playerRN.phl[188]";
connectAttr "r_hand_ctrl_rotateY.o" "RIG_playerRN.phl[189]";
connectAttr "r_hand_ctrl_rotateZ.o" "RIG_playerRN.phl[190]";
connectAttr "RIG_playerRN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "RIG_playerRN.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "RIG_playerRN.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "RIG_playerRN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "RIG_playerRN.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "r_fingerThumb0_ctrl_translateX.o" "RIG_playerRN.phl[196]";
connectAttr "r_fingerThumb0_ctrl_translateY.o" "RIG_playerRN.phl[197]";
connectAttr "r_fingerThumb0_ctrl_translateZ.o" "RIG_playerRN.phl[198]";
connectAttr "r_fingerThumb0_ctrl_rotateX.o" "RIG_playerRN.phl[199]";
connectAttr "r_fingerThumb0_ctrl_rotateY.o" "RIG_playerRN.phl[200]";
connectAttr "r_fingerThumb0_ctrl_rotateZ.o" "RIG_playerRN.phl[201]";
connectAttr "RIG_playerRN.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "RIG_playerRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "RIG_playerRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "RIG_playerRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "r_fingerThumb1_ctrl_rotateX.o" "RIG_playerRN.phl[206]";
connectAttr "r_fingerThumb1_ctrl_rotateY.o" "RIG_playerRN.phl[207]";
connectAttr "r_fingerThumb1_ctrl_rotateZ.o" "RIG_playerRN.phl[208]";
connectAttr "RIG_playerRN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "RIG_playerRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "RIG_playerRN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "RIG_playerRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "r_fingerThumb2_ctrl_rotateX.o" "RIG_playerRN.phl[213]";
connectAttr "r_fingerThumb2_ctrl_rotateY.o" "RIG_playerRN.phl[214]";
connectAttr "r_fingerThumb2_ctrl_rotateZ.o" "RIG_playerRN.phl[215]";
connectAttr "RIG_playerRN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "RIG_playerRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "RIG_playerRN.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "RIG_playerRN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "RIG_playerRN.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "r_fingerIndex0_ctrl_translateX.o" "RIG_playerRN.phl[221]";
connectAttr "r_fingerIndex0_ctrl_translateY.o" "RIG_playerRN.phl[222]";
connectAttr "r_fingerIndex0_ctrl_translateZ.o" "RIG_playerRN.phl[223]";
connectAttr "r_fingerIndex0_ctrl_rotateX.o" "RIG_playerRN.phl[224]";
connectAttr "r_fingerIndex0_ctrl_rotateY.o" "RIG_playerRN.phl[225]";
connectAttr "r_fingerIndex0_ctrl_rotateZ.o" "RIG_playerRN.phl[226]";
connectAttr "RIG_playerRN.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "RIG_playerRN.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "RIG_playerRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "RIG_playerRN.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "r_fingerIndex1_ctrl_rotateX.o" "RIG_playerRN.phl[231]";
connectAttr "r_fingerIndex1_ctrl_rotateY.o" "RIG_playerRN.phl[232]";
connectAttr "r_fingerIndex1_ctrl_rotateZ.o" "RIG_playerRN.phl[233]";
connectAttr "RIG_playerRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "RIG_playerRN.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "RIG_playerRN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "RIG_playerRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "r_fingerIndex2_ctrl_rotateX.o" "RIG_playerRN.phl[238]";
connectAttr "r_fingerIndex2_ctrl_rotateY.o" "RIG_playerRN.phl[239]";
connectAttr "r_fingerIndex2_ctrl_rotateZ.o" "RIG_playerRN.phl[240]";
connectAttr "RIG_playerRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "RIG_playerRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "RIG_playerRN.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "RIG_playerRN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "RIG_playerRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "r_fingerMiddle0_ctrl_translateX.o" "RIG_playerRN.phl[246]";
connectAttr "r_fingerMiddle0_ctrl_translateY.o" "RIG_playerRN.phl[247]";
connectAttr "r_fingerMiddle0_ctrl_translateZ.o" "RIG_playerRN.phl[248]";
connectAttr "r_fingerMiddle0_ctrl_rotateX.o" "RIG_playerRN.phl[249]";
connectAttr "r_fingerMiddle0_ctrl_rotateY.o" "RIG_playerRN.phl[250]";
connectAttr "r_fingerMiddle0_ctrl_rotateZ.o" "RIG_playerRN.phl[251]";
connectAttr "RIG_playerRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "RIG_playerRN.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "RIG_playerRN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "RIG_playerRN.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "r_fingerMiddle1_ctrl_rotateX.o" "RIG_playerRN.phl[256]";
connectAttr "r_fingerMiddle1_ctrl_rotateY.o" "RIG_playerRN.phl[257]";
connectAttr "r_fingerMiddle1_ctrl_rotateZ.o" "RIG_playerRN.phl[258]";
connectAttr "RIG_playerRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "RIG_playerRN.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "RIG_playerRN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "RIG_playerRN.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "r_fingerMiddle2_ctrl_rotateX.o" "RIG_playerRN.phl[263]";
connectAttr "r_fingerMiddle2_ctrl_rotateY.o" "RIG_playerRN.phl[264]";
connectAttr "r_fingerMiddle2_ctrl_rotateZ.o" "RIG_playerRN.phl[265]";
connectAttr "RIG_playerRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "RIG_playerRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "RIG_playerRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "RIG_playerRN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "RIG_playerRN.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "r_fingerRing0_ctrl_translateX.o" "RIG_playerRN.phl[271]";
connectAttr "r_fingerRing0_ctrl_translateY.o" "RIG_playerRN.phl[272]";
connectAttr "r_fingerRing0_ctrl_translateZ.o" "RIG_playerRN.phl[273]";
connectAttr "r_fingerRing0_ctrl_rotateX.o" "RIG_playerRN.phl[274]";
connectAttr "r_fingerRing0_ctrl_rotateY.o" "RIG_playerRN.phl[275]";
connectAttr "r_fingerRing0_ctrl_rotateZ.o" "RIG_playerRN.phl[276]";
connectAttr "RIG_playerRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "RIG_playerRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "RIG_playerRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "RIG_playerRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "r_fingerRing1_ctrl_rotateY.o" "RIG_playerRN.phl[281]";
connectAttr "r_fingerRing1_ctrl_rotateX.o" "RIG_playerRN.phl[282]";
connectAttr "r_fingerRing1_ctrl_rotateZ.o" "RIG_playerRN.phl[283]";
connectAttr "RIG_playerRN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "RIG_playerRN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "RIG_playerRN.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "RIG_playerRN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "r_fingerRing2_ctrl_rotateY.o" "RIG_playerRN.phl[288]";
connectAttr "r_fingerRing2_ctrl_rotateX.o" "RIG_playerRN.phl[289]";
connectAttr "r_fingerRing2_ctrl_rotateZ.o" "RIG_playerRN.phl[290]";
connectAttr "RIG_playerRN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "RIG_playerRN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "RIG_playerRN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "RIG_playerRN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "RIG_playerRN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "r_fingerPinkyIn_ctrl_rotateX.o" "RIG_playerRN.phl[296]";
connectAttr "r_fingerPinkyIn_ctrl_rotateY.o" "RIG_playerRN.phl[297]";
connectAttr "r_fingerPinkyIn_ctrl_rotateZ.o" "RIG_playerRN.phl[298]";
connectAttr "RIG_playerRN.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "RIG_playerRN.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "RIG_playerRN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "RIG_playerRN.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "r_fingerPinky0_ctrl_translateX.o" "RIG_playerRN.phl[303]";
connectAttr "r_fingerPinky0_ctrl_translateY.o" "RIG_playerRN.phl[304]";
connectAttr "r_fingerPinky0_ctrl_translateZ.o" "RIG_playerRN.phl[305]";
connectAttr "r_fingerPinky0_ctrl_rotateX.o" "RIG_playerRN.phl[306]";
connectAttr "r_fingerPinky0_ctrl_rotateY.o" "RIG_playerRN.phl[307]";
connectAttr "r_fingerPinky0_ctrl_rotateZ.o" "RIG_playerRN.phl[308]";
connectAttr "RIG_playerRN.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "RIG_playerRN.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "RIG_playerRN.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "RIG_playerRN.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "r_fingerPinky1_ctrl_rotateY.o" "RIG_playerRN.phl[313]";
connectAttr "r_fingerPinky1_ctrl_rotateX.o" "RIG_playerRN.phl[314]";
connectAttr "r_fingerPinky1_ctrl_rotateZ.o" "RIG_playerRN.phl[315]";
connectAttr "RIG_playerRN.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "RIG_playerRN.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "RIG_playerRN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "RIG_playerRN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "r_fingerPinky2_ctrl_rotateY.o" "RIG_playerRN.phl[320]";
connectAttr "r_fingerPinky2_ctrl_rotateX.o" "RIG_playerRN.phl[321]";
connectAttr "r_fingerPinky2_ctrl_rotateZ.o" "RIG_playerRN.phl[322]";
connectAttr "RIG_playerRN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "RIG_playerRN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "RIG_playerRN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "RIG_playerRN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "RIG_playerRN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "RIG_playerRN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "RIG_playerRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "RIG_playerRN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "RIG_playerRN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "RIG_playerRN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "RIG_playerRN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "RIG_playerRN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "RIG_playerRN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "RIG_playerRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "RIG_playerRN.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "RIG_playerRN.phl[338]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "RIG_playerRN.phl[339]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "RIG_playerRN.phl[340]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "RIG_playerRN.phl[341]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "RIG_playerRN.phl[342]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "RIG_playerRN.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "RIG_playerRN.phl[344]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "RIG_playerRN.phl[345]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "RIG_playerRN.phl[346]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "RIG_playerRN.phl[347]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "RIG_playerRN.phl[348]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "RIG_playerRN.phl[349]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "RIG_playerRN.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "RIG_playerRN.phl[351]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "RIG_playerRN.phl[352]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "RIG_playerRN.phl[353]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "RIG_playerRN.phl[354]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "RIG_playerRN.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "RIG_playerRN.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "RIG_playerRN.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "RIG_playerRN.phl[358]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "RIG_playerRN.phl[359]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "RIG_playerRN.phl[360]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "RIG_playerRN.phl[361]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "RIG_playerRN.phl[362]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "RIG_playerRN.phl[363]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "RIG_playerRN.phl[364]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "RIG_playerRN.phl[365]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "RIG_playerRN.phl[366]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "RIG_playerRN.phl[367]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "RIG_playerRN.phl[368]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "RIG_playerRN.phl[369]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "RIG_playerRN.phl[370]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "RIG_playerRN.phl[371]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "RIG_playerRN.phl[372]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "RIG_playerRN.phl[373]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "RIG_playerRN.phl[374]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "RIG_playerRN.phl[375]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "RIG_playerRN.phl[376]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "RIG_playerRN.phl[377]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "RIG_playerRN.phl[378]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "RIG_playerRN.phl[379]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "RIG_playerRN.phl[380]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "RIG_playerRN.phl[381]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "RIG_playerRN.phl[382]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "RIG_playerRN.phl[383]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "RIG_playerRN.phl[384]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "RIG_playerRN.phl[385]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "RIG_playerRN.phl[386]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "RIG_playerRN.phl[387]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "RIG_playerRN.phl[388]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "RIG_playerRN.phl[389]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "RIG_playerRN.phl[390]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "RIG_playerRN.phl[391]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "RIG_playerRN.phl[392]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "RIG_playerRN.phl[393]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "RIG_playerRN.phl[394]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "RIG_playerRN.phl[395]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "RIG_playerRN.phl[396]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "RIG_playerRN.phl[397]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "RIG_playerRN.phl[398]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "RIG_playerRN.phl[399]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "RIG_playerRN.phl[400]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "RIG_playerRN.phl[401]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "RIG_playerRN.phl[402]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "RIG_playerRN.phl[403]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "RIG_playerRN.phl[404]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "RIG_playerRN.phl[405]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "RIG_playerRN.phl[406]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "RIG_playerRN.phl[407]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "RIG_playerRN.phl[408]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "RIG_playerRN.phl[409]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "RIG_playerRN.phl[410]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "RIG_playerRN.phl[411]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "RIG_playerRN.phl[412]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "RIG_playerRN.phl[413]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "RIG_playerRN.phl[414]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "RIG_playerRN.phl[415]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "RIG_playerRN.phl[416]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "RIG_playerRN.phl[417]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "RIG_playerRN.phl[418]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "RIG_playerRN.phl[419]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "RIG_playerRN.phl[420]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "RIG_playerRN.phl[421]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "RIG_playerRN.phl[422]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "RIG_playerRN.phl[423]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "RIG_playerRN.phl[424]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "RIG_playerRN.phl[425]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "RIG_playerRN.phl[426]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "RIG_playerRN.phl[427]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "RIG_playerRN.phl[428]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "RIG_playerRN.phl[429]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "RIG_playerRN.phl[430]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "RIG_playerRN.phl[431]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "RIG_playerRN.phl[432]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "RIG_playerRN.phl[433]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "RIG_playerRN.phl[434]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "RIG_playerRN.phl[435]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "RIG_playerRN.phl[436]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "RIG_playerRN.phl[437]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "RIG_playerRN.phl[438]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "RIG_playerRN.phl[439]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "RIG_playerRN.phl[440]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "RIG_playerRN.phl[441]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "RIG_playerRN.phl[442]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "RIG_playerRN.phl[443]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "RIG_playerRN.phl[444]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "RIG_playerRN.phl[445]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "RIG_playerRN.phl[446]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RIG_playerRN.phl[447]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RIG_playerRN.phl[448]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "RIG_playerRN.phl[449]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "RIG_playerRN.phl[450]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "RIG_playerRN.phl[451]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "RIG_playerRN.phl[452]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "RIG_playerRN.phl[453]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "RIG_playerRN.phl[454]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "RIG_playerRN.phl[455]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "RIG_playerRN.phl[456]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RIG_playerRN.phl[457]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RIG_playerRN.phl[458]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RIG_playerRN.phl[459]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "RIG_playerRN.phl[460]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "RIG_playerRN.phl[461]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "RIG_playerRN.phl[462]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RIG_playerRN.phl[463]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RIG_playerRN.phl[464]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "RIG_playerRN.phl[465]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RIG_playerRN.phl[466]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "RIG_playerRN.phl[467]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RIG_playerRN.phl[468]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "RIG_playerRN.sr";
connectAttr "layerManager.dli[1]" "GEO.id";
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANIM_player.ma
