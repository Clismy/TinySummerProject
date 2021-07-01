//Maya ASCII 2019 scene
//Name: bushes.ma
//Last modified: Thu, Jul 01, 2021 10:20:13 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06B4983F-456F-27B5-5D07-98A0122CB70D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 189.62104746071671 117.17200498871563 733.17533421960263 ;
	setAttr ".r" -type "double3" -1441.5383527267875 -1429.3999999998914 2.5279468756964894e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7C6151A-4B5A-9BAC-0FF8-AAAE1DD5B692";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 807.09321483291706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5183563232421875 48.669807434082031 -0.99000006914138572 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C528672-49A6-7A8A-550E-E28E68B0C612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83B92A1B-4DD2-92A1-ABB1-978F112E1C71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F175229B-44DF-FEC2-9A89-D1A7035CE145";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.13334170079878 91.192568774779176 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09697327-439F-9476-0BBA-7BA512ECCCA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 534.79886959635598;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2A7C009-4102-B434-5EA8-AAA050922D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 33.323097085838057 -8.2830038810111049 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25F58760-41EA-C774-2C72-C98B8EC58448";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.00384444329806;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tree";
	rename -uid "D544C086-4D63-D324-69DA-1DB4514B3DF5";
	setAttr ".t" -type "double3" 0 150.40879945578391 0 ;
	setAttr ".s" -type "double3" 2.5971012602158434 3.0081761836119738 0.31866273131482742 ;
createNode mesh -n "treeShape" -p "tree";
	rename -uid "2E10C356-4308-E51A-2872-409099E26BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65623190999031067 0.60133898258209229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "26FB2E87-4025-F4A5-25CB-8186BB3177CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 95.5 0 ;
	setAttr ".s" -type "double3" 5.03 1.91 1 ;
	setAttr ".rp" -type "double3" 0 -95.5 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
	setAttr ".spt" -type "double3" 0 -45.5 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4281FA1B-4CFF-37D2-3F37-878BAB1EA0D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -50 -50 0 50 -50 0 -50 50 0 50 50 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bush";
	rename -uid "4F564187-4AC8-1AF6-C140-1FAED21DBD45";
	setAttr ".t" -type "double3" 0 95.5 0 ;
	setAttr ".s" -type "double3" 2.5102873532099621 0.95321050589086176 0.56310048524636369 ;
	setAttr ".rp" -type "double3" 0 -95.5 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
	setAttr ".spt" -type "double3" 0 -45.5 0 ;
createNode mesh -n "bushShape" -p "bush";
	rename -uid "8AD246B9-4D0C-D3E0-4D72-259ABA6AF41A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33271458954702537 0.13643115119624688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  -2.9802322e-07 9.5367432e-07 
		0 -1.1920929e-07 9.5367432e-07 0 -3.5762787e-07 -2.3841858e-07 0 -1.1920929e-07 -1.1920929e-06 
		0 2.9802322e-08 -4.7683716e-07 0 1.1920929e-07 0 0 1.7881393e-07 -9.5367432e-07 0 
		5.9604645e-08 9.5367432e-07 0 -3.5762787e-07 0 0 2.3841858e-07 2.3841858e-07 0 3.5762787e-07 
		9.5367432e-07 0 3.5762787e-07 -3.5762787e-07 0 -1.1920929e-07 -2.3841858e-07 0 7.1525574e-07 
		4.7683716e-07 0 4.7683716e-07 2.3841858e-07 0 -7.1525574e-07 0 0 -9.5367432e-07 4.7683716e-07 
		0 -7.1525574e-07 -2.3841858e-07 0 9.5367432e-07 3.5762787e-07 0 -4.7683716e-07 -2.3841858e-07 
		0 0 -7.4505806e-09 0 -4.7683716e-07 -2.9802322e-07 0 9.5367432e-07 0 0 0 2.3841858e-07 
		0 -1.4305115e-06 1.4305115e-06 0 -1.9073486e-06 9.5367432e-07 0 2.3841858e-07 5.9604645e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 
		0 4.7683716e-07 7.1525574e-07 0 0 0 0 -2.3841858e-07 7.1525574e-07 0 -2.3841858e-07 
		4.7683716e-07 0 9.5367432e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 1.1920929e-06 
		-4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 0 0 -4.7683716e-07 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 2.3841858e-07 0 -4.7683716e-07 5.9604645e-08 0 4.7683716e-07 
		1.4901161e-08 0 -4.7683716e-07 3.5762787e-07 0 9.5367432e-07 -2.3841858e-07 0 -4.7683716e-07 
		-7.1525574e-07 0 -1.4305115e-06 -9.5367432e-07 0 1.9073486e-06 9.5367432e-07 0 4.7683716e-07 
		-7.1525574e-07 0 -7.1525574e-07 5.9604645e-07 0 0 -7.1525574e-07 0 0 4.7683716e-07 
		0 0 3.5762787e-07 0 -3.5762787e-07 -1.1920929e-07 0 9.5367432e-07 3.5762787e-07 0 
		-9.5367432e-07 -1.1920929e-07 0 0 -7.1525574e-07 0 4.7683716e-07 7.1525574e-07 0 
		1.4305115e-06 2.3841858e-07 0 -5.9604645e-08 0 0 2.9802322e-07 1.1920929e-06 0 -1.1920929e-07 
		4.7683716e-07 0 3.5762787e-07 -4.7683716e-07 0 7.1525574e-07 -9.5367432e-07 0 -2.3841858e-07 
		1.1920929e-07 0 2.3841858e-07 4.7683716e-07 0 -4.7683716e-07 -9.5367432e-07 0 -1.1920929e-06 
		-9.5367432e-07 0 1.1920929e-06 -9.5367432e-07 0 -1.1920929e-06 -4.7683716e-07 0 -9.5367432e-07 
		9.5367432e-07 0 0 -7.1525574e-07 0 -9.5367432e-07 -2.3841858e-07 0 -4.7683716e-07 
		-1.4901161e-07 0 0 0 0 1.9073486e-06 0 0 -1.4305115e-06 9.5367432e-07 0 4.7683716e-07 
		-1.4305115e-06 0 4.7683716e-07 7.1525574e-07 0 9.5367432e-07 -4.7683716e-07 0 0 0 
		0 4.7683716e-07 -5.9604645e-07 0 0 1.1920929e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 
		-4.4703484e-08 0 0 5.9604645e-08 0 4.7683716e-07 -5.9604645e-08 0 0 -1.7881393e-07 
		0 0 2.3841858e-07 0 0 0 0 9.5367432e-07 4.7683716e-07 0 9.5367432e-07 2.3841858e-07 
		0 1.4305115e-06 -4.7683716e-07 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -4.7683716e-07 
		0 2.3841858e-07 -1.4305115e-06 0 -9.5367432e-07 -1.4305115e-06 0 9.5367432e-07 0 
		0 0 -9.5367432e-07 0 -2.3841858e-07 -1.4305115e-06 0 7.1525574e-07 -1.4305115e-06 
		0 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 1.1920929e-06 
		0 -4.7683716e-07 -2.3841858e-07 0 7.1525574e-07 0 0 -3.5762787e-07 4.7683716e-07 
		0 -1.1920929e-07 -7.1525574e-07 0 5.9604645e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 
		2.3841858e-07 0 -1.1920929e-07 -5.9604645e-07 0 3.5762787e-07 -4.7683716e-07 0 0 
		0 0 1.7881393e-07 4.7683716e-07 0 -5.9604645e-08 -4.7683716e-07 0 0 -4.7683716e-07 
		0 -2.9802322e-08 -4.7683716e-07 0 -1.4901161e-07 4.7683716e-07 0 5.9604645e-08 -1.4305115e-06 
		0 1.7881393e-07 1.1920929e-06 0 1.1920929e-07 7.1525574e-07 0 5.9604645e-08 9.5367432e-07 
		0 -4.7683716e-07 0 0 2.3841858e-07 -4.7683716e-07 0 3.5762787e-07 0 0 2.3841858e-07 
		0 0 5.9604645e-07 0 0 4.7683716e-07 0 0 0 3.5762787e-07 0 -4.7683716e-07 3.5762787e-07 
		0 -2.3841858e-07 -4.7683716e-07 0 2.3841858e-07 0 0 0 -7.1525574e-07 0 7.1525574e-07 
		9.5367432e-07 0 -9.5367432e-07 -2.3841858e-07 0 -9.5367432e-07 -4.7683716e-07 0 7.1525574e-07 
		-9.5367432e-07 0 -4.7683716e-07 1.1920929e-07 0 -7.1525574e-07 0 0 -9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 1.1920929e-07 0 9.5367432e-07 1.1920929e-07 0 0 -7.4505806e-09 
		0 0 -2.3841858e-07 0 0 4.7683716e-07 0 -1.9073486e-06 2.3841858e-07 0 -9.5367432e-07 
		-4.7683716e-07 0 -1.4305115e-06 7.1525574e-07 0 9.5367432e-07 9.5367432e-07 0 -4.7683716e-07 
		1.4305115e-06 0 0 1.9073486e-06 0 4.7683716e-07 1.9073486e-06 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F28F22EE-425D-73BC-73B2-B1BEA7E5661C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A57EACDC-4160-E41D-42A6-819838E5AA33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10832948-44B3-7184-FC3C-DA9AE23CE951";
createNode displayLayerManager -n "layerManager";
	rename -uid "17CDBE81-4519-A133-F483-8D8F99B75853";
createNode displayLayer -n "defaultLayer";
	rename -uid "014D2182-4AA2-FCCC-4E15-1D897F419177";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEFBB81A-40FF-3810-08BC-81B117808F3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A320A602-41B1-7078-50D8-6083D3F62F35";
	setAttr ".g" yes;
createNode script -n "enemy:uiConfigurationScriptNode";
	rename -uid "324F7899-49D2-50CA-481E-8D85000C181E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "enemy:sceneConfigurationScriptNode";
	rename -uid "7BFA98A8-40DD-6C63-6BA4-62B279E499F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "enemy:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "72F3AB0A-4458-D9A3-2F4B-C78858FBD26C";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -258.33332306808938 -51.190474156349495 ;
	setAttr ".tgi[0].vh" -type "double2" 248.80951392272203 52.380950299520421 ;
createNode lambert -n "enemy:enemy_mat";
	rename -uid "F4B61D0D-4140-31DC-194A-35AD54DE26A7";
createNode shadingEngine -n "enemy:lambert3SG";
	rename -uid "EBDCA56B-4AD2-0DD3-DBF1-B3A7F16CF2B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "enemy:materialInfo17";
	rename -uid "12BF7F83-4C1D-F524-9597-158B9804C082";
createNode file -n "enemy:file2";
	rename -uid "54D8E092-4D2D-862F-321B-95B96392DC22";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/TEXTURE_enemy_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "enemy:place2dTexture2";
	rename -uid "A3364C18-4331-4704-535A-F1A138D65E74";
createNode lambert -n "lambert2";
	rename -uid "63193052-4C0F-6CC5-A1E6-CE8DD07919A5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5E6A2FD4-4C80-C502-3214-2FAB29E10231";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1B9D4A2-4A17-C11A-38D8-6E9A734B3ED3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "174D7B26-4811-5DDB-2CDA-FCA213639138";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -328.57141551517361 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 344.04760537639555 ;
createNode file -n "file1";
	rename -uid "FF824196-4621-C7BC-F1BD-E28E99002A7B";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/bushesConcept.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0369325E-49B1-228F-55FC-CE8D51C778AE";
createNode lambert -n "lambert3";
	rename -uid "017A81EB-43B4-88B8-2945-3FABD848F929";
createNode shadingEngine -n "lambert3SG";
	rename -uid "56B24636-4873-A26A-9A0E-088281681897";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6BA002E4-480A-7248-20E0-968CCBB33C84";
