//Maya ASCII 2025ff03 scene
//Name: Sofa.ma
//Last modified: Thu, Mar 19, 2026 05:03:04 PM
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
fileInfo "UUID" "DBFE81E0-4513-ABF3-E288-4C9C53D2ECA8";
createNode transform -n "Sofa";
	rename -uid "D74F3CF6-47E2-CC64-12B4-BBB5A8A81B69";
	setAttr ".t" -type "double3" 0 -4.7329130360458658 0 ;
	setAttr ".rp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
	setAttr ".sp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
createNode transform -n "pCube1" -p "Sofa";
	rename -uid "8F4DC036-4EE6-23D2-9254-A4A97E0A0E8B";
	setAttr ".t" -type "double3" 4.3598613499023777 6.1288090143666505 -7.6691136644211531 ;
	setAttr ".s" -type "double3" 13.535853703064127 1 5.2280981577323953 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BC26847B-4AFD-EEBA-39DD-2CA32B89606D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83266319733155081 0.861229449148736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "Sofa";
	rename -uid "2013273C-42F9-4597-A133-4486E436E951";
	setAttr ".t" -type "double3" 0.66816845457233542 7.0176931997236256 -7.8518079507981069 ;
	setAttr ".s" -type "double3" 3.3382432414653938 0.76214120561849741 3.3382432414653938 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BA4F6CA4-4852-A6AE-4147-3B8AE276252F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56116147339344025 0.44981300988734163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Sofa";
	rename -uid "95AA9E88-4E6F-816E-6173-65929E6D84CF";
	setAttr ".t" -type "double3" 0.56154973792331919 8.7218587399088996 -9.30906072783106 ;
	setAttr ".s" -type "double3" 2.6009096112587629 2.6009096112587629 0.96421237760716461 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2DAB9A46-465C-00FE-B014-CABE21C30ED4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81229833328451173 0.13869889023781617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 103;
createNode transform -n "group" -p "Sofa";
	rename -uid "BE389405-45EC-D466-5689-8BBE012D60B3";
	setAttr ".t" -type "double3" 7.4063986950056186 0 0 ;
	setAttr ".rp" -type "double3" 0.057791874799274057 8.7218590499614859 -9.7266158066572572 ;
	setAttr ".sp" -type "double3" 0.057791874799274057 8.7218590499614859 -9.7266158066572572 ;
createNode transform -n "group1" -p "Sofa";
	rename -uid "ED201EEA-4E67-DA80-7E5D-58A3AB88245E";
	setAttr ".t" -type "double3" -3.7138746462850607 0 0 ;
	setAttr ".s" -type "double3" 1.1868106803250611 1 1 ;
	setAttr ".rp" -type "double3" 8.0744732803351287 8.7218590499614859 -9.7266158066572572 ;
	setAttr ".sp" -type "double3" 8.0744732803351287 8.7218590499614859 -9.7266158066572572 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "C517A57F-4B05-FF52-9FCD-BFBF2508A8A1";
	setAttr ".t" -type "double3" 7.4063986950056186 0 0 ;
	setAttr ".rp" -type "double3" 0.057791874799274057 8.7218590499614859 -9.7266158066572572 ;
	setAttr ".sp" -type "double3" 0.057791874799274057 8.7218590499614859 -9.7266158066572572 ;
createNode transform -n "group2" -p "Sofa";
	rename -uid "07F0BBBA-4EFF-007E-C0C9-EAA83E489966";
	setAttr ".t" -type "double3" -3.7071037979890482 0 0 ;
	setAttr ".s" -type "double3" 1.200812352602852 1 1 ;
	setAttr ".rp" -type "double3" 8.1119292764289366 7.0176931997236256 -7.4590906865314022 ;
	setAttr ".sp" -type "double3" 8.1119292764289366 7.0176931997236256 -7.4590906865314022 ;
createNode transform -n "pasted__pCube5" -p "group2";
	rename -uid "E874AC29-430C-A568-65B5-FC995DC7FA95";
	setAttr ".t" -type "double3" 8.1119292764289366 7.0176931997236256 -7.8518079507981069 ;
	setAttr ".s" -type "double3" 3.3382432414653938 0.76214120561849741 3.3382432414653938 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "1876EFD0-4B1C-6E28-202C-C59DC555B12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4927094578742981 0.50208669900894165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.5527137e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.5527137e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4972025e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.5527137e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4972025e-15 -1.110223e-15 -0.0023096262 3.4972025e-15 
		-1.110223e-15 -0.0023096262 3.4972025e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.5527137e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15 -0.0023096262 3.4416914e-15 
		-1.110223e-15 -0.0023096262 3.4416914e-15 -1.110223e-15;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube5";
	rename -uid "BF1BF0C2-482E-FB2F-2F2E-DBA55B846D9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.30967608 0 0 0.30967608 
		0 0 0.30967608 0 0 0.30967608 0 0 -0.074392237 0 0 -0.074392237;
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
createNode transform -n "group4" -p "Sofa";
	rename -uid "1F1CDE15-4E04-FA3F-25F6-C8B60BE77FF0";
createNode transform -n "group3" -p "group4";
	rename -uid "24B709B1-465A-EEA7-2360-D3A4A5B7B552";
	setAttr ".t" -type "double3" 10.408564948011882 0 0 ;
	setAttr ".rp" -type "double3" -0.88068333962720691 5.2696184048817658 -6.1148257652372546 ;
	setAttr ".sp" -type "double3" -0.88068333962720691 5.2696184048817658 -6.1148257652372546 ;
createNode transform -n "pCube6" -p "group4";
	rename -uid "2E5DCF53-47B5-8651-8459-2F82428E864E";
	setAttr ".t" -type "double3" -0.88068333962720691 5.1288057694600129 -5.8610134552900295 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A002739E-4336-B9B3-B5B7-91AA42274E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.036198561545461416 0.93263804912567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5" -p "Sofa";
	rename -uid "6951C2BA-4B06-D0A1-6465-93887EA4B959";
	setAttr ".t" -type "double3" 0 0 -3.3089342502115393 ;
	setAttr ".rp" -type "double3" 4.3235991343787337 5.2696184048817658 -6.1148257652372546 ;
	setAttr ".sp" -type "double3" 4.3235991343787337 5.2696184048817658 -6.1148257652372546 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "EFCB7A7E-42E1-6045-9615-098F105F4E3D";
createNode transform -n "pasted__group3" -p "|Sofa|group5|pasted__group4";
	rename -uid "EDE6F214-400B-92CB-55D5-EAB6B4214DC4";
	setAttr ".t" -type "double3" 10.408564948011882 0 0 ;
	setAttr ".rp" -type "double3" -0.88068333962720691 5.2696184048817658 -6.1148257652372546 ;
	setAttr ".sp" -type "double3" -0.88068333962720691 5.2696184048817658 -6.1148257652372546 ;
createNode transform -n "pCube7" -p "Sofa";
	rename -uid "26BDBCFC-45D0-D69C-D5D1-0BBC1CC97DFB";
	setAttr ".t" -type "double3" 4.4462206673493121 8.7342545708657902 -9.4235864603318085 ;
	setAttr ".s" -type "double3" 3.7066115869291645 2.6283811283913567 0.84300795213479851 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "779313BD-4E5B-79DB-22D1-94A68C8EF9E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62365379582017455 0.68518097373033982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 108;
createNode transform -n "pCube8" -p "Sofa";
	rename -uid "EC695645-450E-AB4E-4CAE-D49BC5578F67";
	setAttr ".t" -type "double3" 8.08614466141821 8.4398303453709769 -9.3975478609379444 ;
	setAttr ".s" -type "double3" 3.176573574344884 2.0438934450014372 0.89435096106807099 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "25466853-4905-2F5B-4AD6-13B7D525687C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59885966145904612 0.13794463359756975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "D22C91AA-4690-EEFA-B954-6C99C3D534B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6408679484389648 11.999808707970438 14.801725073018508 ;
	setAttr ".r" -type "double3" -18.338352729511271 -6.2000000000327402 1.999542069518305e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3584931A-4621-498E-1614-51A3858266E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.84886612088016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DAB6461C-471A-2FE3-FEBC-C0B4E77B2103";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1FE5433-44A1-2F1F-5B20-17A20281EA55";
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
	rename -uid "277E04F3-443F-92DD-B931-6890A94D1FB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F26AF9AB-41BB-BBA3-67D7-3286319C72AD";
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
	rename -uid "6702FF1F-4C03-38A6-59EE-998E4640B5D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A33DF365-4B6D-DCFA-D13A-469C4FFB37BB";
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
createNode transform -n "group";
	rename -uid "BE94170C-4E50-0FFC-63B6-9B9F0367FE97";
	setAttr ".t" -type "double3" 7.4237177145862869 0 0 ;
	setAttr ".rp" -type "double3" 0.66816845457233542 2.2847801636777598 -7.4252770080681207 ;
	setAttr ".sp" -type "double3" 0.66816845457233542 2.2847801636777598 -7.4252770080681207 ;
createNode transform -n "pasted__Sofa" -p "|group";
	rename -uid "B666A8C2-4CAD-3243-2E00-259C1296B244";
	setAttr ".t" -type "double3" 0 -4.7329130360458658 0 ;
	setAttr ".rp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
	setAttr ".sp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
createNode transform -n "pasted__pCube3" -p "|group|pasted__Sofa";
	rename -uid "86967865-41A5-9CF2-03E3-2AA6378D0AF0";
	setAttr ".t" -type "double3" 0.66816845457233542 7.0176931997236256 -7.8518079507981069 ;
	setAttr ".s" -type "double3" 3.3382432414653938 0.76214120561849741 3.3382432414653938 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "2EB44CC5-45CD-84DB-3AA0-C78B920C0176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69160078728838426 0.42265951732136553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "172B4C40-416B-C54B-E7A4-C49809686EA2";
	setAttr ".t" -type "double3" 0 0 -3.2932883175560814 ;
	setAttr ".rp" -type "double3" -0.88068333962720691 0.53670536883590003 -6.1148257652372546 ;
	setAttr ".sp" -type "double3" -0.88068333962720691 0.53670536883590003 -6.1148257652372546 ;
createNode transform -n "pasted__Sofa" -p "group6";
	rename -uid "5A489822-4A1D-D51C-C841-DEB2F6738AB4";
	setAttr ".t" -type "double3" 0 -4.7329130360458658 0 ;
	setAttr ".rp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
	setAttr ".sp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
createNode transform -n "pasted__group4" -p "|group6|pasted__Sofa";
	rename -uid "1DF77512-4353-FBD5-5A62-39820CEE3697";
createNode transform -n "pasted__pCube6" -p "|group6|pasted__Sofa|pasted__group4";
	rename -uid "3B17795D-4195-2B39-65FE-E2B955590ACB";
	setAttr ".t" -type "double3" -0.88068333962720691 5.1288057694600129 -6.1148257652372546 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group6|pasted__Sofa|pasted__group4|pasted__pCube6";
	rename -uid "964309DC-4CC3-2EAA-5261-439096602C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.265727864281884 0.92048782518104744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "731F5666-4C78-3577-4212-31ABDB1C3D07";
	setAttr ".t" -type "double3" 10.442869613575747 0 0 ;
	setAttr ".rp" -type "double3" -0.88068333962720691 0.53670536883590003 -7.6345637690416828 ;
	setAttr ".sp" -type "double3" -0.88068333962720691 0.53670536883590003 -7.6345637690416828 ;
createNode transform -n "pasted__Sofa" -p "group7";
	rename -uid "A33CD2DB-43EB-B613-CC0A-0D99E92A9559";
	setAttr ".t" -type "double3" 0 -4.7329130360458658 0 ;
	setAttr ".rp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
	setAttr ".sp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
createNode transform -n "pasted__group4" -p "|group7|pasted__Sofa";
	rename -uid "60622372-4368-2E07-FB44-078EF065C51E";
createNode transform -n "pasted__pCube6" -p "|group7|pasted__Sofa|pasted__group4";
	rename -uid "0FA57896-4726-CE1E-B28E-32B15A45C7A1";
	setAttr ".t" -type "double3" -0.88068333962720691 5.1288057694600129 -5.8610134552900295 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group7|pasted__Sofa|pasted__group4|pasted__pCube6";
	rename -uid "91513672-48E9-6231-E9EB-9B8F4772EE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12113600239457512 0.91241181225702994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "C401B454-4C46-A2FD-A583-59A147F76DF0";
	setAttr ".t" -type "double3" 0 0 -3.2932883175560814 ;
	setAttr ".rp" -type "double3" -0.88068333962720691 0.53670536883590003 -6.1148257652372546 ;
	setAttr ".sp" -type "double3" -0.88068333962720691 0.53670536883590003 -6.1148257652372546 ;
createNode transform -n "pasted__pasted__Sofa" -p "pasted__group6";
	rename -uid "CAE30629-4451-60B4-69BF-1EBF240623F5";
	setAttr ".t" -type "double3" 0 -4.7329130360458658 0 ;
	setAttr ".rp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
	setAttr ".sp" -type "double3" 4.3598603414026886 5.0814869599573731 -5.7222701663049405 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__pasted__Sofa";
	rename -uid "14BEC8B8-4C0C-C2E7-746D-D8A30C959BFC";
createNode transform -n "pasted__pasted__pCube6" -p "pasted__pasted__group4";
	rename -uid "17DD101F-4A51-BDD2-3FFD-CE88E261979C";
	setAttr ".t" -type "double3" -0.88068333962720691 5.1288057694600129 -6.1148257652372546 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "805335A7-4C5E-E939-4178-11B790AEC273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19328093528998819 0.93041010342423225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "78351A06-44B7-FF7B-5A22-018DC1426C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1A28619D-406B-9DA0-6DA2-0DB1C54ED3A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:71]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2BF10099-4795-B2BF-66C9-C4AC7DA85FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[66]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "33ADA627-4FAE-654E-6B12-E3B36B2B97DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[67]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4424541B-42A9-F781-2D24-B58B3C022246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".wt" 0.49555239081382751;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F1456818-44DA-B77B-B487-A08061D507DA";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3718371 10.162973 -11.068398 ;
	setAttr ".rs" 50118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0305243103758128 10.162973443077588 -11.444540332609881 ;
	setAttr ".cbx" -type "double3" 9.7741984744093706 10.162973443077588 -10.692257325717696 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "848A02EE-43D3-E419-CC85-A59635D2C34A";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3718371 10.162973 -11.068398 ;
	setAttr ".rs" 42652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0305239069759375 10.162973443077588 -11.444540020990948 ;
	setAttr ".cbx" -type "double3" 9.7741980710094936 10.162973443077588 -10.692257014098763 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3742A7D3-49FF-848C-414A-18B6B616668A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1]" -type "float3" -0.028445615 0 4.4703484e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" -0.010721022 0 4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" -0.010721022 0 4.4703484e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[7]" -type "float3" -0.028445615 0 4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" -0.010721022 0 4.4703484e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[11]" -type "float3" -0.028445615 0 4.4703484e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-09 4.6566129e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[46]" -type "float3" 7.2759576e-12 0 4.4703484e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[65]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[66]" -type "float3" -7.2759576e-12 1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D26F435-434C-CC71-B17E-1593A043CCA4";
	setAttr ".ics" -type "componentList" 1 "f[49:50]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 6.1288090143666505 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7471275 6.128809 -7.2929721 ;
	setAttr ".rs" 56784;
	setAttr ".lt" -type "double3" 0 0 -0.27555101844959484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7200553532722225 5.6288090143666505 -9.5308809828709009 ;
	setAttr ".cbx" -type "double3" 9.7741996846089982 6.6288092527852296 -5.0550636506981554 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F072E70F-48DF-16A6-05AC-F6A4C2CD7724";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "06684BB3-45AD-70F3-8730-8583A67952D5";
	setAttr ".dc" -type "componentList" 2 "e[112:113]" "e[119]";
createNode polySplit -n "polySplit9";
	rename -uid "1940561D-4F30-24BB-BA72-7681F1AA0BF4";
	setAttr ".e[0]"  0.121683;
	setAttr ".d[0]"  -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E0B9F23E-48FB-1A93-3E22-7D84B4975FA5";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.89999998 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483540 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8A972DA7-4066-9A35-3516-218E03823FCE";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.89999998 0.89970303 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483566 -2147483629 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CB6990BC-48D3-CC71-8359-C09B458C9769";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D87EDB99-4CCD-69F0-CF32-0C83CBCA2A1F";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A2ACC4C7-435E-A4C2-3307-41B5C53FFA2D";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "618E7AD6-4FCC-83EF-C0F8-84B08C6916D3";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "056A7587-42A1-2631-6BFE-0CA757C78E66";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode polyTweak -n "polyTweak5";
	rename -uid "4F10DD20-4CFB-BA5C-391F-0ABEEB9DC9C6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021860508 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.01249894 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0.01249894 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0.021860508 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0.01249894 2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0.021860508 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.4028122e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0.01249894 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01249894 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01249894 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" -4.5474735e-13 -1.8626451e-09 0 ;
	setAttr ".tk[55]" -type "float3" -4.5474735e-13 -1.8626451e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[64]" -type "float3" 0 0 4.6566129e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "353E22F0-4D28-AC94-2803-A1A2869743C1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 2.5346515092666713 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.042502 2.5346515 -7.2929726 ;
	setAttr ".rs" 43357;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 -0.17623880544849602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0544802120032486 2.0346515092666713 -9.5308809828709009 ;
	setAttr ".cbx" -type "double3" -1.0305239069759375 3.0346517476852504 -5.0550645855549554 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0F7479C5-4746-BD5E-2C0C-6789836F5D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[23:24]" "e[43:44]" "e[83]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 2.5346515092666713 -7.6691136644211531 1;
	setAttr ".wt" 0.0044245989993214607;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B4C419A1-4502-9F3D-F63F-2E8D7EC8D36E";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A2602523-4B2C-DB3F-AF79-EDBE7774AD8A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CD855477-43F1-DB12-C47C-4FB3212E2F62";
	setAttr -s 4 ".e[0:3]"  1 0.1 0.89999998 0;
	setAttr -s 4 ".d[0:3]"  -2147483595 -2147483648 -2147483648 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F63376E3-4C71-CBC4-D27F-0F9EE1B8651F";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 2.5346515092666713 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3598609 3.0346515 -7.6691141 ;
	setAttr ".rs" 38555;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 1.9836077052950318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4080655016296859 3.0346512708480922 -10.283163366525217 ;
	setAttr ".cbx" -type "double3" 11.127786991234814 3.0346517476852504 -5.0550648971738887 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "883A84BE-4B59-F36A-3614-3392596BA25E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[11]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 2.5346515092666713 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7312728 3.0346515 -7.6691141 ;
	setAttr ".rs" 46459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4080655016296859 3.0346512708480922 -10.283162743287351 ;
	setAttr ".cbx" -type "double3" -1.0544802120032486 3.0346517476852504 -5.0550652087928221 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "119B6CF9-4FC1-E74A-F31C-4EA95433E0BA";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 2.5346515092666713 -8.5409075745592986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3598614 3.034651 -10.778815 ;
	setAttr ".rs" 54327;
	setAttr ".lt" -type "double3" 0 1.1613762900338251 3.5341643393135862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0544802120032486 3.0346510324295131 -11.154956653425497 ;
	setAttr ".cbx" -type "double3" 9.774202911808004 3.0346510324295131 -10.402674269771179 ;
createNode polySplit -n "polySplit3";
	rename -uid "21CD35EC-4D68-119D-AC72-F09A98B60965";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.2 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483634 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5CA32489-4DE5-70AC-38CB-59ACC3F24206";
	setAttr -s 3 ".e[0:2]"  0.2 0.80000001 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483627 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "8577643C-4512-13BC-4234-4EB8B1ADFDAA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483634 -2147483646 -2147483634 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FEB03E84-4FBD-FAA0-BE19-84845D1A17B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 2.5346515092666713 -8.5409075745592986 1;
	setAttr ".wt" 0.85610783100128174;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "190B5E87-4874-7C91-5C4D-1497A0ACE948";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2D5789CF-427C-1866-7C80-51B939627C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3382432414653938 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 0.66816845457233542 7.0176931997236256 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4BB0734-4296-2B54-C573-2A872FCB6BEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 0.30967608 0 0 0.30967608
		 0 0 0.30967608 0 0 0.30967608 0 0 -0.074392237 0 0 -0.074392237;
createNode polyCube -n "polyCube3";
	rename -uid "C580F9A6-4528-529C-0AA0-F48C66EF16EA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FC424B94-417F-DD21-086B-6E8399960C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6009096112587629 0 0 0 0 2.6009096112587629 0 0 0 0 0.96421237760716461 0
		 0.56154973792331919 8.7218587399088996 -9.30906072783106 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E92E3560-40A6-E0DA-DD0F-22B2842BB5FC";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.6009096112587629 0 0 0 0 2.6009096112587629 0 0 0 0 0.96421237760716461 0
		 0.56154973792331919 8.7218587399088996 -9.30906072783106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0234724 9.344574 -9.9265594 ;
	setAttr ".rs" 43606;
	setAttr ".lt" -type "double3" 0 0 1.1855030856150057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0234724171872791 8.6668339785999695 -10.626276614514749 ;
	setAttr ".cbx" -type "double3" -1.0234724171872791 10.022313545538282 -9.2268418331211404 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E85ADF8F-4B4E-48B9-AD0C-399984ECBB66";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1094107 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.1094107 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.1094107 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1094107 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.1094107 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.1094107 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "17820D4F-4DE2-F08E-759D-12B7F15CAA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.6009096112587629 0 0 0 0 2.6009096112587629 0 0 0 0 0.96421237760716461 0
		 0.56154973792331919 8.7218587399088996 -9.30906072783106 1;
	setAttr ".wt" 0.47884401679039001;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "68BDAC02-43B3-2D5B-E4BD-F098BC19DA40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.17784341 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.86610556 ;
	setAttr ".tk[3]" -type "float3" 0.17784341 0 -0.86610556 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.86610556 ;
	setAttr ".tk[5]" -type "float3" 0.17784341 0 -0.86610556 ;
	setAttr ".tk[7]" -type "float3" 0.17784341 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "4FB1F855-4E4A-4620-3391-199D62549536";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "78DDF8E7-4ABA-A0AA-EEA2-388FEFDB0869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.0086037203446301 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 4.4048254784398884 7.0176931997236256 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BB13E51C-4D68-649D-A27B-1198DC9CE95C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 6.9491644 0 ;
	setAttr ".rs" 64417;
	setAttr ".lt" -type "double3" 0 0 0.03871363494932023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33216726779937744 6.9491645849106813 -0.33216723799705505 ;
	setAttr ".cbx" -type "double3" 0.33216720819473267 6.9491645849106813 0.33216723799705505 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E6A9BF94-4D77-4D16-D117-C2A877B57D09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.16783275 0.32033882 -0.16783276
		 -0.16783279 0.32033882 -0.16783276 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0.16783275 0.32033882 0.16783276 -0.16783279 0.32033882 0.16783276
		 0.16783278 0.32033882 0.16783275 -0.16783281 0.32033882 0.16783275 -0.16783281 0.32033882
		 -0.16783275 0.16783278 0.32033882 -0.16783275 0.16783275 0.32033882 0.16783276 -0.16783278
		 0.32033882 0.16783276 -0.16783278 0.32033882 -0.16783276 0.16783275 0.32033882 -0.16783276;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "95429C2B-4FF6-FBB6-1A53-BCA4D7DD6CF8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 43021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 6.628825769460013 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 6.628825769460013 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FAC4A2DB-4F5B-503C-A426-6381C1C340D2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.628825769460013 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 6.628825769460013 0.5 ;
createNode polyCube -n "polyCube5";
	rename -uid "82C94442-4B5F-FE59-B7D1-5B992336C230";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FACED75E-475D-670C-175F-2DB61BF1D54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[17]" "e[19]" "e[29]" "e[31]" "e[33]" "e[57]" "e[59]" "e[61]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 3.7066115869291645 0 0 0 0 2.6283811283913567 0 0 0 0 0.84300795213479851 0
		 4.4462206673493121 8.7342545708657902 -9.4235864603318085 1;
	setAttr ".wt" 0.49045917391777039;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "40568748-43BB-81B2-2FB3-8B84CC6ADD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.7066115869291645 0 0 0 0 2.6283811283913567 0 0 0 0 0.84300795213479851 0
		 4.4462206673493121 8.7342545708657902 -9.4235864603318085 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "340FCB60-4EEC-3402-FC0C-95ACC36E9954";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.055402216 0 0.20736444
		 0.01488502 0 0.20736444 -0.055402216 0 -0.73819298 0.01488502 0 -0.73819298 -0.055402216
		 0 -0.94555748 0.01488502 0 -0.94555748 -0.055402216 0 0 0.01488502 0 0;
createNode polyCube -n "polyCube6";
	rename -uid "6156EAE2-47FE-AAB9-793E-23AE97C4EA4B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FB584735-414E-6D73-2C8D-8BBC35D3722B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.176573574344884 0 0 0 0 2.0438934450014372 0 0 0 0 0.89435096106807099 0
		 8.08614466141821 8.4398303453709769 -9.3975478609379444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D0396847-4E19-FCB1-5772-65BAF291C12C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.176573574344884 0 0 0 0 2.0438934450014372 0 0 0 0 0.89435096106807099 0
		 8.08614466141821 8.4398303453709769 -9.3975478609379444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6744318 9.3043461 -10.001274 ;
	setAttr ".rs" 48108;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -3.3926867451032151e-15 1.30671907858415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6744314485906528 8.6501590383741629 -10.594708288039106 ;
	setAttr ".cbx" -type "double3" 9.6744314485906528 9.9585333882833567 -9.4078398278144206 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "816DB162-431E-0CCB-E9E0-BF808E13BBAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.176573574344884 0 0 0 0 2.0438934450014372 0 0 0 0 0.89435096106807099 0
		 8.08614466141821 8.4398303453709769 -9.3975478609379444 1;
	setAttr ".wt" 0.48502370715141296;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E0C0A035-499C-AC04-5023-D58F5582D8C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.077641807 0 0 -0.077641807
		 0 0.24304414 -0.97216702 0 0.24304414 -0.97216702 0 0.24304414 -0.83858019 0 0.24304414
		 -0.83858019 0 0 0.055944994 0 0 0.055944994;
createNode polyCube -n "polyCube7";
	rename -uid "DF8AC37F-427B-2065-9958-E2A3F09EE394";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A83D9DD-4168-5D8E-D371-6997025F62C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62E36F22-414C-67A9-1E83-DE92C2B8E414";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E44FC0A-439A-29EA-368C-AFBAC8AE7921";
createNode displayLayerManager -n "layerManager";
	rename -uid "760E8CD6-44F2-6042-BC2D-C4BCBEA48C03";
