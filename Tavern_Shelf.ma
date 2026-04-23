//Maya ASCII 2025ff03 scene
//Name: Tavern_Shelf.ma
//Last modified: Thu, Apr 23, 2026 11:00:42 AM
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
fileInfo "UUID" "FF3EF329-43C7-B688-7EA6-5A968154621E";
createNode transform -s -n "persp";
	rename -uid "F50D7A52-40F5-C0FE-71CC-E9901D6B8D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.717636906381557 19.353708077277638 40.858366150162986 ;
	setAttr ".r" -type "double3" -14.999999999999998 384.79999999999745 4.3795902033773433e-16 ;
	setAttr ".rpt" -type "double3" 3.9100373706117952e-16 1.0702899040496014e-15 1.5619003267019662e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DF341D3-44F8-B23D-8E9F-85A79B883614";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.07502758762481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.3206510595796574 -1.0674183950757912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E782D05A-4505-782E-E7DB-1C890BD09749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F51E2D3-4C97-EA84-B94B-95B516055AA5";
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
	rename -uid "5EFA0476-4E82-8AE4-D748-6995CEF38A04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.35532994923858 5.0084602368866324 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "026D9FFF-4395-9910-0B1A-A9876832E20C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.076511462117892;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "03857520-469B-A003-13BF-B293F4DEBC6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A859DF8-483B-5C39-E76D-DEAD4200C011";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.030456852791879;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group2";
	rename -uid "CDD24175-4C44-8F3A-9A21-24BE7344F974";
	setAttr ".t" -type "double3" -4.9710841178894043 0 0 ;
	setAttr ".rp" -type "double3" -0.028915882110595703 6.3242596248324086 1.7302138289211655 ;
	setAttr ".sp" -type "double3" -0.028915882110595703 6.3242596248324086 1.7302138289211655 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "F8DE709E-4A2C-1DB8-4E0F-C7986278E771";
	setAttr ".t" -type "double3" 0 0.44806432828180465 0 ;
	setAttr ".s" -type "double3" 0.44628026315468294 10.805750499483716 2.4437234101394156 ;
	setAttr ".rp" -type "double3" 4 -0.4967579198153933 0 ;
	setAttr ".sp" -type "double3" 0.49638967884142854 -0.49675791981544071 0 ;
	setAttr ".spt" -type "double3" 3.5036103211585794 4.7961634663806763e-14 0 ;
createNode transform -n "pasted__transform3" -p "|group2|pasted__pCube1";
	rename -uid "E6C9DE71-4531-6BBE-963A-F085DF19B189";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform3";
	rename -uid "BA997326-4BB4-2DA9-0CE4-7B845628540A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "A0540507-4EBA-FCE1-4784-40AB6EDD05D3";
	setAttr ".t" -type "double3" -7.6147737302663057 0 0 ;
	setAttr ".rp" -type "double3" 3.7784710834993867 5.3191485486346028 0 ;
	setAttr ".sp" -type "double3" 3.7784710834993867 5.3191485486346028 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "5DCA4111-4DA3-57B4-A43D-26B954FCD5AD";
	setAttr ".t" -type "double3" 0 0.44806432828180465 0 ;
	setAttr ".s" -type "double3" 0.44628026315468294 10.805750499483716 2.4437234101394156 ;
	setAttr ".rp" -type "double3" 4 -0.4967579198153933 0 ;
	setAttr ".sp" -type "double3" 0.49638967884142854 -0.49675791981544071 0 ;
	setAttr ".spt" -type "double3" 3.5036103211585794 4.7961634663806763e-14 0 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__group|pasted__pasted__pCube1";
	rename -uid "A03F5BD8-4E9A-06D5-D831-50A92C3B8C59";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "0C7CF0D7-429B-0B1A-EF2F-8A9FC36DEDB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pPipe1" -p "group2";
	rename -uid "BFEC7D86-438F-FAF0-0C4F-54927C9009D7";
	setAttr ".t" -type "double3" -0.02838899473117075 12.722024036799162 4.8878625791069243 ;
	setAttr ".s" -type "double3" 1 1 2.444 ;
	setAttr ".rp" -type "double3" 3.8393016535782198 -2.0056895521134219 -4.9088410149388286 ;
	setAttr ".sp" -type "double3" 3.8393016535782198 -2.0056895521134219 -2.008527420187741 ;
	setAttr ".spt" -type "double3" 0 0 -2.9003135947510432 ;
createNode transform -n "pasted__transform2" -p "pasted__pPipe1";
	rename -uid "FD262D5A-44AF-A956-BF59-CCA6695E6BC0";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape1" -p "pasted__transform2";
	rename -uid "44EF3B32-45AA-865B-0D57-F18624181B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "3A347C46-452F-7C9B-B582-F8B1F2ACEB84";
	setAttr ".t" -type "double3" 9.9710841178894043 0 -0.044556941626025637 ;
	setAttr ".s" -type "double3" 0.9784481007330742 0.85899076671219177 0.12424661489293358 ;
	setAttr ".rp" -type "double3" -5 -0.091846964945664716 -1.2248946347970959 ;
	setAttr ".sp" -type "double3" -5 -0.10461985377695376 -1.2248946347970959 ;
	setAttr ".spt" -type "double3" 0 0.012772888831285988 0 ;
createNode mesh -n "pasted__pCube2Shape" -p "pasted__pCube2";
	rename -uid "91C668ED-4EAE-7413-54FD-BC885A290BC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41764437313371217 0.34265860027915707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Group1";
	rename -uid "CB888660-413C-B76B-2074-048CC150A00A";
createNode transform -n "pCube2" -p "Group1";
	rename -uid "AA874642-4357-C58E-9829-76AECC0C9576";
	setAttr ".s" -type "double3" 1 0.87791142531588251 1 ;
	setAttr ".rp" -type "double3" -0.028915781633541027 0 -0.10278643012077326 ;
	setAttr ".sp" -type "double3" -0.028915781633541027 0 -0.10278643012077326 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "7487B063-41D0-0489-F523-2D8DC5293DF7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46273773914020605 0.1276730113716881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1" -p "Group1";
	rename -uid "ECAB3917-4DD0-30C0-C920-F4A34FDB1193";
	setAttr ".t" -type "double3" -0.02838899473117075 12.722024036799162 4.8878625791069243 ;
	setAttr ".s" -type "double3" 1 1 2.444 ;
	setAttr ".rp" -type "double3" 3.8393016535782198 -2.0056895521134219 -4.9088410149388286 ;
	setAttr ".sp" -type "double3" 3.8393016535782198 -2.0056895521134219 -2.008527420187741 ;
	setAttr ".spt" -type "double3" 0 0 -2.9003135947510432 ;
createNode transform -n "transform2" -p "pPipe1";
	rename -uid "D2CED5F4-461E-F204-029E-6AA182C7C52B";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "C8801FDE-4212-4FD5-02AC-B2B2AAEC09EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "Group1";
	rename -uid "32135D2F-4E41-56D4-5D0D-DD8451F00EA9";
	setAttr ".t" -type "double3" -7.6147737302663057 0 0 ;
	setAttr ".rp" -type "double3" 3.7784710834993867 5.3191485486346028 0 ;
	setAttr ".sp" -type "double3" 3.7784710834993867 5.3191485486346028 0 ;
createNode transform -n "pasted__pCube1" -p "|Group1|group";
	rename -uid "C95A6CE7-4C92-C2CC-4A05-4DB788F3BDE1";
	setAttr ".t" -type "double3" 0 0.44806432828180465 0 ;
	setAttr ".s" -type "double3" 0.44628026315468294 10.805750499483716 2.4437234101394156 ;
	setAttr ".rp" -type "double3" 4 -0.4967579198153933 0 ;
	setAttr ".sp" -type "double3" 0.49638967884142854 -0.49675791981544071 0 ;
	setAttr ".spt" -type "double3" 3.5036103211585794 4.7961634663806763e-14 0 ;
createNode transform -n "transform1" -p "|Group1|group|pasted__pCube1";
	rename -uid "8A4E2DD3-4B77-D182-F5DB-79A7AD2886A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "4FDFA4EC-416A-01AD-E815-34B02988803F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "Group1";
	rename -uid "1051FB6E-4BFC-351F-939C-17B7764CA033";
	setAttr ".t" -type "double3" 0 0.44806432828180465 0 ;
	setAttr ".s" -type "double3" 0.44628026315468294 10.805750499483716 2.4437234101394156 ;
	setAttr ".rp" -type "double3" 4 -0.4967579198153933 0 ;
	setAttr ".sp" -type "double3" 0.49638967884142854 -0.49675791981544071 0 ;
	setAttr ".spt" -type "double3" 3.5036103211585794 4.7961634663806763e-14 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "74A33186-4AA2-AF2D-9762-9DAF0DD2B391";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "29505B09-489B-1208-F79C-E5848021B584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "2A8BAB0E-4A78-BF36-350F-4EBE6CC8C539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7516FBD2-4273-8D69-6948-968C546CEEEA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.54023534111403;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "36DF8E15-4C10-5C9C-D203-26AB5BE57AD2";
	setAttr ".t" -type "double3" 0 0 1.5863873592803266 ;
	setAttr ".rp" -type "double3" -2.3884298248940796 0.12355163358137222 1.830307660950939 ;
	setAttr ".sp" -type "double3" -2.3884298248940796 0.12355163358137222 1.830307660950939 ;
