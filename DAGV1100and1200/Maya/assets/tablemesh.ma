//Maya ASCII 2026 scene
//Name: tablemesh.ma
//Last modified: Sat, Oct 18, 2025 04:27:03 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A10E67F6-4028-653D-7DD0-89802A8F0383";
createNode transform -s -n "persp";
	rename -uid "462B589E-47EA-26F0-B906-CCA5590AEE05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.166827423938102 9.1047376530225748 8.6331604749625903 ;
	setAttr ".r" -type "double3" 151.57902540587548 481.73350073164391 -180.00000000000031 ;
	setAttr ".rpt" -type "double3" -6.8477743715893043e-15 -3.2946410633914042e-15 1.3658457126557759e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37938A80-493F-0C7D-6E4B-AF8ECA42F821";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.862691861271829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.72752590429993891 0 -2.6558722035590061 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "24D5C9CD-4CD7-8D28-C404-A894BF09F045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5DD5647-42FE-0D5D-A5A4-F09F66D998BC";
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
	rename -uid "87C3F7A7-4E97-7572-9BA1-04876EBBF3A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3CD1F89-43E1-37CC-1CFA-C5BCA73817C7";
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
	rename -uid "1DADE94E-400A-9C18-C9E7-3CB6E859EEB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1013392037312 1.5216993312807838 -0.00032034598548014159 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB8FFC67-40E8-E9C7-DE73-46BE9D3CE99D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1518965245754;
	setAttr ".ow" 12.719510666753429;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.0505573208441419 1.5216993312807838 -0.00032034598548014159 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "materialXStack1";
	rename -uid "0EE454D0-4E99-5FE1-9D17-14BE8553AC75";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "53EEB466-44F0-C452-9C2E-E9B6129A452E";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABynicdVFLCoMwEN17imHWxU/ddOGHgstioR5ApiZSQWNJVOzta7UpGuoqeZnJ+8wE8djUMHCpqlaE6NkuxpEVNNRxWVE9rkv+CSMLIFAdCUaS5aqXJRUcBDU8RPPZQ+hez09hwepBjEsE0TLOeBni+ZZeL0meJrn5ddaZlCrx7Lsv/Z0Uz4u2bqXmnYGPMFDdT9C1vePxAOsDwZkdO6bAkmO566xfnUy3ZkYM3bdK8LG+Jfnn3Mi/O5TdMeoQW6lpTc5vT5H1BiFNmjc=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "TableMesh";
	rename -uid "FED1C0EF-4469-4AD6-CE02-B1B4BE35155D";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 7.1185613154049605 0.35539386605343637 7.1185613154049605 ;
	setAttr ".rp" -type "double3" 0 -5 0 ;
	setAttr ".sp" -type "double3" 0 -14.068897855564625 0 ;
	setAttr ".spt" -type "double3" 0 9.0688978555646251 0 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "9DC7F4DC-4271-DBBE-AB29-B2A1ED9D379D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43628396093845367 0.78475499153137207 ;
	setAttr ".uvst[0].uvsn" -type "string" "table";
	setAttr ".cuvs" -type "string" "table";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.013174739 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0029843301 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17DA44B8-4CE6-90E1-818C-23B3A6BD3ACE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1D14F13-44E4-13AC-486A-FC8CD4CC852C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B036AE02-4AAE-942B-4E6D-349D66D7835D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F23B87A8-40ED-630F-0D69-3D9CFDF1F557";
createNode displayLayer -n "defaultLayer";
	rename -uid "A003AA63-4CBC-41ED-FEDA-58B496D0F089";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7F899E4-4B1C-2BFC-1312-16B0A1A2E79A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1CC308D-4752-74E9-FB90-C4843BADDF31";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B6D2F4A-4B21-A22E-2A92-C2AFE0691238";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1501\n            -height 1185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1501\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1501\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0E3AD53-41E6-50BA-C20F-C0B6B8B22F45";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ED4067D5-4777-CF2F-5CF7-21979AA2D894";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -651.19045031449264 ;
	setAttr ".tgi[0].vh" -type "double2" 624.40473709314688 44.047617297323995 ;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "0E171B61-4B54-55BF-9B56-8EAF126AB038";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "B0CC91A4-4369-811B-151B-55ACF07F64DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DA70E0D5-49ED-29F8-84F7-C48613F9F61B";
createNode polyCube -n "polyCube1";
	rename -uid "1B9005E7-4D0C-A442-8CCD-E7BE796DA497";
	setAttr ".uvs" -type "string" "table";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "61304B74-4791-4B9E-04BE-DF9672E7E01A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 35953;
	setAttr ".lt" -type "double3" 0 0 0.98251922162106986 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5592806577024803 4.8223030669732818 -3.5592806577024803 ;
	setAttr ".cbx" -type "double3" 3.5592806577024803 5.1776969330267182 3.5592806577024803 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6B22202-42E7-EC65-0DB4-3BB876490B5D";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 8.4859863e-07 ;
	setAttr ".rs" 60125;
	setAttr ".lt" -type "double3" 0 1.2032391947406297e-16 0.98251936442276389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5592806577024803 4.8223030669732818 -4.5417991914416849 ;
	setAttr ".cbx" -type "double3" 3.5592806577024803 5.1776965940967159 4.5418008886389591 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AECF7010-4FF8-6D6B-82FE-A588ED44D53B";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8223033 4.2429932e-07 ;
	setAttr ".rs" 53751;
	setAttr ".lt" -type "double3" 0 0 4.8223030669732818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5418000400403225 4.8223030669732818 -4.5418000400403225 ;
	setAttr ".cbx" -type "double3" 4.5418000400403225 4.8223030669732818 4.5418008886389591 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "46FBD9D6-4166-99D4-D7AE-AE8C57D4FE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[58]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "0CFEBE93-4677-3D76-DC94-E7A023E21147";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" 0.042179883 0 0.042179883 ;
	setAttr ".tk[41]" -type "float3" 0.042179883 0 -0.042180121 ;
	setAttr ".tk[42]" -type "float3" -0.042180121 0 0.042179883 ;
	setAttr ".tk[43]" -type "float3" -0.042180121 0 -0.042180121 ;
	setAttr ".tk[44]" -type "float3" -0.042179883 0 0.042179883 ;
	setAttr ".tk[45]" -type "float3" -0.042179883 0 -0.042180121 ;
	setAttr ".tk[46]" -type "float3" 0.042180121 0 -0.042180121 ;
	setAttr ".tk[47]" -type "float3" 0.042180121 0 0.042179883 ;
	setAttr ".tk[48]" -type "float3" 0.042179883 0 -0.042179883 ;
	setAttr ".tk[49]" -type "float3" 0.042179883 0 0.042180121 ;
	setAttr ".tk[50]" -type "float3" -0.042180121 0 0.042180121 ;
	setAttr ".tk[51]" -type "float3" -0.042180121 0 -0.042179883 ;
	setAttr ".tk[52]" -type "float3" -0.042179883 0 -0.042179883 ;
	setAttr ".tk[53]" -type "float3" -0.042179883 0 0.042180121 ;
	setAttr ".tk[54]" -type "float3" 0.042180121 0 -0.042179883 ;
	setAttr ".tk[55]" -type "float3" 0.042180121 0 0.042180121 ;