createNode displayLayer -n "defaultLayer";
	rename -uid "659CCDB3-438A-1DCE-5527-92A5F8A7039D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB35EE6D-48F8-B3DF-C8C8-CA97CA9B8E1F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8948B883-4B47-4B65-80B3-00A84ADACD1C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4A81916E-4158-EC96-8DD4-B0B4B1237CBF";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9550517C-4B90-73B8-C905-A7864739CF26";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8A55DF1D-4E36-BC45-CD68-4996AE2CB2E8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7BC456C3-406A-6656-50ED-3182BCBFC4E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D3F92E39-4204-5C32-11B7-F083E852ACF0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "220CB76C-429A-91A8-8C37-73A228637369";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1727\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1727\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1727\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1727\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA5C6751-4DD6-E789-7686-B4971E7E1C30";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "257C55D6-4A18-8374-CCF3-8A9CBCB276B1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "49AB7E83-4BA2-0251-F2B8-5E8A2265B4CE";
	setAttr ".ics" -type "componentList" 1 "e[0:192]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2547EE89-4DC3-73BB-8A4E-A0BECD014C8B";
	setAttr ".dc" -type "componentList" 2 "e[2]" "e[26]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "18D77C3C-4A3B-2030-F6C9-1AB5FA6C29CC";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0B1DB087-45D8-B0BA-5E72-BA8101DDF964";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BBCFCB84-4050-4956-44ED-B48E8504D25F";
	setAttr ".dc" -type "componentList" 4 "e[14]" "e[16:17]" "e[49]" "e[58]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9B1CAC30-4FBD-4AAD-63A4-88ADC55C479C";
	setAttr ".dc" -type "componentList" 39 "e[30]" "e[34:35]" "e[39]" "e[43]" "e[45]" "e[47]" "e[49]" "e[53]" "e[57]" "e[59]" "e[61]" "e[65]" "e[69]" "e[77]" "e[81]" "e[84]" "e[88]" "e[92]" "e[94]" "e[96]" "e[100]" "e[104]" "e[121]" "e[125]" "e[141]" "e[143]" "e[145]" "e[148]" "e[150]" "e[152]" "e[162]" "e[164]" "e[166]" "e[203:204]" "e[210:211]" "e[227]" "e[230]" "e[236]" "e[239]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "06C79B50-409D-369C-FA50-E18515B4169A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2178F06E-4499-5358-6FD9-F1ADE19F0BAF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 2.6009096112587629 0 0 0 0 2.6009096112587629 0 0 0 0 0.96421237760716461 0
		 0.56154973792331919 3.9889457038630338 -9.30906072783106 1;
	setAttr ".s" -type "double3" 4.5335345120655131 4.5335345120655131 4.5335345120655131 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C485F09C-47E1-B8AA-855A-64935DC659D8";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[136:181]" -type "float2" -0.11780009 -0.90848428 -0.13541758
		 -0.92577475 -0.22610235 -1.014606476 -0.19719732 -1.044190168 -0.10661486 -0.95501447
		 -0.088985384 -0.93771136 -0.07135576 -0.92040819 0.26296675 -0.59254783 0.23391312
		 -0.5631063 -0.10018155 -0.89119393 -0.16440982 -0.86086375 -0.18203932 -0.87816679
		 -0.27319956 -0.96675396 0.18696445 -0.51511157 -0.14678019 -0.84356064 -0.23383969
		 -1.042443275 -0.24769253 -1.021762252 0.38932487 -0.72106314 0.37510586 -0.70645618
		 0.36088663 -0.69184935 -0.10968354 -1.13437152 -0.015894771 -1.045027018 0.0054542124
		 -1.030830264 0.026803315 -1.016633272 0.043891072 -1.029462099 0.060978949 -1.042290688
		 0.14297163 -1.12544084 0.47069043 -0.80317479 0.26189786 -0.55587113 0.2414363 -0.54159552
		 -0.29719925 -0.69030344 -0.31482887 -0.70760655 -0.33245838 -0.72490954 -0.42469221
		 -0.81341916 0.035797775 -0.35944206 -0.28939092 -0.98585719 0.20628577 -0.4991883
		 -0.36153632 -0.66008341 -0.37914139 -0.67736244 -0.47084659 -0.76654273 -0.0096529126
		 -0.313256 -0.34393117 -0.64280438 -0.438582 -0.83410758 0.056967854 -0.34662443 -0.47400376
		 -0.79167414 0.015515804 -0.31076255;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4916C997-4851-BEEC-E2B9-E2BA20A81A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C141E146-4CFA-5F1E-51F7-15BFF7523C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 2.6009096112587629 0 0 0 0 2.6009096112587629 0 0 0 0 0.96421237760716461 0
		 0.56154973792331919 3.9889457038630338 -9.30906072783106 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.057791829109191895 3.9889459609985352 -9.7260990142822266 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5335347652435303 4.5335347652435303 ;
	setAttr ".ra" 0.23731567337816031;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1E497653-4ECD-FB76-ECCE-B0858A52328F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[7:9]" "e[15]" "e[29]" "e[33:34]" "e[42]" "e[46]" "e[52]" "e[102]" "e[107]" "e[135]" "e[163:164]" "e[166:171]" "e[184]" "e[187]" "e[189:190]" "e[198:199]" "e[205:206]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "86046F6F-49BA-960C-36EE-8395098A5FDD";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.5228554 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.5228554 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D5865339-4B0A-274A-D6FE-B9AE6A2A8E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[105]" "e[185]" "e[188]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "878863F0-4456-7FE3-D27A-53A8E33CB527";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" 0 0.50528479 0 0.47328666
		 0 0.29782313 0 0.31122395 0 0.43158388 0 0.2737664 0 0.46706426 0 0.42743319 0 0.53993827
		 0 0.46609569 0 0.47072417 0 0.47944185 0 0.58616698 0 0.27402443 0 0.60276771 0 0.3849507
		 0 0.43307322 0 0.26017401 0 0.23251383 0 0.27785695 0 0.61382163 0 0.20831284 0 0.45291871
		 0 0.16393302 0 0.12606612 0 0.088297799 0 -0.17459223 0 -0.14026994 0 0.63814485
		 0 0.82863915 0 0.82859468 0 -0.2286967 0 0.81256914 0 0.8135612 0 0.81360126 0 0.81360316
		 0 0.81049478 0 0.82238746 0 -0.341086 0 -0.33125636 0 -0.32082695 0 -0.23394483 0
		 -0.27255774 0 -0.33996782 0 -0.35055989 0 -0.3451373 0 -0.33885747 0 -0.29332274
		 0 -0.31135207 0 0.6480099 0 0.62427115 0 0.60053897 0 -0.22563747 0 -0.29275274 0
		 -0.26521295 0 -0.34774345 0 -0.34305799 0 -0.31219417 0 -0.32318938 0 -0.35189858
		 0 -0.32263106 0 -0.31942153 0 -0.30244875 0 -0.3072744 0 -0.32555583 0 -0.048280098
		 0 -0.083229013 0 -0.29725677 0 -0.043508384 0 -0.0061493795 0 0.03093176 0 0.19036774
		 0 -0.012899615 0 0.20592825 0 0.22732392 0 0.028982617 0 -0.0058101751 0 0.095043361
		 0 0.251546 0 0.21918999 0 0.17433666 0 -0.030490242 0 -0.064049207 0 -0.097525343
		 0 0.22982363 0 0.30165565 0 0.62798095 0 0.15668368 0 0.66399229 0 0.66802287 0 0.2497481
		 0 0.052357845 0 0.024392169 0 0.65816188 0 0.65225983 0 0.62746072 0 -0.091529846
		 0 -0.040265985 0 -0.072058722 0 -0.11253359 0 -0.018525613 0 -0.044885915 0 -0.08451087
		 0 -0.087308973 0 0.080498494 0 0.12760267 0 0.80024672 0 -0.15339991 0 0.12424465
		 0 -0.035449069 0 -0.061940938 0 -0.099906102 0 -0.28810692 0 -0.25234395 0 -0.196778
		 0 -0.27707583 0 0.52023929 0 0.47989324 0 -0.21023148 0 -0.31199276 0 0.25544426
		 0 0.2195892 0 0.61617148 0 -0.023668129 0 0.16972145 0 -0.07290943 0 -0.18023154
		 0 -0.29997331 0 -0.11867987 0 0.81558263 0 0.82780564 0 0.82458389 0 0.62633622 0
		 0.62365532 0 0.22286914 0 0.65510821 0 0.58949232 0 0.17118216 0 0.13475178 0 0.31340861
		 0 0.31098947 0 0.6219517 0 0.81324708 0 0.82566643 0 -0.27067032 0 0.79798067 0 0.82864487
		 0 -0.33215553 0 -0.32135493 0 0.43340552 0 0.42440742 0 0.42175293 0 0.42630351 0
		 0.42302996 0 0.57470316 0 0.42581648 0 0.45431072 0 0.61692381 0 0.61700642 0 0.62231863
		 0 0.58591747;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A3F2AF70-4785-FAD0-F0B1-E48EB299766D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[63]" "e[67:69]" "e[78]" "e[83:84]" "e[90]" "e[93]" "e[95]" "e[97]" "e[123:125]" "e[149]" "e[173:175]" "e[177:178]" "e[180:182]" "e[191]" "e[193:197]" "e[201]" "e[203]" "e[207:208]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C7259A03-45EC-E990-1742-C6BA652FCA50";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.27022684 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.25572959 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.25712037 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.28334722 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.23922247 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.23029536 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.24213412 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.24317479 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.24292479 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.14917524 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.20331152 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.22448571 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.22691387 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.19553034 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.2573908 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.075719446 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.069014765 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.042449288 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.015724437 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.16634904 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.16211787 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.18912975 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.2829116 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.27531201 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.26567698 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.19143474 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.2286891 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.28350002 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.29298863 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.28638375 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.27862671 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.21640241 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.25120285 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.19801944 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.21933562 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.18324064 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.29298306 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.28656024 ;
	setAttr ".uvtk[57]" -type "float2" 2.1623321 1.4688617 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.26521304 ;
	setAttr ".uvtk[59]" -type "float2" 1.6666424 1.5137675 ;
	setAttr ".uvtk[60]" -type "float2" 1.7355669 1.4396158 ;
	setAttr ".uvtk[61]" -type "float2" 1.8046463 1.4363809 ;
	setAttr ".uvtk[62]" -type "float2" 2.162107 1.4192264 ;
	setAttr ".uvtk[63]" -type "float2" 0.35502458 1.4213842 ;
	setAttr ".uvtk[64]" -type "float2" 1.6664875 1.4425284 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.014526927 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.011247147 ;
	setAttr ".uvtk[67]" -type "float2" 0.28666592 1.4242563 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.0060076062 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.020923145 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.047759313 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.19165838 ;
	setAttr ".uvtk[72]" -type "float2" 0.28642476 0.93713307 ;
	setAttr ".uvtk[73]" -type "float2" 1.6360902 0.56530058 ;
	setAttr ".uvtk[74]" -type "float2" 1.7056868 0.55627525 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.10807746 ;
	setAttr ".uvtk[76]" -type "float2" 1.6363685 0.92181152 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.12615688 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.29360792 ;
	setAttr ".uvtk[79]" -type "float2" 0.35602367 0.5386982 ;
	setAttr ".uvtk[80]" -type "float2" 0.35597628 0.59545326 ;
	setAttr ".uvtk[81]" -type "float2" 0.35558289 0.94509643 ;
	setAttr ".uvtk[82]" -type "float2" 0.355847 1.0024011 ;
	setAttr ".uvtk[83]" -type "float2" 0.35611129 1.0596302 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.11431018 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.11768759 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.048069965 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.13049576 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.1155881 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.10952557 ;
	setAttr ".uvtk[96]" -type "float2" 1.8035722 1.0614159 ;
	setAttr ".uvtk[97]" -type "float2" 1.8180268 0.9951539 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.070380487 ;
	setAttr ".uvtk[99]" -type "float2" 2.1596746 1.0847702 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.057223812 ;
	setAttr ".uvtk[101]" -type "float2" 1.6489491 0.98565996 ;
	setAttr ".uvtk[102]" -type "float2" 1.6615298 1.0501277 ;
	setAttr ".uvtk[103]" -type "float2" 1.7325507 1.0550048 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.0086117964 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.013187082 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.13905343 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.02961736 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.030811455 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.0019522049 ;
	setAttr ".uvtk[111]" -type "float2" 2.2292659 1.0846803 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.1639023 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.15840486 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.1661455 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.1898374 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.25659031 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.22548151 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.19534785 ;
	setAttr ".uvtk[119]" -type "float2" 0.29877591 1.4674065 ;
	setAttr ".uvtk[120]" -type "float2" 1.6925751 0.51287568 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.23057064 ;
	setAttr ".uvtk[123]" -type "float2" 1.7343612 0.96863091 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.030848663 ;
	setAttr ".uvtk[125]" -type "float2" 2.2161226 1.0423591 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.16339029 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.20015307 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.13529357 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.047331028 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.050626006 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.024977785 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.15110543 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.13395005 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.22696681 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.27461225 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.26485017 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.2077841 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.26929563 ;
	setAttr ".uvtk[161]" -type "float2" 2.2177978 1.4585347 ;
	setAttr ".uvtk[162]" -type "float2" 2.1623302 1.4733845 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.23438117 ;
	setAttr ".uvtk[164]" -type "float2" 2.2302127 1.4181333 ;
	setAttr ".uvtk[165]" -type "float2" 2.1588125 1.0290903 ;
	setAttr ".uvtk[166]" -type "float2" 2.1588111 1.0323138 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.036466852 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.00087475963 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.040168453 ;
	setAttr ".uvtk[170]" -type "float2" 0.28655982 0.99694097 ;
	setAttr ".uvtk[171]" -type "float2" 0.28668594 1.0561743 ;
	setAttr ".uvtk[172]" -type "float2" 1.7066493 0.89104289 ;
	setAttr ".uvtk[173]" -type "float2" 1.7066495 0.89082509 ;
	setAttr ".uvtk[174]" -type "float2" 1.7343611 0.968714 ;
	setAttr ".uvtk[175]" -type "float2" 1.7343608 0.969239 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.1115606 ;
	setAttr ".uvtk[177]" -type "float2" 1.8180268 0.99495596 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.11373974 ;
	setAttr ".uvtk[179]" -type "float2" 0.29889208 0.54734373 ;
	setAttr ".uvtk[180]" -type "float2" 0.35602522 0.53543591 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.26815984 ;
	setAttr ".uvtk[182]" -type "float2" 0.28614992 0.59172034 ;
	setAttr ".uvtk[183]" -type "float2" 1.6353254 0.50455618 ;
	setAttr ".uvtk[184]" -type "float2" 1.635324 0.50755692 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.25974292 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.22347037 ;
	setAttr ".uvtk[187]" -type "float2" 0.35395467 1.4813626 ;
	setAttr ".uvtk[188]" -type "float2" 0.35395676 1.476837 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.22722025 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.18546803 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.29844737 ;
	setAttr ".uvtk[192]" -type "float2" 1.7356267 1.5096335 ;
	setAttr ".uvtk[193]" -type "float2" 1.8046095 1.504915 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6A6A8998-4CD1-ED1B-0F4B-D1B05253E4B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[43]" "e[57]" "e[64]" "e[72]" "e[156]" "e[172]" "e[176]" "e[204]" "e[209]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F373663A-4096-122C-6DD6-8F9CBA44145F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0 0.37835622 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.39251226 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.39212641 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.39139858 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.37981385 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.38117638 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.39259803 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.39363089 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.39472598 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.39611825 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.41174814 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.39651003 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.36476603 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.39490071 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.39655721 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.39413545 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.42310363 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.37921256 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.39194354 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.39097065 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.41682899 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.39370719 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.43659687 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.36766633 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.35417041 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.42328423 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.41078222 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.35226238 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.39855835 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.41214296 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.38244674 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.37504026 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4ACE6260-476F-D25B-D4AE-B199B083DB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[42]" "e[63]" "e[68]" "e[168:169]" "e[173:174]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "32A20724-4907-E35C-1DDC-50A6CCD12403";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.47449636 0.32077524 ;
	setAttr ".uvtk[1]" -type "float2" 0.48642433 0.33089763 ;
	setAttr ".uvtk[2]" -type "float2" 0.49438572 0.32912779 ;
	setAttr ".uvtk[3]" -type "float2" 0.48306477 0.34576672 ;
	setAttr ".uvtk[4]" -type "float2" 0.47767544 0.33952934 ;
	setAttr ".uvtk[5]" -type "float2" 0.48664325 0.31179437 ;
	setAttr ".uvtk[8]" -type "float2" 0.23748316 0.36933106 ;
	setAttr ".uvtk[10]" -type "float2" 0.23906983 0.38090703 ;
	setAttr ".uvtk[11]" -type "float2" 0.46235579 0.35772574 ;
	setAttr ".uvtk[13]" -type "float2" 0.36808312 0.30836937 ;
	setAttr ".uvtk[15]" -type "float2" 0.23768683 0.41550457 ;
	setAttr ".uvtk[16]" -type "float2" 0.2276314 0.39865863 ;
	setAttr ".uvtk[17]" -type "float2" 0.23913665 0.39497858 ;
	setAttr ".uvtk[18]" -type "float2" 0.24796267 0.38313213 ;
	setAttr ".uvtk[19]" -type "float2" 0.25056744 0.40544322 ;
	setAttr ".uvtk[21]" -type "float2" 0.37462214 0.45054871 ;
	setAttr ".uvtk[23]" -type "float2" 0.36402044 0.42757487 ;
	setAttr ".uvtk[24]" -type "float2" 0.38714132 0.42398632 ;
	setAttr ".uvtk[25]" -type "float2" 0.4102684 0.42016032 ;
	setAttr ".uvtk[26]" -type "float2" 0.55456746 0.41233942 ;
	setAttr ".uvtk[27]" -type "float2" 0.56855989 0.43994188 ;
	setAttr ".uvtk[53]" -type "float2" 0.60374117 0.28841627 ;
	setAttr ".uvtk[54]" -type "float2" 0.5648427 0.30904868 ;
	setAttr ".uvtk[65]" -type "float2" 0.4168053 0.32896417 ;
	setAttr ".uvtk[66]" -type "float2" 0.43956932 0.3240723 ;
	setAttr ".uvtk[68]" -type "float2" 0.42187056 0.34993729 ;
	setAttr ".uvtk[69]" -type "float2" 0.3987247 0.35431316 ;
	setAttr ".uvtk[70]" -type "float2" 0.37556902 0.35880852 ;
	setAttr ".uvtk[71]" -type "float2" 0.26154929 0.36389509 ;
	setAttr ".uvtk[75]" -type "float2" 0.36675268 0.26062769 ;
	setAttr ".uvtk[77]" -type "float2" 0.37802714 0.27697426 ;
	setAttr ".uvtk[78]" -type "float2" 0.48493463 0.35704958 ;
	setAttr ".uvtk[84]" -type "float2" 0.36862326 0.27629834 ;
	setAttr ".uvtk[85]" -type "float2" 0.35776541 0.26556399 ;
	setAttr ".uvtk[87]" -type "float2" 0.43109882 0.26361501 ;
	setAttr ".uvtk[90]" -type "float2" 0.35832101 0.28924689 ;
	setAttr ".uvtk[91]" -type "float2" 0.36953515 0.28147984 ;
	setAttr ".uvtk[92]" -type "float2" 0.38062304 0.28836915 ;
	setAttr ".uvtk[98]" -type "float2" 0.43998623 0.27565205 ;
	setAttr ".uvtk[100]" -type "float2" 0.43918473 0.26738364 ;
	setAttr ".uvtk[104]" -type "float2" 0.43361092 0.2769984 ;
	setAttr ".uvtk[105]" -type "float2" 0.4170998 0.29617676 ;
	setAttr ".uvtk[107]" -type "float2" 0.31009027 0.25015235 ;
	setAttr ".uvtk[108]" -type "float2" 0.44260889 0.27030364 ;
	setAttr ".uvtk[109]" -type "float2" 0.45073292 0.25328895 ;
	setAttr ".uvtk[110]" -type "float2" 0.44329053 0.23609219 ;
	setAttr ".uvtk[112]" -type "float2" 0.31032926 0.12080933 ;
	setAttr ".uvtk[113]" -type "float2" 0.32024729 0.15209234 ;
	setAttr ".uvtk[114]" -type "float2" 0.27293235 0.25287101 ;
	setAttr ".uvtk[116]" -type "float2" 0.47764981 0.3325707 ;
	setAttr ".uvtk[117]" -type "float2" 0.2312351 0.40049946 ;
	setAttr ".uvtk[118]" -type "float2" 0.59389591 0.45908755 ;
	setAttr ".uvtk[121]" -type "float2" 0.24753411 0.3918528 ;
	setAttr ".uvtk[124]" -type "float2" 0.43297523 0.2733618 ;
	setAttr ".uvtk[126]" -type "float2" 0.26642415 0.28720912 ;
	setAttr ".uvtk[127]" -type "float2" 0.28434825 0.092581034 ;
	setAttr ".uvtk[128]" -type "float2" 0.28979936 0.27633291 ;
	setAttr ".uvtk[134]" -type "float2" 0.42411157 0.25385374 ;
	setAttr ".uvtk[137]" -type "float2" 0.3974959 0.44833726 ;
	setAttr ".uvtk[138]" -type "float2" 0.42016897 0.44500214 ;
	setAttr ".uvtk[139]" -type "float2" 0.3495872 0.32599899 ;
	setAttr ".uvtk[140]" -type "float2" 0.33789605 0.29245001 ;
	setAttr ".uvtk[145]" -type "float2" 0.24651869 0.43319711 ;
	setAttr ".uvtk[150]" -type "float2" 0.46941829 0.30841377 ;
	setAttr ".uvtk[162]" -type "float2" 0.4474858 0.24909067 ;
	setAttr ".uvtk[163]" -type "float2" 0.43611854 0.21636823 ;
	setAttr ".uvtk[164]" -type "float2" 0.39410648 0.33323148 ;
	setAttr ".uvtk[171]" -type "float2" 0.36164021 0.28566402 ;
	setAttr ".uvtk[173]" -type "float2" 0.37847048 0.29943329 ;
	setAttr ".uvtk[176]" -type "float2" 0.25543898 0.4171277 ;
	setAttr ".uvtk[180]" -type "float2" 0.4915573 0.3268804 ;
	setAttr ".uvtk[181]" -type "float2" 0.48026663 0.29546705 ;
	setAttr ".uvtk[184]" -type "float2" 0.6080786 0.25181645 ;
	setAttr ".uvtk[185]" -type "float2" 0.58220243 0.27729195 ;
	setAttr ".uvtk[186]" -type "float2" 0.28292871 0.12709746 ;
	setAttr ".uvtk[192]" -type "float2" 0.59270215 0.42456049 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0137572B-4DEC-76C8-141E-19B804ED3DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[68]" "e[173:174]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FD57BA90-4B3A-2AE6-2042-72A396EFF544";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.25542819 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.25542831 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.25542831 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E95F5660-48F1-5043-A948-D886A82D8E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[22]" "e[142]" "e[162]" "e[165]" "e[179]" "e[183]" "e[200]" "e[202]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "65D78D3B-4FDF-14A7-5286-F2927464BDFE";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00063115358 0.0017881989 ;
	setAttr ".uvtk[1]" -type "float2" -0.00072962046 0.0031967759 ;
	setAttr ".uvtk[2]" -type "float2" 0.0006929636 -0.0024932623 ;
	setAttr ".uvtk[3]" -type "float2" 0.00015026331 0.0016972721 ;
	setAttr ".uvtk[4]" -type "float2" 0.00065308809 -0.002438426 ;
	setAttr ".uvtk[5]" -type "float2" -1.3828278e-05 -0.0018548369 ;
	setAttr ".uvtk[8]" -type "float2" 0.0010205507 -0.0036515892 ;
	setAttr ".uvtk[10]" -type "float2" 0.0017113686 -0.003531009 ;
	setAttr ".uvtk[11]" -type "float2" -0.0010067225 -0.0030319393 ;
	setAttr ".uvtk[13]" -type "float2" 0.0003477931 -0.002177 ;
	setAttr ".uvtk[15]" -type "float2" -0.00079441071 -0.00087878108 ;
	setAttr ".uvtk[16]" -type "float2" -0.0016006231 0.00033178926 ;
	setAttr ".uvtk[17]" -type "float2" 0.00080430508 -0.0054141879 ;
	setAttr ".uvtk[18]" -type "float2" -0.00021874905 -0.00067648292 ;
	setAttr ".uvtk[19]" -type "float2" 0.00035655499 -0.0036602318 ;
	setAttr ".uvtk[21]" -type "float2" -0.00031363964 -0.00056818128 ;
	setAttr ".uvtk[23]" -type "float2" -0.00043714046 -0.00033995509 ;
	setAttr ".uvtk[24]" -type "float2" -0.00041890144 -0.00014969707 ;
	setAttr ".uvtk[25]" -type "float2" -0.00041627884 1.9937754e-05 ;
	setAttr ".uvtk[26]" -type "float2" -0.00027298927 0.0013620257 ;
	setAttr ".uvtk[27]" -type "float2" -0.00047159195 0.0013369024 ;
	setAttr ".uvtk[53]" -type "float2" 0.00028789043 0.0017027855 ;
	setAttr ".uvtk[54]" -type "float2" 0.00028300285 0.0015000999 ;
	setAttr ".uvtk[65]" -type "float2" 0.00052416325 0.00027054548 ;
	setAttr ".uvtk[66]" -type "float2" 0.00047695637 0.00040504336 ;
	setAttr ".uvtk[68]" -type "float2" 0.00026082993 0.00035476685 ;
	setAttr ".uvtk[69]" -type "float2" 0.00028550625 0.00022786856 ;
	setAttr ".uvtk[70]" -type "float2" 0.00030779839 0.00013375282 ;
	setAttr ".uvtk[71]" -type "float2" 0.0011171103 -0.0007147193 ;
	setAttr ".uvtk[75]" -type "float2" -0.00058490038 -0.0015580207 ;
	setAttr ".uvtk[77]" -type "float2" -0.00038385391 -0.0015621483 ;
	setAttr ".uvtk[78]" -type "float2" 0.00069880486 0.0017971992 ;
	setAttr ".uvtk[84]" -type "float2" 0.00014680624 -0.0019510984 ;
	setAttr ".uvtk[85]" -type "float2" 0.00043439865 -0.0019628108 ;
	setAttr ".uvtk[87]" -type "float2" -0.00050592422 -0.0016225576 ;
	setAttr ".uvtk[90]" -type "float2" 0.00022876263 -0.0020418465 ;
	setAttr ".uvtk[91]" -type "float2" -0.00041347742 -0.0013974309 ;
	setAttr ".uvtk[92]" -type "float2" -0.00042051077 -0.0012236089 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011041164 -0.0010293126 ;
	setAttr ".uvtk[100]" -type "float2" -0.00017076731 -0.0012441427 ;
	setAttr ".uvtk[104]" -type "float2" -5.3524971e-05 0.31666875 ;
	setAttr ".uvtk[105]" -type "float2" -0.0018682778 0.31619757 ;
	setAttr ".uvtk[107]" -type "float2" 0.00040584803 0.31546327 ;
	setAttr ".uvtk[108]" -type "float2" -0.0014739335 -0.0010072887 ;
	setAttr ".uvtk[109]" -type "float2" 0.001140058 0.31522885 ;
	setAttr ".uvtk[110]" -type "float2" 0.00025272369 0.31617534 ;
	setAttr ".uvtk[112]" -type "float2" 0.00015449524 0.31595239 ;
	setAttr ".uvtk[113]" -type "float2" 0.00024437904 0.31593195 ;
	setAttr ".uvtk[114]" -type "float2" 0.00043559074 0.31536725 ;
	setAttr ".uvtk[116]" -type "float2" 0.0029169321 0.0043781102 ;
	setAttr ".uvtk[117]" -type "float2" 0.0027073622 0.0010358095 ;
	setAttr ".uvtk[118]" -type "float2" -0.00044023991 0.0014969707 ;
	setAttr ".uvtk[121]" -type "float2" 0.0026268959 -0.0015078187 ;
	setAttr ".uvtk[124]" -type "float2" -0.0041353106 0.31828013 ;
	setAttr ".uvtk[126]" -type "float2" 0.0002656579 0.31516707 ;
	setAttr ".uvtk[127]" -type "float2" 0.00020819902 0.31597281 ;
	setAttr ".uvtk[128]" -type "float2" 0.00010454655 0.31516895 ;
	setAttr ".uvtk[134]" -type "float2" 0.00097370148 -0.0013364255 ;
	setAttr ".uvtk[137]" -type "float2" -0.00051045418 -0.0002669394 ;
	setAttr ".uvtk[138]" -type "float2" -0.00059294701 -5.7607889e-05 ;
	setAttr ".uvtk[139]" -type "float2" 0.00023812056 -0.0024252534 ;
	setAttr ".uvtk[140]" -type "float2" 0.00036883354 -0.002168119 ;
	setAttr ".uvtk[145]" -type "float2" 0.00098729134 -0.00094801188 ;
	setAttr ".uvtk[150]" -type "float2" 0.0018692017 0.0020578504 ;
	setAttr ".uvtk[162]" -type "float2" -0.0018081367 0.31436363 ;
	setAttr ".uvtk[163]" -type "float2" -0.00072270632 0.3158083 ;
	setAttr ".uvtk[164]" -type "float2" 0.00057506561 0.00015714765 ;
	setAttr ".uvtk[171]" -type "float2" -0.00049513578 -0.0013175011 ;
	setAttr ".uvtk[173]" -type "float2" -0.00030648708 -0.0011775494 ;
	setAttr ".uvtk[176]" -type "float2" -0.00084984303 -0.0038745701 ;
	setAttr ".uvtk[180]" -type "float2" -0.0024621487 -0.002910763 ;
	setAttr ".uvtk[181]" -type "float2" -0.0011946559 -0.0021884739 ;
	setAttr ".uvtk[184]" -type "float2" 0.00044858456 0.0017004907 ;
	setAttr ".uvtk[185]" -type "float2" 0.00048327446 0.0015422702 ;
	setAttr ".uvtk[186]" -type "float2" 0.00028961897 0.31592593 ;
	setAttr ".uvtk[192]" -type "float2" -0.00028860569 0.0015546978 ;
	setAttr ".uvtk[201]" -type "float2" 0.0027025342 -0.0016563386 ;
	setAttr ".uvtk[202]" -type "float2" -0.00031206012 -0.002260372 ;
	setAttr ".uvtk[203]" -type "float2" 3.0398369e-05 0.3185595 ;
	setAttr ".uvtk[204]" -type "float2" 0.0020151138 3.1203032e-05 ;
	setAttr ".uvtk[205]" -type "float2" -0.00082945824 -0.0017499328 ;
	setAttr ".uvtk[206]" -type "float2" -0.0025949478 -0.0058312714 ;
	setAttr ".uvtk[207]" -type "float2" 0.0029122233 0.00056779385 ;
	setAttr ".uvtk[208]" -type "float2" 0.00018745661 0.00043752789 ;
	setAttr ".uvtk[209]" -type "float2" 0.0027253628 -0.0026208162 ;
	setAttr ".uvtk[210]" -type "float2" -0.00079929829 -0.0023189187 ;
	setAttr ".uvtk[211]" -type "float2" 0.0011848807 -0.0013573468 ;
	setAttr ".uvtk[212]" -type "float2" -0.0029605627 -0.0018513799 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0EFDE225-42B4-BD8C-9591-648339E2358C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E61CDFB3-4E36-7D0E-8DE0-F4A9A2B89342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[109]" "e[186]" "e[192]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "890F71D5-4577-5A3E-8D24-4592994305F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BD0B62CB-4336-CD16-0ADD-139D03D174C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7BA73D0D-4A29-6449-A647-678236B5AE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "8B655792-426B-A521-7F81-4099F4C9A611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[52]" "e[189:190]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C2A865E-4DE1-E263-EF7C-F7B00C39EEAD";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.74678802 0.35508293 -0.73488915
		 0.35537714 -0.62560642 0.30507785 -0.74701273 0.39078218 -0.65965819 0.30258662 -0.62698388
		 0.2932393 -0.68870246 0.32413095 -0.68878937 0.34081692 -0.9812175 0.34235483 -1.009858489
		 0.3231706 -0.95204914 0.35467404 -0.67180872 0.31452233 -0.67143738 0.22809952 -0.66008747
		 0.24316126 -0.68838656 0.2260682 -1.039294481 0.2774753 -1.039810658 0.28997272 -0.96407902
		 0.39089793 -1.072437644 0.2677415 -0.95211542 0.39039367 -1.026572943 0.20615822
		 -1.026552916 0.22065002 -1.027021646 0.30146521 -1.038425088 0.21382743 -1.038537741
		 0.20216709 -1.038651109 0.19051141 -1.038475633 0.11783764 -1.026619792 0.096640915
		 -1.026588321 0.19169122 -0.664487 0.056246012 -0.64723885 0.056276411 -0.55854589
		 0.054152697 -0.55851769 0.07526812 -0.64733541 0.074355215 -0.66459572 0.074263185
		 -0.68185592 0.074190706 -1.0090438128 0.0744389 -1.0089211464 0.057781786 -0.68173563
		 0.056224078 -0.66455364 0.038222849 -0.64729345 0.038190424 -0.55847692 0.037503302
		 -1.0090070963 0.037482202 -0.68181407 0.038247883 -0.68181145 -0.017342746 -0.6645509
		 -0.017298758 -0.64729035 -0.017255366 -0.55797219 -0.017094314 -1.0098104477 -0.018252671
		 -1.009421587 0.19176072 -1.0093849897 0.20890421 -1.0093485117 0.22604436 -1.026435494
		 0.03812319 -1.07125771 0.095585793 -1.071647644 0.10811004 -0.66452682 -0.036565483
		 -0.64729035 -0.036571205 -0.55790329 -0.27702329 -1.0097495317 -0.034937322 -0.68176365
		 -0.27444264 -0.6644969 -0.29371011 -0.64723647 -0.29375839 -0.5579201 -0.29391694
		 -1.0094412565 -0.2943306 -0.68175733 -0.29368162 -1.084394693 0.18804938 -1.084434867
		 0.17662388 -1.026518941 -0.29540658 -1.072481751 0.1799677 -1.07237041 0.19161898
		 -1.072275758 0.20327407 -1.084108472 0.26595074 -1.026238322 -0.44120634 -0.6887697
		 -0.5429579 -0.67137802 -0.54378712 -0.61215627 0.22928029 -0.68894446 -0.43843925
		 -0.62450945 0.2330882 -0.7466985 0.40258116 -1.0085712671 -0.55968702 -1.0086220503
		 -0.54302537 -1.0089648962 -0.43843138 -1.0089389086 -0.42128241 -1.0089131594 -0.40412986
		 -0.62653744 -0.4667064 -0.62651289 -0.47873151 -0.55805182 0.19702464 -0.57357633
		 -0.46349967 -0.64865673 0.18219429 -0.5581553 0.18005449 -0.65963554 0.23021621 -0.63898981
		 -0.43179858 -0.62697852 -0.42948091 -0.66625655 0.18628424 -0.68385649 0.1904102
		 -0.68612134 0.20826548 -0.64725685 -0.39980018 -0.64360321 -0.41774237 -0.56621611
		 -0.41712725 -0.55828285 -0.3986975 -0.57433403 -0.42880976 -0.68584263 -0.42059267
		 -0.68274128 -0.40271223 -0.66499901 -0.40128362 -0.52891266 0.15784007 -0.54106903
		 0.16995722 -0.54107106 0.083554119 -0.52936113 0.09078142 -0.56162769 -0.46281087
		 -0.49401373 0.16023749 -0.49555159 0.14845723 -0.5408929 -0.39943445 -0.4838298 0.078238338
		 -0.495996 0.081402272 -0.53095287 0.079040259 -0.54092187 -0.01630801 -0.7366513
		 0.34537488 -1.02988565 0.2904008 -1.027888894 0.10996875 -1.023527503 -0.28068981
		 -0.67462158 -0.55783689 -1.083025217 0.27561313 -0.66521609 0.20747834 -0.6644938
		 -0.42386711 -0.53844172 0.17057604 -0.54414409 -0.41347277 -0.53991973 0.08289656
		 -0.48643547 0.068619102 -0.54425913 0.060512871 -0.55853885 0.056375355 -0.55853868
		 0.058550209 -0.54415929 0.19376761 -0.55805182 0.19918638 -0.57213604 -0.47540629
		 -0.67147374 0.23668522 -0.67275393 0.23266834 -0.64513195 0.20035869 -1.023190379
		 0.059678644 -1.0089234114 0.055957884 -1.023779035 0.3368215 -1.009914875 0.34001559
		 -0.71748674 0.34295219 -0.674986 0.33759886 -0.66521609 0.2071026 -0.66521609 0.20706111
		 -0.64513195 0.20017534 -0.54403722 -0.2801784 -0.55790812 -0.27442595 -0.54090077
		 -0.29487598 -0.55845946 -0.41544449 -0.48501271 0.15636081 -0.48384106 0.14665347
		 -1.084366679 0.19943589 -1.026245713 -0.42361248 -1.02625525 -0.40608823 -0.67137039
		 -0.44421756 -0.67136991 -0.44432604 -0.66449404 -0.42382562 -0.66449463 -0.42356312
		 -0.64055181 -0.41760457 -0.6358422 -0.41777003 -1.022850871 -0.55774844 -1.0085669756
		 -0.56131732 -0.95242536 0.40208977 -1.026067138 -0.54381979 -0.68891788 -0.56127632
		 -0.68892181 -0.55977714 -0.61674464 0.30156368 -0.61544585 0.29204601 -1.0097558498
		 -0.037259996 -1.009747386 -0.27749464 -1.081120849 0.095188469 -1.083794951 0.10480067
		 -0.49637854 0.068911523 -0.54402786 -0.031035483 -0.54105222 0.038232505 -0.54427403
		 0.05228886 -1.023526073 -0.032007277 -1.026643395 -0.017283261 -1.036806822 0.10608873
		 -1.023209453 0.052226037 -0.55789763 -0.033886731 -1.0089322329 0.05415675 -0.68176365
		 -0.036581933 -0.66452682 -0.27442572 -0.64729035 -0.27443096 -1.0097558498 -0.27512047
		 -0.55790812 -0.036565483 -0.56429696 -0.41858065 -0.56230474 -0.42793071 -0.52848464
		 0.17031139 -0.56282079 -0.47262633 -1.074112892 0.27949208 -0.96214759 0.40041691
		 -0.73693788 0.40091687 -0.7349695 0.39135474 -0.96395183 0.35486966 -0.96212637 0.34488779
		 -0.65924013 0.31508785 -0.66911387 0.31557745 -0.60881573 0.21766657 -0.62288487
		 0.22010833 -0.63849354 -0.4699105 -0.63720596 -0.48319376;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "CDCC5831-40E6-A73A-9B22-BCA8F41696B2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "1D9D1D6F-4DAD-D093-9B88-E586273A7847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "12CC2CFE-4E32-A753-CD83-9CAAB517093C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "829FC5F8-4982-24FC-F7F3-E492F0402A1E";
	setAttr ".dc" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3BE5223D-456A-A21B-67A9-2F989A11741F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.7066115869291645 0 0 0 0 2.6283811283913567 0 0 0 0 0.84300795213479851 0
		 4.4462206673493121 4.0013415348199244 -9.4235864603318085 1;
	setAttr ".s" -type "double3" 3.9671390392779307 3.9671390392779307 3.9671390392779307 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D5D66AB4-4DD7-389F-3379-EBA1DFE3D181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[6]" "f[8:9]" "f[12:15]" "f[19:21]" "f[24:25]" "f[28]" "f[34]" "f[36]" "f[39:41]" "f[51]" "f[53]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "BD890DA1-4A08-D234-AF0A-E48D9E2639D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:5]" "f[7]" "f[10:11]" "f[16:18]" "f[22:23]" "f[26:27]" "f[29:33]" "f[35]" "f[37:38]" "f[42:50]" "f[52]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F05A098B-41E5-F3E3-877D-64A7F31515CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.7066115869291645 0 0 0 0 2.6283811283913567 0 0 0 0 0.84300795213479851 0
		 4.4462206673493121 4.0013415348199244 -9.4235864603318085 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3711307048797607 4.0013420581817627 -9.7342572212219238 ;
	setAttr ".ps" -type "double2" 3.9671387672424316 3.9671387672424316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AB59CE71-430B-7A61-E718-B18A4A752B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[4]" "e[12]" "e[17]" "e[21]" "e[25]" "e[33]" "e[35]" "e[39]" "e[45]" "e[49]" "e[53]" "e[110]" "e[117]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C7E111BD-4BA1-0625-E045-D5B90182CF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[6]" "e[23]" "e[27]" "e[37]" "e[41]" "e[51]" "e[55]" "e[59]" "e[68]" "e[75]" "e[80]" "e[111]" "e[116]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6B3EF9C3-47E5-655D-141A-4B98697F1B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C5E1A8FA-45F1-3F2C-820C-9D8483113BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[7]" "e[9]" "e[11]" "e[13]" "e[42]" "e[44]" "e[46]" "e[48]" "e[63]" "e[65]" "e[67]" "e[69]" "e[77]" "e[79]" "e[81]" "e[83]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AFEDE733-42DC-C591-B94C-59A9E5687DF6";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.51262861 0.71293765 0.1811744
		 0.15763098 0.20198561 0.42635387 0.18826243 0.45778573 0.19380876 0.13752136 0.52213943
		 0.60793906 0.1772106 0.1267285 0.16945598 0.15084207 -0.29501992 0.14887846 -0.30232209
		 0.12451494 -0.026635766 0.62363154 0.42258671 0.38595307 0.19806334 0.13163567 0.19822451
		 -0.0092565119 0.19885105 -0.15517431 0.30658221 0.10565179 0.17734981 -0.013167948
		 0.1773338 -0.15846688 -0.050901234 0.54788107 -0.30694854 0.15554768 -0.35067487
		 0.42902905 -0.36064172 0.37040019 -0.039527237 0.5714916 -0.30140519 -0.015036047
		 -0.32343245 0.12945297 -0.32250261 -0.011253953 -0.3219859 -0.15706265 -0.30029196
		 -0.16007918 0.044953465 0.22411512 -0.3194468 -0.14831531 0.18722588 -0.1664052 0.19965386
		 -0.4677915 0.21256614 -0.40437731 0.17751852 -0.16813135 0.19879216 0.00065325946
		 0.17245975 -0.17408824 -0.29534709 -0.17588973 -1.012168884 0.14209799 -0.31025648
		 -0.16851139 -0.34514701 -0.46515381 -0.31459713 -0.49992377 0.13017738 -0.15948014
		 0.21311417 -0.010956764 0.21247433 0.36759984 0.41047958 0.33813471 0.21416143 -0.40395546
		 0.18962878 -0.0088499188 0.18849556 0.3715046 0.19066143 -0.40401393 0.18425819 -0.46863803
		 -0.32981157 -0.46625686 -0.33607507 -0.40176806 -0.3599968 -0.0085865259 -0.36075497
		 0.36987126 -0.3365913 0.37330288 -0.33640081 -0.0068393648 -0.35960042 -0.40149775
		 0.030592918 0.17688163 0.18399812 0.42619759 -0.33247977 0.42841333 0.18955934 0.15191203
		 -0.31513691 0.14985424 0.19173214 -0.17115378 -0.31475079 -0.17309999 0.20597678
		 -0.45398825 -0.3514182 -0.45155543 0.20513487 0.41255528 -0.35362387 0.41498256 -0.31899863
		 -0.0037554801 0.14453793 -0.11224799 0.19461453 -0.0016297698 0.53424644 0.65575767
		 -1.072193861 0.16461448 -0.28469002 -0.17187768 0.21079624 0.053024106 0.27109975
		 0.066270702 0.1962491 -0.14614552 -0.31933594 0.13537341 -0.050803542 0.59968281
		 -0.30250096 0.14868575 0.15143764 0.15675956 0.53620332 0.69816118 -0.35901946 -0.0082857907
		 -0.065261602 0.50064743 0.21203391 -0.011037558 0.2944752 0.057833664 -0.3232609
		 0.45854831 0.49834359 0.66056663 -0.35803759 -0.40165371 0.1688098 -0.50268543 -1.028404951
		 0.089703672 0.21219632 0.3676222 0.16411185 -0.21148981 0.25823653 0.015436344 -0.064213395
		 0.54898357 0.52275467 0.64732045 0.1783582 -0.160583 -1.086513281 0.11372725 -0.33676082
		 0.42803365 0.18830538 0.42586511 -0.33708632 0.46008325 0.17438675 0.45609689 -0.33626378
		 -0.5056051 -0.33629394 -0.46621895 0.19086164 -0.46848124 0.19089517 -0.50807649
		 -0.30021423 -0.17627466 0.17735133 -0.17451799 -0.30034482 -0.1699633 0.1617496 -0.16988051
		 -0.27749151 0.15484768 -0.30249321 0.14903569 0.1770117 0.15093353 0.17665109 0.15035158;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "DCE0EDD3-467C-63DC-5DF8-E4B6BCADC57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[22]" "e[36]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2AF0F0FF-4617-1992-11ED-EF9ECCD9ECB6";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -4.1723251e-07 -5.9604645e-07
		 -0.00015044212 1.5228987e-05 -0.027322441 -0.3253547 -0.0235724 -0.32350987 -0.00015038252
		 1.5199184e-05 -6.5565109e-07 -5.9604645e-08 -0.00015041232 1.5258789e-05 -0.00015035272
		 1.5348196e-05 -0.00014996529 1.5079975e-05 -0.00015002489 1.5199184e-05 4.1723251e-07
		 8.9406967e-07 -2.9802322e-08 1.7881393e-07 -0.00015035272 1.5199184e-05 -0.00015033782
		 1.5348196e-05 -0.00015033782 1.5556812e-05 9.5367432e-07 3.5762787e-07 -0.00015030801
		 1.5377998e-05 -0.00015036762 1.5377998e-05 -5.9604645e-07 2.3841858e-07 -0.00014996529
		 1.513958e-05 0.026698589 -0.32500398 0.027676642 -0.32735723 5.9604645e-07 7.7486038e-07
		 -0.00015002489 1.5258789e-05 -0.00015002489 1.513958e-05 -0.00015002489 1.5258789e-05
		 -0.00014990568 1.5437603e-05 -0.00014996529 1.5377998e-05 0 -2.9802322e-07 -0.00014984608
		 1.5318394e-05 -0.00015038252 1.5437603e-05 -0.027666092 -0.36034688 -0.028220072
		 -0.35769293 -0.00017245114 0.00098818541 -0.049278706 -0.094449997 -0.00015035272
		 1.5437603e-05 -0.00015002489 1.5318394e-05 0.69324005 -0.30377784 -0.00015002489
		 1.5437603e-05 0.027486622 -0.35999587 0.02611798 -0.36216819 5.9604645e-07 -7.1525574e-07
		 -0.025881246 -0.34288055 -0.025945857 -0.32826409 -1.1920929e-07 0 -0.02576381 -0.35802817
		 -0.023466676 -0.34298438 -0.023542002 -0.32821271 -0.023407593 -0.35833222 -0.024263948
		 -0.36080486 0.024107039 -0.36049253 0.02321279 -0.35803801 0.025485098 -0.34255672
		 0.025357723 -0.32794052 0.022938669 -0.32792914 0.023064971 -0.34269643 0.025565982
		 -0.35770607 4.7683716e-07 1.1920929e-07 -0.024114743 -0.32581785 0.023488343 -0.32551408
		 -0.00015036762 1.5228987e-05 -0.00014990568 1.513958e-05 -0.00015036762 1.5497208e-05
		 -0.00014990568 1.5437603e-05 -0.025846288 -0.3598471 0.02567035 -0.35952508 -0.02588585
		 -0.32648504 0.02527523 -0.32615653 -0.00014990568 1.5288591e-05 2.3841858e-07 1.7881393e-07
		 -0.00015041232 1.5318394e-05 -4.1723251e-07 -5.9604645e-08 0.73236912 -0.30876479
		 -0.00014996529 1.5497208e-05 -0.062434211 -0.20872825 8.9406967e-08 5.364418e-07
		 -0.00015038252 1.5497208e-05 -0.00014996529 1.5228987e-05 -5.9604645e-07 1.7881393e-07
		 -0.00014996529 1.513958e-05 -0.00015038252 1.5169382e-05 -1.7881393e-07 -8.9406967e-07
		 0.027889192 -0.34206375 -2.9802322e-07 7.1525574e-07 -0.02828981 -0.34242454 8.046627e-07
		 0 0.02474159 -0.32340989 -2.9802322e-07 -4.7683716e-07 0.028017759 -0.35733604 -0.026269302
		 -0.36253023 0.70907211 -0.18694445 -0.028268695 -0.32772124 0 -2.3841858e-07 -0.088499308
		 -0.092194319 3.5762787e-07 6.5565109e-07 -8.9406967e-07 -4.7683716e-07 7.1525574e-07
		 -2.9802322e-07 0.74721193 -0.19455096 0.022927701 -0.32556361 -0.023550734 -0.32586139
		 0.022930801 -0.32320893 -0.025389761 -0.32373127 0.023280382 -0.36291224 0.02325815
		 -0.36048752 -0.02339901 -0.36078441 -0.023376867 -0.36323619 -0.00014996529 1.5497208e-05
		 -0.00015033782 1.5437603e-05 -0.00018692017 -0.001108408 -0.00015030801 1.5497208e-05
		 -0.0001500845 1.513958e-05 -0.00015002489 1.5199184e-05 -0.00015039742 1.5199184e-05
		 -0.00015044212 1.5169382e-05 -0.10190269 -0.20619088 5.364418e-07 3.5762787e-07 5.9604645e-08
		 6.5565109e-07 -5.9604645e-07 1.1920929e-07 -2.9802322e-07 -7.7486038e-07 -5.364418e-07
		 -1.013279e-06;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "80FD04D8-453B-9814-178F-6399EFBDE01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D12CBCAC-452F-25AF-4016-B982CD3D9F9F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3467094 -0.60244465 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[10]" -type "float2" -0.25125721 -0.53200829 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[22]" -type "float2" -0.24066326 -0.54662287 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[80]" -type "float2" -0.35137728 -0.60637885 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[86]" -type "float2" -0.33586881 -0.6168772 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[93]" -type "float2" -0.23560509 -0.54311776 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.20092091 ;
	setAttr ".uvtk[114]" -type "float2" -0.24612144 -0.52870822 ;
	setAttr ".uvtk[117]" -type "float2" -0.3407096 -0.62067682 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "745686B8-47E5-521D-F453-9C8726F3EDC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CA2A69B6-408A-4AF1-F336-C29C7B184028";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[5]" -type "float2" 0.83450401 -1.0083638 ;
	setAttr ".uvtk[11]" -type "float2" 0.79973543 -0.99167836 ;
	setAttr ".uvtk[15]" -type "float2" 0.7592212 -0.99291503 ;
	setAttr ".uvtk[18]" -type "float2" -0.060679555 0.14113849 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[28]" -type "float2" -0.027202129 0.1211018 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[41]" -type "float2" 0.0025625229 0.082614124 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[44]" -type "float2" 0.79550707 -1.0095543 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[57]" -type "float2" -0.032217383 0.10343033 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.98630005 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.98629993 ;
	setAttr ".uvtk[69]" -type "float2" 0.0075777769 0.10028565 ;
	setAttr ".uvtk[71]" -type "float2" 0.83873248 -0.99048793 ;
	setAttr ".uvtk[74]" -type "float2" 0.75291765 -0.99246812 ;
	setAttr ".uvtk[77]" -type "float2" -0.06663245 0.1441595 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[81]" -type "float2" -0.065694809 0.12346703 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[83]" -type "float2" 0.75499284 -1.0107911 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.98629993 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[90]" -type "float2" 0.0084950924 0.079534471 ;
	setAttr ".uvtk[93]" -type "float2" 0.8408078 -1.0088109 ;
	setAttr ".uvtk[94]" -type "float2" 0.013300657 0.097605288 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.98629993 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.98629999 ;
	setAttr ".uvtk[111]" -type "float2" 0.7483232 -1.0105278 ;
	setAttr ".uvtk[113]" -type "float2" -0.071417809 0.12614745 ;
	setAttr ".uvtk[114]" -type "float2" 0.84540284 -0.99074948 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E194282A-40CA-4F26-2D84-B7958683AE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[75]" "e[111]" "e[116]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9FCB8685-47CF-B237-F0EA-D8BC131B21CA";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.20773593 0.73936611 0.22705561
		 0.72182655 0.22095931 0.92250884 0.19847417 0.91144872 0.2301605 0.70595598 0.2267144
		 0.92836559 0.20168149 0.71032774 0.20688468 0.72484851 -0.081624508 0.7260285 -0.076494277
		 0.71130109 -0.082525611 0.74056423 0.27422801 1.011964917 0.21554822 0.70823932 0.21526945
		 0.62127155 0.21466374 0.53060663 0.27404913 1.12069154 0.20096219 0.62212074 0.20032561
		 0.53045428 -0.15618995 0.90453708 -0.10189733 0.72326159 -0.10294333 0.92040777 -0.10878155
		 0.92619729 -0.088099182 0.78662562 -0.07659328 0.62325048 -0.090533137 0.70945168
		 -0.091026962 0.62256527 -0.091230392 0.53204191 -0.076806903 0.53181779 -0.15737835
		 1.0091862679 -0.10509619 0.52872133 0.22268641 0.51317513 0.22302014 1.13231707 0.22639352
		 1.1249088 0.2020407 0.5017274 0.20406082 0.45906991 0.20358807 0.51613855 -0.080230057
		 0.51744998 -0.078872144 0.5044691 -0.099417835 0.51462579 -0.10766706 1.13021362
		 -0.099461704 1.14323878 -0.11101553 1.122756 0.21231771 1.027591705 0.21270528 0.93995357
		 0.22669193 1.024771929 0.21161464 1.11841488 0.19784042 1.028214931 0.19829121 0.93964636
		 0.19748592 1.1202383 0.20262116 1.13506317 -0.087404639 1.13319135 -0.082042307 1.11847448
		 -0.095666438 1.025651813 -0.094903857 0.93801582 -0.080399066 0.93794596 -0.081155807
		 1.026489139 -0.096151382 1.11648464 -0.1100128 1.022611141 0.20172626 0.92528582
		 -0.083694965 0.92346549 0.21616769 0.71901071 -0.091044605 0.72030008 0.21419215
		 0.52000469 -0.090851307 0.52140152 0.21210814 1.12932086 -0.096777469 1.12739038
		 0.21234509 0.9292866 -0.094408482 0.92731833 -0.10540482 0.61977744 -0.15861318 1.11790657
		 0.22960559 0.61831331 0.27440012 0.90730989 -0.095480144 0.50429225 -0.087853134
		 0.50499558 0.27573574 1.1375587 0.22847965 0.52722681 -0.10517249 0.70743531 -0.15474001
		 0.88668919 0.21894771 0.73497766 0.22943273 0.74028164 -0.091209143 0.91084981 0.21368957
		 0.78537995 0.21464533 1.1454078 -0.081483126 0.46009886 -0.11246619 1.14913058 0.21871749
		 0.45995504 -0.10378638 0.78715706 0.22511017 0.90316427 -0.16051897 1.13475084 -0.09597379
		 0.46124691 -0.080333203 0.92376351 0.19834399 0.92554688 -0.080352336 0.90964448
		 0.20937049 0.91277516 -0.082447499 1.14770031 -0.082314283 1.13316154 0.19743556
		 1.13494015 0.19730228 1.14964128 -0.076877773 0.51771504 0.20021892 0.51643467 0.21105957
		 0.50362009 -0.093596876 0.73629451 -0.076477051 0.7259202 0.20168054 0.72478569 0.21868604
		 0.50285649 0.22766787 1.15127659 -0.10421398 0.74165863 -0.10684982 0.90103269 0.27318239
		 0.88944471 0.22938061 0.78578198;
