//Maya ASCII 2018 scene
//Name: RJS_AnimeHair.ma
//Last modified: Tue, Apr 23, 2019 11:17:26 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D21691C7-45A6-04B0-9626-1A8BA834A556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.67187683928875 68.538091297933008 -73.935426268371344 ;
	setAttr ".r" -type "double3" 333.27815328789012 6627.0000000042646 -359.99999999989245 ;
	setAttr ".rp" -type "double3" 0 0 1.0658141036401503e-14 ;
	setAttr ".rpt" -type "double3" 7.5385159543152261e-15 3.8753688798885015e-15 -4.1968514125607444e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "443E9751-4E6C-669F-AC24-5DA9A320C80A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.75763822537964;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B52EA7B-42CA-94E9-4FAA-298026B7DA24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4B798DA-49B3-8C91-0D22-EE994325B06B";
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
	rename -uid "16D3F33B-421A-DA48-3E01-71B93A22C033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7848724217983545 12.12225853138052 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "159E6169-4469-76E0-56A4-D8B07252A821";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.252870771207725;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "715AF1A2-42E8-D22A-340B-D584D2232498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC3148FE-4584-67E5-0CB2-288FF84DC3F1";
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
	rename -uid "1FB39510-4D79-94C0-A212-9490456A7DF6";
createNode transform -n "transform32" -p "pCube1";
	rename -uid "387628A2-42E0-6BA6-32AC-AFA7A82E7EDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform32";
	rename -uid "30593ACF-411B-DD24-9EB5-86A042065637";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_1";
	rename -uid "63F495BC-4B6C-9D65-6492-608F5C7ADA9E";
	setAttr ".t" -type "double3" 0 10.124692793530871 -4.0982239278869539 ;
	setAttr ".s" -type "double3" 0.2409102606570879 0.2409102606570879 0.2409102606570879 ;
createNode transform -n "transform31" -p "hair_1";
	rename -uid "4F12A1EA-46EF-ADE0-850F-339167B34C4D";
	setAttr ".v" no;
createNode mesh -n "hair_Shape1" -p "transform31";
	rename -uid "54D6FA26-4E1E-4DAE-51EF-E3A2369296BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_3";
	rename -uid "99E5A011-4B4E-672B-3344-7B922C78A3E0";
	setAttr ".t" -type "double3" 3.1905570378505574 8.361396884321195 -2.9039112103574238 ;
	setAttr ".r" -type "double3" 0 17.398939544474047 0 ;
	setAttr ".s" -type "double3" 0.10240795870320528 0.10240795870320528 0.10240795870320528 ;
createNode transform -n "transform30" -p "hair_3";
	rename -uid "13656229-47A4-CA13-6BC6-3495F77DBEE4";
	setAttr ".v" no;
createNode mesh -n "hair_Shape3" -p "transform30";
	rename -uid "07CD9DDD-4C18-1B0F-2817-7A98DEEF5224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_4";
	rename -uid "47B7AA96-4053-2331-A600-20AF818ED9AB";
	setAttr ".t" -type "double3" -7.4184683896559278 7.5098578663807656 -0.38817779051075441 ;
	setAttr ".r" -type "double3" 18.943439740458277 26.379798941816457 37.685043704622608 ;
	setAttr ".s" -type "double3" 0.067676108788298134 0.067676108788298134 0.067676108788298134 ;
createNode transform -n "transform29" -p "hair_4";
	rename -uid "EC870522-4EA2-3C0F-9DBE-E09280B3CE4D";
	setAttr ".v" no;
createNode mesh -n "hair_Shape4" -p "transform29";
	rename -uid "2BE75E54-4B63-6D97-5894-A189BC865715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_6";
	rename -uid "6A291195-4E67-88EE-D980-BF941E2AD13F";
	setAttr ".t" -type "double3" -3.4619318826726935 8.5962374225332869 -5.236280890746257 ;
	setAttr ".r" -type "double3" -17.134195901061904 0 0 ;
	setAttr ".s" -type "double3" 0.15920509709306446 0.15920509709306446 0.15920509709306446 ;
createNode transform -n "transform28" -p "hair_6";
	rename -uid "9C087C30-4503-AD68-FC72-94A66B71AAB4";
	setAttr ".v" no;
createNode mesh -n "hair_Shape6" -p "transform28";
	rename -uid "48A4CCBE-45F7-732F-2E36-EA9805BA11F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_9";
	rename -uid "C8323229-4FE3-039F-DD62-579AA5C87ACC";
	setAttr ".t" -type "double3" -4.7948708443258541 9.3190263703186424 1.7862492959836107 ;
	setAttr ".r" -type "double3" 17.232527267661897 -14.506890095813816 -4.1066226500498327e-16 ;
	setAttr ".s" -type "double3" 0.15920509709306446 0.15920509709306446 0.15920509709306446 ;
createNode transform -n "transform27" -p "hair_9";
	rename -uid "5061A847-4C00-192B-E456-038413F372CE";
	setAttr ".v" no;
createNode mesh -n "hair_Shape9" -p "transform27";
	rename -uid "9C4363E4-4868-A15B-A7E8-809938C60830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_15";
	rename -uid "D7A55334-4D4C-1603-B56B-CEB01EC3531A";
	setAttr ".t" -type "double3" -3.8974405508885059 9.3190263703186424 -1.682135483227138 ;
	setAttr ".r" -type "double3" 17.232527267661897 -14.506890095813816 -4.1066226500498327e-16 ;
	setAttr ".s" -type "double3" 0.15920509709306446 0.15920509709306446 0.15920509709306446 ;
createNode transform -n "transform26" -p "hair_15";
	rename -uid "87461927-4F9D-8D82-72B3-CBA0338D2BB8";
	setAttr ".v" no;
createNode mesh -n "hair_Shape15" -p "transform26";
	rename -uid "C53B685B-49B2-BB4C-8358-E7A99A4150A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_21";
	rename -uid "59B3E10B-417F-6934-0C9D-0BA0B5A22748";
	setAttr ".t" -type "double3" 0.60823734648984029 8.1782943174075964 -7.4064478246941317 ;
	setAttr ".r" -type "double3" -166.82669431955586 -0.99879259578585355 10.84649302023198 ;
	setAttr ".s" -type "double3" 0.10828095523310624 0.10828095523310624 0.10828095523310624 ;
createNode mesh -n "polySurfaceShape1" -p "hair_21";
	rename -uid "8B5008F3-43A8-D70A-23EF-08A6B555E788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "hair_21";
	rename -uid "2AF11B1C-47F9-F919-34D4-1FA7099D2058";
	setAttr ".v" no;
createNode mesh -n "hair_Shape21" -p "transform25";
	rename -uid "AF986378-44BE-E584-B1AA-0D811350F835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[1]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[2]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[3]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[4]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[5]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[6]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[7]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[8]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[9]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[10]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[11]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[12]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[13]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[14]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[15]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[22]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr ".pt[23]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr -s 24 ".vt[0:23]"  -10 -10 10.000003814697 10.000001907349 -10 10.000003814697
		 15.89954185 39.98318481 31.21229172 19.37436104 39.98318481 31.21229172 15.89954185 39.98318481 27.73746109
		 19.37436104 39.98318481 27.73746109 -10 -10 -10 10.000001907349 -10 -10 1.46327972 6.66106033 7.45088577
		 1.46327972 6.66106415 21.9425087 15.9548893 6.66106415 21.9425087 15.9548893 6.66106033 7.45088577
		 11.60760307 23.32212257 18.85319138 11.60760307 23.3221283 27.83641434 20.59081459 23.3221283 27.83641434
		 20.59081459 23.32212257 18.85319138 -14.93412685 -12.90555573 -10.90620804 5.0658741 -12.90555573 -10.90620804
		 5.0658741 -32.8551712 -12.32506943 -14.93412685 -32.8551712 -12.32506943 -2.61585808 15.92185402 -24.25638199
		 17.38414192 15.92185402 -24.25638199 17.38414192 -4.027763367 -25.67524719 -2.61585808 -4.027763367 -25.67524719;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 1 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1 6 16 0 7 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0
		 19 23 0 23 22 1 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 3 29 -31 -29
		mu 0 4 6 7 27 26
		f 4 11 31 -33 -30
		mu 0 4 7 9 28 27
		f 4 -1 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 26 29
		f 4 30 37 -39 -37
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_27";
	rename -uid "9163BC33-448A-FE8B-1240-639BABF76D91";
	setAttr ".t" -type "double3" 0.65710050695516076 7.8921309337762153 -1.0210852298242812 ;
	setAttr ".r" -type "double3" 17.232527267661897 -14.506890095813816 -4.1066226500498327e-16 ;
	setAttr ".s" -type "double3" 0.20791352898290016 0.20791352898290016 0.20791352898290016 ;
createNode transform -n "transform24" -p "hair_27";
	rename -uid "F4D3CEA7-4FEA-D93F-85E7-A982ECE33414";
	setAttr ".v" no;
createNode mesh -n "hair_Shape27" -p "transform24";
	rename -uid "BBEE3C10-4F71-BE45-EE93-CE857E7C9BEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_33";
	rename -uid "53F1CE14-4FB8-1B2E-452A-7D8EE7440201";
	setAttr ".t" -type "double3" -3.0869617350296052 8.6797602407316816 -0.97149756602799353 ;
	setAttr ".r" -type "double3" -17.134195901061904 0 0 ;
	setAttr ".s" -type "double3" 0.19870224292744762 0.19870224292744762 0.19870224292744762 ;
createNode transform -n "transform23" -p "hair_33";
	rename -uid "0A7CC4E7-469F-9D0B-53B3-8191A7202D95";
	setAttr ".v" no;
createNode mesh -n "hair_Shape33" -p "transform23";
	rename -uid "6049D6D8-46B2-C917-ACE2-B5B5F2D21731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_36";
	rename -uid "B71A3553-4E9A-7F91-89F0-0AA7319B59E7";
	setAttr ".t" -type "double3" 4.4111899424616672 8.361396884321195 0.9913857751401578 ;
	setAttr ".r" -type "double3" 0 17.398939544474047 0 ;
	setAttr ".s" -type "double3" 0.10240795870320528 0.10240795870320528 0.10240795870320528 ;
createNode transform -n "transform22" -p "hair_36";
	rename -uid "30DA2083-4AC6-5AE0-A2BF-25BFCB729F86";
	setAttr ".v" no;
createNode mesh -n "hair_Shape36" -p "transform22";
	rename -uid "BF77EDA7-4E7F-3064-F37D-4A9B1E76643C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_37";
	rename -uid "489636E8-4E9E-C047-2F6A-E787E1BB6FA4";
	setAttr ".t" -type "double3" -5.8330545176368425 8.1433969495935372 -5.92538953692892 ;
	setAttr ".r" -type "double3" -181.70930185213501 25.173179868206788 -22.714761911996352 ;
	setAttr ".s" -type "double3" 0.10828095523310624 0.10828095523310624 0.10828095523310624 ;
createNode mesh -n "polySurfaceShape1" -p "hair_37";
	rename -uid "7EE54A97-43F6-F9EA-4EEA-F2BE677F67DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "hair_37";
	rename -uid "17123AC0-4432-0F33-DC53-5BA9C3B3755D";
	setAttr ".v" no;
