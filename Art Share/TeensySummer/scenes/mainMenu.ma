//Maya ASCII 2019 scene
//Name: mainMenu.ma
//Last modified: Thu, Jul 15, 2021 01:07:11 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B5D14AD3-4A39-3D43-0222-F9899635CADC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A9181D3F-4640-2AC4-8E5B-C6BE6E0B4C5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9778184276027027 163.83633882271585 188.44275618764959 ;
	setAttr ".r" -type "double3" -14084.738353358454 11878.999999999123 -9.9407474035547996e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BBE98F0-47D3-C412-5207-82AD6A2358A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 246.52343440795323;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -40.75 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D569BA5A-47DF-3DDD-F6A8-B083D2036C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23DB57B9-47B3-C300-A24D-E099CF759FCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.979476502082093;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "74B003E1-419F-A760-B962-C596BAAE6EC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 209.28928010414813 168.56176312924208 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E412555E-4CC9-2CB4-0877-F8BD94A0CF27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1092.6615829998311;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA153B43-4791-1EF8-BAA9-F2896E04019F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7616A07-4F8A-207F-7B00-2A9C3307D464";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.28006866366475;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "frontWall_low";
	rename -uid "9A5F5352-4817-050E-B875-1383967300EA";
	setAttr ".v" no;
createNode transform -n "MESH_room_frontWallRight_low" -p "frontWall_low";
	rename -uid "45DA2466-4BFD-AEF8-CD22-27BD17891F9B";
	setAttr ".rp" -type "double3" 200 100 0 ;
	setAttr ".sp" -type "double3" 200 99.999999999999957 0 ;
createNode mesh -n "MESH_room_frontWallRight_lowShape" -p "MESH_room_frontWallRight_low";
	rename -uid "2713D39D-45FE-4288-EC49-5D8729B0D3D5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.58270391730330173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.98771197 1.082703829
		 0.98771185 0.082703918 0.012288004 1.082703948 0.021727562 1.000000238419 0.021727562
		 -2.3841858e-07 0.45914608 0.91845018 0.049720168 8.9406967e-08 0.092497826 8.9406967e-08
		 0.044188023 -2.3841858e-07 0.049720168 0.99999988 0.24769944 -5.9604645e-08 0.044188023
		 1.000000238419 0.20066291 1.000000953674 0.20066285 4.7683716e-07 0.63888365 -0.081549808
		 0.13233697 -4.1723251e-07 0.16061735 0.99999988 0.13233697 1.000000476837 0.19419485
		 1.4901161e-07 0.19419485 0.99999988 0.16061735 1.4901161e-07 0.097689599 1.000000476837
		 0.097689599 -4.1723251e-07 0.63888365 0.91845018 0.2476995 0.99999928 0.1565423 1.3709068e-06
		 0.1565423 0.99999863 0.092497826 0.99999988 0.45914608 -0.081549808 0.137393 0.99999863
		 0.137393 1.3709068e-06 0.012288123 0.082703978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  400 300 0 400 100 0 204.91522217 300 0 204.91522217 100 0
		 200 300 -4.72568035 200 100 -4.72568035 195.50790405 300 3.82984018 195.50790405 300 -4.72568035
		 195.50790405 100 -4.72568035 195.50790405 100 3.82984018 204.91522217 300 3.82983971
		 204.91522217 100 3.82983971 200 300 -48.41022873 200 100 -48.41022873 193.070495605 300 -48.41022873
		 193.070495605 100 -48.41022873 193.070495605 300 -55.12573242 193.070495605 100 -55.12573242;
	setAttr -s 25 ".ed[0:24]"  0 1 0 0 2 0 1 3 0 2 3 0 4 12 0 5 13 0 4 5 0
		 4 7 0 6 7 0 5 8 0 7 8 0 9 8 0 6 9 0 2 10 0 3 11 0 10 11 0 10 6 0 11 9 0 12 13 0 12 14 0
		 13 15 0 14 15 0 14 16 0 16 17 0 15 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 31 1
		f 4 8 10 -12 -13
		mu 0 4 6 7 27 9
		f 4 -16 16 12 -18
		mu 0 4 10 24 12 13
		f 4 -7 4 18 -6
		mu 0 4 5 28 14 23
		f 4 6 9 -11 -8
		mu 0 4 3 4 8 11
		f 4 -4 13 15 -15
		mu 0 4 25 26 29 30
		f 4 -22 22 23 -25
		mu 0 4 16 20 18 19
		f 4 -19 19 21 -21
		mu 0 4 15 17 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 39;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "MESH_room_frontWallRight_low";
	rename -uid "B8F5DC08-4499-54C4-1E67-0EABF70B6C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_frontWallLeft_low" -p "frontWall_low";
	rename -uid "F11CA367-4742-7F1E-1D1E-08AFF5EF19A6";
	setAttr ".rp" -type "double3" -200 100 0 ;
	setAttr ".sp" -type "double3" -200 99.999999999999957 0 ;