createNode groupId -n "groupId2";
	rename -uid "F46145EA-4765-DE11-6C0F-16B90FCD0EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E3C0065E-413C-3797-3D13-9CA196EED077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyTweak -n "polyTweak12";
	rename -uid "19544FF0-49E7-2E8C-C496-308F6D777D3E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.03056905 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.03056905 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "54FFC38D-420B-D65F-F087-0EB3E0DA5649";
	setAttr ".dc" -type "componentList" 39 "e[16]" "e[20]" "e[37]" "e[41]" "e[44]" "e[48]" "e[56]" "e[60]" "e[64]" "e[66]" "e[68]" "e[71]" "e[73]" "e[75]" "e[79]" "e[83]" "e[86]" "e[90:91]" "e[95]" "e[99]" "e[101]" "e[103]" "e[107]" "e[111]" "e[127]" "e[129]" "e[131]" "e[134]" "e[136]" "e[138]" "e[155]" "e[157]" "e[159]" "e[206:207]" "e[213:214]" "e[222]" "e[225]" "e[231]" "e[234]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "0E010950-4DF7-8954-E206-888456499D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3E10B475-48D7-3FE0-2B16-38B0339E22CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 3.176573574344884 0 0 0 0 2.0438934450014372 0 0 0 0 0.89435096106807099 0
		 8.08614466141821 3.7069173093251111 -9.3975478609379444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.6909513473510742 3.9552973508834839 -9.8068623542785645 ;
	setAttr ".ps" -type "double2" 4.5803966522216797 4.5803966522216797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DBAA5DD4-4507-112E-A364-239BF930E198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[8]" "e[15]" "e[20]" "e[27]" "e[34]" "e[39]" "e[44]" "e[50]" "e[53]" "e[64]" "e[69]" "e[73]" "e[83]" "e[88]" "e[95]" "e[110]" "e[128]" "e[135]" "e[142]" "e[149:150]" "e[156]" "e[162:183]" "e[186]" "e[190]" "e[193]" "e[196]" "e[198:209]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "95C6ACAB-4682-45D6-F259-5D9DCFF5EB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "437409ED-4EC7-8EF8-A375-7791BDFAF663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "67EBB3CC-4808-C65F-92DD-AE9B01141727";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.8455503 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.84555024 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.84555036 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.84555024 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FB9723BB-44BA-8784-E92A-97B7FDF31DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191:192]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "78708E8F-415B-A45A-F7D7-7080EE3CD63E";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.19690903 0.034700423 0.21265671
		 0.023291111 0.059995458 0.056232341 0.19362777 0.00043526292 0.15012549 0.032864697
		 0.074971989 0.056252129 0.17005537 0.020838628 0.16927783 0.023122201 -0.19332239
		 0.015784979 0.10783109 0.024377951 -0.19449171 0.017802387 0.16624074 0.014150867
		 0.16640835 0.015113721 0.1665379 0.02374948 0.16601183 0.012398371 0.16587301 0.011118421
		 0.16578789 0.0098382328 0.16631834 -0.0005211737 0.16694559 0.0037596319 0.16612215
		 0.013105044 -0.018980026 0.17194167 -0.019794583 0.20036039 -0.21239617 -0.02917172
		 -0.011155427 0.14220533 -0.19607216 -0.016484976 0.10753503 0.026026139 0.067656159
		 -0.015027612 0.11072239 0.014288435 0.058147907 -0.02041325 0.14944579 0.0099784229
		 0.15011291 0.020728478 0.15043275 0.021881828 0.15077709 0.023006687 0.14134385 0.010002622
		 0.12607881 0.034597337 0.074257627 0.033343799 0.12268224 -0.053189635 0.12431166
		 0.022752881 0.027632594 -0.077163577 0.02383244 -0.077475131 0.082232267 0.0091617201
		 -0.0067434907 -0.063495457 0.024059355 -0.061582029 0.027916193 -0.061254561 0.03177315
		 -0.060947537 0.1217005 -0.069313943 0.10723552 0.0044273231 0.10495183 0.0020319317
		 0.10239479 0.0024827812 0.08267203 0.006345639 0.10751256 0.0016110037 0.024888635
		 0.014625788 0.028799713 0.014902711 0.032698691 0.015164733 -0.0061877966 0.012361526
		 2.033025742 -0.076354146 2.033325911 -0.075460792 0.035433665 0.042461284 1.97859597
		 -0.067883015 1.97665799 -0.072013855 1.97647548 -0.072465301 1.97622168 -0.072922826
		 1.97020471 -0.07588172 2.026921749 -0.080976129 0.035625115 0.054072864 0.64796364
		 -0.058317065 0.59364784 -0.057608128 -0.0046596527 0.052109241 0.16115892 -0.053460956
		 0.59339297 -0.057242274 0.64753151 -0.057912111 0.70169139 -0.05859673 1.98043036
		 -0.068475485 0.032996237 0.055706143 0.074414298 0.046378024 0.074059263 0.045191176
		 0.073671088 0.043994196 0.19257188 -0.019995525 0.71839273 -0.072765589 0.71908998
		 -0.068159699 0.0012488365 0.13379726 0.6614998 -0.067180991 0.067466021 -0.056400567
		 0.71634781 -0.063646436 0.11036893 0.013052234 0.11004814 0.011836896 0.10760841
		 0.01199449 0.1051093 0.012148151 0.08498165 0.016726146 0.10580322 0.014482388 -0.086439013
		 -0.045324236 0.045587301 -0.059776902 -0.084706306 -0.042926311 0.060005069 -0.048825562
		 0.068529069 -0.0846968 0.05285871 -0.094347745 0.70019114 -0.0625453 0.70819199 -0.063103795
		 0.1582579 -0.055519342 0.58899617 -0.061330557 0.64457464 -0.062024713 0.060013592
		 -0.11424991 0.15672213 -0.059936523 -0.075891614 -0.076145142 -0.009190917 0.064989567
		 0.013135672 0.065085173 0.10510945 -0.055187345 0.022006512 -0.066328108 -0.09230572
		 -0.085479468 -0.034807265 0.084121883 -0.04163599 0.066735625 0.084700137 0.019296894
		 -0.0098460317 -0.064677179 -0.010436177 -0.064574778 0.03745079 -0.083674788 -0.008969903
		 -0.053672791 0.2101772 0.026289791 -0.014822602 0.20331374 0.16649507 0.0044803713
		 0.036486432 0.040477768 2.016161919 -0.082989216 -0.0028249025 0.15580574 0.10862806
		 0.01515902 0.64131534 -0.065615535 0.013741493 0.077566922 0.086007982 0.020696769
		 0.051183701 -0.080458879 -0.00018900633 -0.077162087 0.0039064288 -0.080417037 0.081087261
		 0.01328505 -0.0082373619 -0.070585191 -0.0062536597 -0.079438925 0.082230955 0.0096801613
		 0.081825167 0.013330946 0.045019984 -0.066056907 -0.0064427853 0.051378429 0.1148808
		 -0.055167437 0.15994167 -0.054175138 -0.0079535842 0.023466825 0.086989135 0.019385228
		 -0.03854084 0.080857933 -0.099008381 -0.050498724 -0.10036236 -0.052715659 -0.042123199
		 0.066397667 -0.00064384937 0.080832601 0.11074787 -0.061074376 -0.086885929 -0.09811756
		 -0.072865188 -0.096071482 0.10140008 -0.05884552 0.081962049 -0.074437976 0.08176899
		 -0.10807362 0.57642102 -0.065574527 0.11033668 0.017180571 0.069681406 -0.048092097
		 0.048503101 -0.061329186 -0.01116395 0.16782719 0.67235088 -0.074674606 -0.20975417
		 -0.041539654 -0.19646469 -0.036864921 0.66231799 -0.072517157 1.96987557 -0.080498338
		 0.034538135 0.061532982 0.20613496 -0.023375452 0.21000986 -0.010704905 0.037084237
		 0.062937863 0.70218492 -0.059022903 0.029165983 0.055448413 0.025359094 0.055218935
		 0.063914225 0.033209451 2.025321007 -0.069990516 0.12522447 0.062449753 0.12366539
		 0.062666297 2.03456521 -0.070172429 0.031457901 -0.076843977 0.10458168 0.0048405025
		 0.10197124 0.0052909944 0.16554891 0.0023151729 0.15658145 0.0046920869 0.12372378
		 -0.059862137 0.12493369 -0.042701066 0.1644233 0.003275523 -0.010413826 0.18178165
		 -0.20638484 0.0079625696 0.10807016 0.027467975 0.10885497 0.026795873 -0.21026653
		 0.0048468113 0.19753128 0.03288123 0.15556757 0.025736103 0.16994126 0.023722181
		 0.1702642 0.022369275 0.13794576 0.032998689 2.032593727 -0.077202201 0.035402581
		 0.052908666 0.035151318 0.05180455;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "CDC071D0-4D07-063E-AD7F-56BB4038059A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[50]" "e[171:172]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "57F58FD3-4677-4BFD-9DF4-6A83DCEEF721";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20327918 0.026686788 ;
	setAttr ".uvtk[1]" -type "float2" -0.22218421 0.026224434 ;
	setAttr ".uvtk[3]" -type "float2" -0.20271954 -0.029809356 ;
	setAttr ".uvtk[8]" -type "float2" 0.20372745 0.048513651 ;
	setAttr ".uvtk[10]" -type "float2" 0.20306572 0.029052228 ;
	setAttr ".uvtk[22]" -type "float2" 0.22239771 -0.028169215 ;
	setAttr ".uvtk[24]" -type "float2" 0.20338422 -0.027498439 ;
	setAttr ".uvtk[77]" -type "float2" -0.20313382 -0.048560128 ;
	setAttr ".uvtk[116]" -type "float2" -0.21946035 0.042071581 ;
	setAttr ".uvtk[156]" -type "float2" 0.21937096 -0.043329611 ;
	setAttr ".uvtk[157]" -type "float2" 0.20391801 -0.046092406 ;
	setAttr ".uvtk[161]" -type "float2" -0.21865259 -0.04599604 ;
	setAttr ".uvtk[162]" -type "float2" -0.22183047 -0.030822501 ;
	setAttr ".uvtk[177]" -type "float2" 0.21900207 0.044685021 ;
	setAttr ".uvtk[180]" -type "float2" 0.22197658 0.028860062 ;
	setAttr ".uvtk[181]" -type "float2" -0.20433331 0.046061456 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "9B55A15C-41B1-6202-512A-1784ADCD7298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3135DDBD-4B70-F811-5BE2-C3A0AD7FC08A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1766409 -0.0043807328 ;
	setAttr ".uvtk[1]" -type "float2" 0.17606992 -0.0064400136 ;
	setAttr ".uvtk[3]" -type "float2" 0.17887741 -0.0056975186 ;
	setAttr ".uvtk[8]" -type "float2" 0.19160715 0.0062387586 ;
	setAttr ".uvtk[10]" -type "float2" 0.18739109 0.006344974 ;
	setAttr ".uvtk[22]" -type "float2" 0.18886207 0.0057301819 ;
	setAttr ".uvtk[24]" -type "float2" 0.18809186 0.0048482716 ;
	setAttr ".uvtk[77]" -type "float2" 0.17677823 -0.0059486628 ;
	setAttr ".uvtk[116]" -type "float2" 0.17290175 -0.0066753924 ;
	setAttr ".uvtk[156]" -type "float2" 0.1905791 0.0057762265 ;
	setAttr ".uvtk[157]" -type "float2" 0.18777089 0.0043575168 ;
	setAttr ".uvtk[161]" -type "float2" 0.17726704 -0.0055823922 ;
	setAttr ".uvtk[162]" -type "float2" 0.17815647 -0.0058309585 ;
	setAttr ".uvtk[177]" -type "float2" 0.19032237 0.0047944784 ;
	setAttr ".uvtk[180]" -type "float2" 0.18796133 0.0052244067 ;
	setAttr ".uvtk[181]" -type "float2" 0.17723897 -0.003850311 ;
	setAttr ".uvtk[189]" -type "float2" 0.19122098 0.0045195073 ;
	setAttr ".uvtk[190]" -type "float2" 0.18016997 -0.0061618835 ;
	setAttr ".uvtk[191]" -type "float2" 0.1857463 0.0068405867 ;
	setAttr ".uvtk[192]" -type "float2" 0.17146364 -0.00442186 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "63344C90-46B6-4B5C-DC3D-1D91D6FDD118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "82FA5C4C-4182-8CAE-ED7E-28B42F96A311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[187]" "e[195]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D87AA041-45D0-3C91-87CD-A9A0B594C035";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.13627839 -0.082709551 ;
	setAttr ".uvtk[21]" -type "float2" -0.14632231 -0.082652599 ;
	setAttr ".uvtk[23]" -type "float2" -0.12976021 -0.10939062 ;
	setAttr ".uvtk[26]" -type "float2" -0.073367715 -0.075521797 ;
	setAttr ".uvtk[28]" -type "float2" -0.072027981 -0.085051954 ;
	setAttr ".uvtk[80]" -type "float2" -0.12897015 -0.11873579 ;
	setAttr ".uvtk[82]" -type "float2" -0.064265609 -0.11340836 ;
	setAttr ".uvtk[90]" -type "float2" 0.013459384 -0.061708122 ;
	setAttr ".uvtk[91]" -type "float2" -0.051338196 -0.085227728 ;
	setAttr ".uvtk[92]" -type "float2" 0.014979064 -0.071190506 ;
	setAttr ".uvtk[93]" -type "float2" -0.061386466 -0.085460603 ;
	setAttr ".uvtk[94]" -type "float2" -0.053973019 -0.11478463 ;
	setAttr ".uvtk[95]" -type "float2" -0.044180512 -0.11402649 ;
	setAttr ".uvtk[101]" -type "float2" -0.042892754 -0.1234307 ;
	setAttr ".uvtk[103]" -type "float2" 0.021270752 -0.098863035 ;
	setAttr ".uvtk[104]" -type "float2" 0.10952938 0.050399721 ;
	setAttr ".uvtk[105]" -type "float2" 0.11858392 0.048155427 ;
	setAttr ".uvtk[107]" -type "float2" 0.13551807 0.11366791 ;
	setAttr ".uvtk[108]" -type "float2" 0.030757904 -0.097157001 ;
	setAttr ".uvtk[109]" -type "float2" 0.078936279 0.04460156 ;
	setAttr ".uvtk[110]" -type "float2" 0.082501411 0.053764224 ;
	setAttr ".uvtk[112]" -type "float2" 0.099440157 0.11928636 ;
	setAttr ".uvtk[113]" -type "float2" 0.10849202 0.11703795 ;
	setAttr ".uvtk[114]" -type "float2" 0.13901484 0.12284589 ;
	setAttr ".uvtk[117]" -type "float2" -0.14632118 -0.074686617 ;
	setAttr ".uvtk[121]" -type "float2" -0.1366412 -0.11747503 ;
	setAttr ".uvtk[124]" -type "float2" 0.1148082 0.041460216 ;
	setAttr ".uvtk[126]" -type "float2" 0.14632237 0.12002313 ;
	setAttr ".uvtk[127]" -type "float2" 0.10321587 0.12598056 ;
	setAttr ".uvtk[128]" -type "float2" 0.11090666 0.12605035 ;
	setAttr ".uvtk[133]" -type "float2" 0.14531314 0.1122359 ;
	setAttr ".uvtk[139]" -type "float2" 0.071683884 0.04743439 ;
	setAttr ".uvtk[140]" -type "float2" 0.021312118 -0.061990619 ;
	setAttr ".uvtk[141]" -type "float2" 0.024326444 -0.069389313 ;
	setAttr ".uvtk[142]" -type "float2" 0.072725892 0.055233181 ;
	setAttr ".uvtk[143]" -type "float2" 0.10711575 0.0413872 ;
	setAttr ".uvtk[145]" -type "float2" 0.030981779 -0.1048916 ;
	setAttr ".uvtk[146]" -type "float2" 0.023678899 -0.10789329 ;
	setAttr ".uvtk[148]" -type "float2" -0.061146319 -0.1232225 ;
	setAttr ".uvtk[149]" -type "float2" -0.052270055 -0.12605035 ;
	setAttr ".uvtk[152]" -type "float2" -0.063200891 -0.074722558 ;
	setAttr ".uvtk[153]" -type "float2" -0.053983569 -0.075927854 ;
	setAttr ".uvtk[154]" -type "float2" -0.13928914 -0.11022341 ;
	setAttr ".uvtk[176]" -type "float2" -0.13851672 -0.072831452 ;
	setAttr ".uvtk[191]" -type "float2" -0.053973019 -0.11478463 ;
	setAttr ".uvtk[192]" -type "float2" -0.052270055 -0.12605035 ;
	setAttr ".uvtk[193]" -type "float2" -0.063200891 -0.074722558 ;
	setAttr ".uvtk[194]" -type "float2" -0.061386466 -0.085460603 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E2100043-4284-B366-CD3F-8E89E13BE59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "DBFB8F80-4320-7407-F565-72BED8A03657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "27DB7EB0-4840-D8B3-BE98-B0AB42428455";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk[0:194]" -type "float2" 0.01768627 0.086655892 0.03433042
		 0.087910585 0.067939267 0.052823924 0.016758628 0.13620061 0.025640436 0.049820926
		 0.066084996 0.038468145 -0.0055271834 0.05468931 0.0064272881 0.069524556 -0.34247059
		 0.067507997 -0.31552604 0.052487634 -0.33936435 0.084294952 0.010828815 -0.06321191
		 0.010729693 -0.049268089 0.010824762 0.053796552 -0.0039037317 -0.048079573 -0.0037956685
		 -0.061528914 -0.0037166029 -0.074977271 -0.0041951984 -0.19134361 0.010423385 -0.19235092
		 0.010903232 -0.077109449 -0.34181654 0.038362645 -0.34205097 0.050254252 -0.35609517
		 0.13434947 -0.37320575 0.029844921 -0.33925754 0.13399059 -0.33010173 0.046861909
		 -0.33150643 -0.041448422 -0.31662729 -0.048987113 -0.34265947 -0.037767477 0.026006199
		 -0.1941871 0.025647171 -0.081605308 0.025475062 -0.067413323 0.025289752 -0.053205691
		 0.024160869 -0.20854437 -0.0063523054 -0.25945187 0.066469327 -0.20552802 -0.020547874
		 -0.21892667 -0.020049207 -0.25979388 -0.33379641 -0.20715952 -0.34689039 -0.20732188
		 -0.45098332 -0.20878851 -0.44668153 -0.22170991 -0.34567338 -0.22076511 -0.33292478
		 -0.22069216 -0.32017636 -0.22060835 -0.012089282 -0.20549965 -0.32072079 -0.20700943
		 -0.33467928 -0.19285005 -0.34812635 -0.19309217 -0.45509651 -0.19503897 -0.32123411
		 -0.19262332 -0.34531796 -0.26177788 -0.3325991 -0.26167834 -0.31987384 -0.26157057
		 -0.44660118 -0.26253915 -0.99380147 -0.014432047 -0.99397755 -0.029395308 0.081306443
		 -0.20935631 -0.97906995 -0.14915124 -0.97835088 -0.030994143 -0.97820342 -0.016602855
		 -0.97801769 -0.0022084489 -0.97497261 0.11238388 -0.99053919 0.1138312 0.081133947
		 -0.070140831 -0.62692446 -0.17039698 -0.61250412 -0.17077821 -0.44720706 -0.27652729
		 -0.49775362 -0.15691271 -0.61236143 -0.15458062 -0.62667334 -0.15422013 -0.64099669
		 -0.15385178 -0.97998929 -0.16502351 -0.3197858 -0.27587926 0.066385135 -0.065621339
		 0.066576108 -0.079806678 0.066785023 -0.093986839 0.018499754 0.15255523 -0.64362049
		 0.12348384 -0.64406186 0.1082286 -0.38424483 0.028628867 -0.62840444 -0.0027580038
		 -0.37599459 -0.047808133 -0.64344132 -0.0076471344 -0.31892812 -0.063171022 -0.3212465
		 -0.077366106 -0.33493021 -0.08087825 -0.3485817 -0.084388249 -0.45675817 -0.088176802
		 -0.35198498 -0.070204489 -0.37196115 0.44965714 -0.29522926 0.47750854 -0.37376073
		 0.46088606 -0.28333026 0.47778428 -0.3773146 -0.060034029 -0.30370513 0.51161146
		 -0.63937414 -0.036824651 -0.641366 -0.022231679 -0.49577379 -0.043356247 -0.60985386
		 -0.039929695 -0.62460381 -0.038330264 -0.30523008 0.52274781 -0.49487418 -0.028201785
		 -0.38121119 0.49365526 -0.48572513 0.31690145 -0.49644738 0.31955922 -0.48223564
		 -0.15681306 -0.51650023 0.24198097 -0.39244565 0.49163496 -0.44949737 0.32376748
		 -0.45371935 0.31291711 -0.47125629 -0.088790849 -0.47377762 0.23532742 -0.48449686
		 0.2379896 -0.52064109 0.23111224 -0.46045974 -0.22113937 0.033463158 0.074394606
		 -0.33262068 0.050491836 0.0078723356 -0.20377958 0.07808046 -0.22107142 -0.98754275
		 0.12595445 -0.38298282 0.037747644 -0.33615321 -0.064223878 -0.62338006 -0.019874793
		 -0.49197623 0.32748747 -0.46935907 -0.076724045 -0.52929455 0.23445475 -0.47824886
		 0.22740036 -0.48735616 0.22731745 -0.46644178 -0.20851767 -0.45830294 -0.21019709
		 -0.46981505 -0.19553429 -0.46959683 -0.19749898 -0.52809942 0.24367654 -0.45822719
		 -0.2737689 -0.48482916 -0.1696052 -0.49715519 -0.17271909 -0.46030769 -0.26234066
		 -0.45804974 -0.073415987 -0.44090942 0.32041281 -0.38126013 0.4499917 -0.38482961
		 0.45875311 -0.44214323 0.31117791 -0.48286715 0.3275739 -0.48239604 -0.030629721
		 -0.39271078 0.50079411 -0.38406292 0.5043487 -0.4801307 -0.0428719 -0.38751873 -0.051795684
		 -0.39059994 -0.062388532 -0.60622251 -0.024913054 -0.28118166 0.46506864 -0.29209661
		 0.46649593 -0.37447795 0.041100286 -0.63110167 0.12146942 -0.3541958 0.14737901 -0.3392967
		 0.15033942 -0.62846565 0.10927895 -0.9749316 0.12764615 0.078885809 0.048178695 0.031620972
		 0.14992708 0.033681832 0.13689327 0.080309615 0.036382593 -0.64129382 -0.17001718
		 -0.33253512 -0.27598965 -0.34529656 -0.27611578 0.065985069 -0.22071421 -0.99222851
		 -0.16162243 -0.0083337426 -0.27092779 -0.019358702 -0.27384591 -0.99454403 -0.14874139
		 0.013207398 -0.20389366 -0.0090148896 -0.20718586 -0.0066976547 -0.21817088 0.011780761
		 -0.19209033 -0.35494241 0.071811348 -0.32763222 0.064425483 -0.32772443 0.067299739
		 -0.35602543 0.08531753 0.014053516 0.065427676 0.0063181072 0.066511407 0.0088194534
		 0.054539345 0.026144333 0.06500794 -0.99355245 0.00050594658 0.081237301 -0.083996169
		 0.08135815 -0.097884387 -0.34115219 0.15022928 0.016673155 0.15264726 0.021119781
		 0.069947869 -0.29210904 0.51250917 -0.29412571 0.52584994 -0.33016634 -0.0479066
		 -0.34282359 -0.050376974 0.0064272881 0.069524556 -0.32772443 0.067299739;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "169107D6-4057-4642-FF5A-1798DDDDBD8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[34]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "5D09CC14-454F-72E3-9BE1-E8BC2E3EA224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AE5B2139-4D71-EF43-4D01-B7BA5A30FCEC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.86843514 0.37435582 ;
	setAttr ".uvtk[56]" -type "float2" -0.86865389 0.34867218 ;
	setAttr ".uvtk[58]" -type "float2" -0.84240556 0.14321141 ;
	setAttr ".uvtk[59]" -type "float2" -0.84182477 0.34601513 ;
	setAttr ".uvtk[60]" -type "float2" -0.84165132 0.37071636 ;
	setAttr ".uvtk[61]" -type "float2" -0.84141207 0.3954238 ;
	setAttr ".uvtk[62]" -type "float2" -0.83682036 0.5921222 ;
	setAttr ".uvtk[63]" -type "float2" -0.86354578 0.5945195 ;
	setAttr ".uvtk[65]" -type "float2" -0.23788062 0.10869507 ;
	setAttr ".uvtk[66]" -type "float2" -0.21312815 0.10811977 ;
	setAttr ".uvtk[68]" -type "float2" -0.016251951 0.13255338 ;
	setAttr ".uvtk[69]" -type "float2" -0.21297246 0.13592152 ;
	setAttr ".uvtk[70]" -type "float2" -0.23753896 0.13646106 ;
	setAttr ".uvtk[71]" -type "float2" -0.26212528 0.13701431 ;
	setAttr ".uvtk[72]" -type "float2" -0.84389508 0.1159647 ;
	setAttr ".uvtk[78]" -type "float2" -0.26816311 0.61300647 ;
	setAttr ".uvtk[79]" -type "float2" -0.26883605 0.58681977 ;
	setAttr ".uvtk[81]" -type "float2" -0.24134824 0.39641467 ;
	setAttr ".uvtk[83]" -type "float2" -0.26712981 0.3879402 ;
	setAttr ".uvtk[96]" -type "float2" -0.25998756 0.33788386 ;
	setAttr ".uvtk[97]" -type "float2" -0.26348743 0.36291912 ;
	setAttr ".uvtk[98]" -type "float2" -0.013482124 0.32746723 ;
	setAttr ".uvtk[99]" -type "float2" -0.20930344 0.33271781 ;
	setAttr ".uvtk[100]" -type "float2" -0.23462835 0.33538046 ;
	setAttr ".uvtk[102]" -type "float2" -0.012022108 0.35348228 ;
	setAttr ".uvtk[106]" -type "float2" 0.010382146 0.13280992 ;
	setAttr ".uvtk[120]" -type "float2" -0.85846925 0.61534441 ;
	setAttr ".uvtk[123]" -type "float2" -0.23263007 0.36706343 ;
	setAttr ".uvtk[134]" -type "float2" 0.0060016811 0.11084072 ;
	setAttr ".uvtk[135]" -type "float2" -0.015137225 0.10542659 ;
	setAttr ".uvtk[142]" -type "float2" 0.0094085634 0.34938422 ;
	setAttr ".uvtk[145]" -type "float2" 0.013364166 0.32838562 ;
	setAttr ".uvtk[148]" -type "float2" -0.20315331 0.35851076 ;
	setAttr ".uvtk[152]" -type "float2" -0.24666509 0.60961843 ;
	setAttr ".uvtk[155]" -type "float2" -0.24207357 0.58870924 ;
	setAttr ".uvtk[156]" -type "float2" -0.83683383 0.61831725 ;
	setAttr ".uvtk[161]" -type "float2" -0.26254591 0.10926799 ;
	setAttr ".uvtk[165]" -type "float2" -0.86492169 0.12173431 ;
	setAttr ".uvtk[168]" -type "float2" -0.86896682 0.14382891 ;
	setAttr ".uvtk[179]" -type "float2" -0.86809075 0.39999595 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "30D1FB8E-4187-B217-FBD4-C683A746F042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[51]" "e[71]" "e[77]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C3CC1314-4454-2D64-3C64-748E7A834C2F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.028162064 -0.017010372 ;
	setAttr ".uvtk[56]" -type "float2" 0.028169485 -0.015608711 ;
	setAttr ".uvtk[58]" -type "float2" 0.026700975 -0.0044013681 ;
	setAttr ".uvtk[59]" -type "float2" 0.026704954 -0.015468521 ;
	setAttr ".uvtk[60]" -type "float2" 0.026699828 -0.016816419 ;
	setAttr ".uvtk[61]" -type "float2" 0.026691126 -0.018164797 ;
	setAttr ".uvtk[62]" -type "float2" 0.026475148 -0.028899472 ;
	setAttr ".uvtk[63]" -type "float2" 0.027933987 -0.029025596 ;
	setAttr ".uvtk[65]" -type "float2" -0.0062941751 -0.0026240768 ;
	setAttr ".uvtk[66]" -type "float2" -0.0076450547 -0.0025970163 ;
	setAttr ".uvtk[68]" -type "float2" -0.018384321 -0.0039650621 ;
	setAttr ".uvtk[69]" -type "float2" -0.007648631 -0.0041141929 ;
	setAttr ".uvtk[70]" -type "float2" -0.0063079437 -0.0041393461 ;
	setAttr ".uvtk[71]" -type "float2" -0.0049661538 -0.0041652145 ;
	setAttr ".uvtk[72]" -type "float2" 0.026777463 -0.0029142322 ;
	setAttr ".uvtk[78]" -type "float2" -0.0045529446 -0.030139131 ;
	setAttr ".uvtk[79]" -type "float2" -0.0045208177 -0.028710049 ;
	setAttr ".uvtk[81]" -type "float2" -0.006054326 -0.018324418 ;
	setAttr ".uvtk[83]" -type "float2" -0.004648908 -0.017857473 ;
	setAttr ".uvtk[90]" -type "float2" -0.00087457895 -0.00095152855 ;
	setAttr ".uvtk[91]" -type "float2" 0.0010419488 -0.00025588274 ;
	setAttr ".uvtk[92]" -type "float2" -0.00091952085 -0.0006710887 ;
	setAttr ".uvtk[93]" -type "float2" 0.0013391376 -0.0002489686 ;
	setAttr ".uvtk[95]" -type "float2" 0.0008302629 0.00059592724 ;
	setAttr ".uvtk[96]" -type "float2" -0.0050474843 -0.015127106 ;
	setAttr ".uvtk[97]" -type "float2" -0.0048520705 -0.016492646 ;
	setAttr ".uvtk[98]" -type "float2" -0.018501205 -0.014601989 ;
	setAttr ".uvtk[99]" -type "float2" -0.0078142714 -0.014854116 ;
	setAttr ".uvtk[100]" -type "float2" -0.0064317724 -0.014994903 ;
	setAttr ".uvtk[101]" -type "float2" 0.00079217553 0.00087404251 ;
	setAttr ".uvtk[102]" -type "float2" -0.018576307 -0.016021891 ;
	setAttr ".uvtk[103]" -type "float2" -0.0011056066 0.00014740229 ;
	setAttr ".uvtk[106]" -type "float2" -0.01983772 -0.0039836587 ;
	setAttr ".uvtk[108]" -type "float2" -0.0013862252 9.6976757e-05 ;
	setAttr ".uvtk[120]" -type "float2" 0.02766061 -0.030162854 ;
	setAttr ".uvtk[123]" -type "float2" -0.006535246 -0.01672427 ;
	setAttr ".uvtk[134]" -type "float2" -0.01960258 -0.0027840557 ;
	setAttr ".uvtk[135]" -type "float2" -0.018449945 -0.0024849596 ;
	setAttr ".uvtk[139]" -type "float2" -0.0011067986 -0.0009431839 ;
	setAttr ".uvtk[140]" -type "float2" -0.0011959672 -0.00072431564 ;
	setAttr ".uvtk[142]" -type "float2" -0.019746466 -0.015802069 ;
	setAttr ".uvtk[143]" -type "float2" -0.0013928413 0.00032573938 ;
	setAttr ".uvtk[144]" -type "float2" -0.0011768341 0.0004144907 ;
	setAttr ".uvtk[145]" -type "float2" -0.019966049 -0.014656825 ;
	setAttr ".uvtk[148]" -type "float2" -0.0081453156 -0.016262691 ;
	setAttr ".uvtk[149]" -type "float2" 0.0013928115 -0.00056660175 ;
	setAttr ".uvtk[150]" -type "float2" 0.0011202097 -0.00053095818 ;
	setAttr ".uvtk[152]" -type "float2" -0.0057266792 -0.029958053 ;
	setAttr ".uvtk[155]" -type "float2" -0.0059809228 -0.028817814 ;
	setAttr ".uvtk[156]" -type "float2" 0.026480498 -0.030328913 ;
	setAttr ".uvtk[161]" -type "float2" -0.0049480638 -0.0026510181 ;
	setAttr ".uvtk[165]" -type "float2" 0.027925896 -0.0032253684 ;
	setAttr ".uvtk[168]" -type "float2" 0.028150531 -0.0044303359 ;
	setAttr ".uvtk[179]" -type "float2" 0.028147789 -0.018409653 ;
	setAttr ".uvtk[185]" -type "float2" 0.0011198819 0.00061833858 ;
	setAttr ".uvtk[186]" -type "float2" 0.0010695159 0.00095152855 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "620DA875-4D0A-595A-4254-40A5E7A98EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CEBB7203-4C2C-5891-E315-35B2DDCDE193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[68]" "e[91]" "e[93]" "e[100]" "e[131]" "e[194]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CD0E5642-407A-63CF-A8DB-608AA86342A5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0021712519 -0.049572464 ;
	setAttr ".uvtk[1]" -type "float2" -0.001907248 -0.049552675 ;
	setAttr ".uvtk[3]" -type "float2" -0.0021859594 -0.048786636 ;
	setAttr ".uvtk[8]" -type "float2" -0.0078839548 -0.049876329 ;
	setAttr ".uvtk[10]" -type "float2" -0.0078347214 -0.049610015 ;
	setAttr ".uvtk[22]" -type "float2" -0.0081001408 -0.048816081 ;
	setAttr ".uvtk[24]" -type "float2" -0.0078329928 -0.048821803 ;
	setAttr ".uvtk[77]" -type "float2" -0.0021583475 -0.048527241 ;
	setAttr ".uvtk[116]" -type "float2" -0.0019210018 -0.049767133 ;
	setAttr ".uvtk[151]" -type "float2" -0.0080699809 -0.048609376 ;
	setAttr ".uvtk[152]" -type "float2" -0.0078336485 -0.048562407 ;
	setAttr ".uvtk[156]" -type "float2" -0.001950223 -0.048568964 ;
	setAttr ".uvtk[157]" -type "float2" -0.0019175448 -0.048775669 ;
	setAttr ".uvtk[170]" -type "float2" -0.0080817826 -0.049808022 ;
	setAttr ".uvtk[172]" -type "float2" -0.0076500662 -0.049879547 ;
	setAttr ".uvtk[173]" -type "float2" -0.0080990084 -0.049593683 ;
	setAttr ".uvtk[180]" -type "float2" -0.0078630634 -0.048564196 ;
	setAttr ".uvtk[181]" -type "float2" -0.0021873303 -0.04852581 ;
	setAttr ".uvtk[182]" -type "float2" -0.0021167882 -0.049837586 ;
	setAttr ".uvtk[187]" -type "float2" -0.0023498423 -0.049844261 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "3A08D2AA-4747-2724-8B78-07A8430987BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7FDC4430-4592-7165-4F32-26B06E438BD1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.016430318 -0.078102678 ;
	setAttr ".uvtk[1]" -type "float2" -0.018312544 -0.078306049 ;
	setAttr ".uvtk[3]" -type "float2" -0.015924484 -0.083757669 ;
	setAttr ".uvtk[8]" -type "float2" -0.012719482 -0.073450238 ;
	setAttr ".uvtk[10]" -type "float2" 0.016096294 -0.075333148 ;
	setAttr ".uvtk[17]" -type "float2" 0.018480405 -0.080915958 ;
	setAttr ".uvtk[19]" -type "float2" 0.016577438 -0.080993861 ;
	setAttr ".uvtk[78]" -type "float2" -0.015818805 -0.085631818 ;
	setAttr ".uvtk[116]" -type "float2" -0.018164933 -0.076697618 ;
	setAttr ".uvtk[163]" -type "float2" 0.016780786 -0.082843512 ;
	setAttr ".uvtk[193]" -type "float2" 0.018299595 -0.082450122 ;
	setAttr ".uvtk[194]" -type "float2" -0.017387688 -0.085496932 ;
	setAttr ".uvtk[195]" -type "float2" -0.017825663 -0.084007114 ;
	setAttr ".uvtk[196]" -type "float2" 0.017985493 -0.07520768 ;
	setAttr ".uvtk[197]" -type "float2" 0.017564505 -0.073649436 ;
	setAttr ".uvtk[204]" -type "float2" 0.012042165 -0.076112539 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "1331F245-4396-82F0-FBFF-8A94D9188B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "B21DE2B6-4AEC-CB26-FF1C-0A9CBD7382B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "0D4357FD-4F9E-82CE-6615-3F9EFDD5810D";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" 0.49529776 -1.02523458 0.51494926
		 -1.02381146 0.55958062 -1.065705299 0.49437353 -0.96674734 0.5086996 -1.069168568
		 0.55730039 -1.082963824 0.47123307 -1.063203812 0.48380551 -1.045410991 0.070095479
		 -1.046596169 0.098405957 -1.064762831 0.073820114 -1.026790738 0.49048939 -1.20505464
		 0.49041912 -1.18828499 0.48969111 -1.063884974 0.47282454 -1.18680418 0.47290716
		 -1.20297897 0.4729552 -1.2191534 0.47197062 -1.35909963 0.4903647 -1.36020839 0.49053022
		 -1.22176921 0.066737831 -1.081658125 0.066497982 -1.067355633 0.054243445 -0.96764725
		 0.028958023 -1.091791272 0.074117541 -0.96812874 0.080856621 -1.071477056 0.078857303
		 -1.17767775 0.096724987 -1.1867969 0.065456748 -1.17321205 0.5082823 -1.36262536
		 0.50824624 -1.22722816 0.50808901 -1.21015882 0.50791591 -1.19307148 0.50601274 -1.37988591
		 0.46913695 -1.44100177 0.55690545 -1.37640607 0.45220709 -1.39221466 0.45266336 -1.44136524
		 0.075520754 -1.37696254 0.059772849 -1.37711191 -0.065419361 -1.37851095 -0.060291454
		 -1.39406455 0.061189353 -1.39328349 0.076521873 -1.39324069 0.09185338 -1.39318419
		 0.46242681 -1.37609673 0.091246545 -1.37682855 0.074509382 -1.35974944 0.058336377
		 -1.35999441 -0.070318148 -1.36195982 0.090679705 -1.35952437 0.061472595 -1.44260883
		 0.076769352 -1.44253385 0.092073798 -1.44244897 -0.060338423 -1.44316864 0.47662404
		 -1.39282644 0.47665545 -1.37599015 0.574736 -1.38106287 0.45854208 -1.24138653 0.45904663
		 -1.37432742 0.45904091 -1.39054787 0.45899227 -1.40677142 0.45684168 -1.53593719
		 0.47437969 -1.53727472 0.57501757 -1.21363544 0.061891496 -1.22129524 0.045654118
		 -1.22102928 -0.061115786 -1.45998967 -0.083367512 -1.23790264 0.045673788 -1.23927116
		 0.061788738 -1.23950839 0.077916861 -1.23975611 0.45940182 -1.22368491 0.092128992
		 -1.45965719 0.55729538 -1.20814753 0.55747557 -1.22520852 0.55767685 -1.24226284
		 0.49648526 -0.94744855 0.083956778 -1.55188978 0.084284246 -1.53476429 0.015677631
		 -1.093214989 0.065424085 -1.41007555 0.025331199 -1.18517089 0.082297266 -1.40445364
		 0.093907952 -1.20384693 0.091069698 -1.22091091 0.074601054 -1.22508645 0.058170736
		 -1.22926021 -0.071940944 -1.23343623 0.054127753 -1.21219015 -0.074276313 -1.45174313
		 0.025382698 -1.44178641 -0.073021874 -1.43785989 0.039615333 -1.44508147 0.023700774
		 -1.19986916 0.025610268 -1.39855003 0.077393591 -1.37160528 0.079798639 -1.3880316
		 -0.084331617 -1.36581957 0.044126511 -1.36829674 0.060749769 -1.37006342 0.033682764
		 -1.38490725 -0.078656718 -1.38286114 -0.071976766 -1.39663422 -0.14009909 -1.26325893
		 -0.15320878 -1.26541173 -0.1008337 -1.23833334 -0.13854472 -1.3606565 -0.085943744
		 -1.39587402 -0.10332583 -1.2384758 -0.10284059 -1.25246942 -0.089301154 -1.24151051
		 -0.088099286 -1.35511637 -0.1012858 -1.34987462 -0.13796185 -1.37463117 -0.076859757
		 -1.39333022 0.51387888 -1.039762497 0.077839911 -1.067102075 0.48643985 -1.3740983
		 0.57081491 -1.39514136 0.47114187 -1.55103087 0.017227232 -1.082252741 0.073188663
		 -1.2050525 0.059577286 -1.39083636 -0.15203147 -1.25452852 -0.087055132 -1.21961832
		 -0.14911054 -1.37504482 -0.089355037 -1.35861135 -0.099379465 -1.36302519 -0.084009811
		 -1.37812996 -0.074227616 -1.3801775 -0.087765142 -1.36486697 -0.15216665 -1.36428821
		 -0.0743597 -1.45663297 -0.098058209 -1.22374105 -0.084217295 -1.22010028 -0.076821014
		 -1.44288158 -0.073442265 -1.21567988 -0.09224318 -1.23810649 -0.085232541 -1.44856656
		 -0.08682929 -1.43702781 -0.14200614 -1.25010896 -0.099241242 -1.38106465 -0.083483681
		 -1.38552773 -0.10193489 -1.36661017 0.011457622 -1.18992567 0.0077151656 -1.20265388
		 0.038324475 -1.46064973 0.025778651 -1.45580566 0.02746743 -1.078251004 0.069842041
		 -1.5497942 0.056530356 -0.95227331 0.074127793 -0.94883019 0.066738069 -1.53600442
		 0.45696488 -1.55310237 0.57272959 -1.071330309 0.5119648 -0.95059627 0.51435238 -0.9659881
		 0.57440031 -1.085522056 0.078071594 -1.2215687 0.076796114 -1.45974529 0.061447978
		 -1.45985222 0.55626959 -1.39466858 0.47321728 -1.22730279 0.46671376 -1.4547962 0.45344481
		 -1.45826757 0.47596774 -1.24185669 0.4928557 -1.37425375 0.46611854 -1.37813497 0.46886677
		 -1.39135468 0.05538857 -1.041473031 0.083888292 -1.050363541 0.085644662 -1.046898484
		 0.05415684 -1.025526404 0.49481943 -1.050358295 0.48552039 -1.049027562 0.50935906
		 -1.050905704 0.47651014 -1.40963674 0.57509309 -1.23029816 0.57518965 -1.24700165
		 0.071937084 -0.94895357 0.49432948 -0.94733328 0.49929303 -1.044969201 0.039673388
		 -1.40125394 0.041321814 -1.38609147 0.080446005 -1.18544996 0.06521523 -1.18837678
		 -0.061115786 -1.45998967 0.45344481 -1.45826757 -0.065419361 -1.37851095 0.46242681
		 -1.37609673 0.059595406 -1.39251709 0.033692777 -1.38584125 0.065423846 -1.41005337
		 0.083957136 -1.55192578 0.45696416 -1.55303586 0.45939991 -1.22350192;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "43327E83-47E8-954D-C766-8B844DA687A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "AFCDB685-4D21-6C29-E140-1F8E29C978EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.3382432414653938 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 0.66816845457233542 2.2847801636777598 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66816842555999756 2.2847802639007568 -7.4252762794494629 ;
	setAttr ".ps" -type "double2" 3.3382432460784912 3.3382432460784912 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8D7ACEDD-498B-5190-A29C-949AC4E92D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.3382432414653938 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 0.66816845457233542 2.2847801636777598 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66816842555999756 2.2847802639007568 -7.4252767562866211 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5527248382568359 4.5527248382568359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "DE0BD0D1-48A1-C0B6-CD34-A0881CEC2687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[8]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[71]" "e[78]" "e[84:107]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EA1B90BC-4355-C6DC-5374-AA9BF8A33ED9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.12322606 0.03188175 -0.095364049
		 0.0011606812 -0.49510178 0.16597188 0.75574899 -0.84466237 -0.44853434 0.24183932
		 -0.45577306 0.16491902 0.038792312 -0.72118181 0.042811334 -0.76070529 -0.81294858
		 0.7096405 -0.031855583 -0.61878687 -0.78221691 0.68050075 -0.4609499 0.24222124 0.026132494
		 -0.65970296 -0.36935449 0.24246207 0.025223643 -0.64388603 0.3498317 0.035268188
		 0.38791907 0.025163412 0.071067214 -0.16588497 0.61965632 -0.088874161 0.098362327
		 -0.19568861 -0.032767296 -0.62658983 0.27694547 0.063776165 -0.045423865 -0.54149097
		 0.27524066 0.061478794 -0.35293776 0.2418493 -0.0007879138 1.14255977 -0.37721068
		 0.16307366 0.0052987188 1.1480633 0.0016052872 1.14144802 0.0045169294 1.14590514
		 -0.049441814 -0.52560979 0.001906395 1.15043509 0.0040110946 1.14975357 0.54002249
		 -0.057297945 -0.0032503009 1.14532852 0.55306697 -0.066637874 -0.39039367 0.16240954
		 -0.10162863 0.76592481 -0.11039349 0.5972501 -0.090299398 0.74576414 -0.11901662
		 0.56146467 -0.0022098422 1.14862549 0.082067907 0.44999778 0.093400836 0.45635951
		 0.64405715 -0.092324138 0.10349977 0.59841526 0.78575754 -0.87378466 0.11147726 0.65550196
		 -0.12522599 0.029432148 0.38131523 0.02862829 -0.36264801 0.2424359 0.0042303801
		 1.14845228 -0.371894 0.1628294 0.08690089 0.4231497 -0.4979254 0.16542208 0.10067677
		 -0.19454998 0.12867951 -0.22372758 0.66633892 -0.097405195 0.11965263 0.64840949
		 0.11545169 0.60466921 0.65593004 -0.096418083 -0.47152966 0.16418874 0.80542183 -0.89445287
		 -0.094696522 0.80717909 -0.084576547 0.80283988 0.7865935 -0.87665999 0.076510966
		 0.41356504 0.55885887 -0.061491609 -0.00075721741 1.14870882 -0.00082224607 1.14673591
		 0.57575166 -0.069440961 -0.36005831 0.16361165 -0.12659162 0.58216608 -0.00110358
		 1.14450288 0.00024263561 1.14458418 -0.12148476 0.61726248 0.0029810667 1.14836407
		 0.26228857 0.070259809 -0.049807608 -0.53150004 -0.046902537 -0.54765838 0.26017332
		 0.0699853 -0.3800528 0.24313647 0.003202945 1.14582121 0.021373332 -0.64204377 0.019522399
		 -0.62837273 0.0032010525 1.14710772 0.35326016 0.037258148 -0.83129632 0.72904783
		 -0.028006792 -0.65475148 -0.026155055 -0.65793926 -0.81197834 0.71120501 -0.15386155
		 0.059209108 -0.48892552 0.24127975 0.043175042 -0.76529592 0.040266782 -0.73863417
		 -0.48851776 0.24073881;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "A9390D58-4E1F-F80A-F84E-EC97EAA7C5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "43C5D091-4F84-31CA-741E-15B8E4112C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[42]" "e[44]" "e[56]" "e[58]" "e[67]" "e[69]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C30ADFF9-47D8-F47C-AD71-989F99A9DE65";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0040638056 0.03418541 ;
	setAttr ".uvtk[4]" -type "float2" -0.012303574 -0.024948001 ;
	setAttr ".uvtk[5]" -type "float2" 0.0061711557 0.034717083 ;
	setAttr ".uvtk[11]" -type "float2" -0.01645638 -0.026697874 ;
	setAttr ".uvtk[13]" -type "float2" -0.0064724237 -0.02675581 ;
	setAttr ".uvtk[24]" -type "float2" -0.0044999868 -0.0081447363 ;
	setAttr ".uvtk[25]" -type "float2" 0.014894381 0.015364408 ;
	setAttr ".uvtk[26]" -type "float2" 0.012456059 0.034890652 ;
	setAttr ".uvtk[27]" -type "float2" -0.0049271882 0.0087894201 ;
	setAttr ".uvtk[28]" -type "float2" 0.014632568 -0.0025117397 ;
	setAttr ".uvtk[29]" -type "float2" -0.0091031194 0.0095969439 ;
	setAttr ".uvtk[31]" -type "float2" -0.014158726 -0.0047491789 ;
	setAttr ".uvtk[32]" -type "float2" -0.014509797 -0.0045990944 ;
	setAttr ".uvtk[34]" -type "float2" 0.0068446398 -0.017598152 ;
	setAttr ".uvtk[36]" -type "float2" 0.016294599 0.037048101 ;
	setAttr ".uvtk[41]" -type "float2" 0.012314677 -0.018666983 ;
	setAttr ".uvtk[50]" -type "float2" -0.003057152 -0.027634859 ;
	setAttr ".uvtk[51]" -type "float2" -0.012586951 -0.0037785769 ;
	setAttr ".uvtk[52]" -type "float2" 0.017222211 0.035189867 ;
	setAttr ".uvtk[54]" -type "float2" 0.0028605908 0.03508687 ;
	setAttr ".uvtk[61]" -type "float2" 0.0070769377 0.0372293 ;
	setAttr ".uvtk[68]" -type "float2" 0.010306239 -0.020442724 ;
	setAttr ".uvtk[69]" -type "float2" 0.0064051747 -0.019477844 ;
	setAttr ".uvtk[72]" -type "float2" 0.012251765 -0.0040709972 ;
	setAttr ".uvtk[73]" -type "float2" 0.016534626 -0.0028090477 ;
	setAttr ".uvtk[75]" -type "float2" -0.015761852 -0.0044316053 ;
	setAttr ".uvtk[80]" -type "float2" -0.0080044493 -0.029179573 ;
	setAttr ".uvtk[81]" -type "float2" -0.0075594634 0.010984063 ;
	setAttr ".uvtk[90]" -type "float2" -0.016803671 -0.024515629 ;
	setAttr ".uvtk[93]" -type "float2" -0.014425799 -0.023427606 ;
	setAttr ".uvtk[94]" -type "float2" 0.0063381195 -0.017999887 ;
	setAttr ".uvtk[95]" -type "float2" 0.010651305 -0.0032844543 ;
	setAttr ".uvtk[96]" -type "float2" 0.0031278506 0.036578417 ;
	setAttr ".uvtk[97]" -type "float2" 0.011955559 0.03708148 ;
	setAttr ".uvtk[98]" -type "float2" -0.011322498 -0.0041841269 ;
	setAttr ".uvtk[99]" -type "float2" -0.0046740323 0.009193778 ;
	setAttr ".uvtk[100]" -type "float2" -0.0036534965 -0.028941512 ;
	setAttr ".uvtk[101]" -type "float2" -0.012121677 -0.027086258 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "3D44E93D-4F38-47A5-91B4-FF92630A7E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7C8377DC-49ED-2224-DA51-02B359FC531C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.098932564 -0.031227827 ;
	setAttr ".uvtk[38]" -type "float2" 0.094736248 -0.0031872988 ;
	setAttr ".uvtk[39]" -type "float2" 0.09016788 -0.029344082 ;
	setAttr ".uvtk[40]" -type "float2" 0.09663704 0.0056991577 ;
	setAttr ".uvtk[42]" -type "float2" -0.089937031 0.028955102 ;
	setAttr ".uvtk[43]" -type "float2" -0.098565698 0.030296087 ;
	setAttr ".uvtk[45]" -type "float2" -0.094364882 0.0028009415 ;
	setAttr ".uvtk[47]" -type "float2" -0.096118093 -0.0057644844 ;
	setAttr ".uvtk[53]" -type "float2" -0.096049547 0.037349343 ;
	setAttr ".uvtk[58]" -type "float2" -0.10307205 -0.0032891035 ;
	setAttr ".uvtk[59]" -type "float2" -0.10331213 0.0039589405 ;
	setAttr ".uvtk[63]" -type "float2" 0.096258491 -0.037939668 ;
	setAttr ".uvtk[64]" -type "float2" 0.088902414 -0.037920237 ;
	setAttr ".uvtk[66]" -type "float2" -0.088807285 0.037939668 ;
	setAttr ".uvtk[70]" -type "float2" 0.10330325 0.0026720762 ;
	setAttr ".uvtk[73]" -type "float2" 0.1033121 -0.0048259497 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "A2F3261F-45A8-5DC4-5E14-1EBC3F877034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "079C5558-4F42-161A-4F77-B7958D29CF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[34]" "e[60]" "e[62]" "e[70]" "e[72]" "e[74]" "e[76]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "399222B6-480B-4697-1F73-898DBEEAFCB3";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00085568242 0.00097084045 ;
	setAttr ".uvtk[4]" -type "float2" -0.0006204173 0.0040677786 ;
	setAttr ".uvtk[5]" -type "float2" 0.00075789168 0.00090384483 ;
	setAttr ".uvtk[11]" -type "float2" -0.00065188482 0.0041831732 ;
	setAttr ".uvtk[13]" -type "float2" -0.00092829019 0.003934145 ;
	setAttr ".uvtk[15]" -type "float2" 0.003505826 -0.029212475 ;
	setAttr ".uvtk[16]" -type "float2" 0.0055738091 -0.028453588 ;
	setAttr ".uvtk[18]" -type "float2" 0.0060386658 0.028576374 ;
	setAttr ".uvtk[21]" -type "float2" -0.0057074428 -0.03073144 ;
	setAttr ".uvtk[23]" -type "float2" -0.0021507144 -0.029036164 ;
	setAttr ".uvtk[24]" -type "float2" -0.0010379702 0.0038864613 ;
	setAttr ".uvtk[25]" -type "float2" 0.00039003789 0.00060534477 ;
	setAttr ".uvtk[26]" -type "float2" 0.00049120188 0.00068044662 ;
	setAttr ".uvtk[27]" -type "float2" -0.0011476427 0.0038387775 ;
	setAttr ".uvtk[28]" -type "float2" 0.00028435886 0.00054955482 ;
	setAttr ".uvtk[29]" -type "float2" -0.0011787713 0.0039542913 ;
	setAttr ".uvtk[31]" -type "float2" -0.0034647584 0.0028315783 ;
	setAttr ".uvtk[32]" -type "float2" -0.0038534999 -0.01264894 ;
	setAttr ".uvtk[33]" -type "float2" -0.0018703938 0.014932871 ;
	setAttr ".uvtk[34]" -type "float2" -0.0020373464 -0.00046229362 ;
	setAttr ".uvtk[35]" -type "float2" 0.00053542852 0.030709505 ;
	setAttr ".uvtk[36]" -type "float2" 0.00053456426 0.00056219101 ;
	setAttr ".uvtk[37]" -type "float2" 0.018285558 -0.0030002594 ;
	setAttr ".uvtk[38]" -type "float2" 0.015483588 -0.001445055 ;
	setAttr ".uvtk[39]" -type "float2" 0.01629965 -0.006072998 ;
	setAttr ".uvtk[40]" -type "float2" 0.0084825009 0.00029826164 ;
	setAttr ".uvtk[41]" -type "float2" -0.0020111799 -0.00058031082 ;
	setAttr ".uvtk[42]" -type "float2" -0.017108202 -0.001840353 ;
	setAttr ".uvtk[43]" -type "float2" -0.018451512 -0.0058882236 ;
	setAttr ".uvtk[44]" -type "float2" 0.0097771883 0.030176401 ;
	setAttr ".uvtk[45]" -type "float2" -0.017737508 -0.0066120625 ;
	setAttr ".uvtk[47]" -type "float2" -0.018591881 -0.0081651211 ;
	setAttr ".uvtk[49]" -type "float2" 0.0073596239 -0.029577255 ;
	setAttr ".uvtk[50]" -type "float2" -0.0010653734 0.0039770603 ;
	setAttr ".uvtk[51]" -type "float2" -0.0036021471 0.0028743744 ;
	setAttr ".uvtk[52]" -type "float2" 0.00044496357 0.00052475929 ;
	setAttr ".uvtk[53]" -type "float2" -0.020067215 -0.0031309128 ;
	setAttr ".uvtk[54]" -type "float2" 0.00088963751 0.00088334084 ;
	setAttr ".uvtk[57]" -type "float2" 0.0097119212 0.028198242 ;
	setAttr ".uvtk[58]" -type "float2" -0.020505071 -0.0059423447 ;
	setAttr ".uvtk[59]" -type "float2" -0.019383311 -0.007004261 ;
	setAttr ".uvtk[60]" -type "float2" 0.0079373717 0.027342558 ;
	setAttr ".uvtk[61]" -type "float2" 0.00081717595 0.00080108643 ;
	setAttr ".uvtk[63]" -type "float2" 0.019178018 -0.0053584576 ;
	setAttr ".uvtk[64]" -type "float2" 0.017193228 -0.0075771809 ;
	setAttr ".uvtk[66]" -type "float2" -0.010137618 -0.00043392181 ;
	setAttr ".uvtk[67]" -type "float2" -0.0033889413 0.03164506 ;
	setAttr ".uvtk[68]" -type "float2" -0.0021050572 -0.00058603287 ;
	setAttr ".uvtk[69]" -type "float2" 0.0017698407 0.032759428 ;
	setAttr ".uvtk[70]" -type "float2" 0.018353984 -0.0027565956 ;
	setAttr ".uvtk[71]" -type "float2" 0.00042282045 0.00051355362 ;
	setAttr ".uvtk[72]" -type "float2" 0.016654447 0.0001707077 ;
	setAttr ".uvtk[73]" -type "float2" -0.0035123825 0.0029412508 ;
	setAttr ".uvtk[74]" -type "float2" -0.0060811043 -0.029022932 ;
	setAttr ".uvtk[77]" -type "float2" -0.00097598135 0.0040438175 ;
	setAttr ".uvtk[78]" -type "float2" -0.001085192 0.0039684772 ;
	setAttr ".uvtk[81]" -type "float2" 0.0025445223 -0.031554222 ;
	setAttr ".uvtk[87]" -type "float2" -0.00055827195 0.0041973591 ;
	setAttr ".uvtk[90]" -type "float2" -0.00051072845 0.0041155815 ;
	setAttr ".uvtk[91]" -type "float2" 0.00035382807 0.00044846535 ;
	setAttr ".uvtk[92]" -type "float2" 0.00083029643 0.00080990791 ;
	setAttr ".uvtk[93]" -type "float2" 0.00055021048 0.00056910515 ;
	setAttr ".uvtk[94]" -type "float2" -0.0035278797 0.0029331446 ;
	setAttr ".uvtk[95]" -type "float2" -0.0011953562 0.0039484501 ;
	setAttr ".uvtk[96]" -type "float2" -0.00099122524 0.0040358305 ;
	setAttr ".uvtk[97]" -type "float2" -0.0006680917 0.0041775703 ;
	setAttr ".uvtk[98]" -type "float2" 0.005823493 0.03096199 ;
	setAttr ".uvtk[99]" -type "float2" -0.019621193 -0.0036242008 ;
	setAttr ".uvtk[100]" -type "float2" -0.018222451 -0.00031971931 ;
	setAttr ".uvtk[101]" -type "float2" -0.0024790764 0.032887697 ;
	setAttr ".uvtk[102]" -type "float2" 0.017926261 -0.0064139366 ;
	setAttr ".uvtk[103]" -type "float2" 0.016684145 -0.0054862499 ;
	setAttr ".uvtk[104]" -type "float2" -0.0013836026 -0.031127572 ;
	setAttr ".uvtk[105]" -type "float2" 0.0068749189 -0.031326056 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "2BC4EBA6-46CD-AA18-6046-CFA0D318D685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "631AD206-43C8-E5B2-422D-F6984CE7CE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[20]" "e[28]" "e[30]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8EBD68F2-45BC-D084-4154-0AA1F8958093";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00037651509 -0.0054824352 ;
	setAttr ".uvtk[4]" -type "float2" 0.0065909196 9.8228455e-05 ;
	setAttr ".uvtk[5]" -type "float2" -0.00060461089 -0.0052747726 ;
	setAttr ".uvtk[6]" -type "float2" -0.016674295 -0.0058816671 ;
	setAttr ".uvtk[7]" -type "float2" -0.015620545 -0.0079170465 ;
	setAttr ".uvtk[9]" -type "float2" 0.02627182 -0.0014333725 ;
	setAttr ".uvtk[11]" -type "float2" 0.0068644788 0.00024652481 ;
	setAttr ".uvtk[12]" -type "float2" -0.019052804 0.0030876398 ;
	setAttr ".uvtk[13]" -type "float2" 0.0060691237 0.00079846382 ;
	setAttr ".uvtk[14]" -type "float2" -0.017297715 -0.00016057491 ;
	setAttr ".uvtk[15]" -type "float2" 0.0008738637 0.0077672005 ;
	setAttr ".uvtk[16]" -type "float2" 0.0006878376 0.0080168247 ;
	setAttr ".uvtk[18]" -type "float2" -0.0063308477 0.0024068356 ;
	setAttr ".uvtk[20]" -type "float2" 0.028029084 -0.0046812296 ;
	setAttr ".uvtk[21]" -type "float2" 0.0016695857 0.0072153807 ;
	setAttr ".uvtk[22]" -type "float2" 0.025647998 0.0042874813 ;
	setAttr ".uvtk[23]" -type "float2" 0.0013960004 0.0070670843 ;
	setAttr ".uvtk[24]" -type "float2" 0.0058831722 0.0010480881 ;
	setAttr ".uvtk[25]" -type "float2" -0.0015792549 -0.0045204163 ;
	setAttr ".uvtk[26]" -type "float2" -0.0013292134 -0.004732132 ;
	setAttr ".uvtk[27]" -type "float2" 0.005697161 0.0012975931 ;
	setAttr ".uvtk[28]" -type "float2" -0.001783669 -0.0042858124 ;
	setAttr ".uvtk[29]" -type "float2" 0.0059711784 0.0014449358 ;
	setAttr ".uvtk[30]" -type "float2" 0.013305545 0.0065383911 ;
	setAttr ".uvtk[31]" -type "float2" 0.0017679334 0.0065681934 ;
	setAttr ".uvtk[32]" -type "float2" 0.0015820265 0.0068176985 ;
	setAttr ".uvtk[33]" -type "float2" -0.0058892369 0.0012552738 ;
	setAttr ".uvtk[34]" -type "float2" -0.0057273507 0.00099349022 ;
	setAttr ".uvtk[35]" -type "float2" -0.0060178041 0.0015571117 ;
	setAttr ".uvtk[36]" -type "float2" -0.0016027242 -0.004912138 ;
	setAttr ".uvtk[37]" -type "float2" -0.0028968453 -0.0054936409 ;
	setAttr ".uvtk[38]" -type "float2" -0.002294302 -0.0046668053 ;
	setAttr ".uvtk[39]" -type "float2" -0.0030469745 -0.005218029 ;
	setAttr ".uvtk[40]" -type "float2" -0.0020385087 -0.0044770241 ;
	setAttr ".uvtk[41]" -type "float2" -0.0060109496 0.00085687637 ;
	setAttr ".uvtk[42]" -type "float2" -0.0062315464 0.0006108284 ;
	setAttr ".uvtk[43]" -type "float2" -0.006387949 0.00088000298 ;
	setAttr ".uvtk[44]" -type "float2" -0.0066159368 0.0022873878 ;
	setAttr ".uvtk[45]" -type "float2" -0.0069701076 4.5776367e-05 ;
	setAttr ".uvtk[47]" -type "float2" -0.0072160959 -0.00013709068 ;
	setAttr ".uvtk[49]" -type "float2" 0.00090110302 0.0081399679 ;
	setAttr ".uvtk[50]" -type "float2" 0.0060963482 0.0011713505 ;
	setAttr ".uvtk[51]" -type "float2" 0.0017946959 0.0069417953 ;
	setAttr ".uvtk[52]" -type "float2" -0.0017507076 -0.0047073364 ;
	setAttr ".uvtk[53]" -type "float2" -0.0061539412 0.00097537041 ;
	setAttr ".uvtk[54]" -type "float2" -0.00057797693 -0.005620718 ;
	setAttr ".uvtk[57]" -type "float2" -0.0066549778 0.0025305748 ;
	setAttr ".uvtk[58]" -type "float2" -0.0073461533 7.5817108e-05 ;
	setAttr ".uvtk[59]" -type "float2" -0.0071674585 0.00029230118 ;
	setAttr ".uvtk[60]" -type "float2" -0.0064648986 0.0026845932 ;
	setAttr ".uvtk[61]" -type "float2" -0.00082917511 -0.0054860115 ;
	setAttr ".uvtk[63]" -type "float2" -0.0031250864 -0.0055840015 ;
	setAttr ".uvtk[64]" -type "float2" -0.0032915771 -0.0053992271 ;
	setAttr ".uvtk[66]" -type "float2" -0.0059788227 0.00080418587 ;
	setAttr ".uvtk[67]" -type "float2" -0.0061163306 0.0011458397 ;
	setAttr ".uvtk[68]" -type "float2" -0.0060809255 0.0010914803 ;
	setAttr ".uvtk[69]" -type "float2" -0.0062947869 0.0013825893 ;
	setAttr ".uvtk[70]" -type "float2" -0.0019232482 -0.0046947002 ;
	setAttr ".uvtk[71]" -type "float2" -0.0017924309 -0.0046579838 ;
	setAttr ".uvtk[72]" -type "float2" -0.0021260232 -0.0049285889 ;
	setAttr ".uvtk[73]" -type "float2" 0.0017610192 0.0069867373 ;
	setAttr ".uvtk[74]" -type "float2" 0.025765121 0.0083563328 ;
	setAttr ".uvtk[75]" -type "float2" 0.028002799 0.0036270618 ;
	setAttr ".uvtk[76]" -type "float2" 0.0063185841 0.00098454952 ;
	setAttr ".uvtk[77]" -type "float2" 0.0060628504 0.0012164116 ;
	setAttr ".uvtk[78]" -type "float2" -0.017574817 0.0035687685 ;
	setAttr ".uvtk[79]" -type "float2" -0.0053414404 0.0016992092 ;
	setAttr ".uvtk[80]" -type "float2" 0.0011233687 0.007953167 ;
	setAttr ".uvtk[82]" -type "float2" 0.026550114 -0.0051623583 ;
	setAttr ".uvtk[83]" -type "float2" 0.02560395 -0.0035088062 ;
	setAttr ".uvtk[86]" -type "float2" 0.0069558905 1.7762184e-05 ;
	setAttr ".uvtk[87]" -type "float2" -0.016792655 -0.009950161 ;
	setAttr ".uvtk[88]" -type "float2" -0.019028693 -0.0052200556 ;
	setAttr ".uvtk[89]" -type "float2" 0.0067768539 -0.0001513958 ;
	setAttr ".uvtk[90]" -type "float2" -0.0019976795 -0.0045218468 ;
	setAttr ".uvtk[91]" -type "float2" -0.00079907849 -0.0055139065 ;
	setAttr ".uvtk[92]" -type "float2" -0.0015757382 -0.0049476624 ;
	setAttr ".uvtk[93]" -type "float2" 0.0019875765 0.0067886114 ;
	setAttr ".uvtk[94]" -type "float2" 0.0062893108 0.001018405 ;
	setAttr ".uvtk[95]" -type "float2" 0.006840406 0.00028407574 ;
	setAttr ".uvtk[96]" -type "float2" -0.0065973997 0.0022501945 ;
	setAttr ".uvtk[97]" -type "float2" -0.0071935654 0.00026917458 ;
	setAttr ".uvtk[98]" -type "float2" -0.006434679 0.00084686279 ;
	setAttr ".uvtk[99]" -type "float2" -0.0062689781 0.001347065 ;
	setAttr ".uvtk[100]" -type "float2" -0.0028667748 -0.0054750443 ;
	setAttr ".uvtk[101]" -type "float2" -0.0020801276 -0.0048928261 ;
	setAttr ".uvtk[102]" -type "float2" 0.0016455054 0.0072530508 ;
	setAttr ".uvtk[103]" -type "float2" 0.0010941625 0.0079871416 ;
	setAttr ".uvtk[104]" -type "float2" 0.027737975 0.0079300404 ;
	setAttr ".uvtk[105]" -type "float2" 0.028384566 -0.00038421154 ;
	setAttr ".uvtk[106]" -type "float2" -0.019411311 -0.0012083054 ;
	setAttr ".uvtk[107]" -type "float2" -0.01876694 -0.0095237494 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "A29BC8B2-4E97-B6CE-9ACE-B7A9CCB5EF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "88D022BA-4620-521A-0B4E-DC8FA7B69F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[25]" "e[27]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4AB62058-4B7C-0E43-1E83-28BE098192B2";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.34552172 -0.57586968 0.37195054
		 -0.57650733 0.47708809 -1.48873794 0.3547599 0.17954955 0.45951539 -0.75252879 0.4520455
		 -1.49330509 0.33747289 -0.62777972 0.34194472 -0.60215622 -0.20872959 -0.59617305
		 -0.20481554 -0.62188792 -0.21172073 -0.56974328 0.46346956 -0.72716457 0.36205265
		 -0.70379144 0.38747093 -0.751724 0.33668998 -0.69982445 -0.32953957 -0.74393964 -0.35520878
		 -0.74366266 -0.22948113 0.18810827 -0.33827934 -1.48470223 -0.20290431 0.1866641
		 -0.23018095 -0.61793917 -0.25352851 -0.71934932 -0.20559832 -0.69393271 -0.2574946
		 -0.74471152 0.36180153 -0.75144064 0.35380653 -1.51950526 0.38019934 -1.51369131
		 0.33613232 -0.75116295 0.32820061 -1.52118516 0.34016261 -0.72581053 -0.20586964
		 -0.71960205 -0.2061561 -0.74527127 -0.23182556 -0.74498981 -0.24065974 -1.51332903
		 -0.21539631 -1.51580179 -0.26689652 -1.50665545 0.37833139 -1.54063964 0.35174075
		 -1.65461767 0.32764098 -1.57373405 0.32613662 -1.6506691 0.32798842 -1.54746079 -0.22062609
		 -1.54122734 -0.21551767 -1.56801188 -0.2409974 -1.56480229 -0.34471437 -1.50937033
		 -0.21537271 -1.6447376 0.35571864 0.20538431 -0.2156848 -1.67001855 0.36736903 -0.59771675
		 -0.35263017 -0.72351104 0.36437801 -0.73128986 -0.2293261 -0.72482908 0.35749945
		 -1.54010808 -0.23553494 -1.54469478 0.47606605 -1.50885832 -0.224655 0.20895264 -0.20310041
		 0.21249288 -0.36262307 -1.49976861 -0.23616555 -1.66789937 -0.24143693 -1.64534235
		 -0.36321595 -1.47958815 0.4546645 -1.51859879 0.37710968 0.20128235 0.34625247 -1.6741122
		 0.32580951 -1.67579508 0.38132301 0.18083712 -0.21555814 -1.54175913 -0.24484429
		 -1.53369343 -0.23951313 -1.53408742 -0.26929477 -1.53356218 0.34803459 -1.55078971
		 0.35217181 -1.54037225 0.35323927 -1.57579494 -0.23395982 -0.72478718 -0.22602496
		 -0.71702886 -0.23126772 -0.69366527 0.38774613 -0.72605503 0.35974303 -0.7312302
		 0.35661158 -0.72335887 0.33640721 -0.72549373 -0.32925686 -0.7182706 -0.23406658
		 -0.5910905 -0.22474024 -0.59836006 -0.23811904 -0.57037216 0.48304734 -0.73261023
		 0.35790387 -0.60469007 0.36314198 -0.62806624 0.48518452 -0.75281316 0.33297119 -1.54702485
		 0.45800734 -1.5180254 0.38200828 -1.54064357 -0.20962986 -0.71983671 0.38406059 -0.72628087
		 0.4597944 -0.72685951 -0.34134647 -1.51001072 -0.24121061 -1.64821517 -0.24115327
		 -1.56953943 -0.2656804 -1.53364146 0.3520225 -1.6517123 0.3531746 -1.57098436 -0.25720826
		 -0.71904266 -0.33293793 -0.71849507 -0.23104104 -0.69734776 -0.23048493 -0.62161672
		 0.36235914 -0.70011479 0.36291781 -0.62438303 -0.22942773 0.18861407 -0.23815873
		 -0.56973827 0.38136449 0.18033496 0.37189695 -0.57714033;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "9F1117B1-4A27-2FF5-0883-9A91D36AC1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "1D6563E2-40BF-5829-44F1-1AB65DCAE7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28:30]" "e[32]" "e[34]" "e[44]" "e[88:89]" "e[93:95]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "6BAEE89A-417C-05B7-9EEE-069E4417E6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "42DB3D41-4788-0229-4C7F-7F80C64939E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28:30]" "e[32]" "e[34]" "e[44]" "e[88:89]" "e[93:95]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2C98109A-41CC-764D-29AA-0CAF9F6FD362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 4.0086037203446301 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 4.4048254784398884 2.2847801636777598 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4048258066177368 2.2847802639007568 -7.4252762794494629 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5527257919311523 4.5527257919311523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "A2EE1C42-48E7-2F9C-6BB1-4C9EF5BAF39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14:16]" "e[18]" "e[20]" "e[22]" "e[25]" "e[28:30]" "e[32]" "e[34]" "e[42]" "e[84:95]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "CBF9DBD3-4CB9-A277-556D-BC89551E7CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[56:58]" "e[60]" "e[62]" "e[70:72]" "e[74]" "e[76]" "e[78]" "e[96:107]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "69AB3238-4974-C5D4-80EF-9393EF6D6DB4";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.6820749 0.36330885 0.70628756
		 0.36344224 0.685655 -0.3680861 0.68142867 -0.64471114 0.70095813 0.39321589 0.70173657
		 -0.37318659 0.68181765 0.41229355 0.6818946 0.39615229 -0.0057211686 0.39639571 -0.0057770181
		 0.41254449 -0.0056602526 0.36352244 0.68842763 0.41748539 0.70584863 0.41318423 0.71312201
		 0.39295566 0.68160617 0.42444351 -0.025722118 0.39286092 -0.0095760832 0.39287001
		 -0.0301331 -0.64640236 -0.025403025 -0.37353468 -0.0056782532 -0.64498305 -0.030026289
		 0.40016997 -0.026664259 0.41708636 -0.005938964 0.42467222 -0.037869304 0.39283237
		 0.70564312 0.39286286 0.706577 -0.40177006 0.71380341 -0.39536011 0.68145192 0.39277065
		 0.68267959 -0.40402818 0.68071765 0.41704285 -0.0059868861 0.41716498 -0.0061657
		 0.3929269 -0.030379029 0.39282227 -0.030379208 -0.40209424 -0.0068270732 -0.40453768
		 -0.037458658 -0.39547813 0.70251197 -0.42110932 0.70632887 -0.37446827 0.68253505
		 -0.42827338 0.68182516 -0.38662177 0.68260539 -0.42777729 -0.0065307785 -0.42790461
		 -0.0061987806 -0.42821109 -0.030097516 -0.41620398 -0.012430669 -0.39749289 -0.0052015353
		 -0.38668835 0.68125302 -0.67770195 -0.0052448083 -0.36458176 0.70173931 0.39017868
		 -0.0047233123 0.41276067 0.69992208 0.4127638 -0.025825353 0.41266772 0.70086461
		 -0.42197937 -0.025958212 -0.42049646 0.68055999 -0.38809234 -0.025553258 -0.67321777
		 -0.024725946 0.41271508 -0.025881978 0.41158035 -0.026041271 0.41704339 -0.03015277
		 0.41292194 -0.030200632 0.41353512 0.70581979 0.41255766 0.70120913 0.41716778 0.70183986
		 0.41719851 0.70071578 0.412745 0.70142937 0.41126221 0.68152493 0.41696051 -0.029985519
		 0.40079129 -0.013894529 0.41707134 -0.013273806 0.4171176 -0.025606127 0.39081597
		 -0.025614353 0.3916024 -0.029866548 0.36346275 -0.029924722 0.3642256 0.67989373
		 0.41319153 0.70177579 0.39125162 0.68904978 0.41742745 0.70602638 0.40040916 0.7060861
		 0.39979023 -0.0053787995 -0.67799962 -0.0040924568 -0.38853675 -0.025473448 -0.36065686
		 -0.012995602 -0.39739108 -0.029848786 -0.37498367 -0.029891463 -0.37450039 -0.0093265781
		 -0.36851442 0.70628613 -0.37495863 0.68948334 -0.39699161 0.68893427 -0.39708388
		 0.70133173 -0.67285812 0.70190293 -0.36066878 0.68176425 -0.36460119 0.70587951 -0.64605796
		 -0.02456245 -0.42215252 -0.025913389 -0.42200029 -0.030078681 -0.41540676 -0.025476458
		 -0.4212274 -0.026080878 -0.42122066 0.70218641 -0.4204151 0.70215493 -0.4218592 0.70190859
		 -0.42110366 0.70641524 -0.41546291 0.70643455 -0.41627443 0.68481135 0.39330763;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "27FD0F62-4E83-FB06-1367-8FBA97EC3EB5";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "pasted__polyTweakUV31";
	rename -uid "22973C59-45B5-B266-02B3-A4875EB97F7F";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.5691365 -0.54810745 0.60405946
		 -0.55019289 0.74399805 -1.76768565 0.58368838 0.45397362 0.72325265 -0.78431672 0.71053362
		 -1.77369332 0.56071043 -0.61724597 0.56537175 -0.58300823 -0.1672916 -0.57304043
		 -0.1635652 -0.60736984 -0.17009334 -0.53799629 0.7286278 -0.75045413 0.5932585 -0.71886069
		 0.62703049 -0.78297508 0.55939829 -0.71346855 -0.33060217 -0.7699244 -0.36488605
		 -0.76945925 -0.19091813 0.46802005 -0.34501725 -1.75927782 -0.15578888 0.46506926
		 -0.19742925 -0.60200197 -0.22898822 -0.73736179 -0.16487716 -0.7035923 -0.23437957
		 -0.77122188 0.59274697 -0.78250158 0.57922554 -1.80832326 0.61449826 -1.80065572
		 0.55846322 -0.78203541 0.54501939 -1.81047225 0.56394017 -0.74818945 -0.16533457
		 -0.7378757 -0.16581221 -0.77215958 -0.20009597 -0.77168852 -0.21473934 -1.79787374
		 -0.18100585 -1.80127001 -0.2497573 -1.78886342 0.61190355 -1.83664227 0.5759666 -1.98877621
		 0.54407752 -1.88065612 0.54178369 -1.98340774 0.54463887 -1.84556627 -0.1880848 -1.83520985
		 -0.18136145 -1.87100279 -0.21538086 -1.86662185 -0.3537032 -1.79220128 -0.18145157
		 -1.97348094 0.58481085 0.4882417 -0.18196203 -2.0072460175 0.59758699 -0.57795429
		 -0.36136723 -0.74255371 0.59626293 -0.75559711 -0.196683 -0.74477053 0.58408177 -1.83585465
		 -0.20801057 -1.83978581 0.7425586 -1.79455554 -0.18418024 0.49536553 -0.15572809
		 0.49934146 -0.37758732 -1.77931094 -0.20930852 -2.0043394566 -0.21626551 -1.9741919
		 -0.37830442 -1.75235486 0.71393824 -1.80748618 0.61304677 0.48339757 0.56856406 -2.014793396
		 0.54125381 -2.016965389 0.61893475 0.4553819 -0.18131788 -1.83593881 -0.22040351
		 -1.82505798 -0.21328445 -1.82560372 -0.25305992 -1.82479191 0.57140052 -1.85008657
		 0.57696509 -1.83618808 0.57825959 -1.88350356 -0.20287205 -0.74469757 -0.19224523
		 -0.73436457 -0.19916131 -0.70313996 0.62749314 -0.7486918 0.59007251 -0.75550038
		 0.5859189 -0.74497539 0.55892575 -0.74775225 -0.33012968 -0.73564094 -0.19938551
		 -0.56704676 -0.19009016 -0.57587123 -0.20510583 -0.53843641 0.75475633 -0.75779986
		 0.58808446 -0.58648288 0.59499383 -0.6177237 0.75753605 -0.78479129 0.55129528 -1.84500265
		 0.71840501 -1.80673242 0.61681461 -1.83666098 -0.17035769 -0.73817533 0.62256992
		 -0.74897987 0.72372019 -0.75003296 -0.34920752 -1.79306924 -0.21597447 -1.97802997
		 -0.21560647 -1.87294841 -0.24823292 -1.82491136 0.57635355 -1.98489642 0.5781908
		 -1.87707806 -0.23390202 -0.73693854 -0.33504707 -0.73592681 -0.19887181 -0.70805907
		 -0.19784902 -0.60691255 0.59368169 -0.71395123 0.59470809 -0.6128037 -0.19098215
		 0.46751937 -0.20508008 -0.53906614 0.61890447 0.45588079 0.60412633 -0.54956645;
