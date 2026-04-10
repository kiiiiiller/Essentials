//Maya ASCII 2025ff03 scene
//Name: Tavern_Main.ma
//Last modified: Fri, Apr 10, 2026 03:42:42 PM
//Codeset: 1252
file -rdi 1 -ns "Tavern_Bar" -rfn "Tavern_BarRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/Tavern_Bar.ma";
file -rdi 1 -ns "Tavern_Chair" -rfn "Tavern_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/Tavern_Chair.ma";
file -r -ns "Tavern_Bar" -dr 1 -rfn "Tavern_BarRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/Tavern_Bar.ma";
file -r -ns "Tavern_Chair" -dr 1 -rfn "Tavern_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/Tavern_Chair.ma";
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
fileInfo "UUID" "54F58B0D-4EA2-D0EB-A7A3-8D819AFF95BC";
createNode transform -s -n "persp";
	rename -uid "2B4DF605-4E80-9011-4042-109F214AF079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 66.286377832053375 33.960079992083394 57.244369240199624 ;
	setAttr ".r" -type "double3" -13.200000000000477 39.200000000000017 -1.026058875127259e-15 ;
	setAttr ".rpt" -type "double3" -9.4631032839373496e-16 -1.0044136421383331e-16 -1.7204210219731441e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81F9B619-42A6-D15F-D559-C2A309EFB928";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 83.572036674994621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1042535826525661 9.4137194693359021 -13.003891594204598 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76FA8373-497D-EF6E-970F-938469AA1C9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B182729-4CC1-49E9-A6E8-91A6EE3DC0EA";
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
	rename -uid "19DEB6E2-45B7-5C9A-3C85-7EBBBCF81F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4EF220D-4F0D-4690-E9A2-01B510BAC7B1";
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
	rename -uid "F7DC8E3E-4950-FADE-A49A-B0959803B7FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5EE7A02-4ACA-FD9F-AAF8-AE8C31F8894C";
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
createNode transform -n "pCube1";
	rename -uid "D5FDC309-4558-2BA7-D56C-4EB4E80F61CA";
	setAttr ".s" -type "double3" 33.778311772723484 -0.42954178195240456 26.248650607337151 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ACB24680-47FC-1924-4880-4886013A88DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "17B57C63-4545-F965-FF94-3E9BD315EF41";
	setAttr ".t" -type "double3" -17 12 0 ;
	setAttr ".s" -type "double3" 0.35849679836900422 19.540820319408162 26.307773112635214 ;
	setAttr ".rp" -type "double3" 0 -13.191823173757122 0 ;
	setAttr ".sp" -type "double3" 0 -0.54273784159201821 0 ;
	setAttr ".spt" -type "double3" 0 -12.649085332165106 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8C074122-4523-E57B-4261-1D8158EFFCFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "C03C24F0-4FE1-BEBE-7602-54857E91646C";
	setAttr ".t" -type "double3" 12.895746417347377 -7.1054273576010019e-15 -13.003891594204591 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 1.2848754532766284 ;
	setAttr ".rp" -type "double3" -17.000000000000007 9.4137194693359127 13.74612518661977 ;
	setAttr ".rpt" -type "double3" -13.746125186619706 0 -13.746125186619778 ;
	setAttr ".sp" -type "double3" -17.000000000000007 9.4137194693359127 13.74612518661977 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "67A5F09C-426D-8DE6-C0C0-DD97A016B595";
	setAttr ".t" -type "double3" -17 12 0 ;
	setAttr ".s" -type "double3" 0.35849679836900422 19.540820319408162 26.307773112635214 ;
	setAttr ".rp" -type "double3" 0 -13.191823173757122 0 ;
	setAttr ".sp" -type "double3" 0 -0.54273784159201821 0 ;
	setAttr ".spt" -type "double3" 0 -12.649085332165106 0 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "D76FF765-42FF-2295-622F-2EBC94CBFBF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4D2A937C-4C16-4ABB-F5D5-3A8C3CCF43D4";
	setAttr ".t" -type "double3" -12.022332989626047 0.26399931390027032 0 ;
	setAttr ".s" -type "double3" 9.8282738626067072 1.6409394872226271 26.461318224835615 ;
	setAttr ".rp" -type "double3" 0 -0.56865331708111522 0 ;
	setAttr ".sp" -type "double3" 0 -0.71521284390118434 0 ;
	setAttr ".spt" -type "double3" 0 0.14655952682006873 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "90B28862-4059-26F1-8652-B68B8FBB2366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "B8EC7039-4FCD-DAE5-DCBB-2FAB49FC511E";
	setAttr ".t" -type "double3" 0.35788323802670874 0 0 ;
	setAttr ".s" -type "double3" 0.74266318830187206 1 0.67989760719285153 ;
	setAttr ".rp" -type "double3" 6.3186641214991539 2.6914044753431963 -13.546182718051991 ;
	setAttr ".sp" -type "double3" 6.3186641214991717 2.6914044753431963 -13.546182718051991 ;
	setAttr ".spt" -type "double3" -1.9539925233402755e-14 0 0 ;
createNode transform -n "pCylinder1";
	rename -uid "46802396-43DE-301A-0964-D4AE2C57A0D2";
	setAttr ".t" -type "double3" 13.184119365578587 1.6760782205759903 8.8878348873281539 ;
	setAttr ".s" -type "double3" 1.9192216959480903 1.6354227048491095 1.9192216959480903 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8468963C-4FBD-DFB6-AAFF-2F83EE9F5F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54374983906745911 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.76589948 0 -0.2488555 ;
	setAttr ".pt[21]" -type "float3" 0.65151304 0 -0.47335181 ;
	setAttr ".pt[22]" -type "float3" 0.47335199 0 -0.65151304 ;
	setAttr ".pt[23]" -type "float3" 0.24885596 0 -0.76589948 ;
	setAttr ".pt[24]" -type "float3" 9.600096e-08 0 -0.80531448 ;
	setAttr ".pt[25]" -type "float3" -0.2488555 0 -0.76589942 ;
	setAttr ".pt[26]" -type "float3" -0.47335181 0 -0.65151304 ;
	setAttr ".pt[27]" -type "float3" -0.65151304 0 -0.47335175 ;
	setAttr ".pt[28]" -type "float3" -0.76589894 0 -0.24885552 ;
	setAttr ".pt[29]" -type "float3" -0.80531442 0 1.4400145e-07 ;
	setAttr ".pt[30]" -type "float3" -0.76589894 0 0.24885596 ;
	setAttr ".pt[31]" -type "float3" -0.65151304 0 0.47335184 ;
	setAttr ".pt[32]" -type "float3" -0.47335178 0 0.65151304 ;
	setAttr ".pt[33]" -type "float3" -0.24885552 0 0.76589942 ;
	setAttr ".pt[34]" -type "float3" 7.2000724e-08 0 0.80531448 ;
	setAttr ".pt[35]" -type "float3" 0.24885592 0 0.76589942 ;
	setAttr ".pt[36]" -type "float3" 0.47335181 0 0.65151304 ;
	setAttr ".pt[37]" -type "float3" 0.65151304 0 0.47335181 ;
	setAttr ".pt[38]" -type "float3" 0.76589894 0 0.24885593 ;
	setAttr ".pt[39]" -type "float3" 0.80531442 0 1.4400145e-07 ;
	setAttr ".pt[41]" -type "float3" 9.600096e-08 0 1.4400145e-07 ;
createNode transform -n "group2";
	rename -uid "249E24AB-4C9E-51A0-BA2A-6D903171E339";
	setAttr ".t" -type "double3" -13.297179094000244 -0.39537505545760432 -0.10123888606981168 ;
	setAttr ".s" -type "double3" 0.63325731955145048 0.63325731955145048 0.63325731955145048 ;
	setAttr ".rp" -type "double3" 11.816577412839688 2.2347665363910316 8.3904162700339437 ;
	setAttr ".sp" -type "double3" 11.816577412839688 2.2347665363910316 8.3904162700339437 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "8A9BAA76-4DF2-B6F0-27B6-948A2D8289E4";
	setAttr ".t" -type "double3" 13.834595006234039 2.2347665363910321 8.7603666273170742 ;
	setAttr ".s" -type "double3" 2.5228608945635642 2.149800618060949 2.5228608945635642 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "F70FBA4A-4C7A-B575-FCBB-719020D94CB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54374983906745911 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.76589948 0 -0.2488555 ;
	setAttr ".pt[21]" -type "float3" 0.65151304 0 -0.47335181 ;
	setAttr ".pt[22]" -type "float3" 0.47335199 0 -0.65151304 ;
	setAttr ".pt[23]" -type "float3" 0.24885596 0 -0.76589948 ;
	setAttr ".pt[24]" -type "float3" 9.600096e-08 0 -0.80531448 ;
	setAttr ".pt[25]" -type "float3" -0.2488555 0 -0.76589942 ;
	setAttr ".pt[26]" -type "float3" -0.47335181 0 -0.65151304 ;
	setAttr ".pt[27]" -type "float3" -0.65151304 0 -0.47335175 ;
	setAttr ".pt[28]" -type "float3" -0.76589894 0 -0.24885552 ;
	setAttr ".pt[29]" -type "float3" -0.80531442 0 1.4400145e-07 ;
	setAttr ".pt[30]" -type "float3" -0.76589894 0 0.24885596 ;
	setAttr ".pt[31]" -type "float3" -0.65151304 0 0.47335184 ;
	setAttr ".pt[32]" -type "float3" -0.47335178 0 0.65151304 ;
	setAttr ".pt[33]" -type "float3" -0.24885552 0 0.76589942 ;
	setAttr ".pt[34]" -type "float3" 7.2000724e-08 0 0.80531448 ;
	setAttr ".pt[35]" -type "float3" 0.24885592 0 0.76589942 ;
	setAttr ".pt[36]" -type "float3" 0.47335181 0 0.65151304 ;
	setAttr ".pt[37]" -type "float3" 0.65151304 0 0.47335181 ;
	setAttr ".pt[38]" -type "float3" 0.76589894 0 0.24885593 ;
	setAttr ".pt[39]" -type "float3" 0.80531442 0 1.4400145e-07 ;
	setAttr ".pt[41]" -type "float3" 9.600096e-08 0 1.4400145e-07 ;
createNode transform -n "group3";
	rename -uid "9309A122-4F82-962E-480E-EFB79BBCAA27";
	setAttr ".t" -type "double3" 6.9868406995575079 0 2.2730312282658467 ;
	setAttr ".rp" -type "double3" -1.4806016811605556 1.8393914809334275 8.2891773839641303 ;
	setAttr ".sp" -type "double3" -1.4806016811605556 1.8393914809334275 8.2891773839641303 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "70E5134D-4499-4850-1A79-1AA535670CE5";
	setAttr ".t" -type "double3" -13.297179094000244 -0.39537505545760432 -0.10123888606981168 ;
	setAttr ".s" -type "double3" 0.63325731955145048 0.63325731955145048 0.63325731955145048 ;
	setAttr ".rp" -type "double3" 11.816577412839688 2.2347665363910316 8.3904162700339437 ;
	setAttr ".sp" -type "double3" 11.816577412839688 2.2347665363910316 8.3904162700339437 ;
createNode transform -n "group4";
	rename -uid "5A68148C-4BAD-84DA-E76F-4C9D272C1EA3";
	setAttr ".t" -type "double3" -3.7249690891525624 3.5527136788005009e-15 2.4213632907981548 ;
	setAttr ".r" -type "double3" 0 -21.690366719169518 0 ;
	setAttr ".rp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 0 0 ;
	setAttr ".sp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
createNode transform -n "group5";
	rename -uid "42302B0E-4251-24FE-A042-788FCD0E33FF";
	setAttr ".t" -type "double3" -13.339321755124216 -3.5527136788005009e-15 1.9241803245742348 ;
	setAttr ".s" -type "double3" 1 0.87266079090530768 1 ;
	setAttr ".rp" -type "double3" 9.0057270069449977 0.16900703351339974 6.3760604587413168 ;
	setAttr ".sp" -type "double3" 9.0057270069449977 0.16900703351339974 6.3760604587413168 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "222CA315-4C70-9216-5AE9-8085B5362638";
	setAttr ".t" -type "double3" -3.7249690891525624 3.5527136788005009e-15 2.4213632907981548 ;
	setAttr ".r" -type "double3" 0 -21.690366719169518 0 ;
	setAttr ".rp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 0 0 ;
	setAttr ".sp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
createNode transform -n "group6";
	rename -uid "52FACD5F-4C28-597E-1DEE-A5886036E2DE";
	setAttr ".t" -type "double3" 5.9704416217673355 0 2.8000846659674927 ;
	setAttr ".r" -type "double3" 0 -27.738524244181956 0 ;
	setAttr ".rp" -type "double3" -4.3335947481792179 2.601379792986898 8.3002407833155516 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -4.3335947481792179 2.601379792986898 8.3002407833155516 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "24D04C59-42AA-B442-E33D-CAAF6645FBBD";
	setAttr ".t" -type "double3" -13.339321755124216 -3.5527136788005009e-15 1.9241803245742348 ;
	setAttr ".s" -type "double3" 1 0.87266079090530768 1 ;
	setAttr ".rp" -type "double3" 9.0057270069449977 0.16900703351339974 6.3760604587413168 ;
	setAttr ".sp" -type "double3" 9.0057270069449977 0.16900703351339974 6.3760604587413168 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "E721EB33-4179-0758-FF8D-60AD95D65B5F";
	setAttr ".t" -type "double3" -3.7249690891525624 3.5527136788005009e-15 2.4213632907981548 ;
	setAttr ".r" -type "double3" 0 -21.690366719169518 0 ;
	setAttr ".rp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 0 0 ;
	setAttr ".sp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
createNode transform -n "pCylinder2";
	rename -uid "093DD2BD-4E16-A8B8-252A-B6AB51BBCE7E";
	setAttr ".t" -type "double3" -1.695305498024049 1.2005819755625038 -5.3519620117653668 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F81645AF-4311-8BAE-3D61-DF907D78FA3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "D7ECE941-433D-BF23-5B49-BDB24DDF9516";
	setAttr ".t" -type "double3" -6.6292017137651111 0 0 ;
	setAttr ".s" -type "double3" 1.8863870583542779 1.4639887818056365 8.4548170736411361 ;
	setAttr ".rp" -type "double3" 0 0 3.2414765539663875 ;
	setAttr ".sp" -type "double3" 0 0 0.52693938859589784 ;
	setAttr ".spt" -type "double3" 0 0 2.7145371653704919 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CABDB2CF-4EFB-16C3-7A76-76AA236FC717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "BA2E117A-4A73-3A86-8081-1FA4C9C8AA23";
	setAttr ".t" -type "double3" -0.4551803332879949 0.34872429849503583 0 ;
	setAttr ".rp" -type "double3" -6.6292017137651111 0 0 ;
	setAttr ".sp" -type "double3" -6.6292017137651111 0 0 ;
createNode transform -n "pasted__pCube6" -p "group7";
	rename -uid "21CAF723-4605-7294-15F5-839003A1EBB9";
	setAttr ".t" -type "double3" -6.5021490251580332 0.32241513400887856 0 ;
	setAttr ".s" -type "double3" 1 1.1379508155221409 8.4548170736411361 ;
	setAttr ".rp" -type "double3" 0 0 3.2414765539663875 ;
	setAttr ".sp" -type "double3" 0 0 0.52693938859589784 ;
	setAttr ".spt" -type "double3" 0 0 2.7145371653704919 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "3B5427FD-4520-AE64-EF48-3DA99A8B5BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "7DBCC3DE-4C36-6837-F58B-E2BE0B65B15A";
	setAttr ".t" -type "double3" -6.3868370185078742 0.91384051612753181 -5.622449047898491 ;
	setAttr ".r" -type "double3" 0 0 -39.00140330809333 ;
	setAttr ".s" -type "double3" 2.214987396722476 0.69964735860953742 0.46178386498790264 ;
	setAttr ".rp" -type "double3" 0.019268693512912147 0.28699706207938047 0 ;
	setAttr ".rpt" -type "double3" 0.14091701560669614 -0.048084662263593508 0 ;
	setAttr ".sp" -type "double3" 0.0086992339285650554 0.41949011531409031 0 ;
	setAttr ".spt" -type "double3" 0.0105694595843471 -0.13249305323471011 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C317433A-4E0A-932B-4564-08941588326F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "2C7CD4DD-4BBF-4BCA-A1E4-0D904E97E9F6";
	setAttr ".t" -type "double3" 0 0 5.9587483780217347 ;
	setAttr ".rp" -type "double3" -6.4263336693883097 0.93679541688723811 -2.8774786495496789 ;
	setAttr ".sp" -type "double3" -6.4263336693883097 0.93679541688723811 -2.8774786495496789 ;
createNode transform -n "pasted__pCube7" -p "group8";
	rename -uid "5959EEAD-40EC-2560-4717-56B71D7202A0";
	setAttr ".t" -type "double3" -6.3868370185078742 0.91384051612753181 -2.8774786495496789 ;
	setAttr ".r" -type "double3" 0 0 -39.00140330809333 ;
	setAttr ".s" -type "double3" 2.214987396722476 0.69964735860953742 0.46178386498790264 ;
	setAttr ".rp" -type "double3" 0.019268693512912147 0.28699706207938047 0 ;
	setAttr ".rpt" -type "double3" 0.14091701560669614 -0.048084662263593508 0 ;
	setAttr ".sp" -type "double3" 0.0086992339285650554 0.41949011531409031 0 ;
	setAttr ".spt" -type "double3" 0.0105694595843471 -0.13249305323471011 0 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "63E980BB-4549-7F99-94B8-A282DB20F2CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "B8FF6329-45E6-8599-DC50-CD8472B4CC02";
	setAttr ".t" -type "double3" -7.4110124778072866 9.0375443682966967 -6.1431047551674682 ;
	setAttr ".s" -type "double3" 0.89520232234792263 12.236208920229897 0.89520232234792263 ;
	setAttr ".rp" -type "double3" 0.30488869501481031 -7.7935981293251544 0.31565407925459776 ;
	setAttr ".sp" -type "double3" 0.51055426715972985 -0.51680887747688042 0.52858154383842237 ;
	setAttr ".spt" -type "double3" -0.20566557214491793 -7.2767892518483208 -0.21292746458382311 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A2913DB7-4168-B52C-6F2A-AB9D4013BBDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "6683258A-49F6-3A74-4711-AC9829EE58B3";
	setAttr ".t" -type "double3" 0 0 7.2544528268422184 ;
	setAttr ".rp" -type "double3" -7.5631731484385067 7.5677276356080991 -3.5556677031584636 ;
	setAttr ".sp" -type "double3" -7.5631731484385067 7.5677276356080991 -3.5556677031584636 ;
createNode transform -n "pasted__pCube8" -p "group9";
	rename -uid "BB2FBA08-468B-8756-3683-7086B8D57477";
	setAttr ".t" -type "double3" -7.4110124778072866 9.0375443682966967 -3.3981343568186571 ;
	setAttr ".s" -type "double3" 0.89520232234792263 12.236208920229897 0.89520232234792263 ;
	setAttr ".rp" -type "double3" 0.30488869501481031 -7.7935981293251544 0.31565407925459776 ;
	setAttr ".sp" -type "double3" 0.51055426715972985 -0.51680887747688042 0.52858154383842237 ;
	setAttr ".spt" -type "double3" -0.20566557214491793 -7.2767892518483208 -0.21292746458382311 ;
createNode mesh -n "pasted__pCubeShape8" -p "|group9|pasted__pCube8";
	rename -uid "FC884CE3-4825-23B3-45CA-50AB98D9DF88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "185BB750-4EBF-B338-97D7-0E946A58BD29";
	setAttr ".t" -type "double3" -7.5855620291051862 6.8318345029127991 3.8161865061169542 ;
	setAttr ".s" -type "double3" 0.85200995348968367 0.52513334852244975 10.312237972180226 ;
	setAttr ".rp" -type "double3" 0 0 -0.51051424929401179 ;
	setAttr ".sp" -type "double3" 0 0 -0.51051424929401179 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "95D6A55D-4C8D-4AC9-F56B-EA8B63710F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "17E56DCF-4DA5-1219-A187-1C9AF1A1FF0B";
	setAttr ".t" -type "double3" 0 0 -17.932600160494815 ;
	setAttr ".s" -type "double3" 1 1 0.58498621729980183 ;
	setAttr ".rp" -type "double3" -7.5855620291051853 6.8318345029127991 11.287371963203288 ;
	setAttr ".sp" -type "double3" -7.5855620291051853 6.8318345029127991 13.837959018498564 ;
	setAttr ".spt" -type "double3" 0 0 -2.5505870552952503 ;
createNode transform -n "pasted__pCube9" -p "group10";
	rename -uid "C9EB9940-4487-DAAB-498D-2CB84D65E2CF";
	setAttr ".t" -type "double3" -7.5855620291051862 6.8318345029127991 3.8161865061169542 ;
	setAttr ".s" -type "double3" 0.85200995348968367 0.52513334852244975 10.312237972180226 ;
	setAttr ".rp" -type "double3" 0 0 -0.51051424929401179 ;
	setAttr ".sp" -type "double3" 0 0 -0.51051424929401179 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "2286BCB1-4B7E-730E-EED6-26BA3387798E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "8E0F0F59-46B2-F610-DC45-84AD42C5C06C";
	setAttr ".t" -type "double3" 6.8614561832344796 6.4963866047203656 -12.379385087348858 ;
	setAttr ".s" -type "double3" 8.1022043987149672 13.480740435930375 2.4606249137323553 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4ACD6D49-4842-476F-4C77-208A950684E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "AF439722-4316-F8A8-68D5-67B757AB7FB0";
	setAttr ".t" -type "double3" -7.7043564265783351 4.472757650436467 5.8108685600903645 ;
	setAttr ".s" -type "double3" 0.22892212023260436 2.3387285065412269 0.22892212023260436 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7DDD9B35-4740-58B2-1D78-2BAE4A2E00E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "13C9B5E1-4181-4D26-5394-03BB7089EC21";
	setAttr ".t" -type "double3" 0 0 2.1891314808441003 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
createNode transform -n "pasted__pCylinder3" -p "group11";
	rename -uid "A880F2E1-4657-D5FC-C3B3-C680E10345C5";
	setAttr ".t" -type "double3" -7.7043564265783351 4.472757650436467 5.8108685600903645 ;
	setAttr ".s" -type "double3" 0.22892212023260436 2.3387285065412269 0.22892212023260436 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "EABD4D45-455E-A50A-FAD4-E5A68BA417E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "0C57749D-4A5D-B536-E8D2-BCAC5323E95F";
	setAttr ".t" -type "double3" 0 0 2 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 8 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 8 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "ED05B831-40F8-4FD4-AC22-67B8BFF9E08C";
	setAttr ".t" -type "double3" 0 0 2.1891314808441003 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group12|pasted__group11";
	rename -uid "97513D09-4849-8A6E-E9AE-809DE7866BE1";
	setAttr ".t" -type "double3" -7.7043564265783351 4.472757650436467 6.1152079470314327 ;
	setAttr ".s" -type "double3" 0.22892212023260436 2.3387285065412269 0.22892212023260436 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group12|pasted__group11|pasted__pasted__pCylinder3";
	rename -uid "A5D82623-47C2-E3D2-CC50-02AC1B70E658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "ECF44116-4114-6E88-8FF9-B1A62553449D";
	setAttr ".t" -type "double3" 0 0 -18.860769989844393 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 9.1521696934705332 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 9.1521696934705332 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "B845A506-4AA4-3C7D-587F-26AEA6A294C0";
	setAttr ".t" -type "double3" 0 0 2.1891314808441003 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group13|pasted__group11";
	rename -uid "AAC990F5-45F0-1D74-24D0-41BA69E28B36";
	setAttr ".t" -type "double3" -7.7043564265783351 4.472757650436467 6.0473106573552933 ;
	setAttr ".s" -type "double3" 0.22892212023260436 2.3387285065412269 0.22892212023260436 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group13|pasted__group11|pasted__pasted__pCylinder3";
	rename -uid "A37B7537-46EA-0419-0782-308333212B8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "D97F1520-4C3A-8EF7-5AA4-A28215EF2B78";
	setAttr ".t" -type "double3" 0 0 2 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 8 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 8 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "B4CC99F6-475B-ACE6-4E83-5781166FA82B";
	setAttr ".t" -type "double3" 0 0 2.1891314808441003 ;
	setAttr ".rp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
	setAttr ".sp" -type "double3" -7.7043564538679785 4.472757650436467 5.8108685191558997 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__group11";
	rename -uid "C3B66982-4DF9-2186-C972-ACB236DC8661";
	setAttr ".t" -type "double3" -7.7043564265783351 4.472757650436467 6.3516500442963615 ;
	setAttr ".s" -type "double3" 0.22892212023260436 2.3387285065412269 0.22892212023260436 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "C1D84724-4692-97F2-698D-CD8E5BB929EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "01382C20-48A4-238D-DBA9-E9B9CAC7A60A";
	setAttr ".t" -type "double3" 0 0 -6.0600491066746027 ;
	setAttr ".rp" -type "double3" -7.5631731484385067 7.5677276356080991 -6.3006381015072748 ;
	setAttr ".sp" -type "double3" -7.5631731484385067 7.5677276356080991 -6.3006381015072748 ;
createNode transform -n "pasted__pCube8" -p "group14";
	rename -uid "9FC0195B-4FBD-402C-31DB-16816C9C64CA";
	setAttr ".t" -type "double3" -7.4110124778072866 9.0375443682966967 -6.1431047551674682 ;
	setAttr ".s" -type "double3" 0.89520232234792263 12.236208920229897 0.89520232234792263 ;
	setAttr ".rp" -type "double3" 0.30488869501481031 -7.7935981293251544 0.31565407925459776 ;
	setAttr ".sp" -type "double3" 0.51055426715972985 -0.51680887747688042 0.52858154383842237 ;
	setAttr ".spt" -type "double3" -0.20566557214491793 -7.2767892518483208 -0.21292746458382311 ;
createNode mesh -n "pasted__pCubeShape8" -p "|group14|pasted__pCube8";
	rename -uid "0160D821-4207-C147-29C7-43BF2E0FC65E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.45144561 0 0 0.45144561 
		0 0 0.45144561 0 0 0.45144561 0;