createNode mesh -n "MESH_room_frontWallLeft_lowShape" -p "MESH_room_frontWallLeft_low";
	rename -uid "789575B3-42A2-23DD-A865-B6A4026F36C6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39545253664255142 0.41845018744314977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.98771197 1.082703829
		 0.98771185 0.082703918 0.012288004 1.082703948 0.25618538 1.000000238419 0.25618538
		 -2.3841858e-07 0.15202142 0.91845018 0.28417799 8.9406967e-08 0.32695565 8.9406967e-08
		 0.27864584 -2.3841858e-07 0.28417799 0.99999988 0.48215726 -5.9604645e-08 0.27864584
		 1.000000238419 0.43512073 1.000000953674 0.43512067 4.7683716e-07 0.33175904 -0.081549808
		 0.36679479 -4.1723251e-07 0.39507517 0.99999988 0.36679479 1.000000476837 0.42865267
		 1.4901161e-07 0.42865267 0.99999988 0.39507517 1.4901161e-07 0.33214742 1.000000476837
		 0.33214742 -4.1723251e-07 0.33175904 0.91845018 0.48215732 0.99999928 0.39100012
		 1.3709068e-06 0.39100012 0.99999863 0.32695565 0.99999988 0.15202142 -0.081549808
		 0.37185082 0.99999863 0.37185082 1.3709068e-06 0.012288123 0.082703978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -600 0 0 -600 0 0 -209.83044 
		0 0 -209.83044 0 0 -200 0 0 -200 0 0 -191.01581 0 0 -191.01581 0 0 -191.01581 0 0 
		-191.01581 0 0 -209.83044 0 0 -209.83044 0 0 -200 0 0 -200 0 0 -186.14099 0 0 -186.14099 
		0 0 -186.14099 0 0 -186.14099 0 0;
	setAttr -s 18 ".vt[0:17]"  400 300 0 400 100 0 204.91522217 300 0 204.91522217 100 0
		 200 300 -4.72568035 200 100 -4.72568035 195.50790405 300 3.82984018 195.50790405 300 -4.72568035
		 195.50790405 100 -4.72568035 195.50790405 100 3.82984018 204.91522217 300 3.82983971
		 204.91522217 100 3.82983971 200 300 -48.41022873 200 100 -48.41022873 193.070495605 300 -48.41022873
		 193.070495605 100 -48.41022873 193.070495605 300 -55.12573242 193.070495605 100 -55.12573242;
	setAttr -s 25 ".ed[0:24]"  0 1 0 0 2 0 1 3 0 2 3 0 4 12 0 5 13 0 4 5 0
		 4 7 0 6 7 0 5 8 0 7 8 0 9 8 0 6 9 0 2 10 0 3 11 0 10 11 0 10 6 0 11 9 0 12 13 0 12 14 0
		 13 15 0 14 15 0 14 16 0 16 17 0 15 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 31 2
		f 4 12 11 -11 -9
		mu 0 4 6 9 27 7
		f 4 17 -13 -17 15
		mu 0 4 10 13 12 24
		f 4 5 -19 -5 6
		mu 0 4 5 23 14 28
		f 4 7 10 -10 -7
		mu 0 4 3 11 8 4
		f 4 14 -16 -14 3
		mu 0 4 25 30 29 26
		f 4 24 -24 -23 21
		mu 0 4 16 19 18 20
		f 4 20 -22 -20 18
		mu 0 4 15 22 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 54;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "MESH_room_frontWallLeft_low";
	rename -uid "700C7603-4526-0544-E4E2-78B48B48608E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "MESH_room_frontWallLeft_low";
	rename -uid "9824D315-4911-B3D3-09AA-E68DA0AA390B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000000000002 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.99999988 1 0
		 1.1920929e-07 1 0 5.9604645e-08 0.012185693 0 0.012185693 1 0.28781438 1 0.28781438
		 0 1 0.99999988 1.1920929e-07 1 0 5.9604645e-08 1 0 0.012185693 0 0.28781438 0 0.28781438
		 1 0.012185693 1 1 0.99999988 1.1920929e-07 1 0 5.9604645e-08 1 0 0.012185693 0 0.28781438
		 0 0.28781438 1 0.012185693 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  200 100 0 200 100 0 200 100 
		0 200 100 0 200 100 -33.435505 200 100 -33.435505;
	setAttr -s 6 ".vt[0:5]"  200 200 0 200 0 0 0 200 0 0 0 0 0 200 -21.69022751
		 0 0 -21.69022751;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1
		f 4 4 6 -6 -4
		mu 0 4 4 7 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 22;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_frontWall_low" -p "frontWall_low";
	rename -uid "1351EF06-4860-1080-A39B-0AB60C53CF74";
createNode mesh -n "MESH_room_frontWall_lowShape" -p "MESH_room_frontWall_low";
	rename -uid "3B6F0460-4016-75F1-5BA2-CCA55E1E5BEE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:12]" "f[15:18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13:14]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:12]" "f[15:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.99153316 6.8545341e-07
		 0.99153316 0.99999934 0.93870366 0.99999934 0.92250657 0.99999934 0.92250657 6.8545341e-07
		 0.9387036 6.8545341e-07 0.90287191 0.99999934 0.89200366 0.99999934 0.89200366 6.8545341e-07
		 0.90287185 6.8545341e-07 0.96241581 0.99999934 0.95497537 0.99999934 0.95497537 6.8545341e-07
		 0.96241581 6.8545341e-07 0.87378442 0.99999934 0.85225606 0.99999934 0.85225594 6.8545341e-07
		 0.8737843 6.8545341e-07 0.97312593 0.99999934 0.96823525 0.99999934 0.96823525 6.8545341e-07
		 0.97312593 6.8545341e-07 0.80846679 0.99999934 0.80846679 6.8545341e-07 0.9654513
		 0.99999934 0.9654513 6.8545341e-07 0.91448647 0.99999934 0.91448641 6.8545341e-07
		 1 0.022133857 1 0.45796835 0 0.45796835 0 0.022133857 0 0.83376402 0 0.55813539 1
		 0.55813545 1 0.83376414 0.98212218 6.8545341e-07 0.98212218 0.99999934 0.049720168
		 8.9406967e-08 0.092497826 8.9406967e-08 0.092497826 0.99999988 0.049720168 0.99999988
		 0.24769944 -5.9604645e-08 0.2476995 0.99999928 0.20066291 1.000000953674 0.20066285
		 4.7683716e-07 0.021727562 1.000000238419 0.021727562 -2.3841858e-07 0.044188023 -2.3841858e-07
		 0.044188023 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  200 81.40023041 1.1920929e-07 -1.4210855e-14 81.40023041 1.1920929e-07
		 200 93.19155121 21.61293793 -1.4210855e-14 93.19155121 21.61293793 200 96.39865112 21.15664864
		 -3.9443045e-31 96.39865112 21.15664864 0 98.25921631 17.87632751 200 98.25921631 17.87632751
		 200 97.66493225 15.78553581 0 97.66493225 15.78553581 -3.2918079e-14 88.82646942 20.094177246
		 200 88.82646942 20.094177246 200 89.98628998 21.049879074 -3.3049477e-14 89.98628998 21.049879074
		 200 97.8442688 12.1460743 0 97.8442688 12.1460743 200 100.50109863 8.75782394 1.4210855e-14 100.50109863 8.75782394
		 200 88.54459381 12.076076508 -3.9443045e-31 88.54459381 12.076076508 200 88.61646271 15.81716633
		 -3.9443045e-31 88.61646271 15.81716633 200 100.50109863 -9.5367432e-07 1.4210855e-14 100.50109863 -9.5367432e-07
		 200 88.10819244 17.8856163 0 88.10819244 17.8856163 200 97.61174011 20.10719681 0 97.61174011 20.10719681
		 200 0 4.7683716e-07 0 0 4.7683716e-07 200 100 0 0 100 0 200 100 -55.12573242 0 100 -55.12573242
		 200 86.40498352 4.7683716e-07 0 86.40498352 4.7683716e-07 -5.8619775e-15 85.57396698 5.86719465
		 200 85.57396698 5.86719465 200 96.92510986 -55.90222931 0 96.92510986 -55.90222931
		 200 101.41720581 -47.34670639 200 101.41720581 -55.90222931 0 101.41720581 -55.90222931
		 0 101.41720581 -47.34670639 200 92.0098876953 -47.34671021 0 92.0098876953 -47.34671021;
	setAttr -s 61 ".ed[0:60]"  0 1 0 1 36 0 2 3 1 2 4 0 4 5 1 3 5 0 6 7 1
		 7 8 0 8 9 1 6 9 0 10 11 1 11 12 0 12 13 1 10 13 0 14 15 1 14 16 0 16 17 1 15 17 0
		 18 19 1 18 20 0 20 21 1 19 21 0 16 22 0 22 23 0 17 23 0 0 37 0 8 14 0 9 15 0 20 24 0
		 24 25 1 21 25 0 4 26 0 26 27 1 5 27 0 12 2 0 13 3 0 26 7 0 6 27 0 24 11 0 10 25 0
		 28 29 0 28 34 0 29 35 0 30 31 0 30 32 0 31 33 0 32 33 0 34 35 0 36 19 0 37 18 0 36 37 1
		 38 39 0 38 41 0 40 41 0 39 42 0 41 42 0 43 42 0 40 43 0 44 45 0 44 40 0 45 43 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 -49 50 49 18
		mu 0 4 21 36 37 18
		f 4 -3 3 4 -6
		mu 0 4 5 2 3 4
		f 4 6 7 8 -10
		mu 0 4 9 6 7 8
		f 4 10 11 12 -14
		mu 0 4 13 10 11 12
		f 4 -15 15 16 -18
		mu 0 4 17 14 15 16
		f 4 -19 19 20 -22
		mu 0 4 21 18 19 20
		f 4 -17 22 23 -25
		mu 0 4 16 15 22 23
		f 4 -9 26 14 -28
		mu 0 4 8 7 14 17
		f 4 -21 28 29 -31
		mu 0 4 20 19 24 25
		f 4 -5 31 32 -34
		mu 0 4 4 3 26 27
		f 4 -13 34 2 -36
		mu 0 4 12 11 2 5
		f 4 36 -7 37 -33
		mu 0 4 26 6 9 27
		f 4 38 -11 39 -30
		mu 0 4 24 10 13 25
		f 4 41 47 -43 -41
		mu 0 4 28 29 30 31
		f 4 44 46 -46 -44
		mu 0 4 32 33 34 35
		f 4 -51 -2 -1 25
		mu 0 4 37 36 0 1
		f 4 53 55 -57 -58
		mu 0 4 38 39 40 41
		f 4 -59 59 57 -61
		mu 0 4 42 43 44 45
		f 4 51 54 -56 -53
		mu 0 4 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 23;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LOW";
	rename -uid "A9AF646E-4793-A5FC-4F44-9D8BED8B6218";