createNode mesh -n "hair_Shape37" -p "transform21";
	rename -uid "C03CCDFD-49BE-0B73-743C-8E8D20300F45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" -3.9848843 1.6286201 1.9025357 ;
	setAttr ".pt[2]" -type "float3" 9.3162947 67.217125 -9.6656637 ;
	setAttr ".pt[3]" -type "float3" 9.316287 67.217224 -9.6656551 ;
	setAttr ".pt[4]" -type "float3" 9.3162947 67.217125 -9.6656637 ;
	setAttr ".pt[5]" -type "float3" 9.3162947 67.217125 -9.6656637 ;
	setAttr ".pt[7]" -type "float3" -3.98488 1.628593 1.9025359 ;
	setAttr ".pt[8]" -type "float3" 1.8429453 18.184439 -0.16803813 ;
	setAttr ".pt[9]" -type "float3" 1.8429453 18.184439 -0.16803813 ;
	setAttr ".pt[10]" -type "float3" 1.8429384 18.184536 -0.16803861 ;
	setAttr ".pt[11]" -type "float3" 1.8429453 18.184439 -0.16803813 ;
	setAttr ".pt[12]" -type "float3" 0.43057856 23.728514 -7.0864749 ;
	setAttr ".pt[13]" -type "float3" 0.43057856 23.728514 -7.0864749 ;
	setAttr ".pt[14]" -type "float3" 0.4305706 23.728603 -7.0864687 ;
	setAttr ".pt[15]" -type "float3" 0.43057856 23.728514 -7.0864749 ;
	setAttr ".pt[18]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[20]" -type "float3" -10.767742 -5.8997989 3.9439974 ;
	setAttr ".pt[21]" -type "float3" -10.767742 -5.8997989 3.9439974 ;
	setAttr ".pt[22]" -type "float3" -10.767742 8.9935532 -13.987482 ;
	setAttr ".pt[23]" -type "float3" -10.767742 8.9935446 -13.987482 ;
	setAttr -s 24 ".vt[0:23]"  -10 -10 10.000003814697 10.000001907349 -10 10.000003814697
		 15.89954185 39.98318481 31.21229172 19.37436104 39.98318481 31.21229172 15.89954185 39.98318481 27.73746109
		 19.37436104 39.98318481 27.73746109 -10 -10 -10 10.000001907349 -10 -10 1.46327972 6.66106033 7.45088577
		 1.46327972 6.66106415 21.9425087 15.9548893 6.66106415 21.9425087 15.9548893 6.66106033 7.45088577
		 11.60760307 23.32212257 18.85319138 11.60760307 23.3221283 27.83641434 20.59081459 23.3221283 27.83641434
		 20.59081459 23.32212257 18.85319138 -14.93412685 -12.90555573 -10.90620804 5.0658741 -12.90555573 -10.90620804
		 5.0658741 -32.8551712 -12.32506943 -14.93412685 -32.8551712 -12.32506943 -2.61585808 15.92185402 -24.25638199
		 17.38414192 15.92185402 -24.25638199 17.38414192 -4.027763367 -25.67524719 -2.61585808 -4.027763367 -25.67524719;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 1 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1 6 16 0 7 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0
		 19 23 0 23 22 1 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 3 29 -31 -29
		mu 0 4 6 7 27 26
		f 4 11 31 -33 -30
		mu 0 4 7 9 28 27
		f 4 -1 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 26 29
		f 4 30 37 -39 -37
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_40";
	rename -uid "2F588074-45FC-5A36-9E67-B398417EB756";
	setAttr ".t" -type "double3" 0.53067598675631045 8.259789796214859 -6.3276029921185479 ;
	setAttr ".r" -type "double3" -17.134195901061904 0 0 ;
	setAttr ".s" -type "double3" 0.15920509709306446 0.15920509709306446 0.15920509709306446 ;
createNode transform -n "transform20" -p "hair_40";
	rename -uid "B1254F53-4947-91CB-D52B-8E939F86283D";
	setAttr ".v" no;
createNode mesh -n "hair_Shape40" -p "transform20";
	rename -uid "D8F611B8-4560-0A95-E114-05B7D7AC95D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_41";
	rename -uid "C9ECE5E0-4380-48FA-2568-F9A3DF35600A";
	setAttr ".t" -type "double3" -1.8422796294216575 8.3164103362166912 -6.1439451450658451 ;
	setAttr ".r" -type "double3" -17.134195901061904 0 0 ;
	setAttr ".s" -type "double3" 0.15920509709306446 0.15920509709306446 0.15920509709306446 ;
createNode transform -n "transform19" -p "hair_41";
	rename -uid "83FB9DB7-470E-CA3D-251E-AC9FA3C112EA";
	setAttr ".v" no;
createNode mesh -n "hair_Shape41" -p "transform19";
	rename -uid "9044621A-491F-0E17-A1EF-9485DDFDB383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 5.3290705e-15 3.1825454 1.1920929e-07 5.3290705e-15 3.1825454 8.7090778 
		0 14.696689 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 0 14.696689 16.099205 
		0 23.344799 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_42";
	rename -uid "463C81B0-406E-CA53-73E8-52897181AD50";
	setAttr ".t" -type "double3" 3.5172212931904396 8.304155810913965 -7.2827079589611348 ;
	setAttr ".r" -type "double3" -166.82669431955586 -0.99879259578585355 10.84649302023198 ;
	setAttr ".s" -type "double3" 0.071977692988079725 0.071977692988079725 0.071977692988079725 ;
createNode mesh -n "polySurfaceShape1" -p "hair_42";
	rename -uid "DD822BDD-42DC-C9F5-EEF5-C0BB4CA0E21B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "hair_42";
	rename -uid "0EA7AA65-46D8-F92C-031E-E385A6DD19A9";
	setAttr ".v" no;
createNode mesh -n "hair_Shape42" -p "transform18";
	rename -uid "97BE3033-4256-EE2C-30E5-719EFFE44550";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[1]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[2]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[3]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[4]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[5]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[6]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[7]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[8]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[9]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[10]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[11]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[12]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[13]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[14]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[15]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[22]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr ".pt[23]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr -s 24 ".vt[0:23]"  -10 -10 10.000003814697 10.000001907349 -10 10.000003814697
		 15.89954185 39.98318481 31.21229172 19.37436104 39.98318481 31.21229172 15.89954185 39.98318481 27.73746109
		 19.37436104 39.98318481 27.73746109 -10 -10 -10 10.000001907349 -10 -10 1.46327972 6.66106033 7.45088577
		 1.46327972 6.66106415 21.9425087 15.9548893 6.66106415 21.9425087 15.9548893 6.66106033 7.45088577
		 11.60760307 23.32212257 18.85319138 11.60760307 23.3221283 27.83641434 20.59081459 23.3221283 27.83641434
		 20.59081459 23.32212257 18.85319138 -14.93412685 -12.90555573 -10.90620804 5.0658741 -12.90555573 -10.90620804
		 5.0658741 -32.8551712 -12.32506943 -14.93412685 -32.8551712 -12.32506943 -2.61585808 15.92185402 -24.25638199
		 17.38414192 15.92185402 -24.25638199 17.38414192 -4.027763367 -25.67524719 -2.61585808 -4.027763367 -25.67524719;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 1 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1 6 16 0 7 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0
		 19 23 0 23 22 1 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 3 29 -31 -29
		mu 0 4 6 7 27 26
		f 4 11 31 -33 -30
		mu 0 4 7 9 28 27
		f 4 -1 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 26 29
		f 4 30 37 -39 -37
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_43";
	rename -uid "E63E705E-4943-82D3-D9EE-40B1ABFD2BAF";
	setAttr ".t" -type "double3" 3.5172212931904396 8.304155810913965 -7.2827079589611348 ;
	setAttr ".r" -type "double3" -166.82669431955586 -0.99879259578585355 10.84649302023198 ;
	setAttr ".s" -type "double3" 0.071977692988079725 0.071977692988079725 0.071977692988079725 ;
createNode mesh -n "polySurfaceShape1" -p "hair_43";
	rename -uid "ED5540BF-4502-563E-983F-F7862A39A86E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "hair_43";
	rename -uid "D992BFEF-4AA7-CEEE-2888-FE91C9FF6E91";
	setAttr ".v" no;
createNode mesh -n "hair_Shape43" -p "transform17";
	rename -uid "2D20C8CC-4B1D-DCEA-365A-AAB1D399E482";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[1]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[2]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[3]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[4]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[5]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[6]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[7]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[8]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[9]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[10]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[11]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[12]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[13]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[14]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[15]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[22]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr ".pt[23]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr -s 24 ".vt[0:23]"  -10 -10 10.000003814697 10.000001907349 -10 10.000003814697
		 15.89954185 39.98318481 31.21229172 19.37436104 39.98318481 31.21229172 15.89954185 39.98318481 27.73746109
		 19.37436104 39.98318481 27.73746109 -10 -10 -10 10.000001907349 -10 -10 1.46327972 6.66106033 7.45088577
		 1.46327972 6.66106415 21.9425087 15.9548893 6.66106415 21.9425087 15.9548893 6.66106033 7.45088577
		 11.60760307 23.32212257 18.85319138 11.60760307 23.3221283 27.83641434 20.59081459 23.3221283 27.83641434
		 20.59081459 23.32212257 18.85319138 -14.93412685 -12.90555573 -10.90620804 5.0658741 -12.90555573 -10.90620804
		 5.0658741 -32.8551712 -12.32506943 -14.93412685 -32.8551712 -12.32506943 -2.61585808 15.92185402 -24.25638199
		 17.38414192 15.92185402 -24.25638199 17.38414192 -4.027763367 -25.67524719 -2.61585808 -4.027763367 -25.67524719;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 1 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1 6 16 0 7 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0
		 19 23 0 23 22 1 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 3 29 -31 -29
		mu 0 4 6 7 27 26
		f 4 11 31 -33 -30
		mu 0 4 7 9 28 27
		f 4 -1 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 26 29
		f 4 30 37 -39 -37
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_44";
	rename -uid "F97BFF49-4AB3-CBC1-E7B3-BCA305732DDC";
	setAttr ".t" -type "double3" 5.4085817296412753 7.8726777211772569 -6.3586789211752297 ;
	setAttr ".r" -type "double3" -166.82669431955586 -0.99879259578585355 10.84649302023198 ;
	setAttr ".s" -type "double3" 0.071977692988079725 0.071977692988079725 0.071977692988079725 ;
createNode mesh -n "polySurfaceShape1" -p "hair_44";
	rename -uid "8EC3D609-4219-D233-9616-41A274DDBDE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "hair_44";
	rename -uid "DCEB12AA-4C3D-6707-63F6-77AADCD1981A";
	setAttr ".v" no;