createNode transform -n "group15";
	rename -uid "0F80FD36-4A6D-2A09-77BB-879FE42102DB";
	setAttr ".t" -type "double3" 0.05511492791115824 8.4456997797187796 9.3092936608849364 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" -7.5631731484385067 19.225575909195861 -12.360687208181877 ;
	setAttr ".rpt" -type "double3" 0 -8.8958570599737889 -8.8958570599732596 ;
	setAttr ".sp" -type "double3" -7.5631731484385067 19.225575909195861 -12.360687208181877 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "FB41C3B2-4246-02C0-3523-26A4C11D3116";
	setAttr ".t" -type "double3" 0 0 -6.0600491066746027 ;
	setAttr ".rp" -type "double3" -7.5631731484385067 7.5677276356080991 -6.3006381015072748 ;
	setAttr ".sp" -type "double3" -7.5631731484385067 7.5677276356080991 -6.3006381015072748 ;
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group14";
	rename -uid "99AB1921-4AB6-820D-CDA1-6D8B4F108461";
	setAttr ".t" -type "double3" -7.4110124778072866 9.0375443682966967 -6.1431047551674682 ;
	setAttr ".s" -type "double3" 0.89520232234792263 12.236208920229897 0.89520232234792263 ;
	setAttr ".rp" -type "double3" 0.30488869501481031 -7.7935981293251544 0.31565407925459776 ;
	setAttr ".sp" -type "double3" 0.51055426715972985 -0.51680887747688042 0.52858154383842237 ;
	setAttr ".spt" -type "double3" -0.20566557214491793 -7.2767892518483208 -0.21292746458382311 ;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__pasted__pCube8";
	rename -uid "D0E8BFC8-46ED-3A50-B45A-1C9A5BC68732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.55707425 -3.2196468e-15 
		0 -0.55707425 -3.2196468e-15 0 0.45144561 0 0 0.45144561 0 0 0.45144561 0 0 0.45144561 
		0 0 -0.55707425 -3.3861802e-15 0 -0.55707425 -3.3861802e-15;
createNode transform -n "Bar";
	rename -uid "1C57EB1A-48EA-6EFC-13B2-9D8E10099672";
	setAttr ".t" -type "double3" -0.10873556028090681 0.1128576737065119 -2.2262852833304589 ;
createNode transform -n "Chair_2";
	rename -uid "C510EB68-4D6D-F673-E413-CEB6C956FA9E";
	setAttr ".t" -type "double3" 5.6314181632489095 0 -2.2041838358522554 ;
	setAttr ".r" -type "double3" 0 -65.389088064499049 0 ;
	setAttr ".rp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 -1.3322676295501878e-14 ;
	setAttr ".sp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
createNode transform -n "Tavern_Chair1:Chair" -p "Chair_2";
	rename -uid "536E689C-4DC6-CECB-D0BE-BDBA03C1A0EF";
	setAttr ".t" -type "double3" 8.8536377347411737 0 6.5219888326541806 ;
	setAttr ".r" -type "double3" 0 59.389342886924723 0 ;
createNode transform -n "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3" 
		-p "Tavern_Chair1:Chair";
	rename -uid "59E8C875-4EF7-8AAE-B436-30BD843992E5";
	setAttr ".rp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
	setAttr ".sp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
createNode mesh -n "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3Shape" 
		-p "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3";
	rename -uid "89FAC87D-42F4-2B75-7F0A-56B4442F1EA8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".pv" -type "double2" 0.49797144532203674 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.73857158 0.72092158
		 0.73734176 0.7209847 0.73782253 0.70137453 0.73905241 0.70131135 0.73916996 0.70133066
		 0.74040008 0.70138091 0.74108851 0.7209847 0.73985827 0.72093451 0.73172313 0.703363
		 0.73294407 0.70345688 0.73258245 0.72098476 0.73141885 0.72089505 0.70851064 0.70943367
		 0.7073456 0.70950335 0.70728737 0.69197214 0.70850968 0.69189912 0.71882695 0.72084624
		 0.71760362 0.72098476 0.71746302 0.70259219 0.71862912 0.70246029 0.70851076 0.70247209
		 0.70967817 0.70259166 0.70973223 0.72098476 0.70850742 0.72085935 0.73024446 0.7014845
		 0.73145086 0.70170307 0.7312935 0.7209847 0.73008746 0.72076619 0.73728782 0.72075319
		 0.73608387 0.7209847 0.7357226 0.70170581 0.7369265 0.70147437 0.73297477 0.70096874
		 0.73413372 0.70110595 0.73443723 0.72098488 0.73322117 0.72084069 0.71417564 0.72082776
		 0.71296114 0.7209847 0.71305412 0.70110393 0.71421176 0.7009542 0.73579454 0.7209847
		 0.73463154 0.72084892 0.73428857 0.70103329 0.73550886 0.70117599 0.72873908 0.7011736
		 0.72995788 0.70101804 0.7298243 0.72083628 0.72866291 0.72098446 0.72051769 0.70579094
		 0.72051769 0.70461279 0.7220847 0.70461279 0.7220847 0.70579094 0.7220847 0.7209847
		 0.72051769 0.7209847 0.71888888 0.7209847 0.71888888 0.71980655 0.72045588 0.71980655
		 0.72045588 0.7209847 0.71888882 0.70461279 0.72045577 0.70461279 0.72045588 0.68918693
		 0.72045588 0.69016957 0.71897131 0.69016963 0.71897131 0.68918693 0.72045588 0.70461285
		 0.71897131 0.70461285 0.71136117 0.70429611 0.71136117 0.70532894 0.70987415 0.70532894
		 0.70987415 0.70429611 0.70987415 0.68987787 0.71136117 0.68987787 0.70982385 0.70636886
		 0.70982385 0.705329 0.71136117 0.705329 0.71136117 0.70636886 0.71136117 0.7209847
		 0.70982385 0.7209847 0.71145022 0.71502346 0.71145022 0.71393061 0.71299011 0.71393061
		 0.71299011 0.71502346 0.71145022 0.69934255 0.71299011 0.69934249 0.7158407 0.70459253
		 0.7158407 0.70558637 0.71430957 0.70558637 0.71430957 0.70459253 0.71584064 0.7209847
		 0.71430957 0.7209847 0.71746951 0.71999061 0.71746951 0.7209847 0.71593851 0.7209847
		 0.71593851 0.71999061 0.71593851 0.70459253 0.71746951 0.70459253 0.72697139 0.70429456
		 0.72697139 0.70537001 0.7254231 0.70537001 0.72542292 0.7042945 0.72697139 0.72098476
		 0.72542292 0.72098476 0.72371358 0.71996117 0.72371358 0.72098476 0.72216761 0.72098476
		 0.72216761 0.71996117 0.72216761 0.70432025 0.72371358 0.70432007 0.72860026 0.70433843
		 0.72860026 0.70542175 0.72704774 0.70542175 0.72704774 0.70433837 0.72860026 0.72098476
		 0.72704774 0.72098476 0.72534245 0.71995378 0.72534245 0.72098476 0.72379225 0.72098476
		 0.72379225 0.71995378 0.72379231 0.70436424 0.72534245 0.70436406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.29435283 3.89717984 -1.063196421 0.32221076 3.9285531 -1.064212918
		 -0.23767459 4.30181503 -1.13620448 -0.20981634 4.33318758 -1.13722074 -0.23509398 4.29817104 -1.17793512
		 -0.20723596 4.32954454 -1.1789515 0.29693341 3.89353681 -1.10492694 0.32479146 3.92490983 -1.10594332
		 -0.70657384 3.93208599 -1.089148998 -0.67653924 3.90310168 -1.084761143 -0.26668316 4.33672333 -1.10074615
		 -0.23805684 4.30909777 -1.096563935 -0.26410255 4.33307981 -1.14247668 -0.23547602 4.30545473 -1.13829446
		 -0.70399308 3.92844224 -1.13087952 -0.67395878 3.89945841 -1.12649167 -0.22582269 3.9075613 -1.066311836
		 -0.19609278 3.93717432 -1.067058802 -0.71094072 4.30428791 -1.1329484 -0.68260413 4.33251333 -1.13366044
		 -0.70836002 4.30064487 -1.1746788 -0.68002349 4.32886982 -1.17539096 -0.22324184 3.90391779 -1.10804236
		 -0.19351184 3.93353105 -1.10878932 -0.19525346 3.93296623 -1.070222497 -0.16349354 3.90587544 -1.065893292
		 0.30969021 4.35267305 -1.10454893 0.34145045 4.32558203 -1.10021961 0.31227127 4.34902954 -1.14627945
		 0.34403107 4.32193851 -1.14195001 -0.19267309 3.9293232 -1.11195314 -0.16091281 3.90223217 -1.1076237
		 0.32388332 3.92240405 -1.090758681 0.35250968 3.89477897 -1.086576343 0.85358 4.34458017 -1.10256147
		 0.88361406 4.31559658 -1.098173618 0.85616058 4.34093666 -1.144292 0.886195 4.31195307 -1.13990402
		 0.32646394 3.91876078 -1.1324892 0.35509008 3.89113522 -1.12830687 0.88544947 3.91950417 -1.11859322
		 0.85673475 3.8917079 -1.11687779 0.35584378 4.33985138 -1.16073537 0.32571632 4.3106885 -1.15893567
		 0.35480791 4.34350157 -1.11893845 0.32468086 4.31433821 -1.11713874 0.88441396 3.92315388 -1.076796293
		 0.85569894 3.89535737 -1.075080872;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 54 55 56 57
		f 4 -12 -10 -8 -6
		mu 0 4 56 55 58 59
		f 4 10 4 6 8
		mu 0 4 52 53 48 51
		f 4 12 17 -14 -17
		mu 0 4 8 9 10 11
		f 4 13 19 -15 -19
		mu 0 4 60 61 62 63
		f 4 14 21 -16 -21
		mu 0 4 12 13 14 15
		f 4 15 23 -13 -23
		mu 0 4 66 67 68 69
		f 4 -24 -22 -20 -18
		mu 0 4 64 65 62 61
		f 4 22 16 18 20
		mu 0 4 66 69 70 71
		f 4 24 29 -26 -29
		mu 0 4 16 17 18 19
		f 4 25 31 -27 -31
		mu 0 4 72 73 74 75
		f 4 26 33 -28 -33
		mu 0 4 20 21 22 23
		f 4 27 35 -25 -35
		mu 0 4 78 79 80 81
		f 4 -36 -34 -32 -30
		mu 0 4 80 79 82 83
		f 4 34 28 30 32
		mu 0 4 76 77 72 75
		f 4 36 41 -38 -41
		mu 0 4 24 25 26 27
		f 4 37 43 -39 -43
		mu 0 4 84 85 86 87
		f 4 38 45 -40 -45
		mu 0 4 28 29 30 31
		f 4 39 47 -37 -47
		mu 0 4 90 91 92 93
		f 4 -48 -46 -44 -42
		mu 0 4 88 89 86 85
		f 4 46 40 42 44
		mu 0 4 90 93 94 95
		f 4 48 53 -50 -53
		mu 0 4 32 33 34 35
		f 4 49 55 -51 -55
		mu 0 4 96 97 98 99
		f 4 50 57 -52 -57
		mu 0 4 36 37 38 39
		f 4 51 59 -49 -59
		mu 0 4 102 103 104 105
		f 4 -60 -58 -56 -54
		mu 0 4 100 101 98 97
		f 4 58 52 54 56
		mu 0 4 102 105 106 107
		f 4 60 65 -62 -65
		mu 0 4 40 41 42 43
		f 4 61 67 -63 -67
		mu 0 4 108 109 110 111
		f 4 62 69 -64 -69
		mu 0 4 44 45 46 47
		f 4 63 71 -61 -71
		mu 0 4 114 115 116 117
		f 4 -72 -70 -68 -66
		mu 0 4 112 113 110 109
		f 4 70 64 66 68
		mu 0 4 114 117 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group18" -p "Tavern_Chair1:Chair";
	rename -uid "9331ED86-4568-91A5-F780-568AEFB8A31A";
	setAttr ".t" -type "double3" -1.7332203058643172 0 0 ;
	setAttr ".rp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
	setAttr ".sp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
createNode transform -n "Tavern_Chair1:pasted__group17" -p "Tavern_Chair1:group18";
	rename -uid "FF429587-437D-51F8-E45C-2AA92F6A1894";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair1:pasted__pasted__group5" -p "Tavern_Chair1:pasted__group17";
	rename -uid "AC9D4F2E-480E-BD03-7609-7C92C5517093";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair1:pasted__pasted__pasted__pCube1" -p "Tavern_Chair1:pasted__pasted__group5";
	rename -uid "65C03BD1-4048-36F1-4C97-5C9B4BD1D72D";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair1:pasted__pasted__pasted__pCubeShape1" -p "Tavern_Chair1:pasted__pasted__pasted__pCube1";
	rename -uid "E6531135-4098-FD90-41D4-E3B845632D5F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.6289794206201913 0.63544220637104543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63216406 0.62285745
		 0.62299663 0.62261605 0.62548012 0.5282737 0.63464743 0.5285151 0.61382931 0.62237471
		 0.60466194 0.62213337 0.60714531 0.52779102 0.61631274 0.52803242 0.63192266 0.63202482
		 0.62275523 0.63178355 0.62572145 0.51910639 0.63488877 0.51934755 0.59797794 0.52754974
		 0.59549457 0.62189215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931185 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931185 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931185 2.9576051 -0.59775537 -0.47931185 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999976 5.9604645e-08 -0.49999952 -0.49999976 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 8 9 1
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 1 4 7 2
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 12 6 5 13
		f 4 9 10 11 8
		mu 0 4 2 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group17" -p "Tavern_Chair1:Chair";
	rename -uid "7495B37E-46BF-B428-46E3-F084C1C82807";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair1:pasted__group5" -p "Tavern_Chair1:group17";
	rename -uid "B42B965F-4B67-8594-21C0-63A0C9CF5EC5";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair1:pasted__pasted__pCube1" -p "Tavern_Chair1:pasted__group5";
	rename -uid "2D96BFE4-4934-9641-77C3-1E994CF937B8";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair1:pasted__pasted__pCubeShape1" -p "Tavern_Chair1:pasted__pasted__pCube1";
	rename -uid "BB166CE8-43E2-4C34-EA96-2C83D358B414";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50093013048171997 0.44718325138092041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64628625 0.62324548
		 0.6371178 0.62345207 0.63499147 0.52910101 0.64415962 0.52889442 0.66462266 0.62283212
		 0.6554544 0.62303871 0.65332782 0.52868783 0.66249609 0.52848107 0.67399746 0.63179374
		 0.66482937 0.63200033 0.67379093 0.62262553 0.6716643 0.52827448 0.66228944 0.51931286
		 0.67145759 0.51910627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931203 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931203 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931203 2.9576051 -0.59775537 -0.47931203 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999952 -0.5 0.5 0.5 -0.5 0.5 -0.49999952 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999952 5.9604645e-08 -0.49999952 -0.49999952 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 8 9 4 10
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 10 4 7 11
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 3 6 5 0
		f 4 9 10 11 8
		mu 0 4 11 7 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:Beams_in_Back" -p "Tavern_Chair1:Chair";
	rename -uid "2C4D39F2-46B0-BA90-43B5-F6A645099E99";
	setAttr ".rp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair1:pCube4" -p "Tavern_Chair1:Beams_in_Back";
	rename -uid "A4843395-42B8-F541-E5D6-A4BC32E604AC";
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair1:pCubeShape4" -p "Tavern_Chair1:pCube4";
	rename -uid "9D3C9926-45B3-F5C0-B2D9-A39C966E1A26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36062911152839661 0.40693482756614685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57739276 0.66500509
		 0.58038241 0.66510022 0.57899922 0.7086072 0.57600963 0.70851219 0.583372 0.66519523
		 0.58636171 0.66529024 0.58497858 0.70879734 0.58198899 0.70870221 0.5730201 0.70841706
		 0.57591462 0.71150184 0.57292497 0.71140683 0.57449818 0.66192055 0.57748777 0.66201556
		 0.57440317 0.66491008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53859097 4.8710966 -1.6276153 
		-0.37248871 4.8710966 -1.6276153 0.53859097 5.1418858 -1.8716983 -0.37248871 5.1418858 
		-1.8716983 0.53859097 5.1251135 -0.95902252 -0.37248871 5.1251135 -0.95902252 0.53859097 
		4.8543243 -0.71494043 -0.37248871 4.8543243 -0.71494043;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999833 0.5 -0.50000024 0.49999833
		 -0.5 0.49999952 0.49999833 0.5 0.49999952 0.49999833 -0.5 0.5 -0.50000167 0.5 0.5 -0.50000167
		 -0.5 -0.5 -0.50000072 0.5 -0.5 -0.50000072;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 0 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 9 10
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 11 12 0 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 
		8 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group13" -p "Tavern_Chair1:Beams_in_Back";
	rename -uid "603F031F-47CF-B904-7968-8FBA5D449DD9";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair1:pasted__pCube4" -p "Tavern_Chair1:group13";
	rename -uid "BD95BC25-4505-06CD-65E0-088EBEEFFFD8";
	setAttr ".rp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair1:pasted__pCubeShape4" -p "Tavern_Chair1:pasted__pCube4";
	rename -uid "48765EAA-435F-E064-31F9-B491E0D49B4C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.24870945513248444 0.040622485801577568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72771102 0.69219255
		 0.72414136 0.69218355 0.7242502 0.64865488 0.72781992 0.64866358 0.73485029 0.69221026
		 0.73128062 0.69220138 0.73138946 0.64867258 0.73495913 0.64868152 0.73496801 0.64511192
		 0.73853767 0.64512074 0.73852867 0.64869046 0.73841995 0.69221926 0.73841107 0.69578892
		 0.73484135 0.69578004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49750552 4.8727188 -1.6191726 
		-0.39637661 4.8727188 -1.6191726 0.49750552 5.143508 -1.8632537 -0.39637661 5.143508 
		-1.8632537 0.49750552 5.1234913 -0.96746671 -0.39637661 5.1234913 -0.96746671 0.49750552 
		4.8527021 -0.72338468 -0.39637661 4.8527021 -0.72338468;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.50000012 0.5 0.49999809 0.5 0.5 0.49999809 -0.50000012 0.49999952 -0.50000191
		 0.5 0.49999952 -0.50000191 -0.50000012 -0.50000024 -0.50000095 0.5 -0.50000024 -0.50000095;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 7
		f 4 2 9 -4 -9
		mu 0 4 7 10 11 4
		f 4 3 11 -1 -11
		mu 0 4 4 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group14" -p "Tavern_Chair1:Beams_in_Back";
	rename -uid "1A9EA997-4B36-FC50-0207-7284FC30D30B";
	setAttr ".t" -type "double3" 0.50075218220576845 0 0 ;
	setAttr ".rp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair1:pasted__group13" -p "Tavern_Chair1:group14";
	rename -uid "B45A8F65-48DE-F7A6-8371-B6B6F3EEEBA7";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair1:pasted__pasted__pCube4" -p "Tavern_Chair1:pasted__group13";
	rename -uid "EB460BB1-442B-A29D-32C3-6A999F472B20";
	setAttr ".rp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair1:pasted__pasted__pCubeShape4" -p "Tavern_Chair1:pasted__pasted__pCube4";
	rename -uid "E338F442-40D5-1268-DF68-BA91510DC3CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.32897692918777466 0.081616695737466216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72016829 0.66294682
		 0.71622646 0.66294688 0.71622646 0.61941791 0.72016829 0.61941785 0.71228445 0.66294682
		 0.70834267 0.66294682 0.70834267 0.61941785 0.71228445 0.61941791 0.70834261 0.61547589
		 0.71228445 0.61547589 0.71228439 0.66688865 0.70834267 0.66688877 0.72411013 0.66294682
		 0.72411019 0.61941785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5791043 4.8737621 -1.6137385 
		-0.30371195 4.8737621 -1.6137385 0.5791043 5.1445518 -1.8578216 -0.30371195 5.1445518 
		-1.8578216 0.5791043 5.122448 -0.972902 -0.30371195 5.122448 -0.972902 0.5791043 
		4.8516583 -0.72881895 -0.30371195 4.8516583 -0.72881895;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999976 0.50000024 -0.50000024 0.49999976
		 -0.5 0.5 0.49999976 0.50000024 0.5 0.49999976 -0.5 0.5 -0.50000024 0.50000024 0.5 -0.50000024
		 -0.5 -0.50000024 -0.50000024 0.50000024 -0.50000024 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 6 8 9 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 10 11 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:Seat" -p "Tavern_Chair1:Chair";
	rename -uid "6213F845-4E8B-4D83-6FCD-2EAD622048BC";
	setAttr ".rp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.83967613748738568 ;
	setAttr ".sp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.8396761374873859 ;
createNode mesh -n "Tavern_Chair1:SeatShape" -p "Tavern_Chair1:Seat";
	rename -uid "38442CB5-4C1A-FAB9-5523-3C9F2CD81106";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -0.045653462409973145 0.54181772470474243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.59508228 0.5243324
		 0.59508228 0.58550203 0.58985639 0.58550203 0.58985627 0.5243324 0.51311547 0.58550203
		 0.51311529 0.5243324 0.51834148 0.5243324 0.51834148 0.58550203 0.51311529 0.59072804
		 0.58463025 0.59072804 0.58463049 0.65189767 0.51311547 0.65189767 0.51834148 0.51910639
		 0.58985651 0.51910645 0.58985639 0.59072793 0.51834148 0.59072793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47519454 3.3298371 0.49328074 
		0.65078294 3.3298371 0.49328074 -0.47519454 2.4851913 0.49328074 0.65078294 2.4851913 
		0.49328074 -0.47519454 2.4851913 -0.32515499 0.65078294 2.4851913 -0.32515499 -0.47519454 
		3.3298371 -0.32515499 0.65078294 3.3298371 -0.32515499;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000191 0.49999997 0.5 -0.50000191 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.5 -0.50000191 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 14 15
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group7" -p "Tavern_Chair1:Chair";
	rename -uid "6E4CDABB-4113-6DCE-B541-6E80C07BED09";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.65497868043248353 -0.099389625552321004 ;
	setAttr ".rp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
	setAttr ".sp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
createNode transform -n "Tavern_Chair1:pasted__group6" -p "Tavern_Chair1:group7";
	rename -uid "6B9A9722-4C69-A461-D1A4-0BBF4082205F";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair1:pasted__pasted__pCube2" -p "Tavern_Chair1:pasted__group6";
	rename -uid "5628E38F-4BDF-5DDF-F6D7-1B9CC2CBDB3F";
	setAttr ".rp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
createNode mesh -n "Tavern_Chair1:pasted__pasted__pCubeShape2" -p "Tavern_Chair1:pasted__pasted__pCube2";
	rename -uid "42C3F6A7-4665-D4C1-4975-EFAC7AF612D6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.28506826609373093 0.86193549633026123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.71178585 0.52430189
		 0.7117281 0.51916504 0.71694189 0.51910645 0.71699965 0.52424324 0.71252507 0.58990753
		 0.71246743 0.58477092 0.71768105 0.58471203 0.71773887 0.58984888 0.72213632 0.5241853
		 0.72281778 0.58465421 0.7280314 0.58459532 0.72735006 0.52412647 0.73248678 0.52406865
		 0.73316807 0.58453763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.5300837 -1.6978718 
		0.39885888 4.5300837 -1.6978718 -0.39885888 3.5559416 -1.5450459 0.39885888 3.5559416 
		-1.5450459 -0.39885888 3.706516 -0.57052058 0.39885888 3.706516 -0.57052058 -0.39885888 
		4.6806579 -0.72334653 0.39885888 4.6806579 -0.72334653;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999857 0.5 0.5 -0.49999857 0.5
		 -0.5 0.50000095 0.50000191 0.5 0.50000095 0.50000191 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5
		 -0.5 -0.49999905 -0.50000191 0.5 -0.49999905 -0.50000191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 9 8 11 10
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group6" -p "Tavern_Chair1:Chair";
	rename -uid "0D1908F2-4BCE-205D-A3D4-3B89D8141583";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair1:pasted__pCube2" -p "Tavern_Chair1:group6";
	rename -uid "78CB0534-43E8-48A0-0E79-1BAFD82BB246";
	setAttr ".rp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
	setAttr ".sp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
createNode mesh -n "Tavern_Chair1:pasted__pCubeShape2" -p "Tavern_Chair1:pasted__pCube2";
	rename -uid "0B1846FF-4305-7B34-61E1-9FB77976EE32";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.54628710448741913 0.82733603427186608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73962951 0.58463919
		 0.73962945 0.57950211 0.74484342 0.57950211 0.74484348 0.58463919 0.73962963 0.65024871
		 0.73962957 0.64511186 0.74484342 0.64511186 0.74484336 0.65024877 0.7241416 0.64511186
		 0.72414136 0.58463919 0.72927827 0.58463919 0.72927845 0.64511192 0.73449248 0.64511192
		 0.73449248 0.58463925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.6718488 -1.7098398 
		0.39885888 4.6718488 -1.7098398 -0.39885888 3.6977069 -1.557012 0.39885888 3.6977069 
		-1.557012 -0.39885888 3.8482807 -0.58248848 0.39885888 3.8482807 -0.58248848 -0.39885888 
		4.822423 -0.7353164 0.39885888 4.822423 -0.7353164;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 11 10 13 12
		f 4 3 11 -1 -11
		mu 0 4 12 13 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		10 0 
		11 0 
		12 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:group5" -p "Tavern_Chair1:Chair";
	rename -uid "7FEAD748-42A9-DFE7-E173-A5A560C85CB4";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair1:pasted__pCube1" -p "Tavern_Chair1:group5";
	rename -uid "9AF4BBA6-4422-9B2C-60A7-C187D5C2BC09";
	setAttr ".rp" -type "double3" -0.98138747884940802 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940802 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair1:pasted__pCubeShape1" -p "Tavern_Chair1:pasted__pCube1";
	rename -uid "28057A35-4F28-AAC6-7357-248FB405FF70";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.39488521218299866 0.66829711198806763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65234578 0.72712815
		 0.66151619 0.72720015 0.61548376 0.71878493 0.60638642 0.71762872 0.65308863 0.63275599
		 0.66225886 0.63282812 0.58533823 0.62410581 0.6431756 0.72705579 0.59722006 0.71790427
		 0.5882085 0.71960485 0.63474804 0.63261163 0.64391834 0.63268387 0.60666198 0.7267952
		 0.5974955 0.72707063 0.62465018 0.71850955 0.61261344 0.62328601 0.62177992 0.62301052
		 0.63482034 0.62344152 0.64399052 0.62351358 0.62483501 0.72691143 0.62557775 0.63253939
		 0.60351622 0.62212968 0.59434974 0.62240529 0.63400543 0.72698367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47931153 0.65204924 -1.3251349 
		-1.2066915 0.65204924 -1.3251349 -0.47931153 5.2631607 -0.14424182 -1.2066915 5.2631607 
		-0.14424182 -0.47931153 5.2631607 0.58313853 -1.2066915 5.2631607 0.58313853 -0.47931153 
		0.65204924 -0.59775484 -1.2066915 0.65204924 -0.59775484 -0.47931153 2.9576051 -0.59775484 
		-0.47931153 2.9576051 -1.3251349 -1.2066915 2.9576051 -1.3251349 -1.2066915 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.50000024 -0.5 0.49999976 0.49999976 -0.5 0.49999976
		 -0.50000024 0.50000006 -1.12348866 0.49999976 0.50000006 -1.12348866 -0.50000024 0.50000006 -2.12348914
		 0.49999976 0.50000006 -2.12348914 -0.50000024 -0.5 -0.50000024 0.49999976 -0.5 -0.50000024
		 -0.50000024 5.9604645e-08 -0.50000024 -0.50000024 5.9604645e-08 0.49999976 0.49999976 5.9604645e-08 0.49999976
		 0.49999976 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 10 17 18 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 23 19 20 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:pCube1" -p "Tavern_Chair1:Chair";
	rename -uid "99D4A6D6-4B9B-B833-A610-D282EBFF85C2";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair1:pCubeShape1" -p "Tavern_Chair1:pCube1";
	rename -uid "F4199271-4826-FE63-AE9A-DEBCCF9893EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.4557994453422609 1.2168789355453844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.68381369 0.7265023
		 0.69298398 0.7265743 0.70307148 0.61567271 0.69396603 0.61458194 0.68455565 0.63213015
		 0.69372606 0.63220233 0.67223126 0.52121377 0.67463064 0.72643 0.68478918 0.61492419
		 0.67579019 0.61668956 0.66620255 0.6319859 0.67537272 0.63205796 0.69430768 0.62374616
		 0.6851306 0.62408841 0.71224856 0.6153307 0.69951278 0.52019691 0.70868969 0.51985478
		 0.67544472 0.62288767 0.68462789 0.62295991 0.70216703 0.7266466 0.70290911 0.63227445
		 0.69040722 0.51910627 0.68123031 0.51944816 0.66546035 0.72635788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47930878 0.65204924 -1.3251349 
		-1.2063088 0.65204924 -1.3251349 -0.47930878 5.2631607 -0.14424182 -1.2063088 5.2631607 
		-0.14424182 -0.47930878 5.2631607 0.58313853 -1.2063088 5.2631607 0.58313853 -0.47930878 
		0.65204924 -0.59775484 -1.2063088 0.65204924 -0.59775484 -0.47930878 2.9576051 -0.59775484 
		-0.47930878 2.9576051 -1.3251349 -1.2063088 2.9576051 -1.3251349 -1.2063088 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.5 0.50000006 -1.12348866 0.5 0.50000006 -1.12348866 -0.5 0.50000006 -2.12348914
		 0.5 0.50000006 -2.12348914 -0.5 -0.5 -0.50000024 0.5 -0.5 -0.50000024 -0.5 5.9604645e-08 -0.50000024
		 -0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 17 18 4 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 19 1 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		8 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair1:Arch" -p "Tavern_Chair1:Chair";
	rename -uid "68FBF580-40AF-9535-4064-5482E9A8E2B9";
	setAttr ".rp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
	setAttr ".sp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
