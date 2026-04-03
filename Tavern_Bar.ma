//Maya ASCII 2025ff03 scene
//Name: Tavern_Bar.ma
//Last modified: Fri, Apr 03, 2026 11:37:31 AM
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
fileInfo "UUID" "E3548DC0-4E39-E5B2-75A0-26B4AC902DD0";
createNode transform -s -n "persp";
	rename -uid "43652CCC-4C4F-5A5F-8D88-AFA98E5FD323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.174611094235075 13.189001990966378 32.803326213053673 ;
	setAttr ".r" -type "double3" 344.40000000001504 693.1999999999739 -8.9082601799001165e-16 ;
	setAttr ".rpt" -type "double3" 8.178783912981556e-17 1.5675935315801498e-17 -7.6110213057796596e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86E60EEB-4B08-C140-FD20-83B9181690DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.964415974928343;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5048060417175293 0.014766842126846313 ;
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
	setAttr ".r" -type "double3" 15.001501778636209 -0.80137277810564733 -0.21474169456334719 ;
	setAttr ".s" -type "double3" 2.0639722262279991 0.20370857246269058 3.063216514575168 ;
	setAttr ".rp" -type "double3" 1.0659660110320668 0.098024412595369745 0.49105652156166824 ;
	setAttr ".rpt" -type "double3" 3.5128150388530344e-16 4.9960036108132044e-16 -1.8041124150158794e-16 ;
	setAttr ".sp" -type "double3" 0.49623839833073813 0.48119925151075377 0.49105652156166835 ;
	setAttr ".spt" -type "double3" 0.56972761270131345 -0.38317483891538806 0 ;
createNode mesh -n "Walk_in_PanelShape" -p "Walk_in_Panel";
	rename -uid "A54DB69E-4FAC-6FAE-5464-7FA5FE1F92B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23873405158519745 0.18874876201152802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11641127 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.11641127 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.11641127 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.11641127 0 0 ;
createNode mesh -n "polySurfaceShape13" -p "Walk_in_Panel";
	rename -uid "825636B9-45E2-AB1E-E0BF-6281AE7F9BB8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "group2" -p "Hinges";
	rename -uid "FCCC7689-46FA-73B0-AA23-DAB3DFB33F0C";
	setAttr ".t" -type "double3" -1.0977252291224922 0 0 ;
	setAttr ".rp" -type "double3" -5.4324657679389121 4.2106383320555896 -2.5869301265200582 ;
	setAttr ".sp" -type "double3" -5.4324657679389121 4.2106383320555896 -2.5869301265200582 ;
createNode transform -n "pasted__Countertop" -p "group2";
	rename -uid "AD763229-4DD6-52A2-9E7E-E0B733F3919B";
createNode transform -n "pasted__Hinges" -p "pasted__Countertop";
	rename -uid "6753DF89-40A6-6EAA-4FF2-1D9D35F8B2CC";
	setAttr ".rp" -type "double3" -5.6318500531332258 4.2106383320555896 -2.5698135051276552 ;
	setAttr ".sp" -type "double3" -5.6318500531332258 4.2106383320555896 -2.5698135051276552 ;
createNode transform -n "pasted__pCylinder1" -p "pasted__Hinges";
	rename -uid "D9796AAF-4D43-E025-FFA7-C0AED32E6131";
	setAttr ".t" -type "double3" -5.4324657679389121 4.2009368230717916 -2.5869301214989067 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.028080314152203138 0.14393117822155391 0.028080314152203138 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "3453A582-4C43-027D-4C9C-9B8505F8DC2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54307383298873901 0.97078141570091248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__pCylinder1";
	rename -uid "D49E4680-4E8E-3B4E-1F03-55BFE36222E8";
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
	setAttr ".pv" -type "double2" 0.53412611103709429 0.92751670541617948 ;
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
createNode transform -n "polySurface7";
	rename -uid "F5A7D41C-4931-F609-EE00-31AC6F41E354";
	setAttr ".rp" -type "double3" -6.086416386945614 -0.062977441160809944 -0.16250036045026484 ;
	setAttr ".sp" -type "double3" -6.086416386945614 -0.062977441160808612 -0.16250036045026484 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "D90EDFC9-4BCC-326E-67FE-1893ED7DAF66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16330790519714355 0.67160063982009888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[61]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[65]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[75]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[82]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[85]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[87]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[90]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[98]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[99]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[101]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[103]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[145]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[146]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[147]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[148]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[149]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[150]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[151]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[152]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[153]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[156]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[157]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[158]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[159]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[160]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[163]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[166]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[168]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[170]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[172]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[173]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[176]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[177]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[181]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[187]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[188]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[189]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[190]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[191]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[196]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[197]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".dr" 1;
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
createNode transform -n "Beams";
	rename -uid "3D17A096-4194-4C05-8986-0AA890143C4A";
createNode transform -n "pCube1" -p "Beams";
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
	setAttr ".pv" -type "double2" 0.34392553567886353 0.69166874885559082 ;
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
createNode transform -n "group" -p "Beams";
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28455184027552605 0.56523916125297546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pasted__pCube1";
	rename -uid "BF61A409-4238-7EF3-76A8-6BB72E451DB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E4F58BB-40E0-867E-7A26-FFB4C2075E33";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
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
createNode displayLayer -n "layer4";
	rename -uid "A46C5817-41A0-C548-4D6F-3D91E4B099A4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "6458EBA9-452D-E716-C6DA-FDA4BA940469";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3FBD0626-4A6B-C340-79D2-B4B58B86790B";
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[33]" "e[36]" "e[41:42]";
	setAttr ".cv" yes;
createNode groupId -n "groupId44";
	rename -uid "0C48C418-4D25-FD2F-C26F-68B51F946AC1";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "8C40996D-4F1E-6AA7-A9B5-1D81CADF0C79";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2DC90F4E-423B-4C57-EDB1-45AFAA8AF479";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1FD93E9C-47EE-683B-4493-C59D7BE81472";
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
createNode deleteComponent -n "deleteComponent7";
	rename -uid "27D4F7A6-4E5C-3CFC-8847-2B900004A221";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "BCFF33AD-4184-5CB0-5D31-8DA44973C9D1";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".cv" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "77507159-4077-418C-891D-80800FD6CBA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D4D21F4E-4878-6512-D568-5CBB39C0F6A0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.913580894470215 13.913580894470215 13.913580894470215 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D390BCB4-44A8-B81B-A5D1-FEACA2CB6350";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DFB67BD1-4076-61DC-932A-359CB79FC94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[22]" "e[35]" "e[41]";