createNode mesh -n "hair_Shape44" -p "transform16";
	rename -uid "E395FDB8-4F35-5BF3-3C36-61A158C6AEB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[1]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[2]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[3]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[4]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[5]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[6]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[7]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[8]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[9]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[10]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[11]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[12]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[13]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[14]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[15]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[22]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr ".pt[23]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr -s 24 ".vt[0:23]"  -10 -10 10.000003814697 10.000001907349 -10 10.000003814697
		 15.89954185 39.98318481 31.21229172 19.37436104 39.98318481 31.21229172 15.89954185 39.98318481 27.73746109
		 19.37436104 39.98318481 27.73746109 -10 -10 -10 10.000001907349 -10 -10 1.46327972 6.66106033 7.45088577
		 1.46327972 6.66106415 21.9425087 15.9548893 6.66106415 21.9425087 15.9548893 6.66106033 7.45088577
		 11.60760307 23.32212257 18.85319138 11.60760307 23.3221283 27.83641434 20.59081459 23.3221283 27.83641434
		 20.59081459 23.32212257 18.85319138 -14.93412685 -12.90555573 -10.90620804 5.0658741 -12.90555573 -10.90620804
		 5.0658741 -32.8551712 -12.32506943 -14.93412685 -32.8551712 -12.32506943 -2.61585808 15.92185402 -24.25638199
		 17.38414192 15.92185402 -24.25638199 17.38414192 -4.027763367 -25.67524719 -2.61585808 -4.027763367 -25.67524719;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 1 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1 6 16 0 7 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0
		 19 23 0 23 22 1 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 3 29 -31 -29
		mu 0 4 6 7 27 26
		f 4 11 31 -33 -30
		mu 0 4 7 9 28 27
		f 4 -1 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 26 29
		f 4 30 37 -39 -37
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9905502A-4C6B-F210-F8FD-D8ABE25B5157";
	setAttr ".t" -type "double3" 8.5865109270860334 5.6752437954080985 3.0087004953112348 ;
	setAttr ".r" -type "double3" 0 0 18.739425783516879 ;
	setAttr ".s" -type "double3" 0.16179410312985143 0.16179410312985143 0.16179410312985143 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "A42ECDB4-4235-AFE7-31AD-EF95C142B91D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "E17D7B64-4B12-240B-7E67-FBACD406C134";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5198817 -5.5198817 ;
	setAttr ".pt[3]" -type "float3" 0 9.3824835 -9.3824835 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5198817 -5.5198817 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3824835 -9.3824835 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5198817 5.5198817 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3824835 9.3824835 ;
	setAttr ".pt[14]" -type "float3" 0 5.5198817 5.5198817 ;
	setAttr ".pt[15]" -type "float3" 0 9.3824835 9.3824835 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CA94EEF1-4B41-16F9-7702-92852713131A";
	setAttr ".t" -type "double3" 8.5788779789174292 5.6977433769146435 -1.5156215092607677 ;
	setAttr ".r" -type "double3" -0.55135323512546253 5.4671462393661701 12.971839323237905 ;
	setAttr ".s" -type "double3" 0.37671373911014605 0.20030914923486498 0.20030914923486498 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "B1EC5F87-4881-4E41-EB21-F8A80E166D00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "1F358D32-4E0F-F596-B9BC-50920C82B07C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5198817 -5.5198817 ;
	setAttr ".pt[3]" -type "float3" 0 9.3824835 -9.3824835 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5198817 -5.5198817 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3824835 -9.3824835 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5198817 5.5198817 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3824835 9.3824835 ;
	setAttr ".pt[14]" -type "float3" 0 5.5198817 5.5198817 ;
	setAttr ".pt[15]" -type "float3" 0 9.3824835 9.3824835 ;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 -3.33333349 -10 10 3.33333302 -10 10
		 10 -10 10 -10 10 10 -3.33333349 10 10 3.33333302 10 10 10 10 10 -10 10 -10 -3.33333349 10 -10
		 3.33333302 10 -10 10 10 -10 -10 -10 -10 -3.33333349 -10 -10 3.33333302 -10 -10 10 -10 -10;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A3891F0E-4C0A-F01D-DCD1-8CBE4B5EE9CA";
	setAttr ".t" -type "double3" 7.7826274413478522 5.4343187018684693 -4.9478266931836679 ;
	setAttr ".r" -type "double3" -0.55135323512546253 5.4671462393661701 12.971839323237905 ;
	setAttr ".s" -type "double3" 0.17191625857039775 0.091412645514924298 0.091412645514924298 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "58575C5A-4DB2-3FED-9E01-A1AB5AB684D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "780A70C8-49BF-E2F6-5134-6A90ABF41449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5198817 -5.5198817 ;
	setAttr ".pt[3]" -type "float3" 0 9.3824835 -9.3824835 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5198817 -5.5198817 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3824835 -9.3824835 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5198817 5.5198817 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3824835 9.3824835 ;
	setAttr ".pt[14]" -type "float3" 0 5.5198817 5.5198817 ;
	setAttr ".pt[15]" -type "float3" 0 9.3824835 9.3824835 ;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 -3.33333349 -10 10 3.33333302 -10 10
		 10 -10 10 -10 10 10 -3.33333349 10 10 3.33333302 10 10 10 10 10 -10 10 -10 -3.33333349 10 -10
		 3.33333302 10 -10 10 10 -10 -10 -10 -10 -3.33333349 -10 -10 3.33333302 -10 -10 10 -10 -10;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "08E976C6-400E-B4DF-4830-60AB626A528A";
	setAttr ".t" -type "double3" 7.9280090873458384 2.5989743894829833 -4.8969168338912876 ;
	setAttr ".r" -type "double3" -0.55135323512546253 5.4671462393661701 12.971839323237905 ;
	setAttr ".s" -type "double3" 0.17191625857039775 0.091412645514924298 0.091412645514924298 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "26C399D8-44F9-F9D5-1B34-468542FEB3CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "DA7E19AC-4006-236B-8A39-42BBD70D7F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5198817 -5.5198817 ;
	setAttr ".pt[3]" -type "float3" 0 9.3824835 -9.3824835 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5198817 -5.5198817 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3824835 -9.3824835 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5198817 5.5198817 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3824835 9.3824835 ;
	setAttr ".pt[14]" -type "float3" 0 5.5198817 5.5198817 ;
	setAttr ".pt[15]" -type "float3" 0 9.3824835 9.3824835 ;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 -3.33333349 -10 10 3.33333302 -10 10
		 10 -10 10 -10 10 10 -3.33333349 10 10 3.33333302 10 10 10 10 10 -10 10 -10 -3.33333349 10 -10
		 3.33333302 10 -10 10 10 -10 -10 -10 -10 -3.33333349 -10 -10 3.33333302 -10 -10 10 -10 -10;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D4DB886A-4CB7-73ED-EF2B-DC81940CE194";
	setAttr ".t" -type "double3" 9.0399009573681486 2.3510204363038381 2.4630531569666734 ;
	setAttr ".r" -type "double3" -0.55135323512546253 5.4671462393661701 12.971839323237905 ;
	setAttr ".s" -type "double3" 0.17191625857039775 0.091412645514924298 0.091412645514924298 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "E39CD3F5-4163-F5D4-D964-80B3CD61FAC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "1CF8B080-4906-C6D1-DDEC-EB96E33FB439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5198817 -5.5198817 ;
	setAttr ".pt[3]" -type "float3" 0 9.3824835 -9.3824835 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5198817 -5.5198817 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3824835 -9.3824835 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5198817 5.5198817 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3824835 9.3824835 ;
	setAttr ".pt[14]" -type "float3" 0 5.5198817 5.5198817 ;
	setAttr ".pt[15]" -type "float3" 0 9.3824835 9.3824835 ;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 -3.33333349 -10 10 3.33333302 -10 10
		 10 -10 10 -10 10 10 -3.33333349 10 10 3.33333302 10 10 10 10 10 -10 10 -10 -3.33333349 10 -10
		 3.33333302 10 -10 10 10 -10 -10 -10 -10 -3.33333349 -10 -10 3.33333302 -10 -10 10 -10 -10;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "14EE9C5E-4D0E-F305-E205-F28F6CE92EEB";
	setAttr ".t" -type "double3" 9.0862315274031893 2.4142869034779784 5.4084297943972679 ;
	setAttr ".r" -type "double3" -0.55135323512546253 5.4671462393661701 12.971839323237905 ;
	setAttr ".s" -type "double3" 0.17191625857039775 0.091412645514924298 0.091412645514924298 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "92525D70-4501-D021-843F-08BE665BE2C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "8EE3EB6E-419B-622F-C995-12882232B089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5198817 -5.5198817 ;
	setAttr ".pt[3]" -type "float3" 0 9.3824835 -9.3824835 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5198817 -5.5198817 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3824835 -9.3824835 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5198817 5.5198817 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3824835 9.3824835 ;
	setAttr ".pt[14]" -type "float3" 0 5.5198817 5.5198817 ;
	setAttr ".pt[15]" -type "float3" 0 9.3824835 9.3824835 ;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 -3.33333349 -10 10 3.33333302 -10 10
		 10 -10 10 -10 10 10 -3.33333349 10 10 3.33333302 10 10 10 10 10 -10 10 -10 -3.33333349 10 -10
		 3.33333302 10 -10 10 10 -10 -10 -10 -10 -3.33333349 -10 -10 3.33333302 -10 -10 10 -10 -10;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "42A93FE8-411F-59F6-2AF1-A4A8DCF35A72";
	setAttr ".rp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
	setAttr ".sp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
createNode transform -n "transform15" -p "pCube8";
	rename -uid "CD7E836C-440E-9C1B-2888-54A5807B9509";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform15";
	rename -uid "336A3847-4563-E5B8-B783-44BE9CA24EB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "BCF839E7-4C1D-3E86-38F4-BA89EEE07A73";
	setAttr ".t" -type "double3" -17.123390197185415 0 -2.1094237467877974e-15 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
	setAttr ".sp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
