//Maya ASCII 2025ff03 scene
//Name: Tavern_Chair.ma
//Last modified: Wed, Apr 08, 2026 05:33:08 PM
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
fileInfo "UUID" "2167E46A-4EC3-08B2-5FB2-5D97D4AF5640";
createNode transform -n "group4";
	rename -uid "5A68148C-4BAD-84DA-E76F-4C9D272C1EA3";
	setAttr ".t" -type "double3" -3.7249690891525624 3.5527136788005009e-15 2.4213632907981548 ;
	setAttr ".r" -type "double3" 0 -21.690366719169518 0 ;
	setAttr ".rp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 0 0 ;
	setAttr ".sp" -type "double3" 12.730696096097564 2.9563131492724555 3.954697167943162 ;
createNode transform -n "pasted__pCube5" -p "group4";
	rename -uid "6B85E8EB-46F8-BD05-5490-12B88FB573F4";
	setAttr ".t" -type "double3" 2.0826308532579878 2.9563131492724555 1.2851651527668644 ;
	setAttr ".r" -type "double3" 0 21.885506525058631 0 ;
	setAttr ".s" -type "double3" 2.1427850609432313 5.642707078731001 2.1427850609432313 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "3073CC5E-4BDD-D756-20C2-9A8507872254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08;
createNode transform -s -n "persp";
	rename -uid "F8434D44-4D6F-CC90-EC7D-0197E5B82660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2641118660339927 7.7767924109237274 13.918516382545127 ;
	setAttr ".r" -type "double3" -10.200000000000401 -14.400000000000164 1.0261621075460276e-15 ;
	setAttr ".rpt" -type "double3" -5.5434395216275826e-19 1.7454414465642399e-18 4.623228173347604e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2204E536-4B7A-9D1A-9922-F396C4401106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.853306914956196;
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
createNode transform -n "group";
	rename -uid "DFBE29E0-416E-9BCE-2F3D-C5B48F571AC8";
	setAttr ".rp" -type "double3" 7.8742336313706414 2.8870068144193586 6.9112964848770968 ;
	setAttr ".sp" -type "double3" 7.8742336313706414 2.8870068144193586 6.9112964848770968 ;
createNode transform -n "pCube1";
	rename -uid "AD509AB6-4619-C61B-E386-5A9DEB05742D";
	setAttr ".t" -type "double3" -0.47377326565143818 0.60913705583756306 -0.59221658206429773 ;
	setAttr ".s" -type "double3" 0.273 5.6111110853707418 0.27262000302924427 ;
	setAttr ".rp" -type "double3" -0.50761421319796995 -0.50930626057529826 -0.50761421319796973 ;
	setAttr ".sp" -type "double3" -0.50761421319796995 -0.50930626057529693 -0.50761421319796973 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7BBBB72B-4380-6204-50D6-38A4E5EEE7EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -1.6234888 0 0 -1.6234888 
		0 0 -1.6234888 0 0 -1.6234888;
createNode transform -n "group5";
	rename -uid "A42FA700-4BC4-9AD3-53D6-69A484480863";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "pasted__pCube1" -p "group5";
	rename -uid "73A9324E-4569-486F-36D2-1FB4BDF3D8A0";
	setAttr ".t" -type "double3" -0.47377326565143818 0.60913705583756306 -0.59221658206429773 ;
	setAttr ".s" -type "double3" 0.27262000302924427 5.6111110853707418 0.27262000302924427 ;
	setAttr ".rp" -type "double3" -0.50761421319796995 -0.50930626057529826 -0.50761421319796973 ;
	setAttr ".sp" -type "double3" -0.50761421319796995 -0.50930626057529693 -0.50761421319796973 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "8AE92D36-43D5-82EA-447F-068BF0304FFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.6234888 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.6234888 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.6234888 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.6234888 ;
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
createNode transform -n "Arch";
	rename -uid "A043FC7B-4FD6-C7DC-3584-66A7A4D76485";
	setAttr ".t" -type "double3" 0.086140962725076708 4.779424400500873 -1.1939350709814014 ;
	setAttr ".r" -type "double3" 75.93930288634796 0 0 ;
	setAttr ".s" -type "double3" 1 1.155 1 ;
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "E2340443-46FA-7E77-5D90-9FAAF2EE9105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002421438694 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.008770844 -0.01690861 0.067511901 
		0 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		-1.8626451e-09 8.8817842e-16 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 0 -3.7252903e-09 
		-7.4505806e-09 -3.7252903e-09 -0.0087708598 -0.016908603 0.067511946 0.0087708598 
		-0.01690861 0.067511946 -7.4505806e-09 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 
		7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 -1.8626451e-09 8.8817842e-16 7.4505806e-09 0 -0.0087708598 -0.016908603 
		0.067511946 -3.7252903e-09 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 0 7.4505806e-09 
		1.4901161e-08 -7.4505806e-09 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 
		0 7.4505806e-09 -7.4505806e-09 -7.4505806e-09 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		-1.4901161e-08 -3.7252903e-09 7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08 -3.7252903e-09 
		7.4505806e-09 2.9802322e-08 0 7.4505806e-09 1.4901161e-08 1.4901161e-08 7.4505806e-09 
		0 0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -7.4505806e-09 -7.4505806e-09 -7.4505806e-09 -7.4505806e-09 -3.7252903e-09 
		0 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09 
		2.9802322e-08 -3.7252903e-09 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 
		1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -2.9802322e-08;