createNode transform -n "pPlane1" -p "LOW";
	rename -uid "BE77C10D-4BD1-B4AA-D9E2-03821EE43C0B";
createNode mesh -n "pPlaneShape1" -p "|LOW|pPlane1";
	rename -uid "8C543C23-4993-B6FD-8F6D-E49CBA86FE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30768725275993347 0.78195631504058838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "|LOW|pPlane1";
	rename -uid "E33F2674-4FCA-6677-B263-66AC6343C591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55026611685752869 0.80454570055007935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.2581248 0.58828521
		 0.2581248 1.020806313 0.84240735 1.020806313 0.84240735 0.58828509 0.25812298 1.020807505
		 0.25812298 0.5882839 0.84240925 0.5882839 0.84240925 1.020807505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.5 -0.42011157 38.5 28.5 -0.42011157 38.5
		 -28.5 -0.42011157 -38.5 28.5 -0.42011157 -38.5 -28.5 0.42011157 38.5 28.5 0.42011157 38.5
		 28.5 0.42011157 -38.5 -28.5 0.42011157 -38.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "LOW";
	rename -uid "62BFED98-44E8-E12D-B975-17A6818B121A";
	setAttr ".rp" -type "double3" -28.5 0 38.499999999999993 ;
	setAttr ".sp" -type "double3" -28.5 0 38.499999999999886 ;
createNode mesh -n "pCubeShape4" -p "|LOW|pCube4";
	rename -uid "19EE8E7E-4D42-C0AE-E0C7-3C990228EE81";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0427868068218231 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 48;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "|LOW|pCube4";
	rename -uid "FCF89344-4222-3775-613A-578CB5E2FF32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.49013159 0.75 0.50986844 0.75 0.49013159 1
		 0.50986844 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.5 -1 38.5 -28.5 -1 43 -28.5 1 38.5 -28.5 1 43
		 28.5 1 38.5 28.5 1 43 28.5 -1 38.5 28.5 -1 43;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 48;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HIGH";
	rename -uid "D30A1B78-4CAF-8286-71F2-178DB3D7334C";
	setAttr ".v" no;
createNode transform -n "pPlane1" -p "HIGH";
	rename -uid "CED0BB13-47DC-F7AB-2E9A-A1ABA4C49478";
createNode mesh -n "pPlaneShape1" -p "|HIGH|pPlane1";
	rename -uid "394E087F-41B9-4E79-2AAB-C2AC2710BD87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -28.5 -0.42011157 38.5 28.5 -0.42011157 38.5
		 -28.5 -0.42011157 -38.5 28.5 -0.42011157 -38.5 -28.5 0.42011157 38.5 28.5 0.42011157 38.5
		 28.5 0.42011157 -38.5 -28.5 0.42011157 -38.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "HIGH";
	rename -uid "5171EF5B-458C-84F1-5777-DA9470A0FCD1";
	setAttr ".rp" -type "double3" -28.5 0 -43 ;
	setAttr ".sp" -type "double3" -28.500000000000107 0 -43.000000000000128 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "01503542-46BA-00B4-B4DB-A394D25C2653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.38092774152755737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube1";
	rename -uid "EEF99404-4EB6-B849-5B36-9EA5E5144374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.38092774152755737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.25023919 0.37485978 0.25017631 0.37514183 0.375 1 0.625 1 0.74407226
		 0.36907226 0.74407232 0.38092774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -33 -1 57 -28.5 -1 57 -33 1 57 -28.5 1 57
		 -33 1 -42.99999619 -33 -1 -42.99999619 -28.5 1 -38.49999619 -28.5 -1 -38.50000763;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 4 5 0
		 7 1 0 5 0 0 4 6 0 6 7 0 7 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 8 4
		f 4 -8 -11 -6 -4
		mu 0 4 1 9 8 3
		f 4 -12 7 -1 -9
		mu 0 4 5 9 7 6
		f 4 6 8 2 4
		mu 0 4 4 5 0 2
		f 4 9 10 11 -7
		mu 0 4 4 8 9 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "HIGH";
	rename -uid "0708110A-4478-803E-DD18-DF90FDA5DE20";
	setAttr ".rp" -type "double3" -28.5 0 -38.5 ;
	setAttr ".sp" -type "double3" -28.5 0 -38.500000000000107 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B8AB9D7D-4006-5631-CA68-8D96BF633504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube2";
	rename -uid "2FCB403B-4891-63CF-039B-6597A93B4D6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -32.499996 -0.5 -43.5 -29 
		-0.5 -39 -32.499996 0.5 -43.5 -29 0.5 -39 33.499996 0.5 -42.5 28 0.5 -38 33.499996 
		-0.5 -42.5 28 -0.5 -38;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "HIGH";
	rename -uid "3E7FC472-48D9-3461-C0AA-14AC5378E58A";
	setAttr ".rp" -type "double3" -28.5 0 38.499999999999993 ;
	setAttr ".sp" -type "double3" -28.5 0 38.499999999999886 ;