createNode transform -n "pasted__group2" -p "|group";
	rename -uid "D57E0DA2-469A-CDF7-B997-F6B60F94A5F0";
	setAttr ".t" -type "double3" -4.9710841178894043 0 0 ;
	setAttr ".rp" -type "double3" -0.028915882110595703 6.3242596248324086 1.7302138289211655 ;
	setAttr ".sp" -type "double3" -0.028915882110595703 6.3242596248324086 1.7302138289211655 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group2";
	rename -uid "0EB52128-4FAD-FE64-9178-02B1D1D2B0EA";
	setAttr ".t" -type "double3" 0 0.44806432828180465 0 ;
	setAttr ".s" -type "double3" 0.44628026315468294 10.805750499483716 2.4437234101394156 ;
	setAttr ".rp" -type "double3" 4 -0.4967579198153933 0 ;
	setAttr ".sp" -type "double3" 0.49638967884142854 -0.49675791981544071 0 ;
	setAttr ".spt" -type "double3" 3.5036103211585794 4.7961634663806763e-14 0 ;
createNode transform -n "pasted__pasted__transform3" -p "|group|pasted__group2|pasted__pasted__pCube1";
	rename -uid "9FFA0AC2-4C9F-6F85-8679-B0ADD36868A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__transform3";
	rename -uid "24944066-46C3-7C38-68E4-E99D22752CFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "5E1285FE-428B-7A3D-785C-4E890DD7B4C2";
	setAttr ".t" -type "double3" -7.6147737302663057 0 0 ;
	setAttr ".rp" -type "double3" 3.7784710834993867 5.3191485486346028 0 ;
	setAttr ".sp" -type "double3" 3.7784710834993867 5.3191485486346028 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group";
	rename -uid "6C8DAD6D-4ED4-E02D-C8AE-79B76CA5D1F5";
	setAttr ".t" -type "double3" 0 0.44806432828180465 0 ;
	setAttr ".s" -type "double3" 0.44628026315468294 10.805750499483716 2.4437234101394156 ;
	setAttr ".rp" -type "double3" 4 -0.4967579198153933 0 ;
	setAttr ".sp" -type "double3" 0.49638967884142854 -0.49675791981544071 0 ;
	setAttr ".spt" -type "double3" 3.5036103211585794 4.7961634663806763e-14 0 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "A6528F5A-4938-FC9D-26EC-C08A334141DB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__transform1";
	rename -uid "F47E4F7F-4A26-8C16-2DED-CA9506FF1526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pPipe1" -p "pasted__group2";
	rename -uid "D26ECDFA-4822-A441-2835-1C9617B53E33";
	setAttr ".t" -type "double3" -0.02838899473117075 12.722024036799162 4.8878625791069243 ;
	setAttr ".s" -type "double3" 1 1 2.444 ;
	setAttr ".rp" -type "double3" 3.8393016535782198 -2.0056895521134219 -4.9088410149388286 ;
	setAttr ".sp" -type "double3" 3.8393016535782198 -2.0056895521134219 -2.008527420187741 ;
	setAttr ".spt" -type "double3" 0 0 -2.9003135947510432 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pPipe1";
	rename -uid "F91A3D2B-43C3-AEC4-FDB4-F1B9AFA903DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "pasted__pasted__transform2";
	rename -uid "48A79427-4E74-E7DD-8221-3F8318CB2F5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group2";
	rename -uid "B5941D07-4A78-D8CA-B167-87B96AD75FC5";
	setAttr ".t" -type "double3" 9.9710841178894043 0.054018585218051696 0.0066077295735058605 ;
	setAttr ".s" -type "double3" 0.98648668420691343 0.86604793098723021 0.12526738112919128 ;
	setAttr ".rp" -type "double3" -5 -0.091846964945664716 -1.2248946347970959 ;
	setAttr ".sp" -type "double3" -5 -0.10461985377695376 -1.2248946347970959 ;
	setAttr ".spt" -type "double3" 0 0.012772888831285988 0 ;
createNode mesh -n "pasted__pasted__pCube2Shape" -p "pasted__pasted__pCube2";
	rename -uid "AB4AB2E0-4925-823D-5D3A-F5A1D23BD6FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69437401511955077 0.42633929057239994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.15760984 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.15760984 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.10729903 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.10729903 0 0 ;
createNode transform -n "pCube3";
	rename -uid "3823E0E0-4827-8551-3E88-40ADD7380B3B";
	setAttr ".t" -type "double3" 0 8.7623250199422174 0 ;
	setAttr ".s" -type "double3" 7.5326887486383232 0.24728629627380916 1.9594966093875479 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "54C704F4-4156-490D-8565-EEA0BCAF972B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89856873756896127 0.46818854489761763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "694FA43D-4D1F-732B-8958-58A9436837DD";
	setAttr ".t" -type "double3" 0 -1.9537208809136519 0 ;
	setAttr ".rp" -type "double3" 0 8.7623250199422174 0 ;
	setAttr ".sp" -type "double3" 0 8.7623250199422174 0 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "2F0B6D6D-4927-7EF9-C0C5-5599708D07EA";
	setAttr ".t" -type "double3" 0 8.7623250199422174 0 ;
	setAttr ".s" -type "double3" 7.5326887486383232 0.24728629627380916 1.9594966093875479 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "BB6D4C94-4209-D73D-224C-94857EEE5A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41321216955490581 0.56911889183879882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "10C1F1CD-470C-B35B-7ED7-9092085600FA";
	setAttr ".t" -type "double3" 0 -4.3803855241189442 0 ;
	setAttr ".rp" -type "double3" 0 6.8086041390285654 0 ;
	setAttr ".sp" -type "double3" 0 6.8086041390285654 0 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "4CD651BD-4D77-E31C-BFAC-73BF5C67BFA5";
	setAttr ".t" -type "double3" 0 -1.9537208809136519 0 ;
	setAttr ".rp" -type "double3" 0 8.7623250199422174 0 ;
	setAttr ".sp" -type "double3" 0 8.7623250199422174 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group3";
	rename -uid "F57C37D5-437C-2A08-8B48-579F97BB31F1";
	setAttr ".t" -type "double3" 0 8.7623250199422174 0 ;
	setAttr ".s" -type "double3" 7.5326887486383232 0.24728629627380916 1.9594966093875479 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "ABFF93F8-4AAB-46F8-F6C8-8DB51EEDD843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68120454240955208 0.18164312895155549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0F7A13F-49B1-E5E7-66BD-F999AFA8026B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3781CD5-47EC-917E-8189-EDBC95EE2925";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F29EA49-451E-D176-1BBD-4D9FBDB9356E";
createNode displayLayerManager -n "layerManager";
	rename -uid "13230B2D-4929-41B0-08DA-93A459010294";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64D52AA6-4346-BBEB-1880-78B476BFC153";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D252780E-42CB-A1D9-7091-C18F729A925D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6C6023F-4E6A-9319-EC15-A98F44A08738";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8E0F600C-4B7E-A7E1-6F78-628374E3CA18";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B334E089-4C37-171D-475D-D38CC8D818CB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F2CA8D4-4BCF-AA60-3C8F-EAA165E38E32";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "041F8562-46D2-A786-CC3B-7DAE3D74E71F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0B2165A7-4690-9CC6-D58F-3F80047032E8";