createNode polyTweak -n "polyTweak3";
	rename -uid "4072F248-49C1-909A-84F2-5A8E0309A036";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" 0.44136128 0 -0.10663728 ;
	setAttr ".tk[16]" -type "float3" 0.44136128 0 -0.10663728 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA053EA1-4F74-611B-0AF7-77853B7CD434";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0 4.4819899e-08 0 4.2724423e-08
		 0 6.2398612e-08 0 -8.9406967e-08 0 -5.9604645e-08 -5.9604645e-08 1.0593794e-07 0
		 1.0244548e-07 0 8.335337e-08 0 -1.4901161e-07 0 -1.4901161e-07 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 5.9604645e-08
		 5.9604645e-08 0 -2.3841858e-07 0 -2.682209e-07 0 -2.682209e-07 0 3.6763959e-07 0
		 3.6763959e-07 -0.2241295 0.49430266 -0.51067919 0.52695847 -0.23097718 0.24904305
		 -0.10690977 0.3778317 0.273413 0.99504811 0.23892039 1.28138351 0.56300461 0.70731115
		 0.68712485 0.8360495 -0.48462826 0.41193432 0.083541155 -0.14195102 -0.48462814 0.41193306
		 -0.4846288 0.41193286 0.086521864 -0.11880734 -0.075437427 0.12939547 -0.28852361
		 0.28471375 -0.42286658 -0.19866082 -0.42286572 -0.19866167 -0.42286444 -0.19866341
		 -0.42286471 -0.19866341 -0.77672058 0.10758793 -0.77038819 0.1212506 -0.77237529
		 0.12955745 -0.78149003 0.12752594 -0.80245787 0.10637724 -0.79666299 0.11875619 -0.7764737
		 0.10730314 -0.027705967 0.18375993 -0.0094931126 0.15105087 0.025850534 -0.16767925
		 0.011348605 -0.16713151 0.00029015541 -0.00036263466 0.00027990341 -0.00056833029
		 -0.0003208518 0.00040477514 -0.00024920702 0.0005261898 -1.6689301e-06 3.8743019e-06
		 0 3.4570694e-06 1.7285347e-06 -3.8743019e-06 -5.9604645e-08 -3.4570694e-06 3.5762787e-07
		 0 2.9802322e-07 2.9802322e-08 3.5762787e-07 8.9406967e-08 -2.9802322e-07 -4.33065e-08
		 -3.5762787e-07 -2.5494955e-08 -3.5762787e-07 -6.3097104e-08 -1.758337e-06 3.9935112e-06
		 5.9604645e-08 3.5762787e-06 1.6987324e-06 -3.9935112e-06 -2.9802322e-08 -3.5762787e-06
		 -0.43026653 -0.19548559 -0.43026653 -0.19548549 -0.43026596 -0.19548595 -0.43026602
		 -0.19548589 -0.43026602 -0.19548589 -0.43026656 -0.19548553 0.41285169 -0.1421321
		 0.13148829 -0.43966025 -0.0014826059 0.0060388446 -8.8721514e-05 0.0025160909 0.0015713274
		 -0.0085549951 3.4868717e-06 -3.2782555e-05 -9.8347664e-07 8.5830688e-06 -2.5033951e-06
		 2.4199486e-05 2.0861626e-07 -1.4543533e-05 -7.0333481e-06 -3.8921833e-05 6.8247318e-06
		 5.3465366e-05 0.0025261641 0.0055028796 -0.0030039847 -0.0076828599 0.00047782063
		 0.0021799803 0.00025627017 -0.00055831671 0.00015878677 -0.00053358078 -0.00041505694
		 0.0010918975 -0.48462731 0.41193539 -0.2558164 0.29707861 -0.094625592 0.1313629;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5CFA3CCF-4CEC-A16D-C09B-F2B519A08687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweak -n "polyTweak4";
	rename -uid "E2AB5629-494C-18D2-126A-9BBBBD62DBAD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" -0.51930445 0 0.0064662267 ;
	setAttr ".tk[24]" -type "float3" -0.51930445 0 0.0064662267 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3EA4F9A5-41FF-60C8-CCC0-BDB6F728B5D9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.5859555 0.55286849 ;
	setAttr ".uvtk[32]" -type "float2" -0.56444901 0.5311113 ;
	setAttr ".uvtk[33]" -type "float2" -0.3888213 0.26666975 ;
	setAttr ".uvtk[34]" -type "float2" -0.18008107 0.05230397 ;
	setAttr ".uvtk[46]" -type "float2" -0.57447004 0.55637121 ;
	setAttr ".uvtk[47]" -type "float2" -0.38313353 0.26845714 ;
	setAttr ".uvtk[72]" -type "float2" -0.46514741 -0.29404509 ;
	setAttr ".uvtk[73]" -type "float2" -0.17949942 0.022828072 ;
	setAttr ".uvtk[90]" -type "float2" -0.2119377 0.03982529 ;
	setAttr ".uvtk[91]" -type "float2" -0.39062068 0.25857419 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B0DD2A37-4AD4-A1BB-A439-EDB7F8B8E059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "555D0EE2-4572-F85E-995F-D687F4ED1011";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.1747711 -0.21260345 ;
	setAttr ".uvtk[73]" -type "float2" -0.17751782 -0.2111308 ;
	setAttr ".uvtk[74]" -type "float2" -0.17317513 -0.22126997 ;
	setAttr ".uvtk[81]" -type "float2" -0.17146082 -0.20033401 ;
	setAttr ".uvtk[82]" -type "float2" -0.17213468 -0.2049675 ;
	setAttr ".uvtk[83]" -type "float2" -0.16994694 -0.19877028 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8A2401E6-40F9-6184-31FF-09A12D3C3ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "53320CBB-4627-535B-1A5B-659D1FDEDE77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.0099310698 -0.0092749558 ;
	setAttr ".uvtk[80]" -type "float2" 0.010040146 -0.017316522 ;
	setAttr ".uvtk[81]" -type "float2" 0.012728614 -0.0061638327 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FE1B9D12-4A7D-46A8-1A14-84961C71F031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "66603DDC-4BAE-AD90-FC17-59888DB5B03C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.11641958 0.12498781 ;
	setAttr ".uvtk[32]" -type "float2" -0.10808214 0.12993342 ;
	setAttr ".uvtk[33]" -type "float2" -0.014722742 0.1637527 ;
	setAttr ".uvtk[34]" -type "float2" -0.11724936 0.12788859 ;
	setAttr ".uvtk[46]" -type "float2" -0.11675518 0.12872553 ;
	setAttr ".uvtk[47]" -type "float2" -0.01483991 0.16557029 ;
	setAttr ".uvtk[56]" -type "float2" -0.41982973 -0.076332688 ;
	setAttr ".uvtk[57]" -type "float2" -0.41982973 -0.076332688 ;
	setAttr ".uvtk[58]" -type "float2" -0.41982973 -0.076332688 ;
	setAttr ".uvtk[59]" -type "float2" -0.41982973 -0.076332681 ;
	setAttr ".uvtk[60]" -type "float2" -0.41982973 -0.076332681 ;
	setAttr ".uvtk[61]" -type "float2" -0.41982973 -0.076332681 ;
	setAttr ".uvtk[62]" -type "float2" -0.43227452 0.015421093 ;
	setAttr ".uvtk[63]" -type "float2" -0.40211087 -0.016870864 ;
	setAttr ".uvtk[64]" -type "float2" -0.26776654 0.10980201 ;
	setAttr ".uvtk[65]" -type "float2" -0.29674995 0.14083047 ;
	setAttr ".uvtk[72]" -type "float2" -0.01425422 0.16498932 ;
	setAttr ".uvtk[79]" -type "float2" -0.012882181 0.16354653 ;
	setAttr ".uvtk[80]" -type "float2" -0.012382589 0.16257969 ;
	setAttr ".uvtk[85]" -type "float2" -0.116551 0.12740263 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "BF34250B-4703-AA26-1BD6-8FA151106FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6EDB66D5-4566-840C-36ED-3DB9131F26BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.29935747 0.013776479 ;
	setAttr ".uvtk[53]" -type "float2" -0.27037394 -0.015206216 ;
	setAttr ".uvtk[54]" -type "float2" -0.14374658 0.11024436 ;
	setAttr ".uvtk[55]" -type "float2" -0.17391023 0.14040723 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F28F1BD7-45C2-B767-C034-F4BD7696EBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9123FAB8-4989-C375-B73C-25A01AD06532";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.48744947 -0.34519792 ;
	setAttr ".uvtk[49]" -type "float2" -0.45681959 -0.36210686 ;
	setAttr ".uvtk[50]" -type "float2" -0.45746791 -0.039937355 ;
	setAttr ".uvtk[51]" -type "float2" -0.48808804 -0.052507982 ;
	setAttr ".uvtk[69]" -type "float2" -0.222848 -0.014640065 ;
	setAttr ".uvtk[70]" -type "float2" -0.22259641 -0.014335664 ;
	setAttr ".uvtk[71]" -type "float2" -0.22373995 -0.0027278357 ;
	setAttr ".uvtk[72]" -type "float2" -0.16061799 -0.062032528 ;
	setAttr ".uvtk[73]" -type "float2" -0.16605297 -0.04558754 ;
	setAttr ".uvtk[74]" -type "float2" -0.16138081 -0.061680801 ;
	setAttr ".uvtk[77]" -type "float2" -0.20998085 -0.01047501 ;
	setAttr ".uvtk[78]" -type "float2" -0.20954391 -0.010483593 ;
	setAttr ".uvtk[79]" -type "float2" -0.2121518 -0.0030962517 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "858D3FC7-4DE7-4B3A-6B75-D19306DE9A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "5DD956AF-4A79-2B03-73D8-0099687E0767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "FC2E8D17-4770-F9CC-1281-EE8AC83D5D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4C218A76-4B48-03CE-FF93-BEB2708B0511";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.72492176 0.010715717 -0.75436217
		 0.027754541 -0.75576305 0.027005393 -0.91593868 -0.24974827 -0.88577372 -0.26720655
		 -0.37470698 0.2048353 -0.40296668 0.22119142 -0.40436763 0.22044227 -0.57022792 -0.066132978
		 -0.54124266 -0.082908586 -0.32810506 -0.63326818 -0.35709018 -0.61649281 -0.423825
		 -0.73179752 -0.42377719 -0.73338562 -0.39551666 -0.74974221 -0.53015119 -0.11607726
		 -0.53010255 -0.1176654 -0.50066221 -0.13470423 -0.24291253 0.31064022 -0.27307743
		 0.32809854 0.86213708 -0.88662368 1.045407414 -1.00030004978 0.94516933 -0.72301495
		 0.82012868 -0.7704168 0.36572549 -1.066081047 0.29751047 -1.27067053 0.26193967 -0.77899826
		 0.13688079 -0.82634991 0.27645278 -0.34793603 0.39261532 -0.31908995 -0.012124956
		 -0.56267798 0.11357652 -0.63621581 0.38719672 -0.33608663 0.30016357 -0.49675471
		 0.39730328 -0.32206494 0.65311372 0.22859038 0.42067233 0.19487257 0.13377339 -0.3008329
		 0.22032903 -0.51917756 0.13534594 -0.52258921 -0.098031878 -0.61988324 -0.16674073
		 -0.74393499 -0.031651601 -0.82201147 0.12345934 -0.52274156 -0.087051511 -0.60965353
		 0.13594043 -0.52099317 0.39764714 -0.32381958 0.30254692 -0.49911118 0.1117526 -0.50113147
		 0.124511 -0.48769277 -0.089898676 -0.59794408 -0.078362316 -0.59646779 0.096800908
		 -0.66519797 -0.029580384 -0.59284264 0.096664079 -0.27688035 0.12492431 -0.29323658
		 0.12618315 -0.29273263 0.41308251 0.20297559 0.41289243 0.20431773 0.38463226 0.22067404
		 -0.050525442 -0.85419703 -0.18477374 -0.77492076 0.66626573 0.21673942 0.665007 0.21623543
		 0.2322222 -0.53153503 0.2324124 -0.53287804 0.2618528 -0.54991764 0.69570625 0.1997003
		 0.30103123 -0.49902821 0.12780273 -0.48511988 -0.090221748 -0.59842986 0.29738039
		 -0.49872166 0.29551119 -0.49800301 -0.099190712 -0.61973792 0.24032074 -0.11585803
		 0.39574897 -0.32224995;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C3AE5747-4728-F338-951D-E6BF63E0BCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0CE9118A-4D85-5C56-75E2-899302957A5A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0639722262279991 0 0 0 0 0.19676737117819096 0.052723658203991226 0
		 0 -0.7928187732446168 2.9588399429433392 0 -5.6527376307397112 4.498570222870276 -4.0802251931929296 1;
	setAttr ".s" -type "double3" 2.9588399429433387 2.9588399429433387 2.9588399429433387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DA6D54DB-4FDD-8CD6-7987-64A260049894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F0D816C3-4E7C-6FB9-9502-AFAB40498AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.0639722262279991 0 0 0 0 0.19676737117819096 0.052723658203991226 0
		 0 -0.7928187732446168 2.9588399429433392 0 -5.6527376307397112 4.498570222870276 -4.0802251931929296 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.6527376174926758 4.498570442199707 -4.0802249908447266 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.0115633010864258 3.0115633010864258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0CD5DF13-4EE7-728C-0CEE-AF9256BC2772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "690CC25B-493D-D3AB-26E7-76BF4ACDF249";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.61137086 0.97411984 -1.27651954
		 -0.56609207 -0.95177186 1.015846729 0.2856257 0.46694714 -0.62345445 0.032461137
		 0.28311276 0.031859905 -0.6235137 -0.0068793595 0.072180927 -0.54210186 -1.28670502
		 -0.54896474 -0.95183122 0.97650599 0.2830534 -0.0074807703 -0.48769987 0.97710735
		 0.082366467 -0.55922902 -0.13822761 0.46906102 -0.14136496 -0.1253368 -0.4876405
		 1.016448021 0.61143029 1.013460398 0.28248835 -0.12745073;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "29EEB67C-4B6F-4494-FEE5-2389FE5DB248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1A538BF1-4BCB-9A8C-B976-6C9440B428FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0065636337 -0.13562438 ;
	setAttr ".uvtk[10]" -type "float2" -0.0064330101 -0.087587267 ;
	setAttr ".uvtk[18]" -type "float2" 0.48014653 -0.13694718 ;
	setAttr ".uvtk[19]" -type "float2" 0.48027688 -0.088910483 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "DAE54B7E-4633-6264-D708-FB9570001C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "52CD02C1-4AF9-0BFB-4782-F4B73498FD3B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.46209213 -0.85855615 0.59059024
		 0.70077813 0.41408733 -0.77914196 -0.13683918 -0.31964394 -0.038805932 -0.77791077
		 -0.25828961 -0.70906901 -0.038724095 -0.74779278 -0.19812658 -0.22307929 0.4762651
		 -0.30011094 0.42823324 -0.7625705 -0.26555738 -0.73565483 0.64922827 -0.84511083
		 -0.083801396 0.77780944 -0.39901903 -0.23713765 -0.5224691 -0.62593359 0.64108193
		 -0.86692244 -0.46212849 -0.87199444 -0.53173608 -0.65188986 -0.26005349 -0.87254375
		 -0.26001695 -0.85910541 0.41416922 -0.7490238 0.42008671 -0.78438216;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4E6B258B-47EE-F764-97F0-128FA8BF601C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.17330024 -0.013009079
		 -0.16844851 0.041981384 -0.14748767 0.092101589 -0.11291701 0.13304158 -0.068282038
		 0.16157083 0.14034101 -0.14123544 0.086580098 -0.17242149 0.026584923 -0.1854846
		 -0.033603311 -0.17955476 -0.088090062 -0.15578473 -0.13178897 -0.11711087 -0.16091892
		 -0.067819849 0.0013537705 -0.0084857941 0.00081458688 -0.0084689856 0.00027540326
		 -0.008452177 -0.00026381016 -0.0084353685 -0.00080299377 -0.00841856 0.049126029
		 -0.13727555 0.0015056133 -0.0084764063 0.00096637011 -0.00846681 0.00042718649 -0.0084571838
		 -0.00011199713 -0.0084475577 -0.00065118074 -0.0084379315 -0.0011903644 -0.0084283054
		 -0.001729548 -0.008418709 0.00080299377 0.00841856 0.00026381016 0.0084353685 -0.00027537346
		 0.008452177 -0.00081458688 0.0084689856 -0.046789825 0.27078688 0.001729548 0.0084186792
		 0.0011903644 0.0084283352 0.00065118074 0.0084379315 0.00011199713 0.0084475279 -0.00042718649
		 0.0084571838 -0.00096637011 0.0084667802 -0.0015056133 0.0084764361 -0.0020447969
		 0.0084860325 -0.16986135 0.2460984 -0.12803569 0.28100592 -0.077264667 0.3023017
		 -0.021926641 0.30767304 0.032957435 0.29615772 0.082142711 0.26833242 -0.12465963
		 -0.026560903 -0.16641089 0.0044802427 -0.19682321 0.046926022 -0.21321145 0.096807122
		 -0.214113 0.14968789 -0.19931445 0.20095587 0.0096005797 0.012965769 -0.044440866
		 0.11882412 -0.0013537705 0.0084857941 0.0020447969 -0.0084860325;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "48ACB50C-44E9-C408-C2D7-53A41AF3D46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F5DD1EB6-49C3-F7D7-718E-8AAB107438BC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" -1.2470164524193422e-17 0.028080314152203138 0 0 -0.14393117822155391 -6.3918283209198415e-17 0 0
		 0 0 0.028080314152203138 0 -5.0178013200306077 4.2009368230717916 -2.5698135001065037 1;
	setAttr ".s" -type "double3" 0.28786235644310842 0.28786235644310842 0.28786235644310842 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6987315D-4CF9-6C5B-F78C-A49FA060E254";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.03910321 -0.24790466 -0.072969079
		 -0.24780878 -0.076110482 0.24819231 -0.042244613 0.24809641 -0.093885422 -0.24771291
		 -0.097026825 0.24828815 0.0015707612 -0.24800053 -0.001570642 0.24800056 0.042244613
		 -0.24809641 0.03910315 0.24790466 0.076110482 -0.24819228 0.072969079 0.24780881
		 0.097026825 -0.24828817 0.093885422 0.24771291 -0.16346413 0.28482127 -0.047231346
		 0.27632308 0.039887637 -0.27632302 -0.076345146 -0.26782477 0.080017015 0.26782477
		 0.167136 -0.28482127 -2.9802322e-08 0 0 -1.4901161e-08 7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 -1.4901161e-08 3.7252903e-09 2.9802322e-08 0 -1.4901161e-08 -4.6566129e-09
		 0 0 0 4.4237822e-09 0 0 1.4901161e-08 2.9802322e-08 7.4505806e-09 0 3.7252903e-09
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 -1.4901161e-08
		 0 -3.7252903e-09 0 -1.3038516e-08 0 -2.0954758e-09 0 -7.4505806e-09 -0.063392222
		 0.26970696 -0.030745149 0.26796889 0.026206493 -0.26796883 -0.0064405799 -0.2662307
		 0.0087099075 0.2662307 0.06566155 -0.26970696 -0.092346095 -0.71161252 -0.1326547
		 -0.71219587 -0.11354347 -0.20422764 -0.073234707 -0.20364447 -0.17296346 -0.7127791
		 -0.15385203 -0.20481099 -0.20646414 -0.7133624 -0.18735264 -0.2053941;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "EA0B4DAA-4AFC-7F65-A685-91B999C88942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E1C610B4-4D1E-1D16-AEED-74AA40D8C0B6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.008635981 -0.47021073 ;
	setAttr ".uvtk[47]" -type "float2" 0.0098855942 -0.47013861 ;
	setAttr ".uvtk[48]" -type "float2" 0.0075208358 -0.42919439 ;
	setAttr ".uvtk[49]" -type "float2" 0.0062711649 -0.42926657 ;
	setAttr ".uvtk[50]" -type "float2" 0.011135206 -0.47006637 ;
	setAttr ".uvtk[51]" -type "float2" 0.0087704491 -0.42912221 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "D023DBB8-4997-4A4C-464E-08BB7F4748A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "644C72CC-457E-5F37-AA00-8B88EE8644FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:55]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "96420EB9-4EC2-C443-15AE-F5A2F4EA3B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:55]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CA4E2D17-4521-E6FF-22AC-9993D36F65CF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0015687346 -0.00014823675 ;
	setAttr ".uvtk[1]" -type "float2" -0.0015685558 -0.00024408102 ;
	setAttr ".uvtk[2]" -type "float2" 0.0015722513 -0.00023883581 ;
	setAttr ".uvtk[3]" -type "float2" 0.0015720725 -0.00014299154 ;
	setAttr ".uvtk[4]" -type "float2" -0.0015688539 -0.00033995509 ;
	setAttr ".uvtk[5]" -type "float2" 0.0015728474 -0.00033473969 ;
	setAttr ".uvtk[6]" -type "float2" -0.0015689135 -5.236268e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.0015719533 -4.7147274e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.0015690327 4.3481588e-05 ;
	setAttr ".uvtk[9]" -type "float2" 0.0015717745 4.8756599e-05 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015692115 0.00013935566 ;
	setAttr ".uvtk[11]" -type "float2" 0.0015715957 0.00014460087 ;
	setAttr ".uvtk[12]" -type "float2" -0.0015794635 0.00023519993 ;
	setAttr ".uvtk[13]" -type "float2" 0.0015815496 0.00024044514 ;
	setAttr ".uvtk[46]" -type "float2" -0.0015692115 -0.00043585896 ;
	setAttr ".uvtk[47]" -type "float2" 0.001573503 -0.00043058395 ;
	setAttr ".uvtk[48]" -type "float2" -0.0015690327 -0.00053176284 ;
	setAttr ".uvtk[49]" -type "float2" 0.0015736818 -0.00052648783 ;
	setAttr ".uvtk[50]" -type "float2" -0.0015900135 0.00052642822 ;
	setAttr ".uvtk[51]" -type "float2" -0.0015898943 0.00042933226 ;
	setAttr ".uvtk[52]" -type "float2" 0.0015912652 0.00043469667 ;
	setAttr ".uvtk[53]" -type "float2" 0.001591146 0.00053173304 ;
	setAttr ".uvtk[54]" -type "float2" -0.0015897155 0.00033223629 ;
	setAttr ".uvtk[55]" -type "float2" 0.001591444 0.0003375411 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "32422E55-434F-230C-14E1-89802A422692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:55]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "364E2537-4707-C46E-408F-1E8F7CD97B38";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.55060208 0.6228115 -0.57206249
		 0.62281144 -0.57206213 -0.080354512 -0.55060166 -0.080354452 -0.59352285 0.62291598
		 -0.59352243 -0.080458879 -0.52914172 0.6228115 -0.52914131 -0.080354452 -0.50768137
		 0.62281156 -0.50768089 -0.080354452 -0.48622096 0.62281156 -0.48622054 -0.080354452
		 -0.4647606 0.6250695 -0.46476018 -0.082612276 -0.13308811 -0.5704022 -0.059056699
		 -0.56192899 -0.14591905 0.19699612 -0.2199505 0.18852291 0.014974743 -0.55345571
		 -0.071887612 0.20546934 0.0062057469 0.23256153 -0.022190891 0.17683005 0.16794483
		 0.11505122 -0.031975582 0.11505122 0.0504345 0.27679032 -0.022190772 0.053272419
		 0.106166 0.3051869 0.0062058065 -0.0024590706 0.16794485 0.31497169 0.050434574 -0.046687819
		 0.10616603 -0.075084433 0.16794485 -0.084869221 0.22972368 -0.075084433 -0.33595714
		 0.32879376 -0.29778558 0.27089149 -0.13408135 0.42034584 -0.24358922 0.22761901 -0.35436767
		 0.39565772 -0.1786738 0.20321201 -0.35121509 0.46493822 -0.10939315 0.20005953 -0.32680812
		 0.52985376 -0.28353557 0.58404988 -0.2256334 0.62222153 -0.15876958 0.64063221 -0.089488968
		 0.63747966 -0.61499596 0.62302041 -0.61499548 -0.080563426 -0.63646913 0.62302041
		 -0.63646865 -0.080563426 -0.39955264 0.62732744 -0.42128864 0.6273275 -0.42128801
		 -0.084870279 -0.39955211 -0.0848701 -0.44302458 0.62732744 -0.4430241 -0.08487016;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "E8BB94A1-440D-A564-A6F5-8AAA29236A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "0039E33E-455E-3CE4-C32E-16AF300FAC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "pasted__polyMapSewMove18";
	rename -uid "22DAC89E-463A-CA11-68E1-8F9F3798ECC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "pasted__polyMapSewMove17";
	rename -uid "019C533A-4012-5E40-5E10-40A13FB744FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "pasted__polyTweakUV22";
	rename -uid "3C261B85-4DA3-96CD-E9C9-44B918DCEBC9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.55060208 0.6228115 -0.57206249
		 0.62281144 -0.57206213 -0.080354512 -0.55060166 -0.080354452 -0.59352285 0.62291598
		 -0.59352243 -0.080458879 -0.52914172 0.6228115 -0.52914131 -0.080354452 -0.50768137
		 0.62281156 -0.50768089 -0.080354452 -0.48622096 0.62281156 -0.48622054 -0.080354452
		 -0.4647606 0.6250695 -0.46476018 -0.082612276 -0.13308811 -0.5704022 -0.059056699
		 -0.56192899 -0.14591905 0.19699612 -0.2199505 0.18852291 0.014974743 -0.55345571
		 -0.071887612 0.20546934 0.0062057469 0.23256153 -0.022190891 0.17683005 0.16794483
		 0.11505122 -0.031975582 0.11505122 0.0504345 0.27679032 -0.022190772 0.053272419
		 0.106166 0.3051869 0.0062058065 -0.0024590706 0.16794485 0.31497169 0.050434574 -0.046687819
		 0.10616603 -0.075084433 0.16794485 -0.084869221 0.22972368 -0.075084433 -0.33595714
		 0.32879376 -0.29778558 0.27089149 -0.13408135 0.42034584 -0.24358922 0.22761901 -0.35436767
		 0.39565772 -0.1786738 0.20321201 -0.35121509 0.46493822 -0.10939315 0.20005953 -0.32680812
		 0.52985376 -0.28353557 0.58404988 -0.2256334 0.62222153 -0.15876958 0.64063221 -0.089488968
		 0.63747966 -0.61499596 0.62302041 -0.61499548 -0.080563426 -0.63646913 0.62302041
		 -0.63646865 -0.080563426 -0.39955264 0.62732744 -0.42128864 0.6273275 -0.42128801
		 -0.084870279 -0.39955211 -0.0848701 -0.44302458 0.62732744 -0.4430241 -0.08487016;
createNode polyOptUvs -n "pasted__polyOptUvs4";
	rename -uid "3E4CF0DC-44B0-B68F-7D64-A68969F59E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:55]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "3503EDEE-4C9C-A068-DF14-A8B6A1A5D9E4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0015687346 -0.00014823675 ;
	setAttr ".uvtk[1]" -type "float2" -0.0015685558 -0.00024408102 ;
	setAttr ".uvtk[2]" -type "float2" 0.0015722513 -0.00023883581 ;
	setAttr ".uvtk[3]" -type "float2" 0.0015720725 -0.00014299154 ;
	setAttr ".uvtk[4]" -type "float2" -0.0015688539 -0.00033995509 ;
	setAttr ".uvtk[5]" -type "float2" 0.0015728474 -0.00033473969 ;
	setAttr ".uvtk[6]" -type "float2" -0.0015689135 -5.236268e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.0015719533 -4.7147274e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.0015690327 4.3481588e-05 ;
	setAttr ".uvtk[9]" -type "float2" 0.0015717745 4.8756599e-05 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015692115 0.00013935566 ;
	setAttr ".uvtk[11]" -type "float2" 0.0015715957 0.00014460087 ;
	setAttr ".uvtk[12]" -type "float2" -0.0015794635 0.00023519993 ;
	setAttr ".uvtk[13]" -type "float2" 0.0015815496 0.00024044514 ;
	setAttr ".uvtk[46]" -type "float2" -0.0015692115 -0.00043585896 ;
	setAttr ".uvtk[47]" -type "float2" 0.001573503 -0.00043058395 ;
	setAttr ".uvtk[48]" -type "float2" -0.0015690327 -0.00053176284 ;
	setAttr ".uvtk[49]" -type "float2" 0.0015736818 -0.00052648783 ;
	setAttr ".uvtk[50]" -type "float2" -0.0015900135 0.00052642822 ;
	setAttr ".uvtk[51]" -type "float2" -0.0015898943 0.00042933226 ;
	setAttr ".uvtk[52]" -type "float2" 0.0015912652 0.00043469667 ;
	setAttr ".uvtk[53]" -type "float2" 0.001591146 0.00053173304 ;
	setAttr ".uvtk[54]" -type "float2" -0.0015897155 0.00033223629 ;
	setAttr ".uvtk[55]" -type "float2" 0.001591444 0.0003375411 ;
createNode polyOptUvs -n "pasted__polyOptUvs3";
	rename -uid "7BEC6A44-4AEF-6E79-AF47-EB909C4E78DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:55]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyStraightenUVBorder -n "pasted__polyStraightenUVBorder2";
	rename -uid "FF92972B-45DD-1B57-54AF-03ACC4A6AF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:55]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "pasted__polyMapSewMove16";
	rename -uid "A24DF6C7-4DC5-DD53-73CD-73B9716C1E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "pasted__polyTweakUV20";
	rename -uid "70290826-4DEC-C73F-9D13-5C988FFB4052";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[46:51]" -type "float2" 0.008635981 -0.47021073 0.0098855942
		 -0.47013861 0.0075208358 -0.42919439 0.0062711649 -0.42926657 0.011135206 -0.47006637
		 0.0087704491 -0.42912221;
createNode polyMapSewMove -n "pasted__polyMapSewMove15";
	rename -uid "F94C5863-44F5-FC36-4F5B-EDBAF69CD563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "pasted__polyTweakUV19";
	rename -uid "5278C355-4E9B-63F3-99AD-398955514026";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.03910321 -0.24790466 -0.072969079
		 -0.24780878 -0.076110482 0.24819231 -0.042244613 0.24809641 -0.093885422 -0.24771291
		 -0.097026825 0.24828815 0.0015707612 -0.24800053 -0.001570642 0.24800056 0.042244613
		 -0.24809641 0.03910315 0.24790466 0.076110482 -0.24819228 0.072969079 0.24780881
		 0.097026825 -0.24828817 0.093885422 0.24771291 -0.16346413 0.28482127 -0.047231346
		 0.27632308 0.039887637 -0.27632302 -0.076345146 -0.26782477 0.080017015 0.26782477
		 0.167136 -0.28482127 -2.9802322e-08 0 0 -1.4901161e-08 7.4505806e-09 0 2.9802322e-08
		 -1.4901161e-08 -1.4901161e-08 3.7252903e-09 2.9802322e-08 0 -1.4901161e-08 -4.6566129e-09
		 0 0 0 4.4237822e-09 0 0 1.4901161e-08 2.9802322e-08 7.4505806e-09 0 3.7252903e-09
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 -1.4901161e-08
		 0 -3.7252903e-09 0 -1.3038516e-08 0 -2.0954758e-09 0 -7.4505806e-09 -0.063392222
		 0.26970696 -0.030745149 0.26796889 0.026206493 -0.26796883 -0.0064405799 -0.2662307
		 0.0087099075 0.2662307 0.06566155 -0.26970696 -0.092346095 -0.71161252 -0.1326547
		 -0.71219587 -0.11354347 -0.20422764 -0.073234707 -0.20364447 -0.17296346 -0.7127791
		 -0.15385203 -0.20481099 -0.20646414 -0.7133624 -0.18735264 -0.2053941;
