//Maya ASCII 2025ff03 scene
//Name: Tavern_Stool.ma
//Last modified: Thu, Apr 23, 2026 11:19:33 AM
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
fileInfo "UUID" "89458197-40ED-2FB0-EBA2-8AA9F3C95D6C";
createNode transform -s -n "persp";
	rename -uid "533CC16D-410B-79D4-9F48-93932CC25D1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7392812111285081 1.9628804726675753 -1.21848945246091 ;
	setAttr ".r" -type "double3" -2.9999999999997624 -107.99999999999791 0 ;
	setAttr ".rpt" -type "double3" 4.9018988266708213e-16 -1.2094787763849241e-16 2.6406144036931426e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACDC00A9-470E-00A1-45DD-11955C6AD30A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.9395586069308783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20198765371560307 1.1124121871083446 0.63050429595063873 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19F2F924-4CEC-C558-2091-3FAB8BBCE40A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "77341699-4FCA-1DBD-1C8C-999401B5712E";
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
	rename -uid "4E3649F4-4A63-AD2D-6CF5-89A67DE5DBA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC0AE3C0-4078-F54C-6EE9-40964671BB0C";
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
	rename -uid "B6DAACCC-4C18-5BC6-3C12-3C8C1C5CEC6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "90BBE234-4171-2F9F-8674-A3926D0FCAF9";
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
createNode transform -n "pCylinder2";
	rename -uid "BD2CE64C-489F-C8D9-3D45-DD83B8E44543";
	setAttr ".t" -type "double3" 0 2.129304774382422 0 ;
	setAttr ".s" -type "double3" 0.72587257451598786 0.078569967448471001 0.72587257451598786 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A07BA797-443D-4011-30A4-F0B4EA48B0E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51674168614776694 0.40547869141171095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "2B502F37-4715-0D87-A9C0-F888209CCB51";
	setAttr ".t" -type "double3" -0.6761469656054282 1.1217005186400808 0.019816305371953141 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.091521775989977738 0.97846654129221944 0.091521775989977738 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "27C275BD-4952-7668-32CF-7CAEA7955978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79557765197812214 0.19148850411609497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "84FDC0F2-4618-EECF-E78A-B48E587362F1";
	setAttr ".t" -type "double3" 1.0451707695294097 0 -0.54222318782743406 ;
	setAttr ".r" -type "double3" 0 -124.20240123303452 0 ;
	setAttr ".rp" -type "double3" -0.67863577783350715 1.1124121871083446 0.019816289006584296 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-15 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -0.67863577783350715 1.1124121871083446 0.019816289006584296 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "6FB5962D-4E1B-B7D8-5705-FC9BA1551606";
	setAttr ".t" -type "double3" -0.69370173465968155 1.1212171117338681 0.082693991316611704 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.091521775989977738 0.97846654129221944 0.091521775989977738 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "DE0E169B-44C1-7E43-7B99-6785B747022B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86938573441500422 0.37315371751599785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "B2B865CA-4761-73E4-8031-4BA737971DE8";
	setAttr ".t" -type "double3" -0.16454733798030768 0 1.1529111947714896 ;
	setAttr ".r" -type "double3" 0 -107.26133050483368 0 ;
	setAttr ".rp" -type "double3" 0.36653499169591142 1.1124121871083446 -0.52240689882085123 ;
	setAttr ".rpt" -type "double3" -6.106226635438361e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.36653499169591142 1.1124121871083446 -0.52240689882085123 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "6F2B9E63-4696-CED9-9419-87BF9F76D751";
	setAttr ".t" -type "double3" 1.0451707695294097 0 -0.54222318782743406 ;
	setAttr ".r" -type "double3" 0 -124.20240123303452 0 ;
	setAttr ".rp" -type "double3" -0.67863577783350715 1.1124121871083446 0.019816289006584296 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-15 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -0.67863577783350715 1.1124121871083446 0.019816289006584296 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group";
	rename -uid "109C2938-42CE-59B2-F4DC-3192807C1877";
	setAttr ".t" -type "double3" -0.70222908078931978 1.1217005186400808 0.24284072711436666 ;
	setAttr ".r" -type "double3" 0.91580685312312859 -0.57708178137335142 -15.000778742182757 ;
	setAttr ".s" -type "double3" 0.091521775989977738 0.97846654129221944 0.091521775989977738 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "1BB47855-4379-7273-902E-60A0F79BAB30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93431004881858826 0.56819406151771545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "267ED367-41F7-0AF0-80BD-CFBAAB8AD775";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B056F29-4A3F-3906-3EDB-D6A3F3676AA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B123589B-4880-583A-74E7-AC8D2BD4E9F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "89D88BC0-4D9E-5966-C437-A4B2A52E1319";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E6B7ED8-427C-AC3C-C9D0-9A9D4C2C8BDF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "563AFF37-4A3E-5BB3-C9C8-3698C3024450";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DED3F2A3-4022-0E56-91E1-66BC31A455C4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2E7C23B5-42C7-BF60-ADEE-5C9F1C1C5632";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1F8D4BA5-4DA2-80C5-B175-C6AA878F65A1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EB885AE7-42DD-FEAB-17AE-C4B65A5EBF47";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E79BB838-44A1-6C2F-F134-B5851D39154E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6C9A5153-4EAE-6EEE-3F2A-E7B42678B708";
