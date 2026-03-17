//Maya ASCII 2025ff03 scene
//Name: Sofa.ma
//Last modified: Tue, Mar 17, 2026 05:11:25 PM
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
fileInfo "UUID" "33573C9C-45D5-4121-7ECE-5EA5AC52CAD0";
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
	setAttr ".pv" -type "double2" 1.5211202502250671 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
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
	setAttr ".pv" -type "double2" -1.3297696709632874 -1.846630334854126 ;
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
	setAttr ".pv" -type "double2" -0.87946431392308644 1.3984560966491699 ;
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
	setAttr ".pv" -type "double2" -1.3500929474830627 -1.9007120728492737 ;
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
	setAttr ".pv" -type "double2" 0.92467261024285108 0.19996118545532227 ;
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
	setAttr ".pv" -type "double2" -0.047133326530456543 2.7727548389245342 ;
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
	setAttr ".pv" -type "double2" 0.43944131582975388 1.3932252526283264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "D22C91AA-4690-EEFA-B954-6C99C3D534B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5796531194658536 -2.542926398099433 26.347198922296581 ;
	setAttr ".r" -type "double3" 5.0616472704857296 337.79999999997102 2.1470027329176346e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3584931A-4621-498E-1614-51A3858266E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.702260595239409;
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
	setAttr ".pv" -type "double2" 0.015864387154579163 -1.846630334854126 ;
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
	setAttr ".pv" -type "double2" -0.59166401624679565 0.13187086582183838 ;
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
	setAttr ".pv" -type "double2" 0.43971059389878064 -1.2195281958737909 ;
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
	setAttr ".pv" -type "double2" 1.4096347025548308 1.6194505095481873 ;
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
	rename -uid "3407BEB3-4FEB-3AF9-472D-788E463D6ECA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78E1776E-4763-A161-7F72-149CC73FDBDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C51C4A4A-4FCA-DA40-8C65-9EB88B0D130F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C75C9A1-4D13-037C-EB39-F8BC93425C47";