createNode polyAutoProj -n "pasted__polyAutoProj4";
	rename -uid "94EA4E9C-4FF2-D1F5-30E5-23A1ADC91816";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" -1.2470164524193422e-17 0.028080314152203138 0 0 -0.14393117822155391 -6.3918283209198415e-17 0 0
		 0 0 0.028080314152203138 0 -5.0178013200306077 4.2009368230717916 -2.5698135001065037 1;
	setAttr ".s" -type "double3" 0.28786235644310842 0.28786235644310842 0.28786235644310842 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "pasted__polyMapDel6";
	rename -uid "8F1271A8-4D7D-7255-3D43-C0B30C8248DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "0A6FAA46-4ABB-69DA-8FE0-41AE8687ABB0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.17330024 -0.013009079
		 -0.16844851 0.041981384 -0.14748767 0.092101589 -0.11291701 0.13304158 -0.068282038
		 0.16157083 0.14034101 -0.14123544 0.086580098 -0.17242149 0.026584923 -0.1854846
		 -0.033603311 -0.17955476 -0.088090062 -0.15578473 -0.13178897 -0.11711087 -0.16091892
		 -0.067819849 0.0013537705 -0.0084857941 0.00081458688 -0.0084689856 0.00027540326
		 -0.008452177 -0.00026381016 -0.0084353685 -0.00080299377 -0.00841856 0.049126029
		 -0.13727555 0.0015056133 -0.0084764063 0.00096637011 -0.00846681 0.00042718649 -0.0084571838
		 -0.00011199713 -0.0084475577 -0.00065118074 -0.0084379315 -0.0011903644 -0.0084283054
		 -0.001729548 -0.008418709 0.00080299377 0.00841856 0.00026381016 0.0084353685 -0.00027537346
		 0.008452177 -0.00081458688 0.0084689856 -0.046789825 0.27078688 0.001729548 0.0084186792
		 0.0011903644 0.0084283352 0.00065118074 0.0084379315 0.00011199713 0.0084475279 -0.00042718649
		 0.0084571838 -0.00096637011 0.0084667802 -0.0015056133 0.0084764361 -0.0020447969
		 0.0084860325 -0.16986135 0.2460984 -0.12803569 0.28100592 -0.077264667 0.3023017
		 -0.021926641 0.30767304 0.032957435 0.29615772 0.082142711 0.26833242 -0.12465963
		 -0.026560903 -0.16641089 0.0044802427 -0.19682321 0.046926022 -0.21321145 0.096807122
		 -0.214113 0.14968789 -0.19931445 0.20095587 0.0096005797 0.012965769 -0.044440866
		 0.11882412 -0.0013537705 0.0084857941 0.0020447969 -0.0084860325;
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "03D80C0D-40E7-54D8-423D-B39FDC4F2540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[14]" "e[26:27]" "e[39]" "e[50]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7C3295A2-4A51-6A07-0C30-4D86A4539B98";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.25247431 0.57144105 0.24620195
		 0.57144111 0.24620219 0.36592185 0.25247449 0.36592185 0.23992954 0.57147163 0.23992972
		 0.36589146 0.25874662 0.57144105 0.25874674 0.36592185 0.26501894 0.57144099 0.26501912
		 0.36592185 0.27129132 0.57144099 0.27129149 0.36592185 0.27756375 0.572101 0.27756381
		 0.36526203 0.17775907 0.36512154 0.19787975 0.3651427 0.19766261 0.57140666 0.17754205
		 0.57138556 0.21800031 0.36516392 0.21778323 0.57142788 0.27840918 0.6088112 0.27449697
		 0.60342783 0.29344821 0.59376937 0.27243996 0.59709877 0.28379339 0.6127224 0.27243936
		 0.59044403 0.29012275 0.61477828 0.27449524 0.58411473 0.29677767 0.61477757 0.27840626
		 0.5787304 0.28378975 0.57481843 0.29019415 0.57276112 0.29669797 0.57276082 0.27447784
		 0.33394718 0.27838653 0.32856131 0.29343492 0.34359366 0.28376824 0.32464671 0.27242488
		 0.34027755 0.2900964 0.32258701 0.27242839 0.34693217 0.29675114 0.32258332 0.27448815
		 0.35326034 0.27840257 0.35864204 0.28378856 0.36255085 0.29019433 0.36460298 0.29669815
		 0.36460119 0.23365362 0.57150203 0.23365362 0.36586082 0.22737743 0.57150203 0.22737755
		 0.36586082 0.28391665 0.572761 0.28391683 0.36460203;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B4E99929-43BD-4857-526A-1FAEB335FAF3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.27810293 0.57548636 0.2718305
		 0.57548648 0.27183068 0.36996725 0.27810305 0.36996725 0.26555818 0.57551688 0.26555836
		 0.36993662 0.28437537 0.57548636 0.28437537 0.36996725 0.29064763 0.57548636 0.2906478
		 0.36996725 0.29692 0.57548636 0.29692012 0.36996725 0.30319244 0.57614625 0.3031925
		 0.36930719 0.20338778 0.36916682 0.22350834 0.36918798 0.22329126 0.57545191 0.2031707
		 0.57543081 0.24362899 0.3692092 0.24341191 0.57547313 0.30403781 0.61285645 0.30012566
		 0.60747308 0.31907678 0.59781462 0.29806858 0.60114413 0.30942208 0.61676764 0.29806805
		 0.59448928 0.31575143 0.61882353 0.30012381 0.58816004 0.32240623 0.61882287 0.30403495
		 0.58277577 0.3094185 0.57886368 0.3158229 0.57680637 0.32232666 0.57680613 0.30010647
		 0.33799246 0.3040151 0.33260658 0.3190636 0.34763882 0.30939692 0.32869199 0.29805344
		 0.34432271 0.31572503 0.32663229 0.29805702 0.35097757 0.32237983 0.3266286 0.30011684
		 0.35730562 0.30403125 0.36268732 0.30941725 0.36659601 0.31582296 0.36864826 0.32232684
		 0.36864647 0.25928217 0.57554734 0.25928229 0.3699061 0.2530061 0.57554734 0.25300616
		 0.3699061 0.30954534 0.57680625 0.30954552 0.36864731;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "AD3B90B5-4A96-E348-1358-13B13C7D91BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "45C63627-4843-1F22-0527-C08B615DD80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "047A8B41-4481-E7CA-A4E6-3E980A40611E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.5696823956002961 0 0 0 0 2.7571306180444259 0 0 0 0 0.5696823956002961 0
		 -6.0941368637729569 2.5817381398932673 1.7718817936858535 1;
	setAttr ".s" -type "double3" 3.8720203783864768 3.8720203783864768 3.8720203783864768 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2458BF5C-4EF5-BFD6-CFC6-E8BE2314EDAD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.060560517 -0.17354637 -0.06056051
		 -0.17354637 -0.06056051 0.17354637 0.060560513 0.17354637 -0.32549229 0.16327143
		 -0.32549229 0.2306233 0.027550951 0.2306233 0.027550951 0.058807891 0.03974314 0.058807891
		 0.03974314 0.040930703 -0.32549229 0.040930703 0.10020964 0.31549418 0.10020964 -0.042230427
		 0.030116104 -0.042230427 0.030116104 0.31549418 0 2.9802322e-08 0 2.9802322e-08 0
		 0 3.4924597e-09 0 3.4924597e-09 1.4901161e-08 3.4924597e-09 -2.4680048e-08 0 -2.4680048e-08
		 -0.010510456 0.54232401 -0.010510098 0.54232359 -0.010509323 0.54232419 -0.010505807
		 0.54232466 -0.010513436 0.54232073 -0.010509681 0.5423218 -0.010511469 0.5423243
		 -0.010510933 0.54232371 0.33530572 -0.47040889 0.48238078 -0.13104077 0.17758916
		 0.50824541 0.030514181 0.16887732 0.23949404 0.82708025 -0.073447794 0.82708025 -0.073447734
		 -0.12959576 0.23949409 -0.12959576 0.03122779 0.61299241 0.031227849 -0.35484782
		 0.20855336 -0.35484782 0.2085533 0.61299241;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E0FF1672-44CC-C228-FBCA-C29480A4CB90";
	setAttr ".dc" -type "componentList" 2 "e[4]" "e[13]";
createNode polySplit -n "polySplit2";
	rename -uid "DA2AFBE3-429C-74A9-4B57-EDAF4B49906A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5482C6D8-4974-A423-2831-F89F24BE9B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "725280D4-44AD-9103-85F9-2F9D95F4E492";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -3.7252903e-09 0 0 0 0 0
		 0 0 0.50783187 -0.16547468 0.60260451 -0.016071089 -0.2158827 0.47393769 0.45226875
		 -0.17021301 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 -1.4901161e-08 0 0 0 0 -2.0954758e-09
		 0 2.4447218e-09 0 5.1222742e-09 2.0954758e-09 0 6.519258e-09 0.018985331 -0.13852435
		 0.018984795 -0.12554801 -0.0031479001 -0.16065526 0.031462491 -0.16065729 0.031461596
		 -0.13852394 0 -1.4901161e-08 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 0 1.4901161e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0.029050931 -0.031683184
		 -0.097746253 0.7239089;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "AE49735C-47F5-6DBD-3CFA-C7A69C2311C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4CA752C0-42A1-6A65-C3BC-CC96FA48E940";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.14943588 -0.20861845 ;
	setAttr ".uvtk[5]" -type "float2" 0.14943594 -0.20861845 ;
	setAttr ".uvtk[6]" -type "float2" 0.14943591 -0.20861842 ;
	setAttr ".uvtk[7]" -type "float2" 0.14943594 -0.20861845 ;
	setAttr ".uvtk[24]" -type "float2" 0.14943594 -0.20861845 ;
	setAttr ".uvtk[25]" -type "float2" 0.14943588 -0.20861842 ;
	setAttr ".uvtk[26]" -type "float2" 0.14943594 -0.20861848 ;
createNode polySplit -n "polySplit3";
	rename -uid "34E83E45-4549-F5EC-C477-17B6C7F2D401";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1254CAEB-4B1F-D970-4F5A-75879A5B5EA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.47066757 -0.22370796 ;
	setAttr ".uvtk[13]" -type "float2" 0.34833089 -0.27696043 ;
	setAttr ".uvtk[14]" -type "float2" 0.44280341 -0.49399185 ;
	setAttr ".uvtk[15]" -type "float2" 0.78217149 -0.34626693 ;
	setAttr ".uvtk[16]" -type "float2" 0.68769896 -0.12923546 ;
	setAttr ".uvtk[17]" -type "float2" 0.63231176 -0.0019946273 ;
	setAttr ".uvtk[18]" -type "float2" 0.41528037 -0.09646713 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "65400522-4F5E-4FDB-4537-64844A9856BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D0553A36-42EA-5EDD-780B-B095E78BC85C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.039003327 -0.21197952 ;
	setAttr ".uvtk[17]" -type "float2" 0.039003387 -0.29751334 ;
	setAttr ".uvtk[18]" -type "float2" 0.1848959 -0.066086434 ;
	setAttr ".uvtk[19]" -type "float2" -0.043234035 -0.066086732 ;
	setAttr ".uvtk[20]" -type "float2" -0.043233857 -0.21197964 ;
	setAttr ".uvtk[32]" -type "float2" 0.18489632 -0.29751322 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "6F4FBC2C-4FF1-051C-5202-519ABE04AD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E741A871-4C02-23D6-B786-EF86E9DCB070";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.89710474 -0.48741993 0.89710474
		 -0.48741993 0.89710474 -0.4874199 0.89710474 -0.4874199;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "EEC0DBEC-4F1C-5CFE-1631-D6A15C4E2995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "FD03DFE2-44C8-41C8-642E-2D82A8A9D7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "3373E4F3-41A4-D3A2-0AA3-DAB440D8D473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[14]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "FB225016-4BA1-F51C-5F6C-50AA76C31BC0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.62728226 0.65946144 -0.71543074
		 0.66487783 -0.71513915 0.060636833 -0.62699592 0.066138394 -0.40502608 0.6587041
		 -0.49198693 0.6577608 -0.35394603 0.065053113 -0.35404319 0.66067427 -0.21327801
		 0.058445826 -0.21337749 0.66732758 -0.26589793 0.6648764 -0.26579934 0.06088008 -0.40580875
		 0.74542505 -0.40624171 0.79436451 -0.49306279 0.79359633 -0.35490739 0.74587542 -0.5791046
		 -0.017087184 -0.57951969 -0.067341663 -0.49239558 0.0679195 -0.62742198 -0.016688071
		 -0.76596934 0.66741854 -0.76567525 0.05804725 -0.49380219 -0.068049632;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "624F6BAC-4C34-32A3-375D-D39BF750C6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "C60E8854-425A-3341-F1C0-2FAC72DE8BC0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.5696823956002961 0 0 0 0 2.7571306180444259 0 0 0 0 0.5696823956002961 0
		 6.092891285963753 2.5817381398932673 1.7718817936858535 1;
	setAttr ".s" -type "double3" 3.8720203783864768 3.8720203783864768 3.8720203783864768 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "15D6AAA6-4CCA-F843-102A-34B2EB5794B8";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.060560543 -0.1735464 -0.060560554
		 -0.1735464 -0.060560554 0.17354637 0.060560547 0.17354637 -0.15651663 -0.097134829
		 -0.15651663 -0.2254757 -0.15651663 -0.099581487 -0.15651664 0.10256698 0.17702708
		 0.10256698 0.17702708 0.15709645 0.14707637 0.15709645 0.14707637 -0.097134829 -0.035046786
		 -0.17886239 -0.035046786 0.17886239 0.035046816 0.17886239 0.035046816 -0.17886239
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 -9.3132257e-10 -0.36307135 0.39390844
		 -0.36307135 0.32419112 -0.24415651 0.32419112 -0.24415651 0.39390796 -0.17712671
		 0.39390796 -0.17712671 0.51282156 -0.36307135 0.51282156 -0.36307135 0.39390975 0.13440022
		 -0.49518943 0.28685513 -0.15582153 -0.017936468 0.50684488 -0.17039138 0.16747695
		 0.24053004 -0.3728528 0.28685513 -0.15582153 0.06056045 -0.17354642 -0.060560465
		 -0.17354642 -0.060560465 0.17354643 0.06056045 0.17354643 0.033673912 0.17912859
		 0.033673912 -0.17912853 -0.033673912 -0.17912853 -0.033673912 0.17912859;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "3AE2B88E-4F72-C0EC-5DDF-209FAB3D06D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "63773A97-4512-8655-3DE9-139AED8FD729";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[25]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[26]" -type "float2" 0.14091955 0.48412681 ;
	setAttr ".uvtk[27]" -type "float2" 0.14091955 0.48412681 ;
	setAttr ".uvtk[28]" -type "float2" 0.14091955 0.48412681 ;
	setAttr ".uvtk[29]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[30]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[31]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[32]" -type "float2" 0.14091955 0.48412681 ;
	setAttr ".uvtk[33]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[34]" -type "float2" 0.14091952 0.48412681 ;
	setAttr ".uvtk[35]" -type "float2" 0.14091952 0.48412681 ;
