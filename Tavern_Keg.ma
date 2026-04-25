//Maya ASCII 2025ff03 scene
//Name: Tavern_Keg.ma
//Last modified: Fri, Apr 24, 2026 11:08:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C5A75797-4982-05DF-ADCE-A88F0350CF65";
createNode transform -s -n "persp";
	rename -uid "A91AE49C-4507-9A11-4F96-EBABA5FAD471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7948225685003809 4.2715800207537153 18.060219629031227 ;
	setAttr ".r" -type "double3" 352.19999999999885 1052.3999999999473 0 ;
	setAttr ".rpt" -type "double3" -2.2612286198277989e-16 -2.3387732073967893e-16 -4.6489769205583625e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FAC050C6-487D-BCA8-2F6E-22938523D1D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.244134561341887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.043766532720955216 1.6246447085908371 1.4511006526158965 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6531526-4915-E600-E42F-8E91269F2433";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F6AF4A0-4C53-0E4A-48A2-22A70B76763A";
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
	rename -uid "579E0A91-4D0C-3C6A-DF00-C1BA50C70EAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F911BF15-40E3-13D5-4A64-27969A7799F7";
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
	rename -uid "A7867480-441F-F208-292B-D88DBECFC931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8524113754837415 -0.17592661712675151 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19E77C35-4591-2CFF-AA5B-C1B2440024A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8249337560017489;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Keg";
	rename -uid "4854543C-4503-0BEB-EA6D-1AA0056AED51";
createNode transform -n "pCylinder1" -p "Keg";
	rename -uid "62DC6006-4A66-5E11-59EC-A68F307CA623";
	setAttr ".t" -type "double3" 0.043766577312311483 1.6246444085429705 0 ;
	setAttr ".s" -type "double3" 1.2599896064555798 1.6779892895901414 1.2599896064555798 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3573D543-4A28-D116-1984-2A8D5D173CD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49875008873641491 1.3932328224182129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
createNode transform -n "pTorus1" -p "Keg";
	rename -uid "E4831110-4891-5B5C-5664-42A621349089";
	setAttr ".t" -type "double3" 0.034917596594485539 2.5730119411748609 -0.005333927016148543 ;
	setAttr ".r" -type "double3" 0 0 1.0978324279428768 ;
	setAttr ".s" -type "double3" 0.44653889241574074 0.44653889241574074 0.44653889241574074 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "ABB490F0-4414-A7DB-5597-868C2171A41B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.128335825997814 0.75848950142682336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
createNode transform -n "group" -p "Keg";
	rename -uid "014EFBE4-4C44-B52B-6DB9-8C9054246945";
	setAttr ".t" -type "double3" 0 -1.6517175816409346 0 ;
	setAttr ".rp" -type "double3" 0.03491737516305371 2.5730119334693669 -0.0053342039391731655 ;
	setAttr ".sp" -type "double3" 0.03491737516305371 2.5730119334693669 -0.0053342039391731655 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "7D2849E2-4C80-80AE-E8C6-E796A03C7297";
	setAttr ".t" -type "double3" 0.061635011300019887 2.5730119411748609 -0.005333927016148543 ;
	setAttr ".r" -type "double3" 0 0 1.0978324279428768 ;
	setAttr ".s" -type "double3" 0.45741105529658954 0.45741105529658954 0.45741105529658954 ;
createNode mesh -n "pasted__pTorusShape1" -p "pasted__pTorus1";
	rename -uid "77612EA7-4D45-DDEA-EBC0-6391EA17E0B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45954348373925313 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D8DC1B6-4EC8-F2FC-2036-82A7FA44CC86";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41D4B584-414B-47B7-14A3-13B39B65DF8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB826FEA-4D3B-F2D4-8E84-12A25C6E6E02";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF7E7445-47C0-BEE7-F5E4-57BD0A4C270D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B9CDE6F-41D7-3337-A250-E3867F44EA98";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA3831B8-47A4-2916-9A26-358661ED1BB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29943815-4206-F961-ADAE-5DB2FE20D618";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9D031497-4FFE-1354-FE8F-179C98384AC8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9EA3407E-45E4-E140-97CF-A0A4E3DFEEA4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "66B119DF-465A-E216-2943-D0B188302BA4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1D771F4F-4A49-0C01-74B2-46AF22BBBA11";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CA08C7AF-40C6-4225-6A5B-059A8F8A3959";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "243A1AF2-46C0-7C58-4CF7-C8B1379E5EB0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "Tavern_Shelf:layer1";
	rename -uid "CD8C9F43-4579-B7DB-2DC2-C7BBAB103287";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "Tavern_Shelf:uiConfigurationScriptNode";
	rename -uid "FA13834E-422A-CCA3-EEA7-40AE05FF3E28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1773\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Tavern_Shelf:sceneConfigurationScriptNode";
	rename -uid "DD79EC6B-4E50-6758-7528-E1B53A52A7AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "583A2950-410E-CBA1-9B2F-A3914F83417F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".wt" 0.54057407379150391;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A4702426-48D2-0773-53FE-509BB0F8560D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".wt" 0.42649877071380615;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8EB48E37-488C-4736-DA53-05AE0AB419F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".wt" 0.50122684240341187;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0A6E3C82-4E3A-764F-CF50-49B8554F723A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCF59A36-43A6-E40D-7592-CDA05E4E5DA0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043766428 3.302634 -2.2530369e-07 ;
	setAttr ".rs" 57536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2162233295481999 3.302633898165023 -1.2599902072654432 ;
	setAttr ".cbx" -type "double3" 1.3037561837678913 3.302633898165023 1.2599897566580456 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "409118A8-458A-42EE-AA81-71A7E364061A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043766428 3.302634 -2.2530369e-07 ;
	setAttr ".rs" 54177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.174797940080528 3.302633898165023 -1.218564742696538 ;
	setAttr ".cbx" -type "double3" 1.2623307943002191 3.302633898165023 1.2185642920891406 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "954C2969-4227-4C3C-2FF0-91A9FB1E84AB";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -1.7763568e-15 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 0 -1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 0 -3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-15 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 -3.5527137e-15 ;
	setAttr ".tk[180]" -type "float3" 1.8626451e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[181]" -type "float3" -0.031268518 -1.8626451e-09 0.010159749 ;
	setAttr ".tk[182]" -type "float3" -0.02659856 2.6077032e-08 0.01932497 ;
	setAttr ".tk[183]" -type "float3" -5.0755872e-08 2.6077032e-08 -1.4886007e-08 ;
	setAttr ".tk[184]" -type "float3" -0.019324992 2.6077032e-08 0.026598524 ;
	setAttr ".tk[185]" -type "float3" -0.010159761 2.6077032e-08 0.031268522 ;
	setAttr ".tk[186]" -type "float3" -3.9193191e-09 2.6077032e-08 0.032877602 ;
	setAttr ".tk[187]" -type "float3" 0.010159724 2.6077032e-08 0.031268522 ;
	setAttr ".tk[188]" -type "float3" 0.019325001 2.6077032e-08 0.026598513 ;
	setAttr ".tk[189]" -type "float3" 0.026598506 2.6077032e-08 0.019325027 ;
	setAttr ".tk[190]" -type "float3" 0.031268515 2.6077032e-08 0.010159725 ;
	setAttr ".tk[191]" -type "float3" 0.032877572 2.6077032e-08 -6.7796817e-09 ;
	setAttr ".tk[192]" -type "float3" 0.031268522 2.6077032e-08 -0.010159722 ;
	setAttr ".tk[193]" -type "float3" 0.026598513 2.6077032e-08 -0.019325009 ;
	setAttr ".tk[194]" -type "float3" 0.019324996 2.6077032e-08 -0.026598506 ;
	setAttr ".tk[195]" -type "float3" 0.010159724 2.6077032e-08 -0.031268522 ;
	setAttr ".tk[196]" -type "float3" -2.0387867e-09 2.6077032e-08 -0.032877602 ;
	setAttr ".tk[197]" -type "float3" -0.010159724 2.6077032e-08 -0.031268522 ;
	setAttr ".tk[198]" -type "float3" -0.019324996 2.6077032e-08 -0.026598502 ;
	setAttr ".tk[199]" -type "float3" -0.026598494 2.6077032e-08 -0.01932501 ;
	setAttr ".tk[200]" -type "float3" -0.031268515 2.6077032e-08 -0.01015972 ;
	setAttr ".tk[201]" -type "float3" -0.032877579 3.5390258e-08 -6.7796817e-09 ;
	setAttr ".tk[202]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[203]" -type "float3" 2.220446e-16 3.7252903e-09 0 ;
	setAttr ".tk[204]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[206]" -type "float3" 2.220446e-16 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[207]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[208]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[209]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[211]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[213]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[217]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[219]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[220]" -type "float3" 5.5879354e-09 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[221]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7FAC7456-4FB7-91C7-29D0-FCBE54971FBB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043766428 -0.053344481 -2.2530369e-07 ;
	setAttr ".rs" 64981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2162233295481999 -0.053344480983348763 -1.2599902072654432 ;
	setAttr ".cbx" -type "double3" 1.3037561837678913 -0.053344480983348763 1.2599897566580456 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "93D19B72-49E7-F940-AC47-C9BB08F52F82";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[201]" -type "float3" 0 -0.039183367 7.4505806e-09 ;
	setAttr ".tk[202]" -type "float3" 7.4505806e-09 -0.039183367 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 4.4408921e-16 -0.039183367 -4.4408921e-15 ;
	setAttr ".tk[204]" -type "float3" 0 -0.039183367 1.4901161e-08 ;
	setAttr ".tk[205]" -type "float3" -1.8626451e-09 -0.039183367 2.2351742e-08 ;
	setAttr ".tk[206]" -type "float3" 0 -0.039183367 2.6077032e-08 ;
	setAttr ".tk[207]" -type "float3" -9.3132257e-10 -0.039183367 2.2351742e-08 ;
	setAttr ".tk[208]" -type "float3" -1.8626451e-09 -0.039183367 2.2351742e-08 ;
	setAttr ".tk[209]" -type "float3" 0 -0.039183367 1.1175871e-08 ;
	setAttr ".tk[210]" -type "float3" 0 -0.039183367 6.519258e-09 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-09 -0.039183367 -4.4408921e-15 ;
	setAttr ".tk[212]" -type "float3" 0 -0.039183367 -8.3819032e-09 ;
	setAttr ".tk[213]" -type "float3" 0 -0.039183367 -1.4901161e-08 ;
	setAttr ".tk[214]" -type "float3" 0 -0.039183367 -1.8626451e-08 ;
	setAttr ".tk[215]" -type "float3" 9.3132257e-10 -0.039183367 -2.2351742e-08 ;
	setAttr ".tk[216]" -type "float3" 0 -0.039183367 -1.8626451e-08 ;
	setAttr ".tk[217]" -type "float3" -9.3132257e-10 -0.039183367 -2.2351742e-08 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-09 -0.039183367 -1.8626451e-08 ;
	setAttr ".tk[219]" -type "float3" 3.7252903e-09 -0.039183367 -1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" 0 -0.039183367 -8.3819032e-09 ;
	setAttr ".tk[221]" -type "float3" -3.7252903e-09 -0.039183367 -8.8817842e-16 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[223]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[224]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" -8.8817842e-16 0 3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[230]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[232]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[241]" -type "float3" -3.7252903e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E5CC3712-4565-285B-EFCD-B58CAA6B8D4A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043766428 -0.053344481 -2.2530369e-07 ;
	setAttr ".rs" 46886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1603524432333208 -0.053344480983348763 -1.2041193209505641 ;
	setAttr ".cbx" -type "double3" 1.2478852974530121 -0.053344480983348763 1.2041188703431664 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7BEE464C-4D14-7126-0B9F-70B2DFE8960B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.042172112 0 0.013702533
		 -0.03587373 0 0.026063772 -5.2860187e-09 0 -7.9290263e-09 -0.026063779 0 0.035873711
		 -0.013702549 0 0.042172067 -5.2860187e-09 0 0.044342339 0.013702536 0 0.042172067
		 0.026063778 0 0.035873704 0.0358737 0 0.026063772 0.042172059 0 0.013702529 0.044342346
		 0 -7.9290263e-09 0.042172059 0 -0.01370254 0.0358737 0 -0.026063778 0.026063778 0
		 -0.035873707 0.013702533 0 -0.042172067 -3.9645132e-09 0 -0.044342339 -0.013702539
		 0 -0.042172067 -0.02606377 0 -0.035873707 -0.035873704 0 -0.026063768 -0.042172059
		 0 -0.013702541 -0.044342346 0 -7.9290263e-09;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F2E96B4F-450A-C753-DFB5-C4819DFB3597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[62]" "e[64]" "e[66]" "e[68:69]" "e[72:73]" "e[76:77]" "e[80:81]" "e[84:85]" "e[88:89]" "e[92:93]" "e[96:97]" "e[100:101]" "e[104:105]" "e[108:109]" "e[112:113]" "e[116:117]" "e[120:121]" "e[124:125]" "e[128:129]" "e[132:133]" "e[136:137]" "e[140]" "e[143]" "e[145]" "e[147]" "e[149:150]" "e[153:154]" "e[157:158]" "e[161:162]" "e[165:166]" "e[169:170]" "e[173:174]" "e[177:178]" "e[181:182]" "e[185:186]" "e[189:190]" "e[193:194]" "e[197:198]" "e[201:202]" "e[205:206]" "e[209:210]" "e[213:214]" "e[217:218]" "e[221:301]" "e[380:439]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "92A9DCD9-46FD-8B92-2FCF-5EBCDB6BF37B";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0]" -type "float3" -4.9251736e-10 9.0562668e-10 4.2167619e-10 ;
	setAttr ".tk[1]" -type "float3" 6.3909356e-10 9.0562668e-10 1.0998041e-09 ;
	setAttr ".tk[2]" -type "float3" 1.1744451e-09 9.0562668e-10 8.6934937e-10 ;
	setAttr ".tk[3]" -type "float3" 7.268619e-11 9.0562668e-10 -4.6268434e-10 ;
	setAttr ".tk[4]" -type "float3" 1.1058091e-16 9.0562668e-10 4.1092774e-10 ;
	setAttr ".tk[5]" -type "float3" -2.5966229e-11 9.0562668e-10 -4.6268434e-10 ;
	setAttr ".tk[6]" -type "float3" 8.9400221e-10 9.0562668e-10 -2.2132933e-09 ;
	setAttr ".tk[7]" -type "float3" 1.066142e-09 9.0562668e-10 -1.6945412e-10 ;
	setAttr ".tk[8]" -type "float3" -6.2138916e-10 9.0562668e-10 -6.4408084e-10 ;
	setAttr ".tk[9]" -type "float3" 7.0165873e-11 9.0562668e-10 2.2116448e-16 ;
	setAttr ".tk[10]" -type "float3" -6.2138916e-10 9.0562668e-10 7.2686523e-11 ;
	setAttr ".tk[11]" -type "float3" 1.066142e-09 9.0562668e-10 4.9397197e-10 ;
	setAttr ".tk[12]" -type "float3" 8.9400221e-10 9.0562668e-10 -8.693497e-10 ;
	setAttr ".tk[13]" -type "float3" 4.2167592e-10 9.0562668e-10 -2.5382696e-10 ;
	setAttr ".tk[14]" -type "float3" -1.8907821e-16 9.0562668e-10 -2.291592e-09 ;
	setAttr ".tk[15]" -type "float3" -4.1132769e-10 9.0562668e-10 -2.5382696e-10 ;
	setAttr ".tk[16]" -type "float3" -1.0998045e-09 9.0562668e-10 -8.693497e-10 ;
	setAttr ".tk[17]" -type "float3" -8.6934937e-10 9.0562668e-10 -8.9400232e-10 ;
	setAttr ".tk[18]" -type "float3" 4.6268411e-10 9.0562668e-10 7.7191087e-11 ;
	setAttr ".tk[19]" -type "float3" -7.0165873e-11 9.0562668e-10 2.2116448e-16 ;
	setAttr ".tk[20]" -type "float3" -4.9251736e-10 -9.0562613e-10 4.2167619e-10 ;
	setAttr ".tk[21]" -type "float3" 6.3909356e-10 -9.0562613e-10 1.0998041e-09 ;
	setAttr ".tk[22]" -type "float3" 1.1744451e-09 -9.0562613e-10 8.6934937e-10 ;
	setAttr ".tk[23]" -type "float3" 7.268619e-11 -9.0562613e-10 -4.6268434e-10 ;
	setAttr ".tk[24]" -type "float3" 1.1058091e-16 -9.0562613e-10 4.1092774e-10 ;
	setAttr ".tk[25]" -type "float3" -2.5966229e-11 -9.0562613e-10 -4.6268434e-10 ;
	setAttr ".tk[26]" -type "float3" 8.9400221e-10 -9.0562613e-10 -2.2132933e-09 ;
	setAttr ".tk[27]" -type "float3" 1.066142e-09 -9.0562613e-10 -1.6945412e-10 ;
	setAttr ".tk[28]" -type "float3" -6.2138916e-10 -9.0562613e-10 -6.4408084e-10 ;
	setAttr ".tk[29]" -type "float3" 7.0165873e-11 -9.0562613e-10 -2.6900395e-16 ;
	setAttr ".tk[30]" -type "float3" -6.2138916e-10 -9.0562613e-10 7.2686523e-11 ;
	setAttr ".tk[31]" -type "float3" 1.066142e-09 -9.0562613e-10 4.9397197e-10 ;
	setAttr ".tk[32]" -type "float3" 8.9400221e-10 -9.0562613e-10 -8.693497e-10 ;
	setAttr ".tk[33]" -type "float3" 4.2167592e-10 -9.0562613e-10 -2.5382696e-10 ;
	setAttr ".tk[34]" -type "float3" -1.8907821e-16 -9.0562613e-10 -2.291592e-09 ;
	setAttr ".tk[35]" -type "float3" -4.1132769e-10 -9.0562613e-10 -2.5382696e-10 ;
	setAttr ".tk[36]" -type "float3" -1.0998045e-09 -9.0562613e-10 -8.693497e-10 ;
	setAttr ".tk[37]" -type "float3" -8.6934937e-10 -9.0562613e-10 -8.9400232e-10 ;
	setAttr ".tk[38]" -type "float3" 4.6268411e-10 -9.0562613e-10 7.7191087e-11 ;
	setAttr ".tk[39]" -type "float3" -7.0165873e-11 -9.0562613e-10 -2.6900395e-16 ;
	setAttr ".tk[40]" -type "float3" -1.7453511e-10 -4.1554579e-11 -2.7910056e-09 ;
	setAttr ".tk[41]" -type "float3" 1.4328881e-09 -4.1554579e-11 1.1585692e-09 ;
	setAttr ".tk[42]" -type "float3" 3.9456856e-09 -4.1554579e-11 6.4456862e-10 ;
	setAttr ".tk[43]" -type "float3" 2.791005e-09 -4.1554579e-11 -2.6242508e-10 ;
	setAttr ".tk[44]" -type "float3" -7.8814333e-10 -4.1554579e-11 2.2116448e-16 ;
	setAttr ".tk[45]" -type "float3" 2.791005e-09 -4.1554579e-11 4.7152127e-10 ;
	setAttr ".tk[46]" -type "float3" 3.9456856e-09 -4.1554579e-11 7.6347395e-10 ;
	setAttr ".tk[47]" -type "float3" -6.4456884e-10 -4.1554579e-11 3.9456856e-09 ;
	setAttr ".tk[48]" -type "float3" 5.329665e-10 -4.1554579e-11 2.7910054e-09 ;
	setAttr ".tk[49]" -type "float3" 1.1058091e-16 -4.1554579e-11 -2.504057e-10 ;
	setAttr ".tk[50]" -type "float3" -6.4804306e-10 -4.1554579e-11 2.7910054e-09 ;
	setAttr ".tk[51]" -type "float3" -5.2859395e-10 -4.1554579e-11 -1.1585695e-09 ;
	setAttr ".tk[52]" -type "float3" 9.6684527e-10 -4.1554579e-11 -1.6119294e-09 ;
	setAttr ".tk[53]" -type "float3" -2.8450629e-09 -4.1554579e-11 1.7921598e-10 ;
	setAttr ".tk[54]" -type "float3" 7.8814222e-10 -4.1554579e-11 2.2116448e-16 ;
	setAttr ".tk[55]" -type "float3" -2.791005e-09 -4.1554579e-11 -9.8838493e-11 ;
	setAttr ".tk[56]" -type "float3" -3.9456864e-09 -4.1554579e-11 -2.6894931e-11 ;
	setAttr ".tk[57]" -type "float3" 6.8961614e-10 -4.1554579e-11 1.1585692e-09 ;
	setAttr ".tk[58]" -type "float3" -1.9273017e-10 -4.1554579e-11 -2.7910056e-09 ;
	setAttr ".tk[59]" -type "float3" -1.6048058e-17 -4.1554579e-11 2.504057e-10 ;
	setAttr ".tk[60]" -type "float3" -4.2084885e-17 3.8574199e-11 -8.4808249e-10 ;
	setAttr ".tk[61]" -type "float3" -4.2084885e-17 -6.3074879e-10 1.118619e-09 ;
	setAttr ".tk[62]" -type "float3" -1.8907821e-16 1.8235274e-09 -3.7742156e-09 ;
	setAttr ".tk[63]" -type "float3" -2.3404784e-10 -1.3171518e-09 -1.5320343e-09 ;
	setAttr ".tk[64]" -type "float3" 9.4374952e-10 -6.3074879e-10 1.8959123e-09 ;
	setAttr ".tk[65]" -type "float3" 6.1044692e-10 3.8574199e-11 -1.7404007e-09 ;
	setAttr ".tk[66]" -type "float3" -7.2218176e-10 -1.3171518e-09 1.9084512e-11 ;
	setAttr ".tk[67]" -type "float3" -1.1653657e-09 -6.3074879e-10 3.4425764e-09 ;
	setAttr ".tk[68]" -type "float3" 1.1761788e-09 3.8574199e-11 1.1353312e-09 ;
	setAttr ".tk[69]" -type "float3" -1.0865786e-09 -1.3171518e-09 7.2218176e-10 ;
	setAttr ".tk[70]" -type "float3" 2.0420068e-09 -6.3074879e-10 -1.8794517e-09 ;
	setAttr ".tk[71]" -type "float3" 9.2325081e-10 3.8574199e-11 5.4860894e-11 ;
	setAttr ".tk[72]" -type "float3" -1.3159909e-09 -1.3171518e-09 2.4423191e-10 ;
	setAttr ".tk[73]" -type "float3" -3.0369787e-09 -6.3074879e-10 1.9890467e-10 ;
	setAttr ".tk[74]" -type "float3" -1.0715864e-09 3.8574199e-11 -4.3264664e-10 ;
	setAttr ".tk[75]" -type "float3" 2.8248741e-09 -1.3171518e-09 2.2116448e-16 ;
	setAttr ".tk[76]" -type "float3" -1.6023003e-09 -6.3074879e-10 2.2116448e-16 ;
	setAttr ".tk[77]" -type "float3" 8.4808272e-10 3.8574199e-11 2.2116448e-16 ;
	setAttr ".tk[78]" -type "float3" -1.3159909e-09 -1.3171518e-09 -7.5160123e-10 ;
	setAttr ".tk[79]" -type "float3" -3.0369787e-09 -6.3074879e-10 3.0933206e-10 ;
	setAttr ".tk[80]" -type "float3" -1.0715864e-09 3.8574199e-11 1.3685084e-09 ;
	setAttr ".tk[81]" -type "float3" -4.4596393e-10 -1.3171518e-09 -2.0945912e-11 ;
	setAttr ".tk[82]" -type "float3" 2.0420068e-09 -6.3074879e-10 -1.9179147e-09 ;
	setAttr ".tk[83]" -type "float3" -1.0195775e-09 3.8574199e-11 -4.5586424e-11 ;
	setAttr ".tk[84]" -type "float3" -1.0128897e-09 -1.3171518e-09 -1.0865789e-09 ;
	setAttr ".tk[85]" -type "float3" 5.5879157e-10 -6.3074879e-10 -6.6662764e-10 ;
	setAttr ".tk[86]" -type "float3" 6.5264061e-10 3.8574199e-11 -1.0195773e-09 ;
	setAttr ".tk[87]" -type "float3" -9.2353025e-10 -1.3171518e-09 -1.31599e-09 ;
	setAttr ".tk[88]" -type "float3" 6.0351307e-10 -6.3074879e-10 -2.4336497e-09 ;
	setAttr ".tk[89]" -type "float3" 1.5379503e-10 3.8574199e-11 -1.0715857e-09 ;
	setAttr ".tk[90]" -type "float3" 1.1058091e-16 -1.3171518e-09 3.7742156e-09 ;
	setAttr ".tk[91]" -type "float3" 1.1058091e-16 -6.3074879e-10 -1.1186192e-09 ;
	setAttr ".tk[92]" -type "float3" 1.1058091e-16 3.8574199e-11 8.4808316e-10 ;
	setAttr ".tk[93]" -type "float3" -6.8258604e-10 -1.3171518e-09 1.5320347e-09 ;
	setAttr ".tk[94]" -type "float3" 1.989045e-10 -6.3074879e-10 -1.8959121e-09 ;
	setAttr ".tk[95]" -type "float3" 1.3270973e-09 3.8574199e-11 1.7404009e-09 ;
	setAttr ".tk[96]" -type "float3" 1.0128896e-09 -1.3171518e-09 -1.9084845e-11 ;
	setAttr ".tk[97]" -type "float3" -1.8794517e-09 -6.3074879e-10 -6.6662764e-10 ;
	setAttr ".tk[98]" -type "float3" -6.5264061e-10 3.8574199e-11 1.0803136e-11 ;
	setAttr ".tk[99]" -type "float3" -2.5961095e-09 -1.3171518e-09 1.8029171e-09 ;
	setAttr ".tk[100]" -type "float3" 1.9915352e-09 -6.3074879e-10 -1.9231616e-11 ;
	setAttr ".tk[101]" -type "float3" -1.8860196e-09 3.8574199e-11 -2.1050242e-09 ;
	setAttr ".tk[102]" -type "float3" -5.065186e-10 -1.3171518e-09 -1.221373e-10 ;
	setAttr ".tk[103]" -type "float3" 4.4487081e-10 -6.3074879e-10 6.0351324e-10 ;
	setAttr ".tk[104]" -type "float3" -3.1914422e-09 3.8574199e-11 -9.1288854e-10 ;
	setAttr ".tk[105]" -type "float3" -2.8248746e-09 -1.3171518e-09 2.2116448e-16 ;
	setAttr ".tk[106]" -type "float3" 1.118619e-09 -6.3074879e-10 2.2116448e-16 ;
	setAttr ".tk[107]" -type "float3" 5.6692007e-10 3.8574199e-11 2.2116448e-16 ;
	setAttr ".tk[108]" -type "float3" 1.3159898e-09 -1.3171518e-09 -1.6685792e-10 ;
	setAttr ".tk[109]" -type "float3" 9.8260844e-10 -6.3074879e-10 2.1692359e-10 ;
	setAttr ".tk[110]" -type "float3" 1.0715857e-09 3.8574199e-11 -7.5936879e-10 ;
	setAttr ".tk[111]" -type "float3" -2.7568641e-09 -1.3171518e-09 7.2218176e-10 ;
	setAttr ".tk[112]" -type "float3" 6.6662775e-10 -6.3074879e-10 1.174375e-09 ;
	setAttr ".tk[113]" -type "float3" 1.0195771e-09 3.8574199e-11 5.4860894e-11 ;
	setAttr ".tk[114]" -type "float3" -1.8029175e-09 -1.3171518e-09 1.9084512e-11 ;
	setAttr ".tk[115]" -type "float3" -2.5148772e-09 -6.3074879e-10 3.4425764e-09 ;
	setAttr ".tk[116]" -type "float3" 2.5138813e-10 3.8574199e-11 1.1353312e-09 ;
	setAttr ".tk[117]" -type "float3" -4.1477771e-10 -1.3171518e-09 -1.5320343e-09 ;
	setAttr ".tk[118]" -type "float3" -2.7228636e-10 -6.3074879e-10 1.8959123e-09 ;
	setAttr ".tk[119]" -type "float3" 7.9745638e-10 3.8574199e-11 -1.7404007e-09 ;
	setAttr ".tk[120]" -type "float3" -1.8907821e-16 -1.558681e-10 -1.1444572e-09 ;
	setAttr ".tk[121]" -type "float3" -4.2084885e-17 4.1869341e-10 -2.718918e-09 ;
	setAttr ".tk[122]" -type "float3" -4.2084885e-17 9.1734481e-10 -1.0197132e-09 ;
	setAttr ".tk[123]" -type "float3" -6.8137029e-10 9.1734481e-10 -9.3651309e-10 ;
	setAttr ".tk[124]" -type "float3" 5.50058e-10 4.1869341e-10 3.0494796e-09 ;
	setAttr ".tk[125]" -type "float3" -5.3737736e-10 -1.558681e-10 9.7538755e-10 ;
	setAttr ".tk[126]" -type "float3" 1.4087878e-09 9.1734481e-10 -6.1678884e-10 ;
	setAttr ".tk[127]" -type "float3" -2.277746e-09 4.1869341e-10 -1.4686387e-09 ;
	setAttr ".tk[128]" -type "float3" 9.350235e-10 -1.558681e-10 -4.1159676e-10 ;
	setAttr ".tk[129]" -type "float3" 5.6273142e-10 9.1734481e-10 -1.4087876e-09 ;
	setAttr ".tk[130]" -type "float3" -2.4398084e-09 4.1869341e-10 2.277746e-09 ;
	setAttr ".tk[131]" -type "float3" 9.9314745e-10 -1.558681e-10 2.1111057e-10 ;
	setAttr ".tk[132]" -type "float3" -1.2829293e-11 9.1734481e-10 -4.5484133e-10 ;
	setAttr ".tk[133]" -type "float3" 2.0187372e-09 4.1869341e-10 2.8635311e-10 ;
	setAttr ".tk[134]" -type "float3" -1.3634853e-09 -1.558681e-10 -1.1790335e-10 ;
	setAttr ".tk[135]" -type "float3" -3.2072764e-09 9.1734481e-10 2.2116448e-16 ;
	setAttr ".tk[136]" -type "float3" 3.725924e-10 4.1869341e-10 2.2116448e-16 ;
	setAttr ".tk[137]" -type "float3" 1.1444572e-09 -1.558681e-10 2.2116448e-16 ;
	setAttr ".tk[138]" -type "float3" -1.2829293e-11 9.1734481e-10 1.5346618e-10 ;
	setAttr ".tk[139]" -type "float3" -7.572114e-10 4.1869341e-10 -8.6494473e-10 ;
	setAttr ".tk[140]" -type "float3" -1.3634853e-09 -1.558681e-10 1.112509e-10 ;
	setAttr ".tk[141]" -type "float3" -1.031045e-09 9.1734481e-10 -3.5679271e-10 ;
	setAttr ".tk[142]" -type "float3" 1.4686389e-09 4.1869341e-10 4.6764614e-10 ;
	setAttr ".tk[143]" -type "float3" -6.1864802e-10 -1.558681e-10 -3.5050118e-10 ;
	setAttr ".tk[144]" -type "float3" 7.1930517e-10 9.1734481e-10 5.6273097e-10 ;
	setAttr ".tk[145]" -type "float3" 1.223723e-09 4.1869341e-10 1.4686383e-09 ;
	setAttr ".tk[146]" -type "float3" -2.0210156e-10 -1.558681e-10 9.9314734e-10 ;
	setAttr ".tk[147]" -type "float3" 7.5903972e-10 9.1734481e-10 -1.2828627e-11 ;
	setAttr ".tk[148]" -type "float3" -6.0508554e-10 4.1869341e-10 2.0187376e-09 ;
	setAttr ".tk[149]" -type "float3" 1.7913371e-10 -1.558681e-10 -1.3634851e-09 ;
	setAttr ".tk[150]" -type "float3" 1.1058091e-16 9.1734481e-10 1.0197136e-09 ;
	setAttr ".tk[151]" -type "float3" 1.1058091e-16 4.1869341e-10 2.7189184e-09 ;
	setAttr ".tk[152]" -type "float3" 1.1058091e-16 -1.558681e-10 1.1444574e-09 ;
	setAttr ".tk[153]" -type "float3" -6.7866257e-10 9.1734481e-10 -1.2828627e-11 ;
	setAttr ".tk[154]" -type "float3" 2.8635289e-10 4.1869341e-10 6.5779182e-10 ;
	setAttr ".tk[155]" -type "float3" -1.1790341e-10 -1.558681e-10 8.5121954e-10 ;
	setAttr ".tk[156]" -type "float3" 2.065653e-09 9.1734481e-10 6.1678862e-10 ;
	setAttr ".tk[157]" -type "float3" 6.2991234e-10 4.1869341e-10 1.0769241e-10 ;
	setAttr ".tk[158]" -type "float3" 2.1111068e-10 -1.558681e-10 -2.7036706e-11 ;
	setAttr ".tk[159]" -type "float3" -2.1668867e-09 9.1734481e-10 1.0762292e-09 ;
	setAttr ".tk[160]" -type "float3" 7.6957296e-10 4.1869341e-10 -1.9347859e-09 ;
	setAttr ".tk[161]" -type "float3" 5.945191e-10 -1.558681e-10 1.6154963e-09 ;
	setAttr ".tk[162]" -type "float3" -3.6182679e-09 9.1734481e-10 7.5904e-10 ;
	setAttr ".tk[163]" -type "float3" -2.6420688e-10 4.1869341e-10 -6.0959021e-10 ;
	setAttr ".tk[164]" -type "float3" 1.6870352e-09 -1.558681e-10 1.3342776e-09 ;
	setAttr ".tk[165]" -type "float3" -1.0197139e-09 9.1734481e-10 2.2116448e-16 ;
	setAttr ".tk[166]" -type "float3" -1.4376891e-09 4.1869341e-10 2.2116448e-16 ;
	setAttr ".tk[167]" -type "float3" 4.4832236e-09 -1.558681e-10 2.2116448e-16 ;
	setAttr ".tk[168]" -type "float3" 1.2828183e-11 9.1734481e-10 -6.7866257e-10 ;
	setAttr ".tk[169]" -type "float3" -6.5779204e-10 4.1869341e-10 2.8635311e-10 ;
	setAttr ".tk[170]" -type "float3" 1.3634849e-09 -1.558681e-10 9.5172226e-10 ;
	setAttr ".tk[171]" -type "float3" -6.167884e-10 9.1734481e-10 1.5481083e-10 ;
	setAttr ".tk[172]" -type "float3" 6.0881822e-10 4.1869341e-10 2.277746e-09 ;
	setAttr ".tk[173]" -type "float3" 2.7036373e-11 -1.558681e-10 2.1111057e-10 ;
	setAttr ".tk[174]" -type "float3" 2.6670803e-09 9.1734481e-10 -6.1678884e-10 ;
	setAttr ".tk[175]" -type "float3" 1.9347861e-09 4.1869341e-10 -1.0769308e-10 ;
	setAttr ".tk[176]" -type "float3" 5.5630323e-10 -1.558681e-10 2.7036262e-11 ;
	setAttr ".tk[177]" -type "float3" 1.0945959e-09 9.1734481e-10 1.2828627e-11 ;
	setAttr ".tk[178]" -type "float3" -9.1732316e-10 4.1869341e-10 3.0494796e-09 ;
	setAttr ".tk[179]" -type "float3" 3.1908548e-10 -1.558681e-10 -8.5121932e-10 ;
	setAttr ".tk[180]" -type "float3" -1.8308914e-09 -9.0562613e-10 -1.2224932e-10 ;
	setAttr ".tk[181]" -type "float3" 1.0996923e-09 -9.0562613e-10 1.1371183e-09 ;
	setAttr ".tk[182]" -type "float3" 1.5519779e-09 -9.0562613e-10 -4.5525761e-10 ;
	setAttr ".tk[183]" -type "float3" 3.4569958e-11 -9.0562613e-10 2.1148017e-09 ;
	setAttr ".tk[184]" -type "float3" 1.1058091e-16 -9.0562613e-10 3.4621073e-10 ;
	setAttr ".tk[185]" -type "float3" 1.2136808e-10 -9.0562613e-10 2.1148017e-09 ;
	setAttr ".tk[186]" -type "float3" -1.551978e-09 -9.0562613e-10 -4.1717019e-10 ;
	setAttr ".tk[187]" -type "float3" -2.0109465e-09 -9.0562613e-10 2.4565383e-10 ;
	setAttr ".tk[188]" -type "float3" -3.8765213e-10 -9.0562613e-10 4.4180831e-10 ;
	setAttr ".tk[189]" -type "float3" 7.4914519e-11 -9.0562613e-10 -4.3817081e-18 ;
	setAttr ".tk[190]" -type "float3" -3.8765213e-10 -9.0562613e-10 -4.3559606e-10 ;
	setAttr ".tk[191]" -type "float3" -2.0109465e-09 -9.0562613e-10 9.0158991e-12 ;
	setAttr ".tk[192]" -type "float3" -9.0157881e-12 -9.0562613e-10 4.5525739e-10 ;
	setAttr ".tk[193]" -type "float3" 5.3459381e-10 -9.0562613e-10 5.9345429e-10 ;
	setAttr ".tk[194]" -type "float3" -1.8907821e-16 -9.0562613e-10 -3.4621095e-10 ;
	setAttr ".tk[195]" -type "float3" 5.6811389e-10 -9.0562613e-10 5.9345429e-10 ;
	setAttr ".tk[196]" -type "float3" -4.965035e-10 -9.0562613e-10 4.5525739e-10 ;
	setAttr ".tk[197]" -type "float3" -9.5073582e-10 -9.0562613e-10 -4.4763615e-10 ;
	setAttr ".tk[198]" -type "float3" -2.1148017e-09 -9.0562613e-10 -4.3559606e-10 ;
	setAttr ".tk[199]" -type "float3" -1.7522046e-09 -9.0562613e-10 -4.3817081e-18 ;
	setAttr ".tk[200]" -type "float3" -1.8308914e-09 -9.1307428e-10 -1.2224932e-10 ;
	setAttr ".tk[201]" -type "float3" 1.0996923e-09 -9.1307428e-10 1.1371183e-09 ;
	setAttr ".tk[202]" -type "float3" 4.3763354e-17 -9.1307428e-10 -2.1322363e-16 ;
	setAttr ".tk[203]" -type "float3" 1.5519779e-09 -9.1307428e-10 -4.5525761e-10 ;
	setAttr ".tk[204]" -type "float3" 3.4569958e-11 -9.1307428e-10 2.1148017e-09 ;
	setAttr ".tk[205]" -type "float3" 1.1058091e-16 -9.1307428e-10 3.4621073e-10 ;
	setAttr ".tk[206]" -type "float3" 1.2136808e-10 -9.1307428e-10 2.1148017e-09 ;
	setAttr ".tk[207]" -type "float3" -1.551978e-09 -9.1307428e-10 -4.1717019e-10 ;
	setAttr ".tk[208]" -type "float3" -2.0109465e-09 -9.1307428e-10 2.4565383e-10 ;
	setAttr ".tk[209]" -type "float3" -3.8765213e-10 -9.1307428e-10 4.4180831e-10 ;
	setAttr ".tk[210]" -type "float3" 7.4914519e-11 -9.1307428e-10 7.1253047e-16 ;
	setAttr ".tk[211]" -type "float3" -3.8765213e-10 -9.1307428e-10 -4.3559606e-10 ;
	setAttr ".tk[212]" -type "float3" -2.0109465e-09 -9.1307428e-10 9.0158991e-12 ;
	setAttr ".tk[213]" -type "float3" -9.0157881e-12 -9.1307428e-10 4.5525739e-10 ;
	setAttr ".tk[214]" -type "float3" 5.3459381e-10 -9.1307428e-10 5.9345429e-10 ;
	setAttr ".tk[215]" -type "float3" -1.8907821e-16 -9.1307428e-10 -3.4621095e-10 ;
	setAttr ".tk[216]" -type "float3" 5.6811389e-10 -9.1307428e-10 5.9345429e-10 ;
	setAttr ".tk[217]" -type "float3" -4.965035e-10 -9.1307428e-10 4.5525739e-10 ;
	setAttr ".tk[218]" -type "float3" -9.5073582e-10 -9.1307428e-10 -4.4763615e-10 ;
	setAttr ".tk[219]" -type "float3" -2.1148017e-09 -9.1307428e-10 -4.3559606e-10 ;
	setAttr ".tk[220]" -type "float3" -1.7522046e-09 -9.1307428e-10 2.499581e-18 ;
	setAttr ".tk[241]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.041839924 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.041839924 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FF462BD5-4E5F-015A-CEE6-D2895B08306B";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[83:239]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043766428 1.6246448 -3.0040493e-07 ;
	setAttr ".rs" 58646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6526756466494836 -0.053344480983348763 -1.6964429749741243 ;
	setAttr ".cbx" -type "double3" 1.740208500869175 3.302633898165023 1.6964423741642609 ;
	setAttr ".raf" no;
createNode polyTorus -n "polyTorus1";
	rename -uid "77FEE600-4754-C1ED-5224-31901D78D0C5";
	setAttr ".r" 3.5810714086165114;
	setAttr ".sr" 0.05;
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "DAE383C5-49ED-BA57-45DC-83A34E4B583D";
	setAttr ".r" 3.5810714086165114;
	setAttr ".sr" 0.05;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0609A7D6-4247-96F9-D5AD-40A0165A7885";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.45732709185741288 0.0087638211290018229 0 0 -0.0087638211290018229 0.45732709185741288 0 0
		 0 0 0.45741105529658954 0 0.061635011300019887 0.92129435953392624 -0.005333927016148543 1;
	setAttr ".s" -type "double3" 3.3928853491383855 3.3928853491383855 3.3928853491383855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A68A762C-479C-A60D-DFA4-6CAAD551D4A9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.44645692469611697 0.0085555146404073332 0 0 -0.0085555146404073332 0.44645692469611697 0 0
		 0 0 0.44653889241574074 0 0.034917596594485539 2.5730119411748609 -0.005333927016148543 1;
	setAttr ".s" -type "double3" 3.3928853491383855 3.3928853491383855 3.3928853491383855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "53C2F732-4BFB-A46D-45D6-518D342819B3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:938]";
	setAttr ".ix" -type "matrix" 1.2599896064555798 0 0 0 0 1.6779892895901414 0 0 0 0 1.2599896064555798 0
		 0.043766577312311483 1.6246444085429705 0 1;
	setAttr ".s" -type "double3" 3.3928853491383855 3.3928853491383855 3.3928853491383855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0957B615-4117-EF56-7765-0D8714B9266D";
	setAttr ".uopa" yes;
	setAttr -s 655 ".tk";
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[43]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 5.8207661e-11 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".tk[73]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[74]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[101]" -type "float3" 5.8207661e-11 0 -7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 5.8207661e-11 0 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[104]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[105]" -type "float3" 5.8207661e-11 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 5.8207661e-11 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[118]" -type "float3" -3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[131]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[137]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[148]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" 5.8207661e-11 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[168]" -type "float3" 1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 5.8207661e-11 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[170]" -type "float3" 5.8207661e-11 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" 1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" -1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 3.7252903e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[187]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[189]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[190]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[192]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[193]" -type "float3" -7.4505806e-09 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[194]" -type "float3" -7.4505806e-09 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[195]" -type "float3" -7.4505806e-09 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[196]" -type "float3" -7.4505806e-09 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[197]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[199]" -type "float3" -7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[201]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[203]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[204]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[205]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[208]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[210]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[211]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[212]" -type "float3" -3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" 1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 5.8207661e-11 0 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 5.8207661e-11 0 -7.4505806e-09 ;
	setAttr ".tk[223]" -type "float3" 5.8207661e-11 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 5.8207661e-11 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[225]" -type "float3" 5.8207661e-11 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 5.8207661e-11 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[230]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[232]" -type "float3" -1.8626451e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[236]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[237]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[241]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[243]" -type "float3" -7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[244]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[246]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[248]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[249]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[250]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[254]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[256]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[257]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[259]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[261]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[262]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[265]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" -7.4505806e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[269]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[275]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[278]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[279]" -type "float3" -1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[283]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[289]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[291]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[292]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[294]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[306]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[310]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[312]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[315]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[322]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[327]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[339]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[340]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[341]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[343]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[347]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[348]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[349]" -type "float3" 7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".tk[350]" -type "float3" 7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".tk[351]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[356]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[358]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[359]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[360]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[361]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[365]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[369]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[371]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[373]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[375]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[376]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[378]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[379]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[382]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[383]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[385]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[392]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[394]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[395]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[398]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[400]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[401]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[403]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[406]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[412]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[413]" -type "float3" 5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".tk[415]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[416]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[418]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[421]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[425]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[428]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[430]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[440]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.00024676949 0.018709145 -0.037481941 ;
	setAttr ".tk[602]" -type "float3" -0.00024677368 0.018709145 -0.037481941 ;
	setAttr ".tk[603]" -type "float3" -0.00024677368 0.01255588 -0.038998093 ;
	setAttr ".tk[604]" -type "float3" 0.00024676949 0.01255588 -0.038998093 ;
	setAttr ".tk[605]" -type "float3" 0.00024676821 0.024468292 -0.034190122 ;
	setAttr ".tk[606]" -type "float3" -0.00024677374 0.024468292 -0.034190122 ;
	setAttr ".tk[607]" -type "float3" -0.00024677368 -0.0024365685 -0.040427104 ;
	setAttr ".tk[608]" -type "float3" 0.00024676783 -0.0024365685 -0.040427104 ;
	setAttr ".tk[609]" -type "float3" 0.00024676949 -0.018656677 -0.037241206 ;
	setAttr ".tk[610]" -type "float3" -0.00024677368 -0.018656677 -0.037241206 ;
	setAttr ".tk[611]" -type "float3" -0.00024677374 -0.024423808 -0.034008637 ;
	setAttr ".tk[612]" -type "float3" 0.00024676821 -0.024423808 -0.034008637 ;
	setAttr ".tk[613]" -type "float3" 0.00024676949 -0.012540227 -0.038944341 ;
	setAttr ".tk[614]" -type "float3" -0.00024677368 -0.012540227 -0.038944341 ;
	setAttr ".tk[615]" -type "float3" -0.00024677374 -0.030026143 -0.029987177 ;
	setAttr ".tk[616]" -type "float3" 0.00024676821 -0.030026143 -0.029987177 ;
	setAttr ".tk[617]" -type "float3" 0.010330608 0.024468219 -0.032593064 ;
	setAttr ".tk[618]" -type "float3" 0.010799995 0.024468219 -0.032440417 ;
	setAttr ".tk[619]" -type "float3" 0.0095012244 0.030026143 -0.028443251 ;
	setAttr ".tk[620]" -type "float3" 0.0090318564 0.030026143 -0.028595721 ;
	setAttr ".tk[621]" -type "float3" 0.011347843 0.018709145 -0.035723716 ;
	setAttr ".tk[622]" -type "float3" 0.011817204 0.018709145 -0.035571188 ;
	setAttr ".tk[623]" -type "float3" 0.011816352 0.01255588 -0.037165679 ;
	setAttr ".tk[624]" -type "float3" 0.012285735 0.01255588 -0.037013195 ;
	setAttr ".tk[625]" -type "float3" 0.012257955 -0.0024365685 -0.038524613 ;
	setAttr ".tk[626]" -type "float3" 0.012727345 -0.0024365685 -0.038372211 ;
	setAttr ".tk[627]" -type "float3" 0.011799728 -0.012540227 -0.037114412 ;
	setAttr ".tk[628]" -type "float3" 0.012269113 -0.012540227 -0.036961921 ;
	setAttr ".tk[629]" -type "float3" 0.011273456 -0.018656677 -0.035494819 ;
	setAttr ".tk[630]" -type "float3" 0.011742878 -0.018656677 -0.035342176 ;
	setAttr ".tk[631]" -type "float3" 0.010274508 -0.024423808 -0.03242049 ;
	setAttr ".tk[632]" -type "float3" 0.010743913 -0.024423808 -0.032267913 ;
	setAttr ".tk[633]" -type "float3" 0.0090318564 -0.030026143 -0.028595721 ;
	setAttr ".tk[634]" -type "float3" 0.0095012244 -0.030026143 -0.028443251 ;
	setAttr ".tk[635]" -type "float3" 0.019896787 0.024468219 -0.027805379 ;
	setAttr ".tk[636]" -type "float3" 0.020296123 0.024468219 -0.027515393 ;
	setAttr ".tk[637]" -type "float3" 0.017825682 0.030026143 -0.024115067 ;
	setAttr ".tk[638]" -type "float3" 0.017426362 0.030026143 -0.024405126 ;
	setAttr ".tk[639]" -type "float3" 0.021831686 0.018709145 -0.030468598 ;
	setAttr ".tk[640]" -type "float3" 0.022230914 0.018709145 -0.030178534 ;
	setAttr ".tk[641]" -type "float3" 0.022722801 0.01255588 -0.031695027 ;
	setAttr ".tk[642]" -type "float3" 0.023122214 0.01255588 -0.031405132 ;
	setAttr ".tk[643]" -type "float3" 0.023562852 -0.0024365685 -0.032851323 ;
	setAttr ".tk[644]" -type "float3" 0.023962121 -0.0024365685 -0.032561194 ;
	setAttr ".tk[645]" -type "float3" 0.022691142 -0.012540227 -0.031651545 ;
	setAttr ".tk[646]" -type "float3" 0.023090569 -0.012540227 -0.031361409 ;
	setAttr ".tk[647]" -type "float3" 0.021690227 -0.018656677 -0.030273834 ;
	setAttr ".tk[648]" -type "float3" 0.022089588 -0.018656677 -0.029983815 ;
	setAttr ".tk[649]" -type "float3" 0.019790117 -0.024423808 -0.027658697 ;
	setAttr ".tk[650]" -type "float3" 0.020189362 -0.024423808 -0.027368516 ;
	setAttr ".tk[651]" -type "float3" 0.017426362 -0.030026143 -0.024405126 ;
	setAttr ".tk[652]" -type "float3" 0.017825682 -0.030026143 -0.024115067 ;
	setAttr ".tk[653]" -type "float3" 0.027515318 0.024468219 -0.020296063 ;
	setAttr ".tk[654]" -type "float3" 0.027805336 0.024468219 -0.019896785 ;
	setAttr ".tk[655]" -type "float3" 0.024405126 0.030026143 -0.017426344 ;
	setAttr ".tk[656]" -type "float3" 0.024115061 0.030026143 -0.017825682 ;
	setAttr ".tk[657]" -type "float3" 0.03017853 0.018709145 -0.022230972 ;
	setAttr ".tk[658]" -type "float3" 0.030468587 0.018709145 -0.02183168 ;
	setAttr ".tk[659]" -type "float3" 0.031405047 0.01255588 -0.023122126 ;
	setAttr ".tk[660]" -type "float3" 0.031695191 0.01255588 -0.02272284 ;
	setAttr ".tk[661]" -type "float3" 0.032561209 -0.0024365685 -0.023962166 ;
	setAttr ".tk[662]" -type "float3" 0.032851331 -0.0024365685 -0.023562852 ;
	setAttr ".tk[663]" -type "float3" 0.031361543 -0.012540227 -0.023090487 ;
	setAttr ".tk[664]" -type "float3" 0.031651482 -0.012540227 -0.022691134 ;
	setAttr ".tk[665]" -type "float3" 0.029983791 -0.018656677 -0.022089569 ;
	setAttr ".tk[666]" -type "float3" 0.030273762 -0.018656677 -0.021690192 ;
	setAttr ".tk[667]" -type "float3" 0.027368482 -0.024423808 -0.020189397 ;
	setAttr ".tk[668]" -type "float3" 0.027658638 -0.024423808 -0.019790132 ;
	setAttr ".tk[669]" -type "float3" 0.024115061 -0.030026143 -0.017825682 ;
	setAttr ".tk[670]" -type "float3" 0.024405126 -0.030026143 -0.017426344 ;
	setAttr ".tk[671]" -type "float3" 0.032440517 0.024468219 -0.01080003 ;
	setAttr ".tk[672]" -type "float3" 0.032593038 0.024468219 -0.01033064 ;
	setAttr ".tk[673]" -type "float3" 0.028595667 0.030026143 -0.0090318583 ;
	setAttr ".tk[674]" -type "float3" 0.028443215 0.030026143 -0.0095012533 ;
	setAttr ".tk[675]" -type "float3" 0.035571136 0.018709145 -0.011817242 ;
	setAttr ".tk[676]" -type "float3" 0.035723723 0.018709145 -0.011347855 ;
	setAttr ".tk[677]" -type "float3" 0.03701311 0.01255588 -0.012285747 ;
	setAttr ".tk[678]" -type "float3" 0.037165679 0.01255588 -0.011816369 ;
	setAttr ".tk[679]" -type "float3" 0.038372204 -0.0024365685 -0.012727378 ;
	setAttr ".tk[680]" -type "float3" 0.038524643 -0.0024365685 -0.012257987 ;
	setAttr ".tk[681]" -type "float3" 0.03696195 -0.012540227 -0.012269156 ;
	setAttr ".tk[682]" -type "float3" 0.037114412 -0.012540227 -0.011799769 ;
	setAttr ".tk[683]" -type "float3" 0.03534219 -0.018656677 -0.011742862 ;
	setAttr ".tk[684]" -type "float3" 0.03549476 -0.018656677 -0.011273471 ;
	setAttr ".tk[685]" -type "float3" 0.032267887 -0.024423808 -0.010743933 ;
	setAttr ".tk[686]" -type "float3" 0.032420374 -0.024423808 -0.010274548 ;
	setAttr ".tk[687]" -type "float3" 0.028443215 -0.030026143 -0.0095012533 ;
	setAttr ".tk[688]" -type "float3" 0.028595667 -0.030026143 -0.0090318583 ;
	setAttr ".tk[689]" -type "float3" 0.034190193 0.024468219 -0.00024677816 ;
	setAttr ".tk[690]" -type "float3" 0.034190193 0.024468219 0.00024676332 ;
	setAttr ".tk[691]" -type "float3" 0.029987162 0.030026143 0.00024676332 ;
	setAttr ".tk[692]" -type "float3" 0.029987162 0.030026143 -0.00024677816 ;
	setAttr ".tk[693]" -type "float3" 0.037481911 0.018709145 -0.00024677816 ;
	setAttr ".tk[694]" -type "float3" 0.037481911 0.018709145 0.00024676332 ;
	setAttr ".tk[695]" -type "float3" 0.038998093 0.01255588 -0.00024677816 ;
	setAttr ".tk[696]" -type "float3" 0.038998093 0.01255588 0.00024676332 ;
	setAttr ".tk[697]" -type "float3" 0.040426977 -0.0024365685 -0.00024677816 ;
	setAttr ".tk[698]" -type "float3" 0.040426977 -0.0024365685 0.00024676332 ;
	setAttr ".tk[699]" -type "float3" 0.0389443 -0.012540227 -0.00024677816 ;
	setAttr ".tk[700]" -type "float3" 0.0389443 -0.012540227 0.00024676332 ;
	setAttr ".tk[701]" -type "float3" 0.037241172 -0.018656677 -0.00024677816 ;
	setAttr ".tk[702]" -type "float3" 0.037241172 -0.018656677 0.00024676332 ;
	setAttr ".tk[703]" -type "float3" 0.03400857 -0.024423808 -0.00024677816 ;
	setAttr ".tk[704]" -type "float3" 0.03400857 -0.024423808 0.00024676332 ;
	setAttr ".tk[705]" -type "float3" 0.029987162 -0.030026143 -0.00024677816 ;
	setAttr ".tk[706]" -type "float3" 0.029987162 -0.030026143 0.00024676332 ;
	setAttr ".tk[707]" -type "float3" 0.032593038 0.024468219 0.010330608 ;
	setAttr ".tk[708]" -type "float3" 0.032440517 0.024468219 0.010800003 ;
	setAttr ".tk[709]" -type "float3" 0.028443215 0.030026143 0.0095012477 ;
	setAttr ".tk[710]" -type "float3" 0.028595667 0.030026143 0.0090318527 ;
	setAttr ".tk[711]" -type "float3" 0.035723723 0.018709145 0.011347834 ;
	setAttr ".tk[712]" -type "float3" 0.035571136 0.018709145 0.011817204 ;
	setAttr ".tk[713]" -type "float3" 0.037165679 0.01255588 0.011816311 ;
	setAttr ".tk[714]" -type "float3" 0.03701311 0.01255588 0.012285706 ;
	setAttr ".tk[715]" -type "float3" 0.038524643 -0.0024365685 0.012257947 ;
	setAttr ".tk[716]" -type "float3" 0.038372204 -0.0024365685 0.012727331 ;
	setAttr ".tk[717]" -type "float3" 0.037114412 -0.012540227 0.011799738 ;
	setAttr ".tk[718]" -type "float3" 0.03696195 -0.012540227 0.012269114 ;
	setAttr ".tk[719]" -type "float3" 0.035494741 -0.018656677 0.011273496 ;
	setAttr ".tk[720]" -type "float3" 0.035342194 -0.018656677 0.011742845 ;
	setAttr ".tk[721]" -type "float3" 0.032420374 -0.024423808 0.010274525 ;
	setAttr ".tk[722]" -type "float3" 0.032267887 -0.024423808 0.010743904 ;
	setAttr ".tk[723]" -type "float3" 0.028595667 -0.030026143 0.0090318527 ;
	setAttr ".tk[724]" -type "float3" 0.028443215 -0.030026143 0.0095012477 ;
	setAttr ".tk[725]" -type "float3" 0.027805356 0.024468219 0.019896796 ;
	setAttr ".tk[726]" -type "float3" 0.027515339 0.024468219 0.02029603 ;
	setAttr ".tk[727]" -type "float3" 0.024115061 0.030026143 0.017825693 ;
	setAttr ".tk[728]" -type "float3" 0.024405126 0.030026143 0.017426345 ;
	setAttr ".tk[729]" -type "float3" 0.030468587 0.018709145 0.021831702 ;
	setAttr ".tk[730]" -type "float3" 0.03017853 0.018709145 0.022230908 ;
	setAttr ".tk[731]" -type "float3" 0.031695005 0.01255588 0.022722814 ;
	setAttr ".tk[732]" -type "float3" 0.031405132 0.01255588 0.023122165 ;
	setAttr ".tk[733]" -type "float3" 0.032851331 -0.0024365685 0.023562882 ;
	setAttr ".tk[734]" -type "float3" 0.032561209 -0.0024365685 0.023962146 ;
	setAttr ".tk[735]" -type "float3" 0.031651553 -0.012540227 0.022691159 ;
	setAttr ".tk[736]" -type "float3" 0.03136155 -0.012540227 0.023090452 ;
	setAttr ".tk[737]" -type "float3" 0.030273784 -0.018656677 0.021690132 ;
	setAttr ".tk[738]" -type "float3" 0.029983822 -0.018656677 0.022089515 ;
	setAttr ".tk[739]" -type "float3" 0.027658671 -0.024423808 0.019790098 ;
	setAttr ".tk[740]" -type "float3" 0.027368451 -0.024423808 0.020189337 ;
	setAttr ".tk[741]" -type "float3" 0.024405126 -0.030026143 0.017426345 ;
	setAttr ".tk[742]" -type "float3" 0.024115061 -0.030026143 0.017825693 ;
	setAttr ".tk[743]" -type "float3" 0.020296108 0.024468219 0.027515318 ;
	setAttr ".tk[744]" -type "float3" 0.019896807 0.024468219 0.027805356 ;
	setAttr ".tk[745]" -type "float3" 0.017426362 0.030026143 0.024405127 ;
	setAttr ".tk[746]" -type "float3" 0.017825682 0.030026143 0.024115041 ;
	setAttr ".tk[747]" -type "float3" 0.022230988 0.018709145 0.030178534 ;
	setAttr ".tk[748]" -type "float3" 0.021831665 0.018709145 0.030468538 ;
	setAttr ".tk[749]" -type "float3" 0.023122095 0.01255588 0.031405088 ;
	setAttr ".tk[750]" -type "float3" 0.022722797 0.01255588 0.031695005 ;
	setAttr ".tk[751]" -type "float3" 0.023962157 -0.0024365685 0.032561194 ;
	setAttr ".tk[752]" -type "float3" 0.023562834 -0.0024365685 0.032851286 ;
	setAttr ".tk[753]" -type "float3" 0.023090586 -0.012540227 0.031361565 ;
	setAttr ".tk[754]" -type "float3" 0.022691142 -0.012540227 0.031651482 ;
	setAttr ".tk[755]" -type "float3" 0.022089588 -0.018656677 0.029983815 ;
	setAttr ".tk[756]" -type "float3" 0.021690235 -0.018656677 0.030273784 ;
	setAttr ".tk[757]" -type "float3" 0.020189408 -0.024423808 0.027368523 ;
	setAttr ".tk[758]" -type "float3" 0.019790124 -0.024423808 0.027658651 ;
	setAttr ".tk[759]" -type "float3" 0.017825682 -0.030026143 0.024115041 ;
	setAttr ".tk[760]" -type "float3" 0.017426362 -0.030026143 0.024405127 ;
	setAttr ".tk[761]" -type "float3" 0.010799995 0.024468219 0.032440517 ;
	setAttr ".tk[762]" -type "float3" 0.010330622 0.024468219 0.032593042 ;
	setAttr ".tk[763]" -type "float3" 0.0090318536 0.030026143 0.028595649 ;
	setAttr ".tk[764]" -type "float3" 0.009501243 0.030026143 0.028443241 ;
	setAttr ".tk[765]" -type "float3" 0.01181722 0.018709145 0.03557115 ;
	setAttr ".tk[766]" -type "float3" 0.011347843 0.018709145 0.03572366 ;
	setAttr ".tk[767]" -type "float3" 0.012285737 0.01255588 0.037013113 ;
	setAttr ".tk[768]" -type "float3" 0.01181634 0.01255588 0.037165679 ;
	setAttr ".tk[769]" -type "float3" 0.012727348 -0.0024365685 0.038372211 ;
	setAttr ".tk[770]" -type "float3" 0.012257956 -0.0024365685 0.038524613 ;
	setAttr ".tk[771]" -type "float3" 0.012269159 -0.012540227 0.036961965 ;
	setAttr ".tk[772]" -type "float3" 0.011799757 -0.012540227 0.037114386 ;
	setAttr ".tk[773]" -type "float3" 0.011742867 -0.018656677 0.035342176 ;
	setAttr ".tk[774]" -type "float3" 0.01127349 -0.018656677 0.035494734 ;
	setAttr ".tk[775]" -type "float3" 0.01074392 -0.024423808 0.032267902 ;
	setAttr ".tk[776]" -type "float3" 0.010274524 -0.024423808 0.032420378 ;
	setAttr ".tk[777]" -type "float3" 0.009501243 -0.030026143 0.028443241 ;
	setAttr ".tk[778]" -type "float3" 0.0090318536 -0.030026143 0.028595649 ;
	setAttr ".tk[779]" -type "float3" 0.00024676719 0.024468219 0.034190122 ;
	setAttr ".tk[780]" -type "float3" -0.00024677403 0.024468219 0.034190122 ;
	setAttr ".tk[781]" -type "float3" -0.00024677403 0.030026143 0.029987143 ;
	setAttr ".tk[782]" -type "float3" 0.00024676719 0.030026143 0.029987143 ;
	setAttr ".tk[783]" -type "float3" 0.00024676719 0.018709145 0.037481941 ;
	setAttr ".tk[784]" -type "float3" -0.00024677403 0.018709145 0.037481941 ;
	setAttr ".tk[785]" -type "float3" 0.00024676719 0.01255588 0.038998093 ;
	setAttr ".tk[786]" -type "float3" -0.00024677403 0.01255588 0.038998093 ;
	setAttr ".tk[787]" -type "float3" 0.00024676719 -0.0024365685 0.040427104 ;
	setAttr ".tk[788]" -type "float3" -0.00024677403 -0.0024365685 0.040427104 ;
	setAttr ".tk[789]" -type "float3" 0.00024676719 -0.012540227 0.038944341 ;
	setAttr ".tk[790]" -type "float3" -0.00024677403 -0.012540227 0.038944341 ;
	setAttr ".tk[791]" -type "float3" 0.00024676719 -0.018656677 0.037241206 ;
	setAttr ".tk[792]" -type "float3" -0.00024677403 -0.018656677 0.037241206 ;
	setAttr ".tk[793]" -type "float3" 0.00024676719 -0.024423808 0.034008637 ;
	setAttr ".tk[794]" -type "float3" -0.00024677403 -0.024423808 0.034008637 ;
	setAttr ".tk[795]" -type "float3" 0.00024676719 -0.030026143 0.029987143 ;
	setAttr ".tk[796]" -type "float3" -0.00024677403 -0.030026143 0.029987143 ;
	setAttr ".tk[797]" -type "float3" -0.01033064 0.024468219 0.032593064 ;
	setAttr ".tk[798]" -type "float3" -0.010800024 0.024468219 0.032440417 ;
	setAttr ".tk[799]" -type "float3" -0.0095012533 0.030026143 0.028443241 ;
	setAttr ".tk[800]" -type "float3" -0.0090318583 0.030026143 0.028595649 ;
	setAttr ".tk[801]" -type "float3" -0.011347872 0.018709145 0.035723716 ;
	setAttr ".tk[802]" -type "float3" -0.011817227 0.018709145 0.035571188 ;
	setAttr ".tk[803]" -type "float3" -0.011816365 0.01255588 0.037165679 ;
	setAttr ".tk[804]" -type "float3" -0.012285766 0.01255588 0.037013195 ;
	setAttr ".tk[805]" -type "float3" -0.012257971 -0.0024365685 0.038524613 ;
	setAttr ".tk[806]" -type "float3" -0.012727372 -0.0024365685 0.038372211 ;
	setAttr ".tk[807]" -type "float3" -0.011799769 -0.012540227 0.037114386 ;
	setAttr ".tk[808]" -type "float3" -0.012269149 -0.012540227 0.036961965 ;
	setAttr ".tk[809]" -type "float3" -0.011273501 -0.018656677 0.035494819 ;
	setAttr ".tk[810]" -type "float3" -0.011742872 -0.018656677 0.035342176 ;
	setAttr ".tk[811]" -type "float3" -0.01027456 -0.024423808 0.032420445 ;
	setAttr ".tk[812]" -type "float3" -0.010743935 -0.024423808 0.032267913 ;
	setAttr ".tk[813]" -type "float3" -0.0090318583 -0.030026143 0.028595649 ;
	setAttr ".tk[814]" -type "float3" -0.0095012533 -0.030026143 0.028443241 ;
	setAttr ".tk[815]" -type "float3" -0.019896774 0.024468219 0.027805379 ;
	setAttr ".tk[816]" -type "float3" -0.020296093 0.024468219 0.027515393 ;
	setAttr ".tk[817]" -type "float3" -0.017825682 0.030026143 0.024115067 ;
	setAttr ".tk[818]" -type "float3" -0.017426362 0.030026143 0.024405126 ;
	setAttr ".tk[819]" -type "float3" -0.021831686 0.018709145 0.030468538 ;
	setAttr ".tk[820]" -type "float3" -0.022230931 0.018709145 0.030178534 ;
	setAttr ".tk[821]" -type "float3" -0.02272284 0.01255588 0.031695005 ;
	setAttr ".tk[822]" -type "float3" -0.023122214 0.01255588 0.031405088 ;
	setAttr ".tk[823]" -type "float3" -0.023562852 -0.0024365685 0.032851323 ;
	setAttr ".tk[824]" -type "float3" -0.023962166 -0.0024365685 0.032561194 ;
	setAttr ".tk[825]" -type "float3" -0.022691142 -0.012540227 0.031651545 ;
	setAttr ".tk[826]" -type "float3" -0.023090569 -0.012540227 0.031361565 ;
	setAttr ".tk[827]" -type "float3" -0.021690212 -0.018656677 0.030273862 ;
	setAttr ".tk[828]" -type "float3" -0.022089569 -0.018656677 0.02998385 ;
	setAttr ".tk[829]" -type "float3" -0.019790156 -0.024423808 0.027658606 ;
	setAttr ".tk[830]" -type "float3" -0.020189362 -0.024423808 0.027368564 ;
	setAttr ".tk[831]" -type "float3" -0.017426362 -0.030026143 0.024405126 ;
	setAttr ".tk[832]" -type "float3" -0.017825682 -0.030026143 0.024115067 ;
	setAttr ".tk[833]" -type "float3" -0.027515288 0.024468219 0.020296063 ;
	setAttr ".tk[834]" -type "float3" -0.027805464 0.024468219 0.019896761 ;
	setAttr ".tk[835]" -type "float3" -0.02440514 0.030026143 0.017426329 ;
	setAttr ".tk[836]" -type "float3" -0.024115056 0.030026143 0.017825637 ;
	setAttr ".tk[837]" -type "float3" -0.030178506 0.018709145 0.022230934 ;
	setAttr ".tk[838]" -type "float3" -0.030468574 0.018709145 0.02183166 ;
	setAttr ".tk[839]" -type "float3" -0.031405039 0.01255588 0.023122171 ;
	setAttr ".tk[840]" -type "float3" -0.031695072 0.01255588 0.022722837 ;
	setAttr ".tk[841]" -type "float3" -0.032561243 -0.0024365685 0.023962144 ;
	setAttr ".tk[842]" -type "float3" -0.03285132 -0.0024365685 0.023562865 ;
	setAttr ".tk[843]" -type "float3" -0.031361479 -0.012540227 0.023090487 ;
	setAttr ".tk[844]" -type "float3" -0.031651568 -0.012540227 0.022691105 ;
	setAttr ".tk[845]" -type "float3" -0.029983673 -0.018656677 0.022089515 ;
	setAttr ".tk[846]" -type "float3" -0.030273784 -0.018656677 0.021690132 ;
	setAttr ".tk[847]" -type "float3" -0.027368588 -0.024423808 0.020189427 ;
	setAttr ".tk[848]" -type "float3" -0.027658585 -0.024423808 0.019790152 ;
	setAttr ".tk[849]" -type "float3" -0.024115056 -0.030026143 0.017825637 ;
	setAttr ".tk[850]" -type "float3" -0.02440514 -0.030026143 0.017426329 ;
	setAttr ".tk[851]" -type "float3" -0.032440476 0.024468219 0.010799995 ;
	setAttr ".tk[852]" -type "float3" -0.032593057 0.024468219 0.010330608 ;
	setAttr ".tk[853]" -type "float3" -0.02859576 0.030026143 0.0090318518 ;
	setAttr ".tk[854]" -type "float3" -0.028443299 0.030026143 0.0095012244 ;
	setAttr ".tk[855]" -type "float3" -0.035571195 0.018709145 0.011817221 ;
	setAttr ".tk[856]" -type "float3" -0.035723723 0.018709145 0.011347824 ;
	setAttr ".tk[857]" -type "float3" -0.037013143 0.01255588 0.012285706 ;
	setAttr ".tk[858]" -type "float3" -0.037165705 0.01255588 0.011816311 ;
	setAttr ".tk[859]" -type "float3" -0.038372122 -0.0024365685 0.012727345 ;
	setAttr ".tk[860]" -type "float3" -0.038524717 -0.0024365685 0.012257947 ;
	setAttr ".tk[861]" -type "float3" -0.036961991 -0.012540227 0.012269148 ;
	setAttr ".tk[862]" -type "float3" -0.037114367 -0.012540227 0.011799757 ;
	setAttr ".tk[863]" -type "float3" -0.035342202 -0.018656677 0.011742869 ;
	setAttr ".tk[864]" -type "float3" -0.035494756 -0.018656677 0.011273492 ;
	setAttr ".tk[865]" -type "float3" -0.032267854 -0.024423808 0.010743924 ;
	setAttr ".tk[866]" -type "float3" -0.032420393 -0.024423808 0.010274542 ;
	setAttr ".tk[867]" -type "float3" -0.028443299 -0.030026143 0.0095012244 ;
	setAttr ".tk[868]" -type "float3" -0.02859576 -0.030026143 0.0090318518 ;
	setAttr ".tk[869]" -type "float3" -0.0341901 0.024468219 0.00024676332 ;
	setAttr ".tk[870]" -type "float3" -0.0341901 0.024468219 -0.00024677755 ;
	setAttr ".tk[871]" -type "float3" -0.029987181 0.030026143 -0.00024677726 ;
	setAttr ".tk[872]" -type "float3" -0.029987181 0.030026143 0.00024676332 ;
	setAttr ".tk[873]" -type "float3" -0.037481911 0.018709145 0.00024676332 ;
	setAttr ".tk[874]" -type "float3" -0.037481911 0.018709145 -0.00024677726 ;
	setAttr ".tk[875]" -type "float3" -0.038998067 0.01255588 0.00024676332 ;
	setAttr ".tk[876]" -type "float3" -0.038998067 0.01255588 -0.00024677726 ;
	setAttr ".tk[877]" -type "float3" -0.040426977 -0.0024365685 0.00024676332 ;
	setAttr ".tk[878]" -type "float3" -0.040426977 -0.0024365685 -0.00024677726 ;
	setAttr ".tk[879]" -type "float3" -0.038944371 -0.012540227 0.00024676332 ;
	setAttr ".tk[880]" -type "float3" -0.038944371 -0.012540227 -0.00024677726 ;
	setAttr ".tk[881]" -type "float3" -0.037241127 -0.018656677 0.00024676332 ;
	setAttr ".tk[882]" -type "float3" -0.037241127 -0.018656677 -0.00024677726 ;
	setAttr ".tk[883]" -type "float3" -0.034008592 -0.024423808 0.00024676332 ;
	setAttr ".tk[884]" -type "float3" -0.034008592 -0.024423808 -0.00024677755 ;
	setAttr ".tk[885]" -type "float3" -0.029987181 -0.030026143 0.00024676332 ;
	setAttr ".tk[886]" -type "float3" -0.029987181 -0.030026143 -0.00024677726 ;
	setAttr ".tk[887]" -type "float3" -0.032593038 0.024468219 -0.010330628 ;
	setAttr ".tk[888]" -type "float3" -0.032440554 0.024468219 -0.010800019 ;
	setAttr ".tk[889]" -type "float3" -0.028443241 0.030026143 -0.0095012533 ;
	setAttr ".tk[890]" -type "float3" -0.028595649 0.030026143 -0.0090318453 ;
	setAttr ".tk[891]" -type "float3" -0.035723723 0.018709145 -0.011347874 ;
	setAttr ".tk[892]" -type "float3" -0.035571203 0.018709145 -0.011817235 ;
	setAttr ".tk[893]" -type "float3" -0.037165679 0.01255588 -0.011816375 ;
	setAttr ".tk[894]" -type "float3" -0.03701311 0.01255588 -0.012285738 ;
	setAttr ".tk[895]" -type "float3" -0.038524635 -0.0024365685 -0.012258004 ;
	setAttr ".tk[896]" -type "float3" -0.038372118 -0.0024365685 -0.01272737 ;
	setAttr ".tk[897]" -type "float3" -0.037114386 -0.012540227 -0.011799769 ;
	setAttr ".tk[898]" -type "float3" -0.03696195 -0.012540227 -0.012269156 ;
	setAttr ".tk[899]" -type "float3" -0.035494801 -0.018656677 -0.011273471 ;
	setAttr ".tk[900]" -type "float3" -0.035342194 -0.018656677 -0.011742862 ;
	setAttr ".tk[901]" -type "float3" -0.032420374 -0.024423808 -0.010274545 ;
	setAttr ".tk[902]" -type "float3" -0.032267887 -0.024423808 -0.010743938 ;
	setAttr ".tk[903]" -type "float3" -0.028595649 -0.030026143 -0.0090318453 ;
	setAttr ".tk[904]" -type "float3" -0.028443241 -0.030026143 -0.0095012533 ;
	setAttr ".tk[905]" -type "float3" -0.027805379 0.024468219 -0.019896785 ;
	setAttr ".tk[906]" -type "float3" -0.027515393 0.024468219 -0.020296063 ;
	setAttr ".tk[907]" -type "float3" -0.024115067 0.030026143 -0.017825682 ;
	setAttr ".tk[908]" -type "float3" -0.024405126 0.030026143 -0.017426344 ;
	setAttr ".tk[909]" -type "float3" -0.030468538 0.018709145 -0.021831661 ;
	setAttr ".tk[910]" -type "float3" -0.030178534 0.018709145 -0.022230934 ;
	setAttr ".tk[911]" -type "float3" -0.031695005 0.01255588 -0.02272284 ;
	setAttr ".tk[912]" -type "float3" -0.031405088 0.01255588 -0.023122126 ;
	setAttr ".tk[913]" -type "float3" -0.032851286 -0.0024365685 -0.023562865 ;
	setAttr ".tk[914]" -type "float3" -0.032561209 -0.0024365685 -0.023962133 ;
	setAttr ".tk[915]" -type "float3" -0.031651512 -0.012540227 -0.022691134 ;
	setAttr ".tk[916]" -type "float3" -0.031361409 -0.012540227 -0.023090487 ;
	setAttr ".tk[917]" -type "float3" -0.030273834 -0.018656677 -0.021690192 ;
	setAttr ".tk[918]" -type "float3" -0.02998382 -0.018656677 -0.022089569 ;
	setAttr ".tk[919]" -type "float3" -0.027658571 -0.024423808 -0.019790132 ;
	setAttr ".tk[920]" -type "float3" -0.027368572 -0.024423808 -0.020189397 ;
	setAttr ".tk[921]" -type "float3" -0.024405126 -0.030026143 -0.017426344 ;
	setAttr ".tk[922]" -type "float3" -0.024115067 -0.030026143 -0.017825682 ;
	setAttr ".tk[923]" -type "float3" -0.020296043 0.024468219 -0.027515393 ;
	setAttr ".tk[924]" -type "float3" -0.0198968 0.024468219 -0.027805379 ;
	setAttr ".tk[925]" -type "float3" -0.017426329 0.030026143 -0.024405126 ;
	setAttr ".tk[926]" -type "float3" -0.017825646 0.030026143 -0.024115067 ;
	setAttr ".tk[927]" -type "float3" -0.022230919 0.018709145 -0.030178534 ;
	setAttr ".tk[928]" -type "float3" -0.021831682 0.018709145 -0.030468598 ;
	setAttr ".tk[929]" -type "float3" -0.023122165 0.01255588 -0.031405132 ;
	setAttr ".tk[930]" -type "float3" -0.022722833 0.01255588 -0.031695027 ;
	setAttr ".tk[931]" -type "float3" -0.023962146 -0.0024365685 -0.032561194 ;
	setAttr ".tk[932]" -type "float3" -0.023562858 -0.0024365685 -0.032851323 ;
	setAttr ".tk[933]" -type "float3" -0.023090459 -0.012540227 -0.031361409 ;
	setAttr ".tk[934]" -type "float3" -0.022691159 -0.012540227 -0.031651545 ;
	setAttr ".tk[935]" -type "float3" -0.022089548 -0.018656677 -0.02998385 ;
	setAttr ".tk[936]" -type "float3" -0.021690132 -0.018656677 -0.030273862 ;
	setAttr ".tk[937]" -type "float3" -0.020189356 -0.024423808 -0.027368505 ;
	setAttr ".tk[938]" -type "float3" -0.019790102 -0.024423808 -0.027658606 ;
	setAttr ".tk[939]" -type "float3" -0.017825646 -0.030026143 -0.024115067 ;
	setAttr ".tk[940]" -type "float3" -0.017426329 -0.030026143 -0.024405126 ;
	setAttr ".tk[941]" -type "float3" -0.010800009 0.024468219 -0.032440417 ;
	setAttr ".tk[942]" -type "float3" -0.010330634 0.024468219 -0.032593064 ;
	setAttr ".tk[943]" -type "float3" -0.0090318648 0.030026143 -0.028595721 ;
	setAttr ".tk[944]" -type "float3" -0.0095012551 0.030026143 -0.028443251 ;
	setAttr ".tk[945]" -type "float3" -0.011817235 0.018709145 -0.035571188 ;
	setAttr ".tk[946]" -type "float3" -0.011347869 0.018709145 -0.035723716 ;
	setAttr ".tk[947]" -type "float3" -0.012285719 0.01255588 -0.037013195 ;
	setAttr ".tk[948]" -type "float3" -0.011816353 0.01255588 -0.037165679 ;
	setAttr ".tk[949]" -type "float3" -0.012727358 -0.0024365685 -0.038372211 ;
	setAttr ".tk[950]" -type "float3" -0.012257962 -0.0024365685 -0.038524613 ;
	setAttr ".tk[951]" -type "float3" -0.012269153 -0.012540227 -0.036961965 ;
	setAttr ".tk[952]" -type "float3" -0.011799757 -0.012540227 -0.037114412 ;
	setAttr ".tk[953]" -type "float3" -0.011742881 -0.018656677 -0.035342176 ;
	setAttr ".tk[954]" -type "float3" -0.011273482 -0.018656677 -0.035494819 ;
	setAttr ".tk[955]" -type "float3" -0.010743935 -0.024423808 -0.032267857 ;
	setAttr ".tk[956]" -type "float3" -0.010274544 -0.024423808 -0.032420445 ;
	setAttr ".tk[957]" -type "float3" -0.0095012551 -0.030026143 -0.028443251 ;
	setAttr ".tk[958]" -type "float3" -0.0090318648 -0.030026143 -0.028595721 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "26291085-49B7-B51E-C18F-4290F2053EFF";
	setAttr ".uopa" yes;
	setAttr -s 1871 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00067882985 -0.0083299875 -0.00041624159
		 -0.0056654811 -0.00010894984 -0.0056165457 -0.0003715381 -0.0082810521 -0.00015364587
		 -2.4437904e-05 0.00015364587 2.4497509e-05 -0.00094142556 -0.005333066 -0.00063413382
		 -0.005284071 0.00010894984 0.0056166053 0.00041624159 0.0056655407 0.0003715381 0.0082810521
		 0.00067882985 0.0083299875 0.00063413382 0.005284071 0.00094142556 0.0053330064 -4.6119094e-06
		 0.0056263208 0.00014451891 0.0082900524 0.00045200437 0.0083178282 0.00030287355
		 0.0056540966 0.00029364973 0.0052921772 0.00060113519 0.005319953 -0.00015374273
		 -1.3887882e-05 0.00015374273 1.3887882e-05 -0.00030287355 -0.0056540966 4.6119094e-06
		 -0.0056263208 -0.00045200437 -0.0083178282 -0.00014451891 -0.0082899928 -0.00060113519
		 -0.005319953 -0.00029364973 -0.0052921176 0.0027833581 -0.010232844 0.0025725365
		 -0.010203243 -0.0013115406 -0.0065232068 -0.0011006594 -0.006552808 0.0076138973
		 -0.015034987 0.0074029565 -0.015005389 -0.003369689 -0.004188668 -0.0031587481 -0.0042182691
		 0.0067558289 -0.016177138 0.0065383911 -0.016146626 -0.0060391426 0.00071212649 -0.0058282614
		 0.00068252534 -0.0053268075 0.0041435808 -0.0051158667 0.0041139722 -0.004075408
		 0.006567806 -0.0038645267 0.0065382123 -0.001252532 0.01018469 -0.0010416508 0.010155097
		 0.0023725033 0.014740244 0.0025834441 0.01471065 0.0013222694 0.015882403 0.0015397668
		 0.015851885 0.002409935 -0.012575729 0.0021529198 -0.012542353 0.0015885234 -0.0082831755
		 0.0018455386 -0.0083165504 0.0029855371 -0.017968517 0.0027285218 -0.017935142 0.0010249615
		 -0.005370371 0.0012819767 -0.0054037459 0.0030941367 -0.019218091 0.0028291345 -0.019183682
		 -0.00032866001 0.00091941655 -7.1644783e-05 0.00088603795 -0.0012441278 0.0052901953
		 -0.00098711252 0.0052568167 -0.0018068552 0.0082918704 -0.00154984 0.0082584918 -0.0023703575
		 0.01248695 -0.0021133423 0.012453586 -0.0029435158 0.017630652 -0.0026865005 0.017597273
		 -0.003052175 0.018880233 -0.0027871728 0.018845826 0.00036096573 -0.010242217 0.00015038252
		 -0.010228902 0.0033086538 -0.0065445341 0.0035193563 -0.0065578483 -0.0037293434
		 -0.015048783 -0.0039400458 -0.015035463 0.0046421289 -0.0042056665 0.0048527122 -0.0042189844
		 -0.0027301908 -0.016191486 -0.0029473901 -0.016177753 0.0055710077 0.00070551783
		 0.0057816505 0.00069220364 0.0036814809 0.004143998 0.0038921237 0.0041306764 0.001706481
		 0.0065725595 0.0019171834 0.0065592378 -0.0018409491 0.010193765 -0.0016302466 0.010180444
		 -0.0062030554 0.014753714 -0.005992353 0.014740407 -0.0052938461 0.015896425 -0.0050767064
		 0.015882701 0.0017171502 -0.010243403 0.0015064478 -0.010229393 -0.0021138787 -0.006544821
		 -0.0019032359 -0.0065588243 0.0062786341 -0.015050182 0.0060680509 -0.015036175 -0.0039086938
		 -0.0042057522 -0.0036978722 -0.0042197555 0.0053716898 -0.016192935 0.0051545501
		 -0.016178496 -0.0059453845 0.00070594251 -0.0057348013 0.00069193542 -0.0048053861
		 0.004144758 -0.004594624 0.0041307509 -0.0032910705 0.0065735281 -0.0030803084 0.006559521
		 -0.00020480156 0.010194927 5.8412552e-06 0.01018092 0.0036881566 0.0147551 0.0038987398
		 0.014741093 0.0026868582 0.015897855 0.0029039979 0.015883416 0.0024023652 -0.012577542
		 0.0021452904 -0.012544277 0.0015828013 -0.008284647 0.0018398166 -0.0083179101 0.0029760599
		 -0.017970823 0.0027189851 -0.017937558 0.0010210872 -0.0053713769 0.001278162 -0.0054046437
		 0.0030843019 -0.019220481 0.0028193593 -0.019186188 -0.00032806396 0.00091952085
		 -7.0989132e-05 0.00088626146 -0.0012404323 0.0052910596 -0.00098335743 0.0052578002
		 -0.001801312 0.0082931966 -0.0015442371 0.0082599372 -0.0023629069 0.012488753 -0.0021058917
		 0.012455493 -0.0029341578 0.017632917 -0.0026771426 0.017599657 -0.0030423999 0.018882573
		 -0.0027774572 0.018848285 0.0010452867 -0.010238788 0.00083446503 -0.010215471 0.0038235784
		 -0.0065331757 0.0040342212 -0.0065565035 -0.002872467 -0.015043227 -0.0030832291
		 -0.015019901 0.0049879551 -0.0041964017 0.0051987171 -0.0042197257 -0.0018420219
		 -0.016185699 -0.0020592213 -0.016161645 0.0055106878 0.00070978701 0.0057215095 0.00068645924
		 0.0033468008 0.0041448772 0.0035576224 0.0041215569 0.0012031794 0.0065713525 0.0014139414
		 0.0065480322 -0.0025133491 0.010190487 -0.0023024082 0.010167167 -0.0070471764 0.01474832
		 -0.0068364143 0.014724985 -0.0061693788 0.015890777 -0.0059521794 0.015866742 0.0032672621
		 -0.0061785579 0.0031749681 -0.0063952208 0.003048759 -0.0066894293 0.0031424537 -0.0063433647
		 0.00053351745 -0.0096439719 0.00041911379 -0.010029733 0.002617944 -0.0063579082
		 0.0027133226 -0.0061110854 0.0036252365 -0.00025707483 0.0037713423 -0.00028383732
		 0.00037746504 -0.0096949339 0.00026201829 -0.01008153 1.3768673e-05 -0.0096216202
		 0.0031947456 -0.0001719594 0.0037218034 1.2159348e-05 0.0035956055 0.00016921759
		 -0.0023475401 -0.0075902343 -0.0024633445 -0.00797683 0.0031593479 0.00015604496
		 0.0018273965 0.0063170791 0.0019552372 0.0059702396 -0.0025041886 -0.0072672963 -0.0026198328
		 -0.0076541305 0.0014118664 0.0061567426 0.0017702319 0.0061954856 0.0016733184 0.0066692829
		 0.0012445152 0.0064114332 -0.0022388175 0.010194302 -0.0021435432 0.00962466 -0.0026226752
		 0.0098589063 -0.0023767278 0.0096873641 -0.0024663508 0.01025635 -0.0064753927 0.0083408952
		 -0.0063864179 0.0077720284 -0.006616883 0.0074600577 -0.0067056231 0.0080291629 0.0022880286
		 0.0063021779 0.0024436116 0.0060804486 0.0023091473 0.0063579679 0.0021817498 0.0067071915
		 0.0037191808 0.00015461445 0.0035904013 0.00024229288 0.0018893257 0.0061696768 0.0017508045
		 0.0064212084 -0.0012476072 0.010154426 -0.001140967 0.0096535087 0.0037389472 -0.00014060736
		 0.0035932772 -0.00018370152 0.0031547807 0.00020080805 -0.001639206 0.0097917914
		 -0.0013463758 0.0097114444 -0.0014473796 0.010212004 0.0027441904 -0.0060527325 0.0026233606
		 -0.0062841177 0.0031612776 -0.0001270771 -0.0049730763 0.0082166791 -0.0048727505
		 0.0077164769 0.0026242882 -0.0062712431 0.0025045387 -0.0066325665 0.0021985881 -0.0060807467
		 -0.0050754324 0.0073999166 -0.0051755533 0.0079002976 -0.00050600618 -0.0095805526
		 -0.00061156973 -0.010035157 0.0020739399 -0.0063309073 -0.00068999082 -0.0096351504
		 -0.00079651922 -0.01009059 -0.0010100976 -0.009655118 -0.0039004907 -0.0075935125
		 -0.0040073954 -0.0080489516 -0.0040850416 -0.0072741508 -0.0041917637 -0.0077299476
		 -0.0053163171 0.00062778592 -0.0090817213 0.00031036139 -0.0063763857 0.0028333366
		 -0.0027546287 0.0031386614 -0.0037105083 -0.0029258132 -0.0073375106 -0.003231585
		 -0.0034582019 0.0047037303 -1.4305115e-06 0.0049951375 -0.0051504374 -0.0049978495
		 -0.0016702414 -0.0047044754 0.0018860102 0.007778585 0.0050296783 0.0080435872 -0.00014674664
		 -0.0081087351 0.0030145049 -0.0078422427 0.0084849596 0.011791706 0.011238992 0.012023866
		 0.0090520382 -0.012101933 0.0062980056 -0.012334093;
	setAttr ".uvtk[250:499]" 0.00058913231 0.0010560453 -0.0054432154 0.00072136521
		 -0.0041698813 0.0052090287 0.0016322136 0.0055309534 0.00068455935 -0.005402863 -0.0051259398
		 -0.0057252347 -0.0029065609 0.0082869232 0.002631247 0.0085941851 -0.0044342875 -0.0087001622
		 0.0011408925 -0.0083908439 -0.00071406364 0.012569666 0.004322052 0.012849063 -0.00266397
		 -0.013019308 0.0024003386 -0.012738332 0.0019612312 0.017810374 0.0063732862 0.018055171
		 0.0040674806 -0.018230632 -0.00034451485 -0.018475413 0.0057534575 0.0013594925 -0.0002899766
		 0.00041261315 9.3460083e-05 0.0048995614 0.0059064031 0.0058103204 0.003326714 -0.0050923228
		 -0.0024945736 -0.0060043633 -2.8789043e-05 0.0079832375 0.0055193305 0.0088525116
		 -0.0038285851 -0.0089597255 0.0017569065 -0.0080846101 -0.00084263086 0.012283772
		 0.0042027831 0.013074309 -0.0059654117 -0.013245314 -0.00089174509 -0.012450367 -0.0020025373
		 0.017548442 0.002417624 0.018240988 -0.0041061044 -0.017967984 -0.0085263252 -0.018660545
		 0.0094745755 0.0011065304 0.0056858063 -0.00017943978 0.0049092174 0.0023361146 0.0085533857
		 0.0035730302 0.0050908923 -0.0024265945 0.0014414787 -0.0036652982 0.0032532215 0.0042118132
		 0.0067313313 0.0053923726 -0.0016967654 -0.0053967535 0.0018050075 -0.004208222 -0.00068026781
		 0.0073110759 0.0024827719 0.0083846748 -0.0074788332 -0.0084506869 -0.0042980909
		 -0.007371068 -0.0057739615 0.011358112 -0.0030029416 0.012298673 -0.011862934 -0.011666894
		 -0.014633954 -0.01260747 -0.0052818656 0.00069794059 -0.0090489388 0.00023940206
		 -0.0061866641 0.0027632713 -0.0025632381 0.0032043159 -0.0039083958 -0.0028555691
		 -0.0075370073 -0.0032972395 -0.0031719208 0.004635632 0.00028645992 0.0050565898
		 -0.0054464936 -0.0050596595 -0.0019648671 -0.0046358556 0.0022690296 0.007715255
		 0.0054140091 0.0080980659 -0.00053948164 -0.0081634372 0.0026231408 -0.0077784657
		 0.0089660287 0.011734545 0.011721313 0.012069911 0.008562088 -0.012044653 0.0058068037
		 -0.012380034 0.00062599778 0.0011312664 -0.0054080486 0.00064527988 -0.0039663911
		 0.0051338971 0.0018374622 0.0056013465 0.00047230721 -0.0053275228 -0.0053398907
		 -0.0057956278 -0.0025995076 0.0082139075 0.0029399693 0.0086600482 -0.0047518313
		 -0.0087664127 0.00082498789 -0.008317247 -0.00030347705 0.012501717 0.0047341883
		 0.012907445 -0.0030851364 -0.013077945 0.0019806921 -0.012669921 0.002477169 0.017749041
		 0.0068905056 0.018104523 0.003542155 -0.018169194 -0.00087118149 -0.018524632 0.0056190491
		 0.0010902286 -0.00041401386 0.00068682432 -0.00063562393 0.0051750541 0.0051671863
		 0.0055630505 0.0040870309 -0.0053687692 -0.0017241836 -0.0057573318 -0.0011298656
		 0.0082539618 0.0044085979 0.0086242855 -0.0026861429 -0.0087304413 0.0028897822 -0.0083576143
		 -0.0023158789 0.012539059 0.0027208924 0.012875825 -0.0044510961 -0.013046175 0.00061386824
		 -0.012707546 -0.0038540959 0.017782867 0.00055849552 0.01807788 -0.0022206903 -0.01820305
		 -0.0066332817 -0.018498093 0.0094745755 0.0011065304 0.0056858659 -0.00017943978
		 0.0049091578 0.0023361444 0.0085533857 0.0035730302 0.0050908923 -0.0024266243 0.0014414787
		 -0.0036652982 0.0032532215 0.004211843 0.0067313313 0.0053923726 -0.0016967058 -0.0053967535
		 0.0018048882 -0.0042082369 -0.00068032742 0.0073110759 0.0024827123 0.0083846748
		 -0.0074787736 -0.0084506869 -0.0042980313 -0.0073710829 -0.0057740211 0.011358142
		 -0.003002882 0.012298703 -0.011862814 -0.011666909 -0.014633954 -0.01260747 -0.0025734901
		 -0.012063265 -0.0027717054 -0.008910656 -0.0022047162 -0.0086408854 -0.0020124316
		 -0.011698782 -0.0022166371 -0.0010920763 -0.0016663074 -0.0010570884 -0.0015295148
		 -0.014900446 -0.00099983811 -0.014450788 -0.00072145462 0.004325211 -0.00021597743
		 0.0041975379 0.00055280328 0.0076535344 0.0010200441 0.0074259043 0.0024999976 0.010890365
		 0.0029086769 0.010565579 0.0047953725 0.014088333 0.0051351488 0.013667464 0.0013252795
		 -0.0087185502 0.00059053302 -0.011975646 7.9244375e-05 -0.011684537 0.00079190731
		 -0.0085253119 -0.00095438957 -0.015033424 -0.0014193058 -0.014650524 0.0020787418
		 -0.00079399347 0.0015227795 -0.00083869696 0.0014669597 0.0045342445 0.00092929602
		 0.0043296218 0.00072795153 0.0077559352 0.00021249056 0.0074545145 -0.0007135272
		 0.01078546 -0.0011856556 0.010393083 -0.0025171638 0.013724208 -0.0029351413 0.013243556
		 -0.29005358 0.035561442 -0.29160151 0.033185452 -0.29192173 0.033568904 -0.29042026
		 0.035873607 -0.28883886 0.038022101 -0.28924203 0.038260311 -0.28827372 0.040648609
		 -0.28869388 0.040808022 -0.28772601 0.047045477 -0.28816259 0.047012784 -0.2882525
		 0.051353425 -0.28867325 0.051191367 -0.28886607 0.053960323 -0.28926843 0.053720027
		 -0.29004025 0.056416333 -0.29040736 0.056102276 -0.29150355 0.058801234 -0.2918267
		 0.058415592 0.0088114198 0.098023586 0.0073212138 0.10041807 0.0077029518 0.10074032
		 0.0091483947 0.098417707 0.006160771 0.10290301 0.0065773777 0.10315058 0.0056431047
		 0.10556513 0.0060752979 0.1057328 0.0051993183 0.11205965 0.0056447736 0.11203229
		 0.005782967 0.11644521 0.0062109283 0.11628616 0.0064269355 0.11910298 0.006835585
		 0.11886418 0.0076213232 0.12161487 0.0079940911 0.12130058 0.0090995487 0.12405828
		 0.0094279107 0.12367064 0.11684942 -0.17859443 0.1153667 -0.18098468 0.11502847 -0.18058972
		 0.11646669 -0.17827119 0.11800212 -0.17611293 0.11758476 -0.17586415 0.11851151 -0.17345233
		 0.11807884 -0.17328347 0.11893523 -0.1669593 0.11848983 -0.16698547 0.11833794 -0.16257234
		 0.1179105 -0.16273023 0.11768574 -0.15991278 0.11727788 -0.1601506 0.11648361 -0.15739776
		 0.11611187 -0.15771098 0.11499783 -0.15495028 0.11467069 -0.15533705 0.14749934 -0.1063058
		 0.1464351 -0.10421141 0.14686684 -0.10383251 0.14789914 -0.10586404 0.14572234 -0.10197269
		 0.14617553 -0.10166102 0.1456949 -0.099451683 0.14614893 -0.099215649 0.14645906
		 -0.093163036 0.14689009 -0.093115829 0.1478713 -0.088767216 0.14825995 -0.088852033
		 0.14902167 -0.086054042 0.14937578 -0.086220399 0.15070321 -0.083391026 0.1510068
		 -0.083637252 0.15265994 -0.080746993 0.15290479 -0.081072614 0.041405328 -0.17676122
		 0.039477356 -0.17969888 0.039066009 -0.17922328 0.040936105 -0.17637379 0.042916439
		 -0.17371796 0.042401828 -0.1734219 0.043615021 -0.17046757 0.043079443 -0.17026909
		 0.044280417 -0.16254921 0.043724887 -0.16258855 0.043609254 -0.15721436 0.043073855
		 -0.15741386 0.042834334 -0.15398516 0.042322196 -0.15428169 0.041359 -0.15094139
		 0.040891163 -0.15132929 0.039522491 -0.14798488 0.039109804 -0.14846154 0.073744804
		 -0.10353439 0.071739987 -0.1005533;
	setAttr ".uvtk[500:749]" 0.072199076 -0.10017654 0.074143693 -0.1030682 0.070149228
		 -0.097475998 0.070656106 -0.097191684 0.069365636 -0.094210051 0.069896013 -0.094023786
		 0.068493083 -0.086277381 0.069049627 -0.086329296 0.069024667 -0.080958053 0.069565341
		 -0.081169769 0.069715127 -0.077746734 0.070235014 -0.07805489 0.07111086 -0.074736729
		 0.071588829 -0.075135127 0.072870016 -0.071822032 0.073295191 -0.072307989 -0.03451765
		 -0.17740393 -0.036248211 -0.17988262 -0.036538962 -0.17952149 -0.034860391 -0.17711723
		 -0.033113871 -0.17486319 -0.033498753 -0.17465268 -0.032346863 -0.17220028 -0.032754812
		 -0.17206968 -0.031307641 -0.16577043 -0.031746779 -0.16583295 -0.03150316 -0.16150041
		 -0.031936426 -0.16169126 -0.031916473 -0.15893626 -0.032337312 -0.15920413 -0.032902036
		 -0.15656066 -0.033293281 -0.15689975 -0.034182135 -0.15427549 -0.034534935 -0.15468325
		 -0.00010416145 -0.10035499 -0.0012728595 -0.098146729 -0.00084799761 -0.097780041
		 0.00028559519 -0.099922024 -0.0020997548 -0.095808499 -0.0016500675 -0.095512055
		 -0.0022602701 -0.093215726 -0.0018057548 -0.092997096 -0.0018331134 -0.086791351
		 -0.001391443 -0.086765662 -0.00066149468 -0.082346126 -0.000254991 -0.082453951 0.00033870293
		 -0.079617187 0.00071519753 -0.079806879 0.0018695607 -0.076967195 0.0022000982 -0.077236488
		 0.0036750413 -0.074351057 0.0039513386 -0.07469891 -0.59270954 -0.14904399 -0.59423769
		 -0.1514601 -0.59456855 -0.15107064 -0.59308624 -0.14872707 -0.59150976 -0.14654224
		 -0.59192252 -0.14630041 -0.59095001 -0.14387229 -0.59137964 -0.14371061 -0.5904038
		 -0.13737047 -0.5908497 -0.13740402 -0.59091842 -0.13299251 -0.59134889 -0.13315755
		 -0.59152061 -0.13034338 -0.59193307 -0.13058805 -0.59267557 -0.12784821 -0.59305328
		 -0.12816769 -0.5941155 -0.12542534 -0.59445 -0.12581766 -0.34218773 -0.07289435 -0.34325197
		 -0.070799962 -0.34282026 -0.070421055 -0.34178796 -0.07245259 -0.34396473 -0.068561301
		 -0.34351143 -0.068249568 -0.34399202 -0.066040322 -0.34353802 -0.065804258 -0.34322783
		 -0.059751645 -0.34279677 -0.059704438 -0.3418155 -0.055355847 -0.34142688 -0.055440664
		 -0.34066507 -0.052642673 -0.34031096 -0.05280903 -0.33898357 -0.049979627 -0.33867994
		 -0.050225854 -0.3370268 -0.047335535 -0.33678195 -0.047661155 0 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 0 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08
		 0 5.9604645e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 -0.0053984374 0.0044771358
		 -0.0054732412 0.0044632554 -0.006529361 0.0026560575 -0.0065047592 0.0025842562 -0.0062663555
		 0.0024918094 -0.0052003264 0.0043160655 -0.0053995401 0.0045528971 -0.0065714717
		 0.0025477856 -0.007016018 0.00050427765 -0.0069704205 0.00044356287 -0.006715104
		 0.00042821467 -0.0037601888 0.0059374534 -0.0038358867 0.0059476607 -0.0036215335
		 0.0057228878 -0.0070229322 0.00038909167 -0.0068289489 -0.0017034858 -0.0067670941
		 -0.0017481297 -0.0065190047 -0.0016859621 -0.0037377626 0.0060098581 0.0036628842
		 -0.0045737028 0.0054564029 -0.0029697195 -0.0017494261 0.0068201721 -0.0018184185
		 0.006853275 -0.001683712 0.0065734442 -0.0068004131 -0.0018165708 -0.0059708208 -0.0037474483
		 -0.0058982372 -0.0037707239 -0.0056814849 -0.003635332 -0.0017056912 0.0068820771
		 0.0020612329 -0.0054705087 0.0042630583 -0.0044991737 0.0004376471 0.0070407707 0.00038183481
		 0.0070936065 0.00042399764 0.0067857336 -0.005908519 -0.0038456321 -0.0045269132
		 -0.0054232031 -0.0044506192 -0.005422622 -0.004284665 -0.0052280128 0.00049846619
		 0.0070861634 0.00025904179 -0.0058294875 0.002653487 -0.005582477 0.0025879666 0.0065752957
		 0.0025509596 0.0066427346 0.0024961233 0.0063369256 0.0045759976 0.0036555082 0.0029925853
		 0.0054700077 -0.0044388324 -0.0054945201 -0.0026554167 -0.0065401196 -0.0025845021
		 -0.0065140277 -0.0024692714 -0.0063098818 0.0026599467 0.0065996982 -0.0015606955
		 -0.0056103058 0.00079366565 -0.0061149965 0.0044913776 0.0054687262 0.004476767 0.0055442452
		 0.0043303184 0.005270347 0.0032054484 0.0048988014 0.0011453182 0.0061209649 -0.0025805086
		 -0.0065250248 -0.00035853684 -0.0072812289 -0.000289388 -0.0072199106 -0.00028672814
		 -0.0068686008 0.0045675077 0.0054697283 -0.0032215491 -0.0048388857 -0.0011375211
		 -0.0060460176 0.0059615951 0.0038292296 0.0059708655 0.0039051808 0.0057472493 0.0036897026
		 -0.00067753345 0.0051435679 -0.0019288808 0.0070028901 -0.00020117313 -0.0073028654
		 0.001906164 -0.0067298412 0.0019437596 -0.0066865981 0.0018623769 -0.0065033138 0.0060342643
		 0.0038072392 -0.0045602694 -0.00359134 -0.0029506609 -0.0053832009 0.0068518622 0.0018294156
		 0.0068841362 0.0018981844 0.0066049099 0.001763314 -0.00063419342 0.0051334202 0.0011748895
		 0.006332919 0.0020053238 -0.0067521781 0.0038933307 -0.0059197992 0.003913749 -0.0058484674
		 0.0037716106 -0.0056382865 0.0069141206 0.0017860755 0.0070782928 -0.00034740567
		 0.0071302466 -0.00029198825 0.0068229758 -0.00033402443 -0.0018856935 0.0055758506
		 -0.0040689036 0.0045989454 0.0039868131 -0.005860135 0.0055227019 -0.004457444 0.0055199713
		 -0.0043820441 0.0053192154 -0.0042229742 0.0071240617 -0.00040787458 0.0066188574
		 -0.0024883747 0.0066854372 -0.002451703 0.0063801762 -0.0023968369 -0.0035241703
		 0.0046839714 -0.0052964129 0.0030672848 0.0055937618 -0.0043682307 0.0066436511 -0.0025600344
		 0.0014542341 0.0072352849 0.0014044046 0.0072977934 -0.00079795718 0.0073887371 -0.00085273385
		 0.0073305629 -0.00083860755 0.0072090551 -0.00076970458 0.0071457103 0.0013561845
		 0.0070579425 0.001430124 0.0071153529 0.0015243292 0.0072736926 0.0040501058 -0.0057909032
		 0.0015362501 -0.005687098 -0.00091943145 0.0073746014 -0.0030421019 0.0067805462
		 -0.0030762553 0.0067082532 -0.0030252635 0.0065970458 -0.0029401481 0.0065581389
		 -0.00089120865 0.0071316138 0.0014761388 0.0070338398 0.003618896 0.0064317863 0.0035908222
		 0.0065066162 0.0034708679 0.0062933825 0.0035589039 0.0063251778 0.0056414306 -0.0042559197
		 0.0032184422 -0.0049339943 -0.0031533241 0.0067295544 -0.0049885213 0.0055085756
		 -0.0049986839 0.0054293275 -0.0049158037 0.0053393021 -0.0048228204 0.0053286217
		 -0.0030513406 0.0065071918 0.0036974251 0.0064466372 0.0020624101 -0.0067590219 -0.0002963841
		 -0.0058834609 0.003577441 0.0062334426 0.0054292977 0.0049986802 0.0054257214 0.0050785467
		 0.0052457452 0.0049128123;
	setAttr ".uvtk[750:999]" 0.0053392947 0.0049158111 0.0066804588 -0.0023043044
		 0.0045856237 -0.0036979914 -0.0050784945 0.0054257698 -0.0064466 0.0036974475 -0.0064317584
		 0.003618896 -0.0063251257 0.0035589412 -0.0062333941 0.0035774782 -0.0049128234 0.0052457638
		 0.0055086017 0.0049885586 -0.00012716651 -0.0070655514 -0.002099961 -0.0055039013
		 0.0053286254 0.0048228689 0.0067082494 0.0030763038 0.0067295432 0.0031533092 0.0065071583
		 0.0030513518 0.0065970421 0.003025271 -0.006506592 0.0035908595 -0.007273674 0.0015243739
		 -0.0072352588 0.0014542565 -0.0071153045 0.0014301464 -0.0070338249 0.0014761686
		 -0.006293416 0.0034708902 0.0067805052 0.0030421652 -0.0023043156 -0.0066804364 -0.0036979765
		 -0.0045856126 0.0065581352 0.0029401667 0.0073305517 0.00085274875 0.0073745996 0.0009194538
		 0.0071316063 0.0008911863 0.0072090328 0.0008386448 -0.0072977841 0.001404427 -0.007388711
		 -0.00079794228 -0.0073305368 -0.00085273385 -0.007209003 -0.00083862245 -0.0071457326
		 -0.00076967478 -0.007057935 0.0013562143 0.0073887259 0.00079797208 0.0071457326
		 0.00076970458 0.0072352737 -0.0014542416 0.0072977692 -0.0014044046 0.0070579201
		 -0.0013561994 0.0071153492 -0.0014301389 -0.0073745847 -0.00091943145 -0.0067805052
		 -0.0030421615 -0.0067082345 -0.0030762851 -0.0065970421 -0.0030252934 -0.0065581501
		 -0.002940163 -0.0071315765 -0.00089116395 0.007273674 -0.001524359 0.0070338249 -0.0014761537
		 0.0064317733 -0.0036188811 0.0065066069 -0.0035908371 0.006293416 -0.0034708828 0.0063251555
		 -0.0035589337 -0.0067295432 -0.003153339 -0.0055085719 -0.0049885511 -0.0054292679
		 -0.004998669 -0.0053392947 -0.0049158037 -0.0053285956 -0.0048228353 -0.0065071881
		 -0.0030513704 0.0064466298 -0.00369744 0.0062334388 -0.0035774559 0.004998669 -0.0054293424
		 0.0050785094 -0.005425781 0.0049128234 -0.005245775 0.0049158186 -0.0053393245 0.0023043454
		 0.006680429 0.0036979616 0.0045855939 -0.0054257214 -0.0050785542 -0.0036974251 -0.0064466447
		 -0.003618896 -0.0064318031 -0.0035589039 -0.0063251555 -0.0035774708 -0.0062334687
		 -0.0052457452 -0.0049128532 0.0049885511 -0.0055085868 0.0048228353 -0.0053285956
		 0.0030762553 -0.0067082494 0.0031533241 -0.0067295432 0.0030513406 -0.0065071881
		 0.0030252635 -0.006597057 0.00012713671 0.0070655346 0.002099961 0.0055038929 -0.003590852
		 -0.0065066218 -0.001524359 -0.0072737038 -0.0014542639 -0.0072353035 -0.0014301538
		 -0.0071153492 -0.0014761686 -0.0070338398 -0.0034708679 -0.0062934309 0.0030421317
		 -0.0067805201 -0.0066804439 0.0023042858 -0.0045856088 0.0036979914 0.0029401481
		 -0.0065581501 0.00085273385 -0.0073305815 0.00091943145 -0.0073746145 0.00089117885
		 -0.0071316361 0.00083860755 -0.0072090328 -0.0020624399 0.0067590028 0.00029635429
		 0.0058834702 -0.0014044344 -0.007297799 0.00079795718 -0.0073887408 0.00076967478
		 -0.0071457624 -0.0013562441 -0.0070579499 -0.0056414306 0.0042559206 -0.0032184124
		 0.0049340129 -0.0040501356 0.0057909042 -0.0015362501 0.0056870878 0.00053715706
		 -0.0021936297 0.00057286024 -0.0021847486 0.00020319223 -0.00022768974 0.00016731024
		 -0.00023078918 0.001160562 -0.0019389987 0.00023442507 -0.00021380186 0.00025761127
		 -0.00018954277 0.00027149916 -0.0001578331 0.0002745986 -0.00012177229 0.00026577711
		 -8.481741e-05 0.00024545193 -5.0544739e-05 0.00021618605 -2.104044e-05 0.00018131733
		 -1.4305115e-06 0.00014418364 6.7949295e-06 0.00010842085 3.5762787e-06 7.7664852e-05
		 -9.8347664e-06 5.4597855e-05 -3.4272671e-05 4.0650368e-05 -6.622076e-05 3.7610531e-05
		 -0.0001026392 4.6551228e-05 -0.0001398921 6.6876411e-05 -0.00017416477 9.572506e-05
		 -0.00020337105 0.00013047457 -0.00022262335 -9.7811222e-05 -0.0022508502 0.0011784434
		 -0.0019304156 0.0015953779 -0.0016355515 0.001622498 -0.001612246 0.0020135045 -0.0011238456
		 0.0020337105 -0.0010919571 0.0022697449 -0.00049895048 0.0022795796 -0.00046223402
		 0.0023254156 0.00017398596 0.0023234487 0.00021195412 0.0021618605 0.00083750486
		 0.0021465421 0.00087404251 0.0016930699 0.0014824271 0.0016513467 0.001519084 0.0011048913
		 0.0018672347 0.001070559 0.0018817186 0.00044643879 0.0020287037 0.00040954351 0.0020313263
		 -0.00022661686 0.0019735694 -0.00026232004 0.0019647479 -0.00085061789 0.0017181039
		 -0.00086843967 0.0017095804 -0.001285255 0.0014141202 -0.0013123751 0.001390636 -0.0017032027
		 0.00090157986 -0.0017234087 0.00086969137 -0.0019587278 0.00027596951 -0.001968503
		 0.00023925304 -0.0020132661 -0.00039720535 -0.0020112991 -0.00043517351 -0.0018486381
		 -0.0010601878 -0.0018333197 -0.0010966659 -0.0013794899 -0.0017038584 -0.001337707
		 -0.0017403364 -0.00079190731 -0.0020874739 -0.00075763464 -0.0021018982 -0.0001347065
		 -0.0022482872 0.0015561581 -0.0016241074 0.0015484691 -0.0016130209 0.0019347668
		 -0.0012812614 0.0018990636 -0.0012101531 0.002235651 -0.00068569183 0.0021761656
		 -0.0006249547 0.0023474693 -1.3887882e-05 0.0022720098 2.5987625e-05 0.002250731
		 0.000659585 0.0021672249 0.00067472458 0.0019443035 0.001278162 0.0018638372 0.0012721419
		 0.0013694763 0.0018548369 0.0013079643 0.0018918514 -0.0012461543 0.0014033914 -0.0012384653
		 0.0013921857 -0.0016246438 0.0010598898 -0.0015890598 0.00098872185 -0.0019253492
		 0.00046348572 -0.0018658638 0.00040268898 -0.0020364523 -0.0002091527 -0.0019609928
		 -0.00024902821 -0.0019386411 -0.00088280439 -0.0018550158 -0.00089788437 -0.0016311407
		 -0.0015007854 -0.0015506148 -0.0014946461 -0.0010558367 -0.0020762086 -0.00099444389
		 -0.0021130443 2.6144087e-05 0.0045266151 0.000307329 0.0061030388 0.0008174181 0.0061554909
		 0.00053623319 0.0045790076 -0.00025504082 -2.6166439e-05 0.00025504082 2.6226044e-05
		 -0.00053623319 -0.0045790672 -2.6144087e-05 -0.0045266747 -0.0008174181 -0.0061554909
		 -0.000307329 -0.0061030984 -2.668798e-05 -0.0045265555 -0.00030840933 -0.00610286
		 -0.00081847608 -0.0061553717 -0.00053675473 -0.0045790672 0.00025503337 2.6226044e-05
		 -0.00025503337 -2.6226044e-05 0.00053675473 0.0045790672 2.668798e-05 0.0045266151
		 0.00081847608 0.0061553121 0.00030840933 0.00610286 0.0028181374 -0.010900259 0.0025656819
		 -0.010856628 0.0018295646 -0.0078679323 0.00208202 -0.0079115033 0.0035553873 -0.015235424
		 0.003302902 -0.015191853 6.1422586e-05 -0.0013960004 0.00031387806 -0.001439631 0.0036884546
		 -0.016831815 0.0034281611 -0.016786873 -0.0011343062 0.0030980706 -0.00088185072
		 0.00305444 -0.0018693805 0.006175518 -0.001616925 0.006131947 -0.0026054382 0.010446548
		 -0.002352953 0.010402977 -0.0033541024 0.015667379 -0.0031016469 0.015623748 -0.0034946501
		 0.016931176 -0.0032343864 0.016886234 0.00088000298 -0.010239538 0.00066927075 -0.010218631
		 0.0036991835 -0.0065358654 0.0039099455 -0.0065567717 -0.0030794144 -0.015044481
		 -0.0032901764 -0.015023576 0.004904449 -0.0041986033 0.0051151812 -0.0042195097 -0.0020564795
		 -0.016187008 -0.0022737682 -0.016165456 0.0055253506 0.00070875138 0.0057360828 0.0006878376
		 0.0034276545 0.0041446388 0.0036384165 0.0041237175 0.0013247132 0.0065715909;
	setAttr ".uvtk[1000:1249]" 0.0015354455 0.0065506846 -0.0023508966 0.010191202
		 -0.0021401346 0.010170296 -0.0068433583 0.014749542 -0.0066325963 0.014728621 -0.0059580505
		 0.015892059 -0.0057407916 0.015870512 -0.0026370287 0.01023443 -0.0024262071 0.010206968
		 0.00142169 0.0065262914 0.0012107491 0.0065537542 -0.0074304938 0.015037224 -0.0072196722
		 0.015009761 0.0034436584 0.0041911155 0.0032328367 0.0042185783 -0.0065658092 0.016179502
		 -0.0063483715 0.016151205 0.0060262084 -0.00071126223 0.0058153272 -0.00068380684
		 0.0052551627 -0.0041438118 0.0050443411 -0.0041163526 0.003967762 -0.0065687262 0.0037568212
		 -0.0065412708 0.001108706 -0.010186236 0.00089782476 -0.010158774 -0.0025530457 -0.014742497
		 -0.0027638674 -0.014715033 -0.0015095472 -0.015884697 -0.001726985 -0.015856378 -0.0018229485
		 0.012585431 -0.001566112 0.012560651 -0.0011469126 0.0082980245 -0.001403749 0.0083228201
		 -0.0022504926 0.017981753 -0.0019936562 0.017956972 -0.00072830915 0.0053817928 -0.00098520517
		 0.0054065734 -0.0023322105 0.019231886 -0.0020673871 0.01920633 0.00027710199 -0.00091632456
		 2.0265579e-05 -0.00089153647 0.00095707178 -0.0052927583 0.00070017576 -0.0052679703
		 0.0013750196 -0.0082979091 0.0011181831 -0.008273121 0.0017935634 -0.012496436 0.0015366673
		 -0.012471647 0.0022193193 -0.017643694 0.0019624233 -0.017618906 0.0023009777 -0.018893737
		 0.0020361543 -0.01886818 -0.00095206499 0.010238364 -0.00074130297 0.0102164 -0.0037533641
		 0.0065340847 -0.0039641857 0.0065560341 0.0029892325 0.015042871 0.003199935 0.015020907
		 -0.0049408674 0.0041972548 -0.0051515698 0.0042192191 0.0019629598 0.016185388 0.0021802187
		 0.016162738 -0.0055190325 -0.00070910156 -0.0057297945 -0.0006871447 -0.003392458
		 -0.004144337 -0.0036031604 -0.0041223727 -0.0012717247 -0.0065709017 -0.0014824867
		 -0.0065489411 0.0024217367 -0.010190065 0.0022109151 -0.010168096 0.0069322586 -0.014748013
		 0.0067214966 -0.014726055 0.0060502291 -0.015890431 0.0058329701 -0.0158678 0.0031126738
		 -0.01022774 0.0029016733 -0.010193333 -0.0010638833 -0.0065151751 -0.00085282326
		 -0.0065495968 0.0080263019 -0.015028015 0.0078153014 -0.014993593 -0.0032032728 -0.0041824579
		 -0.0029922724 -0.0042168796 0.0071832538 -0.016169876 0.0069657564 -0.016134396 -0.0060680509
		 0.00071388483 -0.0058570504 0.00067946315 -0.0054878592 0.0041422844 -0.0052767992
		 0.0041078627 -0.0043177605 0.0065647066 -0.0041067004 0.0065303147 -0.0015761852
		 0.010179728 -0.0013651252 0.010145307 0.001966238 0.014733404 0.0021772981 0.014698982
		 0.00090092421 0.01587531 0.0011184216 0.015839815 0.00014083087 0.0046569109 0.00014325976
		 0.0044694543 -0.00023050606 0.0044757128 -0.00023293495 0.0046628118 0.00018557906
		 0.00013208389 -0.00018820167 0.00013792515 -0.00027513504 0.0061538815 9.8645687e-05
		 0.0061478615 0.00018800795 -0.00013810396 -0.00018577278 -0.00013190508 0.00023044646
		 -0.004475534 -0.00014333427 -0.0044696927 0.00023289025 -0.0046628714 -0.00014089048
		 -0.0046567321 0.00027544796 -0.0061538219 -9.8332763e-05 -0.0061479211 -0.00020545721
		 -0.0046607852 -0.00020447373 -0.0044735074 0.00016927719 -0.0044711828 0.00016829371
		 -0.0046582818 -0.00018727779 -0.00013631582 0.00018647313 -0.00013381243 0.00015097857
		 -0.0061490536 -0.00022277236 -0.006151557 -0.00018629432 0.00013387203 0.00018745661
		 0.00013619661 -0.00016921759 0.004471004 0.00020453334 0.0044736862 -0.00016823411
		 0.004658401 0.00020551682 0.0046607256 -0.00015129149 0.0061490536 0.00022247434
		 0.006151557 -0.0031123459 -0.013660729 -0.0018444359 -0.0091002584 0.0034438372 -0.0094158649
		 0.0016913116 -0.013947368 -0.0013866425 -0.0058994889 0.0041248202 -0.0062283874
		 -0.0012966692 0.0010704398 0.004425168 0.00072896481 -0.002353251 0.0058906674 0.0031502247
		 0.0055622458 -0.0033637583 0.0091660619 0.0018890798 0.0088526011 -0.0050721169 0.013633013
		 -0.0002951622 0.013347983 0.0066543519 0.00081944466 0.0031788945 0.00016278028 0.001695931
		 0.0030150414 0.0050387979 0.0036466718 0.0033122003 -0.0032176971 -3.5464764e-05
		 -0.0038502216 -0.00039738417 0.0050911307 0.0027931929 0.0056939721 -0.002748698
		 -0.0058085322 0.00046339631 -0.0052016377 -0.004774332 0.0083785057 -0.0018727779
		 0.0089267492 -0.008112967 -0.0091037154 -0.0051952004 -0.0085524321 0.0028991997
		 -0.00077599287 0.0063730776 -0.00020700693 0.0033933371 -0.0030593276 5.2034855e-05
		 -0.0036066175 0.0017021894 0.0032621622 0.0050483197 0.0038102269 0.00030949712 -0.0051345825
		 -0.0028796196 -0.0056569576 0.0030391514 0.0057714581 -0.00017151237 0.0052455664
		 -0.0051946789 -0.0084194541 -0.0080949366 -0.0088945031 -0.0017797947 0.0090713501
		 -0.00469625 0.0085936785 -0.0013212264 -0.0011224747 0.004401803 -0.00067639351 0.0030104369
		 -0.0055104494 -0.0024942309 -0.0059395432 -0.001238957 0.0058474541 0.004273653 0.006277144
		 0.0016776621 -0.0088022351 -0.0035762638 -0.0092117786 0.0036643296 0.0094618797
		 -0.001625061 0.0090495944 -0.00057817996 -0.013301253 -0.0053561479 -0.013673663
		 0.001983434 0.013988078 -0.0028212667 0.013613582 -0.0045567453 -0.0010175705 0.0011642426
		 -0.00078219175 0.0015788078 -0.0056145191 -0.0039239228 -0.0058408976 -0.0033069551
		 0.0059518218 0.0022037029 0.0061785579 0.002194792 -0.0089030266 -0.0030572712 -0.009119153
		 0.0030566603 0.0093687773 -0.0022308528 0.0091511607 0.0035086423 -0.013394654 -0.0012676418
		 -0.01359117 0.004719764 0.013905287 -8.3237886e-05 0.013707638 -0.0063647106 -0.00018787384
		 -0.002890192 -0.00079476833 -8.046627e-07 -0.003624022 -0.0033427924 -0.0030401945
		 -0.005102396 0.0038275719 -0.0017556176 0.0032429695 0.0029567853 -0.0056730509 -0.00023296475
		 -0.0051158667 9.2074275e-05 0.0052266717 -0.003119193 0.005787611 0.0081979558 -0.0089085698
		 0.0052972063 -0.0084018707 0.0045908168 0.0085759163 0.0016738325 0.0090854764 -0.0030694231
		 0.00040996075 -0.0065388605 0.00057512522 -0.0043763816 0.0034182668 -0.0010392703
		 0.0032594204 -0.00066393986 -0.0036220551 -0.0040058419 -0.0034629703 -0.001794748
		 0.0054805279 0.0013903435 0.0053289533 -0.001493834 -0.0054413676 0.0017127171 -0.0055940151
		 0.0032071471 0.0087378621 0.0061037 0.008599937 0.0038278215 -0.0087754726 0.0067405645
		 -0.008914113 0.0012641469 0.001000762 -0.0044566244 0.00079917908 -0.0033374131 0.0056310296
		 0.0021651099 0.0058249235 0.0015843193 -0.0059684515 -0.0039261207 -0.0061626434
		 0.0030799834 0.009104073 -0.0021718778 0.0089190006 0.002137919 -0.009167254 -0.0031493939
		 -0.0093535781 0.0046927421 0.01357758 -8.3342195e-05 0.013409257 0.0035016797 -0.01372242
		 -0.0013011284 -0.013891637 -0.16828635 0.029477241 -0.16981649 0.027060093 -0.17014703
		 0.027449341 -0.16866285 0.02979395 -0.16708457 0.031979918 -0.16749713 0.032221407
		 -0.16652271 0.034650177 -0.16695216 0.034811556 -0.16597116 0.041152388 -0.16641715
		 0.041118473 -0.16648224 0.045529909;
	setAttr ".uvtk[1250:1499]" -0.16691291 0.045364566 -0.16708231 0.048178501 -0.16749495
		 0.047933646 -0.16823524 0.050672896 -0.16861326 0.050353147 -0.16967326 0.053094596
		 -0.17000809 0.052702129 -0.11403503 0.053237945 -0.11231144 0.050763197 -0.1126551
		 0.050475426 -0.11432695 0.052875876 -0.11091493 0.04822544 -0.1113005 0.048013903
		 -0.11015564 0.045563854 -0.11056407 0.045432277 -0.10913517 0.039135218 -0.10957423
		 0.03919667 -0.10934338 0.03486374 -0.10977617 0.035053462 -0.10976435 0.032298028
		 -0.11018449 0.0325647 -0.11075711 0.029919179 -0.11114742 0.030257436 -0.11204417
		 0.027630316 -0.11239588 0.028037148 -0.11172104 0.027136536 -0.11367725 0.02418277
		 -0.11408406 0.024654958 -0.11218654 0.027520003 -0.11018066 0.030192362 -0.11069241
		 0.030484114 -0.10945077 0.033448577 -0.10998443 0.03364256 -0.10870908 0.041372418
		 -0.109265 0.04132849 -0.10932887 0.046701677 -0.10986619 0.04649768 -0.11007267 0.049924381
		 -0.11058764 0.049623616 -0.11151865 0.052955806 -0.11199023 0.052564025 -0.11332659
		 0.055896968 -0.11374393 0.055416882 -0.11569089 0.056448966 -0.11336342 0.053289264
		 -0.11378062 0.052957416 -0.11603819 0.056022197 -0.11143893 0.050073065 -0.11191392
		 0.049837835 -0.11029963 0.046745338 -0.11080883 0.046610035 -0.10856155 0.038760185
		 -0.10912293 0.038864613 -0.10851106 0.03351149 -0.10907395 0.033773571 -0.1088495
		 0.030377822 -0.10940222 0.030733947 -0.10991406 0.02751133 -0.11043485 0.027953597
		 -0.111352 0.024774496 -0.11182958 0.025298838 -0.0096959136 0.029654713 -0.01120745
		 0.027299302 -0.01153357 0.027687224 -0.0100674 0.029971959 -0.0085189305 0.032099247
		 -0.0089257918 0.03234303 -0.0079940073 0.034718394 -0.008416649 0.034883529 -0.0075443722
		 0.04110831 -0.0079804771 0.041081607 -0.0081369542 0.045423634 -0.0085552894 0.045267291
		 -0.0087905265 0.048038967 -0.0091892071 0.047804125 -0.010002431 0.050510891 -0.010364752
		 0.050201811 -0.011502344 0.052915603 -0.011819612 0.052534342 -0.011176005 0.053305805
		 -0.0096857995 0.050911315 -0.010067567 0.050589062 -0.011513028 0.052911669 -0.0085253604
		 0.048426397 -0.0089419708 0.048178799 -0.0080077089 0.045764275 -0.0084398538 0.045596637
		 -0.0075638331 0.039269805 -0.0080093034 0.039297163 -0.0081474781 0.034884244 -0.0085754283
		 0.035043299 -0.0087914765 0.032226503 -0.0092000812 0.032465309 -0.0099858083 0.029714616
		 -0.010358572 0.030028911 -0.011464048 0.027271288 -0.01179241 0.027658867 -0.11747874
		 -0.075753167 -0.11614604 -0.073449239 -0.11578332 -0.073862419 -0.11707599 -0.076097324
		 -0.11847587 -0.078166947 -0.11804317 -0.078438595 -0.11881876 -0.080795869 -0.11837581
		 -0.080988392 -0.11883666 -0.087257579 -0.11839315 -0.087256148 -0.11796567 -0.091673277
		 -0.11754829 -0.091539286 -0.11714761 -0.094366454 -0.11675484 -0.094151609 -0.11578904
		 -0.096946441 -0.11543696 -0.09665408 -0.11415108 -0.09947481 -0.11384825 -0.099106602
		 -0.10160048 -0.10052519 -0.1033188 -0.098053269 -0.10297443 -0.097764723 -0.10130771
		 -0.10016247 -0.10470991 -0.095517747 -0.10432379 -0.095305406 -0.1054634 -0.092857204
		 -0.10505463 -0.092724703 -0.1064698 -0.086429432 -0.10603084 -0.08648999 -0.10625221
		 -0.082156703 -0.10581981 -0.08234559 -0.10582556 -0.07958965 -0.10540594 -0.079855576
		 -0.10482748 -0.077208593 -0.10443784 -0.077546015 -0.10353519 -0.074916705 -0.10318433
		 -0.075322971 -0.13760407 -0.074436083 -0.13571672 -0.071521506 -0.13529874 -0.072002098
		 -0.13712947 -0.074829236 -0.13907303 -0.077461287 -0.13855435 -0.077763543 -0.13972665
		 -0.080703363 -0.1391883 -0.080908164 -0.14028241 -0.088613823 -0.13972743 -0.08858116
		 -0.13953741 -0.09395685 -0.13900478 -0.093763791 -0.13871782 -0.09719529 -0.13820972
		 -0.096905045 -0.13720031 -0.10025688 -0.13673781 -0.099874578 -0.13532285 -0.10323542
		 -0.13491668 -0.10276376 -0.17127152 -0.074963853 -0.17276733 -0.072277173 -0.17224009
		 -0.071830079 -0.1707892 -0.074436083 -0.17383002 -0.069431618 -0.17327081 -0.069069877
		 -0.17404835 -0.066274896 -0.17348261 -0.066008016 -0.17354231 -0.058451876 -0.1729918
		 -0.058419868 -0.17208026 -0.053037643 -0.17157359 -0.053168237 -0.17082606 -0.049713045
		 -0.17035712 -0.049943537 -0.16889794 -0.046483904 -0.16848688 -0.046811283 -0.16662104
		 -0.043295532 -0.16627835 -0.043718666 -0.19992979 -0.048777521 -0.1985705 -0.046509534
		 -0.19821949 -0.046915919 -0.19953795 -0.049115896 -0.20094891 -0.051153332 -0.20052643
		 -0.051420301 -0.20130487 -0.053740442 -0.20087178 -0.053929687 -0.20134272 -0.060098872
		 -0.2009085 -0.060097203 -0.20047243 -0.064443484 -0.20006438 -0.06431134 -0.19965066
		 -0.067093059 -0.19926722 -0.066881403 -0.19827999 -0.069631025 -0.19793774 -0.069343075
		 -0.19662578 -0.07211788 -0.19633318 -0.071755365 -0.2308747 -0.072445109 -0.23242126
		 -0.070018515 -0.23204701 -0.06970416 -0.23054688 -0.072057918 -0.23364018 -0.067508474
		 -0.23322926 -0.067269459 -0.23422031 -0.064834729 -0.23379193 -0.064675972 -0.2348163
		 -0.05832915 -0.2343701 -0.058365747 -0.23433517 -0.05395478 -0.23390345 -0.054122806
		 -0.23375337 -0.051309854 -0.23333906 -0.051557273 -0.2326176 -0.048822641 -0.23223738
		 -0.049144685 -0.23119633 -0.046409756 -0.23085879 -0.046804279 0.00036856532 0.0021408517
		 0.00052019954 0.0022973921 0.0044434667 0.0010986701 0.0042429268 0.0012612161 -0.0042122006
		 0.0028883927 -0.0040555894 0.0029816814 0.0053517222 0.0010086563 0.0050458908 0.0016833416
		 0.0014797151 0.0031514298 -0.0034360588 0.0036275499 -0.0060837865 0.0021639913 -0.0059303939
		 0.0022146553 0.001652807 8.6724758e-05 -0.003426522 0.00065188855 -0.0055179596 0.0024492666
		 -0.0071640611 -0.00051555037 -0.0070116222 -0.00049110502 -0.0049512684 0.00043775514
		 -0.0066649914 -0.00062185526 -0.0042494833 -0.0021164268 -0.0040973425 -0.0021233857
		 -0.006362319 -0.00096910447 -0.00361076 -0.0026205182 -0.001298517 -0.0026458949
		 -0.0011449158 -0.0026923418 -0.0034533739 -0.0016963631 -0.00046914816 -0.0035233796
		 0.0040353239 -0.0020593405 0.0041903853 -0.0021698326 -0.00030034781 -0.0019006282
		 0.0051797926 -0.0031552464 0.0083657503 -0.0012292415 0.0085625052 -0.0010617822
		 0.0057186782 -0.0010701418 0.0092389286 -0.0017200708 0.009527266 -0.00096191466
		 -0.0014946461 0.0025290158 -0.0013341308 0.0023703985 -0.0050997734 0.0015037549
		 -0.0052912235 0.0013837051 0.0032529831 0.0030511133 0.0034089684 0.0029655732 -0.0024483204
		 0.0033856649 -0.0058900118 0.0019205797 -0.0061509013 0.0011989432;
	setAttr ".uvtk[1500:1749]" 0.0052280426 0.0023702756 0.0053806901 0.0023341104
		 0.0026294589 0.0037204958 0.0069775581 -0.00024994463 0.007129848 -0.00025665015
		 0.0048020482 0.0026545227 0.0025413632 0.0013027862 -0.0029519796 0.00046906993 0.0045016408
		 -0.0019395053 0.0046541691 -0.0019181967 0.0066331625 -0.00031751394 0.0046793818
		 0.0010083467 0.0016410351 -0.0025786608 0.0017949939 -0.002524361 0.0040254593 -0.0023872703
		 0.0062496066 -0.00047913194 -0.0035335422 -0.0019105226 -0.0033870339 -0.001802519
		 0.00096797943 -0.0033844262 0.0034251809 -0.0011341721 -0.0080370307 -0.00075300038
		 -0.0078294277 -0.00096192956 -0.0045287013 -0.0028942078 0.00084549189 -0.0012583882
		 -0.0090485811 -0.00075058639 -0.0087171197 -0.0014615208 -0.0047848225 -0.00064860284
		 0.004856348 -0.0084516658 0.0051740408 -0.0086950418 -1.8060207e-05 -0.0061497428
		 -0.00034111738 -0.0060089529 0.010273218 -0.011358855 0.010556877 -0.011246206 0.0057069659
		 -0.0080208126 0.0002040863 -0.0056336634 -0.0030388832 -0.0046959445 -0.003366828
		 -0.0046724826 0.01057899 -0.011919102 0.010791481 -0.011238311 -0.0030292869 -0.0044306703
		 -0.0070807934 -0.0021018088 -0.0074088573 -0.0021601692 -0.0099892616 -0.003956072
		 -0.006875813 -0.0053348579 -0.0072056651 -0.0019672811 -0.0066355467 -0.0003284514
		 -0.0069561005 -0.00047568977 -0.0066998005 -0.00035806 -0.0052438378 0.00097411871
		 -0.0055509806 0.00073228776 -0.0051580667 0.00076650083 -0.002051115 0.0030654371
		 -0.0024184585 0.0026944131 -0.0015550852 0.0028769076 0.0030132532 2.8982759e-05
		 0.0030782223 -0.0003708005 -0.00023192167 0.0012336224 -0.0014865398 0.00048723817
		 -0.0095578432 -0.0001038909 0.0025786757 0.0014888868 0.0027261972 0.0016099941 0.0072430968
		 0.00029109139 0.0070371628 0.00048745517 -0.0026010871 0.0022832006 -0.0024467111
		 0.0023412295 0.0082457066 0.00028375816 0.0079191923 0.00099009322 0.0037337542 0.002596356
		 -0.0017906427 0.003115017 -0.0050665736 0.0015827268 -0.0049142241 0.0015980601 0.0039877295
		 0.00028230622 -0.0017039776 0.00096012652 -0.0044718385 0.0019570142 -0.0075659156
		 -0.0010666177 -0.0074136257 -0.0010775179 -0.0038577318 0.00081714988 -0.0070725083
		 -0.001083836 -0.0056133866 -0.0026814789 -0.0054603815 -0.0027237684 -0.0067728758
		 -0.00053552538 -0.0049996376 -0.0030952841 -0.0032577515 -0.0032313019 -0.0031022429
		 -0.0033130199 -0.0048828721 -0.0013142973 -0.0024611354 -0.0040159672 0.0014822483
		 -0.0026833266 0.0016412139 -0.0028290302 -0.0023534894 -0.001575157 0.0025826693
		 -0.0036830008 0.0052291751 -0.0019681752 0.0054214597 -0.00183478 0.0030474067 -0.00084261596
		 0.0060229897 -0.0023787618 0.0062889457 -0.0016534477 -0.0039317012 0.00085471943
		 -0.003774941 0.00072683766 -0.0080506206 -0.00025008433 -0.0082457066 -0.0003999616
		 0.0013336539 0.0014143549 0.0014877915 0.0013596453 -0.0049274564 0.0018268153 -0.0089101791
		 0.00023666513 -0.0091904402 -0.00051383767 0.0038289428 0.0007526651 0.0039809942
		 0.00074739754 0.00067859888 0.0021956079 0.0068203807 -0.0018564686 0.0069727898
		 -0.0018322766 0.0033778548 0.0011459067 0.00053632259 0.00049715117 -0.0054990649
		 -0.00042505749 0.0051828623 -0.0035682023 0.0053364038 -0.0035160184 0.0064821839
		 -0.0018153265 0.0032217503 0.00024984404 0.0028398633 -0.0042265058 0.0029956698
		 -0.0041413605 0.0047304034 -0.0039063841 0.0061046481 -0.001191996 -0.0018133521
		 -0.0035953522 -0.0016636848 -0.0034563243 0.0021976829 -0.0049203038 0.0041729212
		 -0.0018926859 -0.0057981014 -0.0025329441 -0.0055954456 -0.0027123541 -0.0027669072
		 -0.0044638813 0.0021403432 -0.0020804852 -0.0067272186 -0.0024578571 -0.0064141154
		 -0.003141284 -0.0029554367 -0.0015654564 -0.0026115179 -0.0011684652 -0.0022228956
		 -0.00089943595 0.0027320981 0.0014461577 0.0024113059 0.0013168938 -0.0092864037
		 0.0013590064 -0.0093283057 0.0016933708 0.0057014227 0.0027098507 0.0053749084 0.0026924163
		 0.0022093654 0.0017897375 -0.0032928586 -0.00067788176 -0.0063605309 0.00015474483
		 -0.0050549507 0.00074188644 0.0049543977 0.0016723573 0.0097429156 0.0051530227 0.0094175935
		 0.0052084848 0.0053732991 0.0029474497 0.0089089274 0.0067912638 0.008590579 0.0069322586
		 0.0095482469 0.0053196028 0.007098794 0.0080118477 0.0067932606 0.0082469285 0.0086420774
		 0.0068388134 0.0034470558 0.010065198 0.0031498075 0.010387436 0.0066745877 0.007948786
		 -0.00031000376 0.012330934 -0.00059646368 0.012296706 0.0027777553 0.0099668503 -0.00034362078
		 0.01307711 -0.00059527159 0.012482077 -0.015574202 0.020148277 -0.016484082 0.021211326
		 -0.025825426 0.017623901 -0.024917766 0.016571462 -0.0074287206 0.021794975 -0.008347407
		 0.022890031 -0.024393097 0.019358218 -0.014757946 0.023074687 -0.0015258938 0.019589543
		 -0.0024565905 0.020716846 -0.0063580573 0.024855912 0.0060623586 0.012755752 0.0051187426
		 0.013912082 -0.00027704239 0.022664309 0.0075234771 0.015692294 0.011703104 -0.0063229799
		 0.010745898 -0.0051416755 0.01330398 -0.0039200187 0.012607917 -0.0165627 0.011628687
		 -0.015347004 0.014160588 -0.014415205 0.010802388 -0.031065643 0.0097990781 -0.029820025
		 0.012219027 -0.029311419 0.0076286793 -0.04782933 0.0066167563 -0.046574414 0.0089184195
		 -0.046576083 0.022873193 -0.0010060668 0.02419135 -0.00047034025 0.023723498 0.010396004
		 0.022394285 0.0098600984 0.021949291 -0.0093743801 0.023234233 -0.0088368654 0.02663666
		 -0.0045012832 0.026126504 0.0066931248 0.018139303 -0.012845099 0.019390494 -0.012302518
		 0.025731415 -0.013107419 0.0095095634 -0.014491379 0.01072982 -0.013942242 0.021850228
		 -0.016667843 -0.0099041462 -0.005548358 -0.0087111592 -0.0049908757 0.012998059 -0.018365264
		 -0.019655138 0.0010321736 -0.01850073 0.0016040802 -0.0069822073 -0.0091591477 -0.032534197
		 0.01324141 -0.031414121 0.013830483 -0.016999215 -0.0024216175 -0.047116816 0.028356254
		 -0.046007559 0.028951764 -0.0302414 0.010116398 -0.045263007 0.025681317 8.6426735e-06
		 -0.00062501431 -0.00023445487 -0.00030136108 -4.991889e-06 0.00062018633 0.00023080409
		 0.00030618906 -0.16750926 0.050259359 -0.16641206 0.052537978 -0.16616791 0.052174896
		 -0.16723213 0.049964674 -0.16837627 0.047902711 -0.16807312 0.047678776 -0.1687949
		 0.045392968 -0.16847914 0.045244433 -0.16924003 0.039287299 -0.16891089 0.039322048
		 -0.16891927 0.035182685 -0.16859981 0.035340667 -0.16852075 0.032701194 -0.16821322
		 0.032933712 -0.16773209 0.030368196 -0.16744828 0.030670796 -0.16674235 0.028105484
		 -0.16648829 0.028476017 0.20251934 0.13153091 0.20328097 0.1294392 0.20296006 0.12909788
		 0.20222132 0.13112676 0.20380066 0.12722825 0.20346414 0.12695329 0.20384891 0.12478392
		 0.20351095 0.12458237 0.20339252 0.11873536 0.20306824 0.11871539 0.2024651 0.11455886
		 0.20216869 0.11466424 0.2016996 0.11199751;
	setAttr ".uvtk[1750:1870]" 0.20142619 0.11217988 0.20056562 0.10951588 0.20032622
		 0.10977271 0.19924067 0.10706899 0.19904111 0.10739923 -0.00059717894 0.00018489361
		 -0.00021415949 0.00031608343 0.00059139729 -0.00018686056 0.00021991134 -0.00031411648
		 0.032405775 0.11524865 0.03200249 0.11601172 0.032116186 0.11611281 0.032507371 0.11537264
		 0.031686854 0.11680259 0.031810027 0.1168799 0.031542134 0.11764778 0.031669628 0.11769976
		 0.031407397 0.11970745 0.031539004 0.11969756 0.031551849 0.12109585 0.031679105
		 0.12104426 0.031716805 0.12193646 0.031839084 0.1218596 0.032028805 0.12272929 0.032141697
		 0.12262867 0.032416653 0.12349962 0.032517921 0.12337588 0.13796365 -0.17235966 0.13762298
		 -0.17308712 0.13751121 -0.17295556 0.13784167 -0.17224993 0.13821439 -0.17159681
		 0.13808486 -0.17150997 0.13828979 -0.17076452 0.13815799 -0.17070265 0.13825554 -0.16871728
		 0.13812475 -0.16871686 0.13799712 -0.16731651 0.13787411 -0.16735823 0.1377632 -0.1664616
		 0.13764721 -0.16652901 0.13738614 -0.16564156 0.13728145 -0.16573353 0.13693509 -0.1648372
		 0.13684396 -0.16495337 8.6426735e-06 -0.00062507391 -0.00023445487 -0.00030130148
		 -4.9769878e-06 0.00062018633 0.00023078918 0.00030618906 8.0406666e-05 -5.5789948e-05
		 -0.00034694374 -0.00073337555 -0.00043080747 -0.00061929226 -1.6316772e-05 3.7908554e-05
		 0.00041013956 0.00064897537 0.00030352175 0.00072157383 6.2853098e-05 -0.00070691109
		 -0.00068756193 -0.0025842786 -0.00078336149 -0.0025731325 -5.5454671e-05 -0.00075215101
		 0.00030570477 0.00048524141 0.00018010288 0.00040411949 0.00036618859 0.001182735
		 0.0002387315 0.001080811 0.00024834275 0.0017918944 0.00012446195 0.0016717315 -0.10859326
		 -0.15675452 -0.10736999 -0.15440333 -0.10714641 -0.15475112 -0.10833293 -0.15703169
		 -0.10959104 -0.15916821 -0.10930079 -0.15937299 -0.11014953 -0.16170472 -0.10984245
		 -0.16183329 -0.11093572 -0.1678369 -0.11060506 -0.16778141 -0.11084509 -0.17191756
		 -0.11051717 -0.17173952 -0.11058596 -0.17437077 -0.11026579 -0.17411906 -0.10992891
		 -0.17664933 -0.10962847 -0.1763292 -0.10906711 -0.17884409 -0.10879257 -0.17845803
		 -0.38241088 -0.047888488 -0.38116306 -0.050253838 -0.38142008 -0.050527722 -0.38263041
		 -0.04823339 -0.38013989 -0.052678764 -0.38042766 -0.052879751 -0.37955421 -0.055220544
		 -0.37985957 -0.055345207 -0.37870163 -0.06135805 -0.37903261 -0.061298445 -0.37874746
		 -0.065434173 -0.37907702 -0.065252259 -0.3789795 -0.067881867 -0.37930208 -0.067626521
		 -0.3796109 -0.070149943 -0.37991452 -0.069826379 -0.38044775 -0.072331503 -0.38072628
		 -0.071942464 0.00073310733 -0.0035191774 0.00026988983 -0.0027641654 0.00036466122
		 -0.0027114153 0.00081393123 -0.0034436584 -1.0699034e-05 -0.0019865036 9.2506409e-05
		 -0.0019570589 -0.0004516542 -0.00012421608 -0.00033530593 -0.00015074015 -0.00048685074
		 0.001095593 -0.00036942959 0.0010324717 -0.00042185187 0.0018223524 -0.00030639768
		 0.0017374754 -0.00018635392 0.0024842024 -7.7933073e-05 0.002379477 0.00013682246
		 0.0031145811 0.00023555756 0.0029908419 -0.00023782253 0.00030064583 6.4074993e-06
		 0.00062245131 0.00023415685 -0.0003054142 -2.7418137e-06 -0.00061762333;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4136792C-4FD4-FD53-B739-13AE90D1A893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[193]" "e[197]" "e[201]" "e[205]" "e[209]" "e[213]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "9492E6A2-4FB4-1732-EC81-558C5CF56395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[990:995]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F02F7445-4F5F-07CA-5398-EFB2CED522DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[161]" "e[165]" "e[169]" "e[173]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ECF484EF-46A1-2DE3-7080-03A8538E7EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[237]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "09193034-4083-3593-7C5D-3C9BD6246D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[906]" "e[984:985]" "e[1000:1002]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E5C2C50A-4A80-F94E-0FED-1A8834F9B91F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[615]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[621]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[627]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[631]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[637]" -type "float2" 4.4703484e-08 0 ;
	setAttr ".uvtk[641]" -type "float2" 5.2154064e-08 0 ;
	setAttr ".uvtk[643]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[644]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[647]" -type "float2" 5.2154064e-08 0 ;
	setAttr ".uvtk[651]" -type "float2" 5.2154064e-08 0 ;
	setAttr ".uvtk[655]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[656]" -type "float2" 1.1175871e-06 0 ;
	setAttr ".uvtk[659]" -type "float2" 5.2154064e-08 0 ;
	setAttr ".uvtk[663]" -type "float2" 4.8428774e-08 0 ;
	setAttr ".uvtk[667]" -type "float2" 5.4091215e-06 0 ;
	setAttr ".uvtk[668]" -type "float2" -3.3706427e-05 0 ;
	setAttr ".uvtk[671]" -type "float2" 4.8428774e-08 0 ;
	setAttr ".uvtk[675]" -type "float2" 3.9115548e-08 0 ;
	setAttr ".uvtk[679]" -type "float2" 1.642108e-05 0 ;
	setAttr ".uvtk[680]" -type "float2" 1.1593103e-05 0 ;
	setAttr ".uvtk[691]" -type "float2" -1.4677644e-06 0 ;
	setAttr ".uvtk[692]" -type "float2" -2.30968e-07 0 ;
	setAttr ".uvtk[701]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[702]" -type "float2" -6.8917871e-08 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8D069782-465F-7204-C6A7-26AC929BCCC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[81]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "95B7952C-48F5-0CAF-ACC9-60B9918A2868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[81]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AE1625E9-465A-4C97-5B6A-69A5765F69C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[81]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CC5E5A1A-4393-8683-1A9A-D999F305B495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[902]" "e[908:913]" "e[918:922]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "63D33E1F-4C00-49DB-BCE0-01A6DED0C6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[133]" "e[137]" "e[306]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "53468054-429D-6E05-D005-3DB32BDC29F8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[668]" -type "float2" 0.13926014 -0.011477487 ;
	setAttr ".uvtk[677]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[678]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[680]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[689]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[690]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[715]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[721]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[722]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[723]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[744]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[745]" -type "float2" 0.13926011 -0.011477487 ;
	setAttr ".uvtk[1127]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1128]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1129]" -type "float2" 0.13926014 -0.011477487 ;
	setAttr ".uvtk[1130]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1131]" -type "float2" 0.13926011 -0.011477487 ;
	setAttr ".uvtk[1132]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1133]" -type "float2" 0.13926014 -0.011477487 ;
	setAttr ".uvtk[1134]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1135]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1136]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1197]" -type "float2" 0.13926014 -0.011477487 ;
	setAttr ".uvtk[1198]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1199]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1200]" -type "float2" 0.13926014 -0.011477487 ;
	setAttr ".uvtk[1201]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1202]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1203]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1204]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1205]" -type "float2" 0.13926014 -0.011477487 ;
	setAttr ".uvtk[1206]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1839]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1841]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1851]" -type "float2" 0.13926013 -0.011477487 ;
	setAttr ".uvtk[1869]" -type "float2" 0.13926014 -0.011477487 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2C8BD406-4DAC-8DA6-5F45-8EAD3F0759DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[307]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "99370193-4866-169B-EB10-9AAD166AF992";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[668]" -type "float2" 0.67683804 0.003849884 ;
	setAttr ".uvtk[677]" -type "float2" 0.6761921 0.0041496805 ;
	setAttr ".uvtk[678]" -type "float2" 0.67278689 0.0075652804 ;
	setAttr ".uvtk[680]" -type "float2" 0.64792436 0.0079566445 ;
	setAttr ".uvtk[690]" -type "float2" 0.65231001 0.007890394 ;
	setAttr ".uvtk[715]" -type "float2" 0.65048087 0.007387301 ;
	setAttr ".uvtk[721]" -type "float2" 0.67947114 0.0040229163 ;
	setAttr ".uvtk[722]" -type "float2" 0.65481764 0.0041852794 ;
	setAttr ".uvtk[723]" -type "float2" 0.65207696 0.0075296666 ;
	setAttr ".uvtk[744]" -type "float2" 0.67733353 0.0078627374 ;
	setAttr ".uvtk[745]" -type "float2" 0.6746763 0.0038521788 ;
	setAttr ".uvtk[1127]" -type "float2" 0.65169233 0.0037358305 ;
	setAttr ".uvtk[1128]" -type "float2" 0.65613341 0.0079791602 ;
	setAttr ".uvtk[1129]" -type "float2" 0.65415132 0.0036462448 ;
	setAttr ".uvtk[1130]" -type "float2" 0.6599642 0.0080686416 ;
	setAttr ".uvtk[1131]" -type "float2" 0.66106176 0.0035618744 ;
	setAttr ".uvtk[1132]" -type "float2" 0.66816759 0.0081530716 ;
	setAttr ".uvtk[1133]" -type "float2" 0.66684252 0.0036494634 ;
	setAttr ".uvtk[1134]" -type "float2" 0.67260665 0.0080654826 ;
	setAttr ".uvtk[1135]" -type "float2" 0.67075312 0.0037500462 ;
	setAttr ".uvtk[1136]" -type "float2" 0.67497629 0.0079648998 ;
	setAttr ".uvtk[1197]" -type "float2" 0.6665448 0.0039434633 ;
	setAttr ".uvtk[1198]" -type "float2" 0.65934384 0.0077714827 ;
	setAttr ".uvtk[1199]" -type "float2" 0.65575594 0.0076984372 ;
	setAttr ".uvtk[1200]" -type "float2" 0.66161156 0.004016479 ;
	setAttr ".uvtk[1201]" -type "float2" 0.67219722 0.0040137968 ;
	setAttr ".uvtk[1202]" -type "float2" 0.66629285 0.0077011194 ;
	setAttr ".uvtk[1203]" -type "float2" 0.65822083 0.0041003129 ;
	setAttr ".uvtk[1204]" -type "float2" 0.65391022 0.0076145735 ;
	setAttr ".uvtk[1205]" -type "float2" 0.67413175 0.0040884665 ;
	setAttr ".uvtk[1206]" -type "float2" 0.66960275 0.0076264795 ;
	setAttr ".uvtk[1583]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1584]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1585]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1586]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1587]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1588]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1589]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1590]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1591]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1592]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1593]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1594]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1595]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1596]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1597]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1598]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1599]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1600]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1601]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1602]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1603]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1604]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1605]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1606]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1607]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1608]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1609]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1610]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1611]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1612]" -type "float2" -0.87305176 0.27726164 ;
	setAttr ".uvtk[1839]" -type "float2" 0.67951202 0.0076919999 ;
	setAttr ".uvtk[1841]" -type "float2" 0.65059835 0.0043275855 ;
	setAttr ".uvtk[1851]" -type "float2" 0.67695558 0.0078650471 ;
	setAttr ".uvtk[1869]" -type "float2" 0.64796525 0.0037583015 ;
	setAttr ".uvtk[1873]" -type "float2" 0.64922565 0.0038245521 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "142E3949-4162-8C02-4DDE-8CAE714EFC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C3F82ED1-4783-B394-523B-BA864F4174D5";
	setAttr ".uopa" yes;
	setAttr -s 472 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[233]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[234]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[235]" -type "float2" 0.45141599 0.20986883 ;
	setAttr ".uvtk[236]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[237]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[238]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[239]" -type "float2" 0.45141605 0.20986883 ;
	setAttr ".uvtk[240]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[241]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[242]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[243]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[244]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[245]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[246]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[247]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[248]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[249]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[250]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[251]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[252]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[253]" -type "float2" 0.45141611 0.20986883 ;
	setAttr ".uvtk[254]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[255]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[256]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[257]" -type "float2" 0.45141599 0.20986883 ;
	setAttr ".uvtk[258]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[259]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[260]" -type "float2" 0.45141599 0.20986883 ;
	setAttr ".uvtk[261]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[262]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[263]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[264]" -type "float2" 0.45141599 0.20986883 ;
	setAttr ".uvtk[265]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[266]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[267]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[268]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[269]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[270]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[271]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[272]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[273]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[274]" -type "float2" 0.45141611 0.20986883 ;
	setAttr ".uvtk[275]" -type "float2" 0.45141599 0.20986883 ;
	setAttr ".uvtk[276]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[277]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[278]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[279]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[280]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[281]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[282]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[283]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[284]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[285]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[286]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[287]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[288]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[289]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[290]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[291]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[292]" -type "float2" 0.45141599 0.20986883 ;
	setAttr ".uvtk[293]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[294]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[295]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[296]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[297]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[298]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[299]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[300]" -type "float2" 0.45141611 0.20986889 ;
	setAttr ".uvtk[301]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[302]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[303]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[304]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[305]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[306]" -type "float2" 0.45141605 0.20986883 ;
	setAttr ".uvtk[307]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[308]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[309]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[310]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[311]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[312]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[313]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[314]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[315]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[316]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[317]" -type "float2" 0.45141599 0.20986885 ;
	setAttr ".uvtk[318]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[319]" -type "float2" 0.45141599 0.20986889 ;
	setAttr ".uvtk[320]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[321]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[322]" -type "float2" 0.45141608 0.20986886 ;
	setAttr ".uvtk[323]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[324]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[325]" -type "float2" 0.45141602 0.20986889 ;
	setAttr ".uvtk[326]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[327]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[328]" -type "float2" 0.45141605 0.20986883 ;
	setAttr ".uvtk[329]" -type "float2" 0.45141608 0.20986889 ;
	setAttr ".uvtk[330]" -type "float2" 0.45141602 0.20986886 ;
	setAttr ".uvtk[331]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[332]" -type "float2" 0.45141605 0.20986883 ;
	setAttr ".uvtk[333]" -type "float2" 0.45141608 0.20986889 ;
	setAttr ".uvtk[334]" -type "float2" 0.45141602 0.20986885 ;
	setAttr ".uvtk[335]" -type "float2" 0.45141608 0.20986885 ;
	setAttr ".uvtk[336]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[337]" -type "float2" 0.45141602 0.20986889 ;
	setAttr ".uvtk[338]" -type "float2" 0.45141602 0.20986886 ;
	setAttr ".uvtk[339]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[340]" -type "float2" 0.45141602 0.20986886 ;
	setAttr ".uvtk[341]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[342]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[343]" -type "float2" 0.45141608 0.20986886 ;
	setAttr ".uvtk[344]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[345]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[346]" -type "float2" 0.45141605 0.20986883 ;
	setAttr ".uvtk[347]" -type "float2" 0.45141605 0.20986889 ;
	setAttr ".uvtk[348]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[349]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[350]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[351]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[352]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[353]" -type "float2" 0.45141602 0.20986886 ;
	setAttr ".uvtk[354]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[355]" -type "float2" 0.45141605 0.20986883 ;
	setAttr ".uvtk[356]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[357]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[358]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[359]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[360]" -type "float2" 0.45141611 0.20986883 ;
	setAttr ".uvtk[361]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[362]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[363]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[364]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[365]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[366]" -type "float2" 0.45141611 0.20986886 ;
	setAttr ".uvtk[367]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[368]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[369]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[370]" -type "float2" 0.45141611 0.20986885 ;
	setAttr ".uvtk[371]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[372]" -type "float2" 0.45141599 0.20986886 ;
	setAttr ".uvtk[373]" -type "float2" 0.45141605 0.20986886 ;
	setAttr ".uvtk[374]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[375]" -type "float2" 0.45141605 0.20986885 ;
	setAttr ".uvtk[615]" -type "float2" 0.61655408 0.19748423 ;
	setAttr ".uvtk[627]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[628]" -type "float2" 0.61496145 0.19221549 ;
	setAttr ".uvtk[629]" -type "float2" 0.61226702 0.1922015 ;
	setAttr ".uvtk[637]" -type "float2" 1.3980995 -0.19939603 ;
	setAttr ".uvtk[638]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[639]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[644]" -type "float2" 0.61946267 0.19778106 ;
	setAttr ".uvtk[647]" -type "float2" 1.3980997 -0.19939603 ;
	setAttr ".uvtk[648]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[649]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[653]" -type "float2" 0.61745161 0.19216359 ;
	setAttr ".uvtk[654]" -type "float2" 0.61468428 0.19304897 ;
	setAttr ".uvtk[656]" -type "float2" 1.3980998 -0.19939612 ;
	setAttr ".uvtk[659]" -type "float2" 1.3980997 -0.19939603 ;
	setAttr ".uvtk[660]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[661]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[665]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[666]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[668]" -type "float2" 0.45379552 0.21928822 ;
	setAttr ".uvtk[671]" -type "float2" 0.61653608 0.19812584 ;
	setAttr ".uvtk[672]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[673]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[677]" -type "float2" 0.45189819 0.2154334 ;
	setAttr ".uvtk[678]" -type "float2" 0.45173571 0.21555458 ;
	setAttr ".uvtk[680]" -type "float2" 0.45440236 0.21795185 ;
	setAttr ".uvtk[684]" -type "float2" 0.61537707 0.19261625 ;
	setAttr ".uvtk[685]" -type "float2" 0.61271089 0.19256771 ;
	setAttr ".uvtk[689]" -type "float2" 0.45226106 0.21458684 ;
	setAttr ".uvtk[690]" -type "float2" 0.45240322 0.21433593 ;
	setAttr ".uvtk[692]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[699]" -type "float2" 1.3980998 -0.19939612 ;
	setAttr ".uvtk[700]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[702]" -type "float2" 0.61729616 0.19753602 ;
	setAttr ".uvtk[709]" -type "float2" 0.61544853 0.19232579 ;
	setAttr ".uvtk[710]" -type "float2" 0.61276722 0.19250683 ;
	setAttr ".uvtk[715]" -type "float2" 0.44904563 0.20070122 ;
	setAttr ".uvtk[721]" -type "float2" 0.4486796 0.20046203 ;
	setAttr ".uvtk[722]" -type "float2" 0.45118269 0.20426874 ;
	setAttr ".uvtk[723]" -type "float2" 0.450865 0.2043892 ;
	setAttr ".uvtk[725]" -type "float2" 1.3980995 -0.19939603 ;
	setAttr ".uvtk[735]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[736]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[738]" -type "float2" 0.60572666 0.19516151 ;
	setAttr ".uvtk[743]" -type "float2" 1.3980998 -0.19939609 ;
	setAttr ".uvtk[744]" -type "float2" 0.45089796 0.20382826 ;
	setAttr ".uvtk[745]" -type "float2" 0.45060012 0.20406865 ;
	setAttr ".uvtk[751]" -type "float2" 0.61090702 0.1990985 ;
	setAttr ".uvtk[752]" -type "float2" 0.60838312 0.20026751 ;
	setAttr ".uvtk[759]" -type "float2" 0.61178911 0.19407977 ;
	setAttr ".uvtk[760]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[761]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[774]" -type "float2" 0.61558747 0.19956303 ;
	setAttr ".uvtk[775]" -type "float2" 0.61298227 0.19944537 ;
	setAttr ".uvtk[806]" -type "float2" 0.61209971 0.19376491 ;
	setAttr ".uvtk[817]" -type "float2" 0.61562496 0.19945607 ;
	setAttr ".uvtk[818]" -type "float2" 0.61303711 0.19914559 ;
	setAttr ".uvtk[820]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[825]" -type "float2" 0.60994965 0.19461861 ;
	setAttr ".uvtk[831]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[832]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[834]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[839]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[840]" -type "float2" 0.61437583 0.19954704 ;
	setAttr ".uvtk[841]" -type "float2" 0.61175936 0.1997954 ;
	setAttr ".uvtk[847]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[848]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[850]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[853]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[854]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[855]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[856]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1073]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1074]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1075]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1076]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1077]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1078]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1079]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1080]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1081]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1082]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1083]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1084]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1085]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1086]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1087]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1088]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1089]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1090]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1091]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1092]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1093]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1094]" -type "float2" 0.011727232 -0.2439269 ;
	setAttr ".uvtk[1127]" -type "float2" 0.45347181 0.21328034 ;
	setAttr ".uvtk[1128]" -type "float2" 0.45079765 0.2130142 ;
	setAttr ".uvtk[1129]" -type "float2" 0.4539232 0.21197651 ;
	setAttr ".uvtk[1130]" -type "float2" 0.4499518 0.21169911 ;
	setAttr ".uvtk[1131]" -type "float2" 0.45406052 0.20883517 ;
	setAttr ".uvtk[1132]" -type "float2" 0.44886634 0.20854722 ;
	setAttr ".uvtk[1133]" -type "float2" 0.4531056 0.20670192 ;
	setAttr ".uvtk[1134]" -type "float2" 0.44918039 0.20642494 ;
	setAttr ".uvtk[1135]" -type "float2" 0.45218018 0.20538817 ;
	setAttr ".uvtk[1136]" -type "float2" 0.44971195 0.20512377 ;
	setAttr ".uvtk[1137]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1138]" -type "float2" 1.3980998 -0.19939615 ;
	setAttr ".uvtk[1139]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1140]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1141]" -type "float2" 1.3980998 -0.19939615 ;
	setAttr ".uvtk[1142]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1143]" -type "float2" 1.3980998 -0.19939615 ;
	setAttr ".uvtk[1144]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1145]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1146]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1147]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1148]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1149]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1150]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1151]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1152]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1153]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1154]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1155]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1156]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1157]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1158]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1159]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1160]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1161]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1162]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1163]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1164]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1165]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1166]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1167]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1168]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1169]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1170]" -type "float2" 1.3980995 -0.19939615 ;
	setAttr ".uvtk[1171]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1172]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1173]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1174]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1175]" -type "float2" 1.3980995 -0.19939615 ;
	setAttr ".uvtk[1176]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1177]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1178]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1179]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1180]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1181]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1182]" -type "float2" 1.3980995 -0.19939615 ;
	setAttr ".uvtk[1183]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1184]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1185]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1186]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1187]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1188]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1189]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1190]" -type "float2" 1.3980998 -0.19939615 ;
	setAttr ".uvtk[1191]" -type "float2" 1.3980998 -0.19939615 ;
	setAttr ".uvtk[1192]" -type "float2" 1.3980995 -0.19939609 ;
	setAttr ".uvtk[1193]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1194]" -type "float2" 1.3980998 -0.19939615 ;
	setAttr ".uvtk[1195]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1196]" -type "float2" 1.3980998 -0.19939612 ;
	setAttr ".uvtk[1197]" -type "float2" 0.44879684 0.20929591 ;
	setAttr ".uvtk[1198]" -type "float2" 0.45396659 0.20944022 ;
	setAttr ".uvtk[1199]" -type "float2" 0.45317206 0.20717679 ;
	setAttr ".uvtk[1200]" -type "float2" 0.4492701 0.20703797 ;
	setAttr ".uvtk[1201]" -type "float2" 0.44964537 0.21264176 ;
	setAttr ".uvtk[1202]" -type "float2" 0.45359322 0.21278076 ;
	setAttr ".uvtk[1203]" -type "float2" 0.44989952 0.20565192 ;
	setAttr ".uvtk[1204]" -type "float2" 0.45234546 0.20578443 ;
	setAttr ".uvtk[1205]" -type "float2" 0.45039234 0.21403594 ;
	setAttr ".uvtk[1206]" -type "float2" 0.45304403 0.21416931 ;
	setAttr ".uvtk[1423]" -type "float2" 0.61344987 0.19261801 ;
	setAttr ".uvtk[1424]" -type "float2" 0.61339921 0.19262496 ;
	setAttr ".uvtk[1425]" -type "float2" 0.61321008 0.19177878 ;
	setAttr ".uvtk[1426]" -type "float2" 0.6132589 0.19178553 ;
	setAttr ".uvtk[1427]" -type "float2" 0.61352366 0.19343457 ;
	setAttr ".uvtk[1428]" -type "float2" 0.61347312 0.19343889 ;
	setAttr ".uvtk[1429]" -type "float2" 0.61332601 0.19164091 ;
	setAttr ".uvtk[1430]" -type "float2" 0.61337203 0.19166978 ;
	setAttr ".uvtk[1431]" -type "float2" 0.61365581 0.19338302 ;
	setAttr ".uvtk[1432]" -type "float2" 0.61357206 0.19427411 ;
	setAttr ".uvtk[1433]" -type "float2" 0.61352146 0.19427656 ;
	setAttr ".uvtk[1434]" -type "float2" 0.61482179 0.19321209 ;
	setAttr ".uvtk[1435]" -type "float2" 0.61369896 0.19423003 ;
	setAttr ".uvtk[1436]" -type "float2" 0.61365616 0.19630612 ;
	setAttr ".uvtk[1437]" -type "float2" 0.61360556 0.19630741 ;
	setAttr ".uvtk[1438]" -type "float2" 0.61494619 0.19412875 ;
	setAttr ".uvtk[1439]" -type "float2" 0.61378431 0.19631164 ;
	setAttr ".uvtk[1440]" -type "float2" 0.61366755 0.19768442 ;
	setAttr ".uvtk[1441]" -type "float2" 0.61361694 0.1976843 ;
	setAttr ".uvtk[1442]" -type "float2" 0.61506784 0.19629015 ;
	setAttr ".uvtk[1443]" -type "float2" 0.61379796 0.19771759 ;
	setAttr ".uvtk[1444]" -type "float2" 0.61366796 0.19853172 ;
	setAttr ".uvtk[1445]" -type "float2" 0.61361736 0.19852994 ;
	setAttr ".uvtk[1446]" -type "float2" 0.61501855 0.19775717 ;
	setAttr ".uvtk[1447]" -type "float2" 0.61380243 0.19857584 ;
	setAttr ".uvtk[1448]" -type "float2" 0.61367446 0.19935739 ;
	setAttr ".uvtk[1449]" -type "float2" 0.61362368 0.19935291 ;
	setAttr ".uvtk[1450]" -type "float2" 0.61493874 0.19866392 ;
	setAttr ".uvtk[1451]" -type "float2" 0.61352879 0.20019652 ;
	setAttr ".uvtk[1452]" -type "float2" 0.61348003 0.200204 ;
	setAttr ".uvtk[1453]" -type "float2" 0.61364633 0.2003081 ;
	setAttr ".uvtk[1454]" -type "float2" 0.61359984 0.20034108 ;
	setAttr ".uvtk[1455]" -type "float2" 0.614676 0.19286756 ;
	setAttr ".uvtk[1456]" -type "float2" 0.61462647 0.19285434 ;
	setAttr ".uvtk[1457]" -type "float2" 0.61492211 0.19204555 ;
	setAttr ".uvtk[1458]" -type "float2" 0.61497188 0.19204661 ;
	setAttr ".uvtk[1459]" -type "float2" 0.61454737 0.19367746 ;
	setAttr ".uvtk[1460]" -type "float2" 0.61449742 0.19366728 ;
	setAttr ".uvtk[1461]" -type "float2" 0.61482358 0.19191575 ;
	setAttr ".uvtk[1462]" -type "float2" 0.61487538 0.19189073 ;
	setAttr ".uvtk[1463]" -type "float2" 0.61441112 0.1945169 ;
	setAttr ".uvtk[1464]" -type "float2" 0.61436057 0.19450882 ;
	setAttr ".uvtk[1465]" -type "float2" 0.61437112 0.19360013 ;
	setAttr ".uvtk[1466]" -type "float2" 0.61411035 0.19654624 ;
	setAttr ".uvtk[1467]" -type "float2" 0.61405981 0.19653951 ;
	setAttr ".uvtk[1468]" -type "float2" 0.6142382 0.19445068 ;
	setAttr ".uvtk[1469]" -type "float2" 0.61325091 0.19331975 ;
	setAttr ".uvtk[1470]" -type "float2" 0.61395323 0.19792189 ;
	setAttr ".uvtk[1471]" -type "float2" 0.61390233 0.19791637 ;
	setAttr ".uvtk[1472]" -type "float2" 0.61393094 0.19653146 ;
	setAttr ".uvtk[1473]" -type "float2" 0.61302722 0.19421732 ;
	setAttr ".uvtk[1474]" -type "float2" 0.61386293 0.19876412 ;
	setAttr ".uvtk[1475]" -type "float2" 0.61381203 0.19876006 ;
	setAttr ".uvtk[1476]" -type "float2" 0.61376804 0.19793527 ;
	setAttr ".uvtk[1477]" -type "float2" 0.61264461 0.19636108 ;
	setAttr ".uvtk[1478]" -type "float2" 0.6137948 0.19958963 ;
	setAttr ".uvtk[1479]" -type "float2" 0.61374331 0.19958772 ;
	setAttr ".uvtk[1480]" -type "float2" 0.6136722 0.19878849 ;
	setAttr ".uvtk[1481]" -type "float2" 0.61251408 0.19783853 ;
	setAttr ".uvtk[1482]" -type "float2" 0.61383075 0.20045961 ;
	setAttr ".uvtk[1483]" -type "float2" 0.61378366 0.20044443 ;
	setAttr ".uvtk[1484]" -type "float2" 0.61249518 0.19876346 ;
	setAttr ".uvtk[1485]" -type "float2" 0.61369276 0.20057768 ;
	setAttr ".uvtk[1486]" -type "float2" 0.61365193 0.20054135 ;
	setAttr ".uvtk[1519]" -type "float2" 0.61296302 0.1924625 ;
	setAttr ".uvtk[1520]" -type "float2" 0.61291271 0.19247334 ;
	setAttr ".uvtk[1521]" -type "float2" 0.61265832 0.19163938 ;
	setAttr ".uvtk[1522]" -type "float2" 0.61270767 0.19164246 ;
	setAttr ".uvtk[1523]" -type "float2" 0.61310345 0.19327462 ;
	setAttr ".uvtk[1524]" -type "float2" 0.61305326 0.19328284 ;
	setAttr ".uvtk[1525]" -type "float2" 0.61276406 0.19149232 ;
	setAttr ".uvtk[1526]" -type "float2" 0.61281246 0.19151774 ;
	setAttr ".uvtk[1527]" -type "float2" 0.61323196 0.19321285 ;
	setAttr ".uvtk[1528]" -type "float2" 0.61321753 0.19411241 ;
	setAttr ".uvtk[1529]" -type "float2" 0.61316687 0.19411875 ;
	setAttr ".uvtk[1530]" -type "float2" 0.61439192 0.1929516 ;
	setAttr ".uvtk[1531]" -type "float2" 0.61334127 0.19405854 ;
	setAttr ".uvtk[1532]" -type "float2" 0.61345726 0.19614334 ;
	setAttr ".uvtk[1533]" -type "float2" 0.61340648 0.19614854 ;
	setAttr ".uvtk[1534]" -type "float2" 0.61458498 0.19386157 ;
	setAttr ".uvtk[1535]" -type "float2" 0.61358601 0.19613919 ;
	setAttr ".uvtk[1536]" -type "float2" 0.61357397 0.1975248 ;
	setAttr ".uvtk[1537]" -type "float2" 0.61352319 0.19752859 ;
	setAttr ".uvtk[1538]" -type "float2" 0.61487132 0.19601946 ;
	setAttr ".uvtk[1539]" -type "float2" 0.61370724 0.19754814 ;
	setAttr ".uvtk[1540]" -type "float2" 0.61363977 0.19837564 ;
	setAttr ".uvtk[1541]" -type "float2" 0.61358899 0.19837773 ;
	setAttr ".uvtk[1542]" -type "float2" 0.61493355 0.19749363 ;
	setAttr ".uvtk[1543]" -type "float2" 0.61377805 0.19840962 ;
	setAttr ".uvtk[1544]" -type "float2" 0.61371201 0.19920765 ;
	setAttr ".uvtk[1545]" -type "float2" 0.61366075 0.19920702 ;
	setAttr ".uvtk[1546]" -type "float2" 0.61492175 0.19840711 ;
	setAttr ".uvtk[1547]" -type "float2" 0.61363024 0.20006034 ;
	setAttr ".uvtk[1548]" -type "float2" 0.61358172 0.20007154 ;
	setAttr ".uvtk[1549]" -type "float2" 0.61375636 0.20016326 ;
	setAttr ".uvtk[1550]" -type "float2" 0.61371225 0.20019987 ;
	setAttr ".uvtk[1551]" -type "float2" 0.61660087 0.19344692 ;
	setAttr ".uvtk[1552]" -type "float2" 0.61655629 0.19339488 ;
	setAttr ".uvtk[1553]" -type "float2" 0.61749601 0.19272825 ;
	setAttr ".uvtk[1554]" -type "float2" 0.61755002 0.19276702 ;
	setAttr ".uvtk[1555]" -type "float2" 0.61581844 0.19420685 ;
	setAttr ".uvtk[1556]" -type "float2" 0.61577076 0.19415773 ;
	setAttr ".uvtk[1557]" -type "float2" 0.61748564 0.19251046 ;
	setAttr ".uvtk[1558]" -type "float2" 0.61756158 0.19252202 ;
	setAttr ".uvtk[1559]" -type "float2" 0.61502457 0.1950193 ;
	setAttr ".uvtk[1560]" -type "float2" 0.61497509 0.19497223 ;
	setAttr ".uvtk[1561]" -type "float2" 0.61568248 0.19398831 ;
	setAttr ".uvtk[1562]" -type "float2" 0.61315435 0.19702788 ;
	setAttr ".uvtk[1563]" -type "float2" 0.61310363 0.1969821 ;
	setAttr ".uvtk[1564]" -type "float2" 0.61488414 0.1948155 ;
	setAttr ".uvtk[1565]" -type "float2" 0.61463493 0.19279936 ;
	setAttr ".uvtk[1566]" -type "float2" 0.61193705 0.19842695 ;
	setAttr ".uvtk[1567]" -type "float2" 0.61188519 0.19838239 ;
	setAttr ".uvtk[1568]" -type "float2" 0.61296749 0.19687559 ;
	setAttr ".uvtk[1569]" -type "float2" 0.6137194 0.19363421 ;
	setAttr ".uvtk[1570]" -type "float2" 0.61119252 0.1992905 ;
	setAttr ".uvtk[1571]" -type "float2" 0.61113954 0.19924749 ;
	setAttr ".uvtk[1572]" -type "float2" 0.61172277 0.19830169 ;
	setAttr ".uvtk[1573]" -type "float2" 0.61167806 0.195713 ;
	setAttr ".uvtk[1574]" -type "float2" 0.61046582 0.20015979 ;
	setAttr ".uvtk[1575]" -type "float2" 0.61041039 0.20011875 ;
	setAttr ".uvtk[1576]" -type "float2" 0.61096358 0.19917323 ;
	setAttr ".uvtk[1577]" -type "float2" 0.61041862 0.19724332 ;
	setAttr ".uvtk[1578]" -type "float2" 0.60984528 0.20114718 ;
	setAttr ".uvtk[1579]" -type "float2" 0.60980469 0.20109473 ;
	setAttr ".uvtk[1580]" -type "float2" 0.60970777 0.19824558 ;
	setAttr ".uvtk[1581]" -type "float2" 0.60960376 0.20117296 ;
	setAttr ".uvtk[1582]" -type "float2" 0.60958606 0.20110197 ;
	setAttr ".uvtk[1823]" -type "float2" 0.6175608 0.19432935 ;
	setAttr ".uvtk[1825]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1827]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1829]" -type "float2" 1.3980995 -0.19939612 ;
	setAttr ".uvtk[1831]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1833]" -type "float2" 0.61547875 0.1941916 ;
	setAttr ".uvtk[1835]" -type "float2" 0.61727309 0.19437972 ;
	setAttr ".uvtk[1837]" -type "float2" 1.3980997 -0.19939609 ;
	setAttr ".uvtk[1839]" -type "float2" 0.45241824 0.20025139 ;
	setAttr ".uvtk[1841]" -type "float2" 0.45280132 0.20059566 ;
	setAttr ".uvtk[1843]" -type "float2" 1.3980997 -0.19939615 ;
	setAttr ".uvtk[1845]" -type "float2" 0.61116534 0.19384444 ;
	setAttr ".uvtk[1848]" -type "float2" 0.61381996 0.19834463 ;
	setAttr ".uvtk[1850]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1851]" -type "float2" 0.45003983 0.21939375 ;
	setAttr ".uvtk[1854]" -type "float2" 1.3980997 -0.19939612 ;
	setAttr ".uvtk[1856]" -type "float2" 0.61168581 0.19800384 ;
	setAttr ".uvtk[1858]" -type "float2" 0.61099607 0.19778846 ;
	setAttr ".uvtk[1860]" -type "float2" 1.3980995 -0.19939603 ;
	setAttr ".uvtk[1862]" -type "float2" 1.3980995 -0.19939603 ;
	setAttr ".uvtk[1864]" -type "float2" 1.3980995 -0.19939603 ;
	setAttr ".uvtk[1866]" -type "float2" 1.3980995 -0.19939603 ;
	setAttr ".uvtk[1868]" -type "float2" 0.61093491 0.19767879 ;
	setAttr ".uvtk[1869]" -type "float2" 0.4506633 0.21815337 ;
	setAttr ".uvtk[1871]" -type "float2" 0.45052537 0.21809985 ;
	setAttr ".uvtk[1872]" -type "float2" 0.45021966 0.21464787 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CFE16593-4059-B439-91AA-15BE6EAB93FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[330:331]" "e[333]" "e[335]" "e[364]" "e[368]" "e[370]" "e[372]" "e[420:421]" "e[423]" "e[425]" "e[454]" "e[458]" "e[460]" "e[462]" "e[509:510]" "e[512]" "e[514]" "e[544]" "e[547]" "e[549]" "e[552]" "e[599:600]" "e[602]" "e[604]" "e[634]" "e[637]" "e[639]" "e[642]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3AC31553-4080-3906-AFDF-B5B9663BB117";
	setAttr ".uopa" yes;
	setAttr -s 1901 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.022005966 0.77458042 -0.022005966
		 0.77458036 -0.022005966 0.77458036 -0.022005966 0.77458048 -0.022005966 0.77458048
		 -0.022005966 0.77458048 -0.022005966 0.77458042 -0.022005966 0.77458042 -0.022005966
		 0.77458036 -0.022005966 0.77458036 -0.022005966 0.77458048 -0.022005966 0.77458048
		 -0.022005966 0.77458048 -0.022005966 0.77458036 -0.022005966 0.77458048 -0.022005966
		 0.77458048 -0.022005966 0.77458036 -0.022005966 0.77458036 -0.022005966 0.77458048
		 -0.022005966 0.77458036 -0.022005966 0.77458048 -0.022005966 0.77458036 -0.022005966
		 0.77458048 -0.022005966 0.77458036 -0.022005966 0.77458042 -0.022005966 0.77458036
		 -0.022005966 0.77458042 -0.022005966 0.77458036 -0.46736807 1.36550701 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807
		 1.36550701 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550701 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807
		 1.36550701 -0.46736807 1.36550701 -0.46736807 1.36550701 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807
		 1.36550701 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807 1.36550689 -0.46736807
		 1.36550701 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550701 -0.46736807 1.36550701 -0.46736807
		 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807
		 1.36550701 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807 1.36550689 -0.46736807
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550701 -0.71055746
		 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550701 -0.71055746 1.36550701 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550701 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550701 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550701 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.71055746
		 1.36550689 -0.71055746 1.36550689 -0.71055746 1.36550689 -0.022005964 0.77458048
		 -0.022005964 0.77458036 -0.022005964 0.77458048 -0.022005964 0.77458036 -0.022005964
		 0.77458042 -0.022005964 0.77458036 -0.022005964 0.77458048 -0.022005964 0.77458036
		 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964
		 0.77458048 -0.022005964 0.77458036 -0.022005964 0.77458048 -0.022005964 0.77458036
		 -0.022005964 0.77458036 -0.022005964 0.77458042 -0.022005964 0.77458042 -0.022005964
		 0.77458036 -0.022005964 0.77458036 -0.022005964 0.77458036 -0.022005964 0.77458042
		 -0.022005964 0.77458042 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964
		 0.77458036 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964 0.77458048
		 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964
		 0.77458036 -0.022005964 0.77458048 -0.022005964 0.77458048 -0.022005964 0.77458036
		 -0.022005966 0.77458036 -0.022005966 0.77458048 -0.022005966 0.77458036 -0.022005966
		 0.77458036 -0.022005966 0.77458048 -0.022005966 0.77458036 -0.022005962 0.77458036
		 -0.022005962 0.77458048 -0.022005962 0.77458048 -0.022005966 0.77458048 -0.022005966
		 0.77458036 -0.022005966 0.77458036 -0.022005966 0.77458036 -0.022005966 0.77458036
		 -0.022005962 0.77458036 -0.022005962 0.77458048 -0.022005966 0.77458048 -0.022005966
		 0.77458048 -0.022005966 0.77458036 -0.022005964 0.77458036 -0.022005962 0.77458048
		 -0.022005966 0.77458048 -0.022005966 0.77458048 -0.022005966 0.77458048 -0.022005966
		 0.77458036 -0.022005964 0.77458036 -0.022005966 0.77458042 -0.022005966 0.77458042
		 -0.022005966 0.77458036 -0.022005966 0.77458042 -0.022005962 0.77458048 -0.022005962
		 0.77458048 -0.022005966 0.77458048 -0.022005964 0.77458042 -0.022005966 0.77458042
		 -0.022005964 0.77458042 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883318 -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125
		 0.61883295 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883307;
	setAttr ".uvtk[250:499]" -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125
		 0.61883318 -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.58273125 0.61883318 -0.58273125
		 0.61883295 -0.58273125 0.61883295 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.58273125 0.61883318 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.58273125 0.61883318 -0.58273125
		 0.61883307 -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883312 -0.58273125
		 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883295 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.58273125
		 0.61883318 -0.58273125 0.61883318 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125
		 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.58273125
		 0.61883295 -0.58273125 0.61883295 -0.58273125 0.61883307 -0.58273125 0.61883318 -0.35764802
		 0.61883318 -0.35764802 0.61883307 -0.35764802 0.61883307 -0.35764802 0.61883307 -0.35764802
		 0.61883307 -0.35764802 0.61883307 -0.3576479 0.61883307 -0.35764802 0.61883318 -0.35764802
		 0.61883307 -0.35764802 0.61883318 -0.3576479 0.61883301 -0.35764802 0.61883307 -0.3576479
		 0.61883318 -0.3576479 0.61883307 -0.3576479 0.61883307 -0.3576479 0.61883295 -0.35764802
		 0.61883307 -0.3576479 0.61883318 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883318 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883318 -0.85561991 0.61883318 -0.85561991
		 0.61883295 -0.85561991 0.61883295 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883318 -0.85561991
		 0.61883307 -0.85561991 0.61883318 -0.85561991 0.61883312 -0.85561991 0.61883301 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883295 -0.85561991
		 0.61883307 -0.85561991 0.61883318 -0.85561991 0.61883307 -0.85561991 0.61883318 -0.85561991
		 0.61883318 -0.85561991 0.61883318 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991
		 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883307 -0.85561991 0.61883318 -0.85561991
		 0.61883295 -0.85561991 0.61883295 -0.85561991 0.61883318 -0.85561991 0.61883318 -0.084912322
		 0.87590998 -0.084912322 0.87590992 -0.084912293 0.87590992 -0.084912293 0.87590998
		 -0.084912293 0.87590992 -0.084912293 0.87591004 -0.084912322 0.87591004 -0.084912322
		 0.87590998 -0.084912293 0.87590992 -0.084912322 0.87590992 -0.084912322 0.87591004
		 -0.084912322 0.87590998 -0.084912322 0.87590986 -0.084912293 0.87590986 -0.084912322
		 0.87590998 -0.084912293 0.87591004 -0.30057067 0.64329028 -0.30057067 0.64329016
		 -0.30057067 0.64329022 -0.30057067 0.64329028 -0.30057067 0.64329022 -0.30057067
		 0.64329028 -0.30057067 0.64329028 -0.30057067 0.64329022 -0.30057067 0.64329028 -0.30057067
		 0.64329028 -0.30057067 0.64329028 -0.30057067 0.64329022 -0.30057067 0.64329016 -0.30057067
		 0.64329028 -0.30057067 0.64329022 -0.30057067 0.64329022 0.16042301 1.0051813126
		 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042304
		 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126
		 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042301
		 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126
		 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 -0.071550198
		 1.17321742 -0.071550198 1.17321742 -0.071550198 1.17321742 -0.071550198 1.17321742
		 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550198 1.17321742 -0.071550198
		 1.1732173 -0.071550198 1.17321742 -0.071550198 1.17321742 -0.071550198 1.1732173
		 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550198
		 1.1732173 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550198 1.1732173 0.16042301
		 1.0051814318 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126
		 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042301
		 1.0051813126 0.16042301 1.0051813126 0.16042298 1.0051813126 0.16042301 1.0051813126
		 0.16042301 1.0051814318 0.16042301 1.0051814318 0.16042304 1.0051813126 0.16042301
		 1.0051813126 0.16042304 1.0051813126 0.16042298 1.0051813126 0.16042298 1.0051813126
		 -0.071550168 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550168
		 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550168 1.1732173 -0.071550168 1.1732173 0.16042304
		 1.0051814318 0.16042304 1.0051813126 0.16042301 1.0051814318 0.16042301 1.0051814318
		 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042304
		 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126
		 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042301
		 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126
		 -0.071550183 1.1732173 -0.071550183 1.17321742;
	setAttr ".uvtk[500:749]" -0.071550183 1.17321742 -0.071550183 1.1732173 -0.071550183
		 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550183 1.17321754 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183 1.17321754
		 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 0.16042298
		 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042298 1.0051813126
		 0.16042301 1.0051813126 0.16042298 1.0051813126 0.16042298 1.0051813126 0.16042301
		 1.0051813126 0.16042298 1.0051814318 0.16042301 1.0051813126 0.16042298 1.0051813126
		 0.16042298 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042298
		 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126
		 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183
		 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 0.160423
		 1.0051813126 0.160423 1.0051814318 0.160423 1.0051814318 0.160423 1.0051814318 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051814318 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 -0.071550213 1.1732173 -0.071550213 1.17321754
		 -0.071550213 1.1732173 -0.071550213 1.17321754 -0.071550213 1.17321754 -0.071550213
		 1.1732173 -0.071550213 1.17321754 -0.071550213 1.1732173 -0.071550198 1.17321742
		 -0.071550198 1.17321754 -0.071550198 1.1732173 -0.071550213 1.1732173 -0.071550213
		 1.1732173 -0.071550213 1.1732173 -0.071550213 1.17321754 -0.071550213 1.1732173 -0.071550213
		 1.1732173 -0.071550213 1.1732173 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991
		 0.76901287 0.021420991 0.76901287 0.021420991 0.76901287 0.021420991 0.76901287 0.021420991
		 0.76901281 0.021420991 0.76901281 0.021420991 0.76901293 0.021420991 0.76901293 0.021420991
		 0.76901281 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991 0.76901293 0.021420991
		 0.76901287 0.021420991 0.76901281 0.021420961 0.76901281 0.021420991 0.76901293 0.021420961
		 0.76901293 0.021420991 0.76901281 0.021420961 0.76901281 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022432 1.55963385 0.41022432 1.55963373 0.41022432 1.55963385 0.41022432
		 1.55963373 -0.3754102 0.82839352 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963385 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963385 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 -0.62655294 0.59293866 -0.95875454 1.32313085 -0.37787473 0.83131504 0.41022432
		 1.55963385 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022426 1.55963373 0.41022432 1.55963373 -0.72216344 0.59293866 -0.62655294
		 0.59293854 -0.62655306 0.59293854 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963385 0.41022432 1.55963373 -1.23379147 0.83900416 0.41022432 1.55963373 0.41022426
		 1.55963385 -0.81777406 0.59293854 -0.72216344 0.59293854 -0.72216356 0.59293854 0.41022432
		 1.55963385 0.41022432 1.55963373 0.41022432 1.55963373 -1.23095536 0.83938587 -1.31847215
		 1.08787632 0.41022432 1.55963373 -1.18826509 0.60090607 0.41022432 1.55963373 0.41022432
		 1.55963373 -0.91537666 0.59293866 -0.81777418 0.59293854 -0.81777406 0.59293854 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 -1.18826509 0.60090607 -1.18826509
		 0.60090607 0.4102242 1.55963373 -1.076719403 0.60289788 0.41022432 1.55963373 0.41022432
		 1.55963397 -0.51684648 0.84882468 -0.91537666 0.59293854 -0.91537654 0.59293854 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 -1.076719403 0.60289788 -1.076719403
		 0.602898 0.41022432 1.55963397 -0.97314107 0.60688174 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022432 1.55963373 -0.51437873 0.84915483 -1.053884029 1.087863922
		 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963385 -0.97314107 0.60688186
		 -0.97314107 0.60688186 0.41022432 1.55963373 -1.2918433 0.60289788 0.41022432 1.55963373
		 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963385 0.41022432 1.55963373
		 0.41022432 1.55963373 -1.2918433 0.602898 -1.2918433 0.602898 0.41022432 1.55963373
		 -0.64217824 0.84220052 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373
		 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 -0.72448182 1.32348096
		 -0.64460415 0.84522712 0.41022432 1.55963385 0.41022432 1.55963385 0.41022432 1.55963373
		 0.41022426 1.55963385 -1.076719403 0.602898 0.41022432 1.55963373 0.41022426 1.55963385
		 0.41022426 1.55963385 0.41022432 1.55963373 0.41022426 1.55963373 -0.97314119 0.60688174
		 -1.076719403 0.60289812 -1.076719403 0.602898 0.41022432 1.55963373 -1.18826509 0.60090601
		 0.41022438 1.55963385 0.41022438 1.55963373 0.41022438 1.55963385 0.41022426 1.55963373
		 0.41022432 1.55963385 0.41022432 1.55963373 0.41022438 1.55963373 0.41022438 1.55963385
		 0.41022426 1.55963373 -1.18826509 0.60090601 -1.18826509 0.60090601 0.41022438 1.55963373
		 -1.23090529 0.83923256 0.41022426 1.55963373 0.41022426 1.55963373 0.41022426 1.55963373
		 0.41022438 1.55963373 -1.2918433 0.60289788 -0.97314119 0.60688174 -0.97314107 0.60688174
		 0.41022432 1.55963385 0.41022426 1.55963373 0.41022432 1.55963373 0.41022426 1.55963385;
	setAttr ".uvtk[750:999]" 0.41022432 1.55963373 -1.22886276 0.83686399 -1.32060885
		 1.08813262 0.41022438 1.55963373 0.41022438 1.55963373 0.41022426 1.55963373 0.41022432
		 1.55963373 0.41022426 1.55963385 0.41022426 1.55963385 -0.64362651 0.84292805 -1.2918433
		 0.60289788 -1.2918433 0.60289788 0.41022432 1.55963385 0.41022432 1.55963373 0.41022432
		 1.55963385 0.41022432 1.55963385 0.41022432 1.55963385 0.41022438 1.55963373 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963385 0.41022438
		 1.55963385 0.41022432 1.55963385 -0.7229836 1.32376647 -0.64596266 0.8427043 0.41022432
		 1.55963373 0.41022438 1.55963373 0.41022426 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963385 0.41022426 1.55963373 0.41022432 1.55963373 0.41022432 1.55963385 0.41022432
		 1.55963373 0.41022438 1.55963373 0.41022426 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963385 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022426 1.55963373 0.41022438 1.55963373 0.41022432 1.55963373 0.41022426
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963385 0.41022438 1.55963373 -0.37650537 0.82904863 0.41022432 1.55963373 0.41022438
		 1.55963373 0.41022426 1.55963373 0.41022426 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 -0.95743179 1.32345438 -0.37887239 0.8287617 0.41022426 1.55963373 -0.62655306
		 0.59293854 0.41022432 1.55963373 0.41022438 1.55963373 0.41022426 1.55963373 0.41022432
		 1.55963373 -0.51762587 0.84938347 0.41022432 1.55963373 0.41022432 1.55963373 0.41022432
		 1.55963373 0.41022426 1.55963373 0.41022426 1.55963373 -0.62655294 0.59293854 -0.62655294
		 0.59293854 0.41022438 1.55963373 -0.72216356 0.59293854 0.41022426 1.55963373 0.41022432
		 1.55963397 0.41022426 1.55963373 0.41022426 1.55963373 -0.91537666 0.59293854 -0.51522547
		 0.84658897 -1.056018829 1.088134885 0.41022432 1.55963373 0.41022426 1.55963373 0.41022426
		 1.55963373 0.41022432 1.55963373 0.41022432 1.55963373 -0.72216356 0.59293854 -0.72216356
		 0.59293866 0.41022432 1.55963373 -0.81777418 0.59293854 0.41022432 1.55963373 0.41022438
		 1.55963373 -0.91537654 0.59293854 -0.91537666 0.59293854 -0.81777418 0.59293854 -0.81777406
		 0.59293854 0.021420991 0.76901287 0.021420991 0.76901287 0.021420991 0.76901293 0.021420991
		 0.76901281 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991 0.76901293 0.021420991
		 0.76901287 0.021420991 0.76901293 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991
		 0.76901287 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991 0.76901293 0.021420991
		 0.76901293 0.021420991 0.76901287 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991
		 0.76901287 0.021420991 0.76901287 0.021420991 0.76901293 0.021420991 0.76901293 0.021420991
		 0.76901287 0.021420991 0.76901293 0.021420991 0.76901293 0.021420991 0.76901281 0.021420991
		 0.76901281 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991 0.76901293 0.021420991
		 0.76901293 0.021420991 0.76901281 0.021420991 0.76901293 0.021420991 0.76901293 0.021420991
		 0.76901293 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991
		 0.76901281 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991
		 0.76901281 0.021420991 0.76901293 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991
		 0.76901281 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991 0.76901287 0.021420991
		 0.76901293 0.021420991 0.76901287 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991
		 0.76901281 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991
		 0.76901287 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991
		 0.76901293 0.021420991 0.76901293 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991
		 0.76901281 0.021420991 0.76901293 0.021420991 0.76901293 0.021420991 0.76901293 0.021420991
		 0.76901293 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991
		 0.76901287 0.021420991 0.76901293 0.021420991 0.76901287 0.021420991 0.76901293 0.021420991
		 0.76901281 0.021420991 0.76901287 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991
		 0.76901293 0.021420991 0.76901281 0.021420991 0.76901281 0.021420991 0.76901287 0.021420991
		 0.76901281 -0.02200597 0.77458036 -0.02200597 0.77458048 -0.022005958 0.77458048
		 -0.022005958 0.77458036 -0.02200597 0.77458048 -0.022005966 0.77458048 -0.022005962
		 0.77458036 -0.022005966 0.77458036 -0.022005962 0.77458048 -0.022005966 0.77458048
		 -0.022005958 0.77458036 -0.022005958 0.77458036 -0.022005958 0.77458048 -0.022005958
		 0.77458036 -0.022005958 0.77458036 -0.022005958 0.77458036 -0.022005958 0.77458048
		 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.45388812
		 0.7514618 -0.45388782 0.75145018 -0.45369065 0.75145543 -0.45369095 0.75146717 -0.45408559
		 0.7514565 -0.45408529 0.75144476 -0.45321709 0.7514683 -0.45321739 0.75147998 -0.45412016
		 0.75145566 -0.45411986 0.75144362 -0.45289683 0.75147712 -0.45289713 0.75148869 -0.45269996
		 0.75148249 -0.45270026 0.75149411 -0.45250279 0.75148779 -0.45250314 0.75149941 -0.45230228
		 0.7514931 -0.45230263 0.75150502 -0.45226568 0.75149405 -0.45226598 0.75150603 -0.39693463
		 1.36550701 -0.39693463 1.36550689 -0.39693463 1.36550701 -0.39693463 1.36550689 -0.39693463
		 1.36550689 -0.39693463 1.36550689 -0.39693463 1.36550689 -0.39693463 1.36550689 -0.39693463
		 1.36550689 -0.39693463 1.36550689 -0.39693463 1.36550701 -0.39693463 1.36550689 -0.39693463
		 1.36550689 -0.39693463 1.36550689 -0.39693463 1.36550701;
	setAttr ".uvtk[1000:1249]" -0.39693463 1.36550689 -0.39693463 1.36550689 -0.39693463
		 1.36550701 -0.39693463 1.36550689 -0.39693463 1.36550701 -0.39693463 1.36550701 -0.39693463
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550701 -0.57009912 1.36550689 -0.57009912
		 1.36550701 -0.57009912 1.36550701 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550701 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550701 -0.57009912
		 1.36550689 -0.57009912 1.36550701 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550701 -0.57009912 1.36550689 -0.57009912 1.36550701 -0.57009912 1.36550701 -0.57009912
		 1.36550701 -0.57009912 1.36550701 -0.57009912 1.36550701 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550701 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550701 -0.57009912 1.36550701 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550701 -0.57009912 1.36550701 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.57009912
		 1.36550689 -0.57009912 1.36550689 -0.57009912 1.36550689 -0.77579808 1.39874053 -0.77579808
		 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874065 -0.77579808
		 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874065 -0.77579808
		 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874065 -0.77579808 1.39874053 -0.77579808
		 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874053 -0.77579808 1.39874053 -0.77579808
		 1.39874065 -0.77579808 1.39874053 -0.77579808 1.39874065 -0.77579808 1.39874065 -0.77579808
		 1.39874053 -0.022005958 0.77458036 -0.022005958 0.77458036 -0.022005958 0.77458048
		 -0.022005958 0.77458036 -0.022005958 0.77458048 -0.022005958 0.77458036 -0.022005958
		 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458036 -0.022005958 0.77458036
		 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458036 -0.022005958
		 0.77458036 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458048
		 -0.022005958 0.77458036 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958
		 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458036
		 -0.022005958 0.77458036 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958
		 0.77458036 -0.022005958 0.77458048 -0.022005958 0.77458048 -0.022005958 0.77458036
		 -0.022005958 0.77458036 -0.97314119 0.60688174 -0.97314107 0.60688174 -0.97314119
		 0.60688174 -0.97314107 0.60688174 -0.97314107 0.60688174 -0.97314119 0.60688174 -0.97314119
		 0.60688174 -0.97314119 0.60688174 -0.97314107 0.60688174 -0.97314107 0.60688174 -1.2918433
		 0.60289788 -1.2918433 0.602898 -1.2918433 0.60289788 -1.2918433 0.60289788 -1.2918433
		 0.60289788 -1.2918433 0.60289788 -1.2918433 0.60289788 -1.2918433 0.60289788 -1.2918433
		 0.602898 -1.2918433 0.602898 -0.91537666 0.59293866 -0.91537666 0.59293854 -0.91537654
		 0.59293854 -0.91537666 0.59293854 -0.91537666 0.59293866 -0.91537666 0.59293866 -0.91537654
		 0.59293854 -0.91537654 0.59293854 -0.91537666 0.59293866 -0.91537654 0.59293866 -0.81777406
		 0.59293854 -0.81777418 0.59293854 -0.81777418 0.59293866 -0.81777406 0.59293854 -0.81777406
		 0.59293854 -0.81777418 0.59293866 -0.81777418 0.59293854 -0.81777418 0.59293854 -0.81777406
		 0.59293854 -0.81777418 0.59293854 -0.72216344 0.59293854 -0.72216344 0.59293866 -0.72216356
		 0.59293854 -0.72216344 0.59293866 -0.72216344 0.59293854 -0.72216356 0.59293854 -0.72216344
		 0.59293854 -0.72216344 0.59293854 -0.72216344 0.59293866 -0.72216356 0.59293854 -0.62655306
		 0.59293854 -0.62655306 0.59293854 -0.62655306 0.59293854 -0.62655294 0.59293854 -0.62655306
		 0.59293854 -0.62655306 0.59293854 -0.62655306 0.59293854 -0.62655294 0.59293854 -0.62655306
		 0.59293866 -0.62655306 0.59293854 -1.18826509 0.60090613 -1.18826509 0.60090601 -1.18826509
		 0.60090607 -1.18826509 0.60090607 -1.18826509 0.60090613 -1.18826509 0.60090601 -1.18826509
		 0.60090601 -1.18826509 0.60090601 -1.18826509 0.60090601 -1.18826509 0.60090607 -1.076719403
		 0.602898 -1.076719403 0.60289812 -1.076719522 0.60289812 -1.076719403 0.602898 -1.076719403
		 0.60289788 -1.076719403 0.60289788 -1.076719403 0.602898 -1.076719522 0.60289812
		 -1.076719403 0.602898 -1.076719522 0.60289788 0.16042301 1.0051813126 0.16042304
		 1.0051813126 0.16042304 1.0051814318 0.16042298 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051814318 0.160423 1.0051814318 0.160423 1.0051814318 0.160423 1.0051813126
		 0.160423 1.0051813126 0.16042301 1.0051813126 0.16042298 1.0051813126 0.16042304
		 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126
		 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.160423
		 1.0051813126 0.16042298 1.0051813126 0.16042298 1.0051813126 0.160423 1.0051813126
		 0.16042298 1.0051813126 0.16042298 1.0051813126 0.16042298 1.0051813126 0.16042298
		 1.0051813126 0.160423 1.0051813126 0.16042304 1.0051814318 0.16042301 1.0051813126
		 0.16042304 1.0051813126 0.16042304 1.0051813126 0.160423 1.0051813126 0.160423 1.0051814318
		 0.160423 1.0051813126 0.160423 1.0051814318 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126;
	setAttr ".uvtk[1250:1499]" 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051814318 0.160423 1.0051814318 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423
		 1.0051813126 0.16042298 1.0051814318 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.16042298 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051814318
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 -0.071550168 1.17321754
		 -0.071550168 1.1732173 -0.071550168 1.17321754 -0.071550168 1.17321754 -0.071550198
		 1.1732173 -0.071550168 1.1732173 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183
		 1.17321754 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550198 1.17321742 -0.071550168 1.17321742 -0.071550168 1.17321742 -0.071550168
		 1.17321742 -0.071550168 1.17321742 -0.071550168 1.17321742 -0.071550183 1.1732173
		 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183
		 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550183 1.17321742 -0.071550183 1.17321754 -0.071550183 1.17321754 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183 1.17321754
		 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.17321754 -0.071550183 1.17321754 -0.071550183 1.1732173
		 -0.071550183 1.1732173 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183
		 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550183 1.17321742 -0.071550183 1.1732173 -0.071550183 1.17321742 -0.071550183
		 1.1732173 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550213
		 1.17321742 -0.071550213 1.17321742 -0.071550213 1.1732173 -0.071550183 1.1732173
		 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550213 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550213 1.1732173 -0.071550213
		 1.1732173 -0.071550213 1.17321754 -0.071550213 1.1732173 -0.071550213 1.17321754
		 -0.071550213 1.17321742 -0.071550213 1.1732173 -0.071550213 1.1732173 -0.071550213
		 1.17321754 -0.071550213 1.17321754 -0.071550213 1.1732173 -0.071550183 1.17321754
		 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550213
		 1.1732173 -0.071550213 1.17321754 -0.071550183 1.1732173 -0.071550213 1.1732173 -0.071550213
		 1.17321754 -0.071550213 1.1732173 -0.071550213 1.1732173 -0.071550213 1.1732173 -0.071550213
		 1.17321742 -0.071550213 1.17321754 -0.071550213 1.1732173 -0.071550213 1.1732173
		 -0.071550213 1.1732173 -0.071550213 1.1732173 -0.071550213 1.1732173 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.72418404 1.323928 -0.72414398 1.32409763 -0.72700572
		 1.32501149 -0.72699809 1.32484341 -0.72090673 1.32332623 -0.72088563 1.32345843 -0.72751153
		 1.32465959 -0.72742736 1.32449365 -0.72105205 1.32297051 -0.7194556 1.32328367 -0.7194469
		 1.32334352 -0.64723247 0.84530687 -0.7195195 1.32312799 -0.71778369 1.3234961 -0.71777928
		 1.32350242 -0.649131 0.84484124 -0.7177825 1.32348156 -0.71871233 1.32367158 -0.71870625
		 1.32362068 -0.65051395 0.8439573 -0.71876168 1.32380843 -0.71983814 1.32361794 -0.71982563
		 1.32350922 -0.64936775 0.84326184 -0.71993911 1.32390881 -0.7227385 1.32338023 -0.72271085
		 1.32323861 -0.64810008 0.84290779 -0.72512162 1.32274055 -0.7251296 1.32259965 -0.72547007
		 1.32304406 -0.72555125 1.32290316 -1.054234505 1.088482857 -1.054192781 1.088315368
		 -1.051386356 1.08925128 -1.05138588 1.089419842 -1.057628393 1.087980032 -1.057607889
		 1.08784914 -1.050955772 1.088906527 -1.050866365 1.089079618 -1.059005976 1.087788105
		 -1.058996916 1.087723255 -1.057469845 1.087503195 -1.060971498 1.087873697 -1.060966969
		 1.087858558 -1.058928728 1.087556601 -0.51212734 0.84898174 -1.0602355 1.088046074
		 -1.060229301 1.088092327 -1.060969353 1.087821007 -0.51085514 0.84861052 -1.059046507
		 1.088000536 -1.059033632 1.088110328 -1.060183287 1.088217974 -0.5096404 0.84781718
		 -1.056280851 1.087609291 -1.056254864 1.0877527 -1.058925629 1.088409185 -0.51087397
		 0.84703887 -1.053851604 1.086989522 -1.053865671 1.087129712 -0.51272851 0.84658813
		 -1.053441525 1.087302804 -1.053518534 1.087437749 -0.27140158 1.52709794 -0.27140164
		 1.52709794 -0.27140158 1.52709794 -0.27140164 1.52709794 -0.27140158 1.52709794 -0.27140164
		 1.52709794 -0.27140158 1.52709794 -0.27140158 1.52709794 -0.27140164 1.52709794 -0.27140158
		 1.52709794 -0.27140164 1.52709794 -0.27140158 1.52709794 -0.27140158 1.52709794;
	setAttr ".uvtk[1500:1749]" -0.27140164 1.52709794 -0.27140164 1.52709794 -0.27140164
		 1.52709794 -0.27140164 1.52709794 -0.27140164 1.52709794 -0.27140158 1.52709794 -0.27140164
		 1.52709794 -0.27140158 1.52709794 -0.27140158 1.52709794 -0.27140158 1.52709794 -0.27140158
		 1.52709794 -0.27140158 1.52709794 -0.27140158 1.52709794 -0.27140164 1.52709794 -0.27140164
		 1.52709794 -0.27140164 1.52709794 -0.27140164 1.52709794 -0.27140164 1.52709794 -0.27140164
		 1.52709794 -0.95847011 1.32358241 -0.95843482 1.32375169 -0.96129966 1.3245852 -0.96128762
		 1.32441854 -0.95519817 1.32306933 -0.95518088 1.32320046 -0.96179271 1.32422256 -0.96170509
		 1.32406044 -0.95533288 1.32271314 -0.95376706 1.32306576 -0.95375967 1.32312477 -0.38046753
		 0.83132541 -0.95382547 1.32291174 -0.95214939 1.32332313 -0.95214486 1.3233285 -0.38231659
		 0.83081067 -0.95214796 1.32331157 -0.95311511 1.32347298 -0.9531076 1.323421 -0.38358772
		 0.82989156 -0.95316899 1.3236115 -0.95426035 1.3233881 -0.95424485 1.32327843 -0.38236427
		 0.82922745 -0.95437014 1.32367969 -0.95717442 1.32307148 -0.95714307 1.32292914 -0.38105118
		 0.82890773 -0.95956099 1.32236362 -0.95956528 1.32222152 -0.95992029 1.32266068 -0.95999849
		 1.32251644 -1.31882668 1.088493109 -1.31878376 1.088325739 -1.31598377 1.089280248
		 -1.31598425 1.08944881 -1.32221723 1.087967515 -1.32219553 1.087836742 -1.3155508
		 1.088938475 -1.31546259 1.089112163 -1.32359338 1.087766409 -1.32358408 1.087701559
		 -1.32205534 1.087491751 -1.32555962 1.08783865 -1.32555485 1.087823629 -1.3235147
		 1.087535381 -1.2283392 0.83925664 -1.32482457 1.088016033 -1.32481861 1.088062286
		 -1.32555699 1.087786198 -1.22670043 0.83891046 -1.32363534 1.087978363 -1.32362318
		 1.088088155 -1.32477355 1.088188171 -1.2246058 0.83815026 -1.3208673 1.087605238
		 -1.32084227 1.087748885 -1.32351708 1.088387609 -1.22524202 0.83736396 -1.318434
		 1.087001681 -1.31844902 1.087141752 -1.22672987 0.8368957 -1.3180263 1.087317705
		 -1.31810379 1.087452173 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051814318 0.160423 1.0051814318 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126
		 0.160423 1.0051813126 0.160423 1.0051813126 0.160423 1.0051813126 -0.10226014 0.82782817
		 -0.10226928 0.82759881 -0.098333776 0.82732797 -0.09831883 0.82755697 -0.10615145
		 0.82789481 -0.10614288 0.82766545 -0.097975373 0.82818842 -0.10202412 0.82846284
		 -0.11001359 0.82753873 -0.10998668 0.82731104 -0.1059932 0.82851839 -0.11625567 0.82666945
		 -0.11621197 0.82644415 -0.10993198 0.82814181 -0.11632627 0.8272469 -0.12530224 0.82450092
		 -0.12524381 0.82427907 -0.12561864 0.82502091 -0.12902586 0.8233881 -0.12894657 0.82317293
		 -0.12941502 0.82390416 -0.13259299 0.82180989 -0.13249484 0.8216027 -0.13305239 0.82231045
		 -0.13612068 0.81999159 -0.1360165 0.8197875 -0.13667597 0.82044828 -0.16867928 0.7952314
		 -0.16908993 0.79557449 -0.17479067 0.78833181 -0.17437159 0.78799957 -0.16272955
		 0.80203611 -0.16311266 0.80241013 -0.1705571 0.79615974 -0.17642082 0.78872609 -0.15609913
		 0.80813181 -0.15645115 0.80853486 -0.16443919 0.80311227 -0.14485766 0.81754893 -0.14517908
		 0.81797701 -0.15762252 0.80933744 -0.12697719 0.82978946 -0.1272694 0.83023793 -0.14606796
		 0.81900257 -0.11926693 0.8344624 -0.11951499 0.83493716 -0.12767416 0.83159935 -0.11099461
		 0.83814001 -0.11119942 0.83863485 -0.11979853 0.83641821 -0.10234049 0.84138894 -0.10253051
		 0.8418895 -0.11134581 0.840213 -0.10245082 0.84356463 -0.17298314 0.81615406 -0.17298314
		 0.81615406 -0.17298314 0.81615406 -0.17298314 0.81615394 0.16042301 1.0051813126
		 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042301
		 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051813126
		 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042301
		 1.0051813126 0.16042304 1.0051814318 0.16042304 1.0051813126 0.16042304 1.0051813126
		 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 -0.071550213
		 1.1732173 -0.071550183 1.1732173 -0.071550168 1.1732173 -0.071550198 1.1732173 -0.071550183
		 1.1732173 -0.071550168 1.1732173 -0.071550183 1.1732173 -0.071550183 1.1732173 -0.071550168
		 1.17321742 -0.071550168 1.17321742 -0.071550183 1.1732173 -0.071550183 1.1732173
		 -0.071550183 1.17321754 -0.071550168 1.1732173 -0.071550183 1.1732173 -0.071550213
		 1.1732173 -0.071550213 1.1732173 -0.071550198 1.1732173 -0.17298314 0.81615394 -0.17298314
		 0.81615406 -0.17298314 0.81615394 -0.17298314 0.81615406 -0.071550213 1.1732173 -0.071550198
		 1.1732173 -0.071550198 1.17321754 -0.071550213 1.17321754 -0.071550198 1.1732173
		 -0.071550198 1.1732173 -0.071550198 1.17321754 -0.071550198 1.1732173 -0.071550198
		 1.17321742 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550198
		 1.1732173 -0.071550198 1.1732173 -0.071550198 1.1732173 -0.071550213 1.17321754 -0.071550213
		 1.1732173 -0.071550213 1.17321754 0.16042298 1.0051813126 0.16042304 1.0051813126
		 0.16042301 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042298
		 1.0051813126 0.16042298 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051814318
		 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042298 1.0051813126 0.16042304
		 1.0051813126 0.16042301 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126
		 0.16042304 1.0051813126 0.16042304 1.0051813126 -0.17298314 0.81615394 -0.17298314
		 0.81615394 -0.17298314 0.81615394;
	setAttr ".uvtk[1750:1900]" -0.17298314 0.81615394 -0.098265193 0.87624091 -0.10938232
		 0.87326884 -0.10811894 0.87168109 -0.097335592 0.87456411 -0.087108873 0.87792999
		 -0.086514242 0.87620258 -0.022005966 0.77458036 -0.022005966 0.77458036 -0.022005966
		 0.77458048 -0.022005966 0.77458036 -0.022005966 0.77458036 -0.022005966 0.77458048
		 -0.022005966 0.77458048 -0.022005966 0.77458048 -0.02200597 0.77458042 -0.02200597
		 0.77458048 0.16042304 1.0051813126 0.16042301 1.0051814318 0.16042301 1.0051813126
		 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042304
		 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126 0.16042301 1.0051814318
		 0.16042304 1.0051813126 0.16042301 1.0051814318 0.16042304 1.0051813126 0.16042304
		 1.0051813126 0.16042304 1.0051813126 0.16042304 1.0051813126 0.16042301 1.0051813126
		 0.16042301 1.0051813126 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183
		 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.17321742
		 -0.071550183 1.17321742 -0.071550183 1.17321742 -0.071550183 1.1732173 -0.071550183
		 1.17321742 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183 1.1732173
		 -0.071550183 1.17321754 -0.071550183 1.1732173 -0.071550183 1.17321754 -0.071550183
		 1.1732173 -0.071550183 1.1732173 -0.045939475 0.8926127 -0.045939445 0.8926127 -0.045939475
		 0.8926127 -0.045939475 0.89261258 -0.045939475 0.89261258 -0.045939475 0.89261258
		 -0.045939445 0.8926127 -0.045939475 0.89261258 -0.045939445 0.89261258 -0.045939445
		 0.8926127 -0.045939475 0.89261258 -0.045939445 0.89261258 -0.045939445 0.89261258
		 -0.045939445 0.89261258 -0.045939431 0.8926127 -0.04593946 0.89261258 -0.17298314
		 0.81615394 -0.17298314 0.81615406 -0.17298314 0.81615406 -0.17298314 0.81615406 -0.37659609
		 0.83144712 0.41022438 1.55963373 -0.62655306 0.59293866 0.41022438 1.55963373 -0.72216344
		 0.59293854 0.41022438 1.55963373 -0.81777418 0.59293854 0.41022432 1.55963373 -0.91537654
		 0.59293854 0.41022432 1.55963385 -0.51771671 0.84682155 0.41022432 1.55963385 -0.64365631
		 0.84528875 0.41022438 1.55963373 -1.2918433 0.60289788 0.41022438 1.55963373 -0.97314107
		 0.60688174 0.41022438 1.55963373 -1.076719403 0.602898 0.41022432 1.55963385 -1.18826509
		 0.60090601 0.41022438 1.55963373 -1.23098564 0.83705902 0.41022438 1.55963373 0.41022432
		 1.55963373 -1.23365307 0.8361336 0.41022426 1.55963373 -1.18826509 0.60090613 -1.076719403
		 0.602898 0.41022432 1.55963373 0.41022432 1.55963373 -1.2918433 0.60289788 0.41022432
		 1.55963373 -0.64198643 0.84488302 0.41022432 1.55963373 -0.51673132 0.84634209 0.41022432
		 1.55963373 -0.91537654 0.59293866 0.41022432 1.55963373 -0.81777406 0.59293866 0.41022432
		 1.55963385 -0.72216344 0.59293866 0.41022438 1.55963385 -0.62655306 0.59293854 0.41022432
		 1.55963373 -0.3752867 0.83104074 -0.97314107 0.60688186 0.41022432 1.55963373 -0.97314107
		 0.60688174 -0.97314107 0.60688174 -1.22879171 0.83925188 -1.22650409 0.83906186 -1.22549129
		 0.8385855 -1.2245965 0.83788776 -0.37886202 0.83143353 -0.38133776 0.83106256 -0.38263237
		 0.83065701 -0.38367808 0.83001149 -0.51514322 0.84942007 -0.51249343 0.84924114 -0.5111205
		 0.84877348 -0.50963873 0.84808636 -0.64588434 0.84533012 -0.64833206 0.8450197 -0.64960009
		 0.84464598 -0.65060204 0.84402573 -1.22640657 0.83709967 -1.22797966 0.83662498 -1.23092866
		 0.83616447 -0.38207257 0.82917643 -0.38076913 0.82862389 -0.37799203 0.82838202 -0.51057869
		 0.84730995 -0.51179081 0.84683931 -0.51437813 0.84637988 -0.64892989 0.8431493 -0.64760441
		 0.84256411 -0.64479738 0.84225285;
createNode animCurveTL -n "pCylinderShape1_pnts_300__pntx";
	rename -uid "22B20F01-4F10-AB78-6BCD-15B5BAAD0BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_300__pnty";
	rename -uid "D4D38E5A-4935-BCAC-112B-52AE5F61A14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_300__pntz";
	rename -uid "93BCD3DB-42FE-C135-4866-00B5A2E41050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_301__pntx";
	rename -uid "A7E29E1B-4116-66B4-999A-5DBF76255EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_301__pnty";
	rename -uid "B5DC3E7A-415E-6D46-9F26-5A9CA5326BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_301__pntz";
	rename -uid "6C504157-4F1E-1874-F7B2-7BBD5108B070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_318__pntx";
	rename -uid "9CE49443-4CB7-528D-43CE-A289D58402F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_318__pnty";
	rename -uid "A015BC82-4201-441D-9CDC-F0A7C42AE314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_318__pntz";
	rename -uid "4CD12A94-410F-BC4A-AFA1-F8B5EDA6DC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_319__pntx";
	rename -uid "4765EB64-4670-68AA-4549-189E61600DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_319__pnty";
	rename -uid "ADCDBE28-4599-2858-4D94-0FA6C036CF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_319__pntz";
	rename -uid "A40B82A9-4BD2-9CB5-274C-D9A4340F2284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_388__pntx";
	rename -uid "41B1E310-4A4F-0F9B-3312-C18F19825832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_388__pnty";
	rename -uid "93C03F69-479A-651C-957F-469CE4B2CDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_388__pntz";
	rename -uid "AF3DFE65-44B3-B1FB-0531-E6905593E9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_389__pntx";
	rename -uid "A48646B4-4181-7227-AF60-72A0282E914D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_389__pnty";
	rename -uid "BA383794-41B1-EC05-246F-29880C54BEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_389__pntz";
	rename -uid "37B3EE85-47C9-F33E-2C84-C1960B03934B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_406__pntx";
	rename -uid "D8ABCC03-452A-9120-9881-3D8FCE7AF486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_406__pnty";
	rename -uid "3C54D46B-42A5-FDD0-199A-8EBACBE49D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_406__pntz";
	rename -uid "D6B7F797-4AB5-F6AA-E20D-9FB544424015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_407__pntx";
	rename -uid "E0BC0C91-432A-303A-F717-39ACEE79F196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_407__pnty";
	rename -uid "DB7EA2E8-4162-8870-8B93-E1984A236E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_407__pntz";
	rename -uid "C533EAAF-4034-2ADA-BF61-16AFF97FC55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_637__pntx";
	rename -uid "A92A01AE-479B-F0DE-EC57-E3AC6D267F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_637__pnty";
	rename -uid "16DD2CD9-43DA-3401-4582-0C835C846247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_637__pntz";
	rename -uid "4BC7E140-4186-F5C2-8CF2-82939B8C8979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_638__pntx";
	rename -uid "E06535AF-4E98-93A3-4143-0293F852AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_638__pnty";
	rename -uid "6E5067E1-47E2-585C-C84E-97AD9B332EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_638__pntz";
	rename -uid "0BBD883F-42EC-5F5B-548A-179C118614A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_651__pntx";
	rename -uid "9B08E6CD-4B63-9E82-0162-D49C1B0E79DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_651__pnty";
	rename -uid "24F9ACDF-4762-29A7-1593-57BD664C9C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_651__pntz";
	rename -uid "39827CCC-4EC9-460C-F35E-E3B9F039BE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_652__pntx";
	rename -uid "75776138-4111-7D2C-667C-268924B5E626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_652__pnty";
	rename -uid "F7C1B48C-46DD-D75F-7C92-94A4A8AE1814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_652__pntz";
	rename -uid "38A8A840-4CE2-C7CD-3306-3685EDC6BE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_745__pntx";
	rename -uid "408C4A6F-4FFA-FA95-10C8-2CAE35F5675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_745__pnty";
	rename -uid "8B37BB5E-4E78-A0C6-41A0-14994A171505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_745__pntz";
	rename -uid "DADE65B2-40CE-6D9E-EF9A-18A94EF459B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_746__pntx";
	rename -uid "CE37FFEA-4645-EDB1-A6A2-4F8843B51498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_746__pnty";
	rename -uid "36A596D7-4A3E-32D7-B6C9-C3AF313A7063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_746__pntz";
	rename -uid "7E19405F-4836-DBB9-29D2-6DA8FC09220C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_759__pntx";
	rename -uid "0D505401-4738-B23D-174B-34A630FD2FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_759__pnty";
	rename -uid "379276FC-46F2-4905-74E3-0B810B1536F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_759__pntz";
	rename -uid "3EFBA9CF-44C7-7D97-0E21-63804BC40D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_760__pntx";
	rename -uid "2B27286E-48EF-6987-0CC7-44BCA1E0A1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_760__pnty";
	rename -uid "E3A2BB94-413C-EF79-EE49-53B6A524746C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_760__pntz";
	rename -uid "38011AC9-4A9A-2482-9B06-4FA320A58522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FA09334C-4B6F-B742-85D5-0B81EC5ABB43";
	setAttr ".uopa" yes;
	setAttr -s 536 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.73861253 -0.016137611 0.73861253
		 0.020838248 0.73803198 0.020809816 0.73803198 -0.016191673 0.73919278 -0.016191673
		 0.73919278 0.020809816 0.73861253 0.061826333 0.73803198 0.061826333 0.73750854 0.020727383
		 0.73750854 -0.016348492 0.73861253 -0.045481935 0.73803198 -0.045556262 0.73971647
		 -0.016348492 0.73971647 0.020727383 0.73919278 0.061826333 0.73919278 -0.045556262
		 0.73861253 0.10281438 0.73803198 0.10284275 0.73750854 0.061826333 0.73709297 0.020598993
		 0.73709297 -0.016592752 0.73750854 -0.045772091 0.74013203 -0.016592752 0.74013203
		 0.020598993 0.73971647 0.061826333 0.73971647 -0.045772091 0.73919278 0.10284275
		 0.73861253 0.13979024 0.73803198 0.13984424 0.73750854 0.10292518 0.73709297 0.061826333
		 0.73709297 -0.046108201 0.74013203 0.061826333 0.74013203 -0.046108201 0.73971647
		 0.10292518 0.73919278 0.13984424 0.73861253 0.16913444 0.73803198 0.16920882 0.73750854
		 0.14000106 0.73709297 0.10305357 0.74013203 0.10305357 0.73971647 0.14000106 0.73919278
		 0.16920882 0.73750854 0.16942465 0.73709297 0.14024532 0.74013203 0.14024532 0.73971647
		 0.16942465 0.73709297 0.16976076 0.74013203 0.16976076 0.74474353 0.10281432 0.74474353
		 0.13979024 0.74416304 0.13984424 0.74416304 0.10284275 0.74532396 0.10284275 0.74532396
		 0.13984424 0.74474353 0.1691345 0.74416304 0.16920882 0.74363953 0.14000106 0.74363953
		 0.10292518 0.74474353 0.061826274 0.74416304 0.061826274 0.7458474 0.10292518 0.7458474
		 0.14000106 0.74532396 0.16920882 0.74532396 0.061826274 0.74363953 0.16942465 0.74322391
		 0.14024532 0.74322391 0.10305357 0.74363953 0.061826274 0.74474353 0.020838248 0.74416304
		 0.020809816 0.74626309 0.10305357 0.74626309 0.14024532 0.7458474 0.16942465 0.7458474
		 0.061826274 0.74532396 0.020809816 0.74322391 0.16976076 0.74322391 0.061826274 0.74363953
		 0.020727383 0.74474353 -0.016137611 0.74416304 -0.016191673 0.74626309 0.16976076
		 0.74626309 0.061826274 0.7458474 0.020727383 0.74532396 -0.016191673 0.74322391 0.020598993
		 0.74363953 -0.016348492 0.74474353 -0.045481876 0.74416304 -0.045556203 0.74626309
		 0.020598993 0.7458474 -0.016348492 0.74532396 -0.045556203 0.74322391 -0.016592693
		 0.74363953 -0.045772031 0.74626309 -0.016592693 0.7458474 -0.045772031 0.74322391
		 -0.046108201 0.74626309 -0.046108201 0.72524643 0.13937467 0.72524643 0.10145164
		 0.72576994 0.10153407 0.72576994 0.13953149 0.72483099 0.13913047 0.72483099 0.10132325
		 0.72524643 0.059413597 0.72576994 0.059413597 0.72635037 0.1015625 0.72635037 0.13958555
		 0.72524643 0.16947055 0.72576994 0.16968638 0.72483099 0.059413597 0.72483099 0.16913444
		 0.72524643 0.017375633 0.72576994 0.0172932 0.72635037 0.059413597 0.72693074 0.10153407
		 0.72693074 0.13953149 0.72635037 0.16976076 0.72483099 0.017504022 0.72524643 -0.020547405
		 0.72576994 -0.020704225 0.72635037 0.017264768 0.72693074 0.059413597 0.72745436
		 0.10145164 0.72745436 0.13937467 0.72693074 0.16968638 0.72483099 -0.020303145 0.72524643
		 -0.05064328 0.72576994 -0.050859109 0.72635037 -0.020758227 0.72693074 0.0172932
		 0.72745436 0.059413597 0.72786993 0.10132325 0.72786993 0.13913047 0.72745436 0.16947055
		 0.72483099 -0.05030711 0.72635037 -0.050933495 0.72693074 -0.020704225 0.72745436
		 0.017375633 0.72786993 0.059413597 0.72786993 0.16913444 0.72693074 -0.050859109
		 0.72745436 -0.020547405 0.72786993 0.017504022 0.72745436 -0.05064328 0.72786993
		 -0.020303145 0.72786993 -0.05030711 0.73137754 0.017375693 0.73137754 -0.020547345
		 0.73190111 -0.020704165 0.73190111 0.01729326 0.73096198 0.017504081 0.73096198 -0.020303145
		 0.73137754 -0.050643221 0.73190111 -0.050859109 0.73248148 -0.020758167 0.73248148
		 0.017264828 0.73137754 0.059413657 0.73190111 0.059413657 0.73096198 -0.05030711
		 0.73096198 0.059413657 0.73248148 -0.050933436 0.73306179 -0.020704165 0.73306179
		 0.01729326 0.73248148 0.059413657 0.73137754 0.10145169 0.73190111 0.10153419 0.73096198
		 0.10132331 0.73306179 -0.050859109 0.73358548 -0.020547345 0.73358548 0.017375693
		 0.73306179 0.059413657 0.73248148 0.10156256 0.73137754 0.13937473 0.73190111 0.13953155
		 0.73096198 0.13913053 0.73358548 -0.050643221 0.73400086 -0.020303145 0.73400086
		 0.017504081 0.73358548 0.059413657 0.73306179 0.10153419 0.73248148 0.13958555 0.73137754
		 0.16947061 0.73190111 0.16968644 0.73096198 0.16913444 0.73400086 -0.05030711 0.73400086
		 0.059413657 0.73358548 0.10145169 0.73306179 0.13953155 0.73248148 0.16976076 0.73400086
		 0.10132331 0.73358548 0.13937473 0.73306179 0.16968644 0.73400086 0.13913053 0.73358548
		 0.16947061 0.73400086 0.16913444 0.76259947 0.42491424 0.74203491 0.46527451 0.74149466
		 0.46509892 0.7621398 0.42458034 0.73494899 0.5100143 0.73438084 0.5100143 0.74089563
		 0.46490431 0.76163024 0.42421007 0.79462969 0.39288408 0.79429567 0.39242452 0.74203503
		 0.55475396 0.74149454 0.55492949 0.73375106 0.5100143 0.74029648 0.46470964 0.76112068
		 0.42383993 0.79392558 0.3919149 0.83499002 0.37231958 0.83481443 0.37177926 0.76259971
		 0.59511423 0.76213992 0.5954482 0.74089557 0.55512416 0.73312104 0.5100143 0.73975611
		 0.46453404 0.76066107 0.4235059 0.79355514 0.39140528 0.83461964 0.37118024 0.83512926
		 0.37274837 0.7948947 0.39324892 0.87972963 0.36523354 0.87972963 0.36466533 0.79462969
		 0.62714428 0.79429579 0.62760395 0.7616303 0.5958184 0.7402966 0.55531877 0.73255301
		 0.5100143 0.79322124 0.39094573 0.83442509 0.37058115 0.87972963 0.36403555 0.87972963
		 0.36568439 0.92446935 0.37231964 0.92464495 0.3717792 0.83498991 0.64770883 0.83481431
		 0.64824921 0.79392552 0.62811357 0.76112092 0.5961886 0.73975623 0.55549443 0.83424944
		 0.37004089 0.87972963 0.36340559 0.92483962 0.37118024 0.92433 0.37274837 0.96482956
		 0.39288414 0.96516353 0.39242458 0.79489481 0.62677944 0.83512926 0.64727998;
	setAttr ".uvtk[250:499]" 0.87972963 0.65479487 0.87972963 0.65536314 0.83461964
		 0.64884824 0.79355538 0.62862307 0.76066118 0.59652257 0.79295623 0.39058101 0.83411014
		 0.36961198 0.87972963 0.36283755 0.92503422 0.37058115 0.96553379 0.39191496 0.96456456
		 0.39324898 0.99685961 0.4249143 0.99731928 0.42458028 0.87972963 0.65434396 0.92446935
		 0.64770883 0.92464483 0.64824927 0.87972963 0.65599293 0.83442509 0.6494472 0.79322135
		 0.62908274 0.87972963 0.36238652 0.92520976 0.37004083 0.965904 0.39140528 0.9978289
		 0.42421013 1.017424226 0.46527457 1.017964602 0.46509898 0.92433 0.64727998 0.96482962
		 0.62714428 0.96516359 0.62760389 0.9248395 0.64884824 0.87972963 0.65662277 0.8342495
		 0.64998764 0.92534912 0.36961198 0.96623796 0.39094573 0.99833846 0.42383999 1.018563628
		 0.46490431 1.024510264 0.5100143 1.025078416 0.5100143 0.96456456 0.62677944 0.99685961
		 0.59511417 0.99731928 0.5954482 0.96553367 0.62811351 0.92503411 0.64944726 0.87972963
		 0.65719098 0.83411032 0.65041643 0.79295635 0.62944752 0.96650302 0.39058095 0.99879813
		 0.42350596 1.019162655 0.4647097 1.025708199 0.5100143 1.017424226 0.55475396 1.017964602
		 0.55492949 0.9978289 0.5958184 0.96590388 0.62862307 0.92520976 0.64998764 0.87972963
		 0.65764183 1.019703031 0.4645341 1.0263381 0.5100143 1.018563628 0.55512416 0.99833834
		 0.5961886 0.96623784 0.62908274 0.925349 0.65041649 1.026906371 0.5100143 1.019162655
		 0.55531877 0.99879813 0.59652257 0.96650296 0.62944752 1.019703031 0.55549443 0.34868807
		 0.088285208 0.32942432 0.05047797 0.32992214 0.050316203 0.3491115 0.087977469 0.32278651
		 0.0085683363 0.32331002 0.0085683363 0.33047408 0.050136793 0.34958106 0.087636352
		 0.37869191 0.11828917 0.37899965 0.11786556 0.3294242 -0.033341236 0.3299222 -0.03317941
		 0.32389045 0.0085683363 0.33102608 0.049957443 0.35005069 0.087295175 0.37934089
		 0.11739606 0.41649908 0.13755292 0.4166609 0.13705498 0.34868795 -0.071148396 0.34911168
		 -0.070840657 0.3304742 -0.033000059 0.32447082 0.0085683363 0.33152401 0.049795736
		 0.3504743 0.086987436 0.37968194 0.11692649 0.41684037 0.13650298 0.41637081 0.13794804
		 0.37844777 0.11862534 0.45840883 0.14419073 0.45840883 0.14366716 0.37869197 -0.10115236
		 0.37899983 -0.10072875 0.34958124 -0.070499539 0.33102614 -0.032820709 0.32499439
		 0.0085683363 0.3799898 0.11650288 0.41701961 0.13595098 0.45840883 0.14308673 0.45840883
		 0.14460623 0.50031829 0.13755292 0.50015652 0.13705498 0.41649914 -0.1204161 0.4166609
		 -0.11991817 0.37934083 -0.10025924 0.35005081 -0.070158362 0.33152425 -0.032658942
		 0.41718137 0.13545305 0.45840883 0.14250636 0.49997717 0.13650298 0.50044686 0.13794804
		 0.53812563 0.11828917 0.5378179 0.11786556 0.37844783 -0.10148859 0.41637087 -0.12081128
		 0.45840883 -0.12705398 0.45840883 -0.12653041 0.41684037 -0.11936617 0.37968212 -0.099789739
		 0.35047424 -0.069850624 0.38023394 0.11616677 0.41730988 0.13505781 0.45840883 0.14198279
		 0.49979794 0.13595092 0.5374766 0.117396 0.53836989 0.11862528 0.56812954 0.088285148
		 0.56770599 0.087977469 0.45840883 -0.12746948 0.50031829 -0.1204161 0.50015664 -0.11991817
		 0.45840883 -0.12594998 0.41701967 -0.11881417 0.37998986 -0.099366128 0.45840883
		 0.14156723 0.49963617 0.13545305 0.5371356 0.11692643 0.56723648 0.087636292 0.58739328
		 0.05047797 0.58689535 0.050316144 0.50044686 -0.12081128 0.53812563 -0.10115242 0.5378179
		 -0.10072881 0.49997717 -0.11936623 0.45840883 -0.12536961 0.41718143 -0.11831623
		 0.49950767 0.13505781 0.53682774 0.11650288 0.56676686 0.087295115 0.58634329 0.050136793
		 0.5940311 0.0085683363 0.59350753 0.0085683363 0.53836983 -0.10148859 0.56812954
		 -0.071148396 0.56770599 -0.070840657 0.5374766 -0.10025924 0.49979794 -0.11881423
		 0.45840883 -0.12484604 0.41730994 -0.11792105 0.38023406 -0.099030018 0.5365836 0.11616671
		 0.56634331 0.086987376 0.58579135 0.049957443 0.59292716 0.0085683363 0.58739328
		 -0.033341236 0.58689535 -0.03317941 0.56723648 -0.070499539 0.5371356 -0.099789739
		 0.49963617 -0.11831623 0.45840883 -0.12443054 0.58529335 0.049795676 0.59234673 0.0085683363
		 0.58634329 -0.033000059 0.56676686 -0.070158362 0.53682774 -0.099366128 0.49950767
		 -0.11792105 0.5918231 0.0085683363 0.58579135 -0.032820709 0.56634331 -0.069850624
		 0.5365836 -0.099030018 0.58529335 -0.032658942 0.76105893 0.13257408 0.76105893 0.16954994
		 0.76047862 0.16960394 0.76047862 0.13260245 0.76163948 0.13260245 0.76163948 0.16960394
		 0.75995511 0.16976076 0.75995511 0.13268489 0.76105893 0.091585994 0.76047862 0.091585994
		 0.7621631 0.13268489 0.7621631 0.16976076 0.76163948 0.091585994 0.75995511 0.091585994
		 0.76105893 0.050597951 0.76047862 0.050569519 0.7621631 0.091585994 0.76163948 0.050569519
		 0.75995511 0.050487086 0.76105893 0.013622032 0.76047862 0.01356803 0.7621631 0.050487086
		 0.76163948 0.01356803 0.75995511 0.01341121 0.7621631 0.01341121 0.76635897 0.05059801
		 0.76635897 0.013622091 0.76693934 0.013568089 0.76693934 0.050569579 0.76577854 0.050569579
		 0.76577854 0.013568089 0.76746291 0.013411329 0.76746291 0.050487146 0.76635897 0.091586053
		 0.76693934 0.091586053 0.76525497 0.050487146 0.76525497 0.013411329 0.76577854 0.091586053
		 0.76746291 0.091586053 0.76635897 0.13257408 0.76693934 0.13260251 0.76525497 0.091586053
		 0.76577854 0.13260251 0.76746291 0.13268495 0.76635897 0.16954994 0.76693934 0.169604
		 0.76525497 0.13268495 0.76577854 0.169604 0.76746291 0.16976082 0.76525497 0.16976082
		 0.75156301 0.1316269 0.75156301 0.16954994 0.75103951 0.16970676 0.75103951 0.13170934
		 0.75045907 0.16976082 0.75045907 0.13173777 0.75156301 0.089588881 0.75103951 0.089588881
		 0.7498787 0.16970676 0.7498787 0.13170934 0.75045907 0.089588881 0.75156301 0.047550842
		 0.75103951 0.047468409 0.74935508 0.16954994;
	setAttr ".uvtk[500:535]" 0.74935508 0.1316269 0.7498787 0.089588881 0.75045907
		 0.047440037 0.75156301 0.0096278051 0.75103951 0.0094710449 0.74935508 0.089588881
		 0.7498787 0.047468409 0.75045907 0.0094169835 0.74935508 0.047550842 0.7498787 0.0094710449
		 0.74935508 0.0096278051 0.75465512 0.047550902 0.75465512 0.0096279243 0.75517857
		 0.0094711045 0.75517857 0.047468528 0.75575906 0.0094170431 0.75575906 0.047440097
		 0.75465512 0.08958894 0.75517857 0.08958894 0.75633949 0.0094711045 0.75633949 0.047468528
		 0.75575906 0.08958894 0.75465512 0.1316269 0.75517857 0.1317094 0.75686294 0.0096279243
		 0.75686294 0.047550902 0.75633949 0.08958894 0.75575906 0.13173777 0.75465512 0.16955
		 0.75517857 0.16970676 0.75686294 0.08958894 0.75633949 0.1317094 0.75575906 0.16976082
		 0.75686294 0.1316269 0.75633949 0.16970676 0.75686294 0.16955;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4D2E6B04-4EBC-9715-4992-F5980B3121CB";
	setAttr ".uopa" yes;
	setAttr -s 536 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.73861253 -0.016137611 0.73861253
		 0.020838248 0.73803198 0.020809816 0.73803198 -0.016191673 0.73919278 -0.016191673
		 0.73919278 0.020809816 0.73861253 0.061826333 0.73803198 0.061826333 0.73750854 0.020727383
		 0.73750854 -0.016348492 0.73861253 -0.045481935 0.73803198 -0.045556262 0.73971647
		 -0.016348492 0.73971647 0.020727383 0.73919278 0.061826333 0.73919278 -0.045556262
		 0.73861253 0.10281438 0.73803198 0.10284275 0.73750854 0.061826333 0.73709297 0.020598993
		 0.73709297 -0.016592752 0.73750854 -0.045772091 0.74013203 -0.016592752 0.74013203
		 0.020598993 0.73971647 0.061826333 0.73971647 -0.045772091 0.73919278 0.10284275
		 0.73861253 0.13979024 0.73803198 0.13984424 0.73750854 0.10292518 0.73709297 0.061826333
		 0.73709297 -0.046108201 0.74013203 0.061826333 0.74013203 -0.046108201 0.73971647
		 0.10292518 0.73919278 0.13984424 0.73861253 0.16913444 0.73803198 0.16920882 0.73750854
		 0.14000106 0.73709297 0.10305357 0.74013203 0.10305357 0.73971647 0.14000106 0.73919278
		 0.16920882 0.73750854 0.16942465 0.73709297 0.14024532 0.74013203 0.14024532 0.73971647
		 0.16942465 0.73709297 0.16976076 0.74013203 0.16976076 0.74474353 0.10281432 0.74474353
		 0.13979024 0.74416304 0.13984424 0.74416304 0.10284275 0.74532396 0.10284275 0.74532396
		 0.13984424 0.74474353 0.1691345 0.74416304 0.16920882 0.74363953 0.14000106 0.74363953
		 0.10292518 0.74474353 0.061826274 0.74416304 0.061826274 0.7458474 0.10292518 0.7458474
		 0.14000106 0.74532396 0.16920882 0.74532396 0.061826274 0.74363953 0.16942465 0.74322391
		 0.14024532 0.74322391 0.10305357 0.74363953 0.061826274 0.74474353 0.020838248 0.74416304
		 0.020809816 0.74626309 0.10305357 0.74626309 0.14024532 0.7458474 0.16942465 0.7458474
		 0.061826274 0.74532396 0.020809816 0.74322391 0.16976076 0.74322391 0.061826274 0.74363953
		 0.020727383 0.74474353 -0.016137611 0.74416304 -0.016191673 0.74626309 0.16976076
		 0.74626309 0.061826274 0.7458474 0.020727383 0.74532396 -0.016191673 0.74322391 0.020598993
		 0.74363953 -0.016348492 0.74474353 -0.045481876 0.74416304 -0.045556203 0.74626309
		 0.020598993 0.7458474 -0.016348492 0.74532396 -0.045556203 0.74322391 -0.016592693
		 0.74363953 -0.045772031 0.74626309 -0.016592693 0.7458474 -0.045772031 0.74322391
		 -0.046108201 0.74626309 -0.046108201 0.72524643 0.13937467 0.72524643 0.10145164
		 0.72576994 0.10153407 0.72576994 0.13953149 0.72483099 0.13913047 0.72483099 0.10132325
		 0.72524643 0.059413597 0.72576994 0.059413597 0.72635037 0.1015625 0.72635037 0.13958555
		 0.72524643 0.16947055 0.72576994 0.16968638 0.72483099 0.059413597 0.72483099 0.16913444
		 0.72524643 0.017375633 0.72576994 0.0172932 0.72635037 0.059413597 0.72693074 0.10153407
		 0.72693074 0.13953149 0.72635037 0.16976076 0.72483099 0.017504022 0.72524643 -0.020547405
		 0.72576994 -0.020704225 0.72635037 0.017264768 0.72693074 0.059413597 0.72745436
		 0.10145164 0.72745436 0.13937467 0.72693074 0.16968638 0.72483099 -0.020303145 0.72524643
		 -0.05064328 0.72576994 -0.050859109 0.72635037 -0.020758227 0.72693074 0.0172932
		 0.72745436 0.059413597 0.72786993 0.10132325 0.72786993 0.13913047 0.72745436 0.16947055
		 0.72483099 -0.05030711 0.72635037 -0.050933495 0.72693074 -0.020704225 0.72745436
		 0.017375633 0.72786993 0.059413597 0.72786993 0.16913444 0.72693074 -0.050859109
		 0.72745436 -0.020547405 0.72786993 0.017504022 0.72745436 -0.05064328 0.72786993
		 -0.020303145 0.72786993 -0.05030711 0.73137754 0.017375693 0.73137754 -0.020547345
		 0.73190111 -0.020704165 0.73190111 0.01729326 0.73096198 0.017504081 0.73096198 -0.020303145
		 0.73137754 -0.050643221 0.73190111 -0.050859109 0.73248148 -0.020758167 0.73248148
		 0.017264828 0.73137754 0.059413657 0.73190111 0.059413657 0.73096198 -0.05030711
		 0.73096198 0.059413657 0.73248148 -0.050933436 0.73306179 -0.020704165 0.73306179
		 0.01729326 0.73248148 0.059413657 0.73137754 0.10145169 0.73190111 0.10153419 0.73096198
		 0.10132331 0.73306179 -0.050859109 0.73358548 -0.020547345 0.73358548 0.017375693
		 0.73306179 0.059413657 0.73248148 0.10156256 0.73137754 0.13937473 0.73190111 0.13953155
		 0.73096198 0.13913053 0.73358548 -0.050643221 0.73400086 -0.020303145 0.73400086
		 0.017504081 0.73358548 0.059413657 0.73306179 0.10153419 0.73248148 0.13958555 0.73137754
		 0.16947061 0.73190111 0.16968644 0.73096198 0.16913444 0.73400086 -0.05030711 0.73400086
		 0.059413657 0.73358548 0.10145169 0.73306179 0.13953155 0.73248148 0.16976076 0.73400086
		 0.10132331 0.73358548 0.13937473 0.73306179 0.16968644 0.73400086 0.13913053 0.73358548
		 0.16947061 0.73400086 0.16913444 0.76259947 0.42491424 0.74203491 0.46527451 0.74149466
		 0.46509892 0.7621398 0.42458034 0.73494899 0.5100143 0.73438084 0.5100143 0.74089563
		 0.46490431 0.76163024 0.42421007 0.79462969 0.39288408 0.79429567 0.39242452 0.74203503
		 0.55475396 0.74149454 0.55492949 0.73375106 0.5100143 0.74029648 0.46470964 0.76112068
		 0.42383993 0.79392558 0.3919149 0.83499002 0.37231958 0.83481443 0.37177926 0.76259971
		 0.59511423 0.76213992 0.5954482 0.74089557 0.55512416 0.73312104 0.5100143 0.73975611
		 0.46453404 0.76066107 0.4235059 0.79355514 0.39140528 0.83461964 0.37118024 0.83512926
		 0.37274837 0.7948947 0.39324892 0.87972963 0.36523354 0.87972963 0.36466533 0.79462969
		 0.62714428 0.79429579 0.62760395 0.7616303 0.5958184 0.7402966 0.55531877 0.73255301
		 0.5100143 0.79322124 0.39094573 0.83442509 0.37058115 0.87972963 0.36403555 0.87972963
		 0.36568439 0.92446935 0.37231964 0.92464495 0.3717792 0.83498991 0.64770883 0.83481431
		 0.64824921 0.79392552 0.62811357 0.76112092 0.5961886 0.73975623 0.55549443 0.83424944
		 0.37004089 0.87972963 0.36340559 0.92483962 0.37118024 0.92433 0.37274837 0.96482956
		 0.39288414 0.96516353 0.39242458 0.79489481 0.62677944 0.83512926 0.64727998;
	setAttr ".uvtk[250:499]" 0.87972963 0.65479487 0.87972963 0.65536314 0.83461964
		 0.64884824 0.79355538 0.62862307 0.76066118 0.59652257 0.79295623 0.39058101 0.83411014
		 0.36961198 0.87972963 0.36283755 0.92503422 0.37058115 0.96553379 0.39191496 0.96456456
		 0.39324898 0.99685961 0.4249143 0.99731928 0.42458028 0.87972963 0.65434396 0.92446935
		 0.64770883 0.92464483 0.64824927 0.87972963 0.65599293 0.83442509 0.6494472 0.79322135
		 0.62908274 0.87972963 0.36238652 0.92520976 0.37004083 0.965904 0.39140528 0.9978289
		 0.42421013 1.017424226 0.46527457 1.017964602 0.46509898 0.92433 0.64727998 0.96482962
		 0.62714428 0.96516359 0.62760389 0.9248395 0.64884824 0.87972963 0.65662277 0.8342495
		 0.64998764 0.92534912 0.36961198 0.96623796 0.39094573 0.99833846 0.42383999 1.018563628
		 0.46490431 1.024510264 0.5100143 1.025078416 0.5100143 0.96456456 0.62677944 0.99685961
		 0.59511417 0.99731928 0.5954482 0.96553367 0.62811351 0.92503411 0.64944726 0.87972963
		 0.65719098 0.83411032 0.65041643 0.79295635 0.62944752 0.96650302 0.39058095 0.99879813
		 0.42350596 1.019162655 0.4647097 1.025708199 0.5100143 1.017424226 0.55475396 1.017964602
		 0.55492949 0.9978289 0.5958184 0.96590388 0.62862307 0.92520976 0.64998764 0.87972963
		 0.65764183 1.019703031 0.4645341 1.0263381 0.5100143 1.018563628 0.55512416 0.99833834
		 0.5961886 0.96623784 0.62908274 0.925349 0.65041649 1.026906371 0.5100143 1.019162655
		 0.55531877 0.99879813 0.59652257 0.96650296 0.62944752 1.019703031 0.55549443 0.34868807
		 0.088285208 0.32942432 0.05047797 0.32992214 0.050316203 0.3491115 0.087977469 0.32278651
		 0.0085683363 0.32331002 0.0085683363 0.33047408 0.050136793 0.34958106 0.087636352
		 0.37869191 0.11828917 0.37899965 0.11786556 0.3294242 -0.033341236 0.3299222 -0.03317941
		 0.32389045 0.0085683363 0.33102608 0.049957443 0.35005069 0.087295175 0.37934089
		 0.11739606 0.41649908 0.13755292 0.4166609 0.13705498 0.34868795 -0.071148396 0.34911168
		 -0.070840657 0.3304742 -0.033000059 0.32447082 0.0085683363 0.33152401 0.049795736
		 0.3504743 0.086987436 0.37968194 0.11692649 0.41684037 0.13650298 0.41637081 0.13794804
		 0.37844777 0.11862534 0.45840883 0.14419073 0.45840883 0.14366716 0.37869197 -0.10115236
		 0.37899983 -0.10072875 0.34958124 -0.070499539 0.33102614 -0.032820709 0.32499439
		 0.0085683363 0.3799898 0.11650288 0.41701961 0.13595098 0.45840883 0.14308673 0.45840883
		 0.14460623 0.50031829 0.13755292 0.50015652 0.13705498 0.41649914 -0.1204161 0.4166609
		 -0.11991817 0.37934083 -0.10025924 0.35005081 -0.070158362 0.33152425 -0.032658942
		 0.41718137 0.13545305 0.45840883 0.14250636 0.49997717 0.13650298 0.50044686 0.13794804
		 0.53812563 0.11828917 0.5378179 0.11786556 0.37844783 -0.10148859 0.41637087 -0.12081128
		 0.45840883 -0.12705398 0.45840883 -0.12653041 0.41684037 -0.11936617 0.37968212 -0.099789739
		 0.35047424 -0.069850624 0.38023394 0.11616677 0.41730988 0.13505781 0.45840883 0.14198279
		 0.49979794 0.13595092 0.5374766 0.117396 0.53836989 0.11862528 0.56812954 0.088285148
		 0.56770599 0.087977469 0.45840883 -0.12746948 0.50031829 -0.1204161 0.50015664 -0.11991817
		 0.45840883 -0.12594998 0.41701967 -0.11881417 0.37998986 -0.099366128 0.45840883
		 0.14156723 0.49963617 0.13545305 0.5371356 0.11692643 0.56723648 0.087636292 0.58739328
		 0.05047797 0.58689535 0.050316144 0.50044686 -0.12081128 0.53812563 -0.10115242 0.5378179
		 -0.10072881 0.49997717 -0.11936623 0.45840883 -0.12536961 0.41718143 -0.11831623
		 0.49950767 0.13505781 0.53682774 0.11650288 0.56676686 0.087295115 0.58634329 0.050136793
		 0.5940311 0.0085683363 0.59350753 0.0085683363 0.53836983 -0.10148859 0.56812954
		 -0.071148396 0.56770599 -0.070840657 0.5374766 -0.10025924 0.49979794 -0.11881423
		 0.45840883 -0.12484604 0.41730994 -0.11792105 0.38023406 -0.099030018 0.5365836 0.11616671
		 0.56634331 0.086987376 0.58579135 0.049957443 0.59292716 0.0085683363 0.58739328
		 -0.033341236 0.58689535 -0.03317941 0.56723648 -0.070499539 0.5371356 -0.099789739
		 0.49963617 -0.11831623 0.45840883 -0.12443054 0.58529335 0.049795676 0.59234673 0.0085683363
		 0.58634329 -0.033000059 0.56676686 -0.070158362 0.53682774 -0.099366128 0.49950767
		 -0.11792105 0.5918231 0.0085683363 0.58579135 -0.032820709 0.56634331 -0.069850624
		 0.5365836 -0.099030018 0.58529335 -0.032658942 0.76105893 0.13257408 0.76105893 0.16954994
		 0.76047862 0.16960394 0.76047862 0.13260245 0.76163948 0.13260245 0.76163948 0.16960394
		 0.75995511 0.16976076 0.75995511 0.13268489 0.76105893 0.091585994 0.76047862 0.091585994
		 0.7621631 0.13268489 0.7621631 0.16976076 0.76163948 0.091585994 0.75995511 0.091585994
		 0.76105893 0.050597951 0.76047862 0.050569519 0.7621631 0.091585994 0.76163948 0.050569519
		 0.75995511 0.050487086 0.76105893 0.013622032 0.76047862 0.01356803 0.7621631 0.050487086
		 0.76163948 0.01356803 0.75995511 0.01341121 0.7621631 0.01341121 0.76635897 0.05059801
		 0.76635897 0.013622091 0.76693934 0.013568089 0.76693934 0.050569579 0.76577854 0.050569579
		 0.76577854 0.013568089 0.76746291 0.013411329 0.76746291 0.050487146 0.76635897 0.091586053
		 0.76693934 0.091586053 0.76525497 0.050487146 0.76525497 0.013411329 0.76577854 0.091586053
		 0.76746291 0.091586053 0.76635897 0.13257408 0.76693934 0.13260251 0.76525497 0.091586053
		 0.76577854 0.13260251 0.76746291 0.13268495 0.76635897 0.16954994 0.76693934 0.169604
		 0.76525497 0.13268495 0.76577854 0.169604 0.76746291 0.16976082 0.76525497 0.16976082
		 0.75156301 0.1316269 0.75156301 0.16954994 0.75103951 0.16970676 0.75103951 0.13170934
		 0.75045907 0.16976082 0.75045907 0.13173777 0.75156301 0.089588881 0.75103951 0.089588881
		 0.7498787 0.16970676 0.7498787 0.13170934 0.75045907 0.089588881 0.75156301 0.047550842
		 0.75103951 0.047468409 0.74935508 0.16954994;
	setAttr ".uvtk[500:535]" 0.74935508 0.1316269 0.7498787 0.089588881 0.75045907
		 0.047440037 0.75156301 0.0096278051 0.75103951 0.0094710449 0.74935508 0.089588881
		 0.7498787 0.047468409 0.75045907 0.0094169835 0.74935508 0.047550842 0.7498787 0.0094710449
		 0.74935508 0.0096278051 0.75465512 0.047550902 0.75465512 0.0096279243 0.75517857
		 0.0094711045 0.75517857 0.047468528 0.75575906 0.0094170431 0.75575906 0.047440097
		 0.75465512 0.08958894 0.75517857 0.08958894 0.75633949 0.0094711045 0.75633949 0.047468528
		 0.75575906 0.08958894 0.75465512 0.1316269 0.75517857 0.1317094 0.75686294 0.0096279243
		 0.75686294 0.047550902 0.75633949 0.08958894 0.75575906 0.13173777 0.75465512 0.16955
		 0.75517857 0.16970676 0.75686294 0.08958894 0.75633949 0.1317094 0.75575906 0.16976082
		 0.75686294 0.1316269 0.75633949 0.16970676 0.75686294 0.16955;
createNode animCurveTL -n "pTorusShape1_pnts_100__pntx";
	rename -uid "095A08FD-4F1E-B341-82AE-86BD6FC23123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_100__pnty";
	rename -uid "EF1C4B8D-4206-CA30-1A6F-31AE466BC037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_100__pntz";
	rename -uid "B637206B-4A1E-813E-5EEB-FE9123DF31B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_101__pntx";
	rename -uid "C223DF91-4E20-9E3F-7CBF-1F90BFA7D2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_101__pnty";
	rename -uid "3CD21A26-41CC-8954-3A93-428C9C48E1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_101__pntz";
	rename -uid "9C038223-4946-352A-A8FA-859D35C29820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_102__pntx";
	rename -uid "3275EBD9-4160-636B-4E30-C5AC2A2F9D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_102__pnty";
	rename -uid "9C49BADC-4A57-6BD3-71FC-899D79107FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_102__pntz";
	rename -uid "DF4605F9-412E-FDF6-CC07-7E83EBBE8E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_103__pntx";
	rename -uid "31C3F67A-4EE6-0084-3978-66808C9B63D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_103__pnty";
	rename -uid "A752A766-49A1-5944-04DD-489AC13C7DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_103__pntz";
	rename -uid "ADC2F5EB-46B0-05D2-7C8F-6BB6EB8EB0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_104__pntx";
	rename -uid "6DF2024C-41A4-5D08-CB1C-94823B558D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_104__pnty";
	rename -uid "7262EFC9-45EC-7294-C4DC-01AF889A2475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_104__pntz";
	rename -uid "34736E70-4703-2E24-2F2C-A2BCBE0C8730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_105__pntx";
	rename -uid "6822F836-4454-CD11-2E65-C5B604DBB7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_105__pnty";
	rename -uid "D64739E8-46B8-C92E-B898-77966D8B859A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_105__pntz";
	rename -uid "4B1CB318-4889-3EF2-FDCD-788D3B08B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_106__pntx";
	rename -uid "3522058B-48C4-5379-CEF1-149219FE6A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_106__pnty";
	rename -uid "26854B14-4BA9-5255-8319-16B9191B37BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_106__pntz";
	rename -uid "B42645FF-41CF-6502-6AA9-9691DD0F11A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_107__pntx";
	rename -uid "6DB60CCA-4367-039C-6034-719034FCFD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_107__pnty";
	rename -uid "81CB7250-403B-0A9E-AB09-308094BBE99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_107__pntz";
	rename -uid "B9DA89DE-462A-686D-9616-C1BBA1FA1CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_108__pntx";
	rename -uid "1334A55C-448F-468B-BD35-2A909B03697B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_108__pnty";
	rename -uid "F282C9B6-4277-0974-64D6-67AA78AEA1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_108__pntz";
	rename -uid "A1680351-4335-686E-76C2-F3B4A2843E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_109__pntx";
	rename -uid "1B96B712-410B-E2C0-BF4D-5396EA69D0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_109__pnty";
	rename -uid "3694704A-4B70-929C-ABCE-50952B16AFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_109__pntz";
	rename -uid "B5FADCB2-4638-1CDE-EAA8-409DFFFC3320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_110__pntx";
	rename -uid "8902A743-4F16-0E9D-F7FD-7BB350811E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_110__pnty";
	rename -uid "0D13DB6E-4529-926A-DAFA-8CA330A7DF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_110__pntz";
	rename -uid "669C1106-40AB-19A3-C147-B1B0379A9E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_111__pntx";
	rename -uid "9F01A6B6-4619-3FBD-C174-EAB488E3F58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_111__pnty";
	rename -uid "C0DEAE8D-4242-CF3C-A8EC-A486A2F54F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_111__pntz";
	rename -uid "AF352354-4BF6-C681-3B1E-8493AA625C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_112__pntx";
	rename -uid "2231BC64-4B2E-95DE-74EE-8E85393D1062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_112__pnty";
	rename -uid "D64737F0-44D8-C0C6-B4B5-90A0559653B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_112__pntz";
	rename -uid "15D8E9C6-4DAE-83B8-DE54-15A04F3033A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_113__pntx";
	rename -uid "AA0E167E-45EF-9DD7-285F-B1AAC10EAAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_113__pnty";
	rename -uid "9B150542-4EAE-22CE-604F-BDB7B2927AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_113__pntz";
	rename -uid "D5E022F8-43A6-1A80-1A54-6E857B1931FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_114__pntx";
	rename -uid "2C9BFB04-4564-5F81-2F06-12807A870EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_114__pnty";
	rename -uid "E9E02281-40B6-724D-6AC2-C7980FA3E4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_114__pntz";
	rename -uid "FC8F5B4C-4B73-2994-0B19-1B8A18F46B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_115__pntx";
	rename -uid "89339341-487F-7B96-CFB1-4893B7861802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_115__pnty";
	rename -uid "F5AF5AFF-4ACC-6D01-F79C-95A4EB4264CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_115__pntz";
	rename -uid "DD988BEB-4E35-63B9-2099-C3A2A93F41FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_116__pntx";
	rename -uid "0B94A5CA-462E-09F8-7438-2B8320F0DC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_116__pnty";
	rename -uid "383310D9-45EA-84A6-C44D-5E9F34380F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_116__pntz";
	rename -uid "05010940-4158-BC2E-D9BB-1FA3EBB05463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_117__pntx";
	rename -uid "2EF2ABFB-490B-79EB-C1F9-B586D3ADBF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_117__pnty";
	rename -uid "9DDFAAF5-4B37-310E-004F-96A8263BE948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_117__pntz";
	rename -uid "111F959F-4066-BF6E-BC02-C7B7DEF991E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_118__pntx";
	rename -uid "79D191C9-4531-CE9A-A8CF-288C35245456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_118__pnty";
	rename -uid "4B440548-4EF7-2C91-B550-B7926DA894F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_118__pntz";
	rename -uid "C291547D-4C18-683D-0BED-798DC20183BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_119__pntx";
	rename -uid "44B86B0A-4A22-CDEC-C467-87B33A9B9F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_119__pnty";
	rename -uid "CC202E7D-4C12-7F0C-7DD9-68A7D53EAB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_119__pntz";
	rename -uid "648F7937-4163-3994-212C-8BBA89EED1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_120__pntx";
	rename -uid "39F13692-4220-66A8-5B0D-D6B67D0DE7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_120__pnty";
	rename -uid "8F6DA11A-487F-F102-88B9-3488B58AB31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_120__pntz";
	rename -uid "A590AE1E-4D34-FB33-E439-39A888EB3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_121__pntx";
	rename -uid "44E06BC7-4814-1B94-A418-688632D6F643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_121__pnty";
	rename -uid "8EB16344-46B8-1F52-8583-2EB359BABDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_121__pntz";
	rename -uid "F7DCBE65-4A64-48A6-1713-82A0E9F692E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_122__pntx";
	rename -uid "D773D141-4CFC-065F-237C-FBBD49A1B687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_122__pnty";
	rename -uid "0B047218-4642-002B-887F-CF83292492E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_122__pntz";
	rename -uid "224518D3-45CB-4211-760C-3EBFFF5463CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_123__pntx";
	rename -uid "EBAF776C-4665-5787-261D-2797FF8B88B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_123__pnty";
	rename -uid "4B991EC6-417D-0C45-3332-E2B2BF1A132D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_123__pntz";
	rename -uid "DE87F5D2-45A2-AA81-FAF6-9C9631823C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_124__pntx";
	rename -uid "F6CF1A41-4EFC-86BA-E45D-509AC3D22B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_124__pnty";
	rename -uid "65468E71-44F9-CB86-E67E-C595F1892C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_124__pntz";
	rename -uid "87D5BD26-4071-455B-F66C-0FBE4E3AA82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_125__pntx";
	rename -uid "67143086-4259-D48F-0224-ECA50EEDF439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_125__pnty";
	rename -uid "47CB3706-47E5-B8B3-EAE0-2397C1C055B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_125__pntz";
	rename -uid "409727D0-4CBD-0D4A-C51C-8C902538EA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_126__pntx";
	rename -uid "1E0263B3-44C8-7513-40B8-ED97A6151992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_126__pnty";
	rename -uid "6ADC33E0-4A74-BD25-A0A0-86B81965B064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_126__pntz";
	rename -uid "8F657BBD-48A9-D43D-3A3E-21872237EAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_127__pntx";
	rename -uid "506C2E70-4A5F-DB6E-66EA-BB8837E48A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_127__pnty";
	rename -uid "58460E3C-4CFC-AD9F-B205-6C8802207FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_127__pntz";
	rename -uid "E30815FC-4956-77AC-B618-CF9F0C044218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_128__pntx";
	rename -uid "C017A5A6-4B53-062C-D919-ED8FD010F60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_128__pnty";
	rename -uid "1130AEB0-4E00-266F-5256-629C70049E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_128__pntz";
	rename -uid "CE93197A-4182-58D5-4BDF-99A524C9D6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_129__pntx";
	rename -uid "D17A2D7C-4849-FEE6-49B0-C19F2481BCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_129__pnty";
	rename -uid "2EF0F4C9-465A-1737-A166-23BEA421AF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_129__pntz";
	rename -uid "69F890D0-4345-9BD7-B176-44A7C17B595D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_130__pntx";
	rename -uid "62F46B0D-4515-4025-D841-B0848B6AEFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_130__pnty";
	rename -uid "2A20942C-47E1-2193-2A50-55B7765497DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_130__pntz";
	rename -uid "4A55B93E-4251-2981-7A62-E2B879EC2C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_131__pntx";
	rename -uid "20D0A0D2-46CF-D3A6-CF53-39AE60E4ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_131__pnty";
	rename -uid "02F76D3D-4C91-25CD-7741-F5AB682A94D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_131__pntz";
	rename -uid "06121C4C-4914-BF91-C30F-129CBAFB6208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_132__pntx";
	rename -uid "39915C32-4B9F-6E6E-2020-05967F985275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_132__pnty";
	rename -uid "8E8AEE72-4B55-2C05-32C8-1FB7DBF58130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_132__pntz";
	rename -uid "28849EB7-451E-5E53-ABB2-0EBBF92D75CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_133__pntx";
	rename -uid "9E9C08E6-4153-B908-0B8D-6D967CA541D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_133__pnty";
	rename -uid "4B1DD1B0-49BE-DB33-1151-A690038452DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_133__pntz";
	rename -uid "9134037B-4BF0-FEA8-6D89-08A97C3BF246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_134__pntx";
	rename -uid "8AEEE853-412F-5708-3958-5BA6C28E990C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_134__pnty";
	rename -uid "7DE79DDE-46F6-A7C6-52D1-F9A598721762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_134__pntz";
	rename -uid "F650B157-4831-EDCB-00CA-059BD723ED52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_135__pntx";
	rename -uid "DB07B47D-4EAD-42F6-896F-18ABFFE268DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_135__pnty";
	rename -uid "3755E955-4DA5-F21A-8101-A298AFA640C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_135__pntz";
	rename -uid "4C8BE6C9-447E-8AD1-AC3A-6D9E02394B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_136__pntx";
	rename -uid "6192624F-425A-9048-1345-138925DF64EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_136__pnty";
	rename -uid "F8FFB6C5-4E00-FD94-3CEE-149593A191A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_136__pntz";
	rename -uid "E2815BC8-4BE6-40AC-805D-1FA861787C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_137__pntx";
	rename -uid "5B8D136D-4544-5793-912D-3B9BF60B7205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_137__pnty";
	rename -uid "6F56787C-4587-FB5E-70FA-14AF9B2D3C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_137__pntz";
	rename -uid "D5F8F1C6-4B33-C364-FBB3-DEA0C2F5A917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_138__pntx";
	rename -uid "1771D810-4565-6C05-58A0-578553F64C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_138__pnty";
	rename -uid "819EB485-4956-FAF4-A469-0DBB697F8788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_138__pntz";
	rename -uid "DD1CD4F7-4802-CFDC-941D-A197154D4A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_139__pntx";
	rename -uid "0AE0B18A-4F07-F021-AAEA-FF98AE5F712A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_139__pnty";
	rename -uid "D0CD5152-479E-67B6-CC3F-97929E762D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_139__pntz";
	rename -uid "C5C12E56-4820-D7B5-A889-2C857A6D3683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_140__pntx";
	rename -uid "0478BA89-41A9-71F2-BAF1-46BE44841B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_140__pnty";
	rename -uid "923AAA39-49B4-524A-93E7-0D9EFFE81CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_140__pntz";
	rename -uid "650846E9-4120-F9E1-0C06-F79D4314E739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_141__pntx";
	rename -uid "E056CA30-4C78-480D-B047-29AAFDB8FB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_141__pnty";
	rename -uid "57FF6365-4B1E-4B58-B739-7FAF56BEE1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_141__pntz";
	rename -uid "3A793E09-426F-E226-8C4A-B18884F3C434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_142__pntx";
	rename -uid "A90FF64C-4FC6-92B1-D260-6DB035261329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_142__pnty";
	rename -uid "99381B19-4F2E-CA2C-EA12-509277402BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_142__pntz";
	rename -uid "B2CA1D0C-4029-20E7-5149-799A162A7800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_143__pntx";
	rename -uid "A6963225-41DA-92FD-7F2F-1E9159B4EEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_143__pnty";
	rename -uid "EB5206DA-4EFB-0E45-24CD-EBB2B4B49594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_143__pntz";
	rename -uid "13FCEC8E-4A6C-B6F6-89FD-E5870F755427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_144__pntx";
	rename -uid "DEC1F2D5-48C1-416B-3538-73905095CE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_144__pnty";
	rename -uid "D0264DDC-4553-81E3-5B4E-7483CBD2F108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_144__pntz";
	rename -uid "2E55CF70-4651-7F20-A2BA-FFA997FA5F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_145__pntx";
	rename -uid "4ADC05F1-40EE-8AE3-C35C-E2B493899F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_145__pnty";
	rename -uid "FD349E10-4179-9EC6-D12A-169D79B82B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_145__pntz";
	rename -uid "402D9618-42C3-A357-C3F3-B2B2C7CD5ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_146__pntx";
	rename -uid "6AA091A6-4CD0-9343-02D6-BC8EECBB3A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_146__pnty";
	rename -uid "C082434A-40A1-60ED-E3EC-839AD900F4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_146__pntz";
	rename -uid "DDBB1D89-4DC0-7725-C665-C2BF324BEF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_147__pntx";
	rename -uid "186B8FCA-4872-5E45-61E1-3FB75BAAD697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_147__pnty";
	rename -uid "39FF9F03-4D63-DFEB-E720-72A6E0961D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_147__pntz";
	rename -uid "1CEE3739-44E9-6262-E8F4-68978140E29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_148__pntx";
	rename -uid "913B01E1-47AD-4F55-A236-C28A7DC87D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_148__pnty";
	rename -uid "7EE752B8-4040-A3A3-8467-59B3ED3C2647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_148__pntz";
	rename -uid "34A4EB24-4DB4-E831-6530-E1AE9646FF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_149__pntx";
	rename -uid "C2068443-459E-395C-8747-92BA75F5D5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_149__pnty";
	rename -uid "5FB58CA7-4EE3-6B9B-D4FF-A185CAC55BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_149__pntz";
	rename -uid "6626E52F-4419-0AAF-C0B1-A7921C4417FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_150__pntx";
	rename -uid "D8EF7B2F-4404-5E48-B0B3-14BEF9B6F457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_150__pnty";
	rename -uid "2DF35085-450C-31B7-A686-CEAFC591446C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_150__pntz";
	rename -uid "B3F78E0F-464C-3699-5A21-2B925D55B4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_151__pntx";
	rename -uid "DC1E0D70-4F22-959D-E70B-2F831969E03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_151__pnty";
	rename -uid "76D0C3E8-4CB5-CC3A-3839-34AF92478C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_151__pntz";
	rename -uid "157B5CA5-4F7A-EEEB-AD19-3BA91BA269A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_152__pntx";
	rename -uid "46AAD03C-4898-5AE8-F3E8-17B85DA432FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_152__pnty";
	rename -uid "16D7892A-495F-024F-1472-A1814C708822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_152__pntz";
	rename -uid "A1A63639-45D1-DF33-4D25-599D2D4F2AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_153__pntx";
	rename -uid "CE16DDAF-4FC6-E177-C1D8-88AAF4B43446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_153__pnty";
	rename -uid "0B3949F7-4B19-E1C6-9940-6899F40A53A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_153__pntz";
	rename -uid "94DFB253-4C04-0D22-1558-C893A64F076D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_154__pntx";
	rename -uid "A2BC0606-42E6-1E5B-8DAE-F8AAB45A6118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_154__pnty";
	rename -uid "9A4F276F-4B48-90DD-B3D8-7595167E900A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_154__pntz";
	rename -uid "63219AE0-4350-C51A-001F-9B8C31251C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_155__pntx";
	rename -uid "19AE1254-477E-6A5F-1436-8AA247FC079A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_155__pnty";
	rename -uid "ECDD5A79-4CA0-A1C6-362B-E99BF72CC2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_155__pntz";
	rename -uid "E56B3AAA-42E6-9E8E-301D-50952AC50306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_156__pntx";
	rename -uid "DEF13FAD-4310-2C9C-FD7B-E8B77A58C063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_156__pnty";
	rename -uid "E3AF6634-4938-04CC-6EEC-32890C8FFE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_156__pntz";
	rename -uid "AE0B44A8-4678-91C5-824B-B88CEC473A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_157__pntx";
	rename -uid "51F81039-4107-70C0-18B4-FDBF85FC0455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_157__pnty";
	rename -uid "3C9C4022-4F40-9D85-7074-75977B8F25EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_157__pntz";
	rename -uid "3BAFEBA8-4DDD-6CE1-0D11-6EBCDC9AC5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_158__pntx";
	rename -uid "5756CE8B-4D49-63A3-E9B2-96869BDF8F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_158__pnty";
	rename -uid "F9DC4B08-47F0-58AD-3C0C-BC9F51800B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_158__pntz";
	rename -uid "6CDDA2C0-4988-C46E-944A-7F9B44B5687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_159__pntx";
	rename -uid "87CE8688-4A47-A8F8-9BB6-AFADCFFFC2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_159__pnty";
	rename -uid "194122ED-4119-09F7-1476-919C4C82E158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_159__pntz";
	rename -uid "8921F111-4C08-F66C-98CD-A787ADD2A7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_162__pntx";
	rename -uid "398053C8-44A9-7263-7C50-E59A50846E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_162__pnty";
	rename -uid "A3F47DFD-4816-99FB-DAFA-0896A1A01F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_162__pntz";
	rename -uid "AADA7875-4852-5226-FE0C-24ADE2EF76C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_163__pntx";
	rename -uid "333E4537-4BB9-9B84-1EE7-47B40B11EC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_163__pnty";
	rename -uid "C3D6A6A5-42F4-9FF7-F94A-A78AD8B30605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_163__pntz";
	rename -uid "80E59CC4-41B6-2CA1-5A98-3AA9B505A8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_164__pntx";
	rename -uid "EC6C1AB9-48E6-F3A2-A648-5B979A314362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_164__pnty";
	rename -uid "24BEAFFA-439B-2587-3903-2195CF6343A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_164__pntz";
	rename -uid "0A2BB48D-4F10-7BDC-FB11-B695A36733BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_165__pntx";
	rename -uid "1660C33C-463A-ECDB-3C39-B2B9459867AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_165__pnty";
	rename -uid "7B3BD681-4A4C-14BC-5911-AD9885436106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_165__pntz";
	rename -uid "6C3EF72E-48BE-CDBE-7518-FBB300BA1F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_166__pntx";
	rename -uid "964CF5A1-4F97-6865-CB32-7A8E8295DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_166__pnty";
	rename -uid "7353BF5A-4A19-C63E-8C40-3C9E9D37934A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_166__pntz";
	rename -uid "DC018F89-41B3-7EEB-9D76-30BB24695F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_172__pntx";
	rename -uid "7151E6DC-4747-3822-31C6-079DAC67E421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_172__pnty";
	rename -uid "62DA679F-4F82-E525-02D5-D690FCC5EDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_172__pntz";
	rename -uid "9496D17C-4546-ADFF-E259-6985C21A5A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_173__pntx";
	rename -uid "29A54727-4CDF-55D7-820E-1B8E426D1E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_173__pnty";
	rename -uid "7DF600C7-43E8-A18F-2862-1F9B44F89829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_173__pntz";
	rename -uid "86D40BB5-4712-0DF1-F26A-5C81103B7FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_174__pntx";
	rename -uid "E1653A5B-45A9-DE2A-64E8-6B9876193947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_174__pnty";
	rename -uid "36B16C82-48CC-C059-E664-FF901ABE0B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_174__pntz";
	rename -uid "50E274E5-40B8-DEE4-2D57-70AD13A412DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_175__pntx";
	rename -uid "BDF61B57-4E48-3C9E-9A13-F4A1FCC7D6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_175__pnty";
	rename -uid "3C6012E1-4FE4-F335-0950-55AAFBC7DC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_175__pntz";
	rename -uid "637D6441-460A-8E4A-961E-BC83071F2872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_176__pntx";
	rename -uid "E5BDE9DC-4F0D-CF96-2594-7C9AEC66F391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_176__pnty";
	rename -uid "52E09778-4D82-5D17-9DDD-DD95A0177049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_176__pntz";
	rename -uid "EA6B16EF-4F0B-03FF-9278-57A388DDD6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_42__pntx";
	rename -uid "B9F4FC89-4C0A-6CE1-A778-C69B1C1118C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_42__pnty";
	rename -uid "C29769F4-44BD-8F63-CBD7-E8AAA43BA967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_42__pntz";
	rename -uid "9D8021F5-450D-1878-7DF2-AFB684A8664C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_43__pntx";
	rename -uid "D9EABF07-4083-8C52-CAF9-86A8B1F7BFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_43__pnty";
	rename -uid "5A86FB52-492A-A74B-BC79-30AEBD20A72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_43__pntz";
	rename -uid "6EA79DE8-4FD4-06B9-9137-E18178BFC38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_44__pntx";
	rename -uid "C4C10B15-45E9-D5E1-29D5-B7A2705FE35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_44__pnty";
	rename -uid "FD61FA80-44A4-DAE0-DF87-B3A7845D2126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_44__pntz";
	rename -uid "DE0F5208-49EF-54F9-63AD-CCB9AB1E3256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_45__pntx";
	rename -uid "406FCBF1-49D4-A6E7-779D-6486F5957C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_45__pnty";
	rename -uid "00C01FEF-483D-8822-C904-A490017E0AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_45__pntz";
	rename -uid "C5A493BB-4213-1BC8-D0F6-B0B736565AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_46__pntx";
	rename -uid "7FF6C7AB-4077-47D0-0D0A-239D4AF33F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_46__pnty";
	rename -uid "69AEAA88-4CC0-C978-FC77-2C973FDD992A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_46__pntz";
	rename -uid "CB8B0F25-465B-A331-6FB2-E0AA5C54DE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_52__pntx";
	rename -uid "B0004551-42DF-1F3C-ECA7-3287845D057F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_52__pnty";
	rename -uid "7F63634F-4841-73F6-DC37-49988226F2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_52__pntz";
	rename -uid "3F8D1C0F-437B-D306-A4D3-5F9353DDAB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_53__pntx";
	rename -uid "8B712F02-41A5-16B2-0C3E-6B937B8B6C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_53__pnty";
	rename -uid "2F74A010-4309-232D-A2CA-05809F6EE0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_53__pntz";
	rename -uid "88B29DAC-460E-2F62-3E53-0199A1C9429D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_54__pntx";
	rename -uid "F3E52093-44ED-466B-F3C3-88BE68C4E7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_54__pnty";
	rename -uid "4F31ADDB-468B-8FE3-7D22-22B3A450A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_54__pntz";
	rename -uid "4B325286-49CA-0A4C-84EF-8F9EE88F3B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_55__pntx";
	rename -uid "4E755BF4-46B9-A1AD-24FA-87A1C67B8230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_55__pnty";
	rename -uid "F7DCF7EF-41EE-890B-FCD8-1AAD2D8B2D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_55__pntz";
	rename -uid "7F7F24A6-4FE2-E394-0256-D1A520A9900E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_56__pntx";
	rename -uid "9E960819-4A47-1EC7-4DC4-909140502C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_56__pnty";
	rename -uid "F2B1EF40-4321-87CF-CC58-7E8D2F26437E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_56__pntz";
	rename -uid "984F737F-460B-37D4-B7A2-0AAD4BBB9714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_60__pntx";
	rename -uid "AAD49372-433F-47C0-DB22-57967E56008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_60__pnty";
	rename -uid "A73FBE9E-401A-A6C3-694E-E091D91470E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_60__pntz";
	rename -uid "A85A4356-460B-96A2-118B-6791FC670ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_61__pntx";
	rename -uid "A8041A64-47CF-7027-BC47-8A85B4A8ECF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_61__pnty";
	rename -uid "4DA92623-4F84-3416-E5A3-1C8D3826E19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_61__pntz";
	rename -uid "371F349F-4F67-BC12-02F2-2E842394C7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_62__pntx";
	rename -uid "9ABE2EA5-4D56-2F29-660C-35823AB9DF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_62__pnty";
	rename -uid "AA9FAD37-4F86-8000-B054-36853B7D6F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_62__pntz";
	rename -uid "1A25E9DA-42B0-A56D-AD7A-7CB08AB9C98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_63__pntx";
	rename -uid "5E4A5549-4772-5F16-714B-349FDF46AEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_63__pnty";
	rename -uid "AF749C6D-42D9-3902-08E0-4E969543B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_63__pntz";
	rename -uid "CD1F6A04-453B-9755-006C-F6BE9332720B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_64__pntx";
	rename -uid "25FE9D9C-4066-2C2A-8FBB-35BCC6DC786C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_64__pnty";
	rename -uid "75DF5253-4B05-5A24-0649-2CBBB3C0E4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_64__pntz";
	rename -uid "D5E34573-4969-C87A-67D2-C78442BCE9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_65__pntx";
	rename -uid "0E5682EE-4566-0916-9881-69AD95E8DF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_65__pnty";
	rename -uid "A0E3E0FB-4D41-D8A8-4149-2491EDC5E547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_65__pntz";
	rename -uid "F260E2CE-4A24-278E-341E-60981C5504ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_66__pntx";
	rename -uid "D0AB6B68-481A-153B-054A-FB96D0F57345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_66__pnty";
	rename -uid "BEA8D3A8-46F5-5415-167D-45AE197FCE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_66__pntz";
	rename -uid "5BE9FA21-4F3B-BD43-6DD4-9EA85020111A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_67__pntx";
	rename -uid "B3CC5892-4DAD-7513-3575-B9A6541A0BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_67__pnty";
	rename -uid "636A97C1-4A40-65E0-EC63-F3B96AEA61EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_67__pntz";
	rename -uid "986DEF9E-4E60-58E7-B743-B3975FCA245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_68__pntx";
	rename -uid "86E390FC-45C9-460D-C5C9-F7967AA05FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_68__pnty";
	rename -uid "50B9125F-4E52-09F7-DDBB-60AA72530109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_68__pntz";
	rename -uid "FC7834E0-4A33-5412-D442-72BC3211890C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_69__pntx";
	rename -uid "BEE684BC-4AAA-4ED7-970D-16A6DD3F8DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_69__pnty";
	rename -uid "1CC47B62-493A-9BD2-34E9-2DB0DF920AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_69__pntz";
	rename -uid "90EF13C8-4AD7-809B-BD87-7BAE6844B1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_70__pntx";
	rename -uid "F63293ED-49DB-BE99-B8BB-9AB0F0B92AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_70__pnty";
	rename -uid "D86F4B4B-4249-CBA7-D268-EBAED63A4C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_70__pntz";
	rename -uid "FF687404-436C-0E82-1FB4-53A2477BD03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_71__pntx";
	rename -uid "9EC47757-4EB1-223D-FD89-A1B0B7D5CA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_71__pnty";
	rename -uid "A5E3CB3C-4CE0-A54C-6E37-569899D67146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_71__pntz";
	rename -uid "8DD9B1A4-4894-013B-CB32-CCB12D77EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_72__pntx";
	rename -uid "32BB93CB-4A7E-2902-0F65-22A059E5035F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_72__pnty";
	rename -uid "63D7A725-4BF6-A148-A1B1-90BA07CBB1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_72__pntz";
	rename -uid "4E6F6D48-417A-203B-21BF-7CBDB79254DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_73__pntx";
	rename -uid "6CBAA3F5-4F02-700A-5B3B-AB8E41CE7E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_73__pnty";
	rename -uid "7F43950E-49C5-877E-1A57-9097D7042556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_73__pntz";
	rename -uid "A8898ED8-422C-A429-721E-FD818CD9CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_74__pntx";
	rename -uid "A71B85E4-4CC8-B2AD-229C-CCA68BE6B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_74__pnty";
	rename -uid "DE78AF2F-4654-EE39-3735-859D544000C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_74__pntz";
	rename -uid "294B84F9-4039-E87E-B5BD-F091D2196379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_75__pntx";
	rename -uid "0AEFB5B6-4DF5-A595-B66D-F48BD1AE999D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_75__pnty";
	rename -uid "1CA13785-4C03-16E7-CF29-61B9A2EC6833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_75__pntz";
	rename -uid "2C4EFBCD-444F-3E23-5A04-4DB69E897B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_76__pntx";
	rename -uid "4DA3B449-4C50-391F-F2F7-FF9CAB3BDBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_76__pnty";
	rename -uid "328617D8-4B4F-1287-103A-689ABA6C3746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_76__pntz";
	rename -uid "DA5BF24F-49C0-99D5-489C-509F2D79F78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_77__pntx";
	rename -uid "B850B004-4380-4CC7-C896-0886B835BBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_77__pnty";
	rename -uid "DF58D3F4-4280-66D3-E366-44BD3E79EFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_77__pntz";
	rename -uid "44D902D5-47B5-3A90-47E0-539F1664B445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_78__pntx";
	rename -uid "43F16052-444B-52EE-C582-0EA211B03FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_78__pnty";
	rename -uid "76785DFB-4A2C-5784-7FE6-A497FBA39A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_78__pntz";
	rename -uid "32C09EEA-4C87-5E26-9AB6-749A090AACD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_79__pntx";
	rename -uid "8EE62150-47D7-1857-0E06-BF89BCB7BBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_79__pnty";
	rename -uid "222D942A-415D-8EE7-DA9F-0A96C1121137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_79__pntz";
	rename -uid "C2B4734D-40CD-8F99-1BBF-0C9EF382D306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_80__pntx";
	rename -uid "A262587A-4FFD-65B9-95C5-FFB93364AA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_80__pnty";
	rename -uid "1F74664E-4702-13A6-D4C6-8293B74E981F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_80__pntz";
	rename -uid "524CAD24-4A99-DEA3-3C3D-A8B1A492AEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_81__pntx";
	rename -uid "D4A7C522-4730-9E6C-EA4E-95AE1FEB86D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_81__pnty";
	rename -uid "1E5A89BF-4A96-4728-373A-E595A9C15701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_81__pntz";
	rename -uid "112E0193-4C8A-FF21-5234-6EBFECF3B0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_82__pntx";
	rename -uid "8A9E9994-43BB-A704-D2D7-91B5DAC26F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_82__pnty";
	rename -uid "3316793D-4B01-9DEB-ADDD-2BB083100290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_82__pntz";
	rename -uid "F7697418-4B81-722C-42C1-4BB9CDF7D667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_83__pntx";
	rename -uid "DE49CFAE-4D99-378F-8D6B-3083F762BDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_83__pnty";
	rename -uid "158F22FC-434C-8E8B-9FCD-A1B3F59D4E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_83__pntz";
	rename -uid "637C02F3-48AA-7469-E03F-A3883BD3891B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_84__pntx";
	rename -uid "AC796AC0-4AD1-9140-57EB-BE92BF81BABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_84__pnty";
	rename -uid "4EC01AB1-46F2-A20F-2F94-57B7F219F665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_84__pntz";
	rename -uid "42EC7C93-46AD-7476-089F-FB9C9261ED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_85__pntx";
	rename -uid "A49FABAE-4392-2D51-9219-87BA2D37A09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_85__pnty";
	rename -uid "812694F3-4566-57DD-6C8D-A8BD755DF938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_85__pntz";
	rename -uid "8A183724-492C-D8CF-A885-F2818BEE7CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_86__pntx";
	rename -uid "3D229BA7-4841-E813-2FFC-56BEFA8952D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_86__pnty";
	rename -uid "107F805D-45F3-C475-A29B-929BD68D3486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_86__pntz";
	rename -uid "1570511C-4127-1AB2-6AAC-D1BD1362D993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_87__pntx";
	rename -uid "A22F180F-493A-FD99-D8F3-C683DE6B1539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_87__pnty";
	rename -uid "AB48F889-4F28-2161-1460-21A28901485B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_87__pntz";
	rename -uid "06CF92EE-4D80-E6A2-39B0-02B97E3C7AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_88__pntx";
	rename -uid "C678B0C0-4104-0CAC-B5A6-5784F703A20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_88__pnty";
	rename -uid "36B6F7FF-4791-F704-6699-1AA09897CDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_88__pntz";
	rename -uid "75E348CE-4B79-9E73-E286-4A8DB9B6D375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_89__pntx";
	rename -uid "78E05AFE-4B23-5421-D6E7-188399646893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_89__pnty";
	rename -uid "69D233EF-42E0-8E35-F9E6-D6BCFFCB8E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_89__pntz";
	rename -uid "9220C4C3-4448-188D-E595-249A20556720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_90__pntx";
	rename -uid "FDCC5C4E-4F22-2034-640E-009B6A00353C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_90__pnty";
	rename -uid "C4863F10-471F-D65C-3504-B59B2027F47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_90__pntz";
	rename -uid "11D873A8-485A-7B9A-EFBF-8292D09E2042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_91__pntx";
	rename -uid "F3B5CA5B-4D1C-BE43-67D0-F68A8477D301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_91__pnty";
	rename -uid "3039A63C-4C40-C769-B1DC-FABAC04FB901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_91__pntz";
	rename -uid "507921F6-418C-7E0F-CAD1-ACB53CFF031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_92__pntx";
	rename -uid "9AB0C6D3-4650-F96A-844D-3CBCBF4B3DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_92__pnty";
	rename -uid "9E9345E4-4F1B-5B8C-6739-FA8C7B732A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_92__pntz";
	rename -uid "E2432B29-448C-54A5-26A7-F49F3B0AFB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_93__pntx";
	rename -uid "63DF8CFD-4C8E-650C-1FC0-0083C170A368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_93__pnty";
	rename -uid "F62C9A03-4B97-1FB3-69CD-4EB440F2019B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_93__pntz";
	rename -uid "4589F495-40CA-E8F8-8BC7-47B34E6BF007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_94__pntx";
	rename -uid "7C800E5B-45F6-F012-916C-14B0D677F009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_94__pnty";
	rename -uid "2940D1A8-491F-6138-F63F-F2B773D78B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_94__pntz";
	rename -uid "CD04226B-47E5-A508-C753-889E501647EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_95__pntx";
	rename -uid "5FC0EBBF-4A2F-2B76-8F00-73AE258A4BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_95__pnty";
	rename -uid "2C1DD3CB-4748-08BF-3AAB-0981B242DDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_95__pntz";
	rename -uid "5D0A8199-4EB4-24AF-0A25-7C8C9D983263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_96__pntx";
	rename -uid "4F13FFB6-44CC-60B1-032D-EB96FC40B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_96__pnty";
	rename -uid "3D577708-46B8-99E3-045F-D2B05C9652D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_96__pntz";
	rename -uid "C692C65C-4B34-F478-DCC8-DE9A46FBB37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_97__pntx";
	rename -uid "AACEAFA4-4BF9-F4E2-2226-C1BA879A3C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_97__pnty";
	rename -uid "676FC89D-4C8A-692C-7254-579FEA0D1CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_97__pntz";
	rename -uid "F89DF301-439D-0C7C-A2B6-779D128FB294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_98__pntx";
	rename -uid "C59D963F-4A57-97FE-0EC1-EF803D0DE1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_98__pnty";
	rename -uid "47305A7B-4A13-B04E-AA0A-EEAEA94AD71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_98__pntz";
	rename -uid "E27112E6-49A3-A004-44FB-2387FAD15B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_99__pntx";
	rename -uid "43A198E2-4140-96A6-1486-83B395A1AFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_99__pnty";
	rename -uid "AADBC58F-4B2E-6A9C-9851-ED8539605D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pTorusShape1_pnts_99__pntz";
	rename -uid "F2B22A87-4B79-2AEF-A6A3-B5AE77C0ED75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "pCylinderShape1_pnts_300__pntx.o" "pCylinderShape1.pt[300].px";
connectAttr "pCylinderShape1_pnts_300__pnty.o" "pCylinderShape1.pt[300].py";
connectAttr "pCylinderShape1_pnts_300__pntz.o" "pCylinderShape1.pt[300].pz";
connectAttr "pCylinderShape1_pnts_301__pntx.o" "pCylinderShape1.pt[301].px";
connectAttr "pCylinderShape1_pnts_301__pnty.o" "pCylinderShape1.pt[301].py";
connectAttr "pCylinderShape1_pnts_301__pntz.o" "pCylinderShape1.pt[301].pz";
connectAttr "pCylinderShape1_pnts_318__pntx.o" "pCylinderShape1.pt[318].px";
connectAttr "pCylinderShape1_pnts_318__pnty.o" "pCylinderShape1.pt[318].py";
connectAttr "pCylinderShape1_pnts_318__pntz.o" "pCylinderShape1.pt[318].pz";
connectAttr "pCylinderShape1_pnts_319__pntx.o" "pCylinderShape1.pt[319].px";
connectAttr "pCylinderShape1_pnts_319__pnty.o" "pCylinderShape1.pt[319].py";
connectAttr "pCylinderShape1_pnts_319__pntz.o" "pCylinderShape1.pt[319].pz";
connectAttr "pCylinderShape1_pnts_388__pntx.o" "pCylinderShape1.pt[388].px";
connectAttr "pCylinderShape1_pnts_388__pnty.o" "pCylinderShape1.pt[388].py";
connectAttr "pCylinderShape1_pnts_388__pntz.o" "pCylinderShape1.pt[388].pz";
connectAttr "pCylinderShape1_pnts_389__pntx.o" "pCylinderShape1.pt[389].px";
connectAttr "pCylinderShape1_pnts_389__pnty.o" "pCylinderShape1.pt[389].py";
connectAttr "pCylinderShape1_pnts_389__pntz.o" "pCylinderShape1.pt[389].pz";
connectAttr "pCylinderShape1_pnts_406__pntx.o" "pCylinderShape1.pt[406].px";
connectAttr "pCylinderShape1_pnts_406__pnty.o" "pCylinderShape1.pt[406].py";
connectAttr "pCylinderShape1_pnts_406__pntz.o" "pCylinderShape1.pt[406].pz";
connectAttr "pCylinderShape1_pnts_407__pntx.o" "pCylinderShape1.pt[407].px";
connectAttr "pCylinderShape1_pnts_407__pnty.o" "pCylinderShape1.pt[407].py";
connectAttr "pCylinderShape1_pnts_407__pntz.o" "pCylinderShape1.pt[407].pz";
connectAttr "pCylinderShape1_pnts_637__pntx.o" "pCylinderShape1.pt[637].px";
connectAttr "pCylinderShape1_pnts_637__pnty.o" "pCylinderShape1.pt[637].py";
connectAttr "pCylinderShape1_pnts_637__pntz.o" "pCylinderShape1.pt[637].pz";
connectAttr "pCylinderShape1_pnts_638__pntx.o" "pCylinderShape1.pt[638].px";
connectAttr "pCylinderShape1_pnts_638__pnty.o" "pCylinderShape1.pt[638].py";
connectAttr "pCylinderShape1_pnts_638__pntz.o" "pCylinderShape1.pt[638].pz";
connectAttr "pCylinderShape1_pnts_651__pntx.o" "pCylinderShape1.pt[651].px";
connectAttr "pCylinderShape1_pnts_651__pnty.o" "pCylinderShape1.pt[651].py";
connectAttr "pCylinderShape1_pnts_651__pntz.o" "pCylinderShape1.pt[651].pz";
connectAttr "pCylinderShape1_pnts_652__pntx.o" "pCylinderShape1.pt[652].px";
connectAttr "pCylinderShape1_pnts_652__pnty.o" "pCylinderShape1.pt[652].py";
connectAttr "pCylinderShape1_pnts_652__pntz.o" "pCylinderShape1.pt[652].pz";
connectAttr "pCylinderShape1_pnts_745__pntx.o" "pCylinderShape1.pt[745].px";
connectAttr "pCylinderShape1_pnts_745__pnty.o" "pCylinderShape1.pt[745].py";
connectAttr "pCylinderShape1_pnts_745__pntz.o" "pCylinderShape1.pt[745].pz";
connectAttr "pCylinderShape1_pnts_746__pntx.o" "pCylinderShape1.pt[746].px";
connectAttr "pCylinderShape1_pnts_746__pnty.o" "pCylinderShape1.pt[746].py";
connectAttr "pCylinderShape1_pnts_746__pntz.o" "pCylinderShape1.pt[746].pz";
connectAttr "pCylinderShape1_pnts_759__pntx.o" "pCylinderShape1.pt[759].px";
connectAttr "pCylinderShape1_pnts_759__pnty.o" "pCylinderShape1.pt[759].py";
connectAttr "pCylinderShape1_pnts_759__pntz.o" "pCylinderShape1.pt[759].pz";
connectAttr "pCylinderShape1_pnts_760__pntx.o" "pCylinderShape1.pt[760].px";
connectAttr "pCylinderShape1_pnts_760__pnty.o" "pCylinderShape1.pt[760].py";
connectAttr "pCylinderShape1_pnts_760__pntz.o" "pCylinderShape1.pt[760].pz";
connectAttr "polyTweakUV7.out" "pTorusShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "pTorusShape1_pnts_42__pntx.o" "pTorusShape1.pt[42].px";
connectAttr "pTorusShape1_pnts_42__pnty.o" "pTorusShape1.pt[42].py";
connectAttr "pTorusShape1_pnts_42__pntz.o" "pTorusShape1.pt[42].pz";
connectAttr "pTorusShape1_pnts_43__pntx.o" "pTorusShape1.pt[43].px";
connectAttr "pTorusShape1_pnts_43__pnty.o" "pTorusShape1.pt[43].py";
connectAttr "pTorusShape1_pnts_43__pntz.o" "pTorusShape1.pt[43].pz";
connectAttr "pTorusShape1_pnts_44__pntx.o" "pTorusShape1.pt[44].px";
connectAttr "pTorusShape1_pnts_44__pnty.o" "pTorusShape1.pt[44].py";
connectAttr "pTorusShape1_pnts_44__pntz.o" "pTorusShape1.pt[44].pz";
connectAttr "pTorusShape1_pnts_45__pntx.o" "pTorusShape1.pt[45].px";
connectAttr "pTorusShape1_pnts_45__pnty.o" "pTorusShape1.pt[45].py";
connectAttr "pTorusShape1_pnts_45__pntz.o" "pTorusShape1.pt[45].pz";
connectAttr "pTorusShape1_pnts_46__pntx.o" "pTorusShape1.pt[46].px";
connectAttr "pTorusShape1_pnts_46__pnty.o" "pTorusShape1.pt[46].py";
connectAttr "pTorusShape1_pnts_46__pntz.o" "pTorusShape1.pt[46].pz";
connectAttr "pTorusShape1_pnts_52__pntx.o" "pTorusShape1.pt[52].px";
connectAttr "pTorusShape1_pnts_52__pnty.o" "pTorusShape1.pt[52].py";
connectAttr "pTorusShape1_pnts_52__pntz.o" "pTorusShape1.pt[52].pz";
connectAttr "pTorusShape1_pnts_53__pntx.o" "pTorusShape1.pt[53].px";
connectAttr "pTorusShape1_pnts_53__pnty.o" "pTorusShape1.pt[53].py";
connectAttr "pTorusShape1_pnts_53__pntz.o" "pTorusShape1.pt[53].pz";
connectAttr "pTorusShape1_pnts_54__pntx.o" "pTorusShape1.pt[54].px";
connectAttr "pTorusShape1_pnts_54__pnty.o" "pTorusShape1.pt[54].py";
connectAttr "pTorusShape1_pnts_54__pntz.o" "pTorusShape1.pt[54].pz";
connectAttr "pTorusShape1_pnts_55__pntx.o" "pTorusShape1.pt[55].px";
connectAttr "pTorusShape1_pnts_55__pnty.o" "pTorusShape1.pt[55].py";
connectAttr "pTorusShape1_pnts_55__pntz.o" "pTorusShape1.pt[55].pz";
connectAttr "pTorusShape1_pnts_56__pntx.o" "pTorusShape1.pt[56].px";
connectAttr "pTorusShape1_pnts_56__pnty.o" "pTorusShape1.pt[56].py";
connectAttr "pTorusShape1_pnts_56__pntz.o" "pTorusShape1.pt[56].pz";
connectAttr "pTorusShape1_pnts_60__pntx.o" "pTorusShape1.pt[60].px";
connectAttr "pTorusShape1_pnts_60__pnty.o" "pTorusShape1.pt[60].py";
connectAttr "pTorusShape1_pnts_60__pntz.o" "pTorusShape1.pt[60].pz";
connectAttr "pTorusShape1_pnts_61__pntx.o" "pTorusShape1.pt[61].px";
connectAttr "pTorusShape1_pnts_61__pnty.o" "pTorusShape1.pt[61].py";
connectAttr "pTorusShape1_pnts_61__pntz.o" "pTorusShape1.pt[61].pz";
connectAttr "pTorusShape1_pnts_62__pntx.o" "pTorusShape1.pt[62].px";
connectAttr "pTorusShape1_pnts_62__pnty.o" "pTorusShape1.pt[62].py";
connectAttr "pTorusShape1_pnts_62__pntz.o" "pTorusShape1.pt[62].pz";
connectAttr "pTorusShape1_pnts_63__pntx.o" "pTorusShape1.pt[63].px";
connectAttr "pTorusShape1_pnts_63__pnty.o" "pTorusShape1.pt[63].py";
connectAttr "pTorusShape1_pnts_63__pntz.o" "pTorusShape1.pt[63].pz";
connectAttr "pTorusShape1_pnts_64__pntx.o" "pTorusShape1.pt[64].px";
connectAttr "pTorusShape1_pnts_64__pnty.o" "pTorusShape1.pt[64].py";
connectAttr "pTorusShape1_pnts_64__pntz.o" "pTorusShape1.pt[64].pz";
connectAttr "pTorusShape1_pnts_65__pntx.o" "pTorusShape1.pt[65].px";
connectAttr "pTorusShape1_pnts_65__pnty.o" "pTorusShape1.pt[65].py";
connectAttr "pTorusShape1_pnts_65__pntz.o" "pTorusShape1.pt[65].pz";
connectAttr "pTorusShape1_pnts_66__pntx.o" "pTorusShape1.pt[66].px";
connectAttr "pTorusShape1_pnts_66__pnty.o" "pTorusShape1.pt[66].py";
connectAttr "pTorusShape1_pnts_66__pntz.o" "pTorusShape1.pt[66].pz";
connectAttr "pTorusShape1_pnts_67__pntx.o" "pTorusShape1.pt[67].px";
connectAttr "pTorusShape1_pnts_67__pnty.o" "pTorusShape1.pt[67].py";
connectAttr "pTorusShape1_pnts_67__pntz.o" "pTorusShape1.pt[67].pz";
connectAttr "pTorusShape1_pnts_68__pntx.o" "pTorusShape1.pt[68].px";
connectAttr "pTorusShape1_pnts_68__pnty.o" "pTorusShape1.pt[68].py";
connectAttr "pTorusShape1_pnts_68__pntz.o" "pTorusShape1.pt[68].pz";
connectAttr "pTorusShape1_pnts_69__pntx.o" "pTorusShape1.pt[69].px";
connectAttr "pTorusShape1_pnts_69__pnty.o" "pTorusShape1.pt[69].py";
connectAttr "pTorusShape1_pnts_69__pntz.o" "pTorusShape1.pt[69].pz";
connectAttr "pTorusShape1_pnts_70__pntx.o" "pTorusShape1.pt[70].px";
connectAttr "pTorusShape1_pnts_70__pnty.o" "pTorusShape1.pt[70].py";
connectAttr "pTorusShape1_pnts_70__pntz.o" "pTorusShape1.pt[70].pz";
connectAttr "pTorusShape1_pnts_71__pntx.o" "pTorusShape1.pt[71].px";
connectAttr "pTorusShape1_pnts_71__pnty.o" "pTorusShape1.pt[71].py";
connectAttr "pTorusShape1_pnts_71__pntz.o" "pTorusShape1.pt[71].pz";
connectAttr "pTorusShape1_pnts_72__pntx.o" "pTorusShape1.pt[72].px";
connectAttr "pTorusShape1_pnts_72__pnty.o" "pTorusShape1.pt[72].py";
connectAttr "pTorusShape1_pnts_72__pntz.o" "pTorusShape1.pt[72].pz";
connectAttr "pTorusShape1_pnts_73__pntx.o" "pTorusShape1.pt[73].px";
connectAttr "pTorusShape1_pnts_73__pnty.o" "pTorusShape1.pt[73].py";
connectAttr "pTorusShape1_pnts_73__pntz.o" "pTorusShape1.pt[73].pz";
connectAttr "pTorusShape1_pnts_74__pntx.o" "pTorusShape1.pt[74].px";
connectAttr "pTorusShape1_pnts_74__pnty.o" "pTorusShape1.pt[74].py";
connectAttr "pTorusShape1_pnts_74__pntz.o" "pTorusShape1.pt[74].pz";
connectAttr "pTorusShape1_pnts_75__pntx.o" "pTorusShape1.pt[75].px";
connectAttr "pTorusShape1_pnts_75__pnty.o" "pTorusShape1.pt[75].py";
connectAttr "pTorusShape1_pnts_75__pntz.o" "pTorusShape1.pt[75].pz";
connectAttr "pTorusShape1_pnts_76__pntx.o" "pTorusShape1.pt[76].px";
connectAttr "pTorusShape1_pnts_76__pnty.o" "pTorusShape1.pt[76].py";
connectAttr "pTorusShape1_pnts_76__pntz.o" "pTorusShape1.pt[76].pz";
connectAttr "pTorusShape1_pnts_77__pntx.o" "pTorusShape1.pt[77].px";
connectAttr "pTorusShape1_pnts_77__pnty.o" "pTorusShape1.pt[77].py";
connectAttr "pTorusShape1_pnts_77__pntz.o" "pTorusShape1.pt[77].pz";
connectAttr "pTorusShape1_pnts_78__pntx.o" "pTorusShape1.pt[78].px";
connectAttr "pTorusShape1_pnts_78__pnty.o" "pTorusShape1.pt[78].py";
connectAttr "pTorusShape1_pnts_78__pntz.o" "pTorusShape1.pt[78].pz";
connectAttr "pTorusShape1_pnts_79__pntx.o" "pTorusShape1.pt[79].px";
connectAttr "pTorusShape1_pnts_79__pnty.o" "pTorusShape1.pt[79].py";
connectAttr "pTorusShape1_pnts_79__pntz.o" "pTorusShape1.pt[79].pz";
connectAttr "pTorusShape1_pnts_80__pntx.o" "pTorusShape1.pt[80].px";
connectAttr "pTorusShape1_pnts_80__pnty.o" "pTorusShape1.pt[80].py";
connectAttr "pTorusShape1_pnts_80__pntz.o" "pTorusShape1.pt[80].pz";
connectAttr "pTorusShape1_pnts_81__pntx.o" "pTorusShape1.pt[81].px";
connectAttr "pTorusShape1_pnts_81__pnty.o" "pTorusShape1.pt[81].py";
connectAttr "pTorusShape1_pnts_81__pntz.o" "pTorusShape1.pt[81].pz";
connectAttr "pTorusShape1_pnts_82__pntx.o" "pTorusShape1.pt[82].px";
connectAttr "pTorusShape1_pnts_82__pnty.o" "pTorusShape1.pt[82].py";
connectAttr "pTorusShape1_pnts_82__pntz.o" "pTorusShape1.pt[82].pz";
connectAttr "pTorusShape1_pnts_83__pntx.o" "pTorusShape1.pt[83].px";
connectAttr "pTorusShape1_pnts_83__pnty.o" "pTorusShape1.pt[83].py";
connectAttr "pTorusShape1_pnts_83__pntz.o" "pTorusShape1.pt[83].pz";
connectAttr "pTorusShape1_pnts_84__pntx.o" "pTorusShape1.pt[84].px";
connectAttr "pTorusShape1_pnts_84__pnty.o" "pTorusShape1.pt[84].py";
connectAttr "pTorusShape1_pnts_84__pntz.o" "pTorusShape1.pt[84].pz";
connectAttr "pTorusShape1_pnts_85__pntx.o" "pTorusShape1.pt[85].px";
connectAttr "pTorusShape1_pnts_85__pnty.o" "pTorusShape1.pt[85].py";
connectAttr "pTorusShape1_pnts_85__pntz.o" "pTorusShape1.pt[85].pz";
connectAttr "pTorusShape1_pnts_86__pntx.o" "pTorusShape1.pt[86].px";
connectAttr "pTorusShape1_pnts_86__pnty.o" "pTorusShape1.pt[86].py";
connectAttr "pTorusShape1_pnts_86__pntz.o" "pTorusShape1.pt[86].pz";
connectAttr "pTorusShape1_pnts_87__pntx.o" "pTorusShape1.pt[87].px";
connectAttr "pTorusShape1_pnts_87__pnty.o" "pTorusShape1.pt[87].py";
connectAttr "pTorusShape1_pnts_87__pntz.o" "pTorusShape1.pt[87].pz";
connectAttr "pTorusShape1_pnts_88__pntx.o" "pTorusShape1.pt[88].px";
connectAttr "pTorusShape1_pnts_88__pnty.o" "pTorusShape1.pt[88].py";
connectAttr "pTorusShape1_pnts_88__pntz.o" "pTorusShape1.pt[88].pz";
connectAttr "pTorusShape1_pnts_89__pntx.o" "pTorusShape1.pt[89].px";
connectAttr "pTorusShape1_pnts_89__pnty.o" "pTorusShape1.pt[89].py";
connectAttr "pTorusShape1_pnts_89__pntz.o" "pTorusShape1.pt[89].pz";
connectAttr "pTorusShape1_pnts_90__pntx.o" "pTorusShape1.pt[90].px";
connectAttr "pTorusShape1_pnts_90__pnty.o" "pTorusShape1.pt[90].py";
connectAttr "pTorusShape1_pnts_90__pntz.o" "pTorusShape1.pt[90].pz";
connectAttr "pTorusShape1_pnts_91__pntx.o" "pTorusShape1.pt[91].px";
connectAttr "pTorusShape1_pnts_91__pnty.o" "pTorusShape1.pt[91].py";
connectAttr "pTorusShape1_pnts_91__pntz.o" "pTorusShape1.pt[91].pz";
connectAttr "pTorusShape1_pnts_92__pntx.o" "pTorusShape1.pt[92].px";
connectAttr "pTorusShape1_pnts_92__pnty.o" "pTorusShape1.pt[92].py";
connectAttr "pTorusShape1_pnts_92__pntz.o" "pTorusShape1.pt[92].pz";
connectAttr "pTorusShape1_pnts_93__pntx.o" "pTorusShape1.pt[93].px";
connectAttr "pTorusShape1_pnts_93__pnty.o" "pTorusShape1.pt[93].py";
connectAttr "pTorusShape1_pnts_93__pntz.o" "pTorusShape1.pt[93].pz";
connectAttr "pTorusShape1_pnts_94__pntx.o" "pTorusShape1.pt[94].px";
connectAttr "pTorusShape1_pnts_94__pnty.o" "pTorusShape1.pt[94].py";
connectAttr "pTorusShape1_pnts_94__pntz.o" "pTorusShape1.pt[94].pz";
connectAttr "pTorusShape1_pnts_95__pntx.o" "pTorusShape1.pt[95].px";
connectAttr "pTorusShape1_pnts_95__pnty.o" "pTorusShape1.pt[95].py";
connectAttr "pTorusShape1_pnts_95__pntz.o" "pTorusShape1.pt[95].pz";
connectAttr "pTorusShape1_pnts_96__pntx.o" "pTorusShape1.pt[96].px";
connectAttr "pTorusShape1_pnts_96__pnty.o" "pTorusShape1.pt[96].py";
connectAttr "pTorusShape1_pnts_96__pntz.o" "pTorusShape1.pt[96].pz";
connectAttr "pTorusShape1_pnts_97__pntx.o" "pTorusShape1.pt[97].px";
connectAttr "pTorusShape1_pnts_97__pnty.o" "pTorusShape1.pt[97].py";
connectAttr "pTorusShape1_pnts_97__pntz.o" "pTorusShape1.pt[97].pz";
connectAttr "pTorusShape1_pnts_98__pntx.o" "pTorusShape1.pt[98].px";
connectAttr "pTorusShape1_pnts_98__pnty.o" "pTorusShape1.pt[98].py";
connectAttr "pTorusShape1_pnts_98__pntz.o" "pTorusShape1.pt[98].pz";
connectAttr "pTorusShape1_pnts_99__pntx.o" "pTorusShape1.pt[99].px";
connectAttr "pTorusShape1_pnts_99__pnty.o" "pTorusShape1.pt[99].py";
connectAttr "pTorusShape1_pnts_99__pntz.o" "pTorusShape1.pt[99].pz";
connectAttr "pTorusShape1_pnts_100__pntx.o" "pTorusShape1.pt[100].px";
connectAttr "pTorusShape1_pnts_100__pnty.o" "pTorusShape1.pt[100].py";
connectAttr "pTorusShape1_pnts_100__pntz.o" "pTorusShape1.pt[100].pz";
connectAttr "pTorusShape1_pnts_101__pntx.o" "pTorusShape1.pt[101].px";
connectAttr "pTorusShape1_pnts_101__pnty.o" "pTorusShape1.pt[101].py";
connectAttr "pTorusShape1_pnts_101__pntz.o" "pTorusShape1.pt[101].pz";
connectAttr "pTorusShape1_pnts_102__pntx.o" "pTorusShape1.pt[102].px";
connectAttr "pTorusShape1_pnts_102__pnty.o" "pTorusShape1.pt[102].py";
connectAttr "pTorusShape1_pnts_102__pntz.o" "pTorusShape1.pt[102].pz";
connectAttr "pTorusShape1_pnts_103__pntx.o" "pTorusShape1.pt[103].px";
connectAttr "pTorusShape1_pnts_103__pnty.o" "pTorusShape1.pt[103].py";
connectAttr "pTorusShape1_pnts_103__pntz.o" "pTorusShape1.pt[103].pz";
connectAttr "pTorusShape1_pnts_104__pntx.o" "pTorusShape1.pt[104].px";
connectAttr "pTorusShape1_pnts_104__pnty.o" "pTorusShape1.pt[104].py";
connectAttr "pTorusShape1_pnts_104__pntz.o" "pTorusShape1.pt[104].pz";
connectAttr "pTorusShape1_pnts_105__pntx.o" "pTorusShape1.pt[105].px";
connectAttr "pTorusShape1_pnts_105__pnty.o" "pTorusShape1.pt[105].py";
connectAttr "pTorusShape1_pnts_105__pntz.o" "pTorusShape1.pt[105].pz";
connectAttr "pTorusShape1_pnts_106__pntx.o" "pTorusShape1.pt[106].px";
connectAttr "pTorusShape1_pnts_106__pnty.o" "pTorusShape1.pt[106].py";
connectAttr "pTorusShape1_pnts_106__pntz.o" "pTorusShape1.pt[106].pz";
connectAttr "pTorusShape1_pnts_107__pntx.o" "pTorusShape1.pt[107].px";
connectAttr "pTorusShape1_pnts_107__pnty.o" "pTorusShape1.pt[107].py";
connectAttr "pTorusShape1_pnts_107__pntz.o" "pTorusShape1.pt[107].pz";
connectAttr "pTorusShape1_pnts_108__pntx.o" "pTorusShape1.pt[108].px";
connectAttr "pTorusShape1_pnts_108__pnty.o" "pTorusShape1.pt[108].py";
connectAttr "pTorusShape1_pnts_108__pntz.o" "pTorusShape1.pt[108].pz";
connectAttr "pTorusShape1_pnts_109__pntx.o" "pTorusShape1.pt[109].px";
connectAttr "pTorusShape1_pnts_109__pnty.o" "pTorusShape1.pt[109].py";
connectAttr "pTorusShape1_pnts_109__pntz.o" "pTorusShape1.pt[109].pz";
connectAttr "pTorusShape1_pnts_110__pntx.o" "pTorusShape1.pt[110].px";
connectAttr "pTorusShape1_pnts_110__pnty.o" "pTorusShape1.pt[110].py";
connectAttr "pTorusShape1_pnts_110__pntz.o" "pTorusShape1.pt[110].pz";
connectAttr "pTorusShape1_pnts_111__pntx.o" "pTorusShape1.pt[111].px";
connectAttr "pTorusShape1_pnts_111__pnty.o" "pTorusShape1.pt[111].py";
connectAttr "pTorusShape1_pnts_111__pntz.o" "pTorusShape1.pt[111].pz";
connectAttr "pTorusShape1_pnts_112__pntx.o" "pTorusShape1.pt[112].px";
connectAttr "pTorusShape1_pnts_112__pnty.o" "pTorusShape1.pt[112].py";
connectAttr "pTorusShape1_pnts_112__pntz.o" "pTorusShape1.pt[112].pz";
connectAttr "pTorusShape1_pnts_113__pntx.o" "pTorusShape1.pt[113].px";
connectAttr "pTorusShape1_pnts_113__pnty.o" "pTorusShape1.pt[113].py";
connectAttr "pTorusShape1_pnts_113__pntz.o" "pTorusShape1.pt[113].pz";
connectAttr "pTorusShape1_pnts_114__pntx.o" "pTorusShape1.pt[114].px";
connectAttr "pTorusShape1_pnts_114__pnty.o" "pTorusShape1.pt[114].py";
connectAttr "pTorusShape1_pnts_114__pntz.o" "pTorusShape1.pt[114].pz";
connectAttr "pTorusShape1_pnts_115__pntx.o" "pTorusShape1.pt[115].px";
connectAttr "pTorusShape1_pnts_115__pnty.o" "pTorusShape1.pt[115].py";
connectAttr "pTorusShape1_pnts_115__pntz.o" "pTorusShape1.pt[115].pz";
connectAttr "pTorusShape1_pnts_116__pntx.o" "pTorusShape1.pt[116].px";
connectAttr "pTorusShape1_pnts_116__pnty.o" "pTorusShape1.pt[116].py";
connectAttr "pTorusShape1_pnts_116__pntz.o" "pTorusShape1.pt[116].pz";
connectAttr "pTorusShape1_pnts_117__pntx.o" "pTorusShape1.pt[117].px";
connectAttr "pTorusShape1_pnts_117__pnty.o" "pTorusShape1.pt[117].py";
connectAttr "pTorusShape1_pnts_117__pntz.o" "pTorusShape1.pt[117].pz";
connectAttr "pTorusShape1_pnts_118__pntx.o" "pTorusShape1.pt[118].px";
connectAttr "pTorusShape1_pnts_118__pnty.o" "pTorusShape1.pt[118].py";
connectAttr "pTorusShape1_pnts_118__pntz.o" "pTorusShape1.pt[118].pz";
connectAttr "pTorusShape1_pnts_119__pntx.o" "pTorusShape1.pt[119].px";
connectAttr "pTorusShape1_pnts_119__pnty.o" "pTorusShape1.pt[119].py";
connectAttr "pTorusShape1_pnts_119__pntz.o" "pTorusShape1.pt[119].pz";
connectAttr "pTorusShape1_pnts_120__pntx.o" "pTorusShape1.pt[120].px";
connectAttr "pTorusShape1_pnts_120__pnty.o" "pTorusShape1.pt[120].py";
connectAttr "pTorusShape1_pnts_120__pntz.o" "pTorusShape1.pt[120].pz";
connectAttr "pTorusShape1_pnts_121__pntx.o" "pTorusShape1.pt[121].px";
connectAttr "pTorusShape1_pnts_121__pnty.o" "pTorusShape1.pt[121].py";
connectAttr "pTorusShape1_pnts_121__pntz.o" "pTorusShape1.pt[121].pz";
connectAttr "pTorusShape1_pnts_122__pntx.o" "pTorusShape1.pt[122].px";
connectAttr "pTorusShape1_pnts_122__pnty.o" "pTorusShape1.pt[122].py";
connectAttr "pTorusShape1_pnts_122__pntz.o" "pTorusShape1.pt[122].pz";
connectAttr "pTorusShape1_pnts_123__pntx.o" "pTorusShape1.pt[123].px";
connectAttr "pTorusShape1_pnts_123__pnty.o" "pTorusShape1.pt[123].py";
connectAttr "pTorusShape1_pnts_123__pntz.o" "pTorusShape1.pt[123].pz";
connectAttr "pTorusShape1_pnts_124__pntx.o" "pTorusShape1.pt[124].px";
connectAttr "pTorusShape1_pnts_124__pnty.o" "pTorusShape1.pt[124].py";
connectAttr "pTorusShape1_pnts_124__pntz.o" "pTorusShape1.pt[124].pz";
connectAttr "pTorusShape1_pnts_125__pntx.o" "pTorusShape1.pt[125].px";
connectAttr "pTorusShape1_pnts_125__pnty.o" "pTorusShape1.pt[125].py";
connectAttr "pTorusShape1_pnts_125__pntz.o" "pTorusShape1.pt[125].pz";
connectAttr "pTorusShape1_pnts_126__pntx.o" "pTorusShape1.pt[126].px";
connectAttr "pTorusShape1_pnts_126__pnty.o" "pTorusShape1.pt[126].py";
connectAttr "pTorusShape1_pnts_126__pntz.o" "pTorusShape1.pt[126].pz";
connectAttr "pTorusShape1_pnts_127__pntx.o" "pTorusShape1.pt[127].px";
connectAttr "pTorusShape1_pnts_127__pnty.o" "pTorusShape1.pt[127].py";
connectAttr "pTorusShape1_pnts_127__pntz.o" "pTorusShape1.pt[127].pz";
connectAttr "pTorusShape1_pnts_128__pntx.o" "pTorusShape1.pt[128].px";
connectAttr "pTorusShape1_pnts_128__pnty.o" "pTorusShape1.pt[128].py";
connectAttr "pTorusShape1_pnts_128__pntz.o" "pTorusShape1.pt[128].pz";
connectAttr "pTorusShape1_pnts_129__pntx.o" "pTorusShape1.pt[129].px";
connectAttr "pTorusShape1_pnts_129__pnty.o" "pTorusShape1.pt[129].py";
connectAttr "pTorusShape1_pnts_129__pntz.o" "pTorusShape1.pt[129].pz";
connectAttr "pTorusShape1_pnts_130__pntx.o" "pTorusShape1.pt[130].px";
connectAttr "pTorusShape1_pnts_130__pnty.o" "pTorusShape1.pt[130].py";
connectAttr "pTorusShape1_pnts_130__pntz.o" "pTorusShape1.pt[130].pz";
connectAttr "pTorusShape1_pnts_131__pntx.o" "pTorusShape1.pt[131].px";
connectAttr "pTorusShape1_pnts_131__pnty.o" "pTorusShape1.pt[131].py";
connectAttr "pTorusShape1_pnts_131__pntz.o" "pTorusShape1.pt[131].pz";
connectAttr "pTorusShape1_pnts_132__pntx.o" "pTorusShape1.pt[132].px";
connectAttr "pTorusShape1_pnts_132__pnty.o" "pTorusShape1.pt[132].py";
connectAttr "pTorusShape1_pnts_132__pntz.o" "pTorusShape1.pt[132].pz";
connectAttr "pTorusShape1_pnts_133__pntx.o" "pTorusShape1.pt[133].px";
connectAttr "pTorusShape1_pnts_133__pnty.o" "pTorusShape1.pt[133].py";
connectAttr "pTorusShape1_pnts_133__pntz.o" "pTorusShape1.pt[133].pz";
connectAttr "pTorusShape1_pnts_134__pntx.o" "pTorusShape1.pt[134].px";
connectAttr "pTorusShape1_pnts_134__pnty.o" "pTorusShape1.pt[134].py";
connectAttr "pTorusShape1_pnts_134__pntz.o" "pTorusShape1.pt[134].pz";
connectAttr "pTorusShape1_pnts_135__pntx.o" "pTorusShape1.pt[135].px";
connectAttr "pTorusShape1_pnts_135__pnty.o" "pTorusShape1.pt[135].py";
connectAttr "pTorusShape1_pnts_135__pntz.o" "pTorusShape1.pt[135].pz";
connectAttr "pTorusShape1_pnts_136__pntx.o" "pTorusShape1.pt[136].px";
connectAttr "pTorusShape1_pnts_136__pnty.o" "pTorusShape1.pt[136].py";
connectAttr "pTorusShape1_pnts_136__pntz.o" "pTorusShape1.pt[136].pz";
connectAttr "pTorusShape1_pnts_137__pntx.o" "pTorusShape1.pt[137].px";
connectAttr "pTorusShape1_pnts_137__pnty.o" "pTorusShape1.pt[137].py";
connectAttr "pTorusShape1_pnts_137__pntz.o" "pTorusShape1.pt[137].pz";
connectAttr "pTorusShape1_pnts_138__pntx.o" "pTorusShape1.pt[138].px";
connectAttr "pTorusShape1_pnts_138__pnty.o" "pTorusShape1.pt[138].py";
connectAttr "pTorusShape1_pnts_138__pntz.o" "pTorusShape1.pt[138].pz";
connectAttr "pTorusShape1_pnts_139__pntx.o" "pTorusShape1.pt[139].px";
connectAttr "pTorusShape1_pnts_139__pnty.o" "pTorusShape1.pt[139].py";
connectAttr "pTorusShape1_pnts_139__pntz.o" "pTorusShape1.pt[139].pz";
connectAttr "pTorusShape1_pnts_140__pntx.o" "pTorusShape1.pt[140].px";
connectAttr "pTorusShape1_pnts_140__pnty.o" "pTorusShape1.pt[140].py";
connectAttr "pTorusShape1_pnts_140__pntz.o" "pTorusShape1.pt[140].pz";
connectAttr "pTorusShape1_pnts_141__pntx.o" "pTorusShape1.pt[141].px";
connectAttr "pTorusShape1_pnts_141__pnty.o" "pTorusShape1.pt[141].py";
connectAttr "pTorusShape1_pnts_141__pntz.o" "pTorusShape1.pt[141].pz";
connectAttr "pTorusShape1_pnts_142__pntx.o" "pTorusShape1.pt[142].px";
connectAttr "pTorusShape1_pnts_142__pnty.o" "pTorusShape1.pt[142].py";
connectAttr "pTorusShape1_pnts_142__pntz.o" "pTorusShape1.pt[142].pz";
connectAttr "pTorusShape1_pnts_143__pntx.o" "pTorusShape1.pt[143].px";
connectAttr "pTorusShape1_pnts_143__pnty.o" "pTorusShape1.pt[143].py";
connectAttr "pTorusShape1_pnts_143__pntz.o" "pTorusShape1.pt[143].pz";
connectAttr "pTorusShape1_pnts_144__pntx.o" "pTorusShape1.pt[144].px";
connectAttr "pTorusShape1_pnts_144__pnty.o" "pTorusShape1.pt[144].py";
connectAttr "pTorusShape1_pnts_144__pntz.o" "pTorusShape1.pt[144].pz";
connectAttr "pTorusShape1_pnts_145__pntx.o" "pTorusShape1.pt[145].px";
connectAttr "pTorusShape1_pnts_145__pnty.o" "pTorusShape1.pt[145].py";
connectAttr "pTorusShape1_pnts_145__pntz.o" "pTorusShape1.pt[145].pz";
connectAttr "pTorusShape1_pnts_146__pntx.o" "pTorusShape1.pt[146].px";
connectAttr "pTorusShape1_pnts_146__pnty.o" "pTorusShape1.pt[146].py";
connectAttr "pTorusShape1_pnts_146__pntz.o" "pTorusShape1.pt[146].pz";
connectAttr "pTorusShape1_pnts_147__pntx.o" "pTorusShape1.pt[147].px";
connectAttr "pTorusShape1_pnts_147__pnty.o" "pTorusShape1.pt[147].py";
connectAttr "pTorusShape1_pnts_147__pntz.o" "pTorusShape1.pt[147].pz";
connectAttr "pTorusShape1_pnts_148__pntx.o" "pTorusShape1.pt[148].px";
connectAttr "pTorusShape1_pnts_148__pnty.o" "pTorusShape1.pt[148].py";
connectAttr "pTorusShape1_pnts_148__pntz.o" "pTorusShape1.pt[148].pz";
connectAttr "pTorusShape1_pnts_149__pntx.o" "pTorusShape1.pt[149].px";
connectAttr "pTorusShape1_pnts_149__pnty.o" "pTorusShape1.pt[149].py";
connectAttr "pTorusShape1_pnts_149__pntz.o" "pTorusShape1.pt[149].pz";
connectAttr "pTorusShape1_pnts_150__pntx.o" "pTorusShape1.pt[150].px";
connectAttr "pTorusShape1_pnts_150__pnty.o" "pTorusShape1.pt[150].py";
connectAttr "pTorusShape1_pnts_150__pntz.o" "pTorusShape1.pt[150].pz";
connectAttr "pTorusShape1_pnts_151__pntx.o" "pTorusShape1.pt[151].px";
connectAttr "pTorusShape1_pnts_151__pnty.o" "pTorusShape1.pt[151].py";
connectAttr "pTorusShape1_pnts_151__pntz.o" "pTorusShape1.pt[151].pz";
connectAttr "pTorusShape1_pnts_152__pntx.o" "pTorusShape1.pt[152].px";
connectAttr "pTorusShape1_pnts_152__pnty.o" "pTorusShape1.pt[152].py";
connectAttr "pTorusShape1_pnts_152__pntz.o" "pTorusShape1.pt[152].pz";
connectAttr "pTorusShape1_pnts_153__pntx.o" "pTorusShape1.pt[153].px";
connectAttr "pTorusShape1_pnts_153__pnty.o" "pTorusShape1.pt[153].py";
connectAttr "pTorusShape1_pnts_153__pntz.o" "pTorusShape1.pt[153].pz";
connectAttr "pTorusShape1_pnts_154__pntx.o" "pTorusShape1.pt[154].px";
connectAttr "pTorusShape1_pnts_154__pnty.o" "pTorusShape1.pt[154].py";
connectAttr "pTorusShape1_pnts_154__pntz.o" "pTorusShape1.pt[154].pz";
connectAttr "pTorusShape1_pnts_155__pntx.o" "pTorusShape1.pt[155].px";
connectAttr "pTorusShape1_pnts_155__pnty.o" "pTorusShape1.pt[155].py";
connectAttr "pTorusShape1_pnts_155__pntz.o" "pTorusShape1.pt[155].pz";
connectAttr "pTorusShape1_pnts_156__pntx.o" "pTorusShape1.pt[156].px";
connectAttr "pTorusShape1_pnts_156__pnty.o" "pTorusShape1.pt[156].py";
connectAttr "pTorusShape1_pnts_156__pntz.o" "pTorusShape1.pt[156].pz";
connectAttr "pTorusShape1_pnts_157__pntx.o" "pTorusShape1.pt[157].px";
connectAttr "pTorusShape1_pnts_157__pnty.o" "pTorusShape1.pt[157].py";
connectAttr "pTorusShape1_pnts_157__pntz.o" "pTorusShape1.pt[157].pz";
connectAttr "pTorusShape1_pnts_158__pntx.o" "pTorusShape1.pt[158].px";
connectAttr "pTorusShape1_pnts_158__pnty.o" "pTorusShape1.pt[158].py";
connectAttr "pTorusShape1_pnts_158__pntz.o" "pTorusShape1.pt[158].pz";
connectAttr "pTorusShape1_pnts_159__pntx.o" "pTorusShape1.pt[159].px";
connectAttr "pTorusShape1_pnts_159__pnty.o" "pTorusShape1.pt[159].py";
connectAttr "pTorusShape1_pnts_159__pntz.o" "pTorusShape1.pt[159].pz";
connectAttr "pTorusShape1_pnts_162__pntx.o" "pTorusShape1.pt[162].px";
connectAttr "pTorusShape1_pnts_162__pnty.o" "pTorusShape1.pt[162].py";
connectAttr "pTorusShape1_pnts_162__pntz.o" "pTorusShape1.pt[162].pz";
connectAttr "pTorusShape1_pnts_163__pntx.o" "pTorusShape1.pt[163].px";
connectAttr "pTorusShape1_pnts_163__pnty.o" "pTorusShape1.pt[163].py";
connectAttr "pTorusShape1_pnts_163__pntz.o" "pTorusShape1.pt[163].pz";
connectAttr "pTorusShape1_pnts_164__pntx.o" "pTorusShape1.pt[164].px";
connectAttr "pTorusShape1_pnts_164__pnty.o" "pTorusShape1.pt[164].py";
connectAttr "pTorusShape1_pnts_164__pntz.o" "pTorusShape1.pt[164].pz";
connectAttr "pTorusShape1_pnts_165__pntx.o" "pTorusShape1.pt[165].px";
connectAttr "pTorusShape1_pnts_165__pnty.o" "pTorusShape1.pt[165].py";
connectAttr "pTorusShape1_pnts_165__pntz.o" "pTorusShape1.pt[165].pz";
connectAttr "pTorusShape1_pnts_166__pntx.o" "pTorusShape1.pt[166].px";
connectAttr "pTorusShape1_pnts_166__pnty.o" "pTorusShape1.pt[166].py";
connectAttr "pTorusShape1_pnts_166__pntz.o" "pTorusShape1.pt[166].pz";
connectAttr "pTorusShape1_pnts_172__pntx.o" "pTorusShape1.pt[172].px";
connectAttr "pTorusShape1_pnts_172__pnty.o" "pTorusShape1.pt[172].py";
connectAttr "pTorusShape1_pnts_172__pntz.o" "pTorusShape1.pt[172].pz";
connectAttr "pTorusShape1_pnts_173__pntx.o" "pTorusShape1.pt[173].px";
connectAttr "pTorusShape1_pnts_173__pnty.o" "pTorusShape1.pt[173].py";
connectAttr "pTorusShape1_pnts_173__pntz.o" "pTorusShape1.pt[173].pz";
connectAttr "pTorusShape1_pnts_174__pntx.o" "pTorusShape1.pt[174].px";
connectAttr "pTorusShape1_pnts_174__pnty.o" "pTorusShape1.pt[174].py";
connectAttr "pTorusShape1_pnts_174__pntz.o" "pTorusShape1.pt[174].pz";
connectAttr "pTorusShape1_pnts_175__pntx.o" "pTorusShape1.pt[175].px";
connectAttr "pTorusShape1_pnts_175__pnty.o" "pTorusShape1.pt[175].py";
connectAttr "pTorusShape1_pnts_175__pntz.o" "pTorusShape1.pt[175].pz";
connectAttr "pTorusShape1_pnts_176__pntx.o" "pTorusShape1.pt[176].px";
connectAttr "pTorusShape1_pnts_176__pnty.o" "pTorusShape1.pt[176].py";
connectAttr "pTorusShape1_pnts_176__pntz.o" "pTorusShape1.pt[176].pz";
connectAttr "polyTweakUV8.out" "pasted__pTorusShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pTorusShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Tavern_Shelf:layer1.id";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polyTorus1.out" "polyAutoProj1.ip";
connectAttr "pasted__pTorusShape1.wm" "polyAutoProj1.mp";
connectAttr "polyTorus1.out" "polyAutoProj2.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj2.mp";
connectAttr "polyTweak5.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tavern_Keg.ma