createNode mesh -n "Tavern_Chair1:ArchShape" -p "Tavern_Chair1:Arch";
	rename -uid "1206A6F8-4DE3-4318-67C7-2A8DF0451E23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71992023077347223 0.19252943480480644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.67014945 0.72731876
		 0.68107456 0.72675782 0.68102801 0.73206085 0.67010283 0.73262185 0.66141444 0.72724199
		 0.66136789 0.73254514 0.60682601 0.72610521 0.61773968 0.7268579 0.61769301 0.73216116
		 0.60677946 0.73140842 0.62647462 0.72693479 0.62642795 0.73223811 0.58138394 0.73256713
		 0.58721799 0.72402978 0.59155154 0.72710657 0.58547413 0.73583698 0.5915252 0.71907228
		 0.59585977 0.72213411 0.57422262 0.73999715 0.5781849 0.74368483 0.52234107 0.72348237
		 0.5271787 0.73283261 0.52345103 0.73660707 0.51762938 0.7259202 0.53466904 0.74023038
		 0.53094125 0.74400479 0.52747959 0.71938169 0.52460152 0.71492517 0.5769977 0.72898763
		 0.58254641 0.71939379 0.57083607 0.73535788 0.5630731 0.73939049 0.56487399 0.74482328
		 0.55445117 0.74081296 0.55448669 0.74653345 0.54581243 0.73949999 0.54407865 0.74495131
		 0.53800243 0.73558164 0.53178549 0.72944164 0.51789451 0.66534114 0.51311553 0.65596426
		 0.51827753 0.65189624 0.52252054 0.66197932 0.52533734 0.67278218 0.52869797 0.66815555
		 0.53471518 0.67755914 0.53648162 0.67212039 0.54511029 0.67920446 0.54510963 0.67348588
		 0.55550492 0.67755693 0.55373728 0.67211843 0.56488186 0.67277789 0.5615201 0.66815186
		 0.57232308 0.66533518 0.56769609 0.66197443 0.57709992 0.65595728 0.57193708 0.65189034
		 0.6526795 0.7271651 0.65263295 0.73246843 0.64394456 0.72708845 0.64389789 0.73239166
		 0.63520956 0.72701168 0.63516295 0.73231477 0.57666057 0.74470699 0.56731147 0.74953693
		 0.55534917 0.75176805 0.5432815 0.7501961 0.53229004 0.74497193 0.51946306 0.71902597
		 0.52246708 0.7352705 0.54169977 0.74969292 0.55368942 0.75177819 0.56573641 0.75005746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.08614096 5.0239973 -1.1462849 
		0.08614096 5.3017673 -0.90106648 0.08614096 5.479888 -0.7620551 0.08614096 5.5942492 
		-0.672804 0.08614096 5.6336546 -0.64205056 0.08614096 5.5942492 -0.672804 0.08614096 
		5.4798884 -0.76205474 0.08614096 5.3017673 -0.9010666 0.08614096 5.0239973 -1.1462849 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.2035708 -0.74813235 0.08614096 5.3816915 
		-0.60912085 0.08614096 5.4960513 -0.51987034 0.08614096 5.5354581 -0.48911631 0.08614096 
		5.4960513 -0.51987034 0.08614096 5.3816915 -0.60912085 0.08614096 5.2035708 -0.74813235 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.0300841 -0.88352686 0.08614096 5.3004999 
		-0.67248553 0.08614096 5.5151033 -0.50500178 0.08614096 5.6528873 -0.39747041 0.08614096 
		5.7003646 -0.36041757 0.08614096 5.6528873 -0.39747041 0.08614096 5.5151033 -0.50500178 
		0.08614096 5.3004999 -0.67248553 0.08614096 5.0300841 -0.88352686 0.08614096 5.1282811 
		-1.0364608 0.08614096 5.3986969 -0.82541943 0.08614096 5.6133008 -0.65793556 0.08614096 
		5.7510843 -0.55040455 0.08614096 5.7985616 -0.51335198 0.08614096 5.7510843 -0.55040467 
		0.08614096 5.6133008 -0.65793574 0.08614096 5.3986969 -0.82541943 0.08614096 5.1282811 
		-1.0364608;
	setAttr -s 36 ".vt[0:35]"  0.79814768 -0.085158579 -0.188972 0.67148411 -0.068249933 -0.48786116
		 0.48786178 -0.068249933 -0.67148352 0.25648409 -0.068249933 -0.78937674 -2.9802322e-08 -0.068249933 -0.82999945
		 -0.25648418 -0.068249933 -0.78937674 -0.48786187 -0.068249933 -0.67148399 -0.67148423 -0.068250053 -0.48786116
		 -0.79814804 -0.085158579 -0.188972 0.7981478 0.051341541 -0.18897152 0.67148411 0.068249948 -0.48786163
		 0.48786178 0.068250068 -0.67148399 0.25648409 0.068250187 -0.78937626 -3.7252903e-08 0.068250068 -0.82999992
		 -0.25648418 0.068250187 -0.78937626 -0.48786187 0.068250068 -0.67148399 -0.67148423 0.068249948 -0.48786163
		 -0.79814804 0.051341541 -0.18897152 0.95105648 0.068250068 -0.3090167 0.80901694 0.068249948 -0.58778477
		 0.58778524 0.068249948 -0.8090167 0.30901697 0.068250068 -0.95105648 -2.9802322e-08 0.068250187 -1
		 -0.30901706 0.068250068 -0.95105648 -0.58778536 0.068249948 -0.8090167 -0.80901718 0.068249948 -0.58778477
		 -0.95105684 0.068250068 -0.3090167 0.95105648 -0.068249933 -0.3090167 0.80901694 -0.068250053 -0.58778477
		 0.58778524 -0.068249933 -0.8090167 0.309017 -0.068249814 -0.951056 -2.9802322e-08 -0.068249933 -0.99999952
		 -0.30901706 -0.068249933 -0.951056 -0.58778536 -0.068250053 -0.8090167 -0.80901718 -0.068250053 -0.58778477
		 -0.95105684 -0.068249933 -0.3090167;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0
		 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1 17 26 0 18 27 0 19 28 1
		 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 0 0 28 1 1 29 2 1 30 3 1
		 31 4 1 32 5 1 33 6 1 34 7 1 35 8 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 0 1 2 3
		f 4 -2 33 9 -35
		mu 0 4 4 0 3 5
		f 4 -3 34 10 -36
		mu 0 4 57 4 5 58
		f 4 -4 35 11 -37
		mu 0 4 59 57 58 60
		f 4 -5 36 12 -38
		mu 0 4 61 59 60 62
		f 4 -6 37 13 -39
		mu 0 4 10 61 62 11
		f 4 -7 38 14 -40
		mu 0 4 7 10 11 8
		f 4 -8 39 15 -41
		mu 0 4 6 7 8 9
		f 4 -9 41 16 -43
		mu 0 4 28 29 13 12
		f 4 -10 42 17 -44
		mu 0 4 30 28 12 18
		f 4 -11 43 18 -45
		mu 0 4 31 30 18 32
		f 4 -12 44 19 -46
		mu 0 4 33 31 32 34
		f 4 -13 45 20 -47
		mu 0 4 35 33 34 36
		f 4 -14 46 21 -48
		mu 0 4 37 35 36 24
		f 4 -15 47 22 -49
		mu 0 4 38 37 24 21
		f 4 -16 48 23 -50
		mu 0 4 26 38 21 20
		f 4 -17 50 24 -52
		mu 0 4 12 13 14 15
		f 4 -18 51 25 -53
		mu 0 4 18 12 15 19
		f 4 -19 52 26 -54
		mu 0 4 32 18 63 64
		f 4 -20 53 27 -55
		mu 0 4 34 32 72 65
		f 4 -21 54 28 -56
		mu 0 4 36 34 71 66
		f 4 -22 55 29 -57
		mu 0 4 24 36 70 67
		f 4 -23 56 30 -58
		mu 0 4 21 24 25 22
		f 4 -24 57 31 -59
		mu 0 4 20 21 69 23
		f 4 -25 59 0 -61
		mu 0 4 39 40 41 42
		f 4 -26 60 1 -62
		mu 0 4 43 39 42 44
		f 4 -27 61 2 -63
		mu 0 4 45 43 44 46
		f 4 -28 62 3 -64
		mu 0 4 47 45 46 48
		f 4 -29 63 4 -65
		mu 0 4 49 47 48 50
		f 4 -30 64 5 -66
		mu 0 4 51 49 50 52
		f 4 -31 65 6 -67
		mu 0 4 53 51 52 54
		f 4 -32 66 7 -68
		mu 0 4 55 53 54 56
		f 4 -33 -60 -51 -42
		mu 0 4 16 17 14 13
		f 4 49 58 67 40
		mu 0 4 26 20 68 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		18 0 
		20 0 
		21 0 
		24 0 
		26 0 
		32 0 
		34 0 
		36 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16";
	rename -uid "111A02ED-409E-4572-0E16-4EA1A016FBD6";
	setAttr ".t" -type "double3" -11.636923203999951 0 7.4043308079249783 ;
	setAttr ".r" -type "double3" 0 220.98882329683033 0 ;
	setAttr ".rp" -type "double3" 14.294198011242599 2.9603320062160492 4.1032069418771284 ;
	setAttr ".rpt" -type "double3" -5.0803805606847163e-13 0 -2.7533531010703882e-14 ;
	setAttr ".sp" -type "double3" 14.294198011242599 2.9603320062160492 4.1032069418771284 ;
createNode transform -n "pasted__Chair_2" -p "group16";
	rename -uid "B50F82C4-4BC2-47D7-B112-548AEB253227";
	setAttr ".t" -type "double3" 5.6314181632489095 0 -2.2041838358522554 ;
	setAttr ".r" -type "double3" 0 -65.389088064499049 0 ;
	setAttr ".rp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 -1.3322676295501878e-14 ;
	setAttr ".sp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
createNode transform -n "Tavern_Chair2:Chair" -p "pasted__Chair_2";
	rename -uid "648F0A22-42EE-0580-58AD-78982DB80C38";
	setAttr ".t" -type "double3" 8.8536377347411737 0 6.5219888326541806 ;
	setAttr ".r" -type "double3" 0 59.389342886924723 0 ;
createNode transform -n "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3" 
		-p "Tavern_Chair2:Chair";
	rename -uid "548299D1-46E7-1D9D-F406-439CA5108B92";
	setAttr ".rp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
	setAttr ".sp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
createNode mesh -n "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3Shape" 
		-p "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3";
	rename -uid "72950DE5-4CF9-79E7-9F7D-83A1F8023C73";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".pv" -type "double2" 0.49797144532203674 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.73857158 0.72092158
		 0.73734176 0.7209847 0.73782253 0.70137453 0.73905241 0.70131135 0.73916996 0.70133066
		 0.74040008 0.70138091 0.74108851 0.7209847 0.73985827 0.72093451 0.73172313 0.703363
		 0.73294407 0.70345688 0.73258245 0.72098476 0.73141885 0.72089505 0.70851064 0.70943367
		 0.7073456 0.70950335 0.70728737 0.69197214 0.70850968 0.69189912 0.71882695 0.72084624
		 0.71760362 0.72098476 0.71746302 0.70259219 0.71862912 0.70246029 0.70851076 0.70247209
		 0.70967817 0.70259166 0.70973223 0.72098476 0.70850742 0.72085935 0.73024446 0.7014845
		 0.73145086 0.70170307 0.7312935 0.7209847 0.73008746 0.72076619 0.73728782 0.72075319
		 0.73608387 0.7209847 0.7357226 0.70170581 0.7369265 0.70147437 0.73297477 0.70096874
		 0.73413372 0.70110595 0.73443723 0.72098488 0.73322117 0.72084069 0.71417564 0.72082776
		 0.71296114 0.7209847 0.71305412 0.70110393 0.71421176 0.7009542 0.73579454 0.7209847
		 0.73463154 0.72084892 0.73428857 0.70103329 0.73550886 0.70117599 0.72873908 0.7011736
		 0.72995788 0.70101804 0.7298243 0.72083628 0.72866291 0.72098446 0.72051769 0.70579094
		 0.72051769 0.70461279 0.7220847 0.70461279 0.7220847 0.70579094 0.7220847 0.7209847
		 0.72051769 0.7209847 0.71888888 0.7209847 0.71888888 0.71980655 0.72045588 0.71980655
		 0.72045588 0.7209847 0.71888882 0.70461279 0.72045577 0.70461279 0.72045588 0.68918693
		 0.72045588 0.69016957 0.71897131 0.69016963 0.71897131 0.68918693 0.72045588 0.70461285
		 0.71897131 0.70461285 0.71136117 0.70429611 0.71136117 0.70532894 0.70987415 0.70532894
		 0.70987415 0.70429611 0.70987415 0.68987787 0.71136117 0.68987787 0.70982385 0.70636886
		 0.70982385 0.705329 0.71136117 0.705329 0.71136117 0.70636886 0.71136117 0.7209847
		 0.70982385 0.7209847 0.71145022 0.71502346 0.71145022 0.71393061 0.71299011 0.71393061
		 0.71299011 0.71502346 0.71145022 0.69934255 0.71299011 0.69934249 0.7158407 0.70459253
		 0.7158407 0.70558637 0.71430957 0.70558637 0.71430957 0.70459253 0.71584064 0.7209847
		 0.71430957 0.7209847 0.71746951 0.71999061 0.71746951 0.7209847 0.71593851 0.7209847
		 0.71593851 0.71999061 0.71593851 0.70459253 0.71746951 0.70459253 0.72697139 0.70429456
		 0.72697139 0.70537001 0.7254231 0.70537001 0.72542292 0.7042945 0.72697139 0.72098476
		 0.72542292 0.72098476 0.72371358 0.71996117 0.72371358 0.72098476 0.72216761 0.72098476
		 0.72216761 0.71996117 0.72216761 0.70432025 0.72371358 0.70432007 0.72860026 0.70433843
		 0.72860026 0.70542175 0.72704774 0.70542175 0.72704774 0.70433837 0.72860026 0.72098476
		 0.72704774 0.72098476 0.72534245 0.71995378 0.72534245 0.72098476 0.72379225 0.72098476
		 0.72379225 0.71995378 0.72379231 0.70436424 0.72534245 0.70436406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.29435283 3.89717984 -1.063196421 0.32221076 3.9285531 -1.064212918
		 -0.23767459 4.30181503 -1.13620448 -0.20981634 4.33318758 -1.13722074 -0.23509398 4.29817104 -1.17793512
		 -0.20723596 4.32954454 -1.1789515 0.29693341 3.89353681 -1.10492694 0.32479146 3.92490983 -1.10594332
		 -0.70657384 3.93208599 -1.089148998 -0.67653924 3.90310168 -1.084761143 -0.26668316 4.33672333 -1.10074615
		 -0.23805684 4.30909777 -1.096563935 -0.26410255 4.33307981 -1.14247668 -0.23547602 4.30545473 -1.13829446
		 -0.70399308 3.92844224 -1.13087952 -0.67395878 3.89945841 -1.12649167 -0.22582269 3.9075613 -1.066311836
		 -0.19609278 3.93717432 -1.067058802 -0.71094072 4.30428791 -1.1329484 -0.68260413 4.33251333 -1.13366044
		 -0.70836002 4.30064487 -1.1746788 -0.68002349 4.32886982 -1.17539096 -0.22324184 3.90391779 -1.10804236
		 -0.19351184 3.93353105 -1.10878932 -0.19525346 3.93296623 -1.070222497 -0.16349354 3.90587544 -1.065893292
		 0.30969021 4.35267305 -1.10454893 0.34145045 4.32558203 -1.10021961 0.31227127 4.34902954 -1.14627945
		 0.34403107 4.32193851 -1.14195001 -0.19267309 3.9293232 -1.11195314 -0.16091281 3.90223217 -1.1076237
		 0.32388332 3.92240405 -1.090758681 0.35250968 3.89477897 -1.086576343 0.85358 4.34458017 -1.10256147
		 0.88361406 4.31559658 -1.098173618 0.85616058 4.34093666 -1.144292 0.886195 4.31195307 -1.13990402
		 0.32646394 3.91876078 -1.1324892 0.35509008 3.89113522 -1.12830687 0.88544947 3.91950417 -1.11859322
		 0.85673475 3.8917079 -1.11687779 0.35584378 4.33985138 -1.16073537 0.32571632 4.3106885 -1.15893567
		 0.35480791 4.34350157 -1.11893845 0.32468086 4.31433821 -1.11713874 0.88441396 3.92315388 -1.076796293
		 0.85569894 3.89535737 -1.075080872;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 54 55 56 57
		f 4 -12 -10 -8 -6
		mu 0 4 56 55 58 59
		f 4 10 4 6 8
		mu 0 4 52 53 48 51
		f 4 12 17 -14 -17
		mu 0 4 8 9 10 11
		f 4 13 19 -15 -19
		mu 0 4 60 61 62 63
		f 4 14 21 -16 -21
		mu 0 4 12 13 14 15
		f 4 15 23 -13 -23
		mu 0 4 66 67 68 69
		f 4 -24 -22 -20 -18
		mu 0 4 64 65 62 61
		f 4 22 16 18 20
		mu 0 4 66 69 70 71
		f 4 24 29 -26 -29
		mu 0 4 16 17 18 19
		f 4 25 31 -27 -31
		mu 0 4 72 73 74 75
		f 4 26 33 -28 -33
		mu 0 4 20 21 22 23
		f 4 27 35 -25 -35
		mu 0 4 78 79 80 81
		f 4 -36 -34 -32 -30
		mu 0 4 80 79 82 83
		f 4 34 28 30 32
		mu 0 4 76 77 72 75
		f 4 36 41 -38 -41
		mu 0 4 24 25 26 27
		f 4 37 43 -39 -43
		mu 0 4 84 85 86 87
		f 4 38 45 -40 -45
		mu 0 4 28 29 30 31
		f 4 39 47 -37 -47
		mu 0 4 90 91 92 93
		f 4 -48 -46 -44 -42
		mu 0 4 88 89 86 85
		f 4 46 40 42 44
		mu 0 4 90 93 94 95
		f 4 48 53 -50 -53
		mu 0 4 32 33 34 35
		f 4 49 55 -51 -55
		mu 0 4 96 97 98 99
		f 4 50 57 -52 -57
		mu 0 4 36 37 38 39
		f 4 51 59 -49 -59
		mu 0 4 102 103 104 105
		f 4 -60 -58 -56 -54
		mu 0 4 100 101 98 97
		f 4 58 52 54 56
		mu 0 4 102 105 106 107
		f 4 60 65 -62 -65
		mu 0 4 40 41 42 43
		f 4 61 67 -63 -67
		mu 0 4 108 109 110 111
		f 4 62 69 -64 -69
		mu 0 4 44 45 46 47
		f 4 63 71 -61 -71
		mu 0 4 114 115 116 117
		f 4 -72 -70 -68 -66
		mu 0 4 112 113 110 109
		f 4 70 64 66 68
		mu 0 4 114 117 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group18" -p "Tavern_Chair2:Chair";
	rename -uid "2F19AF6D-40BC-ADF2-5500-F99B715C8C9D";
	setAttr ".t" -type "double3" -1.7332203058643172 0 0 ;
	setAttr ".rp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
	setAttr ".sp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
createNode transform -n "Tavern_Chair2:pasted__group17" -p "Tavern_Chair2:group18";
	rename -uid "DAF1D5A3-4739-E190-C033-E48D332B6F98";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair2:pasted__pasted__group5" -p "Tavern_Chair2:pasted__group17";
	rename -uid "CC5A6DEB-4D49-F07F-43A5-58B68DA02B36";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair2:pasted__pasted__pasted__pCube1" -p "Tavern_Chair2:pasted__pasted__group5";
	rename -uid "E5AA9D38-43EA-10AE-BFA8-B09E188153C9";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair2:pasted__pasted__pasted__pCubeShape1" -p "Tavern_Chair2:pasted__pasted__pasted__pCube1";
	rename -uid "0D5F6777-4CF5-4346-AFCE-0F9421431A26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.6289794206201913 0.63544220637104543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63216406 0.62285745
		 0.62299663 0.62261605 0.62548012 0.5282737 0.63464743 0.5285151 0.61382931 0.62237471
		 0.60466194 0.62213337 0.60714531 0.52779102 0.61631274 0.52803242 0.63192266 0.63202482
		 0.62275523 0.63178355 0.62572145 0.51910639 0.63488877 0.51934755 0.59797794 0.52754974
		 0.59549457 0.62189215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931185 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931185 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931185 2.9576051 -0.59775537 -0.47931185 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999976 5.9604645e-08 -0.49999952 -0.49999976 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 8 9 1
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 1 4 7 2
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 12 6 5 13
		f 4 9 10 11 8
		mu 0 4 2 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group17" -p "Tavern_Chair2:Chair";
	rename -uid "21DE14D7-4E2E-41B6-2D17-4CAC1D61A6F9";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair2:pasted__group5" -p "Tavern_Chair2:group17";
	rename -uid "1864B29A-4BF2-CCEE-8769-A29317EC620C";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair2:pasted__pasted__pCube1" -p "Tavern_Chair2:pasted__group5";
	rename -uid "42F30396-47DC-2EC8-3E1A-4B86729215F2";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair2:pasted__pasted__pCubeShape1" -p "Tavern_Chair2:pasted__pasted__pCube1";
	rename -uid "EE52B6A4-4280-0340-67FC-718133D57F99";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50093013048171997 0.44718325138092041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64628625 0.62324548
		 0.6371178 0.62345207 0.63499147 0.52910101 0.64415962 0.52889442 0.66462266 0.62283212
		 0.6554544 0.62303871 0.65332782 0.52868783 0.66249609 0.52848107 0.67399746 0.63179374
		 0.66482937 0.63200033 0.67379093 0.62262553 0.6716643 0.52827448 0.66228944 0.51931286
		 0.67145759 0.51910627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931203 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931203 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931203 2.9576051 -0.59775537 -0.47931203 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999952 -0.5 0.5 0.5 -0.5 0.5 -0.49999952 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999952 5.9604645e-08 -0.49999952 -0.49999952 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 8 9 4 10
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 10 4 7 11
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 3 6 5 0
		f 4 9 10 11 8
		mu 0 4 11 7 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:Beams_in_Back" -p "Tavern_Chair2:Chair";
	rename -uid "BB6AB914-43EB-EC84-C375-D38DE0E6621B";
	setAttr ".rp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair2:pCube4" -p "Tavern_Chair2:Beams_in_Back";
	rename -uid "7BC3C11B-4B0E-A0CB-CB8A-AEA134BA01E1";
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair2:pCubeShape4" -p "Tavern_Chair2:pCube4";
	rename -uid "7B8B7B69-464B-3FAB-C874-8C818B77F568";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36062911152839661 0.40693482756614685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57739276 0.66500509
		 0.58038241 0.66510022 0.57899922 0.7086072 0.57600963 0.70851219 0.583372 0.66519523
		 0.58636171 0.66529024 0.58497858 0.70879734 0.58198899 0.70870221 0.5730201 0.70841706
		 0.57591462 0.71150184 0.57292497 0.71140683 0.57449818 0.66192055 0.57748777 0.66201556
		 0.57440317 0.66491008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53859097 4.8710966 -1.6276153 
		-0.37248871 4.8710966 -1.6276153 0.53859097 5.1418858 -1.8716983 -0.37248871 5.1418858 
		-1.8716983 0.53859097 5.1251135 -0.95902252 -0.37248871 5.1251135 -0.95902252 0.53859097 
		4.8543243 -0.71494043 -0.37248871 4.8543243 -0.71494043;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999833 0.5 -0.50000024 0.49999833
		 -0.5 0.49999952 0.49999833 0.5 0.49999952 0.49999833 -0.5 0.5 -0.50000167 0.5 0.5 -0.50000167
		 -0.5 -0.5 -0.50000072 0.5 -0.5 -0.50000072;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 0 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 9 10
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 11 12 0 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 
		8 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group13" -p "Tavern_Chair2:Beams_in_Back";
	rename -uid "AC98F41C-4F7B-011F-1A36-AAA70DBE8A3E";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair2:pasted__pCube4" -p "Tavern_Chair2:group13";
	rename -uid "0B74B142-4777-F8A4-0294-30887DE62ED8";
	setAttr ".rp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair2:pasted__pCubeShape4" -p "Tavern_Chair2:pasted__pCube4";
	rename -uid "5B1BDD5F-4921-8190-5A45-D6943668ADCB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.24870945513248444 0.040622485801577568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72771102 0.69219255
		 0.72414136 0.69218355 0.7242502 0.64865488 0.72781992 0.64866358 0.73485029 0.69221026
		 0.73128062 0.69220138 0.73138946 0.64867258 0.73495913 0.64868152 0.73496801 0.64511192
		 0.73853767 0.64512074 0.73852867 0.64869046 0.73841995 0.69221926 0.73841107 0.69578892
		 0.73484135 0.69578004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49750552 4.8727188 -1.6191726 
		-0.39637661 4.8727188 -1.6191726 0.49750552 5.143508 -1.8632537 -0.39637661 5.143508 
		-1.8632537 0.49750552 5.1234913 -0.96746671 -0.39637661 5.1234913 -0.96746671 0.49750552 
		4.8527021 -0.72338468 -0.39637661 4.8527021 -0.72338468;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.50000012 0.5 0.49999809 0.5 0.5 0.49999809 -0.50000012 0.49999952 -0.50000191
		 0.5 0.49999952 -0.50000191 -0.50000012 -0.50000024 -0.50000095 0.5 -0.50000024 -0.50000095;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 7
		f 4 2 9 -4 -9
		mu 0 4 7 10 11 4
		f 4 3 11 -1 -11
		mu 0 4 4 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group14" -p "Tavern_Chair2:Beams_in_Back";
	rename -uid "49836049-4CFE-E711-BB8E-B5A8CBAF9C64";
	setAttr ".t" -type "double3" 0.50075218220576845 0 0 ;
	setAttr ".rp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair2:pasted__group13" -p "Tavern_Chair2:group14";
	rename -uid "A3DEAEB1-4717-8067-0CA0-838DD75A3039";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair2:pasted__pasted__pCube4" -p "Tavern_Chair2:pasted__group13";
	rename -uid "12B1081B-4C14-3077-9D3B-BBA088595F11";
	setAttr ".rp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair2:pasted__pasted__pCubeShape4" -p "Tavern_Chair2:pasted__pasted__pCube4";
	rename -uid "141C0680-4E6D-5EA7-BA34-17961B311825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.32897692918777466 0.081616695737466216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72016829 0.66294682
		 0.71622646 0.66294688 0.71622646 0.61941791 0.72016829 0.61941785 0.71228445 0.66294682
		 0.70834267 0.66294682 0.70834267 0.61941785 0.71228445 0.61941791 0.70834261 0.61547589
		 0.71228445 0.61547589 0.71228439 0.66688865 0.70834267 0.66688877 0.72411013 0.66294682
		 0.72411019 0.61941785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5791043 4.8737621 -1.6137385 
		-0.30371195 4.8737621 -1.6137385 0.5791043 5.1445518 -1.8578216 -0.30371195 5.1445518 
		-1.8578216 0.5791043 5.122448 -0.972902 -0.30371195 5.122448 -0.972902 0.5791043 
		4.8516583 -0.72881895 -0.30371195 4.8516583 -0.72881895;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999976 0.50000024 -0.50000024 0.49999976
		 -0.5 0.5 0.49999976 0.50000024 0.5 0.49999976 -0.5 0.5 -0.50000024 0.50000024 0.5 -0.50000024
		 -0.5 -0.50000024 -0.50000024 0.50000024 -0.50000024 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 6 8 9 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 10 11 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:Seat" -p "Tavern_Chair2:Chair";
	rename -uid "64610D22-4037-FD7F-8887-8EBC5BABAB28";
	setAttr ".rp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.83967613748738568 ;
	setAttr ".sp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.8396761374873859 ;