createNode polySplit -n "polySplit4";
	rename -uid "F644FEDA-419F-FC05-BE89-00A36F560E04";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "89E3EA3B-43B9-2F3D-D1F8-08A5905FFF72";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F157247A-4433-8FA1-4480-0AB343064489";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DA641384-4607-59FC-FBB4-409C6DD8DB29";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.90222669 0.42786708 ;
	setAttr ".uvtk[5]" -type "float2" 0.90222675 0.55620402 ;
	setAttr ".uvtk[6]" -type "float2" 1.000741 0.6481958 ;
	setAttr ".uvtk[7]" -type "float2" 1.0584955 0.57378775 ;
	setAttr ".uvtk[8]" -type "float2" 0.41438407 1.2433645 ;
	setAttr ".uvtk[9]" -type "float2" 0.28806478 1.0974461 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8CF18773-4A27-56F8-45CC-1FA69AFE0515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FA0BB6BD-4BFD-8DDD-102E-908DBA4D1D75";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.17051008 0.52399302 ;
	setAttr ".uvtk[15]" -type "float2" 0.074553728 0.30630291 ;
	setAttr ".uvtk[16]" -type "float2" 0.29224348 0.21034667 ;
	setAttr ".uvtk[17]" -type "float2" 0.41495162 0.15625787 ;
	setAttr ".uvtk[18]" -type "float2" 0.51090783 0.37394801 ;
	setAttr ".uvtk[19]" -type "float2" 0.38819993 0.42803687 ;
	setAttr ".uvtk[20]" -type "float2" 0.44445682 0.55566394 ;
	setAttr ".uvtk[21]" -type "float2" 0.22676706 0.65162003 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "DA034788-4EC7-4588-0413-76AE5839524D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[17]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "23E472D3-4E90-6C32-6A3E-76965B24B9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9E61D31C-43B7-0469-B249-349C3B5745CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "D421C375-42B1-0730-C94A-F3A396FB3A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "4E8B3441-4DE7-39A7-F8A7-9385141597DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DA769D25-4E26-83A1-8FE5-7DB5024C145E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.15397604 -0.015957974
		 -0.24212195 -0.016077958 -0.24190117 -0.62014359 -0.15375529 -0.62019914 -0.38223505
		 -0.012006667 -0.38328862 -0.010408845 -0.47265494 -0.010379877 -0.52505422 -0.014433047
		 -0.52607691 -0.62168473 -0.38245869 -0.62421471 -0.66571939 -0.013381323 -0.66674507
		 -0.62226266 -0.61422002 -0.61990827 -0.61320269 -0.015912615 -0.38431364 0.077781536
		 -0.38429761 0.12749271 -0.47248775 0.12752162 -0.47250408 0.077810325 -0.52420789
		 0.077827252 -0.38268125 -0.76566249 -0.29250801 -0.76566273 -0.29250777 -0.71279567
		 -0.24167825 -0.71279567 -0.33966088 -0.013600668 -0.38223565 -0.013600668 -0.103217
		 -0.62274569 -0.1034398 -0.013374289;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "52C9798F-4E33-D0AD-E2DA-6582BEE646BA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.316179275512695 12.316179275512695 12.316179275512695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A9183D47-4CF7-04B8-C7C1-C1BBB8BA4CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[42]" "e[54]" "e[65]" "e[68]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "78994830-493D-11D5-8EED-BB8F25005C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "9CB5A2C2-4716-9033-6168-94A826252F1C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.23744619 0.089964129 ;
	setAttr ".uvtk[138]" -type "float2" 0.23744631 0.089964069 ;
	setAttr ".uvtk[139]" -type "float2" 0.23744625 0.089964069 ;
	setAttr ".uvtk[140]" -type "float2" 0.23744619 0.089964129 ;
	setAttr ".uvtk[394]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[395]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[396]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[397]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[398]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[399]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[400]" -type "float2" -0.24334553 0.017697876 ;
	setAttr ".uvtk[401]" -type "float2" -0.24334553 0.017697876 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "14611F7F-4FE5-DE5B-72C6-1CBF76CFEA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2A2BF641-4B4D-61A2-4D83-A3AEC98CB435";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.48019081 0.78336954 ;
	setAttr ".uvtk[1]" -type "float2" -0.49841547 0.79116356 ;
	setAttr ".uvtk[2]" -type "float2" -0.51686263 0.79336488 ;
	setAttr ".uvtk[3]" -type "float2" -0.53372663 0.78975797 ;
	setAttr ".uvtk[4]" -type "float2" -0.54735684 0.78069603 ;
	setAttr ".uvtk[5]" -type "float2" -0.55641896 0.76706576 ;
	setAttr ".uvtk[6]" -type "float2" -0.56002581 0.7502017 ;
	setAttr ".uvtk[7]" -type "float2" -0.55782449 0.73175454 ;
	setAttr ".uvtk[8]" -type "float2" -0.55003041 0.71352983 ;
	setAttr ".uvtk[9]" -type "float2" -0.5374065 0.69731188 ;
	setAttr ".uvtk[10]" -type "float2" -0.46397287 0.77074552 ;
	setAttr ".uvtk[11]" -type "float2" -0.5583871 0.65970945 ;
	setAttr ".uvtk[12]" -type "float2" -0.57201743 0.65064728 ;
	setAttr ".uvtk[13]" -type "float2" -0.58107948 0.63701701 ;
	setAttr ".uvtk[14]" -type "float2" -0.58468634 0.62015307 ;
	setAttr ".uvtk[15]" -type "float2" -0.58248502 0.60170591 ;
	setAttr ".uvtk[16]" -type "float2" -0.57469094 0.58348119 ;
	setAttr ".uvtk[17]" -type "float2" -0.56206697 0.56726313 ;
	setAttr ".uvtk[18]" -type "float2" -0.48863322 0.64069688 ;
	setAttr ".uvtk[19]" -type "float2" -0.50485128 0.65332079 ;
	setAttr ".uvtk[20]" -type "float2" -0.52307594 0.66111493 ;
	setAttr ".uvtk[21]" -type "float2" -0.5415231 0.66331637 ;
	setAttr ".uvtk[22]" -type "float2" -0.78955275 0.39945835 ;
	setAttr ".uvtk[23]" -type "float2" -0.7986148 0.38582802 ;
	setAttr ".uvtk[24]" -type "float2" -0.80222172 0.36896402 ;
	setAttr ".uvtk[25]" -type "float2" -0.80002028 0.35051692 ;
	setAttr ".uvtk[26]" -type "float2" -0.79222625 0.33229232 ;
	setAttr ".uvtk[27]" -type "float2" -0.77960223 0.31607419 ;
	setAttr ".uvtk[28]" -type "float2" -0.70616859 0.38950789 ;
	setAttr ".uvtk[29]" -type "float2" -0.72238654 0.40213174 ;
	setAttr ".uvtk[30]" -type "float2" -0.74061126 0.409926 ;
	setAttr ".uvtk[31]" -type "float2" -0.75905842 0.41212732 ;
	setAttr ".uvtk[32]" -type "float2" -0.77592248 0.40852034 ;
	setAttr ".uvtk[69]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[70]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[71]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[72]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[73]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[74]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[75]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[76]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[77]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[78]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[79]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[80]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[81]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[82]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[83]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[84]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[85]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[86]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[87]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[88]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[89]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[90]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[91]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[92]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[93]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[94]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[95]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[96]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[97]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[98]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[99]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[100]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[101]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[102]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[103]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[104]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[105]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[106]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[107]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[108]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[109]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[110]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[111]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[112]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[113]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[114]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[115]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[116]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[117]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[118]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[119]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[120]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[121]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[122]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[123]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[124]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[125]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[126]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[127]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[128]" -type "float2" 0.18289463 -0.38504136 ;
	setAttr ".uvtk[137]" -type "float2" 0.012376341 -0.011434425 ;
	setAttr ".uvtk[138]" -type "float2" 0.012376341 -0.011434425 ;
	setAttr ".uvtk[139]" -type "float2" 0.012376341 -0.011434425 ;
	setAttr ".uvtk[140]" -type "float2" 0.012376341 -0.011434425 ;
	setAttr ".uvtk[143]" -type "float2" -0.1166328 0.090775609 ;
	setAttr ".uvtk[173]" -type "float2" -0.28021091 0.10363317 ;
	setAttr ".uvtk[174]" -type "float2" -0.19391979 0.01348852 ;
	setAttr ".uvtk[175]" -type "float2" -0.58772433 -0.067072839 ;
	setAttr ".uvtk[176]" -type "float2" -0.58772433 -0.067072839 ;
	setAttr ".uvtk[177]" -type "float2" -0.58772433 -0.067072839 ;
	setAttr ".uvtk[178]" -type "float2" -0.58772433 -0.067072839 ;
	setAttr ".uvtk[306]" -type "float2" -0.50919873 0.24269605 ;
	setAttr ".uvtk[307]" -type "float2" -0.52742326 0.25049013 ;
	setAttr ".uvtk[308]" -type "float2" -0.54587048 0.25269139 ;
	setAttr ".uvtk[309]" -type "float2" -0.56273454 0.24908459 ;
	setAttr ".uvtk[310]" -type "float2" -0.57636476 0.24002248 ;
	setAttr ".uvtk[311]" -type "float2" -0.58542681 0.22639233 ;
	setAttr ".uvtk[312]" -type "float2" -0.58903366 0.20952821 ;
	setAttr ".uvtk[313]" -type "float2" -0.58683234 0.19108105 ;
	setAttr ".uvtk[314]" -type "float2" -0.57903832 0.17285645 ;
	setAttr ".uvtk[315]" -type "float2" -0.5664143 0.15663844 ;
	setAttr ".uvtk[316]" -type "float2" -0.49298072 0.23007202 ;
	setAttr ".uvtk[317]" -type "float2" -0.5628047 0.29630202 ;
	setAttr ".uvtk[318]" -type "float2" -0.5810293 0.30409616 ;
	setAttr ".uvtk[319]" -type "float2" -0.59947658 0.30629748 ;
	setAttr ".uvtk[320]" -type "float2" -0.61634058 0.30269057 ;
	setAttr ".uvtk[321]" -type "float2" -0.62997079 0.29362845 ;
	setAttr ".uvtk[322]" -type "float2" -0.63903284 0.2799983 ;
	setAttr ".uvtk[323]" -type "float2" -0.64263976 0.2631343 ;
	setAttr ".uvtk[324]" -type "float2" -0.64043838 0.24468708 ;
	setAttr ".uvtk[325]" -type "float2" -0.6326443 0.22646242 ;
	setAttr ".uvtk[326]" -type "float2" -0.62002027 0.21024448 ;
	setAttr ".uvtk[327]" -type "float2" -0.54658669 0.28367805 ;
	setAttr ".uvtk[328]" -type "float2" -0.37187552 0.67505419 ;
	setAttr ".uvtk[329]" -type "float2" -0.39010018 0.68284822 ;
	setAttr ".uvtk[330]" -type "float2" -0.4085474 0.68504965 ;
	setAttr ".uvtk[331]" -type "float2" -0.42541152 0.68144274 ;
	setAttr ".uvtk[332]" -type "float2" -0.43904173 0.67238069 ;
	setAttr ".uvtk[333]" -type "float2" -0.44810373 0.65875053 ;
	setAttr ".uvtk[334]" -type "float2" -0.45171058 0.64188647 ;
	setAttr ".uvtk[335]" -type "float2" -0.4495092 0.62343919 ;
	setAttr ".uvtk[336]" -type "float2" -0.44171512 0.6052146 ;
	setAttr ".uvtk[337]" -type "float2" -0.42909127 0.58899665 ;
	setAttr ".uvtk[338]" -type "float2" -0.35565764 0.66243029 ;
	setAttr ".uvtk[339]" -type "float2" -0.42548156 0.72866023 ;
	setAttr ".uvtk[340]" -type "float2" -0.44370615 0.73645425 ;
	setAttr ".uvtk[341]" -type "float2" -0.46215332 0.73865557 ;
	setAttr ".uvtk[342]" -type "float2" -0.47901738 0.73504877 ;
	setAttr ".uvtk[343]" -type "float2" -0.49264753 0.72598672 ;
	setAttr ".uvtk[344]" -type "float2" -0.50170958 0.71235657 ;
	setAttr ".uvtk[345]" -type "float2" -0.5053165 0.69549239 ;
	setAttr ".uvtk[346]" -type "float2" -0.50311518 0.67704523 ;
	setAttr ".uvtk[347]" -type "float2" -0.49532115 0.65882063 ;
	setAttr ".uvtk[348]" -type "float2" -0.48269725 0.64260256 ;
	setAttr ".uvtk[349]" -type "float2" -0.40926361 0.7160362 ;
	setAttr ".uvtk[350]" -type "float2" 0.083442055 0.09480527 ;
	setAttr ".uvtk[351]" -type "float2" 0.083442055 0.09480533 ;
	setAttr ".uvtk[352]" -type "float2" 0.083442055 0.09480533 ;
	setAttr ".uvtk[353]" -type "float2" 0.083442055 0.09480527 ;
	setAttr ".uvtk[366]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[367]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[368]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[369]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[370]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[371]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[372]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[373]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[374]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[375]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[376]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[377]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[378]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[379]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[380]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[381]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[382]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[383]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[384]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[385]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[386]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[387]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[388]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[389]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[390]" -type "float2" -0.0012625265 0.076859444 ;
	setAttr ".uvtk[391]" -type "float2" -0.0012625265 0.076859385 ;
	setAttr ".uvtk[392]" -type "float2" -0.0012625265 0.076859385 ;
	setAttr ".uvtk[393]" -type "float2" -0.0012625265 0.076859444 ;
	setAttr ".uvtk[394]" -type "float2" -0.0070052287 -0.017894935 ;
	setAttr ".uvtk[395]" -type "float2" -0.0070052287 -0.017894935 ;
	setAttr ".uvtk[396]" -type "float2" -0.0070052436 -0.017894935 ;
	setAttr ".uvtk[397]" -type "float2" -0.0070052436 -0.017894935 ;
	setAttr ".uvtk[398]" -type "float2" -0.17641445 -0.017894898 ;
	setAttr ".uvtk[399]" -type "float2" -0.17641445 -0.017894898 ;
	setAttr ".uvtk[400]" -type "float2" -0.17641445 -0.017894898 ;
	setAttr ".uvtk[401]" -type "float2" -0.17641445 -0.017894898 ;
	setAttr ".uvtk[408]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[409]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[410]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[411]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[412]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[413]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[414]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[415]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[416]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[417]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[418]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[419]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[420]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[421]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[422]" -type "float2" 0.18289462 -0.38504136 ;
	setAttr ".uvtk[423]" -type "float2" 0.18289465 -0.38504136 ;
	setAttr ".uvtk[480]" -type "float2" -0.20677732 0.17706668 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "DC508891-4E9E-7078-43F4-8FB3A494512A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[267]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "ED435282-48B4-768B-5605-4D9E1EDB4FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[267]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "41F26CCC-44B0-CA8F-6A00-E6B8A8D8E791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B8C92907-4930-6F09-A0F5-5B84497D5D62";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.00057791336 -0.00053012726 ;
	setAttr ".uvtk[23]" -type "float2" -0.00057791336 -0.00053012726 ;
	setAttr ".uvtk[24]" -type "float2" -0.00057791336 -0.00053012726 ;
	setAttr ".uvtk[25]" -type "float2" -0.00057791709 -0.00053012726 ;
	setAttr ".uvtk[26]" -type "float2" -0.00057791709 -0.00053012726 ;
	setAttr ".uvtk[27]" -type "float2" -0.00057791709 -0.0018878365 ;
	setAttr ".uvtk[28]" -type "float2" -0.00057791336 -0.0018878365 ;
	setAttr ".uvtk[29]" -type "float2" -0.00057791336 -0.00053012726 ;
	setAttr ".uvtk[30]" -type "float2" -0.00057791336 -0.00053012726 ;
	setAttr ".uvtk[31]" -type "float2" -0.00057791336 -0.00053012726 ;
	setAttr ".uvtk[32]" -type "float2" -0.00057791336 -0.00053012726 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "978C0959-41E2-96AA-3986-139F6DC2A2D8";
	setAttr ".ics" -type "componentList" 1 "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C352A923-426C-1441-1181-49A0AE86A8CD";
	setAttr ".ics" -type "componentList" 1 "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9222E147-4C95-DE0B-8569-E097F17A4AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8683A900-4EA2-F8A3-0E45-77813D6F3FAD";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "8FB8C343-4DE6-F72F-B9A3-C4AA28093416";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[267]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "135D99B1-4FDF-FFDC-A252-4C8569BDFE66";
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "F206E903-41AA-6AEE-7881-8D906B329332";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11385003 -0.075888962 ;
	setAttr ".uvtk[1]" -type "float2" 0.11385003 -0.075888962 ;
	setAttr ".uvtk[2]" -type "float2" 0.11385003 -0.075888962 ;
	setAttr ".uvtk[3]" -type "float2" 0.11385003 -0.075888962 ;
	setAttr ".uvtk[4]" -type "float2" 0.11385 -0.075888962 ;
	setAttr ".uvtk[5]" -type "float2" 0.11385 -0.075888962 ;
	setAttr ".uvtk[6]" -type "float2" 0.11385 -0.075888962 ;
	setAttr ".uvtk[7]" -type "float2" 0.11385 -0.075888962 ;
	setAttr ".uvtk[8]" -type "float2" 0.11385 -0.075888962 ;
	setAttr ".uvtk[9]" -type "float2" 0.11385 -0.075888962 ;
	setAttr ".uvtk[10]" -type "float2" 0.11385003 -0.075888962 ;
	setAttr ".uvtk[11]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[12]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[13]" -type "float2" 0.27441022 -0.022263721 ;
	setAttr ".uvtk[14]" -type "float2" 0.27441022 -0.022263721 ;
	setAttr ".uvtk[15]" -type "float2" 0.27441022 -0.022263721 ;
	setAttr ".uvtk[16]" -type "float2" 0.27441022 -0.022263721 ;
	setAttr ".uvtk[17]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[18]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[19]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[20]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[21]" -type "float2" 0.27441016 -0.022263721 ;
	setAttr ".uvtk[22]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[23]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[24]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[25]" -type "float2" 0.044743057 0.22744384 ;
	setAttr ".uvtk[26]" -type "float2" 0.044743057 0.22744384 ;
	setAttr ".uvtk[27]" -type "float2" 0.044743057 0.22744384 ;
	setAttr ".uvtk[28]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[29]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[30]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[31]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[32]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[137]" -type "float2" 0.04474308 0.22744384 ;
	setAttr ".uvtk[138]" -type "float2" 0.04474308 0.22744384 ;
	setAttr ".uvtk[139]" -type "float2" 0.04474308 0.22744384 ;
	setAttr ".uvtk[140]" -type "float2" 0.04474308 0.22744384 ;
	setAttr ".uvtk[143]" -type "float2" 0.04474308 0.2274439 ;
	setAttr ".uvtk[173]" -type "float2" 0.04474308 0.22744384 ;
	setAttr ".uvtk[174]" -type "float2" 0.04474308 0.22744384 ;
	setAttr ".uvtk[175]" -type "float2" 0.044743065 0.2274439 ;
	setAttr ".uvtk[176]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[177]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[178]" -type "float2" 0.044743065 0.2274439 ;
	setAttr ".uvtk[262]" -type "float2" 0.030758649 1.1040418 ;
	setAttr ".uvtk[263]" -type "float2" -0.010579884 1.0627033 ;
	setAttr ".uvtk[264]" -type "float2" 0.0041636229 1.0479598 ;
	setAttr ".uvtk[265]" -type "float2" -0.07312344 0.97067267 ;
	setAttr ".uvtk[266]" -type "float2" -0.087866955 0.98541629 ;
	setAttr ".uvtk[267]" -type "float2" -0.12850524 0.94477797 ;
	setAttr ".uvtk[268]" -type "float2" -0.11376174 0.93003452 ;
	setAttr ".uvtk[269]" -type "float2" -0.19104876 0.85274732 ;
	setAttr ".uvtk[270]" -type "float2" -0.20579226 0.86749089 ;
	setAttr ".uvtk[271]" -type "float2" -0.25791878 0.81536448 ;
	setAttr ".uvtk[272]" -type "float2" -0.21279101 0.77023673 ;
	setAttr ".uvtk[273]" -type "float2" -0.19792627 0.78510147 ;
	setAttr ".uvtk[274]" -type "float2" -0.12063922 0.7078144 ;
	setAttr ".uvtk[275]" -type "float2" -0.13550396 0.69294959 ;
	setAttr ".uvtk[276]" -type "float2" -0.080370963 0.63781673 ;
	setAttr ".uvtk[277]" -type "float2" -0.020473726 0.69771391 ;
	setAttr ".uvtk[278]" -type "float2" -0.1322652 0.80950534 ;
	setAttr ".uvtk[279]" -type "float2" 0.27924246 1.2210129 ;
	setAttr ".uvtk[280]" -type "float2" 0.53359443 0.96666098 ;
	setAttr ".uvtk[281]" -type "float2" 0.59349173 1.0265582 ;
	setAttr ".uvtk[282]" -type "float2" 0.55587387 1.0641761 ;
	setAttr ".uvtk[283]" -type "float2" 0.54254973 1.0508518 ;
	setAttr ".uvtk[284]" -type "float2" 0.46526277 1.1281389 ;
	setAttr ".uvtk[285]" -type "float2" 0.47858691 1.141463 ;
	setAttr ".uvtk[286]" -type "float2" 0.42598921 1.1940608 ;
	setAttr ".uvtk[287]" -type "float2" 0.41266507 1.1807367 ;
	setAttr ".uvtk[288]" -type "float2" 0.33537805 1.2580237 ;
	setAttr ".uvtk[289]" -type "float2" 0.34870219 1.2713479 ;
	setAttr ".uvtk[290]" -type "float2" 0.27338344 1.3466666 ;
	setAttr ".uvtk[291]" -type "float2" 0.22889014 1.3021734 ;
	setAttr ".uvtk[292]" -type "float2" 0.24363364 1.2874298 ;
	setAttr ".uvtk[293]" -type "float2" 0.16634654 1.2101426 ;
	setAttr ".uvtk[294]" -type "float2" 0.15160303 1.2248863 ;
	setAttr ".uvtk[295]" -type "float2" 0.10804565 1.1813289 ;
	setAttr ".uvtk[296]" -type "float2" 0.12278914 1.1665852 ;
	setAttr ".uvtk[297]" -type "float2" 0.045502156 1.0892984 ;
	setAttr ".uvtk[306]" -type "float2" 0.19102645 0.019482687 ;
	setAttr ".uvtk[307]" -type "float2" 0.19102645 0.019482687 ;
	setAttr ".uvtk[308]" -type "float2" 0.19102645 0.019482687 ;
	setAttr ".uvtk[309]" -type "float2" 0.19102645 0.019482687 ;
	setAttr ".uvtk[310]" -type "float2" 0.19102646 0.019482687 ;
	setAttr ".uvtk[311]" -type "float2" 0.19102646 0.019482687 ;
	setAttr ".uvtk[312]" -type "float2" 0.19102645 0.019482687 ;
	setAttr ".uvtk[313]" -type "float2" 0.19102646 0.019482687 ;
	setAttr ".uvtk[314]" -type "float2" 0.19102646 0.019482687 ;
	setAttr ".uvtk[315]" -type "float2" 0.19102646 0.019482806 ;
	setAttr ".uvtk[316]" -type "float2" 0.19102645 0.019482806 ;
	setAttr ".uvtk[317]" -type "float2" 0.27451295 -0.032735258 ;
	setAttr ".uvtk[318]" -type "float2" 0.27451295 -0.032735258 ;
	setAttr ".uvtk[319]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[320]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[321]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[322]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[323]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[324]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[325]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[326]" -type "float2" 0.27451292 -0.032735258 ;
	setAttr ".uvtk[327]" -type "float2" 0.27451295 -0.032735258 ;
	setAttr ".uvtk[328]" -type "float2" -0.21978033 0.031328157 ;
	setAttr ".uvtk[329]" -type "float2" -0.21978033 0.031328157 ;
	setAttr ".uvtk[330]" -type "float2" -0.21978033 0.031328276 ;
	setAttr ".uvtk[331]" -type "float2" -0.21978033 0.031328157 ;
	setAttr ".uvtk[332]" -type "float2" -0.21978033 0.031328157 ;
	setAttr ".uvtk[333]" -type "float2" -0.21978033 0.031328157 ;
	setAttr ".uvtk[334]" -type "float2" -0.21978033 0.031328276 ;
	setAttr ".uvtk[335]" -type "float2" -0.21978033 0.031328276 ;
	setAttr ".uvtk[336]" -type "float2" -0.21978033 0.031328157 ;
	setAttr ".uvtk[337]" -type "float2" -0.21978033 0.031328276 ;
	setAttr ".uvtk[338]" -type "float2" -0.21978033 0.031328276 ;
	setAttr ".uvtk[339]" -type "float2" -0.13447171 -0.022138968 ;
	setAttr ".uvtk[340]" -type "float2" -0.13447171 -0.022138968 ;
	setAttr ".uvtk[341]" -type "float2" -0.13447171 -0.022138968 ;
	setAttr ".uvtk[342]" -type "float2" -0.13447171 -0.022138968 ;
	setAttr ".uvtk[343]" -type "float2" -0.1344717 -0.022138968 ;
	setAttr ".uvtk[344]" -type "float2" -0.1344717 -0.022138968 ;
	setAttr ".uvtk[345]" -type "float2" -0.1344717 -0.022138968 ;
	setAttr ".uvtk[346]" -type "float2" -0.1344717 -0.022138968 ;
	setAttr ".uvtk[347]" -type "float2" -0.1344717 -0.022138968 ;
	setAttr ".uvtk[348]" -type "float2" -0.1344717 -0.022138968 ;
	setAttr ".uvtk[349]" -type "float2" -0.13447171 -0.022138968 ;
	setAttr ".uvtk[350]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[351]" -type "float2" 0.04474305 0.2274439 ;
	setAttr ".uvtk[352]" -type "float2" 0.04474305 0.2274439 ;
	setAttr ".uvtk[353]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[390]" -type "float2" 0.04474308 0.2274439 ;
	setAttr ".uvtk[391]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[392]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[393]" -type "float2" 0.04474305 0.2274439 ;
	setAttr ".uvtk[394]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[395]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[396]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[397]" -type "float2" 0.04474305 0.22744384 ;
	setAttr ".uvtk[398]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[399]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[400]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[401]" -type "float2" 0.044743065 0.22744384 ;
	setAttr ".uvtk[480]" -type "float2" 0.04474308 0.22744384 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "4FFE4C65-410F-5018-1F20-7290CB4A86AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[195]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "4C84B509-401D-9B92-8E7E-1EB04B650A75";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.24987051 0.36286932 ;
	setAttr ".uvtk[130]" -type "float2" 0.24987051 0.36286932 ;
	setAttr ".uvtk[131]" -type "float2" 0.24987051 0.36286929 ;
	setAttr ".uvtk[132]" -type "float2" 0.24987051 0.36286929 ;
	setAttr ".uvtk[133]" -type "float2" 0.24987051 0.36286929 ;
	setAttr ".uvtk[134]" -type "float2" 0.24987057 0.36286929 ;
	setAttr ".uvtk[135]" -type "float2" 0.24987057 0.36286929 ;
	setAttr ".uvtk[136]" -type "float2" 0.24987051 0.36286929 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "DB7BC7F2-4FAD-3D34-EDC3-73AA60A3737B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D931C57C-4DE2-EFA0-9000-949810D7C9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "17BE9301-421A-B7F3-95FE-8D93718022D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[300:301]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "3989D7B7-4263-27CF-9857-1995590CB2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304:306]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C97AE2FD-4D1A-C0AB-2F51-D29951717BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[306]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FA5BFED0-4E70-34EB-1CB2-A5AA1DADB4B5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" 0.16804557 -0.009503603 ;
	setAttr ".uvtk[180]" -type "float2" -0.0095003843 0.16804588 ;
	setAttr ".uvtk[182]" -type "float2" -0.11291322 -0.045629621 ;
	setAttr ".uvtk[183]" -type "float2" -0.022767857 0.040660501 ;
	setAttr ".uvtk[184]" -type "float2" -0.0065498203 0.053284407 ;
	setAttr ".uvtk[185]" -type "float2" 0.011675 0.061078191 ;
	setAttr ".uvtk[186]" -type "float2" 0.030122109 0.06327951 ;
	setAttr ".uvtk[187]" -type "float2" 0.046986155 0.059672356 ;
	setAttr ".uvtk[188]" -type "float2" 0.060616314 0.050610185 ;
	setAttr ".uvtk[189]" -type "float2" 0.069678135 0.036980033 ;
	setAttr ".uvtk[190]" -type "float2" 0.073284984 0.020115733 ;
	setAttr ".uvtk[191]" -type "float2" 0.071083553 0.0016684532 ;
	setAttr ".uvtk[192]" -type "float2" 0.06328921 -0.016556025 ;
	setAttr ".uvtk[193]" -type "float2" 0.050665051 -0.032773852 ;
	setAttr ".uvtk[194]" -type "float2" -0.035627052 -0.12291753 ;
	setAttr ".uvtk[195]" -type "float2" 0.0095002502 -0.16804576 ;
	setAttr ".uvtk[465]" -type "float2" -0.16804583 0.0095034838 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "44E11F93-4DD3-24C8-BD4E-56BB7EF8B8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C2C348CE-4ACE-DB41-ED57-08880E26B2C5";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.093248658 0.30650121 ;
	setAttr ".uvtk[34]" -type "float2" 0.093248658 0.30650121 ;
	setAttr ".uvtk[35]" -type "float2" 0.093248628 0.30650121 ;
	setAttr ".uvtk[36]" -type "float2" 0.093248628 0.30650121 ;
	setAttr ".uvtk[37]" -type "float2" 0.093248658 0.30650121 ;
	setAttr ".uvtk[38]" -type "float2" 0.093248628 0.30650121 ;
	setAttr ".uvtk[39]" -type "float2" 0.093248628 0.3065013 ;
	setAttr ".uvtk[40]" -type "float2" 0.093248658 0.3065013 ;
	setAttr ".uvtk[41]" -type "float2" 0.093248658 0.30650121 ;
	setAttr ".uvtk[42]" -type "float2" 0.093248628 0.30650121 ;
	setAttr ".uvtk[43]" -type "float2" 0.093248658 0.30650121 ;
	setAttr ".uvtk[44]" -type "float2" 0.093248628 0.30650121 ;
	setAttr ".uvtk[45]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[46]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[47]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[48]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[49]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[50]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[51]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[52]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[53]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[54]" -type "float2" 0.13131759 0.30650121 ;
	setAttr ".uvtk[55]" -type "float2" 0.13131759 0.3065013 ;
	setAttr ".uvtk[56]" -type "float2" 0.13131759 0.3065013 ;
	setAttr ".uvtk[57]" -type "float2" 0.17696914 0.3065013 ;
	setAttr ".uvtk[58]" -type "float2" 0.17696914 0.3065013 ;
	setAttr ".uvtk[59]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[60]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[61]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[62]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[63]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[64]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[65]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[66]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[67]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[68]" -type "float2" 0.17696914 0.30650121 ;
	setAttr ".uvtk[69]" -type "float2" 0.024971522 0.55597621 ;
	setAttr ".uvtk[70]" -type "float2" 0.024971507 0.55597621 ;
	setAttr ".uvtk[71]" -type "float2" 0.024971507 0.55597621 ;
	setAttr ".uvtk[72]" -type "float2" 0.024971522 0.55597621 ;
	setAttr ".uvtk[73]" -type "float2" 0.024971522 0.55597621 ;
	setAttr ".uvtk[74]" -type "float2" 0.024971507 0.55597621 ;
	setAttr ".uvtk[75]" -type "float2" 0.024971507 0.55597621 ;
	setAttr ".uvtk[76]" -type "float2" 0.024971522 0.55597621 ;
	setAttr ".uvtk[77]" -type "float2" 0.024971522 0.55597621 ;
	setAttr ".uvtk[78]" -type "float2" 0.024971507 0.55597621 ;
	setAttr ".uvtk[79]" -type "float2" 0.024971507 0.55597621 ;
	setAttr ".uvtk[80]" -type "float2" 0.024971522 0.55597621 ;
	setAttr ".uvtk[81]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[82]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[83]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[84]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[85]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[86]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[87]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[88]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[89]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[90]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[91]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[92]" -type "float2" -0.14577213 0.55597621 ;
	setAttr ".uvtk[93]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[94]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[95]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[96]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[97]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[98]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[99]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[100]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[101]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[102]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[103]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[104]" -type "float2" -0.1505183 0.55597621 ;
	setAttr ".uvtk[105]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[106]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[107]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[108]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[109]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[110]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[111]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[112]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[113]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[114]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[115]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[116]" -type "float2" -0.14076748 0.52887565 ;
	setAttr ".uvtk[117]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[118]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[119]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[120]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[121]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[122]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[123]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[124]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[125]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[126]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[127]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[128]" -type "float2" -0.14506263 0.52887565 ;
	setAttr ".uvtk[129]" -type "float2" 0.30955422 -0.46809739 ;
	setAttr ".uvtk[130]" -type "float2" 0.46809733 -0.30955285 ;
	setAttr ".uvtk[131]" -type "float2" 0.35630548 -0.19776195 ;
	setAttr ".uvtk[132]" -type "float2" 0.19776213 -0.35630614 ;
	setAttr ".uvtk[133]" -type "float2" -0.21374571 0.05520159 ;
	setAttr ".uvtk[134]" -type "float2" -0.055201888 0.2137455 ;
	setAttr ".uvtk[135]" -type "float2" -0.30955428 0.46809739 ;
	setAttr ".uvtk[136]" -type "float2" -0.46809793 0.30955341 ;
	setAttr ".uvtk[141]" -type "float2" 0.089812525 0.24173898 ;
	setAttr ".uvtk[142]" -type "float2" 0.089812525 0.24173898 ;
	setAttr ".uvtk[145]" -type "float2" 0.23255488 0.20804602 ;
	setAttr ".uvtk[146]" -type "float2" 0.14626351 0.2981903 ;
	setAttr ".uvtk[147]" -type "float2" 0.13363928 0.31440818 ;
	setAttr ".uvtk[148]" -type "float2" 0.12584531 0.33263278 ;
	setAttr ".uvtk[149]" -type "float2" 0.12364399 0.35108 ;
	setAttr ".uvtk[150]" -type "float2" 0.12725085 0.36794418 ;
	setAttr ".uvtk[151]" -type "float2" 0.13631287 0.38157433 ;
	setAttr ".uvtk[152]" -type "float2" 0.14994314 0.3906365 ;
	setAttr ".uvtk[153]" -type "float2" 0.1668072 0.39424354 ;
	setAttr ".uvtk[154]" -type "float2" 0.18525437 0.39204222 ;
	setAttr ".uvtk[155]" -type "float2" 0.20347896 0.3842482 ;
	setAttr ".uvtk[156]" -type "float2" 0.21969709 0.37162405 ;
	setAttr ".uvtk[158]" -type "float2" 0.34745952 0.32295096 ;
	setAttr ".uvtk[159]" -type "float2" 0.18891534 0.48149437 ;
	setAttr ".uvtk[160]" -type "float2" -0.13119227 0.16138536 ;
	setAttr ".uvtk[161]" -type "float2" 0.027351908 0.0028418824 ;
	setAttr ".uvtk[162]" -type "float2" 0.10267049 0.078160927 ;
	setAttr ".uvtk[163]" -type "float2" 0.016379111 0.16830522 ;
	setAttr ".uvtk[164]" -type "float2" 0.0037550256 0.18452317 ;
	setAttr ".uvtk[165]" -type "float2" -0.0040390566 0.20274788 ;
	setAttr ".uvtk[166]" -type "float2" -0.0062403753 0.22119504 ;
	setAttr ".uvtk[167]" -type "float2" -0.0026335791 0.2380591 ;
	setAttr ".uvtk[168]" -type "float2" 0.0064284727 0.25168917 ;
	setAttr ".uvtk[169]" -type "float2" 0.020058565 0.26075137 ;
	setAttr ".uvtk[170]" -type "float2" 0.036922686 0.26435816 ;
	setAttr ".uvtk[171]" -type "float2" 0.055369847 0.26215684 ;
	setAttr ".uvtk[172]" -type "float2" 0.073594503 0.25436291 ;
	setAttr ".uvtk[179]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[180]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[182]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[183]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[184]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[185]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[186]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[187]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[188]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[189]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[190]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[191]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[192]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[193]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[194]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[195]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[196]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[197]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[198]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[199]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[200]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[201]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[202]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[203]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[204]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[205]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[206]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[207]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[208]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[209]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[210]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[211]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[212]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[213]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[214]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[215]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[216]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[217]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[218]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[219]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[220]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[221]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[222]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[223]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[224]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[225]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[226]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[227]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[228]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[229]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[230]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[231]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[232]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[233]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[234]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[235]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[236]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[237]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[238]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[239]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[240]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[241]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[242]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[243]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[244]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[245]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[246]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[247]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[248]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[249]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[250]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[251]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[252]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[253]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[254]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[255]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[256]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[257]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[258]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[259]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[260]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[261]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[356]" -type "float2" -0.0035378486 0.52965564 ;
	setAttr ".uvtk[357]" -type "float2" -0.0035378486 0.54241383 ;
	setAttr ".uvtk[358]" -type "float2" -0.0054647177 0.54241383 ;
	setAttr ".uvtk[359]" -type "float2" -0.0054647177 0.52965564 ;
	setAttr ".uvtk[360]" -type "float2" -0.0035378486 0.5444994 ;
	setAttr ".uvtk[361]" -type "float2" -0.0054647177 0.5444994 ;
	setAttr ".uvtk[362]" -type "float2" -0.0035378486 0.54638082 ;
	setAttr ".uvtk[363]" -type "float2" -0.0054647177 0.54638082 ;
	setAttr ".uvtk[364]" -type "float2" -0.028611161 0.41400722 ;
	setAttr ".uvtk[365]" -type "float2" -0.028611161 0.60320109 ;
	setAttr ".uvtk[366]" -type "float2" -0.057186347 0.60320109 ;
	setAttr ".uvtk[367]" -type "float2" -0.057186347 0.41400722 ;
	setAttr ".uvtk[368]" -type "float2" -0.028611161 0.63412869 ;
	setAttr ".uvtk[369]" -type "float2" -0.057186347 0.63412869 ;
	setAttr ".uvtk[370]" -type "float2" -0.028611161 0.66202879 ;
	setAttr ".uvtk[371]" -type "float2" -0.057186347 0.66202879 ;
	setAttr ".uvtk[372]" -type "float2" -0.078412943 0.41465157 ;
	setAttr ".uvtk[373]" -type "float2" -0.078412943 0.60384548 ;
	setAttr ".uvtk[374]" -type "float2" -0.10698806 0.60384548 ;
	setAttr ".uvtk[375]" -type "float2" -0.10698806 0.41465157 ;
	setAttr ".uvtk[376]" -type "float2" -0.078412943 0.63477319 ;
	setAttr ".uvtk[377]" -type "float2" -0.10698806 0.63477319 ;
	setAttr ".uvtk[378]" -type "float2" -0.078412943 0.66267335 ;
	setAttr ".uvtk[379]" -type "float2" -0.10698806 0.66267335 ;
	setAttr ".uvtk[392]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[393]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[394]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[395]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[396]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[397]" -type "float2" -0.32150033 -0.014661257 ;
	setAttr ".uvtk[398]" -type "float2" -0.34142017 0.5292412 ;
	setAttr ".uvtk[399]" -type "float2" -0.34142017 0.5419994 ;
	setAttr ".uvtk[400]" -type "float2" -0.34356987 0.5419994 ;
	setAttr ".uvtk[401]" -type "float2" -0.34356987 0.5292412 ;
	setAttr ".uvtk[402]" -type "float2" -0.34142017 0.54408497 ;
	setAttr ".uvtk[403]" -type "float2" -0.34356987 0.54408497 ;
	setAttr ".uvtk[404]" -type "float2" -0.34142017 0.54596639 ;
	setAttr ".uvtk[405]" -type "float2" -0.34356987 0.54596639 ;
	setAttr ".uvtk[406]" -type "float2" -0.32803929 0.41347697 ;
	setAttr ".uvtk[407]" -type "float2" -0.32803929 0.60267085 ;
	setAttr ".uvtk[408]" -type "float2" -0.35991845 0.60267085 ;
	setAttr ".uvtk[409]" -type "float2" -0.35991845 0.41347697 ;
	setAttr ".uvtk[410]" -type "float2" -0.32803929 0.63359857 ;
	setAttr ".uvtk[411]" -type "float2" -0.35991845 0.63359857 ;
	setAttr ".uvtk[412]" -type "float2" -0.32803929 0.66149873 ;
	setAttr ".uvtk[413]" -type "float2" -0.35991845 0.66149873 ;
	setAttr ".uvtk[461]" -type "float2" 0.17995724 0.15544814 ;
	setAttr ".uvtk[463]" -type "float2" 0.17995718 0.15544814 ;
	setAttr ".uvtk[465]" -type "float2" -0.0449384 0.16727072 ;
	setAttr ".uvtk[467]" -type "float2" 0.30984172 0.28533286 ;