createNode transform -n "group6";
	rename -uid "D0017882-4539-CD52-AA73-1EA3E250504B";
	setAttr ".t" -type "double3" 0 -0.39876258394144237 0.068960982493946998 ;
	setAttr ".rp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
	setAttr ".sp" -type "double3" 0 4.1841502214486557 -1.1341963335425194 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "E3D86AB6-4386-E402-B402-A8AB1D70D834";
	setAttr ".t" -type "double3" 0 4.2600651324922545 -1.1461642191454073 ;
	setAttr ".r" -type "double3" 80.396708557976282 0 0 ;
	setAttr ".s" -type "double3" 1.797717720838625 0.155 0.15271371544101794 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "9203E3E3-491C-5273-6D1C-C6B38CCBD5DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
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
	setAttr ".t" -type "double3" 0 4.1183007051247786 -1.1341963335425194 ;
	setAttr ".r" -type "double3" 80.396708557976282 0 0 ;
	setAttr ".s" -type "double3" 1.797717720838625 0.155 0.15271371544101794 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "8E5907BD-4E31-3959-E355-51803B170438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Seat";
	rename -uid "74D964C1-47D7-CF87-9B5A-AC92E539B3A4";
	setAttr ".t" -type "double3" 0.087794187374726995 2.9075133878155519 0 ;
	setAttr ".s" -type "double3" 2.1259774857304969 0.15535570437447568 1.8184357644244764 ;
	setAttr ".rp" -type "double3" 0 0 -0.83967613748738579 ;
	setAttr ".sp" -type "double3" 0 0 -0.50798551083859067 ;
	setAttr ".spt" -type "double3" 0 0 -0.33169062664879528 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "6339A573-4157-C50A-F551-11A80E9F7E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Beams_in_Back";
	rename -uid "197EDD3D-4899-17C3-3258-E78F4E2A0531";
	setAttr ".rp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.079492238644818747 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "pCube4" -p "Beams_in_Back";
	rename -uid "7248B9CD-4E07-D3A1-F5E8-B089C15B3D6A";
	setAttr ".t" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".r" -type "double3" -10.87249977112276 0 0 ;
	setAttr ".s" -type "double3" 0.088920327224587717 1.2940177955102881 0.088920327224587717 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5B466F5E-4B8C-7786-0ED8-468931657EE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13" -p "Beams_in_Back";
	rename -uid "77EF16EB-42C1-A6B9-AD09-8BA6A0A7EAD8";
	setAttr ".t" -type "double3" -0.25393498207422482 0 0 ;
	setAttr ".rp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".sp" -type "double3" 0.083051129616159347 4.9981051315350546 -1.2933204953912603 ;
createNode transform -n "pasted__pCube4" -p "group13";
	rename -uid "7AB2F4F2-4129-662B-6AB8-D5A6D92336C8";
	setAttr ".t" -type "double3" 0.050564403173223971 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".r" -type "double3" -10.87249977112276 0 0 ;
	setAttr ".s" -type "double3" 0.10611799362661503 1.2940177955102881 0.10611799362661503 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "C9AEA192-4529-FE4E-1F78-4DB296EA30A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.13769626814729474 4.9981051315350546 -1.2933204953912603 ;
	setAttr ".r" -type "double3" -10.87249977112276 0 0 ;
	setAttr ".s" -type "double3" 0.11718397225095536 1.2940177955102881 0.11718397225095536 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "2724AF97-4470-8CDD-D573-C38C89A3DEFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crisscross";
	rename -uid "9EE36B66-4D90-5BC6-5409-5DA66C7323DE";