createNode mesh -n "pCubeShape4" -p "|HIGH|pCube4";
	rename -uid "8B05BBE1-4C81-D41E-F8DA-198A6923E43E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "|HIGH|pCube4";
	rename -uid "631CDFF0-42B5-F523-45FA-7A93D6179A7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -28 -0.5 38 -29 -0.5 42.5 
		-28 0.5 38 -29 0.5 42.5 29 0.5 39 28 0.5 43.5 29 -0.5 39 28 -0.5 43.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "HIGH";
	rename -uid "E6CB70B1-4689-F433-F637-E8A2AB820A1D";
	setAttr ".rp" -type "double3" 28.5 0 -43 ;
	setAttr ".sp" -type "double3" 28.50000000000011 0 -43.000000000000128 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4E3F7AE7-42C7-1535-2599-09AF9DE52CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4971243143081665 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube3";
	rename -uid "E46893AC-4111-88CB-55AE-9EBED62C63E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.38092774152755737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.25023919 0.37485978 0.25017631 0.37514183 0.375 1 0.625 1 0.74407226
		 0.36907226 0.74407232 0.38092774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  33.5 -0.5 56.5 28 -0.5 56.5 
		33.5 0.5 56.5 28 0.5 56.5 33.5 0.5 -42.499996 33.5 -0.5 -42.499996 28 0.5 -38.044994 
		28 -0.5 -38.045006;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999997 -0.5 -0.5 -0.49999997 0.5 0.5 -0.45499995 0.5 -0.5 -0.45500007;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 4 5 0
		 7 1 0 5 0 0 4 6 0 6 7 0 7 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 1 -4 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -2
		mu 0 4 2 4 8 3
		f 4 3 5 10 7
		mu 0 4 1 3 8 9
		f 4 8 0 -8 11
		mu 0 4 5 6 7 9
		f 4 -5 -3 -9 -7
		mu 0 4 4 2 0 5
		f 4 6 -12 -11 -10
		mu 0 4 4 5 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LOW_pCube1";
	rename -uid "367A569B-4A85-0FEB-4350-C8B5E9F6DA60";
	setAttr ".rp" -type "double3" 0 0 7 ;
	setAttr ".sp" -type "double3" 0 0 7 ;
createNode mesh -n "LOW_pCube1Shape" -p "LOW_pCube1";
	rename -uid "5657362C-4285-C543-B102-B98B6EE5DAA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55986762046813965 0.28293570876121521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "LOW_pCube1";
	rename -uid "91EE11B6-4DBB-02E6-C31D-CCBD52753F14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.25023919 0.37485978 0.25017631 0.37514183 0.375 1 0.625 1 0.74407226
		 0.36907226 0.74407232 0.38092774 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.25023919 0.37485978 0.74407226 0.36907226
		 0.74407232 0.38092774 0.25017631 0.37514183 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -33 -1 57 -28.5 -1 57 -33 1 57 -28.5 1 57
		 -33 1 -42.99999619 -33 -1 -42.99999619 -28.5 1 -38.49999619 -28.5 -1 -38.50000763
		 -32.99999619 -1 -43 -28.5 -1 -38.5 -32.99999619 1 -43 -28.5 1 -38.5 32.99999619 1 -43
		 28.5 1 -38.5 32.99999619 -1 -43 28.5 -1 -38.5 33 -1 57 28.5 -1 57 33 1 57 28.5 1 57
		 33 1 -42.99999619 33 -1 -42.99999619 28.5 1 -38.49999619 28.5 -1 -38.50000763;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 4 5 0
		 7 1 0 5 0 0 4 6 0 6 7 0 7 5 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 16 18 0 17 19 0 18 20 0 19 22 0
		 20 21 0 23 17 0 21 16 0 20 22 0 22 23 0 23 21 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -10 -5
		mu 0 4 2 3 8 4
		f 4 -8 -11 -6 -4
		mu 0 4 1 9 8 3
		f 4 -12 7 -1 -9
		mu 0 4 5 9 7 6
		f 4 6 8 2 4
		mu 0 4 4 5 0 2
		f 4 12 17 -14 -17
		mu 0 4 10 11 12 13
		f 4 13 19 -15 -19
		mu 0 4 13 12 14 15
		f 4 15 23 -13 -23
		mu 0 4 16 17 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 11 20 21 12
		f 4 22 16 18 20
		mu 0 4 22 10 13 23
		f 4 26 25 -28 -25
		mu 0 4 24 25 26 27
		f 4 28 33 -30 -26
		mu 0 4 25 28 29 26
		f 4 27 29 34 31
		mu 0 4 27 26 29 30
		f 4 32 24 -32 35
		mu 0 4 31 32 33 30
		f 4 -29 -27 -33 -31
		mu 0 4 28 25 24 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C11C61F-427B-7CB8-70CB-1A90E60A2B05";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABB9C7B3-402D-CB48-BC06-A2A47CC06B7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3B1C27F-418F-A8D9-4E07-BEB2F37AEC76";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F71C192-429B-70C6-856B-87ADDE4CBA33";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE5D0E18-48DE-22C9-85F5-439356D6A194";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "341E11A3-455B-842F-0A34-F0A18463211E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E16A5AF-4ED1-56DB-B8CC-66BA10D55CF0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CA124320-4E67-C6BD-F687-6C9CF348FF9B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57D01EC9-4102-67A0-ADDF-DFA147F16C98";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9D21B092-4374-C2A5-B226-1681A3AD64CE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "304ED287-4101-6CDE-ECF3-C0854B7A40E1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "677F21DF-4252-6FB4-FA01-5CAC252661E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47C66665-426B-901E-B26B-978BE611BD18";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "wallBot_mat";
	rename -uid "655487B3-4C41-3FD8-BF11-BB8C22B43DC1";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9CDFE3D5-4E89-5B50-F92F-79BB9EA04EFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "59E6D596-4D0F-6806-782A-DA8F9F24840F";