createNode polyMapCut -n "pasted__polyMapCut25";
	rename -uid "E2C455F4-4311-3F3B-81B1-6694EE5A00AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[25]" "e[27]";
createNode polyMapSewMove -n "pasted__polyMapSewMove22";
	rename -uid "EE398BF8-4482-10A3-7080-22B4147A9E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "pasted__polyTweakUV30";
	rename -uid "1C5D1EC4-4405-96D3-5214-9A91B55BBBEA";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00037651509 -0.0054824352 ;
	setAttr ".uvtk[4]" -type "float2" 0.0065909196 9.8228455e-05 ;
	setAttr ".uvtk[5]" -type "float2" -0.00060461089 -0.0052747726 ;
	setAttr ".uvtk[6]" -type "float2" -0.016674295 -0.0058816671 ;
	setAttr ".uvtk[7]" -type "float2" -0.015620545 -0.0079170465 ;
	setAttr ".uvtk[9]" -type "float2" 0.02627182 -0.0014333725 ;
	setAttr ".uvtk[11]" -type "float2" 0.0068644788 0.00024652481 ;
	setAttr ".uvtk[12]" -type "float2" -0.019052804 0.0030876398 ;
	setAttr ".uvtk[13]" -type "float2" 0.0060691237 0.00079846382 ;
	setAttr ".uvtk[14]" -type "float2" -0.017297715 -0.00016057491 ;
	setAttr ".uvtk[15]" -type "float2" 0.0008738637 0.0077672005 ;
	setAttr ".uvtk[16]" -type "float2" 0.0006878376 0.0080168247 ;
	setAttr ".uvtk[18]" -type "float2" -0.0063308477 0.0024068356 ;
	setAttr ".uvtk[20]" -type "float2" 0.028029084 -0.0046812296 ;
	setAttr ".uvtk[21]" -type "float2" 0.0016695857 0.0072153807 ;
	setAttr ".uvtk[22]" -type "float2" 0.025647998 0.0042874813 ;
	setAttr ".uvtk[23]" -type "float2" 0.0013960004 0.0070670843 ;
	setAttr ".uvtk[24]" -type "float2" 0.0058831722 0.0010480881 ;
	setAttr ".uvtk[25]" -type "float2" -0.0015792549 -0.0045204163 ;
	setAttr ".uvtk[26]" -type "float2" -0.0013292134 -0.004732132 ;
	setAttr ".uvtk[27]" -type "float2" 0.005697161 0.0012975931 ;
	setAttr ".uvtk[28]" -type "float2" -0.001783669 -0.0042858124 ;
	setAttr ".uvtk[29]" -type "float2" 0.0059711784 0.0014449358 ;
	setAttr ".uvtk[30]" -type "float2" 0.013305545 0.0065383911 ;
	setAttr ".uvtk[31]" -type "float2" 0.0017679334 0.0065681934 ;
	setAttr ".uvtk[32]" -type "float2" 0.0015820265 0.0068176985 ;
	setAttr ".uvtk[33]" -type "float2" -0.0058892369 0.0012552738 ;
	setAttr ".uvtk[34]" -type "float2" -0.0057273507 0.00099349022 ;
	setAttr ".uvtk[35]" -type "float2" -0.0060178041 0.0015571117 ;
	setAttr ".uvtk[36]" -type "float2" -0.0016027242 -0.004912138 ;
	setAttr ".uvtk[37]" -type "float2" -0.0028968453 -0.0054936409 ;
	setAttr ".uvtk[38]" -type "float2" -0.002294302 -0.0046668053 ;
	setAttr ".uvtk[39]" -type "float2" -0.0030469745 -0.005218029 ;
	setAttr ".uvtk[40]" -type "float2" -0.0020385087 -0.0044770241 ;
	setAttr ".uvtk[41]" -type "float2" -0.0060109496 0.00085687637 ;
	setAttr ".uvtk[42]" -type "float2" -0.0062315464 0.0006108284 ;
	setAttr ".uvtk[43]" -type "float2" -0.006387949 0.00088000298 ;
	setAttr ".uvtk[44]" -type "float2" -0.0066159368 0.0022873878 ;
	setAttr ".uvtk[45]" -type "float2" -0.0069701076 4.5776367e-05 ;
	setAttr ".uvtk[47]" -type "float2" -0.0072160959 -0.00013709068 ;
	setAttr ".uvtk[49]" -type "float2" 0.00090110302 0.0081399679 ;
	setAttr ".uvtk[50]" -type "float2" 0.0060963482 0.0011713505 ;
	setAttr ".uvtk[51]" -type "float2" 0.0017946959 0.0069417953 ;
	setAttr ".uvtk[52]" -type "float2" -0.0017507076 -0.0047073364 ;
	setAttr ".uvtk[53]" -type "float2" -0.0061539412 0.00097537041 ;
	setAttr ".uvtk[54]" -type "float2" -0.00057797693 -0.005620718 ;
	setAttr ".uvtk[57]" -type "float2" -0.0066549778 0.0025305748 ;
	setAttr ".uvtk[58]" -type "float2" -0.0073461533 7.5817108e-05 ;
	setAttr ".uvtk[59]" -type "float2" -0.0071674585 0.00029230118 ;
	setAttr ".uvtk[60]" -type "float2" -0.0064648986 0.0026845932 ;
	setAttr ".uvtk[61]" -type "float2" -0.00082917511 -0.0054860115 ;
	setAttr ".uvtk[63]" -type "float2" -0.0031250864 -0.0055840015 ;
	setAttr ".uvtk[64]" -type "float2" -0.0032915771 -0.0053992271 ;
	setAttr ".uvtk[66]" -type "float2" -0.0059788227 0.00080418587 ;
	setAttr ".uvtk[67]" -type "float2" -0.0061163306 0.0011458397 ;
	setAttr ".uvtk[68]" -type "float2" -0.0060809255 0.0010914803 ;
	setAttr ".uvtk[69]" -type "float2" -0.0062947869 0.0013825893 ;
	setAttr ".uvtk[70]" -type "float2" -0.0019232482 -0.0046947002 ;
	setAttr ".uvtk[71]" -type "float2" -0.0017924309 -0.0046579838 ;
	setAttr ".uvtk[72]" -type "float2" -0.0021260232 -0.0049285889 ;
	setAttr ".uvtk[73]" -type "float2" 0.0017610192 0.0069867373 ;
	setAttr ".uvtk[74]" -type "float2" 0.025765121 0.0083563328 ;
	setAttr ".uvtk[75]" -type "float2" 0.028002799 0.0036270618 ;
	setAttr ".uvtk[76]" -type "float2" 0.0063185841 0.00098454952 ;
	setAttr ".uvtk[77]" -type "float2" 0.0060628504 0.0012164116 ;
	setAttr ".uvtk[78]" -type "float2" -0.017574817 0.0035687685 ;
	setAttr ".uvtk[79]" -type "float2" -0.0053414404 0.0016992092 ;
	setAttr ".uvtk[80]" -type "float2" 0.0011233687 0.007953167 ;
	setAttr ".uvtk[82]" -type "float2" 0.026550114 -0.0051623583 ;
	setAttr ".uvtk[83]" -type "float2" 0.02560395 -0.0035088062 ;
	setAttr ".uvtk[86]" -type "float2" 0.0069558905 1.7762184e-05 ;
	setAttr ".uvtk[87]" -type "float2" -0.016792655 -0.009950161 ;
	setAttr ".uvtk[88]" -type "float2" -0.019028693 -0.0052200556 ;
	setAttr ".uvtk[89]" -type "float2" 0.0067768539 -0.0001513958 ;
	setAttr ".uvtk[90]" -type "float2" -0.0019976795 -0.0045218468 ;
	setAttr ".uvtk[91]" -type "float2" -0.00079907849 -0.0055139065 ;
	setAttr ".uvtk[92]" -type "float2" -0.0015757382 -0.0049476624 ;
	setAttr ".uvtk[93]" -type "float2" 0.0019875765 0.0067886114 ;
	setAttr ".uvtk[94]" -type "float2" 0.0062893108 0.001018405 ;
	setAttr ".uvtk[95]" -type "float2" 0.006840406 0.00028407574 ;
	setAttr ".uvtk[96]" -type "float2" -0.0065973997 0.0022501945 ;
	setAttr ".uvtk[97]" -type "float2" -0.0071935654 0.00026917458 ;
	setAttr ".uvtk[98]" -type "float2" -0.006434679 0.00084686279 ;
	setAttr ".uvtk[99]" -type "float2" -0.0062689781 0.001347065 ;
	setAttr ".uvtk[100]" -type "float2" -0.0028667748 -0.0054750443 ;
	setAttr ".uvtk[101]" -type "float2" -0.0020801276 -0.0048928261 ;
	setAttr ".uvtk[102]" -type "float2" 0.0016455054 0.0072530508 ;
	setAttr ".uvtk[103]" -type "float2" 0.0010941625 0.0079871416 ;
	setAttr ".uvtk[104]" -type "float2" 0.027737975 0.0079300404 ;
	setAttr ".uvtk[105]" -type "float2" 0.028384566 -0.00038421154 ;
	setAttr ".uvtk[106]" -type "float2" -0.019411311 -0.0012083054 ;
	setAttr ".uvtk[107]" -type "float2" -0.01876694 -0.0095237494 ;