createNode transform -n "group12" -p "Crisscross";
	rename -uid "DF0227C5-4A49-BA97-A27F-F69719AF6C5C";
	setAttr ".r" -type "double3" 7.9292961807593247 180 0 ;
	setAttr ".rp" -type "double3" 0.60503905885162657 4.1171785869402315 -1.1153314221839441 ;
	setAttr ".rpt" -type "double3" 1.9984014443252818e-15 6.5225602696727947e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.60503905885162657 4.1171785869402315 -1.1153314221839441 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "70EA72A0-4B00-6E44-0001-CBB52FE38E49";
	setAttr ".t" -type "double3" 1.2286649769271141 0 0 ;
	setAttr ".rp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
	setAttr ".sp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Crisscross|group12|pasted__group9";
	rename -uid "84994CA7-42E1-6671-5880-9B871727F918";
	setAttr ".t" -type "double3" -0.51293539170100932 4.1602168790083169 -1.1145266782088874 ;
	setAttr ".r" -type "double3" -1.1282333585572606 -3.0602379898739929 -44.038659935249868 ;
	setAttr ".s" -type "double3" 0.041968680134409547 0.68214057316329391 0.041968680134409547 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Crisscross|group12|pasted__group9|pasted__pasted__pCube3";
	rename -uid "FE72C8FD-4B2F-4288-D5F2-4BBE0B8006D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2091188 -0.15067196 0.14528865 
		-2.2559931 -0.15067196 0.14528865 -0.15337643 -0.16568585 -0.037124589 -0.15337643 
		-0.16568585 -0.037124589 -0.15337643 -0.16568585 -0.037124589 -0.15337643 -0.16568585 
		-0.037124589 -2.2091188 -0.15067196 0.14528865 -2.2559931 -0.15067196 0.14528865;
createNode transform -n "group11" -p "Crisscross";
	rename -uid "0D690F8B-4C6A-A806-8320-899E2F225A69";
	setAttr ".rp" -type "double3" 0.089810559417629332 4.1193200316482983 -1.1145266787787347 ;
	setAttr ".sp" -type "double3" 0.089810559417629332 4.1193200316482983 -1.1145266787787347 ;
createNode transform -n "pasted__pCube3" -p "group11";
	rename -uid "7AFD7AA1-4BEB-A77F-F891-478E6B5282A1";
	setAttr ".t" -type "double3" -0.54020300877809868 4.0542997021926501 -1.1145266782088874 ;
	setAttr ".r" -type "double3" -6.0214531158795657 1.019837400515728 44.886975684745209 ;
	setAttr ".s" -type "double3" 0.041968680134409547 0.68214057316329391 0.041968680134409547 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Crisscross|group11|pasted__pCube3";
	rename -uid "8C1EDCB1-4183-1266-26E2-2DADD7BCDEB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3189228 0.017244067 -0.12182888 
		3.3189228 0.017244067 -0.12182888 1.8288594 -0.063441202 -0.16919307 1.7819852 -0.063441202 
		-0.16919307 1.8288594 -0.063441202 -0.16919307 1.7819852 -0.063441202 -0.16919307 
		3.3189228 0.017244067 -0.12182888 3.3189228 0.017244067 -0.12182888;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "D17D442E-4DB9-B3D5-B4C0-3BBA9ACD0EAC";
	setAttr ".t" -type "double3" -0.65139202513340322 0 0 ;
	setAttr ".rp" -type "double3" 0.71572958522610475 4.1351782860992676 -1.1145266782088874 ;
	setAttr ".sp" -type "double3" 0.71572958522610475 4.1351782860992676 -1.1145266782088874 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "145658FF-43CB-7B7F-4D1C-29A0572B4576";
	setAttr ".t" -type "double3" 1.2286649769271141 0 0 ;
	setAttr ".rp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
	setAttr ".sp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group9";
	rename -uid "EAF8976C-4D9C-95CA-A25C-79A89883A6E6";
	setAttr ".t" -type "double3" -0.51293539170100932 4.1602168790083169 -1.1145266782088874 ;
	setAttr ".r" -type "double3" -1.132833500078237 -6.0012930945545522 -43.980445343577586 ;
	setAttr ".s" -type "double3" 0.041968680134409547 0.68214057316329391 0.041968680134409547 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "9D55C79D-4662-7401-BC28-8EA8EC3681C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.076604001 -0.0052497927 
		0.4599103 -0.078467838 -0.001495115 0.4599103 1.5415924 -0.04746107 -0.22497632 1.5397286 
		-0.043706395 -0.22497632 1.5415924 -0.04746107 -0.22497632 1.5397286 -0.043706395 
		-0.22497632 -0.076604001 -0.0052497927 0.4599103 -0.078467838 -0.001495115 0.4599103;
