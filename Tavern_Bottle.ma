//Maya ASCII 2025ff03 scene
//Name: Tavern_Bottle.ma
//Last modified: Wed, Apr 15, 2026 08:37:49 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4819E494-490A-03D8-0C34-8FB19D83835E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1CDA8384-4B56-6623-8C4B-909624535382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5919718670517833 11.587325925904032 23.523269249679029 ;
	setAttr ".r" -type "double3" -17.738352729600503 1.7999999999977896 -9.9441402124830389e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39DCE700-47B9-3552-DF25-9097D6812847";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.754584596332595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CAC0EA8-40E2-7AC1-27E7-8394EB3C3A8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3174E9BD-4383-8EB6-5FE1-0D8C26CD099B";
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
	rename -uid "D9E9C46C-4B06-8B5B-4A6F-F0845B7AC8C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1611754220854085 4.123447762700577 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "056684F3-404C-C3FF-819B-A7AB48BCE21D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.029797794066162;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A92B5441-4DD6-4A1A-8BD8-7DB42EFE491A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C0BAA3E-43CA-BF68-411C-79BABD2E3CDF";
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
createNode transform -n "curve1";
	rename -uid "8A722FD8-43DC-F2FF-6D1F-0E84AC78F6F8";
	setAttr ".s" -type "double3" 0.73333333608257201 1 1 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D957B0CF-4218-9D71-664D-18A05AEED65B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 15 0 no 3
		20 0 0 0 1 2 3 4 5 6 8 9 10 11 12 13 14 15 16 16 16
		18
		0.0018166291330262967 6.9510932594434092 0
		0.20173895109214726 6.9529434159710481 0
		0.40881148158494285 6.9773260472975913 0
		0.31262190875380702 6.810438103740533 0
		0.42621930041961309 6.8937744358420643 0
		0.4376704194409613 6.6633477298519379 0
		0.31214044894273352 6.7117205649965133 0
		0.34537781731667516 6.5462122024079283 0
		0.3106016698007249 4.8626068522701758 0
		0.45893500191944769 4.2991878298318937 0
		0.70183530506008607 4.0200646845810066 0
		1.0092059819805874 3.4526928794222713 0
		1.086673597778977 2.5916318667418383 0
		1.0893727083135305 0.40026048227776334 0
		1.0793181284799438 0.24011166761351821 0
		1.0591660305140298 -0.068117227310230399 0
		0.14022185121238995 0.051502224406099112 0
		0 0.069129189393881463 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "D3076D6D-4E79-6A0C-8D51-40A055C9BB1F";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "35B309AE-40E8-1AD6-4218-838F741F201E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.062588962336682874 0.4294571974651773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04F7605C-4844-883D-0E46-F0BD8060D182";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA48AE08-4752-67EA-9B72-C7B1D45BE60C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6687B331-47B7-14F1-4C4D-23A352C04FA4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7473B508-44AA-3B89-A981-419F18262F61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BBF84AD-48AF-5936-308F-D58A7CD70BA3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A807C925-483F-BEFF-E71F-7282E6CC5389";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C667F98-43AB-D126-209E-7FA4DC053AF1";