createNode lambert -n "wallFrontMisc_mat";
	rename -uid "22305200-4831-309B-A97C-65B00959D66A";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6A63F605-4B7E-4563-D982-4BB21483E7A4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "EB19655E-4CC6-11C7-ED7D-4EB3CF0B5825";
createNode lambert -n "wallTop_mat";
	rename -uid "9B8A3A99-4A93-7086-92E3-1E80A9EA451F";
	setAttr ".c" -type "float3" 1 0.53846663 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "8DCAE054-4AFE-681A-5201-20B03800173F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B11AA2FF-49F1-DCA8-1F5B-278B9CC49474";
createNode lambert -n "ceiling_mat";
	rename -uid "A63F7203-4A01-8242-65E9-9482E92D62DD";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "6C77822F-4B61-33EA-E0DF-E2A71F876F94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "6D677175-4324-1CE1-E5AF-F8825DE8C22A";
createNode lambert -n "floor_mat";
	rename -uid "05DD7288-43EF-16E6-9961-5DB97CB61C76";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "0D1C2C93-4101-E265-5FD5-3CB6E3D1E4E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BC25C803-42F0-E475-6A92-8BB7813C71FF";
createNode lambert -n "lambert8";
	rename -uid "C545C026-4486-911B-A7AA-E2898C50C575";
createNode shadingEngine -n "MESH_baseRoomSG";
	rename -uid "EF4C31AF-4B45-BB27-9FBD-6496C3964577";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8F5AF0C4-4CF3-F855-0B19-C0B790D56506";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "DF6D390C-4856-1A0E-21ED-59B99341F68E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 4 ".gn";
createNode lambert -n "wallFrontWood_mat";
	rename -uid "558D3427-4439-4B51-6806-D2A8AC86DB2F";
createNode shadingEngine -n "lambert9SG";
	rename -uid "73923026-4F84-2937-E228-90A7953ABD27";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "BACB5FD3-4A01-2611-4F24-5081553D928D";