createNode mesh -n "Tavern_Chair2:SeatShape" -p "Tavern_Chair2:Seat";
	rename -uid "9D221A61-4649-C77D-BD0A-578572E7069B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -0.045653462409973145 0.54181772470474243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.59508228 0.5243324
		 0.59508228 0.58550203 0.58985639 0.58550203 0.58985627 0.5243324 0.51311547 0.58550203
		 0.51311529 0.5243324 0.51834148 0.5243324 0.51834148 0.58550203 0.51311529 0.59072804
		 0.58463025 0.59072804 0.58463049 0.65189767 0.51311547 0.65189767 0.51834148 0.51910639
		 0.58985651 0.51910645 0.58985639 0.59072793 0.51834148 0.59072793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47519454 3.3298371 0.49328074 
		0.65078294 3.3298371 0.49328074 -0.47519454 2.4851913 0.49328074 0.65078294 2.4851913 
		0.49328074 -0.47519454 2.4851913 -0.32515499 0.65078294 2.4851913 -0.32515499 -0.47519454 
		3.3298371 -0.32515499 0.65078294 3.3298371 -0.32515499;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000191 0.49999997 0.5 -0.50000191 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.5 -0.50000191 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 14 15
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group7" -p "Tavern_Chair2:Chair";
	rename -uid "F8D623C1-4F39-49C5-F9C2-6CB4F6E63AB1";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.65497868043248353 -0.099389625552321004 ;
	setAttr ".rp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
	setAttr ".sp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
createNode transform -n "Tavern_Chair2:pasted__group6" -p "Tavern_Chair2:group7";
	rename -uid "669538D1-468D-6535-C8AF-4F8A57C58BEE";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair2:pasted__pasted__pCube2" -p "Tavern_Chair2:pasted__group6";
	rename -uid "8C2399E6-462F-0D7D-5C12-E5952816209D";
	setAttr ".rp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
createNode mesh -n "Tavern_Chair2:pasted__pasted__pCubeShape2" -p "Tavern_Chair2:pasted__pasted__pCube2";
	rename -uid "8A07C738-45B5-2C8D-F5D5-068B9D83B78E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.28506826609373093 0.86193549633026123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.71178585 0.52430189
		 0.7117281 0.51916504 0.71694189 0.51910645 0.71699965 0.52424324 0.71252507 0.58990753
		 0.71246743 0.58477092 0.71768105 0.58471203 0.71773887 0.58984888 0.72213632 0.5241853
		 0.72281778 0.58465421 0.7280314 0.58459532 0.72735006 0.52412647 0.73248678 0.52406865
		 0.73316807 0.58453763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.5300837 -1.6978718 
		0.39885888 4.5300837 -1.6978718 -0.39885888 3.5559416 -1.5450459 0.39885888 3.5559416 
		-1.5450459 -0.39885888 3.706516 -0.57052058 0.39885888 3.706516 -0.57052058 -0.39885888 
		4.6806579 -0.72334653 0.39885888 4.6806579 -0.72334653;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999857 0.5 0.5 -0.49999857 0.5
		 -0.5 0.50000095 0.50000191 0.5 0.50000095 0.50000191 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5
		 -0.5 -0.49999905 -0.50000191 0.5 -0.49999905 -0.50000191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 9 8 11 10
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group6" -p "Tavern_Chair2:Chair";
	rename -uid "E38E7C89-4EAB-F60D-7A25-FA957A5D18FC";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair2:pasted__pCube2" -p "Tavern_Chair2:group6";
	rename -uid "1CA3FD5B-476F-E806-1939-D3886FCB88AD";
	setAttr ".rp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
	setAttr ".sp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
createNode mesh -n "Tavern_Chair2:pasted__pCubeShape2" -p "Tavern_Chair2:pasted__pCube2";
	rename -uid "35262532-4A3E-74B5-EE2F-38A58211DCE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.54628710448741913 0.82733603427186608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73962951 0.58463919
		 0.73962945 0.57950211 0.74484342 0.57950211 0.74484348 0.58463919 0.73962963 0.65024871
		 0.73962957 0.64511186 0.74484342 0.64511186 0.74484336 0.65024877 0.7241416 0.64511186
		 0.72414136 0.58463919 0.72927827 0.58463919 0.72927845 0.64511192 0.73449248 0.64511192
		 0.73449248 0.58463925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.6718488 -1.7098398 
		0.39885888 4.6718488 -1.7098398 -0.39885888 3.6977069 -1.557012 0.39885888 3.6977069 
		-1.557012 -0.39885888 3.8482807 -0.58248848 0.39885888 3.8482807 -0.58248848 -0.39885888 
		4.822423 -0.7353164 0.39885888 4.822423 -0.7353164;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 11 10 13 12
		f 4 3 11 -1 -11
		mu 0 4 12 13 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		10 0 
		11 0 
		12 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:group5" -p "Tavern_Chair2:Chair";
	rename -uid "A79A15AB-4564-6234-9114-438F5F99B67D";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair2:pasted__pCube1" -p "Tavern_Chair2:group5";
	rename -uid "17E0E158-4B22-8B03-3870-39A405098708";
	setAttr ".rp" -type "double3" -0.98138747884940802 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940802 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair2:pasted__pCubeShape1" -p "Tavern_Chair2:pasted__pCube1";
	rename -uid "6EA444F8-4712-CA05-56CB-F68914597DC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.39488521218299866 0.66829711198806763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65234578 0.72712815
		 0.66151619 0.72720015 0.61548376 0.71878493 0.60638642 0.71762872 0.65308863 0.63275599
		 0.66225886 0.63282812 0.58533823 0.62410581 0.6431756 0.72705579 0.59722006 0.71790427
		 0.5882085 0.71960485 0.63474804 0.63261163 0.64391834 0.63268387 0.60666198 0.7267952
		 0.5974955 0.72707063 0.62465018 0.71850955 0.61261344 0.62328601 0.62177992 0.62301052
		 0.63482034 0.62344152 0.64399052 0.62351358 0.62483501 0.72691143 0.62557775 0.63253939
		 0.60351622 0.62212968 0.59434974 0.62240529 0.63400543 0.72698367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47931153 0.65204924 -1.3251349 
		-1.2066915 0.65204924 -1.3251349 -0.47931153 5.2631607 -0.14424182 -1.2066915 5.2631607 
		-0.14424182 -0.47931153 5.2631607 0.58313853 -1.2066915 5.2631607 0.58313853 -0.47931153 
		0.65204924 -0.59775484 -1.2066915 0.65204924 -0.59775484 -0.47931153 2.9576051 -0.59775484 
		-0.47931153 2.9576051 -1.3251349 -1.2066915 2.9576051 -1.3251349 -1.2066915 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.50000024 -0.5 0.49999976 0.49999976 -0.5 0.49999976
		 -0.50000024 0.50000006 -1.12348866 0.49999976 0.50000006 -1.12348866 -0.50000024 0.50000006 -2.12348914
		 0.49999976 0.50000006 -2.12348914 -0.50000024 -0.5 -0.50000024 0.49999976 -0.5 -0.50000024
		 -0.50000024 5.9604645e-08 -0.50000024 -0.50000024 5.9604645e-08 0.49999976 0.49999976 5.9604645e-08 0.49999976
		 0.49999976 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 10 17 18 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 23 19 20 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:pCube1" -p "Tavern_Chair2:Chair";
	rename -uid "DF63BAAA-4AEF-91E6-869C-5AB967BA2704";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair2:pCubeShape1" -p "Tavern_Chair2:pCube1";
	rename -uid "34292C7D-426E-B944-2530-6B99D55F8C73";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.4557994453422609 1.2168789355453844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.68381369 0.7265023
		 0.69298398 0.7265743 0.70307148 0.61567271 0.69396603 0.61458194 0.68455565 0.63213015
		 0.69372606 0.63220233 0.67223126 0.52121377 0.67463064 0.72643 0.68478918 0.61492419
		 0.67579019 0.61668956 0.66620255 0.6319859 0.67537272 0.63205796 0.69430768 0.62374616
		 0.6851306 0.62408841 0.71224856 0.6153307 0.69951278 0.52019691 0.70868969 0.51985478
		 0.67544472 0.62288767 0.68462789 0.62295991 0.70216703 0.7266466 0.70290911 0.63227445
		 0.69040722 0.51910627 0.68123031 0.51944816 0.66546035 0.72635788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47930878 0.65204924 -1.3251349 
		-1.2063088 0.65204924 -1.3251349 -0.47930878 5.2631607 -0.14424182 -1.2063088 5.2631607 
		-0.14424182 -0.47930878 5.2631607 0.58313853 -1.2063088 5.2631607 0.58313853 -0.47930878 
		0.65204924 -0.59775484 -1.2063088 0.65204924 -0.59775484 -0.47930878 2.9576051 -0.59775484 
		-0.47930878 2.9576051 -1.3251349 -1.2063088 2.9576051 -1.3251349 -1.2063088 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.5 0.50000006 -1.12348866 0.5 0.50000006 -1.12348866 -0.5 0.50000006 -2.12348914
		 0.5 0.50000006 -2.12348914 -0.5 -0.5 -0.50000024 0.5 -0.5 -0.50000024 -0.5 5.9604645e-08 -0.50000024
		 -0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 17 18 4 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 19 1 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		8 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair2:Arch" -p "Tavern_Chair2:Chair";
	rename -uid "A01466B0-4BC2-E47A-228C-AEA2B2ED1C79";
	setAttr ".rp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
	setAttr ".sp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
createNode mesh -n "Tavern_Chair2:ArchShape" -p "Tavern_Chair2:Arch";
	rename -uid "6E157C05-4A91-A75C-3B29-3AB85132B6BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71992023077347223 0.19252943480480644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.67014945 0.72731876
		 0.68107456 0.72675782 0.68102801 0.73206085 0.67010283 0.73262185 0.66141444 0.72724199
		 0.66136789 0.73254514 0.60682601 0.72610521 0.61773968 0.7268579 0.61769301 0.73216116
		 0.60677946 0.73140842 0.62647462 0.72693479 0.62642795 0.73223811 0.58138394 0.73256713
		 0.58721799 0.72402978 0.59155154 0.72710657 0.58547413 0.73583698 0.5915252 0.71907228
		 0.59585977 0.72213411 0.57422262 0.73999715 0.5781849 0.74368483 0.52234107 0.72348237
		 0.5271787 0.73283261 0.52345103 0.73660707 0.51762938 0.7259202 0.53466904 0.74023038
		 0.53094125 0.74400479 0.52747959 0.71938169 0.52460152 0.71492517 0.5769977 0.72898763
		 0.58254641 0.71939379 0.57083607 0.73535788 0.5630731 0.73939049 0.56487399 0.74482328
		 0.55445117 0.74081296 0.55448669 0.74653345 0.54581243 0.73949999 0.54407865 0.74495131
		 0.53800243 0.73558164 0.53178549 0.72944164 0.51789451 0.66534114 0.51311553 0.65596426
		 0.51827753 0.65189624 0.52252054 0.66197932 0.52533734 0.67278218 0.52869797 0.66815555
		 0.53471518 0.67755914 0.53648162 0.67212039 0.54511029 0.67920446 0.54510963 0.67348588
		 0.55550492 0.67755693 0.55373728 0.67211843 0.56488186 0.67277789 0.5615201 0.66815186
		 0.57232308 0.66533518 0.56769609 0.66197443 0.57709992 0.65595728 0.57193708 0.65189034
		 0.6526795 0.7271651 0.65263295 0.73246843 0.64394456 0.72708845 0.64389789 0.73239166
		 0.63520956 0.72701168 0.63516295 0.73231477 0.57666057 0.74470699 0.56731147 0.74953693
		 0.55534917 0.75176805 0.5432815 0.7501961 0.53229004 0.74497193 0.51946306 0.71902597
		 0.52246708 0.7352705 0.54169977 0.74969292 0.55368942 0.75177819 0.56573641 0.75005746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.08614096 5.0239973 -1.1462849 
		0.08614096 5.3017673 -0.90106648 0.08614096 5.479888 -0.7620551 0.08614096 5.5942492 
		-0.672804 0.08614096 5.6336546 -0.64205056 0.08614096 5.5942492 -0.672804 0.08614096 
		5.4798884 -0.76205474 0.08614096 5.3017673 -0.9010666 0.08614096 5.0239973 -1.1462849 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.2035708 -0.74813235 0.08614096 5.3816915 
		-0.60912085 0.08614096 5.4960513 -0.51987034 0.08614096 5.5354581 -0.48911631 0.08614096 
		5.4960513 -0.51987034 0.08614096 5.3816915 -0.60912085 0.08614096 5.2035708 -0.74813235 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.0300841 -0.88352686 0.08614096 5.3004999 
		-0.67248553 0.08614096 5.5151033 -0.50500178 0.08614096 5.6528873 -0.39747041 0.08614096 
		5.7003646 -0.36041757 0.08614096 5.6528873 -0.39747041 0.08614096 5.5151033 -0.50500178 
		0.08614096 5.3004999 -0.67248553 0.08614096 5.0300841 -0.88352686 0.08614096 5.1282811 
		-1.0364608 0.08614096 5.3986969 -0.82541943 0.08614096 5.6133008 -0.65793556 0.08614096 
		5.7510843 -0.55040455 0.08614096 5.7985616 -0.51335198 0.08614096 5.7510843 -0.55040467 
		0.08614096 5.6133008 -0.65793574 0.08614096 5.3986969 -0.82541943 0.08614096 5.1282811 
		-1.0364608;
	setAttr -s 36 ".vt[0:35]"  0.79814768 -0.085158579 -0.188972 0.67148411 -0.068249933 -0.48786116
		 0.48786178 -0.068249933 -0.67148352 0.25648409 -0.068249933 -0.78937674 -2.9802322e-08 -0.068249933 -0.82999945
		 -0.25648418 -0.068249933 -0.78937674 -0.48786187 -0.068249933 -0.67148399 -0.67148423 -0.068250053 -0.48786116
		 -0.79814804 -0.085158579 -0.188972 0.7981478 0.051341541 -0.18897152 0.67148411 0.068249948 -0.48786163
		 0.48786178 0.068250068 -0.67148399 0.25648409 0.068250187 -0.78937626 -3.7252903e-08 0.068250068 -0.82999992
		 -0.25648418 0.068250187 -0.78937626 -0.48786187 0.068250068 -0.67148399 -0.67148423 0.068249948 -0.48786163
		 -0.79814804 0.051341541 -0.18897152 0.95105648 0.068250068 -0.3090167 0.80901694 0.068249948 -0.58778477
		 0.58778524 0.068249948 -0.8090167 0.30901697 0.068250068 -0.95105648 -2.9802322e-08 0.068250187 -1
		 -0.30901706 0.068250068 -0.95105648 -0.58778536 0.068249948 -0.8090167 -0.80901718 0.068249948 -0.58778477
		 -0.95105684 0.068250068 -0.3090167 0.95105648 -0.068249933 -0.3090167 0.80901694 -0.068250053 -0.58778477
		 0.58778524 -0.068249933 -0.8090167 0.309017 -0.068249814 -0.951056 -2.9802322e-08 -0.068249933 -0.99999952
		 -0.30901706 -0.068249933 -0.951056 -0.58778536 -0.068250053 -0.8090167 -0.80901718 -0.068250053 -0.58778477
		 -0.95105684 -0.068249933 -0.3090167;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0
		 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1 17 26 0 18 27 0 19 28 1
		 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 0 0 28 1 1 29 2 1 30 3 1
		 31 4 1 32 5 1 33 6 1 34 7 1 35 8 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 0 1 2 3
		f 4 -2 33 9 -35
		mu 0 4 4 0 3 5
		f 4 -3 34 10 -36
		mu 0 4 57 4 5 58
		f 4 -4 35 11 -37
		mu 0 4 59 57 58 60
		f 4 -5 36 12 -38
		mu 0 4 61 59 60 62
		f 4 -6 37 13 -39
		mu 0 4 10 61 62 11
		f 4 -7 38 14 -40
		mu 0 4 7 10 11 8
		f 4 -8 39 15 -41
		mu 0 4 6 7 8 9
		f 4 -9 41 16 -43
		mu 0 4 28 29 13 12
		f 4 -10 42 17 -44
		mu 0 4 30 28 12 18
		f 4 -11 43 18 -45
		mu 0 4 31 30 18 32
		f 4 -12 44 19 -46
		mu 0 4 33 31 32 34
		f 4 -13 45 20 -47
		mu 0 4 35 33 34 36
		f 4 -14 46 21 -48
		mu 0 4 37 35 36 24
		f 4 -15 47 22 -49
		mu 0 4 38 37 24 21
		f 4 -16 48 23 -50
		mu 0 4 26 38 21 20
		f 4 -17 50 24 -52
		mu 0 4 12 13 14 15
		f 4 -18 51 25 -53
		mu 0 4 18 12 15 19
		f 4 -19 52 26 -54
		mu 0 4 32 18 63 64
		f 4 -20 53 27 -55
		mu 0 4 34 32 72 65
		f 4 -21 54 28 -56
		mu 0 4 36 34 71 66
		f 4 -22 55 29 -57
		mu 0 4 24 36 70 67
		f 4 -23 56 30 -58
		mu 0 4 21 24 25 22
		f 4 -24 57 31 -59
		mu 0 4 20 21 69 23
		f 4 -25 59 0 -61
		mu 0 4 39 40 41 42
		f 4 -26 60 1 -62
		mu 0 4 43 39 42 44
		f 4 -27 61 2 -63
		mu 0 4 45 43 44 46
		f 4 -28 62 3 -64
		mu 0 4 47 45 46 48
		f 4 -29 63 4 -65
		mu 0 4 49 47 48 50
		f 4 -30 64 5 -66
		mu 0 4 51 49 50 52
		f 4 -31 65 6 -67
		mu 0 4 53 51 52 54
		f 4 -32 66 7 -68
		mu 0 4 55 53 54 56
		f 4 -33 -60 -51 -42
		mu 0 4 16 17 14 13
		f 4 49 58 67 40
		mu 0 4 26 20 68 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		18 0 
		20 0 
		21 0 
		24 0 
		26 0 
		32 0 
		34 0 
		36 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17";
	rename -uid "4A99C77C-42A0-AE63-6970-30A49C7747E0";
	setAttr ".t" -type "double3" -6.8152051367650923 0 -3.6838765997625629 ;
	setAttr ".r" -type "double3" 0 -134.27439025874833 0 ;
	setAttr ".rp" -type "double3" 2.6572748072421408 2.9603320062160492 11.507537749802079 ;
	setAttr ".rpt" -type "double3" -4.6185277824406512e-14 0 -1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" 2.6572748072421408 2.9603320062160492 11.507537749802079 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "FD17F19F-4EFB-8936-6230-169244798C81";
	setAttr ".t" -type "double3" -11.636923203999951 0 7.4043308079249783 ;
	setAttr ".r" -type "double3" 0 220.98882329683033 0 ;
	setAttr ".rp" -type "double3" 14.294198011242599 2.9603320062160492 4.1032069418771284 ;
	setAttr ".rpt" -type "double3" -5.0803805606847163e-13 0 -2.7533531010703882e-14 ;
	setAttr ".sp" -type "double3" 14.294198011242599 2.9603320062160492 4.1032069418771284 ;
createNode transform -n "pasted__pasted__Chair_2" -p "pasted__group16";
	rename -uid "0D69AFF0-4121-4829-A61E-DB81F7BCEAEE";
	setAttr ".t" -type "double3" 5.6314181632489095 0 -2.2041838358522554 ;
	setAttr ".r" -type "double3" 0 -65.389088064499049 0 ;
	setAttr ".rp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 -1.3322676295501878e-14 ;
	setAttr ".sp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
createNode transform -n "Tavern_Chair3:Chair" -p "pasted__pasted__Chair_2";
	rename -uid "437ABF4C-4DC2-C30F-9329-9E9BF5B07609";
	setAttr ".t" -type "double3" 8.8536377347411737 0 6.5219888326541806 ;
	setAttr ".r" -type "double3" 0 59.389342886924723 0 ;
createNode transform -n "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3" 
		-p "Tavern_Chair3:Chair";
	rename -uid "4CDE136B-4A59-5408-B203-7E91B31BB3D6";
	setAttr ".rp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
	setAttr ".sp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
createNode mesh -n "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3Shape" 
		-p "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3";
	rename -uid "1D8E9F44-48BD-4851-6A27-D99BD36D8DE5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".pv" -type "double2" 0.49797144532203674 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.73857158 0.72092158
		 0.73734176 0.7209847 0.73782253 0.70137453 0.73905241 0.70131135 0.73916996 0.70133066
		 0.74040008 0.70138091 0.74108851 0.7209847 0.73985827 0.72093451 0.73172313 0.703363
		 0.73294407 0.70345688 0.73258245 0.72098476 0.73141885 0.72089505 0.70851064 0.70943367
		 0.7073456 0.70950335 0.70728737 0.69197214 0.70850968 0.69189912 0.71882695 0.72084624
		 0.71760362 0.72098476 0.71746302 0.70259219 0.71862912 0.70246029 0.70851076 0.70247209
		 0.70967817 0.70259166 0.70973223 0.72098476 0.70850742 0.72085935 0.73024446 0.7014845
		 0.73145086 0.70170307 0.7312935 0.7209847 0.73008746 0.72076619 0.73728782 0.72075319
		 0.73608387 0.7209847 0.7357226 0.70170581 0.7369265 0.70147437 0.73297477 0.70096874
		 0.73413372 0.70110595 0.73443723 0.72098488 0.73322117 0.72084069 0.71417564 0.72082776
		 0.71296114 0.7209847 0.71305412 0.70110393 0.71421176 0.7009542 0.73579454 0.7209847
		 0.73463154 0.72084892 0.73428857 0.70103329 0.73550886 0.70117599 0.72873908 0.7011736
		 0.72995788 0.70101804 0.7298243 0.72083628 0.72866291 0.72098446 0.72051769 0.70579094
		 0.72051769 0.70461279 0.7220847 0.70461279 0.7220847 0.70579094 0.7220847 0.7209847
		 0.72051769 0.7209847 0.71888888 0.7209847 0.71888888 0.71980655 0.72045588 0.71980655
		 0.72045588 0.7209847 0.71888882 0.70461279 0.72045577 0.70461279 0.72045588 0.68918693
		 0.72045588 0.69016957 0.71897131 0.69016963 0.71897131 0.68918693 0.72045588 0.70461285
		 0.71897131 0.70461285 0.71136117 0.70429611 0.71136117 0.70532894 0.70987415 0.70532894
		 0.70987415 0.70429611 0.70987415 0.68987787 0.71136117 0.68987787 0.70982385 0.70636886
		 0.70982385 0.705329 0.71136117 0.705329 0.71136117 0.70636886 0.71136117 0.7209847
		 0.70982385 0.7209847 0.71145022 0.71502346 0.71145022 0.71393061 0.71299011 0.71393061
		 0.71299011 0.71502346 0.71145022 0.69934255 0.71299011 0.69934249 0.7158407 0.70459253
		 0.7158407 0.70558637 0.71430957 0.70558637 0.71430957 0.70459253 0.71584064 0.7209847
		 0.71430957 0.7209847 0.71746951 0.71999061 0.71746951 0.7209847 0.71593851 0.7209847
		 0.71593851 0.71999061 0.71593851 0.70459253 0.71746951 0.70459253 0.72697139 0.70429456
		 0.72697139 0.70537001 0.7254231 0.70537001 0.72542292 0.7042945 0.72697139 0.72098476
		 0.72542292 0.72098476 0.72371358 0.71996117 0.72371358 0.72098476 0.72216761 0.72098476
		 0.72216761 0.71996117 0.72216761 0.70432025 0.72371358 0.70432007 0.72860026 0.70433843
		 0.72860026 0.70542175 0.72704774 0.70542175 0.72704774 0.70433837 0.72860026 0.72098476
		 0.72704774 0.72098476 0.72534245 0.71995378 0.72534245 0.72098476 0.72379225 0.72098476
		 0.72379225 0.71995378 0.72379231 0.70436424 0.72534245 0.70436406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.29435283 3.89717984 -1.063196421 0.32221076 3.9285531 -1.064212918
		 -0.23767459 4.30181503 -1.13620448 -0.20981634 4.33318758 -1.13722074 -0.23509398 4.29817104 -1.17793512
		 -0.20723596 4.32954454 -1.1789515 0.29693341 3.89353681 -1.10492694 0.32479146 3.92490983 -1.10594332
		 -0.70657384 3.93208599 -1.089148998 -0.67653924 3.90310168 -1.084761143 -0.26668316 4.33672333 -1.10074615
		 -0.23805684 4.30909777 -1.096563935 -0.26410255 4.33307981 -1.14247668 -0.23547602 4.30545473 -1.13829446
		 -0.70399308 3.92844224 -1.13087952 -0.67395878 3.89945841 -1.12649167 -0.22582269 3.9075613 -1.066311836
		 -0.19609278 3.93717432 -1.067058802 -0.71094072 4.30428791 -1.1329484 -0.68260413 4.33251333 -1.13366044
		 -0.70836002 4.30064487 -1.1746788 -0.68002349 4.32886982 -1.17539096 -0.22324184 3.90391779 -1.10804236
		 -0.19351184 3.93353105 -1.10878932 -0.19525346 3.93296623 -1.070222497 -0.16349354 3.90587544 -1.065893292
		 0.30969021 4.35267305 -1.10454893 0.34145045 4.32558203 -1.10021961 0.31227127 4.34902954 -1.14627945
		 0.34403107 4.32193851 -1.14195001 -0.19267309 3.9293232 -1.11195314 -0.16091281 3.90223217 -1.1076237
		 0.32388332 3.92240405 -1.090758681 0.35250968 3.89477897 -1.086576343 0.85358 4.34458017 -1.10256147
		 0.88361406 4.31559658 -1.098173618 0.85616058 4.34093666 -1.144292 0.886195 4.31195307 -1.13990402
		 0.32646394 3.91876078 -1.1324892 0.35509008 3.89113522 -1.12830687 0.88544947 3.91950417 -1.11859322
		 0.85673475 3.8917079 -1.11687779 0.35584378 4.33985138 -1.16073537 0.32571632 4.3106885 -1.15893567
		 0.35480791 4.34350157 -1.11893845 0.32468086 4.31433821 -1.11713874 0.88441396 3.92315388 -1.076796293
		 0.85569894 3.89535737 -1.075080872;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 54 55 56 57
		f 4 -12 -10 -8 -6
		mu 0 4 56 55 58 59
		f 4 10 4 6 8
		mu 0 4 52 53 48 51
		f 4 12 17 -14 -17
		mu 0 4 8 9 10 11
		f 4 13 19 -15 -19
		mu 0 4 60 61 62 63
		f 4 14 21 -16 -21
		mu 0 4 12 13 14 15
		f 4 15 23 -13 -23
		mu 0 4 66 67 68 69
		f 4 -24 -22 -20 -18
		mu 0 4 64 65 62 61
		f 4 22 16 18 20
		mu 0 4 66 69 70 71
		f 4 24 29 -26 -29
		mu 0 4 16 17 18 19
		f 4 25 31 -27 -31
		mu 0 4 72 73 74 75
		f 4 26 33 -28 -33
		mu 0 4 20 21 22 23
		f 4 27 35 -25 -35
		mu 0 4 78 79 80 81
		f 4 -36 -34 -32 -30
		mu 0 4 80 79 82 83
		f 4 34 28 30 32
		mu 0 4 76 77 72 75
		f 4 36 41 -38 -41
		mu 0 4 24 25 26 27
		f 4 37 43 -39 -43
		mu 0 4 84 85 86 87
		f 4 38 45 -40 -45
		mu 0 4 28 29 30 31
		f 4 39 47 -37 -47
		mu 0 4 90 91 92 93
		f 4 -48 -46 -44 -42
		mu 0 4 88 89 86 85
		f 4 46 40 42 44
		mu 0 4 90 93 94 95
		f 4 48 53 -50 -53
		mu 0 4 32 33 34 35
		f 4 49 55 -51 -55
		mu 0 4 96 97 98 99
		f 4 50 57 -52 -57
		mu 0 4 36 37 38 39
		f 4 51 59 -49 -59
		mu 0 4 102 103 104 105
		f 4 -60 -58 -56 -54
		mu 0 4 100 101 98 97
		f 4 58 52 54 56
		mu 0 4 102 105 106 107
		f 4 60 65 -62 -65
		mu 0 4 40 41 42 43
		f 4 61 67 -63 -67
		mu 0 4 108 109 110 111
		f 4 62 69 -64 -69
		mu 0 4 44 45 46 47
		f 4 63 71 -61 -71
		mu 0 4 114 115 116 117
		f 4 -72 -70 -68 -66
		mu 0 4 112 113 110 109
		f 4 70 64 66 68
		mu 0 4 114 117 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group18" -p "Tavern_Chair3:Chair";
	rename -uid "15FE3B1F-4896-8805-0952-13A9436C8A30";
	setAttr ".t" -type "double3" -1.7332203058643172 0 0 ;
	setAttr ".rp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
	setAttr ".sp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