createNode revolve -n "revolve1";
	rename -uid "22C6A3FA-44A5-5DE0-B3D0-74A9A5CA4B96";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "2CB9C1E3-41CF-CF11-5B0E-41B6D2ABF1E5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "2D33DC84-4F1B-3F1E-3237-61A98AC4A2B2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "84DF7F84-4984-191D-DFF6-47BF4B9A9560";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1773\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0735D8C-4705-CBD3-08C6-21A4483869EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "690BBCF8-469B-E2A0-BB63-20BE98B37AA0";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "17D0AAC1-4D39-D756-262C-D1BC854EC16E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2D5F8E55-4967-035E-6C38-4CBB76DE20B3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0E7C163-46F8-59D2-FB0C-988059078AD3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2C6E2B04-4243-575C-BEC1-5780DE887844";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0E2CAB2C-42E1-D546-F519-C3973A4C72D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0F4D35B0-4122-E4B1-9A1B-59BA9C87B033";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.9457234144210815 6.9457234144210815 6.9457234144210815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "63847F02-4879-4ECF-50C8-BF8ECE6E82C7";
	setAttr ".uopa" yes;
	setAttr -s 2309 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.077262804 -0.19361819 -0.076813586
		 -0.20963408 -0.070126921 -0.20963408 -0.070126921 -0.19361819 -0.084135786 -0.19361819
		 -0.08325386 -0.20963408 -0.076475397 -0.22914077 -0.070126921 -0.22914077 -0.063440226
		 -0.20963408 -0.062990978 -0.19361819 -0.070126921 -0.18029566 -0.077833973 -0.18029566
		 -0.090483069 -0.19361819 -0.089201607 -0.20963408 -0.082589991 -0.22914077 -0.085257232
		 -0.18029566 -0.076080039 -0.27906981 -0.070126921 -0.27906981 -0.063778415 -0.22914077
		 -0.056999952 -0.20963408 -0.056118026 -0.19361819 -0.062419839 -0.18029566 -0.070126921
		 -0.1688688 -0.078538202 -0.1688688 -0.096041828 -0.19361819 -0.09441039 -0.20963408
		 -0.088236898 -0.22914077 -0.092112571 -0.18029566 -0.081813931 -0.27906981 -0.086639635
		 -0.1688688 -0.075947843 -0.33605221 -0.070126921 -0.33605221 -0.064173773 -0.27906981
		 -0.057663821 -0.22914077 -0.051052205 -0.20963408 -0.049770713 -0.19361819 -0.05499658
		 -0.18029566 -0.061715603 -0.1688688 -0.070126921 -0.15853535 -0.079381406 -0.15853535
		 -0.10057469 -0.19361819 -0.098657966 -0.20963408 -0.093182281 -0.22914077 -0.098116308
		 -0.18029566 -0.087109149 -0.27906981 -0.094121426 -0.1688688 -0.081554383 -0.33605221
		 -0.08829511 -0.15853535 -0.075941451 -0.38998803 -0.070126921 -0.38998803 -0.064305939
		 -0.33605221 -0.058439881 -0.27906981 -0.052016914 -0.22914077 -0.045843415 -0.20963408
		 -0.044211939 -0.19361819 -0.048141241 -0.18029566 -0.053614177 -0.1688688 -0.060872406
		 -0.15853535 -0.070126921 -0.14847384 -0.080350175 -0.14847384 -0.097214982 -0.22914077
		 -0.10301208 -0.18029566 -0.091746621 -0.27906981 -0.10067369 -0.1688688 -0.08673203
		 -0.33605221 -0.096526876 -0.15853535 -0.081541784 -0.38998803 -0.090196945 -0.14847384
		 -0.075923599 -0.4307774 -0.070126921 -0.4307774 -0.064312331 -0.38998803 -0.058699429
		 -0.33605221 -0.053144634 -0.27906981 -0.047071531 -0.22914077 -0.041595846 -0.20963408
		 -0.039679114 -0.19361819 -0.042137548 -0.18029566 -0.046132378 -0.1688688 -0.051958703
		 -0.15853535 -0.059903629 -0.14847384 -0.070126921 -0.13785808 -0.081426278 -0.13785808
		 -0.095528275 -0.27906981 -0.10601678 -0.1688688 -0.091266416 -0.33605221 -0.10373601
		 -0.15853535 -0.086713791 -0.38998803 -0.099290445 -0.14847384 -0.081506789 -0.4307774
		 -0.092309341 -0.13785808 -0.075878792 -0.44348356 -0.070126921 -0.44348356 -0.064330183
		 -0.4307774 -0.058712028 -0.38998803 -0.053521752 -0.33605221 -0.048507191 -0.27906981
		 -0.043038823 -0.22914077 -0.037241723 -0.18029566 -0.039580114 -0.1688688 -0.043726929
		 -0.15853535 -0.050056867 -0.14847384 -0.058827534 -0.13785808 -0.070126921 -0.12586166
		 -0.082591102 -0.12586166 -0.094964117 -0.33605221 -0.10961476 -0.15853535 -0.091243215
		 -0.38998803 -0.10725425 -0.14847384 -0.086662948 -0.4307774 -0.10235998 -0.13785808
		 -0.081418753 -0.44348356 -0.094596103 -0.12586166 -0.075847231 -0.45150083 -0.070126921
		 -0.45150083 -0.064375021 -0.44348356 -0.058747016 -0.4307774 -0.053540021 -0.38998803
		 -0.048987366 -0.33605221 -0.044725552 -0.27906981 -0.034237042 -0.1688688 -0.036517788
		 -0.15853535 -0.040963322 -0.14847384 -0.047944441 -0.13785808 -0.057662711 -0.12586166
		 -0.070126921 -0.11179413 -0.083815992 -0.11179413 -0.094936833 -0.38998803 -0.11374851
		 -0.14847384 -0.091178492 -0.4307774 -0.1111619 -0.13785808 -0.086535051 -0.44348356
		 -0.10568288 -0.12586166 -0.081356771 -0.45150083 -0.097000867 -0.11179413 -0.075879298
		 -0.45595181 -0.070126921 -0.45595181 -0.064406581 -0.45150083 -0.058835059 -0.44348356
		 -0.053590834 -0.4307774 -0.049010597 -0.38998803 -0.04528968 -0.33605221 -0.030639008
		 -0.15853535 -0.032999523 -0.14847384 -0.037893798 -0.13785808 -0.045657665 -0.12586166
		 -0.05643782 -0.11179413 -0.070126921 -0.09550932 -0.085031025 -0.09550932 -0.094860733
		 -0.4307774 -0.11833961 -0.13785808 -0.091015697 -0.44348356 -0.11539222 -0.12586166
		 -0.086444892 -0.45150083 -0.10917731 -0.11179413 -0.081419677 -0.45595181 -0.099386111
		 -0.09550932 -0.076025344 -0.45795935 -0.070126921 -0.45795935 -0.064374514 -0.45595181
		 -0.058897033 -0.45150083 -0.053718761 -0.44348356 -0.04907532 -0.4307774 -0.045316964
		 -0.38998803 -0.026505299 -0.14847384 -0.029091902 -0.13785808 -0.034570903 -0.12586166
		 -0.043252937 -0.11179413 -0.055222757 -0.09550932 -0.070126921 -0.076996833 -0.086155608
		 -0.076996833 -0.094669461 -0.44348356 -0.12330984 -0.12586166 -0.090900876 -0.45150083
		 -0.11984077 -0.11179413 -0.086536281 -0.45595181 -0.11264321 -0.09550932 -0.081706516
		 -0.45795935 -0.10159388 -0.076996833 -0.064228468 -0.45795935 -0.058834136 -0.45595181
		 -0.05380892 -0.45150083 -0.049238116 -0.44348356 -0.045393094 -0.4307774 -0.021914195
		 -0.13785808 -0.024861585 -0.12586166 -0.031076491 -0.11179413 -0.040867671 -0.09550932
		 -0.054098204 -0.076996833 -0.070126921 -0.056246065 -0.087109268 -0.056246065 -0.094534546
		 -0.45150083 -0.1285366 -0.11179413 -0.091017313 -0.45595181 -0.12425326 -0.09550932
		 -0.086953163 -0.45795935 -0.11585116 -0.076996833 -0.10346611 -0.056246065 -0.058547296
		 -0.45795935 -0.053717531 -0.45595181 -0.049352936 -0.45150083 -0.045584343 -0.44348356
		 -0.016943969 -0.12586166 -0.020413004 -0.11179413 -0.027610593 -0.09550932 -0.038659919
		 -0.076996833 -0.053144515 -0.056246065 -0.070126921 -0.03291776 -0.087832071 -0.03291776
		 -0.094671369 -0.45595181 -0.13372087 -0.09550932 -0.091547906 -0.45795935 -0.12833729
		 -0.076996833 -0.11857176 -0.056246065 -0.10488513 -0.03291776 -0.053300649 -0.45795935
		 -0.049236499 -0.45595181 -0.045719281 -0.45150083 -0.011717208 -0.11179413 -0.016000547
		 -0.09550932 -0.024402633 -0.076996833 -0.0367877 -0.056246065 -0.052421741 -0.03291776
		 -0.070126921 -0.0053566024 -0.088346012 -0.0053566024 -0.095294878 -0.45795935 -0.13851917
		 -0.076996833 -0.13180077 -0.056246065 -0.12063377 -0.03291776 -0.10589397 -0.0053566024
		 -0.048705906 -0.45795935 -0.045582429 -0.45595181 -0.006532928 -0.09550932 -0.011916514
		 -0.076996833 -0.021682017 -0.056246065 -0.035368696 -0.03291776 -0.05190777 -0.0053566024
		 -0.070126921 0.028421547 -0.088693306 0.028421547 -0.14258851 -0.056246065 -0.13442582
		 -0.03291776 -0.12209967 -0.0053566024 -0.10657591 0.028421547 -0.044958927 -0.45795935
		 -0.0017346051 -0.076996833 -0.0084530041 -0.056246065 -0.019620016 -0.03291776 -0.034359831
		 -0.0053566024 -0.051560476 0.028421547 -0.070126921 0.070400879 -0.088916555 0.070400879;
	setAttr ".uvtk[250:499]" -0.14567275 -0.03291776 -0.13629204 -0.0053566024
		 -0.12309055 0.028421547 -0.10701407 0.070400879 0.0023347083 -0.056246065 -0.0058279801
		 -0.03291776 -0.018154141 -0.0053566024 -0.033677902 0.028421547 -0.051337227 0.070400879
		 -0.070126921 0.12116252 -0.089053795 0.12116252 -0.14786537 -0.0053566024 -0.13755344
		 0.028421547 -0.12372735 0.070400879 -0.10728347 0.12116252 0.0054189507 -0.03291776
		 -0.0039617606 -0.0053566024 -0.017163251 0.028421547 -0.03323973 0.070400879 -0.051199988
		 0.12116252 -0.070126921 0.17567529 -0.089126222 0.17567529 -0.14934748 0.028421547
		 -0.13836408 0.070400879 -0.12411885 0.12116252 -0.10742579 0.17567529 0.0076115653
		 -0.0053566024 -0.0027003605 0.028421547 -0.016526457 0.070400879 -0.032970328 0.12116252
		 -0.05112759 0.17567529 -0.070126921 0.22750472 -0.089150883 0.22750472 -0.15029992
		 0.070400879 -0.13886252 0.12116252 -0.12432547 0.17567529 -0.10747407 0.22750472
		 0.0090937093 0.028421547 -0.0018896982 0.070400879 -0.016134951 0.12116252 -0.032828011
		 0.17567529 -0.051102929 0.22750472 -0.070126921 0.27021667 -0.08914458 0.27021667
		 -0.15088551 0.12116252 -0.13912563 0.17567529 -0.12439567 0.22750472 -0.10746168
		 0.27021667 0.010046121 0.070400879 -0.0013912804 0.12116252 -0.015928328 0.17567529
		 -0.032779798 0.22750472 -0.051109232 0.27021667 -0.070126921 0.29914439 -0.089121655
		 0.29914439 -0.15119466 0.17567529 -0.13921501 0.22750472 -0.1243777 0.27021667 -0.10741666
		 0.29914439 0.01063171 0.12116252 -0.0011281464 0.17567529 -0.01585811 0.22750472
		 -0.032792125 0.27021667 -0.051132128 0.29914439 -0.070126921 0.31669161 -0.089085475
		 0.31669161 -0.15129966 0.22750472 -0.13919218 0.27021667 -0.12431228 0.29914439 -0.10734576
		 0.31669161 0.010940852 0.17567529 -0.0010387916 0.22750472 -0.015876085 0.27021667
		 -0.032837145 0.29914439 -0.051168337 0.31669161 -0.070126921 0.32702976 -0.089036867
		 0.32702976 -0.15127276 0.27021667 -0.13910891 0.29914439 -0.12420925 0.31669161 -0.10725018
		 0.32702976 0.011045849 0.22750472 -0.0010616295 0.27021667 -0.015941493 0.29914439
		 -0.032908048 0.31669161 -0.051216945 0.32702976 -0.070126921 0.33433029 -0.088976413
		 0.33433029 -0.15117498 0.29914439 -0.13897756 0.31669161 -0.12407047 0.32702976 -0.10713165
		 0.33433029 0.01101898 0.27021667 -0.0011448935 0.29914439 -0.01604455 0.31669161
		 -0.033003584 0.32702976 -0.051277399 0.33433029 -0.070126921 0.34186652 -0.088843442
		 0.34186652 -0.15102069 0.31669161 -0.13880096 0.32702976 -0.12389815 0.33433029 -0.10687053
		 0.34186652 0.010921208 0.29914439 -0.0012762528 0.31669161 -0.016183343 0.32702976
		 -0.033122163 0.33433029 -0.05141037 0.34186652 -0.070126921 0.3493197 -0.088330992
		 0.3493197 -0.15081318 0.32702976 -0.13858156 0.33433029 -0.12351878 0.34186652 -0.10586454
		 0.3493197 0.010766922 0.31669161 -0.0014528409 0.32702976 -0.016355664 0.33433029
		 -0.033383269 0.34186652 -0.051922783 0.3493197 -0.070126921 0.35547286 -0.087070517
		 0.35547286 -0.15055545 0.33433029 -0.13809864 0.34186652 -0.12205686 0.3493197 -0.10339004
		 0.35547286 0.010559374 0.32702976 -0.00167224 0.33433029 -0.016735021 0.34186652
		 -0.034389239 0.3493197 -0.053183295 0.35547286 -0.14998804 0.34186652 -0.13623759
		 0.3493197 -0.1184613 0.35547286 0.010301642 0.33433029 -0.0021551605 0.34186652 -0.018196981
		 0.3493197 -0.036863767 0.35547286 -0.14780137 0.3493197 -0.1316601 0.35547286 0.009734232
		 0.34186652 -0.004016215 0.3493197 -0.021792479 0.35547286 0.0075475872 0.3493197
		 -0.0085937064 0.35547286 -0.24590033 -0.19361819 -0.24545109 -0.20963408 -0.23876444
		 -0.20963408 -0.23876444 -0.19361819 -0.25277331 -0.19361819 -0.2518914 -0.20963408
		 -0.24511293 -0.22914077 -0.23876444 -0.22914077 -0.23207778 -0.20963408 -0.2316286
		 -0.19361819 -0.23876444 -0.18029566 -0.24647155 -0.18029566 -0.25912061 -0.19361819
		 -0.25783911 -0.20963408 -0.25122756 -0.22914077 -0.25389475 -0.18029566 -0.2447176
		 -0.27906981 -0.23876444 -0.27906981 -0.23241597 -0.22914077 -0.2256375 -0.20963408
		 -0.22475556 -0.19361819 -0.23105735 -0.18029566 -0.23876444 -0.1688688 -0.24717575
		 -0.1688688 -0.26467934 -0.19361819 -0.26304787 -0.20963408 -0.25687441 -0.22914077
		 -0.26075014 -0.18029566 -0.25045148 -0.27906981 -0.25527722 -0.1688688 -0.24458539
		 -0.33605221 -0.23876444 -0.33605221 -0.23281127 -0.27906981 -0.22630137 -0.22914077
		 -0.21968976 -0.20963408 -0.21840826 -0.19361819 -0.22363415 -0.18029566 -0.23035315
		 -0.1688688 -0.23876444 -0.15853535 -0.24801898 -0.15853535 -0.26921225 -0.19361819
		 -0.26729545 -0.20963408 -0.26181978 -0.22914077 -0.26675382 -0.18029566 -0.25574675
		 -0.27906981 -0.26275897 -0.1688688 -0.2501919 -0.33605221 -0.25693262 -0.15853535
		 -0.24457902 -0.38998803 -0.23876444 -0.38998803 -0.23294351 -0.33605221 -0.22707739
		 -0.27906981 -0.22065446 -0.22914077 -0.214481 -0.20963408 -0.21284959 -0.19361819
		 -0.21677876 -0.18029566 -0.22225171 -0.1688688 -0.22950992 -0.15853535 -0.23876444
		 -0.14847384 -0.24898776 -0.14847384 -0.26585254 -0.22914077 -0.2716496 -0.18029566
		 -0.26038414 -0.27906981 -0.26931122 -0.1688688 -0.25536957 -0.33605221 -0.26516441
		 -0.15853535 -0.25017935 -0.38998803 -0.25883451 -0.14847384 -0.2445612 -0.4307774
		 -0.23876444 -0.4307774 -0.23294988 -0.38998803 -0.22733697 -0.33605221 -0.22178212
		 -0.27906981 -0.21570912 -0.22914077 -0.21023339 -0.20963408 -0.20831665 -0.19361819
		 -0.21077505 -0.18029566 -0.21476993 -0.1688688 -0.22059628 -0.15853535 -0.22854114
		 -0.14847384 -0.23876444 -0.13785808 -0.25006375 -0.13785808 -0.26416582 -0.27906981
		 -0.27465433 -0.1688688 -0.259904 -0.33605221 -0.27237353 -0.15853535 -0.25535133
		 -0.38998803 -0.26792806 -0.14847384 -0.25014436 -0.4307774 -0.26094687 -0.13785808
		 -0.24451631 -0.44348356 -0.23876444 -0.44348356 -0.23296773 -0.4307774 -0.22734949
		 -0.38998803 -0.2221593 -0.33605221 -0.21714476 -0.27906981 -0.21167636 -0.22914077
		 -0.20587924 -0.18029566 -0.20821771 -0.1688688 -0.21236449 -0.15853535 -0.21869442
		 -0.14847384 -0.22746515 -0.13785808 -0.23876444 -0.12586166 -0.2512286 -0.12586166
		 -0.26360163 -0.33605221 -0.2782523 -0.15853535;
	setAttr ".uvtk[500:749]" -0.25988081 -0.38998803 -0.27589184 -0.14847384 -0.25530049
		 -0.4307774 -0.27099749 -0.13785808 -0.25005633 -0.44348356 -0.26323363 -0.12586166
		 -0.24448472 -0.45150083 -0.23876444 -0.45150083 -0.23301259 -0.44348356 -0.22738454
		 -0.4307774 -0.22217751 -0.38998803 -0.21762493 -0.33605221 -0.21336311 -0.27906981
		 -0.20287454 -0.1688688 -0.2051554 -0.15853535 -0.20960081 -0.14847384 -0.21658206
		 -0.13785808 -0.2263003 -0.12586166 -0.23876444 -0.11179413 -0.2524536 -0.11179413
		 -0.26357436 -0.38998803 -0.282386 -0.14847384 -0.25981605 -0.4307774 -0.27979946
		 -0.13785808 -0.25517258 -0.44348356 -0.27432036 -0.12586166 -0.24999431 -0.45150083
		 -0.26563847 -0.11179413 -0.24451676 -0.45595181 -0.23876444 -0.45595181 -0.23304418
		 -0.45150083 -0.22747254 -0.44348356 -0.22222838 -0.4307774 -0.21764809 -0.38998803
		 -0.21392724 -0.33605221 -0.1992766 -0.15853535 -0.20163703 -0.14847384 -0.20653141
		 -0.13785808 -0.21429527 -0.12586166 -0.2250753 -0.11179413 -0.23876444 -0.09550932
		 -0.25366858 -0.09550932 -0.26349831 -0.4307774 -0.28697714 -0.13785808 -0.25965318
		 -0.44348356 -0.28402972 -0.12586166 -0.25508246 -0.45150083 -0.27781481 -0.11179413
		 -0.25005719 -0.45595181 -0.2680237 -0.09550932 -0.24466291 -0.45795935 -0.23876444
		 -0.45795935 -0.23301214 -0.45595181 -0.22753462 -0.45150083 -0.22235629 -0.44348356
		 -0.21771285 -0.4307774 -0.21395451 -0.38998803 -0.19514288 -0.14847384 -0.19772942
		 -0.13785808 -0.20320851 -0.12586166 -0.21189043 -0.11179413 -0.22386029 -0.09550932
		 -0.23876444 -0.076996833 -0.25479317 -0.076996833 -0.26330701 -0.44348356 -0.29194736
		 -0.12586166 -0.25953844 -0.45150083 -0.2884784 -0.11179413 -0.25517386 -0.45595181
		 -0.28128079 -0.09550932 -0.2503441 -0.45795935 -0.2702314 -0.076996833 -0.23286599
		 -0.45795935 -0.22747168 -0.45595181 -0.22244647 -0.45150083 -0.21787569 -0.44348356
		 -0.21403059 -0.4307774 -0.19055174 -0.13785808 -0.19349913 -0.12586166 -0.19971409
		 -0.11179413 -0.20950523 -0.09550932 -0.22273576 -0.076996833 -0.23876444 -0.056246065
		 -0.25574684 -0.056246065 -0.26317212 -0.45150083 -0.29717416 -0.11179413 -0.25965482
		 -0.45595181 -0.29289079 -0.09550932 -0.25559071 -0.45795935 -0.2844888 -0.076996833
		 -0.27210364 -0.056246065 -0.22718483 -0.45795935 -0.22235504 -0.45595181 -0.21799049
		 -0.45150083 -0.21422195 -0.44348356 -0.18558149 -0.12586166 -0.18905053 -0.11179413
		 -0.19624814 -0.09550932 -0.20729747 -0.076996833 -0.22178206 -0.056246065 -0.23876444
		 -0.03291776 -0.25646967 -0.03291776 -0.26330891 -0.45595181 -0.30235842 -0.09550932
		 -0.26018548 -0.45795935 -0.29697484 -0.076996833 -0.2872093 -0.056246065 -0.27352268
		 -0.03291776 -0.22193819 -0.45795935 -0.21787408 -0.45595181 -0.21435675 -0.45150083
		 -0.18035473 -0.11179413 -0.1846381 -0.09550932 -0.19304013 -0.076996833 -0.20542526
		 -0.056246065 -0.22105923 -0.03291776 -0.23876444 -0.0053566024 -0.25698355 -0.0053566024
		 -0.26393238 -0.45795935 -0.3071568 -0.076996833 -0.30043828 -0.056246065 -0.2892713
		 -0.03291776 -0.27453154 -0.0053566024 -0.21734339 -0.45795935 -0.21422002 -0.45595181
		 -0.17517045 -0.09550932 -0.18055406 -0.076996833 -0.19031957 -0.056246065 -0.20400622
		 -0.03291776 -0.22054532 -0.0053566024 -0.23876444 0.028421547 -0.25733092 0.028421547
		 -0.31122604 -0.056246065 -0.30306333 -0.03291776 -0.29073724 -0.0053566024 -0.27521342
		 0.028421547 -0.21359652 -0.45795935 -0.17037213 -0.076996833 -0.17709062 -0.056246065
		 -0.1882576 -0.03291776 -0.20299739 -0.0053566024 -0.22019798 0.028421547 -0.23876444
		 0.070400879 -0.25755411 0.070400879 -0.31431025 -0.03291776 -0.30492961 -0.0053566024
		 -0.29172811 0.028421547 -0.27565163 0.070400879 -0.16630284 -0.056246065 -0.1744656
		 -0.03291776 -0.18679163 -0.0053566024 -0.20231545 0.028421547 -0.21997479 0.070400879
		 -0.25769135 0.12116252 -0.23876444 0.12116252 -0.31650296 -0.0053566024 -0.30619106
		 0.028421547 -0.2923649 0.070400879 -0.27592108 0.12116252 -0.16321866 -0.03291776
		 -0.17259929 -0.0053566024 -0.18580075 0.028421547 -0.20187724 0.070400879 -0.21983755
		 0.12116252 -0.23876444 0.17567529 -0.2577638 0.17567529 -0.31798509 0.028421547 -0.30700171
		 0.070400879 -0.29275638 0.12116252 -0.27606329 0.17567529 -0.16102596 -0.0053566024
		 -0.17133783 0.028421547 -0.185164 0.070400879 -0.20160782 0.12116252 -0.21976507
		 0.17567529 -0.23876444 0.22750472 -0.25778842 0.22750472 -0.31893748 0.070400879
		 -0.30750009 0.12116252 -0.29296306 0.17567529 -0.2761116 0.22750472 -0.15954384 0.028421547
		 -0.17052719 0.070400879 -0.18477254 0.12116252 -0.20146564 0.17567529 -0.21974048
		 0.22750472 -0.23876444 0.27021667 -0.25778213 0.27021667 -0.31952304 0.12116252 -0.30776319
		 0.17567529 -0.29303324 0.22750472 -0.27609926 0.27021667 -0.1585914 0.070400879 -0.17002881
		 0.12116252 -0.18456589 0.17567529 -0.2014173 0.22750472 -0.21974674 0.27021667 -0.23876444
		 0.29914439 -0.25775918 0.29914439 -0.31983218 0.17567529 -0.30785254 0.22750472 -0.2930153
		 0.27021667 -0.2760542 0.29914439 -0.15800585 0.12116252 -0.1697657 0.17567529 -0.18449566
		 0.22750472 -0.20142964 0.27021667 -0.21976969 0.29914439 -0.23876444 0.31669161 -0.25772306
		 0.31669161 -0.31993717 0.22750472 -0.30782971 0.27021667 -0.29294991 0.29914439 -0.27598327
		 0.31669161 -0.15769672 0.17567529 -0.16967635 0.22750472 -0.18451358 0.27021667 -0.20147464
		 0.29914439 -0.21980584 0.31669161 -0.23876444 0.32702976 -0.2576744 0.32702976 -0.31991035
		 0.27021667 -0.30774644 0.29914439 -0.29284674 0.31669161 -0.27588779 0.32702976 -0.1575917
		 0.22750472 -0.16969915 0.27021667 -0.18457901 0.29914439 -0.20154566 0.31669161 -0.21985447
		 0.32702976 -0.23876444 0.33433029 -0.25761399 0.33433029 -0.31981248 0.29914439 -0.30761513
		 0.31669161 -0.29270798 0.32702976 -0.2757692 0.33433029 -0.15761854 0.27021667 -0.16978242
		 0.29914439 -0.1846821 0.31669161 -0.20164108 0.32702976 -0.21991488 0.33433029 -0.23876444
		 0.34186652 -0.25748101 0.34186652 -0.31965825 0.31669161 -0.30743849 0.32702976 -0.29253569
		 0.33433029 -0.27550817 0.34186652 -0.15771641 0.29914439 -0.16991374 0.31669161 -0.18482086
		 0.32702976;
	setAttr ".uvtk[750:999]" -0.20175973 0.33433029 -0.22004786 0.34186652 -0.23876444
		 0.3493197 -0.25696856 0.3493197 -0.31945071 0.32702976 -0.30721915 0.33433029 -0.29215637
		 0.34186652 -0.27450207 0.3493197 -0.15787064 0.31669161 -0.17009039 0.32702976 -0.18499318
		 0.33433029 -0.20202076 0.34186652 -0.22056034 0.3493197 -0.23876444 0.35547286 -0.2557081
		 0.35547286 -0.31919298 0.33433029 -0.30673623 0.34186652 -0.29069445 0.3493197 -0.27202764
		 0.35547286 -0.15807818 0.32702976 -0.1703098 0.33433029 -0.18537255 0.34186652 -0.20302686
		 0.3493197 -0.22182077 0.35547286 -0.31862557 0.34186652 -0.30487508 0.3493197 -0.28709882
		 0.35547286 -0.15833591 0.33433029 -0.17079268 0.34186652 -0.18683444 0.3493197 -0.20550126
		 0.35547286 -0.31643891 0.3493197 -0.30029762 0.35547286 -0.15890329 0.34186652 -0.17265379
		 0.3493197 -0.19043003 0.35547286 -0.16108997 0.3493197 -0.17723127 0.35547286 -0.78552675
		 0.1546744 -0.79058373 0.15473346 -0.79060912 0.14663257 -0.78555274 0.14661779 -0.78549564
		 0.16240685 -0.79055262 0.16250734 -0.7954936 0.15463914 -0.79551911 0.1466464 -0.7906301
		 0.13853224 -0.78557289 0.13856108 -0.78159261 0.14660569 -0.78156459 0.15445404 -0.78546345
		 0.16949497 -0.79051864 0.1696326 -0.79546261 0.16230856 -0.78153193 0.1619886 -0.79901433
		 0.15439896 -0.79903781 0.14665706 -0.79553962 0.13865398 -0.790645 0.13075905 -0.78558838
		 0.1308292 -0.78161073 0.13875748 -0.77962983 0.1465977 -0.77959931 0.15407847 -0.78544021
		 0.17561714 -0.79049194 0.17578541 -0.7954253 0.16933785 -0.78150117 0.16889648 -0.79898608
		 0.16183002 -0.77956474 0.1612622 -0.80027378 0.15403633 -0.80029511 0.14666338 -0.79906023
		 0.13891532 -0.79555488 0.13098504 -0.79065752 0.12363388 -0.78560281 0.12374149 -0.78162467
		 0.13122343 -0.77964568 0.13911726 -0.78541613 0.18047564 -0.79046035 0.18066727 -0.79539859
		 0.17540409 -0.78148437 0.17485817 -0.7989428 0.168635 -0.77953649 0.16784947 -0.80024719
		 0.16111578 -0.80031955 0.13929035 -0.79907751 0.13148446 -0.79556346 0.12395714 -0.79067791
		 0.11748098 -0.78562653 0.11761959 -0.78164029 0.12431608 -0.77965748 0.13193406 -0.79535937
		 0.18022384 -0.78145885 0.17959295 -0.7989161 0.17450224 -0.77952373 0.17354496 -0.8002007
		 0.16761152 -0.80033815 0.13221096 -0.79908013 0.12468113 -0.79558265 0.11789067 -0.79069304
		 0.11259641 -0.7856493 0.11276256 -0.78167033 0.11835445 -0.77967536 0.12534727 -0.79887772
		 0.17917295 -0.80033612 0.12571703 -0.79909945 0.1188143 -0.79559028 0.11307333 -0.78169107
		 0.11362083 -0.77970815 0.11965151 -0.79910684 0.11414568 -0.65406555 0.10097323 -0.65720552
		 0.10086389 -0.65720552 0.094856039 -0.65406555 0.095070615 -0.65720552 0.10710163
		 -0.65406555 0.10710163 -0.66052461 0.10086225 -0.66052461 0.094852671 -0.65720552
		 0.089307576 -0.65406555 0.089619488 -0.65197301 0.095165893 -0.65197301 0.10102184
		 -0.66052461 0.10710163 -0.65197301 0.10710163 -0.65406555 0.11323003 -0.65720552
		 0.11333938 -0.66315418 0.10113673 -0.66315418 0.095391706 -0.66052461 0.089302808
		 -0.65720552 0.084448561 -0.65406555 0.084845632 -0.65197301 0.089757949 -0.6514715
		 0.10088329 -0.6514715 0.094893947 -0.66315418 0.10710163 -0.66052461 0.11334099 -0.6514715
		 0.10710163 -0.65197301 0.11318146 -0.65720552 0.11934729 -0.65406555 0.11913262 -0.66315418
		 0.090086013 -0.66052461 0.084442452 -0.65720552 0.080486104 -0.65406555 0.080952689
		 -0.65197301 0.085021824 -0.6514715 0.0893628 -0.66315418 0.11306651 -0.66052461 0.11935063
		 -0.6514715 0.11332001 -0.65197301 0.1190374 -0.65406555 0.12458374 -0.65720552 0.12489565
		 -0.66315418 0.085439533 -0.66052461 0.080479041 -0.65197301 0.081159756 -0.66315418
		 0.11881159 -0.66052461 0.12490042 -0.6514715 0.11930932 -0.65197301 0.1244453 -0.65720552
		 0.12975474 -0.65406555 0.12935762 -0.66315418 0.081650451 -0.66315418 0.12411727
		 -0.66052461 0.12976082 -0.6514715 0.12484045 -0.65197301 0.12918146 -0.65406555 0.13325058
		 -0.65720552 0.13371716 -0.66315418 0.12876375 -0.66052461 0.13372426 -0.65197301
		 0.13304357 -0.66315418 0.13255285 -0.75704002 0.1311719 -0.76209736 0.13113679 -0.76210225
		 0.12336387 -0.75704575 0.12344028 -0.76208657 0.13923679 -0.75702953 0.13922848 -0.76700699
		 0.13125251 -0.76701218 0.12358378 -0.76210487 0.11623882 -0.75705028 0.11635275 -0.7530781
		 0.13137354 -0.75308216 0.12383957 -0.76699638 0.13924481 -0.75306952 0.13922156 -0.75701392
		 0.14728485 -0.76207036 0.14733706 -0.77052748 0.13150926 -0.77053487 0.12407868 -0.76701081
		 0.11655594 -0.76211524 0.11008619 -0.75706398 0.11023112 -0.75308788 0.11693256 -0.75111502
		 0.12455352 -0.75111306 0.13173671 -0.77051497 0.13925104 -0.76698065 0.14723741 -0.75110698
		 0.13921706 -0.75305182 0.14706956 -0.7620495 0.1551113 -0.75699294 0.15501665 -0.77178669
		 0.13188167 -0.77179563 0.12480249 -0.77052748 0.11727528 -0.76702005 0.11048971 -0.76212037
		 0.10520174 -0.75707662 0.10537435 -0.75310802 0.11097114 -0.75112319 0.11796694 -0.77177227
		 0.13925467 -0.77050126 0.14699291 -0.76695877 0.15490614 -0.75108671 0.14669751 -0.75302935
		 0.15460359 -0.75697017 0.16210495 -0.76202524 0.16223536 -0.77178383 0.11830841 -0.77053678
		 0.11140867 -0.7670176 0.10567237 -0.75311875 0.10623775 -0.75114632 0.11227156 -0.77176046
		 0.14662768 -0.77048206 0.15442349 -0.7669313 0.16193531 -0.75106221 0.15388064 -0.75300801
		 0.16151084 -0.76200747 0.16838931 -0.75695622 0.1682253 -0.77053452 0.10674004 -0.77174294
		 0.15370677 -0.77044845 0.16122828 -0.76691377 0.16800214 -0.75104344 0.16046716 -0.75300038
		 0.16747124 -0.75694048 0.17308389 -0.76198441 0.17327039 -0.77170587 0.16020216 -0.77043092
		 0.16709612 -0.76688302 0.1728216 -0.75103974 0.16616143 -0.75298303 0.17220555 -0.77040088
		 0.17176671 -0.63709372 0.11178382 -0.63709372 0.11791222 -0.64023376 0.11802153 -0.64023376
		 0.11178382 -0.63500118 0.11178382 -0.63500118 0.11786361 -0.64023376 0.12402941 -0.63709372
		 0.12381481;
	setAttr ".uvtk[1000:1249]" -0.64355278 0.11802317 -0.64355278 0.11178382 -0.64023376
		 0.10554607 -0.63709372 0.10565542 -0.63449979 0.11178382 -0.63449979 0.11800219 -0.63500118
		 0.12371953 -0.63500118 0.10570391 -0.64355278 0.12403278 -0.63709372 0.12926592 -0.64023376
		 0.12957783 -0.64618242 0.11774869 -0.64618242 0.11178382 -0.64355278 0.10554443 -0.64023376
		 0.099538073 -0.63709372 0.099752799 -0.63449979 0.1239915 -0.63449979 0.10556544
		 -0.63500118 0.12912746 -0.63500118 0.099848047 -0.64355278 0.12958254 -0.64618242
		 0.12349378 -0.64023376 0.13443689 -0.63709372 0.1340398 -0.64618242 0.10581891 -0.64355278
		 0.099534824 -0.64023376 0.093989775 -0.63709372 0.094301686 -0.63449979 0.12952264
		 -0.63449979 0.099576101 -0.63500118 0.13386352 -0.63500118 0.094440117 -0.64355278
		 0.13444294 -0.64618242 0.12879945 -0.63709372 0.13793273 -0.64023376 0.13839929 -0.64618242
		 0.10007383 -0.64355278 0.093985006 -0.64023376 0.0891307 -0.63709372 0.089527816
		 -0.63449979 0.094044968 -0.63500118 0.13772561 -0.63500118 0.089704067 -0.64618242
		 0.1334459 -0.64355278 0.13840638 -0.64618242 0.094768181 -0.64355278 0.089124709
		 -0.64023376 0.085168302 -0.63709372 0.085634857 -0.63500118 0.085842013 -0.64618242
		 0.13723497 -0.64618242 0.090121716 -0.64355278 0.085161209 -0.64618242 0.086332619
		 -0.72832918 0.37153152 -0.74296337 0.37443843 -0.74325889 0.37153152 -0.74210656
		 0.3772383 -0.76400918 0.37861893 -0.76472962 0.37153152 -0.74296337 0.36862463 -0.74073267
		 0.37982395 -0.76192009 0.3854453 -0.78668332 0.38312292 -0.78786159 0.37153152 -0.76400918
		 0.36444411 -0.74210656 0.36582473 -0.73888606 0.38208839 -0.75857031 0.39174956 -0.78326654
		 0.39428735 -0.80620253 0.38700017 -0.8077749 0.37153152 -0.78668332 0.35994014 -0.76192009
		 0.35761771 -0.74073267 0.36323905 -0.73662162 0.383935 -0.75406814 0.3972705 -0.77778816
		 0.40459782 -0.80164289 0.40189904 -0.81890917 0.38952422 -0.82073808 0.37153152 -0.80620253
		 0.35606286 -0.78326654 0.34877571 -0.75857031 0.35131353 -0.73888606 0.36097467 -0.73403597
		 0.38530886 -0.7485472 0.40177271 -0.77042484 0.4136273 -0.79433191 0.4156583 -0.81360555
		 0.40685415 -0.81890917 0.35353881 -0.80164289 0.34116396 -0.77778816 0.33846527 -0.75406814
		 0.3457925 -0.73662162 0.35912806 -0.7312361 0.38616574 -0.74224293 0.40512243 -0.76139545
		 0.4209905 -0.78450572 0.42770809 -0.80510163 0.42285854 -0.81360555 0.33620891 -0.79433191
		 0.32740477 -0.77042484 0.32943583 -0.7485472 0.34129038 -0.73403597 0.3577542 -0.72832918
		 0.38646126 -0.73541653 0.40721154 -0.75108498 0.42646897 -0.77245593 0.43753427 -0.79367208
		 0.43687451 -0.80510163 0.32020456 -0.78450572 0.31535491 -0.76139545 0.3220726 -0.74224293
		 0.33794063 -0.7312361 0.35689732 -0.72542226 0.38616574 -0.72832918 0.40793198 -0.73992062
		 0.42988569 -0.75869668 0.44484526 -0.77965617 0.448304 -0.79367208 0.30618861 -0.77245593
		 0.30552873 -0.75108498 0.31659418 -0.73541653 0.33585152 -0.72832918 0.35660183 -0.72262239
		 0.38530886 -0.72124171 0.40721154 -0.72832918 0.43106392 -0.74379784 0.44940493 -0.76365173
		 0.45680785 -0.78347433 0.45401514 -0.79853296 0.4417353 -0.77965617 0.29475901 -0.75869668
		 0.29821777 -0.73992062 0.31317735 -0.72832918 0.33513108 -0.72542226 0.35689732 -0.72003675
		 0.383935 -0.71441531 0.40512243 -0.71673775 0.42988569 -0.72832918 0.45097724 -0.74632186
		 0.4621115 -0.76627946 0.46315157 -0.79853296 0.30132774 -0.78347433 0.2890479 -0.76365173
		 0.28625515 -0.74379784 0.29365814 -0.72832918 0.31199914 -0.72124171 0.33585152 -0.72262239
		 0.3577542 -0.71777231 0.38208839 -0.70811111 0.40177271 -0.70557332 0.42646897 -0.71286047
		 0.44940493 -0.72832918 0.46394044 -0.74766034 0.46884975 -0.76627946 0.27991146 -0.74632186
		 0.2809515 -0.72832918 0.2920858 -0.71673775 0.31317735 -0.71441531 0.33794063 -0.72003675
		 0.35912806 -0.71592569 0.37982395 -0.70259011 0.3972705 -0.69526285 0.4209905 -0.69796157
		 0.44484526 -0.71033645 0.4621115 -0.72832918 0.47081473 -0.74766034 0.27421325 -0.72832918
		 0.27912262 -0.71286047 0.29365814 -0.70557332 0.31659418 -0.70811111 0.34129038 -0.71777231
		 0.36097467 -0.71455181 0.3772383 -0.69808805 0.39174956 -0.6862334 0.4136273 -0.68420231
		 0.43753427 -0.69300652 0.45680785 -0.70899796 0.46884975 -0.72832918 0.27224839 -0.71033645
		 0.2809515 -0.69796157 0.29821777 -0.69526285 0.3220726 -0.70259011 0.3457925 -0.71592569
		 0.36323905 -0.71369493 0.37443843 -0.69473827 0.3854453 -0.6788702 0.40459782 -0.67215252
		 0.42770809 -0.67700219 0.448304 -0.6903789 0.46315157 -0.70899796 0.27421325 -0.69300652
		 0.28625515 -0.68420231 0.30552873 -0.6862334 0.32943583 -0.69808805 0.35131353 -0.71455181
		 0.36582473 -0.71339941 0.37153152 -0.69264913 0.37861893 -0.6733917 0.39428735 -0.66232634
		 0.4156583 -0.66298616 0.43687451 -0.67318392 0.45401514 -0.6903789 0.27991146 -0.67700219
		 0.29475901 -0.67215252 0.31535491 -0.6788702 0.33846527 -0.69473827 0.35761771 -0.71369493
		 0.36862463 -0.69192874 0.37153152 -0.66997498 0.38312292 -0.65501535 0.40189904 -0.65155667
		 0.42285854 -0.6581254 0.4417353 -0.67318392 0.2890479 -0.66298616 0.30618861 -0.66232634
		 0.32740477 -0.6733917 0.34877571 -0.69264913 0.36444411 -0.66879678 0.37153152 -0.65045571
		 0.38700017 -0.64305276 0.40685415 -0.6581254 0.30132774 -0.65155667 0.32020456 -0.65501535
		 0.34116396 -0.66997498 0.35994014 -0.64888346 0.37153152 -0.6377492 0.38952422 -0.64305276
		 0.33620891 -0.65045571 0.35606286 -0.63592029 0.37153152 -0.6377492 0.35353881 -0.71832466
		 0.24528794 -0.72172099 0.24020781 -0.71854639 0.23761909 -0.71422255 0.2419429 -0.72300851
		 0.24777666 -0.72534585 0.2421339 -0.7266534 0.23283012 -0.72482568 0.23133968 -0.71595764
		 0.23444445 -0.71087754 0.23784079 -0.71168411 0.24448134 -0.71633059 0.24827042 -0.72808039
		 0.24932894 -0.72927105 0.24333517 -0.72874022 0.23393898 -0.7216363 0.25108957 -0.73325551
		 0.22295474;
	setAttr ".uvtk[1250:1499]" -0.73323083 0.22293462 -0.72333539 0.22951211 -0.71403158
		 0.23081966 -0.70838881 0.2331569 -0.70789504 0.23983489 -0.73334622 0.24374937 -0.73334622
		 0.2498641 -0.73100001 0.23463051 -0.72738135 0.25284782 -0.73328388 0.22296984 -0.73321062
		 0.22290991 -0.7222265 0.22742523 -0.71283031 0.22689454 -0.70683658 0.22808515 -0.70507586
		 0.23452918 -0.73334622 0.23486911 -0.73334622 0.25345409 -0.73861206 0.24932894 -0.73742145
		 0.24333517 -0.73331451 0.22297917 -0.73319554 0.2228816 -0.72153485 0.22516544 -0.70630133
		 0.22281919 -0.71241605 0.22281919 -0.70331764 0.22878401 -0.73334622 0.22298239 -0.73569238
		 0.23463051 -0.7393111 0.25284782 -0.7413466 0.2421339 -0.74368393 0.24777666 -0.73318624
		 0.22285108 -0.72129637 0.22281919 -0.7027114 0.22281919 -0.71283031 0.21874394 -0.70683658
		 0.21755339 -0.73337799 0.22297917 -0.73795223 0.23393898 -0.74505621 0.25108957 -0.74836779
		 0.24528794 -0.74497151 0.24020781 -0.73318303 0.22281919 -0.72153485 0.22047301 -0.70331764
		 0.21685444 -0.71403158 0.21481879 -0.70838881 0.21248151 -0.73340863 0.22296984 -0.74003911
		 0.23283012 -0.7503618 0.24827042 -0.74814612 0.23761909 -0.7524699 0.2419429 -0.73318624
		 0.22278745 -0.7222265 0.21821325 -0.70507586 0.2111093 -0.71595764 0.21119396 -0.71087754
		 0.20779763 -0.73343694 0.22295474 -0.74186683 0.23133968 -0.75500834 0.24448134 -0.75581491
		 0.23784079 -0.75073481 0.23444445 -0.73319554 0.22275688 -0.72333539 0.21612637 -0.70789504
		 0.20580359 -0.71854639 0.20801939 -0.71422255 0.20369552 -0.73346162 0.22293462 -0.74335712
		 0.22951211 -0.75879741 0.23983489 -0.75266087 0.23081966 -0.75830364 0.2331569 -0.73321062
		 0.22272857 -0.72482568 0.21429868 -0.71168411 0.20115714 -0.72172099 0.20543067 -0.71832466
		 0.20035054 -0.73348188 0.22290991 -0.74446595 0.22742523 -0.76161659 0.23452918 -0.75985587
		 0.22808515 -0.7538622 0.22689454 -0.73323083 0.2227038 -0.7266534 0.21280836 -0.71633059
		 0.19736804 -0.72534585 0.20350458 -0.72300851 0.19786184 -0.73349684 0.2228816 -0.74515766
		 0.22516544 -0.76337481 0.22878401 -0.75427639 0.22281919 -0.76039112 0.22281919 -0.73325551
		 0.22268359 -0.72874022 0.2116995 -0.7216363 0.19454886 -0.72927105 0.20230331 -0.72808039
		 0.19630958 -0.7335062 0.22285108 -0.74539602 0.22281919 -0.7639811 0.22281919 -0.75985587
		 0.21755339 -0.7538622 0.21874394 -0.73328388 0.22266857 -0.73100001 0.21100797 -0.72738135
		 0.19279067 -0.73334622 0.19577436 -0.73334622 0.20188905 -0.73350942 0.22281919 -0.74515766
		 0.22047301 -0.76337481 0.21685444 -0.75266087 0.21481879 -0.75830364 0.21248151 -0.73331451
		 0.22265925 -0.73334622 0.21076937 -0.73334622 0.1921844 -0.73742145 0.20230331 -0.73861206
		 0.19630958 -0.7335062 0.22278745 -0.74446595 0.21821325 -0.76161659 0.2111093 -0.75581491
		 0.20779763 -0.75073481 0.21119396 -0.73334622 0.22265603 -0.73569238 0.21100797 -0.7393111
		 0.19279067 -0.7413466 0.20350458 -0.74368393 0.19786184 -0.73349684 0.22275688 -0.74335712
		 0.21612637 -0.75879741 0.20580359 -0.74814612 0.20801939 -0.7524699 0.20369552 -0.73337799
		 0.22265925 -0.73795223 0.2116995 -0.74505621 0.19454886 -0.74497151 0.20543067 -0.74836779
		 0.20035054 -0.73348188 0.22272857 -0.74186683 0.21429868 -0.75500834 0.20115714 -0.73340863
		 0.22266857 -0.74003911 0.21280836 -0.7503618 0.19736804 -0.73346162 0.2227038 -0.73343694
		 0.22268359 -0.90080035 0.35363573 -0.89934337 0.3526617 -0.89521372 0.35772589 -0.89645386
		 0.3589659 -0.90403426 0.34754947 -0.90241587 0.34687924 -0.89813757 0.35185552 -0.89418733
		 0.3566995 -0.89014959 0.36185551 -0.89112365 0.36331245 -0.89759791 0.36011004 -0.90214455
		 0.35453448 -0.90605116 0.34095919 -0.90433216 0.34061766 -0.90107644 0.34632435 -0.89754641
		 0.35146037 -0.89368427 0.35619649 -0.8893435 0.36064968 -0.88436699 0.36492804 -0.88503742
		 0.36654636 -0.89202237 0.36465672 -0.90499306 0.33411673 -0.90674663 0.33411673 -0.9029094
		 0.34033507 -0.8889482 0.36005864 -0.88381231 0.36358866 -0.87810552 0.36684439 -0.87844694
		 0.36856332 -0.88565588 0.36803952 -0.90354156 0.33411673 -0.90605116 0.32727426 -0.90433216
		 0.3276158 -0.88354027 0.36293206 -0.87782288 0.36542159 -0.87160456 0.36925882 -0.87160456
		 0.36750513 -0.87876201 0.37014931 -0.9029094 0.32789835 -0.90241587 0.32135424 -0.90403426
		 0.32068396 -0.87768435 0.36472419 -0.87160456 0.36605361 -0.87160456 0.37087679 -0.8651036
		 0.36684439 -0.86476207 0.36856332 -0.90107644 0.32190904 -0.90080035 0.31459767 -0.89934337
		 0.3155717 -0.87160456 0.36534217 -0.86538625 0.36542159 -0.86444712 0.37014931 -0.85884202
		 0.36492804 -0.8581717 0.36654636 -0.89813757 0.31637788 -0.89521372 0.31050751 -0.89645386
		 0.30926749 -0.86552477 0.36472419 -0.85939693 0.36358866 -0.85755324 0.36803952 -0.85305953
		 0.36185551 -0.85208547 0.36331245 -0.89418733 0.31153393 -0.90214455 0.31369895 -0.89759791
		 0.30812335 -0.89112365 0.304921 -0.89014959 0.30637798 -0.85966885 0.36293206 -0.85386574
		 0.36064968 -0.85118687 0.36465672 -0.84675539 0.3589659 -0.8479954 0.35772589 -0.89368427
		 0.31203687 -0.89754641 0.31677309 -0.8893435 0.30758378 -0.89202237 0.30357674 -0.88436699
		 0.30330542 -0.88503742 0.301687 -0.85426092 0.36005864 -0.84902179 0.3566995 -0.84561121
		 0.36011004 -0.84386575 0.3526617 -0.8424089 0.35363573 -0.8889482 0.30817482 -0.88381231
		 0.30464479 -0.88565588 0.30019388 -0.87844694 0.29967007 -0.87810552 0.30138901 -0.84952486
		 0.35619649 -0.84507167 0.35185552 -0.84106457 0.35453448 -0.84079325 0.34687924 -0.83917499
		 0.34754947 -0.88354027 0.30530137 -0.87782288 0.3028118 -0.87876201 0.29808411 -0.87160456
		 0.30072835 -0.87160456 0.2989746 -0.84566271 0.35146037 -0.84213269 0.34632435 -0.83887696
		 0.34061766 -0.83715796 0.34095919 -0.87768435 0.30350927 -0.87160456 0.30217981 -0.87160456
		 0.29735661 -0.86476207 0.29967007 -0.8651036 0.30138901 -0.84029961 0.34033507;
	setAttr ".uvtk[1500:1749]" -0.83646238 0.33411673 -0.83821619 0.33411673 -0.87160456
		 0.30289122 -0.86538625 0.3028118 -0.86444712 0.29808411 -0.85884202 0.30330542 -0.8581717
		 0.301687 -0.83966768 0.33411673 -0.83887696 0.3276158 -0.83715796 0.32727426 -0.86552477
		 0.30350927 -0.85939693 0.30464479 -0.85755324 0.30019388 -0.85208547 0.304921 -0.85305953
		 0.30637798 -0.84029961 0.32789835 -0.84079325 0.32135424 -0.83917499 0.32068396 -0.85966885
		 0.30530137 -0.85386574 0.30758378 -0.85118687 0.30357674 -0.8479954 0.31050751 -0.84675539
		 0.30926749 -0.84213269 0.32190904 -0.84386575 0.3155717 -0.8424089 0.31459767 -0.85426092
		 0.30817482 -0.84902179 0.31153393 -0.84561121 0.30812335 -0.84507167 0.31637788 -0.84952486
		 0.31203687 -0.84106457 0.31369895 -0.84566271 0.31677309 -0.88053405 0.39277306 -0.88216567
		 0.39168215 -0.87775409 0.38627219 -0.8763653 0.38766089 -0.88363576 0.39861044 -0.88544822
		 0.39785969 -0.87234402 0.38186046 -0.87125313 0.38349214 -0.87500322 0.38902289 -0.87893379
		 0.39384294 -0.88557017 0.40493134 -0.88749528 0.40454885 -0.88185823 0.39934668 -0.8788842
		 0.38514197 -0.87323177 0.38053262 -0.86616647 0.37857807 -0.86541569 0.3803905 -0.87018323
		 0.38509241 -0.87395322 0.39007285 -0.87770021 0.39466766 -0.88820124 0.41149387 -0.88623714
		 0.41149387 -0.88368213 0.40530631 -0.88048804 0.39991426 -0.86677742 0.37710309 -0.8594774
		 0.37653095 -0.85909498 0.37845609 -0.86467957 0.38216794 -0.86935854 0.38632596 -0.88431108
		 0.41149387 -0.88557017 0.41805655 -0.88749528 0.41843891 -0.88222671 0.40559539 -0.85978854
		 0.37496421 -0.85253227 0.37778902 -0.85253227 0.37582499 -0.85871983 0.38034409 -0.8641119
		 0.38353819 -0.88282621 0.41149387 -0.88368213 0.41768146 -0.88544822 0.42512804 -0.88363576
		 0.42437738 -0.85253227 0.37422669 -0.85253227 0.37971514 -0.84558725 0.37653095 -0.84596968
		 0.37845609 -0.85843074 0.38179952 -0.88222671 0.41739234 -0.88185823 0.42364112 -0.88053405
		 0.43021473 -0.88216567 0.43130556 -0.84527612 0.37496421 -0.85253227 0.38119999 -0.84634471
		 0.38034409 -0.83889806 0.37857807 -0.83964872 0.3803905 -0.88048804 0.42307353 -0.87893379
		 0.42914489 -0.87775409 0.4367156 -0.8763653 0.43532684 -0.83828712 0.37710309 -0.84663379
		 0.38179952 -0.84038508 0.38216794 -0.83272064 0.38186046 -0.8338114 0.38349214 -0.87770021
		 0.42832014 -0.87500322 0.43396491 -0.87125313 0.43949565 -0.87234402 0.4411273 -0.83183277
		 0.38053262 -0.84095263 0.38353819 -0.83488131 0.38509241 -0.82731056 0.38627219 -0.82869935
		 0.38766089 -0.87395322 0.43291494 -0.87018323 0.43789545 -0.86616647 0.44440973 -0.86541569
		 0.44259733 -0.87323177 0.4424552 -0.8788842 0.43784583 -0.82618034 0.38514197 -0.835706
		 0.38632596 -0.83006132 0.38902289 -0.82289886 0.39168215 -0.82453048 0.39277306 -0.86935854
		 0.43666181 -0.86467957 0.44081986 -0.86677742 0.4458847 -0.85909498 0.44453177 -0.8594774
		 0.44645688 -0.83111119 0.39007285 -0.82613075 0.39384294 -0.81961644 0.39785969 -0.82142889
		 0.39861044 -0.8641119 0.43944961 -0.85871983 0.4426437 -0.85978854 0.44802356 -0.85253227
		 0.44716281 -0.85253227 0.44519883 -0.82736433 0.39466766 -0.82320642 0.39934668 -0.81756926
		 0.40454885 -0.81949449 0.40493134 -0.85843074 0.44118828 -0.85253227 0.44327268 -0.85253227
		 0.44876114 -0.84596968 0.44453177 -0.84558725 0.44645688 -0.82457662 0.39991426 -0.8213824
		 0.40530631 -0.81882739 0.41149387 -0.81686342 0.41149387 -0.85253227 0.44178781 -0.84634471
		 0.4426437 -0.84527612 0.44802356 -0.83889806 0.44440973 -0.83964872 0.44259733 -0.82283795
		 0.40559539 -0.82075357 0.41149387 -0.81756926 0.41843891 -0.81949449 0.41805655 -0.84663379
		 0.44118828 -0.84038508 0.44081986 -0.83828712 0.4458847 -0.8338114 0.43949565 -0.83272064
		 0.4411273 -0.82223833 0.41149387 -0.8213824 0.41768146 -0.81961644 0.42512804 -0.82142889
		 0.42437738 -0.84095263 0.43944961 -0.83488131 0.43789545 -0.83183277 0.4424552 -0.82731056
		 0.4367156 -0.82869935 0.43532684 -0.82283795 0.41739234 -0.82320642 0.42364112 -0.82289886
		 0.43130556 -0.82453048 0.43021473 -0.835706 0.43666181 -0.83006132 0.43396491 -0.82618034
		 0.43784583 -0.82457662 0.42307353 -0.82613075 0.42914489 -0.83111119 0.43291494 -0.82736433
		 0.42832014 -0.61185163 0.14308341 -0.61655056 0.14313658 -0.61656451 0.13561039 -0.61186612
		 0.13560371 -0.61182868 0.15023713 -0.61652792 0.150333 -0.62111092 0.1430365 -0.62112439
		 0.13561575 -0.61656994 0.12808444 -0.61187172 0.12812404 -0.60819781 0.1355982 -0.60817885
		 0.1428671 -0.61180913 0.1567459 -0.61649644 0.15687267 -0.6210888 0.15013404 -0.60815394
		 0.14982526 -0.624367 0.14279102 -0.62437654 0.1356198 -0.62112963 0.12819503 -0.61656678
		 0.12088849 -0.61186892 0.12097026 -0.60819912 0.12832935 -0.6210463 0.15659212 -0.60814214
		 0.15616687 -0.62434709 0.14965518 -0.6243856 0.12844847 -0.62112629 0.12109734 -0.61655486
		 0.11434405 -0.61186886 0.1144637 -0.60819423 0.12137176 -0.62429869 0.15591203 -0.62438428
		 0.12158467 -0.62110305 0.11464174 -0.60820186 0.11503206 -0.62435472 0.11533038 -0.56478077
		 -0.59268278 -0.5679208 -0.59257346 -0.5679208 -0.59881121 -0.56478077 -0.59881121
		 -0.56478077 -0.58678019 -0.5679208 -0.58656543 -0.57123983 -0.59257179 -0.57123983
		 -0.59881121 -0.5679208 -0.60504889 -0.56478077 -0.60493952 -0.56268823 -0.59881121
		 -0.56268823 -0.59273124 -0.56478077 -0.58132905 -0.5679208 -0.58101708 -0.57123983
		 -0.58656222 -0.56268823 -0.58687538 -0.57386947 -0.59284633 -0.57386947 -0.59881121
		 -0.57123983 -0.6050505 -0.5679208 -0.61105675 -0.56478077 -0.61084217 -0.56268823
		 -0.60489094 -0.57123983 -0.58101231 -0.56268823 -0.58146745 -0.57386947 -0.58710116
		 -0.57386947 -0.60477608 -0.57123983 -0.61106008 -0.5679208 -0.61660522 -0.56478077
		 -0.61629325 -0.56268823 -0.61074692 -0.57386947 -0.58179551 -0.57386947 -0.61052114
		 -0.57123983 -0.61660993 -0.56268823 -0.61615485 -0.57386947 -0.61582679 -0.38747033
		 -0.18746503;
	setAttr ".uvtk[1750:1999]" -0.38702115 -0.20348091 -0.38033447 -0.20348091 -0.38033447
		 -0.18746503 -0.39434338 -0.18746503 -0.39346144 -0.20348091 -0.38668299 -0.22298767
		 -0.38033447 -0.22298767 -0.37364784 -0.20348091 -0.3731986 -0.18746503 -0.38033447
		 -0.17414249 -0.38804162 -0.17414249 -0.40069064 -0.18746503 -0.39940917 -0.20348091
		 -0.39279759 -0.22298767 -0.39546475 -0.17414249 -0.38628766 -0.2729167 -0.38033447
		 -0.2729167 -0.37398604 -0.22298767 -0.3672075 -0.20348091 -0.36632562 -0.18746503
		 -0.37262738 -0.17414249 -0.38033447 -0.16271569 -0.38874578 -0.16271569 -0.39844447
		 -0.22298767 -0.40232015 -0.17414249 -0.39202151 -0.2729167 -0.39684722 -0.16271569
		 -0.38615543 -0.32989904 -0.38033447 -0.32989904 -0.37438133 -0.2729167 -0.3678714
		 -0.22298767 -0.36125979 -0.20348091 -0.35997829 -0.18746503 -0.36520416 -0.17414249
		 -0.37192318 -0.16271569 -0.38033447 -0.15238221 -0.38958898 -0.15238221 -0.39731678
		 -0.2729167 -0.404329 -0.16271569 -0.39176196 -0.32989904 -0.39850262 -0.15238221
		 -0.38614905 -0.38383493 -0.38033447 -0.38383493 -0.37451351 -0.32989904 -0.36864743
		 -0.2729167 -0.36222449 -0.22298767 -0.35834879 -0.17414249 -0.36382174 -0.16271569
		 -0.37107995 -0.15238221 -0.38033447 -0.14232074 -0.39055783 -0.14232074 -0.39693961
		 -0.32989904 -0.40673447 -0.15238221 -0.39174941 -0.38383493 -0.40040451 -0.14232074
		 -0.38613117 -0.42462423 -0.38033447 -0.42462423 -0.37451991 -0.38383493 -0.368907
		 -0.32989904 -0.36335218 -0.2729167 -0.35633996 -0.16271569 -0.36216635 -0.15238221
		 -0.37011117 -0.14232074 -0.38033447 -0.13170491 -0.39163378 -0.13170491 -0.3969214
		 -0.38383493 -0.4094981 -0.14232074 -0.39171436 -0.42462423 -0.40251687 -0.13170491
		 -0.38608637 -0.43733039 -0.38033447 -0.43733039 -0.37453774 -0.42462423 -0.36891955
		 -0.38383493 -0.36372933 -0.32989904 -0.35393453 -0.15238221 -0.36026442 -0.14232074
		 -0.36903518 -0.13170491 -0.38033447 -0.11970852 -0.39279863 -0.11970852 -0.39687052
		 -0.42462423 -0.41256756 -0.13170491 -0.39162639 -0.43733039 -0.40480363 -0.11970852
		 -0.38605475 -0.44534776 -0.38033447 -0.44534776 -0.37458262 -0.43733039 -0.36895454
		 -0.42462423 -0.36374757 -0.38383493 -0.35117084 -0.14232074 -0.35815206 -0.13170491
		 -0.36787033 -0.11970852 -0.39402363 -0.10564096 -0.38033447 -0.10564096 -0.39674264
		 -0.43733039 -0.41589046 -0.11970852 -0.39156431 -0.44534776 -0.4072085 -0.10564096
		 -0.38608682 -0.44979876 -0.38033447 -0.44979876 -0.37461421 -0.44534776 -0.36904261
		 -0.43733039 -0.36379844 -0.42462423 -0.34810141 -0.13170491 -0.3558653 -0.11970852
		 -0.36664534 -0.10564096 -0.38033447 -0.089356154 -0.39523861 -0.089356154 -0.39665249
		 -0.44534776 -0.41938487 -0.10564096 -0.39162725 -0.44979876 -0.4095937 -0.089356154
		 -0.38623291 -0.45180625 -0.38033447 -0.45180625 -0.37458217 -0.44979876 -0.36910462
		 -0.44534776 -0.36392635 -0.43733039 -0.34477854 -0.11970852 -0.35346046 -0.10564096
		 -0.36543033 -0.089356154 -0.38033447 -0.070843711 -0.3963632 -0.070843711 -0.39674389
		 -0.44979876 -0.42285085 -0.089356154 -0.3919141 -0.45180625 -0.41180146 -0.070843711
		 -0.37443602 -0.45180625 -0.36904171 -0.44979876 -0.3640165 -0.44534776 -0.34128413
		 -0.10564096 -0.35107523 -0.089356154 -0.36430579 -0.070843711 -0.38033447 -0.050092928
		 -0.39731684 -0.050092928 -0.39716074 -0.45180625 -0.4260588 -0.070843711 -0.41367373
		 -0.050092928 -0.36875483 -0.45180625 -0.36392507 -0.44979876 -0.33781818 -0.089356154
		 -0.34886754 -0.070843711 -0.36335209 -0.050092928 -0.38033447 -0.026764624 -0.3980397
		 -0.026764624 -0.42877942 -0.050092928 -0.41509274 -0.026764624 -0.36350822 -0.45180625
		 -0.33461016 -0.070843711 -0.34699529 -0.050092928 -0.36262926 -0.026764624 -0.38033447
		 0.0007965304 -0.39855358 0.0007965304 -0.43084133 -0.026764624 -0.4161016 0.0007965304
		 -0.3318896 -0.050092928 -0.34557626 -0.026764624 -0.36211538 0.0007965304 -0.38033447
		 0.034574684 -0.39890096 0.034574684 -0.4323073 0.0007965304 -0.41678354 0.034574684
		 -0.32982764 -0.026764624 -0.34456739 0.0007965304 -0.36176801 0.034574684 -0.38033447
		 0.076554015 -0.39912415 0.076554015 -0.4332982 0.034574684 -0.41722167 0.076554015
		 -0.32836166 0.0007965304 -0.34388548 0.034574684 -0.36154482 0.076554015 -0.39926139
		 0.12731563 -0.38033447 0.12731563 -0.43393496 0.076554015 -0.41749108 0.12731563
		 -0.32737079 0.034574684 -0.34344727 0.076554015 -0.36140758 0.12731563 -0.38033447
		 0.18182842 -0.39933386 0.18182842 -0.43432641 0.12731563 -0.4176333 0.18182842 -0.32673404
		 0.076554015 -0.34317786 0.12731563 -0.36133513 0.18182842 -0.38033447 0.23365785
		 -0.39935845 0.23365785 -0.43453312 0.18182842 -0.41768169 0.23365785 -0.32634252
		 0.12731563 -0.34303564 0.18182842 -0.36131054 0.23365785 -0.38033447 0.27636981 -0.39935216
		 0.27636981 -0.4346033 0.23365785 -0.41766933 0.27636981 -0.32613587 0.18182842 -0.34298736
		 0.23365785 -0.3613168 0.27636981 -0.38033447 0.30529752 -0.39932925 0.30529752 -0.43458533
		 0.27636981 -0.41762426 0.30529752 -0.32606569 0.23365785 -0.34299967 0.27636981 -0.36133975
		 0.30529752 -0.38033447 0.32284471 -0.39929309 0.32284471 -0.43451992 0.30529752 -0.41755328
		 0.32284471 -0.3260836 0.27636981 -0.3430447 0.30529752 -0.36137587 0.32284471 -0.38033447
		 0.3331829 -0.39924446 0.3331829 -0.43441686 0.32284471 -0.41745782 0.3331829 -0.32614905
		 0.30529752 -0.34311566 0.32284471 -0.36142454 0.3331829 -0.39918405 0.34048343 -0.38033447
		 0.34048343 -0.4342781 0.3331829 -0.41733927 0.34048343 -0.32625216 0.32284471 -0.34321114
		 0.3331829 -0.36148494 0.34048343 -0.38033447 0.34801969 -0.39905107 0.34801969 -0.43410578
		 0.34048343 -0.41707817 0.34801969 -0.32639092 0.3331829 -0.34332973 0.34048343 -0.36161792
		 0.34801969 -0.38033447 0.35547286 -0.39853859 0.35547286 -0.43372643 0.34801969 -0.41607207
		 0.35547286 -0.32656324 0.34048343 -0.3435908 0.34801969 -0.36213037 0.35547286 -0.43226448
		 0.35547286 -0.32694256 0.34801969 -0.34459686 0.35547286 -0.32840452 0.35547286 -0.59567523
		 0.13592006 -0.59097648 0.1358685 -0.59096563 0.14339478 -0.59566295 0.14339955 -0.59569567
		 0.12876628 -0.59099638 0.12867208;
	setAttr ".uvtk[2000:2249]" -0.58641624 0.13597019 -0.58640563 0.14339091 -0.59096187
		 0.15092053 -0.59566128 0.15087928 -0.59933138 0.14340352 -0.59934795 0.13613485 -0.59571266
		 0.12225758 -0.59102529 0.1221325 -0.58643568 0.12887262 -0.59937036 0.12917687 -0.58316016
		 0.13621692 -0.58315343 0.14338793 -0.58640242 0.15081151 -0.59096813 0.15811653 -0.59566629
		 0.15803309 -0.59933376 0.15067248 -0.58647555 0.1224146 -0.59937966 0.12283514 -0.58317745
		 0.12935267 -0.58314645 0.15055902 -0.5864085 0.15790926 -0.59098268 0.16466103 -0.59566891
		 0.16453962 -0.59934098 0.15763019 -0.58322322 0.123096 -0.58315045 0.15742303 -0.58643425
		 0.16436489 -0.59933591 0.16397001 -0.58318257 0.16367741 -0.55544662 -0.60493952
		 -0.55230659 -0.60504889 -0.55230659 -0.59881121 -0.55544662 -0.59881121 -0.55544662
		 -0.61084217 -0.55230659 -0.61105675 -0.54898763 -0.6050505 -0.54898763 -0.59881121
		 -0.55230659 -0.59257346 -0.55544662 -0.59268278 -0.55753917 -0.59881121 -0.55753917
		 -0.60489094 -0.55544662 -0.61629325 -0.55230659 -0.61660522 -0.54898763 -0.61106002
		 -0.55753917 -0.61074692 -0.54635799 -0.60477597 -0.54635799 -0.59881121 -0.54898763
		 -0.59257179 -0.55230659 -0.58656549 -0.55544662 -0.58678019 -0.55753917 -0.5927313
		 -0.54898763 -0.61660993 -0.55753917 -0.61615485 -0.54635799 -0.61052114 -0.54635799
		 -0.59284639 -0.54898763 -0.58656228 -0.55230659 -0.58101708 -0.55544662 -0.58132905
		 -0.55753917 -0.5868755 -0.54635799 -0.61582679 -0.54635799 -0.58710116 -0.54898763
		 -0.58101231 -0.55753917 -0.58146745 -0.54635799 -0.58179551 -0.48769552 0.091131628
		 -0.48814476 0.10714756 -0.49483135 0.10714756 -0.49483135 0.091131628 -0.4808225
		 0.091131628 -0.48170441 0.10714756 -0.48848295 0.12665428 -0.49483135 0.12665428
		 -0.50151801 0.10714756 -0.50196725 0.091131628 -0.49483135 0.07780914 -0.48712429
		 0.07780914 -0.4744752 0.091131628 -0.47575665 0.10714756 -0.48236826 0.12665428 -0.4797011
		 0.07780914 -0.48887825 0.17658331 -0.49483135 0.17658331 -0.50117981 0.12665428 -0.50795829
		 0.10714756 -0.50884026 0.091131628 -0.50253856 0.07780914 -0.49483135 0.066382274
		 -0.48642009 0.066382274 -0.47672141 0.12665428 -0.4728457 0.07780914 -0.48314431
		 0.17658331 -0.47831863 0.066382274 -0.48901039 0.23356561 -0.49483135 0.23356561
		 -0.50078464 0.17658331 -0.50729448 0.12665428 -0.51390612 0.10714756 -0.51518756
		 0.091131628 -0.50996172 0.07780914 -0.50324273 0.066382274 -0.48557687 0.056048863
		 -0.49483135 0.056048863 -0.47784913 0.17658331 -0.47083685 0.066382274 -0.48340392
		 0.23356561 -0.47666326 0.056048863 -0.4890168 0.28750151 -0.49483135 0.28750151 -0.50065231
		 0.23356561 -0.50651836 0.17658331 -0.51294136 0.12665428 -0.51681709 0.07780914 -0.51134408
		 0.066382274 -0.5040859 0.056048863 -0.49483135 0.04598736 -0.48460811 0.04598736
		 -0.47822624 0.23356561 -0.46843141 0.056048863 -0.48341647 0.28750151 -0.47476131
		 0.04598736 -0.48903465 0.32829085 -0.49483135 0.32829085 -0.50064594 0.28750151 -0.50625885
		 0.23356561 -0.51181376 0.17658331 -0.51882589 0.066382274 -0.51299953 0.056048863
		 -0.50505471 0.04598736 -0.49483135 0.035371538 -0.4835321 0.035371538 -0.47824448
		 0.28750151 -0.46566781 0.04598736 -0.48345146 0.32829085 -0.47264898 0.035371538
		 -0.48907948 0.34099698 -0.49483135 0.34099698 -0.50062805 0.32829085 -0.50624633
		 0.28750151 -0.51143652 0.23356561 -0.52123129 0.056048863 -0.5149014 0.04598736 -0.5061307
		 0.035371538 -0.49483135 0.02337515 -0.48236725 0.02337515 -0.47829536 0.32829085
		 -0.46259835 0.035371538 -0.48353955 0.34099698 -0.47036219 0.02337515 -0.48911116
		 0.34901431 -0.49483135 0.34901431 -0.50058329 0.34099698 -0.50621128 0.32829085 -0.51141834
		 0.28750151 -0.52399504 0.04598736 -0.51701379 0.035371538 -0.50729561 0.02337515
		 -0.48114231 0.0093075968 -0.49483135 0.0093075968 -0.47842327 0.34099698 -0.45927551
		 0.02337515 -0.48360154 0.34901431 -0.46795741 0.0093075968 -0.48907909 0.35346532
		 -0.49483135 0.35346532 -0.5005517 0.34901431 -0.50612336 0.34099698 -0.51136744 0.32829085
		 -0.52706444 0.035371538 -0.51930058 0.02337515 -0.5085206 0.0093075968 -0.49483135
		 -0.0069772229 -0.47992724 -0.0069772229 -0.47851339 0.34901431 -0.4557811 0.0093075968
		 -0.48353863 0.35346532 -0.46557215 -0.0069772229 -0.48893294 0.35547286 -0.49483135
		 0.35547286 -0.50058377 0.35346532 -0.50606126 0.34901431 -0.51123953 0.34099698 -0.5303874
		 0.02337515 -0.52170539 0.0093075968 -0.50973552 -0.0069772229 -0.49483135 -0.02548968
		 -0.47880265 -0.02548968 -0.47842199 0.35346532 -0.45231503 -0.0069772229 -0.48325175
		 0.35547286 -0.46336445 -0.02548968 -0.5007298 0.35547286 -0.50612414 0.35346532 -0.51114935
		 0.34901431 -0.53388178 0.0093075968 -0.52409059 -0.0069772229 -0.51086009 -0.02548968
		 -0.49483135 -0.046240501 -0.47784904 -0.046240501 -0.47800511 0.35547286 -0.44910711
		 -0.02548968 -0.46149215 -0.046240501 -0.50641096 0.35547286 -0.51124084 0.35346532
		 -0.53734767 -0.0069772229 -0.52629828 -0.02548968 -0.51181376 -0.046240501 -0.49483135
		 -0.069568723 -0.47712618 -0.069568723 -0.44638646 -0.046240501 -0.46007314 -0.069568723
		 -0.5116576 0.35547286 -0.54055572 -0.02548968 -0.52817059 -0.046240501 -0.51253664
		 -0.069568723 -0.49483135 -0.097129852 -0.47661227 -0.097129852 -0.44432452 -0.069568723
		 -0.45906428 -0.097129852 -0.54327625 -0.046240501 -0.52958959 -0.069568723 -0.5130505
		 -0.097129852 -0.49483135 -0.13090818 -0.47626492 -0.13090818 -0.44285864 -0.097129852
		 -0.4583824 -0.13090818 -0.54533827 -0.069568723 -0.53059846 -0.097129852 -0.51339793
		 -0.13090818 -0.49483135 -0.1728874 -0.4760417 -0.1728874 -0.44186774 -0.13090818
		 -0.45794421 -0.1728874 -0.54680425 -0.097129852 -0.5312804 -0.13090818 -0.51362103
		 -0.1728874 -0.47590449 -0.22364898 -0.49483135 -0.22364898 -0.44123092 -0.1728874
		 -0.4576748 -0.22364898 -0.54779518 -0.13090818 -0.53171861 -0.1728874 -0.5137583
		 -0.22364898 -0.49483135 -0.27816173 -0.47583207 -0.27816173 -0.44083947 -0.22364898
		 -0.45753261 -0.27816173 -0.54843175 -0.1728874 -0.53198802 -0.22364898 -0.51383078
		 -0.27816173 -0.49483135 -0.32999137;
	setAttr ".uvtk[2250:2308]" -0.47580746 -0.32999137 -0.44063282 -0.27816173 -0.45748425
		 -0.32999137 -0.54882336 -0.22364898 -0.53213024 -0.27816173 -0.51385534 -0.32999137
		 -0.49483135 -0.37270311 -0.47581369 -0.37270311 -0.44056264 -0.32999137 -0.45749658
		 -0.37270311 -0.54902995 -0.27816173 -0.53217852 -0.32999137 -0.51384902 -0.37270311
		 -0.49483135 -0.40163097 -0.47583666 -0.40163097 -0.44058055 -0.37270311 -0.45754161
		 -0.40163097 -0.54910016 -0.32999137 -0.53216612 -0.37270311 -0.51382613 -0.40163097
		 -0.49483135 -0.41917816 -0.47587281 -0.41917816 -0.44064599 -0.40163097 -0.45761257
		 -0.41917816 -0.54908228 -0.37270311 -0.53212118 -0.40163097 -0.51379001 -0.41917816
		 -0.49483135 -0.42951629 -0.47592145 -0.42951629 -0.44074908 -0.41917816 -0.45770809
		 -0.42951629 -0.54901683 -0.40163097 -0.53205025 -0.41917816 -0.51374137 -0.42951629
		 -0.49483135 -0.43681696 -0.47598186 -0.43681696 -0.44088784 -0.42951629 -0.45782661
		 -0.43681696 -0.54891372 -0.41917816 -0.53195477 -0.42951629 -0.51368099 -0.43681696
		 -0.49483135 -0.44435307 -0.47611484 -0.44435307 -0.44106013 -0.43681696 -0.45808771
		 -0.44435307 -0.54877496 -0.42951629 -0.53183615 -0.43681696 -0.51354802 -0.44435307
		 -0.49483135 -0.45180625 -0.47662726 -0.45180625 -0.44143948 -0.44435307 -0.45909375
		 -0.45180625 -0.54860258 -0.43681696 -0.53157508 -0.44435307 -0.51303548 -0.45180625
		 -0.44290143 -0.45180625 -0.54822326 -0.44435307 -0.53056902 -0.45180625 -0.54676139
		 -0.45180625;