createNode groupId -n "groupId46";
	rename -uid "6150793D-4B3D-0F04-934D-56B510D46791";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A3CA506E-4C84-EDE9-D4A4-36A4CE39884A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[145]" "e[172]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "612374AA-439E-88E4-59B8-44841B87CF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120]" "e[147]" "e[174]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "D58FA30B-42CF-8AD7-8F05-298350D57484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[143]" "e[170]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D9B6C44A-48FF-92B5-8DD6-E6A4B535FC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236]" "e[255]" "e[292]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "28B4AE8E-45B0-2D3F-F7F8-E989B7E6FA62";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.00050354004 -0.00010997057 ;
	setAttr ".uvtk[197]" -type "float2" -0.00073480606 -0.00010997057 ;
	setAttr ".uvtk[198]" -type "float2" -0.00073480606 -0.00028795004 ;
	setAttr ".uvtk[199]" -type "float2" -0.00050354004 -0.00028795004 ;
	setAttr ".uvtk[200]" -type "float2" -0.00073480606 -0.00046592951 ;
	setAttr ".uvtk[201]" -type "float2" -0.00050354004 -0.00046592951 ;
	setAttr ".uvtk[208]" -type "float2" 0.00073480606 0.00017797947 ;
	setAttr ".uvtk[209]" -type "float2" 0.00052580237 0.00017797947 ;
	setAttr ".uvtk[210]" -type "float2" 0.00052580237 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.00073480606 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.00073480606 0.00033855438 ;
	setAttr ".uvtk[213]" -type "float2" 0.00052580237 0.00033855438 ;
	setAttr ".uvtk[214]" -type "float2" 0.00052580237 -0.00017797947 ;
	setAttr ".uvtk[215]" -type "float2" 0.00073480606 -0.00017797947 ;
	setAttr ".uvtk[216]" -type "float2" 0.00073480606 0.00046592951 ;
	setAttr ".uvtk[217]" -type "float2" 0.00052580237 0.00046592951 ;
	setAttr ".uvtk[218]" -type "float2" 0.00052580237 -0.00033855438 ;
	setAttr ".uvtk[219]" -type "float2" 0.00073480606 -0.00033855438 ;
	setAttr ".uvtk[220]" -type "float2" 0.00052580237 -0.00046592951 ;
	setAttr ".uvtk[221]" -type "float2" 0.00073480606 -0.00046592951 ;
	setAttr ".uvtk[222]" -type "float2" 0.00043126941 0.00017797947 ;
	setAttr ".uvtk[223]" -type "float2" 0.00022226572 0.00017797947 ;
	setAttr ".uvtk[224]" -type "float2" 0.00022226572 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.00043126941 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.00043126941 0.00033855438 ;
	setAttr ".uvtk[227]" -type "float2" 0.00022226572 0.00033855438 ;
	setAttr ".uvtk[228]" -type "float2" 0.00022226572 -0.00017797947 ;
	setAttr ".uvtk[229]" -type "float2" 0.00043126941 -0.00017797947 ;
	setAttr ".uvtk[230]" -type "float2" 0.00043126941 0.00046592951 ;
	setAttr ".uvtk[231]" -type "float2" 0.00022226572 0.00046592951 ;
	setAttr ".uvtk[232]" -type "float2" 0.00022226572 -0.00033855438 ;
	setAttr ".uvtk[233]" -type "float2" 0.00043126941 -0.00033855438 ;
	setAttr ".uvtk[234]" -type "float2" 0.00022226572 -0.00046592951 ;
	setAttr ".uvtk[235]" -type "float2" 0.00043126941 -0.00046592951 ;
	setAttr ".uvtk[236]" -type "float2" -0.00010544062 -0.00017797947 ;
	setAttr ".uvtk[237]" -type "float2" 0.00012770295 -0.00017797947 ;
	setAttr ".uvtk[238]" -type "float2" 0.00012770295 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.00010544062 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.00010544062 -0.00033855438 ;
	setAttr ".uvtk[241]" -type "float2" 0.00012770295 -0.00033855438 ;
	setAttr ".uvtk[242]" -type "float2" 0.00012770295 0.00017797947 ;
	setAttr ".uvtk[243]" -type "float2" -0.00010544062 0.00017797947 ;
	setAttr ".uvtk[244]" -type "float2" -0.00010544062 -0.00046592951 ;
	setAttr ".uvtk[245]" -type "float2" 0.00012770295 -0.00046592951 ;
	setAttr ".uvtk[246]" -type "float2" 0.00012770295 0.00033855438 ;
	setAttr ".uvtk[247]" -type "float2" -0.00010544062 0.00033855438 ;
	setAttr ".uvtk[248]" -type "float2" 0.00012770295 0.00046592951 ;
	setAttr ".uvtk[249]" -type "float2" -0.00010544062 0.00046592951 ;
	setAttr ".uvtk[380]" -type "float2" -0.00020000339 -3.5703182e-05 ;
	setAttr ".uvtk[381]" -type "float2" -0.00040900707 -3.5703182e-05 ;
	setAttr ".uvtk[382]" -type "float2" -0.00040900707 -0.00023972988 ;
	setAttr ".uvtk[383]" -type "float2" -0.00020000339 -0.00023972988 ;
	setAttr ".uvtk[384]" -type "float2" -0.00040900707 -0.00046592951 ;
	setAttr ".uvtk[385]" -type "float2" -0.00020000339 -0.00046592951 ;
	setAttr ".uvtk[462]" -type "float2" 0.00012770295 0 ;
	setAttr ".uvtk[463]" -type "float2" -0.00010544062 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.00022226572 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.00043126941 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.00052580237 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.00073480606 0 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "EC837745-41ED-0ADE-D9BD-94984EFBD4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "049E08B3-455E-9389-9D59-DA9D8F998883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "965278CF-456D-BE01-70AE-D09A33A79621";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.2146267 0.030421063 ;
	setAttr ".uvtk[223]" -type "float2" -0.18756044 0.030421063 ;
	setAttr ".uvtk[226]" -type "float2" -0.2146267 0.0096290447 ;
	setAttr ".uvtk[227]" -type "float2" -0.18756044 0.0096290447 ;
	setAttr ".uvtk[230]" -type "float2" -0.21548572 -0.0068697594 ;
	setAttr ".uvtk[231]" -type "float2" -0.18670145 -0.0068733357 ;
	setAttr ".uvtk[350]" -type "float2" -0.18590617 -0.27162188 ;
	setAttr ".uvtk[351]" -type "float2" -0.18585756 -0.069669925 ;
	setAttr ".uvtk[352]" -type "float2" -0.21635976 -0.069662534 ;
	setAttr ".uvtk[353]" -type "float2" -0.21640837 -0.27161449 ;
	setAttr ".uvtk[354]" -type "float2" -0.18584967 -0.036656763 ;
	setAttr ".uvtk[355]" -type "float2" -0.21635187 -0.036649253 ;
	setAttr ".uvtk[460]" -type "float2" -0.18756044 0.053469285 ;
	setAttr ".uvtk[461]" -type "float2" -0.2146267 0.053469285 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "FE79DE44-4F58-229C-2D02-34BC68340F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "12546918-465C-7E27-5F6A-A19E2FC33BAA";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.00034965575 -0.0022383928 ;
	setAttr ".uvtk[34]" -type "float2" -0.00018011034 -0.002622962 ;
	setAttr ".uvtk[35]" -type "float2" 0.00032317638 -0.002450943 ;
	setAttr ".uvtk[36]" -type "float2" 0.00015363097 -0.0020664334 ;
	setAttr ".uvtk[37]" -type "float2" -1.6584992e-05 -0.0020948648 ;
	setAttr ".uvtk[38]" -type "float2" 0.00048670173 -0.0019228458 ;
	setAttr ".uvtk[39]" -type "float2" -0.00087583065 0.00092428923 ;
	setAttr ".uvtk[40]" -type "float2" -0.0013791174 0.00075227022 ;
	setAttr ".uvtk[41]" -type "float2" 0.00013667345 0.00026917458 ;
	setAttr ".uvtk[42]" -type "float2" 0.00063996017 0.00044119358 ;
	setAttr ".uvtk[43]" -type "float2" 0.00027893484 0.0054187179 ;
	setAttr ".uvtk[44]" -type "float2" 0.00078222156 0.0055907369 ;
	setAttr ".uvtk[45]" -type "float2" -0.00055932999 -0.0018974543 ;
	setAttr ".uvtk[46]" -type "float2" -5.5328012e-05 -0.0021223426 ;
	setAttr ".uvtk[47]" -type "float2" 0.00015847385 -0.0026496649 ;
	setAttr ".uvtk[48]" -type "float2" -0.00034552813 -0.0024247766 ;
	setAttr ".uvtk[49]" -type "float2" -0.0007597208 0.00046592951 ;
	setAttr ".uvtk[50]" -type "float2" -0.00025571883 0.00024104118 ;
	setAttr ".uvtk[51]" -type "float2" 0.00038015842 -0.0022644401 ;
	setAttr ".uvtk[52]" -type "float2" -0.00012384355 -0.0020395517 ;
	setAttr ".uvtk[53]" -type "float2" -0.0009457469 0.0056148171 ;
	setAttr ".uvtk[54]" -type "float2" -0.00044174492 0.0053899288 ;
	setAttr ".uvtk[55]" -type "float2" 0.0017261654 0.00073081255 ;
	setAttr ".uvtk[56]" -type "float2" 0.0012221634 0.00095570087 ;
	setAttr ".uvtk[57]" -type "float2" 0.0039294362 -0.00031679869 ;
	setAttr ".uvtk[58]" -type "float2" 0.003444925 0.00020200014 ;
	setAttr ".uvtk[59]" -type "float2" 0.00033995509 -0.0026765466 ;
	setAttr ".uvtk[60]" -type "float2" 0.00082446635 -0.0031953454 ;
	setAttr ".uvtk[61]" -type "float2" -0.00017142296 -0.0030425787 ;
	setAttr ".uvtk[62]" -type "float2" 0.0003130883 -0.0035613775 ;
	setAttr ".uvtk[63]" -type "float2" -0.00066462159 -0.0024967194 ;
	setAttr ".uvtk[64]" -type "float2" -0.00018011034 -0.0030155182 ;
	setAttr ".uvtk[65]" -type "float2" -0.0011268705 -0.00011593103 ;
	setAttr ".uvtk[66]" -type "float2" -0.00064235926 -0.00063472986 ;
	setAttr ".uvtk[67]" -type "float2" -0.0015559644 0.0050486326 ;
	setAttr ".uvtk[68]" -type "float2" -0.001071468 0.0045307875 ;
	setAttr ".uvtk[69]" -type "float2" -0.00040072203 -0.0035049727 ;
	setAttr ".uvtk[70]" -type "float2" 7.5742602e-05 -0.0037044694 ;
	setAttr ".uvtk[71]" -type "float2" 0.00026538968 -0.0042579579 ;
	setAttr ".uvtk[72]" -type "float2" -0.00021107495 -0.0040584612 ;
	setAttr ".uvtk[73]" -type "float2" -0.00057847798 -0.0011170914 ;
	setAttr ".uvtk[74]" -type "float2" -0.00010201335 -0.0013165881 ;
	setAttr ".uvtk[75]" -type "float2" 0.0004620254 -0.003899913 ;
	setAttr ".uvtk[76]" -type "float2" -1.4439225e-05 -0.0037004163 ;
	setAttr ".uvtk[77]" -type "float2" -0.00074347854 0.0040542674 ;
	setAttr ".uvtk[78]" -type "float2" -0.00026701391 0.0038554857 ;
	setAttr ".uvtk[79]" -type "float2" 0.0016559809 -0.0010694673 ;
	setAttr ".uvtk[80]" -type "float2" 0.0011795163 -0.00086997048 ;
	setAttr ".uvtk[81]" -type "float2" 0.0039334595 -0.0003169179 ;
	setAttr ".uvtk[82]" -type "float2" 0.0034489259 0.00020247698 ;
	setAttr ".uvtk[83]" -type "float2" 0.00034029037 -0.0026761889 ;
	setAttr ".uvtk[84]" -type "float2" 0.00082482398 -0.0031956434 ;
	setAttr ".uvtk[85]" -type "float2" -0.00017168373 -0.0030422211 ;
	setAttr ".uvtk[86]" -type "float2" 0.00031284615 -0.0035616159 ;
	setAttr ".uvtk[87]" -type "float2" -0.00066545606 -0.0024964213 ;
	setAttr ".uvtk[88]" -type "float2" -0.00018092245 -0.0030158162 ;
	setAttr ".uvtk[89]" -type "float2" -0.0011282563 -0.00011575222 ;
	setAttr ".uvtk[90]" -type "float2" -0.00064372644 -0.00063514709 ;
	setAttr ".uvtk[91]" -type "float2" -0.0015578493 0.0050480962 ;
	setAttr ".uvtk[92]" -type "float2" -0.0010733455 0.0045312047 ;
	setAttr ".uvtk[93]" -type "float2" -0.00039873272 -0.0026504993 ;
	setAttr ".uvtk[94]" -type "float2" 7.7724457e-05 -0.0028485656 ;
	setAttr ".uvtk[95]" -type "float2" 0.00026601553 -0.0034020543 ;
	setAttr ".uvtk[96]" -type "float2" -0.0002104342 -0.0032039881 ;
	setAttr ".uvtk[97]" -type "float2" -0.00057521462 -0.00026261806 ;
	setAttr ".uvtk[98]" -type "float2" -9.8764896e-05 -0.0004606843 ;
	setAttr ".uvtk[99]" -type "float2" 0.00046125054 -0.0030440092 ;
	setAttr ".uvtk[100]" -type "float2" -1.5199184e-05 -0.002845943 ;
	setAttr ".uvtk[101]" -type "float2" -0.00073902309 0.0049106479 ;
	setAttr ".uvtk[102]" -type "float2" -0.00026260316 0.0047096014 ;
	setAttr ".uvtk[103]" -type "float2" 0.0016466901 -0.00021368265 ;
	setAttr ".uvtk[104]" -type "float2" 0.0011702403 -1.5616417e-05 ;
	setAttr ".uvtk[105]" -type "float2" 0.0039208159 -0.00031644106 ;
	setAttr ".uvtk[106]" -type "float2" 0.0034363568 0.00020104647 ;
	setAttr ".uvtk[107]" -type "float2" 0.00033919513 -0.0026772618 ;
	setAttr ".uvtk[108]" -type "float2" 0.00082366168 -0.0031947494 ;
	setAttr ".uvtk[109]" -type "float2" -0.00017088652 -0.0030432343 ;
	setAttr ".uvtk[110]" -type "float2" 0.00031357259 -0.0035607219 ;
	setAttr ".uvtk[111]" -type "float2" -0.00066283345 -0.0024973154 ;
	setAttr ".uvtk[112]" -type "float2" -0.00017837435 -0.0030148029 ;
	setAttr ".uvtk[113]" -type "float2" -0.0011239275 -0.00011652708 ;
	setAttr ".uvtk[114]" -type "float2" -0.00063946843 -0.00063401461 ;
	setAttr ".uvtk[115]" -type "float2" -0.0015519485 0.0050497055 ;
	setAttr ".uvtk[116]" -type "float2" -0.0010674819 0.004529953 ;
	setAttr ".uvtk[117]" -type "float2" -0.00040127337 -0.0026496053 ;
	setAttr ".uvtk[118]" -type "float2" 7.519871e-05 -0.0028495193 ;
	setAttr ".uvtk[119]" -type "float2" 0.00026521832 -0.003403008 ;
	setAttr ".uvtk[120]" -type "float2" -0.00021125376 -0.0032031536 ;
	setAttr ".uvtk[121]" -type "float2" -0.00057937205 -0.00026166439 ;
	setAttr ".uvtk[122]" -type "float2" -0.00010289997 -0.00046157837 ;
	setAttr ".uvtk[123]" -type "float2" 0.00046224147 -0.0030449033 ;
	setAttr ".uvtk[124]" -type "float2" -1.4230609e-05 -0.0028450489 ;
	setAttr ".uvtk[125]" -type "float2" -0.00074470043 0.0049090981 ;
	setAttr ".uvtk[126]" -type "float2" -0.00026822835 0.0047110319 ;
	setAttr ".uvtk[127]" -type "float2" 0.001658529 -0.00021445751 ;
	setAttr ".uvtk[128]" -type "float2" 0.0011820495 -1.4543533e-05 ;
	setAttr ".uvtk[196]" -type "float2" -0.00013008714 0.00015056133 ;
	setAttr ".uvtk[197]" -type "float2" 1.8060207e-05 7.9214573e-05 ;
	setAttr ".uvtk[198]" -type "float2" 7.4088573e-05 -3.5703182e-05 ;
	setAttr ".uvtk[199]" -type "float2" -7.4088573e-05 3.5643578e-05 ;
	setAttr ".uvtk[200]" -type "float2" 0.00013008714 -0.00015056133 ;
	setAttr ".uvtk[201]" -type "float2" -1.8060207e-05 -7.9214573e-05 ;
	setAttr ".uvtk[202]" -type "float2" -0.00042246282 0.0037094543 ;
	setAttr ".uvtk[203]" -type "float2" -0.00089892745 0.0039075208 ;
	setAttr ".uvtk[204]" -type "float2" -0.00042277575 0.0045616627 ;
	setAttr ".uvtk[205]" -type "float2" -0.00089915842 0.0047658086 ;
	setAttr ".uvtk[206]" -type "float2" -0.00042240322 0.004565537 ;
	setAttr ".uvtk[207]" -type "float2" -0.00089886785 0.0047618151 ;
	setAttr ".uvtk[208]" -type "float2" -0.25421324 0.035565279 ;
	setAttr ".uvtk[209]" -type "float2" -0.22618382 0.035728835 ;
	setAttr ".uvtk[210]" -type "float2" 3.7789345e-05 0.00029683113 ;
	setAttr ".uvtk[211]" -type "float2" -0.0013638139 0.00078594685 ;
	setAttr ".uvtk[212]" -type "float2" -0.25406358 0.01190193 ;
	setAttr ".uvtk[213]" -type "float2" -0.22603415 0.012065485 ;
	setAttr ".uvtk[214]" -type "float2" 0.00046265125 0.0012830496 ;
	setAttr ".uvtk[215]" -type "float2" -0.00093895197 0.0017721653 ;
	setAttr ".uvtk[216]" -type "float2" -0.25433186 -0.010639951 ;
	setAttr ".uvtk[217]" -type "float2" -0.22544344 -0.010478303 ;
	setAttr ".uvtk[218]" -type "float2" 0.00091028214 0.0005761981 ;
	setAttr ".uvtk[219]" -type "float2" -0.00049132109 0.0010653138 ;
	setAttr ".uvtk[220]" -type "float2" 0.0013925135 -0.0031343699 ;
	setAttr ".uvtk[221]" -type "float2" -9.1195107e-06 -0.0026451945 ;
	setAttr ".uvtk[222]" -type "float2" -0.00094601512 0.0045133233 ;
	setAttr ".uvtk[223]" -type "float2" 1.7166138e-05 0.0046768785 ;
	setAttr ".uvtk[224]" -type "float2" 0.0001681447 0.0056544542 ;
	setAttr ".uvtk[225]" -type "float2" 0.0011321604 0.0057046413 ;
	setAttr ".uvtk[226]" -type "float2" -0.00079631805 0.001642108 ;
	setAttr ".uvtk[227]" -type "float2" 0.00016689301 0.0018056631 ;
	setAttr ".uvtk[228]" -type "float2" 0.00021156669 0.0045859814 ;
	setAttr ".uvtk[229]" -type "float2" 0.0011755526 0.0046361089 ;
	setAttr ".uvtk[230]" -type "float2" -0.00020551682 -0.0044009089 ;
	setAttr ".uvtk[231]" -type "float2" -0.0001013577 -0.0042355657 ;
	setAttr ".uvtk[232]" -type "float2" 0.00025650859 0.0017140508 ;
	setAttr ".uvtk[233]" -type "float2" 0.0012204945 0.0017641783 ;
	setAttr ".uvtk[234]" -type "float2" 0.00073307753 -0.0043274164 ;
	setAttr ".uvtk[235]" -type "float2" 0.00083813071 -0.0042803884 ;
	setAttr ".uvtk[236]" -type "float2" 0.00059351325 0.0013161898 ;
	setAttr ".uvtk[237]" -type "float2" -0.00096589327 0.0017427802 ;
	setAttr ".uvtk[238]" -type "float2" -0.0011346042 -0.00069761276 ;
	setAttr ".uvtk[239]" -type "float2" 0.00042125583 -0.00040405989 ;
	setAttr ".uvtk[240]" -type "float2" 0.00094348192 0.00060582161 ;
	setAttr ".uvtk[241]" -type "float2" -0.0006159246 0.0010324121 ;
	setAttr ".uvtk[242]" -type "float2" -0.00090605021 -0.0016778111 ;
	setAttr ".uvtk[243]" -type "float2" 0.00064980984 -0.0013843179 ;
	setAttr ".uvtk[244]" -type "float2" 0.0013204813 -0.0031085014 ;
	setAttr ".uvtk[245]" -type "float2" -0.00023892522 -0.002681911 ;
	setAttr ".uvtk[246]" -type "float2" -0.00066524744 -0.00096458197 ;
	setAttr ".uvtk[247]" -type "float2" 0.0008906126 -0.00067102909 ;
	setAttr ".uvtk[248]" -type "float2" -0.00040584803 0.0027529597 ;
	setAttr ".uvtk[249]" -type "float2" 0.0011500418 0.003046453 ;
	setAttr ".uvtk[344]" -type "float2" 0.00079473853 0.0010224581 ;
	setAttr ".uvtk[345]" -type "float2" 0.0005030632 -0.0039462447 ;
	setAttr ".uvtk[346]" -type "float2" 0.0012569129 -0.0039902925 ;
	setAttr ".uvtk[347]" -type "float2" 0.0015485883 0.00097841024 ;
	setAttr ".uvtk[348]" -type "float2" 0.00045502186 -0.0046408176 ;
	setAttr ".uvtk[349]" -type "float2" 0.0012088716 -0.0046848655 ;
	setAttr ".uvtk[350]" -type "float2" 0.00093483925 0.0010769367 ;
	setAttr ".uvtk[351]" -type "float2" -0.00017279387 -0.0038971305 ;
	setAttr ".uvtk[352]" -type "float2" 0.00058197975 -0.0040643811 ;
	setAttr ".uvtk[353]" -type "float2" 0.0016896427 0.00090962648 ;
	setAttr ".uvtk[354]" -type "float2" -0.00035515428 -0.0045926571 ;
	setAttr ".uvtk[355]" -type "float2" 0.00039964914 -0.0047600269 ;
	setAttr ".uvtk[356]" -type "float2" -0.22361334 -0.26991463 ;
	setAttr ".uvtk[357]" -type "float2" -0.22467135 -0.072936587 ;
	setAttr ".uvtk[358]" -type "float2" -0.25441867 -0.073096327 ;
	setAttr ".uvtk[359]" -type "float2" -0.25336063 -0.27007443 ;
	setAttr ".uvtk[360]" -type "float2" -0.2248456 -0.040618882 ;
	setAttr ".uvtk[361]" -type "float2" -0.25459298 -0.040778622 ;
	setAttr ".uvtk[374]" -type "float2" -0.00027924776 0.00050163269 ;
	setAttr ".uvtk[375]" -type "float2" -1.090765e-05 0.00036537647 ;
	setAttr ".uvtk[376]" -type "float2" 0.00013241172 -0.00037455559 ;
	setAttr ".uvtk[377]" -type "float2" -0.00013592839 -0.00023829937 ;
	setAttr ".uvtk[378]" -type "float2" 0.0002810061 -0.00019520521 ;
	setAttr ".uvtk[379]" -type "float2" 1.2695789e-05 -5.8948994e-05 ;
	setAttr ".uvtk[380]" -type "float2" 0.00049988367 0.00011485815 ;
	setAttr ".uvtk[381]" -type "float2" -0.00012118928 -0.00035697222 ;
	setAttr ".uvtk[382]" -type "float2" -3.7734397e-05 -0.00046157837 ;
	setAttr ".uvtk[383]" -type "float2" 0.00058333948 1.0251999e-05 ;
	setAttr ".uvtk[384]" -type "float2" -0.0002234783 -0.00031095743 ;
	setAttr ".uvtk[385]" -type "float2" -0.00014002156 -0.00041556358 ;
	setAttr ".uvtk[386]" -type "float2" -0.00032212771 0.0007622838 ;
	setAttr ".uvtk[387]" -type "float2" -0.0002386719 0.00065767765 ;
	setAttr ".uvtk[388]" -type "float2" 0.00049985945 0.00011473894 ;
	setAttr ".uvtk[389]" -type "float2" -0.00012119487 -0.0003567934 ;
	setAttr ".uvtk[390]" -type "float2" -3.7724152e-05 -0.00046145916 ;
	setAttr ".uvtk[391]" -type "float2" 0.00058333017 1.013279e-05 ;
	setAttr ".uvtk[392]" -type "float2" -0.00022348017 -0.00031095743 ;
	setAttr ".uvtk[393]" -type "float2" -0.00014000945 -0.00041556358 ;
	setAttr ".uvtk[394]" -type "float2" -0.00032212585 0.0007622838 ;
	setAttr ".uvtk[395]" -type "float2" -0.000238657 0.00065761805 ;
	setAttr ".uvtk[450]" -type "float2" -0.001961574 0.0048981309 ;
	setAttr ".uvtk[451]" -type "float2" -0.0014771074 0.0043762326 ;
	setAttr ".uvtk[452]" -type "float2" -0.00196179 0.004894197 ;
	setAttr ".uvtk[453]" -type "float2" -0.0014773123 0.0043796897 ;
	setAttr ".uvtk[454]" -type "float2" -0.0019617677 0.0048955083 ;
	setAttr ".uvtk[455]" -type "float2" -0.0014772564 0.0043786168 ;
	setAttr ".uvtk[456]" -type "float2" -0.0012980402 0.00075984001 ;
	setAttr ".uvtk[457]" -type "float2" 0.00026136637 0.00033324957 ;
	setAttr ".uvtk[458]" -type "float2" -0.00012493134 0.0057448149 ;
	setAttr ".uvtk[459]" -type "float2" -0.0010881126 0.0055812597 ;
	setAttr ".uvtk[460]" -type "float2" -0.22632585 0.059844814 ;
	setAttr ".uvtk[461]" -type "float2" -0.25435531 0.059681259 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6D6022E8-4DF1-8E63-EF3D-009132394C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[244]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "AD069E66-4138-284A-29FF-179170743AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[94]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "454E2DE1-44B9-43E9-D344-509959F32EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[282]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "F2DEC23C-404F-1834-D806-DEB808D22737";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.0016863109 0.0057635969 ;
	setAttr ".uvtk[233]" -type "float2" 0.0016928376 0.0052650636 ;
	setAttr ".uvtk[234]" -type "float2" 0.012403699 0.0064163581 ;
	setAttr ".uvtk[235]" -type "float2" 0.039487764 0.0058293119 ;
	setAttr ".uvtk[236]" -type "float2" 0.0012773038 0.005758292 ;
	setAttr ".uvtk[237]" -type "float2" 0.0012838305 0.0052596992 ;
	setAttr ".uvtk[238]" -type "float2" 0.011946591 -0.014671408 ;
	setAttr ".uvtk[239]" -type "float2" 0.039030656 -0.015258394 ;
	setAttr ".uvtk[240]" -type "float2" 0.00083622942 0.0057836836 ;
	setAttr ".uvtk[241]" -type "float2" 0.0008436502 0.0052227443 ;
	setAttr ".uvtk[242]" -type "float2" 0.011464985 -0.036890052 ;
	setAttr ".uvtk[243]" -type "float2" 0.038549051 -0.037477098 ;
	setAttr ".uvtk[244]" -type "float2" 0.009253474 -0.060791515 ;
	setAttr ".uvtk[245]" -type "float2" 0.039722905 -0.061446689 ;
	setAttr ".uvtk[376]" -type "float2" -0.0040523331 0.0051264828 ;
	setAttr ".uvtk[377]" -type "float2" -0.00035282224 0.0051756566 ;
	setAttr ".uvtk[378]" -type "float2" -0.00036110729 0.0057988828 ;
	setAttr ".uvtk[379]" -type "float2" -0.0040606181 0.0057496494 ;
	setAttr ".uvtk[380]" -type "float2" 0.00025645643 0.0051837629 ;
	setAttr ".uvtk[381]" -type "float2" 0.00024817139 0.005806989 ;
	setAttr ".uvtk[382]" -type "float2" 0.035730049 -0.3274672 ;
	setAttr ".uvtk[383]" -type "float2" 0.040025756 -0.12650038 ;
	setAttr ".uvtk[384]" -type "float2" 0.0061709601 -0.12577678 ;
	setAttr ".uvtk[385]" -type "float2" 0.0018752571 -0.3267436 ;
	setAttr ".uvtk[386]" -type "float2" 0.040733263 -0.093402162 ;
	setAttr ".uvtk[387]" -type "float2" 0.0068784673 -0.092678562 ;
	setAttr ".uvtk[448]" -type "float2" 0.0020810424 0.00527013 ;
	setAttr ".uvtk[449]" -type "float2" 0.0020745157 0.0057687229 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "42949DFD-4B34-9CD9-575D-9DAE17542B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "7C7C4371-4A04-6A2D-C0DD-45A417A077FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "59694F7F-48F6-CA25-D4C1-21A197208DF3";
	setAttr ".uopa" yes;
	setAttr -s 454 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37456933 -0.32388291 -0.37144282
		 -0.33168158 -0.36657324 -0.33787069 -0.3604373 -0.34184441 -0.35363558 -0.34321377
		 -0.34683385 -0.34184453 -0.3406978 -0.33787069 -0.33582833 -0.33168158 -0.33270189
		 -0.32388279 -0.3316246 -0.31523761 -0.37564662 -0.31523761 -0.41031751 -0.34240279
		 -0.40351573 -0.34377202 -0.39671394 -0.34240267 -0.390578 -0.33842894 -0.38570836
		 -0.33223984 -0.38258198 -0.32444093 -0.38150474 -0.31579575 -0.42552683 -0.31579587
		 -0.42444941 -0.32444081 -0.42132303 -0.33223984 -0.41645345 -0.33842894 -0.10349109
		 -0.34256622 -0.096689247 -0.34119686 -0.090553306 -0.33722314 -0.085683838 -0.33103403
		 -0.082557365 -0.32323512 -0.081480101 -0.31377599 -0.12550206 -0.31377611 -0.12442484
		 -0.32323512 -0.1212984 -0.33103403 -0.11642881 -0.33722314 -0.11029287 -0.34119686
		 -0.088792399 -0.064509705 -0.088897809 -0.072365344 -0.080379054 -0.072466224 -0.080273762
		 -0.064610258 -0.088999346 -0.079942048 -0.08048059 -0.080042541 -0.079634234 -0.016910553
		 -0.088152871 -0.01680994 -0.089094609 -0.087043226 -0.080575913 -0.087143958 -0.089329362
		 -0.093634665 -0.080517933 -0.093736589 -0.099041522 -0.080055296 -0.090523243 -0.07992816
		 -0.090652168 -0.072351992 -0.099170446 -0.072479129 -0.098920763 -0.087156296 -0.090402484
		 -0.087029159 -0.090785757 -0.064496651 -0.099304035 -0.064623669 -0.098954841 -0.093752682
		 -0.090143949 -0.093616188 -0.091597348 -0.016799212 -0.10011551 -0.016926229 -0.10781859
		 -0.016100287 -0.11636657 -0.016391277 -0.11450513 -0.064272419 -0.10595727 -0.063981429
		 -0.11419867 -0.072158307 -0.10565057 -0.071867049 -0.11390288 -0.079763472 -0.10535491
		 -0.079472363 -0.11362582 -0.08689177 -0.10507791 -0.0866009 -0.11336863 -0.093509018
		 -0.10482058 -0.093217909 -0.12408532 -0.079733968 -0.11553247 -0.079621971 -0.11564618
		 -0.072012454 -0.12419897 -0.072124302 -0.12397867 -0.086866319 -0.115426 -0.086754322
		 -0.11576402 -0.064122215 -0.12431681 -0.064234212 -0.12387978 -0.093487203 -0.11532705
		 -0.093375325 -0.11647977 -0.016214132 -0.12503268 -0.016325891 -0.02908355 -0.01605165
		 -0.037627868 -0.016522884 -0.034783103 -0.064380243 -0.026238695 -0.063909069 -0.03431458
		 -0.072261989 -0.025770199 -0.071790874 -0.03386271 -0.079863489 -0.025318332 -0.079392374
		 -0.033439189 -0.08698827 -0.024894867 -0.086517274 -0.033046059 -0.0936023 -0.024501681
		 -0.093131065 -0.044248112 -0.080213308 -0.03569527 -0.080102265 -0.035808161 -0.072492748
		 -0.04436104 -0.072603762 -0.044142351 -0.087345779 -0.035589412 -0.087234735 -0.035925254
		 -0.064602509 -0.044477955 -0.064713553 -0.044044033 -0.093966603 -0.035491273 -0.09385556
		 -0.036635853 -0.016694188 -0.045188673 -0.01680547 -0.056469299 -0.015987039 -0.065017268
		 -0.016277313 -0.063160628 -0.064158633 -0.054612607 -0.063868359 -0.062854722 -0.072044313
		 -0.054306813 -0.071754187 -0.062559947 -0.079649806 -0.054011859 -0.079359293 -0.062283523
		 -0.086778104 -0.05373548 -0.08648783 -0.062026925 -0.093395293 -0.053478889 -0.093104899
		 -0.072766602 -0.079564273 -0.06421385 -0.079452097 -0.064327754 -0.071842492 -0.072880507
		 -0.071954757 -0.072659791 -0.086696863 -0.064107038 -0.086584687 -0.064445861 -0.063952401
		 -0.072998673 -0.064064518 -0.072560713 -0.093317509 -0.06400793 -0.093205392 -0.065162912
		 -0.016044199 -0.073715761 -0.016156375 -1.43712378 0.19235975 -1.43712306 0.048876345
		 -1.33595097 0.048876584 -1.33595145 0.19236022 -0.96353352 0.19236022 -0.96353352
		 0.048876584 -0.73334277 0.04887706 -0.73334289 0.19236022 -0.42675743 -0.26271114
		 -0.42560247 -0.31559619 -0.38158038 -0.31559619 -0.38042536 -0.26271114 -0.75930631
		 -0.88099349 -0.75930631 -0.88099349 -0.37671724 -0.2616801 -0.51396811 -0.54689848
		 -0.79199284 -0.82810879 -0.79314774 -0.88099372 -0.79422486 -0.88963866 -0.79735142
		 -0.89743757 -0.80222088 -0.9036268 -0.80835682 -0.90760064 -0.81515867 -0.90896988
		 -0.82196051 -0.90760064 -0.82809645 -0.90362692 -0.83296603 -0.89743781 -0.83609253
		 -0.88963902 -0.83716983 -0.88099372 -0.51396817 -0.45760098 -0.86087602 -0.82810891
		 -0.86087579 -0.9231528 -0.66897714 -0.92315245 -0.66897738 -0.82810843 -0.71412951
		 -0.82810867 -0.71528441 -0.88099349 -0.71636164 -0.88963854 -0.71948808 -0.89743745
		 -0.72435766 -0.90362668 -0.73049355 -0.9076004 -0.73729533 -0.90896964 -0.74409705
		 -0.9076004 -0.75023311 -0.90362656 -0.75510257 -0.89743745 -0.75822908 -0.88963878
		 -0.33154026 -0.31456479 -0.3303853 -0.26167998 -0.12666047 -0.26088771 -0.12550548
		 -0.31377265 -0.081483431 -0.31377265 -0.080328442 -0.26088771 0.027847309 -0.84370059
		 0.1342836 -0.84370178 -0.14869054 -0.52975053 0.10123348 -0.74865764 0.10007793 -0.80154246
		 0.099000573 -0.81018752 0.095874012 -0.81798643 0.091004491 -0.82417554 0.084868461
		 -0.82814902 0.078066617 -0.82951826 0.071264923 -0.82814902 0.065128952 -0.8241753
		 0.060259402 -0.81798595 0.057133079 -0.81018704 0.056055903 -0.80154198 0.054901421
		 -0.74865717 0.027848233 -0.74865669 -0.089876264 -0.10032701 -0.098979756 -0.10047293
		 -0.11523315 -0.099659145 -0.123786 -0.099771142 -0.035398044 -0.10013932 -0.043950863
		 -0.10025036 -0.063913852 -0.099489152 -0.072466686 -0.099601269 -0.14528184 -0.11216933
		 -0.15397204 -0.11226791 -0.37795049 -0.060969055 -0.38502383 -0.061252773 -0.14537154
		 -0.10417408 -0.15406175 -0.10427266 -0.37819695 -0.054824889 -0.3852703 -0.055108607
		 -0.14546816 -0.095561266 -0.15415837 -0.095659733 -0.37845653 -0.048351347 -0.38552988
		 -0.048634946 -0.37845552 -0.041364163 -0.38609028 -0.041674554 -0.14933826 -0.11223918
		 -0.15802859 -0.11233729 -0.1611035 -0.11966967 -0.16979422 -0.11969613 -0.149428
		 -0.10428584 -0.15811823 -0.10438371 -0.16112639 -0.11212051 -0.16981719 -0.11214703
		 -0.14952467 -0.095717609 -0.15821488 -0.095815718 -0.16115062 -0.10416663 -0.1698413
		 -0.10419315 -0.16117664 -0.095598042 -0.16986744 -0.095624447 -0.43229932 -0.059529722
		 -0.43936694 -0.059489131 -0.44655657 -0.064774588 -0.45362377 -0.064665988 -0.43226612
		 -0.05373174 -0.43933362 -0.053691238 -0.44647193 -0.05927211 -0.45353907 -0.059163511
		 -0.43138373 -0.047489434 -0.44014436 -0.047441483 -0.44638282 -0.053474486 -0.45344996
		 -0.053365886 -0.44544047 -0.04724592 -0.45420027 -0.047103256 -0.34716028 -0.65181667
		 -0.31873947 -0.65181744 -0.31873947 -0.64168072 -0.2656036 -0.6416806;
	setAttr ".uvtk[250:453]" -0.2656036 -0.65181905 -0.23766418 -0.65181983 -0.23766418
		 -0.64168072 -0.18452828 -0.6416806 -0.18452825 -0.65182143 -0.14869063 -0.65182239
		 -0.14869063 -0.6207912 -0.15891032 -0.6207912 -0.15891032 -0.56765509 -0.18987079
		 -0.52975053 -0.18987076 -0.60660863 -0.47278798 -0.60660863 -0.47278798 -0.43173817
		 -0.50480759 -0.45760086 -0.50480771 -0.51073676 -0.50480771 -0.54689848 -0.50480771
		 -0.60003442 -0.51396829 -0.60003442 -0.51396817 -0.65181172 -0.48337841 -0.65181267
		 -0.48337841 -0.64168072 -0.43024248 -0.6416806 -0.43024248 -0.65181416 -0.40029615
		 -0.651815 -0.40029615 -0.6416806 -0.34716028 -0.64168072 -0.38115758 0.62820476 -0.70126593
		 0.65861255 -0.70695567 0.59871536 -0.45260364 0.57455403 -0.49169353 0.1630463 -0.60348511
		 0.17366558 -0.60917485 0.11376846 -0.43162698 0.096902728 -0.27424115 -0.32299671
		 -0.27111471 -0.33079562 -0.2662451 -0.33698472 -0.26010916 -0.34095845 -0.25330731
		 -0.34232768 -0.24650559 -0.34095845 -0.24036959 -0.33698472 -0.23550007 -0.33079562
		 -0.23237363 -0.32299671 -0.23129639 -0.31435165 -0.27531838 -0.31435165 -0.32428965
		 -0.32382867 -0.32116321 -0.3316277 -0.3162936 -0.3378168 -0.3101576 -0.34179053 -0.30335587
		 -0.34316 -0.29655412 -0.34179053 -0.29041812 -0.3378168 -0.28554854 -0.3316277 -0.28242216
		 -0.32382867 -0.28134486 -0.31518361 -0.32536688 -0.31518361 -0.17456451 -0.3232244
		 -0.17143801 -0.33102331 -0.16656855 -0.33721265 -0.16043249 -0.34118637 -0.15363064
		 -0.34255561 -0.14682892 -0.34118637 -0.14069298 -0.33721265 -0.13582346 -0.33102331
		 -0.13269702 -0.3232244 -0.13161969 -0.31457934 -0.1756418 -0.31457934 -0.2257053
		 -0.32330772 -0.22257885 -0.33110639 -0.21770933 -0.33729574 -0.21157333 -0.34126934
		 -0.20477161 -0.34263882 -0.19796982 -0.34126934 -0.19183394 -0.33729574 -0.18696436
		 -0.33110639 -0.18383786 -0.32330772 -0.18276051 -0.31466255 -0.22678253 -0.31466267
		 -0.23133945 -0.31396052 -0.23018444 -0.26107571 -0.27651653 -0.26107571 -0.27536154
		 -0.31396052 -0.15663391 -0.069376007 -0.15663391 0.07410723 -0.2108413 0.07410723
		 -0.2108413 -0.069376007 0.038926281 -0.023234531 0.038926281 0.071809322 0.0030190833
		 0.071809322 0.0030190833 -0.023234531 -0.17009877 -0.019449055 -0.16992392 -0.077003479
		 -0.16123323 -0.076977074 -0.16140808 -0.01942265 -0.16989519 -0.086482584 -0.16120438
		 -0.08645618 -0.15907459 -0.019644737 -0.15842508 -0.077195942 -0.14973484 -0.077097714
		 -0.15038426 -0.019546568 -0.15831818 -0.086674213 -0.14962785 -0.086576223 -0.15501763
		 -0.019089401 -0.15436848 -0.076942325 -0.14567824 -0.076843858 -0.14632745 -0.018990993
		 -0.15426154 -0.086470425 -0.1455714 -0.086371839 -0.32673571 -0.2617099 -0.32558087
		 -0.31459484 -0.28155872 -0.31459484 -0.28040388 -0.2617099 -0.22791129 -0.26155874
		 -0.22675627 -0.31444368 -0.18273419 -0.31444368 -0.1815792 -0.26155874 -0.17685276
		 -0.26155874 -0.17569786 -0.31444368 -0.13167574 -0.31444368 -0.13052072 -0.26155874
		 -0.37852955 -0.032729238 -0.38672572 -0.033066213 -0.37889719 -0.023789585 -0.38709337
		 -0.024126649 -0.44055897 0.034692466 -0.44088525 -0.027361453 -0.43043172 -0.027416408
		 -0.43010545 0.034637332 -0.44093901 -0.037581384 -0.43048543 -0.037636489 -0.45365649
		 0.035035908 -0.45470685 -0.027011693 -0.44425434 -0.02718848 -0.44320399 0.034858882
		 -0.45487982 -0.037230551 -0.44442731 -0.037407458 -0.34972453 -0.72238177 -0.35331064
		 -0.73132563 -0.35889566 -0.73842335 -0.365933 -0.74298018 -0.37373364 -0.74455011
		 -0.38153422 -0.74297923 -0.38857096 -0.73842156 -0.3941552 -0.73132318 -0.39774024
		 -0.72237885 -0.3989751 -0.71246415 -0.43157071 -0.71246225 -0.43280679 -0.72237682
		 -0.43639281 -0.73132074 -0.44197786 -0.73841846 -0.44901514 -0.74297541 -0.45681584
		 -0.74454516 -0.46461642 -0.74297446 -0.47165322 -0.73841679 -0.4772374 -0.73131841
		 -0.48082244 -0.72237408 -0.48205733 -0.71245939 -0.51397443 -0.76080745 -0.148697
		 -0.76082885 -0.18585648 -0.71247673 -0.18709254 -0.72239131 -0.19067858 -0.7313351
		 -0.19626363 -0.73843288 -0.20330097 -0.74298966 -0.21110167 -0.74455953 -0.21890219
		 -0.74298882 -0.22593896 -0.7384311 -0.23152317 -0.73133272 -0.23510818 -0.72238845
		 -0.23634307 -0.71247375 -0.26693171 -0.71247196 -0.26816785 -0.72238642 -0.27175394
		 -0.73133028 -0.27733895 -0.73842812 -0.28437629 -0.74298489 -0.29217693 -0.74455488
		 -0.29997748 -0.74298406 -0.30701423 -0.73842645 -0.31259844 -0.73132795 -0.31618351
		 -0.72238368 -0.3174184 -0.71246904 -0.34848848 -0.71246719 -0.37556222 -0.31456479
		 -0.76046151 -0.82810879 -0.51396817 -0.51073676 -0.76046151 -0.82810879 -0.14869072
		 -0.56765509 0.13428456 -0.74865788 -0.51396829 -0.43173805 -0.83832479 -0.82810879
		 -0.061783351 -0.099675655 -0.053235374 -0.099385142 -0.03267289 -0.099879384 -0.024128601
		 -0.099408269 -0.11312445 -0.099789381 -0.10457653 -0.099498272 -0.43939841 -0.064991966
		 -0.43233091 -0.065032616 -0.15794335 -0.11988591 -0.14925303 -0.11978792 -0.15388687
		 -0.11985623 -0.14519663 -0.11975764 -0.089561582 -0.10035014 -0.080457464 -0.10045326;