createNode transform -n "Tavern_Chair3:pasted__group17" -p "Tavern_Chair3:group18";
	rename -uid "3DE1ECBD-4028-7C18-A713-3EB6ED03B822";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair3:pasted__pasted__group5" -p "Tavern_Chair3:pasted__group17";
	rename -uid "4C7829ED-472B-E73A-2687-CB9D915A181D";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair3:pasted__pasted__pasted__pCube1" -p "Tavern_Chair3:pasted__pasted__group5";
	rename -uid "0F615048-4B26-C99E-17D2-E3A7B35F65B5";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair3:pasted__pasted__pasted__pCubeShape1" -p "Tavern_Chair3:pasted__pasted__pasted__pCube1";
	rename -uid "F81B67FD-4D34-FA4D-EC12-7FB6302B28C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.6289794206201913 0.63544220637104543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63216406 0.62285745
		 0.62299663 0.62261605 0.62548012 0.5282737 0.63464743 0.5285151 0.61382931 0.62237471
		 0.60466194 0.62213337 0.60714531 0.52779102 0.61631274 0.52803242 0.63192266 0.63202482
		 0.62275523 0.63178355 0.62572145 0.51910639 0.63488877 0.51934755 0.59797794 0.52754974
		 0.59549457 0.62189215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931185 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931185 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931185 2.9576051 -0.59775537 -0.47931185 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999976 5.9604645e-08 -0.49999952 -0.49999976 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 8 9 1
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 1 4 7 2
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 12 6 5 13
		f 4 9 10 11 8
		mu 0 4 2 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group17" -p "Tavern_Chair3:Chair";
	rename -uid "1CBC5758-4F94-7294-1214-9B9F34B49D06";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair3:pasted__group5" -p "Tavern_Chair3:group17";
	rename -uid "CFC01026-4187-01CA-027A-CF9BD84791BC";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair3:pasted__pasted__pCube1" -p "Tavern_Chair3:pasted__group5";
	rename -uid "7B3076B4-40C7-FBA1-2D3C-F9A3077A62A4";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair3:pasted__pasted__pCubeShape1" -p "Tavern_Chair3:pasted__pasted__pCube1";
	rename -uid "FB36B6A1-441B-2CFF-D865-A2AD298B1B03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50093013048171997 0.44718325138092041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64628625 0.62324548
		 0.6371178 0.62345207 0.63499147 0.52910101 0.64415962 0.52889442 0.66462266 0.62283212
		 0.6554544 0.62303871 0.65332782 0.52868783 0.66249609 0.52848107 0.67399746 0.63179374
		 0.66482937 0.63200033 0.67379093 0.62262553 0.6716643 0.52827448 0.66228944 0.51931286
		 0.67145759 0.51910627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931203 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931203 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931203 2.9576051 -0.59775537 -0.47931203 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999952 -0.5 0.5 0.5 -0.5 0.5 -0.49999952 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999952 5.9604645e-08 -0.49999952 -0.49999952 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 8 9 4 10
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 10 4 7 11
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 3 6 5 0
		f 4 9 10 11 8
		mu 0 4 11 7 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:Beams_in_Back" -p "Tavern_Chair3:Chair";
	rename -uid "7A600EE9-4500-6897-9E92-E883F209D944";
	setAttr ".rp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair3:pCube4" -p "Tavern_Chair3:Beams_in_Back";
	rename -uid "D092F10C-4047-8BE9-936C-618FDD89E92F";
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair3:pCubeShape4" -p "Tavern_Chair3:pCube4";
	rename -uid "F1AEC72C-4995-09B2-E318-C4BA04EE9ECE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36062911152839661 0.40693482756614685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57739276 0.66500509
		 0.58038241 0.66510022 0.57899922 0.7086072 0.57600963 0.70851219 0.583372 0.66519523
		 0.58636171 0.66529024 0.58497858 0.70879734 0.58198899 0.70870221 0.5730201 0.70841706
		 0.57591462 0.71150184 0.57292497 0.71140683 0.57449818 0.66192055 0.57748777 0.66201556
		 0.57440317 0.66491008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53859097 4.8710966 -1.6276153 
		-0.37248871 4.8710966 -1.6276153 0.53859097 5.1418858 -1.8716983 -0.37248871 5.1418858 
		-1.8716983 0.53859097 5.1251135 -0.95902252 -0.37248871 5.1251135 -0.95902252 0.53859097 
		4.8543243 -0.71494043 -0.37248871 4.8543243 -0.71494043;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999833 0.5 -0.50000024 0.49999833
		 -0.5 0.49999952 0.49999833 0.5 0.49999952 0.49999833 -0.5 0.5 -0.50000167 0.5 0.5 -0.50000167
		 -0.5 -0.5 -0.50000072 0.5 -0.5 -0.50000072;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 0 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 9 10
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 11 12 0 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 
		8 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group13" -p "Tavern_Chair3:Beams_in_Back";
	rename -uid "99544937-406B-0685-2701-3A81A96EF196";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair3:pasted__pCube4" -p "Tavern_Chair3:group13";
	rename -uid "A6EDAC99-454C-E509-80EB-F38DB88C3FFC";
	setAttr ".rp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair3:pasted__pCubeShape4" -p "Tavern_Chair3:pasted__pCube4";
	rename -uid "DC52DEB8-4661-B1DA-9D14-28A5254B7BA2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.24870945513248444 0.040622485801577568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72771102 0.69219255
		 0.72414136 0.69218355 0.7242502 0.64865488 0.72781992 0.64866358 0.73485029 0.69221026
		 0.73128062 0.69220138 0.73138946 0.64867258 0.73495913 0.64868152 0.73496801 0.64511192
		 0.73853767 0.64512074 0.73852867 0.64869046 0.73841995 0.69221926 0.73841107 0.69578892
		 0.73484135 0.69578004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49750552 4.8727188 -1.6191726 
		-0.39637661 4.8727188 -1.6191726 0.49750552 5.143508 -1.8632537 -0.39637661 5.143508 
		-1.8632537 0.49750552 5.1234913 -0.96746671 -0.39637661 5.1234913 -0.96746671 0.49750552 
		4.8527021 -0.72338468 -0.39637661 4.8527021 -0.72338468;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.50000012 0.5 0.49999809 0.5 0.5 0.49999809 -0.50000012 0.49999952 -0.50000191
		 0.5 0.49999952 -0.50000191 -0.50000012 -0.50000024 -0.50000095 0.5 -0.50000024 -0.50000095;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 7
		f 4 2 9 -4 -9
		mu 0 4 7 10 11 4
		f 4 3 11 -1 -11
		mu 0 4 4 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group14" -p "Tavern_Chair3:Beams_in_Back";
	rename -uid "46E22469-4AF9-F5FF-CF23-D8B22CB2D77E";
	setAttr ".t" -type "double3" 0.50075218220576845 0 0 ;
	setAttr ".rp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair3:pasted__group13" -p "Tavern_Chair3:group14";
	rename -uid "FF123C4B-4F0F-564C-87E1-CC913C80D5C5";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair3:pasted__pasted__pCube4" -p "Tavern_Chair3:pasted__group13";
	rename -uid "EB5E83F8-4911-C247-1686-A28096B85069";
	setAttr ".rp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair3:pasted__pasted__pCubeShape4" -p "Tavern_Chair3:pasted__pasted__pCube4";
	rename -uid "D1656F8E-4006-660A-1E9D-A89BD1850849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.32897692918777466 0.081616695737466216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72016829 0.66294682
		 0.71622646 0.66294688 0.71622646 0.61941791 0.72016829 0.61941785 0.71228445 0.66294682
		 0.70834267 0.66294682 0.70834267 0.61941785 0.71228445 0.61941791 0.70834261 0.61547589
		 0.71228445 0.61547589 0.71228439 0.66688865 0.70834267 0.66688877 0.72411013 0.66294682
		 0.72411019 0.61941785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5791043 4.8737621 -1.6137385 
		-0.30371195 4.8737621 -1.6137385 0.5791043 5.1445518 -1.8578216 -0.30371195 5.1445518 
		-1.8578216 0.5791043 5.122448 -0.972902 -0.30371195 5.122448 -0.972902 0.5791043 
		4.8516583 -0.72881895 -0.30371195 4.8516583 -0.72881895;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999976 0.50000024 -0.50000024 0.49999976
		 -0.5 0.5 0.49999976 0.50000024 0.5 0.49999976 -0.5 0.5 -0.50000024 0.50000024 0.5 -0.50000024
		 -0.5 -0.50000024 -0.50000024 0.50000024 -0.50000024 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 6 8 9 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 10 11 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:Seat" -p "Tavern_Chair3:Chair";
	rename -uid "543AD6BE-46D1-7BC6-E6AD-C0AC53E73B01";
	setAttr ".rp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.83967613748738568 ;
	setAttr ".sp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.8396761374873859 ;
createNode mesh -n "Tavern_Chair3:SeatShape" -p "Tavern_Chair3:Seat";
	rename -uid "674FF34F-46FA-6A33-4DFB-208B1C21FC09";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -0.045653462409973145 0.54181772470474243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.59508228 0.5243324
		 0.59508228 0.58550203 0.58985639 0.58550203 0.58985627 0.5243324 0.51311547 0.58550203
		 0.51311529 0.5243324 0.51834148 0.5243324 0.51834148 0.58550203 0.51311529 0.59072804
		 0.58463025 0.59072804 0.58463049 0.65189767 0.51311547 0.65189767 0.51834148 0.51910639
		 0.58985651 0.51910645 0.58985639 0.59072793 0.51834148 0.59072793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47519454 3.3298371 0.49328074 
		0.65078294 3.3298371 0.49328074 -0.47519454 2.4851913 0.49328074 0.65078294 2.4851913 
		0.49328074 -0.47519454 2.4851913 -0.32515499 0.65078294 2.4851913 -0.32515499 -0.47519454 
		3.3298371 -0.32515499 0.65078294 3.3298371 -0.32515499;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000191 0.49999997 0.5 -0.50000191 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.5 -0.50000191 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 14 15
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group7" -p "Tavern_Chair3:Chair";
	rename -uid "4F0E46B3-4897-BBAE-49C2-A2967CBC53B6";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.65497868043248353 -0.099389625552321004 ;
	setAttr ".rp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
	setAttr ".sp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
createNode transform -n "Tavern_Chair3:pasted__group6" -p "Tavern_Chair3:group7";
	rename -uid "A90F1ED7-4E95-0F43-834F-05A1529D8E91";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair3:pasted__pasted__pCube2" -p "Tavern_Chair3:pasted__group6";
	rename -uid "F68D432D-4568-1823-5BA2-478210F14F0C";
	setAttr ".rp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
createNode mesh -n "Tavern_Chair3:pasted__pasted__pCubeShape2" -p "Tavern_Chair3:pasted__pasted__pCube2";
	rename -uid "DC87D751-4694-357F-34B5-4D86694DEF67";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.28506826609373093 0.86193549633026123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.71178585 0.52430189
		 0.7117281 0.51916504 0.71694189 0.51910645 0.71699965 0.52424324 0.71252507 0.58990753
		 0.71246743 0.58477092 0.71768105 0.58471203 0.71773887 0.58984888 0.72213632 0.5241853
		 0.72281778 0.58465421 0.7280314 0.58459532 0.72735006 0.52412647 0.73248678 0.52406865
		 0.73316807 0.58453763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.5300837 -1.6978718 
		0.39885888 4.5300837 -1.6978718 -0.39885888 3.5559416 -1.5450459 0.39885888 3.5559416 
		-1.5450459 -0.39885888 3.706516 -0.57052058 0.39885888 3.706516 -0.57052058 -0.39885888 
		4.6806579 -0.72334653 0.39885888 4.6806579 -0.72334653;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999857 0.5 0.5 -0.49999857 0.5
		 -0.5 0.50000095 0.50000191 0.5 0.50000095 0.50000191 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5
		 -0.5 -0.49999905 -0.50000191 0.5 -0.49999905 -0.50000191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 9 8 11 10
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group6" -p "Tavern_Chair3:Chair";
	rename -uid "00D31CD9-4E7B-4C0B-D4BF-309FF0CE6FEE";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair3:pasted__pCube2" -p "Tavern_Chair3:group6";
	rename -uid "458E3371-45DB-958E-CB0F-C1B4D725E249";
	setAttr ".rp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
	setAttr ".sp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
createNode mesh -n "Tavern_Chair3:pasted__pCubeShape2" -p "Tavern_Chair3:pasted__pCube2";
	rename -uid "7251C1B8-46CB-E3FB-8F73-5D95574EB3AF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.54628710448741913 0.82733603427186608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73962951 0.58463919
		 0.73962945 0.57950211 0.74484342 0.57950211 0.74484348 0.58463919 0.73962963 0.65024871
		 0.73962957 0.64511186 0.74484342 0.64511186 0.74484336 0.65024877 0.7241416 0.64511186
		 0.72414136 0.58463919 0.72927827 0.58463919 0.72927845 0.64511192 0.73449248 0.64511192
		 0.73449248 0.58463925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.6718488 -1.7098398 
		0.39885888 4.6718488 -1.7098398 -0.39885888 3.6977069 -1.557012 0.39885888 3.6977069 
		-1.557012 -0.39885888 3.8482807 -0.58248848 0.39885888 3.8482807 -0.58248848 -0.39885888 
		4.822423 -0.7353164 0.39885888 4.822423 -0.7353164;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 11 10 13 12
		f 4 3 11 -1 -11
		mu 0 4 12 13 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		10 0 
		11 0 
		12 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:group5" -p "Tavern_Chair3:Chair";
	rename -uid "F90A13B0-4058-042D-6288-0BA2CDF87345";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair3:pasted__pCube1" -p "Tavern_Chair3:group5";
	rename -uid "0B52CDBA-4033-89DA-385D-E4A1D69055E4";
	setAttr ".rp" -type "double3" -0.98138747884940802 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940802 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair3:pasted__pCubeShape1" -p "Tavern_Chair3:pasted__pCube1";
	rename -uid "E7EEBFAF-43EF-0F2D-C6B9-02B7178EF529";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.39488521218299866 0.66829711198806763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65234578 0.72712815
		 0.66151619 0.72720015 0.61548376 0.71878493 0.60638642 0.71762872 0.65308863 0.63275599
		 0.66225886 0.63282812 0.58533823 0.62410581 0.6431756 0.72705579 0.59722006 0.71790427
		 0.5882085 0.71960485 0.63474804 0.63261163 0.64391834 0.63268387 0.60666198 0.7267952
		 0.5974955 0.72707063 0.62465018 0.71850955 0.61261344 0.62328601 0.62177992 0.62301052
		 0.63482034 0.62344152 0.64399052 0.62351358 0.62483501 0.72691143 0.62557775 0.63253939
		 0.60351622 0.62212968 0.59434974 0.62240529 0.63400543 0.72698367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47931153 0.65204924 -1.3251349 
		-1.2066915 0.65204924 -1.3251349 -0.47931153 5.2631607 -0.14424182 -1.2066915 5.2631607 
		-0.14424182 -0.47931153 5.2631607 0.58313853 -1.2066915 5.2631607 0.58313853 -0.47931153 
		0.65204924 -0.59775484 -1.2066915 0.65204924 -0.59775484 -0.47931153 2.9576051 -0.59775484 
		-0.47931153 2.9576051 -1.3251349 -1.2066915 2.9576051 -1.3251349 -1.2066915 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.50000024 -0.5 0.49999976 0.49999976 -0.5 0.49999976
		 -0.50000024 0.50000006 -1.12348866 0.49999976 0.50000006 -1.12348866 -0.50000024 0.50000006 -2.12348914
		 0.49999976 0.50000006 -2.12348914 -0.50000024 -0.5 -0.50000024 0.49999976 -0.5 -0.50000024
		 -0.50000024 5.9604645e-08 -0.50000024 -0.50000024 5.9604645e-08 0.49999976 0.49999976 5.9604645e-08 0.49999976
		 0.49999976 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 10 17 18 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 23 19 20 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:pCube1" -p "Tavern_Chair3:Chair";
	rename -uid "328132AD-4803-6940-2A91-E1A9B6BF1D8F";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair3:pCubeShape1" -p "Tavern_Chair3:pCube1";
	rename -uid "83377766-44D2-3A47-6032-509FA926BF25";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.4557994453422609 1.2168789355453844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.68381369 0.7265023
		 0.69298398 0.7265743 0.70307148 0.61567271 0.69396603 0.61458194 0.68455565 0.63213015
		 0.69372606 0.63220233 0.67223126 0.52121377 0.67463064 0.72643 0.68478918 0.61492419
		 0.67579019 0.61668956 0.66620255 0.6319859 0.67537272 0.63205796 0.69430768 0.62374616
		 0.6851306 0.62408841 0.71224856 0.6153307 0.69951278 0.52019691 0.70868969 0.51985478
		 0.67544472 0.62288767 0.68462789 0.62295991 0.70216703 0.7266466 0.70290911 0.63227445
		 0.69040722 0.51910627 0.68123031 0.51944816 0.66546035 0.72635788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47930878 0.65204924 -1.3251349 
		-1.2063088 0.65204924 -1.3251349 -0.47930878 5.2631607 -0.14424182 -1.2063088 5.2631607 
		-0.14424182 -0.47930878 5.2631607 0.58313853 -1.2063088 5.2631607 0.58313853 -0.47930878 
		0.65204924 -0.59775484 -1.2063088 0.65204924 -0.59775484 -0.47930878 2.9576051 -0.59775484 
		-0.47930878 2.9576051 -1.3251349 -1.2063088 2.9576051 -1.3251349 -1.2063088 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.5 0.50000006 -1.12348866 0.5 0.50000006 -1.12348866 -0.5 0.50000006 -2.12348914
		 0.5 0.50000006 -2.12348914 -0.5 -0.5 -0.50000024 0.5 -0.5 -0.50000024 -0.5 5.9604645e-08 -0.50000024
		 -0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 17 18 4 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 19 1 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		8 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair3:Arch" -p "Tavern_Chair3:Chair";
	rename -uid "8C2E36BF-4E60-54A5-AE35-FEADFBB8D7FD";
	setAttr ".rp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
	setAttr ".sp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