createNode blinn -n "blinn1";
	rename -uid "C05C57D3-498B-0102-9C80-0D9B33C04C77";
createNode shadingEngine -n "blinn1SG";
	rename -uid "6EF96E1C-4563-274D-E8E8-239652FC2442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2DF34E81-4475-AC2F-7681-4EBEFF46E628";
createNode file -n "Tavern_Swatch_1";
	rename -uid "A1D55C30-4020-85BB-FAE7-1698213235B5";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Tavern_Swatch.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D17DE9C1-46A9-3B49-5C1F-65A2E71EDCD4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B2DD4D46-4185-9B45-2F20-1AB9A4F59092";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -282.12729847903387 -883.02288017182366 ;
	setAttr ".tgi[0].vh" -type "double2" 891.33319414665368 118.71168670376323 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 122.85713958740234;
	setAttr ".tgi[0].ni[0].y" -125.71428680419922;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 430;
	setAttr ".tgi[0].ni[1].y" -125.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -163.39756774902344;
	setAttr ".tgi[0].ni[2].y" -132.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -384.82614135742188;
	setAttr ".tgi[0].ni[3].y" -132.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV1.out" "revolvedSurfaceShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "revolvedSurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyNormal1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "Tavern_Swatch_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "revolvedSurfaceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Tavern_Swatch_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Swatch_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Swatch_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Swatch_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Swatch_1.ws";