createNode transform -n "transform14" -p "pCube9";
	rename -uid "4BB65803-4346-A753-03B4-8F98FAB998C9";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform14";
	rename -uid "8E99E290-4CCA-6347-B98B-909FE364266A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669
		 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334
		 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375
		 0.25 0.54166669 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669
		 0.5 0.625 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1
		 0.375 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334
		 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334
		 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75
		 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25
		 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.75
		 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669
		 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625
		 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  7.66112661 1.10442376 3.54552889 8.7729063 1.36052287 3.43633318
		 9.72521877 2.092683077 2.82003593 10.72541046 2.68191147 2.35599017 7.24912071 2.88556194 3.52801585
		 8.36089993 3.14166093 3.41882038 9.54063511 2.89065385 2.81219006 10.69996834 2.79189968 2.3549087
		 7.083335876 2.82931972 1.70816398 8.19511509 3.085418701 1.59896863 9.466362 2.86545682 1.99687493
		 10.68973064 2.78842664 2.24252987 7.49534225 1.048181534 1.72567689 8.60712147 1.30428064 1.61648142
		 9.65094566 2.067485809 2.0047209263 10.71517277 2.67843843 2.24361134 7.57412481 3.62328339 4.62664127
		 8.59557343 3.96980834 4.62664127 9.33010578 5.16207457 3.73355722 10.15078163 6.10041714 3.10861111
		 6.53455019 6.6876297 4.62664127 7.5559988 7.034154415 4.62664127 8.86436367 6.53493786 3.73355722
		 10.086585999 6.2896452 3.10861111 6.53455019 6.6876297 1.39075971 7.5559988 7.034154415 1.39075971
		 8.86436367 6.53493786 2.28384399 10.086585999 6.2896452 2.90879011 7.57412481 3.62328339 1.39075971
		 8.59557343 3.96980834 1.39075971 9.33010578 5.16207457 2.28384399 10.15078163 6.10041714 2.90879011
		 6.40385342 4.18772221 -3.8653512 7.51563311 4.44382095 -3.97454691 8.46794605 5.17598104 -4.59084415
		 9.46813679 5.76520967 -5.054889679 5.99184704 5.96886015 -3.88286424 7.10362673 6.22495937 -3.99205971
		 8.28336239 5.97395229 -4.59869003 9.44269466 5.87519789 -5.055971146 5.82606268 5.91261768 -5.70271587
		 6.93784237 6.16871691 -5.81191158 8.20908928 5.94875479 -5.41400528 9.43245697 5.87172461 -5.16835022
		 6.23806858 4.13147974 -5.68520308 7.34984827 4.38757896 -5.79439878 8.39367294 5.15078402 -5.4061594
		 9.45789909 5.76173639 -5.16726875 5.55762148 2.96612263 0.85636723 7.99382305 3.52730298 0.6170913
		 10.080591202 5.13165855 -0.73337817 12.27227211 6.42281246 -1.75022471 4.65480757 6.86906433 0.81799185
		 7.09100914 7.43024492 0.57871592 9.6761198 6.88022232 -0.75057077 12.21652222 6.66382599 -1.75259447
		 4.29153013 6.74582291 -3.16978264 6.7277317 7.3070035 -3.40905833 9.5133667 6.82500887 -2.53714085
		 12.19408989 6.65621567 -1.99884617 5.19434404 2.8428812 -3.13140726 7.63054562 3.40406156 -3.37068319
		 9.91783905 5.076444626 -2.51994824 12.24983978 6.41520214 -1.99647641 7.70745707 1.16769028 6.49090528
		 8.81923676 1.42378938 6.38170958 9.77154922 2.15594959 5.76541233 10.77174091 2.74517798 5.30136681
		 7.29545116 2.94882822 6.47339249 8.40723038 3.20492744 6.36419678 9.58696556 2.95392036 5.75756645
		 10.74629879 2.8551662 5.30028534 7.12966633 2.89258623 4.65354061 8.24144554 3.14868522 4.5443449
		 9.51269245 2.92872334 4.94225121 10.7360611 2.85169315 5.18790627 7.54167271 1.11144805 4.67105341
		 8.65345192 1.36754715 4.5618577 9.69727612 2.13075233 4.95009708 10.76150322 2.74170494 5.18898773
		 6.54923487 1.35237789 -3.8144412 7.66101456 1.608477 -3.92363691 8.61332703 2.34063721 -4.53993416
		 9.61351871 2.9298656 -5.0039796829 6.13722897 3.13351583 -3.83195424 7.24900818 3.38961506 -3.94114971
		 8.42874336 3.13860798 -4.54778004 9.58807659 3.039853811 -5.0050611496 5.97144413 3.077273846 -5.65180588
		 7.08322382 3.33337283 -5.76100159 8.35447025 3.11341095 -5.36309528 9.5778389 3.036380768 -5.11744022
		 6.38345051 1.29613566 -5.63429308 7.49522972 1.55223477 -5.74348879 8.53905392 2.31543994 -5.3552494
		 9.60328102 2.92639256 -5.11635876;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0 10 11 0
		 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0 16 17 0 17 18 0 18 19 0 20 21 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 16 20 0 17 21 1 18 22 1
		 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 16 0 29 17 1
		 30 18 1 31 19 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0
		 44 45 0 45 46 0 46 47 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0
		 40 44 0 41 45 1 42 46 1 43 47 0 44 32 0 45 33 1 46 34 1 47 35 0 48 49 0 49 50 0 50 51 0
		 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 48 52 0 49 53 1
		 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1 59 63 0 60 48 0
		 61 49 1 62 50 1 63 51 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 72 73 0 73 74 0
		 74 75 0 76 77 0 77 78 0 78 79 0 64 68 0 65 69 1 66 70 1 67 71 0 68 72 0 69 73 1 70 74 1
		 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0 76 64 0 77 65 1 78 66 1 79 67 0 80 81 0 81 82 0
		 82 83 0 84 85 0 85 86 0 86 87 0 88 89 0 89 90 0 90 91 0 92 93 0 93 94 0 94 95 0 80 84 0
		 81 85 1 82 86 1 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0 89 93 1 90 94 1 91 95 0
		 92 80 0 93 81 1;
	setAttr ".ed[166:167]" 94 82 1 95 83 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23
		f 4 28 41 -32 -41
		mu 0 4 24 25 26 27
		f 4 29 42 -33 -42
		mu 0 4 25 28 29 26
		f 4 30 43 -34 -43
		mu 0 4 28 30 31 29
		f 4 31 45 -35 -45
		mu 0 4 27 26 32 33
		f 4 32 46 -36 -46
		mu 0 4 26 29 34 32
		f 4 33 47 -37 -47
		mu 0 4 29 31 35 34
		f 4 34 49 -38 -49
		mu 0 4 33 32 36 37
		f 4 35 50 -39 -50
		mu 0 4 32 34 38 36
		f 4 36 51 -40 -51
		mu 0 4 34 35 39 38
		f 4 37 53 -29 -53
		mu 0 4 37 36 40 41
		f 4 38 54 -30 -54
		mu 0 4 36 38 42 40
		f 4 39 55 -31 -55
		mu 0 4 38 39 43 42
		f 4 -56 -52 -48 -44
		mu 0 4 30 44 45 31
		f 4 52 40 44 48
		mu 0 4 46 24 27 47
		f 4 56 69 -60 -69
		mu 0 4 48 49 50 51
		f 4 57 70 -61 -70
		mu 0 4 49 52 53 50
		f 4 58 71 -62 -71
		mu 0 4 52 54 55 53
		f 4 59 73 -63 -73
		mu 0 4 51 50 56 57
		f 4 60 74 -64 -74
		mu 0 4 50 53 58 56
		f 4 61 75 -65 -75
		mu 0 4 53 55 59 58
		f 4 62 77 -66 -77
		mu 0 4 57 56 60 61
		f 4 63 78 -67 -78
		mu 0 4 56 58 62 60
		f 4 64 79 -68 -79
		mu 0 4 58 59 63 62
		f 4 65 81 -57 -81
		mu 0 4 61 60 64 65
		f 4 66 82 -58 -82
		mu 0 4 60 62 66 64
		f 4 67 83 -59 -83
		mu 0 4 62 63 67 66
		f 4 -84 -80 -76 -72
		mu 0 4 54 68 69 55
		f 4 80 68 72 76
		mu 0 4 70 48 51 71
		f 4 84 97 -88 -97
		mu 0 4 72 73 74 75
		f 4 85 98 -89 -98
		mu 0 4 73 76 77 74
		f 4 86 99 -90 -99
		mu 0 4 76 78 79 77
		f 4 87 101 -91 -101
		mu 0 4 75 74 80 81
		f 4 88 102 -92 -102
		mu 0 4 74 77 82 80
		f 4 89 103 -93 -103
		mu 0 4 77 79 83 82
		f 4 90 105 -94 -105
		mu 0 4 81 80 84 85
		f 4 91 106 -95 -106
		mu 0 4 80 82 86 84
		f 4 92 107 -96 -107
		mu 0 4 82 83 87 86
		f 4 93 109 -85 -109
		mu 0 4 85 84 88 89
		f 4 94 110 -86 -110
		mu 0 4 84 86 90 88
		f 4 95 111 -87 -111
		mu 0 4 86 87 91 90
		f 4 -112 -108 -104 -100
		mu 0 4 78 92 93 79
		f 4 108 96 100 104
		mu 0 4 94 72 75 95
		f 4 112 125 -116 -125
		mu 0 4 96 97 98 99
		f 4 113 126 -117 -126
		mu 0 4 97 100 101 98
		f 4 114 127 -118 -127
		mu 0 4 100 102 103 101
		f 4 115 129 -119 -129
		mu 0 4 99 98 104 105
		f 4 116 130 -120 -130
		mu 0 4 98 101 106 104
		f 4 117 131 -121 -131
		mu 0 4 101 103 107 106
		f 4 118 133 -122 -133
		mu 0 4 105 104 108 109
		f 4 119 134 -123 -134
		mu 0 4 104 106 110 108
		f 4 120 135 -124 -135
		mu 0 4 106 107 111 110
		f 4 121 137 -113 -137
		mu 0 4 109 108 112 113
		f 4 122 138 -114 -138
		mu 0 4 108 110 114 112
		f 4 123 139 -115 -139
		mu 0 4 110 111 115 114
		f 4 -140 -136 -132 -128
		mu 0 4 102 116 117 103
		f 4 136 124 128 132
		mu 0 4 118 96 99 119
		f 4 140 153 -144 -153
		mu 0 4 120 121 122 123
		f 4 141 154 -145 -154
		mu 0 4 121 124 125 122
		f 4 142 155 -146 -155
		mu 0 4 124 126 127 125
		f 4 143 157 -147 -157
		mu 0 4 123 122 128 129
		f 4 144 158 -148 -158
		mu 0 4 122 125 130 128
		f 4 145 159 -149 -159
		mu 0 4 125 127 131 130
		f 4 146 161 -150 -161
		mu 0 4 129 128 132 133
		f 4 147 162 -151 -162
		mu 0 4 128 130 134 132
		f 4 148 163 -152 -163
		mu 0 4 130 131 135 134
		f 4 149 165 -141 -165
		mu 0 4 133 132 136 137
		f 4 150 166 -142 -166
		mu 0 4 132 134 138 136
		f 4 151 167 -143 -167
		mu 0 4 134 135 139 138
		f 4 -168 -164 -160 -156
		mu 0 4 126 140 141 127
		f 4 164 152 156 160
		mu 0 4 142 120 123 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "BED3FBCE-4DB1-456F-2FA6-1E8C8ECCED7D";
	setAttr ".t" -type "double3" -8.0352037096734445 0.57664804693536453 7.8393074401034113 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
	setAttr ".sp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "079475E6-4E85-37CA-9ED4-AD882C139D58";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform13";
	rename -uid "83C67781-42EC-DA40-4603-558E9B79CBD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669
		 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334
		 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375
		 0.25 0.54166669 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669
		 0.5 0.625 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1
		 0.375 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334
		 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334
		 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75
		 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25
		 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.75
		 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669
		 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625
		 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  7.66112661 1.10442376 3.54552889 8.7729063 1.36052287 3.43633318
		 9.72521877 2.092683077 2.82003593 10.72541046 2.68191147 2.35599017 7.24912071 2.88556194 3.52801585
		 8.36089993 3.14166093 3.41882038 9.54063511 2.89065385 2.81219006 10.69996834 2.79189968 2.3549087
		 7.083335876 2.82931972 1.70816398 8.19511509 3.085418701 1.59896863 9.466362 2.86545682 1.99687493
		 10.68973064 2.78842664 2.24252987 7.49534225 1.048181534 1.72567689 8.60712147 1.30428064 1.61648142
		 9.65094566 2.067485809 2.0047209263 10.71517277 2.67843843 2.24361134 7.57412481 3.62328339 4.62664127
		 8.59557343 3.96980834 4.62664127 9.33010578 5.16207457 3.73355722 10.15078163 6.10041714 3.10861111
		 6.53455019 6.6876297 4.62664127 7.5559988 7.034154415 4.62664127 8.86436367 6.53493786 3.73355722
		 10.086585999 6.2896452 3.10861111 6.53455019 6.6876297 1.39075971 7.5559988 7.034154415 1.39075971
		 8.86436367 6.53493786 2.28384399 10.086585999 6.2896452 2.90879011 7.57412481 3.62328339 1.39075971
		 8.59557343 3.96980834 1.39075971 9.33010578 5.16207457 2.28384399 10.15078163 6.10041714 2.90879011
		 6.40385342 4.18772221 -3.8653512 7.51563311 4.44382095 -3.97454691 8.46794605 5.17598104 -4.59084415
		 9.46813679 5.76520967 -5.054889679 5.99184704 5.96886015 -3.88286424 7.10362673 6.22495937 -3.99205971
		 8.28336239 5.97395229 -4.59869003 9.44269466 5.87519789 -5.055971146 5.82606268 5.91261768 -5.70271587
		 6.93784237 6.16871691 -5.81191158 8.20908928 5.94875479 -5.41400528 9.43245697 5.87172461 -5.16835022
		 6.23806858 4.13147974 -5.68520308 7.34984827 4.38757896 -5.79439878 8.39367294 5.15078402 -5.4061594
		 9.45789909 5.76173639 -5.16726875 5.55762148 2.96612263 0.85636723 7.99382305 3.52730298 0.6170913
		 10.080591202 5.13165855 -0.73337817 12.27227211 6.42281246 -1.75022471 4.65480757 6.86906433 0.81799185
		 7.09100914 7.43024492 0.57871592 9.6761198 6.88022232 -0.75057077 12.21652222 6.66382599 -1.75259447
		 4.29153013 6.74582291 -3.16978264 6.7277317 7.3070035 -3.40905833 9.5133667 6.82500887 -2.53714085
		 12.19408989 6.65621567 -1.99884617 5.19434404 2.8428812 -3.13140726 7.63054562 3.40406156 -3.37068319
		 9.91783905 5.076444626 -2.51994824 12.24983978 6.41520214 -1.99647641 7.70745707 1.16769028 6.49090528
		 8.81923676 1.42378938 6.38170958 9.77154922 2.15594959 5.76541233 10.77174091 2.74517798 5.30136681
		 7.29545116 2.94882822 6.47339249 8.40723038 3.20492744 6.36419678 9.58696556 2.95392036 5.75756645
		 10.74629879 2.8551662 5.30028534 7.12966633 2.89258623 4.65354061 8.24144554 3.14868522 4.5443449
		 9.51269245 2.92872334 4.94225121 10.7360611 2.85169315 5.18790627 7.54167271 1.11144805 4.67105341
		 8.65345192 1.36754715 4.5618577 9.69727612 2.13075233 4.95009708 10.76150322 2.74170494 5.18898773
		 6.54923487 1.35237789 -3.8144412 7.66101456 1.608477 -3.92363691 8.61332703 2.34063721 -4.53993416
		 9.61351871 2.9298656 -5.0039796829 6.13722897 3.13351583 -3.83195424 7.24900818 3.38961506 -3.94114971
		 8.42874336 3.13860798 -4.54778004 9.58807659 3.039853811 -5.0050611496 5.97144413 3.077273846 -5.65180588
		 7.08322382 3.33337283 -5.76100159 8.35447025 3.11341095 -5.36309528 9.5778389 3.036380768 -5.11744022
		 6.38345051 1.29613566 -5.63429308 7.49522972 1.55223477 -5.74348879 8.53905392 2.31543994 -5.3552494
		 9.60328102 2.92639256 -5.11635876;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0 10 11 0
		 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0 16 17 0 17 18 0 18 19 0 20 21 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 16 20 0 17 21 1 18 22 1
		 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 16 0 29 17 1
		 30 18 1 31 19 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0
		 44 45 0 45 46 0 46 47 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0
		 40 44 0 41 45 1 42 46 1 43 47 0 44 32 0 45 33 1 46 34 1 47 35 0 48 49 0 49 50 0 50 51 0
		 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 48 52 0 49 53 1
		 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1 59 63 0 60 48 0
		 61 49 1 62 50 1 63 51 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 72 73 0 73 74 0
		 74 75 0 76 77 0 77 78 0 78 79 0 64 68 0 65 69 1 66 70 1 67 71 0 68 72 0 69 73 1 70 74 1
		 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0 76 64 0 77 65 1 78 66 1 79 67 0 80 81 0 81 82 0
		 82 83 0 84 85 0 85 86 0 86 87 0 88 89 0 89 90 0 90 91 0 92 93 0 93 94 0 94 95 0 80 84 0
		 81 85 1 82 86 1 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0 89 93 1 90 94 1 91 95 0
		 92 80 0 93 81 1;
	setAttr ".ed[166:167]" 94 82 1 95 83 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23
		f 4 28 41 -32 -41
		mu 0 4 24 25 26 27
		f 4 29 42 -33 -42
		mu 0 4 25 28 29 26
		f 4 30 43 -34 -43
		mu 0 4 28 30 31 29
		f 4 31 45 -35 -45
		mu 0 4 27 26 32 33
		f 4 32 46 -36 -46
		mu 0 4 26 29 34 32
		f 4 33 47 -37 -47
		mu 0 4 29 31 35 34
		f 4 34 49 -38 -49
		mu 0 4 33 32 36 37
		f 4 35 50 -39 -50
		mu 0 4 32 34 38 36
		f 4 36 51 -40 -51
		mu 0 4 34 35 39 38
		f 4 37 53 -29 -53
		mu 0 4 37 36 40 41
		f 4 38 54 -30 -54
		mu 0 4 36 38 42 40
		f 4 39 55 -31 -55
		mu 0 4 38 39 43 42
		f 4 -56 -52 -48 -44
		mu 0 4 30 44 45 31
		f 4 52 40 44 48
		mu 0 4 46 24 27 47
		f 4 56 69 -60 -69
		mu 0 4 48 49 50 51
		f 4 57 70 -61 -70
		mu 0 4 49 52 53 50
		f 4 58 71 -62 -71
		mu 0 4 52 54 55 53
		f 4 59 73 -63 -73
		mu 0 4 51 50 56 57
		f 4 60 74 -64 -74
		mu 0 4 50 53 58 56
		f 4 61 75 -65 -75
		mu 0 4 53 55 59 58
		f 4 62 77 -66 -77
		mu 0 4 57 56 60 61
		f 4 63 78 -67 -78
		mu 0 4 56 58 62 60
		f 4 64 79 -68 -79
		mu 0 4 58 59 63 62
		f 4 65 81 -57 -81
		mu 0 4 61 60 64 65
		f 4 66 82 -58 -82
		mu 0 4 60 62 66 64
		f 4 67 83 -59 -83
		mu 0 4 62 63 67 66
		f 4 -84 -80 -76 -72
		mu 0 4 54 68 69 55
		f 4 80 68 72 76
		mu 0 4 70 48 51 71
		f 4 84 97 -88 -97
		mu 0 4 72 73 74 75
		f 4 85 98 -89 -98
		mu 0 4 73 76 77 74
		f 4 86 99 -90 -99
		mu 0 4 76 78 79 77
		f 4 87 101 -91 -101
		mu 0 4 75 74 80 81
		f 4 88 102 -92 -102
		mu 0 4 74 77 82 80
		f 4 89 103 -93 -103
		mu 0 4 77 79 83 82
		f 4 90 105 -94 -105
		mu 0 4 81 80 84 85
		f 4 91 106 -95 -106
		mu 0 4 80 82 86 84
		f 4 92 107 -96 -107
		mu 0 4 82 83 87 86
		f 4 93 109 -85 -109
		mu 0 4 85 84 88 89
		f 4 94 110 -86 -110
		mu 0 4 84 86 90 88
		f 4 95 111 -87 -111
		mu 0 4 86 87 91 90
		f 4 -112 -108 -104 -100
		mu 0 4 78 92 93 79
		f 4 108 96 100 104
		mu 0 4 94 72 75 95
		f 4 112 125 -116 -125
		mu 0 4 96 97 98 99
		f 4 113 126 -117 -126
		mu 0 4 97 100 101 98
		f 4 114 127 -118 -127
		mu 0 4 100 102 103 101
		f 4 115 129 -119 -129
		mu 0 4 99 98 104 105
		f 4 116 130 -120 -130
		mu 0 4 98 101 106 104
		f 4 117 131 -121 -131
		mu 0 4 101 103 107 106
		f 4 118 133 -122 -133
		mu 0 4 105 104 108 109
		f 4 119 134 -123 -134
		mu 0 4 104 106 110 108
		f 4 120 135 -124 -135
		mu 0 4 106 107 111 110
		f 4 121 137 -113 -137
		mu 0 4 109 108 112 113
		f 4 122 138 -114 -138
		mu 0 4 108 110 114 112
		f 4 123 139 -115 -139
		mu 0 4 110 111 115 114
		f 4 -140 -136 -132 -128
		mu 0 4 102 116 117 103
		f 4 136 124 128 132
		mu 0 4 118 96 99 119
		f 4 140 153 -144 -153
		mu 0 4 120 121 122 123
		f 4 141 154 -145 -154
		mu 0 4 121 124 125 122
		f 4 142 155 -146 -155
		mu 0 4 124 126 127 125
		f 4 143 157 -147 -157
		mu 0 4 123 122 128 129
		f 4 144 158 -148 -158
		mu 0 4 122 125 130 128
		f 4 145 159 -149 -159
		mu 0 4 125 127 131 130
		f 4 146 161 -150 -161
		mu 0 4 129 128 132 133
		f 4 147 162 -151 -162
		mu 0 4 128 130 134 132
		f 4 148 163 -152 -163
		mu 0 4 130 131 135 134
		f 4 149 165 -141 -165
		mu 0 4 133 132 136 137
		f 4 150 166 -142 -166
		mu 0 4 132 134 138 136
		f 4 151 167 -143 -167
		mu 0 4 134 135 139 138
		f 4 -168 -164 -160 -156
		mu 0 4 126 140 141 127
		f 4 164 152 156 160
		mu 0 4 142 120 123 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "507EFFE7-4559-6FE1-BF89-4AAE0D6E685E";
	setAttr ".t" -type "double3" -9.2319192106571553 -2.9902687669369623 8.3036317929944516 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
	setAttr ".sp" -type "double3" 8.5788779789174292 4.8003937061501514 0.23030155060680002 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "AE9DA140-4476-C6A2-A89D-418463E6D3DF";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform12";
	rename -uid "F63BE11E-43D9-AC01-EB0B-D89B3A912681";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669
		 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334
		 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375
		 0.25 0.54166669 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669
		 0.5 0.625 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1
		 0.375 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334
		 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334
		 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75
		 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25
		 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.75
		 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669
		 0 0.54166669 0.25 0.625 0 0.625 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625
		 0.5 0.45833334 0.75 0.375 0.75 0.54166669 0.75 0.625 0.75 0.45833334 1 0.375 1 0.54166669
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  7.66112661 1.10442376 3.54552889 8.7729063 1.36052287 3.43633318
		 9.72521877 2.092683077 2.82003593 10.72541046 2.68191147 2.35599017 7.24912071 2.88556194 3.52801585
		 8.36089993 3.14166093 3.41882038 9.54063511 2.89065385 2.81219006 10.69996834 2.79189968 2.3549087
		 7.083335876 2.82931972 1.70816398 8.19511509 3.085418701 1.59896863 9.466362 2.86545682 1.99687493
		 10.68973064 2.78842664 2.24252987 7.49534225 1.048181534 1.72567689 8.60712147 1.30428064 1.61648142
		 9.65094566 2.067485809 2.0047209263 10.71517277 2.67843843 2.24361134 7.57412481 3.62328339 4.62664127
		 8.59557343 3.96980834 4.62664127 9.33010578 5.16207457 3.73355722 10.15078163 6.10041714 3.10861111
		 6.53455019 6.6876297 4.62664127 7.5559988 7.034154415 4.62664127 8.86436367 6.53493786 3.73355722
		 10.086585999 6.2896452 3.10861111 6.53455019 6.6876297 1.39075971 7.5559988 7.034154415 1.39075971
		 8.86436367 6.53493786 2.28384399 10.086585999 6.2896452 2.90879011 7.57412481 3.62328339 1.39075971
		 8.59557343 3.96980834 1.39075971 9.33010578 5.16207457 2.28384399 10.15078163 6.10041714 2.90879011
		 6.40385342 4.18772221 -3.8653512 7.51563311 4.44382095 -3.97454691 8.46794605 5.17598104 -4.59084415
		 9.46813679 5.76520967 -5.054889679 5.99184704 5.96886015 -3.88286424 7.10362673 6.22495937 -3.99205971
		 8.28336239 5.97395229 -4.59869003 9.44269466 5.87519789 -5.055971146 5.82606268 5.91261768 -5.70271587
		 6.93784237 6.16871691 -5.81191158 8.20908928 5.94875479 -5.41400528 9.43245697 5.87172461 -5.16835022
		 6.23806858 4.13147974 -5.68520308 7.34984827 4.38757896 -5.79439878 8.39367294 5.15078402 -5.4061594
		 9.45789909 5.76173639 -5.16726875 5.55762148 2.96612263 0.85636723 7.99382305 3.52730298 0.6170913
		 10.080591202 5.13165855 -0.73337817 12.27227211 6.42281246 -1.75022471 4.65480757 6.86906433 0.81799185
		 7.09100914 7.43024492 0.57871592 9.6761198 6.88022232 -0.75057077 12.21652222 6.66382599 -1.75259447
		 4.29153013 6.74582291 -3.16978264 6.7277317 7.3070035 -3.40905833 9.5133667 6.82500887 -2.53714085
		 12.19408989 6.65621567 -1.99884617 5.19434404 2.8428812 -3.13140726 7.63054562 3.40406156 -3.37068319
		 9.91783905 5.076444626 -2.51994824 12.24983978 6.41520214 -1.99647641 7.70745707 1.16769028 6.49090528
		 8.81923676 1.42378938 6.38170958 9.77154922 2.15594959 5.76541233 10.77174091 2.74517798 5.30136681
		 7.29545116 2.94882822 6.47339249 8.40723038 3.20492744 6.36419678 9.58696556 2.95392036 5.75756645
		 10.74629879 2.8551662 5.30028534 7.12966633 2.89258623 4.65354061 8.24144554 3.14868522 4.5443449
		 9.51269245 2.92872334 4.94225121 10.7360611 2.85169315 5.18790627 7.54167271 1.11144805 4.67105341
		 8.65345192 1.36754715 4.5618577 9.69727612 2.13075233 4.95009708 10.76150322 2.74170494 5.18898773
		 6.54923487 1.35237789 -3.8144412 7.66101456 1.608477 -3.92363691 8.61332703 2.34063721 -4.53993416
		 9.61351871 2.9298656 -5.0039796829 6.13722897 3.13351583 -3.83195424 7.24900818 3.38961506 -3.94114971
		 8.42874336 3.13860798 -4.54778004 9.58807659 3.039853811 -5.0050611496 5.97144413 3.077273846 -5.65180588
		 7.08322382 3.33337283 -5.76100159 8.35447025 3.11341095 -5.36309528 9.5778389 3.036380768 -5.11744022
		 6.38345051 1.29613566 -5.63429308 7.49522972 1.55223477 -5.74348879 8.53905392 2.31543994 -5.3552494
		 9.60328102 2.92639256 -5.11635876;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0 10 11 0
		 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0 16 17 0 17 18 0 18 19 0 20 21 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 16 20 0 17 21 1 18 22 1
		 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 16 0 29 17 1
		 30 18 1 31 19 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0
		 44 45 0 45 46 0 46 47 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0
		 40 44 0 41 45 1 42 46 1 43 47 0 44 32 0 45 33 1 46 34 1 47 35 0 48 49 0 49 50 0 50 51 0
		 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 48 52 0 49 53 1
		 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1 59 63 0 60 48 0
		 61 49 1 62 50 1 63 51 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 72 73 0 73 74 0
		 74 75 0 76 77 0 77 78 0 78 79 0 64 68 0 65 69 1 66 70 1 67 71 0 68 72 0 69 73 1 70 74 1
		 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0 76 64 0 77 65 1 78 66 1 79 67 0 80 81 0 81 82 0
		 82 83 0 84 85 0 85 86 0 86 87 0 88 89 0 89 90 0 90 91 0 92 93 0 93 94 0 94 95 0 80 84 0
		 81 85 1 82 86 1 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0 89 93 1 90 94 1 91 95 0
		 92 80 0 93 81 1;
	setAttr ".ed[166:167]" 94 82 1 95 83 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23
		f 4 28 41 -32 -41
		mu 0 4 24 25 26 27
		f 4 29 42 -33 -42
		mu 0 4 25 28 29 26
		f 4 30 43 -34 -43
		mu 0 4 28 30 31 29
		f 4 31 45 -35 -45
		mu 0 4 27 26 32 33
		f 4 32 46 -36 -46
		mu 0 4 26 29 34 32
		f 4 33 47 -37 -47
		mu 0 4 29 31 35 34
		f 4 34 49 -38 -49
		mu 0 4 33 32 36 37
		f 4 35 50 -39 -50
		mu 0 4 32 34 38 36
		f 4 36 51 -40 -51
		mu 0 4 34 35 39 38
		f 4 37 53 -29 -53
		mu 0 4 37 36 40 41
		f 4 38 54 -30 -54
		mu 0 4 36 38 42 40
		f 4 39 55 -31 -55
		mu 0 4 38 39 43 42
		f 4 -56 -52 -48 -44
		mu 0 4 30 44 45 31
		f 4 52 40 44 48
		mu 0 4 46 24 27 47
		f 4 56 69 -60 -69
		mu 0 4 48 49 50 51
		f 4 57 70 -61 -70
		mu 0 4 49 52 53 50
		f 4 58 71 -62 -71
		mu 0 4 52 54 55 53
		f 4 59 73 -63 -73
		mu 0 4 51 50 56 57
		f 4 60 74 -64 -74
		mu 0 4 50 53 58 56
		f 4 61 75 -65 -75
		mu 0 4 53 55 59 58
		f 4 62 77 -66 -77
		mu 0 4 57 56 60 61
		f 4 63 78 -67 -78
		mu 0 4 56 58 62 60
		f 4 64 79 -68 -79
		mu 0 4 58 59 63 62
		f 4 65 81 -57 -81
		mu 0 4 61 60 64 65
		f 4 66 82 -58 -82
		mu 0 4 60 62 66 64
		f 4 67 83 -59 -83
		mu 0 4 62 63 67 66
		f 4 -84 -80 -76 -72
		mu 0 4 54 68 69 55
		f 4 80 68 72 76
		mu 0 4 70 48 51 71
		f 4 84 97 -88 -97
		mu 0 4 72 73 74 75
		f 4 85 98 -89 -98
		mu 0 4 73 76 77 74
		f 4 86 99 -90 -99
		mu 0 4 76 78 79 77
		f 4 87 101 -91 -101
		mu 0 4 75 74 80 81
		f 4 88 102 -92 -102
		mu 0 4 74 77 82 80
		f 4 89 103 -93 -103
		mu 0 4 77 79 83 82
		f 4 90 105 -94 -105
		mu 0 4 81 80 84 85
		f 4 91 106 -95 -106
		mu 0 4 80 82 86 84
		f 4 92 107 -96 -107
		mu 0 4 82 83 87 86
		f 4 93 109 -85 -109
		mu 0 4 85 84 88 89
		f 4 94 110 -86 -110
		mu 0 4 84 86 90 88
		f 4 95 111 -87 -111
		mu 0 4 86 87 91 90
		f 4 -112 -108 -104 -100
		mu 0 4 78 92 93 79
		f 4 108 96 100 104
		mu 0 4 94 72 75 95
		f 4 112 125 -116 -125
		mu 0 4 96 97 98 99
		f 4 113 126 -117 -126
		mu 0 4 97 100 101 98
		f 4 114 127 -118 -127
		mu 0 4 100 102 103 101
		f 4 115 129 -119 -129
		mu 0 4 99 98 104 105
		f 4 116 130 -120 -130
		mu 0 4 98 101 106 104
		f 4 117 131 -121 -131
		mu 0 4 101 103 107 106
		f 4 118 133 -122 -133
		mu 0 4 105 104 108 109
		f 4 119 134 -123 -134
		mu 0 4 104 106 110 108
		f 4 120 135 -124 -135
		mu 0 4 106 107 111 110
		f 4 121 137 -113 -137
		mu 0 4 109 108 112 113
		f 4 122 138 -114 -138
		mu 0 4 108 110 114 112
		f 4 123 139 -115 -139
		mu 0 4 110 111 115 114
		f 4 -140 -136 -132 -128
		mu 0 4 102 116 117 103
		f 4 136 124 128 132
		mu 0 4 118 96 99 119
		f 4 140 153 -144 -153
		mu 0 4 120 121 122 123
		f 4 141 154 -145 -154
		mu 0 4 121 124 125 122
		f 4 142 155 -146 -155
		mu 0 4 124 126 127 125
		f 4 143 157 -147 -157
		mu 0 4 123 122 128 129
		f 4 144 158 -148 -158
		mu 0 4 122 125 130 128
		f 4 145 159 -149 -159
		mu 0 4 125 127 131 130
		f 4 146 161 -150 -161
		mu 0 4 129 128 132 133
		f 4 147 162 -151 -162
		mu 0 4 128 130 134 132
		f 4 148 163 -152 -163
		mu 0 4 130 131 135 134
		f 4 149 165 -141 -165
		mu 0 4 133 132 136 137
		f 4 150 166 -142 -166
		mu 0 4 132 134 138 136
		f 4 151 167 -143 -167
		mu 0 4 134 135 139 138
		f 4 -168 -164 -160 -156
		mu 0 4 126 140 141 127
		f 4 164 152 156 160
		mu 0 4 142 120 123 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_45";
	rename -uid "3A89959F-463B-F96F-94F0-789FAD3E4FF5";
	setAttr ".t" -type "double3" 6.8455695113665991 8.3948604984185096 -2.9487958528394884 ;
	setAttr ".r" -type "double3" -158.80397093469801 -50.93358088874669 -5.6762681154199823 ;
	setAttr ".s" -type "double3" 0.071977692988079725 0.071977692988079725 0.071977692988079725 ;