createNode displayLayer -n "layer1";
	rename -uid "BBEFFD03-4E8D-7AF7-ABBC-7B81398ED9D7";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube11";
	rename -uid "8C4F41DD-46C8-D32C-2888-ADB840F62F7E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "2B0DE1AA-44F0-CFB4-4051-C48DE71BB881";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "C2B7B370-42BF-285C-F9A6-72B36D8E48F7";
	setAttr ".r" 4.03;
	setAttr ".t" 0.446;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9221050A-41CC-F493-6C4B-5DA4191DB2BC";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB3E3B0D-4947-7617-FB7B-D9979912E43E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "E4FA69F9-4E5C-359C-6984-D9AD2266FCEC";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.444 0 -0.028388994731170847 12.722024036799162 4.887862579106951 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E89C19BE-49A0-60CD-D95D-9EABD47CB3D8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -1.50000012 -2.5 0 -0.41844073
		 -1.4184407 0 0.55724847 -0.44275165 0 1.33155978 0.33155966 0 1.82869816 0.8286984
		 0 2.000000715256 1.000000596046 0 1.82869852 0.82869852 0 1.33156002 0.33155996 0
		 0.55724859 -0.44275135 0 -0.41844061 -1.41844058 0 -1.50000024 -2.5 0 -2.50000024
		 -1.50000036 0 -1.41844058 -0.41844058 0 -0.44275147 0.55724841 0 0.33155972 1.33155978
		 0 0.8286981 1.82869792 0 1.000000476837 2.000000476837 0 0.82869834 1.8286984 0 0.33156002
		 1.3315599 0 -0.44275135 0.55724871 0 -1.41844058 -0.41844046 0 -2.50000048 -1.50000048
		 0 -2.50000024 -1.50000036 0 -1.26393211 -0.26393217 0 -0.14885899 0.85114098 0 0.73606801
		 1.73606801 0 1.30422616 2.30422592 0 1.50000012 2.50000048 0 1.30422652 2.3042264
		 0 0.73606837 1.73606825 0 -0.14885871 0.85114127 0 -1.26393187 -0.26393193 0 -2.50000024
		 -1.50000036 0 -1.50000012 -2.5 0 -0.26393211 -1.26393223 0 0.8511411 -0.14885892
		 0 1.73606825 0.73606801 0 2.30422616 1.30422616 0 2.50000048 1.50000024 0 2.3042264
		 1.3042264 0 1.73606825 0.73606825 0 0.85114121 -0.14885868 0 -0.26393181 -1.26393187
		 0 -1.50000012 -2.5;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "8DA3D62C-42D6-8B4D-F3F1-9EA33BA7906F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44628026315468294 0 0 0 0 10.805750499483716 0 0 0 0 2.4437234101394156 0
		 3.7784710834993867 5.3191485486346028 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "224893DF-4139-C521-8FCC-3A851D1B6EE4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite1";
	rename -uid "69E8BBBC-4AE0-64C7-A16A-BFA1806BCF5C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "5700CEC8-4359-6AE2-F16F-17A5687A95EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C0BA62F2-476E-CBCB-23EB-24949672C55E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId3";
	rename -uid "D1866F69-42BA-BFC0-7BA0-6DB2AAFE7D2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "62FABE4F-4EF9-2207-8801-629E4F0C9EF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId5";
	rename -uid "9D531871-49D4-7CAA-B70D-DA90B166BFD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "975B45FE-4136-660B-9B49-A0BDD53DCFDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId7";
	rename -uid "EC8686A1-4912-B6F3-27A7-968C680DB3C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6082D233-46FD-996A-340F-3D9E7B471ED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId8";
	rename -uid "BD885490-43EE-D434-5034-1FBA910430C0";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2E3DEE6A-4A19-75C6-1852-2DA5FFC52BCE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.00072351267 -0.00011370269 ;
	setAttr ".uvtk[73]" -type "float2" 6.2730127e-05 1.0705257e-07 ;
	setAttr ".uvtk[82]" -type "float2" 2.0931418e-06 -1.0705278e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "85CE7903-4FBB-7137-6363-59B3E62820E0";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "9B492991-46D7-14B9-DDD8-8C981D585C6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -0.0010528564 0 0.00027573109 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "00804C40-4284-3175-00F4-B9B0EEE4A2BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.00093103934 -0.0013631928 ;
	setAttr ".uvtk[71]" -type "float2" -3.0322428e-05 -5.3526634e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0A6D2AC0-4564-69BC-52E6-588B5E3F358B";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "AEAC420F-4BD0-9704-88BD-AD8100234455";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" -0.00077199936 9.5367432e-07 -3.7252903e-07 ;
	setAttr ".tk[51]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6FD58B74-4FF2-123C-6CE7-4888E2FC72E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.00073099794 -0.000952375 ;
	setAttr ".uvtk[72]" -type "float2" 2.6788955e-05 -7.4019667e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1F7963E6-4DDF-18A9-F3AE-24BCB8681A6D";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1E679E96-45DD-199A-68B9-00AC889B1955";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.0010528564 0 -3.5762787e-07;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A38647D3-4607-F9E4-FC1F-C685C2C7F2B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.0002317616 -0.00037247871 ;
	setAttr ".uvtk[68]" -type "float2" -0.00021964553 0.00058564305 ;
	setAttr ".uvtk[74]" -type "float2" -4.7038815e-05 1.3686541e-07 ;
	setAttr ".uvtk[80]" -type "float2" -9.6779249e-06 -1.2192817e-07 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D39272E0-4D32-8970-D66E-3788081DA10E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "8B27D8E0-4FD5-7D27-F075-FB856EE7750E";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.00077199936 0 0.00027573109;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A6C6CC9C-41F0-CBFE-5757-6B89A4AAA82E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 6.2730142e-05 1.0705536e-07 ;
	setAttr ".uvtk[13]" -type "float2" 2.0931489e-06 -1.0705661e-07 ;
	setAttr ".uvtk[15]" -type "float2" 4.1844351e-06 -3.086439e-05 ;
	setAttr ".uvtk[58]" -type "float2" 0.00024544154 2.1641084e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1168E16D-4F55-6614-33C9-6988071858BE";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "37A56A94-4C58-F892-ED3D-4EA0A781F21D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.00028038025 0 0.0002758503 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B541A3BB-4270-D7E4-8364-B8847492C653";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 3.0583204e-05 -6.656537e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.00093915313 -0.00079929287 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FC65552A-47AD-469C-0066-F48732CC68B0";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "9039E857-435B-1348-8220-77A504CBB730";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.00028038025 0 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BE0B9414-4B00-0DF9-7174-3AB25E9DD70A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -4.7038804e-05 1.3687315e-07 ;
	setAttr ".uvtk[11]" -type "float2" -2.093178e-06 -1.0706714e-07 ;
	setAttr ".uvtk[47]" -type "float2" -0.00068737048 -0.00067867804 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BBF97248-4FC8-F291-C850-1AA85AF4CC9A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1ED494D6-41D4-2AB4-2BCD-FFAF1E7E6FBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0002758503 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "28953773-4788-6E7D-BB24-319FD4E5A7BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -2.6759139e-05 -7.4019674e-08 ;
	setAttr ".uvtk[36]" -type "float2" -0.00072945288 -0.00049153471 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B676D4BB-4A6B-F925-59CD-A29C9893AC84";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "8FEF1810-4F39-69E9-5F7D-E08E52964054";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "9C98CE4F-4681-9EBA-DF5A-0B848CD70079";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -2.6759139e-05 -7.4019674e-08 ;
	setAttr ".uvtk[36]" -type "float2" -0.00072945288 -0.00049153471 ;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "9DD7E0E5-456A-78DD-9DD8-2189CE9832B8";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "1B78773C-4559-AB8D-107A-E5B21DAFE05E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0002758503 ;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "AC18A61A-4EA4-9E43-0A9B-88A5571F4C42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -4.7038804e-05 1.3687315e-07 ;
	setAttr ".uvtk[11]" -type "float2" -2.093178e-06 -1.0706714e-07 ;
	setAttr ".uvtk[47]" -type "float2" -0.00068737048 -0.00067867804 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "72DA5DF5-423F-4A2E-FF8B-17B051E03816";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "9C8F5FD4-404D-DFE3-A242-3883A4E18941";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.00028038025 0 -2.3841858e-07;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "8D38A02F-4C16-29A7-BAC0-8D9083B6CF13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 3.0583204e-05 -6.656537e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.00093915313 -0.00079929287 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "CA3A47BA-4396-9418-F804-2C8560B7416F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "7C2EAC32-495E-BEC3-DEE5-C98E552DACFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.00028038025 0 0.0002758503 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "1AD10F52-422E-BACC-62E4-CC957AB24B34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 6.2730142e-05 1.0705536e-07 ;
	setAttr ".uvtk[13]" -type "float2" 2.0931489e-06 -1.0705661e-07 ;
	setAttr ".uvtk[15]" -type "float2" 4.1844351e-06 -3.086439e-05 ;
	setAttr ".uvtk[58]" -type "float2" 0.00024544154 2.1641084e-05 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "D0DB86A9-4154-C79C-C2AA-D783F2643291";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "7578465B-41E7-D6C1-953E-2BA24375712D";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.00077199936 0 0.00027573109;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "38DCB00E-4F78-6B68-D4B7-D8AC118C675E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.0002317616 -0.00037247871 ;
	setAttr ".uvtk[68]" -type "float2" -0.00021964553 0.00058564305 ;
	setAttr ".uvtk[74]" -type "float2" -4.7038815e-05 1.3686541e-07 ;
	setAttr ".uvtk[80]" -type "float2" -9.6779249e-06 -1.2192817e-07 ;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "84707749-4EFB-8CA1-42FD-90AEFA0E7523";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "11E5848F-46BD-017D-64BA-088F5C16C29A";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.0010528564 0 -3.5762787e-07;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "B78598AD-4222-57C1-0E25-75B2176A5627";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.00073099794 -0.000952375 ;
	setAttr ".uvtk[72]" -type "float2" 2.6788955e-05 -7.4019667e-08 ;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "D51D00B5-4F1C-B9F6-B4FA-5CB6AB2E9F14";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "58553F9B-4A0A-8B57-49DF-77B24E93D194";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" -0.00077199936 9.5367432e-07 -3.7252903e-07 ;
	setAttr ".tk[51]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "919721FB-4D8A-4552-CEF3-6CAE54696003";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.00093103934 -0.0013631928 ;
	setAttr ".uvtk[71]" -type "float2" -3.0322428e-05 -5.3526634e-08 ;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "04212F64-457C-D818-9164-B99EAF6A945A";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "B1E39625-4C5F-30E8-9D47-A9A0ED6AD964";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -0.0010528564 0 0.00027573109 ;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "C9C85F91-41A3-17BF-1ABC-7EB915B1109F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.00072351267 -0.00011370269 ;
	setAttr ".uvtk[73]" -type "float2" 6.2730127e-05 1.0705257e-07 ;
	setAttr ".uvtk[82]" -type "float2" 2.0931418e-06 -1.0705278e-07 ;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "0D4D819A-4902-FEB8-0ECD-9CBAD3E6884C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 273;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "51706E5C-441A-DAF7-8031-B48069A68EB6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "92276FD8-406B-2E0B-B2A0-B0902CECA4A5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "F2958910-4EAC-BA47-9F59-57AB247546C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polySewEdge -n "pasted__polySewEdge2";
	rename -uid "8733005B-42CC-A8B9-8A4A-57935F023E3F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44628026315468294 0 0 0 0 10.805750499483716 0 0 0 0 2.4437234101394156 0
		 3.7784710834993867 5.3191485486346028 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "99068B1A-4FAA-CE4E-AE2D-549EF6A99F61";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube12";
	rename -uid "7307A638-4ED8-43F5-17C8-69AC11FE29E1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "0622D5CF-4FCF-BC65-AFCB-2992FD5CAEC1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "3148D302-47C2-BCFF-F254-75A35D7C0A37";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "58A0A245-4C3B-8475-87B4-D09E4A009BCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySewEdge -n "pasted__polySewEdge1";
	rename -uid "90DF2D65-4D83-B915-8FF1-1588E10B939B";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.444 0 -0.028388994731170847 12.722024036799162 4.887862579106951 1;
	setAttr ".ws" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "071252D9-4524-8C15-9A12-5A9EA4CE104B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -1.50000012 -2.5 0 -0.41844073
		 -1.4184407 0 0.55724847 -0.44275165 0 1.33155978 0.33155966 0 1.82869816 0.8286984
		 0 2.000000715256 1.000000596046 0 1.82869852 0.82869852 0 1.33156002 0.33155996 0
		 0.55724859 -0.44275135 0 -0.41844061 -1.41844058 0 -1.50000024 -2.5 0 -2.50000024
		 -1.50000036 0 -1.41844058 -0.41844058 0 -0.44275147 0.55724841 0 0.33155972 1.33155978
		 0 0.8286981 1.82869792 0 1.000000476837 2.000000476837 0 0.82869834 1.8286984 0 0.33156002
		 1.3315599 0 -0.44275135 0.55724871 0 -1.41844058 -0.41844046 0 -2.50000048 -1.50000048
		 0 -2.50000024 -1.50000036 0 -1.26393211 -0.26393217 0 -0.14885899 0.85114098 0 0.73606801
		 1.73606801 0 1.30422616 2.30422592 0 1.50000012 2.50000048 0 1.30422652 2.3042264
		 0 0.73606837 1.73606825 0 -0.14885871 0.85114127 0 -1.26393187 -0.26393193 0 -2.50000024
		 -1.50000036 0 -1.50000012 -2.5 0 -0.26393211 -1.26393223 0 0.8511411 -0.14885892
		 0 1.73606825 0.73606801 0 2.30422616 1.30422616 0 2.50000048 1.50000024 0 2.3042264
		 1.3042264 0 1.73606825 0.73606825 0 0.85114121 -0.14885868 0 -0.26393181 -1.26393187
		 0 -1.50000012 -2.5;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "E6240F43-4ED9-0FCA-DEE4-AB8DA1B29E9F";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode polyPipe -n "pasted__polyPipe1";
	rename -uid "2D568AB4-4722-9B49-4B01-09ACCFBCF06E";
	setAttr ".r" 4.03;
	setAttr ".t" 0.446;
	setAttr ".sc" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "C5014B89-4148-8233-53BB-7691ECF0B655";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "D6D84D37-47F4-0AC4-4A09-B9A5174F831F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "B4BB5CD4-4EF5-C8FF-C62E-889DE67B19B5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "511FA523-4FCA-A135-B623-AF9DF6970816";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "CC04E3CC-4F67-8138-79CC-7E9B9C02303C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "C4890C51-4DC4-69EE-53D3-A88B4B71F95A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "FFF4EA53-4670-54DE-1381-13A29E2A66D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "401A94B3-41AC-6C4F-8C76-FE91E8E45F34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "12558905-409D-6380-4D64-DFB3261DF313";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "C30ABC5F-47A0-35A6-8DB8-8D80673344C0";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 8.9406967e-08 0.87514049 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 8.9406967e-08 0.87514049 2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0.87514049 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.87514049 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.099738859 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-07 0.87514049 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.099738859 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.30212075 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0.87514049 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.53084993 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1844766 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.23900689 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.1844769 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.026223989 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.87514049 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1844766 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23900719 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1844769 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.87514049 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "75696ADE-4802-7823-217D-35A5FB165F5D";
	setAttr ".dc" -type "componentList" 2 "f[4:14]" "f[48]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3EBF2B03-4968-1C17-004D-938EE08F4EA7";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87791142531588251 0 0 0 0 1 0 -4.9710841178894043 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "61CB4735-4B2D-B09C-568F-19801E10C3E9";
	setAttr ".ics" -type "componentList" 2 "e[11:20]" "e[90]";