createNode file -n "file2";
	rename -uid "40EA8BD5-41C0-3529-112A-F4ABB68266E8";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/treeConcept.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B5320811-480A-F409-905C-CABF52F6574A";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "70810CA3-4710-934D-161E-62984D4BC58E";
	setAttr -s 4 ".v[0:3]" -type "float3"  6.8524108 -16.935246 0 2.6834769 
		-14.394607 0 -0.34104401 -17.146967 0 3.9096341 -21.522512 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1A2EF28C-4289-2445-871B-3EB098BDDA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6339951 92.246498 0 ;
	setAttr ".rs" 53901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88572582486653006 85.665290134577631 0 ;
	setAttr ".cbx" -type "double3" 10.153715682664844 98.82770190312911 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2A00F844-48C1-7572-74B3-83A0CA751C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6902509 76.111923 0 ;
	setAttr ".rs" 62372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9530105928752448 72.715176810716542 0 ;
	setAttr ".cbx" -type "double3" 3.5725089748188608 79.508675402041916 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7587B220-4750-5E27-84B8-C7A1D68E3FA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -3.10626507 -6.42217064 0
		 -2.53405833 -4.30497169 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D53E28F9-4AAC-E738-A8F2-EC8C28B2DEE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99187493 62.524921 0 ;
	setAttr ".rs" 57678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5284165518015822 62.100323427886622 0 ;
	setAttr ".cbx" -type "double3" 6.5446666431373073 62.949517206648125 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4FED9BAC-4A9E-1F26-5945-B99801CFF95C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.16348767 -5.7870121 0 1.14441359
		 -3.24637222 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5ED86074-4C85-9AE7-C403-848EFB926590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6455874 47.451836 0 ;
	setAttr ".rs" 48479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.863683468108132 44.267380301991324 0 ;
	setAttr ".cbx" -type "double3" 3.5725083556216686 50.63628774157668 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "754BB78A-4733-697C-BD2E-0FAAA960BC84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.89918208 -3.81095886 0
		 -1.14441347 -6.21045303 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A8317F18-4522-6800-05A5-798712AD6A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.992453 10.512169 0 ;
	setAttr ".rs" 55441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.484331528686187 9.8752732430614856 0 ;
	setAttr ".cbx" -type "double3" -11.50057483931722 11.14906391120374 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "72BBD0C3-4FE6-6386-D315-D4BFFB08CDA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -6.78473663 -13.12663651 0
		 -5.8038106 -11.43287659 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "98CE1772-49BE-4B72-024F-07AE80D74BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.382833 103.28594 0 ;
	setAttr ".rs" 58170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9692613034081621 99.464597237200223 0 ;
	setAttr ".cbx" -type "double3" 17.796403468413232 107.10728386964637 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "32F507FA-49E7-024D-4A86-4C97DBB18D5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -2.20708275 -3.52866745 0
		 -1.22615767 -2.8935051 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "955D90E7-425C-1F59-8185-50B3B3EA1AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0585871 122.18037 0 ;
	setAttr ".rs" 34917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7349143714117494 120.05740006232783 0 ;
	setAttr ".cbx" -type "double3" 11.852088131776341 124.30334313675202 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "74EBB6CE-4444-E08A-FBD3-F1A8D79AFC3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -0.9809258 -0.21171951 0 ;
	setAttr ".tk[14]" -type "float3" -2.2888269 8.2570782 0 ;
	setAttr ".tk[15]" -type "float3" -3.3514965 4.3049726 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "1BBAD276-40D6-4BDD-7751-BF9857A27406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.91415 136.29813 0 ;
	setAttr ".rs" 65520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.204751133334323 131.52144005186832 0 ;
	setAttr ".cbx" -type "double3" -13.62354937906588 141.07479977683619 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4A43FFFB-496A-F0F7-D38D-AFA7D21222A0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:17]" -type "float3"  -9.80925846 5.57529259 0 -7.11171246
		 3.81095934 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E81226AE-41D2-C040-CC18-6D9CC838B66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.534798 139.16412 0 ;
	setAttr ".rs" 38581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.914725080285109 133.43211170997986 0 ;
	setAttr ".cbx" -type "double3" -33.154871553271207 144.89613986563634 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "874BE1F7-49FA-BCDF-5D39-83A7ABA80CD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -7.52043152 1.27031982 0 -6.049042225
		 0.63515997 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "751C0F63-4B53-EB54-3EDA-92BB196090F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -62.770294 142.45473 0 ;
	setAttr ".rs" 54111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -66.060895185346041 137.25345359179275 0 ;
	setAttr ".cbx" -type "double3" -59.479695907866372 147.65599221351647 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4E844E37-4AE8-C195-E420-E3B55B4E64AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -10.13623428 0.91745311 0
		 -11.60762215 1.27031994 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4E461D6A-4CBA-0FEB-2402-9DBE6C62872A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -64.999405 152.96341 0 ;
	setAttr ".rs" 54388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.217503517738024 152.11423283612464 0 ;
	setAttr ".cbx" -type "double3" -57.781312313205412 153.81259457426435 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "02C9CB55-451B-EA6C-B253-A4AE439494F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0.65395164 2.046626091 0 -2.37057114
		 4.94013214 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B41350F0-446C-81C9-6A72-54ADD84E929C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -57.569016 160.1815 0 ;
	setAttr ".rs" 61605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -62.876433375723053 154.23718034696617 0 ;
	setAttr ".cbx" -type "double3" -52.261595352022525 166.12582117051542 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F60269E-4A0C-022A-D40D-AB9D93E01C48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  2.1253376 0.14114678 0 3.59672737
		 4.65783882 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0A890719-4AB4-68A0-6BA5-07AE8DC5A187";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[22]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "6A034006-48C5-6B22-AC81-18A396BEC9D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" -0.65395164 -2.046627 0 ;
	setAttr ".tk[26]" -type "float3" 3.9237041 0 0 ;
	setAttr ".tk[27]" -type "float3" 8.092638 0.49401331 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "30DB4BD1-4435-48C7-54B8-01B411EB93C2";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "C63625FE-4161-F2D9-9E32-FA966BD0DDCA";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  2.77929115 2.18777466 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "95EFD16E-4DE6-6EB1-0F61-0F8D836E0A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.708221 161.45528 0 ;
	setAttr ".rs" 34783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.557411627639119 155.29866754998241 0 ;
	setAttr ".cbx" -type "double3" -41.859028032978159 167.61189450483602 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4048734D-4D80-7FA3-DFF6-8A82E58C887C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.49046326 -1.2703197 0 ;
	setAttr ".tk[24]" -type "float3" -0.5722065 0.35286653 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5F20383D-4881-6E0A-CB08-8AAD689CDC4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.847433 159.01385 0 ;
	setAttr ".rs" 46379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.456485481821481 153.3879851337945 0 ;
	setAttr ".cbx" -type "double3" -24.238379972400104 164.63972918886245 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EB67D694-47C4-47FA-9444-FFB9C70B7FB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  4.65939713 -0.63515985 0 6.78473663
		 -0.98802662 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A408EA9F-4385-29E1-CAC4-BBB85E0CD81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.232584 151.15886 0 ;
	setAttr ".rs" 59922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.903122344051436 147.23136573942568 0 ;
	setAttr ".cbx" -type "double3" -12.562047248458937 155.08635727140802 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D2CC28E6-4E88-256A-30E0-D9B4135B6109";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  3.67847157 -2.046626091 0
		 4.49590969 -3.17579913 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FC7C76D1-46E7-6F5A-42C4-24A9AC977CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3103126 146.59447 0 ;
	setAttr ".rs" 63003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7685444488719115 139.80096894520884 0 ;
	setAttr ".cbx" -type "double3" 3.1479192681255435 153.38796648646212 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2B05928A-4487-29AA-26F3-97A58BF1C2C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  9.64577007 -2.47006607 0 2.61580205
		 -0.56458652 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "F983E2FC-41E8-73D1-61AE-F582E778ACE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6902425 163.36592 0 ;
	setAttr ".rs" 42628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2546226638339419 161.87984223583666 0 ;
	setAttr ".cbx" -type "double3" 1.87413760930245 164.85200324857971 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "56D67C0D-4FE6-1483-054A-6492A9E9EAE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[31:33]" -type "float3"  -1.14441347 0.28229332 0 -0.49046284
		 7.33962488 0 -0.57220674 3.81095934 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "57FBCA83-4DC6-1FED-B498-1B983A9D8C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28191537 171.00861 0 ;
	setAttr ".rs" 36043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2824643763183037 169.52252599946246 0 ;
	setAttr ".cbx" -type "double3" 4.8462951228215978 172.49469274984622 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "272455BD-41B3-A971-587B-A4B695D1FC4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  1.14441347 2.5406394 0 1.14441347
		 2.5406394 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "904E99F9-43B0-23EA-6CD3-778A8919ECD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.617182 178.0144 0 ;
	setAttr ".rs" 33745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9471977696103515 175.25453953938688 0 ;
	setAttr ".cbx" -type "double3" 7.18156172952955 180.77427041313294 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "62CB2AED-42D3-6A9D-A0EA-A2AC99206628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.89918208 1.90547943 0 0.89918196
		 2.75235939 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "E91C61D8-4059-6693-E779-519173F86B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2262306 192.45058 0 ;
	setAttr ".rs" 43020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17577228095866365 189.69072476315839 0 ;
	setAttr ".cbx" -type "double3" 12.276688984019117 195.21044129280261 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CC97CA61-47C9-32E4-6593-85BB5D27DAB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  1.96185184 6.63389111 0 0.81743824
		 2.9640789 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "BF1235DA-45F7-2A38-F574-F9B77294E03F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" -0.32697523 0.07057333 0 ;
	setAttr ".tk[39]" -type "float3" 0.89918196 0.35286617 0 ;
	setAttr ".tk[40]" -type "float3" -3.4332404 4.0226784 0 ;
	setAttr ".tk[41]" -type "float3" -3.4332402 4.0226784 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E537DAAF-4734-25F7-B19D-C7B4BA6E36AE";
	setAttr -s 2 ".e[0:1]"  0.29294899 0.29294899;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5746C10F-4F7F-0C02-492B-5A81F4050E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2378063 205.82527 0 ;
	setAttr ".rs" 57775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.014482382819768 203.0654120258373 0 ;
	setAttr ".cbx" -type "double3" -0.46113070019778102 208.58512568666117 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CD5B5B53-4A9F-85F2-C2E8-6E889CB4E813";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0.40871909 0.49401283 0 ;
	setAttr ".tk[38]" -type "float3" 0.81743813 -1.4114656 0 ;
	setAttr ".tk[39]" -type "float3" 0.73569435 -0.35286617 0 ;
	setAttr ".tk[40]" -type "float3" -1.4713887 0.42343903 0 ;
	setAttr ".tk[41]" -type "float3" -0.49046302 0.42343903 0 ;
	setAttr ".tk[43]" -type "float3" 0.40871909 0.070572853 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "C8E727F3-4813-66CD-1331-68AF98ACEC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.003467 219.51842 0 ;
	setAttr ".rs" 35001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.869469975492354 213.25566851928647 0 ;
	setAttr ".cbx" -type "double3" -12.137463733737542 225.78117347848536 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "174EFF32-48E6-AA46-FAED-D19E34139F11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -4.49590969 5.7164402 0 -3.024521112
		 3.38751984 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "ACEC1DA0-4323-1A26-46B3-C584B061C6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.059731 220.57988 0 ;
	setAttr ".rs" 33218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.272033579353568 213.0433528616739 0 ;
	setAttr ".cbx" -type "double3" -27.847427773533255 228.11641046895363 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D638621A-41BD-24FA-953F-7B94EB8E3D72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -6.21253014 0.77630615 0 -3.84195995
		 -0.070571899 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "403571F3-419F-E9BB-6516-6BAD8572EE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -43.345112 219.5184 0 ;
	setAttr ".rs" 46816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -43.557416581216657 211.98186637586278 0 ;
	setAttr ".cbx" -type "double3" -43.132810775396337 227.05492398314249 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "3EC85B83-4294-12D0-1505-CC97FC93266A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -5.88555527 -0.35286713 0
		 -5.88555527 -0.35286713 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "8ECB8C2D-4549-45BE-29DD-A28A628E957F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -67.440819 221.74751 0 ;
	setAttr ".rs" 33088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.943710868164757 215.16632009565546 0 ;
	setAttr ".cbx" -type "double3" -63.937925599174925 228.32870317600327 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B504E5F5-4552-58BE-7193-208FDCB00448";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -7.84740639 0.42343903 0 -10.70844078
		 1.058599472 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "FB75E67C-42D1-ED7F-1356-F2986DFC47EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -92.916451 227.05493 0 ;
	setAttr ".rs" 46431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.419345902218211 220.47372957414822 0 ;
	setAttr ".cbx" -type "double3" -89.413560633228371 233.63612986741822 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C4753C1D-4BE1-C3D9-0D23-7CB90CEBBE37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -9.80925941 1.76433372 0 -9.80925751
		 1.76433372 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "6F7AED2C-455E-123B-3D70-C5BAF1EA8D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -103.84974 239.58043 0 ;
	setAttr ".rs" 62580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -106.8218884533749 232.15004649222635 0 ;
	setAttr ".cbx" -type "double3" -100.87759540783692 247.01081713009717 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F8DC5A2C-4687-5902-76D6-FC8EBDEF98F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -4.4141655 4.4461174 0 -4.0054473877
		 3.88153267 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "D3BCAAB0-4A6C-1880-E7ED-9885BEA6A2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -115.84451 247.11696 0 ;
	setAttr ".rs" 57268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -118.71050426591606 239.15583779060137 0 ;
	setAttr ".cbx" -type "double3" -112.97852155365456 255.07806622607967 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "9C806AD7-4087-433C-026D-EAA4B01321F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -4.65939713 2.68178558 0 -4.57765198
		 2.32891846 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "364BC323-4F8D-C744-8301-D6969EF31A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -127.09624 257.73178 0 ;
	setAttr ".rs" 35931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -135.48196052916364 254.86579646959294 0 ;
	setAttr ".cbx" -type "double3" -118.7105339873813 260.59776841162204 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D9704673-4081-0EEA-7F9E-FC8D9EB998A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" -0.5722084 -0.49401474 0 ;
	setAttr ".tk[58]" -type "float3" -2.2070847 1.8349075 0 ;
	setAttr ".tk[59]" -type "float3" -6.4577599 5.2224274 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "9DFA2880-4A08-8901-344B-ABB3E2133958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.65482 269.8327 0 ;
	setAttr ".rs" 64705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -132.72209461820589 269.51424571221042 0 ;
	setAttr ".cbx" -type "double3" -116.58755944763263 270.15115825920373 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "22132063-42EF-BB76-8301-F1B996B395A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0.73569489 0.28229141 0 ;
	setAttr ".tk[58]" -type "float3" 0.73569489 0.28229141 0 ;
	setAttr ".tk[59]" -type "float3" -0.081745148 0.63515854 0 ;
	setAttr ".tk[60]" -type "float3" 0.81744003 2.9640808 0 ;
	setAttr ".tk[61]" -type "float3" 1.0626717 5.0812798 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "BFDAAD89-4B0D-959D-34F2-F28D0861EC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -112.34159 282.35822 0 ;
	setAttr ".rs" 47776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -118.49818402548452 278.21841883046773 0 ;
	setAttr ".cbx" -type "double3" -106.18499708216581 286.49800653462569 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "23639A80-4F5B-AE1B-FE29-74AA4686D88C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  4.0054473877 2.8935051 0 5.47683716
		 5.43414307 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "557E85EB-4074-E060-3789-AAB06B6E5E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -95.251686 290.53162 0 ;
	setAttr ".rs" 62137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.843897218685612 283.73813249129159 0 ;
	setAttr ".cbx" -type "double3" -93.659479991260469 297.32512967394234 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A13577E3-4B6E-5AE3-5498-47A61020D3A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  4.82288361 1.83490753 0 8.33786774
		 3.59923935 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "13CBD126-4244-EB2B-30A0-CAA1E14C94E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -80.603195 292.6546 0 ;
	setAttr ".rs" 62208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.195405588031619 285.86108251235095 0 ;
	setAttr ".cbx" -type "double3" -79.010988360606476 299.44809117028319 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "42E9F05F-4909-7647-DAAB-4D916F349A9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[59]" -type "float3" 0.3163147 -0.95581055 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.28229141 0 ;
	setAttr ".tk[65]" -type "float3" -0.40871811 -0.070571899 0 ;
	setAttr ".tk[66]" -type "float3" 5.6403236 0.70573425 0 ;
	setAttr ".tk[67]" -type "float3" 5.6403236 0.70573425 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "896A75A3-4423-BF78-4C73-CA9986D9F1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9822359 298.94888 0 ;
	setAttr ".rs" 60612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.19998878826088 291.70579909474566 0 ;
	setAttr ".cbx" -type "double3" -5.7644831344879863 306.19197638220697 0 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "A2B08BFB-4E8F-2520-AB54-F2A772B741AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  27.26539612 1.94294357 0 29.42931747
		 2.24185944 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "B8AC114C-497D-8E06-BEAB-ED9713D106EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3155327 291.98019 0 ;
	setAttr ".rs" 46557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8150555758996076 287.43467638397311 0 ;
	setAttr ".cbx" -type "double3" 15.816010227728109 296.52569271560071 0 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C178F260-4835-CA24-B2FE-D1A626EAFED7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  4.24128389 -1.41984177 0 8.30945396
		 -3.21332932 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "5E2E0A84-4B3B-1188-A955-AC8F0201D3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.803341 282.20151 0 ;
	setAttr ".rs" 65390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.752459293389546 278.66760724802185 0 ;
	setAttr ".cbx" -type "double3" 28.854222593811095 285.73542818034048 0 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "4721416B-4B40-1410-5B69-E78926B8387C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  5.36652279 -2.91441727 0 5.020294666
		 -3.5869751 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "30420638-4C8F-5F38-433F-7A80CFD25BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.120819 270.28729 0 ;
	setAttr ".rs" 44609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.395549557312894 268.55174500429177 0 ;
	setAttr ".cbx" -type "double3" 37.846090287288391 272.02281109152364 0 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A512ACE7-4BF1-4BE1-0D92-4DA6F9DDB3B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  2.94293165 -3.36278534 0 3.46227169
		 -4.55844116 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "8376E06C-453E-38A8-D1C8-F4BBCB1A3A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.734882 265.68311 0 ;
	setAttr ".rs" 59264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.052579657383284 259.34345129612109 0 ;
	setAttr ".cbx" -type "double3" 48.417183267751298 272.02277666567926 0 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "D93DFA91-495B-F727-ABC7-38ACC6F20372";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[75:77]" -type "float3"  -0.84786224 1.33090973 0 9.24940205
		 -3.061088562 0 2.77482128 -3.8146973e-06 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "49046A45-4791-5027-0320-AC86A14842AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.541012 273.8905 0 ;
	setAttr ".rs" 43109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 51.858710983706118 267.55082505403777 0 ;
	setAttr ".cbx" -type "double3" 55.223314594074132 280.23016189887744 0 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "71E32F40-43E3-791C-2693-EFB383C0FF73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[77:79]" -type "float3"  -0.77078438 0.19963455 0 2.6206646
		 2.72836304 0 2.6206646 2.72836304 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "E36C2192-4297-525D-D5F7-999BB03240FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 67.653717 280.29623 0 ;
	setAttr ".rs" 44471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 67.03394623543538 273.55620705218394 0 ;
	setAttr ".cbx" -type "double3" 68.273494803488802 287.03628903745192 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "9D901AB2-4C3D-4BCE-C90A-688303F6EF39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  4.54762268 1.99636078 0 6.32042503
		 2.26254272 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "60643BB4-490A-68DE-35C9-C8B3A3ACC24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.467957 278.29443 0 ;
	setAttr ".rs" 61562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 80.045656961690341 271.75458786262755 0 ;
	setAttr ".cbx" -type "double3" 86.890257771172884 284.83428580239985 0 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "B06926AA-4C95-1842-1229-F5A9851009BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  5.010091782 -0.59890747 0
		 7.16828728 -0.73199844 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "DD32021C-4A75-72A3-F062-68913250DFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 99.682556 271.08792 0 ;
	setAttr ".rs" 48313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 93.457730685294905 266.54988215322095 0 ;
	setAttr ".cbx" -type "double3" 105.9073886897841 275.62598061894772 0 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "87D2A58C-4CB2-66C6-18B3-3C92D1039784";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  5.16424942 -1.73017883 0 7.32244492
		 -3.061088562 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "BC63EE5E-49B7-043A-A6B9-A0B0DBB2B019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 104.43544 256.91891 0 ;
	setAttr ".rs" 63799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 96.865445280975692 255.78860417893407 0 ;
	setAttr ".cbx" -type "double3" 112.00543087494492 258.04924610225771 0 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "C44A7095-4E9D-8900-219E-30A957584A72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  1.31212616 -3.57733536 0 2.34801865
		 -5.84297943 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "D0D373BF-4C9D-1111-1B4E-D99A7AFEE550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 104.34576 243.28799 0 ;
	setAttr ".rs" 39725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 96.506727009987628 242.44542803915022 0 ;
	setAttr ".cbx" -type "double3" 112.18479001043895 244.13056738422515 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1844A3E4-4027-45E1-E852-F8AA2C38EE8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.13811874 -3.87544632 0
		 0.069061279 -5.1871357 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "DA4DACA8-4C38-0B38-005F-808837B7C1A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 101.74511 231.36095 0 ;
	setAttr ".rs" 36964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 93.637040285013555 229.7822197024056 0 ;
	setAttr ".cbx" -type "double3" 109.85318069194697 232.93966060963641 0 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "C9F4F875-49E7-BA22-6666-508F13E007AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -1.10495377 -4.76977921 0
		 -0.89777374 -3.15997887 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "C7834ACB-40C9-9B14-F563-769ED9E0891B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 100.13092 217.90936 0 ;
	setAttr ".rs" 54578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 90.94672260268861 214.35774881326995 0 ;
	setAttr ".cbx" -type "double3" 109.31511319261996 221.46098820182146 0 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "E334798C-44F7-F5FD-6BBB-07A620F0C3EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -1.035892487 -5.12751198 0
		 -0.20718002 -3.8158226 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "BF1D26F6-4E46-D273-9620-07B2317E2103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 108.46569 212.08813 0 ;
	setAttr ".rs" 53602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 99.735082470174376 207.72162796955712 0 ;
	setAttr ".cbx" -type "double3" 117.19629468411603 216.45464420776949 0 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "D47A56BE-4579-7C99-E812-8BAD841E8B8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  3.38391113 -2.20602226 0 3.034610748
		 -1.66424179 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "CE967408-436C-2880-95CD-D58D0B673552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 114.92493 203.6911 0 ;
	setAttr ".rs" 47424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 103.61062283569406 200.89327321079048 0 ;
	setAttr ".cbx" -type "double3" 126.23923871558711 206.48893028433082 0 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "63C0EDA7-48DA-FF4B-7A81-EEBB85078E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  1.49225998 -2.26992989 0 3.48194122
		 -3.31287193 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "6F46A020-4D3E-BF11-2473-9BA64AFD8E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 119.16957 187.17386 0 ;
	setAttr ".rs" 46952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 108.03981465547517 184.89656732980254 0 ;
	setAttr ".cbx" -type "double3" 130.2993295658606 189.45115244325288 0 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "E42F7B35-4DF8-8EC9-A0FD-2A845DADB425";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[97:99]" -type "float3"  0.42636108 -0.92024231 0 1.70544052
		 -3.80366802 0 1.56332016 -7.17788982 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "3B297073-440B-1388-D7BD-EEA80ADF6BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 105.51286 177.94633 0 ;
	setAttr ".rs" 63645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 96.96680538455719 172.53169909815145 0 ;
	setAttr ".cbx" -type "double3" 114.05892653614632 183.36098532802367 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2526CF6B-4518-513F-F39D-978A0F898F1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  -4.2635994 -2.024533272 0
		 -6.25328064 -4.11041546 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "1429810C-4E29-34F1-41DB-5FB96895016B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 81.613632 174.99353 0 ;
	setAttr ".rs" 61512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.88090246088241 168.10248430349537 0 ;
	setAttr ".cbx" -type "double3" 84.346357933714614 181.88458709038585 0 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "C4A45EED-4834-F686-893D-6C9933999284";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -6.96388054 -0.49079609 0
		 -11.44066238 -1.47238731 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "2F2400D2-4469-96DC-EC64-42A02710635B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 60.944023 173.60941 0 ;
	setAttr ".rs" 42553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.425893614122486 166.0724166450008 0 ;
	setAttr ".cbx" -type "double3" 61.46215231359605 181.14637936510584 0 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "7855CE9F-428B-7BAF-C827-77957B42DF66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -7.1060009 -0.24539757 0 -8.81144142
		 -0.67484426 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "3C757A8E-44A7-2488-2038-F2A501A8184E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.083427 172.15649 0 ;
	setAttr ".rs" 59892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.807757526930658 167.36426079970335 0 ;
	setAttr ".cbx" -type "double3" 48.359097617541316 176.94873575035581 0 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "F813BF34-497F-F688-299A-89A0E7DDB80E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -9.4790802 -1.39540958 0 -5.045259476
		 0.4294467 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "B5384693-4477-4881-8D65-59B63A0661EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.004108 157.48125 0 ;
	setAttr ".rs" 60606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.784698154536255 155.89618509711363 0 ;
	setAttr ".cbx" -type "double3" 39.223519209321836 159.06631981725684 0 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "ED502E20-4288-FD29-A4C4-3DBB37B50644";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[107:109]" -type "float3"  0 -0.32307625 0 -5.01445961
		 -5.94460106 0 -3.51760578 -3.81229854 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "D78C28BE-4520-EE11-0BE3-77B4ADE65AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.957802 140.26433 0 ;
	setAttr ".rs" 41598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.471025730154391 137.57568666730063 0 ;
	setAttr ".cbx" -type "double3" 40.444576072426095 142.95295622492475 0 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "63C8AE2D-4C0E-727F-C2F9-D8910B5BA542";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  1.034356117 -7.14407206 0
		 0.47016239 -4.30268002 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "DBD77624-4C8F-8794-F5B4-DD8E640D9B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 38.574669 121.21581 0 ;
	setAttr ".rs" 33228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.087894730800286 119.50401895791782 0 ;
	setAttr ".cbx" -type "double3" 46.061445073071987 122.927597461639 0 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "FD93C40E-4922-21BE-78BA-03B54FFA6864";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[111:113]" -type "float3"  0.37612915 0.1623652 0 2.16274548
		 -6.0075149536 0 2.16274548 -6.65697575 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "5CD8B686-4853-6821-6784-64A26F20AC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.284149 104.12099 0 ;
	setAttr ".rs" 40351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.797376815935017 102.4092032303323 0 ;
	setAttr ".cbx" -type "double3" 47.770919727840415 105.83277312759238 0 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "5C68E373-472F-449A-8F36-0EAB18B19753";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.65822697 -5.68278408 0 0.65822601
		 -5.68278408 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "32A76CC8-4A12-A13D-F0EF-019D50A3135D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.26733 84.461945 0 ;
	setAttr ".rs" 53665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.17003196717129 83.604903348049888 0 ;
	setAttr ".cbx" -type "double3" 54.364631742180947 85.318989090613087 0 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "1B2B8BBE-48A5-9666-6B1B-B6B76EACD569";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  2.068713188 -6.25106239 0
		 2.53887367 -6.81934166 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "A5B32266-4EF8-11A1-8088-5A8457F23BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.999966 66.756599 0 ;
	setAttr ".rs" 38385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.902666085033843 66.270480874714451 0 ;
	setAttr ".cbx" -type "double3" 55.0972658600435 67.2427240965945 0 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "BD35A82A-400C-DC6D-286D-458E3B520472";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  0.28209686 -5.43923569 0 0.28209686
		 -6.33224487 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "E88A0092-483E-1573-62C8-9DA1A423A004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.145222 48.562836 0 ;
	setAttr ".rs" 47420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.414240863003371 46.489339051506036 0 ;
	setAttr ".cbx" -type "double3" 53.876204043361703 50.636333642702525 0 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "27C3ED78-490E-E01A-B909-328F41B6E1BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.18806458 -5.52042007 0
		 -0.47016144 -6.57579231 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "172E40C2-4125-19C8-F4A0-9C98BC5E6608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.023113 30.735384 0 ;
	setAttr ".rs" 55141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.658452235624225 27.436229247741082 0 ;
	setAttr ".cbx" -type "double3" 53.387776344542459 34.034539039036147 0 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "74F9BAFF-4F09-710E-13F5-7982FD790DB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.094032288 -7.71235275 0
		 -0.18806458 -4.14031601 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "F0177DCD-4398-4AD8-FC3A-AFAC1D75FEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.89053 21.943764 0 ;
	setAttr ".rs" 33681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50.62481940120103 17.179347270122719 0 ;
	setAttr ".cbx" -type "double3" 63.156241156531607 26.708180015375433 0 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "5ECB6AC6-41E6-BA1A-64B8-7ABD2E932505";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[123:125]" -type "float3"  -0.094032288 0.32472992 0
		 4.60758686 -3.40967178 0 3.76129532 -2.43548203 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "4DD6B3D5-43B6-C5DF-E373-8C8392BDDA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.282196 9.9774036 0 ;
	setAttr ".rs" 59514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 70.161749025179319 5.212992613088943 0 ;
	setAttr ".cbx" -type "double3" 84.402650388855847 14.741813883060189 0 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "8CEC5096-4BCF-D9DD-9592-709DB1FC7C93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  7.52259254 -3.97794724 0 8.18081856
		 -3.97794724 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "3B91A3E6-4C7C-ACEB-A908-E380023FC59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.854416 2.5266752 0 ;
	setAttr ".rs" 33384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 70.161749025179319 -0.15965384051611409 0 ;
	setAttr ".cbx" -type "double3" 85.547085314603123 5.2130040883703828 0 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "A7578003-4E9A-C3F7-839C-E4A8EEE544DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  5.92404175 -1.78601837 0 14.1988945
		 -4.95214081 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "87899B7E-40F6-2926-8374-7A946B41DC36";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[130]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "ACDF0825-4972-3679-A603-5C9A498530AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  -31.44364166 1.54986191 0
		 -31.7250042 1.40220261 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9A1E93A0-401A-1371-8D94-558166155AE0";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[130]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "B1B5DFAC-4EC8-53C1-924F-AB852153D859";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  -6.86883354 -0.95982361 0;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "C700F570-4A32-9FE0-4458-AE978D33D415";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 126 124 122;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "E27FF22A-4D05-9209-865C-DEB5E63FA9A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.17758809 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.38930762 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.053071395 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.051553145 0 ;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "DCF7AE8D-4B60-27A8-B939-F79FDCE3F085";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 120 9 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "586432D7-414B-647E-FDE4-7F89CF407659";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 118 7 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "C9795C1F-4C82-9051-683B-25B8439D9EC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 3 5 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "A73C8547-47C0-2CA2-5608-2C9C647A27A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 3 118 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "B9494A0C-4EFE-F7DF-1161-678FEBD38058";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  0 3 114 112;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit2";
	rename -uid "9D9066CD-4DD3-BE6D-1E9E-0389657DD93A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "B4C13FAC-4528-BFC6-7091-5C86889FE159";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  -0.3248291 0.46740103 0;
createNode polySplit -n "polySplit3";
	rename -uid "51CFCE78-40AE-8245-40DF-EF8BDA053FA4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "7369E826-438D-4C90-D4F4-7584AADCAAEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[99]" -type "float3" -0.23274994 0.20094395 0 ;
	setAttr ".tk[100]" -type "float3" 0.15516663 0.066981316 0 ;
	setAttr ".tk[101]" -type "float3" -1.3189163 -0.20094442 0 ;
	setAttr ".tk[133]" -type "float3" 0.69824982 -0.066981316 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "7CEC3057-45D7-5A28-741E-28A2F1F71F06";
	setAttr -s 2 ".e[0:1]"  0.4192 0.4192;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "92097A8B-402E-046B-129D-D89E2F5A3BD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" -1.8620033 -0.46887016 0 ;
	setAttr ".tk[135]" -type "float3" -0.31033325 -0.73679543 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "F7A1C68C-4B1F-03D4-6227-44AF1759651A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "31275C5B-4ACD-6038-6ABE-67BEDEFA676B";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0.38791656 0.40188789 0;
createNode polySplit -n "polySplit6";
	rename -uid "87ACF591-490D-7556-603A-2F846917535D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "E3B90823-4637-C309-8382-B98F230E04B7";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0.72763824 0.1713295 0;
createNode polySplit -n "polySplit7";
	rename -uid "B2861574-415C-E2FB-5B3F-B8983E52E57F";
	setAttr -s 2 ".e[0:1]"  0.16944601 0.16944601;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "F265C39E-40F6-2EF8-F4FD-AC8889D763B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.18840933 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.56522775 0.054222107 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "85362836-452A-C553-EFD1-3C86CBC3EE44";
	setAttr -s 2 ".e[0:1]"  0.93596101 0.93596101;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "FE6722EF-4082-8D8B-D99D-AAACD6AB1363";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[69]" -type "float3" -0.12560606 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.18840925 -0.054222107 0 ;
	setAttr ".tk[143]" -type "float3" -0.56522799 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "136CF958-4514-F188-33AD-22ACE96AF5B4";
	setAttr -s 2 ".e[0:1]"  0.54579699 0.54579699;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "21AD74F1-4435-B4C8-40D2-EEB7033AE2FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 0.1325531 0.038146973 0 ;
	setAttr ".tk[145]" -type "float3" -0.088368416 -0.49590302 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "0C5416DE-4FA6-4D1B-E839-7BBEC892B6B7";
	setAttr -s 2 ".e[0:1]"  0.50604498 0.50604498;
	setAttr -s 2 ".d[0:1]"  -2147483425 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "270E61FF-4E0A-14C5-F257-08A41200FCC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  -0.044184685 -0.11444092 0
		 -0.044184685 -0.11444092 0 0 -0.19073486 0 -9.5367432e-07 -0.19073486 0;
createNode polySplit -n "polySplit11";
	rename -uid "0DDF1A4A-4271-D8A0-6EF2-E98183B66A7F";
	setAttr -s 2 ".e[0:1]"  0.64135498 0.64135498;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "BB5D947A-48DC-FAAC-F7B3-498095951A09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  -0.22092152 0 0 -0.22092152
		 0 0;
createNode polySplit -n "polySplit12";
	rename -uid "CBE7AAA4-4621-B3DD-A681-5CB325FA1B2E";
	setAttr -s 2 ".e[0:1]"  0.72299498 0.72299498;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "3AB1DB78-43E2-CCC7-8B9E-E58FC267CC53";
	setAttr ".uopa" yes;
	setAttr ".tk[151]" -type "float3"  0.16225338 0.18677521 0;
createNode polySplit -n "polySplit13";
	rename -uid "2D3E7FA0-4B2F-F4DB-3132-728D62EE4CE4";
	setAttr -s 2 ".e[0:1]"  0.476078 0.476078;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "1CC48A8E-45AC-38A4-8920-2D924DE0B929";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.27042294 -0.046691895 0;
createNode polySplit -n "polySplit14";
	rename -uid "27B61DE8-4D49-6536-A812-D1BCC98FD1EC";
	setAttr -s 2 ".e[0:1]"  0.211679 0.211679;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "62D6CF18-4494-54D4-BFA5-C5B894194089";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  0.25139999 0.16278458 0;