createNode polyMapCut -n "pasted__polyMapCut24";
	rename -uid "CF9D081A-4089-A8D1-8A9C-999F7E015CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[20]" "e[28]" "e[30]";
createNode polyMapSewMove -n "pasted__polyMapSewMove21";
	rename -uid "C14D1A43-460D-CD16-58BD-C299B87A582A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "pasted__polyTweakUV29";
	rename -uid "1829C14F-4A3F-3690-EFDE-30B29DC44152";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00085568242 0.00097084045 ;
	setAttr ".uvtk[4]" -type "float2" -0.0006204173 0.0040677786 ;
	setAttr ".uvtk[5]" -type "float2" 0.00075789168 0.00090384483 ;
	setAttr ".uvtk[11]" -type "float2" -0.00065188482 0.0041831732 ;
	setAttr ".uvtk[13]" -type "float2" -0.00092829019 0.003934145 ;
	setAttr ".uvtk[15]" -type "float2" 0.003505826 -0.029212475 ;
	setAttr ".uvtk[16]" -type "float2" 0.0055738091 -0.028453588 ;
	setAttr ".uvtk[18]" -type "float2" 0.0060386658 0.028576374 ;
	setAttr ".uvtk[21]" -type "float2" -0.0057074428 -0.03073144 ;
	setAttr ".uvtk[23]" -type "float2" -0.0021507144 -0.029036164 ;
	setAttr ".uvtk[24]" -type "float2" -0.0010379702 0.0038864613 ;
	setAttr ".uvtk[25]" -type "float2" 0.00039003789 0.00060534477 ;
	setAttr ".uvtk[26]" -type "float2" 0.00049120188 0.00068044662 ;
	setAttr ".uvtk[27]" -type "float2" -0.0011476427 0.0038387775 ;
	setAttr ".uvtk[28]" -type "float2" 0.00028435886 0.00054955482 ;
	setAttr ".uvtk[29]" -type "float2" -0.0011787713 0.0039542913 ;
	setAttr ".uvtk[31]" -type "float2" -0.0034647584 0.0028315783 ;
	setAttr ".uvtk[32]" -type "float2" -0.0038534999 -0.01264894 ;
	setAttr ".uvtk[33]" -type "float2" -0.0018703938 0.014932871 ;
	setAttr ".uvtk[34]" -type "float2" -0.0020373464 -0.00046229362 ;
	setAttr ".uvtk[35]" -type "float2" 0.00053542852 0.030709505 ;
	setAttr ".uvtk[36]" -type "float2" 0.00053456426 0.00056219101 ;
	setAttr ".uvtk[37]" -type "float2" 0.018285558 -0.0030002594 ;
	setAttr ".uvtk[38]" -type "float2" 0.015483588 -0.001445055 ;
	setAttr ".uvtk[39]" -type "float2" 0.01629965 -0.006072998 ;
	setAttr ".uvtk[40]" -type "float2" 0.0084825009 0.00029826164 ;
	setAttr ".uvtk[41]" -type "float2" -0.0020111799 -0.00058031082 ;
	setAttr ".uvtk[42]" -type "float2" -0.017108202 -0.001840353 ;
	setAttr ".uvtk[43]" -type "float2" -0.018451512 -0.0058882236 ;
	setAttr ".uvtk[44]" -type "float2" 0.0097771883 0.030176401 ;
	setAttr ".uvtk[45]" -type "float2" -0.017737508 -0.0066120625 ;
	setAttr ".uvtk[47]" -type "float2" -0.018591881 -0.0081651211 ;
	setAttr ".uvtk[49]" -type "float2" 0.0073596239 -0.029577255 ;
	setAttr ".uvtk[50]" -type "float2" -0.0010653734 0.0039770603 ;
	setAttr ".uvtk[51]" -type "float2" -0.0036021471 0.0028743744 ;
	setAttr ".uvtk[52]" -type "float2" 0.00044496357 0.00052475929 ;
	setAttr ".uvtk[53]" -type "float2" -0.020067215 -0.0031309128 ;
	setAttr ".uvtk[54]" -type "float2" 0.00088963751 0.00088334084 ;
	setAttr ".uvtk[57]" -type "float2" 0.0097119212 0.028198242 ;
	setAttr ".uvtk[58]" -type "float2" -0.020505071 -0.0059423447 ;
	setAttr ".uvtk[59]" -type "float2" -0.019383311 -0.007004261 ;
	setAttr ".uvtk[60]" -type "float2" 0.0079373717 0.027342558 ;
	setAttr ".uvtk[61]" -type "float2" 0.00081717595 0.00080108643 ;
	setAttr ".uvtk[63]" -type "float2" 0.019178018 -0.0053584576 ;
	setAttr ".uvtk[64]" -type "float2" 0.017193228 -0.0075771809 ;
	setAttr ".uvtk[66]" -type "float2" -0.010137618 -0.00043392181 ;
	setAttr ".uvtk[67]" -type "float2" -0.0033889413 0.03164506 ;
	setAttr ".uvtk[68]" -type "float2" -0.0021050572 -0.00058603287 ;
	setAttr ".uvtk[69]" -type "float2" 0.0017698407 0.032759428 ;
	setAttr ".uvtk[70]" -type "float2" 0.018353984 -0.0027565956 ;
	setAttr ".uvtk[71]" -type "float2" 0.00042282045 0.00051355362 ;
	setAttr ".uvtk[72]" -type "float2" 0.016654447 0.0001707077 ;
	setAttr ".uvtk[73]" -type "float2" -0.0035123825 0.0029412508 ;
	setAttr ".uvtk[74]" -type "float2" -0.0060811043 -0.029022932 ;
	setAttr ".uvtk[77]" -type "float2" -0.00097598135 0.0040438175 ;
	setAttr ".uvtk[78]" -type "float2" -0.001085192 0.0039684772 ;
	setAttr ".uvtk[81]" -type "float2" 0.0025445223 -0.031554222 ;
	setAttr ".uvtk[87]" -type "float2" -0.00055827195 0.0041973591 ;
	setAttr ".uvtk[90]" -type "float2" -0.00051072845 0.0041155815 ;
	setAttr ".uvtk[91]" -type "float2" 0.00035382807 0.00044846535 ;
	setAttr ".uvtk[92]" -type "float2" 0.00083029643 0.00080990791 ;
	setAttr ".uvtk[93]" -type "float2" 0.00055021048 0.00056910515 ;
	setAttr ".uvtk[94]" -type "float2" -0.0035278797 0.0029331446 ;
	setAttr ".uvtk[95]" -type "float2" -0.0011953562 0.0039484501 ;
	setAttr ".uvtk[96]" -type "float2" -0.00099122524 0.0040358305 ;
	setAttr ".uvtk[97]" -type "float2" -0.0006680917 0.0041775703 ;
	setAttr ".uvtk[98]" -type "float2" 0.005823493 0.03096199 ;
	setAttr ".uvtk[99]" -type "float2" -0.019621193 -0.0036242008 ;
	setAttr ".uvtk[100]" -type "float2" -0.018222451 -0.00031971931 ;
	setAttr ".uvtk[101]" -type "float2" -0.0024790764 0.032887697 ;
	setAttr ".uvtk[102]" -type "float2" 0.017926261 -0.0064139366 ;
	setAttr ".uvtk[103]" -type "float2" 0.016684145 -0.0054862499 ;
	setAttr ".uvtk[104]" -type "float2" -0.0013836026 -0.031127572 ;
	setAttr ".uvtk[105]" -type "float2" 0.0068749189 -0.031326056 ;