createNode mesh -n "Tavern_Chair3:ArchShape" -p "Tavern_Chair3:Arch";
	rename -uid "50310C4B-4D4D-C9B4-5A13-368235336D02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71992023077347223 0.19252943480480644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.67014945 0.72731876
		 0.68107456 0.72675782 0.68102801 0.73206085 0.67010283 0.73262185 0.66141444 0.72724199
		 0.66136789 0.73254514 0.60682601 0.72610521 0.61773968 0.7268579 0.61769301 0.73216116
		 0.60677946 0.73140842 0.62647462 0.72693479 0.62642795 0.73223811 0.58138394 0.73256713
		 0.58721799 0.72402978 0.59155154 0.72710657 0.58547413 0.73583698 0.5915252 0.71907228
		 0.59585977 0.72213411 0.57422262 0.73999715 0.5781849 0.74368483 0.52234107 0.72348237
		 0.5271787 0.73283261 0.52345103 0.73660707 0.51762938 0.7259202 0.53466904 0.74023038
		 0.53094125 0.74400479 0.52747959 0.71938169 0.52460152 0.71492517 0.5769977 0.72898763
		 0.58254641 0.71939379 0.57083607 0.73535788 0.5630731 0.73939049 0.56487399 0.74482328
		 0.55445117 0.74081296 0.55448669 0.74653345 0.54581243 0.73949999 0.54407865 0.74495131
		 0.53800243 0.73558164 0.53178549 0.72944164 0.51789451 0.66534114 0.51311553 0.65596426
		 0.51827753 0.65189624 0.52252054 0.66197932 0.52533734 0.67278218 0.52869797 0.66815555
		 0.53471518 0.67755914 0.53648162 0.67212039 0.54511029 0.67920446 0.54510963 0.67348588
		 0.55550492 0.67755693 0.55373728 0.67211843 0.56488186 0.67277789 0.5615201 0.66815186
		 0.57232308 0.66533518 0.56769609 0.66197443 0.57709992 0.65595728 0.57193708 0.65189034
		 0.6526795 0.7271651 0.65263295 0.73246843 0.64394456 0.72708845 0.64389789 0.73239166
		 0.63520956 0.72701168 0.63516295 0.73231477 0.57666057 0.74470699 0.56731147 0.74953693
		 0.55534917 0.75176805 0.5432815 0.7501961 0.53229004 0.74497193 0.51946306 0.71902597
		 0.52246708 0.7352705 0.54169977 0.74969292 0.55368942 0.75177819 0.56573641 0.75005746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.08614096 5.0239973 -1.1462849 
		0.08614096 5.3017673 -0.90106648 0.08614096 5.479888 -0.7620551 0.08614096 5.5942492 
		-0.672804 0.08614096 5.6336546 -0.64205056 0.08614096 5.5942492 -0.672804 0.08614096 
		5.4798884 -0.76205474 0.08614096 5.3017673 -0.9010666 0.08614096 5.0239973 -1.1462849 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.2035708 -0.74813235 0.08614096 5.3816915 
		-0.60912085 0.08614096 5.4960513 -0.51987034 0.08614096 5.5354581 -0.48911631 0.08614096 
		5.4960513 -0.51987034 0.08614096 5.3816915 -0.60912085 0.08614096 5.2035708 -0.74813235 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.0300841 -0.88352686 0.08614096 5.3004999 
		-0.67248553 0.08614096 5.5151033 -0.50500178 0.08614096 5.6528873 -0.39747041 0.08614096 
		5.7003646 -0.36041757 0.08614096 5.6528873 -0.39747041 0.08614096 5.5151033 -0.50500178 
		0.08614096 5.3004999 -0.67248553 0.08614096 5.0300841 -0.88352686 0.08614096 5.1282811 
		-1.0364608 0.08614096 5.3986969 -0.82541943 0.08614096 5.6133008 -0.65793556 0.08614096 
		5.7510843 -0.55040455 0.08614096 5.7985616 -0.51335198 0.08614096 5.7510843 -0.55040467 
		0.08614096 5.6133008 -0.65793574 0.08614096 5.3986969 -0.82541943 0.08614096 5.1282811 
		-1.0364608;
	setAttr -s 36 ".vt[0:35]"  0.79814768 -0.085158579 -0.188972 0.67148411 -0.068249933 -0.48786116
		 0.48786178 -0.068249933 -0.67148352 0.25648409 -0.068249933 -0.78937674 -2.9802322e-08 -0.068249933 -0.82999945
		 -0.25648418 -0.068249933 -0.78937674 -0.48786187 -0.068249933 -0.67148399 -0.67148423 -0.068250053 -0.48786116
		 -0.79814804 -0.085158579 -0.188972 0.7981478 0.051341541 -0.18897152 0.67148411 0.068249948 -0.48786163
		 0.48786178 0.068250068 -0.67148399 0.25648409 0.068250187 -0.78937626 -3.7252903e-08 0.068250068 -0.82999992
		 -0.25648418 0.068250187 -0.78937626 -0.48786187 0.068250068 -0.67148399 -0.67148423 0.068249948 -0.48786163
		 -0.79814804 0.051341541 -0.18897152 0.95105648 0.068250068 -0.3090167 0.80901694 0.068249948 -0.58778477
		 0.58778524 0.068249948 -0.8090167 0.30901697 0.068250068 -0.95105648 -2.9802322e-08 0.068250187 -1
		 -0.30901706 0.068250068 -0.95105648 -0.58778536 0.068249948 -0.8090167 -0.80901718 0.068249948 -0.58778477
		 -0.95105684 0.068250068 -0.3090167 0.95105648 -0.068249933 -0.3090167 0.80901694 -0.068250053 -0.58778477
		 0.58778524 -0.068249933 -0.8090167 0.309017 -0.068249814 -0.951056 -2.9802322e-08 -0.068249933 -0.99999952
		 -0.30901706 -0.068249933 -0.951056 -0.58778536 -0.068250053 -0.8090167 -0.80901718 -0.068250053 -0.58778477
		 -0.95105684 -0.068249933 -0.3090167;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0
		 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1 17 26 0 18 27 0 19 28 1
		 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 0 0 28 1 1 29 2 1 30 3 1
		 31 4 1 32 5 1 33 6 1 34 7 1 35 8 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 0 1 2 3
		f 4 -2 33 9 -35
		mu 0 4 4 0 3 5
		f 4 -3 34 10 -36
		mu 0 4 57 4 5 58
		f 4 -4 35 11 -37
		mu 0 4 59 57 58 60
		f 4 -5 36 12 -38
		mu 0 4 61 59 60 62
		f 4 -6 37 13 -39
		mu 0 4 10 61 62 11
		f 4 -7 38 14 -40
		mu 0 4 7 10 11 8
		f 4 -8 39 15 -41
		mu 0 4 6 7 8 9
		f 4 -9 41 16 -43
		mu 0 4 28 29 13 12
		f 4 -10 42 17 -44
		mu 0 4 30 28 12 18
		f 4 -11 43 18 -45
		mu 0 4 31 30 18 32
		f 4 -12 44 19 -46
		mu 0 4 33 31 32 34
		f 4 -13 45 20 -47
		mu 0 4 35 33 34 36
		f 4 -14 46 21 -48
		mu 0 4 37 35 36 24
		f 4 -15 47 22 -49
		mu 0 4 38 37 24 21
		f 4 -16 48 23 -50
		mu 0 4 26 38 21 20
		f 4 -17 50 24 -52
		mu 0 4 12 13 14 15
		f 4 -18 51 25 -53
		mu 0 4 18 12 15 19
		f 4 -19 52 26 -54
		mu 0 4 32 18 63 64
		f 4 -20 53 27 -55
		mu 0 4 34 32 72 65
		f 4 -21 54 28 -56
		mu 0 4 36 34 71 66
		f 4 -22 55 29 -57
		mu 0 4 24 36 70 67
		f 4 -23 56 30 -58
		mu 0 4 21 24 25 22
		f 4 -24 57 31 -59
		mu 0 4 20 21 69 23
		f 4 -25 59 0 -61
		mu 0 4 39 40 41 42
		f 4 -26 60 1 -62
		mu 0 4 43 39 42 44
		f 4 -27 61 2 -63
		mu 0 4 45 43 44 46
		f 4 -28 62 3 -64
		mu 0 4 47 45 46 48
		f 4 -29 63 4 -65
		mu 0 4 49 47 48 50
		f 4 -30 64 5 -66
		mu 0 4 51 49 50 52
		f 4 -31 65 6 -67
		mu 0 4 53 51 52 54
		f 4 -32 66 7 -68
		mu 0 4 55 53 54 56
		f 4 -33 -60 -51 -42
		mu 0 4 16 17 14 13
		f 4 49 58 67 40
		mu 0 4 26 20 68 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		18 0 
		20 0 
		21 0 
		24 0 
		26 0 
		32 0 
		34 0 
		36 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group18";
	rename -uid "6B604360-46A3-B870-4EC7-CF952B80E01D";
	setAttr ".t" -type "double3" 5.8400695497591144 0 -2.9401051175652597 ;
	setAttr ".r" -type "double3" 0 -96.514969985812243 0 ;
	setAttr ".rp" -type "double3" -4.1579303295229977 2.9603320062160492 7.8236611500393867 ;
	setAttr ".rpt" -type "double3" 1.1546319456101628e-14 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -4.1579303295229977 2.9603320062160492 7.8236611500393867 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "96CCE924-4AAA-6488-69D1-87A9D228870A";
	setAttr ".t" -type "double3" -6.8152051367650923 0 -3.6838765997625629 ;
	setAttr ".r" -type "double3" 0 -134.27439025874833 0 ;
	setAttr ".rp" -type "double3" 2.6572748072421408 2.9603320062160492 11.507537749802079 ;
	setAttr ".rpt" -type "double3" -4.6185277824406512e-14 0 -1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" 2.6572748072421408 2.9603320062160492 11.507537749802079 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group17";
	rename -uid "0B1B6A39-4C19-6BC7-699E-FE8388E4192D";
	setAttr ".t" -type "double3" -11.636923203999951 0 7.4043308079249783 ;
	setAttr ".r" -type "double3" 0 220.98882329683033 0 ;
	setAttr ".rp" -type "double3" 14.294198011242599 2.9603320062160492 4.1032069418771284 ;
	setAttr ".rpt" -type "double3" -5.0803805606847163e-13 0 -2.7533531010703882e-14 ;
	setAttr ".sp" -type "double3" 14.294198011242599 2.9603320062160492 4.1032069418771284 ;
createNode transform -n "pasted__pasted__pasted__Chair_2" -p "pasted__pasted__group16";
	rename -uid "0BDA25C7-4122-721A-D5BE-87990782F1A3";
	setAttr ".t" -type "double3" 5.6314181632489095 0 -2.2041838358522554 ;
	setAttr ".r" -type "double3" 0 -65.389088064499049 0 ;
	setAttr ".rp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 0 -1.3322676295501878e-14 ;
	setAttr ".sp" -type "double3" 8.6627798479936935 2.9603320062160492 6.3073907777293972 ;
createNode transform -n "Tavern_Chair4:Chair" -p "pasted__pasted__pasted__Chair_2";
	rename -uid "FE340874-4C60-9394-C7F2-17B25696538A";
	setAttr ".t" -type "double3" 8.8536377347411737 0 6.5219888326541806 ;
	setAttr ".r" -type "double3" 0 59.389342886924723 0 ;
createNode transform -n "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3" 
		-p "Tavern_Chair4:Chair";
	rename -uid "06431D22-42F4-6957-D63F-70BD96A6A6E8";
	setAttr ".rp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
	setAttr ".sp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
createNode mesh -n "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3Shape" 
		-p "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3";
	rename -uid "222DCCD5-4E46-9AB4-902D-38B710D9014B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".pv" -type "double2" 0.49797144532203674 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.73857158 0.72092158
		 0.73734176 0.7209847 0.73782253 0.70137453 0.73905241 0.70131135 0.73916996 0.70133066
		 0.74040008 0.70138091 0.74108851 0.7209847 0.73985827 0.72093451 0.73172313 0.703363
		 0.73294407 0.70345688 0.73258245 0.72098476 0.73141885 0.72089505 0.70851064 0.70943367
		 0.7073456 0.70950335 0.70728737 0.69197214 0.70850968 0.69189912 0.71882695 0.72084624
		 0.71760362 0.72098476 0.71746302 0.70259219 0.71862912 0.70246029 0.70851076 0.70247209
		 0.70967817 0.70259166 0.70973223 0.72098476 0.70850742 0.72085935 0.73024446 0.7014845
		 0.73145086 0.70170307 0.7312935 0.7209847 0.73008746 0.72076619 0.73728782 0.72075319
		 0.73608387 0.7209847 0.7357226 0.70170581 0.7369265 0.70147437 0.73297477 0.70096874
		 0.73413372 0.70110595 0.73443723 0.72098488 0.73322117 0.72084069 0.71417564 0.72082776
		 0.71296114 0.7209847 0.71305412 0.70110393 0.71421176 0.7009542 0.73579454 0.7209847
		 0.73463154 0.72084892 0.73428857 0.70103329 0.73550886 0.70117599 0.72873908 0.7011736
		 0.72995788 0.70101804 0.7298243 0.72083628 0.72866291 0.72098446 0.72051769 0.70579094
		 0.72051769 0.70461279 0.7220847 0.70461279 0.7220847 0.70579094 0.7220847 0.7209847
		 0.72051769 0.7209847 0.71888888 0.7209847 0.71888888 0.71980655 0.72045588 0.71980655
		 0.72045588 0.7209847 0.71888882 0.70461279 0.72045577 0.70461279 0.72045588 0.68918693
		 0.72045588 0.69016957 0.71897131 0.69016963 0.71897131 0.68918693 0.72045588 0.70461285
		 0.71897131 0.70461285 0.71136117 0.70429611 0.71136117 0.70532894 0.70987415 0.70532894
		 0.70987415 0.70429611 0.70987415 0.68987787 0.71136117 0.68987787 0.70982385 0.70636886
		 0.70982385 0.705329 0.71136117 0.705329 0.71136117 0.70636886 0.71136117 0.7209847
		 0.70982385 0.7209847 0.71145022 0.71502346 0.71145022 0.71393061 0.71299011 0.71393061
		 0.71299011 0.71502346 0.71145022 0.69934255 0.71299011 0.69934249 0.7158407 0.70459253
		 0.7158407 0.70558637 0.71430957 0.70558637 0.71430957 0.70459253 0.71584064 0.7209847
		 0.71430957 0.7209847 0.71746951 0.71999061 0.71746951 0.7209847 0.71593851 0.7209847
		 0.71593851 0.71999061 0.71593851 0.70459253 0.71746951 0.70459253 0.72697139 0.70429456
		 0.72697139 0.70537001 0.7254231 0.70537001 0.72542292 0.7042945 0.72697139 0.72098476
		 0.72542292 0.72098476 0.72371358 0.71996117 0.72371358 0.72098476 0.72216761 0.72098476
		 0.72216761 0.71996117 0.72216761 0.70432025 0.72371358 0.70432007 0.72860026 0.70433843
		 0.72860026 0.70542175 0.72704774 0.70542175 0.72704774 0.70433837 0.72860026 0.72098476
		 0.72704774 0.72098476 0.72534245 0.71995378 0.72534245 0.72098476 0.72379225 0.72098476
		 0.72379225 0.71995378 0.72379231 0.70436424 0.72534245 0.70436406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.29435283 3.89717984 -1.063196421 0.32221076 3.9285531 -1.064212918
		 -0.23767459 4.30181503 -1.13620448 -0.20981634 4.33318758 -1.13722074 -0.23509398 4.29817104 -1.17793512
		 -0.20723596 4.32954454 -1.1789515 0.29693341 3.89353681 -1.10492694 0.32479146 3.92490983 -1.10594332
		 -0.70657384 3.93208599 -1.089148998 -0.67653924 3.90310168 -1.084761143 -0.26668316 4.33672333 -1.10074615
		 -0.23805684 4.30909777 -1.096563935 -0.26410255 4.33307981 -1.14247668 -0.23547602 4.30545473 -1.13829446
		 -0.70399308 3.92844224 -1.13087952 -0.67395878 3.89945841 -1.12649167 -0.22582269 3.9075613 -1.066311836
		 -0.19609278 3.93717432 -1.067058802 -0.71094072 4.30428791 -1.1329484 -0.68260413 4.33251333 -1.13366044
		 -0.70836002 4.30064487 -1.1746788 -0.68002349 4.32886982 -1.17539096 -0.22324184 3.90391779 -1.10804236
		 -0.19351184 3.93353105 -1.10878932 -0.19525346 3.93296623 -1.070222497 -0.16349354 3.90587544 -1.065893292
		 0.30969021 4.35267305 -1.10454893 0.34145045 4.32558203 -1.10021961 0.31227127 4.34902954 -1.14627945
		 0.34403107 4.32193851 -1.14195001 -0.19267309 3.9293232 -1.11195314 -0.16091281 3.90223217 -1.1076237
		 0.32388332 3.92240405 -1.090758681 0.35250968 3.89477897 -1.086576343 0.85358 4.34458017 -1.10256147
		 0.88361406 4.31559658 -1.098173618 0.85616058 4.34093666 -1.144292 0.886195 4.31195307 -1.13990402
		 0.32646394 3.91876078 -1.1324892 0.35509008 3.89113522 -1.12830687 0.88544947 3.91950417 -1.11859322
		 0.85673475 3.8917079 -1.11687779 0.35584378 4.33985138 -1.16073537 0.32571632 4.3106885 -1.15893567
		 0.35480791 4.34350157 -1.11893845 0.32468086 4.31433821 -1.11713874 0.88441396 3.92315388 -1.076796293
		 0.85569894 3.89535737 -1.075080872;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 54 55 56 57
		f 4 -12 -10 -8 -6
		mu 0 4 56 55 58 59
		f 4 10 4 6 8
		mu 0 4 52 53 48 51
		f 4 12 17 -14 -17
		mu 0 4 8 9 10 11
		f 4 13 19 -15 -19
		mu 0 4 60 61 62 63
		f 4 14 21 -16 -21
		mu 0 4 12 13 14 15
		f 4 15 23 -13 -23
		mu 0 4 66 67 68 69
		f 4 -24 -22 -20 -18
		mu 0 4 64 65 62 61
		f 4 22 16 18 20
		mu 0 4 66 69 70 71
		f 4 24 29 -26 -29
		mu 0 4 16 17 18 19
		f 4 25 31 -27 -31
		mu 0 4 72 73 74 75
		f 4 26 33 -28 -33
		mu 0 4 20 21 22 23
		f 4 27 35 -25 -35
		mu 0 4 78 79 80 81
		f 4 -36 -34 -32 -30
		mu 0 4 80 79 82 83
		f 4 34 28 30 32
		mu 0 4 76 77 72 75
		f 4 36 41 -38 -41
		mu 0 4 24 25 26 27
		f 4 37 43 -39 -43
		mu 0 4 84 85 86 87
		f 4 38 45 -40 -45
		mu 0 4 28 29 30 31
		f 4 39 47 -37 -47
		mu 0 4 90 91 92 93
		f 4 -48 -46 -44 -42
		mu 0 4 88 89 86 85
		f 4 46 40 42 44
		mu 0 4 90 93 94 95
		f 4 48 53 -50 -53
		mu 0 4 32 33 34 35
		f 4 49 55 -51 -55
		mu 0 4 96 97 98 99
		f 4 50 57 -52 -57
		mu 0 4 36 37 38 39
		f 4 51 59 -49 -59
		mu 0 4 102 103 104 105
		f 4 -60 -58 -56 -54
		mu 0 4 100 101 98 97
		f 4 58 52 54 56
		mu 0 4 102 105 106 107
		f 4 60 65 -62 -65
		mu 0 4 40 41 42 43
		f 4 61 67 -63 -67
		mu 0 4 108 109 110 111
		f 4 62 69 -64 -69
		mu 0 4 44 45 46 47
		f 4 63 71 -61 -71
		mu 0 4 114 115 116 117
		f 4 -72 -70 -68 -66
		mu 0 4 112 113 110 109
		f 4 70 64 66 68
		mu 0 4 114 117 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group18" -p "Tavern_Chair4:Chair";
	rename -uid "3E91847D-4691-C9E7-DA76-B3B503CF00A9";
	setAttr ".t" -type "double3" -1.7332203058643172 0 0 ;
	setAttr ".rp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
	setAttr ".sp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
createNode transform -n "Tavern_Chair4:pasted__group17" -p "Tavern_Chair4:group18";
	rename -uid "A2E2E1CA-4181-C3E0-3E51-55BCB4918913";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair4:pasted__pasted__group5" -p "Tavern_Chair4:pasted__group17";
	rename -uid "D5B24928-4898-C7FC-7081-4696FDAFE8AC";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair4:pasted__pasted__pasted__pCube1" -p "Tavern_Chair4:pasted__pasted__group5";
	rename -uid "F366854F-4820-D5BE-207D-389232A3A294";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair4:pasted__pasted__pasted__pCubeShape1" -p "Tavern_Chair4:pasted__pasted__pasted__pCube1";
	rename -uid "43E599BE-4CE4-8AC8-D489-8182D0AF8D05";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.6289794206201913 0.63544220637104543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.63216406 0.62285745
		 0.62299663 0.62261605 0.62548012 0.5282737 0.63464743 0.5285151 0.61382931 0.62237471
		 0.60466194 0.62213337 0.60714531 0.52779102 0.61631274 0.52803242 0.63192266 0.63202482
		 0.62275523 0.63178355 0.62572145 0.51910639 0.63488877 0.51934755 0.59797794 0.52754974
		 0.59549457 0.62189215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931185 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931185 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931185 2.9576051 -0.59775537 -0.47931185 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999976 5.9604645e-08 -0.49999952 -0.49999976 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 8 9 1
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 1 4 7 2
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 12 6 5 13
		f 4 9 10 11 8
		mu 0 4 2 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group17" -p "Tavern_Chair4:Chair";
	rename -uid "9B5EB6B4-424B-0796-BAE2-CD8B5BCF7EF4";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "Tavern_Chair4:pasted__group5" -p "Tavern_Chair4:group17";
	rename -uid "73A6AC76-4291-5BD8-3BF8-A081381F7017";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair4:pasted__pasted__pCube1" -p "Tavern_Chair4:pasted__group5";
	rename -uid "3C8E44F2-497D-0CBA-921A-449D33D1049E";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair4:pasted__pasted__pCubeShape1" -p "Tavern_Chair4:pasted__pasted__pCube1";
	rename -uid "6FC66F44-4796-9FB3-E5FF-CE863FE6E73F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50093013048171997 0.44718325138092041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64628625 0.62324548
		 0.6371178 0.62345207 0.63499147 0.52910101 0.64415962 0.52889442 0.66462266 0.62283212
		 0.6554544 0.62303871 0.65332782 0.52868783 0.66249609 0.52848107 0.67399746 0.63179374
		 0.66482937 0.63200033 0.67379093 0.62262553 0.6716643 0.52827448 0.66228944 0.51931286
		 0.67145759 0.51910627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47931203 0.65204924 -1.325135 
		-1.2066917 0.65204924 -1.325135 -0.47931203 0.65204924 -0.59775537 -1.2066917 0.65204924 
		-0.59775537 -0.47931203 2.9576051 -0.59775537 -0.47931203 2.9576051 -1.325135 -1.2066917 
		2.9576051 -1.325135 -1.2066917 2.9576051 -0.59775537;
	setAttr -s 8 ".vt[0:7]"  -0.49999952 -0.5 0.5 0.5 -0.5 0.5 -0.49999952 -0.5 -0.49999952
		 0.5 -0.5 -0.49999952 -0.49999952 5.9604645e-08 -0.49999952 -0.49999952 5.9604645e-08 0.5
		 0.5 5.9604645e-08 0.5 0.5 5.9604645e-08 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 8 9 4 10
		f 4 4 2 -9 6
		mu 0 4 0 1 2 3
		f 4 0 3 -10 -3
		mu 0 4 10 4 7 11
		f 4 -6 -8 -11 -4
		mu 0 4 4 5 6 7
		f 4 -12 7 -2 -7
		mu 0 4 3 6 5 0
		f 4 9 10 11 8
		mu 0 4 11 7 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:Beams_in_Back" -p "Tavern_Chair4:Chair";
	rename -uid "40AEB46F-4CF6-FB32-F2A7-4D808BFFFC49";
	setAttr ".rp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair4:pCube4" -p "Tavern_Chair4:Beams_in_Back";
	rename -uid "E401A8A8-4262-1B94-A418-29876B24FD84";
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair4:pCubeShape4" -p "Tavern_Chair4:pCube4";
	rename -uid "0BD3FC31-4E3A-94D1-2897-8DB8FF113C8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36062911152839661 0.40693482756614685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57739276 0.66500509
		 0.58038241 0.66510022 0.57899922 0.7086072 0.57600963 0.70851219 0.583372 0.66519523
		 0.58636171 0.66529024 0.58497858 0.70879734 0.58198899 0.70870221 0.5730201 0.70841706
		 0.57591462 0.71150184 0.57292497 0.71140683 0.57449818 0.66192055 0.57748777 0.66201556
		 0.57440317 0.66491008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53859097 4.8710966 -1.6276153 
		-0.37248871 4.8710966 -1.6276153 0.53859097 5.1418858 -1.8716983 -0.37248871 5.1418858 
		-1.8716983 0.53859097 5.1251135 -0.95902252 -0.37248871 5.1251135 -0.95902252 0.53859097 
		4.8543243 -0.71494043 -0.37248871 4.8543243 -0.71494043;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999833 0.5 -0.50000024 0.49999833
		 -0.5 0.49999952 0.49999833 0.5 0.49999952 0.49999833 -0.5 0.5 -0.50000167 0.5 0.5 -0.50000167
		 -0.5 -0.5 -0.50000072 0.5 -0.5 -0.50000072;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 0 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 9 10
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 11 12 0 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 
		8 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group13" -p "Tavern_Chair4:Beams_in_Back";
	rename -uid "C0FC0597-408E-FED6-CA96-F6AD051E2384";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair4:pasted__pCube4" -p "Tavern_Chair4:group13";
	rename -uid "6E702DD2-4EE0-2D0B-6502-069EA4D95E16";
	setAttr ".rp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair4:pasted__pCubeShape4" -p "Tavern_Chair4:pasted__pCube4";
	rename -uid "FCDA6664-4EB6-CDA5-B88C-80A8B57AB382";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.24870945513248444 0.040622485801577568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72771102 0.69219255
		 0.72414136 0.69218355 0.7242502 0.64865488 0.72781992 0.64866358 0.73485029 0.69221026
		 0.73128062 0.69220138 0.73138946 0.64867258 0.73495913 0.64868152 0.73496801 0.64511192
		 0.73853767 0.64512074 0.73852867 0.64869046 0.73841995 0.69221926 0.73841107 0.69578892
		 0.73484135 0.69578004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49750552 4.8727188 -1.6191726 
		-0.39637661 4.8727188 -1.6191726 0.49750552 5.143508 -1.8632537 -0.39637661 5.143508 
		-1.8632537 0.49750552 5.1234913 -0.96746671 -0.39637661 5.1234913 -0.96746671 0.49750552 
		4.8527021 -0.72338468 -0.39637661 4.8527021 -0.72338468;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.50000012 0.5 0.49999809 0.5 0.5 0.49999809 -0.50000012 0.49999952 -0.50000191
		 0.5 0.49999952 -0.50000191 -0.50000012 -0.50000024 -0.50000095 0.5 -0.50000024 -0.50000095;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 7
		f 4 2 9 -4 -9
		mu 0 4 7 10 11 4
		f 4 3 11 -1 -11
		mu 0 4 4 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group14" -p "Tavern_Chair4:Beams_in_Back";
	rename -uid "39B49F5B-4462-3623-E182-B5B50F9329D4";
	setAttr ".t" -type "double3" 0.50075218220576845 0 0 ;
	setAttr ".rp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair4:pasted__group13" -p "Tavern_Chair4:group14";
	rename -uid "109FBF30-4048-9409-5FFB-409755620F93";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "Tavern_Chair4:pasted__pasted__pCube4" -p "Tavern_Chair4:pasted__group13";
	rename -uid "5362CD0F-46D7-0FCF-C9DD-26815520629D";
	setAttr ".rp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "Tavern_Chair4:pasted__pasted__pCubeShape4" -p "Tavern_Chair4:pasted__pasted__pCube4";
	rename -uid "80B351B8-48BB-DFFA-A819-F7B0594A222B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.32897692918777466 0.081616695737466216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72016829 0.66294682
		 0.71622646 0.66294688 0.71622646 0.61941791 0.72016829 0.61941785 0.71228445 0.66294682
		 0.70834267 0.66294682 0.70834267 0.61941785 0.71228445 0.61941791 0.70834261 0.61547589
		 0.71228445 0.61547589 0.71228439 0.66688865 0.70834267 0.66688877 0.72411013 0.66294682
		 0.72411019 0.61941785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5791043 4.8737621 -1.6137385 
		-0.30371195 4.8737621 -1.6137385 0.5791043 5.1445518 -1.8578216 -0.30371195 5.1445518 
		-1.8578216 0.5791043 5.122448 -0.972902 -0.30371195 5.122448 -0.972902 0.5791043 
		4.8516583 -0.72881895 -0.30371195 4.8516583 -0.72881895;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000024 0.49999976 0.50000024 -0.50000024 0.49999976
		 -0.5 0.5 0.49999976 0.50000024 0.5 0.49999976 -0.5 0.5 -0.50000024 0.50000024 0.5 -0.50000024
		 -0.5 -0.50000024 -0.50000024 0.50000024 -0.50000024 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 6 8 9 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 10 11 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:Seat" -p "Tavern_Chair4:Chair";
	rename -uid "C98101FE-425D-3204-2A01-0982088065DB";
	setAttr ".rp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.83967613748738568 ;
	setAttr ".sp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.8396761374873859 ;
createNode mesh -n "Tavern_Chair4:SeatShape" -p "Tavern_Chair4:Seat";
	rename -uid "F374AFAB-4547-C365-0CEE-FAB62E923C4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" -0.045653462409973145 0.54181772470474243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.59508228 0.5243324
		 0.59508228 0.58550203 0.58985639 0.58550203 0.58985627 0.5243324 0.51311547 0.58550203
		 0.51311529 0.5243324 0.51834148 0.5243324 0.51834148 0.58550203 0.51311529 0.59072804
		 0.58463025 0.59072804 0.58463049 0.65189767 0.51311547 0.65189767 0.51834148 0.51910639
		 0.58985651 0.51910645 0.58985639 0.59072793 0.51834148 0.59072793;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47519454 3.3298371 0.49328074 
		0.65078294 3.3298371 0.49328074 -0.47519454 2.4851913 0.49328074 0.65078294 2.4851913 
		0.49328074 -0.47519454 2.4851913 -0.32515499 0.65078294 2.4851913 -0.32515499 -0.47519454 
		3.3298371 -0.32515499 0.65078294 3.3298371 -0.32515499;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000191 0.49999997 0.5 -0.50000191 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.5 -0.50000191 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 14 15
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group7" -p "Tavern_Chair4:Chair";
	rename -uid "65DBCC3A-476D-AA26-61E2-F780CE8F2DAF";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.65497868043248353 -0.099389625552321004 ;
	setAttr ".rp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
	setAttr ".sp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
createNode transform -n "Tavern_Chair4:pasted__group6" -p "Tavern_Chair4:group7";
	rename -uid "1A5207A2-43A2-79BD-C3B9-99BF9E422349";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair4:pasted__pasted__pCube2" -p "Tavern_Chair4:pasted__group6";
	rename -uid "A1BAAC5A-4883-D966-E678-6C91D42D011C";
	setAttr ".rp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