createNode polySplit -n "polySplit1";
	rename -uid "0B9CF268-4B65-201D-2AA4-D4A9AFDF4908";
	setAttr -s 2 ".e[0:1]"  1 0.070384197;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E9EF6D8B-4681-A1FE-9AF7-0182BAB4C6A8";
	setAttr -s 2 ".e[0:1]"  0 0.070384197;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C6E095F3-47C1-56D8-B69F-4C88FA3A1EDD";
	setAttr -s 2 ".e[0:1]"  1 0.070771202;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5C49DC90-446D-6CE8-D437-ABA66C93E566";
	setAttr -s 2 ".e[0:1]"  0 0.070771202;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BAE72E53-4200-ACAC-C1F0-958E9EB6C8F8";
	setAttr -s 2 ".e[0:1]"  1 0.071493901;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "373BA453-4CCC-541B-BD13-32835E5C4F96";
	setAttr -s 2 ".e[0:1]"  0 0.071493901;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "91870538-4F47-9414-6334-5AAA7577BE37";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FE68AD4E-4603-1B29-AA27-45A88E86D587";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A20DBB40-47FE-8EAB-0CF8-3CA7ECEAE047";
	setAttr -s 2 ".e[0:1]"  0 0.072862297;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D90DD19C-4BD7-DAE5-A4E4-98AEC3DED5D4";
	setAttr -s 2 ".e[0:1]"  1 0.072862297;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D61B2F53-4EE1-FEE4-5FB1-CA86E5754473";
	setAttr -s 2 ".e[0:1]"  0 0.078009203;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6B854EF4-4C68-E12C-9951-9CBEBE7B3ED4";
	setAttr -s 2 ".e[0:1]"  1 0.078009203;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9991DDE9-40A8-5E38-38D3-EDA910826122";
	setAttr -s 2 ".e[0:1]"  0 0.073589899;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FAEBC49D-4EFE-8D9E-1F81-9E82EB8E177F";
	setAttr -s 2 ".e[0:1]"  1 0.073589899;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E0806FE9-4110-50A4-504D-A89C201AD2FD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D8DD98E7-451D-20D0-FC31-62B5619D918B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7F40E515-434A-22B0-C288-A5B1F2682D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[142]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".wt" 0.66089636087417603;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "076C3D78-4724-4340-1F43-00844BEB91D9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[50]" -type "float3" 1.0788441e-05 -0.031219482 8.7022781e-06 ;
	setAttr ".tk[53]" -type "float3" -1.0788441e-05 -0.031219482 8.7022781e-06 ;
	setAttr ".tk[58]" -type "float3" -2.3841858e-07 0.0088421106 -9.5367432e-07 ;
	setAttr ".tk[65]" -type "float3" 2.3841858e-07 0.0088421106 -9.5367432e-07 ;
	setAttr ".tk[68]" -type "float3" 7.1525574e-07 -0.0097131729 3.5762787e-07 ;
	setAttr ".tk[69]" -type "float3" -7.1525574e-07 -0.0097131729 3.5762787e-07 ;
	setAttr ".tk[70]" -type "float3" 1.013279e-06 -0.0044807196 1.1920929e-06 ;
	setAttr ".tk[71]" -type "float3" -1.013279e-06 -0.0044807196 1.1920929e-06 ;
	setAttr ".tk[72]" -type "float3" 4.7683716e-07 0.0053519011 7.7486038e-07 ;
	setAttr ".tk[73]" -type "float3" -4.7683716e-07 0.0053519011 7.7486038e-07 ;
	setAttr ".tk[74]" -type "float3" -2.2053719e-06 -0.016148925 2.3841858e-06 ;
	setAttr ".tk[75]" -type "float3" 2.2053719e-06 -0.016148925 2.3841858e-06 ;
	setAttr ".tk[76]" -type "float3" 1.2159348e-05 0.053653836 -1.257658e-05 ;
	setAttr ".tk[77]" -type "float3" -1.2159348e-05 0.053653836 -1.257658e-05 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-07 -0.006285429 6.5565109e-07 ;
	setAttr ".tk[79]" -type "float3" 1.1920929e-07 -0.006285429 6.5565109e-07 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CB00BA1D-414C-80BB-0D2D-91BB8F680359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[144]" "e[148]" "e[152]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".wt" 0.66089636087417603;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A3FC2683-493F-B3B5-FA09-DF8763CC5079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[128]" "e[132]" "e[136]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".wt" 0.65860998630523682;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EEFE7888-4710-609F-2AE5-E1ADCF6334A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[108]" "e[130]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".wt" 0.65860998630523682;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BCAE8E4C-4EF3-3CBD-82F5-669152FE16F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.11381298303604126 2.6589901447296143 -0.016625657677650452 ;
	setAttr ".ro" -type "double3" 164.31217287467604 81.672668848905218 179.99999950296771 ;
	setAttr ".ps" -type "double2" 10.254595833922618 7.6594901571856662 ;
	setAttr ".uvs" -type "string" "table";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.28161042928695679 -0.45724973082542419 -0.9526178240776062 -0.95259875059127808
		 -1.3147001662241337e-13 1.6453931331634521 -0.27040129899978638 -0.2703959047794342
		 -1.9239437580108643 0.066928297281265259 0.1394360363483429 0.13943324983119965 3.116741418838501 -7.7759871482849121 17.657846450805664 17.857492446899414;
	setAttr ".prgt" 1198;
	setAttr ".ptop" 1363;