createNode groupId -n "groupId47";
	rename -uid "A0582D22-425C-5BE3-65BE-08B0656BDEF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "34A76708-44C8-9F24-0C2D-9CA91A0140C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[106]";
createNode layeredShader -n "layeredShader1";
	rename -uid "D22FE3CF-429C-BC62-DB98-C9AFACA81B94";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "B2A5BDF3-407E-6C80-5C3A-38926A9C00BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CC5A2FAB-40C3-BA9D-11DA-66AC2073D594";
createNode standardSurface -n "standardSurface3";
	rename -uid "E85D83FB-4D0A-67C8-8AC8-968747B2BB2A";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "5966D175-4B9A-5760-7AD1-79BBD9CFF42A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F9DB0F71-45D2-9687-F088-87BC98220974";
createNode lambert -n "lambert2";
	rename -uid "99F646FF-43E7-6C7A-A788-6A80544C9919";
createNode shadingEngine -n "lambert2SG";
	rename -uid "14BF8CDA-496A-4E20-6069-1888C794CE19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "07708B4E-4F64-F7AF-0687-33A9B4FF3123";
createNode file -n "Untitled_design_1";
	rename -uid "B7E90DB8-4B2A-183A-0838-86AF6A64EE10";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5EACE9A5-43BF-39B7-9EB0-9D963D586B31";
