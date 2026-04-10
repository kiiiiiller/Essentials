//Maya ASCII 2025ff03 scene
//Name: Tavern_Chair.ma
//Last modified: Fri, Apr 10, 2026 03:37:01 PM
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
fileInfo "UUID" "82D5FDB5-46EA-55DE-3E19-09A352F58149";
createNode transform -s -n "persp";
	rename -uid "F8434D44-4D6F-CC90-EC7D-0197E5B82660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.451996175766491 8.9453322603005692 18.400873403558034 ;
	setAttr ".r" -type "double3" -15.599999999998216 -324.39999999998616 0 ;
	setAttr ".rpt" -type "double3" -5.5434395216275826e-19 1.7454414465642399e-18 4.623228173347604e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2204E536-4B7A-9D1A-9922-F396C4401106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.794857532961046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.080784199545759661 0 -8.9409230307244015e-21 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F461143-4975-A31F-EFC6-C491EE25DF88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6C1D4F6-4188-C976-68D6-868C1153C29A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.870512883836197;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1E57B7E3-495A-AAB1-C351-A9BEAFA11871";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.035550754258998563 5.2442981335193712 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06157D92-49CF-AFC6-2829-F4B6E4153943";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5255925665084087;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7F361780-4358-F415-5E0E-90B6B0DAED4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "576335E7-490F-E315-4CD3-1CAD6C575667";
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
createNode transform -n "left";
	rename -uid "F207F913-46F9-3E2C-3740-4CAACDAC479C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.2521150592216559 0.59221658206429773 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4B31AE38-4C60-56AE-3D86-71828F804AE3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "906319A5-42E0-1587-974B-B984CE5154B6";
createNode transform -n "group10_pasted__group9_pasted__pasted__pCube3" -p "Chair";
	rename -uid "7DCC0BB7-4149-1550-66B3-7C8E27F67908";
	setAttr ".rp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
	setAttr ".sp" -type "double3" 0.087566026026932864 4.1171784638751525 -1.1196479860297213 ;