createNode groupParts -n "groupParts5";
	rename -uid "6533C945-47D8-5947-B901-758D71B6CAA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
	setAttr ".gi" 278;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EC224A22-4586-5640-EEA2-95BF8F58292C";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87791142531588251 0 0 0 0 1 0 -4.9710841178894043 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6BCBD5FD-47A3-C351-2546-11B6FECA9709";
	setAttr ".ics" -type "componentList" 2 "e[21:30]" "e[91]";
createNode groupParts -n "groupParts6";
	rename -uid "374788AF-4278-9353-4766-F2AED2385E7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 279;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "51BD005A-47CE-36A0-7C1E-D6BA0331D1C5";
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[88:89]" "e[92]";
createNode groupId -n "groupId9";
	rename -uid "CBFFAE53-430B-CE36-412F-C4A2CAE020C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C7E48408-4C46-ADE8-299A-839F58453D89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC1D9EF8-4825-6145-3C17-A6B0488A46F1";
	setAttr ".dc" -type "componentList" 11 "e[1:2]" "e[4]" "e[7]" "e[9]" "e[11:30]" "e[51:60]" "e[71:80]" "e[84]" "e[86]" "e[88]" "e[90:91]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2E067C1A-42C2-EE8A-9249-C8B9C942D16A";
	setAttr ".dc" -type "componentList" 4 "vtx[0]" "vtx[4]" "vtx[27]" "vtx[29]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "37AFA370-4217-23C8-55C2-3C9C9A74270E";
	setAttr ".dc" -type "componentList" 4 "vtx[0]" "vtx[4]" "vtx[27]" "vtx[29]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "50EBF1E5-4F36-911B-692D-7694339B2363";
	setAttr ".dc" -type "componentList" 11 "e[1:2]" "e[4]" "e[7]" "e[9]" "e[11:30]" "e[51:60]" "e[71:80]" "e[84]" "e[86]" "e[88]" "e[90:91]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "ED0C5523-4D4B-7720-C707-4F8F41ED1039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "8E8DA63B-4B4A-DEA4-E96B-2CA0E55D8038";
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[88:89]" "e[92]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "66D713E9-4BE6-5B3C-CD13-A4890AC006E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 279;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "A76F90B4-4EB6-913A-F847-E789F63F9CF2";
	setAttr ".ics" -type "componentList" 2 "e[21:30]" "e[91]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "AA8F3B27-4409-5D59-9AE0-F887512C6B94";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87791142531588251 0 0 0 0 1 0 -4.9710841178894043 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "D1FB3556-40EC-E6B7-5831-E0B08356E4D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
	setAttr ".gi" 278;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "D707E56A-48F6-1BCD-E19F-26AF289C313D";
	setAttr ".ics" -type "componentList" 2 "e[11:20]" "e[90]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "D6674239-40E4-0FA0-0431-1E8B46FCF2B9";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87791142531588251 0 0 0 0 1 0 -4.9710841178894043 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "3F7A0414-40E2-0DAF-2280-7B8596C78D1D";
	setAttr ".dc" -type "componentList" 2 "f[4:14]" "f[48]";
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "F6D19694-46E0-4C11-D8B0-21A839DEB692";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 8.9406967e-08 0.87514049 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 8.9406967e-08 0.87514049 2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0.87514049 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.87514049 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.099738859 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-07 0.87514049 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.099738859 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.30212075 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0.87514049 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.53084993 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1844766 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.23900689 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.1844769 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.026223989 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.87514049 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1844766 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23900719 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1844769 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.87514049 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert8";
	rename -uid "79C5D45F-46F1-79D1-619E-A28528EF3BAC";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV8";
	rename -uid "28E12560-422B-8692-8714-3FBB23CFE6CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -2.6759139e-05 -7.4019674e-08 ;
	setAttr ".uvtk[36]" -type "float2" -0.00072945288 -0.00049153471 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert7";
	rename -uid "652A07FC-4DA3-3D2C-E89D-D281839A9DB7";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "913D8D70-4CDE-6EAC-DFEA-4983FAFB9E9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0002758503 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV7";
	rename -uid "C674778B-4CCE-178A-95EC-BAA962671AC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -4.7038804e-05 1.3687315e-07 ;
	setAttr ".uvtk[11]" -type "float2" -2.093178e-06 -1.0706714e-07 ;
	setAttr ".uvtk[47]" -type "float2" -0.00068737048 -0.00067867804 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "1761C79A-40FF-D9C3-723B-099EA391B6FC";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "CA530143-4703-A688-C4E5-2F85AFF258EC";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.00028038025 0 -2.3841858e-07;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV6";
	rename -uid "CCC263A1-42BE-6075-0A70-0D9C5ED4CA2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 3.0583204e-05 -6.656537e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.00093915313 -0.00079929287 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "8285280E-4F17-6FE6-90FE-20AD58286966";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "734001CF-4F16-DAB9-4A14-2296EFD235DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.00028038025 0 0.0002758503 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "67EB032A-4471-1BDB-B748-A4ADB7DD7702";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 6.2730142e-05 1.0705536e-07 ;
	setAttr ".uvtk[13]" -type "float2" 2.0931489e-06 -1.0705661e-07 ;
	setAttr ".uvtk[15]" -type "float2" 4.1844351e-06 -3.086439e-05 ;
	setAttr ".uvtk[58]" -type "float2" 0.00024544154 2.1641084e-05 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "FA4E8C68-40F5-CB60-5B19-F497AE5D6745";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "8BF6CAA5-4641-D238-6022-959D7D9CA2E5";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.00077199936 0 0.00027573109;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV4";
	rename -uid "FB7CC224-4372-4A0C-B4B3-11B9BE903926";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.0002317616 -0.00037247871 ;
	setAttr ".uvtk[68]" -type "float2" -0.00021964553 0.00058564305 ;
	setAttr ".uvtk[74]" -type "float2" -4.7038815e-05 1.3686541e-07 ;
	setAttr ".uvtk[80]" -type "float2" -9.6779249e-06 -1.2192817e-07 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "B1393348-4319-D911-E918-D0B4478B963D";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "0AC40A8B-43E8-F691-F6E1-D1BF30BDDC41";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.0010528564 0 -3.5762787e-07;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV3";
	rename -uid "0A6A3F18-49E0-E5DD-9809-CCBDA6314835";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.00073099794 -0.000952375 ;
	setAttr ".uvtk[72]" -type "float2" 2.6788955e-05 -7.4019667e-08 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "C054EF71-4A18-A13A-FA0C-C6825E500163";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "460D6D84-4ABE-02F9-6074-228481EFA579";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" -0.00077199936 9.5367432e-07 -3.7252903e-07 ;
	setAttr ".tk[51]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV2";
	rename -uid "8B749C2F-4AAD-26CE-859B-3FA76C753A53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.00093103934 -0.0013631928 ;
	setAttr ".uvtk[71]" -type "float2" -3.0322428e-05 -5.3526634e-08 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert1";
	rename -uid "7AE5437C-4F5B-6EE0-F92A-C7AA31C3E3CD";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "99EF6F41-40D6-E128-5D92-999161D730BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -0.0010528564 0 0.00027573109 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV1";
	rename -uid "213C506F-4DD7-0001-40D0-3493633B2F41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.00072351267 -0.00011370269 ;
	setAttr ".uvtk[73]" -type "float2" 6.2730127e-05 1.0705257e-07 ;
	setAttr ".uvtk[82]" -type "float2" 2.0931418e-06 -1.0705278e-07 ;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "D0113663-4AF3-F204-FFE9-029245C512D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 273;
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "4B7124F1-4861-B77A-29FF-729EB20CC8A9";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "C23EA4E2-4A9C-CB7A-C055-A1BBD765A9B0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "97A9A91B-4A87-53F0-8C41-CC90E7FD4223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polySewEdge -n "pasted__pasted__polySewEdge2";
	rename -uid "A5EDDEB9-49F3-F355-0FEF-399A345589D5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44628026315468294 0 0 0 0 10.805750499483716 0 0 0 0 2.4437234101394156 0
		 3.7784710834993867 5.3191485486346028 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "FD0739E4-427E-8DFF-3E26-5EB6BDB8C40F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "7BCEB1AA-47F2-CEFE-9963-2DA5CB774CE2";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "667E88C9-4A87-9DD3-4E60-4FB9830055FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "412927E3-4B4C-421A-C836-9289D43C6941";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "EA0948BA-43E0-F609-1435-9BA69A303EC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySewEdge -n "pasted__pasted__polySewEdge1";
	rename -uid "6A9E6D3F-46DA-63E5-DD9A-808380DC691F";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.444 0 -0.028388994731170847 12.722024036799162 4.887862579106951 1;
	setAttr ".ws" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "5FB9D557-4AFB-CAEE-3D49-089F94CAF89A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -1.50000012 -2.5 0 -0.41844073
		 -1.4184407 0 0.55724847 -0.44275165 0 1.33155978 0.33155966 0 1.82869816 0.8286984
		 0 2.000000715256 1.000000596046 0 1.82869852 0.82869852 0 1.33156002 0.33155996 0
		 0.55724859 -0.44275135 0 -0.41844061 -1.41844058 0 -1.50000024 -2.5 0 -2.50000024
		 -1.50000036 0 -1.41844058 -0.41844058 0 -0.44275147 0.55724841 0 0.33155972 1.33155978
		 0 0.8286981 1.82869792 0 1.000000476837 2.000000476837 0 0.82869834 1.8286984 0 0.33156002
		 1.3315599 0 -0.44275135 0.55724871 0 -1.41844058 -0.41844046 0 -2.50000048 -1.50000048
		 0 -2.50000024 -1.50000036 0 -1.26393211 -0.26393217 0 -0.14885899 0.85114098 0 0.73606801
		 1.73606801 0 1.30422616 2.30422592 0 1.50000012 2.50000048 0 1.30422652 2.3042264
		 0 0.73606837 1.73606825 0 -0.14885871 0.85114127 0 -1.26393187 -0.26393193 0 -2.50000024
		 -1.50000036 0 -1.50000012 -2.5 0 -0.26393211 -1.26393223 0 0.8511411 -0.14885892
		 0 1.73606825 0.73606801 0 2.30422616 1.30422616 0 2.50000048 1.50000024 0 2.3042264
		 1.3042264 0 1.73606825 0.73606825 0 0.85114121 -0.14885868 0 -0.26393181 -1.26393187
		 0 -1.50000012 -2.5;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "BD017E67-4EC0-454B-F616-FE81395750A7";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode polyPipe -n "pasted__pasted__polyPipe1";
	rename -uid "E7DC5973-48FD-9740-6B71-E582F9108A98";
	setAttr ".r" 4.03;
	setAttr ".t" 0.446;
	setAttr ".sc" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "78CC36FC-4BCE-CB94-2095-F39B07053EF9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "B5C67E56-4721-DCA9-3E77-04BC407C405A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "E1C49AA1-4323-5BAF-C643-30B0837EE127";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "21CB3D90-4260-B743-9871-2E8C8D07F225";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "2126A9AC-42C1-B550-3E02-81AE0763624A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "42F53BB2-4A09-958B-09AA-A6AE3FC866CF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "9DF02732-4096-DD2A-43B4-A483C57830D4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "B89B2E18-413E-74BB-C54F-468751B98F2F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "C23DA864-47A7-921B-6C62-B9B1FD4B8E38";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "5AD6A4F0-40BE-D9A0-3522-9EAB334DADBC";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AEF7A851-4AB6-F3B0-6BED-D09A8C587DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "379A15CD-4BAB-7CAD-8DB6-2B9377940243";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 8.8817842e-16 11.696074 -1.7763568e-15 ;
	setAttr ".tk[3]" -type "float3" 8.8817842e-16 11.696074 -1.7763568e-15 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 11.696074 -1.7763568e-15 ;
	setAttr ".tk[25]" -type "float3" 1.7763568e-15 11.696074 -1.7763568e-15 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6E5330EB-4F22-B009-656A-639D385490A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "F5871EE2-477A-8ED0-23AC-7781D1D788CE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.5417852 0.089830533 ;
	setAttr ".tk[1]" -type "float3" 0 -9.5417852 0.089830533 ;
	setAttr ".tk[2]" -type "float3" 0 1.7763568e-15 0.089830533 ;
	setAttr ".tk[3]" -type "float3" 0 1.7763568e-15 0.089830533 ;
	setAttr ".tk[6]" -type "float3" 0 -9.5417852 0 ;
	setAttr ".tk[7]" -type "float3" 0 -9.5417852 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "CBDE044E-48F4-F9A6-CF57-F1A681C50A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "9D713958-4DE4-26B7-2CB2-9F8A3100322D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak12";
	rename -uid "8E1C88AA-475D-2DE5-8121-7AAD653ACC62";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 8.9406967e-08 0.87514049 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 8.9406967e-08 0.87514049 2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0.87514049 -0.021430437 ;
	setAttr ".tk[5]" -type "float3" 0 0.87514049 -0.021430407 ;
	setAttr ".tk[8]" -type "float3" 0 0.57388628 0.10624718 ;
	setAttr ".tk[9]" -type "float3" 0 0.30212101 0.10624718 ;
	setAttr ".tk[10]" -type "float3" 0 0.086446628 0.19406724 ;
	setAttr ".tk[11]" -type "float3" 0 -0.052024662 0.16411828 ;
	setAttr ".tk[12]" -type "float3" 0 -0.099738859 0.16411828 ;
	setAttr ".tk[13]" -type "float3" 0 -0.052024662 0.16411828 ;
	setAttr ".tk[14]" -type "float3" 0 0.086446628 0.16411828 ;
	setAttr ".tk[15]" -type "float3" 0 0.30212101 0.076298214 ;
	setAttr ".tk[16]" -type "float3" 0 0.57388628 0.076298214 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-07 0.87514049 0.076298214 ;
	setAttr ".tk[18]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.30212101 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.099738859 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.052024662 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.086446628 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.30212075 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.57388628 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0.87514049 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.53084993 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026223632 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1844766 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.23900689 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.1844769 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.026223989 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22026104 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.53084993 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.87514049 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.53084993 0.035271861 ;
	setAttr ".tk[39]" -type "float3" 0 0.22026104 0.035271861 ;
	setAttr ".tk[40]" -type "float3" 0 -0.026223632 0.12309192 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1844766 0.066389658 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23900719 0.066389658 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1844769 0.066389658 ;
	setAttr ".tk[44]" -type "float3" 0 -0.026223632 0.066389658 ;
	setAttr ".tk[45]" -type "float3" 0 0.22026104 -0.021430407 ;
	setAttr ".tk[46]" -type "float3" 0 0.53084993 -0.021430407 ;
	setAttr ".tk[47]" -type "float3" 0 0.87514049 -0.021430407 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "E0D976C8-43BF-96EF-16B2-67BBA2B91511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "BD492B44-4B9A-B778-628B-D68E166DC945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "02E5BE18-4E47-0947-101B-579926FE2CFF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87791142531588251 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.788311693428012 12.788311693428012 12.788311693428012 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9A95BF9B-4984-D3E7-FBA1-B5901C74E59D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.25937569 -0.0086458558 ;
	setAttr ".uvtk[1]" -type "float2" -0.25937569 -0.0086458558 ;
	setAttr ".uvtk[2]" -type "float2" -0.25937569 -0.0086458605 ;
	setAttr ".uvtk[3]" -type "float2" -0.25937569 -0.0086458605 ;
	setAttr ".uvtk[4]" -type "float2" -0.25937569 -0.0086458605 ;
	setAttr ".uvtk[5]" -type "float2" -0.25937569 -0.0086458605 ;
	setAttr ".uvtk[6]" -type "float2" -0.25937569 -0.0086458605 ;
	setAttr ".uvtk[7]" -type "float2" -0.25937569 -0.0086458605 ;
	setAttr ".uvtk[8]" -type "float2" -0.25937569 -0.0086458307 ;
	setAttr ".uvtk[9]" -type "float2" -0.25937569 -0.0086458307 ;
	setAttr ".uvtk[10]" -type "float2" -0.61212665 -0.044958454 ;
	setAttr ".uvtk[11]" -type "float2" -0.61212665 -0.044958454 ;
	setAttr ".uvtk[12]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[13]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[14]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[15]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[16]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[17]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[18]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[19]" -type "float2" -0.61212665 -0.044958461 ;
	setAttr ".uvtk[20]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[21]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[22]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[23]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[24]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[25]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[26]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[27]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[28]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[29]" -type "float2" -0.77293956 -0.54295975 ;
	setAttr ".uvtk[30]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[31]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[32]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[33]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[34]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[35]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[36]" -type "float2" -0.79368961 -0.0017291713 ;
	setAttr ".uvtk[37]" -type "float2" -0.79368961 -0.0017291713 ;
	setAttr ".uvtk[38]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[39]" -type "float2" -0.79368961 -0.0017291587 ;
	setAttr ".uvtk[94]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[95]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[96]" -type "float2" -0.26975071 -0.10202108 ;
	setAttr ".uvtk[97]" -type "float2" -0.26975071 -0.10202108 ;
	setAttr ".uvtk[98]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[99]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[100]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[101]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[102]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[103]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[104]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[105]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[106]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[107]" -type "float2" -0.26975071 -0.1020211 ;
	setAttr ".uvtk[108]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[109]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[110]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[111]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[112]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[113]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[114]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[115]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[116]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[117]" -type "float2" -0.26975071 -0.10202111 ;
	setAttr ".uvtk[118]" -type "float2" -0.26975071 -0.10202108 ;
	setAttr ".uvtk[119]" -type "float2" -0.26975071 -0.10202108 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "00EB10DF-4342-914D-47A2-FA852C2E5F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AD289CF4-47F9-9BED-7E38-B3AD14087E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3989B3CA-4F2B-FA96-9CB4-D18256F35BE5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[42:61]" -type "float2" -0.22652148 -0.34064668 -0.22652148
		 -0.34064668 -0.22652145 -0.34064668 -0.22652145 -0.34064668 -0.22652148 -0.34064674
		 -0.22652145 -0.34064674 -0.22652148 -0.34064674 -0.22652145 -0.34064674 -0.22652148
		 -0.34064668 -0.22652145 -0.34064668 -0.40808442 -0.0051875114 -0.40808442 -0.0051875114
		 -0.40808442 -0.0051875114 -0.40808442 -0.0051875114 -0.40808442 -0.0051875114 -0.40808442
		 -0.0051875114 -0.40808442 -0.0051875114 -0.40808442 -0.0051875114 -0.40808442 -0.0051875114
		 -0.40808442 -0.0051875114;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "99D374DE-44BA-2883-B3D2-B5857F78EBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8F3B39F0-46FA-A9D5-5B2D-4BA9216676A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B1E742C1-4DBE-6EE3-92D2-8B8DF76A2B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6FE343CE-4755-5775-3869-74BAD5E1F75C";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.4634577 0.43531665 0.37511194
		 0.46383965 0.23799917 0.041799687 0.32711995 0.013026737 0.31589204 -0.01894854 0.22881123
		 0.0091657564 0.30576324 -0.04779385 0.21868247 -0.019679531 0.29772508 -0.070685729
		 0.21381915 -0.043596372 0.6342231 0.42028216 0.54587716 0.448805 0.40953916 0.026515
		 0.49865991 -0.0022579432 0.48724008 -0.029721066 0.40272504 -0.0024352074 0.48109281
		 -0.055837557 0.39657795 -0.028551623 0.47303957 -0.075538561 0.39169955 -0.049277708
		 0.52317816 -0.012239262 0.51176727 -0.039705262 0.59736484 -0.067340776 0.60876572
		 -0.039871559 0.50148195 -0.064485893 0.5870797 -0.092121348 0.74510366 0.38241842
		 0.65675771 0.41094127 0.49649459 -0.085176632 0.5789175 -0.11178713 0.67204481 -0.1059712
		 0.6624549 -0.13847534 0.7515859 -0.16725165 0.76116544 -0.13474417 0.65380424 -0.16779779
		 0.74293488 -0.19657403 0.89672846 0.28779599 0.80838257 0.31631881 0.6469388 -0.19106822
		 0.7328946 -0.21881962 0.38032085 0.47997379 0.46866673 0.45145056 0.1849415 0.18884625
		 0.19446611 0.22565599 0.11312601 0.25191697 0.10251871 0.2154568 0.17237808 0.14868982
		 0.0899553 0.17530032 0.15908803 0.10876788 0.076665193 0.13537844 0.14637229 0.072988346
		 0.063949555 0.09959884 0.28423595 -0.1111788 0.19828007 -0.083427653 0.26957077 -0.15615873
		 0.18361485 -0.12840752 0.63420248 -0.23180437 0.72015828 -0.25955588 0.90193743 0.30392998
		 0.81359154 0.33245277 0.52318716 0.40648583 0.5070532 0.41169479 0.37071514 -0.010595188
		 0.38684916 -0.015804157 0.38407302 -0.046058044 0.36743724 -0.045137212 0.39426088
		 -0.077448294 0.37874156 -0.080902204 0.41640544 -0.10689883 0.40352172 -0.11438958
		 0.44833899 -0.13152669 0.4393521 -0.14232104 0.48693568 -0.14892153 0.4827252 -0.16196279
		 0.52841741 -0.15738039 0.52939564 -0.17139207 0.56872362 -0.15607528 0.57479465 -0.16968571
		 0.6039089 -0.1451339 0.61447853 -0.15701072 0.63052905 -0.1256272 0.6445626 -0.13460813
		 0.64600605 -0.099473879 0.66214007 -0.10468291 0.79847807 0.31760713 0.78234404 0.3228161
		 0.49350786 0.41351837 0.47737384 0.41872728 0.3410359 -0.003562808 0.35716993 -0.0087717026
		 0.4949134 0.44866484 0.5089469 0.43968397 0.52499729 0.47106749 0.53556699 0.45919058
		 0.56468135 0.48374239 0.57075226 0.47013202 0.61008012 0.48544869 0.61105824 0.47143713
		 0.65675044 0.47601962 0.65254021 0.46297836 0.70012367 0.45637795 0.69113672 0.44558355
		 0.73595405 0.42844632 0.72307038 0.42095554 0.76073396 0.39495897 0.7452147 0.391505
		 0.77203864 0.35919386 0.75540257 0.36011478 0.76879865 0.32463965 0.75266463 0.32984862
		 0.61632675 -0.092441425 0.63246077 -0.097650394 0.61979657 -0.27686793 0.70575231
		 -0.30461937;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3BC394E6-4ACA-C7D6-C612-85AE8823D53B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.5326887486383232 0 0 0 0 0.24728629627380916 0 0 0 0 1.9594966093875479 0
		 0 2.4282186149096212 0 1;
	setAttr ".s" -type "double3" 7.5326887486383232 7.5326887486383232 7.5326887486383232 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "43279859-4081-53C9-7C11-55BCEA7F5C82";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.087322608 0.32856473 0.087322593
		 0.32856473 0.087322593 -0.3285647 -0.087322608 -0.3285647 0.23330916 0.32856473 0.40795434
		 0.32856473 0.40795434 -0.3285647 0.23330916 -0.3285647 -0.46737903 -0.22529969 -0.039319612
		 -0.22529969 -0.039319612 -0.18012898 -0.46737903 -0.18012898 0.34810433 -0.16517866
		 0.77616352 -0.16517869 0.77616352 -0.12000794 0.34810433 -0.12000792 -0.17058021
		 0.13837138 0.25640386 0.1391094 0.25614846 -0.67644221 -0.17083564 -0.67718029 0.55858612
		 0.077133134 0.98557037 0.077871218 0.98531491 -0.73768061 0.55833071 -0.7384187;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6E17589B-4424-29DF-8266-D4BA03773B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BED166A7-4F1C-8EA1-7273-8B9B3FF42DEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.18584388 -0.31042057 ;
	setAttr ".uvtk[9]" -type "float2" 0.1858439 -0.31042057 ;
	setAttr ".uvtk[10]" -type "float2" 0.18584387 -0.31042057 ;
	setAttr ".uvtk[11]" -type "float2" 0.18584388 -0.31042057 ;
	setAttr ".uvtk[16]" -type "float2" 0.18584388 -0.31042057 ;
	setAttr ".uvtk[17]" -type "float2" 0.1858439 -0.31042057 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D75861FF-4D53-7061-4117-3399D322126C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "83C7F2D2-4026-1769-F0B0-DF9AD33BC0B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.38869438 -0.25534016 0.25829864
		 -0.25534016 0.25829864 -0.41451478 0.38869438 -0.41451478 0.18690977 -0.25534016
		 0.056514122 -0.25534016 0.056514122 -0.41451478 0.18690977 -0.41451478;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B3EA6E59-4131-20DB-76E7-52B1E6B5D202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6338C90E-497D-02FF-88BD-4997DFD9B17E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.31849051 0.13349473 -0.20224912
		 0.13333762 -0.20223852 0.27553141 -0.31848001 0.2753914 0.20991409 0.13392103 0.32615459
		 0.1344071 0.32574248 0.27630323 0.20950115 0.27611417 0.85387683 0.30967462 0.44171321
		 0.30909127 0.44166672 0.19212206 0.85425448 0.19270594 -0.2022955 0.016219907 0.21029204
		 0.016803943 0.85346293 0.45216501 0.44172376 0.45158219;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "23F56A2D-4916-F645-9917-8E9194229CCB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.5326887486383232 0 0 0 0 0.24728629627380916 0 0 0 0 1.9594966093875479 0
		 0 6.8086041390285654 0 1;
	setAttr ".s" -type "double3" 7.5326887486383232 7.5326887486383232 7.5326887486383232 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "642A9ED1-4E38-C489-3113-6D89035E5A9C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.5326887486383232 0 0 0 0 0.24728629627380916 0 0 0 0 1.9594966093875479 0
		 0 8.7623250199422174 0 1;
	setAttr ".s" -type "double3" 7.5326887486383232 7.5326887486383232 7.5326887486383232 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F7525820-4E23-8DD2-CE85-AE9AF2049AEA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2596139 0.29294485 -0.040867068
		 -0.25502443 -0.25961387 -0.29294482 0.04086706 0.25502449 -0.29294461 0.25961369
		 0.25502425 -0.040867031 0.29294461 -0.25961369 -0.25502425 0.04086709 -0.16898902
		 0.16839814 0.1249029 -0.001077401 0.168989 -0.16839814 -0.12490293 0.0010774136 -0.16898891
		 0.16839799 0.12490284 -0.0010774136 0.16898888 -0.16839799 -0.12490286 0.0010774136
		 -0.69184339 0.47109732 0.66990626 -0.19713801 0.69184339 -0.47109732 -0.66990626
		 0.19713801 -0.69184369 0.47109765 0.66990656 -0.19713816 0.69184369 -0.47109768 -0.66990656
		 0.19713813;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1B1FFB8B-4DC1-489C-C64F-328F59809A8A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2596139 0.29294485 -0.040867068
		 -0.25502443 -0.25961387 -0.29294482 0.04086706 0.25502449 -0.29294461 0.25961369
		 0.25502425 -0.040867031 0.29294461 -0.25961369 -0.25502425 0.04086709 -0.16898902
		 0.16839814 0.1249029 -0.001077401 0.168989 -0.16839814 -0.12490293 0.0010774136 -0.16898891
		 0.16839799 0.12490284 -0.0010774136 0.16898888 -0.16839799 -0.12490286 0.0010774136
		 -0.69184339 0.47109732 0.66990626 -0.19713801 0.69184339 -0.47109732 -0.66990626
		 0.19713801 -0.69184369 0.47109765 0.66990656 -0.19713816 0.69184369 -0.47109768 -0.66990656
		 0.19713813;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "FFC4E41B-4A5F-46A3-6D2B-D0ADEE58B60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "2E2483B2-452D-B38B-1718-D5AFCB032CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "28D0C418-4F68-DA7F-9D81-8F8186E66852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[8:9]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "35B117F7-4838-8B73-7960-E59EAC57C08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FBAB3853-4998-F94A-BA11-BE86D6F73FBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.90446723 0.11980524 -0.13932478
		 -0.10604505 -0.31167245 0.0073885843 -0.88278353 0.19254369 0.088211372 0.019001186
		 0.83930367 -0.24240732 0.86098737 -0.16966897 0.27934012 -0.011181355 0.13023227
		 -0.096510708 -0.15269572 0.032900181 0.14228624 -0.0065826774 -0.12000009 0.079430491
		 0.33491123 -0.11085731 -0.16450578 0.30142128 0.41415986 -0.17703614 -0.41398251
		 0.16779882;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BCC30E56-46C1-0BC9-7FE3-148FC3DCBD73";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.90446723 0.11980524 -0.13932478
		 -0.10604505 -0.31167245 0.0073885843 -0.88278353 0.19254369 0.088211372 0.019001186
		 0.83930367 -0.24240732 0.86098737 -0.16966897 0.27934012 -0.011181355 0.13023227
		 -0.096510708 -0.15269572 0.032900181 0.14228624 -0.0065826774 -0.12000009 0.079430491
		 0.33491123 -0.11085731 -0.16450578 0.30142128 0.41415986 -0.17703614 -0.41398251
		 0.16779882;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BF3A8A9C-403E-4B86-CBC1-22BC860C3841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D7F37349-4299-3A6E-47CE-0397E0EA03F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "AD09EE93-40A2-FC8D-63AA-3AAF6618BB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "CAB5B3B5-45AC-EBBC-9217-D49C87C2D5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7BEBBFE6-4B6B-4D25-AC54-24AE74064750";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.66286552 0.043614097 -0.49414206
		 0.30171615 -0.52671456 0.32300901 -0.69543755 0.064906545 0.498052 -0.34689146 0.32932818
		 -0.60499334 0.36190033 -0.62628615 0.51934493 -0.31431931 0.98429728 0.18083964 0.22947405
		 0.50329489 0.14559305 0.30694091 0.90041637 -0.015514169 0.99488318 0.20561935 0.24005978
		 0.52807444 -0.47284913 0.334288 0.53062415 -0.36818427;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A9C4B938-4808-F869-7BC0-2DB24D6526BF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.53771269 0.012076225 -0.36898923
		 0.27017835 -0.40156162 0.29147121 -0.57028472 0.033368729 0.62320483 -0.37842938
		 0.45448112 -0.63653123 0.48705328 -0.65782398 0.64449763 -0.34585711 1.10884392 0.14890012
		 0.3540206 0.47135523 0.27013958 0.27500126 1.024962902 -0.047453836 1.11942971 0.1736798
		 0.36460632 0.49613494 -0.3476963 0.30275044 0.65577698 -0.39972207;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "518DA770-4AC8-75E4-D940-32B077997723";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.98648668420691343 0 0 0 0 0.86604793098723021 0 0
		 0 0 0.12526738112919128 0 4.9324334210345668 0.052777428176101288 0.52153979711696574 1;
	setAttr ".s" -type "double3" 7.9521226583047051 7.9521226583047051 7.9521226583047051 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "7B889AA8-47BF-8D95-EF67-C5930B0E0797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "22C93078-486B-5A6C-F402-549179B5BB0A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.11096192 0.25972658 -0.14015216
		 0.10931079 -0.21013804 0.079747431 -0.18094783 0.23016328 -0.11871898 -0.13819456
		 -0.14958817 -0.19139087 -0.11719674 -0.040043861 -0.086323857 0.013169646 0.012527883
		 -0.042033017 0.044922948 0.10933104 0.19099092 0.068898737 0.22338593 0.22026294
		 -0.14988863 0.19057018 -0.11876935 0.13769668 -0.086602807 -0.01356864 -0.11772573
		 0.039322019 0.01276511 0.042205334 0.04493165 -0.10905993 0.19156164 -0.067950189
		 0.22372818 -0.21921539 -0.13655168 0.25972658 -0.16574189 0.10931079 -0.2357278 0.079747431
		 -0.20653756 0.23016328 0.10518873 -0.20311907 0.13744271 -0.39526042 -0.0062029362
		 -0.38693607 -0.038456917 -0.19479471 0.071409464 -0.0041383356 -0.0722363 0.0041860342
		 0.038051665 0.1948182 -0.1055941 0.20314258 0.0070216656 0.38688868 -0.13662386 0.39521313
		 -0.014184253 0.033649005 0.17681807 0.032723948 0.20084886 -0.01465719 0.0098465756
		 -0.013732065 0.017441049 0.03458605 0.041471913 -0.012795623 0.0041098595 -0.01027908
		 -0.0023225248 -0.0048086196 -0.0087305605 0.0021027327 -0.014487416 0.0097787678
		 -0.019029707 0.017468333 -0.021912187 0.024418578 -0.022853523 0.029949047 -0.02176103
		 0.033518635 -0.018741965 0.034777738 -0.012093246 0.027954042 -0.043824494 0.027235508
		 -0.0067504644 0.024962187 -0.00095415115 0.019789994 0.0046454668 0.012967646 0.0095005333
		 0.0051628649 0.013135582 -0.0028601885 0.015194833 -0.010316238 0.015476763 -0.016475469
		 0.013953805 -0.020734962 0.010774493 -0.022678262 -0.025395155 -0.022863042 0.0063360333
		 -0.022144113;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "30091EC0-4048-1FEA-8F9B-129632EE6D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweak -n "polyTweak13";
	rename -uid "145C636D-4E5B-5857-A97D-5FB3F9C5CAF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.37316734 1.7763568e-15 ;
	setAttr ".tk[2]" -type "float3" 0 0.37316734 1.7763568e-15 ;
	setAttr ".tk[13]" -type "float3" 0 0.3731674 1.7763568e-15 ;
	setAttr ".tk[23]" -type "float3" 0 0.3731674 1.7763568e-15 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "55A5CE30-4C92-2F13-D141-F99721525D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "B1597875-4279-4661-E8F8-9B93CC5A7745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "F258B7DD-4A83-D2C4-CFEA-D1A8D301D8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8268616D-4964-4C1C-A429-70B38CD37FB3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.24925961 1.53555274 -0.32505161
		 1.53144288 -0.32099766 1.45467639 -0.24498864 1.45879793 -0.23897828 1.33688164 -0.31521302
		 1.33274817 -0.22750767 1.11353135 -0.30374259 1.10939789 -0.21374215 0.85482937 -0.29046839
		 0.85066658 -0.11380516 -0.95883024 -0.12102245 -0.83688688 -0.19725041 -0.84102225
		 -0.18981086 -0.96295404 -0.13377409 -0.61362493 -0.21000211 -0.61776036 -0.14806555
		 -0.35497177 -0.22478853 -0.35913551 -0.18553893 -1.039709091 -0.10974698 -1.035596371
		 -0.19789095 0.56131208 -0.27510899 0.55712014 -0.18109991 0.24991934 -0.25831771
		 0.24572726 -0.16408165 -0.061461315 -0.24129958 -0.065653428 0.61550194 -0.26012444
		 0.64538139 -0.26282066 0.7154184 0.51336521 0.68553895 0.51606131 0.58524048 -0.25739431
		 0.65527755 0.51879227 0.60972351 0.50375605 0.53674465 0.45477462 0.47502881 0.37379712
		 0.43061733 0.26874995 0.40785772 0.14991556 0.40897721 0.028926425 0.43386716 -0.082374111
		 0.48009062 -0.17309101 0.54312301 -0.23434485 0.087380603 -0.25933981 0.11772116
		 -0.26230097 0.16354434 -0.24744724 0.23712105 -0.1988399 0.29963166 -0.11804913 0.34495759
		 -0.012982979 0.36866146 0.10607401 0.36842346 0.22746746 0.34426695 0.33931464 0.29855597
		 0.4306671 0.23576602 0.4925831 0.19366944 0.51591444 0.16332878 0.51887512;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "D2E2FF50-4CE1-6DC0-1E73-FD8E8716103D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 0.9784481007330742 0 0 0 0 0.85899076671219177 0 0 0 0 0.12424661489293358 0
		 4.89224050366537 -0.0019794765364848643 -1.1172625644490664 1;
	setAttr ".s" -type "double3" 12.512699288017208 12.512699288017208 12.512699288017208 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "CF25E9D9-4235-F009-A5CE-F1A17660DAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "BB4F7E9E-44D0-77D6-A3CD-83BBAD4C48A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "2F5B4BF1-460F-8A02-12D7-5DB201B5292E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FC2B06F3-45D7-1A18-1F0A-0FAE0191C2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "87F6214E-44DC-CF13-28E5-B8A4559BB0A3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.33709502 0.46436769 -0.44464171
		 0.46436757 -0.44464159 -0.086818501 -0.33709502 -0.086818501 -0.33808005 -0.12900601
		 -0.44563854 -0.12900601 -0.33896852 -0.16782896 -0.44652712 -0.16782896 -0.33967364
		 -0.20004255 -0.44723237 -0.20004219 -0.33642554 -0.55671412 -0.33740997 -0.51239228
		 -0.44578683 -0.51239127 -0.44479024 -0.5567131 -0.33829832 -0.47116894 -0.44667506
		 -0.47116786 -0.44479513 -1.13493705 -0.33643031 -1.134938 -0.33900321 -0.43617612
		 -0.44737983 -0.43617517 -0.34012675 -0.25387436 -0.44768536 -0.25387359 -0.34028316
		 -0.31330812 -0.44798791 -0.31649727 -0.33945549 -0.37923235 -0.44783223 -0.37923157
		 -0.33709586 0.8489092 -0.44464242 0.84890896 0.41787726 -0.2257728 0.5818193 0.28201807
		 0.23138988 0.39515549 0.067447722 -0.1126353 0.063506097 -0.15417086 0.077099204
		 -0.19717735 0.10689661 -0.2374448 0.14998151 -0.27103174 0.20213643 -0.2946502 0.25825602
		 -0.30598867 0.31284702 -0.30393666 0.3605656 -0.28869551 0.39674085 -0.2617569 0.020520888
		 -0.23601507 0.18446305 0.27177572 0.1883589 0.31332612 0.17476569 0.3563326 0.14496835
		 0.39660007 0.10188346 0.43018705 0.049728476 0.45380557 -0.0063912123 0.46514374
		 -0.060982093 0.46309191 -0.1087008 0.4478507 -0.14487587 0.42091215 -0.16596656 0.38491327
		 -0.32990873 -0.12287755 -0.33961105 -0.31649804 -0.44784188 -0.31330734;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3966EEB-4ED6-DDAD-3815-F893EED29E85";
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
	rename -uid "FA190A24-4302-C35F-19AB-EC89E29C88EF";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr "pasted__groupId1.id" "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId5.id" "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "pasted__pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape1.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "pasted__pPipeShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV24.out" "pasted__pCube2Shape.i";