createNode lambert -n "lambert3";
	rename -uid "673700EB-485A-3D1F-E660-678CE3E8ECF6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "605E1184-4C7E-D93F-7A7C-6F8E5739F1D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "076AC88F-4C55-B894-E4BF-D5B4C6DC0045";
createNode lambert -n "lambert4";
	rename -uid "4AD4861C-4BDF-94EC-CD92-D5AC017B6097";
createNode shadingEngine -n "lambert4SG";
	rename -uid "AC9BDF4D-4B46-DE74-9F20-A1BA1322CD71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "43FB84A5-41A0-E078-D177-9EB308B55EBC";
createNode file -n "Untitled_design_2";
	rename -uid "E6B3AF2B-4681-0EB3-28EC-7E97F82DCCB1";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "177946D8-4CC0-DDEE-9292-F2BD98417EDF";
createNode lambert -n "lambert5";
	rename -uid "F64287D0-4A22-6CDA-3FC1-A08452A6B65C";
createNode shadingEngine -n "lambert5SG";
	rename -uid "179B32C8-4A42-A61C-69B4-A880DC366A25";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C6D2F889-4B51-15BF-5992-3AA2CC1E2C1F";
createNode file -n "Textreeee";
	rename -uid "4AE5BD27-43CA-DCD0-569F-54BE733403CA";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "08D1DFAF-472B-2FD8-9870-FAADDE5BF453";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6AC44ED4-4576-37F3-7059-2AB9834C4915";
	setAttr ".tgi[0].tn" -type "string" "TextureBar";
	setAttr ".tgi[0].vl" -type "double2" -16354.128125384637 34860.66579498331 ;
	setAttr ".tgi[0].vh" -type "double2" -15448.147541739132 35697.198389638572 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -432.85714721679688;
	setAttr ".tgi[0].ni[0].y" -95.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -15948.5712890625;
	setAttr ".tgi[0].ni[1].y" 35495.71484375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -15641.4287109375;
	setAttr ".tgi[0].ni[2].y" 35495.71484375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -16212.2021484375;
	setAttr ".tgi[0].ni[3].y" 35476.28515625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -740;
	setAttr ".tgi[0].ni[4].y" -95.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 8658.5712890625;
	setAttr ".tgi[0].ni[5].y" 27212.857421875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 8351.4287109375;
	setAttr ".tgi[0].ni[6].y" 27212.857421875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -16441.537109375;
	setAttr ".tgi[0].ni[7].y" 35368.171875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -15781.0654296875;
	setAttr ".tgi[0].ni[8].y" 28699.865234375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -16527.142578125;
	setAttr ".tgi[0].ni[9].y" 22415.71484375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -16002.494140625;
	setAttr ".tgi[0].ni[10].y" 28699.865234375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -16220;
	setAttr ".tgi[0].ni[11].y" 22415.71484375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -277.82733154296875;
	setAttr ".tgi[0].ni[12].y" -241.83198547363281;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -499.25592041015625;
	setAttr ".tgi[0].ni[13].y" -241.83198547363281;
	setAttr ".tgi[0].ni[13].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "polyTweakUV8.out" "SurfaceShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "SurfaceShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Walk_in_PanelShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Walk_in_PanelShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupParts6.og" "polySurfaceShape7.i";