createNode polyMapCut -n "pasted__polyMapCut23";
	rename -uid "CF85C81B-4022-A001-1154-D2AF1E73A56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[34]" "e[60]" "e[62]" "e[70]" "e[72]" "e[74]" "e[76]";
createNode polyMapSewMove -n "pasted__polyMapSewMove20";
	rename -uid "65AE0EE3-4B5C-72E8-5F02-41A9DF9163DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "pasted__polyTweakUV28";
	rename -uid "B488FEBB-4D59-26E7-2724-5F9D71BF7F95";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.098932564 -0.031227827 ;
	setAttr ".uvtk[38]" -type "float2" 0.094736248 -0.0031872988 ;
	setAttr ".uvtk[39]" -type "float2" 0.09016788 -0.029344082 ;
	setAttr ".uvtk[40]" -type "float2" 0.09663704 0.0056991577 ;
	setAttr ".uvtk[42]" -type "float2" -0.089937031 0.028955102 ;
	setAttr ".uvtk[43]" -type "float2" -0.098565698 0.030296087 ;
	setAttr ".uvtk[45]" -type "float2" -0.094364882 0.0028009415 ;
	setAttr ".uvtk[47]" -type "float2" -0.096118093 -0.0057644844 ;
	setAttr ".uvtk[53]" -type "float2" -0.096049547 0.037349343 ;
	setAttr ".uvtk[58]" -type "float2" -0.10307205 -0.0032891035 ;
	setAttr ".uvtk[59]" -type "float2" -0.10331213 0.0039589405 ;
	setAttr ".uvtk[63]" -type "float2" 0.096258491 -0.037939668 ;
	setAttr ".uvtk[64]" -type "float2" 0.088902414 -0.037920237 ;
	setAttr ".uvtk[66]" -type "float2" -0.088807285 0.037939668 ;
	setAttr ".uvtk[70]" -type "float2" 0.10330325 0.0026720762 ;
	setAttr ".uvtk[73]" -type "float2" 0.1033121 -0.0048259497 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove19";
	rename -uid "9D53EBA1-4E11-03E9-07B9-14AD76A7912F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "pasted__polyTweakUV27";
	rename -uid "249532EF-4A60-3946-8124-D8B494A7755A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0040638056 0.03418541 ;
	setAttr ".uvtk[4]" -type "float2" -0.012303574 -0.024948001 ;
	setAttr ".uvtk[5]" -type "float2" 0.0061711557 0.034717083 ;
	setAttr ".uvtk[11]" -type "float2" -0.01645638 -0.026697874 ;
	setAttr ".uvtk[13]" -type "float2" -0.0064724237 -0.02675581 ;
	setAttr ".uvtk[24]" -type "float2" -0.0044999868 -0.0081447363 ;
	setAttr ".uvtk[25]" -type "float2" 0.014894381 0.015364408 ;
	setAttr ".uvtk[26]" -type "float2" 0.012456059 0.034890652 ;
	setAttr ".uvtk[27]" -type "float2" -0.0049271882 0.0087894201 ;
	setAttr ".uvtk[28]" -type "float2" 0.014632568 -0.0025117397 ;
	setAttr ".uvtk[29]" -type "float2" -0.0091031194 0.0095969439 ;
	setAttr ".uvtk[31]" -type "float2" -0.014158726 -0.0047491789 ;
	setAttr ".uvtk[32]" -type "float2" -0.014509797 -0.0045990944 ;
	setAttr ".uvtk[34]" -type "float2" 0.0068446398 -0.017598152 ;
	setAttr ".uvtk[36]" -type "float2" 0.016294599 0.037048101 ;
	setAttr ".uvtk[41]" -type "float2" 0.012314677 -0.018666983 ;
	setAttr ".uvtk[50]" -type "float2" -0.003057152 -0.027634859 ;
	setAttr ".uvtk[51]" -type "float2" -0.012586951 -0.0037785769 ;
	setAttr ".uvtk[52]" -type "float2" 0.017222211 0.035189867 ;
	setAttr ".uvtk[54]" -type "float2" 0.0028605908 0.03508687 ;
	setAttr ".uvtk[61]" -type "float2" 0.0070769377 0.0372293 ;
	setAttr ".uvtk[68]" -type "float2" 0.010306239 -0.020442724 ;
	setAttr ".uvtk[69]" -type "float2" 0.0064051747 -0.019477844 ;
	setAttr ".uvtk[72]" -type "float2" 0.012251765 -0.0040709972 ;
	setAttr ".uvtk[73]" -type "float2" 0.016534626 -0.0028090477 ;
	setAttr ".uvtk[75]" -type "float2" -0.015761852 -0.0044316053 ;
	setAttr ".uvtk[80]" -type "float2" -0.0080044493 -0.029179573 ;
	setAttr ".uvtk[81]" -type "float2" -0.0075594634 0.010984063 ;
	setAttr ".uvtk[90]" -type "float2" -0.016803671 -0.024515629 ;
	setAttr ".uvtk[93]" -type "float2" -0.014425799 -0.023427606 ;
	setAttr ".uvtk[94]" -type "float2" 0.0063381195 -0.017999887 ;
	setAttr ".uvtk[95]" -type "float2" 0.010651305 -0.0032844543 ;
	setAttr ".uvtk[96]" -type "float2" 0.0031278506 0.036578417 ;
	setAttr ".uvtk[97]" -type "float2" 0.011955559 0.03708148 ;
	setAttr ".uvtk[98]" -type "float2" -0.011322498 -0.0041841269 ;
	setAttr ".uvtk[99]" -type "float2" -0.0046740323 0.009193778 ;
	setAttr ".uvtk[100]" -type "float2" -0.0036534965 -0.028941512 ;
	setAttr ".uvtk[101]" -type "float2" -0.012121677 -0.027086258 ;
createNode polyMapCut -n "pasted__polyMapCut22";
	rename -uid "107E7136-4573-F9F9-9DFE-3087E1F646D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[42]" "e[44]" "e[56]" "e[58]" "e[67]" "e[69]";
createNode polyMapSewMove -n "pasted__polyMapSewMove18";
	rename -uid "9E5D6E27-4DA9-C8FD-8C1F-7DA6366C09E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "pasted__polyTweakUV26";
	rename -uid "C92568D3-48DD-FC90-83B0-9ABB27CC3302";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.12322606 0.03188175 -0.095364049
		 0.0011606812 -0.49510178 0.16597188 0.75574899 -0.84466237 -0.44853434 0.24183932
		 -0.45577306 0.16491902 0.038792312 -0.72118181 0.042811334 -0.76070529 -0.81294858
		 0.7096405 -0.031855583 -0.61878687 -0.78221691 0.68050075 -0.4609499 0.24222124 0.026132494
		 -0.65970296 -0.36935449 0.24246207 0.025223643 -0.64388603 0.3498317 0.035268188
		 0.38791907 0.025163412 0.071067214 -0.16588497 0.61965632 -0.088874161 0.098362327
		 -0.19568861 -0.032767296 -0.62658983 0.27694547 0.063776165 -0.045423865 -0.54149097
		 0.27524066 0.061478794 -0.35293776 0.2418493 -0.0007879138 1.14255977 -0.37721068
		 0.16307366 0.0052987188 1.1480633 0.0016052872 1.14144802 0.0045169294 1.14590514
		 -0.049441814 -0.52560979 0.001906395 1.15043509 0.0040110946 1.14975357 0.54002249
		 -0.057297945 -0.0032503009 1.14532852 0.55306697 -0.066637874 -0.39039367 0.16240954
		 -0.10162863 0.76592481 -0.11039349 0.5972501 -0.090299398 0.74576414 -0.11901662
		 0.56146467 -0.0022098422 1.14862549 0.082067907 0.44999778 0.093400836 0.45635951
		 0.64405715 -0.092324138 0.10349977 0.59841526 0.78575754 -0.87378466 0.11147726 0.65550196
		 -0.12522599 0.029432148 0.38131523 0.02862829 -0.36264801 0.2424359 0.0042303801
		 1.14845228 -0.371894 0.1628294 0.08690089 0.4231497 -0.4979254 0.16542208 0.10067677
		 -0.19454998 0.12867951 -0.22372758 0.66633892 -0.097405195 0.11965263 0.64840949
		 0.11545169 0.60466921 0.65593004 -0.096418083 -0.47152966 0.16418874 0.80542183 -0.89445287
		 -0.094696522 0.80717909 -0.084576547 0.80283988 0.7865935 -0.87665999 0.076510966
		 0.41356504 0.55885887 -0.061491609 -0.00075721741 1.14870882 -0.00082224607 1.14673591
		 0.57575166 -0.069440961 -0.36005831 0.16361165 -0.12659162 0.58216608 -0.00110358
		 1.14450288 0.00024263561 1.14458418 -0.12148476 0.61726248 0.0029810667 1.14836407
		 0.26228857 0.070259809 -0.049807608 -0.53150004 -0.046902537 -0.54765838 0.26017332
		 0.0699853 -0.3800528 0.24313647 0.003202945 1.14582121 0.021373332 -0.64204377 0.019522399
		 -0.62837273 0.0032010525 1.14710772 0.35326016 0.037258148 -0.83129632 0.72904783
		 -0.028006792 -0.65475148 -0.026155055 -0.65793926 -0.81197834 0.71120501 -0.15386155
		 0.059209108 -0.48892552 0.24127975 0.043175042 -0.76529592 0.040266782 -0.73863417
		 -0.48851776 0.24073881;