connectAttr "groupId9.id" "pasted__pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "pasted__pCube2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCube2Shape.i";
connectAttr "groupId7.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
connectAttr "groupId3.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPipeShape1.i";
connectAttr "groupId4.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId5.id" "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId1.id" "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts1.og" "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId2.id" "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pPipeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pPipeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__pPipeShape1.i";
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV23.out" "pasted__pasted__pCube2Shape.i";
connectAttr "pasted__groupId9.id" "pasted__pasted__pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pasted__pCube2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape2.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pasted__pCubeShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pasted__pasted__pCubeShape3.i";
connectAttr "polyTweakUV15.uvtk[0]" "pasted__pasted__pCubeShape3.uvst[0].uvtw";
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
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "polyCube11.out" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polySewEdge1.ip";
connectAttr "pPipeShape1.wm" "polySewEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "deleteComponent2.og" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "pasted__polyCube11.out" "deleteComponent3.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "polySewEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySewEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent3.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMergeVert8.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert8.mp";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCube2Shape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__groupParts4.og" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts4.ig";
connectAttr "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pPipeShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pPipeShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "pasted__polySewEdge2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__deleteComponent2.og" "pasted__polySewEdge2.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.wm" "pasted__polySewEdge2.mp"
		;