createNode polySplit -n "polySplit15";
	rename -uid "93CD6A16-477D-C39F-2949-7A8100C5D498";
	setAttr -s 2 ".e[0:1]"  0.66000998 0.66000998;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "900ECD52-427C-ECDD-420F-0DA5498920DF";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  -0.1257 0.32556915 0;
createNode polySplit -n "polySplit16";
	rename -uid "97AFF1A0-4C90-5638-B173-6AA289D4C9FE";
	setAttr -s 2 ".e[0:1]"  0.168633 0.168633;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "6163E687-42CB-CF96-8FF2-9D855D805B50";
	setAttr ".uopa" yes;
	setAttr ".tk[159]" -type "float3"  0.69135284 -0.054260254 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E3FC7FA6-4BAE-A552-FC33-E8A70F26F8A4";
	setAttr ".dc" -type "componentList" 1 "f[66:71]";
createNode polySplit -n "polySplit17";
	rename -uid "F142F6E7-4076-C205-3870-13BDF1FB08C3";
	setAttr -s 2 ".e[0:1]"  0.54871601 0.54871601;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "13F79C87-4CA4-1778-4CDA-E899C5C6F9A7";
	setAttr ".uopa" yes;
	setAttr ".tk[161]" -type "float3"  0.33243561 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "06318FFF-468A-D1E3-D665-1FB03E48EEFF";
	setAttr -s 2 ".e[0:1]"  0.73318499 0.73318499;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "F6520498-4A4B-E4F5-2086-1D9F5C323371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[115]" -type "float3" 0.33243561 -0.86102295 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "C5C5FEBB-4244-06C9-85F3-A197C57B1A90";
	setAttr -s 2 ".e[0:1]"  0.44229999 0.44229999;
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "B7AC1EF4-4ED4-C669-7505-6B894A7E09F4";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  -0.24932671 0 0;
createNode polySplit -n "polySplit20";
	rename -uid "F524F55E-447B-725B-A5DD-9ABB30F4DD6F";
	setAttr -s 2 ".e[0:1]"  0.469744 0.469744;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "7A41C8C0-4CB6-ABFF-84A3-8BB65971D421";
	setAttr ".uopa" yes;
	setAttr ".tk[167]" -type "float3"  -0.1662178 0.14350367 0;
createNode polySplit -n "polySplit21";
	rename -uid "94218F52-4AAD-CC5E-10AF-ECA940F92A2E";
	setAttr -s 2 ".e[0:1]"  0.43816599 0.43816599;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "BCAD1C9F-46B0-09DB-F365-928192D77C5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" 0.7626915 0.32923365 0 ;
	setAttr ".tk[169]" -type "float3" -0.7626915 0.27436113 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "196148A1-49B8-74EA-CF43-B6890A0038AD";
	setAttr -s 2 ".e[0:1]"  0.56755602 0.56755602;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "B5B57E61-4F8C-0E31-8EBD-5CA490DF024B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" 0.95336151 0.10974407 0 ;
	setAttr ".tk[171]" -type "float3" 0.44490433 -0.2194891 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "660F2762-44CA-3BC0-C452-56B0AD50F3A4";
	setAttr -s 2 ".e[0:1]"  0.407884 0.407884;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "95AC03AF-4238-7C03-9F3F-48A8569EC13D";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  -0.508461 -0.38410568 0;
createNode polySplit -n "polySplit24";
	rename -uid "CC25E6FD-4DBA-29F9-C87E-B692150A4F2C";
	setAttr -s 2 ".e[0:1]"  0.389312 0.389312;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "12C93B2E-4DD4-5580-D334-849E93504131";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[85:175]" -type "float3"  -0.34619522 -0.17933273 0
		 0 0 0 0.24219894 0.10454941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.016311646 -0.6631546 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36330032
		 -0.26137924 0;
createNode polySplit -n "polySplit25";
	rename -uid "1DD21BA3-4A4D-988B-CEED-0AA4C5A4D6A2";
	setAttr -s 2 ".e[0:1]"  0.55559802 0.55559802;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "D94C71B2-45B7-6F16-5E8D-25AA742BD21E";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  -0.60453796 -0.057991028 0;
createNode polySplit -n "polySplit26";
	rename -uid "905658F4-45AB-7888-0147-BD9925CBE1AC";
	setAttr -s 2 ".e[0:1]"  0.52412701 0.52412701;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "7107E7D3-47C8-F71F-089A-0194B293304A";
	setAttr ".uopa" yes;
	setAttr ".tk[179]" -type "float3"  -0.13434219 0.23196793 0;
createNode polySplit -n "polySplit27";
	rename -uid "3C9CE8E7-4839-5031-4560-BB8EB5782658";
	setAttr -s 2 ".e[0:1]"  0.50099301 0.50099301;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "81C0443B-4D9E-2F84-C9C2-62A90770B73E";
	setAttr ".uopa" yes;
	setAttr ".tk[181]" -type "float3"  -0.47019577 -0.40594292 0;
createNode polySplit -n "polySplit28";
	rename -uid "C8652C46-44DE-4CDC-63C3-FCB7BC45BBFB";
	setAttr -s 2 ".e[0:1]"  0.525837 0.525837;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "611CA9DB-4379-54B2-8779-CE846A2825D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.87322235 0.46393585 0 ;
	setAttr ".tk[183]" -type "float3" -0.13434219 -0.28995895 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "7A3A6449-4F55-EE4B-6400-72A7931E2EE1";
	setAttr -s 2 ".e[0:1]"  0.51407301 0.51407301;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "62AFE07C-49F0-07B0-754D-A88388F145C5";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  -0.40302658 0.057991028 0;
createNode polySplit -n "polySplit30";
	rename -uid "A047EB42-4902-D81F-D3AE-8DA5463618D6";
	setAttr -s 2 ".e[0:1]"  0.83356702 0.83356702;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "4A8304DE-406D-10E8-8B5B-B6B72D5CF9BD";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  0.73888206 -0.28995895 0;
createNode polySplit -n "polySplit31";
	rename -uid "8F9DA5DC-4275-2A7D-9C32-918A007712B6";
	setAttr -s 2 ".e[0:1]"  0.26149201 0.26149201;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "9B211129-4493-855E-30AC-47B674175DE3";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk[29:189]" -type "float3"  -0.29070711 0.12549055 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26868439 0 0;
createNode polySplit -n "polySplit32";
	rename -uid "EA76A4D4-4380-15E0-BBAF-BFBC415E981E";
	setAttr -s 2 ".e[0:1]"  0.45689699 0.45689699;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "9C8BB5C3-473E-894F-E701-F89B259EC1AB";
	setAttr ".uopa" yes;
	setAttr ".tk[191]" -type "float3"  0.09690237 -0.37647164 0;
createNode polySplit -n "polySplit33";
	rename -uid "F2EF45BC-4A34-BC7A-C6EA-919676E43469";
	setAttr -s 2 ".e[0:1]"  0.43883699 0.43883699;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "3DB27BF9-45BD-0DFD-111B-7FA4A2D11506";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[31]" -type "float3" -0.048451185 0.12549055 0 ;
	setAttr ".tk[192]" -type "float3" 0.53296274 1.1294148 0 ;
	setAttr ".tk[193]" -type "float3" -0.09690237 0.12549043 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "B604B055-4020-CF3C-C15F-41A7DBB22A4D";
	setAttr -s 2 ".e[0:1]"  0.44705701 0.44705701;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "A66CECAA-4642-D603-7329-5AB3A8D216AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.30220222 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.50367117 0.08696866 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "05574C54-4228-140F-BF7F-52B77DF5D90D";
	setAttr -s 2 ".e[0:1]"  0.44390601 0.44390601;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "166FDF01-42D0-CF62-45C1-4D885178A4C6";
	setAttr ".uopa" yes;
	setAttr ".tk[197]" -type "float3"  0.25183582 0.21742153 0;
createNode polySplit -n "polySplit36";
	rename -uid "09C0E4C1-4BFF-748A-9C73-1980751F8367";
	setAttr -s 2 ".e[0:1]"  0.41192201 0.41192201;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "0D3082C6-4FFF-541A-536A-F2B4E021240A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.15110207 -0.26090574 0 ;
	setAttr ".tk[199]" -type "float3" 0.55403709 0.30438995 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A4E1841-4E9B-3207-6F99-73AB7D20D1CE";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "62C85266-49F7-2C7E-4C6B-7FA6FE76BE29";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "281A0382-4245-BBD6-1CCC-45B059D1D553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -59.121559 159.8405 0 ;
	setAttr ".rs" 46298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.268850834701787 154.34005265924884 0 ;
	setAttr ".cbx" -type "double3" -54.974268529776246 165.34095351640016 0 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "A01303EB-4959-305B-42E1-5F8A707434FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.554039 1.3045291 0 ;
	setAttr ".tk[196]" -type "float3" -0.20146751 1.1740761 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "A300E12E-467F-3726-AD16-8082777481AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.569042 154.28114 0 ;
	setAttr ".rs" 33485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.286035773710665 151.7238785452295 0 ;
	setAttr ".cbx" -type "double3" -57.852049400447314 156.838403245048 0 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "6AD74331-4201-7EB6-53B2-4F8E8DCF01FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  -1.1080761 -0.86968601 0 -2.3168869
		 -2.82647967 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "99CCB7E7-4725-9EFD-11F5-43B6D7F8A0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -61.999336 142.63918 0 ;
	setAttr ".rs" 51770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -67.454713018663782 139.70249381734146 0 ;
	setAttr ".cbx" -type "double3" -56.543958180001304 145.57586991518784 0 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "D7FF7A46-4446-D6DC-8D27-FF8BDE0F7784";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[200:201]" -type "float3"  0.50367165 -2.043762207 0
		 0.70513916 -5.69644356 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CD4003C7-4B1E-094A-7F3D-C98FE976CF3E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[202]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "522C8E44-4F68-37C0-3EFF-62AE15B1F14A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[202:203]" -type "float3"  9.0058441162 -0.22595978 0
		 8.91497612 -0.13045287 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "306C7638-4B85-6BB9-F7FE-FFA3E6CF81A9";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[202]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "06F77B63-4160-5124-269E-5FAC3EBB881A";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  3.22932816 -1.95400071 0;
createNode polySplit -n "polySplit37";
	rename -uid "D05B9841-4F27-7503-B498-20AADA7069A0";
	setAttr -s 2 ".e[0:1]"  0.15315901 0.15315901;
	setAttr -s 2 ".d[0:1]"  -2147483347 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "0E64BDCE-419C-C1E5-9918-A2A43224D465";
	setAttr ".uopa" yes;
	setAttr ".tk[203]" -type "float3"  0.85624123 -0.5652957 0;
createNode polySplit -n "polySplit38";
	rename -uid "FE5FC030-42B6-5EFC-4BCA-C186C8AD46DF";
	setAttr -s 2 ".e[0:1]"  0.56738901 0.56738901;
	setAttr -s 2 ".d[0:1]"  -2147483350 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "FA1DFF76-4CDC-0B3C-35F9-06B0C4858AAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[201]" -type "float3" 0.20146751 0.26090574 0 ;
	setAttr ".tk[205]" -type "float3" -0.45330429 0.04348433 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "E4FE23A7-4922-C4F1-F926-D0B793BA4767";
	setAttr -s 2 ".e[0:1]"  0.43777499 0.43777499;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "6C1D7268-4B24-212C-67F9-61868C79A293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -0.45932579 -0.48468113 0 ;
	setAttr ".tk[207]" -type "float3" 0.051036835 0.088123798 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "4C5C111B-4233-97C1-1DC5-83BCB4F8546A";
	setAttr -s 2 ".e[0:1]"  0.585388 0.585388;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "EFF698DE-48C6-7467-1113-3B815938590B";
	setAttr ".uopa" yes;
	setAttr ".tk[209]" -type "float3"  0.865484 0.45982361 0;
createNode polySplit -n "polySplit41";
	rename -uid "FFBB5F3B-4800-D969-5B96-F8886BCA48C3";
	setAttr -s 2 ".e[0:1]"  0.58754098 0.58754098;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "1A6E8635-42A6-9922-2682-9F8DF3CF6996";
	setAttr ".uopa" yes;
	setAttr ".tk[211]" -type "float3"  0.99863547 -0.34486771 0;
createNode polySplit -n "polySplit42";
	rename -uid "0B927BB0-433C-EBDE-2E6B-8F9DB9C5FEBC";
	setAttr -s 2 ".e[0:1]"  0.63743401 0.63743401;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "907D8580-4D75-D6D6-B83F-91B770FD5DBD";
	setAttr ".uopa" yes;
	setAttr ".tk[213]" -type "float3"  0.93205976 -0.34486771 0;
createNode polySplit -n "polySplit43";
	rename -uid "5C7AE2D0-47DA-8ACA-AE66-92949C49A0C3";
	setAttr -s 2 ".e[0:1]"  0.34502301 0.34502301;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "FCCCF8D8-4E48-044A-5D90-B3877B45E4BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -0.46132144 -0.54763603 0 ;
	setAttr ".tk[17]" -type "float3" 0.73233271 -0.057477951 0 ;
	setAttr ".tk[19]" -type "float3" -0.066576004 0.28738976 0 ;
	setAttr ".tk[215]" -type "float3" 0.066576004 0.1149559 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "F11B0754-438F-763D-4641-628FA615D41B";
	setAttr -s 2 ".e[0:1]"  0.46737701 0.53262299;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "7DD4BCEB-4010-1405-4EB7-3DAC8B672DDC";
	setAttr ".uopa" yes;
	setAttr ".tk[216]" -type "float3"  -0.11533037 0.04978466 0;
createNode polySplit -n "polySplit45";
	rename -uid "9D8655A5-4F32-8242-BCC4-1D96E49F2DB0";
	setAttr -s 2 ".e[0:1]"  0.486642 0.486642;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "B6DF05F7-46E3-AA89-F566-ADA6C93B78A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055851936 1.5430317 0 ;
	setAttr ".tk[1]" -type "float3" 0.22340834 0.33753872 0 ;
	setAttr ".tk[218]" -type "float3" -0.21522498 0.046453476 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "E3314C81-4D65-5136-CEEC-F4A2835BDDAE";
	setAttr -s 2 ".e[0:1]"  0.54591298 0.54591298;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "685AD2F3-4615-60B8-EA21-1581B84BA233";
	setAttr ".uopa" yes;
	setAttr ".tk[220]" -type "float3"  -0.16098857 -0.092658997 0;
createNode polySplit -n "polySplit47";
	rename -uid "29C4DA11-47FC-FB36-B5DD-1E99079F8E3A";
	setAttr -s 2 ".e[0:1]"  0.428444 0.428444;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "EDBA42E0-416F-C682-3885-678AC2F96BE0";
	setAttr ".uopa" yes;
	setAttr ".tk[222]" -type "float3"  0.21465135 -0.092658997 0;