createNode polyMapCut -n "pasted__polyMapCut21";
	rename -uid "D0973608-483E-7E09-2F9C-A8B5B2A5BDB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[8]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[71]" "e[78]" "e[84:107]";
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "DDCF6E52-4AE0-3975-BC30-5F9C4286149D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.3382432414653938 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 0.66816845457233542 2.2847801636777598 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66816842555999756 2.2847802639007568 -7.4252767562866211 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5527248382568359 4.5527248382568359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "C6706269-4FFE-7EAC-CA21-93A066AC0092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.3382432414653938 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 0.66816845457233542 2.2847801636777598 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.66816842555999756 2.2847802639007568 -7.4252762794494629 ;
	setAttr ".ps" -type "double2" 3.3382432460784912 3.3382432460784912 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "7A776D80-4F74-D7A5-E0A3-4E86A8D04AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3382432414653938 0 0 0 0 0.76214120561849741 0 0 0 0 3.3382432414653938 0
		 0.66816845457233542 7.0176931997236256 -7.8518079507981069 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "207C35AC-48A5-2CB3-38B7-1FB473DD8559";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 0.30967608 0 0 0.30967608
		 0 0 0.30967608 0 0 0.30967608 0 0 -0.074392237 0 0 -0.074392237;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "17B0DC99-48D0-B4B0-8351-F9B1562AC0C4";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8A0B9B9F-4ED2-D5F6-79E5-019B2AD5DDED";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[20]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "288EA779-4825-F547-E7EA-E3B8189C6D6B";
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "D852FD25-4C13-D6F4-3215-01A65DE86065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "ABA361CA-4851-D1B6-2581-EBBF35DC59DD";
	setAttr ".ics" -type "componentList" 5 "e[152]" "e[155]" "e[176:177]" "e[182]" "e[184]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "5057C634-4E05-E6B7-0DFA-4BA43241DAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "7C56516A-43BF-97FA-D83B-9CB05684378D";
	setAttr ".ics" -type "componentList" 7 "e[40]" "e[119]" "e[128]" "e[131]" "e[173:174]" "e[179]" "e[181]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "7B7C3E9A-41D0-EB7A-54E6-B69E454D4830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[134]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "0B3BF53C-4E88-CF72-D69B-A3B075E45DDD";
	setAttr ".ics" -type "componentList" 10 "e[125]" "e[127]" "e[130]" "e[138]" "e[140]" "e[163:166]" "e[173]" "e[175]" "e[178]" "e[180]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A756CF2-4116-6512-2D4E-B3A275CCC232";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AA21FD32-46B9-7038-BB35-E8AC4374F34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3607280254364014 3.1629784107208252 -8.2498011589050293 ;
	setAttr ".ps" -type "double2" 13.513962268829346 13.513962268829346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1CF5BD2E-4779-0C51-90F1-4B96325C3A6A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".s" -type "double3" 13.513961595201549 13.513961595201549 13.513961595201549 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9F148F6D-4945-2041-43CB-16A2938C782C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3607275485992432 2.3876996040344238 -10.283163070678711 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.513961315155029 13.513961315155029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "282D2716-41E9-BE06-2DAD-099D89A167C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3607275485992432 2.3876996040344238 -10.283163070678711 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.513961315155029 13.513961315155029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "8106922B-4A00-F559-728C-4F8B25DE9065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:35]" "f[37:41]" "f[43:61]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "BCB4A844-4361-7561-E757-32AACF7FCB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[42]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0305237770080566 5.4300603866577148 -11.068398475646973 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75228309631347656 0.75228309631347656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "D6EA689E-42BC-B0CB-3B6A-DBABF97D75CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[42]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "A288037C-42ED-8987-D2F1-ADB0C8C470AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3607275485992432 3.1629784107208252 -8.2498011589050293 ;
	setAttr ".ps" -type "double2" 13.513961315155029 13.513961315155029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "3E6A4A76-45B5-736B-EF74-C2ADAFD67A76";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E292D068-448B-0858-8499-70B4762B016D";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "972C4EE4-4674-EFEA-A161-1283785E25A5";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "114DD4EF-4273-82A9-B377-469125F127E6";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "95893933-4496-7279-16CB-3C9037ED5BF5";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "EE549028-43C5-6854-4F2B-91A416D18BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[8]" "e[12:13]" "e[48]" "e[55:57]" "e[61]" "e[71]" "e[74:75]" "e[122:123]" "e[125:127]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "05138976-4175-F62F-2087-408B04E9E554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15:16]" "e[22]" "e[40]" "e[46]" "e[77]" "e[81:82]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "36473D8C-42C9-E8FE-9F9E-DD8CAB6ADCB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[41]" "e[47]" "e[133]" "e[135:136]" "e[139:140]" "e[142]" "e[146:149]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "676B5A51-47C8-7E4B-70F0-87AE21C79600";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.63261658 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.63261658 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "79DE9965-4E0C-28B5-6D6C-11899D0505F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "23619594-4B8E-7F94-1362-CEBBD2817672";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.79558218 -1.1082814 ;
	setAttr ".uvtk[2]" -type "float2" 0.79203677 -1.10829 ;
	setAttr ".uvtk[20]" -type "float2" 0.95054865 -0.78974354 ;
	setAttr ".uvtk[25]" -type "float2" 0.95027488 -0.73407733 ;
	setAttr ".uvtk[72]" -type "float2" 0.79564631 -1.1213233 ;
	setAttr ".uvtk[73]" -type "float2" 0.79210091 -1.1213317 ;
	setAttr ".uvtk[75]" -type "float2" -0.79902303 -1.1047996 ;
	setAttr ".uvtk[94]" -type "float2" -0.0056446195 -1.1232672 ;
	setAttr ".uvtk[100]" -type "float2" -0.72680628 -1.1250145 ;
	setAttr ".uvtk[102]" -type "float2" -0.76286018 -1.1250997 ;
	setAttr ".uvtk[104]" -type "float2" -0.79892278 -1.1251845 ;
	setAttr ".uvtk[106]" -type "float2" -0.80703568 -1.1048193 ;
	setAttr ".uvtk[107]" -type "float2" -0.80693543 -1.1252087 ;
	setAttr ".uvtk[112]" -type "float2" -0.95027494 -1.1255583 ;
	setAttr ".uvtk[114]" -type "float2" 0.95217746 -1.1209404 ;
	setAttr ".uvtk[139]" -type "float2" -0.95217741 -0.73870075 ;
	setAttr ".uvtk[140]" -type "float2" -0.9519037 -0.79436713 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AFF82121-4C74-DAA3-8817-279F86218C8C";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "47AF63C7-41A0-63EB-4E89-DD81C8395849";
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1A1DD407-495A-27BE-FAB4-F791ADEA1874";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "861166B2-4538-E299-D15B-A88213017AF2";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "EECD0812-4ED1-A3A0-2598-68871DCED5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "FB7FDF96-4E21-59B5-6ACB-079E43D68EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D0B177D9-4BFD-1A56-7858-B9A040B8E680";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0489F201-4D34-DF32-44A5-1FBB4C042E00";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E211F099-44CA-E557-5586-36A26D6AB3A2";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7D0ED004-4EFF-CFFD-01CF-1FBB7F781A1A";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "8317EF6E-4E87-6523-D416-879A64F30F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[17]" "e[61:62]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "F5FD62EA-4687-ECA7-3C4A-0C916311F9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "028E8AD0-4D4B-E773-89AD-5EB8FF7B6AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "79732238-4702-55C3-69B8-A7A2BB2DE00A";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.0663948e-07 0 ;
	setAttr ".uvtk[3]" -type "float2" -6.1094761e-07 5.9604645e-08 ;
	setAttr ".uvtk[4]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.4901161e-07 ;
	setAttr ".uvtk[6]" -type "float2" 4.8428774e-07 0 ;
	setAttr ".uvtk[7]" -type "float2" 6.2584877e-07 -1.4901161e-07 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[9]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[12]" -type "float2" -5.9604645e-07 -5.9604645e-08 ;
	setAttr ".uvtk[13]" -type "float2" -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".uvtk[14]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[15]" -type "float2" -4.1723251e-07 0 ;
	setAttr ".uvtk[16]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[21]" -type "float2" 5.0291419e-08 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 1.7788261e-07 -5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 7.5437129e-08 -8.9406967e-08 ;
	setAttr ".uvtk[24]" -type "float2" -3.2037497e-07 0 ;
	setAttr ".uvtk[26]" -type "float2" 5.4948032e-08 -5.9604645e-08 ;
	setAttr ".uvtk[27]" -type "float2" -5.2154064e-08 -5.9604645e-08 ;
	setAttr ".uvtk[28]" -type "float2" -3.7252903e-08 0 ;
	setAttr ".uvtk[30]" -type "float2" 5.1409006e-07 5.9604645e-08 ;
	setAttr ".uvtk[31]" -type "float2" -5.1409006e-07 5.9604645e-08 ;
	setAttr ".uvtk[32]" -type "float2" 5.0663948e-07 0 ;
	setAttr ".uvtk[33]" -type "float2" 5.0663948e-07 0 ;
	setAttr ".uvtk[34]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[36]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[37]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[38]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[40]" -type "float2" -4.1723251e-07 0 ;
	setAttr ".uvtk[42]" -type "float2" -4.1723251e-07 1.7881393e-07 ;
	setAttr ".uvtk[43]" -type "float2" -4.1723251e-07 0 ;
	setAttr ".uvtk[44]" -type "float2" -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[45]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[46]" -type "float2" 0 -2.9802322e-07 ;
	setAttr ".uvtk[49]" -type "float2" 2.2351742e-07 0 ;
	setAttr ".uvtk[50]" -type "float2" 2.2351742e-07 0 ;
	setAttr ".uvtk[51]" -type "float2" -5.0291419e-08 8.9406967e-08 ;
	setAttr ".uvtk[52]" -type "float2" -3.2037497e-07 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.6670674e-07 5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" 2.171809e-08 0 ;
	setAttr ".uvtk[55]" -type "float2" 4.6431984e-07 0 ;
	setAttr ".uvtk[56]" -type "float2" -4.4703484e-07 0 ;
	setAttr ".uvtk[58]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[60]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[62]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[63]" -type "float2" 4.1723251e-07 0 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[66]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[69]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[70]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[73]" -type "float2" 5.9604645e-07 5.9604645e-08 ;
	setAttr ".uvtk[75]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[76]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[77]" -type "float2" 5.364418e-07 5.9604645e-08 ;
	setAttr ".uvtk[78]" -type "float2" -5.364418e-07 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[87]" -type "float2" -3.3527613e-07 -5.9604645e-08 ;
	setAttr ".uvtk[88]" -type "float2" 3.6880374e-07 -5.9604645e-08 ;
	setAttr ".uvtk[89]" -type "float2" -3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[90]" -type "float2" 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[94]" -type "float2" 3.3713877e-07 -5.9604645e-08 ;
	setAttr ".uvtk[95]" -type "float2" -3.054738e-07 -5.9604645e-08 ;
	setAttr ".uvtk[96]" -type "float2" 2.9802322e-07 -5.9604645e-08 ;
	setAttr ".uvtk[97]" -type "float2" -3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[100]" -type "float2" 1.1175871e-07 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[107]" -type "float2" 9.6857548e-08 5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 1.0430813e-07 0 ;
	setAttr ".uvtk[112]" -type "float2" -7.4505806e-08 8.9406967e-08 ;
	setAttr ".uvtk[115]" -type "float2" -5.364418e-07 0 ;
	setAttr ".uvtk[116]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[117]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[120]" -type "float2" 6.4074993e-07 1.7881393e-07 ;
	setAttr ".uvtk[121]" -type "float2" 0 3.2782555e-07 ;
	setAttr ".uvtk[127]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[130]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[133]" -type "float2" 4.5634806e-08 0 ;
	setAttr ".uvtk[134]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[137]" -type "float2" -1.2293458e-07 0 ;
	setAttr ".uvtk[140]" -type "float2" -1.1175871e-07 0 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "EA058426-4019-3589-B356-04A44C85A2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[64]" "e[120:123]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "15F19744-4967-5A42-62E8-C79507588471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "2BE757A2-46E9-C4E9-E8D2-EF9C04F4BC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[7]" "e[18]" "e[39:40]" "e[42]" "e[44]" "e[100]" "e[105:106]" "e[112:113]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "03805C58-445B-D8C0-7346-02ADC695FBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[31]" "e[37:38]" "e[54]" "e[103:104]" "e[107]" "e[110:111]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "7296525D-4912-21DC-57A5-F797262D9D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "692CD040-4802-5450-308C-029AE13455FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B6F2EA26-4F93-6BBB-7FFF-8CBEE20F42D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B6460E45-4F00-84FE-3245-9CB514C76AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "E0880C27-473A-D14E-10B3-A98F420B5CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "7E3D566C-4692-3A5F-4890-44B5A325100D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "857C5DBD-4C17-39CE-A016-1DB8711AF91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "DC5931EB-452B-D6C8-91F2-97ACA0EB48EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[71:72]" "e[75]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "7F76FF39-43D5-0AA9-7869-33A7F1DC9F58";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[153]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.531976 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.531976 ;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "5D6D45A9-46DB-1DD2-B753-6BAB2C3AE2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "4CE0AC51-4C47-A042-CE24-B583C945C44F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.2478986 ;
	setAttr ".uvtk[5]" -type "float2" 0 -1.2478293 ;
	setAttr ".uvtk[7]" -type "float2" 0 -1.5800023 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.5790337 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.5790884 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.5791426 ;
	setAttr ".uvtk[11]" -type "float2" 0 -1.5791425 ;
	setAttr ".uvtk[16]" -type "float2" 0.054802444 0 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.069748491 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.069748491 ;
	setAttr ".uvtk[37]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.5791178 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.5791272 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.5791582 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.5798247 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.069748521 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.069748491 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.069748491 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.5798203 ;
	setAttr ".uvtk[147]" -type "float2" 0 -1.57895 ;
	setAttr ".uvtk[148]" -type "float2" 0 -1.579491 ;
	setAttr ".uvtk[149]" -type "float2" 0 -1.2477437 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.5791571 ;
	setAttr ".uvtk[151]" -type "float2" 0 -1.2479089 ;
	setAttr ".uvtk[153]" -type "float2" 0.054802444 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.054802444 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.054802384 0 ;
	setAttr ".uvtk[177]" -type "float2" 0 -1.5800046 ;
	setAttr ".uvtk[186]" -type "float2" 0 -1.5791377 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "392D5416-404F-29F8-5B6C-3B9CD935601B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[117:119]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "646596FB-4E49-55D0-FEE7-1D90011995C1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.21422759 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.21422747 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.18433538 ;
	setAttr ".uvtk[19]" -type "float2" -0.97945595 -1.3352473 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.21422747 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.21422759 ;
	setAttr ".uvtk[29]" -type "float2" 0.97958142 -1.642545 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[39]" -type "float2" -0.82235157 -1.6299129 ;
	setAttr ".uvtk[47]" -type "float2" 0.00063872337 -1.3421183 ;
	setAttr ".uvtk[48]" -type "float2" 0.80189502 -1.3477352 ;
	setAttr ".uvtk[57]" -type "float2" 0.79997504 -1.6216085 ;
	setAttr ".uvtk[59]" -type "float2" -1.0013556 -1.6082757 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.21422747 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.21422747 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[110]" -type "float2" 0.9594568 -1.2008446 ;
	setAttr ".uvtk[115]" -type "float2" -0.80061734 -1.3365009 ;
	setAttr ".uvtk[118]" -type "float2" -0.9964242 -1.6226292 ;
	setAttr ".uvtk[119]" -type "float2" -0.9825533 -1.6287899 ;
	setAttr ".uvtk[121]" -type "float2" -0.80839717 -1.6242473 ;
	setAttr ".uvtk[122]" -type "float2" -0.80253732 -1.6103746 ;
	setAttr ".uvtk[124]" -type "float2" 0.80564058 -1.6355623 ;
	setAttr ".uvtk[125]" -type "float2" 0.8195135 -1.641423 ;
	setAttr ".uvtk[127]" -type "float2" 0.9935376 -1.6365297 ;
	setAttr ".uvtk[128]" -type "float2" 0.99854684 -1.6221815 ;
	setAttr ".uvtk[131]" -type "float2" 0.97717202 -1.348964 ;
	setAttr ".uvtk[132]" -type "float2" -0.94291329 -1.1875085 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.21422747 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.21422747 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.21422753 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.18433538 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.18433532 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.21422753 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "BF78238F-4E2E-6AD6-D560-02893885A14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E76F899A-423D-2903-E282-D48BAF635489";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.0034771562 -1.0126041 ;
	setAttr ".uvtk[73]" -type "float2" 0.0034771562 -1.3530439 ;
	setAttr ".uvtk[77]" -type "float2" 0.0034772158 -1.0130168 ;
	setAttr ".uvtk[78]" -type "float2" 0.0034772158 -1.0130179 ;
	setAttr ".uvtk[111]" -type "float2" 0.0034772158 -1.3530442 ;
	setAttr ".uvtk[114]" -type "float2" 0.0034771562 -1.3534304 ;
	setAttr ".uvtk[176]" -type "float2" 0.0034771562 -1.0125922 ;
	setAttr ".uvtk[177]" -type "float2" 0.0034771562 -1.3534214 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C182CA1F-4D14-417A-33FE-518F524018D1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2:16]" "f[18]" "f[21:22]" "f[24:34]" "f[36]" "f[38:45]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".s" -type "double3" 13.513960788401796 13.513960788401796 13.513960788401796 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "ED98CBD1-40BE-08ED-5DD4-A19091CDE0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[101]" "e[125]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B34E2660-4BEC-3188-8B20-A9B84CBAEE8F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.56659228 -0.54115063 ;
	setAttr ".uvtk[119]" -type "float2" -0.70166594 -0.7138291 ;
	setAttr ".uvtk[120]" -type "float2" -0.6893298 -0.76743919 ;
	setAttr ".uvtk[121]" -type "float2" -0.61612767 -1.0936252 ;
	setAttr ".uvtk[122]" -type "float2" -0.47681814 -0.93025476 ;
	setAttr ".uvtk[123]" -type "float2" -0.55901784 -0.53216487 ;
	setAttr ".uvtk[124]" -type "float2" -0.46916211 -0.92146069 ;
	setAttr ".uvtk[125]" -type "float2" -0.46150976 -0.9178012 ;
	setAttr ".uvtk[126]" -type "float2" -0.55143869 -0.52834374 ;
	setAttr ".uvtk[127]" -type "float2" -0.2224468 -0.71047902 ;
	setAttr ".uvtk[128]" -type "float2" -0.29358548 -0.37945431 ;
	setAttr ".uvtk[129]" -type "float2" -0.30663013 -0.39435047 ;
	setAttr ".uvtk[130]" -type "float2" -0.30662876 -0.39435047 ;
	setAttr ".uvtk[131]" -type "float2" -0.3236509 -0.33707452 ;
	setAttr ".uvtk[132]" -type "float2" -0.45677042 -0.50941801 ;
	setAttr ".uvtk[133]" -type "float2" -0.3655495 -0.89886528 ;
	setAttr ".uvtk[134]" -type "float2" -0.22733802 -0.72623277 ;
	setAttr ".uvtk[135]" -type "float2" -0.15394126 -0.62902939 ;
	setAttr ".uvtk[136]" -type "float2" -0.15776014 -0.61594182 ;
	setAttr ".uvtk[137]" -type "float2" -0.46426505 -0.51796103 ;
	setAttr ".uvtk[138]" -type "float2" -0.37315011 -0.90756947 ;
	setAttr ".uvtk[139]" -type "float2" -0.47176296 -0.52143908 ;
	setAttr ".uvtk[140]" -type "float2" -0.38074762 -0.91118139 ;
	setAttr ".uvtk[167]" -type "float2" -0.7392931 -0.78211051 ;
	setAttr ".uvtk[168]" -type "float2" -0.73859847 -1.1196051 ;
	setAttr ".uvtk[169]" -type "float2" -0.73649704 -1.1196012 ;
	setAttr ".uvtk[170]" -type "float2" -0.73719168 -0.7821067 ;
	setAttr ".uvtk[212]" -type "float2" -0.50958627 -1.0248663 ;
	setAttr ".uvtk[213]" -type "float2" -0.51052123 -1.0550852 ;
	setAttr ".uvtk[214]" -type "float2" -0.5132578 -1.0566401 ;
	setAttr ".uvtk[215]" -type "float2" -0.51976943 -1.0573237 ;
	setAttr ".uvtk[216]" -type "float2" -0.59444761 -1.05787 ;
	setAttr ".uvtk[217]" -type "float2" -0.60091901 -1.0572431 ;
	setAttr ".uvtk[218]" -type "float2" -0.60316014 -1.0556726 ;
	setAttr ".uvtk[219]" -type "float2" -0.59136319 -1.0254656 ;
	setAttr ".uvtk[220]" -type "float2" -0.59136474 -1.0254655 ;
	setAttr ".uvtk[221]" -type "float2" -0.58210826 -1.0090727 ;
	setAttr ".uvtk[222]" -type "float2" -0.50908107 -1.0085377 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "01915832-48F8-57DF-BA50-31BBBE0B0417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "ECD47EA1-4703-F3F5-EDD1-CE9DA40FA9F5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.097951576 -0.39502206 ;
	setAttr ".uvtk[119]" -type "float2" -0.097951621 -0.39502206 ;
	setAttr ".uvtk[120]" -type "float2" -0.097951621 -0.39502206 ;
	setAttr ".uvtk[121]" -type "float2" -0.097951621 -0.39502212 ;
	setAttr ".uvtk[122]" -type "float2" -0.097951576 -0.39502195 ;
	setAttr ".uvtk[123]" -type "float2" -0.097951576 -0.39502206 ;
	setAttr ".uvtk[124]" -type "float2" -0.097951576 -0.39502206 ;
	setAttr ".uvtk[125]" -type "float2" -0.097951576 -0.39502195 ;
	setAttr ".uvtk[126]" -type "float2" -0.097951576 -0.395022 ;
	setAttr ".uvtk[127]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[128]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[129]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[130]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[131]" -type "float2" -0.097951584 -0.39502206 ;
	setAttr ".uvtk[132]" -type "float2" -0.097951584 -0.39502206 ;
	setAttr ".uvtk[133]" -type "float2" -0.097951584 -0.39502195 ;
	setAttr ".uvtk[134]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[135]" -type "float2" -0.097951584 -0.39502212 ;
	setAttr ".uvtk[136]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[137]" -type "float2" -0.097951584 -0.39502206 ;
	setAttr ".uvtk[138]" -type "float2" -0.097951584 -0.39502206 ;
	setAttr ".uvtk[139]" -type "float2" -0.097951584 -0.395022 ;
	setAttr ".uvtk[140]" -type "float2" -0.097951591 -0.39502195 ;
	setAttr ".uvtk[167]" -type "float2" -0.014630446 0.026822494 ;
	setAttr ".uvtk[168]" -type "float2" -0.014630446 0.026822494 ;
	setAttr ".uvtk[169]" -type "float2" -0.014630446 0.026822494 ;
	setAttr ".uvtk[170]" -type "float2" -0.014630446 0.026822494 ;
	setAttr ".uvtk[212]" -type "float2" -0.097951561 -0.39502206 ;
	setAttr ".uvtk[213]" -type "float2" -0.097951561 -0.39502206 ;
	setAttr ".uvtk[214]" -type "float2" -0.097951584 -0.39502206 ;
	setAttr ".uvtk[215]" -type "float2" -0.097951561 -0.39502206 ;
	setAttr ".uvtk[216]" -type "float2" -0.097951561 -0.395022 ;
	setAttr ".uvtk[217]" -type "float2" -0.097951576 -0.39502206 ;
	setAttr ".uvtk[218]" -type "float2" -0.097951576 -0.39502195 ;
	setAttr ".uvtk[219]" -type "float2" -0.097951576 -0.39502206 ;
	setAttr ".uvtk[220]" -type "float2" -0.097951561 -0.39502206 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "C55813AD-4251-5EC2-C011-A5B0F0824D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[134]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "4C8DF930-454C-3677-553C-DF943A1FF485";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.66845107 -0.14265727 ;
	setAttr ".uvtk[19]" -type "float2" 0.66845095 -0.14265721 ;
	setAttr ".uvtk[31]" -type "float2" 0.66845107 -0.14265721 ;
	setAttr ".uvtk[81]" -type "float2" 0.66845107 -0.14265721 ;
	setAttr ".uvtk[82]" -type "float2" 0.66845095 -0.14265721 ;
	setAttr ".uvtk[83]" -type "float2" 0.66845101 -0.14265721 ;
	setAttr ".uvtk[84]" -type "float2" 0.66845107 -0.14265721 ;
	setAttr ".uvtk[85]" -type "float2" 0.66845101 -0.14265727 ;
	setAttr ".uvtk[86]" -type "float2" 0.66845095 -0.14265727 ;
	setAttr ".uvtk[87]" -type "float2" 0.66845095 -0.14265727 ;
	setAttr ".uvtk[91]" -type "float2" 0.93292511 -0.3039721 ;
	setAttr ".uvtk[92]" -type "float2" 1.0075496 -0.66230869 ;
	setAttr ".uvtk[93]" -type "float2" 1.0898823 -0.57111204 ;
	setAttr ".uvtk[94]" -type "float2" 1.0152576 -0.21277522 ;
	setAttr ".uvtk[95]" -type "float2" 1.002715 -0.15254712 ;
	setAttr ".uvtk[96]" -type "float2" 0.92038238 -0.24374376 ;
	setAttr ".uvtk[97]" -type "float2" 0.85937321 -0.83069146 ;
	setAttr ".uvtk[98]" -type "float2" 0.772205 -0.41212785 ;
	setAttr ".uvtk[99]" -type "float2" 0.76399428 -0.42094865 ;
	setAttr ".uvtk[100]" -type "float2" 0.8511619 -0.83951306 ;
	setAttr ".uvtk[101]" -type "float2" 0.75578368 -0.42462686 ;
	setAttr ".uvtk[102]" -type "float2" 0.84295058 -0.8431918 ;
	setAttr ".uvtk[141]" -type "float2" 0.57849836 -1.0319488 ;
	setAttr ".uvtk[142]" -type "float2" 0.50717109 -1.099574 ;
	setAttr ".uvtk[143]" -type "float2" 0.5117653 -1.1216347 ;
	setAttr ".uvtk[144]" -type "float2" 0.59182566 -1.0304108 ;
	setAttr ".uvtk[145]" -type "float2" 0.73998821 -0.861588 ;
	setAttr ".uvtk[146]" -type "float2" 0.66536325 -0.50325054 ;
	setAttr ".uvtk[147]" -type "float2" 0.65282089 -0.44302213 ;
	setAttr ".uvtk[148]" -type "float2" 0.50465727 -0.61184603 ;
	setAttr ".uvtk[149]" -type "float2" 0.51720011 -0.67207414 ;
	setAttr ".uvtk[150]" -type "float2" 0.49513942 -0.69721103 ;
	setAttr ".uvtk[151]" -type "float2" 0.66096789 -0.43445304 ;
	setAttr ".uvtk[152]" -type "float2" 0.74813604 -0.85301816 ;
	setAttr ".uvtk[153]" -type "float2" 0.75628418 -0.84952545 ;
	setAttr ".uvtk[154]" -type "float2" 0.66911513 -0.43096077 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "596753A7-44F5-BF3D-86C6-C0AE9EDC7DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "82089588-46ED-6306-1C1D-EFAB4ABCCEFA";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.13309038 -0.44480103 ;
	setAttr ".uvtk[19]" -type "float2" 0.12712777 -0.45724946 ;
	setAttr ".uvtk[21]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[31]" -type "float2" 0.13268554 -0.4586668 ;
	setAttr ".uvtk[41]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[43]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[44]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[60]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[61]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[81]" -type "float2" 0.12688398 -0.4569571 ;
	setAttr ".uvtk[82]" -type "float2" 0.12689269 -0.45648444 ;
	setAttr ".uvtk[83]" -type "float2" 0.13236606 -0.45901 ;
	setAttr ".uvtk[84]" -type "float2" 0.13199341 -0.45906264 ;
	setAttr ".uvtk[85]" -type "float2" 0.13727212 -0.4463594 ;
	setAttr ".uvtk[86]" -type "float2" 0.13566327 -0.45067674 ;
	setAttr ".uvtk[87]" -type "float2" 0.13044596 -0.44873232 ;
	setAttr ".uvtk[88]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[89]" -type "float2" 0.012515347 0.046210524 ;
	setAttr ".uvtk[91]" -type "float2" 0.10963613 -0.47454381 ;
	setAttr ".uvtk[92]" -type "float2" 0.11742768 -0.45363462 ;
	setAttr ".uvtk[93]" -type "float2" 0.11262351 -0.45184445 ;
	setAttr ".uvtk[94]" -type "float2" 0.10483176 -0.47275376 ;
	setAttr ".uvtk[95]" -type "float2" 0.10352212 -0.47626796 ;
	setAttr ".uvtk[96]" -type "float2" 0.10832649 -0.47805816 ;
	setAttr ".uvtk[97]" -type "float2" 0.12607396 -0.45685667 ;
	setAttr ".uvtk[98]" -type "float2" 0.11697254 -0.48128018 ;
	setAttr ".uvtk[99]" -type "float2" 0.11745188 -0.48145869 ;
	setAttr ".uvtk[100]" -type "float2" 0.12655294 -0.45703524 ;
	setAttr ".uvtk[101]" -type "float2" 0.11793075 -0.48163721 ;
	setAttr ".uvtk[140]" -type "float2" 0.14208919 -0.46355766 ;
	setAttr ".uvtk[141]" -type "float2" 0.14587736 -0.465702 ;
	setAttr ".uvtk[142]" -type "float2" 0.14635706 -0.46441501 ;
	setAttr ".uvtk[143]" -type "float2" 0.14168543 -0.46267414 ;
	setAttr ".uvtk[144]" -type "float2" 0.13304019 -0.45945245 ;
	setAttr ".uvtk[145]" -type "float2" 0.12524843 -0.48036164 ;
	setAttr ".uvtk[146]" -type "float2" 0.12393866 -0.48387596 ;
	setAttr ".uvtk[147]" -type "float2" 0.13258427 -0.48709777 ;
	setAttr ".uvtk[148]" -type "float2" 0.13389379 -0.48358333 ;
	setAttr ".uvtk[149]" -type "float2" 0.13518113 -0.48406291 ;
	setAttr ".uvtk[150]" -type "float2" 0.12346349 -0.48369884 ;
	setAttr ".uvtk[151]" -type "float2" 0.13256466 -0.45927531 ;
	setAttr ".uvtk[152]" -type "float2" 0.12298784 -0.48352161 ;
	setAttr ".uvtk[185]" -type "float2" 0.093961239 -0.6748395 ;
	setAttr ".uvtk[186]" -type "float2" 0.092359342 -0.67484111 ;
	setAttr ".uvtk[187]" -type "float2" 0.092615701 -0.62313312 ;
	setAttr ".uvtk[188]" -type "float2" 0.094217569 -0.62313139 ;
	setAttr ".uvtk[189]" -type "float2" 0.45465147 -0.62276 ;
	setAttr ".uvtk[190]" -type "float2" 0.78048348 -0.6224243 ;
	setAttr ".uvtk[191]" -type "float2" 0.81306654 -0.62239069 ;
	setAttr ".uvtk[192]" -type "float2" 0.81668711 -0.62238687 ;
	setAttr ".uvtk[193]" -type "float2" 0.81656009 -0.64801097 ;
	setAttr ".uvtk[194]" -type "float2" 0.81643069 -0.67409492 ;
	setAttr ".uvtk[195]" -type "float2" 0.45439512 -0.67446804 ;
	setAttr ".uvtk[196]" -type "float2" 0.092627853 -0.61987138 ;
	setAttr ".uvtk[197]" -type "float2" 0.094229691 -0.61986977 ;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "FA87E63A-43D9-19AB-C7BE-C59AB1F7BB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "F00AFE70-4878-AC67-F3C3-68B02A0E1E91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.031697258 0.041767731 ;
	setAttr ".uvtk[196]" -type "float2" -0.031697258 0.041767731 ;
	setAttr ".uvtk[197]" -type "float2" -0.031697258 0.041767731 ;
	setAttr ".uvtk[216]" -type "float2" -0.031697258 0.041767731 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "D91E4963-4A2B-84BE-F86A-0A88FBE79538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "A6564D38-4973-4B80-01BA-0AAA33AEF2F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[61:62]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "AA8E16FD-451E-001E-EDBE-0789F43FA93D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.41939235 -0.9756707 ;
	setAttr ".uvtk[18]" -type "float2" -0.55125129 -1.1785762 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[22]" -type "float2" -0.49236605 -0.082072608 ;
	setAttr ".uvtk[23]" -type "float2" -0.49060705 -0.07609646 ;
	setAttr ".uvtk[24]" -type "float2" -0.51737142 -0.63218814 ;
	setAttr ".uvtk[32]" -type "float2" -0.45403004 -0.52765137 ;
	setAttr ".uvtk[33]" -type "float2" -0.51736903 -0.63219047 ;
	setAttr ".uvtk[34]" -type "float2" -0.55124855 -1.178578 ;
	setAttr ".uvtk[35]" -type "float2" -0.41939086 -0.97567302 ;
	setAttr ".uvtk[36]" -type "float2" -0.45402861 -0.52765262 ;
	setAttr ".uvtk[37]" -type "float2" -0.49060479 -0.076096863 ;
	setAttr ".uvtk[38]" -type "float2" -0.49236333 -0.082072176 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[46]" -type "float2" -0.55124986 -1.1785772 ;
	setAttr ".uvtk[47]" -type "float2" -0.5173701 -0.63219011 ;
	setAttr ".uvtk[48]" -type "float2" -0.41939208 -0.97567207 ;
	setAttr ".uvtk[49]" -type "float2" -0.45402855 -0.52765119 ;
	setAttr ".uvtk[50]" -type "float2" -0.49060613 -0.076097168 ;
	setAttr ".uvtk[51]" -type "float2" -0.49236485 -0.082072005 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.010315373 ;
	setAttr ".uvtk[169]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[170]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[171]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[172]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[173]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[174]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[175]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[176]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[177]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[178]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[179]" -type "float2" -0.51618421 -0.34110418 ;
	setAttr ".uvtk[180]" -type "float2" -0.51618421 -0.34110418 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "71517423-4122-76C1-AE75-01B4D81EFDF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:33]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A94FDFA3-4BF3-F2E2-34CC-70B58262F949";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[151:162]" -type "float2" -0.19793382 -0.098039471
		 -0.1979337 -0.098039351 -0.19793385 -0.098039232 -0.19970706 -0.098201416 -0.18648005
		 -0.15388729 -0.18470675 -0.1537255 -0.1847142 -0.15373181 -0.18470681 -0.15374674
		 0.21429724 -0.11728328 0.61508834 -0.080681421 0.60186136 -0.024995394 0.20107704
		 -0.061598364;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "98BDF8EB-4468-6EA6-8737-82A9CF2EBA20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[27]" "e[92]" "e[94]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "9EFEEB96-40B9-C773-B138-5ABE48E84C96";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[92]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "74F7D308-47C0-59B8-6E71-B68DCF4A448F";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[17]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[19]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[26]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[29]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[31]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[32]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[42]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[43]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[63]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[64]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[65]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[66]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[67]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[68]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[69]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[70]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[71]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[73]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[74]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[75]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[76]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[77]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[78]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[79]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[80]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[81]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[82]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[83]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[99]" -type "float2" -0.16430716 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.16430716 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.16430716 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.16430716 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.13780607 0.013250582 ;
	setAttr ".uvtk[123]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[124]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[125]" -type "float2" 0.13780607 0.013250582 ;
	setAttr ".uvtk[126]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[127]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[128]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[129]" -type "float2" 0.13780607 0.013250582 ;
	setAttr ".uvtk[130]" -type "float2" 0.13780595 0.013250582 ;
	setAttr ".uvtk[131]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[132]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[133]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[134]" -type "float2" 0.13780601 0.013250582 ;
	setAttr ".uvtk[135]" -type "float2" -0.050521851 -0.26606613 ;
	setAttr ".uvtk[136]" -type "float2" 0.053836107 -0.25911123 ;
	setAttr ".uvtk[137]" -type "float2" 0.053836107 -0.27302501 ;
	setAttr ".uvtk[138]" -type "float2" -0.053836167 -0.27302295 ;
	setAttr ".uvtk[139]" -type "float2" -0.053836167 -0.22252896 ;
	setAttr ".uvtk[140]" -type "float2" -0.047207415 -0.22252914 ;
	setAttr ".uvtk[147]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.0025655031 -0.055829048 ;
	setAttr ".uvtk[176]" -type "float2" -0.32127464 -0.056366712 ;
	setAttr ".uvtk[177]" -type "float2" -0.32090521 0.02511017 ;
	setAttr ".uvtk[178]" -type "float2" -0.31949502 0.025112525 ;
	setAttr ".uvtk[179]" -type "float2" -0.0021961033 0.025647819 ;
	setAttr ".uvtk[180]" -type "float2" 0.31651285 0.026185483 ;
	setAttr ".uvtk[181]" -type "float2" 0.31632656 -0.014915183 ;
	setAttr ".uvtk[182]" -type "float2" 0.31614348 -0.055291414 ;
	setAttr ".uvtk[183]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.16430718 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.16430719 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.16430718 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A9080AAD-43FB-C840-AE55-3583EF0CC358";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "79FEA0E0-48D0-8EDF-DD24-4E956F024D11";
	setAttr ".ics" -type "componentList" 1 "e[0:142]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "597F9910-4585-C707-6EBE-078F1F292481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3598592281341553 5.4300603866577148 -11.068398475646973 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.828678607940674 10.828678607940674 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "3A0ADA75-4A78-B8EB-1A1C-EF959231FD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[27]" "e[92]" "e[94]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8C2DCF8F-47E7-89FA-F116-15B2EB77AD30";
	setAttr ".dc" -type "componentList" 2 "vtx[12]" "vtx[83:84]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "BDE41478-44A4-D3D8-678A-05BD56AF4F75";
	setAttr ".dc" -type "componentList" 2 "vtx[39]" "vtx[78:80]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F1EE2C2D-4398-35B7-7B17-CCB928C7D256";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "73D226B9-49E7-ACC2-8430-31B4CF7831A7";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "160AAC86-43EE-F3B9-E014-51A4386089DC";
	setAttr ".dc" -type "componentList" 1 "vtx[19:20]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "C918886A-478A-61E1-780F-839A1FE5C0A1";
	setAttr ".dc" -type "componentList" 5 "vtx[19:20]" "vtx[49]" "vtx[51]" "vtx[55]" "vtx[57]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0383CFC2-4C46-0D8C-BD17-F38087E29EC3";
	setAttr ".dc" -type "componentList" 5 "vtx[19:20]" "vtx[49]" "vtx[51]" "vtx[55]" "vtx[57]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E637D68E-401D-E117-4B93-668870417F1E";
	setAttr ".dc" -type "componentList" 1 "vtx[19:20]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4C9AE02B-4585-3408-CE1A-A6A880966969";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "DA040F9D-43AD-E7F2-1BEA-BF8D6297700A";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "018076F7-41B6-C51D-B4AC-CD95407C39A6";
	setAttr ".dc" -type "componentList" 1 "vtx[19:20]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "09CBC65C-479F-A684-7FB4-34BB46EE7D57";
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[26]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "724A8192-4BBA-A501-30C8-BE848AE0BB2D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 2.9802322e-07 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.7642975e-05 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.32755575 -1.8528531 ;
	setAttr ".uvtk[153]" -type "float2" 0.30632326 -1.846675 ;
	setAttr ".uvtk[154]" -type "float2" 0.3020784 -1.8612635 ;
	setAttr ".uvtk[155]" -type "float2" 0.30217233 -1.8612908 ;
	setAttr ".uvtk[156]" -type "float2" 0.32331091 -1.8674415 ;
	setAttr ".uvtk[157]" -type "float2" 0.34454346 -1.8736197 ;
	setAttr ".uvtk[158]" -type "float2" 0.34668475 -1.8662605 ;
	setAttr ".uvtk[159]" -type "float2" 0.34878826 -1.8590311 ;
	setAttr ".uvtk[170]" -type "float2" 0.094199747 -0.80533504 ;
	setAttr ".uvtk[171]" -type "float2" 0.094199747 -0.7922467 ;
	setAttr ".uvtk[172]" -type "float2" 0.093782932 -0.7922467 ;
	setAttr ".uvtk[173]" -type "float2" 0.093782932 -0.7922467 ;
	setAttr ".uvtk[174]" -type "float2" 0.093782932 -0.7922467 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.7922467 ;
	setAttr ".uvtk[176]" -type "float2" -0.094199717 -0.7922467 ;
	setAttr ".uvtk[177]" -type "float2" -0.094199717 -0.80533504 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.80533504 ;
	setAttr ".uvtk[179]" -type "float2" 0.093782932 -0.80533504 ;
	setAttr ".uvtk[180]" -type "float2" 0.093782932 -0.80533504 ;
	setAttr ".uvtk[181]" -type "float2" 0.093782932 -0.80533504 ;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "BF50F817-43E4-1C84-5872-789E212D9306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[11:12]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "EDDBB803-43E6-E318-AE4E-7AA2CD0DB600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1755228042602539 1.3958959579467773 -7.6691126823425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.2281007766723633 5.2281007766723633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "77D40E5C-4FEA-A673-4A07-7CA266412BED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[173:178]" -type "float2" -0.44742665 -0.036741376
		 0.71935725 -0.041248232 0.7203722 -0.16255504 -0.4464117 -0.15804827 -0.64252126
		 -0.15729073 -0.64353621 -0.03598392;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "2871A5CD-4E5B-5AA4-529B-34A7913B154B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[11]" "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7AEF70F0-48D3-7C47-EE09-CF9432A9656B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[173:178]" -type "float2" -1.026052952 -1.070763469
		 -1.33886313 -1.37695813 -1.26990509 -1.44740582 -0.95709503 -1.14121127 -0.90451878
		 -1.089747071 -0.97347683 -1.01929915;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "75959799-4484-24D8-4BDF-C190B80BFC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "3134E39B-4A4E-C350-7258-DB85C0DE3B38";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[115:126]" -type "float2" 0.19982077 -0.78032923 0.032561429
		 -0.47796941 0.013712116 -0.48919249 0.19600748 -0.79536527 0.26441416 -0.75463492
		 0.25319135 -0.7357856 -0.82902461 -1.17583466 -0.89090842 -1.085944414 -0.88780093
		 -1.097604513 -0.82164091 -1.1897881 -0.90055984 -0.89366782 -0.91221976 -0.8774215;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "099A715A-4998-53DF-16AB-829699386949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "3D79E862-4862-476F-C2B3-1C9DDB9ACC7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0 0.12747318 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.12747321 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.12747321 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.12747318 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.12747321 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.12747321 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.12747318 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.12747318 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "AFF7A7BD-40CD-5CF1-B7F1-33ACE202F327";
	setAttr ".dc" -type "componentList" 1 "vtx[60:61]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "E756A2B5-4F7D-6F54-BC14-9E84ECF099D3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[68:76]" -type "float2" -0.074049868 0.050767243
		 -0.03780067 0.053073891 0.0073245242 -0.036545217 -0.028924569 -0.038851827 0.023393914
		 0.02623786 0.058185607 0.014125764 0.058200151 0.014123678 0.061401412 -0.067184091
		 0.026601955 -0.055073619;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "47A57D9F-4A15-DEAF-25B3-0AA8396BA113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[93]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "DC1B409D-4D66-B30F-B446-87B29C927068";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" 0.99565274 1.61259794 0.99489748
		 1.61259711 0.99490499 1.57543957 0.36806872 1.21861506 1.29902339 2.36232972 1.028816223
		 1.74820435 1.028783917 1.77192295 0.88217217 2.43071508 0.36088637 1.12859464 1.26599729
		 2.42533326 0.93782794 0.79284751 1.090255737 2.36525702 0.9195748 2.36765003 0.92040032
		 2.42598701 1.3040961 2.42045689 0.39815238 1.13298893 0.99566031 1.607041 0.99490511
		 1.60700488 0.93955857 0.94431704 0.65593779 1.6152904 0.93955857 0.80183399 0.93782824
		 0.80183446 0.65594965 1.60659814 0.65423077 1.61528802 0.65424263 1.60660028 0.62370521
		 1.60655999 1.029008031 1.60708547 0.88579959 2.33659482 0.93782824 0.94431722 0.93782794
		 0.9720459 1.26092935 2.36286378 1.30306697 2.42352176 1.30012155 2.42485476 1.26301634
		 2.42414713 1.26174736 2.42120075 0.91921425 2.42896795 0.91626793 2.43023705 0.87919039
		 2.42945457 0.87810189 2.42640543 0.88224703 2.36817336 1.29101849 2.33091307 0.62348115
		 1.77139509 0.6235134 1.74767637 0.97596145 0.9586063 0.97548795 0.81922072 0.64117426
		 0.95869339 0.64142674 0.81928945 0.35870829 1.12980759 0.35765329 1.13271368 0.39700791
		 1.13014245 0.39485481 1.12894642 0.39726403 1.21891701 0.39757565 1.18877339 0.36114845
		 1.18839669 0.93955904 0.79284239 0.93955868 0.97204202 0.65595001 1.5750711 0.29467472
		 0.98191082 0.29316166 1.12789237 0.25962052 1.12754488 0.26113364 0.98156321 0.26138791
		 0.95702696 0.29492906 0.95737457 0.3535268 1.1285181 0.35529462 0.9580003 0.35863951
		 0.95803499 0.35687205 1.12855279 0.36198446 0.95806962 0.64000005 0.81624156 0.62018061
		 0.80668545 0.62015957 0.70353061 0.63997787 0.70699108 0.99557519 0.80660546 0.97576201
		 0.81311965 0.97575665 0.81617105 0.97573435 0.70692503 0.99555153 0.70346129 2.055008888
		 1.43210185 2.1129117 1.43321204 2.11330986 1.45619345 2.11576033 1.59602261 2.056041718
		 1.59890199 2.051761866 1.4320904 2.052759647 1.59897304 2.049616575 1.5990355 2.048512936
		 1.43208468 1.94633198 1.59518862 1.94366276 1.45676732 1.94925475 1.45618856 1.94925416
		 1.45618856 1.95086491 1.43163562 2.0079307556 1.4323833 2.0083432198 1.59933186 1.94909477
		 1.59845972 1.91763115 1.59630775 1.91793597 1.59069741 2.011143208 1.43233037 2.011601448
		 1.59934771 2.014357567 1.43228245 2.014721155 1.59935808 0.4670625 1.12520099 0.49523118
		 1.12099874 0.49513796 1.12998617 0.46252242 1.12964809 0.4021627 1.12902224 0.40367582
		 0.98304045 0.4039301 0.95850444 0.46429005 0.95913029 0.4640359 0.98366636 0.47302309
		 0.98375952 0.40061107 0.95846999 0.39884344 1.12898791 0.39729211 0.95843554 0.96581012
		 0.97128695 0.96065766 0.8588171 0.96780509 0.85871691 0.96943384 0.97481042 0.94349557
		 0.97517407 0.9433952 0.96802688 1.97476041 0.99769902 1.99636126 0.99561161 1.99636126
		 0.99978644 1.97267318 0.9997865 1.97267318 0.89376259 1.97684789 0.89376259 2.081534386
		 0.72857988 2.081276417 0.91061914 2.080744028 0.91062063 2.08065033 0.72857928 2.082824707
		 0.94746077 2.08275342 0.94746423 0.97499096 0.70387506 2.080710411 0.72288156 0.80785549
		 0.70390904 1.16714919 2.57745719 1.31403279 2.57525849 1.31554341 2.67617965 1.31489348
		 2.67618942 1.16865981 2.67837834 1.021776199 2.6805768 1.020265579 2.57965565 2.010856152
		 1.66389954 2.010299921 1.60372317 2.011538029 1.60065413 2.052823782 1.60034943 2.053931475
		 1.60349989 2.049369097 1.66354394 2.04937005 1.66354394 2.045549154 1.69609869 2.011156559
		 1.69641626 2.081485033 0.72288227 0.95583087 0.91890776 0.95583087 0.94333732 0.95505285
		 0.94333732 0.95505285 0.94333732 0.95505285 0.94333732 0.78000641 0.94333732 0.604182
		 0.94333732 0.604182 0.91890776 0.78000641 0.91890776 0.95505285 0.91890776 0.95505285
		 0.91890776 0.95505285 0.91890776 2.47117281 0.89353025 2.47200108 1.014139891 2.44483876
		 1.014326453 2.44401026 0.89371687 2.44387102 0.87344515 2.47103357 0.87325859;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7E58FDD2-4296-4BDD-786D-A4ACC4D8C01A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.88068333962720691 0.3958927334141471 -6.1148257652372546 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2EBEA3B6-458A-D0C3-93FE-40B04FF153FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.035827771 0 0.035827778
		 -0.035827771 0 0.035827778 -0.035827771 0 -0.035827778 0.035827771 0 -0.035827778;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "F36361C1-4F80-7742-F259-7BA13B296A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "0FB38CD1-4D78-ACA6-BB13-54A5E1287A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[18]" "e[27]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "4169D667-4144-77AA-81B1-48A2130B6386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[16]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "6D189BC6-4027-EE24-A760-CBBAA3784415";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.27743778 1.15956366 -0.49969539
		 1.15956354 -0.55584496 0.93217838 -0.22128828 0.93217832 -0.49969539 0.37023634 -0.27743784
		 0.37023664 -0.2212884 0.59762174 -0.55584508 0.59762174 0.025718465 0.11192158 -0.17177308
		 0.11192158 -0.17177308 -0.085570052 0.025718465 -0.085570052 0.037656788 0.12386009
		 -0.18371153 0.12386003 -0.18371153 -0.097508393 0.037656881 -0.097508393 0.037656784
		 0.12386009 -0.18371153 0.12385997 -0.18371153 -0.097508214 0.037656903 -0.09750881
		 0.037656788 0.12386021 -0.18371153 0.12385985 -0.27743772 1.15956366 -0.49969533
		 1.15956354 -0.18371153 -0.097507976 0.037656877 -0.097509049 -0.49969539 0.37023616
		 -0.27743772 0.37023658 -0.27743772 1.15956366 -0.49969533 1.15956354 0.037656989
		 -0.097508393 0.037656799 0.12386009 0.0060969265 0.65377116 0.0060969265 0.87602872
		 -0.78323019 0.8760289 -0.7832303 0.65377146;
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "A5183A06-49F0-918B-FFD8-3C9DE3E442F1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.16353518 1.48627007 -0.058722436
		 1.48626995 -0.11487204 1.25888479 0.21968466 1.25888467 -0.058722436 0.69694257 0.16353512
		 0.69694304 0.21968451 0.92432803 -0.11487216 0.92432803 0.24082218 0.32975847 0.04333064
		 0.32975847 0.04333064 0.132267 0.24082218 0.132267 0.25276059 0.34169698 0.031392187
		 0.34169692 0.031392187 0.12032855 0.25276068 0.12032855 0.25276059 0.34169698 0.031392187
		 0.34169686 0.031392187 0.12032866 0.25276065 0.12032813 0.25276056 0.3416971 0.031392187
		 0.34169686 0.16353515 1.48627007 -0.058722377 1.48626995 0.031392187 0.1203289 0.25276068
		 0.12032795 -0.058722436 0.69694245 0.16353521 0.69694304 0.16353524 1.48627007 -0.058722377
		 1.48626995 0.25276077 0.12032855 0.25276056 0.34169698 0.44706988 0.98047757 0.44706988
		 1.20273519 -0.34225726 1.2027353 -0.34225738 0.98047769;