createNode mesh -n "polySurfaceShape1" -p "hair_45";
	rename -uid "551C9726-43CA-F7FE-7F13-3499DE67A94B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "hair_45";
	rename -uid "52121029-4E1A-32DD-B0E7-70AFFDC3FFC9";
	setAttr ".v" no;
createNode mesh -n "hair_Shape45" -p "transform11";
	rename -uid "C0F950E7-498C-D199-3BAA-53998C24A038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[1]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[2]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[3]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[4]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[5]" -type "float3" -3.437952 66.30159 -5.2299991 ;
	setAttr ".pt[6]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[7]" -type "float3" 3.2183359 11.227318 -2.1120946 ;
	setAttr ".pt[8]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[9]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[10]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[11]" -type "float3" 5.026278 27.795683 8.6950178 ;
	setAttr ".pt[12]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[13]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[14]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[15]" -type "float3" -1.3288311 51.882854 -4.1618629 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4466805 8.9657249 ;
	setAttr ".pt[22]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr ".pt[23]" -type "float3" 0 7.4466801 -8.9657221 ;
	setAttr -s 24 ".vt[0:23]"  -10 -10 10.000003814697 10.000001907349 -10 10.000003814697
		 15.89954185 39.98318481 31.21229172 19.37436104 39.98318481 31.21229172 15.89954185 39.98318481 27.73746109
		 19.37436104 39.98318481 27.73746109 -10 -10 -10 10.000001907349 -10 -10 1.46327972 6.66106033 7.45088577
		 1.46327972 6.66106415 21.9425087 15.9548893 6.66106415 21.9425087 15.9548893 6.66106033 7.45088577
		 11.60760307 23.32212257 18.85319138 11.60760307 23.3221283 27.83641434 20.59081459 23.3221283 27.83641434
		 20.59081459 23.32212257 18.85319138 -14.93412685 -12.90555573 -10.90620804 5.0658741 -12.90555573 -10.90620804
		 5.0658741 -32.8551712 -12.32506943 -14.93412685 -32.8551712 -12.32506943 -2.61585808 15.92185402 -24.25638199
		 17.38414192 15.92185402 -24.25638199 17.38414192 -4.027763367 -25.67524719 -2.61585808 -4.027763367 -25.67524719;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 1 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1 6 16 0 7 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0
		 19 23 0 23 22 1 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15
		f 4 3 29 -31 -29
		mu 0 4 6 7 27 26
		f 4 11 31 -33 -30
		mu 0 4 7 9 28 27
		f 4 -1 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 26 29
		f 4 30 37 -39 -37
		mu 0 4 26 27 31 30
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_46";
	rename -uid "4C5E5123-4DF4-0EA0-82C7-DAB301F07E9A";
	setAttr ".t" -type "double3" -7.4015799285293795 6.6474611781699826 2.692558230687915 ;
	setAttr ".r" -type "double3" 18.943439740458277 26.379798941816457 37.685043704622608 ;
	setAttr ".s" -type "double3" 0.067676108788298134 0.067676108788298134 0.067676108788298134 ;