createNode polySplit -n "polySplit48";
	rename -uid "1B590925-4834-5EF8-C00B-96BDA401811F";
	setAttr -s 112 ".e[0:111]"  0.069734 0.069734 0.069734 0.069734 0.069734
		 0.069734 0.069734 0.069734 0.069734 0.069734 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602 0.93026602
		 0.93026602 0.93026602;
	setAttr -s 112 ".d[0:111]"  -2147483630 -2147483633 -2147483636 -2147483313 -2147483639 -2147483316 
		-2147483642 -2147483319 -2147483646 -2147483322 -2147483648 -2147483331 -2147483627 -2147483328 -2147483334 -2147483624 -2147483325 -2147483621 
		-2147483343 -2147483348 -2147483340 -2147483351 -2147483620 -2147483337 -2147483354 -2147483617 -2147483357 -2147483614 -2147483360 -2147483611 
		-2147483366 -2147483608 -2147483363 -2147483605 -2147483602 -2147483599 -2147483596 -2147483590 -2147483593 -2147483587 -2147483584 -2147483581 
		-2147483372 -2147483578 -2147483369 -2147483575 -2147483378 -2147483572 -2147483569 -2147483381 -2147483566 -2147483375 -2147483563 -2147483387 
		-2147483560 -2147483384 -2147483557 -2147483554 -2147483438 -2147483551 -2147483441 -2147483548 -2147483426 -2147483545 -2147483423 -2147483542 
		-2147483429 -2147483435 -2147483432 -2147483539 -2147483536 -2147483417 -2147483533 -2147483420 -2147483530 -2147483414 -2147483527 -2147483444 
		-2147483524 -2147483390 -2147483521 -2147483518 -2147483393 -2147483515 -2147483512 -2147483447 -2147483509 -2147483453 -2147483506 -2147483450 
		-2147483396 -2147483503 -2147483500 -2147483497 -2147483399 -2147483494 -2147483456 -2147483402 -2147483491 -2147483405 -2147483488 -2147483485 
		-2147483408 -2147483482 -2147483411 -2147483479 -2147483476 -2147483473 -2147483470 -2147483467 -2147483464 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1075DCE7-4EBD-B167-54FF-31AEBA7A3F05";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[204]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "E5998578-4A93-3206-9766-D887DDF5CC97";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  -0.28577805 1.15960824 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EB7A6E65-4E08-9912-2906-368394E13F19";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[200]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "2172074B-4B62-D285-A03A-EAA800BFB56F";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  0.50367165 -2.043762207 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "13DED8B6-4259-E517-8D93-27B557A52329";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[201]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "45B4C440-4D7B-DFE2-458D-A6BD8A744B08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.77492332 -2.9480562 0 ;
	setAttr ".tk[198]" -type "float3" -0.03821373 1.6825504 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E34F5EF3-4C00-9F01-7E56-26BD4DC79C34";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[198]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "B74B2E38-435D-E103-6EB9-DCA7BDF318E3";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -1.4175396 1.71715832 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9D3EDEB7-411E-AB79-F1AF-22AC59B2BF13";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[202]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "5DA6ADEC-477C-1239-9F95-91805961D27B";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  -1.48978043 -1.46650183 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AA27E31D-46D0-10A9-1E65-55B7CCFE016C";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[196]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "11AC4EE7-4FBD-CE77-F3D5-62A8A1AACF50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 1.8724422 0.89076203 0 ;
	setAttr ".tk[196]" -type "float3" -0.7053318 -0.87832099 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "BA95F657-4736-FD6F-9D36-37B46DDB8C3B";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[22]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "C3D23912-4F97-05CC-1E8B-A187471A186D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.64962196 -0.4288854 0 ;
	setAttr ".tk[22]" -type "float3" -2.5165501 -1.0876973 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "352023E1-45D8-F824-2397-DC95F2399CA8";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[193]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "C664FD88-4E7C-E243-45DE-C998A854E067";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.99353981 -0.32991186 0 ;
	setAttr ".tk[193]" -type "float3" -3.5913448 -1.1356534 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "93B431C5-4098-3CE0-1236-81BC4BA3531E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[20]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "488450B7-47A1-FB44-93B7-6386645666AC";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -5.52845383 2.040474892 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "149A3AB0-41EE-A594-7E19-8CB3B1BCC2CD";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "9CA1DFA6-45F3-CBDD-8B88-3982055CA853";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  -6.18240738 -0.78244299 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CC57E2CD-4E17-46E5-AE0F-56B1A88486F3";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[189]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "D6D144EB-4CE0-F438-461D-6BB9E66EAFD1";
	setAttr ".uopa" yes;
	setAttr ".tk[189]" -type "float3"  -7.82689476 0.1325236 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BCE00BFC-4D88-030F-30C9-A496DE7B0B57";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "A13E70C3-43B0-1D60-4024-87A38C7748FC";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  9.86087894 -1.26418018 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2F083D98-4EEE-B827-1BCD-998EB9CEC392";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[202]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "8E45E529-42AA-B079-0B1A-30A40DEF83DA";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  0.59328413 -1.6083231 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E4FC4BF2-4D04-7B6C-72DB-0C92A9CF8086";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[184]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "82DCF957-4486-9D99-61F5-2EAB2E4CC6B1";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  -1.2191186 -0.91804123 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "21B8A8B0-4908-23C5-5A54-3AB386CBF19E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[18]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "6C9F17FF-4B3E-AABD-60FF-0AA2DF79D7D9";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  -2.59472132 0.43828869 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CA4B3DC0-4A91-E0E8-B848-38A9A047E253";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[194]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "5D7FE423-4511-EB34-0109-EDB557BE4A4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.76426172 -0.098973513 0 ;
	setAttr ".tk[23]" -type "float3" -2.3907285 -1.8881245 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BEE13FF8-4407-A5CA-19AA-038B6DDDE595";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[197]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "6B6BEA22-43D9-08CD-6D84-DD9A3DEBF67A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -2.0252945 1.253665 0 ;
	setAttr ".tk[197]" -type "float3" -4.1072292 2.4369745 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CA162DE9-4A36-A467-F356-2BA81BA142FF";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "9176897D-4A68-BD0E-628A-4182423B8F78";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  -5.40072441 1.39723277 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "79E46B75-414A-A0F4-1E6F-B7AC79AA71D0";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[176]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "76DA60C6-45E9-84C7-A818-61BD41A6D181";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 3.7830973 -0.85777092 0 ;
	setAttr ".tk[52]" -type "float3" -0.039722443 -1.3031693 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "258FE4E6-46F1-0335-CAE8-36B7E6C1EDC8";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "57D50193-405E-B8E9-383A-8C89D266441C";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.04202652 1.37863922 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "701FE9B1-4E82-B6D3-65D3-8DB1F4929A84";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[171]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "DE443985-440A-BD55-E5A0-CD98BEA8CDF3";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.77378845 -2.54079437 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "596576E9-4B01-0297-FD3F-1EB4AC576B58";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[167]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "3915D63C-4C38-895C-C233-F7855AEC623D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.20893478 -0.36076355 0 ;
	setAttr ".tk[167]" -type "float3" -1.7002945 -5.8123169 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "285362EC-4885-C076-7157-D581356131A7";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "64278B5D-4223-5887-5C19-25AF14BD6224";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  1.027999878 -0.80599976 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "629FCD86-44C2-A101-9DBB-049935546B7F";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "8CD4AA85-4662-C2EA-E2B4-0B99C902E03F";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  2.45231628 7.90422058 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7993A71B-4385-58C4-B95F-EAA53EFF2255";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "4A303409-460A-7D35-8DBC-1AB1BD7A40E3";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  2.043586731 -10.37427521 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "13AEF13B-49A9-F1D2-582A-16AFA35A5D22";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[165]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "7A62CFB5-4F1C-6A25-F209-8CB58A528E92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.44243622 11.335983 0 ;
	setAttr ".tk[165]" -type "float3" -0.041786194 0 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "9DC7ECA6-431A-C90F-4B1A-DFAA37913123";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[52]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "474572C4-42D3-1824-93DF-41B55D22E8E6";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  2.33686066 0.87319183 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "77476A89-4AD8-1568-4D4C-B59A7CD7BEA3";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[53]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "31BFA91E-47A5-9EA4-C047-778EAC4AB407";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  5.64032745 0.70574188 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "41EF8FFD-4C29-85F5-9DFA-1D9CD4D53EFD";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[165]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "DAE21DBD-4301-C46A-CD57-D4B686F8AB09";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -6.32658768 -15.023101807 0;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "03687E66-42ED-4987-478C-98804E5DA8C1";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "9CF30D2A-4BE9-F8E8-4F40-F896E5798A4D";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  2.32112885 -2.33792877 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A88DD757-4336-C173-B240-5F90F9C97151";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[168]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "32187824-4479-8720-B44D-049403ADA9D9";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  7.24422073 -1.30295563 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "5391993E-4885-9EA2-2699-B5AF7F6A6D66";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[44]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "8BD531E6-4AE0-33A2-78CB-7BA2E799C090";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  2.56503868 -0.46134949 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "169749E9-47EB-AF06-3957-C79B939284EA";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[165]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "5642EAF5-4960-29FB-6F55-EC9EF841586B";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  1.30606651 -0.070480347 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "D0570A00-4C1D-C3FA-2895-FC801E785BD5";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[42]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "775D9B32-44E4-E17C-358B-82B3CD194DC8";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  6.54133797 -0.35295868 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "08E18895-4141-F18F-7959-EFA780C9FAE9";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[40]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "A398482E-4065-4832-AC01-99B8E8EDEC30";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  5.88555527 0.35286713 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "E1518838-4EAD-1007-BC0D-9B86AA38B55F";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[38]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "AF3CEE77-424A-D79A-E7BE-FDB31890BEFA";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  6.21253014 -0.77630615 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5456B93B-44A9-A26E-767C-1F97C1580FD5";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[123]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "99BAF244-4FB3-E8F9-ADA8-BEB6CB2A75A6";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  -0.22994375 21.79070282 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "4664F443-4126-3202-7CD2-46AE69E6A055";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[49]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "D79DAD84-440C-C4FD-1C29-A18DF5D1CE4F";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  1.74604774 0.12445831 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "23C6182C-44E0-777A-0815-25B5F61631EA";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[120]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "2488C076-4943-0D93-26D6-39B358A264B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.71866846 -0.24060059 0 ;
	setAttr ".tk[245]" -type "float3" 0.60746968 -0.66749191 0 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "3E2C41FE-4EFF-9048-A3A5-4FBE16B5AA25";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[50]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "5E13CC74-4397-B9DD-DB1F-A3B702EFD3A5";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[36:201]" -type "float3"  3.52261543 -1.17923737 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[244:296]" -0.56635535 0.67232132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "7A065BB8-4693-AA11-9750-5F9364CF0783";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[127]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "F475C5E4-4527-21F2-50CF-929C7E41D2DE";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  3.87996888 -2.10713196 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "5A16C1E4-4427-77F8-6B11-BAACC0D96B91";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[51]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "3ED97CA3-4077-C26E-4989-86B763636A89";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  1.48655367 -0.80728912 0;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "B4F3E9C0-4C25-98E9-1443-5A9F11B1469A";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[127]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "67FA0F4D-49CF-E3F3-13BD-CBA10FACC828";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  1.40106535 -1.60095215 0;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "AE7D88A3-4F5E-03C0-C272-24AFC2B9CDD2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[52]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "964155B0-42FF-736C-4178-EB954818C6EF";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  1.5418663 -1.76183319 0;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "3BCEC0AA-45AD-847A-7FB3-E183503B0C5A";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[123]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "692BD6C9-484D-9367-215F-8B96C4C870F2";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  2.98849106 -1.14495087 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "3E6D4C46-46AE-4AC4-1919-7298A57CD064";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[119]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "34B59201-4AFB-9B79-7774-D2AF6085343F";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk";
	setAttr ".tk[36:201]" -type "float3"  2.015619278 -0.64024353 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "05C8B432-45F2-BC1D-CF7F-65B0F8233D8C";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[120]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "245B9214-4C6B-36FD-4010-D2BAC65FC2CB";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  2.17013454 -0.77987671 0;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "2655637A-487B-18CD-4549-CC8BD6E6D785";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[53]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "75B5A788-453F-8F3B-E936-D8AEF2693383";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  2.075157166 -0.49604034 0;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "EEF7AAEB-4DA7-E4CD-EBE6-C0A9F87153AA";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[36]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "7C0BD3D5-432E-31A6-2472-5C87DE061D15";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[36:201]" -type "float3"  -18.82033348 -16.87343597 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "41F38858-446A-6B14-EDFF-B68931D01176";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "CA46FDE5-4893-717C-A6F3-E6BAFB29BA5E";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  3.89886427 -3.26767731 0;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "C463C7BE-4E2E-4221-8446-2996A00395DB";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "ABE1E2B2-4647-68D6-E2D5-BD9698572DA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -3.0337646 9.5021439 0 ;
	setAttr ".tk[32]" -type "float3" -3.6181793 12.678734 0 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "DDCF7B5B-4575-17CA-4C32-0FA933236BC3";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[24]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "E7619EC0-441C-5FBF-1A42-A18C3776EB33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.75160456 -2.6576414 0 ;
	setAttr ".tk[24]" -type "float3" 1.5597967 -5.6469526 0 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "EDDE7EEC-4A84-AFDE-A400-30A2F3C20CFE";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[25]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "C890C6A0-4A02-2910-4771-98BF44512C60";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[14:179]" -type "float3"  1.0018396378 0.99467611 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.41722298 -7.19291449 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "CDDA683F-47D1-73B5-45F7-2B980FA60761";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[129]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "CB4B6CA1-47B2-26B6-204B-81BD99ECF91A";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  5.94735956 0.55714941 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "DE76AA03-4EA2-7C54-7ADB-78974D1FF5C8";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[80]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak175";
	rename -uid "D4F67E2D-4D92-196A-BFDD-86A219D3A8F1";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -0.45749569 3.15983582 0;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "1DB70EB3-4737-8ED9-DB36-F987E2BF0536";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[129]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "42B6C06F-4E09-2BA1-ED7B-D48724C7871E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.050091743 -0.12974048 0 ;
	setAttr ".tk[129]" -type "float3" -1.2793827 -1.705817 0 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "8A94EF8E-42A9-7868-BEF9-3BA7009DF02D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[26]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "88EC8B01-4155-1CC9-E1A3-20B9E1EE612C";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  6.057996273 -5.51114559 0;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "8A58A801-46F4-28A3-C731-D8BE1D467657";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[100]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "207D9375-422C-75F2-DAD8-238B9BDDBE93";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  2.45713615 3.1020422 0;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "EF89AC41-4E63-F652-0FA9-B8B0A49E37F6";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[80]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "5F290890-4D60-AB90-67F2-DE936838BE89";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -1.47287178 -10.11637497 0;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "2879312A-42E1-4D22-4D03-F1B42C70D5C8";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[127]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "4B73299C-45F4-F902-D3F9-C5A7D256B43F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -2.0537715 6.1410437 0 ;
	setAttr ".tk[77]" -type "float3" 5.3256683 0.78398514 0 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "1B22936B-4E63-4797-4D90-CD8550EDC903";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "957CB4FF-446D-7E0B-F561-2D9954FA60C9";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  4.15341187 0.61142731 0;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "F66357D1-48C4-A808-B2A8-A9AF0FC6AA15";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[75]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "5CD95EB0-4E23-23E9-9000-7794B9F2F839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 10.158266 -1.4906874 0 ;
	setAttr ".tk[75]" -type "float3" -7.5638895 1.773118 0 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "7DE876D7-4FC1-2B99-9F0B-94AB74E204ED";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[73]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "B7E9086D-493F-DC02-BC91-C9A1178A6909";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -2.9093351 4.8097658 0 ;
	setAttr ".tk[73]" -type "float3" -17.579227 6.3374844 0 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "27F55F18-4F1C-AC26-345D-37A266EA4D03";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[97]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "7954D06B-46E8-6297-9597-04B8BB7BD189";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  -0.85271835 1.90182495 0;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "6F31FAF0-40BB-7BB1-78CF-F2B5005EE2A5";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[98]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "1CCCFB18-46C0-032D-233F-E78E8C69BEE7";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  -0.86953735 -2.722435 0;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "560D50ED-48B5-54C3-23D6-0C9FD28E6546";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "BF097DCD-4A3A-7353-1B5B-F49B6C5BCDC5";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  0.016819 4.62427521 0;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "2E0430A4-4825-2EF2-D761-348E80072D37";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[122]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "4608F294-4405-3691-F8FE-909F86724523";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -1.37110901 -5.26955032 0;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "55054303-4F85-84DA-A294-F38BF61B0A2F";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[70]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "6B67536A-4ED8-0317-3118-02A486681990";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -1.031887054 -0.49168015 0;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "5CECC470-4D15-F2AE-4415-CBBD48F210A8";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[97]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "40E5EF8D-4027-2E44-E6A3-5699B2AA5868";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  1.65686035 6.89620209 0;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "27533578-485C-5281-3664-0F9EAECBEB9A";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[67]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "861ADF58-45C9-B143-883D-C5931C065BC9";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -0.74612427 1.13497162 0;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "D8C514C9-4254-4109-CA7F-7FA77C2C2A93";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[65]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "4A310514-431C-FFFA-0325-16B4722D3C79";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  -3.3839035 2.20600128 0;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "888F8B3B-4A12-8D3A-844B-AB98C3312AC7";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[119]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "F549511D-4407-3D56-3552-E5A45C1166BF";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0.61336899 3.036087036 0;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "5A0DC06A-4FA9-4324-CB05-988B85468080";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "50ECD600-4796-7134-315A-8D89147AE34E";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  -0.4225235 -2.091438293 0;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "419EC365-4E89-DBFF-FAE7-3B815462CB0E";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[61]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "A39DD30C-49DD-C5B7-725C-10A7144A46A3";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -1.52747726 -6.86123657 0;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "4EEDB4D5-42D3-CE36-9546-0DA62060618C";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[118]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "3BF925E2-4508-D1A1-F055-78B9E149A6DF";
	setAttr ".uopa" yes;
	setAttr ".tk[118]" -type "float3"  -1.61182785 -9.2279129 0;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "83D24316-407D-CB93-21A6-3BAFA9037797";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[103]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "776C5B87-444D-2BD3-D1BA-80931D9414F8";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[51:216]" -type "float3"  1.060529709 -0.12679291 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "781D5F83-43DF-1E31-460B-528BF7FF8560";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[53]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "F079A030-4456-0556-7B20-DAAF71DD1AE9";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  3.94956017 -0.47212219 0;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "AB54C1A0-48BC-CBD6-8E6D-1EA8DBA1D96E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[105]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "6EA87015-41DB-D461-3D83-21A0C9D2A372";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.87086296 -0.29176331 0;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "9DF6A674-4AB6-25BB-9B19-B99A69764E9F";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[54]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "BF2AA9D3-45BD-5E1D-EBD7-1CAF7768AFBE";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  4.29338264 -1.43842316 0;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "A14A9874-4D16-7416-AA82-FCBA7A538661";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[92]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "7621E351-438A-B4EE-347E-B3B6289D281B";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.65605545 -1.7886734 0;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "E99E7B2A-4964-901A-45F2-0DB173891220";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[55]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "46D07456-42F7-CE42-A713-84B0516C0AB9";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.65606689 -1.7886734 0;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "E3A4C667-459C-5B97-0FC6-C0B1330F01D7";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[100]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "746B0678-4025-9B98-1A39-F1ABEF678F25";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -13.032606125 5.22767639 0;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "4DDC8EF5-4E9B-270D-57B0-0EB0070186B5";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[51]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "40FAF0B5-43FB-05FF-50A3-1689E151AEAF";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -3.0014724731 -1.31759644 0;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "09D3782E-4E7C-89DC-8B71-71BAF43DBB3A";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[55]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "AEB2BBA6-45E1-A2E1-CA5F-1B895DCA2FEC";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  14.36847878 -14.64675903 0;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "FC441C90-4F14-0054-0038-498315421A94";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[49]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "45291A09-4A94-3396-F48C-BEBB5BA60281";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -35.52878952 4.45601654 0;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "8A602BDA-4448-6F6D-5680-928334AC7DE8";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[29]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "FCBD427F-4ABB-2DE0-EF1E-148046DF1451";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -4.3956127 9.9722118 0 ;
	setAttr ".tk[29]" -type "float3" 8.2946997 -1.9773483 0 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "BCE26BE7-456F-F892-91B4-06AC3E4F960E";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[126]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "9DA55997-4DCE-2C60-93BC-1C89D9F17EC4";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[126:249]" -type "float3"  6.46259737 1.8102808 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "CDC18416-449E-08D6-720E-3C965E0CCD1A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[100]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "C62F028B-4599-2761-8DB5-4CB424A96ADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 5.5445671 0.95208549 0 ;
	setAttr ".tk[65]" -type "float3" -3.2202435 -0.66724586 0 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "0137681F-4CF1-486E-145B-EA9F239A6C3F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[67]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "CBCFED07-4AE3-0E19-D55A-9D9E614A0B52";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.17562485 -1.51625443 0;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "6A38CDD9-4119-1D22-9BFB-FE9E3AB01982";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[97]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "C3378D8E-43DE-0E16-4CB4-B58137B7CF4E";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  1.13513565 -3.43005753 0;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "B164DA76-46C7-F236-8130-099DF2509FA8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[68]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "2EE34578-4B3E-AAFC-0688-CFAF7A71252E";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.93357754 -2.82100105 0;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "BEEB881A-49C1-C334-30A9-7AA32641629C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[69]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "9669DFEF-4351-F9F4-35CA-368A61BCC608";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.28209591 -5.43923378 0;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "26A98BA5-40AB-D855-3E1A-839E3B2AC10E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[125]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "C94464C9-49C7-65B5-EEB9-EEBE26FA45A9";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -9.50223923 8.56744576 0;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "40938012-48EC-855A-430F-49BF80E9D1E4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "E82D5ADF-415A-9502-2489-73870928B244";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -1.5673902 -2.44328308 0;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "8E14888A-4006-B9F9-D170-B8A7E7B6CF6E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[4]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "7A1B3521-40E8-F608-1B7B-B0B07E7F8AF9";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -2.53405857 -4.30497169 0;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "B751861B-47DC-5429-6AD2-178F6198443C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[124]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "5A7531CF-40D7-09F3-9FE6-B9BA37CAD155";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  1.30087948 2.20999146 0;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "09325EDB-4084-4100-3212-0C809DC5439C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[125]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "87A55BD3-48F5-B86A-3FFE-8B917CF9F346";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.67612934 -3.98222733 0;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "8CC09E72-4200-FE78-9D67-8C9AB4A53304";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[5]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak218";
	rename -uid "5EC99A2B-4F89-4440-9570-36BD741D1571";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.5196631 -1.47413635 0;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "5BC9A034-424F-8900-3C7A-F0A72E6E36D6";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[125]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak219";
	rename -uid "8EF7B677-4A45-A1CC-F3FE-888E3FAD8245";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.49031711 -2.66083145 0;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "25F3A02F-40EA-BF23-181D-52BAA2587506";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[67]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "BB18BBD9-4D96-244E-2BAA-82839B59BCC8";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  12.76152706 -1.43240356 0;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "93ABD887-4FF0-DDDE-FDB5-0FA851CA7274";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "97F10B8E-4734-91AD-3B3B-2FB69BA8F2EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -4.1863165 3.0026035 0 ;
	setAttr ".tk[6]" -type "float3" -5.8038092 -11.432877 0 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "9288DDEA-4A5A-703E-0257-A7860B30BC1E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[67]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "B25DD51C-41E4-8F6B-3B29-38806BF60B31";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  19.31346321 5.83774567 0;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "6037B541-46E5-42E1-9183-74B68A727103";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[70]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "E023C44F-4BBE-0A4A-6FF4-00A59F8F2508";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  -7.52259254 3.97794342 0;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "041A62A7-442E-B970-009C-438204B88C52";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[68]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "FBE5AA52-41D0-C1D4-FE86-1FABA1257710";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -4.60758591 3.40966415 0;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "820E28E2-4523-EA20-D6F3-56B6BCFB330C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[6]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "909BC52A-43D8-55F4-41C3-F898B0984656";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  -4.28034687 10.71495247 0;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "8AB5065B-4700-E7B5-68C1-83A8004F8318";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[60]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "09B1DC52-4766-1B11-32E1-77B97A28E915";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.89838696 -9.5460911 0 ;
	setAttr ".tk[60]" -type "float3" -0.99627352 12.815804 0 ;
createNode polyCut -n "polyCut1";
	rename -uid "5766A614-4875-4FD4-40EE-FB83EF06EA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[61:62]" "f[112]" "f[222]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".pc" -type "double3" -35.673860339999997 1.3455270399999999 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "CA0B51F6-4F92-534A-C8D3-30B90B04D14D";
	setAttr -s 4 ".v[0:3]" -type "float3"  -9.8841763 9.2730618 0 -8.7879629 
		14.180772 0 -10.980391 18.799788 0 -11.638119 14.469458 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "7E93450F-4A9F-D304-A865-42A007EDBEB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.649673 128.23706 0 ;
	setAttr ".rs" 40738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -51.095891237258911 122.58527419090271 0 ;
	setAttr ".cbx" -type "double3" -44.203453454971317 133.88885498046875 0 ;
createNode polyTweak -n "polyTweak227";
	rename -uid "5D22E99A-478C-DF7D-5D3D-8A8AF85F2D92";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.82216167 1.29908943 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "2AB19512-445B-3119-D77B-908CDA291C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.009775 150.0172 0 ;
	setAttr ".rs" 45105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.455994672775269 144.36539922714235 0 ;
	setAttr ".cbx" -type "double3" -18.563556890487671 155.66898183822633 0 ;
createNode polyTweak -n "polyTweak228";
	rename -uid "C67D52DB-48B6-27CF-DE5C-3F98BCFA228B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  5.097394943 11.40320778 0
		 5.097394943 11.40320778 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "A7D2510C-4B05-7672-4CA8-589C9986EA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.725769 168.07539 0 ;
	setAttr ".rs" 36378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.622983055114746 161.18297531127928 0 ;
	setAttr ".cbx" -type "double3" 17.82855494260788 174.96782238006591 0 ;
createNode polyTweak -n "polyTweak229";
	rename -uid "9439CE0C-4F5B-8F54-EE71-D98D94EDBE63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  7.23501253 8.80500793 0 8.16679478
		 10.1041069 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "8DF46C9E-4B06-37A9-C909-0E985B1F69F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.685949 167.11047 0 ;
	setAttr ".rs" 37144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.169604849815371 160.35589687347414 0 ;
	setAttr ".cbx" -type "double3" 27.202292728424073 173.86503898620606 0 ;
createNode polyTweak -n "polyTweak230";
	rename -uid "79A5882A-4F4A-F699-B6B6-59B6A35E5469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  1.2606461 -0.43303299 0 2.30204964
		 -0.57737732 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "64B47AED-47A4-4F11-4AC2-9A9AE6259A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.924208 158.97739 0 ;
	setAttr ".rs" 61790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.099490594863894 154.56624944686888 0 ;
	setAttr ".cbx" -type "double3" 35.748926515579228 163.38852752685546 0 ;
createNode polyTweak -n "polyTweak231";
	rename -uid "C14FE062-4699-D9F8-611F-7ABB6A6C65FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.27405357 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.3288641 0.14434433 0 ;
	setAttr ".tk[10]" -type "float3" 0.3836751 -3.0312328 0 ;
	setAttr ".tk[11]" -type "float3" 1.699132 -5.4850845 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "61C69EA5-48A4-5786-49E2-99AA82A585BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.127407 151.12001 0 ;
	setAttr ".rs" 54694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.543331842422489 145.74393129348755 0 ;
	setAttr ".cbx" -type "double3" 40.711485748291018 156.49608213424682 0 ;
createNode polyTweak -n "polyTweak232";
	rename -uid "989EF0A9-4D57-CA9F-4E34-46A8F656EC46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  1.47988892 -4.61902046 0 0.98659229
		 -3.60861015 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "7D94A798-4670-78AB-A30F-22961E4DA747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.63184 144.36542 0 ;
	setAttr ".rs" 53380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.772067842483523 138.85148954391479 0 ;
	setAttr ".cbx" -type "double3" 62.491610822677615 149.87933076858519 0 ;
createNode polyTweak -n "polyTweak233";
	rename -uid "2144F4EA-4137-D146-FB9D-5BAC76DA09D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  4.22042418 -3.60861015 0 4.33004475
		 -3.46426582 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "DDAB954D-4FC5-FA57-6252-9D8939D1B0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 65.248589 138.57576 0 ;
	setAttr ".rs" 42125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.561722679138185 133.06183118820189 0 ;
	setAttr ".cbx" -type "double3" 69.935452070236209 144.08967969894408 0 ;
createNode polyTweak -n "polyTweak234";
	rename -uid "9503C45A-491A-D14F-789A-BC822CE3E59C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  1.15102482 -3.031232834 0
		 1.47988892 -3.031232834 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "61E999B9-486F-4409-FDF6-7EB857CDD4AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.832657 129.47772 0 ;
	setAttr ".rs" 38476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.04300469398499 123.96379897117615 0 ;
	setAttr ".cbx" -type "double3" 74.622314367294308 134.99164930343628 0 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "1F810ED6-458B-C4B0-E3AE-C89D48FD11E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.49329662 -4.76336575 0 0.93178177
		 -4.76336479 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "CD17C4EC-448F-4D92-0652-069F0794291D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.138649 122.30959 0 ;
	setAttr ".rs" 57760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 71.313941545486458 115.41716391563415 0 ;
	setAttr ".cbx" -type "double3" 80.963363075256353 129.20200551986693 0 ;
createNode polyTweak -n "polyTweak236";
	rename -uid "031584D1-4A24-19F9-2FD4-79B370FD7450";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  1.64432144 -4.47467709 0 1.26064682
		 -3.031232834 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "223652A7-418B-4187-9381-0A8173398869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.582497 115.69283 0 ;
	setAttr ".rs" 64141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.757782793045052 108.80041437149048 0 ;
	setAttr ".cbx" -type "double3" 88.407204322814948 122.58525415420532 0 ;
createNode polyTweak -n "polyTweak237";
	rename -uid "0249180E-44ED-D8D7-2A77-7B8800835412";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  1.47988892 -3.46426582 0 1.47988892
		 -3.46426582 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "8924AE17-4A76-D3B9-1E08-FD902ACD9A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 101.64069 120.9311 0 ;
	setAttr ".rs" 56609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 99.435110530853279 114.31437505722046 0 ;
	setAttr ".cbx" -type "double3" 103.84628068923951 127.54781949996948 0 ;
createNode polyTweak -n "polyTweak238";
	rename -uid "4A0FAD14-4266-B32E-39BB-1181716B9D01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 1.4798889 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.987772 2.8868885 0 ;
	setAttr ".tk[25]" -type "float3" 2.1924267 2.5981998 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "020226DA-4E88-D644-4C81-888B50A592D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 119.56106 131.40762 0 ;
	setAttr ".rs" 34589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 117.35547370910645 124.79089562416077 0 ;
	setAttr ".cbx" -type "double3" 121.76664386749268 138.02434917449952 0 ;
createNode polyTweak -n "polyTweak239";
	rename -uid "6AA6C0C2-4AEB-0D17-19EC-A09726148972";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  3.56269646 5.48508739 0 3.56269646
		 5.48508835 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "5A656E64-449A-C401-AA50-4AA25C8A7CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 141.20334 139.67856 0 ;
	setAttr ".rs" 42582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 140.78979478836061 132.786133518219 0 ;
	setAttr ".cbx" -type "double3" 141.61689039230347 146.5709878730774 0 ;
createNode polyTweak -n "polyTweak240";
	rename -uid "6D218244-412D-3835-9B75-32962C0C5624";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  3.94637108 4.18598747 0 4.65891075
		 4.47467613 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "4A03592E-4C41-B109-F246-57BBEB3C6116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 155.67747 135.81879 0 ;
	setAttr ".rs" 53741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 152.36910446166993 129.47776147842407 0 ;
	setAttr ".cbx" -type "double3" 158.98585010528566 142.15982515335082 0 ;
createNode polyTweak -n "polyTweak241";
	rename -uid "9E28053F-449F-38E1-676F-C39A6EC8DC38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  2.13761711 -1.73213387 0 3.61750603
		 -2.30951118 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "1B34BA62-417D-9BCE-29EF-29B0DF448F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 164.91335 131.40762 0 ;
	setAttr ".rs" 47876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 159.53724397659303 125.89367901802063 0 ;
	setAttr ".cbx" -type "double3" 170.28945804595949 136.92156942367552 0 ;