createNode polyMapSewMove -n "pasted__polyMapSewMove37";
	rename -uid "8CD0F8BA-46AE-3A8F-A543-098CDFC04870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[16]";
createNode polyMapSewMove -n "pasted__polyMapSewMove36";
	rename -uid "9D9A3ABC-4B9F-2E21-8A8F-E19DDDF27E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[18]" "e[27]";
createNode polyMapSewMove -n "pasted__polyMapSewMove35";
	rename -uid "A07BB9EC-4233-FEB0-3F01-269E4145E196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyAutoProj -n "pasted__polyAutoProj5";
	rename -uid "D9870B29-40D9-3F3E-A371-668FA3BA0B89";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.88068333962720691 0.3958927334141471 -6.1148257652372546 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "EB9159E5-4055-87CB-22F0-AB8CF93BA582";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.035827771 0 0.035827778
		 -0.035827771 0 0.035827778 -0.035827771 0 -0.035827778 0.035827771 0 -0.035827778;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "DC5BCA30-4100-6216-8396-30BEE76A65A0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 6.9491644 0 ;
	setAttr ".rs" 64417;
	setAttr ".lt" -type "double3" 0 0 0.03871363494932023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33216726779937744 6.9491645849106813 -0.33216723799705505 ;
	setAttr ".cbx" -type "double3" 0.33216720819473267 6.9491645849106813 0.33216723799705505 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "94B540C5-4D35-F72A-0D73-49827DA8857E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.16783275 0.32033882 -0.16783276
		 -0.16783279 0.32033882 -0.16783276 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0.16783275 0.32033882 0.16783276 -0.16783279 0.32033882 0.16783276
		 0.16783278 0.32033882 0.16783275 -0.16783281 0.32033882 0.16783275 -0.16783281 0.32033882
		 -0.16783275 0.16783278 0.32033882 -0.16783275 0.16783275 0.32033882 0.16783276 -0.16783278
		 0.32033882 0.16783276 -0.16783278 0.32033882 -0.16783276 0.16783275 0.32033882 -0.16783276;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "5AD662E3-450E-CCE4-9AC4-CA85EC3200C9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 43021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 6.628825769460013 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 6.628825769460013 0.50000005960464478 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "DFF2D938-4F91-D7C6-65AD-499498789A49";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.628825769460013 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 6.628825769460013 0.5 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "9F2A3BD0-4987-0E13-2C67-04A479255475";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV57";
	rename -uid "38712F13-42FE-9EC7-94BC-2E9548543A69";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.11547303 1.28729844 -0.33773059
		 1.2872982 -0.39388019 1.059913158 -0.05932349 1.059913039 -0.33773059 0.49797106
		 -0.11547309 0.49797142 -0.059323639 0.72535646 -0.39388031 0.72535646 0.0016723387
		 0.38370675 -0.19581929 0.38370675 -0.19581929 0.1862151 0.0016723387 0.1862151 0.01361072
		 0.39564526 -0.20775774 0.3956452 -0.20775774 0.17427671 0.013610845 0.17427671 0.013610718
		 0.39564526 -0.20775774 0.39564514 -0.20775774 0.17427689 0.013610777 0.17427641 0.013610721
		 0.39564538 -0.20775774 0.39564502 -0.115473 1.28729844 -0.33773053 1.2872982 -0.20775774
		 0.17427713 0.01361084 0.17427617 -0.33773059 0.49797088 -0.11547294 0.49797148 -0.11547297
		 1.28729844 -0.33773053 1.2872982 0.013610862 0.17427671 0.013610732 0.39564526 0.16806172
		 0.78150594 0.16806172 1.0037635565 -0.62126541 1.0037636757 -0.62126553 0.78150618;
createNode polyMapSewMove -n "pasted__polyMapSewMove40";
	rename -uid "E611F311-4D1F-A755-FAA6-7E9C997CA3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[16]";
createNode polyMapSewMove -n "pasted__polyMapSewMove39";
	rename -uid "E6C9FA87-47DF-4BF3-BD0B-13AE05C3450F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[18]" "e[27]";
createNode polyMapSewMove -n "pasted__polyMapSewMove38";
	rename -uid "80044906-4491-0CFC-F7F6-C5B525B409C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyAutoProj -n "pasted__polyAutoProj6";
	rename -uid "68F955CA-4EA4-EA45-F75F-87844EC32C26";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.88068333962720691 0.3958927334141471 -6.1148257652372546 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "39FD4D6C-4655-E890-AB70-96BA431D8949";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.035827771 0 0.035827778
		 -0.035827771 0 0.035827778 -0.035827771 0 -0.035827778 0.035827771 0 -0.035827778;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "7F7CAD9D-4CDB-A757-CEBE-71879640C00C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 6.9491644 0 ;
	setAttr ".rs" 64417;
	setAttr ".lt" -type "double3" 0 0 0.03871363494932023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33216726779937744 6.9491645849106813 -0.33216723799705505 ;
	setAttr ".cbx" -type "double3" 0.33216720819473267 6.9491645849106813 0.33216723799705505 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "D0661A9B-4675-C932-3FF3-A6A3E1DAD364";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.16783275 0.32033882 -0.16783276
		 -0.16783279 0.32033882 -0.16783276 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0.16783275 0.32033882 0.16783276 -0.16783279 0.32033882 0.16783276
		 0.16783278 0.32033882 0.16783275 -0.16783281 0.32033882 0.16783275 -0.16783281 0.32033882
		 -0.16783275 0.16783278 0.32033882 -0.16783275 0.16783275 0.32033882 0.16783276 -0.16783278
		 0.32033882 0.16783276 -0.16783278 0.32033882 -0.16783276 0.16783275 0.32033882 -0.16783276;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "87F06B3A-4DAB-83FE-16D2-E48F1BF0F909";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 43021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 6.628825769460013 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 6.628825769460013 0.50000005960464478 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "E86868F1-4071-5B33-6EB7-9AB90F8F9E12";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.628825769460013 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 6.628825769460013 0.5 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "3B45467B-4644-ADE2-A99D-0D858E3E6970";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV56";
	rename -uid "B942653F-4F87-9F9B-F00E-26A5148B8BAA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.22332263 1.43517435 0.0010650605
		 1.43517423 -0.055084586 1.20778906 0.27947211 1.20778906 0.0010650605 0.64584696
		 0.22332257 0.64584732 0.27947202 0.87323242 -0.055084646 0.87323242 0.076406673 0.33221906
		 -0.12108496 0.33221906 -0.12108496 0.13472742 0.076406673 0.13472742 0.088345021
		 0.34415758 -0.13302341 0.34415764 -0.13302341 0.12278908 0.088345118 0.12278908 0.088345021
		 0.34415758 -0.13302341 0.34415758 -0.13302341 0.12278926 0.08834514 0.12278867 0.088345021
		 0.34415781 -0.13302341 0.34415746 0.22332266 1.43517435 0.0010651201 1.43517423 -0.13302341
		 0.1227895 0.08834511 0.12278843 0.0010650605 0.64584684 0.22332272 0.64584744 0.22332269
		 1.43517435 0.0010651201 1.43517423 0.088345222 0.12278908 0.088345028 0.34415758
		 0.50685734 0.92938197 0.50685734 1.15163946 -0.28246978 1.1516397 -0.2824699 0.92938209;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove37";
	rename -uid "A2937126-4892-3EB2-18EB-3A816B366528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[16]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove36";
	rename -uid "4BA22CBD-4C44-BABA-17C2-DEB999263678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[18]" "e[27]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove35";
	rename -uid "59317C41-4A52-5706-240B-A3945037E7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyAutoProj -n "pasted__pasted__polyAutoProj5";
	rename -uid "B65BE4B6-493B-5723-A01A-86B7AB1D4F61";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.88068333962720691 0.3958927334141471 -6.1148257652372546 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "CE4F804E-48A6-9180-B481-9F969EB058A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.035827771 0 0.035827778
		 -0.035827771 0 0.035827778 -0.035827771 0 -0.035827778 0.035827771 0 -0.035827778;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "BE91D300-495C-2CA1-A4F1-CD8724493FF3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 6.9491644 0 ;
	setAttr ".rs" 64417;
	setAttr ".lt" -type "double3" 0 0 0.03871363494932023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33216726779937744 6.9491645849106813 -0.33216723799705505 ;
	setAttr ".cbx" -type "double3" 0.33216720819473267 6.9491645849106813 0.33216723799705505 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "E4FE8953-47E0-46EA-BC8F-5A8A27CD3D81";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.16783275 0.32033882 -0.16783276
		 -0.16783279 0.32033882 -0.16783276 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0.16783275 0.32033882 0.16783276 -0.16783279 0.32033882 0.16783276
		 0.16783278 0.32033882 0.16783275 -0.16783281 0.32033882 0.16783275 -0.16783281 0.32033882
		 -0.16783275 0.16783278 0.32033882 -0.16783275 0.16783275 0.32033882 0.16783276 -0.16783278
		 0.32033882 0.16783276 -0.16783278 0.32033882 -0.16783276 0.16783275 0.32033882 -0.16783276;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "CD22767F-476D-329A-98F5-249987988476";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 43021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 6.628825769460013 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 6.628825769460013 0.50000005960464478 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "C3F6728F-481F-9543-82D0-00815408E74C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.128825769460013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6288257 0 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.628825769460013 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 6.628825769460013 0.5 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "6048A855-4202-E984-D18E-35A1522EAACB";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "6920F03B-4C8B-9125-C52F-049211C55736";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" 1.12998044 -0.96021158 1.13873291
		 -0.96007371 1.19630468 -0.99380749 1.13005126 -0.93395561 1.17467177 -0.99519485
		 1.19536245 -1.0013159513 1.1563555 -0.98135114 1.15639567 -0.97075677 0.97467148
		 -0.96813667 0.952456 -0.98012578 0.97902149 -0.95915413 1.16702592 -0.98754799 1.16676807
		 -1.042417288 1.17405999 -1.032920003 1.15599561 -1.043610096 0.93350685 -1.0089687109
		 0.93325078 -1.0010316372 0.97041416 -0.93243432 0.9124096 -1.014959097 0.97920913
		 -0.93288416 0.94117612 -1.05431819 0.94127154 -1.045118213 0.94143575 -0.99380815
		 0.93369538 -1.049381733 0.93355715 -1.056784034 0.93341863 -1.064183235 0.93311495
		 -1.11032319 0.94052064 -1.12384856 0.94108379 -1.063503385 1.17019904 -1.15156281
		 1.1811496 -1.15164161 1.23744595 -1.15349591 1.23758459 -1.1400907 1.18119144 -1.1401639
		 1.17023265 -1.14012289 1.15927422 -1.14007044 0.95155233 -1.13804364 0.95153517 -1.14861989
		 1.15924811 -1.15147781 1.1700536 -1.16300428 1.18101156 -1.16312373 1.23739493 -1.16406727
		 0.9513647 -1.16150701 1.15909564 -1.16288984 1.1587795 -1.19818318 1.16973817 -1.19825339
		 1.18069685 -1.19832492 1.23740327 -1.19873309 0.95053625 -1.19688654 0.9519828 -1.063557029
		 0.95210403 -1.052673459 0.95222521 -1.041791677 0.9403035 -1.16100025 0.91217524
		 -1.12426293 0.91199923 -1.1163094 1.16964328 -1.21048558 1.18058622 -1.21058702 1.26857674
		 -1.47464252 0.95047945 -1.20747983 1.178635 -1.47223759 1.19109237 -1.48630476 1.20362747
		 -1.48641336 1.26849186 -1.48691165 0.94057643 -1.48527598 1.17855728 -1.48620927
		 0.9043631 -1.065485239 0.9042725 -1.072738409 0.92816919 -1.48598409 0.91188025 -1.070683718
		 0.91201735 -1.063287497 0.91214418 -1.055888772 0.90499002 -1.016029119 0.92774796
		 -1.5918715 1.17239559 -1.66721463 1.18502247 -1.66789174 1.20441091 -1.042006612
		 1.17271698 -1.59130847 1.19659007 -1.039518118 1.13036025 -0.92528021 0.94007057
		 -1.67799318 0.94010502 -1.66589236 0.94030458 -1.58993018 0.94039696 -1.5774765 0.94048935
		 -1.56501985 1.21791828 -1.61210465 1.21788466 -1.62083733 1.23857629 -1.062793732
		 1.25639474 -1.61000359 1.18096864 -1.071691513 1.23841357 -1.073566914 1.17427266
		 -1.041141033 1.20902455 -1.58669972 1.21775782 -1.58506763 1.16981828 -1.068994284
		 1.15866804 -1.066274643 1.15733194 -1.054925442 1.20315778 -1.56342602 1.20573437
		 -1.57647204 1.26193869 -1.57635629 1.26777923 -1.56300616 1.25599301 -1.58480644
		 1.17504585 -1.5783608 1.17737544 -1.56538761 1.19026625 -1.56442714 1.25685179 -1.087837577
		 1.24920344 -1.080075264 1.24870861 -1.13493013 1.2561841 -1.13040888 1.26507533 -1.60955369
		 1.2790221 -1.086514831 1.27797854 -1.093984962 1.28040564 -1.56361628 1.28501904
		 -1.13863242 1.27731335 -1.13655412 1.25510633 -1.13785422 1.24823272 -1.19833088
		 1.13737094 -0.96741807 0.93955421 -1.0008161068 0.93979108 -1.11537981 0.9304049
		 -1.47530925 1.18260705 -1.67808115 0.90573299 -1.009901166 1.17059994 -1.055544734
		 1.19053638 -1.58082986 1.25087512 -1.079697132 1.27798402 -1.57379723 1.24943566
		 -1.13535416 1.28331006 -1.14472485 1.24655282 -1.14954042 1.23746312 -1.15208554
		 1.23747599 -1.15070462 1.24737751 -1.064940929 1.23858869 -1.061421394 1.25738966
		 -1.61865628 1.16679406 -1.036966205 1.16595817 -1.039509296 1.18331015 -1.06017971
		 0.94248712 -1.1473341 0.9515233 -1.14977777 0.9436965 -0.97138 0.95251656 -0.96943116
		 1.1342665 -0.96921074 1.16514075 -0.97287899 1.17059779 -1.055783272 1.17059755 -1.055809498
		 1.18330908 -1.060296059 1.27863324 -1.47699332 1.26858413 -1.47275662 1.28084815
		 -1.48768151 1.26757932 -1.57516813 1.28471434 -1.089027524 1.28540277 -1.095197082
		 0.90444595 -1.058256269 0.92781788 -1.57909417 0.92788625 -1.56636667 1.18545496
		 -1.59557998 1.18545473 -1.5956589 1.19053662 -1.58079994 1.1905371 -1.58060944 1.20795119
		 -1.5763849 1.21137059 -1.57652509 0.92970848 -1.6765238 0.9400664 -1.67917693 0.97905868
		 -0.92428035 0.92743236 -1.66639435 1.17220938 -1.68051791 1.17221308 -1.67942846
		 1.20191061 -0.99608928 1.20268071 -1.0021392107 0.95046216 -1.20895445 0.94042623
		 -1.47304785 0.90591121 -1.12445903 0.90426832 -1.11834085 1.27699888 -1.14448166
		 1.24617672 -1.2076633 1.24846148 -1.16370368 1.24649632 -1.15476143 0.94174999 -1.20554113
		 0.93985498 -1.19617558 0.9341073 -1.11779118 0.94243228 -1.15206552 1.23735464 -1.20939422
		 0.95150733 -1.15092182 1.15870011 -1.21039832 1.19115317 -1.47229922 1.2036711 -1.47237718
		 0.94043016 -1.47132349 1.23733294 -1.21109486 1.26332629 -1.57742035 1.26473296 -1.58421922
		 1.257195 -1.07992208 1.26416695 -1.616678 0.91141313 -1.0074894428 0.97189742 -0.92544651
		 1.13752759 -0.92656881 1.13891208 -0.93361419 0.97026938 -0.95893121 0.9715457 -0.96628457
		 1.17500865 -0.9872607 1.1687429 -0.98689348 1.20646536 -1.049398661 1.19754708 -1.047768116
		 1.20922148 -1.61438072 1.2100997 -1.62403297;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "2C630F87-4516-8DFD-F68D-89B83A97B31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4]" "e[11]" "e[18:20]" "e[24]" "e[29:31]" "e[45]" "e[70]" "e[73]" "e[81]" "e[83:84]" "e[86]" "e[88]" "e[90:91]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "CC03F483-441B-64B6-5543-719759905231";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" -1.042729497 -0.12043699
		 -1.042874932 -0.12043723 -1.042873383 -0.12759052 -1.023170114 0.85142273 -1.2983948
		 -0.60248458 -1.036345005 -0.094330736 -1.036351204 -0.089764543 -1.3772862 -0.58041787
		 -0.93147039 0.72453016 -1.30341768 -0.58963645 -1.9829613 0.43053755 -1.33857286
		 -0.59747034 -1.37142098 -0.59337103 -1.37001848 -0.58214402 -1.29617798 -0.59138858
		 -0.88722086 0.77221602 -1.042728066 -0.12150689 -1.042873383 -0.12151381 -1.98263609
		 0.45900393 -1.10812974 -0.11991879 -1.98263609 0.43222639 -1.9829613 0.43222645 -1.10812747
		 -0.12159201 -1.1084584 -0.11991914 -1.10845613 -0.12159165 -1.11433506 -0.1215994
		 -1.03630805 -0.12149831 -1.37859321 -0.5986371 -1.9829613 0.45900393 -1.9829613 0.4642151
		 -1.30572605 -0.60156959 -1.29631102 -0.59077585 -1.29685044 -0.59045601 -1.30401766
		 -0.58980149 -1.30432498 -0.59034246 -1.37018347 -0.58154416 -1.37072444 -0.58123672
		 -1.37788796 -0.58059728 -1.37816262 -0.58116162 -1.37860489 -0.59247452 -1.30060744
		 -0.60836941 -1.11437821 -0.089866228 -1.11437201 -0.094432421 -1.039723635 0.5443573
		 -1.039816737 0.51694107 -1.10557449 0.54437453 -1.10552478 0.51695454 -0.93570858
		 0.72368306 -0.9403674 0.72633302 -0.88553244 0.76717263 -0.88702983 0.76317364 -0.98497403
		 0.88463593 -0.95068228 0.84519899 -0.99834019 0.80375886 -1.98263597 0.43053654 -1.98263609
		 0.46421444 -1.10812747 -0.12766145 -0.85399687 0.45649877 -1.02007246 0.64748287
		 -1.063953519 0.60932475 -0.89787787 0.41834077 -0.86996424 0.38624087 -0.82608324
		 0.42439893 -0.94109857 0.71615696 -0.74710846 0.49307367 -0.74273241 0.49687892 -0.93672186
		 0.71996266 -0.73835641 0.50068426 -1.10580552 0.5163548 -1.10970378 0.51447529 -1.10970783
		 0.4941853 -1.10580981 0.49486616 -1.035865784 0.51445961 -1.039762855 0.51574087
		 -1.039763927 0.51634121 -1.039768219 0.49485299 -1.035870314 0.49417171 -0.99775845
		 0.11188252 -0.91961974 0.17950729 -0.94531012 0.21147743 -1.10157895 0.40603143 -1.18676221
		 0.3418048 -1.0021978617 0.10816003 -1.19134414 0.33815557 -1.1957258 0.33465296 -1.00664711
		 0.10444303 -1.33297479 0.21146682 -1.17861247 0.018594163 -1.17028296 0.024184244
		 -1.17028379 0.024183409 -1.14004481 -0.0076483302 -1.062641144 0.05852367 -1.25266504
		 0.28794152 -1.33292019 0.2191067 -1.37361181 0.18023649 -1.36678863 0.17289069 -1.058174253
		 0.062118664 -1.24821484 0.2916823 -1.05371213 0.065722182 -1.24394834 0.29525822
		 -0.78751159 0.83938938 -0.74560797 0.86550337 -0.75583231 0.87726128 -0.79850262
		 0.8401562 -0.8774693 0.77148759 -0.71139312 0.58050376 -0.68347991 0.5484038 -0.60451269
		 0.61707252 -0.63242614 0.64917248 -0.62066847 0.65939683 -0.68782216 0.5446279 -0.88181186
		 0.76771158 -0.6921643 0.54085195 -1.68369913 0.010889417 -1.85009742 -0.17022669
		 -1.838269 -0.18042052 -1.67268825 0.011706627 -1.71561491 0.048701249 -1.72580862
		 0.036873288 -1.94179595 0.032284021 -1.9000963 0.061757207 -1.90651155 0.069196701
		 -1.94872344 0.032796264 -1.78580141 -0.15613616 -1.77836204 -0.14972091 -1.97345579
		 0.42296168 -1.97350299 0.45624837 -1.97360051 0.45624867 -1.97361743 0.4229615 -1.97321999
		 0.46298516 -1.9732331 0.46298575 -1.039914489 0.49425307 -1.97360647 0.42191979 -1.072789192
		 0.49425969 -1.40720272 -0.80799228 -1.37129426 -0.81355888 -1.36746967 -0.78888696
		 -1.36762869 -0.78886235 -1.40337777 -0.78332037 -1.43928611 -0.77775371 -1.44311094
		 -0.80242556 -1.32292986 0.37935549 -1.25499475 0.29619712 -1.2497927 0.2934019 -1.19282758
		 0.34011608 -1.19490492 0.34570128 -1.26970851 0.42283493 -1.26970756 0.42283541 -1.31211221
		 0.46311778 -1.35963881 0.42429084 -1.97346485 0.42191985 -1.010709524 -0.11684358
		 -1.010709524 -0.11227608 -1.010854959 -0.11227608 -1.010854959 -0.11227608 -1.010854959
		 -0.11227608 -1.043583035 -0.11227608 -1.076456666 -0.11227608 -1.076456666 -0.11684358
		 -1.043583035 -0.11684358 -1.010854959 -0.11684358 -1.010854959 -0.11684358 -1.010854959
		 -0.11684358 -1.40488064 0.79277408 -1.56650126 0.98252887 -1.60923576 0.94613004
		 -1.44761491 0.75637579 -1.42045033 0.72448242 -1.37771595 0.76088077;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "1CDCA633-418C-E8A2-2D6F-6D96CA1F01A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "4839FD91-4708-BF47-CCD8-4590D8966B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "6FD39780-4EA5-DDED-AC12-41866120E566";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.093212135 -0.20382386 0.093212135
		 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386
		 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128
		 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386
		 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128
		 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386
		 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212135
		 -0.20382386 0.093212135 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386
		 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212135 -0.20382386 0.093212135
		 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386 0.093212128 -0.20382386
		 0.093212128 -0.20382386;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "60DA42CB-4592-DAEE-2ADE-5AB8BC78E3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "D3A08F9D-4A9F-6891-B1EA-EBAA199C7DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "4D5D1338-4E37-7EBA-46CE-A5A58BB31089";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.065734781 -0.22066748 0.090168841
		 -0.19623482 0.071345426 -0.16506444 0.034565259 -0.20184207 0.0033983029 -0.10945903
		 -0.021035906 -0.13389181 -0.0022123568 -0.16506217 0.034567688 -0.12828432 0.11320423
		 -0.22111225 0.090613149 -0.19852114 0.06802205 -0.22111213 0.090613164 -0.24370337
		 0.11593568 -0.22111237 0.090390868 -0.1960125 0.065512739 -0.22088993 0.09061309
		 -0.24643491 0.11593568 -0.22111237 0.090612985 -0.19578993 0.065290578 -0.22111249
		 0.09061303 -0.24643479 0.11593554 -0.22111249 0.090612985 -0.19578993 0.065734662
		 -0.2206676 0.090168841 -0.19623482 0.065290578 -0.22111249 0.09061309 -0.24643491
		 0.0033981986 -0.10945891 -0.021035802 -0.13389169 0.09061306 -0.24643491 0.11593565
		 -0.22111237 -0.021037918 -0.19623148 0.003394831 -0.22066569 0.090170704 -0.13389502
		 0.065738074 -0.10946093;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "7CAC5D2E-4632-BA76-2358-0EB80B7CDEBC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.0017946549 -0.16667974
		 -0.026224755 -0.14224291 -0.057397235 -0.16106308 -0.020623375 -0.19784701 -0.11300978
		 -0.22900426 -0.088579848 -0.25344089 -0.057407226 -0.23462081 -0.094180986 -0.19783688
		 -0.0013485141 -0.11920871 -0.023939751 -0.14179993 -0.0013484247 -0.16439128 0.021242831
		 -0.14180005 -0.0013484843 -0.1164775 -0.026447915 -0.14202142 -0.0015715249 -0.16690123
		 0.023974005 -0.14180005 -0.0013484843 -0.1164775 -0.026671134 -0.14179993 -0.0013485141
		 -0.1671226 0.023974005 -0.14180005 -0.0013484843 -0.1164775 -0.026670955 -0.14180005
		 -0.0017945357 -0.16667986 -0.026224755 -0.14224291 -0.0013485141 -0.1671226 0.023974095
		 -0.14180017 -0.11300978 -0.22900426 -0.088579848 -0.25344089 0.023974005 -0.14180005
		 -0.0013484843 -0.1164775 -0.026240069 -0.25344947 -0.0018033013 -0.22901945 -0.08856447
		 -0.14223421 -0.11300124 -0.16666436;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "78E2CB8C-4208-EA2F-1763-C787709FDFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "A159603F-4E25-38E3-D2FB-8E990F407AAA";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.080402344 -0.30607671 0.097144052
		 -0.30535167 0.31193897 -0.53031445 0.30665448 -0.54507536 0.10573195 -0.31119198
		 0.31197372 -0.5251773 0.090759784 -0.32206458 0.086573333 -0.31308681 -0.045628231
		 -0.44290656 -0.036632519 -0.44730979 -0.05260716 -0.43668026 0.29691157 -0.46692997
		 0.098031923 -0.31675237 0.13719946 -0.35656768 0.17788869 -0.39821857 0.24948171
		 -0.41816384 0.13028628 -0.36264485 0.17141384 -0.40476662 0.1503368 -0.70263433 -0.053630035
		 -0.4533295 0.16734546 -0.67231601 0.16220152 -0.67225778 -0.075962856 -0.41817707
		 0.0031064264 -0.48753828 -0.042203765 -0.4544974 -0.0031708218 -0.49437302 0.037637621
		 -0.53577739 0.044321671 -0.52936286 0.1042292 -0.65613979 0.032810241 -0.543558 0.18942633
		 -0.40254933 0.22149476 -0.43516403 0.22623625 -0.43702286 0.18517658 -0.41710216
		 0.2038849 -0.43711942 0.1793713 -0.40982586 0.049251273 -0.53746653 0.055736437 -0.54277712
		 0.041770607 -0.54742509 0.073854357 -0.5801211 0.071868092 -0.57069618 0.075597614
		 -0.58492941 0.26229385 -0.48687094 0.3006337 -0.52607256 0.26997921 -0.48187774 0.22242513
		 -0.44637638 0.25551912 -0.49289578 0.29429224 -0.53248781 0.21528396 -0.45171028
		 0.21113464 -0.44281381 0.081660107 -0.5699591 0.090477914 -0.57423508 0.12478133
		 -0.62186772 0.16328874 -0.66090465 0.16983539 -0.65461922 0.13093573 -0.61517209
		 0.085006349 -0.58127367 0.11966091 -0.62948149 0.30208954 -0.5374428 0.17466086 -0.66255963
		 0.093447365 -0.31155616 -0.047338944 -0.44977731 0.18246379 -0.4032703 0.042618304
		 -0.54046214 0.21789744 -0.44126207 0.079976022 -0.57664698 0.30511746 -0.53102112
		 0.16817024 -0.6654945 -0.0084728375 -0.50214195 0.05632697 -0.60783643 0.1450789
		 -0.35144073 0.34256533 -0.51386929 0.048236758 -0.55036193 0.051399723 -0.5465948
		 0.24289384 -0.40985185 0.18572113 -0.39351887 -0.047973853 -0.4620319 0.15876079
		 -0.71002066 0.087501496 -0.30301327 0.089890383 -0.29585558 0.17677927 -0.67149955
		 0.062328607 -0.28238708 0.21203139 -0.43293029 0.076080814 -0.56274462 0.063460261
		 -0.57371294 0.21166155 -0.42863101 -0.083362356 -0.42502254 0.32222781 -0.53719705
		 0.048135445 -0.60109949 0.067460984 -0.57022989 0.17604148 -0.66096181 0.3004562
		 -0.53879857 0.18218145 -0.66731292 0.31097171 -0.53973448 0.0839599 -0.5677554 0.20885891
		 -0.44512731 0.05066146 -0.53583091 0.17769986 -0.41121322 0.18843743 -0.41216332
		 -0.055730801 -0.44363099 -0.043230098 -0.44063014 0.084226809 -0.31546694 0.19226298
		 -0.4090659 0.21532598 -0.42462283 -0.062999889 -0.44598013 0.1740281 -0.68272126
		 0.34979817 -0.52242506 0.069307894 -0.27511373;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyTweakUV58.out" "pCubeShape1.i";
connectAttr "polyTweakUV58.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "polyTweakUV57.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pasted__pCubeShape5.i";
connectAttr "polyTweakUV32.uvtk[0]" "pasted__pCubeShape5.uvst[0].uvtw";
connectAttr "polyMapSewMove38.out" "pCubeShape6.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pCubeShape7.i";
connectAttr "groupId2.id" "pCubeShape7.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCubeShape7.iog.og[4].gco";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape8.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV31.out" "pasted__pCubeShape3.i";
connectAttr "pasted__polyTweakUV31.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "polyTweakUV61.uvtk[0]" "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV59.out" "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "polyTweakUV59.uvtk[0]" "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV60.out" "pasted__pasted__pCubeShape6.i";
connectAttr "polyTweakUV60.uvtk[0]" "pasted__pasted__pCubeShape6.uvst[0].uvtw";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polySplitRing5.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "deleteComponent7.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySplit9.out" "deleteComponent6.ig";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "deleteComponent5.og" "polySplit7.ip";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyExtrudeFace3.out" "polySplit4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak11.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyBevel5.ip";
connectAttr "pasted__pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyBevel1.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "polyCube6.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace18.out" "polyBevel3.ip";
connectAttr "pCubeShape8.wm" "polyBevel3.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak10.out" "polySplitRing6.ip";
connectAttr "pCubeShape8.wm" "polySplitRing6.mp";
connectAttr "polyCube7.out" "polyTweak10.ip";
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
connectAttr "polyBevel10.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyBevel2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId2.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "pCubeShape7.iog.og[4]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "polyTweakUV9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing4.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyAutoProj2.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyBevel3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV23.ip";
connectAttr "groupParts1.og" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove16.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV25.ip";
connectAttr "deleteComponent12.og" "polyMapDel6.ip";
connectAttr "polyBevel4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV31.ip";
connectAttr "polyBevel5.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapCut26.ip";
connectAttr "polyMapDel6.out" "polyMapCut27.ip";
connectAttr "polyMapCut26.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyPlanarProj6.ip";
connectAttr "pasted__pCubeShape5.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV32.ip";
connectAttr "polyMapCut27.out" "polyTweakUV33.ip";
connectAttr "pasted__polyMapCut25.out" "pasted__polyTweakUV31.ip";
connectAttr "pasted__polyMapSewMove22.out" "pasted__polyMapCut25.ip";
connectAttr "pasted__polyTweakUV30.out" "pasted__polyMapSewMove22.ip";
connectAttr "pasted__polyMapCut24.out" "pasted__polyTweakUV30.ip";
connectAttr "pasted__polyMapSewMove21.out" "pasted__polyMapCut24.ip";
connectAttr "pasted__polyTweakUV29.out" "pasted__polyMapSewMove21.ip";
connectAttr "pasted__polyMapCut23.out" "pasted__polyTweakUV29.ip";
connectAttr "pasted__polyMapSewMove20.out" "pasted__polyMapCut23.ip";
connectAttr "pasted__polyTweakUV28.out" "pasted__polyMapSewMove20.ip";
connectAttr "pasted__polyMapSewMove19.out" "pasted__polyTweakUV28.ip";
connectAttr "pasted__polyTweakUV27.out" "pasted__polyMapSewMove19.ip";
connectAttr "pasted__polyMapCut22.out" "pasted__polyTweakUV27.ip";
connectAttr "pasted__polyMapSewMove18.out" "pasted__polyMapCut22.ip";
connectAttr "pasted__polyTweakUV26.out" "pasted__polyMapSewMove18.ip";
connectAttr "pasted__polyMapCut21.out" "pasted__polyTweakUV26.ip";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyMapCut21.ip";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyPlanarProj5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak11.ip";
connectAttr "polyTweakUV33.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV55.ip";
connectAttr "polyTweak13.out" "polyAutoProj5.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyAutoProj5.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV56.ip";
connectAttr "pasted__polyMapSewMove37.out" "pasted__polyTweakUV56.ip";
connectAttr "pasted__polyMapSewMove36.out" "pasted__polyMapSewMove37.ip";
connectAttr "pasted__polyMapSewMove35.out" "pasted__polyMapSewMove36.ip";
connectAttr "pasted__polyAutoProj5.out" "pasted__polyMapSewMove35.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyAutoProj5.ip";
connectAttr "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyAutoProj5.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyMapSewMove40.out" "pasted__polyTweakUV57.ip";
connectAttr "pasted__polyMapSewMove39.out" "pasted__polyMapSewMove40.ip";
connectAttr "pasted__polyMapSewMove38.out" "pasted__polyMapSewMove39.ip";
connectAttr "pasted__polyAutoProj6.out" "pasted__polyMapSewMove38.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyAutoProj6.ip";
connectAttr "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyAutoProj6.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyMapSewMove37.out" "pasted__pasted__polyTweakUV56.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove36.out" "pasted__pasted__polyMapSewMove37.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove35.out" "pasted__pasted__polyMapSewMove36.ip"
		;
connectAttr "pasted__pasted__polyAutoProj5.out" "pasted__pasted__polyMapSewMove35.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyAutoProj5.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyAutoProj5.mp";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "polyMapSewMove16.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV55.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove38.ip";
connectAttr "pasted__polyTweakUV57.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV59.ip";
connectAttr "pasted__pasted__polyTweakUV56.out" "polyMapSewMove40.ip";
connectAttr "pasted__polyTweakUV56.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV60.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV61.ip";
connectAttr "groupParts2.og" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV62.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Sofa.ma
