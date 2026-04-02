//Maya ASCII 2025ff03 scene
//Name: Tavern_Bar.ma
//Last modified: Wed, Apr 01, 2026 10:35:08 PM
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
fileInfo "UUID" "553040FA-4A72-CA65-5FD0-9DAE67DD610E";
createNode transform -n "Blockout";
	rename -uid "CEA72B04-42B7-2A46-6099-649E25B3768F";
	setAttr ".t" -type "double3" -6.4661209418249843 0 7.0862635295446221 ;
	setAttr ".rp" -type "double3" 2.3313121851654879 0.031623072636969507 -7.82601213899762 ;
	setAttr ".sp" -type "double3" 2.3313121851654879 0.031623072636969507 -7.82601213899762 ;
createNode mesh -n "BlockoutShape" -p "Blockout";
	rename -uid "1E1A67CE-4BA3-D0A8-CB84-748D0EE44479";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[5:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:4]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[11]" "e[13]" "e[17]" "e[19:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.41944313 0.75 0.41944313
		 0.91208196 0.58950871 0.91208196 0.58950871 0.75 0.625 0.75 0.625 1 0.875 0 0.875
		 0.25 0.625 0.5 0.58950871 0.5 0.58950865 0.33791801 0.41944313 0.33791801 0.41944313
		 0.5 0.375 0.5 0.375 7.2851828e-05 0.375 0.24992715 0.625 0.24992715 0.625 7.2851828e-05
		 0.86339176 0.24992715 0.86339176 7.2851828e-05 0.13660829 7.2851828e-05 0.13660829
		 0.24992715;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.0718882 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.0718882 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.2239871 0.12320662 -4.64762831 13.099985123 0.12320662 -4.64762831
		 13.099985123 5.25960255 -4.64762831 -0.2239871 5.25960255 -4.64762831 -0.2239871 0.12320662 -12.74735641
		 -0.2239871 5.25960255 -12.74735641 2.14464998 0.12320662 -12.74735641 2.14464998 0.12320662 -7.49607658
		 11.2084446 0.12320662 -7.49607658 11.2084446 0.12320662 -12.74735641 13.099985123 0.12320662 -12.74735641
		 13.099985123 5.25960255 -12.74735641 11.2084446 5.25960255 -12.74735641 11.2084446 5.25960255 -7.49607658
		 2.14464998 5.25960255 -7.49607658 2.14464998 5.25960255 -12.74735641;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 15 0 15 6 0 6 4 0 9 12 0 12 11 0 10 9 0 7 14 0 14 13 0 13 8 0
		 8 7 0 13 12 0 9 8 0 15 14 0 7 6 0;
	setAttr -s 46 ".n[0:45]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 11 12
		mu 0 4 7 21 20 8
		f 4 13 14 -9 15
		mu 0 4 11 17 16 12
		f 4 16 17 18 19
		mu 0 4 22 23 24 25
		f 4 -19 20 -14 21
		mu 0 4 25 24 26 27
		f 4 -12 22 -17 23
		mu 0 4 28 29 23 22
		f 8 -7 -13 -24 -20 -22 -16 -8 -1
		mu 0 8 6 7 8 9 10 11 12 13
		f 8 -10 -15 -21 -18 -23 -11 -5 -3
		mu 0 8 2 16 17 18 19 20 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "43652CCC-4C4F-5A5F-8D88-AFA98E5FD323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.383519914674149 12.848657997396703 32.761398160945134 ;
	setAttr ".r" -type "double3" -16.799999999996135 1817.6000000001002 0 ;
	setAttr ".rpt" -type "double3" 8.178783912981556e-17 1.5675935315801498e-17 -7.6110213057796596e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86E60EEB-4B08-C140-FD20-83B9181690DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.961271891338008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0027586139178592847 2.1654860973358154 -1.6508258024426548 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11B0F055-4B48-C406-B132-53BE31193F27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FA5D05C-478B-9767-377C-EEA33CAE1F51";
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
	rename -uid "7CF36696-4992-B21D-AA80-688AB47C7E13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "859F7E22-4DEA-7855-5498-CAA75353DD5A";
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
	rename -uid "E5BC1ADC-4607-63AA-4331-7AADA6FCF5B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EF38D94-4192-4515-C3AE-3A9AD8504FFD";
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
createNode transform -n "Countertop";
	rename -uid "23BBCEA1-4F17-83E3-0701-DAB0FDCC208A";
createNode transform -n "Surface" -p "Countertop";
	rename -uid "98B24196-410D-F174-494B-1DA944E1ADC2";
	setAttr ".rp" -type "double3" 0 4.155497217686567 -3.7242908084794939 ;
	setAttr ".sp" -type "double3" 0 4.155497217686567 -3.7242908084794939 ;
createNode mesh -n "SurfaceShape" -p "Surface";
	rename -uid "57C9EF40-4CA3-0A7D-8D7A-18A199C459A6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2929408848285675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Surface";
	rename -uid "E1D5F440-4BA2-F1C6-C0BD-BDA531E331C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:8]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:5]" "f[9:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[14]" "e[16]" "e[18:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3]" "f[11:12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:18]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[13]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.22268596 0.25 0.22268596 0 0.375 1 0.375 0.84768599 0.41365346
		 0.84768599 0.41365346 0.91411823 0.58634651 0.91411823 0.625 1 0.58634651 0.33588177
		 0.41365349 0.33588177 0.41365346 0.40231401 0.375 0.40231401 0.58634651 0.75 0.625
		 0.75 0.875 0 0.875 0.25 0.625 0.5 0.58634651 0.5 0.375 0.076201379 0.375 0.13806713
		 0.625 0.13806713 0.625 0.076201379 0.82579416 0.13806713 0.82579416 0.076201379 0.293722
		 0.076201379 0.293722 0.13806713 0.5 0.25 0.5 0 0.5 1 0.40000001 0 0.40000001 1 0.40000001
		 0.25 0.60000002 0 0.60000002 1 0.60000002 0.25 0.55000001 0.25 0.55000001 0 0.55000001
		 1 0.44999999 0 0.44999999 1 0.44999999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -6.68459082 3.66978359 2.39529037 6.68459082 3.66978359 2.39529037
		 6.68459082 4.20776558 2.39529037 -6.68459082 4.20776558 2.39529037 -6.68459082 3.66978359 -2.56135941
		 -6.68459082 4.20776558 -2.56135941 -4.61753035 3.66978359 -2.56135941 -4.61753035 3.66978359 -0.39950085
		 4.61753035 3.66978359 -0.39950085 4.61753035 4.20776558 -0.39950085 -4.61753035 4.20776558 -0.39950085
		 -4.61753035 4.20776558 -2.56135941 4.61753035 3.66978359 -5.74028683 6.68459082 3.66978359 -5.74028683
		 6.68459082 4.20776558 -5.74028683 4.61753035 4.20776558 -5.74028683 0 4.20776558 2.39529037
		 0 3.66978359 2.39529037 -5.34767294 3.66978383 2.39529037 -5.34767294 4.20776558 2.39529037
		 5.34767294 3.66978359 2.39529037 5.34767294 4.20776558 2.39529037 2.67383647 4.20776558 2.39529037
		 2.67383647 3.66978359 2.39529037 -2.67383647 3.66978359 2.39529037 -2.67383647 4.20776558 2.39529037;
	setAttr -s 43 ".ed[0:42]"  0 18 0 1 2 0 2 21 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 13 0 6 4 0 12 13 0 13 14 0 14 2 0 14 15 0 5 11 0 12 15 0 7 10 0 10 9 0 9 8 0 8 7 0
		 6 7 0 8 12 0 15 9 0 10 11 0 11 6 0 9 2 1 7 0 1 1 8 1 10 3 1 16 25 0 17 23 0 16 17 1
		 18 24 0 19 3 0 18 19 1 20 1 0 21 22 0 20 21 1 22 16 0 23 20 0 24 17 0 25 19 0 22 23 1
		 24 25 1;
	setAttr -s 57 ".n[0:56]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 41 38 36 35
		mu 0 4 39 40 36 38
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -2 7 10 11
		mu 0 4 2 1 18 19
		f 4 25 -7 -9 19
		mu 0 4 9 6 7 8
		f 4 -12 12 21 24
		mu 0 4 2 20 21 12
		f 4 14 -13 -11 -10
		mu 0 4 16 21 20 17
		f 4 15 16 17 18
		mu 0 4 22 23 24 25
		f 4 -18 -22 -15 -21
		mu 0 4 25 24 26 27
		f 4 -24 -23 -16 -20
		mu 0 4 28 29 23 22
		f 4 -6 13 23 8
		mu 0 4 5 15 29 8
		f 9 -25 -17 27 -33 -41 -29 -38 -36 -3
		mu 0 9 2 12 13 3 35 44 30 39 38
		f 4 9 -8 26 20
		mu 0 4 16 17 11 10
		f 9 -27 -35 -39 -30 -40 -32 -1 -26 -19
		mu 0 9 10 11 37 41 32 43 34 6 9
		f 4 -28 22 -14 -5
		mu 0 4 3 13 14 15
		f 4 0 33 32 3
		mu 0 4 0 33 35 3
		f 4 -34 31 42 40
		mu 0 4 35 33 42 44
		f 4 -37 34 1 2
		mu 0 4 38 36 1 2
		f 4 30 29 -42 37
		mu 0 4 30 31 40 39
		f 4 -43 39 -31 28
		mu 0 4 44 42 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walk_in_Panel" -p "Countertop";
	rename -uid "604B2829-448D-4362-4F88-49A8801F1512";
	setAttr ".t" -type "double3" -5.6944813700292531 4.1059112929892985 -3.092953479650447 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 2.0639722262279991 0.20370857246269058 3.063216514575168 ;
	setAttr ".rp" -type "double3" -0.9869665832945953 0.098024412595370772 0.49105652156166824 ;
	setAttr ".rpt" -type "double3" 0 2.4980018054066022e-16 -3.4694469519536142e-16 ;
	setAttr ".sp" -type "double3" -0.49841287082828956 0.48119925151075377 0.49105652156166835 ;
	setAttr ".spt" -type "double3" -0.48855371246632112 -0.38317483891538295 0 ;
createNode mesh -n "Walk_in_PanelShape" -p "Walk_in_Panel";
	rename -uid "A54DB69E-4FAC-6FAE-5464-7FA5FE1F92B1";
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
	setAttr ".pv" -type "double2" 0.29884298145771027 0.32615700364112854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Hinges" -p "Countertop";
	rename -uid "3D8F3293-44D2-9675-69F2-4ABF25E9B794";
	setAttr ".rp" -type "double3" -5.6318500531332258 4.2106383320555896 -2.5698135051276552 ;
	setAttr ".sp" -type "double3" -5.6318500531332258 4.2106383320555896 -2.5698135051276552 ;
createNode transform -n "group1" -p "Hinges";
	rename -uid "680DEB16-45FF-584E-47C7-71891A07B792";
	setAttr ".t" -type "double3" -1.2280974662052371 0 0 ;
	setAttr ".rp" -type "double3" -5.0178013200306077 4.2106383320555896 -2.5698135051276552 ;
	setAttr ".sp" -type "double3" -5.0178013200306077 4.2106383320555896 -2.5698135051276552 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "C841C353-4FCD-9DF5-8493-0C8EA5BDEEE3";
	setAttr ".t" -type "double3" -5.0178013200306077 4.2009368230717916 -2.5698135001065037 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.028080314152203138 0.14393117822155391 0.028080314152203138 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "ECE4E563-433D-68DE-03C6-3BB77E7C536F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pasted__pCylinder1";
	rename -uid "39B96EB0-4634-9749-F8DF-8C935E9FA3F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:10]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[22:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[11:21]";
	setAttr ".pv" -type "double2" 0.48124989867210388 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 0 5 17 0 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 0 24 5 0 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 0 17 25 0
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 24 25 0;
	setAttr -s 35 -ch 118 ".fc[0:34]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 12 13 26 25
		f 4 1 24 -13 -24
		mu 0 4 13 14 27 26
		f 4 2 25 -14 -25
		mu 0 4 14 15 28 27
		f 4 3 26 -15 -26
		mu 0 4 15 16 29 28
		f 4 4 28 -16 -28
		mu 0 4 17 18 31 30
		f 4 5 29 -17 -29
		mu 0 4 18 19 32 31
		f 4 6 30 -18 -30
		mu 0 4 19 20 33 32
		f 4 7 31 -19 -31
		mu 0 4 20 21 34 33
		f 4 8 32 -20 -32
		mu 0 4 21 22 35 34
		f 4 9 33 -21 -33
		mu 0 4 22 23 36 35
		f 4 10 22 -22 -34
		mu 0 4 23 24 37 36
		f 3 -1 -35 35
		mu 0 3 1 0 50
		f 3 -2 -36 36
		mu 0 3 2 1 50
		f 3 -3 -37 37
		mu 0 3 3 2 50
		f 3 -4 -38 38
		mu 0 3 4 3 50
		f 3 -5 -40 40
		mu 0 3 6 5 50
		f 3 -6 -41 41
		mu 0 3 7 6 50
		f 3 -7 -42 42
		mu 0 3 8 7 50
		f 3 -8 -43 43
		mu 0 3 9 8 50
		f 3 -9 -44 44
		mu 0 3 10 9 50
		f 3 -10 -45 45
		mu 0 3 11 10 50
		f 3 -11 -46 34
		mu 0 3 0 11 50
		f 3 11 47 -47
		mu 0 3 48 47 51
		f 3 12 48 -48
		mu 0 3 47 46 51
		f 3 13 49 -49
		mu 0 3 46 45 51
		f 3 14 50 -50
		mu 0 3 45 44 51
		f 3 15 52 -52
		mu 0 3 43 42 51
		f 3 16 53 -53
		mu 0 3 42 41 51
		f 3 17 54 -54
		mu 0 3 41 40 51
		f 3 18 55 -55
		mu 0 3 40 39 51
		f 3 19 56 -56
		mu 0 3 39 38 51
		f 3 20 57 -57
		mu 0 3 38 49 51
		f 3 21 46 -58
		mu 0 3 49 48 51
		f 4 51 -59 39 27
		mu 0 4 43 51 50 17
		f 4 -27 -39 58 -51
		mu 0 4 29 4 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Hinges";
	rename -uid "83C4AB6E-4B01-297A-C9C2-5181B8815DBC";
	setAttr ".t" -type "double3" -5.0178013200306077 4.2009368230717916 -2.5698135001065037 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.028080314152203138 0.14393117822155391 0.028080314152203138 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "386877CB-4281-3474-D591-CD9F52D1D14C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder1";
	rename -uid "CF288A21-4123-3D43-D7B1-2BA809F1E276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:10]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[22:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[11:21]";
	setAttr ".pv" -type "double2" 0.48124989867210388 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 0 5 17 0 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 0 24 5 0 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 0 17 25 0
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 24 25 0;
	setAttr -s 35 -ch 118 ".fc[0:34]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 12 13 26 25
		f 4 1 24 -13 -24
		mu 0 4 13 14 27 26
		f 4 2 25 -14 -25
		mu 0 4 14 15 28 27
		f 4 3 26 -15 -26
		mu 0 4 15 16 29 28
		f 4 4 28 -16 -28
		mu 0 4 17 18 31 30
		f 4 5 29 -17 -29
		mu 0 4 18 19 32 31
		f 4 6 30 -18 -30
		mu 0 4 19 20 33 32
		f 4 7 31 -19 -31
		mu 0 4 20 21 34 33
		f 4 8 32 -20 -32
		mu 0 4 21 22 35 34
		f 4 9 33 -21 -33
		mu 0 4 22 23 36 35
		f 4 10 22 -22 -34
		mu 0 4 23 24 37 36
		f 3 -1 -35 35
		mu 0 3 1 0 50
		f 3 -2 -36 36
		mu 0 3 2 1 50
		f 3 -3 -37 37
		mu 0 3 3 2 50
		f 3 -4 -38 38
		mu 0 3 4 3 50
		f 3 -5 -40 40
		mu 0 3 6 5 50
		f 3 -6 -41 41
		mu 0 3 7 6 50
		f 3 -7 -42 42
		mu 0 3 8 7 50
		f 3 -8 -43 43
		mu 0 3 9 8 50
		f 3 -9 -44 44
		mu 0 3 10 9 50
		f 3 -10 -45 45
		mu 0 3 11 10 50
		f 3 -11 -46 34
		mu 0 3 0 11 50
		f 3 11 47 -47
		mu 0 3 48 47 51
		f 3 12 48 -48
		mu 0 3 47 46 51
		f 3 13 49 -49
		mu 0 3 46 45 51
		f 3 14 50 -50
		mu 0 3 45 44 51
		f 3 15 52 -52
		mu 0 3 43 42 51
		f 3 16 53 -53
		mu 0 3 42 41 51
		f 3 17 54 -54
		mu 0 3 41 40 51
		f 3 18 55 -55
		mu 0 3 40 39 51
		f 3 19 56 -56
		mu 0 3 39 38 51
		f 3 20 57 -57
		mu 0 3 38 49 51
		f 3 21 46 -58
		mu 0 3 49 48 51
		f 4 51 -59 39 27
		mu 0 4 43 51 50 17
		f 4 -27 -39 58 -51
		mu 0 4 29 4 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "7E6A3737-4C1D-2C37-0DCE-4DADED3DB01B";
	setAttr ".t" -type "double3" 6.092891285963753 2.5817381398932673 1.7718817936858535 ;
	setAttr ".s" -type "double3" 0.5696823956002961 2.7571306180444259 0.5696823956002961 ;
	setAttr ".rp" -type "double3" 0 1.3878382782794909 0 ;
	setAttr ".sp" -type "double3" 0 0.50336326802821374 0 ;
	setAttr ".spt" -type "double3" 0 0.88447501025127728 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8EBEDAAD-4FF1-DDFF-D7D0-DCBF58133F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube1";
	rename -uid "012D2526-4E34-8242-9278-BD8E7EB6219A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 1 0.625 1 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -1.063680887 -0.90436596 0.50000024 0.5 -0.90436596 0.50000024
		 -1.063680887 0.5 0.50000024 0.5 0.5 0.50000024 -1.063680887 0.5 -0.5 0.5 0.5 -0.5
		 -1.063680887 -0.90436596 -0.5 -0.49999905 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.90436596 -0.5
		 -0.49999905 -0.90436596 -0.5 0.5 -0.90436596 0.50000024 -0.49999905 -0.90436596 0.50000024
		 -0.49999905 0.5 -1.086278677 0.5 0.5 -1.086278677 0.5 -0.90436596 -1.086278677 -0.49999905 -0.90436596 -1.086278677;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 6 0 0 4 7 0 5 8 0 6 10 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0 7 13 0 8 14 0 13 14 0
		 9 15 0 14 15 0 10 16 0 16 15 0 13 16 0;
	setAttr -s 9 -ch 48 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 7 2 4 6
		mu 0 4 10 0 2 11
		f 4 -7 8 11 -11
		mu 0 4 6 4 12 15
		f 8 12 -14 19 -21 -18 -10 -6 -4
		mu 0 8 8 16 14 20 19 13 9 3
		f 4 -1 14 15 -13
		mu 0 4 8 7 17 16
		f 8 13 -16 -15 -8 10 21 22 -20
		mu 0 8 14 16 17 7 6 15 21 20
		f 8 17 -19 -17 -9 -5 1 5 9
		mu 0 8 13 19 18 12 4 2 3 5
		f 4 -12 16 23 -22
		mu 0 4 15 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "D63528F0-4097-4ABF-E1A6-A294C2E8B960";
	setAttr ".t" -type "double3" -12.18702814973671 0 0 ;
	setAttr ".rp" -type "double3" 6.092891285963753 2.0242932597222421 1.7718817936858535 ;
	setAttr ".sp" -type "double3" 6.092891285963753 2.0242932597222421 1.7718817936858535 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "EC5F79B6-461F-AC64-A694-FC9B4F217830";
	setAttr ".t" -type "double3" 6.092891285963753 2.5817381398932673 1.7718817936858535 ;
	setAttr ".s" -type "double3" 0.5696823956002961 2.7571306180444259 0.5696823956002961 ;
	setAttr ".rp" -type "double3" 0 1.3878382782794909 0 ;
	setAttr ".sp" -type "double3" 0 0.50336326802821374 0 ;
	setAttr ".spt" -type "double3" 0 0.88447501025127728 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "7E93FD83-4D4B-CAC7-FAD8-558928563FBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.5 -0.90436596 0.50000024 1.063681841 -0.90436596 0.50000024
		 -0.5 0.5 0.50000024 1.063681841 0.5 0.50000024 -0.5 0.5 -0.5 1.063681841 0.5 -0.5
		 1.063681841 -0.90436596 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.90436596 -0.5 -0.5 -0.90436596 -0.5
		 -0.5 0.5 -1.086278439 0.5 0.5 -1.086278439 0.5 -0.90436596 -1.086278439 -0.5 -0.90436596 -1.086278439;
	setAttr -s 21 ".ed[0:20]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 5 6 0
		 6 1 0 4 7 0 5 8 0 6 9 0 8 9 0 0 10 0 7 11 0 8 12 0 11 12 0 9 13 0 12 13 0 10 14 0
		 14 13 0 11 14 0;
	setAttr -s 8 -ch 42 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 15 17 -20 -21
		mu 0 4 15 16 17 18
		f 7 -11 7 -1 12 18 19 -17
		mu 0 7 13 6 8 7 14 18 17
		f 4 -8 -7 -6 -4
		mu 0 4 1 9 10 3
		f 7 -13 2 4 8 13 20 -19
		mu 0 7 14 0 2 4 11 15 18
		f 4 6 10 -12 -10
		mu 0 4 5 6 13 12
		f 8 14 -16 -14 -9 -5 1 5 9
		mu 0 8 12 16 15 11 4 2 3 5
		f 4 11 16 -18 -15
		mu 0 4 12 13 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "F5A7D41C-4931-F609-EE00-31AC6F41E354";
	setAttr ".rp" -type "double3" -6.086416386945614 -0.062977441160809944 -0.16250036045026484 ;
	setAttr ".sp" -type "double3" -6.086416386945614 -0.062977441160808612 -0.16250036045026484 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "D90EDFC9-4BCC-326E-67FE-1893ED7DAF66";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "E472DB88-46B1-0C5C-7113-8EAAD5305ACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[60:69]" "f[153:165]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[73]" "f[123]" "f[125]" "f[128]" "f[130:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[340]" "e[342:344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364:365]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:59]" "f[167]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 58 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123:124]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "vtx[0:2]" "vtx[5]" "vtx[61]" "vtx[63]" "vtx[75]" "vtx[88:104]" "vtx[116:125]" "vtx[144:192]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[1:2]" "vtx[5]" "vtx[61]" "vtx[63]" "vtx[88:93]" "vtx[95:104]" "vtx[117:125]" "vtx[145:154]" "vtx[156:165]" "vtx[170]" "vtx[172:179]" "vtx[181:192]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 16 "vtx[0:3]" "vtx[5]" "vtx[8:16]" "vtx[20:29]" "vtx[37:46]" "vtx[50:59]" "vtx[61]" "vtx[63]" "vtx[74]" "vtx[88:104]" "vtx[107:115]" "vtx[117:126]" "vtx[134:142]" "vtx[144:166]" "vtx[168]" "vtx[170:204]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "vtx[74]" "vtx[117:126]" "vtx[193:204]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "vtx[74]" "vtx[118:126]" "vtx[193]" "vtx[195]" "vtx[197:204]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[121]" "f[153]" "f[166]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 9 "f[71]" "f[83]" "f[95]" "f[107]" "f[120]" "f[126]" "f[129]" "f[155]" "f[170]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 9 "f[82]" "f[94]" "f[106]" "f[118]" "f[122]" "f[124]" "f[127]" "f[154]" "f[168]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 8 "f[70]" "f[72]" "f[74:81]" "f[84:93]" "f[96:105]" "f[108:117]" "f[133:152]" "f[156:165]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[60:69]" "f[169]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 14 "e[128:129]" "e[133:134]" "e[137:138]" "e[141:142]" "e[145:146]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335:336]";
	setAttr ".pv" -type "double2" 0.52414196729660034 0.081948667764663696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34374997 0.15625 0.5 0.15625
		 0.3513974 0.1079661 0.48749989 0.3125 0.4749999 0.3125 0.4749999 0.54731196 0.48749989
		 0.54731196 0.37359107 0.064408526 0.125 0.25 0.28154132 0.25 0.28154132 0.013704749
		 0.125 0.013704749 0.46249992 0.3125 0.46249992 0.54731196 0.51258701 0.16184629 0.51504105
		 0.1823601 0.5188632 0.19863996 0.52367938 0.20909224 0.52901828 0.21269387 0.53435707
		 0.20909226 0.53917331 0.19863996 0.54299551 0.1823601 0.5454495 0.16184631 0.54629505
		 0.13910657 0.54720163 0 0.56769729 0 0.56860387 0.13910659 0.56944942 0.16184629
		 0.57190341 0.1823601 0.57572562 0.19863996 0.58054179 0.20909224 0.58588064 0.21269387
		 0.59121948 0.20909226 0.59603572 0.19863996 0.59985787 0.18236011 0.60231191 0.16184631
		 0.60315746 0.13910659 0.60406411 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.39952773
		 0 0.40043426 0.13910659 0.40127981 0.16184629 0.40373385 0.1823601 0.407556 0.19863994
		 0.41237229 0.20909224 0.41771108 0.21269387 0.42304993 0.20909226 0.42786616 0.19863996
		 0.43168825 0.18236011 0.43414229 0.16184632 0.43498796 0.13910657 0.43589452 0 0.45501655
		 0 0.45592314 0.13910659 0.45676872 0.16184629 0.45922267 0.1823601 0.46304488 0.19863996
		 0.46786112 0.20909226 0.47319993 0.21269387 0.47853875 0.20909224 0.48335499 0.19863996
		 0.48717716 0.18236011 0.48963118 0.16184631 0.49047682 0.13910659 0.49138337 0 0.51083487
		 0 0.5117414 0.13910659 0.40815851 0.029841051 0.375 0.5 0.37500003 0.73629528 0.625
		 0.73629528 0.625 0.5 0.51083487 1 0.49138337 1 0.49128169 0.99009728 0.45459414 0.9900521
		 0.45501655 1 0.43589452 1 0.43535191 0.98996449 0.39905393 0.9894464 0.39952773 1
		 0.375 1 0.37499997 0.9658792 0.38147134 0.96633798 0.38093069 0.90780145 0.375 0.90744305
		 0.375 0.86575735 0.39804521 0.86575735 0.39804521 0.95653063 0.60195476 0.95653057
		 0.60195482 0.75 0.625 0.75 0.625 0.77937895 0.61984515 0.77952617 0.61979896 0.84029126
		 0.625 0.83973897 0.625 0.88081706 0.61972815 0.88160205 0.61940277 0.94197202 0.625
		 0.94117713 0.625 1 0.60406411 1 0.60448784 0.98919851 0.56822157 0.98985136 0.56769729
		 1 0.54720163 1 0.54760092 0.98999041 0.51091373 0.99008584 0.44999993 0.3125 0.44999993
		 0.54731196 0.43749994 0.3125 0.43749994 0.54731196 0.42499995 0.3125 0.42499995 0.54731196
		 0.41249996 0.3125 0.41249996 0.54731196 0.39999998 0.3125 0.39999998 0.54731196 0.38749999
		 0.3125 0.38749999 0.54731196 0.375 0.3125 0.375 0.54731196 0.62499976 0.54731196
		 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.54731196 0.71845871 0.25 0.875 0.25
		 0.875 0.013704749 0.71845865 0.013704749 0.28154132 0.013704749 0.125 0.013704749
		 0.125 0.25 0.28154132 0.25 0.48749989 0.54731196 0.48749989 0.3125 0.4749999 0.3125
		 0.4749999 0.54731196 0.46249992 0.3125 0.46249992 0.54731196 0.44999993 0.3125 0.44999993
		 0.54731196 0.43749994 0.3125 0.43749994 0.54731196 0.42499995 0.3125 0.42499995 0.54731196
		 0.41249996 0.3125 0.41249996 0.54731196 0.39999998 0.3125 0.39999998 0.54731196 0.38749999
		 0.3125 0.38749999 0.54731196 0.375 0.3125 0.375 0.54731196 0.62499976 0.54731196
		 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.54731196 0.71845871 0.25 0.875 0.25
		 0.875 0.013704749 0.71845865 0.013704749 0.68382287 0 0.68532759 0.13910659 0.68673104
		 0.16184629 0.690804 0.18236008 0.69714797 0.19863996 0.70514178 0.20909226 0.71400285
		 0.21269388 0.72286403 0.20909226 0.73085779 0.19863996 0.73720169 0.18236011 0.74127471
		 0.16184631 0.74267823 0.13910659 0.74418294 0 0.78526098 0 0.78676569 0.13910659
		 0.78816915 0.16184629 0.79224217 0.1823601 0.79858607 0.19863996 0.80657983 0.20909226
		 0.81544101 0.21269388 0.82430214 0.20909226 0.83229589 0.19863996 0.8386398 0.18236011
		 0.84271288 0.16184631 0.84411633 0.13910659 0.84562105 0 0.875 0 0.875 0.25 0.625
		 0.5 0.60195482 0.5 0.60195476 0.29346934 0.39804521 0.29346937 0.39804521 0.38424262
		 0.375 0.38424262 0.24075738 0.25 0.24075738 0 0.28244305 0 0.28389981 0.13910659
		 0.28525853 0.16184631 0.28920174 0.18236011 0.29534343 0.19863996 0.30308244 0.20909226
		 0.31166112 0.21269387 0.32023984 0.20909226 0.32797885 0.19863996 0.33412054 0.1823601
		 0.33806378 0.16184629 0.33942243 0.13910659 0.3408792 0 0.28154132 0.013704749 0.125
		 0.013704749 0.125 0.25 0.28154132 0.25 0.48749989 0.54731196 0.48749989 0.3125 0.4749999
		 0.3125 0.4749999 0.54731196 0.46249992 0.3125 0.46249992 0.54731196 0.44999993 0.3125
		 0.44999993 0.54731196 0.43749994 0.3125 0.43749994 0.54731196 0.42499995 0.3125 0.42499995
		 0.54731196 0.41249996 0.3125 0.41249996 0.54731196 0.39999998 0.3125 0.39999998 0.54731196
		 0.38749999 0.3125 0.38749999 0.54731196 0.375 0.3125 0.375 0.54731196 0.62499976
		 0.54731196 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.54731196 0.71845871 0.25
		 0.875 0.25 0.875 0.013704749 0.71845865 0.013704749 0.28154132 0.013704749 0.125
		 0.013704749 0.125 0.25 0.28154132 0.25;
	setAttr ".uvst[0].uvsp[250:480]" 0.48749989 0.54731196 0.48749989 0.3125 0.4749999
		 0.3125 0.4749999 0.54731196 0.46249992 0.3125 0.46249992 0.54731196 0.44999993 0.3125
		 0.44999993 0.54731196 0.43749994 0.3125 0.43749994 0.54731196 0.42499995 0.3125 0.42499995
		 0.54731196 0.41249996 0.3125 0.41249996 0.54731196 0.39999998 0.3125 0.39999998 0.54731196
		 0.38749999 0.3125 0.38749999 0.54731196 0.375 0.3125 0.375 0.54731196 0.62499976
		 0.54731196 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.54731196 0.71845871 0.25
		 0.875 0.25 0.875 0.013704749 0.71845865 0.013704749 0.45171607 0.0076473504 0.26641417
		 0.2294127 0.26641417 0.0041151615 0.375 0.22941269 0.375 0.0041151615 0.625 0.22941269
		 0.625 0.0041151615 0.87205845 0.22941269 0.87205851 0.0041151615 0.73352933 0.013704749
		 0.73352939 0.25 0.875 0.25 0.875 0.013704749 0.625 0.73629528 0.625 0.5 0.375 0.5
		 0.37500003 0.73629528 0.125 0.013704749 0.125 0.25 0.26647064 0.25 0.26647064 0.013704749
		 0.73352933 0.013704749 0.73352939 0.25 0.875 0.25 0.875 0.013704749 0.625 0.73629528
		 0.625 0.5 0.375 0.5 0.37500003 0.73629528 0.125 0.013704749 0.125 0.25 0.26647064
		 0.25 0.26647064 0.013704749 0.625 0.73629528 0.625 0.5 0.375 0.5 0.37500003 0.73629528
		 0.625 0.73629528 0.625 0.5 0.375 0.5 0.37500003 0.73629528 0.625 0.73629528 0.625
		 0.5 0.375 0.5 0.37500003 0.73629528 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.34374997
		 0.15625 0.5 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.48749989 0.52470595
		 0.48749989 0.3125 0.4749999 0.3125 0.4749999 0.52470595 0.46249992 0.3125 0.46249992
		 0.52470595 0.44999993 0.3125 0.44999993 0.52470595 0.43749994 0.3125 0.43749994 0.52470595
		 0.42499995 0.3125 0.42499995 0.52470595 0.41249996 0.3125 0.41249996 0.52470595 0.39999998
		 0.3125 0.39999998 0.52470595 0.38749999 0.3125 0.38749999 0.52470595 0.375 0.3125
		 0.375 0.52470595 0.62499976 0.52470595 0.62499976 0.3125 0.61249977 0.3125 0.61249977
		 0.52470595 0.48749989 0.52470595 0.48749989 0.3125 0.4749999 0.3125 0.4749999 0.52470595
		 0.46249992 0.3125 0.46249992 0.52470595 0.44999993 0.3125 0.44999993 0.52470595 0.43749994
		 0.3125 0.43749994 0.52470595 0.42499995 0.3125 0.42499995 0.52470595 0.41249996 0.3125
		 0.41249996 0.52470595 0.39999998 0.3125 0.39999998 0.52470595 0.38749999 0.3125 0.38749999
		 0.52470595 0.375 0.3125 0.375 0.52470595 0.62499976 0.52470595 0.62499976 0.3125
		 0.61249977 0.3125 0.61249977 0.52470595 0.34374997 0.15625 0.5 0.15625 0.3513974
		 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5
		 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.34374997 0.15625 0.5 0.15625 0.3513974 0.1079661
		 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266
		 0.10796607 0.65625 0.15625 0.34375 0.15625 0.5 0.15625 0.3513974 0.1079661 0.37359107
		 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393
		 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607
		 0.65625 0.15625 0.34375003 0.15625 0.5 0.15625 0.3513974 0.1079661 0.37359107 0.064408526
		 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625
		 0.37500003 0.013704749 0.375 0.25 0.625 0.25 0.625 0.013704749 0.78282839 0.25 0.78282833
		 0.013704749 0.21717162 0.013704749 0.21717164 0.25 0.61249977 0.45075744 0.61249977
		 0.6875 0.62499976 0.6875 0.62499976 0.45075744 0.4749999 0.45075744 0.4749999 0.6875
		 0.48749989 0.6875 0.48749989 0.45075744 0.375 0.45075744 0.375 0.6875 0.38749999
		 0.6875 0.38749999 0.45075744 0.65625 0.84375 0.5 0.84375 0.6486026 0.89203393 0.34375
		 0.84375 0.3513974 0.89203393 0.46249992 0.45075744 0.46249992 0.6875 0.39999998 0.6875
		 0.39999998 0.45075744 0.62640893 0.93559146 0.37359107 0.93559146 0.44999993 0.45075744
		 0.44999993 0.6875 0.41249996 0.6875 0.41249996 0.45075744 0.59184146 0.97015893 0.40815854
		 0.97015893 0.43749994 0.45075744 0.43749994 0.6875 0.42499995 0.6875 0.42499995 0.45075744
		 0.54828387 0.9923526 0.4517161 0.9923526 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".vt";
	setAttr ".vt[0:165]"  0.57843924 2.08625555 1.43764126 1.42957616 2.08625555 1.43764126
		 0.62009645 2.42054963 1.43764126 0.62009645 2.42054963 1.77941179 0.57843924 2.08625555 1.77941179
		 0.74099183 2.72212076 1.43764126 0.53377604 0.041264772 1.77941179 0.53377604 0.041264772 1.43764126
		 0.74099183 2.72212076 1.77941179 0.92929006 2.96144915 1.77941179 1.16656041 3.1151073 1.77941179
		 1.42957616 3.16805434 1.77941179 1.69259238 3.1151073 1.77941179 1.92986274 2.96144915 1.77941179
		 2.11816144 2.722121 1.77941179 2.23905635 2.42054987 1.77941179 2.2807138 2.08625555 1.77941179
		 2.32537699 0.041264772 1.77941179 3.33508658 0.041264772 1.77941179 3.37974977 2.08625555 1.77941179
		 3.42140675 2.42054963 1.77941179 3.54230213 2.72212076 1.77941179 3.73060083 2.96144915 1.77941179
		 3.96787071 3.1151073 1.77941179 4.23088694 3.16805434 1.77941179 4.49390316 3.1151073 1.77941179
		 4.73117304 2.96144915 1.77941179 4.91947174 2.722121 1.77941179 5.040367126 2.42054987 1.77941179
		 5.082024097 2.08625555 1.77941179 5.12668753 0.041264772 1.77941179 6.15808964 0.041264772 1.77941179
		 6.15808964 3.71648765 1.77941179 -6.15808964 3.71648765 1.77941179 -6.15808964 0.041264772 1.77941179
		 -4.94974041 0.041264772 1.77941179 -4.90507698 2.08625555 1.77941179 -4.86341953 2.42054963 1.77941179
		 -4.74252462 2.72212076 1.77941179 -4.55422592 2.96144915 1.77941179 -4.31695557 3.1151073 1.77941179
		 -4.053939819 3.16805434 1.77941179 -3.79092383 3.1151073 1.77941179 -3.55365372 2.96144915 1.77941179
		 -3.36535501 2.722121 1.77941179 -3.24445963 2.42054987 1.77941179 -3.20280266 2.08625555 1.77941179
		 -3.15813971 0.041264772 1.77941179 -2.21609807 0.041264772 1.77941179 -2.17143536 2.08625555 1.77941179
		 -2.12977791 2.42054963 1.77941179 -2.0088825226 2.72212076 1.77941179 -1.82058406 2.96144915 1.77941179
		 -1.58331394 3.1151073 1.77941179 -1.32029796 3.16805434 1.77941179 -1.057281971 3.1151073 1.77941179
		 -0.82001185 2.96144915 1.77941179 -0.63171315 2.722121 1.77941179 -0.51081777 2.42054987 1.77941179
		 -0.4691608 2.08625555 1.77941179 -0.42449781 0.041264772 1.77941179 0.92929006 2.96144915 1.43764126
		 2.32537699 0.041264772 1.43764126 2.2807138 2.08625555 1.43764126 -6.15808964 0.041264772 0.73329985
		 -5.81350899 0.041264772 0.73329985 -5.81350899 0.041264772 -1.058300495 -6.15808964 0.041264772 -1.058300495
		 -6.15808964 0.041264772 -2.33634543 -4.76960564 0.041264772 -2.33634543 -4.76960564 0.041264772 0.25510693
		 4.76960564 0.041264772 0.25510693 4.76960564 0.041264772 -5.64106035 6.15808964 0.041264772 -5.64106035
		 6.15808964 0.041264772 -4.76903725 5.84922218 0.041264772 -4.76903725 5.84922218 0.041264772 -2.97743678
		 6.15808964 0.041264772 -2.97743678 6.15808964 0.041264772 -1.75816202 5.84922218 0.041264772 -1.75816202
		 5.84922218 0.041264772 0.033438362 6.15808964 0.041264772 0.033438362 5.12668753 0.041264772 1.43764126
		 3.33508658 0.041264772 1.43764126 -0.42449781 0.041264772 1.43764126 -2.21609807 0.041264772 1.43764126
		 -3.15813971 0.041264772 1.43764126 -4.94974041 0.041264772 1.43764126 1.16656041 3.1151073 1.43764126
		 1.42957616 3.16805434 1.43764126 1.69259238 3.1151073 1.43764126 1.92986274 2.96144915 1.43764126
		 2.11816144 2.722121 1.43764126 2.23905635 2.42054987 1.43764126 3.37974977 2.08625555 1.43764126
		 3.42140675 2.42054963 1.43764126 3.54230213 2.72212076 1.43764126 3.73060083 2.96144915 1.43764126
		 3.96787071 3.1151073 1.43764126 4.23088694 3.16805434 1.43764126 4.49390316 3.1151073 1.43764126
		 4.73117304 2.96144915 1.43764126 4.91947174 2.722121 1.43764126 5.040367126 2.42054987 1.43764126
		 5.082024097 2.08625555 1.43764126 6.15808964 2.08625555 -0.011224627 6.15808964 2.42054963 -0.052882016
		 6.15808964 2.72212076 -0.17377716 6.15808964 2.96144915 -0.36207575 6.15808964 3.1151073 -0.59934586
		 6.15808964 3.16805434 -0.86236185 6.15808964 3.1151073 -1.12537789 6.15808964 2.96144915 -1.36264801
		 6.15808964 2.722121 -1.55094671 6.15808964 2.42054987 -1.67184198 6.15808964 2.08625555 -1.71349907
		 6.15808964 2.08625555 -3.022099733 6.15808964 2.42054963 -3.063756943 6.15808964 2.72212076 -3.18465233
		 6.15808964 2.96144915 -3.37295079 6.15808964 3.1151073 -3.61022091 6.15808964 3.16805434 -3.87323689
		 6.15808964 3.1151073 -4.13625288 6.15808964 2.96144915 -4.37352324 6.15808964 2.722121 -4.56182194
		 6.15808964 2.42054987 -4.68271685 6.15808964 2.08625555 -4.72437429 6.15808964 3.71648765 -5.64106035
		 4.76960564 3.71648765 -5.64106035 4.76960564 3.71648765 0.25510693 -4.76960564 3.71648765 0.25510693
		 -4.76960564 3.71648765 -2.33634543 -6.15808964 3.71648765 -2.33634543 -6.15808964 2.08625555 -1.013637543
		 -6.15808964 2.42054987 -0.97198051 -6.15808964 2.722121 -0.85108531 -6.15808964 2.96144915 -0.6627866
		 -6.15808964 3.1151073 -0.42551637 -6.15808964 3.16805434 -0.16250037 -6.15808964 3.1151073 0.10051562
		 -6.15808964 2.96144915 0.33778572 -6.15808964 2.72212076 0.5260843 -6.15808964 2.42054963 0.64697945
		 -6.15808964 2.08625555 0.68863684 -4.90507698 2.08625555 1.43764126 -4.86341953 2.42054963 1.43764126
		 -4.74252462 2.72212076 1.43764126 -4.55422592 2.96144915 1.43764126 -4.31695557 3.1151073 1.43764126
		 -4.053939819 3.16805434 1.43764126 -3.79092383 3.1151073 1.43764126 -3.55365372 2.96144915 1.43764126
		 -3.36535501 2.722121 1.43764126 -3.24445963 2.42054987 1.43764126 -3.20280266 2.08625555 1.43764126
		 -2.17143536 2.08625555 1.43764126 -2.12977791 2.42054963 1.43764126 -2.0088825226 2.72212076 1.43764126
		 -1.82058406 2.96144915 1.43764126 -1.58331394 3.1151073 1.43764126 -1.32029796 3.16805434 1.43764126
		 -1.057281971 3.1151073 1.43764126 -0.82001185 2.96144915 1.43764126 -0.63171315 2.722121 1.43764126
		 -0.51081777 2.42054987 1.43764126 -0.4691608 2.08625555 1.43764126;
	setAttr ".vt[166:204]" 5.84922218 2.08625555 -4.72437429 5.84922218 2.08625555 -3.022099733
		 5.84922218 2.08625555 -1.71349907 5.84922218 2.08625555 -0.011224627 4.23088694 2.08625555 1.43764126
		 5.84922218 2.42054963 -0.052882016 5.84922218 2.72212076 -0.17377716 5.84922218 2.96144915 -0.36207575
		 5.84922218 3.1151073 -0.59934586 5.84922218 3.16805434 -0.86236185 5.84922218 3.1151073 -1.12537789
		 5.84922218 2.96144915 -1.36264801 5.84922218 2.722121 -1.55094671 5.84922218 2.42054987 -1.67184198
		 5.84922218 2.42054963 -3.063756943 5.84922218 2.72212076 -3.18465233 5.84922218 2.96144915 -3.37295079
		 5.84922218 3.1151073 -3.61022091 5.84922218 3.16805434 -3.87323689 5.84922218 3.1151073 -4.13625288
		 5.84922218 2.96144915 -4.37352324 5.84922218 2.722121 -4.56182194 5.84922218 2.42054987 -4.68271685
		 -4.053939819 2.08625555 1.43764126 -1.32029796 2.08625555 1.43764126 5.84922218 2.08625555 -0.86236185
		 5.84922218 2.08625555 -3.87323689 -5.81350899 2.08625555 0.68863684 -5.81350899 2.08625555 -1.013637543
		 -5.81350899 2.42054987 -0.97198051 -5.81350899 2.42054963 0.64697945 -5.81350899 2.722121 -0.85108531
		 -5.81350899 2.08625555 -0.16250037 -5.81350899 2.72212076 0.5260843 -5.81350899 2.96144915 -0.6627866
		 -5.81350899 2.96144915 0.33778572 -5.81350899 3.1151073 -0.42551637 -5.81350899 3.1151073 0.10051562
		 -5.81350899 3.16805434 -0.16250037;
	setAttr -s 381 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 1 5 0 5 2 0 1 61 0 61 5 0 1 88 0
		 88 61 0 1 89 0 89 88 0 1 90 0 90 89 0 1 91 0 91 90 0 1 92 0 92 91 0 1 93 0 93 92 0
		 1 63 0 63 93 0 94 170 0 170 95 0 95 94 0 170 96 0 96 95 0 170 97 0 97 96 0 170 98 0
		 98 97 0 170 99 0 99 98 0 170 100 0 100 99 0 170 101 0 101 100 0 170 102 0 102 101 0
		 170 103 0 103 102 0 170 104 0 104 103 0 144 189 0 189 145 0 145 144 0 189 146 0 146 145 0
		 189 147 0 147 146 0 189 148 0 148 147 0 189 149 0 149 148 0 189 150 0 150 149 0 189 151 0
		 151 150 0 189 152 0 152 151 0 189 153 0 153 152 0 189 154 0 154 153 0 155 190 0 190 156 0
		 156 155 0 190 157 0 157 156 0 190 158 0 158 157 0 190 159 0 159 158 0 190 160 0 160 159 0
		 190 161 0 161 160 0 190 162 0 162 161 0 190 163 0 163 162 0 190 164 0 164 163 0 190 165 0
		 165 164 0 169 191 0 191 171 0 171 169 0 191 172 0 172 171 0 191 173 0 173 172 0 191 174 0
		 174 173 0 191 175 0 175 174 0 191 176 0 176 175 0 191 177 0 177 176 0 191 178 0 178 177 0
		 191 179 0 179 178 0 168 179 0 191 168 0 167 192 0 192 180 0 180 167 0 192 181 0 181 180 0
		 192 182 0 182 181 0 192 183 0 183 182 0 192 184 0 184 183 0 192 185 0 185 184 0 192 186 0
		 186 185 0 192 187 0 187 186 0 192 188 0 188 187 0 166 188 0 192 166 0 194 198 0 198 195 0
		 195 194 0 193 196 0 196 198 0 198 193 0 198 197 0 197 195 0 196 199 0 199 198 0 198 200 0
		 200 197 0 199 201 0 201 198 0 198 202 0 202 200 0 201 203 0 203 198 0 198 204 0 204 202 0
		 203 204 0 2 3 0 3 4 0 4 0 0 4 6 0 6 7 0 7 0 0 5 8 0 8 3 0 7 62 0 62 63 0 63 0 0 61 9 0
		 9 8 0 88 10 0 10 9 0 89 11 0 11 10 0 90 12 0 12 11 0;
	setAttr ".ed[166:331]" 91 13 0 13 12 0 92 14 0 14 13 0 93 15 0 15 14 0 63 16 0
		 16 15 0 62 17 0 17 16 0 18 83 0 83 94 0 94 19 0 19 18 0 95 20 0 20 19 0 96 21 0 21 20 0
		 97 22 0 22 21 0 98 23 0 23 22 0 99 24 0 24 23 0 100 25 0 25 24 0 101 26 0 26 25 0
		 102 27 0 27 26 0 103 28 0 28 27 0 104 29 0 29 28 0 104 82 0 82 30 0 30 29 0 35 87 0
		 87 144 0 144 36 0 36 35 0 145 37 0 37 36 0 146 38 0 38 37 0 147 39 0 39 38 0 148 40 0
		 40 39 0 149 41 0 41 40 0 150 42 0 42 41 0 151 43 0 43 42 0 152 44 0 44 43 0 153 45 0
		 45 44 0 154 46 0 46 45 0 154 86 0 86 47 0 47 46 0 48 85 0 85 155 0 155 49 0 49 48 0
		 156 50 0 50 49 0 157 51 0 51 50 0 158 52 0 52 51 0 159 53 0 53 52 0 160 54 0 54 53 0
		 161 55 0 55 54 0 162 56 0 56 55 0 163 57 0 57 56 0 164 58 0 58 57 0 165 59 0 59 58 0
		 165 84 0 84 60 0 60 59 0 68 132 0 132 131 0 131 69 0 69 68 0 131 130 0 130 70 0 70 69 0
		 130 129 0 129 71 0 71 70 0 129 128 0 128 72 0 72 71 0 128 127 0 127 73 0 73 72 0
		 74 126 0 126 166 0 166 75 0 75 74 0 166 167 0 167 76 0 76 75 0 167 116 0 116 77 0
		 77 76 0 78 115 0 115 168 0 168 79 0 79 78 0 168 169 0 169 80 0 80 79 0 169 105 0
		 105 81 0 81 80 0 104 94 0 83 82 0 165 155 0 85 84 0 154 144 0 87 86 0 171 106 0 106 105 0
		 172 107 0 107 106 0 173 108 0 108 107 0 174 109 0 109 108 0 175 110 0 110 109 0 176 111 0
		 111 110 0 177 112 0 112 111 0 178 113 0 113 112 0 179 114 0 114 113 0 115 114 0 180 117 0
		 117 116 0 181 118 0 118 117 0 182 119 0 119 118 0 183 120 0 120 119 0 184 121 0 121 120 0
		 185 122 0 122 121 0 186 123 0 123 122 0;
	setAttr ".ed[332:380]" 187 124 0 124 123 0 188 125 0 125 124 0 126 125 0 65 193 0
		 193 194 0 194 66 0 66 65 0 194 133 0 133 67 0 67 66 0 64 143 0 143 193 0 65 64 0
		 195 134 0 134 133 0 142 196 0 143 142 0 197 135 0 135 134 0 141 199 0 142 141 0 200 136 0
		 136 135 0 140 201 0 141 140 0 202 137 0 137 136 0 139 203 0 140 139 0 204 138 0 138 137 0
		 139 138 0 17 18 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 47 48 0 60 6 0 34 64 0
		 67 68 0 73 74 0 77 78 0 81 31 0 127 32 0 132 33 0;
	setAttr -s 741 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:740]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 171 -ch 741 ".fc[0:170]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 7 2
		f 3 5 6 -4
		mu 0 3 1 70 7
		f 3 7 8 -6
		mu 0 3 1 278 70
		f 3 9 10 -8
		mu 0 3 1 323 278
		f 3 11 12 -10
		mu 0 3 1 324 323
		f 3 13 14 -12
		mu 0 3 1 325 324
		f 3 15 16 -14
		mu 0 3 1 326 325
		f 3 17 18 -16
		mu 0 3 1 327 326
		f 3 19 20 -18
		mu 0 3 1 328 327
		f 3 21 22 23
		mu 0 3 329 330 331
		f 3 -23 24 25
		mu 0 3 331 330 332
		f 3 -25 26 27
		mu 0 3 332 330 333
		f 3 -27 28 29
		mu 0 3 333 330 334
		f 3 -29 30 31
		mu 0 3 334 330 335
		f 3 -31 32 33
		mu 0 3 335 330 336
		f 3 -33 34 35
		mu 0 3 336 330 337
		f 3 -35 36 37
		mu 0 3 337 330 338
		f 3 -37 38 39
		mu 0 3 338 330 339
		f 3 -39 40 41
		mu 0 3 339 330 340
		f 3 42 43 44
		mu 0 3 389 390 391
		f 3 -44 45 46
		mu 0 3 391 390 392
		f 3 -46 47 48
		mu 0 3 392 390 393
		f 3 -48 49 50
		mu 0 3 393 390 394
		f 3 -50 51 52
		mu 0 3 394 390 395
		f 3 -52 53 54
		mu 0 3 395 390 396
		f 3 -54 55 56
		mu 0 3 396 390 397
		f 3 -56 57 58
		mu 0 3 397 390 398
		f 3 -58 59 60
		mu 0 3 398 390 399
		f 3 -60 61 62
		mu 0 3 399 390 400
		f 3 63 64 65
		mu 0 3 401 402 403
		f 3 -65 66 67
		mu 0 3 403 402 404
		f 3 -67 68 69
		mu 0 3 404 402 405
		f 3 -69 70 71
		mu 0 3 405 402 406
		f 3 -71 72 73
		mu 0 3 406 402 407
		f 3 -73 74 75
		mu 0 3 407 402 408
		f 3 -75 76 77
		mu 0 3 408 402 409
		f 3 -77 78 79
		mu 0 3 409 402 410
		f 3 -79 80 81
		mu 0 3 410 402 411
		f 3 -81 82 83
		mu 0 3 411 402 412
		f 3 84 85 86
		mu 0 3 413 414 415
		f 3 -86 87 88
		mu 0 3 415 414 416
		f 3 -88 89 90
		mu 0 3 416 414 417
		f 3 -90 91 92
		mu 0 3 417 414 418
		f 3 -92 93 94
		mu 0 3 418 414 419
		f 3 -94 95 96
		mu 0 3 419 414 420
		f 3 -96 97 98
		mu 0 3 420 414 421
		f 3 -98 99 100
		mu 0 3 421 414 422
		f 3 -100 101 102
		mu 0 3 422 414 423
		f 3 103 -102 104
		mu 0 3 424 423 414
		f 3 105 106 107
		mu 0 3 425 426 427
		f 3 -107 108 109
		mu 0 3 427 426 428
		f 3 -109 110 111
		mu 0 3 428 426 429
		f 3 -111 112 113
		mu 0 3 429 426 430
		f 3 -113 114 115
		mu 0 3 430 426 431
		f 3 -115 116 117
		mu 0 3 431 426 432
		f 3 -117 118 119
		mu 0 3 432 426 433
		f 3 -119 120 121
		mu 0 3 433 426 434
		f 3 -121 122 123
		mu 0 3 434 426 435
		f 3 124 -123 125
		mu 0 3 436 435 426
		f 3 126 127 128
		mu 0 3 457 458 459
		f 3 129 130 131
		mu 0 3 460 461 458
		f 3 -128 132 133
		mu 0 3 459 458 466
		f 3 134 135 -131
		mu 0 3 461 467 458
		f 3 -133 136 137
		mu 0 3 466 458 472
		f 3 -136 138 139
		mu 0 3 458 467 473
		f 3 140 141 -137
		mu 0 3 458 478 472
		f 3 -140 142 143
		mu 0 3 458 473 479
		f 3 144 145 -141
		mu 0 3 458 480 478
		f 3 -144 146 -145
		mu 0 3 458 479 480
		f 4 -3 147 148 149
		mu 0 4 3 4 5 6
		f 4 -150 150 151 152
		mu 0 4 8 9 10 11
		f 4 -5 153 154 -148
		mu 0 4 4 12 13 5
		f 4 -153 155 156 157
		mu 0 4 71 72 73 74
		f 4 -7 158 159 -154
		mu 0 4 12 111 112 13
		f 4 -159 -9 160 161
		mu 0 4 112 111 113 114
		f 4 -161 -11 162 163
		mu 0 4 114 113 115 116
		f 4 -163 -13 164 165
		mu 0 4 116 115 117 118
		f 4 -165 -15 166 167
		mu 0 4 118 117 119 120
		f 4 -167 -17 168 169
		mu 0 4 120 119 121 122
		f 4 -169 -19 170 171
		mu 0 4 122 121 123 124
		f 4 -171 -21 172 173
		mu 0 4 125 126 127 128
		f 4 -173 -157 174 175
		mu 0 4 129 130 131 132
		f 4 176 177 178 179
		mu 0 4 133 134 135 136
		f 4 -179 -24 180 181
		mu 0 4 137 138 139 140
		f 4 -181 -26 182 183
		mu 0 4 140 139 141 142
		f 4 -183 -28 184 185
		mu 0 4 142 141 143 144
		f 4 -185 -30 186 187
		mu 0 4 144 143 145 146
		f 4 -187 -32 188 189
		mu 0 4 146 145 147 148
		f 4 -189 -34 190 191
		mu 0 4 148 147 149 150
		f 4 -191 -36 192 193
		mu 0 4 150 149 151 152
		f 4 -193 -38 194 195
		mu 0 4 152 151 153 154
		f 4 -195 -40 196 197
		mu 0 4 154 153 155 156
		f 4 -197 -42 198 199
		mu 0 4 157 158 159 160
		f 4 -199 200 201 202
		mu 0 4 161 162 163 164
		f 4 203 204 205 206
		mu 0 4 214 215 216 217
		f 4 -206 -45 207 208
		mu 0 4 218 219 220 221
		f 4 -208 -47 209 210
		mu 0 4 221 220 222 223
		f 4 -210 -49 211 212
		mu 0 4 223 222 224 225
		f 4 -212 -51 213 214
		mu 0 4 225 224 226 227
		f 4 -214 -53 215 216
		mu 0 4 227 226 228 229
		f 4 -216 -55 217 218
		mu 0 4 229 228 230 231
		f 4 -218 -57 219 220
		mu 0 4 231 230 232 233
		f 4 -220 -59 221 222
		mu 0 4 233 232 234 235
		f 4 -222 -61 223 224
		mu 0 4 235 234 236 237
		f 4 -224 -63 225 226
		mu 0 4 238 239 240 241
		f 4 -226 227 228 229
		mu 0 4 242 243 244 245
		f 4 230 231 232 233
		mu 0 4 246 247 248 249
		f 4 -233 -66 234 235
		mu 0 4 250 251 252 253
		f 4 -235 -68 236 237
		mu 0 4 253 252 254 255
		f 4 -237 -70 238 239
		mu 0 4 255 254 256 257
		f 4 -239 -72 240 241
		mu 0 4 257 256 258 259
		f 4 -241 -74 242 243
		mu 0 4 259 258 260 261
		f 4 -243 -76 244 245
		mu 0 4 261 260 262 263
		f 4 -245 -78 246 247
		mu 0 4 263 262 264 265
		f 4 -247 -80 248 249
		mu 0 4 265 264 266 267
		f 4 -249 -82 250 251
		mu 0 4 267 266 268 269
		f 4 -251 -84 252 253
		mu 0 4 270 271 272 273
		f 4 -253 254 255 256
		mu 0 4 274 275 276 277
		f 4 257 258 259 260
		mu 0 4 200 198 279 90
		f 4 -260 261 262 263
		mu 0 4 280 279 281 282
		f 4 -263 264 265 266
		mu 0 4 282 281 283 284
		f 4 -266 267 268 269
		mu 0 4 284 283 285 286
		f 4 -269 270 271 272
		mu 0 4 93 194 193 94
		f 4 273 274 275 276
		mu 0 4 287 288 289 290
		f 4 -276 277 278 279
		mu 0 4 291 292 293 294
		f 4 -279 280 281 282
		mu 0 4 295 296 297 298
		f 4 283 284 285 286
		mu 0 4 299 300 301 302
		f 4 -286 287 288 289
		mu 0 4 303 304 305 306
		f 4 -289 290 291 292
		mu 0 4 307 308 309 310
		f 4 -201 293 -178 294
		mu 0 4 311 312 313 314
		f 4 -255 295 -232 296
		mu 0 4 315 316 317 318
		f 4 -228 297 -205 298
		mu 0 4 319 320 321 322
		f 4 -291 -87 299 300
		mu 0 4 341 342 343 344
		f 4 -300 -89 301 302
		mu 0 4 344 343 345 346
		f 4 -302 -91 303 304
		mu 0 4 346 345 347 348
		f 4 -304 -93 305 306
		mu 0 4 348 347 349 350
		f 4 -306 -95 307 308
		mu 0 4 350 349 351 352
		f 4 -308 -97 309 310
		mu 0 4 352 351 353 354
		f 4 -310 -99 311 312
		mu 0 4 354 353 355 356
		f 4 -312 -101 313 314
		mu 0 4 356 355 357 358
		f 4 -314 -103 315 316
		mu 0 4 358 357 359 360
		f 4 -316 -104 -285 317
		mu 0 4 361 362 363 364
		f 4 -281 -108 318 319
		mu 0 4 365 366 367 368
		f 4 -319 -110 320 321
		mu 0 4 368 367 369 370
		f 4 -321 -112 322 323
		mu 0 4 370 369 371 372
		f 4 -323 -114 324 325
		mu 0 4 372 371 373 374
		f 4 -325 -116 326 327
		mu 0 4 374 373 375 376
		f 4 -327 -118 328 329
		mu 0 4 376 375 377 378
		f 4 -329 -120 330 331
		mu 0 4 378 377 379 380
		f 4 -331 -122 332 333
		mu 0 4 380 379 381 382
		f 4 -333 -124 334 335
		mu 0 4 382 381 383 384
		f 4 -335 -125 -275 336
		mu 0 4 385 386 387 388
		f 4 337 338 339 340
		mu 0 4 437 438 439 440
		f 4 -340 341 342 343
		mu 0 4 440 439 441 442
		f 4 344 345 -338 346
		mu 0 4 443 444 438 437
		f 4 -342 -129 347 348
		mu 0 4 445 446 447 448
		f 4 349 -130 -346 350
		mu 0 4 449 450 451 452
		f 4 -348 -134 351 352
		mu 0 4 453 454 455 456
		f 4 353 -135 -350 354
		mu 0 4 462 463 450 449
		f 4 -352 -138 355 356
		mu 0 4 456 455 464 465
		f 4 357 -139 -354 358
		mu 0 4 468 469 463 462
		f 4 -356 -142 359 360
		mu 0 4 465 464 470 471
		f 4 361 -143 -358 362
		mu 0 4 474 475 469 468
		f 4 -360 -146 363 364
		mu 0 4 471 470 476 477
		f 4 -364 -147 -362 365
		mu 0 4 477 476 475 474
		f 56 -155 -160 -162 -164 -166 -168 -170 -172 -174 -176 366 -180 -182 -184 -186 -188
		 -190 -192 -194 -196 -198 -200 -203 367 368 369 370 371 -207 -209 -211 -213 -215 -217
		 -219 -221 -223 -225 -227 -230 372 -234 -236 -238 -240 -242 -244 -246 -248 -250 -252
		 -254 -257 373 -151 -149
		mu 0 56 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67
		 68 69
		f 36 -374 -256 -297 -231 -373 -229 -299 -204 -372 374 -347 -341 -344 375 -261 -264 -267
		 -270 -273 376 -277 -280 -283 377 -287 -290 -293 378 -368 -202 -295 -177 -367 -175
		 -156 -152
		mu 0 36 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110
		f 30 -379 -292 -301 -303 -305 -307 -309 -311 -313 -315 -317 -318 -284 -378 -282 -320
		 -322 -324 -326 -328 -330 -332 -334 -336 -337 -274 -377 -272 379 -369
		mu 0 30 38 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183
		 184 185 186 187 188 189 190 191 192 39
		f 8 -380 -271 -268 -265 -262 -259 380 -370
		mu 0 8 39 193 194 195 196 197 198 40
		f 17 -381 -258 -376 -343 -349 -353 -357 -361 -365 -366 -363 -359 -355 -351 -345 -375
		 -371
		mu 0 17 40 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E4F58BB-40E0-867E-7A26-FFB4C2075E33";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B27DD47D-4D36-1999-1A89-098F2DFC15C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7336E4B9-418C-86CC-24E2-93AC4424AB92";