createNode mesh -n "Tavern_Chair4:pasted__pasted__pCubeShape2" -p "Tavern_Chair4:pasted__pasted__pCube2";
	rename -uid "103DBE09-4C9F-A94D-1A79-059CBB28A4E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.28506826609373093 0.86193549633026123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.71178585 0.52430189
		 0.7117281 0.51916504 0.71694189 0.51910645 0.71699965 0.52424324 0.71252507 0.58990753
		 0.71246743 0.58477092 0.71768105 0.58471203 0.71773887 0.58984888 0.72213632 0.5241853
		 0.72281778 0.58465421 0.7280314 0.58459532 0.72735006 0.52412647 0.73248678 0.52406865
		 0.73316807 0.58453763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.5300837 -1.6978718 
		0.39885888 4.5300837 -1.6978718 -0.39885888 3.5559416 -1.5450459 0.39885888 3.5559416 
		-1.5450459 -0.39885888 3.706516 -0.57052058 0.39885888 3.706516 -0.57052058 -0.39885888 
		4.6806579 -0.72334653 0.39885888 4.6806579 -0.72334653;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999857 0.5 0.5 -0.49999857 0.5
		 -0.5 0.50000095 0.50000191 0.5 0.50000095 0.50000191 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5
		 -0.5 -0.49999905 -0.50000191 0.5 -0.49999905 -0.50000191;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 2 9 -4 -9
		mu 0 4 9 8 11 10
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group6" -p "Tavern_Chair4:Chair";
	rename -uid "7AE0926E-4036-52C2-5CF5-25A488FAA7C1";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "Tavern_Chair4:pasted__pCube2" -p "Tavern_Chair4:group6";
	rename -uid "86BDBD18-4AC2-CE70-FD7C-96BCE1BDE7C8";
	setAttr ".rp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
	setAttr ".sp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
createNode mesh -n "Tavern_Chair4:pasted__pCubeShape2" -p "Tavern_Chair4:pasted__pCube2";
	rename -uid "9D56B872-4BF5-D95F-46AD-11AEAB4A6A0D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.54628710448741913 0.82733603427186608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73962951 0.58463919
		 0.73962945 0.57950211 0.74484342 0.57950211 0.74484348 0.58463919 0.73962963 0.65024871
		 0.73962957 0.64511186 0.74484342 0.64511186 0.74484336 0.65024877 0.7241416 0.64511186
		 0.72414136 0.58463919 0.72927827 0.58463919 0.72927845 0.64511192 0.73449248 0.64511192
		 0.73449248 0.58463925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39885888 4.6718488 -1.7098398 
		0.39885888 4.6718488 -1.7098398 -0.39885888 3.6977069 -1.557012 0.39885888 3.6977069 
		-1.557012 -0.39885888 3.8482807 -0.58248848 0.39885888 3.8482807 -0.58248848 -0.39885888 
		4.822423 -0.7353164 0.39885888 4.822423 -0.7353164;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999928 0.5 0.5 -0.49999928 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 11 10 13 12
		f 4 3 11 -1 -11
		mu 0 4 12 13 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		5 0 
		6 0 
		10 0 
		11 0 
		12 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:group5" -p "Tavern_Chair4:Chair";
	rename -uid "18E11D2D-40CD-1B38-ABAC-9EA55D475BA4";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "Tavern_Chair4:pasted__pCube1" -p "Tavern_Chair4:group5";
	rename -uid "BB0BFF8B-4F71-AF91-2E6E-3B98BCA78C12";
	setAttr ".rp" -type "double3" -0.98138747884940802 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940802 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair4:pasted__pCubeShape1" -p "Tavern_Chair4:pasted__pCube1";
	rename -uid "BBE56D9C-49D3-A777-846B-AF8BF4F26B63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.39488521218299866 0.66829711198806763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.65234578 0.72712815
		 0.66151619 0.72720015 0.61548376 0.71878493 0.60638642 0.71762872 0.65308863 0.63275599
		 0.66225886 0.63282812 0.58533823 0.62410581 0.6431756 0.72705579 0.59722006 0.71790427
		 0.5882085 0.71960485 0.63474804 0.63261163 0.64391834 0.63268387 0.60666198 0.7267952
		 0.5974955 0.72707063 0.62465018 0.71850955 0.61261344 0.62328601 0.62177992 0.62301052
		 0.63482034 0.62344152 0.64399052 0.62351358 0.62483501 0.72691143 0.62557775 0.63253939
		 0.60351622 0.62212968 0.59434974 0.62240529 0.63400543 0.72698367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47931153 0.65204924 -1.3251349 
		-1.2066915 0.65204924 -1.3251349 -0.47931153 5.2631607 -0.14424182 -1.2066915 5.2631607 
		-0.14424182 -0.47931153 5.2631607 0.58313853 -1.2066915 5.2631607 0.58313853 -0.47931153 
		0.65204924 -0.59775484 -1.2066915 0.65204924 -0.59775484 -0.47931153 2.9576051 -0.59775484 
		-0.47931153 2.9576051 -1.3251349 -1.2066915 2.9576051 -1.3251349 -1.2066915 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.50000024 -0.5 0.49999976 0.49999976 -0.5 0.49999976
		 -0.50000024 0.50000006 -1.12348866 0.49999976 0.50000006 -1.12348866 -0.50000024 0.50000006 -2.12348914
		 0.49999976 0.50000006 -2.12348914 -0.50000024 -0.5 -0.50000024 0.49999976 -0.5 -0.50000024
		 -0.50000024 5.9604645e-08 -0.50000024 -0.50000024 5.9604645e-08 0.49999976 0.49999976 5.9604645e-08 0.49999976
		 0.49999976 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 10 17 18 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 23 19 20 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 
		10 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:pCube1" -p "Tavern_Chair4:Chair";
	rename -uid "5340D48B-4A66-14E6-EB15-67A80FAC6329";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "Tavern_Chair4:pCubeShape1" -p "Tavern_Chair4:pCube1";
	rename -uid "C45AFBCF-46F9-D4E9-1E56-D38445F5D633";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.4557994453422609 1.2168789355453844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.68381369 0.7265023
		 0.69298398 0.7265743 0.70307148 0.61567271 0.69396603 0.61458194 0.68455565 0.63213015
		 0.69372606 0.63220233 0.67223126 0.52121377 0.67463064 0.72643 0.68478918 0.61492419
		 0.67579019 0.61668956 0.66620255 0.6319859 0.67537272 0.63205796 0.69430768 0.62374616
		 0.6851306 0.62408841 0.71224856 0.6153307 0.69951278 0.52019691 0.70868969 0.51985478
		 0.67544472 0.62288767 0.68462789 0.62295991 0.70216703 0.7266466 0.70290911 0.63227445
		 0.69040722 0.51910627 0.68123031 0.51944816 0.66546035 0.72635788;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47930878 0.65204924 -1.3251349 
		-1.2063088 0.65204924 -1.3251349 -0.47930878 5.2631607 -0.14424182 -1.2063088 5.2631607 
		-0.14424182 -0.47930878 5.2631607 0.58313853 -1.2063088 5.2631607 0.58313853 -0.47930878 
		0.65204924 -0.59775484 -1.2063088 0.65204924 -0.59775484 -0.47930878 2.9576051 -0.59775484 
		-0.47930878 2.9576051 -1.3251349 -1.2063088 2.9576051 -1.3251349 -1.2063088 2.9576051 
		-0.59775484;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.5 0.50000006 -1.12348866 0.5 0.50000006 -1.12348866 -0.5 0.50000006 -2.12348914
		 0.5 0.50000006 -2.12348914 -0.5 -0.5 -0.50000024 0.5 -0.5 -0.50000024 -0.5 5.9604645e-08 -0.50000024
		 -0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 0.49999976 0.5 5.9604645e-08 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 10 3 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 17 14 -2 -14
		mu 0 4 22 21 3 8
		f 4 1 7 -3 -7
		mu 0 4 8 3 12 13
		f 4 2 9 19 -9
		mu 0 4 14 2 15 16
		f 4 3 11 -1 -11
		mu 0 4 17 18 4 11
		f 4 18 -10 -8 -15
		mu 0 4 21 15 2 3
		f 4 16 13 6 8
		mu 0 4 6 22 8 9
		f 4 10 4 -17 12
		mu 0 4 10 11 7 23
		f 4 0 5 -18 -5
		mu 0 4 11 4 0 7
		f 4 -12 -16 -19 -6
		mu 0 4 4 5 1 0
		f 4 -20 15 -4 -13
		mu 0 4 19 1 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		8 0 
		11 0 
		15 0 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavern_Chair4:Arch" -p "Tavern_Chair4:Chair";
	rename -uid "D0F7E890-4E17-F040-89CC-2F8816A25CDD";
	setAttr ".rp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
	setAttr ".sp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
createNode mesh -n "Tavern_Chair4:ArchShape" -p "Tavern_Chair4:Arch";
	rename -uid "28DED6D5-45ED-1CFE-A116-12BB8B387DD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71992023077347223 0.19252943480480644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.67014945 0.72731876
		 0.68107456 0.72675782 0.68102801 0.73206085 0.67010283 0.73262185 0.66141444 0.72724199
		 0.66136789 0.73254514 0.60682601 0.72610521 0.61773968 0.7268579 0.61769301 0.73216116
		 0.60677946 0.73140842 0.62647462 0.72693479 0.62642795 0.73223811 0.58138394 0.73256713
		 0.58721799 0.72402978 0.59155154 0.72710657 0.58547413 0.73583698 0.5915252 0.71907228
		 0.59585977 0.72213411 0.57422262 0.73999715 0.5781849 0.74368483 0.52234107 0.72348237
		 0.5271787 0.73283261 0.52345103 0.73660707 0.51762938 0.7259202 0.53466904 0.74023038
		 0.53094125 0.74400479 0.52747959 0.71938169 0.52460152 0.71492517 0.5769977 0.72898763
		 0.58254641 0.71939379 0.57083607 0.73535788 0.5630731 0.73939049 0.56487399 0.74482328
		 0.55445117 0.74081296 0.55448669 0.74653345 0.54581243 0.73949999 0.54407865 0.74495131
		 0.53800243 0.73558164 0.53178549 0.72944164 0.51789451 0.66534114 0.51311553 0.65596426
		 0.51827753 0.65189624 0.52252054 0.66197932 0.52533734 0.67278218 0.52869797 0.66815555
		 0.53471518 0.67755914 0.53648162 0.67212039 0.54511029 0.67920446 0.54510963 0.67348588
		 0.55550492 0.67755693 0.55373728 0.67211843 0.56488186 0.67277789 0.5615201 0.66815186
		 0.57232308 0.66533518 0.56769609 0.66197443 0.57709992 0.65595728 0.57193708 0.65189034
		 0.6526795 0.7271651 0.65263295 0.73246843 0.64394456 0.72708845 0.64389789 0.73239166
		 0.63520956 0.72701168 0.63516295 0.73231477 0.57666057 0.74470699 0.56731147 0.74953693
		 0.55534917 0.75176805 0.5432815 0.7501961 0.53229004 0.74497193 0.51946306 0.71902597
		 0.52246708 0.7352705 0.54169977 0.74969292 0.55368942 0.75177819 0.56573641 0.75005746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.08614096 5.0239973 -1.1462849 
		0.08614096 5.3017673 -0.90106648 0.08614096 5.479888 -0.7620551 0.08614096 5.5942492 
		-0.672804 0.08614096 5.6336546 -0.64205056 0.08614096 5.5942492 -0.672804 0.08614096 
		5.4798884 -0.76205474 0.08614096 5.3017673 -0.9010666 0.08614096 5.0239973 -1.1462849 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.2035708 -0.74813235 0.08614096 5.3816915 
		-0.60912085 0.08614096 5.4960513 -0.51987034 0.08614096 5.5354581 -0.48911631 0.08614096 
		5.4960513 -0.51987034 0.08614096 5.3816915 -0.60912085 0.08614096 5.2035708 -0.74813235 
		0.08614096 4.9257994 -0.99335134 0.08614096 5.0300841 -0.88352686 0.08614096 5.3004999 
		-0.67248553 0.08614096 5.5151033 -0.50500178 0.08614096 5.6528873 -0.39747041 0.08614096 
		5.7003646 -0.36041757 0.08614096 5.6528873 -0.39747041 0.08614096 5.5151033 -0.50500178 
		0.08614096 5.3004999 -0.67248553 0.08614096 5.0300841 -0.88352686 0.08614096 5.1282811 
		-1.0364608 0.08614096 5.3986969 -0.82541943 0.08614096 5.6133008 -0.65793556 0.08614096 
		5.7510843 -0.55040455 0.08614096 5.7985616 -0.51335198 0.08614096 5.7510843 -0.55040467 
		0.08614096 5.6133008 -0.65793574 0.08614096 5.3986969 -0.82541943 0.08614096 5.1282811 
		-1.0364608;
	setAttr -s 36 ".vt[0:35]"  0.79814768 -0.085158579 -0.188972 0.67148411 -0.068249933 -0.48786116
		 0.48786178 -0.068249933 -0.67148352 0.25648409 -0.068249933 -0.78937674 -2.9802322e-08 -0.068249933 -0.82999945
		 -0.25648418 -0.068249933 -0.78937674 -0.48786187 -0.068249933 -0.67148399 -0.67148423 -0.068250053 -0.48786116
		 -0.79814804 -0.085158579 -0.188972 0.7981478 0.051341541 -0.18897152 0.67148411 0.068249948 -0.48786163
		 0.48786178 0.068250068 -0.67148399 0.25648409 0.068250187 -0.78937626 -3.7252903e-08 0.068250068 -0.82999992
		 -0.25648418 0.068250187 -0.78937626 -0.48786187 0.068250068 -0.67148399 -0.67148423 0.068249948 -0.48786163
		 -0.79814804 0.051341541 -0.18897152 0.95105648 0.068250068 -0.3090167 0.80901694 0.068249948 -0.58778477
		 0.58778524 0.068249948 -0.8090167 0.30901697 0.068250068 -0.95105648 -2.9802322e-08 0.068250187 -1
		 -0.30901706 0.068250068 -0.95105648 -0.58778536 0.068249948 -0.8090167 -0.80901718 0.068249948 -0.58778477
		 -0.95105684 0.068250068 -0.3090167 0.95105648 -0.068249933 -0.3090167 0.80901694 -0.068250053 -0.58778477
		 0.58778524 -0.068249933 -0.8090167 0.309017 -0.068249814 -0.951056 -2.9802322e-08 -0.068249933 -0.99999952
		 -0.30901706 -0.068249933 -0.951056 -0.58778536 -0.068250053 -0.8090167 -0.80901718 -0.068250053 -0.58778477
		 -0.95105684 -0.068249933 -0.3090167;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0
		 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1 17 26 0 18 27 0 19 28 1
		 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 0 0 28 1 1 29 2 1 30 3 1
		 31 4 1 32 5 1 33 6 1 34 7 1 35 8 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 0 1 2 3
		f 4 -2 33 9 -35
		mu 0 4 4 0 3 5
		f 4 -3 34 10 -36
		mu 0 4 57 4 5 58
		f 4 -4 35 11 -37
		mu 0 4 59 57 58 60
		f 4 -5 36 12 -38
		mu 0 4 61 59 60 62
		f 4 -6 37 13 -39
		mu 0 4 10 61 62 11
		f 4 -7 38 14 -40
		mu 0 4 7 10 11 8
		f 4 -8 39 15 -41
		mu 0 4 6 7 8 9
		f 4 -9 41 16 -43
		mu 0 4 28 29 13 12
		f 4 -10 42 17 -44
		mu 0 4 30 28 12 18
		f 4 -11 43 18 -45
		mu 0 4 31 30 18 32
		f 4 -12 44 19 -46
		mu 0 4 33 31 32 34
		f 4 -13 45 20 -47
		mu 0 4 35 33 34 36
		f 4 -14 46 21 -48
		mu 0 4 37 35 36 24
		f 4 -15 47 22 -49
		mu 0 4 38 37 24 21
		f 4 -16 48 23 -50
		mu 0 4 26 38 21 20
		f 4 -17 50 24 -52
		mu 0 4 12 13 14 15
		f 4 -18 51 25 -53
		mu 0 4 18 12 15 19
		f 4 -19 52 26 -54
		mu 0 4 32 18 63 64
		f 4 -20 53 27 -55
		mu 0 4 34 32 72 65
		f 4 -21 54 28 -56
		mu 0 4 36 34 71 66
		f 4 -22 55 29 -57
		mu 0 4 24 36 70 67
		f 4 -23 56 30 -58
		mu 0 4 21 24 25 22
		f 4 -24 57 31 -59
		mu 0 4 20 21 69 23
		f 4 -25 59 0 -61
		mu 0 4 39 40 41 42
		f 4 -26 60 1 -62
		mu 0 4 43 39 42 44
		f 4 -27 61 2 -63
		mu 0 4 45 43 44 46
		f 4 -28 62 3 -64
		mu 0 4 47 45 46 48
		f 4 -29 63 4 -65
		mu 0 4 49 47 48 50
		f 4 -30 64 5 -66
		mu 0 4 51 49 50 52
		f 4 -31 65 6 -67
		mu 0 4 53 51 52 54
		f 4 -32 66 7 -68
		mu 0 4 55 53 54 56
		f 4 -33 -60 -51 -42
		mu 0 4 16 17 14 13
		f 4 49 58 67 40
		mu 0 4 26 20 68 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		18 0 
		20 0 
		21 0 
		24 0 
		26 0 
		32 0 
		34 0 
		36 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DAE1EBC-4AF5-015B-8112-4788A53094FE";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D435D4A2-4835-0CB6-A782-C08ECDDD35F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D948B04-45FA-3979-43AE-ACA06F872A35";
createNode displayLayerManager -n "layerManager";
	rename -uid "63EF239E-4D69-6402-9B03-21B31042E21D";
createNode displayLayer -n "defaultLayer";
	rename -uid "48D06C59-44A5-5B4D-C141-F2AAC078B0B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6368265-4C3C-BC56-79C2-36A7C3477DFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BEE6FE9-4975-1CB3-733D-EE9B0FDF38A9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "238D7AE2-43AE-CC2E-B7E6-3BAE7BA3554C";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F096F82-4C81-531D-80C5-8F8C56DFCBB7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1AD332ED-4802-DAD5-209F-4DBF42A86F6E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C331371-4F20-FAF1-3DE9-09B7B477D76C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E0B7A6E9-48CC-BD6C-F339-87B62B30F8DF";
createNode polyCube -n "polyCube1";
	rename -uid "9F3AADA2-45E3-4271-598D-D784CB359055";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BF5AEEFF-4B08-D682-3DB6-7CA0FA73C88D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "FBC881B7-4126-B074-7FD0-448DE89E19DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CFE25BF5-4ED8-5AAD-F995-179BD7278119";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E20E96A1-4EB5-2289-0EEC-39A7C6BA7CD6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "337076C4-47CC-48E8-CFCA-878DC48D2A57";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BE75C452-43C8-3FC7-32DD-B6AEF73EE53C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "B5FAE40E-4C64-4228-9C71-02A393BE32BE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "E2415E89-4A62-D79E-791E-BFADE69D22D1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "FC3FCE28-4178-F02F-6E99-1180B9FA0A4E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "C8AA0AFB-4C21-CE14-42C4-738269611BC8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "233067BD-4C21-DCFA-C346-A2B0371EFB7D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "C1277BF8-4B0D-76E9-4C33-089B61BA5BE9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "A96EF739-4222-FC64-CBF4-9C8DDDBBD4B6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "8B73E86E-4628-7EEA-8DCE-6C98F2E7204C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "885E7BE8-42F0-65EA-10E3-24886CDC1B53";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "763E81A1-4956-FFF9-23FD-96B1B3F5F136";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "F5D17F3C-4602-2C86-215B-17866EABD6B2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "D208CC10-428A-7125-6BD8-A291D1117171";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "ACB4D434-4219-B45D-9A6F-6881F41A0F53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "ACB00A16-47C6-B297-8AC4-19BEBD8C71CA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "A320FDBD-4C8C-105A-431A-79910477A34B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "D414F617-48B4-707C-1226-CC870C803B8B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90DD9568-4D2E-8101-36A7-70AD53394D9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "712A09EB-436A-1395-4882-FAA920231CEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Tavern_BarRN";
	rename -uid "BE3426C4-4D51-7D96-5273-CD9A9C644647";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tavern_BarRN"
		"Tavern_BarRN" 0
		"Tavern_BarRN" 9
		0 "|Tavern_Bar:Countertop" "|Bar" "-s -r "
		0 "|Tavern_Bar:polySurface7" "|Bar" "-s -r "
		0 "|Tavern_Bar:Beams" "|Bar" "-s -r "
		2 "|Bar|Tavern_Bar:Countertop" "translate" " -type \"double3\" 6.91525556214021897 0 -4.89367350578258886"
		
		2 "|Bar|Tavern_Bar:Countertop" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bar|Tavern_Bar:Countertop" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Bar|Tavern_Bar:Countertop" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bar|Tavern_Bar:polySurface7" "translate" " -type \"double3\" 6.91525556214021897 0 -4.89367350578258886"
		
		2 "|Bar|Tavern_Bar:Beams" "translate" " -type \"double3\" 6.91525556214021897 0 -4.89367350578258886";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Tavern_ChairRN";
	rename -uid "6B5AB192-4785-19A6-4B9F-DB804749C4D6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tavern_ChairRN"
		"Tavern_ChairRN" 0
		"Tavern_ChairRN" 2
		2 "|Tavern_Chair:Chair" "translate" " -type \"double3\" 8.85363773474117366 0 6.52198883265418061"
		
		2 "|Tavern_Chair:Chair" "rotate" " -type \"double3\" 0 59.38934288692472308 0";
lockNode -l 1 ;
createNode groupId -n "Tavern_Chair1:groupId43";
	rename -uid "7E8C6BF2-4367-A849-1847-56BF5FCA5D67";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Tavern_Chair1:lambert2SG";
	rename -uid "C1089293-4616-9040-4908-0E97D1145316";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "Tavern_Chair1:materialInfo1";
	rename -uid "9DA881CF-46C8-33D5-AA72-3086C807EF6F";
createNode lambert -n "Tavern_Chair1:Texturee";
	rename -uid "944EB0A6-47EF-761D-DAD2-24A244A0B3B8";
createNode file -n "Tavern_Chair1:Untitled_design_1";
	rename -uid "8900D147-41A0-750E-5B37-B08FECE08A2F";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Tavern_Chair1:place2dTexture1";
	rename -uid "6831ADE0-4242-B42F-27E4-CFB5528625A8";
createNode groupId -n "Tavern_Chair1:groupId14";
	rename -uid "8AB82FD6-4D71-1903-DF72-96802E5FA292";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId45";
	rename -uid "7A7676F2-42C8-A5FE-A700-7BA8765165C1";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId34";
	rename -uid "DF7455D7-4EF5-F9BF-E8A9-B0B2F94E8773";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId44";
	rename -uid "24334240-4C0D-1EB5-7D84-B284FF9F5AAB";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId26";
	rename -uid "1F9FC2F8-488C-AE0A-6666-8995B80D5165";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId39";
	rename -uid "076E54D3-4318-F20D-3C49-DABE4FA340E8";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId28";
	rename -uid "DC9D1E67-4310-A673-5E54-31A06CE42564";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId36";
	rename -uid "AC1C2D03-44E3-5752-0A53-D28309C73819";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId24";
	rename -uid "D8E2D010-40D8-D69A-C0DA-25A18BE6AAE5";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId38";
	rename -uid "EE5BDC69-4FF8-AB3D-D321-BA9558484527";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId32";
	rename -uid "D13F081A-4A22-69F1-3697-32B11ABEA64D";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId40";
	rename -uid "409D3D48-439C-80D8-0928-F5907F195545";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId22";
	rename -uid "0D5E6D75-461F-2DE0-19E7-869FF1467CAC";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId41";
	rename -uid "106B5EF1-4F6F-FA64-D6EC-E7956204585F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId16";
	rename -uid "90ABFC66-4F5E-13E7-4BD5-2E864E6220C3";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId37";
	rename -uid "5F511043-40F4-26BB-9D76-25A3261BFBE1";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId20";
	rename -uid "E183AB7F-48B5-B5E8-4DF3-129AD920F67F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId35";
	rename -uid "856AC6AB-4417-763B-801E-54ADAE510A3A";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId30";
	rename -uid "4229289A-4351-8455-4C25-7DBD5CFE15FE";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId42";
	rename -uid "7D8439CF-4492-7379-97FE-52B9AED98B60";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair1:groupId18";
	rename -uid "FD9B708D-43C7-9B38-ACBF-1B9C731D1E0B";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId43";
	rename -uid "68A796D6-47FB-6E5C-64AB-12BB0F256FFD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Tavern_Chair2:lambert2SG";
	rename -uid "3312F92C-4CBF-E1B6-AEF6-F1B319B72504";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "Tavern_Chair2:materialInfo1";
	rename -uid "7864A579-4680-5319-BCAA-D68F66874536";
createNode lambert -n "Tavern_Chair2:Texturee";
	rename -uid "05F0BE7F-44E5-1AD3-FDCB-E99634F16A98";
createNode file -n "Tavern_Chair2:Untitled_design_1";
	rename -uid "5F3DE280-4EAA-D4F6-D6B8-EAAD32F46B5C";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Tavern_Chair2:place2dTexture1";
	rename -uid "BDF0E859-461B-02D8-45D0-04A62301C9D1";
createNode groupId -n "Tavern_Chair2:groupId14";
	rename -uid "1E491547-4575-450F-A23B-B4AF7AEE1B2D";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId45";
	rename -uid "76CCAF51-4F33-9D6E-57FA-54B51B36A934";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId34";
	rename -uid "A40D1532-4424-4A2B-4ECA-1B9D8D1292A9";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId44";
	rename -uid "EDAC1384-4217-D5D2-517F-339A80B41D26";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId26";
	rename -uid "8F0F5783-4596-E37E-FF7F-6C8E2DB5363F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId39";
	rename -uid "DBDF9914-444F-2EAA-023E-449BFA33754B";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId28";
	rename -uid "B60F9F57-4AEF-60E0-3695-E48D43C01F7F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId36";
	rename -uid "4F682972-42A7-0F58-FD86-0C89206BFC58";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId24";
	rename -uid "BA51DD9D-4875-0DF6-5EAB-7497D95FEB0F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId38";
	rename -uid "2F7EB167-49E4-B972-8629-C5AA14DE0B67";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId32";
	rename -uid "34356F03-468F-DF66-61C5-099ABE0DEE81";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId40";
	rename -uid "0BF617B6-4ECE-E703-AAC2-92B9A32F4B16";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId22";
	rename -uid "644C383B-4E95-F651-168E-F3816A6A2CC0";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId41";
	rename -uid "EB44A6B6-4ED0-F293-CB8D-35B8B058FCDD";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId16";
	rename -uid "F2D9287A-4FCC-54A7-4108-EB9D379F9FF7";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId37";
	rename -uid "AE8DC9A9-49BF-5272-8F6F-95AB0EDCC578";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId20";
	rename -uid "E924B31E-43F1-2D9E-EB5B-9BB2C91D6B8B";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId35";
	rename -uid "188F1F00-4575-CC18-56F9-B98A4D2BFD83";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId30";
	rename -uid "E3F3DD7B-4F10-BE1F-AAE7-969D237EAD89";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId42";
	rename -uid "D15EF2D1-4B2F-D90D-CE02-BF95E5C18B4B";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair2:groupId18";
	rename -uid "1BB0A855-4F0A-1677-9933-A0A6EB1128A4";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId43";
	rename -uid "2A4862D8-48D9-1FDA-DC51-4697766367A7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Tavern_Chair3:lambert2SG";
	rename -uid "94AE3D2E-4AB9-5473-EBAC-2F87C991DA1F";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "Tavern_Chair3:materialInfo1";
	rename -uid "67F69100-4D15-B6F2-8898-B9BE5193C3B4";