createNode mesh -n "group10_pasted__group9_pasted__pasted__pCube3Shape" -p "group10_pasted__group9_pasted__pasted__pCube3";
	rename -uid "71AF9AAC-421E-2529-C513-86922C212758";
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
createNode transform -n "group18" -p "Chair";
	rename -uid "249869A9-4D20-9A47-582F-9D9ED4C835D1";
	setAttr ".t" -type "double3" -1.7332203058643172 0 0 ;
	setAttr ".rp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
	setAttr ".sp" -type "double3" 0.95758308010188087 1.5548271957064883 0.80943955405868928 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "AC096501-4A1F-D217-5E6A-F59C906CE90E";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group17";
	rename -uid "AF749E91-4223-5046-5731-449FA2377DD5";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group5";
	rename -uid "E9926A95-4B2E-9357-B3B0-F0A95CB4BA08";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "291F8CB8-499E-FA93-19F8-4BA0AB0D090A";
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
createNode transform -n "group17" -p "Chair";
	rename -uid "C597975C-446A-8E2A-F31D-1D963A1ADF2A";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "pasted__group5" -p "group17";
	rename -uid "3E89E4E6-4942-C4DB-D947-FFA87F646DAE";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group5";
	rename -uid "0284468C-4856-9A19-3326-72A17EB77323";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "083AA44E-437A-C908-4DAE-97955D2930B5";
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
createNode transform -n "Beams_in_Back" -p "Chair";
	rename -uid "197EDD3D-4899-17C3-3258-E78F4E2A0531";
	setAttr ".rp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "pCube4" -p "Beams_in_Back";
	rename -uid "7248B9CD-4E07-D3A1-F5E8-B089C15B3D6A";
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5B466F5E-4B8C-7786-0ED8-468931657EE3";
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
createNode transform -n "group13" -p "Beams_in_Back";
	rename -uid "77EF16EB-42C1-A6B9-AD09-8BA6A0A7EAD8";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "pasted__pCube4" -p "group13";
	rename -uid "7AB2F4F2-4129-662B-6AB8-D5A6D92336C8";
	setAttr ".rp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "C9AEA192-4529-FE4E-1F78-4DB296EA30A0";
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
createNode transform -n "group14" -p "Beams_in_Back";
	rename -uid "6E848444-46AA-D39F-AA39-C69D861CFE8E";
	setAttr ".t" -type "double3" 0.50075218220576845 0 0 ;
	setAttr ".rp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" -0.17088385245806548 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "BEC254D8-4982-D64F-D108-D786E860566A";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group13";
	rename -uid "7D0B71F9-40AA-71A7-78CA-098E2E7E36B7";
	setAttr ".rp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "2724AF97-4470-8CDD-D573-C38C89A3DEFD";
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
createNode transform -n "Seat" -p "Chair";
	rename -uid "74D964C1-47D7-CF87-9B5A-AC92E539B3A4";
	setAttr ".rp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.83967613748738568 ;
	setAttr ".sp" -type "double3" 0.087794187374726995 2.9075133878155519 -0.8396761374873859 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "6339A573-4157-C50A-F551-11A80E9F7E38";
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
createNode transform -n "group7" -p "Chair";
	rename -uid "7E7E33B8-409B-04AB-A405-6DA1EF08DE81";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.65497868043248353 -0.099389625552321004 ;
	setAttr ".rp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
	setAttr ".sp" -type "double3" 0 3.7195381211833363 -1.0652353510485724 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "94E5E78D-48E5-5898-62EC-1099869E88AC";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group6";
	rename -uid "DB340EBC-496C-AF17-52B2-809806D215C6";
	setAttr ".rp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "8E5907BD-4E31-3959-E355-51803B170438";
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
createNode transform -n "group6" -p "Chair";
	rename -uid "D0017882-4539-CD52-AA73-1EA3E250504B";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "E3D86AB6-4386-E402-B402-A8AB1D70D834";
	setAttr ".rp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
	setAttr ".sp" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "9203E3E3-491C-5273-6D1C-C6B38CCBD5DE";
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
createNode transform -n "group5" -p "Chair";
	rename -uid "A42FA700-4BC4-9AD3-53D6-69A484480863";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "pasted__pCube1" -p "group5";
	rename -uid "73A9324E-4569-486F-36D2-1FB4BDF3D8A0";
	setAttr ".rp" -type "double3" -0.98138747884940802 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940802 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "8AE92D36-43D5-82EA-447F-068BF0304FFE";
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
createNode transform -n "pCube1" -p "Chair";
	rename -uid "AD509AB6-4619-C61B-E386-5A9DEB05742D";
	setAttr ".rp" -type "double3" -0.98138747884940813 0.099830795262264793 -1.0998307952622675 ;
	setAttr ".sp" -type "double3" -0.98138747884940813 0.099830795262264349 -1.0998307952622675 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7BBBB72B-4380-6204-50D6-38A4E5EEE7EE";
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
createNode transform -n "Arch" -p "Chair";
	rename -uid "A043FC7B-4FD6-C7DC-3584-66A7A4D76485";
	setAttr ".rp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
	setAttr ".sp" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "E2340443-46FA-7E77-5D90-9FAAF2EE9105";
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
	rename -uid "9CB378B2-4D5B-D753-2EDB-59B8ACA8E196";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD54AA07-4AF7-7CF8-CDE8-35832C93D197";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "318699C5-4DA6-FFC6-041D-E181A9A6DBC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "46C40690-4D12-5FF3-24BA-F98EEE8B3A04";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A2B2506-4B7F-B6C0-CE13-EEA7310DFADC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98C6FF7F-413B-96E6-A734-31A5706BAD30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "496348F2-4233-65FA-118D-138B2709079C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C533176B-4998-7DB7-EA99-CFBFBCCABD9F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "289F70F0-46C2-00DF-4AB6-DAA6835C2BA7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E50B3287-4470-6699-1A34-3B8EE3F5208F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D74A6CB2-413D-59DE-AB52-599F3F538C5B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3AE56F26-4806-9EED-24FB-35921D20D572";