connectAttr "place2dTexture1.c" "Tavern_Swatch_1.c";
connectAttr "place2dTexture1.tf" "Tavern_Swatch_1.tf";
connectAttr "place2dTexture1.rf" "Tavern_Swatch_1.rf";
connectAttr "place2dTexture1.mu" "Tavern_Swatch_1.mu";
connectAttr "place2dTexture1.mv" "Tavern_Swatch_1.mv";
connectAttr "place2dTexture1.s" "Tavern_Swatch_1.s";
connectAttr "place2dTexture1.wu" "Tavern_Swatch_1.wu";
connectAttr "place2dTexture1.wv" "Tavern_Swatch_1.wv";
connectAttr "place2dTexture1.re" "Tavern_Swatch_1.re";
connectAttr "place2dTexture1.of" "Tavern_Swatch_1.of";
connectAttr "place2dTexture1.r" "Tavern_Swatch_1.ro";
connectAttr "place2dTexture1.n" "Tavern_Swatch_1.n";
connectAttr "place2dTexture1.vt1" "Tavern_Swatch_1.vt1";
connectAttr "place2dTexture1.vt2" "Tavern_Swatch_1.vt2";
connectAttr "place2dTexture1.vt3" "Tavern_Swatch_1.vt3";
connectAttr "place2dTexture1.vc1" "Tavern_Swatch_1.vc1";
connectAttr "place2dTexture1.o" "Tavern_Swatch_1.uv";
connectAttr "place2dTexture1.ofs" "Tavern_Swatch_1.fs";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Tavern_Swatch_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tavern_Swatch_1.msg" ":defaultTextureList1.tx" -na;
// End of Tavern_Bottle.ma