createNode transform -n "transform10" -p "hair_46";
	rename -uid "11714A89-48D7-2F32-96C4-EB991B416AFD";
	setAttr ".v" no;
createNode mesh -n "hair_Shape46" -p "transform10";
	rename -uid "4E1FF7F4-4F55-85C2-4160-C8B647950896";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_47";
	rename -uid "26DCC6F2-4883-2FFA-1EA9-ADAD2F771933";
	setAttr ".t" -type "double3" -6.1646736100483608 7.9051230158040076 5.2111367543228759 ;
	setAttr ".r" -type "double3" 18.943439740458277 26.379798941816457 37.685043704622608 ;
	setAttr ".s" -type "double3" 0.067676108788298134 0.067676108788298134 0.067676108788298134 ;
createNode transform -n "transform9" -p "hair_47";
	rename -uid "1F1DD598-4653-E4C6-F310-D7B9660E8188";
	setAttr ".v" no;
createNode mesh -n "hair_Shape47" -p "transform9";
	rename -uid "B426EFFD-407C-D768-B372-36A839B555D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_48";
	rename -uid "1F7F83F0-47C8-049F-2D3D-40959282C5ED";
	setAttr ".t" -type "double3" -2.0246853776465192 7.86197601787834 6.1178328340023747 ;
	setAttr ".r" -type "double3" 18.943439740458277 26.379798941816457 37.685043704622608 ;
	setAttr ".s" -type "double3" 0.067676108788298134 0.067676108788298134 0.067676108788298134 ;