createNode displayLayer -n "layer1";
	rename -uid "D07E6545-483F-11A2-4521-5EB8F48F0AA0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "BC372559-41A2-C3D1-3E06-DA8F91A2E79C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "63F1EBB4-40E8-272C-B492-84BAFC808959";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C01E82E8-4252-2EC2-BD6B-829D010F8115";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "93A867C5-4EF5-01D0-823D-E598BEC3FCDC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "F2D67422-4473-107F-8D91-F08F35C2CAB1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E680E6A0-4ABC-4B97-BB41-FD827FA93B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.72587257451598786 0 0 0 0 0.078569967448471001 0 0
		 0 0 0.72587257451598786 0 0 2.129304774382422 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "821E56FC-4E20-7E9F-59DB-E2BBD0265B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.72587257451598786 0 0 0 0 0.078569967448471001 0 0
		 0 0 0.72587257451598786 0 0 2.129304774382422 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "98E4CB5F-45DE-BA2D-2BE9-709FBE276288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A2B97516-4EF5-E225-F30B-BDB6371D190C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "95282E4D-4888-AFF9-38FF-179A0241E6F6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021235017 0.018693279 0 ;
	setAttr ".tk[1]" -type "float3" -0.01806359 0.015901454 0 ;
	setAttr ".tk[2]" -type "float3" -0.01312398 0.011553082 0 ;
	setAttr ".tk[3]" -type "float3" -0.0068996861 0.0060738157 0 ;
	setAttr ".tk[4]" -type "float3" -2.6525643e-10 2.3580145e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.0068997056 -0.0060738111 0 ;
	setAttr ".tk[6]" -type "float3" 0.013123972 -0.011553075 0 ;
	setAttr ".tk[7]" -type "float3" 0.018063648 -0.015901443 0 ;
	setAttr ".tk[8]" -type "float3" 0.021235082 -0.018693268 0 ;
	setAttr ".tk[9]" -type "float3" 0.022327801 -0.019655263 0 ;
	setAttr ".tk[10]" -type "float3" 0.021235082 -0.018693268 0 ;
	setAttr ".tk[11]" -type "float3" 0.018063648 -0.015901441 0 ;
	setAttr ".tk[12]" -type "float3" 0.01312397 -0.011553073 0 ;
	setAttr ".tk[13]" -type "float3" 0.0068996917 -0.0060738092 0 ;
	setAttr ".tk[14]" -type "float3" -1.9894394e-10 1.7685111e-09 0 ;
	setAttr ".tk[15]" -type "float3" -0.0068996716 0.006073812 0 ;
	setAttr ".tk[16]" -type "float3" -0.013123952 0.011553075 0 ;
	setAttr ".tk[17]" -type "float3" -0.018063575 0.015901443 0 ;
	setAttr ".tk[18]" -type "float3" -0.021235008 0.018693268 0 ;
	setAttr ".tk[19]" -type "float3" -0.022327838 0.019655263 0 ;
	setAttr ".tk[40]" -type "float3" -2.6525643e-10 2.3580145e-09 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A65AA749-45CB-74E1-DDF8-D0A39F22AE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "DA166DF8-44BF-CB79-2C09-7D97A8D0CFD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021235017 0.018693279 0 ;
	setAttr ".tk[1]" -type "float3" -0.01806359 0.015901454 0 ;
	setAttr ".tk[2]" -type "float3" -0.01312398 0.011553082 0 ;
	setAttr ".tk[3]" -type "float3" -0.0068996861 0.0060738157 0 ;
	setAttr ".tk[4]" -type "float3" -2.6525643e-10 2.3580145e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.0068997056 -0.0060738111 0 ;
	setAttr ".tk[6]" -type "float3" 0.013123972 -0.011553075 0 ;
	setAttr ".tk[7]" -type "float3" 0.018063648 -0.015901443 0 ;
	setAttr ".tk[8]" -type "float3" 0.021235082 -0.018693268 0 ;
	setAttr ".tk[9]" -type "float3" 0.022327801 -0.019655263 0 ;
	setAttr ".tk[10]" -type "float3" 0.021235082 -0.018693268 0 ;
	setAttr ".tk[11]" -type "float3" 0.018063648 -0.015901441 0 ;
	setAttr ".tk[12]" -type "float3" 0.01312397 -0.011553073 0 ;
	setAttr ".tk[13]" -type "float3" 0.0068996917 -0.0060738092 0 ;
	setAttr ".tk[14]" -type "float3" -1.9894394e-10 1.7685111e-09 0 ;
	setAttr ".tk[15]" -type "float3" -0.0068996716 0.006073812 0 ;
	setAttr ".tk[16]" -type "float3" -0.013123952 0.011553075 0 ;
	setAttr ".tk[17]" -type "float3" -0.018063575 0.015901443 0 ;
	setAttr ".tk[18]" -type "float3" -0.021235008 0.018693268 0 ;
	setAttr ".tk[19]" -type "float3" -0.022327838 0.019655263 0 ;
	setAttr ".tk[40]" -type "float3" -2.6525643e-10 2.3580145e-09 0 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "05BF1C5D-47B5-33F4-F6CF-C082D12AD299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "1B15A5CB-4D3C-6ABD-46F7-47B4002516C7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021235017 0.018693279 0 ;
	setAttr ".tk[1]" -type "float3" -0.01806359 0.015901454 0 ;
	setAttr ".tk[2]" -type "float3" -0.01312398 0.011553082 0 ;
	setAttr ".tk[3]" -type "float3" -0.0068996861 0.0060738157 0 ;
	setAttr ".tk[4]" -type "float3" -2.6525643e-10 2.3580145e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.0068997056 -0.0060738111 0 ;
	setAttr ".tk[6]" -type "float3" 0.013123972 -0.011553075 0 ;
	setAttr ".tk[7]" -type "float3" 0.018063648 -0.015901443 0 ;
	setAttr ".tk[8]" -type "float3" 0.021235082 -0.018693268 0 ;
	setAttr ".tk[9]" -type "float3" 0.022327801 -0.019655263 0 ;
	setAttr ".tk[10]" -type "float3" 0.021235082 -0.018693268 0 ;
	setAttr ".tk[11]" -type "float3" 0.018063648 -0.015901441 0 ;
	setAttr ".tk[12]" -type "float3" 0.01312397 -0.011553073 0 ;
	setAttr ".tk[13]" -type "float3" 0.0068996917 -0.0060738092 0 ;
	setAttr ".tk[14]" -type "float3" -1.9894394e-10 1.7685111e-09 0 ;
	setAttr ".tk[15]" -type "float3" -0.0068996716 0.006073812 0 ;
	setAttr ".tk[16]" -type "float3" -0.013123952 0.011553075 0 ;
	setAttr ".tk[17]" -type "float3" -0.018063575 0.015901443 0 ;
	setAttr ".tk[18]" -type "float3" -0.021235008 0.018693268 0 ;
	setAttr ".tk[19]" -type "float3" -0.022327838 0.019655263 0 ;
	setAttr ".tk[40]" -type "float3" -2.6525643e-10 2.3580145e-09 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1637878C-4626-4E09-F0B0-F68C93D1AFB4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.72587257451598786 0 0 0 0 0.078569967448471001 0 0
		 0 0 0.72587257451598786 0 0 2.129304774382422 0 1;
	setAttr ".s" -type "double3" 2.0363664429411381 2.0363664429411381 2.0363664429411381 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F861F838-40B5-7CD4-53E5-A299D81EC7D4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.088403247096562262 -0.023687578667812847 0 0 0.25324577588201841 0.94512610239389383 0 0
		 0 0 0.091521775989977738 0 -0.6761469656054282 1.1217005186400808 0.019816305371953141 1;
	setAttr ".s" -type "double3" 2.0363664429411381 2.0363664429411381 2.0363664429411381 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4B9803D4-4DA8-D9B8-CC1F-19862AA5EC12";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -0.054352067563908514 -0.023687578667812893 -0.0697207777405284 0
		 -0.14543526962080042 0.94504270073754848 -0.20770086316952041 0 0.072367362235623789 -0.0011744001360421195 -0.056016257887671672 0
		 0.39113934133185085 1.1217005186400808 0.51001287297961462 1;
	setAttr ".s" -type "double3" 2.0363664429411381 2.0363664429411381 2.0363664429411381 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "9DFFC7E3-4091-D32D-767D-2B87D7FA96BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -0.049693059972330214 -0.023687578667812847 0.073114525833121793 0
		 -0.14235401913346477 0.94512610239389383 0.20944869595830531 0 -0.075693727037008676 0 -0.051446041321043211 0
		 0.32300039290943899 1.1212171117338681 -0.57021199490251862 1;
	setAttr ".s" -type "double3" 2.0363664429411381 2.0363664429411381 2.0363664429411381 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA2C1BBD-4D3E-ED60-5DB7-7CAFBBB5CA69";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.21279867 0.11661831 0.21356775
		 0.049823821 0.25318637 0.048760504 0.2532737 0.11554652 0.17825739 0.11854383 0.17976646
		 0.051722199 0.21572174 0.02376011 0.25310639 0.022703797 0.29278132 0.048571259 0.2937243
		 0.11535868 0.25354007 0.34297556 0.21343239 0.34407154 0.17918174 0.34607089 0.15505978
		 0.12139308 0.1570259 0.054593801 0.18389599 0.025643349 0.29046786 0.022513777 0.32653177
		 0.049228907 0.3282173 0.11603785 0.29361534 0.34279427 0.21565078 0.40004903 0.25362948
		 0.39894485 0.18329243 0.40206912 0.15627357 0.34873912 0.16235374 0.028473824 0.32224193
		 0.023154348 0.34907332 0.050890654 0.35118848 0.11766556 0.32774284 0.34354606 0.29157513
		 0.398763 0.16149966 0.4046647 0.34358791 0.024794489 0.35063487 0.34498024 0.32381165
		 0.39951611 0.34558174 0.40088487 -0.24078844 0.0049193203 -0.23655675 0.030998528
		 -0.27032587 0.029909581 -0.27258077 0.0038505495 -0.21940289 0.0069815814 -0.21397512
		 0.033092797 -0.23492943 0.097811669 -0.26944157 0.096698344 -0.30992141 0.029667139
		 -0.30994275 0.0036115348 -0.21191876 0.099877745 -0.23558591 0.32533199 -0.26973417
		 0.32413822 -0.3098928 0.096451968 -0.34952196 0.030299127 -0.34730938 0.0042390525
		 -0.21265854 0.32720622 -0.23958181 0.38130546 -0.27183923 0.38010851 -0.30981031
		 0.32387722 -0.35034958 0.097089797 -0.3832871 0.031766742 -0.37909946 0.005694747
		 -0.21777783 0.38310775 -0.30978575 0.37984535 -0.34989932 0.32453147 -0.38485423
		 0.098581582 -0.40597096 0.034208894 -0.40058568 0.0081061721 -0.34774557 0.38050497
		 -0.38411185 0.32609084 -0.40799561 0.10099632 -0.38006553 0.38208312 -0.40696767
		 0.32831842 -0.40180746 0.38424477 0.12247767 -0.27869895 0.14544848 -0.3237814 0.2762832
		 -0.22872445 0.18122609 -0.35955915 0.11456265 -0.22872445 0.22630878 -0.38252988
		 0.12247778 -0.17874999 0.2762832 -0.39044508 0.14544851 -0.13366745 0.32625765 -0.38252988
		 0.18122621 -0.097889677 0.37134022 -0.35955915 0.22630878 -0.07491903 0.40711793
		 -0.3237814 0.27628317 -0.067003801 0.43008867 -0.27869883 0.32625765 -0.074919 0.43800381
		 -0.22872445 0.37134016 -0.097889677 0.43008867 -0.17874999 0.40711793 -0.13366745
		 -0.28996834 -0.13800652 -0.3134717 -0.18413432 -0.15610006 -0.23526743 -0.32157025
		 -0.23526746 -0.25336114 -0.10139923 -0.31347159 -0.28640053 -0.20723324 -0.077895954
		 -0.28996828 -0.33252832 -0.15610006 -0.069797233 -0.25336102 -0.36913559 -0.10496702
		 -0.077895954 -0.20723318 -0.39263883 -0.058839187 -0.10139923 -0.15610012 -0.40073755
		 -0.022232011 -0.13800652 -0.10496702 -0.39263895 0.0012713224 -0.18413432 -0.058839187
		 -0.36913559 0.0093700141 -0.23526743 -0.022232011 -0.33252838 0.0012713224 -0.28640053
		 -0.15874116 0.46497884 -0.16390871 0.4333477 -0.088785559 0.43176883 -0.08625409
		 0.4634186 -0.16620044 0.36093286 -0.089917749 0.35939175 -0.0078882873 0.43122911
		 -0.0078663528 0.46289453 -0.16671114 0.1157862 -0.090348154 0.11444801 -0.0079027712
		 0.35883301 0.073039278 0.4315185 0.070549354 0.46318248 -0.16270064 0.053551972 -0.088462919
		 0.05227977 -0.0079614818 0.11382234 0.074147448 0.35913602 0.14811543 0.43281937
		 0.14299086 0.46448177 -0.0079846084 0.051655054 0.074394569 0.11416712 0.15035215
		 0.36039317 0.07246618 0.052013397 0.15088478 0.11521077 0.14682001 0.053007871 -0.38126686
		 -0.34434727 -0.3774763 -0.31837443 -0.41025415 -0.31995335 -0.4124321 -0.34590748
		 -0.37605754 -0.25172332 -0.4094356 -0.2532644 -0.44896588 -0.32049301 -0.44894388
		 -0.34643158 -0.37656817 -0.024794087 -0.40986601 -0.026132271 -0.4489803 -0.25382319
		 -0.48764738 -0.32020369 -0.48542783 -0.34614363 -0.38015917 0.030976593 -0.4119769
		 0.029704422 -0.44903907 -0.026757941 -0.48849007 -0.25352022 -0.52047229 -0.31890276
		 -0.51663876 -0.34484437 -0.4490622 0.029079705 -0.48824295 -0.026413128 -0.52194607
		 -0.25226304 -0.48617497 0.029438078 -0.52141345 -0.02536945 -0.51787674 0.030432492;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F1E4E83B-4AE2-BB2A-35DC-B0A4F6F42038";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.0625882 -0.33209363 -0.093986303
		 -0.33381104 -0.041070908 0.33066607 -0.0098144412 0.33145225 -0.11605453 -0.33604759
		 -0.062859625 0.32987678 -0.026320845 -0.3309902 0.026419327 0.33223403 0.0098950118
		 -0.33053574 0.062652819 0.33301091 0.041143682 -0.33070162 0.093908533 0.33378363
		 0.062979273 -0.33139691 0.11569621 0.334553 0.084350757 -0.33902535 0.05308947 -0.33946913
		 0.0194012 0.33759958 0.05064296 0.33710468 0.016878501 -0.3393015 -0.016817987 0.33809018
		 0.10621322 -0.33805934 0.072416998 0.33660668 -0.019364387 -0.33849314 -0.053037003
		 0.33857608 -0.050718412 -0.33707726 -0.08427833 0.33905768 -0.072725296 -0.33514547
		 -0.10605168 0.33953625 0.19118255 0.41329885 0.19154036 0.41273355 0.18991256 0.41249821
		 0.19173884 0.41214529 0.19070047 0.4137857 0.19175839 0.41159156 0.19014132 0.41414651
		 0.19159746 0.41112658 0.18955964 0.41434607 0.19127148 0.41079587 0.18901253 0.41436467
		 0.19081247 0.41063184 0.18855357 0.4142006 0.19026548 0.41065037 0.18822759 0.41386983
		 0.18968379 0.41084993 0.1880666 0.41340488 0.18912458 0.41121078 0.18808627 0.41285113
		 0.18864244 0.4116976 0.1882847 0.41226283 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -0.039792597 0.35040998 -0.0097698569 0.35308424 -0.060813874 -0.3567054
		 -0.091453522 -0.35744229 0.025196671 0.35596767 -0.025196731 -0.35596803 0.06016323
		 0.35885105 0.010420442 -0.35523066 0.090186179 0.36152628 0.04106012 -0.35449281
		 0.09835425 -0.36153087 0.0682742 -0.35862672 0.0023845434 0.35454312 0.033037394
		 0.35356972 0.033245802 -0.35551563 -0.033245862 0.35551605 -0.0017825961 -0.35240456
		 -0.068876266 0.35648897 -0.031862378 -0.34950137 -0.099529088 0.35746142;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "49E14E02-4F92-465E-D49A-36BE25CBE35C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.0625882 -0.33209363 -0.093986303
		 -0.33381104 -0.041070908 0.33066607 -0.0098144412 0.33145225 -0.11605453 -0.33604759
		 -0.062859625 0.32987678 -0.026320845 -0.3309902 0.026419327 0.33223403 0.0098950118
		 -0.33053574 0.062652819 0.33301091 0.041143682 -0.33070162 0.093908533 0.33378363
		 0.062979273 -0.33139691 0.11569621 0.334553 0.084350757 -0.33902535 0.05308947 -0.33946913
		 0.0194012 0.33759958 0.05064296 0.33710468 0.016878501 -0.3393015 -0.016817987 0.33809018
		 0.10621322 -0.33805934 0.072416998 0.33660668 -0.019364387 -0.33849314 -0.053037003
		 0.33857608 -0.050718412 -0.33707726 -0.08427833 0.33905768 -0.072725296 -0.33514547
		 -0.10605168 0.33953625 0.0012700558 0.00080060959 0.0016278625 0.00023534894 0 0
		 0.0018263459 -0.0003529191 0.0007879734 0.0012874603 0.0018458962 -0.00090664625
		 0.00022876263 0.0016483068 0.0016849637 -0.0013716817 -0.0003529191 0.0018478334
		 0.0013589263 -0.0017023683 -0.00090003014 0.00186643 0.00089997053 -0.0018664002
		 -0.0013589859 0.0017023683 0.0003529191 -0.0018478632 -0.0016849637 0.0013716221
		 -0.00022876263 -0.0016483068 -0.0018459558 0.00090664625 -0.0007879734 -0.0012874603
		 -0.0018262863 0.0003529191 -0.0012701154 -0.00080060959 -0.0016278625 -0.00023537874
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -0.039792597
		 0.35040998 -0.0097698569 0.35308424 -0.060813874 -0.3567054 -0.091453522 -0.35744229
		 0.025196671 0.35596767 -0.025196731 -0.35596803 0.06016323 0.35885105 0.010420442
		 -0.35523066 0.090186179 0.36152628 0.04106012 -0.35449281 0.09835425 -0.36153087
		 0.0682742 -0.35862672 0.0023845434 0.35454312 0.033037394 0.35356972 0.033245802
		 -0.35551563 -0.033245862 0.35551605 -0.0017825961 -0.35240456 -0.068876266 0.35648897
		 -0.031862378 -0.34950137 -0.099529088 0.35746142;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "62ADE38E-4304-8080-4F08-F7BD24783AFA";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.0625882 -0.33209363 -0.093986303
		 -0.33381104 -0.041070908 0.33066607 -0.0098144412 0.33145225 -0.11605453 -0.33604759
		 -0.062859625 0.32987678 -0.026320845 -0.3309902 0.026419327 0.33223403 0.0098950118
		 -0.33053574 0.062652819 0.33301091 0.041143682 -0.33070162 0.093908533 0.33378363
		 0.062979273 -0.33139691 0.11569621 0.334553 0.084350757 -0.33902535 0.05308947 -0.33946913
		 0.0194012 0.33759958 0.05064296 0.33710468 0.016878501 -0.3393015 -0.016817987 0.33809018
		 0.10621322 -0.33805934 0.072416998 0.33660668 -0.019364387 -0.33849314 -0.053037003
		 0.33857608 -0.050718412 -0.33707726 -0.08427833 0.33905768 -0.072725296 -0.33514547
		 -0.10605168 0.33953625 0.0012700558 0.00080060959 0.0016278625 0.00023534894 0 0
		 0.0018263459 -0.0003529191 0.0007879734 0.0012874603 0.0018458962 -0.00090664625
		 0.00022876263 0.0016483068 0.0016849637 -0.0013716817 -0.0003529191 0.0018478334
		 0.0013589263 -0.0017023683 -0.00090003014 0.00186643 0.00089997053 -0.0018664002
		 -0.0013589859 0.0017023683 0.0003529191 -0.0018478632 -0.0016849637 0.0013716221
		 -0.00022876263 -0.0016483068 -0.0018459558 0.00090664625 -0.0007879734 -0.0012874603
		 -0.0018262863 0.0003529191 -0.0012701154 -0.00080060959 -0.0016278625 -0.00023537874
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -0.039792597
		 0.35040998 -0.0097698569 0.35308424 -0.060813874 -0.3567054 -0.091453522 -0.35744229
		 0.025196671 0.35596767 -0.025196731 -0.35596803 0.06016323 0.35885105 0.010420442
		 -0.35523066 0.090186179 0.36152628 0.04106012 -0.35449281 0.09835425 -0.36153087
		 0.0682742 -0.35862672 0.0023845434 0.35454312 0.033037394 0.35356972 0.033245802
		 -0.35551563 -0.033245862 0.35551605 -0.0017825961 -0.35240456 -0.068876266 0.35648897
		 -0.031862378 -0.34950137 -0.099529088 0.35746142;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8D489299-44CD-DF1C-DC05-C49F6E19B5BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DA5D4F32-4F48-E643-9B3D-6D97AB03AA92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "419189FD-4FB2-FE4B-8F50-9C8B50CD6516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3EC219C5-4789-F9D1-540B-CDA03F900FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[56]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "99B80FCD-45D0-DCA0-9772-CC8E00B38D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1A29363C-4977-E16F-40B9-3F95109EDDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[56]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9F7F9D19-4815-3461-6C7D-AEA452FC6B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode animCurveTL -n "pCylinderShape3_pnts_0__pntx";
	rename -uid "A84B4727-4DD9-8DB7-101C-1A92DC05E00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_0__pnty";
	rename -uid "49EB77F0-4325-E88C-E3B3-0AAB3A131ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_0__pntz";
	rename -uid "B6AADE0E-4261-5C65-A3DB-89A2E3F50513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_1__pntx";
	rename -uid "4DB21432-44DD-4512-EAB5-FDBEFDD0045B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_1__pnty";
	rename -uid "38957FE3-4E04-C5B6-0175-62B10927A5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_1__pntz";
	rename -uid "98C22BB5-4434-83A1-5FD3-2488CF0E9752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_2__pntx";
	rename -uid "8882CBAC-4723-FAAF-B598-498449ADF42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_2__pnty";
	rename -uid "EF92EAC8-4899-037B-4EEF-6BB87F58592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_2__pntz";
	rename -uid "D0E7DD6B-4E85-251F-0672-E6A362F94F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_3__pntx";
	rename -uid "122F3B40-4751-B8E2-5203-A28ADA99F303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_3__pnty";
	rename -uid "C9878877-4DCC-F805-DE9C-99898758574B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_3__pntz";
	rename -uid "6A5B03D7-4141-DC18-6CA7-CDA5BAB375D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_4__pntx";
	rename -uid "9CD00F65-4ADA-4C3F-A1ED-A988636C4AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_4__pnty";
	rename -uid "8850BD07-4C67-A471-11E6-8590911F8545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_4__pntz";
	rename -uid "7E3D25FC-4CEB-55D2-6067-E78A9F5F038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_5__pntx";
	rename -uid "E95E1E6E-423C-FD68-3D32-CBB40C08D823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_5__pnty";
	rename -uid "DFABE92E-473B-2B83-FCF9-C09818BEBCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_5__pntz";
	rename -uid "5B474E76-4C6B-6738-D0D1-F1B722893091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_6__pntx";
	rename -uid "98CA8F1C-495A-61CA-A7BF-B480BA1336AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_6__pnty";
	rename -uid "B91CE2BC-439D-03AC-BD43-1095512B493F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_6__pntz";
	rename -uid "296E8207-40B7-F61E-4E7A-6BAB9CD0A911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_7__pntx";
	rename -uid "C5BBAE55-4E57-2815-3857-62BFC23BFC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_7__pnty";
	rename -uid "FFB6B9BB-4A84-6936-87E5-CEAF502A20EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_7__pntz";
	rename -uid "F23A1518-4139-0D8C-7999-BBADDCBCF658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_8__pntx";
	rename -uid "2D18D53F-42A7-4560-DA67-E9958D9BF9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_8__pnty";
	rename -uid "24ACCE49-4ED2-2CC1-061C-E29D7F790472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_8__pntz";
	rename -uid "D1DBFC0F-4066-CDE7-FE76-4D8511E19992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_9__pntx";
	rename -uid "7B2DFE8D-4EF8-B6F0-995D-2C9FC08AF928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_9__pnty";
	rename -uid "5C3D2667-44C0-A633-6D71-69961B1A9934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_9__pntz";
	rename -uid "B3D95B43-4051-2886-DE07-4BBE507F3966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_10__pntx";
	rename -uid "DFBF5DA3-45DE-8CBB-5987-E5B6BC4D1777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_10__pnty";
	rename -uid "2FAB596E-49EB-2546-4591-44816A7CB1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_10__pntz";
	rename -uid "B5C96955-46F0-10A8-5B3A-998DD630C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_11__pntx";
	rename -uid "611ABB9E-4C09-4974-AC55-24A5DA409EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_11__pnty";
	rename -uid "07A7EC45-4F83-A873-D1F5-848EF915C1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_11__pntz";
	rename -uid "5B791981-4AF1-40E2-0E36-9B870C838BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_12__pntx";
	rename -uid "7BC7BED0-44D0-AAB4-C6EC-608B4B20AF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_12__pnty";
	rename -uid "59CC68BD-4C3D-A7EE-2454-C885DFBBD27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_12__pntz";
	rename -uid "BD01610E-460A-7443-A052-00A355DC308C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_13__pntx";
	rename -uid "D5216C6D-4DF1-A673-7F73-A2862215E291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_13__pnty";
	rename -uid "BB56667A-407A-5910-F491-B283778771B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_13__pntz";
	rename -uid "6A6D41FB-435D-66EE-0AE0-A4B5551E4B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_14__pntx";
	rename -uid "A8273E3E-4C24-663A-70B5-8BA1B20A7F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_14__pnty";
	rename -uid "69B13D47-48E2-7EB7-C31C-CDA2D587BE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_14__pntz";
	rename -uid "E05A2A2D-4222-28F6-1954-488F04AC8C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_15__pntx";
	rename -uid "DE10F960-414E-C9CB-45C2-E98837E603AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_15__pnty";
	rename -uid "4A205A73-48A9-5FDC-E24D-14980E620FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_15__pntz";
	rename -uid "6B7C8AA7-4C7D-24FC-B5D4-5A83B48BD2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_16__pntx";
	rename -uid "20BD914F-412A-927A-54A5-63978249766B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_16__pnty";
	rename -uid "E82B780A-4CEA-2A78-BEAB-479DA4EDEF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_16__pntz";
	rename -uid "F9CDD6D6-44FE-50EA-0166-59AF72F1BFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_17__pntx";
	rename -uid "7BF5CA49-4BDB-8502-C221-EDB7F247B29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_17__pnty";
	rename -uid "C67C8207-4674-5C5F-6CBB-B7A29161B103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_17__pntz";
	rename -uid "A70A17FF-4470-D6FD-A5E8-55BFB4C29EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_18__pntx";
	rename -uid "164FB49C-4197-4214-7D16-2EA78526D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_18__pnty";
	rename -uid "3B2B436C-4387-9CF2-6C29-71B9F74B163C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_18__pntz";
	rename -uid "978406EC-4CF7-7CD8-81C4-3FB7D14D6890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_19__pntx";
	rename -uid "81485040-4990-9702-6516-EBA97A370614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_19__pnty";
	rename -uid "1DCBA6A9-41C4-621D-ED0C-CBB35B6AA11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_19__pntz";
	rename -uid "E8878FA3-48DE-4CA8-3889-8B8976D9C3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_20__pntx";
	rename -uid "A67ECEE1-499D-FC7F-902C-5390A8C68EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_20__pnty";
	rename -uid "E7A7BB31-46B6-C9D4-8431-D9B5B59BDF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_20__pntz";
	rename -uid "00F20AB8-4898-A932-1AC2-9AA828CD5B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_21__pntx";
	rename -uid "9ECB1AA0-472E-1EA5-F7A5-EF8F96916E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_21__pnty";
	rename -uid "732BB0AB-475D-F978-FFA0-8D8153150782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_21__pntz";
	rename -uid "508E255B-487F-3910-BADD-BDA8972F2C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_22__pntx";
	rename -uid "0C575450-4EE3-3AC2-11E6-F6A6B888A15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_22__pnty";
	rename -uid "21781D18-4B34-13F4-93AB-CD99F211CBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_22__pntz";
	rename -uid "EB0BCCF6-4EEB-EB12-B113-3F8B370E6B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_23__pntx";
	rename -uid "4F16D2A6-4055-8081-839E-96B1B08A0281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_23__pnty";
	rename -uid "02402F24-41D5-203F-D5AB-A1A5DF63F024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_23__pntz";
	rename -uid "CD4E396B-409F-8E0B-0E08-F19580C786DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_24__pntx";
	rename -uid "ADD630B6-4071-BACC-FC71-02A9178D04A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_24__pnty";
	rename -uid "FD7C9FCD-41E9-12CB-94A8-4382AF3B17A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_24__pntz";
	rename -uid "419951A2-47DB-91BC-F3BF-DBBFBA0701C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_25__pntx";
	rename -uid "9524517B-4244-A83C-B6AD-BCB1F4026B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_25__pnty";
	rename -uid "3F201F6B-4EB6-1382-8411-79919FDE0738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_25__pntz";
	rename -uid "31ED3C2B-4081-16B1-4A4A-9FA4A7D0CFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_26__pntx";
	rename -uid "358F0F2B-47D7-7BAE-3E49-49BB8140008E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_26__pnty";
	rename -uid "A4110AA8-4A0F-7089-D070-6CA15A916BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_26__pntz";
	rename -uid "5D349C1A-4057-A3F4-54F9-2886A1152E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_27__pntx";
	rename -uid "FBBBCE24-42E6-1677-5842-C8B9294BEDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_27__pnty";
	rename -uid "34E0A5E3-42F2-2702-7D61-3485BF411B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_27__pntz";
	rename -uid "2931B7E4-4E85-8774-90B2-3CB96B2744A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_28__pntx";
	rename -uid "912FFCE2-4AEA-7F02-814F-E99FB55BAECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_28__pnty";
	rename -uid "9EA77892-4BC0-3E85-5C06-86A2328DD826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_28__pntz";
	rename -uid "F660EE38-4ECE-353A-C4AF-C6A973ED53C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_29__pntx";
	rename -uid "385EAE21-4092-A495-CB33-50BD0868B293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_29__pnty";
	rename -uid "B2DB7C7A-4A89-DB40-A77B-D084F8873010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_29__pntz";
	rename -uid "F1EBD7D7-4874-2F53-5620-D59B0BBD996E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_30__pntx";
	rename -uid "EECA83B7-4E00-D516-0481-9A91E12EC19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_30__pnty";
	rename -uid "ED2F5949-4A37-D8BD-603E-019F58B47ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_30__pntz";
	rename -uid "A9B61AFF-47BE-6D6C-3C5E-CFA2F6325CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_31__pntx";
	rename -uid "D7E75F2C-4F65-EA47-6E72-B7B88439EC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_31__pnty";
	rename -uid "AE080D01-4D55-177B-32DB-BD923D71803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_31__pntz";
	rename -uid "5B14B591-4091-1F6B-9E43-19AEC1E4DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_32__pntx";
	rename -uid "28620C8F-48E2-DCC5-D7C0-738EB49122C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_32__pnty";
	rename -uid "38F200A8-45DC-7619-7899-DD9F8D81C045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_32__pntz";
	rename -uid "E7D49862-4A6C-6B31-A5C6-1F8025BDD2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pntx";
	rename -uid "5BEB68AA-4E0E-0A4B-AEDF-AE93FF776423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pnty";
	rename -uid "BCE6416A-4D54-42A5-D332-70A35C89BCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pntz";
	rename -uid "349045BF-47F6-DACB-91C5-108520F8CA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pntx";
	rename -uid "5FB0C2CD-44EC-6589-A3AB-0AADD47622D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pnty";
	rename -uid "78477372-47E3-1570-EE96-A2BE94DDA598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pntz";
	rename -uid "176662C5-458C-5B9E-C54E-0C9520950811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pntx";
	rename -uid "45CF6CEC-4DA0-6570-3854-D7A7169AB6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pnty";
	rename -uid "CFF113B3-42D5-EC3B-336E-F58C4A92F6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pntz";
	rename -uid "2F16B914-41DA-E9E9-67A3-249D6A6EA83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pntx";
	rename -uid "1A9335F0-478A-F573-F875-5382AC7A6B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pnty";
	rename -uid "2A54982E-444B-B9C0-AE54-4E9CF5894C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pntz";
	rename -uid "09D3045E-4174-D938-D39D-52BD5C03470D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pntx";
	rename -uid "9719BA96-44DB-CC99-1DB1-9DB3F529C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pnty";
	rename -uid "CE1DED67-4F95-7D96-4660-1FB66996D47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pntz";
	rename -uid "BE5202AC-45A8-8F06-242A-7DBB63411558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pntx";
	rename -uid "00688D6B-4881-F168-D068-8B9CBC0CB3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pnty";
	rename -uid "3BC8638E-4618-11CC-F17B-529CE3445677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pntz";
	rename -uid "F574287B-4B30-6AEE-C2B1-7F89588FA2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pntx";
	rename -uid "9C20F27C-4959-B407-A2D9-67B01965082A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pnty";
	rename -uid "EBA5E4E0-4012-CBC2-5FDE-72AA5A87BC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pntz";
	rename -uid "2BDF050F-45C5-9178-FC2D-0C9AACF5DFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A6B9D12-4E1A-123F-40F0-3D8FF4C08EBF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.52458793 0.69222856 ;
	setAttr ".uvtk[1]" -type "float2" -0.52432847 0.69243205 ;
	setAttr ".uvtk[2]" -type "float2" -0.53974628 0.70862317 ;
	setAttr ".uvtk[3]" -type "float2" -0.53998518 0.70839584 ;
	setAttr ".uvtk[4]" -type "float2" -0.52405834 0.69262123 ;
	setAttr ".uvtk[5]" -type "float2" -0.53950733 0.7088505 ;
	setAttr ".uvtk[6]" -type "float2" -0.5248341 0.69200909 ;
	setAttr ".uvtk[7]" -type "float2" -0.54022408 0.70816845 ;
	setAttr ".uvtk[8]" -type "float2" -0.52506524 0.69177389 ;
	setAttr ".uvtk[9]" -type "float2" -0.54046273 0.70794111 ;
	setAttr ".uvtk[10]" -type "float2" -0.52528119 0.69152462 ;
	setAttr ".uvtk[11]" -type "float2" -0.54070145 0.70771343 ;
	setAttr ".uvtk[12]" -type "float2" -0.52581644 0.70168066 ;
	setAttr ".uvtk[13]" -type "float2" -0.54060698 0.69706941 ;
	setAttr ".uvtk[14]" -type "float2" -0.52496457 0.68940091 ;
	setAttr ".uvtk[15]" -type "float2" -0.5247075 0.68960512 ;
	setAttr ".uvtk[16]" -type "float2" -0.54041803 0.70592034 ;
	setAttr ".uvtk[17]" -type "float2" -0.54065442 0.70569247 ;
	setAttr ".uvtk[18]" -type "float2" -0.52446365 0.68982506 ;
	setAttr ".uvtk[19]" -type "float2" -0.54018152 0.70614821 ;
	setAttr ".uvtk[20]" -type "float2" -0.52558517 0.69971484 ;
	setAttr ".uvtk[21]" -type "float2" -0.54053777 0.69496036 ;
	setAttr ".uvtk[22]" -type "float2" -0.52423477 0.69006038 ;
	setAttr ".uvtk[23]" -type "float2" -0.53994495 0.7063759 ;
	setAttr ".uvtk[24]" -type "float2" -0.52402091 0.69030964 ;
	setAttr ".uvtk[25]" -type "float2" -0.53970832 0.70660359 ;
	setAttr ".uvtk[26]" -type "float2" -0.52416873 0.70107424 ;
	setAttr ".uvtk[27]" -type "float2" -0.53912354 0.69632667 ;
	setAttr ".uvtk[70]" -type "float2" -0.52463162 0.70911127 ;
	setAttr ".uvtk[71]" -type "float2" -0.52496111 0.7093848 ;
	setAttr ".uvtk[72]" -type "float2" -0.53906 0.68383503 ;
	setAttr ".uvtk[73]" -type "float2" -0.53868514 0.68362796 ;
	setAttr ".uvtk[74]" -type "float2" -0.52528489 0.70966518 ;
	setAttr ".uvtk[75]" -type "float2" -0.53943491 0.68404204 ;
	setAttr ".uvtk[76]" -type "float2" -0.52560866 0.70994544 ;
	setAttr ".uvtk[77]" -type "float2" -0.53980988 0.6842491 ;
	setAttr ".uvtk[78]" -type "float2" -0.52492368 0.71171254 ;
	setAttr ".uvtk[79]" -type "float2" -0.53915006 0.68602985 ;
	setAttr ".uvtk[80]" -type "float2" -0.52533317 0.71183789 ;
	setAttr ".uvtk[81]" -type "float2" -0.53952467 0.68623757 ;
	setAttr ".uvtk[82]" -type "float2" -0.52574271 0.7119633 ;
	setAttr ".uvtk[83]" -type "float2" -0.53989923 0.68644512 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "46B4E5AC-4D25-CD0A-1A4B-7BB8062AC4ED";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.41378582 -0.17703833 ;
	setAttr ".uvtk[1]" -type "float2" -0.41353881 -0.1770543 ;
	setAttr ".uvtk[2]" -type "float2" -0.41406688 -0.16028149 ;
	setAttr ".uvtk[3]" -type "float2" -0.41431427 -0.16028924 ;
	setAttr ".uvtk[4]" -type "float2" -0.41362116 -0.16666682 ;
	setAttr ".uvtk[5]" -type "float2" -0.41349134 -0.17069043 ;
	setAttr ".uvtk[6]" -type "float2" -0.41403332 -0.17703797 ;
	setAttr ".uvtk[7]" -type "float2" -0.41456169 -0.16029693 ;
	setAttr ".uvtk[8]" -type "float2" -0.41428033 -0.17705394 ;
	setAttr ".uvtk[9]" -type "float2" -0.41480905 -0.16030474 ;
	setAttr ".uvtk[10]" -type "float2" -0.41452584 -0.17708541 ;
	setAttr ".uvtk[11]" -type "float2" -0.41505644 -0.16031279 ;
	setAttr ".uvtk[12]" -type "float2" -0.41510242 -0.16671361 ;
	setAttr ".uvtk[13]" -type "float2" -0.4149707 -0.17073716 ;
	setAttr ".uvtk[14]" -type "float2" -0.4145354 -0.17704709 ;
	setAttr ".uvtk[15]" -type "float2" -0.41429025 -0.17706229 ;
	setAttr ".uvtk[16]" -type "float2" -0.41485238 -0.16012938 ;
	setAttr ".uvtk[17]" -type "float2" -0.41509786 -0.16013767 ;
	setAttr ".uvtk[18]" -type "float2" -0.41404465 -0.17706217 ;
	setAttr ".uvtk[19]" -type "float2" -0.41460693 -0.16012116 ;
	setAttr ".uvtk[20]" -type "float2" -0.41477939 -0.17701884 ;
	setAttr ".uvtk[21]" -type "float2" -0.41534331 -0.16014595 ;
	setAttr ".uvtk[22]" -type "float2" -0.41379958 -0.17704602 ;
	setAttr ".uvtk[23]" -type "float2" -0.41436145 -0.16011305 ;
	setAttr ".uvtk[24]" -type "float2" -0.41355598 -0.1770146 ;
	setAttr ".uvtk[25]" -type "float2" -0.414116 -0.160105 ;
	setAttr ".uvtk[26]" -type "float2" -0.41366249 -0.16646577 ;
	setAttr ".uvtk[27]" -type "float2" -0.41352239 -0.1706015 ;
	setAttr ".uvtk[70]" -type "float2" -0.41431075 -0.15619285 ;
	setAttr ".uvtk[71]" -type "float2" -0.41352901 -0.1811185 ;
	setAttr ".uvtk[72]" -type "float2" -0.41467097 -0.156128 ;
	setAttr ".uvtk[73]" -type "float2" -0.41389483 -0.18112983 ;
	setAttr ".uvtk[74]" -type "float2" -0.41503119 -0.15606327 ;
	setAttr ".uvtk[75]" -type "float2" -0.41426069 -0.18114127 ;
	setAttr ".uvtk[76]" -type "float2" -0.4153927 -0.1560059 ;
	setAttr ".uvtk[77]" -type "float2" -0.41462651 -0.1811526 ;
	setAttr ".uvtk[78]" -type "float2" -0.41436768 -0.15604158 ;
	setAttr ".uvtk[79]" -type "float2" -0.4135401 -0.18111791 ;
	setAttr ".uvtk[80]" -type "float2" -0.41472304 -0.15612923 ;
	setAttr ".uvtk[81]" -type "float2" -0.41390592 -0.18112983 ;
	setAttr ".uvtk[82]" -type "float2" -0.4150784 -0.15621682 ;
	setAttr ".uvtk[83]" -type "float2" -0.41427171 -0.18114181 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9B6FCEC2-40D4-A8EE-D79B-05A301082FC8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00016071647 -0.0084279478 ;
	setAttr ".uvtk[1]" -type "float2" 8.4027648e-05 -0.0084648132 ;
	setAttr ".uvtk[2]" -type "float2" 0.00098186731 0.0082923174 ;
	setAttr ".uvtk[3]" -type "float2" 0.00073470175 0.0083056688 ;
	setAttr ".uvtk[4]" -type "float2" 0.00088389218 0.0018921494 ;
	setAttr ".uvtk[5]" -type "float2" 0.00067156553 -0.0021278858 ;
	setAttr ".uvtk[6]" -type "float2" -0.00040730089 -0.0084065795 ;
	setAttr ".uvtk[7]" -type "float2" 0.00048753619 0.0083189011 ;
	setAttr ".uvtk[8]" -type "float2" -0.00065476447 -0.0084015131 ;
	setAttr ".uvtk[9]" -type "float2" 0.00024038553 0.0083321333 ;
	setAttr ".uvtk[10]" -type "float2" -0.00090205669 -0.0084120333 ;
	setAttr ".uvtk[11]" -type "float2" -6.7800283e-06 0.0083451271 ;
	setAttr ".uvtk[12]" -type "float2" -0.00059600174 0.0019713044 ;
	setAttr ".uvtk[13]" -type "float2" -0.00080639869 -0.0020489693 ;
	setAttr ".uvtk[14]" -type "float2" -0.00090833753 -0.0083729327 ;
	setAttr ".uvtk[15]" -type "float2" -0.00066537783 -0.0084089339 ;
	setAttr ".uvtk[16]" -type "float2" 0.00021209638 0.0085105896 ;
	setAttr ".uvtk[17]" -type "float2" -3.3188611e-05 0.0085232258 ;
	setAttr ".uvtk[18]" -type "float2" -0.00042064115 -0.0084296763 ;
	setAttr ".uvtk[19]" -type "float2" 0.0004573781 0.0084979534 ;
	setAttr ".uvtk[20]" -type "float2" -0.001149036 -0.0083240867 ;
	setAttr ".uvtk[21]" -type "float2" -0.00027847104 0.0085357428 ;
	setAttr ".uvtk[22]" -type "float2" -0.00017508678 -0.0084343553 ;
	setAttr ".uvtk[23]" -type "float2" 0.00070265494 0.008485198 ;
	setAttr ".uvtk[24]" -type "float2" 7.029064e-05 -0.0084237158 ;
	setAttr ".uvtk[25]" -type "float2" 0.00094792247 0.0084723234 ;
	setAttr ".uvtk[26]" -type "float2" 0.00085973088 0.0020959973 ;
	setAttr ".uvtk[27]" -type "float2" 0.00064821169 -0.0020366907 ;
	setAttr ".uvtk[70]" -type "float2" 0.0010860413 0.012386858 ;
	setAttr ".uvtk[71]" -type "float2" -0.00025133789 -0.012515068 ;
	setAttr ".uvtk[72]" -type "float2" 0.00073261559 0.012482017 ;
	setAttr ".uvtk[73]" -type "float2" -0.00061680377 -0.012495399 ;
	setAttr ".uvtk[74]" -type "float2" 0.00037920475 0.012577146 ;
	setAttr ".uvtk[75]" -type "float2" -0.00098228455 -0.012475729 ;
	setAttr ".uvtk[76]" -type "float2" 2.3886561e-05 0.012665004 ;
	setAttr ".uvtk[77]" -type "float2" -0.0013477504 -0.01245594 ;
	setAttr ".uvtk[78]" -type "float2" 0.0010421034 0.012542427 ;
	setAttr ".uvtk[79]" -type "float2" -0.00026229769 -0.012513638 ;
	setAttr ".uvtk[80]" -type "float2" 0.00068058819 0.012485266 ;
	setAttr ".uvtk[81]" -type "float2" -0.00062780827 -0.012494445 ;
	setAttr ".uvtk[82]" -type "float2" 0.00031907111 0.012428135 ;
	setAttr ".uvtk[83]" -type "float2" -0.00099331141 -0.012475371 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C97CC708-4FEA-BD4E-1F9B-C8BE5FB4D349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[22]";