createNode polyTweak -n "polyTweak242";
	rename -uid "6CA1818F-4E80-0526-742D-C28B48378422";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  1.42507744 -1.87647724 0 2.24723816
		 -2.74254417 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "0BA97C79-4840-84E3-64FF-D8A8F2CF78B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 174.70062 119.13908 0 ;
	setAttr ".rs" 53653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 171.11655364990236 112.93587577819824 0 ;
	setAttr ".cbx" -type "double3" 178.28470275878908 125.3422709274292 0 ;
createNode polyTweak -n "polyTweak243";
	rename -uid "24F8A6D1-4AF7-EEFF-CAE9-B48564FDADD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  2.30204964 -6.78418732 0 1.58951187
		 -6.062465668 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "FE2A3430-4717-2EF9-36B4-CC998996536E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 195.10226 110.73029 0 ;
	setAttr ".rs" 55993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 190.69109844207765 104.66494112491608 0 ;
	setAttr ".cbx" -type "double3" 199.5134387588501 116.79564497947693 0 ;
createNode polyTweak -n "polyTweak244";
	rename -uid "9BE770D0-4341-31AE-1C97-5283A60C4547";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  3.8915596 -4.33033228 0 4.22042465
		 -4.47467709 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "803465B0-47CA-218D-388F-DDAD41C02731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 203.64891 91.017906 0 ;
	setAttr ".rs" 61137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 197.0321519470215 85.366097850799562 0 ;
	setAttr ".cbx" -type "double3" 210.26566242218018 96.669709606170656 0 ;
createNode polyTweak -n "polyTweak245";
	rename -uid "24F5F30F-4CD0-787E-030F-E79BA23F4EC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  1.26064682 -10.10410881 0
		 2.13761902 -10.5371418 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "D95F42F8-46C6-12E6-89E0-E78BBE025356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 210.54135 75.578827 0 ;
	setAttr ".rs" 51998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 203.9245897293091 69.927022867202766 0 ;
	setAttr ".cbx" -type "double3" 217.15810020446779 81.2306364440918 0 ;
createNode polyTweak -n "polyTweak246";
	rename -uid "BCCDA0D7-4B22-D81A-D266-1FB097BA52CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  1.37026596 -8.083287239 0
		 1.37026596 -8.083286285 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "8B8F931B-448B-056C-C821-30ACF40E7474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 221.84496 53.798702 0 ;
	setAttr ".rs" 32772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 215.22819766998293 47.87120016098023 0 ;
	setAttr ".cbx" -type "double3" 228.46170814514161 59.726207256317139 0 ;
createNode polyTweak -n "polyTweak247";
	rename -uid "2F6CE8BF-4A93-3B70-D350-0D8D26C0EA56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  2.24723816 -11.54755211 0
		 2.24723816 -11.25886345 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "A3CB1642-4067-7533-5E5E-E4A32629CDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 234.25134 44.976379 0 ;
	setAttr ".rs" 61954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 227.6345933532715 39.048874721527099 0 ;
	setAttr ".cbx" -type "double3" 240.86810382843018 50.903881816864015 0 ;
createNode polyTweak -n "polyTweak248";
	rename -uid "2DE2A274-492B-6E65-DF7E-6AB012AB3896";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  2.46648026 -4.61902046 0 2.46648026
		 -4.61902046 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "EE496529-487C-6190-4448-59B01F520179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 239.76532 25.953228 0 ;
	setAttr ".rs" 41826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 232.87285911560059 20.025724563598629 0 ;
	setAttr ".cbx" -type "double3" 246.65777305603029 31.880731658935552 0 ;
createNode polyTweak -n "polyTweak249";
	rename -uid "D3FD70C9-4791-0946-2BF2-30BB054241D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  1.041404724 -9.95976448 0
		 1.15102768 -9.95976448 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "85868341-40BA-9732-F321-E5B553D2E850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.128571 118.17411 0 ;
	setAttr ".rs" 57904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.539737281799319 113.21155158996582 0 ;
	setAttr ".cbx" -type "double3" -49.717406558990483 123.13666770935059 0 ;
createNode polyTweak -n "polyTweak250";
	rename -uid "991ECCDE-4A02-7F88-1C28-F0A6A41A7D5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  1.47988892 -9.23804092 0 2.41167068
		 -15.15616226 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "C28C9A59-48F0-DEFA-526C-2E802E40C15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -67.775612 124.65301 0 ;
	setAttr ".rs" 49666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.670440826416012 119.00120448112487 0 ;
	setAttr ".cbx" -type "double3" -64.88078598976135 130.30481077194213 0 ;
createNode polyTweak -n "polyTweak251";
	rename -uid "F4CD2479-44AF-DC88-1539-1A8FE9856F2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4798889 -2.1651664 0 ;
	setAttr ".tk[50]" -type "float3" -1.2606459 3.7529545 0 ;
	setAttr ".tk[51]" -type "float3" -4.1656132 3.0312319 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "ADC76CC3-4130-1185-5036-18B3FE727215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.597946 132.92393 0 ;
	setAttr ".rs" 54041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.492766752243043 127.27214368820191 0 ;
	setAttr ".cbx" -type "double3" -73.703121509552005 138.57574087142945 0 ;
createNode polyTweak -n "polyTweak252";
	rename -uid "9892BE9E-4B0F-E421-0FBC-23932EEEF318";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -1.75394249 4.3303318 0 -1.75394249
		 4.3303318 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "772F697D-4AA2-31AC-942C-82B3DF04134D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -81.836205 145.7439 0 ;
	setAttr ".rs" 39444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.109517192840585 140.78133316040038 0 ;
	setAttr ".cbx" -type "double3" -77.562892999649051 150.70645656585694 0 ;
createNode polyTweak -n "polyTweak253";
	rename -uid "D76A1ED3-4BE4-22AC-141D-6F81873537AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.7673502 6.35115433 0 -1.31545734
		 7.072875977 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "3EA95F1E-4534-8917-773D-5693C9EFF3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.247368 152.08495 0 ;
	setAttr ".rs" 40138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -90.520677757263186 147.12239778518676 0 ;
	setAttr ".cbx" -type "double3" -81.974058361053466 157.04749568939209 0 ;
createNode polyTweak -n "polyTweak254";
	rename -uid "CD3CC8EA-417D-5738-E177-3E918DCCA775";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.87697124 3.31991959 0 -0.87697029
		 3.31992149 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "38058D7E-4A8D-36FF-E733-B6895D38149B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -106.51115 155.39333 0 ;
	setAttr ".rs" 44924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -108.71673307418824 149.60369503021241 0 ;
	setAttr ".cbx" -type "double3" -104.30558210372925 161.18295345306396 0 ;
createNode polyTweak -n "polyTweak255";
	rename -uid "68287AA9-4087-625D-BF7F-7284D3ED6426";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.10962105 0.57737732 0 -0.27405357
		 -0.43303299 0 -4.43966675 2.16516495 0 -3.61750603 1.29909897 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "A34F8B10-4FE2-64F6-DB20-AE84D1E53934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -116.98767 158.15031 0 ;
	setAttr ".rs" 61624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -119.74463928222657 151.53358964920045 0 ;
	setAttr ".cbx" -type "double3" -114.23070056915284 164.76703044891357 0 ;
createNode polyTweak -n "polyTweak256";
	rename -uid "4CC58EBB-433A-12D7-26B9-088F5B1953F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -1.97318459 1.87647629 0 -2.19242668
		 1.010412216 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "9E91F4B2-4B1F-8B27-4B09-92ACA371E835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -126.63709 168.48898 0 ;
	setAttr ".rs" 50017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -131.59964109420778 162.83720504760743 0 ;
	setAttr ".cbx" -type "double3" -121.67454181671143 174.14076580047606 0 ;
createNode polyTweak -n "polyTweak257";
	rename -uid "0D09A297-49C8-CEF5-65A1-3B82B2C130B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  -1.47988892 4.90771103 0 -2.35685921
		 5.91812134 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "AB4C7157-4388-42C4-7380-53B4D8ACE34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -137.94069 178.13841 0 ;
	setAttr ".rs" 39868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -142.90323944091799 172.48663078308107 0 ;
	setAttr ".cbx" -type "double3" -132.97814975738527 183.79019882202147 0 ;
createNode polyTweak -n "polyTweak258";
	rename -uid "07528F2C-4B9B-697E-003F-9D84715E4E73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  -2.24723816 5.052055359 0
		 -2.24723816 5.052055359 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "5F38DC12-4F34-185F-ECDF-8D8B88B8A083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -146.21162 186.40936 0 ;
	setAttr ".rs" 57042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -149.79568681716918 180.20618740081787 0 ;
	setAttr ".cbx" -type "double3" -142.62756649017334 192.61253154754638 0 ;
createNode polyTweak -n "polyTweak259";
	rename -uid "DD596341-4A73-720E-53A8-9DA3C133E79A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -1.91837502 4.61902237 0 -1.37026787
		 4.04164505 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "89D152C1-4462-877D-C954-8CA6A50195E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -160.82361 184.34163 0 ;
	setAttr ".rs" 36423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -163.85630249023438 178.00059875488282 0 ;
	setAttr ".cbx" -type "double3" -157.79092193603518 190.6826551437378 0 ;
createNode polyTweak -n "polyTweak260";
	rename -uid "D17B4C77-46C9-539B-3D38-CFADAE870134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  -4.22042274 -1.010410309 0
		 -1.58950806 -1.15475464 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "676C5BAC-4AE1-9A50-9128-D99D9126DC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -169.92163 172.21092 0 ;
	setAttr ".rs" 57573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -174.33281482696535 166.69698699951172 0 ;
	setAttr ".cbx" -type "double3" -165.51045532226564 177.72485008239744 0 ;
createNode polyTweak -n "polyTweak261";
	rename -uid "CEDF06FB-4FFD-8428-35E3-25A1DA71899F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  -2.082805634 -6.78418732 0
		 -1.53469849 -5.91812134 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "A3AE85D6-4D82-32D0-ACC3-98B9E5B2D863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -176.81407 170.00536 0 ;
	setAttr ".rs" 52376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -181.22525260925295 164.49142021179199 0 ;
	setAttr ".cbx" -type "double3" -172.40289310455324 175.51928329467773 0 ;
createNode polyTweak -n "polyTweak262";
	rename -uid "0CF5D415-4427-77FB-951F-0F84CA6F65A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -1.37026596 -1.15475464 0
		 -1.37026596 -1.15475464 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "83A171A9-42EC-62D2-FC39-8AB200F0627D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -196.94002 160.90733 0 ;
	setAttr ".rs" 38365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -201.35120086669923 155.39340803146362 0 ;
	setAttr ".cbx" -type "double3" -192.52884136199953 166.42126747131346 0 ;
createNode polyTweak -n "polyTweak263";
	rename -uid "81612025-4E41-EC39-154C-6787C772B0BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -4.0011825562 -4.7633667 0
		 -4.0011825562 -4.76336479 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "D8666346-48A6-56E1-1386-8D8A2DA43562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -203.83247 137.47302 0 ;
	setAttr ".rs" 60281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.72494464874268 134.7160682106018 0 ;
	setAttr ".cbx" -type "double3" -196.94001152038575 140.22997425079345 0 ;
createNode polyTweak -n "polyTweak264";
	rename -uid "98007820-4B66-9F53-42F7-41B494E3F51F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  -1.86356735 -13.71271896 0
		 -0.8769722 -10.82583046 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "B440B817-4699-C645-AEDA-B4B598F5E98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -220.92574 115.55505 0 ;
	setAttr ".rs" 63294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -226.9911070251465 111.00605948448181 0 ;
	setAttr ".cbx" -type "double3" -214.86036510467531 120.10404069900513 0 ;
createNode polyTweak -n "polyTweak265";
	rename -uid "FA380372-426D-3FD0-C9ED-93AFB74FF4DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.05480957 -1.8764782 0 -0.16443253
		 -2.8868885 0 -3.2338295 -10.5371418 0 -3.56269455 -12.41361904 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "602F5304-4D9B-0AA1-AF62-80BE7727C574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -227.12894 106.59487 0 ;
	setAttr ".rs" 33723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -234.15925613403323 102.4594253396988 0 ;
	setAttr ".cbx" -type "double3" -220.0986308670044 110.73031718730927 0 ;
createNode polyTweak -n "polyTweak266";
	rename -uid "BFBA6CC9-429F-1248-1BA1-EA96A550D87C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  -1.42507935 -4.90771055 0
		 -1.041404724 -4.47467661 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "FD07166F-4A2F-6BC2-1D90-DC9565659D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -227.68034 91.155792 0 ;
	setAttr ".rs" 40986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -234.71065959930422 87.020353088378911 0 ;
	setAttr ".cbx" -type "double3" -220.6500343322754 95.291237649917605 0 ;
createNode polyTweak -n "polyTweak267";
	rename -uid "0643BBC6-4BB5-5269-115D-D8ADC34AE095";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -0.10962296 -8.083287239 0
		 -0.10962296 -8.083286285 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "32A96069-4BA8-F116-33E6-10AFAC1CB895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -229.19669 73.786835 0 ;
	setAttr ".rs" 46327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -236.9162350845337 72.408376579284663 0 ;
	setAttr ".cbx" -type "double3" -221.47712993621826 75.165298633575446 0 ;
createNode polyTweak -n "polyTweak268";
	rename -uid "E3FE743F-40F4-C043-7976-6091B2819372";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -0.43848419 -10.5371418 0
		 -0.16443253 -7.6502533 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "6E9C5580-4FF3-006A-E5BF-25907C410E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -239.39749 50.903923 0 ;
	setAttr ".rs" 48384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -247.39274742126466 47.59557899475098 0 ;
	setAttr ".cbx" -type "double3" -231.40223880767823 54.212268428802489 0 ;
createNode polyTweak -n "polyTweak269";
	rename -uid "5FF20999-4AC3-C53C-60E3-5CBE8B51551D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  -2.082805634 -10.97017479
		 0 -1.97318268 -12.99099731 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "DE0D4453-4819-CD6D-B55B-96A61764141F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -244.63574 30.364439 0 ;
	setAttr ".rs" 48217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -253.18239746093752 28.84813014984131 0 ;
	setAttr ".cbx" -type "double3" -236.08910110473633 31.880746231079101 0 ;
createNode polyTweak -n "polyTweak270";
	rename -uid "05D55716-4C42-136D-227A-8094BD4BAC60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -1.15102386 -11.69189835 0
		 -0.93178177 -9.81542015 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "586DC1A2-47D3-9DAD-CDA6-5B982362E1F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -245.46284 9.9627962 0 ;
	setAttr ".rs" 59495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -254.00949306488039 9.5492786788940407 0 ;
	setAttr ".cbx" -type "double3" -236.91619670867922 10.376313400268558 0 ;
createNode polyTweak -n "polyTweak271";
	rename -uid "1DFF4152-4ED2-BE35-FE37-7E90B4621E2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -0.16443253 -11.25886536 0
		 -0.16443253 -10.10411072 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "7CEFDA5C-4685-B781-072B-BAB94A179236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -237.05405 4.724566 0 ;
	setAttr ".rs" 62283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -237.19188884735109 -0.100147056579587 0 ;
	setAttr ".cbx" -type "double3" -236.91619670867922 9.5492786788940407 0 ;
createNode polyTweak -n "polyTweak272";
	rename -uid "C8C045DD-4353-3BF7-BD58-7281EF90390A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.05480957 -5.052055359 0
		 -0.05480957 -5.052055359 0;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "88C186E8-4B59-9425-F9A7-AF845E9ACD19";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[94]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak273";
	rename -uid "17C64EE7-4CDA-88D2-FD4C-E89346F98BE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  93.39743042 5.4850502 0 93.039199829
		 4.95489502 0;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "1020A089-4CC5-344A-EB15-3AA8D9AA4C6B";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[94]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak274";
	rename -uid "F0562E66-4D08-D023-2221-DA85141880D3";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  1.89292526 -3.65583038 0;
createNode polyTweak -n "polyTweak275";
	rename -uid "02DF04F1-4AF7-4385-0BBD-469D53EEEDF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -1.2466335 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.5353222 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.38056755 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.052431107 0 ;
createNode polySplit -n "polySplit49";
	rename -uid "371EF301-434A-BBE5-D441-028C8188DBCD";
	setAttr -s 2 ".e[0:1]"  0.471495 0.471495;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak276";
	rename -uid "F4B55E5F-4DEB-8F4F-C4C5-4ABECD4E1598";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.21770859 0.16381073 0 ;
	setAttr ".tk[95]" -type "float3" 0.15550613 0.65524292 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "6671EB30-49A6-0057-7D0D-8D861305F69B";
	setAttr -s 2 ".e[0:1]"  0.72309202 0.72309202;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak277";
	rename -uid "21CFD29A-4C29-621C-8C86-6AB9BFB84542";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[33]" -type "float3" -0.21770859 0.16381073 0 ;
	setAttr ".tk[96]" -type "float3" -0.37321472 0.65524387 0 ;
	setAttr ".tk[97]" -type "float3" -0.31101227 0.73714828 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "B1CF9BFB-4545-C044-E154-F88F3CCF3D93";
	setAttr -s 2 ".e[0:1]"  0.45158601 0.45158601;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak278";
	rename -uid "2093AAB3-4083-404F-F614-EC997127DCA2";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  -0.09330368 0.49143219 0;
createNode polySplit -n "polySplit52";
	rename -uid "313D39FA-4936-0256-295E-14BA4529A21B";
	setAttr -s 2 ".e[0:1]"  0.47501299 0.47501299;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak279";
	rename -uid "5B65B9BB-4D67-7B41-ACB8-0483C231C6A6";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  -0.062202454 0.081905365 0;
createNode polySplit -n "polySplit53";
	rename -uid "644B3C66-407F-9AA6-F69D-D19EA7005284";
	setAttr -s 2 ".e[0:1]"  0.50822902 0.50822902;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak280";
	rename -uid "4B7C970C-4B18-E15C-7D23-A0B8E8DC4BC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.43541718 -0.57333803 0 -0.062202454
		 -0.73714924 0;
createNode polySplit -n "polySplit54";
	rename -uid "A45A22CF-4086-CAFD-80A0-8E9A053AC686";
	setAttr -s 2 ".e[0:1]"  0.45660499 0.45660499;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak281";
	rename -uid "01330B3E-4E61-109A-FF1D-86AE1A8037C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" -0.21770859 -0.24571609 0 ;
	setAttr ".tk[104]" -type "float3" -0.031101227 -0.32762146 0 ;
	setAttr ".tk[105]" -type "float3" -0.031101227 -0.32762146 0 ;
createNode polySplit -n "polySplit55";
	rename -uid "9C1DE405-4AF2-4FF0-89FC-E3A9331CBD14";
	setAttr -s 2 ".e[0:1]"  0.69164598 0.69164598;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak282";
	rename -uid "9063A303-43D0-5C80-B529-F28530CBB091";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  -0.1327095 0.26212025 0;
createNode polySplit -n "polySplit56";
	rename -uid "8A3044AE-44CC-C47A-C7D2-E1A06A8FF8A7";
	setAttr -s 2 ".e[0:1]"  0.36035499 0.36035499;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak283";
	rename -uid "7FA13E1B-48A8-C330-B7C4-BEBB1CB631BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.033176422 -0.34949398 0 ;
	setAttr ".tk[109]" -type "float3" 0.099533081 0 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "B837090D-45A7-0423-2ECD-48A6D94B2F07";
	setAttr -s 2 ".e[0:1]"  0.28820601 0.28820601;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak284";
	rename -uid "9C634BDD-4A91-F3AE-A62E-21B046E3C8DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" -0.2137146 0.33769035 0 ;
	setAttr ".tk[110]" -type "float3" 0.55565643 -1.2381973 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.11256409 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "A106D85B-435E-81C6-78FD-CBB93A2EE059";
	setAttr -s 2 ".e[0:1]"  0.29003999 0.29003999;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "47928E5F-40D6-A193-327B-F79A2B199BFF";
	setAttr -s 2 ".e[0:1]"  0.47464001 0.47464001;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak285";
	rename -uid "9CB794FE-4AD2-B599-2713-1CAB19A6B3B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" -0.17097092 -0.11256218 0 ;
	setAttr ".tk[47]" -type "float3" 0.25645828 -0.90050507 0 ;
createNode polySplit -n "polySplit60";
	rename -uid "7BF93A5F-432E-E2EA-E544-51B8809AF0EE";
	setAttr -s 2 ".e[0:1]"  0.51468003 0.51468003;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak286";
	rename -uid "1562DA7A-442A-64F9-6F77-6DA1FA0DD552";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  -0.043818951 0.80778503 0;
createNode polySplit -n "polySplit61";
	rename -uid "92635895-4985-A4D7-8D36-F5A96C0EE991";
	setAttr -s 2 ".e[0:1]"  0.34405899 0.34405899;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak287";
	rename -uid "17000C2E-4D6D-7086-4458-7C9194104B95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" -0.043819427 1.0385818 0 ;
	setAttr ".tk[118]" -type "float3" 0.35055256 -0.69238853 0 ;
	setAttr ".tk[119]" -type "float3" -0.17527676 -0.57699013 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "2A7B1EDC-4E6F-A15D-8AC3-1090DF8C10EC";
	setAttr -s 2 ".e[0:1]"  0.361839 0.361839;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak288";
	rename -uid "0D02585F-4CEC-A86A-02D6-0297EBE5C828";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -0.087638378 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.17527652 0.34619522 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "1878DC1C-4127-475F-B592-BC835B9137BA";
	setAttr -s 2 ".e[0:1]"  0.49961299 0.49961299;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak289";
	rename -uid "1DDEA04C-4978-F8C2-7B9C-5A9ABACCC380";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.3505528 -0.11539841 0 ;
	setAttr ".tk[123]" -type "float3" -0.13145733 0.34619331 0 ;
createNode polySplit -n "polySplit64";
	rename -uid "5CDEDE02-4F14-2E46-3A21-F5A1AB33B35B";
	setAttr -s 2 ".e[0:1]"  0.50961 0.50961;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak290";
	rename -uid "7F990756-4AB1-B736-2BC5-158379745C3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.35055256 -0.11539841 0 ;
	setAttr ".tk[124]" -type "float3" 0.13145733 0.11539841 0 ;
createNode polySplit -n "polySplit65";
	rename -uid "F129E916-4C0F-BA31-B4BA-028DD586E743";
	setAttr -s 2 ".e[0:1]"  0.501432 0.501432;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak291";
	rename -uid "F28A0EF3-4090-9914-8590-6586811F2092";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[50]" -type "float3" -0.17527676 0.23079681 0 ;
	setAttr ".tk[51]" -type "float3" -0.56964874 0.92318344 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.23079681 0 ;
	setAttr ".tk[126]" -type "float3" 0.043819427 -0.11539841 0 ;
	setAttr ".tk[127]" -type "float3" -0.087637901 -0.34619427 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "55676F9D-4B8F-CEE2-B075-C5A1E02197CB";
	setAttr -s 2 ".e[0:1]"  0.40601599 0.59398401;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak292";
	rename -uid "4E71A294-4384-0335-9EBB-0EAA189C828B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18087482 1.4290047 0 ;
	setAttr ".tk[1]" -type "float3" 0.49740505 1.4290037 0 ;
	setAttr ".tk[2]" -type "float3" 0.49740505 1.4290047 0 ;
	setAttr ".tk[3]" -type "float3" -0.22609329 2.4823284 0 ;
	setAttr ".tk[56]" -type "float3" -0.31670189 0.11914825 0 ;
	setAttr ".tk[123]" -type "float3" 0.090437412 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.18087482 0.35725021 0 ;
	setAttr ".tk[127]" -type "float3" -0.18087482 0.35725117 0 ;
	setAttr ".tk[128]" -type "float3" 0.47921181 2.2294188 0 ;
	setAttr ".tk[129]" -type "float3" -0.0041980743 1.5517731 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "D4CC4033-4D17-EF0A-20D7-19B4B9316782";
	setAttr -s 2 ".e[0:1]"  0.53642201 0.53642201;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak293";
	rename -uid "AC46C89A-40A9-996F-5647-DCB92A57B7DB";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  -0.22621536 -0.11914825 0;