createNode polyTweak -n "polyTweak3";
	rename -uid "8CD7C96A-4769-0B8B-06BB-0EA5F386DA2A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.0047708098 0.17482175 -0.072457433
		 -0.0047678361 0.1748341 -0.072454013 -0.004760813 0.17484216 -0.062925912 0.0047685783
		 0.17483029 -0.062917747 -0.0047708098 0.17482175 -0.072457433 -0.0047685783 0.17483029
		 -0.062917747 0.004760813 0.17484216 -0.062925912 0.0047678361 0.1748341 -0.072454013
		 0.0047833384 0.13242774 0.06289205 -0.0047833384 0.1324341 0.06289266 -0.0047820741
		 0.13242543 0.072457433 0.0047810087 0.13241895 0.072457112 -0.0047833384 0.13242774
		 0.06289205 -0.0047810087 0.13241895 0.072457112 0.0047820741 0.13242543 0.072457433
		 0.0047833384 0.1324341 0.06289266;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A9A9767A-4570-8A9C-5024-A78B6E936D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:23]" "f[26]" "f[29:30]" "f[32:36]" "f[38:49]" "f[51:75]" "f[77:93]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5888481140136719 6.364489877341839e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.0836005043799624 5.1776970557883528 ;
	setAttr ".uvs" -type "string" "table";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EAC10770-4AF6-7B82-CED9-A8B5A0FE3BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5888481140136719 7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.0836005210876465 5.1776971817016602 ;
	setAttr ".uvs" -type "string" "table";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DB15C943-4EE5-24CE-5E68-06A230D9630D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[26]" "e[30]" "e[38]" "e[49:50]" "e[54:55]" "e[61:62]" "e[70:71]" "e[124:127]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F4238EF9-4C75-1CD4-5B42-FD8891AD93F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8490DF37-423E-F396-73E0-089EF402082A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C7EE1714-49DE-F3C6-8D54-C9B557B5AB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "80F4C816-424D-C860-7F08-AF8977B67443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6C274241-43F3-5DE1-77EB-46A19CAF578B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F604E800-4B8C-E577-706F-0299E6FA25E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7358502D-40BA-FCBD-8A37-B2867F6DBD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A0516F4C-4D71-3D2E-60C9-4E946952071B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C18C3910-47E5-CB09-047E-DBB99E98B7D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3C24A626-4151-1682-7A6C-F3B5F7E3C173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8929B207-4314-4AD4-9681-0FBB12B8EAA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "378F19B9-41B3-50E4-BD63-ECBADB6B2A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "38311940-4BE7-9705-48E4-A28CDFD20EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "72D541FC-4DBD-CAD5-5EFF-14AD31E418FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "C9C3390E-4007-FC34-3601-4A872503DD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "6378FABB-4011-8B5E-6EEB-0EB3AC5F5367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "763DCE1E-4BCF-10F3-EDCA-6D88184926E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "972BE4AB-49A4-5F6A-654E-3D89536ADAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "84C599D7-4740-1FC4-6609-B1978D636612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "31EA548B-4887-7F19-158B-9CBFA39CA844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "869DB242-4CBD-E6BD-05AF-A286B74BF7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "68524D10-4B2B-74AA-2354-DDAFB850A7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "1D141C4E-4804-1D64-10D2-938582B61371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "0D7E8DD8-4C3C-A94E-B7BA-259820DF11C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "0939FFB6-4D66-2127-6DA4-6CB80972D6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "612612FD-4B04-2B2A-793C-E189D75A2FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "9D0DA129-4E90-34C7-7AE9-D890F4D27750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "53845993-4436-8140-98F1-13BB53FAE71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "E7001B86-43CF-B2A7-CC18-5483ADFBD360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "12485D20-4E64-987E-468A-84A4F6035C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "A670844E-4A00-1B9E-227B-C98ED7EAF97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "64F11E67-4E5F-7068-A27D-1DB04ADAC6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "50AE43A4-4220-EB32-08FE-EF9A976EF06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "7A1FC193-4213-7F48-0350-7B9649ADB45D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "91B47839-4634-F861-A7E9-EA8CA39C563C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "2D711058-4077-481B-062F-448E256802D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "378509D6-4A76-FF10-B80D-D7A66E2E1CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "10C20EC4-4A77-5B9F-DC98-35963D94C48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "EF98CE02-4E18-C934-FBB1-B3B8CC81AF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "58BCDD16-45C5-4239-E5CC-7DA4DA5E5B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "8EDE66B2-4625-E2F7-35A9-239C2AE67271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "93992EA3-4F10-9685-F2E5-F9BB10C2B767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "9560CB9E-4568-7D82-3E8D-55A13CF2245E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "E61435CE-4578-15AA-1EC1-9CBDA2A8108F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "86624C0B-428D-BB18-F7CA-788A03BC3FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "E94B3D32-4BAC-1320-6082-B99F52E7BFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "B3117A6D-4DED-7DB3-3FE9-A19DE22A8012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "F96AC4F4-465C-015B-2422-32B0BABCFEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "EDB48945-4A7D-D063-F35C-4286AAB56110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "F06BFBF3-41E5-D1FF-F63C-FB93B61A5CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "32673049-4644-7852-3ADA-4F88EB40C21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "72C30118-4128-7FAC-FE65-348929CA1BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "31287FD7-426D-0E6A-D929-DBBDB5986723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "E4FA094C-407D-329D-D729-0286ECFDF676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "36D286CF-46B0-06C6-4DC8-C9A71E4C4E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "78ADE949-4958-D7DF-BAED-A288E63DB3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "0527AE8B-4335-4367-1F95-5CA042943764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "A286B772-4B97-D18B-9893-5B9A4B3D7EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "3E9CA61A-487A-4884-686A-028867FB299A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "99C31BD8-4E66-F7E9-61B7-F2ABACB4EA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "667A1444-44C2-4074-BEE0-669FA2CBD526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "49B36892-46FA-6D2B-00D2-109F6D42AA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "B7DB69D6-4DF0-2A9C-6B7B-848BBE7E925E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "0ABD72AC-4B9A-34F2-F190-948859815DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "A722517C-455B-543C-8D05-AB9C3A575A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "824F17D5-4A09-5147-6E95-FE86F5C12DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "18C29BC8-42C6-8262-70C2-C6B2D2967C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "740D8CF1-45E6-7ABA-C3C8-F094F62CF40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "01406DFF-4177-10FC-A2DE-69948EE12315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "3482FBA3-4A11-C0C4-A97D-2895A45786A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "AEEA0151-4D7D-30B4-B1D9-AB9C8B39AAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "0D83111A-4767-B37D-1CE5-F5B46EEF6AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "F4ABF248-43E2-2AD4-A3F5-C5B1DB7FBAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "4334446C-43DD-1C4A-1834-FAAEBDD5BB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "496D8A48-416F-36A8-65A4-70B79FB40AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "08C36196-4854-602A-B5E1-91B5DA36E57D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "8C6F4C17-4526-88DF-B368-BFA2563AB0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "7EC6B0FD-42A2-5334-C2D9-5A964B20C6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9BA1A106-4593-F495-1C64-DB9E5697092F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "945660DC-41DC-6F19-6B17-30AFE1ADE556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "7DE33EE2-4E2C-3D5D-24D3-96A19A06FA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "1C56EC50-4DAA-B0B2-E783-FC8B1589F02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "53A94C63-42CF-E88E-29E0-3699187B5D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "AECDA269-4C1D-074C-7049-CB957EB72C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "7E2ABD2A-484E-F178-41EB-61A2DDB649AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "38D40ADE-4533-0180-7F0C-759B1848131A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "CA5A5F78-4D9E-2B94-B9FD-8B97A55A7FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut88";
	rename -uid "D7088ABB-42A4-63EB-D115-BF886C7CF45A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "B1A11B0A-4D48-008A-B98A-A5832E289056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "46B340B5-4CD9-FAE6-CE9E-B096A7BB61E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "F91C51CA-4E6C-F934-4E7A-378B291936D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut92";
	rename -uid "F5AF47CE-4C6C-CD9D-9427-4DB6A2F518CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "D77BA3F9-4991-00FB-B994-D884557BF022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut94";
	rename -uid "A02455DD-4E10-DF07-23B7-BDA5FAD0670C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BA6772DA-4B7F-B295-4D4B-E5B61FD66A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:187]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "593DF774-41E0-DED5-0542-20A67A21B657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut96";
	rename -uid "DB1B85BB-4D26-935F-057E-F883B2A79444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut97";
	rename -uid "DAC64174-48CB-2B67-9987-2BB87D6CD415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut98";
	rename -uid "8393EB8B-4AC5-98DF-A011-DA854AF16DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[125]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut99";
	rename -uid "165F36A7-41AD-31DF-0EB8-3AA9B6A6489D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[71]" "e[127]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut100";
	rename -uid "2171D864-47A2-9EF9-498E-CC97075B2675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut101";
	rename -uid "8F091F7D-4280-17F9-9403-0299D554A2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:187]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E7F62450-411A-0CE2-1DCD-70B99026508C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[42:43]" "e[69]" "e[122]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C93C1241-43CE-3C02-3C47-438BDE867266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[93]" "e[96]" "e[112]" "e[114:115]" "e[123]" "e[129]" "e[133]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "B0B34165-4EC3-0562-5217-CB89409C9D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:2]" "e[6:7]" "e[18]" "e[22]" "e[27]" "e[34]" "e[94]" "e[98:99]" "e[113]" "e[128]" "e[132]" "e[136]" "e[140]" "e[172]" "e[175]" "e[177:179]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "34AF084F-447E-AD00-1ED9-06A33680BB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[21]" "e[24]" "e[31]" "e[41]" "e[63]" "e[67]" "e[89]" "e[95]" "e[108:111]" "e[120:121]" "e[138]" "e[141]" "e[173]" "e[176]" "e[181]" "e[183:184]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6B132745-4848-8435-6881-39A862F69016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[21]" "e[24]" "e[31:32]" "e[41]" "e[63:64]" "e[67]" "e[89:90]" "e[95]" "e[108:111]" "e[120:121]" "e[131]" "e[138]" "e[141]" "e[173]" "e[176]" "e[181]" "e[183:184]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "53330AC7-4EB3-4532-0E22-FA93E8DE47E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "F84ADEF8-445C-1185-5232-E1B6DBA4CD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "673B12DA-41EE-5C1A-96BA-578F88933EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "BD9F9603-4087-757A-4FE4-6097D2AF86B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "1FAF0144-4E07-D385-03EB-BBAF114412C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[130]" "e[134:135]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "03C22469-4A37-564B-2C35-C4BE04A7914B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "31666A16-4454-01FF-299A-35A6E65BD9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "27A69B1C-4BBD-741B-9636-9DB413F616FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[32]" "e[35]" "e[74]" "e[80]" "e[88]" "e[93:94]" "e[101]" "e[106]" "e[116:117]" "e[137]" "e[148]" "e[151]" "e[160:161]" "e[164]" "e[173]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "AD1F6AB4-42C8-1FC2-E33A-BDAAE2D398E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[74]" "e[76:78]" "e[81:82]" "e[84:85]" "e[101]" "e[104]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[156:171]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "B5487D27-4C53-933D-F5F6-A98A4C0DCEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[88:89]" "e[91:92]" "e[95]" "e[97:99]" "e[108]" "e[113]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[172:187]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "BC289247-4FB0-A9FF-2E45-36846328B487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[72:73]" "e[75]" "e[79:80]" "e[83]" "e[86:87]" "e[90]" "e[93:94]" "e[96]" "e[102:103]" "e[105:106]" "e[109:110]" "e[114:115]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "C348B2FE-4B3F-841C-8497-9B8F159F8869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[73]" "e[80]" "e[101:106]" "e[143]" "e[145]" "e[150:155]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "9137E919-4513-DE3F-AF88-5198B82DE864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4:7]" "e[15:19]" "e[33:35]" "e[39:40]" "e[42]" "e[45:48]" "e[52:53]" "e[56:57]" "e[100]" "e[107]" "e[116:119]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "4F657544-44F7-8D38-02CB-8C9F35E3CE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[6:9]" "e[20:21]" "e[31:32]" "e[34]" "e[41:43]" "e[58]" "e[60]" "e[64:65]" "e[67]" "e[69]" "e[111:112]" "e[120]" "e[122]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "75A92363-4EC7-8F60-C8E7-1B85600B5919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut102";
	rename -uid "A0A9E3C4-4B23-30DB-E4DA-6788726C3D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[35]" "e[40]" "e[46]" "e[53]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut103";
	rename -uid "FD1BE163-4C1F-4D31-C3E0-E6B4DA5CC801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[32]" "e[43]" "e[60]" "e[67]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut104";
	rename -uid "22D174AC-49C7-A83B-1BBD-4B883E96764D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[132]" "e[134]" "e[146]" "e[148]" "e[159]" "e[167]" "e[173]" "e[185]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut105";
	rename -uid "36397278-4C9F-10D2-2DBB-D7BCB7BA6C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[74]" "e[77:78]" "e[81:82]" "e[84]" "e[88]" "e[91:92]" "e[95]" "e[97:98]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "66EC9D77-4F56-E9D0-931C-209D3E2D1EFA";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.21968642 -0.32943487 0.12825947
		 -0.78385371 0.37801915 -0.19218755 0.31817859 -0.12443286 0.176741 -0.048904359 0.33343524
		 -0.23655421 -0.17127669 -0.0052223206 -0.32797086 0.18242753 -0.37255466 0.13806093
		 -0.31271386 0.070306063 -0.016046405 -0.25202066 0.015859246 -0.33698964 0.15381157
		 -0.27560484 0.07735616 -0.19491404 0.033059612 -0.76081169 0.10729262 -0.28687334
		 0.40385538 -0.18493158 -0.1688565 0.037189543 -0.16724628 -0.053692937 0.38079712
		 -0.25118744 -0.39839083 0.26808369 0.17432106 0.045962632 0.17271084 -0.000433743
		 -0.37533259 0.1970607 0.04247649 -0.78756207 0.28760958 -0.21598339 0.32081684 -0.19987774
		 0.30825695 -0.12501174 0.1858485 -0.098331869 0.076105386 -0.3245613 0.13367184 -0.33885115
		 0.25165084 -0.11649948 -0.18038416 0.044205189 0.05667007 -0.25958949 0.0038924813
		 -0.28983015 -0.24618655 0.062372804 0.17659605 -0.32779771 -0.2821452 0.16185665
		 -0.3153525 0.145751 -0.30279255 0.20816386 0.36775726 -0.18953151 0.13044932 -0.79817605
		 0.27819839 -0.3495729 0.18869531 -0.31916326 0.34059167 -0.38027716 0.32599911 -0.36941606
		 -0.25930333 0.31185183 -0.12561563 0.22616473 -0.14168754 0.24119645 -0.21447483
		 0.26808986 0.31392291 -0.12160146 0.32424587 -0.076647162 -0.21951985 0.17758758
		 -0.10007662 0.11605013 -0.15525156 0.13489163 -0.16378939 0.16560151 -0.30845845
		 0.067474723 -0.31878138 0.15979922 -0.36229283 0.13540483 0.029447436 -0.35515189
		 -0.23162311 0.26403224 -0.21533865 0.31446123 -0.11494726 0.1764839 -0.19912058 0.21636978
		 0.42866659 -0.6405853 0.50268376 -0.70161635 0.44643176 -0.73765922 0.51821589 -0.75139636
		 0.13696235 -0.18554807 0.20727798 -0.29543871 -0.0089087486 0.0271267 -0.27252728
		 0.2387464 0.16991974 -0.30491853 -0.073247075 0.080430448 0.064855769 -0.26255721
		 -0.18537298 0.14672977 0.075254738 -0.099916041 -0.0088151693 -0.21311927 0.041441321
		 0.037788272 -0.11938649 0.12903562 -0.054560304 -0.2526142 -0.03989619 0.060470909
		 0.0443362 -0.1718424 -0.053158998 0.098390102 0.18241954 -0.10481578 -0.0045849085
		 -0.28138655 0.19108272 -0.29359168 0.048606634 -0.31244987 0.04603225 0.050482154
		 0.16500664 -0.0067915022 -0.00021791458 0.17701536 -0.0031629801 0.12396246 0.36751625
		 -0.44716671 0.38749367 -0.46237737 0.16521582 -0.37582502 0.29387933 -0.41549557
		 0.25686672 -0.065513015 0.11220586 -0.35003328 -0.34810162 0.1933769 -0.25140238
		 0.14866507 -0.02376467 -0.27987713 0.20046377 -0.34947324 0.35356608 -0.11022484
		 0.091697097 -0.80263096 -0.2612958 0.2207762 -0.49999994 0 -0.35243386 0.19283617
		 -0.30367702 0.2408911 -0.39183593 0 -0.17178732 0.090955496 -0.3210665 0.15811527
		 -0.49999982 0 -0.39183587 0 -0.16885662 0.037189543 0.1772517 -0.0078033209 0.32653114
		 -0.074963212 0.5 0 0.39183575 0 0.17432094 0.045962572 0.2667602 -0.13762408 0.5
		 0 0.35789835 -0.10968405 0.3091414 -0.15773898 0.39183587 0 -0.39183587 0 0.39183587
		 0 0.39183593 0 -0.39183575 0 0.19171342 -0.051318467 0.3091414 -0.15773898 0.17466667
		 0.091114283 0.35726604 -0.17999804 0.35476869 -0.17559719 0.18101737 -0.0045726299
		 -0.30367702 0.2408911 -0.18624908 0.13447058 -0.35180151 0.2631501 -0.16920209 -0.0079621673
		 -0.17555302 0.087724686 -0.34930432 0.25874925 0.17711127 0.036675572 0.23615289
		 -0.061430678 0.47393042 -0.47549576 0.033079267 -0.031553209 -0.20748866 0.18878897
		 -0.23508954 0.23585121 -0.088240385 0.12297007 -0.078561246 0.062160417 -0.00045317411
		 0.1088639 -0.13142037 0.081903033 -0.21250266 0.27829799 -0.21060137 0.28729305 -0.13348085
		 0.20178922 0.42305648 -0.46054849 0.36522558 -0.44222933 0.40434942 -0.40278867;
	setAttr ".uvs" -type "string" "table";