createNode polyTweak -n "polyTweak4";
	rename -uid "5191E01D-46C8-9D81-F7E5-EDB826F0FB41";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr -s 40 ".tk";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "655ED671-46BE-A3AD-1CA1-3FBD68B2E8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[26]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "0C20FF25-4700-17BA-EE9C-E7846E3315DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[26]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0A21393D-4C32-8C6E-7F7E-9E9115DFE286";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.18449636 -0.073273286 0.19571342
		 -0.080901816 0.6376971 0.7256372 0.62580359 0.73216081 0.20650391 -0.089122489 0.6495893
		 0.71911108 0.17282172 -0.066365793 0.61390817 0.73868108 0.16071625 -0.060244247
		 0.60201049 0.74519718 0.14824975 -0.05489634 0.5901109 0.75170982 0.13551359 -0.050226733
		 0.57821 0.75821996 0.029814586 -0.0098908022 0.034697041 -0.011109255 0.48298103
		 0.81026173 0.47841841 0.81130219 0.046385214 -0.017994039 0.49488914 0.80376482 0.0062922686
		 0.011061132 0.45181197 0.82869864 0.058498725 -0.024099723 0.50679529 0.79726422
		 0.070968971 -0.02943866 0.51869953 0.79076004 0.083706602 -0.034104303 0.53060234
		 0.78425336 -0.219612 -0.025468543 -0.24048126 -0.070343718 -0.088381089 -0.11378808
		 -0.24646199 -0.11947151 -0.18589683 0.010761321 -0.23696874 -0.16804315 -0.14263612
		 0.034799457 -0.21293052 -0.2113038 -0.094064571 0.044292808 -0.17670064 -0.24501881
		 -0.044936758 0.038312107 -0.13182548 -0.26588818 -0.082697608 -0.27186897 -0.034126174
		 -0.26237574 0.060206458 -0.059533074 0.0091345161 -0.23833758 0.069699749 -0.1081046
		 0.042849705 -0.2021077 0.0637189 -0.15723248 0.47790855 1.090915084 0.43822885 1.060380816
		 0.55446136 0.9503839 0.4099268 1.019079447 0.52508187 1.10769296 0.39577273 0.9710536
		 0.57513094 1.10907245 0.3971523 0.92100453 0.62315679 1.094918489 0.41393018 0.87383103
		 0.66445822 1.066616416 0.69499236 1.02693665 0.71177047 0.97976351 0.53379166 0.79169536
		 0.71314991 0.9297142 0.58384085 0.79307473 0.69899583 0.88168836 0.63101411 0.80985284
		 0.67069376 0.84038711 0.21696286 -0.09776099 0.66148067 0.71258366 0.22724019 -0.10661478
		 0.67337191 0.70605564 0.2375176 -0.11546858 0.68526304 0.69952774 0.24797601 -0.12410791
		 0.69715405 0.69299924 0.09661667 -0.03826876 0.54250443 0.77774537 0.1096103 -0.042165056
		 0.5544064 0.77123702 0.12260382 -0.046061471 0.56630826 0.76472867;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "15848A38-47BD-B9C1-A29C-2EA70FAC00F2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.15852584 -0.12835313 -0.14564739
		 -0.11809768 -0.92138934 0.68443 -0.93323076 0.67299283 -0.13223603 -0.10854973 -0.90954566
		 0.69586468 -0.17073329 -0.13939871 -0.94506872 0.66155195 -0.18218477 -0.15122618
		 -0.95690274 0.65010738 -0.19286956 -0.16375072 -0.96873343 0.63865918 -0.2028652
		 -0.17683174 -0.98056173 0.62720841 -0.29733753 -0.28989169 -0.28448522 -0.27960366
		 -1.07515049 0.53556395 -1.0869627 0.52409667 -0.27229923 -0.26853433 -1.063335061
		 0.54702795 -0.31072056 -0.2994794 -1.098772407 0.51262689 -0.26086318 -0.25669196
		 -1.051515818 0.55848801 -0.25018764 -0.24415961 -1.039693236 0.56994468 -0.2401959
		 -0.2310755 -1.027868271 0.58139884 -0.41794169 -0.38156071 -0.44015878 -0.42903021
		 -0.27919519 -0.47543231 -0.44661975 -0.48104182 -0.37411088 -0.33920851 -0.43669194
		 -0.53250432 -0.3442995 -0.32200709 -0.41134733 -0.57838035 -0.28480464 -0.30800769
		 -0.37306684 -0.61417902 -0.23279297 -0.31446865 -0.32559723 -0.63639617 -0.18532349
		 -0.33668581 -0.2735858 -0.64285707 -0.14704297 -0.37248448 -0.22212316 -0.63292944
		 -0.12169833 -0.41836044 -0.17624713 -0.60758471 -0.11177052 -0.46982297 -0.14044866
		 -0.56930411 -0.11823142 -0.52183461 -1.26262081 0.43261576 -1.20974088 0.43600306
		 -1.24687421 0.60124475 -1.15325034 0.46115309 -1.31395924 0.44573504 -1.12695158
		 0.48380029 -1.35873115 0.47407657 -1.091364503 0.53415972 -1.39255357 0.51486635
		 -1.078245282 0.58549827 -1.41211593 0.56411123 -1.081632614 0.63837808 -1.41550314
		 0.61699116 -1.1011951 0.68762314 -1.40238404 0.66832978 -1.13501763 0.72841275 -1.37404251
		 0.71310139 -1.17978919 0.75675452 -1.33325255 0.74692392 -1.23112786 0.76987362 -1.28400767
		 0.76648641 -0.33839971 -0.31730774 -1.12238908 0.48968416 -0.32446796 -0.30853674
		 -1.11058092 0.50115561 -0.23072302 -0.21761101 -1.016041875 0.59285152 -0.22153085
		 -0.20395339 -1.0042153597 0.60430396 -0.21233881 -0.19029567 -0.99238873 0.61575639;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B1B60755-4F46-A0C8-3373-4290AB44F319";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.18699701 -0.12802111 0.19821329
		 -0.13565065 0.64027345 0.67084324 0.62838054 0.67736816 0.20900284 -0.14387234 0.65216494
		 0.66431606 0.17532302 -0.12111239 0.61648571 0.68388933 0.16321822 -0.11498965 0.60458875
		 0.69040662 0.15075219 -0.1096407 0.59268999 0.69692039 0.13801657 -0.10496996 0.58078957
		 0.70343149 0.03232263 -0.064623013 0.037204072 -0.065842763 0.48556596 0.75548232
		 0.48100346 0.75652337 0.048891649 -0.072728649 0.49747357 0.74898446 0.0088006705
		 -0.04367055 0.45439881 0.77392232 0.061004326 -0.078835502 0.50937891 0.74248266
		 0.073474213 -0.084175512 0.52128243 0.73597741 0.086211249 -0.088842496 0.53318465
		 0.72946954 -0.21710421 -0.080201045 -0.23797369 -0.12507634 -0.085872866 -0.16852058
		 -0.24395414 -0.17420436 -0.18338907 -0.043970957 -0.23446061 -0.22277611 -0.14012843
		 -0.019932643 -0.21042247 -0.26603669 -0.091556765 -0.010439225 -0.17419241 -0.29975191
		 -0.042428624 -0.01641988 -0.12931702 -0.32062128 -0.080189146 -0.32660183 -0.031617414
		 -0.31710848 0.062714979 -0.1142651 0.011643276 -0.29307023 0.072208509 -0.16283669
		 0.045358464 -0.25684014 0.066227779 -0.2119647 0.48052061 1.036136031 0.44083795
		 1.0056056976 0.55705982 0.8955977 0.41253197 0.96430707 0.52769554 1.052909374 0.39837331
		 0.91628253 0.57774472 1.054284096 0.39974797 0.86623335 0.62576914 1.04012537 0.41652143
		 0.81905854 0.66706777 1.011819363 0.6975981 0.97213674 0.71437156 0.92496192 0.53637493
		 0.73691118 0.71574634 0.87491274 0.58642411 0.7382859 0.70158756 0.82688844 0.63359892
		 0.75505936 0.67328155 0.78558969 0.21946101 -0.15251185 0.66405571 0.65778738 0.22973751
		 -0.1613666 0.67594612 0.65125823 0.24001396 -0.17022134 0.68783665 0.64472926 0.25047153
		 -0.17886151 0.69972706 0.63819981 0.09912096 -0.093008146 0.54508615 0.72296047 0.11211418
		 -0.096905723 0.5569874 0.71645093 0.12510721 -0.10080342 0.56888855 0.70994139;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD21B687-4A15-A245-E3CA-5E96932D8BED";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C6AB2C9-4AA5-C28F-75BA-2780421AB42B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pasted__pasted__pCylinderShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCylinder4.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMapDel1.ip";