createNode displayLayer -n "defaultLayer";
	rename -uid "659CCDB3-438A-1DCE-5527-92A5F8A7039D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDB3BBC5-4FA0-EE11-9DE2-AD8CBFBC3DD8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 558\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1728\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.11780009 -0.90848428 ;
	setAttr ".uvtk[137]" -type "float2" -0.13541758 -0.92577475 ;
	setAttr ".uvtk[138]" -type "float2" -0.22610235 -1.0146065 ;
	setAttr ".uvtk[139]" -type "float2" -0.19719732 -1.0441902 ;
	setAttr ".uvtk[140]" -type "float2" -0.10661486 -0.95501447 ;
	setAttr ".uvtk[141]" -type "float2" -0.088985384 -0.93771136 ;
	setAttr ".uvtk[142]" -type "float2" -0.07135576 -0.92040819 ;
	setAttr ".uvtk[143]" -type "float2" 0.26296675 -0.59254783 ;
	setAttr ".uvtk[144]" -type "float2" 0.23391312 -0.5631063 ;
	setAttr ".uvtk[145]" -type "float2" -0.10018155 -0.89119393 ;
	setAttr ".uvtk[146]" -type "float2" -0.16440982 -0.86086375 ;
	setAttr ".uvtk[147]" -type "float2" -0.18203932 -0.87816679 ;
	setAttr ".uvtk[148]" -type "float2" -0.27319956 -0.96675396 ;
	setAttr ".uvtk[149]" -type "float2" 0.18696445 -0.51511157 ;
	setAttr ".uvtk[150]" -type "float2" -0.14678019 -0.84356064 ;
	setAttr ".uvtk[151]" -type "float2" -0.23383969 -1.0424433 ;
	setAttr ".uvtk[152]" -type "float2" -0.24769253 -1.0217623 ;
	setAttr ".uvtk[153]" -type "float2" 0.38932487 -0.72106314 ;
	setAttr ".uvtk[154]" -type "float2" 0.37510586 -0.70645618 ;
	setAttr ".uvtk[155]" -type "float2" 0.36088663 -0.69184935 ;
	setAttr ".uvtk[156]" -type "float2" -0.10968354 -1.1343715 ;
	setAttr ".uvtk[157]" -type "float2" -0.015894771 -1.045027 ;
	setAttr ".uvtk[158]" -type "float2" 0.0054542124 -1.0308303 ;
	setAttr ".uvtk[159]" -type "float2" 0.026803315 -1.0166333 ;
	setAttr ".uvtk[160]" -type "float2" 0.043891072 -1.0294621 ;
	setAttr ".uvtk[161]" -type "float2" 0.060978949 -1.0422907 ;
	setAttr ".uvtk[162]" -type "float2" 0.14297163 -1.1254408 ;
	setAttr ".uvtk[163]" -type "float2" 0.47069043 -0.80317479 ;
	setAttr ".uvtk[164]" -type "float2" 0.26189786 -0.55587113 ;
	setAttr ".uvtk[165]" -type "float2" 0.2414363 -0.54159552 ;
	setAttr ".uvtk[166]" -type "float2" -0.29719925 -0.69030344 ;
	setAttr ".uvtk[167]" -type "float2" -0.31482887 -0.70760655 ;
	setAttr ".uvtk[168]" -type "float2" -0.33245838 -0.72490954 ;
	setAttr ".uvtk[169]" -type "float2" -0.42469221 -0.81341916 ;
	setAttr ".uvtk[170]" -type "float2" 0.035797775 -0.35944206 ;
	setAttr ".uvtk[171]" -type "float2" -0.28939092 -0.98585719 ;
	setAttr ".uvtk[172]" -type "float2" 0.20628577 -0.4991883 ;
	setAttr ".uvtk[173]" -type "float2" -0.36153632 -0.66008341 ;
	setAttr ".uvtk[174]" -type "float2" -0.37914139 -0.67736244 ;
	setAttr ".uvtk[175]" -type "float2" -0.47084659 -0.76654273 ;
	setAttr ".uvtk[176]" -type "float2" -0.0096529126 -0.313256 ;
	setAttr ".uvtk[177]" -type "float2" -0.34393117 -0.64280438 ;
	setAttr ".uvtk[178]" -type "float2" -0.438582 -0.83410758 ;
	setAttr ".uvtk[179]" -type "float2" 0.056967854 -0.34662443 ;
	setAttr ".uvtk[180]" -type "float2" -0.47400376 -0.79167414 ;
	setAttr ".uvtk[181]" -type "float2" 0.015515804 -0.31076255 ;
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
	setAttr -s 33 ".uvtk";
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
	setAttr -s 50 ".uvtk";
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
	setAttr -s 63 ".uvtk";
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
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.61097705 -0.29753965 0.63029677
		 -0.31507918 0.62420046 -0.11439693 0.60171533 -0.12545711 0.63340163 -0.33094984
		 0.62995553 -0.10854018 0.60492265 -0.32657802 0.61012584 -0.3120572 0.32161665 -0.3108772
		 0.32674688 -0.32560477 0.32071555 -0.2963416 0.67746913 -0.024940908 0.61878937 -0.32866651
		 0.6185106 -0.41563416 0.6179049 -0.50629914 0.67729032 0.083785653 0.60420334 -0.41478503
		 0.60356677 -0.50645149 0.24705118 -0.13236868 0.3013438 -0.31364426 0.3002978 -0.11649793
		 0.29445958 -0.11070848 0.31514198 -0.2502802 0.32664788 -0.41365519 0.31270802 -0.32745409
		 0.3122142 -0.41434056 0.31201077 -0.50486386 0.32643425 -0.50508797 0.24586278 -0.027719557
		 0.29814494 -0.50818443 0.62592757 -0.52373064 0.62626129 0.095411241 0.62963468 0.088003039
		 0.60528183 -0.53517842 0.60730195 -0.57783592 0.60682923 -0.52076721 0.3230111 -0.51945579
		 0.32436901 -0.53243673 0.30382329 -0.52227998 0.29557407 0.093307853 0.30377942 0.10633308
		 0.2922256 0.085850298 0.61555886 -0.0093140006 0.61594641 -0.0969522 0.62993312 -0.012133777
		 0.61485577 0.081509113 0.60108161 -0.0086908937 0.60153234 -0.097259462 0.60072708
		 0.083332479 0.60586232 0.098157406 0.31583649 0.096285641 0.32119882 0.081568778
		 0.30757469 -0.011253953 0.30833727 -0.098889947 0.32284206 -0.098959804 0.32208532
		 -0.010416687 0.30708975 0.079578876 0.29322833 -0.014294684 0.60496742 -0.11161995
		 0.31954616 -0.11344022 0.61940885 -0.317895 0.31219655 -0.31660572 0.61743331 -0.51690108
		 0.31238985 -0.51550424 0.61534929 0.092415094 0.30646366 0.090484619 0.61558628 -0.10761911
		 0.30883265 -0.10958743 0.2978363 -0.41712838 0.24462795 0.081000865 0.63284671 -0.41859251
		 0.67764127 -0.12959588 0.30776101 -0.53261358 0.31538802 -0.53191024 0.67897689 0.10065293
		 0.63172078 -0.50967896 0.29806864 -0.32947043 0.24850112 -0.15021658 0.62218887 -0.30192807
		 0.63267386 -0.29662415 0.31203198 -0.12605596 0.61693072 -0.25152585 0.61788648 0.10850203
		 0.32175803 -0.57680696 0.29077494 0.11222476 0.62195861 -0.57695079 0.29945475 -0.24974871
		 0.62835133 -0.13374144 0.24272215 0.097845018 0.30726737 -0.57565892 0.32290792 -0.11314219
		 0.60158515 -0.11135882 0.32288879 -0.12726128 0.61261165 -0.12413067 0.32079363 0.11079448
		 0.32092685 0.096255839 0.60067672 0.098034322 0.60054344 0.11273545 0.32636338 -0.51919073
		 0.60346007 -0.5204711 0.61430073 -0.53328574 0.30964428 -0.30061123 0.32676411 -0.31098559
		 0.6049217 -0.31212008 0.6219272 -0.53404933 0.63090903 0.1143707 0.29902714 -0.29524711
		 0.29639131 -0.13587302 0.67642355 -0.147461 0.63262177 -0.25112385;
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
	setAttr -s 50 ".tk";
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
	setAttr -s 104 ".uvtk";
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
	setAttr -s 49 ".uvtk";
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
	setAttr -s 41 ".uvtk";
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
	setAttr -s 57 ".uvtk";
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
	setAttr -s 197 ".uvtk[0:196]" -type "float2" 0.27608967 -0.47239596 0.28448188
		 -0.47176349 0.30359825 -0.48960245 0.27562192 -0.44741458 0.28186905 -0.49114531
		 0.30264571 -0.49697709 0.26585796 -0.4886443 0.27120608 -0.4810285 0.094493911 -0.4820509
		 0.10660922 -0.48977536 0.096060142 -0.4735865 0.27426022 -0.54921091 0.27420932 -0.54204798
		 0.27374306 -0.48891217 0.26669201 -0.54143745 0.26674753 -0.54834628 0.26678818 -0.55525512
		 0.26654223 -0.61503339 0.27440059 -0.61548406 0.27429852 -0.55635041 0.093103483
		 -0.49703157 0.092983142 -0.49092269 0.087624386 -0.44834816 0.076978639 -0.50140709
		 0.096113965 -0.44852901 0.099121466 -0.49266517 0.098400012 -0.53803074 0.10604351
		 -0.54190367 0.092670515 -0.53613997 0.28205696 -0.61649406 0.28187254 -0.55866003
		 0.28178412 -0.55136925 0.28168893 -0.54407066 0.28110909 -0.62386954 0.26543412 -0.65002102
		 0.30284327 -0.62231976 0.25814173 -0.62920296 0.25839791 -0.65019679 0.097223505
		 -0.6231581 0.090497091 -0.62324148 0.037023798 -0.62399524 0.039233521 -0.63063258
		 0.091122285 -0.6301474 0.097671345 -0.63010991 0.10422023 -0.63006669 0.26248696
		 -0.62230551 0.10394051 -0.62308121 0.096770033 -0.61580688 0.089862123 -0.61593181
		 0.034910694 -0.61693174 0.10367688 -0.61569059 0.091304794 -0.65121603 0.097838655
		 -0.65116483 0.10437565 -0.65110958 0.039274707 -0.65160698 0.60675627 -1.084841728
		 0.6067912 -1.07823503 0.31046513 -0.62428665 0.59987837 -1.025441766 0.59989715 -1.07760787
		 0.59987301 -1.08393693 0.599832 -1.090268254 0.59881538 -1.14067984 0.60568255 -1.14137936
		 0.31037652 -0.55277067 0.44455963 -1.017160416 0.43820083 -1.017030478 0.03896375
		 -0.65879297 0.3876476 -1.02348125 0.43818384 -1.024166465 0.44449496 -1.024292946
		 0.45081112 -1.024421692 0.60023844 -1.018284082 0.10442089 -0.6584599 0.30279988
		 -0.55044872 0.30289808 -0.55773592 0.3030054 -0.56502038 0.2764999 -0.43916857 0.45275623
		 -1.1467222 0.45290744 -1.13994694 0.071307793 -0.5020318 0.44568872 -1.090991497
		 0.075546041 -0.54129815 0.45230442 -1.088749051 0.10486152 -0.54918993 0.10367044
		 -0.55648226 0.096641168 -0.55828631 0.089628324 -0.56008959 0.034057036 -0.56203568
		 0.087879971 -0.55280328 0.39092007 -1.10728109 0.42996451 -1.10355639 0.39142999
		 -1.10182881 0.435534 -1.1048317 0.074867919 -0.54757851 0.43011224 -1.086781621 0.45042831
		 -1.075939894 0.45134804 -1.082348943 0.38709751 -1.073496103 0.43740433 -1.074781656
		 0.44391194 -1.075327754 0.4332923 -1.081537485 0.38929757 -1.08037889 0.39189491
		 -1.085695148 0.0049809813 -0.57485944 -0.00061607361 -0.57579529 0.38080606 -1.023438454
		 0.005766511 -0.6164602 0.38642517 -1.085078239 0.020657495 -0.56422764 0.020882264
		 -0.57020426 0.026651874 -0.56550628 0.027306989 -0.61403078 0.021667972 -0.61180824
		 0.0060329437 -0.62242866 0.032155588 -0.63033956 0.28404468 -0.47857821 0.097827449
		 -0.49080032 0.27274144 -0.62142187 0.30880794 -0.63030505 0.60439575 -1.14666581
		 0.071956113 -0.49734735 0.096012786 -0.54973066 0.44342488 -1.083482265 -0.00012671947
		 -0.57114506 0.027583912 -0.5561524 0.0012713075 -0.62261927 0.026774958 -0.61552525
		 0.022498563 -0.61742306 0.029082492 -0.62385583 0.033263519 -0.62471813 0.027461842
		 -0.61819524 -4.7564507e-05 -0.6180284 0.033302441 -0.65737575 0.38191316 -1.017938256
		 0.38733885 -1.016527414 0.03223379 -0.65150493 0.033393636 -0.55445307 0.025390938
		 -0.56405592 0.38663337 -1.10598123 0.38602367 -1.10151386 0.0041499734 -0.56924486
		 0.38123551 -1.078454971 0.38740072 -1.080224872 0.38020203 -1.073690653 0.069625869
		 -0.54334646 0.068043306 -0.54878789 0.43500811 -1.11118674 0.43010068 -1.1090765
		 0.076325133 -0.49562526 0.44723105 -1.14584017 0.088581964 -0.44177848 0.096094295
		 -0.44028574 0.44603422 -1.14055848 0.59884053 -1.14742279 0.30922171 -0.49198884
		 0.28311577 -0.44049376 0.2841548 -0.44706535 0.30995306 -0.49804854 0.45089614 -1.017282367
		 0.097871527 -0.65851671 0.091315821 -0.65858132 0.30259445 -0.63012123 0.60564452
		 -1.019815445 0.26441622 -0.65591633 0.2587527 -0.65741563 0.60670197 -1.025416017
		 0.27548218 -0.62148029 0.26406631 -0.62317169 0.26525676 -0.62881482 0.088205501
		 -0.47988099 0.10039013 -0.48364294 0.10113599 -0.48216063 0.087659493 -0.47307092
		 0.27591676 -0.48312801 0.27194309 -0.48257118 0.28212795 -0.48334354 0.60668898 -1.091435671
		 0.31042966 -0.55988795 0.31049174 -0.56702268 0.095158711 -0.44034123 0.27557892
		 -0.43912196 0.27782089 -0.48082042 0.43561548 -1.087516665 0.43627781 -1.079893589
		 0.099088266 -0.54134858 0.092586204 -0.54261774 0.03896375 -0.65879297 0.2587527
		 -0.65741563 0.037023798 -0.62399524 0.26248696 -0.62230551 0.44342488 -1.081976771
		 0.4332923 -1.080700874 0.44568872 -1.091011524 0.45275623 -1.14668977 0.59884053
		 -1.14748251 0.60023844 -1.018447876;
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
	setAttr -s 39 ".uvtk";
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
	setAttr -s 17 ".uvtk";
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
	setAttr -s 75 ".uvtk";
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
	setAttr -s 93 ".uvtk";
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
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.54296762 -0.8448354 0.56861269
		 -0.84534824 0.67024082 -1.72949886 0.55196226 -0.11213911 0.65320671 -1.016049981
		 0.64597249 -1.73392498 0.53493637 -0.89515829 0.53939933 -0.87032837 0.0054902434
		 -0.86453086 0.0094130635 -0.88945222 0.0024902225 -0.83889461 0.65703839 -0.9914698
		 0.55875671 -0.96881992 0.58338952 -1.015270472 0.53417814 -0.96497583 -0.11145437
		 -1.0077314377 -0.13633001 -1.0074630976 -0.014740586 -0.10389591 -0.11991924 -1.72559321
		 0.011047065 -0.10520985 -0.01516819 -0.88562572 -0.037793338 -0.98390079 0.0086548924
		 -0.95926976 -0.041636646 -1.0084789991 0.55851364 -1.014996052 0.55077076 -1.75931573
		 0.57634759 -1.75368142 0.53363806 -1.014727235 0.52595645 -1.76094401 0.53754354
		 -0.9901585 0.0083920956 -0.98414546 0.0081146955 -1.0090210438 -0.016761303 -1.0087485313
		 -0.025317371 -1.7533344 -0.00083488226 -1.75573039 -0.050743103 -1.7468673 0.57453752
		 -1.77979672 0.54876965 -1.89025116 0.52541447 -1.81186819 0.52395713 -1.88642478
		 0.52575099 -1.78640735 -0.0059028864 -1.78037 -0.0009522438 -1.80632639 -0.025644183
		 -1.80321622 -0.1261552 -1.74949872 -0.00081133842 -1.88068008 0.55291432 -0.087081164
		 -0.0011135936 -1.9051795 0.56419879 -0.86595237 -0.13383126 -0.98793459 0.56101036
		 -0.99546826 -0.014339089 -0.9892109 0.5543496 -1.77928162 -0.020350814 -1.78373039
		 0.66925049 -1.74899733 -0.010084033 -0.08365225 0.010835707 -0.080159158 -0.14351028
		 -1.74019384 -0.020961106 -1.903126 -0.026069641 -1.88126624 -0.14408493 -1.72063732
		 0.64851063 -1.75843668 0.57367414 -0.091121599 0.54345119 -1.90914297 0.52364022
		 -1.91077399 0.57772571 -0.11087133 -0.00099164248 -1.78088522 -0.029372394 -1.77306926
		 -0.024206102 -1.77345097 -0.053067088 -1.77294207 0.54517746 -1.78963304 0.54918671
		 -1.7795378 0.55022144 -1.8138653 -0.018829584 -0.98917037 -0.011140108 -0.9816519
		 -0.016220987 -0.95901066 0.58365607 -0.99039501 0.55651867 -0.99541044 0.55348402
		 -0.98778248 0.53390425 -0.98985147 -0.1111806 -0.98285604 -0.019223571 -0.85952556
		 -0.0098959208 -0.86665177 -0.023114502 -0.83953243 0.67601097 -0.99674702 0.55473566
		 -0.87278241 0.55981189 -0.89543581 0.67808223 -1.016325474 0.53057975 -1.78598475
		 0.65175015 -1.75788105 0.5781008 -1.77980053 0.0047482252 -0.98437279 0.58008444
		 -0.99061406 0.65347689 -0.99117428 -0.12289137 -1.75011921 -0.025850236 -1.88405025
		 -0.025795341 -1.80780697 -0.049564362 -1.77301884 0.5490427 -1.88743556 0.55015868
		 -1.80920339 -0.041359425 -0.98360372 -0.11474782 -0.98307347 -0.016001284 -0.96257937
		 -0.015462875 -0.88918948 0.55905366 -0.96525705 0.55959463 -0.89186656 -0.014677346
		 -0.10329736 -0.023161471 -0.83878207 0.57777482 -0.11146552 0.56854928 -0.84609735;
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
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.39856416 0.40582818 0.42198452
		 0.40601355 0.39855048 -0.29713005 0.39707401 -0.62486732 0.413697 0.4413583 0.41540989
		 -0.3021239 0.39831448 0.45639747 0.39837775 0.43946305 -0.26865822 0.43904057 -0.26869756
		 0.45598421 -0.26861423 0.4053714 0.40100947 0.46484935 0.42159933 0.45964885 0.42809102
		 0.44097319 0.39814106 0.47077796 -0.28476691 0.43996397 -0.26782691 0.43994755 -0.29313803
		 -0.62740171 -0.28359771 -0.30350715 -0.26947886 -0.62589854 -0.29216391 0.44348073
		 -0.28807771 0.46347952 -0.26881254 0.47033793 -0.2991429 0.44000721 0.4214083 0.44083589
		 0.42330307 -0.3300308 0.42971149 -0.3237648 0.39801365 0.44069922 0.40019238 -0.33229846
		 0.39711857 0.46419373 -0.26884377 0.46362224 -0.26902634 0.44017386 -0.29244709 0.44002271
		 -0.29156864 -0.33111483 -0.26879543 -0.33349448 -0.2978425 -0.32472295 0.41851231
		 -0.34868336 0.42318749 -0.29859436 0.4000771 -0.35491967 0.39947265 -0.31088948 0.40011698
		 -0.35523599 -0.26844323 -0.35606068 -0.26809216 -0.35555571 -0.29120564 -0.34366727
		 -0.27040994 -0.32670671 -0.26704049 -0.31166071 0.39685303 -0.65863395 -0.2670548
		 -0.28877288 0.41758579 0.43337744 -0.26306742 0.45921665 0.41557866 0.46011803 -0.2880426
		 0.45923999 0.41750631 -0.34959847 -0.28725046 -0.34857726 0.39351365 -0.31651598
		 -0.28872591 -0.65483469 -0.28674102 0.45928928 -0.28811646 0.45795369 -0.28734052
		 0.46342474 -0.29223281 0.45857289 -0.2922855 0.45929888 0.42156133 0.4589074 0.41613394
		 0.46439245 0.41688061 0.46442506 0.41651779 0.46009043 0.41735318 0.45833123 0.39807349
		 0.46409124 -0.29211181 0.44421566 -0.27296537 0.4633809 -0.27223057 0.46343157 -0.28792077
		 0.43337798 -0.2879256 0.43430865 -0.29202658 0.40527338 -0.29209065 0.40617636 0.39187795
		 0.46075073 0.41763574 0.43464702 0.40174544 0.46477693 0.42172888 0.44452888 0.42179567
		 0.44379598 -0.26919848 -0.65969235 -0.26152456 -0.3180595 -0.28665155 -0.2849291
		 -0.27107781 -0.32658273 -0.29088128 -0.29995733 -0.29092872 -0.29938507 -0.26675397
		 -0.29866177 0.42313397 -0.29917437 0.40310889 -0.32514334 0.40245834 -0.32524908
		 0.41629285 -0.65365922 0.41894603 -0.2841962 0.39944115 -0.28809226 0.42072505 -0.62622964
		 -0.28560925 -0.35054606 -0.28720695 -0.35035741 -0.29117817 -0.34272379 -0.28576821
		 -0.34964174 -0.28648394 -0.34962988 0.41908067 -0.34775549 0.41903421 -0.34946412
		 0.41779822 -0.34867299 0.42316735 -0.34202588 0.42318508 -0.34298635 0.39675713 0.44149414;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "27FD0F62-4E83-FB06-1367-8FBA97EC3EB5";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "pasted__polyTweakUV31";
	rename -uid "22973C59-45B5-B266-02B3-A4875EB97F7F";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.51805627 -0.39456415 0.54370129
		 -0.39507699 0.64532936 -1.27922773 0.52705085 0.33813211 0.62829518 -0.56577873 0.62106097
		 -1.28365374 0.51002485 -0.44488704 0.51448792 -0.42005718 -0.019421339 -0.41425967
		 -0.0154984 -0.43918097 -0.022421241 -0.38862336 0.63212705 -0.54119855 0.53384519
		 -0.51854867 0.558478 -0.56499928 0.50926673 -0.51470464 -0.13636583 -0.55746025 -0.16124144
		 -0.55719185 -0.03965205 0.34637532 -0.14483076 -1.27532196 -0.013864219 0.34506136
		 -0.040079594 -0.43535453 -0.062704861 -0.53362954 -0.016256511 -0.50899851 -0.066548169
		 -0.55820781 0.53360224 -0.5647248 0.52585924 -1.30904448 0.55143607 -1.30341017 0.5087266
		 -0.56445593 0.50104499 -1.31067276 0.51263201 -0.53988725 -0.016519129 -0.53387421
		 -0.016796768 -0.55874974 -0.041672528 -0.55847728 -0.050228894 -1.30306315 -0.025746286
		 -1.30545902 -0.075654507 -1.29659605 0.54962611 -1.32952547 0.52385819 -1.43998003
		 0.50050306 -1.36159706 0.49904576 -1.43615353 0.50083959 -1.3361361 -0.03081435 -1.33009863
		 -0.025863647 -1.35605502 -0.050555646 -1.35294497 -0.1510666 -1.29922748 -0.025722742
		 -1.43040872 0.52800298 0.36319005 -0.026024997 -1.45490825 0.53928745 -0.41568112
		 -0.15874282 -0.5376634 0.53609908 -0.54519701 -0.039250553 -0.53893971 0.52943832
		 -1.32901049 -0.045262337 -1.33345914 0.64433908 -1.29872608 -0.034995496 0.36661896
		 -0.014075518 0.37011206 -0.16842178 -1.28992248 -0.04587245 -1.45285463 -0.050980866
		 -1.43099499 -0.16899636 -1.27036619 0.62359929 -1.30816555 0.54876268 0.35914963
		 0.51853979 -1.45887172 0.49872893 -1.46050274 0.55281436 0.3393999 -0.025903106 -1.33061397
		 -0.054283857 -1.32279801 -0.049117565 -1.32317972 -0.077978373 -1.32267082 0.52026606
		 -1.33936179 0.5242753 -1.32926655 0.52530992 -1.36359406 -0.043741107 -0.53889912
		 -0.036051512 -0.53138065 -0.041132331 -0.50873947 0.55874455 -0.54012376 0.53160733
		 -0.54513919 0.52857256 -0.53751129 0.50899291 -0.53958023 -0.13609213 -0.53258479
		 -0.044134855 -0.40925437 -0.034807384 -0.41638052 -0.048025906 -0.38926119 0.65109968
		 -0.54647577 0.52982426 -0.42251116 0.53490055 -0.44516462 0.65317088 -0.56605422
		 0.50566828 -1.33571351 0.62683868 -1.3076098 0.55318928 -1.32952929 -0.020163238
		 -0.53410155 0.55517298 -0.54034281 0.62856555 -0.54090309 -0.14780289 -1.29984784
		 -0.050761759 -1.433779 -0.050706744 -1.35753584 -0.074475944 -1.32274759 0.52413118
		 -1.43716431 0.5252471 -1.35893214 -0.066270769 -0.53333247 -0.13965917 -0.53280228
		 -0.040912747 -0.51230812 -0.040374339 -0.43891823 0.53414237 -0.5149858 0.53468323
		 -0.44159538 -0.039588809 0.34697387 -0.048072875 -0.38851088 0.55286348 0.33880571
		 0.54363787 -0.3958261;
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
	setAttr -s 20 ".uvtk";
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
	setAttr -s 18 ".uvtk";
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
	setAttr -s 110 ".uvtk";
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
	setAttr -s 11 ".uvtk";
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
	setAttr -s 47 ".uvtk";
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
	setAttr -s 61 ".uvtk";
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 39 ".uvtk";
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
	setAttr -s 37 ".uvtk";
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
	setAttr -s 37 ".uvtk";
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
	setAttr -s 56 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 39 ".uvtk";
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
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -0.19793382 -0.098039471 ;
	setAttr ".uvtk[152]" -type "float2" -0.1979337 -0.098039351 ;
	setAttr ".uvtk[153]" -type "float2" -0.19793385 -0.098039232 ;
	setAttr ".uvtk[154]" -type "float2" -0.19970706 -0.098201416 ;
	setAttr ".uvtk[155]" -type "float2" -0.18648005 -0.15388729 ;
	setAttr ".uvtk[156]" -type "float2" -0.18470675 -0.1537255 ;
	setAttr ".uvtk[157]" -type "float2" -0.1847142 -0.15373181 ;
	setAttr ".uvtk[158]" -type "float2" -0.18470681 -0.15374674 ;
	setAttr ".uvtk[159]" -type "float2" 0.21429724 -0.11728328 ;
	setAttr ".uvtk[160]" -type "float2" 0.61508834 -0.080681421 ;
	setAttr ".uvtk[161]" -type "float2" 0.60186136 -0.024995394 ;
	setAttr ".uvtk[162]" -type "float2" 0.20107704 -0.061598364 ;
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
	setAttr -s 95 ".uvtk";
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
	setAttr -s 23 ".uvtk";
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
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -0.44742665 -0.036741376 ;
	setAttr ".uvtk[174]" -type "float2" 0.71935725 -0.041248232 ;
	setAttr ".uvtk[175]" -type "float2" 0.7203722 -0.16255504 ;
	setAttr ".uvtk[176]" -type "float2" -0.4464117 -0.15804827 ;
	setAttr ".uvtk[177]" -type "float2" -0.64252126 -0.15729073 ;
	setAttr ".uvtk[178]" -type "float2" -0.64353621 -0.03598392 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "2871A5CD-4E5B-5AA4-529B-34A7913B154B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[11]" "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7AEF70F0-48D3-7C47-EE09-CF9432A9656B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -1.026053 -1.0707635 ;
	setAttr ".uvtk[174]" -type "float2" -1.3388631 -1.3769581 ;
	setAttr ".uvtk[175]" -type "float2" -1.2699051 -1.4474058 ;
	setAttr ".uvtk[176]" -type "float2" -0.95709503 -1.1412113 ;
	setAttr ".uvtk[177]" -type "float2" -0.90451878 -1.0897471 ;
	setAttr ".uvtk[178]" -type "float2" -0.97347683 -1.0192991 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "75959799-4484-24D8-4BDF-C190B80BFC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 13.535853703064127 0 0 0 0 1 0 0 0 0 5.2280981577323953 0
		 4.3598613499023777 1.3958959783207847 -7.6691136644211531 1;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "3134E39B-4A4E-C350-7258-DB85C0DE3B38";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 0.19982077 -0.78032923 ;
	setAttr ".uvtk[116]" -type "float2" 0.032561429 -0.47796941 ;
	setAttr ".uvtk[117]" -type "float2" 0.013712116 -0.48919249 ;
	setAttr ".uvtk[118]" -type "float2" 0.19600748 -0.79536527 ;
	setAttr ".uvtk[119]" -type "float2" 0.26441416 -0.75463492 ;
	setAttr ".uvtk[120]" -type "float2" 0.25319135 -0.7357856 ;
	setAttr ".uvtk[121]" -type "float2" -0.82902461 -1.1758347 ;
	setAttr ".uvtk[122]" -type "float2" -0.89090842 -1.0859444 ;
	setAttr ".uvtk[123]" -type "float2" -0.88780093 -1.0976045 ;
	setAttr ".uvtk[124]" -type "float2" -0.82164091 -1.1897881 ;
	setAttr ".uvtk[125]" -type "float2" -0.90055984 -0.89366782 ;
	setAttr ".uvtk[126]" -type "float2" -0.91221976 -0.8774215 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "099A715A-4998-53DF-16AB-829699386949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "3D79E862-4862-476F-C2B3-1C9DDB9ACC7C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.074049868 0.050767243 ;
	setAttr ".uvtk[69]" -type "float2" -0.03780067 0.053073891 ;
	setAttr ".uvtk[70]" -type "float2" 0.0073245242 -0.036545217 ;
	setAttr ".uvtk[71]" -type "float2" -0.028924569 -0.038851827 ;
	setAttr ".uvtk[72]" -type "float2" 0.023393914 0.02623786 ;
	setAttr ".uvtk[73]" -type "float2" 0.058185607 0.014125764 ;
	setAttr ".uvtk[74]" -type "float2" 0.058200151 0.014123678 ;
	setAttr ".uvtk[75]" -type "float2" 0.061401412 -0.067184091 ;
	setAttr ".uvtk[76]" -type "float2" 0.026601955 -0.055073619 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.035827771 0 0.035827778 ;
	setAttr ".tk[17]" -type "float3" -0.035827771 0 0.035827778 ;
	setAttr ".tk[18]" -type "float3" -0.035827771 0 -0.035827778 ;
	setAttr ".tk[19]" -type "float3" 0.035827771 0 -0.035827778 ;
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
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.1333172 0.25039262 -0.088940412
		 0.25039259 -0.14508998 0.023007449 0.18946669 0.02300733 -0.088940412 -0.53893471
		 0.13331714 -0.53893435 0.18946657 -0.31154934 -0.1450901 -0.31154934 0.46968326 -0.76325321
		 0.2721917 -0.76325321 0.2721917 -0.96074474 0.46968326 -0.96074474 0.48162159 -0.75131464
		 0.26025325 -0.7513147 0.26025325 -0.97268313 0.48162168 -0.97268313 0.48162159 -0.75131464
		 0.26025325 -0.75131476 0.26025325 -0.97268295 0.48162171 -0.97268349 0.48162159 -0.75131458
		 0.26025325 -0.75131488 0.13331726 0.25039262 -0.088940352 0.25039256 0.26025325 -0.97268271
		 0.48162168 -0.97268373 -0.088940412 -0.53893489 0.13331726 -0.53893435 0.13331726
		 0.25039259 -0.088940352 0.25039259 0.4816218 -0.97268313 0.48162159 -0.75131464 0.41685191
		 -0.25539979 0.41685191 -0.033142231 -0.37247521 -0.03314206 -0.37247533 -0.25539961;
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "A5183A06-49F0-918B-FFD8-3C9DE3E442F1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.56677634 0.44936427 0.34451872
		 0.44936419 0.28836912 0.22197907 0.62292582 0.22197898 0.34451872 -0.33996311 0.56677628
		 -0.33996275 0.6229257 -0.11257771 0.288369 -0.11257771 0.64406335 -0.70714724 0.44657177
		 -0.70714724 0.44657177 -0.90463883 0.64406335 -0.90463883 0.65600175 -0.69520873
		 0.43463331 -0.69520879 0.43463331 -0.91657722 0.65600187 -0.91657722 0.65600175 -0.69520873
		 0.43463331 -0.69520885 0.43463331 -0.9165771 0.65600181 -0.91657764 0.65600169 -0.69520861
		 0.43463331 -0.69520891 0.56677634 0.44936427 0.34451878 0.44936419 0.43463331 -0.91657686
		 0.65600187 -0.91657782 0.34451872 -0.33996329 0.56677634 -0.33996269 0.56677639 0.44936424
		 0.34451878 0.44936419 0.65600193 -0.91657722 0.65600175 -0.69520873 0.85031104 -0.056428164
		 0.85031104 0.16582941 0.060983911 0.16582957 0.060983792 -0.056427985;
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
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.28776813 0.25039262 0.065510571
		 0.25039253 0.0093609691 0.023007454 0.34391767 0.023007302 0.065510571 -0.53893471
		 0.28776807 -0.53893435 0.34391755 -0.31154931 0.0093608499 -0.31154931 0.40491349
		 -0.65319902 0.20742187 -0.65319902 0.20742187 -0.85069066 0.40491349 -0.85069066
		 0.41685188 -0.6412605 0.19548342 -0.64126056 0.19548342 -0.86262906 0.416852 -0.86262906
		 0.41685188 -0.6412605 0.19548342 -0.64126062 0.19548342 -0.86262894 0.41685194 -0.86262941
		 0.41685188 -0.64126039 0.19548342 -0.64126074 0.28776819 0.25039262 0.065510631 0.2503925
		 0.19548342 -0.8626287 0.416852 -0.86262965 0.065510571 -0.53893489 0.28776819 -0.53893429
		 0.28776819 0.25039259 0.065510631 0.25039253 0.41685203 -0.86262906 0.41685188 -0.6412605
		 0.57130289 -0.25539976 0.57130289 -0.033142224 -0.21802425 -0.033142053 -0.21802437
		 -0.25539961;
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
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.62656379 0.39826858 0.40430623
		 0.39826852 0.34815657 0.17088336 0.68271327 0.1708833 0.40430623 -0.39105877 0.62656373
		 -0.39105842 0.68271315 -0.16367337 0.34815651 -0.16367337 0.47964782 -0.7046867 0.28215617
		 -0.7046867 0.28215617 -0.90217835 0.47964782 -0.90217835 0.49158618 -0.69274819 0.27021772
		 -0.69274819 0.27021772 -0.91411674 0.49158627 -0.91411674 0.49158618 -0.69274819
		 0.27021772 -0.69274825 0.27021772 -0.91411656 0.4915863 -0.9141171 0.49158618 -0.69274801
		 0.27021772 -0.69274831 0.62656385 0.39826858 0.40430629 0.39826849 0.27021772 -0.91411632
		 0.49158627 -0.91411734 0.40430623 -0.39105895 0.62656385 -0.39105836 0.62656385 0.39826858
		 0.40430629 0.39826852 0.49158639 -0.91411674 0.49158618 -0.69274819 0.91009849 -0.10752383
		 0.91009849 0.11473374 0.12077135 0.1147339 0.12077123 -0.10752366;
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
	setAttr -s 204 ".uvtk[0:203]" -type "float2" 0.65651512 -0.52824771 0.6652652
		 -0.52803117 0.72313178 -0.56124198 0.65634978 -0.50199521 0.7015146 -0.56282377 0.7222572
		 -0.56875777 0.68307638 -0.54914683 0.68302137 -0.53855383 0.50130129 -0.53756899
		 0.47919706 -0.54975623 0.50556982 -0.5285486 0.69380116 -0.55524665 0.69403696 -0.61011022
		 0.70124233 -0.60054857 0.68327689 -0.61139989 0.46051019 -0.57876515 0.46018273 -0.57083154
		 0.49672338 -0.50191033 0.43946999 -0.58494455 0.50552106 -0.50228095 0.46858633 -0.62403893
		 0.46859899 -0.61483943 0.4683015 -0.56353551 0.46106225 -0.61917055 0.46099067 -0.62657285
		 0.46091878 -0.63397217 0.46103027 -0.68010801 0.46855646 -0.69356477 0.46857664 -0.63322347
		 0.69844925 -0.71920836 0.70939898 -0.71918857 0.76570356 -0.72053611 0.76572156 -0.7071318
		 0.70933747 -0.70771235 0.69838011 -0.70777011 0.68742275 -0.70781606 0.47971421 -0.70765853
		 0.47979221 -0.71823323 0.68749928 -0.71922195 0.69840676 -0.73064941 0.70936418 -0.73067015
		 0.76574755 -0.73110634 0.47973779 -0.73111981 0.68744946 -0.73063344 0.687451 -0.76592445
		 0.69840854 -0.76589602 0.70936614 -0.76586884 0.76606798 -0.76576692 0.47922772 -0.76650167
		 0.47947454 -0.63317919 0.47949773 -0.62229609 0.47952098 -0.61141497 0.46867371 -0.73071277
		 0.44021919 -0.69423407 0.43997154 -0.68628329 0.69842386 -0.77812713 0.70936596 -0.77813017
		 1.3326906 -1.11909556 0.47926629 -0.77709359 1.25092697 -1.1173923 1.26232529 -1.13011158
		 1.27371943 -1.13014305 1.33267951 -1.13024807 1.034618139 -1.1305207 1.25093126 -1.13009214
		 0.43187943 -0.63553542 0.43185395 -0.64278841 1.023344636 -1.13123095 0.4394421 -0.64066553
		 0.4395127 -0.63326931 0.43957287 -0.62587047 0.43206117 -0.58608127 1.023529768 -1.22747767
		 1.24630213 -1.29464674 1.2577827 -1.29519415 0.73167044 -0.60936081 1.24618673 -1.22565126
		 0.72382826 -0.60694325 0.65658081 -0.49331832 1.03519249 -1.30569005 1.035158873
		 -1.29469121 1.034932613 -1.22564566 1.03494966 -1.21432543 1.034966826 -1.20300269
		 1.28738332 -1.24431098 1.28739965 -1.25224864 0.76601762 -0.62983745 1.32234454 -1.24219489
		 0.70849878 -0.63925213 0.76595187 -0.64061052 0.70152891 -0.60876656 1.27916312 -1.22126722
		 1.28709245 -1.21973705 0.69732571 -0.63665575 0.68615282 -0.6340369 0.68471479 -0.62270141
		 1.27370584 -1.20014477 1.2761178 -1.21198869 1.32720304 -1.21158206 1.33244014 -1.19941628
		 1.32184434 -1.21929443 1.24823415 -1.21387017 1.25028181 -1.20206594 1.26199377 -1.20112395
		 0.78451574 -0.65471315 0.77679867 -0.64702076 0.77679747 -0.70187193 0.78423119 -0.69728398
		 1.33023214 -1.24173927 0.80667067 -0.65319115 0.80569446 -0.66066968 1.34391975 -1.19990301
		 0.81313562 -0.70524675 0.80541235 -0.70323837 0.78322065 -0.70473784 0.77689195 -0.76526737
		 0.6639694 -0.53538668 0.46648338 -0.5705595 0.46775091 -0.68510371 1.025319338 -1.12151623
		 1.25564182 -1.30446863 0.43274885 -0.57994729 0.69798636 -0.62320107 1.26232719 -1.21603131
		 0.77846658 -0.64662778 1.34177351 -1.20916986 0.77752829 -0.70228922 0.81148165 -0.71135384
		 0.77477336 -0.71649921 0.76570809 -0.71912581 0.76570845 -0.71774501 0.7748369 -0.63190514
		 0.76601762 -0.62846529 1.32329535 -1.25005424 0.69401395 -0.60465968 0.69320107 -0.60720986
		 0.71073639 -0.62772101 0.47073394 -0.71702898 0.47979081 -0.71939099 0.47036016 -0.54109049
		 0.47916141 -0.53906256 0.66088152 -0.53720707 0.69178426 -0.54059696 0.69798636 -0.62343979
		 0.69798636 -0.62346596 0.71073639 -0.62783742 1.34184408 -1.12117839 1.33268738 -1.11738122
		 1.34391451 -1.13088131 1.33232355 -1.21047163 0.81238484 -0.65565223 0.81312853 -0.66181481
		 0.43189713 -0.62830687 1.02352488 -1.21586347 1.023518801 -1.20429468 1.2577877 -1.22946525
		 1.25778794 -1.22953701 1.26232719 -1.21600401 1.26232672 -1.21583092 1.2781322 -1.21189761
		 1.28124094 -1.21200669 1.025766134 -1.30441022 1.035195112 -1.30676627 0.50529319
		 -0.49367988 1.023642778 -1.29521549 1.24620414 -1.30673933 1.24620175 -1.30574918
		 0.72875738 -0.56347293 0.72958171 -0.56951505 0.47926226 -0.77856833 1.03441596 -1.11940694
		 0.43395776 -0.69448644 0.43226013 -0.688384 0.8051694 -0.71116745 0.77492034 -0.77461684
		 0.77680922 -0.73064321 0.77476394 -0.72172004 0.4705207 -0.77523398 0.46854177 -0.76588666
		 0.46208966 -0.68756592 0.47072169 -0.72176009 0.76611531 -0.77642685 0.47978511 -0.72053486
		 0.68748146 -0.77813834 1.2623055 -1.1173811 1.27368367 -1.11738455 1.034410238 -1.11783957
		 0.76610863 -0.77812743 1.32846999 -1.2125417 1.32978511 -1.21871388 0.7847876 -0.64679575
		 1.32944465 -1.24821949 0.43840659 -0.57748508 0.49814355 -0.49491024 0.66375864 -0.49454212
		 0.66520619 -0.50157416 0.49681693 -0.52840459 0.49815932 -0.5357452 0.70178008 -0.55488777
		 0.69551194 -0.55457681 0.73379099 -0.61673325 0.72485948 -0.61518341 1.27949071 -1.24642634
		 1.28034079 -1.25519514;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "2C630F87-4516-8DFD-F68D-89B83A97B31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4]" "e[11]" "e[18:20]" "e[24]" "e[29:31]" "e[45]" "e[70]" "e[73]" "e[81]" "e[83:84]" "e[86]" "e[88]" "e[90:91]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "CC03F483-441B-64B6-5543-719759905231";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" -1.056451917 -0.080877364
		 -1.056597352 -0.080877542 -1.056595802 -0.088030934 -1.14747262 -5.654103e-05 -0.91509873
		 0.026104808 -1.050067425 -0.054771096 -1.050073624 -0.050204903 -0.99536568 0.039272845
		 -1.14881885 -0.016929761 -0.92145801 0.038236558 -0.99878377 0.171534 -0.95529807
		 0.026668489 -0.98816359 0.027129292 -0.98800468 0.038362384 -0.91412193 0.037297547
		 -1.14183378 -0.016106129 -1.056450486 -0.081947178 -1.056595802 -0.081954151 -0.99845856
		 0.20000044 -1.12185216 -0.080359071 -0.99845856 0.1732229 -0.99878377 0.17322299
		 -1.12184989 -0.082032442 -1.12218082 -0.080359519 -1.12217855 -0.082032025 -1.12805748
		 -0.082039773 -1.05003047 -0.081938624 -0.99466723 0.021149457 -0.99878377 0.20000045
		 -0.99878377 0.20521164 -0.92243391 0.026207685 -0.91432005 0.037887692 -0.91488731
		 0.038144469 -0.92203206 0.038008153 -0.92227638 0.037440836 -0.98823303 0.038936377
		 -0.98880041 0.039180815 -0.99593991 0.039030075 -0.99614948 0.038443029 -0.99535131
		 0.027230084 -0.91664004 0.020055473 -1.12810063 -0.050306529 -1.12809443 -0.054872721
		 -1.05388844 -1.765645e-05 -1.053981543 -0.027434066 -1.11973929 -5.2439168e-07 -1.11968958
		 -0.027420551 -1.14922714 -0.016702406 -1.14942479 -0.016157702 -1.14204836 -0.016639635
		 -1.14245176 -0.016863845 -1.1420002 5.9351578e-08 -1.14194179 -0.0056499802 -1.14876974
		 -0.0057205856 -0.9984585 0.17153305 -0.99845856 0.20521092 -1.12184989 -0.088101864
		 -1.16122937 -0.044423878 -1.16151297 -0.017061383 -1.16779995 -0.017126553 -1.16751623
		 -0.044489026 -1.16746855 -0.049088031 -1.16118169 -0.049022883 -1.15019822 -0.01694411
		 -1.14986694 -0.048905611 -1.14924002 -0.048899114 -1.14957118 -0.016937613 -1.14861298
		 -0.048892617 -1.11997032 -0.028020039 -1.1238687 -0.029899687 -1.12387276 -0.050189704
		 -1.11997461 -0.049509048 -1.05003047 -0.029915422 -1.05392766 -0.028634101 -1.053928733
		 -0.028033912 -1.053933024 -0.049522042 -1.050035119 -0.050203323 -1.59805691 0.036782742
		 -1.58702731 0.036994159 -1.58695149 0.041371763 -1.58648467 0.068006933 -1.5978601
		 0.068555415 -1.59867537 0.036780536 -1.59848523 0.068568945 -1.59908402 0.068580866
		 -1.59929419 0.036779463 -1.61875796 0.067848086 -1.61926651 0.041481078 -1.61820126
		 0.041370869 -1.61820138 0.041370869 -1.61789453 0.036693871 -1.60702455 0.036836326
		 -1.60694587 0.068637311 -1.61823177 0.068471134 -1.62422514 0.068061233 -1.62416697
		 0.066992581 -1.60641253 0.036826253 -1.60632527 0.068640292 -1.60580027 0.036817133
		 -1.60573101 0.068642318 -1.12891746 -0.017565861 -1.12363756 -0.018353514 -1.12365496
		 -0.016668946 -1.12976837 -0.016732305 -1.14108205 -0.01684963 -1.14079845 -0.044212133
		 -1.14075077 -0.048811108 -1.12943697 -0.048693806 -1.12948465 -0.044094831 -1.12780011
		 -0.044077367 -1.14137292 -0.048817545 -1.14170432 -0.016856074 -1.14199495 -0.048824012
		 -1.25994539 0.29341602 -1.26115096 0.26709762 -1.25947857 0.2670742 -1.25909734 0.2942405
		 -1.265167 0.29432559 -1.26519048 0.29265314 -1.28903878 -0.00053547649 -1.28350329
		 -0.001070396 -1.28350329 -5.4017278e-07 -1.28957367 -5.2313453e-07 -1.28957367 -0.027170643
		 -1.28850389 -0.027170643 -0.98927838 0.16395822 -0.98932558 0.19724491 -0.98942298
		 0.1972452 -0.98944002 0.16395813 -0.98904246 0.20398158 -0.98905557 0.2039822 -1.054079294
		 -0.050121933 -0.98942906 0.16291627 -1.086953998 -0.050115258 -1.46007955 -0.015124679
		 -1.42721653 -0.015616596 -1.42687857 0.006962955 -1.42702401 0.0069651604 -1.45974159
		 0.0074548721 -1.49260461 0.0079468489 -1.49294257 -0.014632761 -1.60646725 0.080936372
		 -1.60657322 0.069473743 -1.60633731 0.068889141 -1.59847307 0.068831146 -1.59826207
		 0.069431245 -1.59913111 0.080868661 -1.59913099 0.080868602 -1.59985876 0.08706975
		 -1.60641003 0.087130249 -0.98928744 0.16291642 -0.65144747 0.3516916 -0.65144747
		 0.35625917 -0.65159291 0.35625917 -0.65159291 0.35625917 -0.65159291 0.35625917 -0.68432105
		 0.35625917 -0.71719468 0.35625917 -0.71719468 0.3516916 -0.68432105 0.3516916 -0.65159291
		 0.3516916 -0.65159291 0.3516916 -0.65159291 0.3516916 -0.89109993 0.5083853 -0.89091331
		 0.53555423 -0.89703202 0.53559625 -0.89721864 0.50842732 -0.89725 0.50386083 -0.89113134
		 0.50381881;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyTweakUV56.out" "pCubeShape6.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId2.id" "pCubeShape7.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCubeShape7.iog.og[4].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape8.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV31.out" "pasted__pCubeShape3.i";
connectAttr "pasted__polyTweakUV31.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV56.out" "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyTweakUV56.uvtk[0]" "|group6|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV57.out" "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyTweakUV57.uvtk[0]" "|group7|pasted__Sofa|pasted__group4|pasted__pCube6|pasted__pCubeShape6.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV56.out" "pasted__pasted__pCubeShape6.i";
connectAttr "pasted__pasted__polyTweakUV56.uvtk[0]" "pasted__pasted__pCubeShape6.uvst[0].uvtw"
		;
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