createNode groupId -n "groupId46";
	rename -uid "E2435231-4780-2530-1068-B89FCCD94A4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "FB2BED63-4C5D-260D-99A9-4A93A43DE936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "1A713E36-4167-8673-B552-D5AD0C77BEB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "830F263D-4BE3-BA8F-042A-5083B2C2E76D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F0BD14BA-48A7-0506-32D8-19A6E6864F92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F78F1E59-42D7-93E0-1977-3FA551F2C985";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "81242D8D-4E72-72F0-14AF-35A7EBF6C3B3";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/Wooden_Wall_basecolor.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2FC3F91D-4C98-AF74-E740-4AA375B2D986";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "896827CA-42CE-1E77-7A33-6899CA222090";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -536.30854557167027 -486.42029035587205 ;
	setAttr ".tgi[0].vh" -type "double2" 496.81822376404676 584.6193879462935 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 94.285713195800781;
	setAttr ".tgi[0].ni[0].y" 188.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -212.85714721679688;
	setAttr ".tgi[0].ni[1].y" 188.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "groupId94";
	rename -uid "1BBAB3D9-4964-9CFB-ACE3-50B594FD7C65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "3191DF4C-45F2-4E91-C303-7BA3B70F3C2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "54F867F6-4C50-BF12-2D63-708F0FA204BF";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit2";
	rename -uid "DFC45EED-460F-F882-318B-63B14E2C4689";
	setAttr -s 5 ".e[0:4]"  0.973575 0.973575 0.973575 0.0264247 0.973575;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483639 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DD018A51-4560-5A13-B835-AB8C7E3EE5DF";
	setAttr -s 7 ".e[0:6]"  0.89296198 0.107038 0.107038 0.107038 0.89296198
		 0.89296198 0.89296198;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483642 -2147483630 -2147483638 -2147483645 -2147483632 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E145C560-4CE1-1B6F-2A48-848B2A41ED3C";
	setAttr -s 9 ".e[0:8]"  0.99596101 0.99596101 0.0040389299 0.0040389299
		 0.0040389299 0.0040389299 0.99596101 0.99596101 0.99596101;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483622 -2147483640 -2147483629 -2147483641 -2147483619 
		-2147483643 -2147483631 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "43B32128-404E-BEFE-1378-66971D57EDDC";
	setAttr -s 9 ".e[0:8]"  0.121848 0.87815201 0.87815201 0.87815201
		 0.87815201 0.121848 0.121848 0.121848 0.121848;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483607 -2147483627 -2147483626 -2147483625 -2147483604 
		-2147483645 -2147483632 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9A52BD97-4B1E-2EE8-7D03-31B1710E8F43";
	setAttr -s 11 ".e[0:10]"  0.046818402 0.95318198 0.95318198 0.046818402
		 0.95318198 0.046818402 0.046818402 0.046818402 0.95318198 0.046818402 0.046818402;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483585 -2147483617 -2147483647 -2147483601 -2147483639 
		-2147483621 -2147483590 -2147483633 -2147483606 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A0DBDCFA-4489-79F6-8CBB-6AA48DEC20A9";
	setAttr -s 13 ".e[0:12]"  0.00223793 0.00223793 0.00223793 0.99776202
		 0.99776202 0.99776202 0.99776202 0.99776202 0.99776202 0.00223793 0.00223793 0.00223793
		 0.00223793;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483622 -2147483592 -2147483614 -2147483565 -2147483613 
		-2147483612 -2147483587 -2147483611 -2147483643 -2147483631 -2147483571 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "9949D8DC-4B49-2427-265D-98B4ABA9986C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CB7573D1-46A1-035B-570E-899B40E24E1D";
	setAttr -s 5 ".e[0:4]"  0.99805802 0.99805802 0.00194162 0.00194162
		 0.99805802;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "34B98BFD-4FFE-A068-03FD-A59F0CF14398";
	setAttr -s 7 ".e[0:6]"  0.90237302 0.90237302 0.097627498 0.097627498
		 0.097627498 0.90237302 0.90237302;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F41EC063-4034-2DEB-A28E-C7BAE5EF6374";
	setAttr -s 9 ".e[0:8]"  0.039894398 0.96010602 0.039894398 0.96010602
		 0.039894398 0.039894398 0.039894398 0.039894398 0.039894398;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483645 -2147483619 -2147483646 -2147483632 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1261B113-4C5E-2BB4-AF02-14ACA123D4A5";
	setAttr -s 9 ".e[0:8]"  0.032999199 0.96700102 0.96700102 0.96700102
		 0.96700102 0.96700102 0.032999199 0.96700102 0.032999199;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483616 -2147483609 -2147483610 -2147483611 -2147483612 
		-2147483619 -2147483614 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D201AAE0-4E73-E0BE-33DD-F1B92346CE5A";
	setAttr -s 11 ".e[0:10]"  0.084964901 0.91503501 0.084964901 0.084964901
		 0.91503501 0.91503501 0.91503501 0.084964901 0.91503501 0.084964901 0.084964901;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483601 -2147483591 -2147483643 -2147483626 -2147483625 
		-2147483586 -2147483606 -2147483624 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2D5F4570-4823-A0B0-5BDF-62AEF5A504FA";
	setAttr -s 13 ".e[0:12]"  0.0022048999 0.99779499 0.0022048999 0.0022048999
		 0.0022048999 0.0022048999 0.99779499 0.99779499 0.0022048999 0.99779499 0.99779499
		 0.99779499 0.0022048999;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483603 -2147483589 -2147483641 -2147483621 -2147483571 
		-2147483634 -2147483592 -2147483608 -2147483633 -2147483565 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3FAEEB96-42FB-1B22-C424-0F8834406D3A";
	setAttr -s 5 ".e[0:4]"  0.00170168 0.00170168 0.99829799 0.99829799
		 0.00170168;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483641 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9E33C019-4EA4-6AEE-8955-A29A3739C0BA";
	setAttr -s 7 ".e[0:6]"  0.89309102 0.89309102 0.106909 0.106909 0.106909
		 0.89309102 0.89309102;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483645 -2147483631 -2147483638 -2147483642 -2147483629 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6C0C3868-495C-253A-AEE5-5A895C3796BF";
	setAttr -s 7 ".e[0:6]"  0.139035 0.139035 0.86096501 0.86096501 0.86096501
		 0.139035 0.139035;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483645 -2147483626 -2147483625 -2147483624 -2147483629 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C73C8C15-4A2A-42AF-50F3-228BB5B53396";
	setAttr -s 11 ".e[0:10]"  0.042027 0.957973 0.957973 0.957973 0.957973
		 0.042027 0.042027 0.042027 0.042027 0.042027 0.042027;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483637 -2147483607 -2147483619 -2147483639 
		-2147483632 -2147483647 -2147483622 -2147483610 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F04690F5-4B0F-0D08-9B07-3A8387C8D5C8";
	setAttr -s 11 ".e[0:10]"  0.037332401 0.037332401 0.962668 0.962668
		 0.962668 0.962668 0.962668 0.962668 0.037332401 0.037332401 0.037332401;
	setAttr -s 11 ".d[0:10]"  -2147483637 -2147483630 -2147483604 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483619 -2147483607 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "19B66A57-40ED-8800-0E98-099B83EC5FD3";
	setAttr -s 13 ".e[0:12]"  0.00184882 0.998151 0.998151 0.998151 0.998151
		 0.00184882 0.998151 0.00184882 0.00184882 0.00184882 0.998151 0.00184882 0.00184882;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483608 -2147483620 -2147483635 -2147483568 -2147483589 
		-2147483636 -2147483618 -2147483606 -2147483640 -2147483593 -2147483574 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0F1A08DC-43A3-C4C2-C273-DDA75601D8CB";
	setAttr -s 5 ".e[0:4]"  0.88861698 0.88861698 0.111383 0.111383 0.88861698;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9ACED5F7-4457-09C1-E6C6-8FA97F9195C7";
	setAttr -s 5 ".e[0:4]"  0.118517 0.118517 0.88148302 0.88148302 0.118517;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D1F75507-4C50-F11D-AFD2-69AD4C4E2FD5";
	setAttr -s 9 ".e[0:8]"  0.064765498 0.064765498 0.93523502 0.93523502
		 0.064765498 0.064765498 0.064765498 0.064765498 0.064765498;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5E7D7DCD-4D98-2C21-44B5-EDB4DE66CBB1";
	setAttr -s 9 ".e[0:8]"  0.076081797 0.076081797 0.92391801 0.92391801
		 0.92391801 0.92391801 0.92391801 0.92391801 0.076081797;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483622 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483615 -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "69DADA4F-41D3-F23F-C4F4-1EA8DA4970AF";
	setAttr -s 13 ".e[0:12]"  0.0051009501 0.99489897 0.0051009501 0.0051009501
		 0.0051009501 0.0051009501 0.99489897 0.99489897 0.0051009501 0.99489897 0.99489897
		 0.99489897 0.0051009501;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483608 -2147483590 -2147483641 -2147483631 -2147483623 
		-2147483637 -2147483594 -2147483612 -2147483638 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C099EFC7-4F03-B829-5188-A684D1E2AA77";
	setAttr -s 13 ".e[0:12]"  0.0031385301 0.99686098 0.0031385301 0.0031385301
		 0.99686098 0.99686098 0.99686098 0.99686098 0.0031385301 0.99686098 0.0031385301
		 0.0031385301 0.0031385301;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483580 -2147483594 -2147483637 -2147483583 -2147483584 
		-2147483585 -2147483586 -2147483608 -2147483588 -2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "8A8E35F6-49C8-9A21-93A1-3E990A7BA89F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "B9EA4D68-40D0-C52E-6973-859DF7CD0121";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "A0DD618A-44B1-3165-5705-8CA110179BE9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5C7154A3-49EB-2625-6764-838DDAECD943";
	setAttr ".ics" -type "componentList" 2 "vtx[4:15]" "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.2;
	setAttr ".am" yes;