connectAttr "polyTweak1.out" "polyMapDel2.ip";
connectAttr "polyCylinder5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMapDel3.ip";
connectAttr "pasted__pasted__polyCylinder5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapDel4.ip";
connectAttr "pasted__polyCylinder5.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pasted__pasted__pCylinderShape3.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV6.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweak4.out" "polyMapSewMove8.ip";
connectAttr "polyTweakUV5.out" "polyTweak4.ip";
connectAttr "pCylinderShape3_pnts_0__pntx.o" "polyTweak4.tk[0].tx";
connectAttr "pCylinderShape3_pnts_0__pnty.o" "polyTweak4.tk[0].ty";
connectAttr "pCylinderShape3_pnts_0__pntz.o" "polyTweak4.tk[0].tz";
connectAttr "pCylinderShape3_pnts_1__pntx.o" "polyTweak4.tk[1].tx";
connectAttr "pCylinderShape3_pnts_1__pnty.o" "polyTweak4.tk[1].ty";
connectAttr "pCylinderShape3_pnts_1__pntz.o" "polyTweak4.tk[1].tz";
connectAttr "pCylinderShape3_pnts_2__pntx.o" "polyTweak4.tk[2].tx";
connectAttr "pCylinderShape3_pnts_2__pnty.o" "polyTweak4.tk[2].ty";
connectAttr "pCylinderShape3_pnts_2__pntz.o" "polyTweak4.tk[2].tz";
connectAttr "pCylinderShape3_pnts_3__pntx.o" "polyTweak4.tk[3].tx";
connectAttr "pCylinderShape3_pnts_3__pnty.o" "polyTweak4.tk[3].ty";
connectAttr "pCylinderShape3_pnts_3__pntz.o" "polyTweak4.tk[3].tz";
connectAttr "pCylinderShape3_pnts_4__pntx.o" "polyTweak4.tk[4].tx";
connectAttr "pCylinderShape3_pnts_4__pnty.o" "polyTweak4.tk[4].ty";
connectAttr "pCylinderShape3_pnts_4__pntz.o" "polyTweak4.tk[4].tz";
connectAttr "pCylinderShape3_pnts_5__pntx.o" "polyTweak4.tk[5].tx";
connectAttr "pCylinderShape3_pnts_5__pnty.o" "polyTweak4.tk[5].ty";
connectAttr "pCylinderShape3_pnts_5__pntz.o" "polyTweak4.tk[5].tz";
connectAttr "pCylinderShape3_pnts_6__pntx.o" "polyTweak4.tk[6].tx";
connectAttr "pCylinderShape3_pnts_6__pnty.o" "polyTweak4.tk[6].ty";
connectAttr "pCylinderShape3_pnts_6__pntz.o" "polyTweak4.tk[6].tz";
connectAttr "pCylinderShape3_pnts_7__pntx.o" "polyTweak4.tk[7].tx";
connectAttr "pCylinderShape3_pnts_7__pnty.o" "polyTweak4.tk[7].ty";
connectAttr "pCylinderShape3_pnts_7__pntz.o" "polyTweak4.tk[7].tz";
connectAttr "pCylinderShape3_pnts_8__pntx.o" "polyTweak4.tk[8].tx";
connectAttr "pCylinderShape3_pnts_8__pnty.o" "polyTweak4.tk[8].ty";
connectAttr "pCylinderShape3_pnts_8__pntz.o" "polyTweak4.tk[8].tz";
connectAttr "pCylinderShape3_pnts_9__pntx.o" "polyTweak4.tk[9].tx";
connectAttr "pCylinderShape3_pnts_9__pnty.o" "polyTweak4.tk[9].ty";
connectAttr "pCylinderShape3_pnts_9__pntz.o" "polyTweak4.tk[9].tz";
connectAttr "pCylinderShape3_pnts_10__pntx.o" "polyTweak4.tk[10].tx";
connectAttr "pCylinderShape3_pnts_10__pnty.o" "polyTweak4.tk[10].ty";
connectAttr "pCylinderShape3_pnts_10__pntz.o" "polyTweak4.tk[10].tz";
connectAttr "pCylinderShape3_pnts_11__pntx.o" "polyTweak4.tk[11].tx";
connectAttr "pCylinderShape3_pnts_11__pnty.o" "polyTweak4.tk[11].ty";
connectAttr "pCylinderShape3_pnts_11__pntz.o" "polyTweak4.tk[11].tz";
connectAttr "pCylinderShape3_pnts_12__pntx.o" "polyTweak4.tk[12].tx";
connectAttr "pCylinderShape3_pnts_12__pnty.o" "polyTweak4.tk[12].ty";
connectAttr "pCylinderShape3_pnts_12__pntz.o" "polyTweak4.tk[12].tz";
connectAttr "pCylinderShape3_pnts_13__pntx.o" "polyTweak4.tk[13].tx";
connectAttr "pCylinderShape3_pnts_13__pnty.o" "polyTweak4.tk[13].ty";
connectAttr "pCylinderShape3_pnts_13__pntz.o" "polyTweak4.tk[13].tz";
connectAttr "pCylinderShape3_pnts_14__pntx.o" "polyTweak4.tk[14].tx";
connectAttr "pCylinderShape3_pnts_14__pnty.o" "polyTweak4.tk[14].ty";
connectAttr "pCylinderShape3_pnts_14__pntz.o" "polyTweak4.tk[14].tz";
connectAttr "pCylinderShape3_pnts_15__pntx.o" "polyTweak4.tk[15].tx";
connectAttr "pCylinderShape3_pnts_15__pnty.o" "polyTweak4.tk[15].ty";
connectAttr "pCylinderShape3_pnts_15__pntz.o" "polyTweak4.tk[15].tz";
connectAttr "pCylinderShape3_pnts_16__pntx.o" "polyTweak4.tk[16].tx";
connectAttr "pCylinderShape3_pnts_16__pnty.o" "polyTweak4.tk[16].ty";
connectAttr "pCylinderShape3_pnts_16__pntz.o" "polyTweak4.tk[16].tz";
connectAttr "pCylinderShape3_pnts_17__pntx.o" "polyTweak4.tk[17].tx";
connectAttr "pCylinderShape3_pnts_17__pnty.o" "polyTweak4.tk[17].ty";
connectAttr "pCylinderShape3_pnts_17__pntz.o" "polyTweak4.tk[17].tz";
connectAttr "pCylinderShape3_pnts_18__pntx.o" "polyTweak4.tk[18].tx";
connectAttr "pCylinderShape3_pnts_18__pnty.o" "polyTweak4.tk[18].ty";
connectAttr "pCylinderShape3_pnts_18__pntz.o" "polyTweak4.tk[18].tz";
connectAttr "pCylinderShape3_pnts_19__pntx.o" "polyTweak4.tk[19].tx";
connectAttr "pCylinderShape3_pnts_19__pnty.o" "polyTweak4.tk[19].ty";
connectAttr "pCylinderShape3_pnts_19__pntz.o" "polyTweak4.tk[19].tz";
connectAttr "pCylinderShape3_pnts_20__pntx.o" "polyTweak4.tk[20].tx";
connectAttr "pCylinderShape3_pnts_20__pnty.o" "polyTweak4.tk[20].ty";
connectAttr "pCylinderShape3_pnts_20__pntz.o" "polyTweak4.tk[20].tz";
connectAttr "pCylinderShape3_pnts_21__pntx.o" "polyTweak4.tk[21].tx";
connectAttr "pCylinderShape3_pnts_21__pnty.o" "polyTweak4.tk[21].ty";
connectAttr "pCylinderShape3_pnts_21__pntz.o" "polyTweak4.tk[21].tz";
connectAttr "pCylinderShape3_pnts_22__pntx.o" "polyTweak4.tk[22].tx";
connectAttr "pCylinderShape3_pnts_22__pnty.o" "polyTweak4.tk[22].ty";
connectAttr "pCylinderShape3_pnts_22__pntz.o" "polyTweak4.tk[22].tz";
connectAttr "pCylinderShape3_pnts_23__pntx.o" "polyTweak4.tk[23].tx";
connectAttr "pCylinderShape3_pnts_23__pnty.o" "polyTweak4.tk[23].ty";
connectAttr "pCylinderShape3_pnts_23__pntz.o" "polyTweak4.tk[23].tz";
connectAttr "pCylinderShape3_pnts_24__pntx.o" "polyTweak4.tk[24].tx";
connectAttr "pCylinderShape3_pnts_24__pnty.o" "polyTweak4.tk[24].ty";
connectAttr "pCylinderShape3_pnts_24__pntz.o" "polyTweak4.tk[24].tz";
connectAttr "pCylinderShape3_pnts_25__pntx.o" "polyTweak4.tk[25].tx";
connectAttr "pCylinderShape3_pnts_25__pnty.o" "polyTweak4.tk[25].ty";
connectAttr "pCylinderShape3_pnts_25__pntz.o" "polyTweak4.tk[25].tz";
connectAttr "pCylinderShape3_pnts_26__pntx.o" "polyTweak4.tk[26].tx";
connectAttr "pCylinderShape3_pnts_26__pnty.o" "polyTweak4.tk[26].ty";
connectAttr "pCylinderShape3_pnts_26__pntz.o" "polyTweak4.tk[26].tz";
connectAttr "pCylinderShape3_pnts_27__pntx.o" "polyTweak4.tk[27].tx";
connectAttr "pCylinderShape3_pnts_27__pnty.o" "polyTweak4.tk[27].ty";
connectAttr "pCylinderShape3_pnts_27__pntz.o" "polyTweak4.tk[27].tz";
connectAttr "pCylinderShape3_pnts_28__pntx.o" "polyTweak4.tk[28].tx";
connectAttr "pCylinderShape3_pnts_28__pnty.o" "polyTweak4.tk[28].ty";
connectAttr "pCylinderShape3_pnts_28__pntz.o" "polyTweak4.tk[28].tz";
connectAttr "pCylinderShape3_pnts_29__pntx.o" "polyTweak4.tk[29].tx";
connectAttr "pCylinderShape3_pnts_29__pnty.o" "polyTweak4.tk[29].ty";
connectAttr "pCylinderShape3_pnts_29__pntz.o" "polyTweak4.tk[29].tz";
connectAttr "pCylinderShape3_pnts_30__pntx.o" "polyTweak4.tk[30].tx";
connectAttr "pCylinderShape3_pnts_30__pnty.o" "polyTweak4.tk[30].ty";
connectAttr "pCylinderShape3_pnts_30__pntz.o" "polyTweak4.tk[30].tz";
connectAttr "pCylinderShape3_pnts_31__pntx.o" "polyTweak4.tk[31].tx";
connectAttr "pCylinderShape3_pnts_31__pnty.o" "polyTweak4.tk[31].ty";
connectAttr "pCylinderShape3_pnts_31__pntz.o" "polyTweak4.tk[31].tz";
connectAttr "pCylinderShape3_pnts_32__pntx.o" "polyTweak4.tk[32].tx";
connectAttr "pCylinderShape3_pnts_32__pnty.o" "polyTweak4.tk[32].ty";
connectAttr "pCylinderShape3_pnts_32__pntz.o" "polyTweak4.tk[32].tz";
connectAttr "pCylinderShape3_pnts_33__pntx.o" "polyTweak4.tk[33].tx";
connectAttr "pCylinderShape3_pnts_33__pnty.o" "polyTweak4.tk[33].ty";
connectAttr "pCylinderShape3_pnts_33__pntz.o" "polyTweak4.tk[33].tz";
connectAttr "pCylinderShape3_pnts_34__pntx.o" "polyTweak4.tk[34].tx";
connectAttr "pCylinderShape3_pnts_34__pnty.o" "polyTweak4.tk[34].ty";
connectAttr "pCylinderShape3_pnts_34__pntz.o" "polyTweak4.tk[34].tz";
connectAttr "pCylinderShape3_pnts_35__pntx.o" "polyTweak4.tk[35].tx";
connectAttr "pCylinderShape3_pnts_35__pnty.o" "polyTweak4.tk[35].ty";
connectAttr "pCylinderShape3_pnts_35__pntz.o" "polyTweak4.tk[35].tz";
connectAttr "pCylinderShape3_pnts_36__pntx.o" "polyTweak4.tk[36].tx";
connectAttr "pCylinderShape3_pnts_36__pnty.o" "polyTweak4.tk[36].ty";
connectAttr "pCylinderShape3_pnts_36__pntz.o" "polyTweak4.tk[36].tz";
connectAttr "pCylinderShape3_pnts_37__pntx.o" "polyTweak4.tk[37].tx";
connectAttr "pCylinderShape3_pnts_37__pnty.o" "polyTweak4.tk[37].ty";
connectAttr "pCylinderShape3_pnts_37__pntz.o" "polyTweak4.tk[37].tz";
connectAttr "pCylinderShape3_pnts_38__pntx.o" "polyTweak4.tk[38].tx";
connectAttr "pCylinderShape3_pnts_38__pnty.o" "polyTweak4.tk[38].ty";
connectAttr "pCylinderShape3_pnts_38__pntz.o" "polyTweak4.tk[38].tz";
connectAttr "pCylinderShape3_pnts_39__pntx.o" "polyTweak4.tk[39].tx";
connectAttr "pCylinderShape3_pnts_39__pnty.o" "polyTweak4.tk[39].ty";
connectAttr "pCylinderShape3_pnts_39__pntz.o" "polyTweak4.tk[39].tz";
connectAttr "polyTweakUV7.out" "polyMapSewMove9.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na
		;
// End of Tavern_Stool.ma