createNode transform -n "group10" -p "Crisscross";
	rename -uid "D2311912-4D7A-4A0D-1886-5CAFA1349EB9";
	setAttr ".t" -type "double3" -0.65139202513340322 0 0 ;
	setAttr ".rp" -type "double3" 0.71572958522610475 4.1351782860992676 -1.1145266782088874 ;
	setAttr ".sp" -type "double3" 0.71572958522610475 4.1351782860992676 -1.1145266782088874 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "7EB8298A-4476-2818-B8EF-D38EF245B2D7";
	setAttr ".t" -type "double3" 1.2286649769271141 0 0 ;
	setAttr ".rp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
	setAttr ".sp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
createNode transform -n "pasted__pasted__pCube3" -p "|Crisscross|group10|pasted__group9";
	rename -uid "1FE679BD-4B77-0AF3-F013-9F9F13DA4900";
	setAttr ".t" -type "double3" -0.62802207356130069 4.0529654441926048 -1.1145266782088874 ;
	setAttr ".r" -type "double3" -6.0209372986751388 1.0228891942004799 44.915913197534763 ;
	setAttr ".s" -type "double3" 0.041968680134409547 0.68214057316329391 0.041968680134409547 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Crisscross|group10|pasted__group9|pasted__pasted__pCube3";
	rename -uid "A5DAFF1B-492A-974F-CB96-1DB6764DA19C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6797135 -0.02432953 -0.11174568 
		3.6778495 -0.020574855 -0.11174568 1.5415924 -0.04746107 -0.22497632 1.5397286 -0.043706395 
		-0.22497632 1.5415924 -0.04746107 -0.22497632 1.5397286 -0.043706395 -0.22497632 
		3.6797135 -0.02432953 -0.11174568 3.6778495 -0.020574855 -0.11174568;
createNode transform -n "group9" -p "Crisscross";
	rename -uid "3622B643-4080-7161-EFDE-8A9E7B8A1CA9";
	setAttr ".t" -type "double3" 1.2286649769271141 0 0 ;
	setAttr ".rp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
	setAttr ".sp" -type "double3" -0.51293539170100932 4.1351782860992676 -1.1145266782088874 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "A3AC15F9-426A-2BF0-5B2F-3DA310314300";
	setAttr ".t" -type "double3" -0.51293539170100932 4.1602168790083169 -1.1145266782088874 ;
	setAttr ".r" -type "double3" -1.132833500078237 -6.0012930945545522 -43.980445343577586 ;
	setAttr ".s" -type "double3" 0.041968680134409547 0.68214057316329391 0.041968680134409547 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Crisscross|group9|pasted__pCube3";
	rename -uid "69EF78CD-44B8-0E24-2377-8CBA00DB8C0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2091188 -0.15067196 0.14528865 
		-2.2559931 -0.15067196 0.14528865 -0.15337643 -0.16568585 -0.037124589 -0.15337643 
		-0.16568585 -0.037124589 -0.15337643 -0.16568585 -0.037124589 -0.15337643 -0.16568585 
		-0.037124589 -2.2091188 -0.15067196 0.14528865 -2.2559931 -0.15067196 0.14528865;
createNode transform -n "pCube3" -p "Crisscross";
	rename -uid "31E3EC66-4DFE-3257-70A2-36B7CE13AD60";
	setAttr ".t" -type "double3" -0.51293539170100932 4.1602168790083169 -1.1145266782088874 ;
	setAttr ".r" -type "double3" -1.132833500078237 -6.0012930945545522 -43.980445343577586 ;
	setAttr ".s" -type "double3" 0.041968680134409547 0.68214057316329391 0.041968680134409547 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2400FD6B-4841-6F13-74F0-49A3012BEC14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0153419 0.061638765 -0.086949944 
		1.0153419 0.061638765 -0.086949944 1.8288594 -0.063441202 -0.16919307 1.7819852 -0.063441202 
		-0.16919307 1.8288594 -0.063441202 -0.16919307 1.7819852 -0.063441202 -0.16919307 
		1.0153419 0.061638765 -0.086949944 1.0153419 0.061638765 -0.086949944;