createNode lambert -n "Tavern_Chair3:Texturee";
	rename -uid "71887239-42FC-98AB-FD4E-43A58F62E194";
createNode file -n "Tavern_Chair3:Untitled_design_1";
	rename -uid "F265E48C-4213-B8DF-C005-63BC26D38BFE";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Tavern_Chair3:place2dTexture1";
	rename -uid "7DC21DE4-4545-47C1-7B29-9BA69BD94C1C";
createNode groupId -n "Tavern_Chair3:groupId14";
	rename -uid "7181AC7D-4EE6-A0FA-8FD0-90A6C412B89E";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId45";
	rename -uid "A1A6D1AD-4B0B-5E76-820D-B38BA9B91163";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId34";
	rename -uid "66B7D9D6-499B-E045-09BB-F381F2C18741";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId44";
	rename -uid "934E7EBA-419E-DB9C-E554-96BF2799CDBD";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId26";
	rename -uid "1BD80991-4BD0-F362-A422-BEA312158366";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId39";
	rename -uid "480B2291-4F99-BF25-6FBE-449791B96C16";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId28";
	rename -uid "E1D29777-4570-B29D-73A8-21AE9CC7ACED";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId36";
	rename -uid "73DA49E5-4A79-AC47-2A83-4FBA8F656DA3";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId24";
	rename -uid "EBCD5AB3-4640-90D2-A9F7-F1B11A66CDF5";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId38";
	rename -uid "D1AA7B0F-421D-7FFB-CDEE-2C8E03D067EE";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId32";
	rename -uid "23AAECBE-4158-025A-677D-51852651A9FC";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId40";
	rename -uid "6E6D105D-4E72-44E5-47C1-6C8E570413E5";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId22";
	rename -uid "35ED2BA3-4543-2A78-EF77-8088E9CF1930";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId41";
	rename -uid "AD787151-4005-0C81-2987-9F8BCC5DE29E";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId16";
	rename -uid "A1C3930F-4D22-AD56-C0D1-B698AAAF6351";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId37";
	rename -uid "E8611EF7-48E9-34B3-9B14-5C955DD368B8";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId20";
	rename -uid "E4AEA854-4ECB-D962-33C3-C5AD2EC8D6F4";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId35";
	rename -uid "C5086AF9-45BC-71B9-7391-8C95E14B33EC";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId30";
	rename -uid "D8390ED3-4755-8ED1-5215-FAAAD1F91054";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId42";
	rename -uid "E16696FB-49FD-AC4C-8E11-8285309FFCE6";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair3:groupId18";
	rename -uid "C008F4EB-47FF-FA0D-3FB1-BC9A00A134DA";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId43";
	rename -uid "AD382C06-43BA-DCE1-A9A7-6A975D5C9321";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Tavern_Chair4:lambert2SG";
	rename -uid "10DF7235-4C73-0DA9-4C16-86B95E5CC487";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "Tavern_Chair4:materialInfo1";
	rename -uid "0075A8B5-4DC5-CD9D-7D04-A88BF0973AA5";
createNode lambert -n "Tavern_Chair4:Texturee";
	rename -uid "AFB0F2C9-40EB-1926-B7D1-55B9D594B670";
createNode file -n "Tavern_Chair4:Untitled_design_1";
	rename -uid "D6F67CC7-430A-A399-B46A-4A96100071B7";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Tavern_Chair4:place2dTexture1";
	rename -uid "AC1A39C3-49B8-2D32-DFB1-8389A130C4A7";
createNode groupId -n "Tavern_Chair4:groupId14";
	rename -uid "9C927080-4E1D-2D16-499D-369B15D6750A";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId45";
	rename -uid "AE34DDC8-447B-C491-B71A-F69FDF7944EF";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId34";
	rename -uid "3269282A-4DD5-2A7F-E9DF-60A93D393CD7";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId44";
	rename -uid "3315F710-4226-711B-5E06-86B6BA0ADC75";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId26";
	rename -uid "33122C49-44E5-97A5-7C26-75BCE48D2052";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId39";
	rename -uid "8B7E76D5-4B9A-B6E6-38A6-B38C91670215";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId28";
	rename -uid "3FA93CF8-408B-4382-C01F-1280F03A1EE1";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId36";
	rename -uid "589CE943-4684-9621-271E-B7B15D8E803F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId24";
	rename -uid "EF2C2206-4682-8731-CE98-E6A6F1000654";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId38";
	rename -uid "F0FA3D97-4DCE-36A9-9DAF-0CB7BAA1A84F";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId32";
	rename -uid "9A06E745-43BA-9FF7-8959-CC871A90997D";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId40";
	rename -uid "513BF384-4638-4D23-1D4A-D797A92812E2";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId22";
	rename -uid "C842DCFF-49DD-E8B0-18E1-C888203D08DE";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId41";
	rename -uid "A2278489-47EC-0C88-4A66-0FB24D92A18D";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId16";
	rename -uid "247B1F0C-440E-1F71-3E48-3CBD8ED2B9F0";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId37";
	rename -uid "6803D8FE-4E80-836A-935A-BD9756CBFBD1";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId20";
	rename -uid "E24339AE-47B9-BB5E-E78D-22BF49A8BD97";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId35";
	rename -uid "6CA2750D-4D0D-7BDD-6221-33B1CAAFCBCA";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId30";
	rename -uid "D3147D1B-4DCE-AF89-BA28-6B90B6303650";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId42";
	rename -uid "FC72A730-4ED1-55AF-BD80-A8834CD1133B";
	setAttr ".ihi" 0;
createNode groupId -n "Tavern_Chair4:groupId18";
	rename -uid "3FA5567A-4693-6E35-63BA-48829E308928";
	setAttr ".ihi" 0;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 50 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "pasted__polyCube6.out" "pasted__pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "pasted__polyCube7.out" "pasted__pCubeShape7.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "pasted__polyCube8.out" "|group9|pasted__pCube8|pasted__pCubeShape8.i"
		;
connectAttr "polyCube9.out" "pCubeShape9.i";
connectAttr "pasted__polyCube9.out" "pasted__pCubeShape9.i";
connectAttr "polyCube10.out" "pCubeShape10.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__pasted__polyCylinder3.out" "|group12|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "|group13|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyCube10.out" "|group14|pasted__pCube8|pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__pCubeShape8.i";
connectAttr "Tavern_Chair1:groupId43.id" "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId14.id" "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId45.id" "Tavern_Chair1:pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId34.id" "Tavern_Chair1:pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId44.id" "Tavern_Chair1:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId26.id" "Tavern_Chair1:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId39.id" "Tavern_Chair1:pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId28.id" "Tavern_Chair1:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId36.id" "Tavern_Chair1:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId24.id" "Tavern_Chair1:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId38.id" "Tavern_Chair1:SeatShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:SeatShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId32.id" "Tavern_Chair1:SeatShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId40.id" "Tavern_Chair1:pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId22.id" "Tavern_Chair1:pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId41.id" "Tavern_Chair1:pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId16.id" "Tavern_Chair1:pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId37.id" "Tavern_Chair1:pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId20.id" "Tavern_Chair1:pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId35.id" "Tavern_Chair1:pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId30.id" "Tavern_Chair1:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair1:groupId42.id" "Tavern_Chair1:ArchShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair1:lambert2SG.mwc" "Tavern_Chair1:ArchShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair1:groupId18.id" "Tavern_Chair1:ArchShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId43.id" "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId14.id" "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId45.id" "Tavern_Chair2:pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId34.id" "Tavern_Chair2:pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId44.id" "Tavern_Chair2:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId26.id" "Tavern_Chair2:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId39.id" "Tavern_Chair2:pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId28.id" "Tavern_Chair2:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId36.id" "Tavern_Chair2:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId24.id" "Tavern_Chair2:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId38.id" "Tavern_Chair2:SeatShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:SeatShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId32.id" "Tavern_Chair2:SeatShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId40.id" "Tavern_Chair2:pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId22.id" "Tavern_Chair2:pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId41.id" "Tavern_Chair2:pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId16.id" "Tavern_Chair2:pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId37.id" "Tavern_Chair2:pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId20.id" "Tavern_Chair2:pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId35.id" "Tavern_Chair2:pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId30.id" "Tavern_Chair2:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair2:groupId42.id" "Tavern_Chair2:ArchShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair2:lambert2SG.mwc" "Tavern_Chair2:ArchShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair2:groupId18.id" "Tavern_Chair2:ArchShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId43.id" "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId14.id" "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId45.id" "Tavern_Chair3:pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId34.id" "Tavern_Chair3:pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId44.id" "Tavern_Chair3:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId26.id" "Tavern_Chair3:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId39.id" "Tavern_Chair3:pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId28.id" "Tavern_Chair3:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId36.id" "Tavern_Chair3:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId24.id" "Tavern_Chair3:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId38.id" "Tavern_Chair3:SeatShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:SeatShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId32.id" "Tavern_Chair3:SeatShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId40.id" "Tavern_Chair3:pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId22.id" "Tavern_Chair3:pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId41.id" "Tavern_Chair3:pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId16.id" "Tavern_Chair3:pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId37.id" "Tavern_Chair3:pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId20.id" "Tavern_Chair3:pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId35.id" "Tavern_Chair3:pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId30.id" "Tavern_Chair3:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair3:groupId42.id" "Tavern_Chair3:ArchShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair3:lambert2SG.mwc" "Tavern_Chair3:ArchShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair3:groupId18.id" "Tavern_Chair3:ArchShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId43.id" "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId14.id" "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId45.id" "Tavern_Chair4:pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId34.id" "Tavern_Chair4:pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId44.id" "Tavern_Chair4:pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId26.id" "Tavern_Chair4:pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId39.id" "Tavern_Chair4:pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId28.id" "Tavern_Chair4:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId36.id" "Tavern_Chair4:pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId24.id" "Tavern_Chair4:pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId38.id" "Tavern_Chair4:SeatShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:SeatShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId32.id" "Tavern_Chair4:SeatShape.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId40.id" "Tavern_Chair4:pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId22.id" "Tavern_Chair4:pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId41.id" "Tavern_Chair4:pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId16.id" "Tavern_Chair4:pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId37.id" "Tavern_Chair4:pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId20.id" "Tavern_Chair4:pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId35.id" "Tavern_Chair4:pCubeShape1.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId30.id" "Tavern_Chair4:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Tavern_Chair4:groupId42.id" "Tavern_Chair4:ArchShape.iog.og[0].gid"
		;
connectAttr "Tavern_Chair4:lambert2SG.mwc" "Tavern_Chair4:ArchShape.iog.og[0].gco"
		;
connectAttr "Tavern_Chair4:groupId18.id" "Tavern_Chair4:ArchShape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tavern_Chair1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tavern_Chair2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tavern_Chair3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tavern_Chair4:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tavern_Chair1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tavern_Chair2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tavern_Chair3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tavern_Chair4:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Tavern_Chair1:Texturee.oc" "Tavern_Chair1:lambert2SG.ss";
connectAttr "Tavern_Chair1:pasted__pasted__pCubeShape4.iog" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pCubeShape1.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pCubeShape4.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pCubeShape1.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:SeatShape.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair1:pCubeShape4.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pasted__pCubeShape2.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pCubeShape2.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:ArchShape.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair1:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair1:groupId35.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId36.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId37.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId38.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId39.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId40.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId41.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId42.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId43.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId44.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:groupId45.msg" "Tavern_Chair1:lambert2SG.gn" -na;
connectAttr "Tavern_Chair1:lambert2SG.msg" "Tavern_Chair1:materialInfo1.sg";
connectAttr "Tavern_Chair1:Texturee.msg" "Tavern_Chair1:materialInfo1.m";
connectAttr "Tavern_Chair1:Untitled_design_1.msg" "Tavern_Chair1:materialInfo1.t"
		 -na;
connectAttr "Tavern_Chair1:Untitled_design_1.oc" "Tavern_Chair1:Texturee.c";
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Chair1:Untitled_design_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Chair1:Untitled_design_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Chair1:Untitled_design_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Chair1:Untitled_design_1.ws";
connectAttr "Tavern_Chair1:place2dTexture1.c" "Tavern_Chair1:Untitled_design_1.c"
		;
connectAttr "Tavern_Chair1:place2dTexture1.tf" "Tavern_Chair1:Untitled_design_1.tf"
		;
connectAttr "Tavern_Chair1:place2dTexture1.rf" "Tavern_Chair1:Untitled_design_1.rf"
		;
connectAttr "Tavern_Chair1:place2dTexture1.mu" "Tavern_Chair1:Untitled_design_1.mu"
		;
connectAttr "Tavern_Chair1:place2dTexture1.mv" "Tavern_Chair1:Untitled_design_1.mv"
		;
connectAttr "Tavern_Chair1:place2dTexture1.s" "Tavern_Chair1:Untitled_design_1.s"
		;
connectAttr "Tavern_Chair1:place2dTexture1.wu" "Tavern_Chair1:Untitled_design_1.wu"
		;
connectAttr "Tavern_Chair1:place2dTexture1.wv" "Tavern_Chair1:Untitled_design_1.wv"
		;
connectAttr "Tavern_Chair1:place2dTexture1.re" "Tavern_Chair1:Untitled_design_1.re"
		;
connectAttr "Tavern_Chair1:place2dTexture1.of" "Tavern_Chair1:Untitled_design_1.of"
		;
connectAttr "Tavern_Chair1:place2dTexture1.r" "Tavern_Chair1:Untitled_design_1.ro"
		;
connectAttr "Tavern_Chair1:place2dTexture1.n" "Tavern_Chair1:Untitled_design_1.n"
		;
connectAttr "Tavern_Chair1:place2dTexture1.vt1" "Tavern_Chair1:Untitled_design_1.vt1"
		;
connectAttr "Tavern_Chair1:place2dTexture1.vt2" "Tavern_Chair1:Untitled_design_1.vt2"
		;
connectAttr "Tavern_Chair1:place2dTexture1.vt3" "Tavern_Chair1:Untitled_design_1.vt3"
		;
connectAttr "Tavern_Chair1:place2dTexture1.vc1" "Tavern_Chair1:Untitled_design_1.vc1"
		;
connectAttr "Tavern_Chair1:place2dTexture1.o" "Tavern_Chair1:Untitled_design_1.uv"
		;
connectAttr "Tavern_Chair1:place2dTexture1.ofs" "Tavern_Chair1:Untitled_design_1.fs"
		;
connectAttr "Tavern_Chair2:Texturee.oc" "Tavern_Chair2:lambert2SG.ss";
connectAttr "Tavern_Chair2:pasted__pasted__pCubeShape4.iog" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pCubeShape1.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pCubeShape4.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pCubeShape1.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:SeatShape.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair2:pCubeShape4.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pasted__pCubeShape2.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pCubeShape2.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:ArchShape.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair2:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair2:groupId35.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId36.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId37.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId38.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId39.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId40.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId41.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId42.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId43.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId44.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:groupId45.msg" "Tavern_Chair2:lambert2SG.gn" -na;
connectAttr "Tavern_Chair2:lambert2SG.msg" "Tavern_Chair2:materialInfo1.sg";
connectAttr "Tavern_Chair2:Texturee.msg" "Tavern_Chair2:materialInfo1.m";
connectAttr "Tavern_Chair2:Untitled_design_1.msg" "Tavern_Chair2:materialInfo1.t"
		 -na;
connectAttr "Tavern_Chair2:Untitled_design_1.oc" "Tavern_Chair2:Texturee.c";
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Chair2:Untitled_design_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Chair2:Untitled_design_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Chair2:Untitled_design_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Chair2:Untitled_design_1.ws";
connectAttr "Tavern_Chair2:place2dTexture1.c" "Tavern_Chair2:Untitled_design_1.c"
		;
connectAttr "Tavern_Chair2:place2dTexture1.tf" "Tavern_Chair2:Untitled_design_1.tf"
		;
connectAttr "Tavern_Chair2:place2dTexture1.rf" "Tavern_Chair2:Untitled_design_1.rf"
		;
connectAttr "Tavern_Chair2:place2dTexture1.mu" "Tavern_Chair2:Untitled_design_1.mu"
		;
connectAttr "Tavern_Chair2:place2dTexture1.mv" "Tavern_Chair2:Untitled_design_1.mv"
		;
connectAttr "Tavern_Chair2:place2dTexture1.s" "Tavern_Chair2:Untitled_design_1.s"
		;
connectAttr "Tavern_Chair2:place2dTexture1.wu" "Tavern_Chair2:Untitled_design_1.wu"
		;
connectAttr "Tavern_Chair2:place2dTexture1.wv" "Tavern_Chair2:Untitled_design_1.wv"
		;
connectAttr "Tavern_Chair2:place2dTexture1.re" "Tavern_Chair2:Untitled_design_1.re"
		;
connectAttr "Tavern_Chair2:place2dTexture1.of" "Tavern_Chair2:Untitled_design_1.of"
		;
connectAttr "Tavern_Chair2:place2dTexture1.r" "Tavern_Chair2:Untitled_design_1.ro"
		;
connectAttr "Tavern_Chair2:place2dTexture1.n" "Tavern_Chair2:Untitled_design_1.n"
		;
connectAttr "Tavern_Chair2:place2dTexture1.vt1" "Tavern_Chair2:Untitled_design_1.vt1"
		;
connectAttr "Tavern_Chair2:place2dTexture1.vt2" "Tavern_Chair2:Untitled_design_1.vt2"
		;
connectAttr "Tavern_Chair2:place2dTexture1.vt3" "Tavern_Chair2:Untitled_design_1.vt3"
		;
connectAttr "Tavern_Chair2:place2dTexture1.vc1" "Tavern_Chair2:Untitled_design_1.vc1"
		;
connectAttr "Tavern_Chair2:place2dTexture1.o" "Tavern_Chair2:Untitled_design_1.uv"
		;
connectAttr "Tavern_Chair2:place2dTexture1.ofs" "Tavern_Chair2:Untitled_design_1.fs"
		;
connectAttr "Tavern_Chair3:Texturee.oc" "Tavern_Chair3:lambert2SG.ss";
connectAttr "Tavern_Chair3:pasted__pasted__pCubeShape4.iog" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pCubeShape1.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pCubeShape4.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pCubeShape1.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:SeatShape.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair3:pCubeShape4.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pasted__pCubeShape2.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pCubeShape2.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:ArchShape.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair3:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair3:groupId35.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId36.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId37.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId38.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId39.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId40.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId41.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId42.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId43.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId44.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:groupId45.msg" "Tavern_Chair3:lambert2SG.gn" -na;
connectAttr "Tavern_Chair3:lambert2SG.msg" "Tavern_Chair3:materialInfo1.sg";
connectAttr "Tavern_Chair3:Texturee.msg" "Tavern_Chair3:materialInfo1.m";
connectAttr "Tavern_Chair3:Untitled_design_1.msg" "Tavern_Chair3:materialInfo1.t"
		 -na;
connectAttr "Tavern_Chair3:Untitled_design_1.oc" "Tavern_Chair3:Texturee.c";
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Chair3:Untitled_design_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Chair3:Untitled_design_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Chair3:Untitled_design_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Chair3:Untitled_design_1.ws";
connectAttr "Tavern_Chair3:place2dTexture1.c" "Tavern_Chair3:Untitled_design_1.c"
		;
connectAttr "Tavern_Chair3:place2dTexture1.tf" "Tavern_Chair3:Untitled_design_1.tf"
		;
connectAttr "Tavern_Chair3:place2dTexture1.rf" "Tavern_Chair3:Untitled_design_1.rf"
		;
connectAttr "Tavern_Chair3:place2dTexture1.mu" "Tavern_Chair3:Untitled_design_1.mu"
		;
connectAttr "Tavern_Chair3:place2dTexture1.mv" "Tavern_Chair3:Untitled_design_1.mv"
		;
connectAttr "Tavern_Chair3:place2dTexture1.s" "Tavern_Chair3:Untitled_design_1.s"
		;
connectAttr "Tavern_Chair3:place2dTexture1.wu" "Tavern_Chair3:Untitled_design_1.wu"
		;
connectAttr "Tavern_Chair3:place2dTexture1.wv" "Tavern_Chair3:Untitled_design_1.wv"
		;
connectAttr "Tavern_Chair3:place2dTexture1.re" "Tavern_Chair3:Untitled_design_1.re"
		;
connectAttr "Tavern_Chair3:place2dTexture1.of" "Tavern_Chair3:Untitled_design_1.of"
		;
connectAttr "Tavern_Chair3:place2dTexture1.r" "Tavern_Chair3:Untitled_design_1.ro"
		;
connectAttr "Tavern_Chair3:place2dTexture1.n" "Tavern_Chair3:Untitled_design_1.n"
		;
connectAttr "Tavern_Chair3:place2dTexture1.vt1" "Tavern_Chair3:Untitled_design_1.vt1"
		;
connectAttr "Tavern_Chair3:place2dTexture1.vt2" "Tavern_Chair3:Untitled_design_1.vt2"
		;
connectAttr "Tavern_Chair3:place2dTexture1.vt3" "Tavern_Chair3:Untitled_design_1.vt3"
		;
connectAttr "Tavern_Chair3:place2dTexture1.vc1" "Tavern_Chair3:Untitled_design_1.vc1"
		;
connectAttr "Tavern_Chair3:place2dTexture1.o" "Tavern_Chair3:Untitled_design_1.uv"
		;
connectAttr "Tavern_Chair3:place2dTexture1.ofs" "Tavern_Chair3:Untitled_design_1.fs"
		;
connectAttr "Tavern_Chair4:Texturee.oc" "Tavern_Chair4:lambert2SG.ss";
connectAttr "Tavern_Chair4:pasted__pasted__pCubeShape4.iog" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pCubeShape1.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pCubeShape4.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pCubeShape1.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:SeatShape.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair4:pCubeShape4.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pasted__pCubeShape2.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pCubeShape2.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:ArchShape.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm" -na
		;
connectAttr "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pasted__pasted__pCubeShape1.iog.og[0]" "Tavern_Chair4:lambert2SG.dsm"
		 -na;
connectAttr "Tavern_Chair4:groupId35.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId36.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId37.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId38.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId39.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId40.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId41.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId42.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId43.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId44.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:groupId45.msg" "Tavern_Chair4:lambert2SG.gn" -na;
connectAttr "Tavern_Chair4:lambert2SG.msg" "Tavern_Chair4:materialInfo1.sg";
connectAttr "Tavern_Chair4:Texturee.msg" "Tavern_Chair4:materialInfo1.m";
connectAttr "Tavern_Chair4:Untitled_design_1.msg" "Tavern_Chair4:materialInfo1.t"
		 -na;
connectAttr "Tavern_Chair4:Untitled_design_1.oc" "Tavern_Chair4:Texturee.c";
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Chair4:Untitled_design_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Chair4:Untitled_design_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Chair4:Untitled_design_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Chair4:Untitled_design_1.ws";
connectAttr "Tavern_Chair4:place2dTexture1.c" "Tavern_Chair4:Untitled_design_1.c"
		;
connectAttr "Tavern_Chair4:place2dTexture1.tf" "Tavern_Chair4:Untitled_design_1.tf"
		;
connectAttr "Tavern_Chair4:place2dTexture1.rf" "Tavern_Chair4:Untitled_design_1.rf"
		;
connectAttr "Tavern_Chair4:place2dTexture1.mu" "Tavern_Chair4:Untitled_design_1.mu"
		;
connectAttr "Tavern_Chair4:place2dTexture1.mv" "Tavern_Chair4:Untitled_design_1.mv"
		;
connectAttr "Tavern_Chair4:place2dTexture1.s" "Tavern_Chair4:Untitled_design_1.s"
		;
connectAttr "Tavern_Chair4:place2dTexture1.wu" "Tavern_Chair4:Untitled_design_1.wu"
		;
connectAttr "Tavern_Chair4:place2dTexture1.wv" "Tavern_Chair4:Untitled_design_1.wv"
		;
connectAttr "Tavern_Chair4:place2dTexture1.re" "Tavern_Chair4:Untitled_design_1.re"
		;
connectAttr "Tavern_Chair4:place2dTexture1.of" "Tavern_Chair4:Untitled_design_1.of"
		;
connectAttr "Tavern_Chair4:place2dTexture1.r" "Tavern_Chair4:Untitled_design_1.ro"
		;
connectAttr "Tavern_Chair4:place2dTexture1.n" "Tavern_Chair4:Untitled_design_1.n"
		;
connectAttr "Tavern_Chair4:place2dTexture1.vt1" "Tavern_Chair4:Untitled_design_1.vt1"
		;
connectAttr "Tavern_Chair4:place2dTexture1.vt2" "Tavern_Chair4:Untitled_design_1.vt2"
		;
connectAttr "Tavern_Chair4:place2dTexture1.vt3" "Tavern_Chair4:Untitled_design_1.vt3"
		;
connectAttr "Tavern_Chair4:place2dTexture1.vc1" "Tavern_Chair4:Untitled_design_1.vc1"
		;
connectAttr "Tavern_Chair4:place2dTexture1.o" "Tavern_Chair4:Untitled_design_1.uv"
		;
connectAttr "Tavern_Chair4:place2dTexture1.ofs" "Tavern_Chair4:Untitled_design_1.fs"
		;
connectAttr "Tavern_Chair1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tavern_Chair2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tavern_Chair3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tavern_Chair4:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tavern_Chair1:Texturee.msg" ":defaultShaderList1.s" -na;
connectAttr "Tavern_Chair2:Texturee.msg" ":defaultShaderList1.s" -na;
connectAttr "Tavern_Chair3:Texturee.msg" ":defaultShaderList1.s" -na;
connectAttr "Tavern_Chair4:Texturee.msg" ":defaultShaderList1.s" -na;
connectAttr "Tavern_Chair1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Tavern_Chair2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Tavern_Chair3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Tavern_Chair4:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tavern_Chair1:Untitled_design_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tavern_Chair2:Untitled_design_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tavern_Chair3:Untitled_design_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tavern_Chair4:Untitled_design_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCube8|pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group12|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCube8|pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tavern_Chair1:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:ArchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair1:pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair1:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair1:SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair1:pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:ArchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair2:pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair2:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair2:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair2:SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair2:pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:ArchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair3:pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair3:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair3:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair3:SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair3:pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:ArchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair4:pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair4:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair4:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair4:SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Tavern_Chair4:pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tavern_Chair1:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair1:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair2:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair3:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Tavern_Chair4:groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Tavern_Main.ma