createNode displayLayerManager -n "layerManager";
	rename -uid "26B7D663-41B0-9EAB-6BFA-DDAAD3574EF8";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DEB58096-4BC9-B4E7-95AD-F7B552E90E1F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5BBFA75-415B-F061-FF27-E59E0560327C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE936654-47FB-2A0B-5916-1E8D4D130FA0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "42C3BA22-4290-626E-1A2D-AC9E669C2433";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3AE8503E-43DE-96A7-BEEF-34BE31964FA9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7697BB67-4A03-8ECF-D786-DAA5A6AB78A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4D660F1-4A2E-2771-2045-AA917A7B444B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5527C9A3-452C-CD1C-AD9B-CE82CB1BFA82";
createNode groupId -n "groupId5";
	rename -uid "699A8ECD-4E04-D19B-99A8-1488836BD55F";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer4";
	rename -uid "A46C5817-41A0-C548-4D6F-3D91E4B099A4";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "6458EBA9-452D-E716-C6DA-FDA4BA940469";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId6";
	rename -uid "211E29A6-45BC-1A1B-0FF0-B7B468FF9371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC9D540D-48D2-F8C3-5209-C8AEF4363DF9";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FC8565B-45BE-F772-2D09-0C95FFBC4B6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1687\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 954\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 954\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DAC5064C-42D4-0DCF-F79A-CEA097EDACD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "2F6EBC38-4764-54C5-CC0C-4F885EF707FB";
	setAttr ".e[0]"  0.172857;
	setAttr ".d[0]"  -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId45";
	rename -uid "F9036033-4A97-706D-7134-D987DF2131B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CAA33346-46A5-288C-E0CB-2F893C5AE852";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[60:69]" "f[153:165]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3FBD0626-4A6B-C340-79D2-B4B58B86790B";
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[33]" "e[36]" "e[41:42]";
	setAttr ".cv" yes;