createNode transform -n "transform8" -p "hair_48";
	rename -uid "D268E278-48C8-0A39-B5C7-48B00E66A545";
	setAttr ".v" no;
createNode mesh -n "hair_Shape48" -p "transform8";
	rename -uid "FDEA0B8C-4B5E-7BD9-FB50-4F838387B3ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair_49";
	rename -uid "D43E32E7-415D-6BFD-C0C8-78A02F0797AB";
	setAttr ".t" -type "double3" 0.52655929597128992 8.2934460013779621 5.3480518467424281 ;
	setAttr ".r" -type "double3" 18.943439740458277 26.379798941816457 37.685043704622608 ;
	setAttr ".s" -type "double3" 0.067676108788298134 0.067676108788298134 0.067676108788298134 ;
createNode transform -n "transform7" -p "hair_49";
	rename -uid "1BA6BFC4-4789-3392-3051-C5BD1BB8CE10";
	setAttr ".v" no;
createNode mesh -n "hair_Shape49" -p "transform7";
	rename -uid "D14C5205-4DED-A784-0D89-F5928F0B80F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 17.63695 0 29.474871 
		1.1920929e-07 0 0 1.1920929e-07 0 0 8.7090778 0 14.696689 8.7090778 0 14.696689 8.7090778 
		0 14.696689 8.7090778 0 14.696689 16.099205 0 23.344799 16.099205 0 23.344799 16.099205 
		0 23.344799 16.099205 0 23.344799;
	setAttr -s 16 ".vt[0:15]"  -10 -10 10 10 -10 10 -1.73741245 39.98318481 1.73741245
		 1.73741245 39.98318481 1.73741245 -1.73741245 39.98318481 -1.73741245 1.73741245 39.98318481 -1.73741245
		 -10 -10 -10 10 -10 -10 -7.24580383 6.66106415 -7.24580383 -7.24580383 6.66106415 7.24580383
		 7.24580383 6.66106415 7.24580383 7.24580383 6.66106415 -7.24580383 -4.49160814 23.32212448 -4.49160814
		 -4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 4.49160814 4.49160814 23.32212448 -4.49160814;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "D6A149BA-4C3F-3178-0136-488D997B608C";
	setAttr ".t" -type "double3" 0 15.572376338166325 0 ;
	setAttr ".rp" -type "double3" -0.103518139449716 4.8785261345406461 -0.52968175407508244 ;
	setAttr ".sp" -type "double3" -0.103518139449716 4.8785261345406461 -0.52968175407508244 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "2D32EAA7-45E3-93F4-AF9A-B7883222A86E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "79DBA65E-4218-DDD3-FDBD-A4A28301A768";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.394988815059099 22.392843578226515 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3D11AF09-42A4-7A66-4CC7-5D97C5B70D3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.037817151595689;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "FC31601A-4916-A7FC-D871-299014A097A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 15.641666473413924 2.9385078565468028 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1509CA2C-4C4D-BEAE-351B-E792500F86F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 70.612588289762968;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4640613-4B4C-5144-8682-F0AF4F863C54";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA2B41FA-4A93-00ED-D89C-109780A28EF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83642F78-4E89-CAEB-4F81-CDBAC6B04D4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BFA56B9-411C-CC87-5A81-AEB078AD942E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2761B6D4-4337-4FF6-F8FB-8ABD9A27D222";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BDA5E34-40DC-EA66-F0B8-3BA0919BE712";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED307011-4141-613A-9BE4-43AE848131C6";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0B29202C-4DF2-ADC5-D775-FCB03E42D6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.2409102606570879 0 0 0 0 0.2409102606570879 0 0 0 0 0.2409102606570879 0
		 0 10.124692793530871 -4.0982239278869539 1;
	setAttr ".wt" 0.41297498345375061;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E06BE4F-4CF9-FABF-5F73-74A9B9C8C943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  8.26258755 29.98318672 -8.26258755
		 -8.26258755 29.98318672 -8.26258755 8.26258755 29.98318672 8.26258755 -8.26258755
		 29.98318672 8.26258755;
createNode polyCube -n "polyCube2";
	rename -uid "F89ADFA2-448A-7D96-E612-B4A9FD2EDC5D";
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E3B76BB7-4E85-FB42-7509-ECBAFE0AC580";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B5482901-444B-B2C5-5D49-BA9FFEE77C6D";
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B1464C97-49AC-570F-C81E-1295ACD7A4E3";
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".d" 20;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F8C9C5DD-424B-1B6E-0F10-0DA7D6AA7088";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "EEB4E88F-4571-D391-A1CC-6591396DA546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "023AFBBA-433B-6641-7086-13A1E9972333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4E020A27-4FDB-D23A-FF0C-BBB44D910F20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E2CD5DBA-4B3E-E1F3-47ED-B687DDD4C81C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "A5B823BD-4FE3-3EDD-B425-55B7B85F2978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D00ABD37-4DFE-BCF8-18A3-2C995A455CDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EE5382BD-491E-27A3-6D6C-9C9CD361C4EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1A191DF3-4EF3-2CFE-24B7-11B48B14BA6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3A9A7F08-4144-30C9-4BBA-B5BC5BD0CD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "716D9D16-46C6-83C7-5954-ABBDE640F4AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "72F2E840-4AE3-4169-F023-39A500EA7C59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1D126B40-4086-BB9A-F90A-1698F37A346A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "431739F0-4D18-9120-9DF5-72AEA9A7BD9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2A68C23D-43AE-6ABD-1C66-E6B9C1EFE477";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "19944F7E-462A-E458-1F81-00A5797043D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId14";
	rename -uid "9EDB56ED-46E6-2023-22E7-24AE48FC5029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8AF730A4-4CA0-BCA6-7B7F-809B482326FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C42FD270-47E4-7ED7-BF17-A19F6A8FDA0E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9D6F227-44E1-2269-B1F7-6DA489919B8D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2306914 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.2306907 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.2306914 2.2221994 0 ;
	setAttr ".tk[3]" -type "float3" 1.2306907 2.2222004 0 ;
	setAttr ".tk[4]" -type "float3" -1.2306905 2.2221994 0 ;
	setAttr ".tk[5]" -type "float3" 1.2306907 2.2221994 0 ;
	setAttr ".tk[6]" -type "float3" -1.2306905 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.2306901 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.15384009 0.27777487 0 ;
	setAttr ".tk[9]" -type "float3" 0.15383971 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.15384009 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.15383971 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.15384009 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.15383971 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.27777487 0 ;
	setAttr ".tk[17]" -type "float3" -0.1538389 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.15383971 0.27777487 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.27777487 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.2222004 0 ;
	setAttr ".tk[24]" -type "float3" -1.2307009 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.2306993 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9DCAEC17-41A0-9961-417C-D499E3CD797B";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E1E66375-41B6-6E39-EAD2-03BA26F3D379";
	setAttr -s 26 ".ip";
	setAttr -s 26 ".im";