createNode groupId -n "groupId97";
	rename -uid "FF957221-447A-498B-B433-ACA20D489AE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "42425500-47A1-9E88-C12A-BBAF452B0373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "65AA216E-4895-1C8D-8570-EDA364460620";
	setAttr ".ics" -type "componentList" 1 "vtx[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "44A5B4E9-4D4D-DC2A-EE02-9B95FD87806F";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.2;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2877F1E1-4BB6-AFB0-7B13-8CA952F5A55E";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C6FDBCD5-4158-BE6D-0537-328502F0EA15";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EFDFA9DB-4F7B-7DF6-F7C4-18B5D0F87D30";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D23E18A0-4F62-4302-20A8-A29452015651";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5462F7EA-4DF5-1784-23F1-1EAB0D256DFF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "35BEB113-48D4-3549-1CE2-CC960C03632F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "48733EE9-4D5D-DDDD-A2FF-989F68B2C718";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DE4C27C8-4945-4CA9-3956-C8963D62EA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 7 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 66 100 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0EB7C703-4C66-9E58-2B33-06BA5FD8C49F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.056743503 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.11523455 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.16999811 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.14681578 0 ;
	setAttr ".uvtk[18]" -type "float2" 7.8386326 0 ;
	setAttr ".uvtk[19]" -type "float2" 7.8396759 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.14681405 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.16999954 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.17000026 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.14681822 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.17000018 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.1468184 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CA468514-48CA-9050-CCB4-2EB798A0077F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -38.500001907348633 ;
	setAttr ".ps" -type "double2" 57 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AEECDB2F-4B45-87F8-5E7A-0C8423D46A2B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -13.75 1.3727422 ;
	setAttr ".uvtk[18]" -type "float2" 13.75 1.3727422 ;
	setAttr ".uvtk[19]" -type "float2" 13.75 1.3727422 ;
	setAttr ".uvtk[38]" -type "float2" -13.75 1.3727422 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "696BAB23-42EA-CF0C-AADC-1A8164945FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -1 7 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 66 100 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E2BFFFF4-4D75-053B-8EA8-B6BD0A732AC2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.77639866 0.038943082 ;
	setAttr ".uvtk[7]" -type "float2" -0.88958055 0.038943022 ;
	setAttr ".uvtk[12]" -type "float2" -1.6064005 0.038943082 ;
	setAttr ".uvtk[13]" -type "float2" -1.6064005 0.038943022 ;
	setAttr ".uvtk[14]" -type "float2" -0.88958228 0.038943041 ;
	setAttr ".uvtk[15]" -type "float2" -0.77640045 0.038943041 ;
	setAttr ".uvtk[16]" -type "float2" -2.4364023 0.038943082 ;
	setAttr ".uvtk[17]" -type "float2" -2.3232203 0.038943022 ;
	setAttr ".uvtk[30]" -type "float2" -2.4364004 0.038943041 ;
	setAttr ".uvtk[31]" -type "float2" -2.3232186 0.038943041 ;
	setAttr ".uvtk[32]" -type "float2" -1.6064005 0.038943022 ;
	setAttr ".uvtk[33]" -type "float2" -1.6064005 0.038943082 ;
	setAttr ".uvtk[34]" -type "float2" -1.6064005 0.038943041 ;
	setAttr ".uvtk[35]" -type "float2" -1.6064005 0.038943041 ;
	setAttr ".uvtk[36]" -type "float2" -1.6064005 0.038943041 ;
	setAttr ".uvtk[37]" -type "float2" -1.6064005 0.038943041 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7D1DCF71-489B-F4EE-5568-7CAC6583D2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 28.5 0 9.2499980926513672 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 95.500003814697266 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4D39AE72-4C26-7639-E1A3-60831CA019C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0 0.69061542 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.33032697 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.33032697 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.6906153 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3C39BF02-44D2-0715-FAD5-FBA78073C283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -28.5 0 9.2499980926513672 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 95.500003814697266 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BAA091C2-4578-9BD2-9D7B-51B48EBD86A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 0.48952881 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.48952881 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.48952878 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.48952878 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D2399A12-4557-AE03-B765-6681DBFF8A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 33 0 7 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 100 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "19CD18E8-405F-C7F0-03B6-4388E9B5939A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0 -0.43295437 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.43295437 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.54704565 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.54704565 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8F7ED8FF-46F6-12C2-FD11-9D8D2660199D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -33 0 7 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 100 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9117A986-4B77-B04F-33C6-2E9EA82EC501";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0 -0.39290625 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.62709373 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.62709373 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.39290625 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2F99501F-4FA6-A4CC-E4BC-AF92E90AB008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -43 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5D24D5F1-48FB-9775-7DE5-0393369B5F52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.5 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.5 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.5 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8C8235AF-4D32-676F-95FE-61A9433EECB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -43 ;
	setAttr ".ps" -type "double2" 66 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "71F86A7A-41B4-0818-3D9B-B6AB3216C3E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 0.7583462 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.7583462 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.2719568 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.2719568 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "023553BF-46E7-D311-DB3C-65AEEFD22512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -30.75 0 57 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "3F2A1528-4678-C734-14D4-E79430AABF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -30.75 0 57 ;
	setAttr ".ps" -type "double2" 4.5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F24124BA-4F26-EB31-CF96-729A18761D84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0 0.81520802 0 0.81520802
		 0 0.2596525 0 0.2596525;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "C43AD4BA-4CBE-9B1C-32B9-95B255D2F72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 30.75 0 57 ;
	setAttr ".ps" -type "double2" 4.5 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FFED2193-44EC-A3E4-9873-B4A78AAECC68";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.16055335 -0.81325489 -0.8141582
		 -0.81325489 -0.8141582 -1.24646008 0.16055335 -1.24646008 -0.90627921 -0.75639307
		 -0.25311691 -0.60514063 1.52171588 -0.47502464 1.54142761 -0.45531309 0.7853049 0.049101323
		 -0.2146951 -0.48757568 0.093720652 -0.38549572 13.84528828 -1.050474048 1.43835557
		 -0.47501874 1.41864455 -0.45530748 1.54142821 -0.036989857 1.52171671 -0.036989857
		 1.81082046 -0.47502464 1.79110873 -0.45531309 -14.65471172 -1.37078905 -14.64347172
		 -2.37078905 0.08248134 -0.35519272 -0.91751856 -0.72609007 -0.84100091 0.001953125
		 -0.84100091 -0.98680758 0.13371061 -0.98680758 0.13371061 0.001953125 -0.22907031
		 -0.5650925 0.78373688 -0.15198395 0.77249759 -0.13104156 0.77092963 -0.0031268299
		 1.81081963 -0.036989857 1.79110789 -0.036989857 1.1689651 -0.45530748 1.14925551
		 -0.47501874 1.14925575 -0.036989857 1.16896701 -0.036989857 1.43835473 -0.036989857
		 1.41864324 -0.036989857 13.85652828 -2.050474167 -0.22750241 -0.6677199 -0.21626318
		 -0.68866217 -0.20345575 -0.5085181 0.79654425 0.028158933 0.75969034 0.016873151
		 -0.2403096 -0.54509252 -0.24187762 -0.62514061 0.75812232 -0.063174933 0.74688303
		 -0.043174952;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1728510F-4189-7571-1117-C0916D9BD59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode groupId -n "groupId99";
	rename -uid "4DFD5707-4463-EBC8-A549-14A117543D26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8E77268-4F93-51A6-912B-B1A52AD6C05A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:3]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BA828F62-47E5-8DD7-814D-A0B95A47C90A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6CAD7B92-463E-8E03-1ED5-7BA09BC47F97";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.29278678 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.29278678 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.29278678 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.29278678 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FCD57617-402D-0861-8C3C-EEA9E95A78F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A4C3C1B4-4145-3E6C-79B6-13B21668996E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.25409669 0.001953125 -0.80969083
		 0.32227352 -0.24285738 -0.24804688 -0.5709157 -0.24804688 -0.34620413 -0.17772639
		 -0.5709157 -0.17772639 -0.43449298 -0.74804688 -0.42894137 -0.74804688 -0.43449298
		 -0.67772663 -0.42894137 -0.67772663 -1.059690833 0.001953125 -1.048451543 -0.24804688
		 -0.0040967017 0.32227352 0.0071426183 0.072273523 -0.79845148 0.072273523 -0.34620413
		 -0.24804688;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FAA45AC7-4920-570A-1B6D-9AB09975FFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "ED2E8924-4C79-F4FB-35DF-898216D5C271";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.24257886 -0.022589395
		 -0.24257886 -0.022589395 -0.24257885 -0.022589395 -0.24257885 -0.022589395 -0.24257886
		 -0.022589395 -0.24257886 -0.022589395 -0.24257885 -0.022589395 -0.24257885 -0.022589395;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.72891569 0.72891569 0.72891569 ;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId58.id" "MESH_room_frontWallRight_lowShape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWallRight_lowShape.iog.og[6].gco";