connectAttr "pasted__polyCube12.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySewEdge1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyTweak1.out" "pasted__polySewEdge1.ip";
connectAttr "pasted__pPipeShape1.wm" "pasted__polySewEdge1.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak1.ip";
connectAttr "pasted__polyPipe1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyCube11.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pasted__pCube2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyBridgeEdge2.ip";
connectAttr "pasted__pCube2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__groupParts7.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyCloseBorder3.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts7.gi";
connectAttr "pasted__groupParts6.og" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__groupParts6.ig";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__groupParts5.og" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts5.ig";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyTweak9.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__pasted__polyMergeVert8.out" "pasted__polyTweak9.ip";
connectAttr "pasted__pasted__polyTweakUV8.out" "pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__polyMergeVert7.out" "pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__polyTweakUV7.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyTweakUV6.out" "pasted__pasted__polyTweak7.ip";
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyTweakUV5.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__polyTweakUV4.out" "pasted__pasted__polyTweak5.ip";
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__polyTweakUV3.out" "pasted__pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__polyTweakUV3.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__pasted__polyTweakUV2.out" "pasted__pasted__polyTweak3.ip";
connectAttr "pasted__pasted__polyMergeVert1.out" "pasted__pasted__polyTweakUV2.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyMergeVert1.ip"
		;