createNode polyTweak -n "polyTweak4";
	rename -uid "DC0D3CCB-471D-29D4-9911-66A0C196D5CB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.00079575228 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.00079575228 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0 -0.00079575228 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.00079575228 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.3132257e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F2659E81-4915-6845-1E03-D7BBA2ABF51D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1D83071C-4062-78B6-DD90-CCAF7491550F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.073374078 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.073374078 ;
	setAttr ".uvtk[13]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[33]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[34]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.073374078 ;
	setAttr ".uvtk[52]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[53]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[54]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[55]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.073374063 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.073374063 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.073374055 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.073374063 ;
	setAttr ".uvtk[76]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[77]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[78]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[79]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[80]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[81]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[82]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[83]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.073374078 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.073374063 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[100]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[138]" -type "float2" 0.037627678 0.57194138 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.073374055 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.073374048 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.073374055 ;
	setAttr ".uvtk[145]" -type "float2" 0.037627738 0.57194132 ;
	setAttr ".uvtk[146]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvtk[147]" -type "float2" 0.037627738 0.57194138 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut106";
	rename -uid "BD37A9A9-41EC-064E-B905-03BB05D0B316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[19]" "e[39]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweak -n "polyTweak5";
	rename -uid "AB55763E-4F99-9FA1-E756-248A2F9AB36D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 0 0.0098587573 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0.0098587573 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.6298145e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.6298145e-09 ;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "E1D19F64-4C32-129D-45CC-D1A35C12FEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut108";
	rename -uid "438652CA-42C1-1CDB-54E1-46B65230C65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[24]" "e[31]";
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut109";
	rename -uid "5A09D311-466F-151E-E926-98BA316F8D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[27]" "e[65]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7712DC6C-45DA-2948-F8D1-CD8B575896F8";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0084544271 -0.018150687 ;
	setAttr ".uvtk[1]" -type "float2" 0.39026207 0.012516543 ;
	setAttr ".uvtk[2]" -type "float2" 0.012011588 0.0048133731 ;
	setAttr ".uvtk[3]" -type "float2" 0.0048671961 0.017507374 ;
	setAttr ".uvtk[4]" -type "float2" 0.019754589 -0.040907621 ;
	setAttr ".uvtk[5]" -type "float2" -0.039108574 0.03133899 ;
	setAttr ".uvtk[6]" -type "float2" -0.023981631 0.041575074 ;
	setAttr ".uvtk[7]" -type "float2" 0.042022228 -0.039869666 ;
	setAttr ".uvtk[8]" -type "float2" -0.0033075213 -0.010263681 ;
	setAttr ".uvtk[9]" -type "float2" -0.0066728592 -0.014560699 ;
	setAttr ".uvtk[10]" -type "float2" -0.0035848618 -0.014231682 ;
	setAttr ".uvtk[11]" -type "float2" -0.0008494854 0.016288936 ;
	setAttr ".uvtk[12]" -type "float2" 0.020433187 0.058621466 ;
	setAttr ".uvtk[13]" -type "float2" -0.00022435188 0.00017607212 ;
	setAttr ".uvtk[14]" -type "float2" 0.39243776 0.016862884 ;
	setAttr ".uvtk[15]" -type "float2" 0.012892678 0.0067511797 ;
	setAttr ".uvtk[16]" -type "float2" 0.0010775328 -0.0072901249 ;
	setAttr ".uvtk[17]" -type "float2" 0.0025475025 -0.023347199 ;
	setAttr ".uvtk[18]" -type "float2" -0.0033650398 -0.026338756 ;
	setAttr ".uvtk[19]" -type "float2" 0.015641481 0.0011497736 ;
	setAttr ".uvtk[20]" -type "float2" 0.0021772087 0.0079865456 ;
	setAttr ".uvtk[21]" -type "float2" -0.0016346574 7.9572201e-05 ;
	setAttr ".uvtk[22]" -type "float2" 0.0064472854 0.026899874 ;
	setAttr ".uvtk[23]" -type "float2" -0.012386739 -0.00045323372 ;
	setAttr ".uvtk[24]" -type "float2" 0.39613217 0.0048149228 ;
	setAttr ".uvtk[25]" -type "float2" -0.012580782 -0.0010469556 ;
	setAttr ".uvtk[26]" -type "float2" 0.005140394 -0.0077350736 ;
	setAttr ".uvtk[27]" -type "float2" 0.010043532 -0.013697684 ;
	setAttr ".uvtk[28]" -type "float2" -0.0038038194 -0.011130214 ;
	setAttr ".uvtk[29]" -type "float2" 0.00059460104 -0.00072014332 ;
	setAttr ".uvtk[30]" -type "float2" -0.0056636631 -0.0036908388 ;
	setAttr ".uvtk[31]" -type "float2" -0.0061563253 0.0018230081 ;
	setAttr ".uvtk[32]" -type "float2" 0.0020456314 0.0097171068 ;
	setAttr ".uvtk[33]" -type "float2" -0.0020883679 0.015458941 ;
	setAttr ".uvtk[34]" -type "float2" -0.0025821328 0.018838048 ;
	setAttr ".uvtk[35]" -type "float2" 0.0051688552 -0.0020455122 ;
	setAttr ".uvtk[36]" -type "float2" 0.012425423 -0.0038557053 ;
	setAttr ".uvtk[37]" -type "float2" 0.010938287 -0.0010917187 ;
	setAttr ".uvtk[38]" -type "float2" -0.0014687181 0.0067038536 ;
	setAttr ".uvtk[39]" -type "float2" -0.006269753 0.015962601 ;
	setAttr ".uvtk[40]" -type "float2" 0.015129656 -0.0046470761 ;
	setAttr ".uvtk[41]" -type "float2" 0.38772091 0.0071558207 ;
	setAttr ".uvtk[50]" -type "float2" 0.00049692392 0.0083466172 ;
	setAttr ".uvtk[51]" -type "float2" -0.0074911714 0.024083793 ;
	setAttr ".uvtk[56]" -type "float2" -0.0015420318 -0.0065951347 ;
	setAttr ".uvtk[57]" -type "float2" 0.0075165033 -0.022093534 ;
	setAttr ".uvtk[58]" -type "float2" -0.0072100163 0.0021321774 ;
	setAttr ".uvtk[59]" -type "float2" -0.0019804239 0.012007773 ;
	setAttr ".uvtk[96]" -type "float2" -0.012102127 0.011820376 ;
	setAttr ".uvtk[97]" -type "float2" 0.0047140121 0.0054571629 ;
	setAttr ".uvtk[98]" -type "float2" -0.013863981 0.011625171 ;
	setAttr ".uvtk[99]" -type "float2" 0.012119293 -0.012206197 ;
	setAttr ".uvtk[100]" -type "float2" -0.0092202425 -0.0022326708 ;
	setAttr ".uvtk[101]" -type "float2" -0.0039173812 -0.0059245825 ;
	setAttr ".uvtk[102]" -type "float2" 0.02282393 -0.012442946 ;
	setAttr ".uvtk[103]" -type "float2" 0.39350557 0.0054240674 ;
	setAttr ".uvtk[104]" -type "float2" -0.0024468899 0.013425112 ;
	setAttr ".uvtk[106]" -type "float2" -0.079220414 0.074465871 ;
	setAttr ".uvtk[107]" -type "float2" -0.0042597651 0.00051546097 ;
	setAttr ".uvtk[109]" -type "float2" -0.00060385466 0.025752187 ;
	setAttr ".uvtk[110]" -type "float2" -0.0011892915 -0.025436759 ;
	setAttr ".uvtk[113]" -type "float2" 0.0055998564 -0.020755947 ;
	setAttr ".uvtk[114]" -type "float2" -0.0018753707 -0.028001964 ;
	setAttr ".uvtk[115]" -type "float2" 0.0004542768 0.028835177 ;
	setAttr ".uvtk[118]" -type "float2" 0.00092631578 -0.0029981732 ;
	setAttr ".uvtk[119]" -type "float2" 0.0001873076 -0.011921465 ;
	setAttr ".uvtk[121]" -type "float2" 0.08230269 -0.073904753 ;
	setAttr ".uvtk[122]" -type "float2" -0.010907024 0.014495611 ;
	setAttr ".uvtk[128]" -type "float2" -0.012632459 0.0018593669 ;
	setAttr ".uvtk[129]" -type "float2" -0.029993206 0.0028241873 ;
	setAttr ".uvtk[130]" -type "float2" -0.0040028393 0.014814615 ;
	setAttr ".uvtk[131]" -type "float2" 0.0086320043 -0.01178354 ;
	setAttr ".uvtk[132]" -type "float2" 0.002417624 0.0017902851 ;
	setAttr ".uvtk[133]" -type "float2" 0.011988878 -0.003739357 ;
	setAttr ".uvtk[134]" -type "float2" -0.02509439 0.01059103 ;
	setAttr ".uvtk[135]" -type "float2" 0.0070850849 -0.014253557 ;
	setAttr ".uvtk[136]" -type "float2" -0.01355499 0.01158917 ;
	setAttr ".uvtk[137]" -type "float2" -0.0041083694 -0.014930487 ;
	setAttr ".uvtk[154]" -type "float2" -0.00038048625 0.024155736 ;
	setAttr ".uvtk[155]" -type "float2" 0.025900304 0.045448005 ;
	setAttr ".uvtk[156]" -type "float2" 0.0010888278 -0.021237135 ;
	setAttr ".uvtk[157]" -type "float2" -0.056471467 0.10816866 ;
	setAttr ".uvtk[158]" -type "float2" -0.037295491 0.097493231 ;
	setAttr ".uvtk[159]" -type "float2" 0.025464743 -0.0039799809 ;
	setAttr ".uvtk[160]" -type "float2" 0.073005319 -0.051546395 ;
	setAttr ".uvtk[161]" -type "float2" 0.037382722 0.014761567 ;
	setAttr ".uvtk[162]" -type "float2" 0.0070826411 -0.045879364 ;
	setAttr ".uvtk[163]" -type "float2" -0.022817969 -0.044886947 ;
	setAttr ".uvtk[165]" -type "float2" 0.040377676 -0.096932054 ;
	setAttr ".uvtk[166]" -type "float2" 0.059553742 -0.1076076 ;
	setAttr ".uvtk[167]" -type "float2" -0.036265254 -0.01574254 ;
	setAttr ".uvtk[168]" -type "float2" 0.020495176 -0.012075663 ;
	setAttr ".uvtk[169]" -type "float2" -0.018653095 0.0097700357 ;
	setAttr ".uvtk[170]" -type "float2" -0.069923043 0.052107334 ;
	setAttr ".uvtk[171]" -type "float2" -0.014911711 8.9883804e-05 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut110";
	rename -uid "D460D873-4ADB-10A1-1A50-A3AEFBFB8BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B91632A2-4E7A-F2C6-6B76-B88D93E62674";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut111";
	rename -uid "09C22078-4ECB-D7FB-955E-B7B7812476BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[72]" "e[79]" "e[86]" "e[93]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "76A56A9D-4A1B-DD7E-7751-7A85D53D5B0F";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" 0.045195535 0.057631731 -0.13023683
		 0.021021605 0.00040638447 0.00071519613 0.00071418285 0.00031548738 0.00070950389
		 0.00031995773 0.00040981174 0.00071048737 -0.0001796484 0.0003926754 0.00038325787
		 -0.00014340878 0.00038635731 -0.00014579296 -0.00018370152 0.00039732456 0.091014862
		 -0.011885881 -0.017698824 0.093414664 0.16059577 -0.17066428 0.18449211 -0.14106309
		 -0.23739988 -0.02555798 0.10631494 -0.072060525 0 0 0 0 5.9604645e-08 0 5.9604645e-08
		 0 -2.9802322e-08 0 0 0 0 -1.1920929e-07 0 0 0.024680078 0.017766371 0.00040465593
		 0.00070732832 0.00040379167 0.00070977211 0.0004017055 0.00070989132 0.00070545077
		 0.00031483173 -0.096915476 0.1020903 -0.046283737 0.10167527 0.00070795417 0.00031363964
		 -0.00017505884 0.00039696693 -0.047575355 0.022833228 0.0005171299 0.034671903 -0.00017732382
		 0.00039875507 0.068880677 0.007199347 0.00038582087 -0.00014019012 0.00038725138
		 -0.00014162064 0.00038862228 -0.00014102459 0.00040453672 0.00071334839 -0.076040447
		 0.038837358 0.10874176 0.016137153 0.11813539 -0.0078708231 0.078620046 0.053713858
		 0.09851566 0.035994262 0.076923646 -0.060503423 0.086629629 -0.024968445 0.069325462
		 -0.023545638 0.069316395 -0.027842864 0.00071185827 0.00031393766 0.00071251392 0.00031197071
		 0.0243541 0.063047767 -0.032265007 0.080224872 -0.011837482 0.076112568 0.0066100955
		 0.066229045 -0.00018125772 0.00039887428 -0.00018167496 0.00040090084 0.0003874898
		 -0.00014424324 0.015699267 0.089228153 0.052086115 -0.022357285 0.047676682 -0.049700618
		 0.045672774 0.036841698 0.052664816 0.0079405904 -0.23494136 -0.097997159 -0.11603782
		 -0.016126841 0.01567018 0.0044365972 -0.041827142 0.026507512 0.068418413 -0.12600833
		 0.029609993 0.042338967 0.0080389157 0.013779908 0.072950289 -0.13476992 -0.015217662
		 0.084033787 0.024570562 -0.013438284 -0.096135505 0.073846161 0.035132796 -0.056958407
		 0.16298306 -0.1983645 0.068005681 -0.030746698 -0.051307857 0.0035607219 0.017100573
		 -0.032709599 0.029250205 0.0358603 -0.019609988 0.0042726398 -0.050796211 -0.017141819
		 0.0014081001 -0.013459265 -0.18275732 -0.06353128 -0.011247337 0.089535892 0.045112729
		 0.0057984591 0.010200739 0.072692513 -0.06037575 0.013023585 -0.07979995 0.04355514
		 -0.05122602 -0.065951288 -0.058208287 -0.034920007 0.019498944 -0.020956159 -0.0038198829
		 -0.0088434517 0.061118811 -0.093651831 0.038929909 -0.05206582 0.00070807338 0.00031161308
		 0.044740319 0.04866612 0.0003888011 -0.00014436245 -0.00017690659 0.00040066242 0.054264426
		 0.022368073 0.011122152 0.086913586 0.00040280819 0.00071418285 -0.019279242 0.037949443
		 0.00038713217 -0.00013935566 0 0 0 0 0 0 0 0 -0.00017368793 0.00039517879 -0.00018453598
		 0.00039947033 0 0 0 0 0 0 0.00070381165 0.00031632185 0.00071516633 0.00031346083
		 0 0 0 0 -2.9802322e-08 0 0.00040251017 0.00070697069 0 0 0 0 0.00041088462 0.00070869923
		 0 0 0 0 0 0 0 0 0 0 0.00070497394 0.00031226873 0.00040569901 0.00070548058 0 0 0.00070783496
		 0.00032132864 0 0 -0.00017404556 0.0003991127 0 0 0 0 -0.00017827749 0.00039088726
		 -5.9604645e-08 0 -0.08696413 -0.020064712 -0.11118245 0.065870985 -0.039375663 -0.0057994872
		 -0.046665445 0.045357645 0.085959315 0.0010916665 0.079622388 -0.028478846 0.048737645
		 0.065834776 -0.026746631 0.098029613 -0.053289056 0.079356492 -0.0093794465 0.093458056
		 0.097957142 -0.075306892 0.058881655 -0.07299009 0.088327572 -0.010705322 0.069373429
		 0.087937951 0.088737249 0.077026486 0.053262264 0.068539917 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0.00040468574 0.00071650743 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 -5.9604645e-08 0 0 0 0 0 0 0 0.00038784742 -0.00014650822 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.16370672 0.017075121 0.12672997 -0.24259195 -0.16835397 -0.0046650171
		 -0.17476976 -0.068214417 -0.23683165 0.084248126 -0.25913158 0.022762358 0.13708931
		 -0.041245386 0.12708622 -0.11154713;
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut112";
	rename -uid "6E704FA8-4E01-0469-7FA0-5E9B88D18E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3F2799D7-417A-19F8-B201-61B43A075CA9";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.0066627264 0.0007468462
		 0.0060778558 0.00027926266 0.00040659308 0.00071537495 0.00071436167 0.0003156662
		 0.00070956349 0.00032007694 0.00040990114 0.00071060658 -0.0001796484 0.00039243698
		 0.00038331747 -0.00014328957 0.00038647652 -0.00014591217 -0.00018376112 0.00039756298
		 -0.0039738417 0.0062391758 0.0064626336 -0.00078988075 0.0065516233 -0.0008520782
		 -0.0039422512 0.0062171221 0.0060423315 0.00027184188 0.0066923499 0.00072324276
		 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 -5.9604645e-08 1.1920929e-07
		 0 -1.1920929e-07 0.0061485171 0.00027360022 0.00040474534 0.00070744753 0.00040388107
		 0.00071001053 0.00040185452 0.00071007013 0.0007058084 0.00031501055 0.0065989345
		 0.00077205896 0.0066170543 0.00076544285 0.00070825219 0.00031363964 -0.00017523766
		 0.00039708614 -0.0040400028 0.0062609911 -0.004021287 0.0062552691 -0.00017744303
		 0.00039863586 0.006521821 -0.00082755089 0.00038588047 -0.00014030933 0.00038737059
		 -0.00014162064 0.00038868189 -0.0001411438 0.00040465593 0.00071358681 0.006098628
		 0.00027853251 0.0060901046 8.0704689e-05 0.006075412 8.3208084e-05 0.0061188042 8.3386898e-05
		 0.0061045885 8.0734491e-05 0.0065250099 0.00059914589 0.0065633804 0.00058016181
		 0.0065507442 0.00058637559 0.0065391064 0.00059494376 0.00071212649 0.00031399727
		 0.00071272254 0.00031191111 -0.0041049123 0.0060809255 -0.0040646195 0.0060638785
		 -0.004077971 0.006069541 -0.0040903091 0.006077528 -0.00018131733 0.00039887428 -0.00018167496
		 0.00040102005 0.0003875494 -0.00014424324 0.0064804554 -0.00080019236 0.0063812137
		 -0.00096920133 0.0063694715 -0.00096024573 0.0064076185 -0.00098019838 0.0063940287
		 -0.00097593665 0.0060435236 0.00025716424 0.0060781538 0.00026521087 0.0061471462
		 0.0002592355 0.0061127543 0.00026246905 0.0066833794 0.00071251392 0.0066562444 0.00073462725
		 0.0065953806 0.00063472986 0.0065410882 0.00065863132 0.006625101 0.0007469058 0.0065772757
		 0.00064462423 0.0065938309 0.00075900555 0.0065597864 0.0006532371 -0.0039503574
		 0.0062060356 -0.0039793253 0.0062268972 -0.0040354133 0.0061212182 -0.0040922165
		 0.0061423779 -0.0040118694 0.0062373877 -0.0040544868 0.0061302185 -0.0040442944
		 0.0062479973 -0.004072845 0.0061379671 0.0064225197 -0.00079268217 0.0064566135 -0.00080180168
		 0.0065141916 -0.00083905458 0.0064855814 -0.00082045794 0.0064273477 -0.00092023611
		 0.0064443946 -0.00093060732 0.0063913465 -0.00090178847 0.006409049 -0.00091034174
		 0.0061080158 0.00014624 0.0061281323 0.0001450479 0.0060673654 0.00014570355 0.0060871243
		 0.00014644861 0.00070810318 0.00031161308 0.0065053701 -0.00081652403 0.0003888607
		 -0.00014436245 -0.00017702579 0.00040066242 -0.0039930344 0.0062462091 0.0066442639
		 0.00075495243 0.0004029274 0.00071430206 0.0061286688 0.00027580559 0.00038713217
		 -0.00013947487 0 0 -5.9604645e-08 0 0 0 0 0 -0.00017368793 0.00039553642 -0.00018453598
		 0.00039970875 0 0 0 0 0 0 0.00070410967 0.00031626225 0.00071537495 0.00031358004
		 0 0 0 0 0 0 0.00040256977 0.00070714951 0 0 -5.9604645e-08 -5.9604645e-08 0.00041094422
		 0.00070887804 0 0 0 0 0 0 0 0 0 0 0.00070506334 0.00031268597 0.00040584803 0.0007057786
		 -5.9604645e-08 0 0.00070780516 0.00032132864 0 0 -0.00017416477 0.00039923191 0 0
		 -5.9604645e-08 0 -0.00017803907 0.00039112568 5.9604645e-08 -1.1920929e-07 -0.0040183663
		 0.0061117411 0.0064597726 -0.0009431392 0.0061476827 0.0001411587 0.0066115111 0.00062447786
		 0.0063874125 -0.00098928064 0.0063742399 -0.00098250806 0.0064191818 -0.00098970532
		 -0.0040704012 0.0060500503 -0.0040506124 0.0060607791 -0.0040839911 0.0060558915
		 0.0065347701 0.00058083236 0.006520696 0.0005851239 0.0065769665 0.00057631731 0.0061308146
		 6.5624714e-05 0.0061159432 6.8485737e-05 0.0061335564 8.0436468e-05 0 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0.00040480494
		 0.00071674585 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 1.1920929e-07
		 0 0 0 0 -5.9604645e-08 1.1920929e-07 0.00038790703 -0.00014650822 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0064257979 -0.00077927113 0.0065424442 -0.00086215138 -0.0040777326
		 0.006269455 -0.0040799975 0.0062559843 0.0065624313 0.00078243017 0.006559358 0.00076884031
		 0.0061868429 0.00026580691 0.006183207 0.00025194883 0 0 5.9604645e-08 0 0 0 5.9604645e-08
		 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0;
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut113";
	rename -uid "02055807-4B55-C76F-0D28-DE80A4D2C472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[22]" "e[34]" "e[42]" "e[47:48]" "e[56:57]" "e[63:64]" "e[68:69]" "e[100]" "e[107]" "e[111:112]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FC526A7D-4393-40ED-F45A-E89359C10FDC";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.0066652596 0.00074708462
		 0.0060802102 0.00027933717 -0.00082919002 0.0027304292 -0.00074958801 0.0013770461
		 0.00011950731 -0.0010758638 -0.00096023083 -4.7087669e-06 3.3318996e-05 0.0010787249
		 0.00012165308 0.00016736984 0.0056209564 -0.0031300783 0.00055724382 -0.0014801025
		 0.0010018349 -0.0033202171 0.0064650774 -0.00079017878 0.0065540075 -0.00085240602
		 0.0010336637 -0.0033445358 0.0060446858 0.00027194619 0.0066948831 0.00072354078
		 0 0 -0.041229576 0.072024822 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07
		 2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 0 0.0061509013 0.00027370453 0.00080689788
		 -2.7894974e-05 0.0018826723 -0.0012351274 0.0022872388 0.00068533421 -0.0028545558
		 -0.0053339601 0.0066014305 0.00077241659 0.0066195577 0.00076568127 -0.0010917485
		 0.0020673871 0.0034462214 0.0043698549 0.00093376637 -0.0032997131 0.00095295906
		 -0.0033047199 0.00070631504 -0.0024203062 0.0065242052 -0.00082784891 -7.5936317e-05
		 -0.00050127506 -0.0048558712 -0.00015687943 -0.0043349862 -0.0015388727 0.0032982826
		 -0.00049293041 0.0061009824 0.00027863681 0.006092459 8.0794096e-05 0.0060777664
		 8.3237886e-05 0.006121099 8.34167e-05 0.0061069727 8.0794096e-05 0.0065274909 0.00059938431
		 0.0065658707 0.00058037043 0.0065532308 0.00058661401 0.0065415874 0.00059515238
		 -0.00021106005 0.0037336946 -0.00096705556 0.0036346316 0.00087124109 -0.0034794807
		 0.0009111762 -0.0034967065 0.00089794397 -0.0034909248 0.00088578463 -0.0034828782
		 -0.00040781498 -0.0035127401 0.00058120489 -0.003503561 -0.003023386 -0.0014231205
		 0.0064828396 -0.00080049038 0.0063836575 -0.00096958876 0.0063719749 -0.00096061826
		 0.0064101815 -0.00098058581 0.0063964725 -0.00097632408 0.0060458481 0.00025725365
		 0.0060804784 0.00026530027 0.0061494708 0.00025933981 0.0061151087 0.00026254356
		 0.0066859126 0.00071281195 0.0066587627 0.00073498487 0.0065978765 0.00063496828
		 0.0065435655 0.00065883994 0.0066276193 0.00074714422 0.0065797642 0.00064483285
		 0.0065963268 0.00075936317 0.0065622716 0.00065347552 0.0010246038 -0.003354311 0.00099599361
		 -0.0033324957 0.00094103813 -0.0034394264 0.00088435411 -0.0034189224 0.00096321106
		 -0.0033226013 0.00092208385 -0.0034305453 0.00093007088 -0.0033128262 0.00090384483
		 -0.0034229159 0.0064249635 -0.0007930398 0.0064591169 -0.0008020997 0.0065168142
		 -0.00083935261 0.0064879656 -0.00082069635 0.0064297915 -0.00092059374 0.006446898
		 -0.00093096495 0.0063939095 -0.0009021461 0.0064115524 -0.00091066957 0.0061104 0.0001462996
		 0.0061304569 0.00014509261 0.0060697198 0.00014577806 0.0060894489 0.00014650822
		 0.0012183189 0.0016759634 0.0065079927 -0.00081682205 -0.0022808313 0.0014027357
		 -0.0013052225 -0.0017163754 0.00098180771 -0.003313303 0.0066467673 0.00075525045
		 0.0025423467 -0.0011812449 0.006131053 0.0002759099 0.0021529794 -0.00016713142 0
		 0 0 0 0 0 0 0 -0.00041419268 -0.0012862682 0.00024205446 0.0011445284 0 0 0 0 -0.026858538
		 0.08422482 0.00024086237 0.0013442039 -7.2956085e-05 -0.00061953068 0 0 0 0 -2.9802322e-08
		 0 -0.0034688413 0.0014958978 0 0 8.9406967e-08 1.1920929e-07 -0.00059485435 0.00033515692
		 0 0 0 0 0 0 0 0 0 0 0.0016905069 -0.0047436953 0.00096055865 0.00016826391 2.9802322e-08
		 1.1920929e-07 0.00062960386 -0.00058865547 0 0 -0.00091034174 0.0043959618 0 0 0
		 0 -0.00053191185 0.00066757202 0 1.1920929e-07 0.00095796585 -0.0034490228 0.006462276
		 -0.00094351172 0.0061500669 0.0001412183 0.0066140145 0.00062471628 0.0063898563
		 -0.00098968297 0.0063766837 -0.00098289549 0.0064217448 -0.0009901002 0.00090521574
		 -0.0035104752 0.00092512369 -0.0034999251 0.00089168549 -0.0035045147 0.0065372512
		 0.00058105588 0.0065231696 0.00058533251 0.0065794624 0.00057654083 0.0061331391
		 6.5654516e-05 0.0061183274 6.8515539e-05 0.0061360002 8.046627e-05 -2.9802322e-08
		 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 -8.9406967e-08 -1.1920929e-07 2.9802322e-08
		 -5.9604645e-08 -0.0014143288 -0.00015836954 8.9406967e-08 1.1920929e-07 -2.9802322e-08
		 5.9604645e-08 -0.031271189 0.089423299 -5.9604645e-08 0 -0.045642167 0.077223182
		 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 0 0.0053838491
		 0.0020331144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064283013 -0.00077956915 0.0065450668
		 -0.00086250901 0.00089579821 -0.003292799 0.00089401007 -0.0033062696 0.006564904
		 0.0007827282 0.0065618386 0.00076913834 0.0061892271 0.00026589632 0.0061855912 0.00025203824
		 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0.00032347441 -0.00058603287
		 0.00022119284 0.00053620338 0.00081896782 0.00096321106 -0.00041145086 0.0011079311
		 -0.00069448352 -0.0010604262 0.0005453825 -0.0010544062 -0.00041472912 0.00067132711
		 -0.0013563633 -0.00032937527 0.0013373494 0.0029802322 -5.9604645e-08 0 -0.0005903244
		 0.0003837347 -5.197525e-05 -0.0010510683 5.9604645e-08 0 -0.0023524165 0.0012426376
		 -9.1284513e-05 0.0010581613 -8.9406967e-08 -1.1920929e-07 0.0022885501 -0.0004145503
		 -0.0042981803 -0.0018439889 0 0 0.0015587509 -0.00081270933 2.9802322e-08 0 0 0 0
		 0 -5.9604645e-08 0;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "FECC2FCD-43CD-D0EB-A5AF-8FA8FCD8DDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:64]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A20A5A29-4D16-0ADA-DDB9-1E9CCA0C399E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.00064208877 -0.00043977349 ;
	setAttr ".uvtk[23]" -type "float2" 0.0029893529 0.0023017705 ;
	setAttr ".uvtk[37]" -type "float2" 0.0048494767 -0.0040949839 ;
	setAttr ".uvtk[167]" -type "float2" -0.0023486917 -0.0018564289 ;
	setAttr ".uvtk[168]" -type "float2" 1.7411752e-05 3.4486577e-06 ;
	setAttr ".uvtk[169]" -type "float2" -1.5725802e-05 1.1264969e-05 ;
	setAttr ".uvtk[194]" -type "float2" -0.0044387784 -0.0035016527 ;
	setAttr ".uvtk[195]" -type "float2" -0.0044448795 -0.0034227469 ;
	setAttr ".uvtk[202]" -type "float2" 0.0012010469 -0.0060217883 ;
	setAttr ".uvtk[213]" -type "float2" -1.1250488e-05 -7.9808142e-06 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7F33CABE-42DD-723A-F32B-E2BF532F52C1";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "65C65182-45CA-E5EA-BCFE-3DAE41CE7FD6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-08 -4.7683716e-07 -5.2154064e-08 ;
	setAttr ".tk[3]" -type "float3" 2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.075291499 ;
	setAttr ".tk[5]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 3.8743019e-07 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.8428774e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.8743019e-07 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 -5.9604645e-08 -1.8626451e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -4.7683716e-07 -5.2154064e-08 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 3.259629e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "48FE17B2-40B5-11F2-D2C3-DF8D9006FEA6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.012288606 0.0096437084 ;
	setAttr ".uvtk[23]" -type "float2" -0.0034254994 -0.0027263667 ;
	setAttr ".uvtk[36]" -type "float2" -0.00069991831 0.00064310693 ;
	setAttr ".uvtk[37]" -type "float2" -0.0031817681 0.0026352429 ;
	setAttr ".uvtk[104]" -type "float2" 0.00056702539 -0.0028458545 ;
	setAttr ".uvtk[124]" -type "float2" 0 -1.8189894e-12 ;
	setAttr ".uvtk[132]" -type "float2" -3.3626482e-05 -6.0234142e-06 ;
	setAttr ".uvtk[134]" -type "float2" 0.0038634101 -0.0034371184 ;
	setAttr ".uvtk[169]" -type "float2" -1.1064105e-06 -6.2471281e-07 ;
	setAttr ".uvtk[202]" -type "float2" -0.00034848464 0.0017490423 ;
	setAttr ".uvtk[213]" -type "float2" -9.6961721e-06 -6.9745261e-06 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2976272C-4546-F927-9B22-758BE53200DA";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "CA139B72-41B4-888E-2626-C7A982A09669";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.075291097 ;
	setAttr ".tk[20]" -type "float3" 0 0 -5.6251884e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.05372018 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E921873C-434E-8A7A-00F5-62B9183AC597";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00080652133 0.00034790908 ;
	setAttr ".uvtk[18]" -type "float2" 0.0068582487 0.0054740622 ;
	setAttr ".uvtk[32]" -type "float2" -0.0010913688 0.00010455102 ;
	setAttr ".uvtk[162]" -type "float2" -4.5231864e-05 -3.8970305e-05 ;
	setAttr ".uvtk[163]" -type "float2" 6.6922265e-05 -7.4383344e-05 ;
	setAttr ".uvtk[164]" -type "float2" 3.9554023e-05 2.252442e-05 ;
	setAttr ".uvtk[190]" -type "float2" -0.00284562 -0.0022199329 ;
	setAttr ".uvtk[191]" -type "float2" -0.0018561612 -0.0014443542 ;
	setAttr ".uvtk[215]" -type "float2" 0.0050772848 0.0039837952 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8D4FCAE4-4979-19D9-F25C-02AAE53612E3";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[18]" "vtx[28]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "94BCDDF6-47DC-7D0A-1209-B89FE71BB3F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 4.4703484e-08 0 0.030981781 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-08 0 -1.4714897e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.056704208 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B071576D-48BB-F89F-81ED-A694D48B793D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 7.05946e-05 5.8370795e-05 ;
	setAttr ".uvtk[18]" -type "float2" -0.0032517118 -0.0024804831 ;
	setAttr ".uvtk[32]" -type "float2" 0.00096137176 -0.0013549787 ;
	setAttr ".uvtk[33]" -type "float2" -0.015398494 0.005167231 ;
	setAttr ".uvtk[109]" -type "float2" 0.00061130669 0.00082209258 ;
	setAttr ".uvtk[127]" -type "float2" -9.094947e-13 1.8280932e-12 ;
	setAttr ".uvtk[133]" -type "float2" 0.0015176836 -0.0022152795 ;
	setAttr ".uvtk[135]" -type "float2" 0.00093733746 0.00073610974 ;
	setAttr ".uvtk[164]" -type "float2" 2.3014205e-05 2.1661846e-05 ;
	setAttr ".uvtk[215]" -type "float2" -0.0012805633 -0.0010056427 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15CEF5BB-4B0F-A830-B1EE-25A9D77A2770";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[18]" "vtx[28]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF4F4FD9-4FE4-8AF2-AFBF-63B2AE5178DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.030981779 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.025034383 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.025034383 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 0 0.025034547 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "757C77C7-4A8E-3F53-36AB-908F68816FB7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -8.9731497e-05 8.8762114e-05 ;
	setAttr ".uvtk[19]" -type "float2" -0.00045679964 -0.00021210595 ;
	setAttr ".uvtk[25]" -type "float2" -0.0014528462 0.0025311557 ;
	setAttr ".uvtk[161]" -type "float2" 0.0011833141 0.00094511011 ;
	setAttr ".uvtk[188]" -type "float2" 0.0018425463 0.0014716443 ;
	setAttr ".uvtk[189]" -type "float2" 0.00065412809 0.00031342727 ;
	setAttr ".uvtk[209]" -type "float2" 0.00072885287 0.0024221067 ;
	setAttr ".uvtk[214]" -type "float2" 0.00089066161 0.00069760828 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "98555D85-4FD7-9D6F-9C0A-098207A206A4";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[19]" "vtx[25]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "3623F7FC-4437-839C-9E83-1FADB8189DD0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.026377078 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.028018454 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.025034364 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.00079562888 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "92B9C6AB-49BB-7D93-F660-6187071D21C7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.0030304408 -0.0023772686 ;
	setAttr ".uvtk[19]" -type "float2" 0.0011333965 0.0010015096 ;
	setAttr ".uvtk[24]" -type "float2" -0.00034385259 0.00019218519 ;
	setAttr ".uvtk[25]" -type "float2" 0.00050985708 -0.00084005814 ;
	setAttr ".uvtk[119]" -type "float2" 0.0003191673 0.0010590473 ;
	setAttr ".uvtk[126]" -type "float2" 9.1404662e-13 1.8189894e-12 ;
	setAttr ".uvtk[129]" -type "float2" -0.00029080766 0.00063859083 ;
	setAttr ".uvtk[209]" -type "float2" -0.00015512381 -0.00051457237 ;
	setAttr ".uvtk[214]" -type "float2" 0.00051143259 0.00040058594 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F04B091D-4011-0B77-5C4E-4FB9DFB8E999";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[19]" "vtx[24]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "899F6E24-445A-C0B7-BCBA-278DB84D08FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.016518425 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-07 0 0.00079562142 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.010019343 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "92F73E67-4F27-53FB-81B0-BB976CD98DB7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00023652465 0.00015476011 ;
	setAttr ".uvtk[22]" -type "float2" -0.0015966186 -0.0013743074 ;
	setAttr ".uvtk[28]" -type "float2" 0.00011450356 2.2054623e-05 ;
	setAttr ".uvtk[154]" -type "float2" -6.7419874e-06 7.9896836e-06 ;
	setAttr ".uvtk[155]" -type "float2" -0.00088799832 -0.00053403497 ;
	setAttr ".uvtk[156]" -type "float2" 4.8156785e-06 -6.1776846e-06 ;
	setAttr ".uvtk[192]" -type "float2" 0.00011251456 6.9175083e-05 ;
	setAttr ".uvtk[193]" -type "float2" 0.00022865295 0.00016661265 ;
	setAttr ".uvtk[206]" -type "float2" 0.00027563114 -0.00020382796 ;
	setAttr ".uvtk[212]" -type "float2" -0.00500941 -0.0039300262 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FD98E011-4D3A-4B27-0024-4C92E6D641C2";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[22]" "vtx[25]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "897184B1-457C-1CB1-B09B-8E9DEF0197FA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 4.6566129e-10 0 -0.010524178 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.010814968 ;
	setAttr ".tk[22]" -type "float3" 0 4.7683716e-07 -5.4016709e-08 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9B842AC4-458C-FA20-9275-FE823F2A14FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 3.2508349e-05 -3.9027778e-05 ;
	setAttr ".uvtk[22]" -type "float2" 0.0018131365 0.0013304407 ;
	setAttr ".uvtk[28]" -type "float2" -0.00020688272 -4.0807634e-05 ;
	setAttr ".uvtk[29]" -type "float2" 0.00092412246 -0.00018638924 ;
	setAttr ".uvtk[114]" -type "float2" 0.00013871833 -2.7510553e-06 ;
	setAttr ".uvtk[125]" -type "float2" 0 -1.8280932e-12 ;
	setAttr ".uvtk[128]" -type "float2" 0.00063687284 0.00012534199 ;
	setAttr ".uvtk[130]" -type "float2" -0.0009950177 -0.00078191509 ;
	setAttr ".uvtk[156]" -type "float2" 8.2241477e-06 -9.9060489e-06 ;
	setAttr ".uvtk[206]" -type "float2" -0.00059984258 0.0005284145 ;
	setAttr ".uvtk[212]" -type "float2" -0.0014914324 -0.0011697023 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "154D3CC5-43AD-190B-7B24-2B87C2DFE722";
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[24]";
	setAttr ".ix" -type "matrix" 7.1185613154049605 0 0 0 0 0.35539386605343637 0 0 0 0 7.1185613154049605 0
		 0 5.0000000000000124 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "9F5F16CA-40FB-7F63-86C4-62806E36D0A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.010524239 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.2014061e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.013174743 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.21782178 0.21782178 0.21782178 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert8.out" "TableMeshShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "TableMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "TableMeshShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "TableMeshShape.wm" "polySplitRing1.mp";
connectAttr "polySplit16.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TableMeshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "TableMeshShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TableMeshShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "TableMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "TableMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "TableMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMapCut106.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV8.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV8.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV9.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV9.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV10.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV10.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV11.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV11.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV12.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV12.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV13.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV13.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV14.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV14.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV15.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV15.out" "polyTweak13.ip";
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of tablemesh.ma