createNode displayLayer -n "layer1";
	rename -uid "9BB09430-4FDD-8300-4F4B-C5B5A5F87CF2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "4499386E-4911-E23E-85E1-3D804CFEF3BF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C381A39B-455C-22A4-FEC9-99BC4245C639";
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
	rename -uid "9205EBB6-4310-7B5F-D78A-48B6BD81F6E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId14";
	rename -uid "5D589D19-45B9-DC5B-56D7-6F9D4D41B194";
	setAttr ".ihi" 0;
createNode lambert -n "Texturee";
	rename -uid "FDF428E1-44E9-653D-F0EF-4C896792D30A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "02422A74-44F4-2E2E-52F4-658281A42BCE";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A40016F2-4F89-0A74-5947-9DB381CA3AE0";
createNode file -n "Untitled_design_1";
	rename -uid "390A1EBC-4BD3-4E08-F98E-A58C6133A83C";
	setAttr ".ftn" -type "string" "C:/Users/Wright/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Untitled design.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "ECE00FBB-4E7C-AB1B-F16E-5B9DAAE6CABA";
createNode groupId -n "groupId16";
	rename -uid "6B07D59D-42BD-C9EC-5F2E-CBB7F6759589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "FFCB6998-4B45-B5DF-1517-97AD928AF7AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "AF34ACE9-4A02-3FC5-D027-75BFAB6CAFE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CE61B5EC-4B8F-0EFC-906C-5D9172B68DAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "23BFDC24-4126-2D93-1CA3-57B7554F8799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BF6BD0D2-4667-26E3-6554-58AA3BA9B4DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7A1E37AD-4DDC-466C-475C-64BBDF5558B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BCB1ED90-4B1D-799E-67C2-41B7CC8DFBEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "AA087778-4A5A-5E69-BC91-65B4CBB267FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "6078EA2B-46B3-AA07-A32D-69AB0159A00C";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EC0A6BFA-4B5C-77D8-FA9B-5296DDAD3CF1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1238.5316310218325 -1029.4596558388055 ;
	setAttr ".tgi[0].vh" -type "double2" 2415.7141239273424 -24.547771651175157 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2164.28564453125;
	setAttr ".tgi[0].ni[0].y" -394.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1857.142822265625;
	setAttr ".tgi[0].ni[1].y" -394.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1378.6824951171875;
	setAttr ".tgi[0].ni[2].y" -448.68930053710938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1600.111083984375;
	setAttr ".tgi[0].ni[3].y" -448.68930053710938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId35";
	rename -uid "A8591770-4DF1-1CE6-44E4-008564B20754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2DBC6B2F-4B54-6B6F-16F6-698DB66494E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "FF63F602-4DFA-8058-DD62-C29DB91F4F84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E279F563-450A-B334-B5F8-BA99B37C5B93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "00A50395-4361-00DF-AA29-97910BDD6FB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AEED55F0-4E66-495F-B1A4-2B8CE9BD719D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "4EDA7C6A-413D-6397-DA43-1C8FF0409574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "52AE8DBA-43E9-4549-5A79-3F92EC6BB4E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F3C67233-4B55-85D5-67D8-EF8652344C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "267C5CBB-4910-6433-AA31-7ABD11021749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "AEF471AB-42D1-5974-FDEF-898FBCAA96B9";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId43.id" "group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId45.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId34.id" "pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId44.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId24.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId38.id" "SeatShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "SeatShape.iog.og[0].gco";
connectAttr "groupId32.id" "SeatShape.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId42.id" "ArchShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "ArchShape.iog.og[0].gco";
connectAttr "groupId18.id" "ArchShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "Untitled_design_1.oc" "Texturee.c";
connectAttr "Texturee.oc" "lambert2SG.ss";
connectAttr "pasted__pasted__pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "SeatShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "ArchShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "group10_pasted__group9_pasted__pasted__pCube3Shape.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na
		;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Texturee.msg" "materialInfo1.m";
connectAttr "Untitled_design_1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Texturee.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Untitled_design_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Texturee.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Untitled_design_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "group10_pasted__group9_pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ArchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SeatShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Tavern_Chair.ma