createNode groupId -n "groupId43";
	rename -uid "B5FA6ECA-4783-1AEE-4A2B-77A5EB747795";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2675ACAD-46C0-82F2-2930-1F8151CBE009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:8]";
createNode groupId -n "groupId44";
	rename -uid "0C48C418-4D25-FD2F-C26F-68B51F946AC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AE430CFA-4A77-D655-0FED-1190CF2F55CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[9:18]";
createNode standardSurface -n "standardSurface2";
	rename -uid "8C40996D-4F1E-6AA7-A9B5-1D81CADF0C79";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2DC90F4E-423B-4C57-EDB1-45AFAA8AF479";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1FD93E9C-47EE-683B-4493-C59D7BE81472";
createNode groupParts -n "groupParts4";
	rename -uid "F014E4AD-47D3-486D-6D34-38A0A7F1CD2E";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[60:69]" "f[153:165]";
createNode groupId -n "groupId46";
	rename -uid "6150793D-4B3D-0F04-934D-56B510D46791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6005F73E-4153-A1ED-D4B1-1AA74D5351E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:170]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "305D715A-4A1F-9F1B-A167-ECB2460674C5";
	setAttr ".dc" -type "componentList" 1 "vtx[205]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8218C6C6-4824-BD64-0138-49BF97B65BCB";
	setAttr ".ics" -type "componentList" 10 "e[105:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[117]" "e[119]" "e[121]" "e[124]" "e[380]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73B5915E-47C7-35E1-5493-4A85F1979C66";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4F02E35C-4DC5-C4BD-BDB5-1CB03AE4D6C7";
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1FBF3F9B-49A7-D35A-EF0D-9B94E120C338";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "29C97769-410D-5FCF-0CD1-C1B7A295E27B";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "14E52F3C-4BEE-DDFC-9AEB-CFBF0EBA8D6F";
	setAttr ".dc" -type "componentList" 1 "e[273]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C2D91C58-4619-CB68-B8BA-289C6D374987";
	setAttr ".ics" -type "componentList" 10 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[104]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2B5BCFD2-474D-0247-0A53-458CA1F4BEE9";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[105]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "AA0CEBDA-4D1E-0A96-E220-819EB5F3027A";
	setAttr ".ics" -type "componentList" 45 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21:22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63:64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[106:107]" "e[110:112]" "e[115:116]" "e[119:120]" "e[123:124]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "278963C8-4937-DE8E-D8EB-18B731B07971";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "672BB739-43ED-23EC-5A39-C8A2962F765A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.025;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC75E7E6-4596-0796-603F-7F9322AB9AF4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27219948 -0.010953432 0.16564214 ;
	setAttr ".tk[1]" -type "float3" 0.27219948 -0.010953432 0.16564214 ;
	setAttr ".tk[2]" -type "float3" 0.27219948 0.010953431 0.16564214 ;
	setAttr ".tk[3]" -type "float3" -0.27219948 0.010953431 0.16564214 ;
	setAttr ".tk[4]" -type "float3" -0.27219948 -0.010953432 -0.036194824 ;
	setAttr ".tk[5]" -type "float3" -0.27219948 0.010953431 -0.036194824 ;
	setAttr ".tk[13]" -type "float3" 0.27219948 -0.010953432 0.035219096 ;
	setAttr ".tk[14]" -type "float3" 0.27219948 0.010953431 0.035219096 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B8F77838-456E-DCE9-A879-0F87B5FFD6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[187:191]" "e[193]" "e[304]" "e[309]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "50237B8F-420A-BCA2-D8AB-69A36A791970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[5]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "628DE058-4000-3701-944C-9CB417A6EE29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[4]" "e[9]" "e[13]" "e[16]" "e[26]" "e[31]";