connectAttr "pasted__pasted__pCube2Shape.wm" "pasted__pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__pasted__polyTweakUV1.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__polyTweakUV1.ip";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts4.ig";
connectAttr "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pPipeShape1.o" "pasted__pasted__polyUnite1.ip[1]";
connectAttr "pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite1.ip[2]"
		;
connectAttr "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polyUnite1.im[1]";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite1.im[2]"
		;
connectAttr "pasted__pasted__polySewEdge2.out" "pasted__pasted__groupParts1.ig";
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polySewEdge2.ip"
		;
connectAttr "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySewEdge2.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySewEdge1.out" "pasted__pasted__groupParts2.ig";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySewEdge1.ip";
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polySewEdge1.mp";
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyPipe1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "polyTweak10.out" "polyMapDel1.ip";
connectAttr "pasted__deleteComponent6.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMapDel2.ip";
connectAttr "pasted__pasted__polyCube13.out" "polyTweak11.ip";
connectAttr "polyCube12.out" "polyMapDel3.ip";
connectAttr "polyTweak12.out" "polyMapDel4.ip";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "pasted__polyCube13.out" "polyMapDel5.ip";
connectAttr "deleteComponent6.og" "polyMapDel6.ip";
connectAttr "polyMapDel4.out" "polyAutoProj1.ip";
connectAttr "pCube2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV15.ip";
connectAttr "polyMapDel5.out" "polyAutoProj3.ip";
connectAttr "pasted__pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV18.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV18.out" "polyMapCut2.ip";
connectAttr "polyTweakUV19.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove12.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV20.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV21.ip";
connectAttr "polyMapDel1.out" "polyAutoProj5.ip";
connectAttr "pasted__pasted__pCube2Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV22.ip";
connectAttr "polyTweak13.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV22.out" "polyTweak13.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV23.ip";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pasted__pCube2Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Group1|group|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__transform3|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform3|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Tavern_Shelf.ma