createNode groupId -n "groupId17";
	rename -uid "77112320-420C-B78A-ED59-DB8944D88EB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3F430FF5-41F3-5BB6-FAC2-35A3948E00A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId18";
	rename -uid "E5BF2539-475F-7AD7-C352-518F8DCDF9DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "61DF6AFB-47A4-6AC2-A2C8-5AB71864F58A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B5DA68CF-44B1-4B39-0CF4-F9B917C2C4A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId20";
	rename -uid "39285ACE-409A-1598-3902-F8B9F47A9D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8237D287-4092-41EA-7B09-A1B8435C8E2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EC29F32E-4AC2-7F5A-531E-D2A3820DE783";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B16A39CA-4B77-FF8D-6136-96B9063A0C8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5DDF5DAC-409A-D734-1700-F6AB22E8D753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "491174B9-447D-D4D8-2649-2EABEBDB0671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B4B143D2-40E6-F6DE-3824-F689CBE79D1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E31EDE16-480C-42EC-25A8-22BA9719C7AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A03F78D5-4D8C-325D-75D4-FBAD34997192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6BC1A7B6-4D91-2B3C-3084-A58FE8EFAB27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "26FD89F6-48B9-ACFE-C11F-6DB2246DD486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "640D7896-4D4F-48C1-656C-E2AF3A6CA01F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6E382E4D-4C45-D257-45CB-BB86A31B4FB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "56A39120-4E5A-2138-6CE7-11ADEAF83ED0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "16DCA6AD-495D-842B-7F65-CEB4BCC92379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "501EC5E2-4B08-2081-252A-DF8F57C1E28F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5C7C4F2D-41B2-7F60-C4B5-68BE53EC3F31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F16FAE12-4A16-61BE-70C6-FD8C19DF1728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F3D859AB-43E0-3CC0-48E3-27BD3959595D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "0940B236-47A9-F40C-8CF8-C193BF5FF25D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "86D29A3D-4516-2C5D-366E-83920EB802EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E2DD99E7-48E1-59C7-F419-4F98BDC7EB99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "84CB0516-4D52-6A15-CDEA-038255C774D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7FA47043-4E5A-865E-D8CB-F1B5A283A5EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "0818BAB7-4690-2E30-D989-92999B17BFE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7ED642BB-45EE-DBD5-B640-03AFD9CC9392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "2E051C7D-4FAA-DB5A-F5C0-A3A9FE04D6E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "10BA76F3-4477-DD89-4ABB-E29D1736E2E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "5153E53A-4AB8-77D7-E47D-6D820863A10D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "75E3611F-4EFB-B6D3-9698-CF9FBC88526D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "959650DB-4C1D-A7C2-FFC5-94B54BFDF4E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "09353DC0-42B9-C0B9-4205-8998B81F1B46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D0627833-476B-6F2D-36DB-FBA8A0093184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E1E9AD8B-4AD2-E806-D530-3E8CE6FA0BF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "FC41F088-4ADC-DEC9-6213-E5982122D4D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "E127BFB2-45C6-DB1E-CB37-5D8A7407159F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "4519131C-499C-507B-DFD9-A1A7FDB225E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "C2D03035-4361-5EE4-E71D-4299E3E9FB5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F6580A0F-4B48-23B2-D6EA-CFA1D710A559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "77B0A8B4-460D-1541-91EE-E4A3C0A60867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "C1334410-4D74-B8FD-70E9-06994D4CBF93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "DF372059-4AD5-1E58-1EE6-6D94697BF426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7D5FF9BA-4925-BCD0-5DA2-7396966ED764";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:700]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8EB83423-47E3-1A50-DB0E-39B980FC2E30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6972DD3D-40F3-FB6D-3A54-82B5E36E59C7";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId17.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId18.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "hair_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape1.iog.og[0].gco";
connectAttr "groupParts4.og" "hair_Shape1.i";
connectAttr "groupId20.id" "hair_Shape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "hair_Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape3.iog.og[0].gco";
connectAttr "groupId22.id" "hair_Shape3.ciog.cog[0].cgid";
connectAttr "groupId23.id" "hair_Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape4.iog.og[0].gco";
connectAttr "groupId24.id" "hair_Shape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "hair_Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape6.iog.og[0].gco";
connectAttr "groupId26.id" "hair_Shape6.ciog.cog[0].cgid";
connectAttr "groupId27.id" "hair_Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape9.iog.og[0].gco";
connectAttr "groupId28.id" "hair_Shape9.ciog.cog[0].cgid";
connectAttr "groupId29.id" "hair_Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape15.iog.og[0].gco";
connectAttr "groupId30.id" "hair_Shape15.ciog.cog[0].cgid";
connectAttr "groupId31.id" "hair_Shape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape21.iog.og[0].gco";
connectAttr "groupId32.id" "hair_Shape21.ciog.cog[0].cgid";
connectAttr "groupId33.id" "hair_Shape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape27.iog.og[0].gco";
connectAttr "groupId34.id" "hair_Shape27.ciog.cog[0].cgid";
connectAttr "groupId35.id" "hair_Shape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape33.iog.og[0].gco";
connectAttr "groupId36.id" "hair_Shape33.ciog.cog[0].cgid";
connectAttr "groupId37.id" "hair_Shape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape36.iog.og[0].gco";
connectAttr "groupId38.id" "hair_Shape36.ciog.cog[0].cgid";
connectAttr "groupId39.id" "hair_Shape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape37.iog.og[0].gco";
connectAttr "groupId40.id" "hair_Shape37.ciog.cog[0].cgid";
connectAttr "groupId41.id" "hair_Shape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape40.iog.og[0].gco";
connectAttr "groupId42.id" "hair_Shape40.ciog.cog[0].cgid";
connectAttr "groupId43.id" "hair_Shape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape41.iog.og[0].gco";
connectAttr "groupId44.id" "hair_Shape41.ciog.cog[0].cgid";
connectAttr "groupId45.id" "hair_Shape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape42.iog.og[0].gco";
connectAttr "groupId46.id" "hair_Shape42.ciog.cog[0].cgid";
connectAttr "groupId47.id" "hair_Shape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape43.iog.og[0].gco";
connectAttr "groupId48.id" "hair_Shape43.ciog.cog[0].cgid";
connectAttr "groupId49.id" "hair_Shape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape44.iog.og[0].gco";
connectAttr "groupId50.id" "hair_Shape44.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube8Shape.i";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId51.id" "hair_Shape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape45.iog.og[0].gco";
connectAttr "groupId52.id" "hair_Shape45.ciog.cog[0].cgid";
connectAttr "groupId53.id" "hair_Shape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape46.iog.og[0].gco";
connectAttr "groupId54.id" "hair_Shape46.ciog.cog[0].cgid";
connectAttr "groupId55.id" "hair_Shape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape47.iog.og[0].gco";
connectAttr "groupId56.id" "hair_Shape47.ciog.cog[0].cgid";
connectAttr "groupId57.id" "hair_Shape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape48.iog.og[0].gco";
connectAttr "groupId58.id" "hair_Shape48.ciog.cog[0].cgid";
connectAttr "groupId59.id" "hair_Shape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hair_Shape49.iog.og[0].gco";
connectAttr "groupId60.id" "hair_Shape49.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube12Shape.i";
connectAttr "groupId61.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "hair_Shape1.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "polySmoothFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "hair_Shape1.o" "polyUnite2.ip[1]";
connectAttr "hair_Shape3.o" "polyUnite2.ip[2]";
connectAttr "hair_Shape4.o" "polyUnite2.ip[3]";
connectAttr "hair_Shape6.o" "polyUnite2.ip[4]";
connectAttr "hair_Shape9.o" "polyUnite2.ip[5]";
connectAttr "hair_Shape15.o" "polyUnite2.ip[6]";
connectAttr "hair_Shape21.o" "polyUnite2.ip[7]";
connectAttr "hair_Shape27.o" "polyUnite2.ip[8]";
connectAttr "hair_Shape33.o" "polyUnite2.ip[9]";
connectAttr "hair_Shape36.o" "polyUnite2.ip[10]";
connectAttr "hair_Shape37.o" "polyUnite2.ip[11]";
connectAttr "hair_Shape40.o" "polyUnite2.ip[12]";
connectAttr "hair_Shape41.o" "polyUnite2.ip[13]";
connectAttr "hair_Shape42.o" "polyUnite2.ip[14]";
connectAttr "hair_Shape43.o" "polyUnite2.ip[15]";
connectAttr "hair_Shape44.o" "polyUnite2.ip[16]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[17]";
connectAttr "pCube9Shape.o" "polyUnite2.ip[18]";
connectAttr "pCube10Shape.o" "polyUnite2.ip[19]";
connectAttr "pCube11Shape.o" "polyUnite2.ip[20]";
connectAttr "hair_Shape45.o" "polyUnite2.ip[21]";
connectAttr "hair_Shape46.o" "polyUnite2.ip[22]";
connectAttr "hair_Shape47.o" "polyUnite2.ip[23]";
connectAttr "hair_Shape48.o" "polyUnite2.ip[24]";
connectAttr "hair_Shape49.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "hair_Shape1.wm" "polyUnite2.im[1]";
connectAttr "hair_Shape3.wm" "polyUnite2.im[2]";
connectAttr "hair_Shape4.wm" "polyUnite2.im[3]";
connectAttr "hair_Shape6.wm" "polyUnite2.im[4]";
connectAttr "hair_Shape9.wm" "polyUnite2.im[5]";
connectAttr "hair_Shape15.wm" "polyUnite2.im[6]";
connectAttr "hair_Shape21.wm" "polyUnite2.im[7]";
connectAttr "hair_Shape27.wm" "polyUnite2.im[8]";
connectAttr "hair_Shape33.wm" "polyUnite2.im[9]";
connectAttr "hair_Shape36.wm" "polyUnite2.im[10]";
connectAttr "hair_Shape37.wm" "polyUnite2.im[11]";
connectAttr "hair_Shape40.wm" "polyUnite2.im[12]";
connectAttr "hair_Shape41.wm" "polyUnite2.im[13]";
connectAttr "hair_Shape42.wm" "polyUnite2.im[14]";
connectAttr "hair_Shape43.wm" "polyUnite2.im[15]";
connectAttr "hair_Shape44.wm" "polyUnite2.im[16]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[17]";
connectAttr "pCube9Shape.wm" "polyUnite2.im[18]";
connectAttr "pCube10Shape.wm" "polyUnite2.im[19]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[20]";
connectAttr "hair_Shape45.wm" "polyUnite2.im[21]";
connectAttr "hair_Shape46.wm" "polyUnite2.im[22]";
connectAttr "hair_Shape47.wm" "polyUnite2.im[23]";
connectAttr "hair_Shape48.wm" "polyUnite2.im[24]";
connectAttr "hair_Shape49.wm" "polyUnite2.im[25]";
connectAttr "deleteComponent1.og" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polySplitRing1.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId61.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hair_Shape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
// End of RJS_AnimeHair.ma