createNode polyTweak -n "polyTweak2";
	rename -uid "9A486ACB-4106-650E-2C2C-59B6396AA5B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" -0.63672858 -0.06153084 -0.13557646 ;
	setAttr ".tk[16]" -type "float3" -0.42247042 -0.06153084 0.13557646 ;
	setAttr ".tk[21]" -type "float3" 0.63672858 -0.06153084 -0.13557646 ;
	setAttr ".tk[24]" -type "float3" 0.42247042 -0.06153084 0.13557646 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3B9587F2-4E93-B6A8-8B62-83992D8BE2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[14]" "e[26:27]" "e[39]" "e[50]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8CFB2256-4188-D58E-AA19-558A81224580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[14]" "e[26:27]" "e[39]" "e[50]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "27D4F7A6-4E5C-3CFC-8847-2B900004A221";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "BCFF33AD-4184-5CB0-5D31-8DA44973C9D1";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".cv" yes;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "layer4.di" "Blockout.do";
connectAttr "groupId6.id" "BlockoutShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BlockoutShape.iog.og[0].gco";
connectAttr "groupId7.id" "BlockoutShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BlockoutShape.iog.og[1].gco";
connectAttr "groupId5.id" "BlockoutShape.ciog.cog[0].cgid";
connectAttr "polyMapCut3.out" "SurfaceShape.i";
connectAttr "groupId43.id" "SurfaceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SurfaceShape.iog.og[0].gco";
connectAttr "groupId44.id" "SurfaceShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SurfaceShape.iog.og[1].gco";
connectAttr "polyMapCut5.out" "pasted__pCylinderShape1.i";
connectAttr "polyMapCut4.out" "pCylinderShape1.i";
connectAttr "polyMapCut2.out" "pCubeShape1.i";
connectAttr "polyDelEdge7.out" "polySurfaceShape7.i";
connectAttr "groupId45.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId46.id" "polySurfaceShape7.iog.og[9].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape7.iog.og[9].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[4]" "layer4.id";
connectAttr "layerManager.dli[5]" "layer1.id";
connectAttr "groupParts3.og" "polySplit1.ip";
connectAttr "polySurfaceShape9.o" "groupParts3.ig";
connectAttr "groupId45.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyDelEdge1.ip";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupId43.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId44.id" "groupParts2.gi";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "groupId46.msg" "standardSurface2SG.gn" -na;
connectAttr "polySurfaceShape7.iog.og[9]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "polySplit1.out" "groupParts4.ig";
connectAttr "groupId45.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId46.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent6.ig";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "SurfaceShape.wm" "polyBevel1.mp";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "deleteComponent6.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape10.o" "polyMapCut2.ip";
connectAttr "polyTweak2.out" "polyMapCut3.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape11.o" "polyMapCut4.ip";
connectAttr "polySurfaceShape12.o" "polyMapCut5.ip";
connectAttr "polyMapCut1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge7.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BlockoutShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BlockoutShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BlockoutShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Walk_in_PanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SurfaceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SurfaceShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Tavern_Bar.ma