createNode polySplit -n "polySplit68";
	rename -uid "842C5029-4014-8BF1-2D0E-7098DFD370C8";
	setAttr -s 2 ".e[0:1]"  0.50616801 0.50616801;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak294";
	rename -uid "24FFCA43-4E95-DCC9-F1CB-97AFF7095F6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  -0.04524231 1.42977524 0 -0.04524231
		 1.42977524 0;
createNode polySplit -n "polySplit69";
	rename -uid "65C4AA18-4E2C-83FA-C4F7-0D911FE03121";
	setAttr -s 2 ".e[0:1]"  0.423933 0.423933;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak295";
	rename -uid "A1CA89FF-428A-25DE-B035-2E9C12A573E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  0 0.35744476 0 0 0.35744476
		 0;
createNode polySplit -n "polySplit70";
	rename -uid "E09A0594-4305-7CF6-E4B0-009EB1636C47";
	setAttr -s 2 ".e[0:1]"  0.47831699 0.47831699;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak296";
	rename -uid "A407293D-44ED-C317-7BFD-0D8616A50E88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" -0.08385849 -0.22084427 0 ;
	setAttr ".tk[136]" -type "float3" -0.16771698 0.44168854 0 ;
	setAttr ".tk[137]" -type "float3" -0.041931152 0.88337708 0 ;
createNode polySplit -n "polySplit71";
	rename -uid "77D21769-4C37-F90A-D33E-CD93978BFFF8";
	setAttr -s 2 ".e[0:1]"  0.61206198 0.61206198;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak297";
	rename -uid "170F516A-4974-CFDD-C1A4-37946628AAE3";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  -0.58701324 0.22084427 0;
createNode polySplit -n "polySplit72";
	rename -uid "8630D563-4487-CF5D-8417-2180CCB9EEAA";
	setAttr -s 2 ".e[0:1]"  0.21466 0.21466;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak298";
	rename -uid "8967BC63-4A59-CB8D-4B18-1B9E66EC5315";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" -0.33543777 0.11042023 0 ;
	setAttr ".tk[63]" -type "float3" -0.33543777 0.11042023 0 ;
	setAttr ".tk[140]" -type "float3" -0.12578964 -0.11042023 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.11042213 0 ;
createNode polySplit -n "polySplit73";
	rename -uid "49367CA6-4E27-812F-B160-B68B3E7441E3";
	setAttr -s 2 ".e[0:1]"  0.58520198 0.58520198;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak299";
	rename -uid "3E68BCE3-4EB4-F781-8F50-779FF796B9EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.12139511 0.31969452 0 -0.12139511
		 0.31969452 0;
createNode polySplit -n "polySplit74";
	rename -uid "45DD7F96-4474-B4CA-1ED9-85A2199B7179";
	setAttr -s 2 ".e[0:1]"  0.369463 0.369463;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak300";
	rename -uid "C2BC141D-470E-396E-8FEA-70A3E051DAF6";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  -0.040466309 0 0;
createNode polySplit -n "polySplit75";
	rename -uid "4D4DA39D-4DC3-683C-C477-D9A79E4C7FA5";
	setAttr -s 2 ".e[0:1]"  0.76552999 0.76552999;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak301";
	rename -uid "B35A47A9-406D-6FA0-2FD4-6EBF73BBA861";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0.080928802 0.42625904 0 0.080928802
		 0.42625904 0;
createNode polySplit -n "polySplit76";
	rename -uid "F06722BD-40BE-981E-A792-8D83A2DEEC1B";
	setAttr -s 2 ".e[0:1]"  0.220686 0.220686;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak302";
	rename -uid "5397C936-4DF7-FCE0-F068-0BA20453D285";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  0.040466309 -0.31969452 0
		 0.040466309 -0.31969452 0;
createNode polySplit -n "polySplit77";
	rename -uid "ACC86278-4026-79F3-984E-11AF798310D5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak303";
	rename -uid "8AB376EB-43EB-4D70-93FB-1FA178373AA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  -0.080928802 0.21312904 0
		 -0.080928802 0.21312904 0;
createNode polySplit -n "polySplit78";
	rename -uid "4DF0E4FD-43D3-E971-D289-2494C057D9C4";
	setAttr -s 76 ".e[0:75]"  0.130279 0.130279 0.130279 0.130279 0.130279
		 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279
		 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279
		 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279 0.130279
		 0.130279 0.130279 0.130279 0.130279 0.869721 0.869721 0.869721 0.869721 0.869721
		 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721
		 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721
		 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721
		 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721 0.869721;
	setAttr -s 76 ".d[0:75]"  -2147483510 -2147483513 -2147483516 -2147483421 -2147483519 -2147483424 
		-2147483522 -2147483427 -2147483525 -2147483430 -2147483528 -2147483433 -2147483531 -2147483534 -2147483436 -2147483537 -2147483439 -2147483540 
		-2147483543 -2147483442 -2147483546 -2147483448 -2147483445 -2147483549 -2147483552 -2147483555 -2147483558 -2147483451 -2147483561 -2147483564 
		-2147483460 -2147483567 -2147483570 -2147483573 -2147483457 -2147483645 -2147483454 -2147483647 -2147483463 -2147483642 -2147483466 -2147483639 
		-2147483472 -2147483636 -2147483633 -2147483630 -2147483469 -2147483627 -2147483624 -2147483621 -2147483618 -2147483490 -2147483615 -2147483493 
		-2147483612 -2147483496 -2147483609 -2147483499 -2147483606 -2147483505 -2147483603 -2147483600 -2147483502 -2147483597 -2147483487 -2147483594 
		-2147483484 -2147483591 -2147483588 -2147483585 -2147483481 -2147483475 -2147483582 -2147483478 -2147483579 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "FC55F8A7-40D1-071D-80A7-38AB945EF89D";
	setAttr -s 6 ".e[0:5]"  0.91916502 0.91916502 0.91916502 0.91916502
		 0.080835097 0.91916502;
	setAttr -s 6 ".d[0:5]"  -2147483577 -2147483270 -2147483578 -2147483511 -2147483344 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "5E261113-49A8-7339-A137-8DA9C8F8A6C0";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak304";
	rename -uid "541EB19E-40A3-9078-069E-E6805AD76606";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[133]" -type "float3" 0.48954391 -0.1294899 0 ;
	setAttr ".tk[228]" -type "float3" 0.052547455 -0.39003181 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.38027763 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0072231293 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.43615913 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.40571785 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.40115929 0 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "7FAFF9C3-40B8-A368-101B-C49A1CA38806";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[133]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak305";
	rename -uid "FD20C566-41C6-53D8-F037-628C15CB05BC";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[67:232]" -type "float3"  -0.3602562 0.71578217 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "63A0C531-490D-701F-5C29-E5B8B1A04959";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak306";
	rename -uid "2EA5A0A1-427C-1EAE-0A03-7981A3E09CE2";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -1.22925186 -1.8705368 0;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "91E21640-464B-4F00-3CDA-EBB849081201";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[134]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak307";
	rename -uid "4F1D5CC1-4456-7CEE-17AB-D2AC2FFD96D9";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -0.77600098 -1.94735718 0;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "985E8AA4-45F3-ED75-6B8F-F382AB3A7349";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[70]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak308";
	rename -uid "65315984-47C9-CFD3-7D24-F595B6CDBD20";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -0.75869751 -3.97075653 0;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "216B3141-47F1-54FF-3FF1-01B4BD0067D2";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[71]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak309";
	rename -uid "B6A01D1D-4F83-F275-858C-9BA5F49FF553";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -1.37026596 -1.15474701 0;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "43A05C50-4290-76E9-7E91-FCB7DB91674E";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[67]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak310";
	rename -uid "809DB5D5-43A1-6DE0-0F12-768E79A4DCF0";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  5.86474228 4.18597412 0;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "252580E8-4C0D-73FF-3B3C-E0AE478DCD75";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[65]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak311";
	rename -uid "B2B27330-462C-4D9C-8B70-3E92459903E4";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  1.91180038 -4.94164276 0;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "C009CA16-4571-8DCC-76CC-4A8F8BC262F3";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak312";
	rename -uid "247D3BCD-4A4F-4A7F-FB79-739D2B69C8D3";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  2.69229507 -6.028533936 0;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "4148A840-4399-E57A-5F3E-6C87A7339EE8";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[125]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak313";
	rename -uid "2EF10611-4562-DD14-5614-6186070F3715";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  1.016361237 -0.46841049 0;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "1709E610-404B-A107-9B63-16B71EDE5A37";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[61]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak314";
	rename -uid "3DBBFF75-44A2-1C5B-CDD4-E38AEF865573";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  1.17606544 -0.54201126 0;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "7FC0B5FD-4D33-4513-81B8-2FAA4BBF572D";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[128]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak315";
	rename -uid "404B2D0B-4837-16A0-9B39-86ADB7EC32BF";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -15.11023521 4.87915039 0;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "B60FD7A4-4B48-2E0C-839B-6EBAE2E5B8EB";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[129]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak316";
	rename -uid "EE4D5315-4E37-1430-D4A5-51BF33D57822";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 5.613842 -12.881195 0 ;
	setAttr ".tk[68]" -type "float3" -0.22354889 -2.833149 0 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "7F21F0D6-4B2D-9FC1-C563-07B5120E1D4C";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[68]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak317";
	rename -uid "8559B146-4E54-A74F-000B-FF8B1A5AF855";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  7.38960266 -8.20015335 0;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "3532389B-442B-E7F9-9E1A-578459C72ADD";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[83]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak318";
	rename -uid "2C1F3B71-421F-743F-578F-C6B119544D47";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  0.16443253 10.10411072 0;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "3EF99380-4E4E-B8C2-B439-799F3D99A44E";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[136]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak319";
	rename -uid "F7458DEC-4CBA-E187-39C8-6C9FAA71EEB9";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  0.38496017 5.12084198 0;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "B2626E54-44CA-146B-49C5-50AF35E4C23F";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak320";
	rename -uid "411E12AA-4162-EB9B-385D-179181F6079C";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  0.54682159 4.69458389 0;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "E301F970-4FFA-8961-4360-209501A11EB9";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[133]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak321";
	rename -uid "8F7FB793-4AA7-54F0-C822-51B53A62C001";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  1.57819748 9.80437469 0;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "AA7A91CC-4F48-0004-6107-0788B1FA774B";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak322";
	rename -uid "7ED83D25-4A3A-BC27-AF6F-C69DBA0C8C81";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0.3949852 3.18662643 0;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "9ACF696E-4C97-C57F-B70C-CCAD2EDA5540";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[130]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak323";
	rename -uid "D18E3527-4C9F-B6AD-5A66-18A4A85F83D4";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0.11948395 2.22001457 0;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "035C3C09-4872-73B4-84B8-E89DF3134B7B";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak324";
	rename -uid "A8A0DF48-4B73-2A81-21C8-71B5C46851D6";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0.044948578 5.43023872 0;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "13DC9A0C-4C53-2D12-95BC-BF8E1CC2A087";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[127]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak325";
	rename -uid "8254E376-48A8-BDBD-FFD9-20A62CB61F59";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  0.069122314 5.096799374 0;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "F1ED76CF-4C65-18D4-F346-9A8067A8C9D5";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[125]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak326";
	rename -uid "A88C3F93-4BA3-9E7E-FF7D-37A9D52DC8D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0.31057739 2.1757803 0 ;
	setAttr ".tk[75]" -type "float3" 4.61903 -1.9167913 0 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "257C4FE9-4F70-E1A6-D9D7-6CABC716C274";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak327";
	rename -uid "493C59F4-4CA5-78FE-FD94-29A7171D93E4";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0.73082733 2.29889393 0;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "7D02FAA8-4AC6-A8E8-8F11-5D903FD2CBCD";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[74]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak328";
	rename -uid "BB7D95FD-490D-F816-171C-7DA07ED49FAA";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  3.53712463 -9.3779335 0;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "93081DAB-48CE-3421-1736-8C9342C67589";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[69]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak329";
	rename -uid "3F06E3A7-48A0-7C50-4823-1A80366733BC";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  8.2074585 2.67941284 0;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "3A32EEE4-47E8-F304-480D-C9A574BAB959";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[70]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak330";
	rename -uid "8A18A8B8-40D2-4003-55EC-B581A8C057C5";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -8.068595886 -21.58407974 0;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "C7F3B4C3-4400-A350-F586-68AF3D4F973B";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[109]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak331";
	rename -uid "161EDCA3-4457-3E19-E520-C988F27A5C84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.58657265 1.4712029 0 ;
	setAttr ".tk[59]" -type "float3" 10.110634 -4.7791038 0 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "E323F71A-40DB-EEE9-1016-D5BFC0428CA6";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak332";
	rename -uid "E4BDCCCA-4878-B1B9-E811-3699D5A44CA3";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.56445122 1.41571426 0;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "E75F20E4-4CF0-2E8D-C2BC-A6BCEA32CAC2";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[55]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak333";
	rename -uid "0BC3B8C1-4607-897C-875E-62B8300DAE48";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  2.46648121 -9.95980072 0;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "DFFF12E5-41A5-0866-5EB0-1DAE1D6D1004";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[53]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak334";
	rename -uid "6E2AD384-49CF-125C-8DB9-A7BE3066E298";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -1.18429375 3.40714645 0;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "CFB72F78-45AC-124F-BEEB-1BBE34F2F2D4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[107]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak335";
	rename -uid "49FD8720-40BE-F37E-3337-ABA5BEDBA6E2";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -1.43434525 1.1876812 0;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "D9515114-4B2B-0601-253A-E48B8084AA61";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[107]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak336";
	rename -uid "1295EB67-47A5-144E-9D4C-2DAB32EAF26F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.64978123 -1.874176 0 ;
	setAttr ".tk[107]" -type "float3" -2.4905891 -4.3585987 0 ;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "F40EDFC7-46BE-4A07-3D2A-D08FF5C89308";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak337";
	rename -uid "4B70E9A3-4D34-D552-75CE-3A8690D2ED7A";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -13.2642889 -22.67331123 0;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "0D924DBA-4CC4-9716-2C78-2788560708D9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[96]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak338";
	rename -uid "7CD9BE88-4BE7-0EE0-39D2-E1AA2998032F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12376785 -14.667463 0 ;
	setAttr ".tk[6]" -type "float3" 0.62061954 -0.14858246 0 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "B700FC29-4F76-37AB-C8F7-57A493D166DE";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak339";
	rename -uid "5FDFDA2A-4A34-A1A4-8B72-F5AFD0CE7BC3";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  -0.58521605 0.1401062 0;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "A558B3D2-4AF3-931C-B632-40B5F8CF488A";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[98]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak340";
	rename -uid "B47B3436-4BC9-4DCE-EED3-9D95E5C474C2";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  -5.062831879 -5.47043037 0;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "357F6F0B-4622-7545-3959-7FB3A5C2F74D";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[9]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak341";
	rename -uid "80E37511-4DA8-7CBC-AAC4-D6A1AB59445A";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  6.36058712 2.15475655 0;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "E4F56E20-401E-DF3D-452C-9A82C4738EB6";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[10]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak342";
	rename -uid "96A4D979-4B73-28C5-6043-CDAF4A9C15F8";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  1.47988939 -4.61901855 0;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "28CD79E5-4FB6-AB3F-F219-9087874118B7";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[94]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak343";
	rename -uid "59150E26-4556-5745-0265-BE82BA348128";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  1.80262709 -1.93396568 0;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "50DB3A74-457B-301B-0260-3AA7A8F95768";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[96]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak344";
	rename -uid "3D24F9BB-4D0B-409B-03C4-DF90785F8CDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -2.5506704 -5.7060242 0 ;
	setAttr ".tk[6]" -type "float3" -6.8988023 -0.5648098 0 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "D520E0EE-46F9-D637-EC59-CF82ED0BBEFF";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[4]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak345";
	rename -uid "EC5CF4A8-4AF7-8862-7D10-EE890F7C7C6B";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -2.049319267 -4.26819324 0;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "2BB63C0D-4A35-FBE8-65E1-BE9540E07861";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[5]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak346";
	rename -uid "74D69BFD-4B7F-C331-2A2D-4E865A19CCA6";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  9.86303711 8.19717503 0;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "188E2A81-4D4E-20CF-B4BC-5884B7F1A5DE";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[11]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak347";
	rename -uid "E013E707-48C3-1FED-A1DE-54B2340BC321";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 2.6093915 -4.2360744 0 ;
	setAttr ".tk[9]" -type "float3" 1.1510248 -3.0312347 0 ;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "4EAC1EFB-4BD4-CF2E-79E7-349D2F428E35";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[12]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak348";
	rename -uid "D31E85A4-482B-6918-52E1-CCBCC6812D64";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.49329662 -4.7633667 0;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "854D11B2-46E4-AD3F-C2CE-05AB2533B972";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak349";
	rename -uid "B785ABB4-4C05-04BC-59BF-26B89E2A3575";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  1.64432144 -4.47467804 0;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "7DFC15C5-499F-2147-2086-5A86429A83E2";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[76]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak350";
	rename -uid "FC2343B8-4D70-0BD0-DDE6-049EF5F053B6";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  1.32034969 -1.90942192 0;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "324275ED-4B6C-2210-A158-4D9059F62B69";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[14]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak351";
	rename -uid "BC0D7E76-4004-1BC8-69E5-7DAB1AE3D7EB";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  1.63942909 -1.554842 0;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "8792B141-48B9-1C0D-71A5-B4B6FDAA4AB3";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[9]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak352";
	rename -uid "EA0C2EF4-4B3E-2C7B-4D04-079FC27927FB";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  -12.95562935 12.60730553 0;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "596F8817-4FBB-9006-A412-C98101C922F0";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[72]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak353";
	rename -uid "B1B8DE7D-4A69-13DD-A1E3-778574166435";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -1.215333 -25.228172 0 ;
	setAttr ".tk[72]" -type "float3" 1.2896576 1.9930272 0 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "859426C1-4C99-30BE-CA22-08AE17214E6E";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[70]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak354";
	rename -uid "56E83952-4373-C995-5BD8-F29B671B4182";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  1.6923275 2.60548782 0;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "0168FB01-4967-6859-2A57-0DAF19931673";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak355";
	rename -uid "E81E328A-4E42-8C25-BF2A-5EB14964986F";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  1.87036896 2.87960052 0;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "FBB4D8C1-45A0-7C54-F41F-8C9F48BE148D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[67]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak356";
	rename -uid "4CFFB8D5-4E62-5105-3F67-54BED500E744";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  1.78212547 1.89033508 0;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "8B6BAB4F-4443-F2E9-8C9D-C7853367A8A2";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[63]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak357";
	rename -uid "EE8236DE-4B2B-2A4C-199B-E0B1B0F1AB93";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.0078754425 -0.81669617 0;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "D15CB9E9-4E7C-5886-7E9E-60B141BFFB59";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[19]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak358";
	rename -uid "FBF9163C-4721-7080-32D1-A4AB9941223C";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.12974167 -0.91544342 0;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "FF62E4BF-4524-B239-A306-519D4EE3D855";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[20]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak359";
	rename -uid "5E1907EA-41DE-34AA-4960-9A80D3E45B02";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.42507744 -1.8764801 0;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "7ED3917A-45D0-D9EA-5106-36A57316BC45";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[62]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak360";
	rename -uid "1F89E7D3-4C49-4D97-F866-42BB6AFB73CD";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.29137993 -4.25034809 0;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "1A173F26-4354-65A9-5201-2B8D55C10DF4";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[21]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak361";
	rename -uid "DCB9B9EB-4E1C-F18E-A436-F6861455F9D7";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.010669708 -2.53383923 0;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "974F51E0-4147-80B2-DC45-DFBD216B85C7";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[66]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak362";
	rename -uid "FDB60536-41B2-A7DA-A27E-118C121D664B";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  2.69158173 -2.99504185 0;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "2353A482-4BDF-96D9-EA81-18996344524A";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak363";
	rename -uid "AAC24A31-45A5-9A23-2A19-70854ED5359A";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  -10.72057152 11.092194557 0;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "3D874EED-4B96-42BA-DE5D-199B76D636CF";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[66]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak364";
	rename -uid "5FD5BCA4-4204-558F-76E9-9DA5E355927A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -1.6156521 -29.216524 0 ;
	setAttr ".tk[21]" -type "float3" 0.45428085 -3.6410685 0 ;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "04CBABE2-4C78-A5E9-0EDF-66B651A870A3";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[23]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak365";
	rename -uid "54E4848B-48C5-9354-7484-DAABE1621568";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0.80636597 -6.46304607 0;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "755EAC89-4E22-6769-CEFD-AB806CBA1E07";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[24]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak366";
	rename -uid "35BD9655-4159-F865-8D8A-67BD5ED72B64";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  1.37026596 -8.083297729 0;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "FFA4DCE3-4284-525B-23C0-F988364C5006";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[65]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak367";
	rename -uid "B4F6985C-44D1-46AC-BD61-429A17551618";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  1.26651382 -2.56943512 0;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "933B7DB5-4308-1970-9C6E-3E86C78B341B";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[68]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak368";
	rename -uid "C56327E2-437A-0D9A-4349-A29A8BE4B396";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.56954956 -0.972826 0;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "A0094C50-4F91-41CF-74B7-058105D89F32";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[27]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak369";
	rename -uid "94433C20-41C1-A911-2844-AA8784FC7977";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.6532135 -1.0119057 0 ;
	setAttr ".tk[27]" -type "float3" 0.022796631 0.064878464 0 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "95BDA66B-43AF-BF7E-80AF-00A16C1B1447";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[65]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak370";
	rename -uid "1C3D20E6-4C2F-E0FA-15E5-6AB0DDEFB8AB";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.2792511 -2.95360565 0;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "DA7EF355-4131-8880-BF74-C09B5D79E111";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[28]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak371";
	rename -uid "4C544146-457B-CB5E-4B4B-9EB1D33BF5DD";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.73935699 -7.071037292 0;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "79D9CC37-4A44-EC65-B3B0-CFBEE49EF424";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak372";
	rename -uid "F4279DBB-4739-1C63-0E03-0FBCF93B6F79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0.1067543 -7.1024971 0 ;
	setAttr ".tk[25]" -type "float3" -5.6483688 19.023838 0 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "AB8A74A6-47C5-F444-59E5-D697356C978F";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[21]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak373";
	rename -uid "26A0C253-4F60-F70C-BD21-31A53EF2C9F6";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  -16.27386856 8.50084877 0;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "7AF9DECF-429B-32F7-8D10-C8BA831310CE";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[14]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak374";
	rename -uid "39C4E35C-454D-9CD0-10EB-DABD290E48FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 7.3051653 -21.765858 0 ;
	setAttr ".tk[14]" -type "float3" -14.10285 -15.432514 0 ;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "E8AA03E7-4D2B-6174-E0F2-66BB9E6A1F97";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak375";
	rename -uid "BD820E5D-4F3A-AC64-D605-19B3D01A3147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  22.10349274 -29.96162415 0
		 -0.37394619 -9.35550117 0;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "00905A5E-4573-55F5-343E-90986ED860B0";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[80]" "vtx[159:160]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak376";
	rename -uid "9D1B3FBB-4228-4375-07EB-74A52C5C1907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.66897869 -2.1555557 0 ;
	setAttr ".tk[28]" -type "float3" 2.5992317 -32.816212 0 ;
	setAttr ".tk[50]" -type "float3" -2.9555473 0 0 ;
	setAttr ".tk[159]" -type "float3" -2.9555435 0 0 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "DB1C8629-48BD-C7D0-8595-F39BE13C9C82";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[154]" "vtx[156:157]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak377";
	rename -uid "8076EC7E-4D8D-060B-FC31-7A8C28F14A39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 3.1938934 0 0 ;
	setAttr ".tk[157]" -type "float3" 3.1464157 0 0 ;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "D35D1741-4889-3DDB-8F39-1E8B2B622B3D";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak378";
	rename -uid "57289F6C-49B9-AA58-9E87-BFB6900853C7";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.47842789 0 0;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "2F31204B-4C0D-AB03-F7E3-EE8986486690";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[153]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak379";
	rename -uid "5EBC69B2-4AF9-F07B-F815-85B72045B847";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.12166977 -0.88642883 0;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "0E3AC935-4581-6589-AEA7-E38EA22A8112";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak380";
	rename -uid "3D3291E6-48C6-1133-2CF2-278A816F4E94";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.44272232 0 0;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "B7CD061C-44CC-7299-C906-21935455FC98";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[154]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak381";
	rename -uid "4AEDA341-4CEE-D13B-2EB1-94AD43FDD5AB";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  -0.0044326782 -0.84030151 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6519A705-419D-97D3-98DD-4E8135AA7549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2516403198242188 97.183273315429688 0 ;
	setAttr ".ps" -type "double2" 513.07368469238281 194.36654663085938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak382";
	rename -uid "7FBBE7B1-4101-416E-8137-7CAB5B0D2F01";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -2.046007633 -0.74319839 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "435E43E8-44D3-4A68-1FE5-9D828A3487BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 5.0300000000000002 0 0 0 0 1.9099999999999999 0 0 0 0 1 0
		 0 95.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2516403198242188 97.183273315429688 0 ;
	setAttr ".ps" -type "double2" 513.07368469238281 513.07368469238281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "06A547AB-4FCD-0E1A-9346-6AB88339CC01";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.1239967 -0.38362876 -0.12730524
		 -0.38584843 -0.12675253 -0.38691261 -0.1238499 -0.38509735 -0.13162336 -0.39122763
		 -0.1322532 -0.3901948 -0.13922283 -0.39631596 -0.13855407 -0.39740926 -0.14754269
		 -0.4045895 -0.1482127 -0.40355653 -0.15816858 -0.40877569 -0.15765879 -0.40995103
		 -0.17542711 -0.41797066 -0.17566374 -0.4167313 -0.18052557 -0.41743463 -0.18068919
		 -0.41880935 -0.18478534 -0.41735181 -0.18435708 -0.41614258 -0.18989804 -0.40919766
		 -0.19077978 -0.41000381 -0.19360545 -0.40418708 -0.19426039 -0.40516952 -0.19846728
		 -0.40178859 -0.19889793 -0.4027999 -0.20953658 -0.40052873 -0.20883122 -0.39952105
		 -0.21376655 -0.39667031 -0.21460292 -0.39785928 -0.21698675 -0.38907912 -0.21804479
		 -0.39008686 -0.22094259 -0.38448018 -0.22172418 -0.38569689 -0.22419533 -0.3822085
		 -0.22476646 -0.38346812 -0.22771326 -0.38138518 -0.22751167 -0.38012561 -0.23175928
		 -0.38096121 -0.23142484 -0.38216668 -0.23544809 -0.38486585 -0.23585108 -0.38365665
		 -0.2416307 -0.3872425 -0.24119893 -0.38846597 -0.24801698 -0.39221382 -0.24842009
		 -0.39100465 -0.25540829 -0.39426154 -0.25511026 -0.39557922 -0.26445335 -0.39820829
		 -0.26452893 -0.39694872 -0.27070278 -0.39630082 -0.27101934 -0.39762735 -0.27798378
		 -0.3953338 -0.27727914 -0.39414644 -0.28349334 -0.39062354 -0.28437573 -0.39165986
		 -0.28732723 -0.38544223 -0.28810155 -0.38655528 -0.29075152 -0.38331887 -0.29009658
		 -0.38218525 -0.29988295 -0.37836203 -0.30058151 -0.37952402 -0.30575806 -0.37685624
		 -0.30493659 -0.37580886 -0.3077125 -0.37115648 -0.30870968 -0.37223768 -0.31318229
		 -0.36320856 -0.31197315 -0.3621757 -0.31680733 -0.351347 -0.31801659 -0.35237989
		 -0.32407981 -0.33660734 -0.32519072 -0.33774951 -0.32749885 -0.33408326 -0.32845241
		 -0.335363 -0.33404297 -0.33095852 -0.33291239 -0.3298949 -0.33460027 -0.32615623
		 -0.33582395 -0.32723945 -0.12113169 -0.38335079 -0.12131378 -0.38453946 -0.11348329
		 -0.39183661 -0.11779584 -0.3860622 -0.11834501 -0.3869541 -0.11401229 -0.3929098
		 -0.11052419 -0.40020192 -0.11130516 -0.40110883 -0.1091152 -0.4029071 -0.10999511
		 -0.40392411 -0.092145249 -0.40739879 -0.10599621 -0.4053854 -0.10670716 -0.4064894
		 -0.09254837 -0.40845686 -0.087662935 -0.40852734 -0.088016048 -0.40964565 -0.07827577
		 -0.41666028 -0.085083187 -0.40976152 -0.085587025 -0.41097063 -0.079182655 -0.41769317
		 -0.071531042 -0.4232803 -0.072437942 -0.42431307 -0.065015092 -0.42936727 -0.065670043
		 -0.43050095 -0.062011838 -0.43036228 -0.062407374 -0.43150127 -0.047406759 -0.42438245
		 -0.051334854 -0.42798853 -0.050780635 -0.42914739 -0.046674233 -0.42539194 -0.039404523
		 -0.4175044 -0.044238757 -0.41905138 -0.043432575 -0.420059 -0.0385984 -0.41851205
		 -0.028806102 -0.41369861 -0.02770653 -0.41472116 -0.023334306 -0.40639916 -0.02503128
		 -0.41086596 -0.024186622 -0.41183504 -0.022353511 -0.40726772 -0.0076075643 -0.37881359
		 -0.018923743 -0.39056692 -0.017714513 -0.391247 -0.0064990968 -0.3796449 -0.0043403059
		 -0.37543866 -0.0031286925 -0.37622574 -0.0024892241 -0.36831385 -0.0027563423 -0.37231466
		 -0.0014715642 -0.37307039 -0.0011858493 -0.36906958 -0.0015672892 -0.35163653 -0.0023695678
		 -0.36148596 -0.0010847896 -0.36224169 -0.000186041 -0.35200655 0.00051911175 -0.34412453
		 -0.00094862282 -0.34787387 0.00046212971 -0.34812576 0.0019409508 -0.34445432 0.0086145252
		 -0.325443 0.0063489825 -0.33282512 0.0078102201 -0.33342975 0.010126039 -0.32588381
		 0.010889098 -0.30260852 0.010308996 -0.31748974 0.011870906 -0.31776688 0.012451069
		 -0.30268407 -0.34493786 -0.29653201 0.011066899 -0.29653201 0.012644427 -0.29540631
		 -0.34721524 -0.29540631 -0.3303172 -0.33215755 -0.33139223 -0.33334401 -0.33823425
		 -0.31563437 -0.33961183 -0.31656048 -0.057930946 -0.43058482 -0.057973877 -0.43173122
		 -0.072325826 -0.31033674 -0.19104657 -0.30923486;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "37EDA979-4752-3206-EEEC-D3974782811D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".ix" -type "matrix" 2.5971012602158434 0 0 0 0 3.0081761836119738 0 0 0 0 0.31866273131482742 0
		 0 150.40879945578391 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.118194580078125 153.09597778320313 0 ;
	setAttr ".ps" -type "double2" 306.19195556640625 306.19195556640625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4819BA7B-4CB4-37F5-3CB1-398220A05EE9";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" 0.15307914 0.14075641 0.15008737
		 0.13645355 0.15077849 0.13627301 0.1537811 0.14026164 0.15850316 0.1511458 0.15555197
		 0.14478134 0.15620564 0.14416628 0.1591941 0.15064602 0.16084398 0.16531895 0.16079791
		 0.15806429 0.16146688 0.15770142 0.16160963 0.16519384 0.16072033 0.17511533 0.16033663
		 0.17098956 0.16114171 0.17103486 0.16148107 0.17501037 0.1755193 0.2101278 0.16215928
		 0.18015568 0.16293032 0.17981546 0.17642643 0.21005976 0.17977355 0.21859911 0.17925598
		 0.21756852 0.1802869 0.21756852 0.18081675 0.21859911 0.15142445 0.13169678 0.15200697
		 0.13173105 0.15593839 0.12664415 0.1552127 0.12641741 0.15788542 0.12314613 0.15826564
		 0.12348701 0.16862817 0.11799599 0.16837825 0.11747654 0.17383213 0.11656685 0.17410399
		 0.11709382 0.20398246 0.093077049 0.2034757 0.093586788 0.19914211 0.091599837 0.19945033
		 0.090981856 0.18667044 0.090221062 0.18676113 0.09087874 0.18068327 0.091398016 0.18044536
		 0.090730563 0.17377548 0.092497453 0.17411907 0.093098387 0.16892089 0.095981821
		 0.16843285 0.095439062 0.16480945 0.099525437 0.16526799 0.0999652 0.16298757 0.10135277
		 0.1630152 0.10082217 0.16140066 0.10017584 0.16075899 0.10096712 0.16033988 0.096949086
		 0.16099755 0.096608028 0.16016607 0.092334881 0.1596785 0.092493638 0.15800713 0.086488619
		 0.15854006 0.086318508 0.1548571 0.079375632 0.15528792 0.079001434 0.15068994 0.073242307
		 0.15122287 0.073310375 0.15389644 0.069614299 0.1543979 0.069857724 0.16176964 0.06277144
		 0.16227992 0.063066244 0.1679901 0.054592386 0.16829623 0.055261269 0.17596127 0.05461885
		 0.17593862 0.055423871 0.18766873 0.055431858 0.18764605 0.056236878 0.20372649 0.054105416
		 0.20393215 0.054871932 0.20894714 0.053797975 0.20857294 0.053094879 0.2141725 0.05203189
		 0.21458395 0.052734867 0.22845955 0.049732819 0.22808538 0.049029842 0.23255341 0.044900909
		 0.23291643 0.045698181 0.23816414 0.039720669 0.23772551 0.03900148 0.24520409 0.034607425
		 0.24553293 0.035423771 0.25195712 0.030026451 0.25267005 0.030700937 0.25791198 0.024129882
		 0.25694668 0.023726955 0.25689888 0.017429009 0.25786686 0.017598048 0.25626475 0.011683598
		 0.25540298 0.011717573 0.2505821 0.0047762543 0.25141436 0.0044995695 0.24537027
		 -0.00148727 0.24471265 -0.0009996742 0.23692025 -0.005298391 0.23737074 -0.0059421211
		 0.22959776 -0.0089670569 0.22937097 -0.0082526356 0.21739502 -0.010029927 0.21756507
		 -0.010755673 0.16425671 -0.014819518 0.16424872 -0.015590206 0.15964936 -0.015921012
		 0.15965413 -0.01515843 0.15505505 -0.013941541 0.15472484 -0.014666453 0.14249569
		 -0.0085173994 0.14319009 -0.0080317408 0.13563508 -0.0025350004 0.1349529 -0.0029724985
		 0.13250941 -0.000252828 0.13315576 0.00012470782 0.13015783 0.0037754923 0.12949562
		 0.0033952147 0.12730885 0.0071836859 0.12790966 0.0075829178 0.12621391 0.0094547421
		 0.12593162 0.0089980513 0.12137222 0.0097022206 0.121104 0.010417715 0.11470999 0.004641071
		 0.11488964 0.003963843 0.10680689 0.00053085387 0.10684182 -0.00022684038 0.10231721
		 -0.0012491792 0.10238338 -0.00052915514 0.098963246 -0.00052557886 0.098798737 -0.0012671798
		 0.088058129 0.00043739378 0.088423744 0.0011359602 0.081007496 0.0038269907 0.080215886
		 0.0032797009 0.074181065 0.0079034716 0.074798003 0.0083594471 0.070547447 0.014157072
		 0.069709644 0.013826862 0.068340048 0.020711794 0.069182262 0.020849481 0.068915829
		 0.026204482 0.068045601 0.02620782 0.068684444 0.032904044 0.06952177 0.032814041
		 0.071336374 0.040353552 0.070470199 0.04018487 0.072492227 0.044848815 0.071649775
		 0.044655934 0.070882425 0.048976675 0.071863398 0.049356118 0.065778598 0.053277627
		 0.064846024 0.052811161 0.061341278 0.05713512 0.060187213 0.056761757 0.057071678
		 0.062564373 0.058339469 0.062715411 0.055877082 0.069870837 0.054551952 0.0699277
		 0.055273049 0.076519251 0.056429736 0.07630837 0.061172001 0.081838503 0.060114019
		 0.082322255 0.073576435 0.08799614 0.07402657 0.087299362 0.090298548 0.089109197
		 0.090006605 0.089845315 0.10617818 0.089889422 0.10601707 0.090641633 0.11366774
		 0.090005293 0.11344875 0.090660587 0.11757018 0.091155067 0.11824055 0.090591207
		 0.12244403 0.093806252 0.12171489 0.094097838 0.12456733 0.099194393 0.12544531 0.099024996
		 0.12515056 0.10345779 0.12431866 0.10341363 0.12288386 0.10873379 0.12373579 0.10904707
		 0.1201297 0.12462868 0.11932999 0.12444581 0.11916977 0.13422851 0.11837 0.13404565
		 0.11735941 0.13952301 0.1182052 0.13956748 0.11546983 0.14629333 0.11458816 0.14616059
		 0.11297037 0.15325116 0.11383535 0.15334271 0.11327423 0.16778897 0.11240925 0.16784088
		 0.11417033 0.1827703 0.11334445 0.18299179 0.11467923 0.19218759 0.11390556 0.191783
		 0.10690595 0.1986516 0.10623659 0.19814263 0.090724126 0.20781693 0.089963451 0.20730796
		 0.066217646 0.21756852 0.064297184 0.21756852 0.089086905 0.21859911 0.091095939
		 0.21756852 0.16452892 0.21756852 0.16585727 0.21859911 0.12416142 0.095950231 0.12338543
		 0.096161231 0.068407282 0.08551003 0.067689762 0.086157575 0.12447625 0.010012522
		 0.12458044 0.0105014 0.12277782 0.01076819 0.1228621 0.010164753 0.19503511 0.090189114
		 0.19488387 0.090813771 0.20706679 0.098745808 0.2076775 0.0984727 0.20531924 0.11072458
		 0.20712562 0.10576655 0.20778336 0.10581936 0.20587404 0.11099638 0.18209337 0.11517181
		 0.2004744 0.1131853 0.20087169 0.1136355 0.18225001 0.11573805 0.16249798 0.12044467
		 0.16211136 0.12012585 0.13530159 0.19489191 0.13918602 0.09907721 0.16420056 0.1117409
		 0.13790476 0.041711107 0.063627705 0.21859911 0.061719291 0.21859911;