connectAttr "groupId47.id" "polySurfaceShape7.iog.og[10].gid";
connectAttr "polyTweakUV43.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape1.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pasted__pCubeShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pasted__pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape9.o" "polySplit1.ip";
connectAttr "polySurfaceShape8.o" "polyDelEdge1.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
connectAttr "polySplit1.out" "deleteComponent1.ig";
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
connectAttr "polyMapCut1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge7.ip";
connectAttr "polyMapCut3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "SurfaceShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "deleteComponent8.ig";
connectAttr "polyTweak3.out" "polyMapCut6.ip";
connectAttr "deleteComponent8.og" "polyTweak3.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "Walk_in_PanelShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "Walk_in_PanelShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyMapCut4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "pasted__polyMapSewMove17.out" "pasted__polyMapSewMove18.ip";
connectAttr "pasted__polyTweakUV22.out" "pasted__polyMapSewMove17.ip";
connectAttr "pasted__polyOptUvs4.out" "pasted__polyTweakUV22.ip";
connectAttr "pasted__polyTweakUV21.out" "pasted__polyOptUvs4.ip";
connectAttr "pasted__polyOptUvs3.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polyStraightenUVBorder2.out" "pasted__polyOptUvs3.ip";
connectAttr "pasted__polyMapSewMove16.out" "pasted__polyStraightenUVBorder2.ip";
connectAttr "pasted__polyTweakUV20.out" "pasted__polyMapSewMove16.ip";
connectAttr "pasted__polyMapSewMove15.out" "pasted__polyTweakUV20.ip";
connectAttr "pasted__polyTweakUV19.out" "pasted__polyMapSewMove15.ip";
connectAttr "pasted__polyAutoProj4.out" "pasted__polyTweakUV19.ip";
connectAttr "pasted__polyMapDel6.out" "pasted__polyAutoProj4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyAutoProj4.mp";
connectAttr "pasted__polyTweakUV18.out" "pasted__polyMapDel6.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polySurfaceShape11.o" "pasted__polyMapCut5.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV18.ip";
connectAttr "pasted__polyMapSewMove18.out" "polyTweakUV19.ip";
connectAttr "polyDelEdge7.out" "polyMapDel6.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV26.ip";
connectAttr "polyMapCut2.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV31.ip";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "groupParts6.ig";
connectAttr "groupId47.id" "groupParts6.gi";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo2.sg";
connectAttr "layeredShader1.msg" "materialInfo2.m";
connectAttr "layeredShader1.msg" "materialInfo2.t" -na;
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "standardSurface3.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr ":defaultColorMgtGlobals.cme" "Untitled_design_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Untitled_design_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Untitled_design_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Untitled_design_1.ws";
connectAttr "place2dTexture1.c" "Untitled_design_1.c";
connectAttr "place2dTexture1.tf" "Untitled_design_1.tf";
connectAttr "place2dTexture1.rf" "Untitled_design_1.rf";
connectAttr "place2dTexture1.mu" "Untitled_design_1.mu";
connectAttr "place2dTexture1.mv" "Untitled_design_1.mv";
connectAttr "place2dTexture1.s" "Untitled_design_1.s";
connectAttr "place2dTexture1.wu" "Untitled_design_1.wu";
connectAttr "place2dTexture1.wv" "Untitled_design_1.wv";
connectAttr "place2dTexture1.re" "Untitled_design_1.re";
connectAttr "place2dTexture1.of" "Untitled_design_1.of";
connectAttr "place2dTexture1.r" "Untitled_design_1.ro";
connectAttr "place2dTexture1.n" "Untitled_design_1.n";
connectAttr "place2dTexture1.vt1" "Untitled_design_1.vt1";
connectAttr "place2dTexture1.vt2" "Untitled_design_1.vt2";
connectAttr "place2dTexture1.vt3" "Untitled_design_1.vt3";
connectAttr "place2dTexture1.vc1" "Untitled_design_1.vc1";
connectAttr "place2dTexture1.o" "Untitled_design_1.uv";
connectAttr "place2dTexture1.ofs" "Untitled_design_1.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "lambert4.msg" "materialInfo6.m";
connectAttr ":defaultColorMgtGlobals.cme" "Untitled_design_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Untitled_design_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Untitled_design_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Untitled_design_2.ws";
connectAttr "place2dTexture2.c" "Untitled_design_2.c";
connectAttr "place2dTexture2.tf" "Untitled_design_2.tf";
connectAttr "place2dTexture2.rf" "Untitled_design_2.rf";
connectAttr "place2dTexture2.mu" "Untitled_design_2.mu";
connectAttr "place2dTexture2.mv" "Untitled_design_2.mv";
connectAttr "place2dTexture2.s" "Untitled_design_2.s";
connectAttr "place2dTexture2.wu" "Untitled_design_2.wu";
connectAttr "place2dTexture2.wv" "Untitled_design_2.wv";
connectAttr "place2dTexture2.re" "Untitled_design_2.re";
connectAttr "place2dTexture2.of" "Untitled_design_2.of";
connectAttr "place2dTexture2.r" "Untitled_design_2.ro";
connectAttr "place2dTexture2.n" "Untitled_design_2.n";
connectAttr "place2dTexture2.vt1" "Untitled_design_2.vt1";
connectAttr "place2dTexture2.vt2" "Untitled_design_2.vt2";
connectAttr "place2dTexture2.vt3" "Untitled_design_2.vt3";
connectAttr "place2dTexture2.vc1" "Untitled_design_2.vc1";
connectAttr "place2dTexture2.o" "Untitled_design_2.uv";
connectAttr "place2dTexture2.ofs" "Untitled_design_2.fs";
connectAttr "Textreeee.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pasted__pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "Walk_in_PanelShape.iog" "lambert5SG.dsm" -na;
connectAttr "SurfaceShape.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "lambert5.msg" "materialInfo7.m";
connectAttr "Textreeee.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Textreeee.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Textreeee.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Textreeee.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Textreeee.ws";
connectAttr "place2dTexture3.c" "Textreeee.c";
connectAttr "place2dTexture3.tf" "Textreeee.tf";
connectAttr "place2dTexture3.rf" "Textreeee.rf";
connectAttr "place2dTexture3.mu" "Textreeee.mu";
connectAttr "place2dTexture3.mv" "Textreeee.mv";
connectAttr "place2dTexture3.s" "Textreeee.s";
connectAttr "place2dTexture3.wu" "Textreeee.wu";
connectAttr "place2dTexture3.wv" "Textreeee.wv";
connectAttr "place2dTexture3.re" "Textreeee.re";
connectAttr "place2dTexture3.of" "Textreeee.of";
connectAttr "place2dTexture3.r" "Textreeee.ro";
connectAttr "place2dTexture3.n" "Textreeee.n";
connectAttr "place2dTexture3.vt1" "Textreeee.vt1";
connectAttr "place2dTexture3.vt2" "Textreeee.vt2";
connectAttr "place2dTexture3.vt3" "Textreeee.vt3";
connectAttr "place2dTexture3.vc1" "Textreeee.vc1";
connectAttr "place2dTexture3.o" "Textreeee.uv";
connectAttr "place2dTexture3.ofs" "Textreeee.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Textreeee.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Untitled_design_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Untitled_design_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Untitled_design_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Untitled_design_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Textreeee.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId47.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurfaceShape7.iog.og[10]" ":defaultLastHiddenSet.dsm" -na;
// End of Tavern_Bar.ma