createNode transform -n "group15";
	rename -uid "84A67906-491D-003A-0990-6C9590C05EE3";
	setAttr ".t" -type "double3" 0 0 1.8316565884185094 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "pasted__group5" -p "group15";
	rename -uid "E6B37992-4F4C-F4E4-ADFA-59825C75253C";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "group16";
	rename -uid "D8C3EAB0-44F8-D1A8-76CC-37B93E4F6AED";
	setAttr ".rp" -type "double3" 0.94979904076643518 1.5499566253605948 0.90098934497099903 ;
	setAttr ".sp" -type "double3" 0.94979904076643518 1.5499566253605948 0.90098934497099903 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "DD7F4588-438D-47CC-1FDD-46B754705679";
	setAttr ".t" -type "double3" 0 0 1.8316565884185094 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group15";
	rename -uid "456FDDED-4A49-AC28-4434-A496C72AF7C3";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "group17";
	rename -uid "C597975C-446A-8E2A-F31D-1D963A1ADF2A";
	setAttr ".t" -type "double3" -0.060432026736360056 0 1.770884528482402 ;
	setAttr ".rp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
	setAttr ".sp" -type "double3" 1.0180150743394041 2.9576047998250323 -1.1827427817556748 ;
createNode transform -n "pasted__group5" -p "group17";
	rename -uid "3E89E4E6-4942-C4DB-D947-FFA87F646DAE";
	setAttr ".t" -type "double3" 1.8610167648490941 0 0 ;
	setAttr ".rp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
	setAttr ".sp" -type "double3" -0.84300169050969009 2.9576047998250323 -0.96144500692254953 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group17|pasted__group5";
	rename -uid "0284468C-4856-9A19-3326-72A17EB77323";
	setAttr ".t" -type "double3" -0.47377326565143818 0.60913705583756306 -0.59221658206429773 ;
	setAttr ".s" -type "double3" 0.27262000302924427 5.6111110853707418 0.27262000302924427 ;
	setAttr ".rp" -type "double3" -0.50761421319796995 -0.50930626057529826 -0.50761421319796973 ;
	setAttr ".sp" -type "double3" -0.50761421319796995 -0.50930626057529693 -0.50761421319796973 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "083AA44E-437A-C908-4DAE-97955D2930B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
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
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group18|pasted__group17|pasted__pasted__group5";
	rename -uid "E9926A95-4B2E-9357-B3B0-F0A95CB4BA08";
	setAttr ".t" -type "double3" -0.47377326565143818 0.60913705583756306 -0.59221658206429773 ;
	setAttr ".s" -type "double3" 0.27262000302924427 5.6111110853707418 0.27262000302924427 ;
	setAttr ".rp" -type "double3" -0.50761421319796995 -0.50930626057529826 -0.50761421319796973 ;
	setAttr ".sp" -type "double3" -0.50761421319796995 -0.50930626057529693 -0.50761421319796973 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "291F8CB8-499E-FA93-19F8-4BA0AB0D090A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C33B166C-4A1A-A288-EDD3-D58924927F7D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E52B817-40B7-B0C4-CB03-449281AAE105";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E90A0FD6-4DD9-346D-2768-5E906C742A6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D37BA4C-4089-5078-4643-3E99BF2ED9D0";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A2B2506-4B7F-B6C0-CE13-EEA7310DFADC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E0D29B8-4AEE-E174-D0C5-3484ECF6B9A3";
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
createNode polyCube -n "pasted__polyCube5";
	rename -uid "4FC82B3E-44DD-97D4-F3AF-06BE53982B01";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer2";
	rename -uid "4499386E-4911-E23E-85E1-3D804CFEF3BF";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "4A7DFB08-41CD-15A0-6E2F-0098DA9167D3";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "A50F250B-47A4-D2D7-20B6-87B018427379";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "4E29B726-4041-1869-054F-63A57FDCE0B3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "DBC2DE4B-4F21-F026-6FAC-AFBB997F824A";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "EBF87AAB-4CE6-D3B2-2D18-68948D570694";
	setAttr ".h" 0.273;
	setAttr ".t" 0.17;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "26DE6CAF-4982-204C-15F4-1E907183FE6C";
	setAttr ".dc" -type "componentList" 4 "f[10:19]" "f[30:39]" "f[50:59]" "f[70:79]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2CB0E5F4-4BB9-B61F-7328-8B8CAE678EB3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C959C48-4112-B842-5864-B98F88660CE1";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[9:10]" "f[19:20]" "f[29:30]" "f[39:41]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5409FC50-42F5-DE6B-8D57-4A9184EF346B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "5E0D6923-4998-C9E0-EB08-A0B652CDC10D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "A6751919-4CD1-CEDA-D5F3-FF8AC1357104";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7C3FBA33-4095-C544-96AE-2298446BBF40";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "3C9A2AFE-4A56-2937-8CB9-05B86080382F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "9E0E2F1D-4C04-6513-96AC-0CACDAB5DCB0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "B807193C-4FA3-CFAE-B15E-85A118CD0291";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "00426FAB-416A-C2FF-D344-5CAA9F708A2C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "EA66BA18-4854-1052-0880-A0AB46E8501B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "CAA99641-47F7-A068-845B-A59094CD22C2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "5678CBB7-49AA-2570-5DA8-C4888B2B77CB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "EF9B2F03-47F4-1973-0A8D-EAB697EC089C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "1C2E354D-4CEF-A9A8-BA58-77B047BABFFF";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "56C58FBD-48F3-165D-02DF-95B6A45673B6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "C005FBAB-4AA1-ED9E-8D84-5DBB68C9CCFB";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "BB6918A7-4916-0D30-CBD7-81A1215448F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -1.62348878 0 0 -1.62348878
		 0 0 -1.62348878 0 0 -1.62348878;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "37B3A3B7-4B2B-CB9C-E2B0-ECA43EF35809";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[4:5]";