createNode lambert -n "bushTree_mat";
	rename -uid "73820DD8-4D40-AD02-E177-0189386C1000";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8EE497D8-48B0-4BDD-7E19-A7822AEC3FAE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AC38ACB6-4ED4-338C-3B8A-E5BC1A5E50E1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "treeShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "treeShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "bushShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "bushShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "enemy:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "enemy:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "enemy:file2.oc" "enemy:enemy_mat.c";
connectAttr "enemy:enemy_mat.oc" "enemy:lambert3SG.ss";
connectAttr "enemy:lambert3SG.msg" "enemy:materialInfo17.sg";
connectAttr "enemy:enemy_mat.msg" "enemy:materialInfo17.m";
connectAttr "enemy:file2.msg" "enemy:materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "enemy:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "enemy:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "enemy:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "enemy:file2.ws";
connectAttr "enemy:place2dTexture2.c" "enemy:file2.c";
connectAttr "enemy:place2dTexture2.tf" "enemy:file2.tf";
connectAttr "enemy:place2dTexture2.rf" "enemy:file2.rf";
connectAttr "enemy:place2dTexture2.mu" "enemy:file2.mu";
connectAttr "enemy:place2dTexture2.mv" "enemy:file2.mv";
connectAttr "enemy:place2dTexture2.s" "enemy:file2.s";
connectAttr "enemy:place2dTexture2.wu" "enemy:file2.wu";
connectAttr "enemy:place2dTexture2.wv" "enemy:file2.wv";
connectAttr "enemy:place2dTexture2.re" "enemy:file2.re";
connectAttr "enemy:place2dTexture2.of" "enemy:file2.of";
connectAttr "enemy:place2dTexture2.r" "enemy:file2.ro";
connectAttr "enemy:place2dTexture2.n" "enemy:file2.n";
connectAttr "enemy:place2dTexture2.vt1" "enemy:file2.vt1";
connectAttr "enemy:place2dTexture2.vt2" "enemy:file2.vt2";
connectAttr "enemy:place2dTexture2.vt3" "enemy:file2.vt3";
connectAttr "enemy:place2dTexture2.vc1" "enemy:file2.vc1";
connectAttr "enemy:place2dTexture2.o" "enemy:file2.uv";
connectAttr "enemy:place2dTexture2.ofs" "enemy:file2.fs";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "file2.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyCreateFace1.out" "polyExtrudeEdge1.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "treeShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "treeShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge17.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge18.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge19.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge20.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit1.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge21.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polySplit1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge22.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge23.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge24.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge25.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge26.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge27.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge28.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge29.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge30.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge31.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge32.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge33.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge34.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge35.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge36.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge37.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge38.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge39.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge40.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge41.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge42.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge43.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge44.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge45.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge46.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge47.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge48.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge49.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge50.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge51.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge52.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge53.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge54.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge55.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge56.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge57.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge58.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge59.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge60.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge61.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge62.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge63.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge64.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert3.ip";
connectAttr "treeShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert4.ip";
connectAttr "treeShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyAppendVertex1.ip";
connectAttr "polyMergeVert4.out" "polyTweak69.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak105.out" "polyExtrudeEdge65.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge65.mp";
connectAttr "deleteComponent3.og" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge66.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge67.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert5.ip";
connectAttr "treeShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert6.ip";
connectAttr "treeShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak109.ip";
connectAttr "polyMergeVert6.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak112.ip";
connectAttr "polyTweak112.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak114.ip";
connectAttr "polyTweak114.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak120.ip";
connectAttr "polyTweak120.out" "polySplit48.ip";
connectAttr "polyTweak121.out" "polyMergeVert7.ip";
connectAttr "treeShape.wm" "polyMergeVert7.mp";
connectAttr "polySplit48.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert8.ip";
connectAttr "treeShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert9.ip";
connectAttr "treeShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert10.ip";
connectAttr "treeShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyMergeVert11.ip";
connectAttr "treeShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert12.ip";
connectAttr "treeShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyMergeVert13.ip";
connectAttr "treeShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert14.ip";
connectAttr "treeShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert15.ip";
connectAttr "treeShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert16.ip";
connectAttr "treeShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyMergeVert17.ip";
connectAttr "treeShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert18.ip";
connectAttr "treeShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyMergeVert19.ip";
connectAttr "treeShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert20.ip";
connectAttr "treeShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyMergeVert21.ip";
connectAttr "treeShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert22.ip";
connectAttr "treeShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert23.ip";
connectAttr "treeShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert24.ip";
connectAttr "treeShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert25.ip";
connectAttr "treeShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert26.ip";
connectAttr "treeShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert27.ip";
connectAttr "treeShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert28.ip";
connectAttr "treeShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert29.ip";
connectAttr "treeShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert30.ip";
connectAttr "treeShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert31.ip";
connectAttr "treeShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert32.ip";
connectAttr "treeShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyMergeVert33.ip";
connectAttr "treeShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert34.ip";
connectAttr "treeShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyMergeVert35.ip";
connectAttr "treeShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert36.ip";
connectAttr "treeShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert37.ip";
connectAttr "treeShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyMergeVert38.ip";
connectAttr "treeShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert39.ip";
connectAttr "treeShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert40.ip";
connectAttr "treeShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert41.ip";
connectAttr "treeShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert42.ip";
connectAttr "treeShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert43.ip";
connectAttr "treeShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert44.ip";
connectAttr "treeShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyMergeVert45.ip";
connectAttr "treeShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert46.ip";
connectAttr "treeShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert47.ip";
connectAttr "treeShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert48.ip";
connectAttr "treeShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyMergeVert49.ip";
connectAttr "treeShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert50.ip";
connectAttr "treeShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert51.ip";
connectAttr "treeShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyMergeVert52.ip";
connectAttr "treeShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert53.ip";
connectAttr "treeShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyMergeVert54.ip";
connectAttr "treeShape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyMergeVert55.ip";
connectAttr "treeShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert56.ip";
connectAttr "treeShape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyMergeVert57.ip";
connectAttr "treeShape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyMergeVert58.ip";
connectAttr "treeShape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyMergeVert59.ip";
connectAttr "treeShape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyMergeVert60.ip";
connectAttr "treeShape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyMergeVert61.ip";
connectAttr "treeShape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert62.ip";
connectAttr "treeShape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyMergeVert63.ip";
connectAttr "treeShape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert64.ip";
connectAttr "treeShape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyMergeVert65.ip";
connectAttr "treeShape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert66.ip";
connectAttr "treeShape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyMergeVert67.ip";
connectAttr "treeShape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyMergeVert68.ip";
connectAttr "treeShape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyMergeVert69.ip";
connectAttr "treeShape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert70.ip";
connectAttr "treeShape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyMergeVert71.ip";
connectAttr "treeShape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert72.ip";
connectAttr "treeShape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyMergeVert73.ip";
connectAttr "treeShape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert74.ip";
connectAttr "treeShape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert75.ip";
connectAttr "treeShape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert76.ip";
connectAttr "treeShape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert77.ip";
connectAttr "treeShape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyMergeVert78.ip";
connectAttr "treeShape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyMergeVert79.ip";
connectAttr "treeShape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert78.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyMergeVert80.ip";
connectAttr "treeShape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert81.ip";
connectAttr "treeShape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert82.ip";
connectAttr "treeShape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert81.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMergeVert83.ip";
connectAttr "treeShape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert82.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMergeVert84.ip";
connectAttr "treeShape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert85.ip";
connectAttr "treeShape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyMergeVert86.ip";
connectAttr "treeShape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert85.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert87.ip";
connectAttr "treeShape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert86.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert88.ip";
connectAttr "treeShape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert87.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert89.ip";
connectAttr "treeShape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyMergeVert90.ip";
connectAttr "treeShape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyMergeVert91.ip";
connectAttr "treeShape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert92.ip";
connectAttr "treeShape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert91.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyMergeVert93.ip";
connectAttr "treeShape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert94.ip";
connectAttr "treeShape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert93.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyMergeVert95.ip";
connectAttr "treeShape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert94.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert96.ip";
connectAttr "treeShape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert95.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyMergeVert97.ip";
connectAttr "treeShape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert96.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyMergeVert98.ip";
connectAttr "treeShape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert97.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert99.ip";
connectAttr "treeShape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert98.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyMergeVert100.ip";
connectAttr "treeShape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polyMergeVert101.ip";
connectAttr "treeShape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert100.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyMergeVert102.ip";
connectAttr "treeShape.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyMergeVert103.ip";
connectAttr "treeShape.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert102.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyMergeVert104.ip";
connectAttr "treeShape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert105.ip";
connectAttr "treeShape.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert104.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyMergeVert106.ip";
connectAttr "treeShape.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert105.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyMergeVert107.ip";
connectAttr "treeShape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert106.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyMergeVert108.ip";
connectAttr "treeShape.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert107.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert109.ip";
connectAttr "treeShape.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert108.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert110.ip";
connectAttr "treeShape.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert109.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyMergeVert111.ip";
connectAttr "treeShape.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert110.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyMergeVert112.ip";
connectAttr "treeShape.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert111.out" "polyTweak226.ip";
connectAttr "polyMergeVert112.out" "polyCut1.ip";
connectAttr "treeShape.wm" "polyCut1.mp";
connectAttr "polyTweak227.out" "polyExtrudeEdge68.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyCreateFace2.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyExtrudeEdge69.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyExtrudeEdge70.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyExtrudeEdge71.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyExtrudeEdge72.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak231.ip";
connectAttr "polyTweak232.out" "polyExtrudeEdge73.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyExtrudeEdge74.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyExtrudeEdge75.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak234.ip";
connectAttr "polyTweak235.out" "polyExtrudeEdge76.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyExtrudeEdge77.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyExtrudeEdge78.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak237.ip";
connectAttr "polyTweak238.out" "polyExtrudeEdge79.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polyExtrudeEdge80.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyExtrudeEdge81.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyExtrudeEdge82.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak241.ip";
connectAttr "polyTweak242.out" "polyExtrudeEdge83.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak242.ip";
connectAttr "polyTweak243.out" "polyExtrudeEdge84.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak243.ip";
connectAttr "polyTweak244.out" "polyExtrudeEdge85.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyExtrudeEdge86.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak245.ip";
connectAttr "polyTweak246.out" "polyExtrudeEdge87.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak246.ip";
connectAttr "polyTweak247.out" "polyExtrudeEdge88.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak247.ip";
connectAttr "polyTweak248.out" "polyExtrudeEdge89.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak248.ip";
connectAttr "polyTweak249.out" "polyExtrudeEdge90.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak249.ip";
connectAttr "polyTweak250.out" "polyExtrudeEdge91.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak250.ip";
connectAttr "polyTweak251.out" "polyExtrudeEdge92.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak251.ip";
connectAttr "polyTweak252.out" "polyExtrudeEdge93.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak252.ip";
connectAttr "polyTweak253.out" "polyExtrudeEdge94.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak253.ip";
connectAttr "polyTweak254.out" "polyExtrudeEdge95.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak254.ip";
connectAttr "polyTweak255.out" "polyExtrudeEdge96.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak255.ip";
connectAttr "polyTweak256.out" "polyExtrudeEdge97.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak256.ip";
connectAttr "polyTweak257.out" "polyExtrudeEdge98.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak257.ip";
connectAttr "polyTweak258.out" "polyExtrudeEdge99.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak258.ip";
connectAttr "polyTweak259.out" "polyExtrudeEdge100.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak259.ip";
connectAttr "polyTweak260.out" "polyExtrudeEdge101.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak260.ip";
connectAttr "polyTweak261.out" "polyExtrudeEdge102.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak261.ip";
connectAttr "polyTweak262.out" "polyExtrudeEdge103.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak262.ip";
connectAttr "polyTweak263.out" "polyExtrudeEdge104.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak263.ip";
connectAttr "polyTweak264.out" "polyExtrudeEdge105.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak264.ip";
connectAttr "polyTweak265.out" "polyExtrudeEdge106.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak265.ip";
connectAttr "polyTweak266.out" "polyExtrudeEdge107.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak266.ip";
connectAttr "polyTweak267.out" "polyExtrudeEdge108.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak267.ip";
connectAttr "polyTweak268.out" "polyExtrudeEdge109.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak268.ip";
connectAttr "polyTweak269.out" "polyExtrudeEdge110.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak269.ip";
connectAttr "polyTweak270.out" "polyExtrudeEdge111.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak270.ip";
connectAttr "polyTweak271.out" "polyExtrudeEdge112.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge112.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak271.ip";
connectAttr "polyTweak272.out" "polyExtrudeEdge113.ip";
connectAttr "bushShape.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak272.ip";
connectAttr "polyTweak273.out" "polyMergeVert113.ip";
connectAttr "bushShape.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak273.ip";
connectAttr "polyTweak274.out" "polyMergeVert114.ip";
connectAttr "bushShape.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert113.out" "polyTweak274.ip";
connectAttr "polyMergeVert114.out" "polyTweak275.ip";
connectAttr "polyTweak275.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak276.ip";
connectAttr "polyTweak276.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak277.ip";
connectAttr "polyTweak277.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak278.ip";
connectAttr "polyTweak278.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak279.ip";
connectAttr "polyTweak279.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak280.ip";
connectAttr "polyTweak280.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak281.ip";
connectAttr "polyTweak281.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak282.ip";
connectAttr "polyTweak282.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak283.ip";
connectAttr "polyTweak283.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak284.ip";
connectAttr "polyTweak284.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak285.ip";
connectAttr "polyTweak285.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak286.ip";
connectAttr "polyTweak286.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak287.ip";
connectAttr "polyTweak287.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak288.ip";
connectAttr "polyTweak288.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyTweak289.ip";
connectAttr "polyTweak289.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak290.ip";
connectAttr "polyTweak290.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak291.ip";
connectAttr "polyTweak291.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak292.ip";
connectAttr "polyTweak292.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak293.ip";
connectAttr "polyTweak293.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak294.ip";
connectAttr "polyTweak294.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak295.ip";
connectAttr "polyTweak295.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak296.ip";
connectAttr "polyTweak296.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweak297.ip";
connectAttr "polyTweak297.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak298.ip";
connectAttr "polyTweak298.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak299.ip";
connectAttr "polyTweak299.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak300.ip";
connectAttr "polyTweak300.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak301.ip";
connectAttr "polyTweak301.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak302.ip";
connectAttr "polyTweak302.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak303.ip";
connectAttr "polyTweak303.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polyTweak304.out" "polyMergeVert115.ip";
connectAttr "bushShape.wm" "polyMergeVert115.mp";
connectAttr "polySplit79.out" "polyTweak304.ip";
connectAttr "polyTweak305.out" "polyMergeVert116.ip";
connectAttr "bushShape.wm" "polyMergeVert116.mp";
connectAttr "polyMergeVert115.out" "polyTweak305.ip";
connectAttr "polyTweak306.out" "polyMergeVert117.ip";
connectAttr "bushShape.wm" "polyMergeVert117.mp";
connectAttr "polyMergeVert116.out" "polyTweak306.ip";
connectAttr "polyTweak307.out" "polyMergeVert118.ip";
connectAttr "bushShape.wm" "polyMergeVert118.mp";
connectAttr "polyMergeVert117.out" "polyTweak307.ip";
connectAttr "polyTweak308.out" "polyMergeVert119.ip";
connectAttr "bushShape.wm" "polyMergeVert119.mp";
connectAttr "polyMergeVert118.out" "polyTweak308.ip";
connectAttr "polyTweak309.out" "polyMergeVert120.ip";
connectAttr "bushShape.wm" "polyMergeVert120.mp";
connectAttr "polyMergeVert119.out" "polyTweak309.ip";
connectAttr "polyTweak310.out" "polyMergeVert121.ip";
connectAttr "bushShape.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert120.out" "polyTweak310.ip";
connectAttr "polyTweak311.out" "polyMergeVert122.ip";
connectAttr "bushShape.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert121.out" "polyTweak311.ip";
connectAttr "polyTweak312.out" "polyMergeVert123.ip";
connectAttr "bushShape.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert122.out" "polyTweak312.ip";
connectAttr "polyTweak313.out" "polyMergeVert124.ip";
connectAttr "bushShape.wm" "polyMergeVert124.mp";
connectAttr "polyMergeVert123.out" "polyTweak313.ip";
connectAttr "polyTweak314.out" "polyMergeVert125.ip";
connectAttr "bushShape.wm" "polyMergeVert125.mp";
connectAttr "polyMergeVert124.out" "polyTweak314.ip";
connectAttr "polyTweak315.out" "polyMergeVert126.ip";
connectAttr "bushShape.wm" "polyMergeVert126.mp";
connectAttr "polyMergeVert125.out" "polyTweak315.ip";
connectAttr "polyTweak316.out" "polyMergeVert127.ip";
connectAttr "bushShape.wm" "polyMergeVert127.mp";
connectAttr "polyMergeVert126.out" "polyTweak316.ip";
connectAttr "polyTweak317.out" "polyMergeVert128.ip";
connectAttr "bushShape.wm" "polyMergeVert128.mp";
connectAttr "polyMergeVert127.out" "polyTweak317.ip";
connectAttr "polyTweak318.out" "polyMergeVert129.ip";
connectAttr "bushShape.wm" "polyMergeVert129.mp";
connectAttr "polyMergeVert128.out" "polyTweak318.ip";
connectAttr "polyTweak319.out" "polyMergeVert130.ip";
connectAttr "bushShape.wm" "polyMergeVert130.mp";
connectAttr "polyMergeVert129.out" "polyTweak319.ip";
connectAttr "polyTweak320.out" "polyMergeVert131.ip";
connectAttr "bushShape.wm" "polyMergeVert131.mp";
connectAttr "polyMergeVert130.out" "polyTweak320.ip";
connectAttr "polyTweak321.out" "polyMergeVert132.ip";
connectAttr "bushShape.wm" "polyMergeVert132.mp";
connectAttr "polyMergeVert131.out" "polyTweak321.ip";
connectAttr "polyTweak322.out" "polyMergeVert133.ip";
connectAttr "bushShape.wm" "polyMergeVert133.mp";
connectAttr "polyMergeVert132.out" "polyTweak322.ip";
connectAttr "polyTweak323.out" "polyMergeVert134.ip";
connectAttr "bushShape.wm" "polyMergeVert134.mp";
connectAttr "polyMergeVert133.out" "polyTweak323.ip";
connectAttr "polyTweak324.out" "polyMergeVert135.ip";
connectAttr "bushShape.wm" "polyMergeVert135.mp";
connectAttr "polyMergeVert134.out" "polyTweak324.ip";
connectAttr "polyTweak325.out" "polyMergeVert136.ip";
connectAttr "bushShape.wm" "polyMergeVert136.mp";
connectAttr "polyMergeVert135.out" "polyTweak325.ip";
connectAttr "polyTweak326.out" "polyMergeVert137.ip";
connectAttr "bushShape.wm" "polyMergeVert137.mp";
connectAttr "polyMergeVert136.out" "polyTweak326.ip";
connectAttr "polyTweak327.out" "polyMergeVert138.ip";
connectAttr "bushShape.wm" "polyMergeVert138.mp";
connectAttr "polyMergeVert137.out" "polyTweak327.ip";
connectAttr "polyTweak328.out" "polyMergeVert139.ip";
connectAttr "bushShape.wm" "polyMergeVert139.mp";
connectAttr "polyMergeVert138.out" "polyTweak328.ip";
connectAttr "polyTweak329.out" "polyMergeVert140.ip";
connectAttr "bushShape.wm" "polyMergeVert140.mp";
connectAttr "polyMergeVert139.out" "polyTweak329.ip";
connectAttr "polyTweak330.out" "polyMergeVert141.ip";
connectAttr "bushShape.wm" "polyMergeVert141.mp";
connectAttr "polyMergeVert140.out" "polyTweak330.ip";
connectAttr "polyTweak331.out" "polyMergeVert142.ip";
connectAttr "bushShape.wm" "polyMergeVert142.mp";
connectAttr "polyMergeVert141.out" "polyTweak331.ip";
connectAttr "polyTweak332.out" "polyMergeVert143.ip";
connectAttr "bushShape.wm" "polyMergeVert143.mp";
connectAttr "polyMergeVert142.out" "polyTweak332.ip";
connectAttr "polyTweak333.out" "polyMergeVert144.ip";
connectAttr "bushShape.wm" "polyMergeVert144.mp";
connectAttr "polyMergeVert143.out" "polyTweak333.ip";
connectAttr "polyTweak334.out" "polyMergeVert145.ip";
connectAttr "bushShape.wm" "polyMergeVert145.mp";
connectAttr "polyMergeVert144.out" "polyTweak334.ip";
connectAttr "polyTweak335.out" "polyMergeVert146.ip";
connectAttr "bushShape.wm" "polyMergeVert146.mp";
connectAttr "polyMergeVert145.out" "polyTweak335.ip";
connectAttr "polyTweak336.out" "polyMergeVert147.ip";
connectAttr "bushShape.wm" "polyMergeVert147.mp";
connectAttr "polyMergeVert146.out" "polyTweak336.ip";
connectAttr "polyTweak337.out" "polyMergeVert148.ip";
connectAttr "bushShape.wm" "polyMergeVert148.mp";
connectAttr "polyMergeVert147.out" "polyTweak337.ip";
connectAttr "polyTweak338.out" "polyMergeVert149.ip";
connectAttr "bushShape.wm" "polyMergeVert149.mp";
connectAttr "polyMergeVert148.out" "polyTweak338.ip";
connectAttr "polyTweak339.out" "polyMergeVert150.ip";
connectAttr "bushShape.wm" "polyMergeVert150.mp";
connectAttr "polyMergeVert149.out" "polyTweak339.ip";
connectAttr "polyTweak340.out" "polyMergeVert151.ip";
connectAttr "bushShape.wm" "polyMergeVert151.mp";
connectAttr "polyMergeVert150.out" "polyTweak340.ip";
connectAttr "polyTweak341.out" "polyMergeVert152.ip";
connectAttr "bushShape.wm" "polyMergeVert152.mp";
connectAttr "polyMergeVert151.out" "polyTweak341.ip";
connectAttr "polyTweak342.out" "polyMergeVert153.ip";
connectAttr "bushShape.wm" "polyMergeVert153.mp";
connectAttr "polyMergeVert152.out" "polyTweak342.ip";
connectAttr "polyTweak343.out" "polyMergeVert154.ip";
connectAttr "bushShape.wm" "polyMergeVert154.mp";
connectAttr "polyMergeVert153.out" "polyTweak343.ip";
connectAttr "polyTweak344.out" "polyMergeVert155.ip";
connectAttr "bushShape.wm" "polyMergeVert155.mp";
connectAttr "polyMergeVert154.out" "polyTweak344.ip";
connectAttr "polyTweak345.out" "polyMergeVert156.ip";
connectAttr "bushShape.wm" "polyMergeVert156.mp";
connectAttr "polyMergeVert155.out" "polyTweak345.ip";
connectAttr "polyTweak346.out" "polyMergeVert157.ip";
connectAttr "bushShape.wm" "polyMergeVert157.mp";
connectAttr "polyMergeVert156.out" "polyTweak346.ip";
connectAttr "polyTweak347.out" "polyMergeVert158.ip";
connectAttr "bushShape.wm" "polyMergeVert158.mp";
connectAttr "polyMergeVert157.out" "polyTweak347.ip";
connectAttr "polyTweak348.out" "polyMergeVert159.ip";
connectAttr "bushShape.wm" "polyMergeVert159.mp";
connectAttr "polyMergeVert158.out" "polyTweak348.ip";
connectAttr "polyTweak349.out" "polyMergeVert160.ip";
connectAttr "bushShape.wm" "polyMergeVert160.mp";
connectAttr "polyMergeVert159.out" "polyTweak349.ip";
connectAttr "polyTweak350.out" "polyMergeVert161.ip";
connectAttr "bushShape.wm" "polyMergeVert161.mp";
connectAttr "polyMergeVert160.out" "polyTweak350.ip";
connectAttr "polyTweak351.out" "polyMergeVert162.ip";
connectAttr "bushShape.wm" "polyMergeVert162.mp";
connectAttr "polyMergeVert161.out" "polyTweak351.ip";
connectAttr "polyTweak352.out" "polyMergeVert163.ip";
connectAttr "bushShape.wm" "polyMergeVert163.mp";
connectAttr "polyMergeVert162.out" "polyTweak352.ip";
connectAttr "polyTweak353.out" "polyMergeVert164.ip";
connectAttr "bushShape.wm" "polyMergeVert164.mp";
connectAttr "polyMergeVert163.out" "polyTweak353.ip";
connectAttr "polyTweak354.out" "polyMergeVert165.ip";
connectAttr "bushShape.wm" "polyMergeVert165.mp";
connectAttr "polyMergeVert164.out" "polyTweak354.ip";
connectAttr "polyTweak355.out" "polyMergeVert166.ip";
connectAttr "bushShape.wm" "polyMergeVert166.mp";
connectAttr "polyMergeVert165.out" "polyTweak355.ip";
connectAttr "polyTweak356.out" "polyMergeVert167.ip";
connectAttr "bushShape.wm" "polyMergeVert167.mp";
connectAttr "polyMergeVert166.out" "polyTweak356.ip";
connectAttr "polyTweak357.out" "polyMergeVert168.ip";
connectAttr "bushShape.wm" "polyMergeVert168.mp";
connectAttr "polyMergeVert167.out" "polyTweak357.ip";
connectAttr "polyTweak358.out" "polyMergeVert169.ip";
connectAttr "bushShape.wm" "polyMergeVert169.mp";
connectAttr "polyMergeVert168.out" "polyTweak358.ip";
connectAttr "polyTweak359.out" "polyMergeVert170.ip";
connectAttr "bushShape.wm" "polyMergeVert170.mp";
connectAttr "polyMergeVert169.out" "polyTweak359.ip";
connectAttr "polyTweak360.out" "polyMergeVert171.ip";
connectAttr "bushShape.wm" "polyMergeVert171.mp";
connectAttr "polyMergeVert170.out" "polyTweak360.ip";
connectAttr "polyTweak361.out" "polyMergeVert172.ip";
connectAttr "bushShape.wm" "polyMergeVert172.mp";
connectAttr "polyMergeVert171.out" "polyTweak361.ip";
connectAttr "polyTweak362.out" "polyMergeVert173.ip";
connectAttr "bushShape.wm" "polyMergeVert173.mp";
connectAttr "polyMergeVert172.out" "polyTweak362.ip";
connectAttr "polyTweak363.out" "polyMergeVert174.ip";
connectAttr "bushShape.wm" "polyMergeVert174.mp";
connectAttr "polyMergeVert173.out" "polyTweak363.ip";
connectAttr "polyTweak364.out" "polyMergeVert175.ip";
connectAttr "bushShape.wm" "polyMergeVert175.mp";
connectAttr "polyMergeVert174.out" "polyTweak364.ip";
connectAttr "polyTweak365.out" "polyMergeVert176.ip";
connectAttr "bushShape.wm" "polyMergeVert176.mp";
connectAttr "polyMergeVert175.out" "polyTweak365.ip";
connectAttr "polyTweak366.out" "polyMergeVert177.ip";
connectAttr "bushShape.wm" "polyMergeVert177.mp";
connectAttr "polyMergeVert176.out" "polyTweak366.ip";
connectAttr "polyTweak367.out" "polyMergeVert178.ip";
connectAttr "bushShape.wm" "polyMergeVert178.mp";
connectAttr "polyMergeVert177.out" "polyTweak367.ip";
connectAttr "polyTweak368.out" "polyMergeVert179.ip";
connectAttr "bushShape.wm" "polyMergeVert179.mp";
connectAttr "polyMergeVert178.out" "polyTweak368.ip";
connectAttr "polyTweak369.out" "polyMergeVert180.ip";
connectAttr "bushShape.wm" "polyMergeVert180.mp";
connectAttr "polyMergeVert179.out" "polyTweak369.ip";
connectAttr "polyTweak370.out" "polyMergeVert181.ip";
connectAttr "bushShape.wm" "polyMergeVert181.mp";
connectAttr "polyMergeVert180.out" "polyTweak370.ip";
connectAttr "polyTweak371.out" "polyMergeVert182.ip";
connectAttr "bushShape.wm" "polyMergeVert182.mp";
connectAttr "polyMergeVert181.out" "polyTweak371.ip";
connectAttr "polyTweak372.out" "polyMergeVert183.ip";
connectAttr "bushShape.wm" "polyMergeVert183.mp";
connectAttr "polyMergeVert182.out" "polyTweak372.ip";
connectAttr "polyTweak373.out" "polyMergeVert184.ip";
connectAttr "bushShape.wm" "polyMergeVert184.mp";
connectAttr "polyMergeVert183.out" "polyTweak373.ip";
connectAttr "polyTweak374.out" "polyMergeVert185.ip";
connectAttr "bushShape.wm" "polyMergeVert185.mp";
connectAttr "polyMergeVert184.out" "polyTweak374.ip";
connectAttr "polyTweak375.out" "polyMergeVert186.ip";
connectAttr "bushShape.wm" "polyMergeVert186.mp";
connectAttr "polyMergeVert185.out" "polyTweak375.ip";
connectAttr "polyTweak376.out" "polyMergeVert187.ip";
connectAttr "bushShape.wm" "polyMergeVert187.mp";
connectAttr "polyMergeVert186.out" "polyTweak376.ip";
connectAttr "polyTweak377.out" "polyMergeVert188.ip";
connectAttr "bushShape.wm" "polyMergeVert188.mp";
connectAttr "polyMergeVert187.out" "polyTweak377.ip";
connectAttr "polyTweak378.out" "polyMergeVert189.ip";
connectAttr "bushShape.wm" "polyMergeVert189.mp";
connectAttr "polyMergeVert188.out" "polyTweak378.ip";
connectAttr "polyTweak379.out" "polyMergeVert190.ip";
connectAttr "bushShape.wm" "polyMergeVert190.mp";
connectAttr "polyMergeVert189.out" "polyTweak379.ip";
connectAttr "polyTweak380.out" "polyMergeVert191.ip";
connectAttr "bushShape.wm" "polyMergeVert191.mp";
connectAttr "polyMergeVert190.out" "polyTweak380.ip";
connectAttr "polyTweak381.out" "polyMergeVert192.ip";
connectAttr "bushShape.wm" "polyMergeVert192.mp";
connectAttr "polyMergeVert191.out" "polyTweak381.ip";
connectAttr "polyTweak382.out" "polyPlanarProj1.ip";
connectAttr "bushShape.wm" "polyPlanarProj1.mp";
connectAttr "polyMergeVert192.out" "polyTweak382.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "bushShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyCut1.out" "polyPlanarProj3.ip";
connectAttr "treeShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "bushTree_mat.oc" "lambert4SG.ss";
connectAttr "bushShape.iog" "lambert4SG.dsm" -na;
connectAttr "treeShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "bushTree_mat.msg" "materialInfo3.m";
connectAttr "enemy:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "enemy:enemy_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "bushTree_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "enemy:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "enemy:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of bushes.ma