connectAttr "groupId59.id" "MESH_room_frontWallRight_lowShape.iog.og[7].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWallRight_lowShape.iog.og[7].gco";
connectAttr "groupId60.id" "MESH_room_frontWallRight_lowShape.iog.og[10].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWallRight_lowShape.iog.og[10].gco"
		;
connectAttr "groupId46.id" "MESH_room_frontWallLeft_lowShape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWallLeft_lowShape.iog.og[6].gco";
connectAttr "groupId47.id" "MESH_room_frontWallLeft_lowShape.iog.og[7].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWallLeft_lowShape.iog.og[7].gco";
connectAttr "groupId57.id" "MESH_room_frontWallLeft_lowShape.iog.og[15].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWallLeft_lowShape.iog.og[15].gco"
		;
connectAttr "groupId94.id" "MESH_room_frontWall_lowShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWall_lowShape.iog.og[0].gco";
connectAttr "groupId95.id" "MESH_room_frontWall_lowShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWall_lowShape.iog.og[1].gco";
connectAttr "groupId96.id" "MESH_room_frontWall_lowShape.iog.og[2].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWall_lowShape.iog.og[2].gco"
		;
connectAttr "polyTweakUV14.out" "|LOW|pPlane1|pPlaneShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "|LOW|pPlane1|pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId99.id" "|LOW|pCube4|pCubeShape4.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "|LOW|pCube4|pCubeShape4.iog.og[1].gco"
		;
connectAttr "polyTweakUV13.out" "|LOW|pCube4|pCubeShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "|LOW|pCube4|pCubeShape4.uvst[0].uvtw";
connectAttr "polySmoothFace3.out" "pCubeShape1.i";
connectAttr "polySmoothFace4.out" "pCubeShape2.i";
connectAttr "polySmoothFace2.out" "|HIGH|pCube4|pCubeShape4.i";
connectAttr "polySmoothFace1.out" "pCubeShape3.i";
connectAttr "polyTweakUV11.out" "LOW_pCube1Shape.i";
connectAttr "groupId97.id" "LOW_pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LOW_pCube1Shape.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "LOW_pCube1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MESH_baseRoomSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MESH_baseRoomSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "wallBot_mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "wallBot_mat.msg" "materialInfo5.m";
connectAttr "wallFrontMisc_mat.oc" "lambert4SG.ss";
connectAttr "MESH_room_frontWallLeft_lowShape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWallRight_lowShape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWall_lowShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId94.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "wallFrontMisc_mat.msg" "materialInfo6.m";
connectAttr "wallTop_mat.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "wallTop_mat.msg" "materialInfo7.m";
connectAttr "ceiling_mat.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "ceiling_mat.msg" "materialInfo8.m";
connectAttr "floor_mat.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "floor_mat.msg" "materialInfo9.m";
connectAttr "lambert8.oc" "MESH_baseRoomSG.ss";
connectAttr "MESH_baseRoomSG.msg" "materialInfo10.sg";
connectAttr "lambert8.msg" "materialInfo10.m";
connectAttr "groupId57.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId60.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId96.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId99.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "MESH_room_frontWallLeft_lowShape.iog.og[15]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWallRight_lowShape.iog.og[10]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWall_lowShape.iog.og[2]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "|LOW|pCube4|pCubeShape4.iog.og[1]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "file1.oc" "wallFrontWood_mat.c";
connectAttr "wallFrontWood_mat.oc" "lambert9SG.ss";
connectAttr "groupId47.msg" "lambert9SG.gn" -na;
connectAttr "groupId59.msg" "lambert9SG.gn" -na;
connectAttr "groupId95.msg" "lambert9SG.gn" -na;
connectAttr "MESH_room_frontWallLeft_lowShape.iog.og[7]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWallRight_lowShape.iog.og[7]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWall_lowShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "wallFrontWood_mat.msg" "materialInfo11.m";
connectAttr "file1.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wallFrontWood_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape12.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySmoothFace1.ip";
connectAttr "polySurfaceShape13.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySurfaceShape14.o" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySurfaceShape15.o" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit13.out" "polySmoothFace2.ip";
connectAttr "polySplit19.out" "polySmoothFace3.ip";
connectAttr "polySplit25.out" "polySmoothFace4.ip";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape16.o" "groupParts1.ig";
connectAttr "groupId97.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "LOW_pCube1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "LOW_pCube1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyPlanarProj1.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "LOW_pCube1Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "groupParts3.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape17.o" "groupParts3.ig";
connectAttr "groupId99.id" "groupParts3.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape18.o" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV14.ip";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "MESH_baseRoomSG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "wallBot_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "wallFrontMisc_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "wallTop_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ceiling_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "floor_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "wallFrontWood_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|LOW|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LOW|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|HIGH|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|HIGH|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LOW_pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
// End of mainMenu.ma