createNode polyQuad -n "polyQuad1";
	rename -uid "A2774A71-457C-BFDF-0AB0-9689672AC48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.27262000302924427 0 0 0 0 5.6111110853707418 0 0 0 0 0.27262000302924427 0
		 0.95758304760304391 2.9576047998250323 0.80943952155985244 1;
	setAttr ".ws" yes;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "1C00BF52-4ACA-1CA1-4F6E-959A8C20C665";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "33CEC59D-4B1E-E26A-F3B0-3783B4C29CBA";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyQuad -n "pasted__polyQuad1";
	rename -uid "AB25BDFF-404A-C542-29D4-3ABC0D216A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.27262000302924427 0 0 0 0 5.6111110853707418 0 0 0 0 0.27262000302924427 0
		 0.95758304760304391 2.9576047998250323 0.80943952155985244 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "6E57BCDE-4356-CA23-69C6-C7B988E1B561";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[4:5]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "5C87A915-4279-F023-ADA6-DEB67297FB19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -1.62348878 0 0 -1.62348878
		 0 0 -1.62348878 0 0 -1.62348878;
createNode polySplit -n "pasted__pasted__pasted__polySplit1";
	rename -uid "16A518C6-4F39-F9F4-8E08-86A4ED70CED2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "66B01218-40CC-D0F8-46CE-34A93D4B1A02";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E98BFF0D-4FFB-34FD-3796-9196F36A6F80";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -664.28568788937275 ;
	setAttr ".tgi[0].vh" -type "double2" 785.71425449280639 44.047617297323995 ;
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "9205EBB6-4310-7B5F-D78A-48B6BD81F6E3";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "layer2.di" "pasted__pCube5.do";
connectAttr "pasted__polyCube5.out" "pasted__pCubeShape5.i";
connectAttr "polySplit1.out" "pCubeShape1.i";
connectAttr "pasted__polySplit1.out" "pasted__pCubeShape1.i";
connectAttr "polyCloseBorder2.out" "ArchShape.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape2.i";
connectAttr "polyCube2.out" "SeatShape.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "pasted__polyCube4.out" "pasted__pCubeShape4.i";
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__pCubeShape4.i";
connectAttr "pasted__pasted__polyCube4.out" "|Crisscross|group12|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyCube6.out" "|Crisscross|group11|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyCube3.out" "|Crisscross|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyCube3.out" "|Crisscross|group9|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCloseBorder3.out" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__polyCloseBorder3.out" "pasted__pasted__pasted__pCubeShape1.i"
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
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyQuad1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polyCloseBorder3.ip";
connectAttr "pasted__polyQuad1.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyQuad1.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyQuad1.mp";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__pasted__pasted__polySplit1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ArchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Crisscross|group9|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Crisscross|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Crisscross|group11|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Crisscross|group12|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Tavern_Chair.ma
