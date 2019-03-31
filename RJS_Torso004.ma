//Maya ASCII 2018ff09 scene
//Name: RJS_Torso004.ma
//Last modified: Wed, Feb 27, 2019 03:48:37 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "62D2B4A3-4DF2-A237-93FC-F4A1D87DF4D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2308115463925449 1.9071720767639033 9.1404056274684606 ;
	setAttr ".r" -type "double3" -0.33835264765803974 12955.399999996005 2.0254309394717061e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D14316ED-4A89-912A-3AE7-FBA2821EEE08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.025409100397626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.36325180307824484 2.1419051834928204 -0.092403143644332886 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4192608F-4FCC-06F1-0CF3-D685C08BF001";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19AA3AD3-4260-45C9-A983-019D266931AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9599380257946031;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BCCE761-4A7E-3483-D0ED-CEBD0BAFEC14";
	setAttr ".t" -type "double3" -0.56430548557824145 1.9178014528317493 1000.1001047614013 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "025FB997-4B5D-D6C2-0E6A-77A372E22AC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3828925463354;
	setAttr ".ow" 7.4340495964605564;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.19153792452312629 2.6229619360631689 -0.28278778493404388 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3DDAB544-4E19-375A-755B-4988E7D8CBCE";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D4C00B0-4AD0-35B0-C589-4993F821F448";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8209402936155001;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "55C3E998-434E-8B9E-FDBB-6D9F59F2378E";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "E861D405-408A-1CE5-BF1B-4A84E4D5C271";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.642659581333454;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "1651D137-4B17-A95B-005C-E3858BA8C1AF";
	setAttr ".t" -type "double3" 0 0 -3.0227523335849114 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9FC97E43-4858-AB2A-E09F-919251CCD1CE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1001862/Desktop/3D Modeling/ManReferences/FrontReference.png";
	setAttr ".cov" -type "short2" 530 743 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.3;
	setAttr ".h" 7.43;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "44B5A578-46A5-2802-CB32-BCA85D6E7940";
	setAttr ".t" -type "double3" 2.9228998263634089 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "14A60D44-4BF4-D5DF-D4CC-389B9A6FF6D9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1001862/Desktop/3D Modeling/ManReferences/SideReference.png";
	setAttr ".cov" -type "short2" 161 743 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.61;
	setAttr ".h" 7.4300000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3BF25899-40E9-593B-C203-AE8C4F2A93C8";
	setAttr ".t" -type "double3" 0 0 2.9121114266305392 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "87BD204F-494A-551E-0A87-D9BE7A98BC4A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1001862/Desktop/3D Modeling/ManReferences/BackReference.png";
	setAttr ".cov" -type "short2" 501 743 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.0100000000000007;
	setAttr ".h" 7.4300000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "00F5AD5B-4997-77E7-DACF-ECA594FABA82";
	setAttr ".t" -type "double3" 0.022750373662740797 1.3437131332202987 0 ;
	setAttr ".s" -type "double3" 1.5628432577694671 2.1155983694274663 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "788CFFBE-4142-B547-A4EF-B7B785C90FC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17032092809677124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[76]" -type "float3" 0.017056467 -0.010052661 0 ;
	setAttr ".pt[79]" -type "float3" 0.017056467 -0.010052661 0 ;
	setAttr ".pt[117]" -type "float3" 0.013048956 -0.0076907328 0 ;
	setAttr ".pt[118]" -type "float3" 0.013048956 -0.0076907328 0 ;
	setAttr ".pt[142]" -type "float3" 0.023073193 -0.01359877 0 ;
	setAttr ".pt[154]" -type "float3" 0.039317232 -0.02317261 0 ;
	setAttr ".pt[166]" -type "float3" 0.041326482 -0.024356797 0 ;
	setAttr ".pt[185]" -type "float3" 0.029859733 -0.017598592 0 ;
	setAttr ".pt[186]" -type "float3" 0.014671382 -0.0086469455 0 ;
	setAttr ".pt[187]" -type "float3" 0.018505061 -0.010906416 0 ;
	setAttr ".pt[188]" -type "float3" 0.020607732 -0.012145682 0 ;
	setAttr ".pt[189]" -type "float3" 0.01784909 -0.010519806 0 ;
	setAttr ".pt[190]" -type "float3" 0.015123202 -0.0089132367 0 ;
	setAttr ".pt[191]" -type "float3" 0.012356911 -0.0072828527 0 ;
	setAttr ".pt[192]" -type "float3" 0.0093410239 -0.0055053639 0 ;
	setAttr ".pt[193]" -type "float3" 0.005519337 -0.0032529586 0 ;
	setAttr ".pt[194]" -type "float3" 0.00096194586 -0.00056694791 0 ;
	setAttr ".pt[195]" -type "float3" 0.00036977651 -0.00021793897 0 ;
	setAttr ".pt[196]" -type "float3" 0.0021927631 -0.0012923602 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "3626E524-46F5-433A-0CD0-6C894C6A05D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1013180426957 1.9931637052707534 -0.28780237903363354 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7C5AC194-48EC-D5AB-F55D-B8849979FDCF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.5336805141086;
	setAttr ".ow" 6.4740398419189411;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.56763752858710737 1.0455365469603515 -0.39319950342178345 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19772ED1-4933-8B4E-1A2F-39B21A8E986F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93ADBA43-4F6E-BAD9-5839-5E9910A3D8B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FE918F9-4362-6821-4C7B-A396BE82A167";
createNode displayLayerManager -n "layerManager";
	rename -uid "23640553-4702-6AEE-0FDC-98AF5CFDE8BB";
	setAttr ".cdl" 9;
	setAttr -s 10 ".dli[1:9]"  1 2 3 4 5 6 7 8 
		9;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F837C52-4D0E-078C-6920-518AADC80C2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB28D171-4216-55BD-06A9-0996F90D3887";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1328CF95-4613-860B-4086-EC90DADAD58E";
	setAttr ".g" yes;
createNode displayLayer -n "BackView";
	rename -uid "D8E44E98-4A37-0BF2-50A3-7598A384A487";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "FrontView";
	rename -uid "EBA9746A-44CD-BFDD-5421-478C33C447DE";
	setAttr ".do" 2;
createNode displayLayer -n "SideView";
	rename -uid "9E091B0D-4395-8B78-F541-9081546CCC0D";
	setAttr ".do" 3;
createNode polyCube -n "polyCube1";
	rename -uid "7728149C-422E-18BB-1FBF-26843D5334D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "329EBB2C-43A8-3832-396C-51AE91E8E7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.69949096441268921;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B33CAF54-44BA-C05C-A47F-A4883F8E8879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.55189317464828491;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "382C8BF5-4670-133B-EF8F-B4BA68C81344";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.0091299806 -0.032389596
		 0 -0.009129988 -0.032389596 0 -0.0091299843 -0.0037288123 0 -0.0091299843 -0.0037288123
		 0 -0.009129988 -0.0037286335 0 -0.0091299806 -0.0037286335 0 -0.0091299843 -0.03238938
		 0 -0.0091299843 -0.03238938 0 -0.059129983 -0.053956587 0 0.040870015 -0.053956587
		 0 0.040870011 -0.053956408 0 -0.059129983 -0.053956408 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A7513EDA-435C-23C2-8FF5-559BE51BCF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.51572215557098389;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4C50CF7-4228-8A7B-08FF-9583BA3E16B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.094481066 0 0 0.094481073
		 0 0 0.094481073 0 0 -0.094481073 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A4F4A340-4BC1-01A1-F72E-4C8EB080D8AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.40575549006462097;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EDCC61D1-459E-A541-60F7-3E94F8750F79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091747589 0.043839503 0 ;
	setAttr ".tk[1]" -type "float3" -0.091747589 0.043839503 0 ;
	setAttr ".tk[6]" -type "float3" 0.091747589 0.043839503 0 ;
	setAttr ".tk[7]" -type "float3" -0.091747589 0.043839503 0 ;
	setAttr ".tk[16]" -type "float3" -0.077696525 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.077696472 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.077696472 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.077696525 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D621D12E-4A80-F92C-09A3-B19B3CBB5092";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.10079318 -0.031021897
		 0 0.10079318 -0.031021897 0.16666666 0.013489076 -0.44702777 -0.16666666 0.013489076
		 -0.44702777 0.16666666 0.013489076 -0.022095675 -0.16666666 0.013489076 -0.022095675
		 0 0.10079318 0.073669471 0 0.10079318 0.073669471 0 -0.060475904 -0.010622039 0 -0.060475904
		 -0.010622035 0 -0.060475904 -0.18839972 0 -0.060475904 -0.18839972 0 -0.036957499
		 -0.023013111 0 -0.036957499 -0.023013111 0 -0.036957499 0.13673997 0 -0.036957499
		 0.13673997 0 0.043677043 -0.0057817195 0 0.043677043 -0.0057817195 0 0.043677043
		 0.13372445 0 0.043677043 0.13372445 0 0.057116143 -0.021847531 0 0.057116136 -0.021847531
		 0 0.057116136 -0.16295864 0 0.057116143 -0.16295867;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "69749222-43B7-9103-28F1-86B3C4598FB9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7289D01A-434A-CCB3-D763-E092F3EF6B95";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak5";
	rename -uid "28A4481A-4256-1829-26A6-1B941222B0D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.054433648 0.053956315 0
		 -0.41367993 0.053956211 -1.4901161e-08 7.4505806e-09 0 0 -0.33876103 -4.4703484e-08
		 2.2351742e-08 7.4505806e-09 0 0 -0.33876103 -8.9406967e-08 2.682209e-07 0.054433648
		 0.053956315 0 -0.41367996 0.05395624 1.0430813e-07 -0.45542666 -0.0032473025 0.028431743
		 0 -0.0032473027 0.028431717 0 -0.0032473027 0.028431717 -0.45542666 -0.0032473034
		 0.028431609 -0.38335153 0.12477407 -0.056863219 0 0.12477393 -0.056863431 0 0.12477393
		 -0.056863431 -0.38335156 0.1247743 -0.056863472 -0.36477375 0.084306702 8.9406967e-08
		 0 0.084306724 0 0 0.084306724 0 -0.36477378 0.084307022 -1.0430813e-07 -0.4757143
		 -0.030237965 -1.0430813e-07 0 -0.030237954 0 0 -0.030237954 0 -0.4757143 -0.030237876
		 -2.9802322e-08;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "760D0998-4CA6-42BB-459E-C2995617D458";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0D3CD539-40E9-489F-B3C6-D7A94D56D319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25623357 2.4221613 -0.23456171 ;
	setAttr ".rs" 35051;
	setAttr ".lt" -type "double3" 1.673995514997859e-17 2.2204460492503131e-16 0.38589001588499861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51246615506526638 2.422160983206946 -0.52209568023681641 ;
	setAttr ".cbx" -type "double3" -9.6653266715152064e-07 2.4221614876049031 0.052972249686717987 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FB395984-4A2C-C66A-AD0B-63B14763C02D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.0020884089 -0.0044182716 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -1.8626451e-09 0.070691757 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.061723758 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0016831127 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.027420785 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.024967648 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.027420793 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.033290196 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0020883717 -0.0044182343 ;
	setAttr ".tk[21]" -type "float3" 0 -5.5879354e-08 -0.0084549617 ;
	setAttr ".tk[22]" -type "float3" 0 0.090171196 0.0180567 ;
	setAttr ".tk[23]" -type "float3" 0 0.090509191 0.003521434 ;
	setAttr ".tk[24]" -type "float3" 0.25817892 -0.012529728 -0.13044366 ;
	setAttr ".tk[25]" -type "float3" 0.00041362341 -0.035982732 -0.27671045 ;
	setAttr ".tk[26]" -type "float3" 0.25817892 0.02345309 0.27937758 ;
	setAttr ".tk[27]" -type "float3" 0.00041354296 0.035982732 0.46914184 ;
createNode polySplit -n "polySplit1";
	rename -uid "23F12EB4-414F-4F0B-8B72-57809E10F54B";
	setAttr -s 7 ".e[0:6]"  0.5 0.37017399 0.53102398 0.48199299 0.50878102
		 0.54948902 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483642 -2147483613 -2147483634 -2147483627 -2147483620 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "67585FA0-4878-8EB4-BF59-B490E2E27ADF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.096188277 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.089494556 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.089494556 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.096188277 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.12761597 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.12761597 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10406485 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.10406485 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.097994432 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.097994432 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13424511 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.13424511 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.040942531 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.040942524 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0C7A168D-4F8C-540E-7109-0793743CF824";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[13]" "f[19:20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DA7C021A-4199-D45B-B231-4DA2BB330873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[11]" "e[14]" "e[32]" "e[34]" "e[45:46]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53369898 1.967697 -0.071079165 ;
	setAttr ".rs" 57520;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -6.9388939039072284e-18 -0.32087693055677835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69479783431570785 1.5132323335676063 -0.65996801853179932 ;
	setAttr ".cbx" -type "double3" -0.37260014474250946 2.4221616137043922 0.51780968904495239 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "238BC468-48C6-8188-27EF-A3ACC60450D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "966283C2-4A87-F3B6-F164-589643FEFE07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AE3029D1-46DF-BDDB-2CE6-F5BC7D194452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[12]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.62020623683929443;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "93502F3A-4DE4-4CD8-47E3-2884863E2075";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.073950127 ;
	setAttr ".tk[2]" -type "float3" 0.013131168 0.00073823449 -0.079639792 ;
	setAttr ".tk[3]" -type "float3" -5.984796e-16 0.0011080094 -0.050513592 ;
	setAttr ".tk[4]" -type "float3" 0.013131168 -1.1175871e-08 0.052107975 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.017607171 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.070428692 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0035214238 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.052107975 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.11268592 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.091557302 ;
	setAttr ".tk[16]" -type "float3" -0.0025612377 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.011092051 0 -0.095078744 ;
	setAttr ".tk[18]" -type "float3" -0.011092051 0 0.066907257 ;
	setAttr ".tk[19]" -type "float3" -0.0025612377 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.052107975 ;
	setAttr ".tk[23]" -type "float3" 0 0.028296668 0.038735781 ;
	setAttr ".tk[24]" -type "float3" 0.0042299414 0.0078957239 -0.080248095 ;
	setAttr ".tk[25]" -type "float3" 0.0042299414 0.0090009971 0.00097726937 ;
	setAttr ".tk[26]" -type "float3" 0.0042299414 0.0093742805 0 ;
	setAttr ".tk[27]" -type "float3" 0.0042299414 0.0093742805 0 ;
	setAttr ".tk[28]" -type "float3" 0.010001721 0.0078840312 -0.034318842 ;
	setAttr ".tk[29]" -type "float3" 0.029668465 0.023363579 -0.058623437 ;
	setAttr ".tk[32]" -type "float3" -0.014358534 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.22375952 0.048458781 0.03049323 ;
	setAttr ".tk[35]" -type "float3" -0.18103909 0.086009532 -0.035004001 ;
	setAttr ".tk[36]" -type "float3" -0.22460066 0.051385757 -0.091193184 ;
	setAttr ".tk[37]" -type "float3" -0.11067073 0.012430468 -0.14171267 ;
	setAttr ".tk[38]" -type "float3" -0.23387015 0.19809458 -0.24739616 ;
	setAttr ".tk[39]" -type "float3" -0.091983601 0.14767103 -0.19150861 ;
	setAttr ".tk[40]" -type "float3" -0.2413802 0.05836615 -0.073698744 ;
	setAttr ".tk[41]" -type "float3" -0.24998419 0.13048635 0.016742539 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6AD2AE10-479A-3FDB-BE61-DFA5C9D7DBDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[16]" "e[23]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.50702965259552002;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A4362045-4CF8-7451-1D3D-61AFBE8EC34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[59]" "e[62]" "e[64:65]" "e[67:69]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68325251 2.0883188 -0.21770117 ;
	setAttr ".rs" 64520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77387126354876268 1.7641706325175979 -0.49087801575660706 ;
	setAttr ".cbx" -type "double3" -0.59263370953841643 2.412466832768251 0.055475693196058273 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EA9861EF-4C1A-45ED-4A2A-8AAF2B580368";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-09 -0.053999387 ;
	setAttr ".tk[2]" -type "float3" -0.029072748 -3.7252903e-09 -0.066069514 ;
	setAttr ".tk[3]" -type "float3" 4.8572257e-17 -0.00012224325 -0.0076923864 ;
	setAttr ".tk[4]" -type "float3" 0 -3.7252903e-09 0.051724654 ;
	setAttr ".tk[6]" -type "float3" 0 -3.7252903e-09 0.029140733 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 -0.06857571 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 0.06857577 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-09 -0.043293756 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0.034439769 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-09 -0.054501899 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 0.030871136 ;
	setAttr ".tk[21]" -type "float3" 0 -3.7252903e-09 -0.063125715 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-09 0.066734344 ;
	setAttr ".tk[24]" -type "float3" -0.012500765 0.00059647218 -0.10628624 ;
	setAttr ".tk[25]" -type "float3" 5.0306981e-17 -0.00050899031 -0.028727096 ;
	setAttr ".tk[26]" -type "float3" -1.9790605e-09 -0.0008816921 0.038475677 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0008815442 0 ;
	setAttr ".tk[28]" -type "float3" -0.0013180487 0.00060832902 -0.072697796 ;
	setAttr ".tk[29]" -type "float3" 0.0046406481 0 -0.046734311 ;
	setAttr ".tk[34]" -type "float3" 0.0080296658 0.011380111 -0.0040018153 ;
	setAttr ".tk[35]" -type "float3" -0.0021132668 0.013550234 -0.060417179 ;
	setAttr ".tk[36]" -type "float3" -5.7972968e-05 0.013110493 -0.0034402912 ;
	setAttr ".tk[37]" -type "float3" 0.0068599246 0.011630383 -0.0039206003 ;
	setAttr ".tk[38]" -type "float3" 0.0091913976 0.011131556 -0.0040824735 ;
	setAttr ".tk[39]" -type "float3" 0.013297418 0.010253058 -0.004367555 ;
	setAttr ".tk[40]" -type "float3" 0.0063251145 0.011744802 -0.0038834703 ;
	setAttr ".tk[41]" -type "float3" -0.0096577238 0.015164393 -0.0027737808 ;
	setAttr ".tk[42]" -type "float3" -0.02213639 0.00017677284 -0.039015118 ;
	setAttr ".tk[43]" -type "float3" 6.3837824e-16 -0.00077321671 -0.020229915 ;
	setAttr ".tk[49]" -type "float3" -0.024919497 -0.00088159932 -0.0077890521 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3087EE13-4FFC-60A7-168B-0480CC6ED562";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[35]" -type "float3" 0.0016154872 0.0018444026 0.031392589 ;
	setAttr ".tk[36]" -type "float3" 0.0016154872 0.0018444026 0.031392589 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[48]" -type "float3" 0 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[56]" -type "float3" -1.1175871e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-08 -8.9406967e-08 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 1.1175871e-08 -1.4901161e-08 -3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3E6E2E8D-427D-943E-CE49-169E18A6BA4C";
	setAttr ".dc" -type "componentList" 5 "e[98]" "e[101]" "e[104]" "e[106:107]" "e[109:111]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "98F95406-4BC4-E28B-C0C6-33A2AAABADA1";
	setAttr ".dc" -type "componentList" 5 "e[98]" "e[101]" "e[104]" "e[106:107]" "e[109:111]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "16ABB441-401D-3975-4298-8AB6554F1D97";
	setAttr ".dc" -type "componentList" 1 "f[40:47]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF900880-4A37-9176-03DC-9B83E3C1FB60";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[94]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polySplit -n "polySplit2";
	rename -uid "183382CD-40F2-8757-7658-B1B749EA2416";
	setAttr -s 2 ".e[0:1]"  0.48111099 0.48141101;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0E8E50E9-49AD-D276-2108-ACA3A207C3A4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047343474 -0.18498103 0 ;
	setAttr ".tk[1]" -type "float3" 4.7417627e-05 -0.18498102 1.3969839e-08 ;
	setAttr ".tk[3]" -type "float3" 4.7612633e-05 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.7612633e-05 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.026966479 -0.18498103 0 ;
	setAttr ".tk[7]" -type "float3" 4.7417892e-05 -0.18498103 1.3038516e-08 ;
	setAttr ".tk[8]" -type "float3" 4.6598114e-05 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.6598114e-05 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.722421e-05 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.722421e-05 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0026086173 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.020376995 5.5511151e-17 0 ;
	setAttr ".tk[19]" -type "float3" 0.0026086173 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.6449535e-05 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.6449535e-05 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0045959018 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0045959353 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0226372 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.058153741 -0.18498103 0 ;
	setAttr ".tk[42]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.047293399 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.028841255 -0.18498103 -1.0244548e-08 ;
	setAttr ".tk[49]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.015599824 -0.18498103 1.3969839e-08 ;
	setAttr ".tk[56]" -type "float3" 0.047293406 -0.40969113 0 ;
	setAttr ".tk[57]" -type "float3" 4.7456473e-05 -0.40969113 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "520AD5DA-4BE7-8A0F-AC37-72ADA5B44C99";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0D97324B-4E93-B012-B74D-3BA3BDF203FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D498882A-4EAB-8C70-FB0C-B0AB511B6555";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F83D3607-4B16-0EF0-61E2-35AD47ED77EB";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F4CDFE8D-4B72-CD87-A7D5-99A0E4144308";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "224DE95F-477E-67E5-2A27-24916C93414D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "706859C6-4EE0-81D8-B053-A092DFCE5DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[59]" "e[62]" "e[64:65]" "e[67:69]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68199009 2.0692525 -0.22073583 ;
	setAttr ".rs" 35850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77387126354876268 1.7221360613075942 -0.49087801575660706 ;
	setAttr ".cbx" -type "double3" -0.59010885171455507 2.4163688553650613 0.049406345933675766 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7ABB3B46-45C0-0597-B97C-6C895EFFA855";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.068473771 -0.053296451 ;
	setAttr ".tk[1]" -type "float3" 0 0.03556817 -0.042980123 ;
	setAttr ".tk[6]" -type "float3" 0 0.14159763 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14159763 -0.042034507 ;
	setAttr ".tk[16]" -type "float3" 0 5.5511151e-17 -0.011112389 ;
	setAttr ".tk[33]" -type "float3" 0 0.14159763 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.022135548 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.00056174473 ;
	setAttr ".tk[36]" -type "float3" 0 -0.029803276 -0.022135548 ;
	setAttr ".tk[37]" -type "float3" 0 -0.029803276 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0060693473 ;
	setAttr ".tk[40]" -type "float3" 0 -0.019868851 0.0047038263 ;
	setAttr ".tk[41]" -type "float3" 0 -0.019868851 0.043400034 ;
	setAttr ".tk[48]" -type "float3" -0.11888861 0.060104802 -0.036909305 ;
	setAttr ".tk[55]" -type "float3" -0.071131349 0.14159763 -0.042034507 ;
	setAttr ".tk[56]" -type "float3" 0.033662032 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.02411548 -0.079821758 0.1365567 ;
	setAttr ".tk[59]" -type "float3" 0 -0.079821758 0.1365567 ;
	setAttr ".tk[60]" -type "float3" 0.022091746 -0.037813984 0.17262767 ;
	setAttr ".tk[61]" -type "float3" 0 -0.037813984 0.17262767 ;
	setAttr ".tk[62]" -type "float3" 0 -0.072670616 -0.43177369 ;
	setAttr ".tk[63]" -type "float3" 0.025888927 -0.072670616 -0.43177369 ;
	setAttr ".tk[64]" -type "float3" 0 -0.026897151 -0.44871762 ;
	setAttr ".tk[65]" -type "float3" 0.034155261 -0.026897151 -0.44871762 ;
	setAttr ".tk[66]" -type "float3" 0 0.079169482 -0.31509665 ;
	setAttr ".tk[67]" -type "float3" -0.022194188 0.079169482 -0.31509665 ;
	setAttr ".tk[68]" -type "float3" -0.063897096 0.024477072 0.024119556 ;
	setAttr ".tk[69]" -type "float3" 0 0.024477072 0.028557535 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1F6B0809-4CD1-1E93-BBBE-609123B5CCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[121]" "e[124]" "e[127]" "e[129:130]" "e[132:134]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68199003 2.0692525 -0.22073583 ;
	setAttr ".rs" 43302;
	setAttr ".lt" -type "double3" 1.474514954580286e-16 2.1510571102112408e-16 -0.12668087565254635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77387126354876268 1.7221359667329772 -0.49087801575660706 ;
	setAttr ".cbx" -type "double3" -0.59010880513819652 2.4163689814645508 0.049406345933675766 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "55A3E55F-4E39-090C-602C-2D98070AD865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[137]" "e[140]" "e[143]" "e[145:146]" "e[148:150]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "25B47B67-42B8-BB64-E671-BEB62F516FAF";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.029142175 0.0085923253 0
		 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381 0 0 0.0078200381
		 7.4505806e-09 0 0.0078200381 4.4703484e-08 0 0.0078200381 0 0 0.0078200381 9.3132257e-10
		 0 0.0078200381 1.3038516e-08 0 0.0078200381 -1.1175871e-08 0 0.029142175 0.0085922955
		 0 0.0078200381 7.4505806e-09 0 -0.063652933 -0.015249934 0 -0.077845126 -0.015298303
		 0 -0.063685589 -0.015243102 0 -0.019600963 -0.015132215 0 -0.033703905 -0.015044082
		 0 -0.080129005 -0.015175167 0 0.058792103 -0.014895987 0 0.043374438 -0.014962908
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FE5E758D-4108-7732-791F-3E97A3E2DFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[135:136]" "e[138:139]" "e[141:142]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.72877955436706543;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5C9393BF-47CA-24A1-933B-7CB9C8DBC29E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[78:85]" -type "float3"  -0.056954674 -0.049449947
		 0.020672916 -0.062720396 -0.049187377 0.001094694 -0.046102729 -0.049943928 -0.015476552
		 -0.01683574 -0.051276449 -0.019333614 -0.0029157994 -0.051910248 0.027932391 -0.032182824
		 -0.050577745 0.031789452 0.013701993 -0.052666876 0.011361148 0.0079361359 -0.05240437
		 -0.0082170684;
createNode polyTweak -n "polyTweak15";
	rename -uid "F4E47B65-479C-9638-BCA6-EFBEE0EA6446";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 1.4551915e-11 -4.6566129e-10 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 1.4551915e-11 -4.6566129e-10 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" -2.8053455e-05 0.00046021983 -0.022406634 ;
	setAttr ".tk[80]" -type "float3" 2.5619795e-05 -0.00042029543 0.020462845 ;
	setAttr ".tk[81]" -type "float3" 3.0199668e-05 -0.00049542787 0.02412078 ;
	setAttr ".tk[82]" -type "float3" -4.1125986e-05 0.00067467598 -0.032847814 ;
	setAttr ".tk[83]" -type "float3" -4.5705827e-05 0.00074980856 -0.036505785 ;
	setAttr ".tk[85]" -type "float3" 1.2547255e-05 -0.00020583917 0.010021662 ;
	setAttr ".tk[86]" -type "float3" -0.0011702394 0.019197887 -0.031961538 ;
	setAttr ".tk[87]" -type "float3" -0.00044648786 0.0073246816 -0.03254845 ;
	setAttr ".tk[88]" -type "float3" 0.00016359317 -0.0026837629 -0.00024721737 ;
	setAttr ".tk[89]" -type "float3" 1.6260143e-05 -0.00026674944 0.010125828 ;
	setAttr ".tk[90]" -type "float3" -0.00064997567 0.010662915 0.024146745 ;
	setAttr ".tk[91]" -type "float3" -0.0013593286 0.022299916 0.020913512 ;
	setAttr ".tk[92]" -type "float3" -0.0017992497 0.029516876 0.002718976 ;
	setAttr ".tk[93]" -type "float3" -0.001664639 0.027308553 -0.019027427 ;
	setAttr ".tk[94]" -type "float3" -0.0039798613 0.016728356 -0.02933508 ;
	setAttr ".tk[95]" -type "float3" -0.0035498189 0.009673465 -0.032636236 ;
	setAttr ".tk[96]" -type "float3" -0.0030871932 0.0020840424 0.0002010258 ;
	setAttr ".tk[97]" -type "float3" -0.0032014879 0.0039590541 0.010633922 ;
	setAttr ".tk[98]" -type "float3" -0.0036524585 0.011357286 0.023217818 ;
	setAttr ".tk[99]" -type "float3" -0.0040690545 0.018191587 0.018901896 ;
	setAttr ".tk[100]" -type "float3" -0.0043289009 0.022454392 0.0020774598 ;
	setAttr ".tk[101]" -type "float3" -0.0042257584 0.020762326 -0.018715339 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E3646207-4B74-9A4C-3BBB-17B8ABE3842D";
	setAttr ".dc" -type "componentList" 5 "e[121]" "e[124]" "e[127]" "e[129:130]" "e[132:134]";
createNode polyTweak -n "polyTweak16";
	rename -uid "FA985879-4034-EBFA-0B58-F0B0609DEB8D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 0.1549961 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.1549961 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "40F43E7E-468F-D6C6-4121-8683DE742A96";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4AF19F83-490B-FA0E-EE49-EC8CB67C1F2B";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode polyTweak -n "polyTweak17";
	rename -uid "1A7F8176-4DB4-E137-4510-EB9491250240";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.056929018 0.063116595 ;
	setAttr ".tk[40]" -type "float3" 0 -0.095767446 0.017247561 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038838431 -0.04586903 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B186B9DC-45A5-6E20-5DD8-D7AA9FA55E5B";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "33220E45-483C-95A8-2B68-1D8670E4C8B5";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode polyTweak -n "polyTweak18";
	rename -uid "52EA156A-41A7-FE1F-96F8-BA8FCCEE3CF2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" 0.024649108 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.046517607 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.059429165 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.037560657 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5245C612-4038-975E-8C96-99B766BB5B2D";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6827EF5D-4565-3964-9FAA-66B44588D49B";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D3566BF1-484D-6C58-B062-16949BCD89A8";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "895CE199-4F84-FC89-604B-7D9866ADF049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57:58]" "e[60:61]" "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.56719285249710083;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "870AF130-440B-02AC-863C-66ADC25FD3C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.057008713 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.057008713 ;
	setAttr ".tk[38]" -type "float3" 0.035615485 0.0085404227 -0.1049073 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0077152662 -0.091717549 ;
	setAttr ".tk[40]" -type "float3" 0.025863746 0.039428573 0.00032148312 ;
	setAttr ".tk[41]" -type "float3" 0 0.016255688 -0.013189696 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "52F1F7D7-4D54-E3A4-6992-C792088A92C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[95]" -type "float3" -0.029881276 0 -0.051300518 ;
	setAttr ".tk[96]" -type "float3" -0.029881276 0 -0.051300518 ;
createNode polySplit -n "polySplit9";
	rename -uid "D88ABC57-419D-19E5-94E8-42B443E0004F";
	setAttr -s 3 ".e[0:2]"  1 0.54097098 1;
	setAttr -s 3 ".d[0:2]"  -2147483467 -2147483593 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6299711B-4579-F289-AD25-1287216CB6DA";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EEAF965F-44CF-EF46-222F-179A20219144";
	setAttr ".dc" -type "componentList" 1 "e[179]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9061EE74-430F-2B50-84B5-E68E11E24DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34:35]" "e[67]" "e[89]" "e[133]" "e[144]" "e[160]" "e[176]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.2523963451385498;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2E2A13DF-4277-55B3-3F78-1FAB317A3E1E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.018894784 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.064929113 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.04404296 ;
	setAttr ".tk[20]" -type "float3" 0 -0.022609513 -0.0093282554 ;
	setAttr ".tk[21]" -type "float3" 0 4.6566129e-09 -0.026922021 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.031720504 ;
	setAttr ".tk[37]" -type "float3" -0.0040095728 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.065953158 -0.073603332 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038069177 0.027436022 ;
	setAttr ".tk[40]" -type "float3" 0 0.023982719 -0.026534557 ;
	setAttr ".tk[44]" -type "float3" 0 -0.022609506 -0.035033472 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.034684848 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.018894784 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.018894784 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.027436022 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0018975275 0.0048960019 ;
	setAttr ".tk[96]" -type "float3" 0 0.018669734 -0.068801343 ;
	setAttr ".tk[97]" -type "float3" 0 1.110223e-16 0.0042985906 ;
	setAttr ".tk[98]" -type "float3" 0 1.110223e-16 0.03770322 ;
	setAttr ".tk[99]" -type "float3" 0.0040095728 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DDD1D664-400E-ED63-D15F-C6A7CE470753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[65]" "e[74]" "e[180]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.6918785572052002;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DA4CD513-4B44-729A-D983-07B59982D956";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483583 -2147483481 -2147483497 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B3A2F256-4288-4A58-1E49-4990DC252AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[46:48]" "e[69]" "e[135]" "e[142]" "e[158]" "e[174]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.50724416971206665;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "C113637A-4FE3-E9D0-5480-2EBB95139084";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[2]" -type "float3" 0.043380808 -0.0029548688 0 ;
	setAttr ".tk[4]" -type "float3" 0.035506457 -0.0034387654 -0.028970873 ;
	setAttr ".tk[9]" -type "float3" 0.044061463 0.017013129 0.078401558 ;
	setAttr ".tk[10]" -type "float3" 0.026702864 -0.002278527 0.05689653 ;
	setAttr ".tk[13]" -type "float3" -0.031413838 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.053070467 0 0.034952026 ;
	setAttr ".tk[20]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0.10122804 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0.12852217 -7.1313079e-05 -0.042765845 ;
	setAttr ".tk[29]" -type "float3" 0.0073276637 0.011877366 0 ;
	setAttr ".tk[30]" -type "float3" 0.029933233 -0.09689226 0.03530835 ;
	setAttr ".tk[35]" -type "float3" -0.034710709 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.021624861 0 ;
	setAttr ".tk[39]" -type "float3" 0 -6.9849193e-10 -0.008002013 ;
	setAttr ".tk[40]" -type "float3" 0 -0.051413417 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.057544135 0.047323465 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0.03605314 -1.8626451e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0.075824916 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0.077555135 0.018025288 0 ;
	setAttr ".tk[46]" -type "float3" 0.037297957 -1.8626451e-09 0 ;
	setAttr ".tk[47]" -type "float3" -0.029971696 -1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0.043895617 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.043895617 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.043895617 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.043895613 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.043895617 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.043895617 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.043895617 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.046167038 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.046167038 ;
	setAttr ".tk[76]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 0.0028558038 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.046167031 ;
	setAttr ".tk[79]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" -0.002855802 0.014767553 0 ;
	setAttr ".tk[87]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 0.026641412 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.018282676 0.014767553 0 ;
	setAttr ".tk[93]" -type "float3" -0.0013662836 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.070713043 -0.012772791 -0.008002013 ;
	setAttr ".tk[96]" -type "float3" 0.012961749 -0.0017277044 0 ;
	setAttr ".tk[97]" -type "float3" 0.019780671 -0.08672139 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0063373595 0.047323465 ;
	setAttr ".tk[99]" -type "float3" 0.051642206 -0.0098366942 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0021943888 0 ;
	setAttr ".tk[101]" -type "float3" 0.031981975 0.0029010512 0 ;
	setAttr ".tk[102]" -type "float3" 0.0038603868 0.0059029227 0 ;
	setAttr ".tk[104]" -type "float3" 0.043895613 -0.094058022 0.017580101 ;
	setAttr ".tk[105]" -type "float3" 0.11200278 -0.093986705 -0.058969501 ;
	setAttr ".tk[106]" -type "float3" 0.024280654 -0.054820649 -0.018555535 ;
	setAttr ".tk[107]" -type "float3" 0 -0.063837506 0.0010390978 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.046167031 ;
	setAttr ".tk[111]" -type "float3" 0 0.010551104 0 ;
	setAttr ".tk[112]" -type "float3" 0.042424951 0.010551104 0 ;
	setAttr ".tk[113]" -type "float3" 0.042424951 0.010551104 0 ;
	setAttr ".tk[114]" -type "float3" 0.059151798 0.0076283147 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.058291148 -0.055577323 ;
	setAttr ".tk[116]" -type "float3" 0 0.010551104 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.010551104 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.010551104 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3426DAAB-46AD-7E34-9A38-3E96F3A1BBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[21]" "e[28]" "e[49]" "e[64]" "e[130]" "e[140]" "e[156]" "e[172]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.55872935056686401;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BB862083-4E88-C50D-DB60-A09E58678B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[122]" "e[125]" "e[128]" "e[130:131]" "e[133:135]" "e[197]" "e[210]" "e[214]" "e[231]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88595557 1.9405497 -0.21691668 ;
	setAttr ".rs" 45755;
	setAttr ".lt" -type "double3" -0.010199787363423266 0.45854368948523461 -0.064293647279752369 ;
	setAttr ".lr" -type "double3" -7.9799032494425433 -0.48628471520533589 1.3424379588347408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99022413160555534 1.7072089081625583 -0.45760437846183777 ;
	setAttr ".cbx" -type "double3" -0.78168696282886807 2.1738904450525243 0.023771030828356743 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "ED15A718-4C94-7494-9583-05858A689054";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[10]" -type "float3" 0.014418586 -0.00055848312 1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" 0.086818732 0.00055848289 1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" -0.0018023574 1.0408341e-16 0 ;
	setAttr ".tk[31]" -type "float3" -0.014875097 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.018735047 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0085000563 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0081477789 -0.0025795542 0 ;
	setAttr ".tk[71]" -type "float3" -0.032407608 -0.04133182 0 ;
	setAttr ".tk[72]" -type "float3" -0.035290059 -0.04469363 0 ;
	setAttr ".tk[73]" -type "float3" -0.026272627 -0.034607977 0 ;
	setAttr ".tk[74]" -type "float3" -0.010661933 -0.016995911 0 ;
	setAttr ".tk[75]" -type "float3" -0.0037275194 -0.0088928519 0 ;
	setAttr ".tk[76]" -type "float3" -0.01933815 -0.026504945 0 ;
	setAttr ".tk[77]" -type "float3" 0.0028640726 0.00071088132 0 ;
	setAttr ".tk[78]" -type "float3" 0.0024075771 -0.0021689741 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0042992556 -4.6566129e-10 ;
	setAttr ".tk[80]" -type "float3" -1.0477379e-09 -0.0042992556 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0.0081477761 -0.0068788128 7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0.008147791 -0.0068788147 3.7252903e-09 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 -0.0042992518 -1.1641532e-10 ;
	setAttr ".tk[84]" -type "float3" -4.6566129e-10 -0.0042992565 0 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 -0.0042992556 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0042992537 0 ;
	setAttr ".tk[90]" -type "float3" 0.0081477789 -0.0025795542 0 ;
	setAttr ".tk[97]" -type "float3" -0.012750084 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0042992537 0 ;
	setAttr ".tk[110]" -type "float3" -0.0028235503 -0.0081034936 0 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-09 -0.0042992556 -3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" -0.030733587 -0.036433831 0 ;
	setAttr ".tk[119]" -type "float3" 0.0026325083 -0.00074992969 0 ;
	setAttr ".tk[120]" -type "float3" 0.0081477761 -0.0068788109 0 ;
	setAttr ".tk[121]" -type "float3" 0.0081477789 -0.0025795542 0 ;
	setAttr ".tk[128]" -type "float3" -4.4599758e-05 -0.0035269619 0 ;
	setAttr ".tk[129]" -type "float3" 0.008147778 -0.0068788128 3.7252903e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A52251BA-48D0-20E3-34D7-ECA30414CF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[250]" "e[253]" "e[256]" "e[258]" "e[260]" "e[262:263]" "e[266]" "e[268:271]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2350088 1.47988 -0.15525423 ;
	setAttr ".rs" 53746;
	setAttr ".lt" -type "double3" -8.2833045977892539e-17 0.1382806818814985 -7.5387287558348337e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.360184339912943 1.3755393045118181 -0.32658389210700989 ;
	setAttr ".cbx" -type "double3" -1.1098333383473109 1.5842205927526858 0.016075426712632179 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "501E4611-45C9-A545-7488-D3B1E0D80992";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[137:148]" -type "float3"  -0.047983859 -0.10940918 0.041442845
		 -0.05767699 -0.1135423 0.038575046 -0.023857657 -0.12665541 -0.038575023 0.00066622999
		 -0.10646318 0 0.032194223 -0.070954241 6.8833828e-15 0.007898896 -0.11333127 6.8833828e-15
		 0.0404648 -0.056645524 6.8833828e-15 -0.0071155922 -0.12622592 0.067896396 0.0082413722
		 -0.13595447 -0.10262948 0.04670389 -0.048201598 6.8833828e-15 0.039047491 -0.060582176
		 0 0.018445168 -0.12110535 -0.10262948;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4FBBE14C-4F2D-246F-5E0E-DC8F25875C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[274]" "e[277]" "e[280]" "e[282]" "e[284]" "e[286:287]" "e[290]" "e[292:295]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3196079 1.3717632 -0.14271241 ;
	setAttr ".rs" 51370;
	setAttr ".lt" -type "double3" -5.6378512969246231e-18 0.13926498974482879 -7.6646317331147129e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4335121095479322 1.2760261429025819 -0.29842680692672729 ;
	setAttr ".cbx" -type "double3" -1.2057036929384202 1.4675003361821772 0.013001973740756512 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "96F5910D-4AB5-2D30-5189-AF851D7D0226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[298]" "e[301]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[314]" "e[316:319]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4138973 1.2691981 -0.13410851 ;
	setAttr ".rs" 33948;
	setAttr ".lt" -type "double3" 0.0093856164193478232 0.43362420980259919 -0.11688093857627915 ;
	setAttr ".lr" -type "double3" -5775.083937979558 5759.0613616847204 -5760.9869809804377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5543597816651138 1.1520393559740185 -0.27767053246498108 ;
	setAttr ".cbx" -type "double3" -1.2734347541701769 1.3863568358945704 0.0094535108655691147 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "89BBD2AB-4C93-8C45-9ABE-318BB8BDBB80";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[149:172]" -type "float3"  -5.8207661e-11 0 0 -9.3132257e-10
		 -4.6566129e-10 0 2.0489097e-08 -7.4505806e-09 0 1.6763806e-08 -4.6566129e-09 0 1.4901161e-08
		 -2.2351742e-08 0 1.1641532e-09 -1.1641532e-10 0 0 -5.5879354e-09 0 -1.1641532e-10
		 -5.8207661e-11 0 -7.4505806e-09 -2.7939677e-09 0 7.4505806e-09 2.9802322e-08 0 -9.3132257e-10
		 1.8626451e-09 0 0 -4.6566129e-09 0 -0.02718772 0.016547743 0 -0.026661038 0.016227182
		 0 -0.016301945 0.0099221393 0 -0.0088267662 0.0053723883 0 0.0074424008 -0.0045297984
		 0 -0.017516028 0.01066109 0 0.014949676 -0.00909907 0 -0.022621471 0.013768507 0
		 -0.0035160286 0.0021400219 0 0.018294871 -0.01113512 0 0.0092501603 -0.0056300866
		 0 0.002106254 -0.0012819661 0;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "1D99B88A-4B32-383E-905C-18ACFA0502D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[322]" "e[325]" "e[328]" "e[330]" "e[332]" "e[334:335]" "e[338]" "e[340:343]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "D79D9A91-4920-17E3-51E8-B5981CFFBC30";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[161:184]" -type "float3"  0.00046006998 0.00040245557
		 0 -0.00019143004 -0.00016746444 0 -0.0013683146 -0.0011969564 0 -0.0021983837 -0.0019230797
		 0 0.00014183456 0.00012407132 0 0.00061580911 0.0005386931 0 -9.5446136e-05 -8.3486375e-05
		 0 0.00050937163 0.00044558651 0 -0.0019034171 -0.0016650519 0 -0.0004600703 -0.00040246104
		 0 -0.00084934838 -0.00074298168 0 -0.0012038256 -0.0010530694 -0.014688389 -0.059685659
		 -0.1515336 0 -0.065751143 -0.15057869 -0.0067990804 -0.096322708 -0.14214543 -0.032460902
		 -0.12613951 -0.1349664 -0.095546201 -0.10069728 -0.13112266 0.020968953 -0.077908501
		 -0.14574501 0.020968953 -0.10196394 -0.1257344 0 -0.068205982 -0.14696442 0 -0.12415611
		 -0.13843136 -0.11626595 -0.10683155 -0.12397871 0 -0.098790586 -0.13766135 0 -0.10266473
		 -0.14561625 -0.061069995;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1B95E009-4A8A-5F06-20A1-FBA82D228CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[320:321]" "e[323:324]" "e[326:327]" "e[329]" "e[331]" "e[333]" "e[336:337]" "e[339]";
	setAttr ".ix" -type "matrix" 1.5628432577694671 0 0 0 0 2.1155983694274663 0 0 0 0 1 0
		 0.022750373662740797 1.3437131332202987 0 1;
	setAttr ".wt" 0.34064185619354248;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "33F32662-4671-A276-6E35-C997C9036B88";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[71]" -type "float3" 9.3132257e-10 -8.1490725e-10 0 ;
	setAttr ".tk[72]" -type "float3" 1.3969839e-09 6.9849193e-10 0 ;
	setAttr ".tk[73]" -type "float3" 1.7462298e-09 -2.910383e-10 0 ;
	setAttr ".tk[74]" -type "float3" 2.3283064e-10 2.7648639e-10 0 ;
	setAttr ".tk[75]" -type "float3" -8.1490725e-10 1.1641532e-10 0 ;
	setAttr ".tk[76]" -type "float3" -2.3283064e-10 -1.7462298e-10 0 ;
	setAttr ".tk[77]" -type "float3" -2.0954758e-09 -6.9849193e-10 0 ;
	setAttr ".tk[78]" -type "float3" -9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[79]" -type "float3" 0.00034803385 -0.0021277256 0 ;
	setAttr ".tk[80]" -type "float3" -0.00068540836 0.0041902848 0 ;
	setAttr ".tk[81]" -type "float3" -0.0013655407 0.0083483132 0 ;
	setAttr ".tk[82]" -type "float3" -0.0012241846 0.007484125 0 ;
	setAttr ".tk[83]" -type "float3" -0.00020109612 0.0012294132 0 ;
	setAttr ".tk[84]" -type "float3" 0.00079894287 -0.0048843846 0 ;
	setAttr ".tk[85]" -type "float3" 0.0013655407 -0.0083483132 0 ;
	setAttr ".tk[86]" -type "float3" 0.001100159 -0.0067258878 0 ;
	setAttr ".tk[87]" -type "float3" 0.0002359361 -0.0014424092 0 ;
	setAttr ".tk[88]" -type "float3" -0.0003184521 0.0019468757 0 ;
	setAttr ".tk[89]" -type "float3" -0.00075388741 0.0046089352 0 ;
	setAttr ".tk[90]" -type "float3" -0.00064728927 0.0039572418 0 ;
	setAttr ".tk[91]" -type "float3" -4.2083931e-05 0.00025728263 0 ;
	setAttr ".tk[92]" -type "float3" 0.00046502665 -0.0028429681 0 ;
	setAttr ".tk[93]" -type "float3" 0.00074808486 -0.0045734607 0 ;
	setAttr ".tk[94]" -type "float3" 0.00056961487 -0.0034823744 0 ;
	setAttr ".tk[108]" -type "float3" -0.00037759746 0.0023084644 0 ;
	setAttr ".tk[109]" -type "float3" -0.00077866297 0.0047604023 0 ;
	setAttr ".tk[110]" -type "float3" 1.7462298e-09 1.1641532e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0.00045453198 -0.0027788084 0 ;
	setAttr ".tk[117]" -type "float3" 0.00081791432 -0.0050003678 0 ;
	setAttr ".tk[118]" -type "float3" 3.4924597e-10 5.2386895e-10 0 ;
	setAttr ".tk[119]" -type "float3" -3.0267984e-09 1.7462298e-10 0 ;
	setAttr ".tk[120]" -type "float3" -0.0012938383 0.0079099564 0 ;
	setAttr ".tk[121]" -type "float3" -0.00070780911 0.0043272334 0 ;
	setAttr ".tk[128]" -type "float3" 6.9849193e-10 -1.1641532e-10 0 ;
	setAttr ".tk[129]" -type "float3" -0.001078393 0.0065928195 0 ;
	setAttr ".tk[130]" -type "float3" -0.00056174252 0.0034342462 0 ;
	setAttr ".tk[137]" -type "float3" 0.0043355413 -0.0025552611 0 ;
	setAttr ".tk[138]" -type "float3" 0.0045251823 -0.002667031 0 ;
	setAttr ".tk[139]" -type "float3" 0.0028496413 -0.0016795082 0 ;
	setAttr ".tk[140]" -type "float3" 0.0011632611 -0.0006855973 0 ;
	setAttr ".tk[141]" -type "float3" -0.0021882178 0.0012896815 0 ;
	setAttr ".tk[142]" -type "float3" 0.0022552062 -0.001329163 0 ;
	setAttr ".tk[143]" -type "float3" -0.0036863447 0.0021726405 0 ;
	setAttr ".tk[144]" -type "float3" 0.0033536288 -0.0019765461 0 ;
	setAttr ".tk[145]" -type "float3" -0.0003340937 0.00019690658 0 ;
	setAttr ".tk[146]" -type "float3" -0.0045251823 0.0026670308 0 ;
	setAttr ".tk[147]" -type "float3" -0.0032455972 0.0019128748 0 ;
	setAttr ".tk[148]" -type "float3" -0.0018348321 0.0010814046 0 ;
	setAttr ".tk[149]" -type "float3" 0.0065250322 -0.0038456928 0 ;
	setAttr ".tk[150]" -type "float3" 0.0065855631 -0.0038813683 0 ;
	setAttr ".tk[151]" -type "float3" 0.0038658802 -0.0022784544 0 ;
	setAttr ".tk[152]" -type "float3" 0.001543119 -0.00090947619 0 ;
	setAttr ".tk[153]" -type "float3" -0.0032917878 0.0019400987 0 ;
	setAttr ".tk[154]" -type "float3" 0.0035762733 -0.0021077674 0 ;
	setAttr ".tk[155]" -type "float3" -0.0054783095 0.0032287801 0 ;
	setAttr ".tk[156]" -type "float3" 0.0051200367 -0.0030176232 0 ;
	setAttr ".tk[157]" -type "float3" -0.00036535074 0.00021532874 0 ;
	setAttr ".tk[158]" -type "float3" -0.0065855631 0.0038813683 0 ;
	setAttr ".tk[159]" -type "float3" -0.0043452764 0.0025609988 0 ;
	setAttr ".tk[160]" -type "float3" -0.002271876 0.0013389875 0 ;
	setAttr ".tk[161]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[162]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[163]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[164]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[165]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[166]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[167]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[168]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[169]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[170]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[171]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[172]" -type "float3" -0.003944912 0.0023250342 0 ;
	setAttr ".tk[173]" -type "float3" -0.015758188 0.0092874877 0 ;
	setAttr ".tk[174]" -type "float3" -0.013031677 0.0076805516 0 ;
	setAttr ".tk[175]" -type "float3" -0.0068133441 0.0040156166 0 ;
	setAttr ".tk[176]" -type "float3" 0.0012306301 -0.0007253029 0 ;
	setAttr ".tk[177]" -type "float3" -0.0012306301 0.0007253029 0 ;
	setAttr ".tk[178]" -type "float3" -0.0089448588 0.005271879 0 ;
	setAttr ".tk[179]" -type "float3" 0.0068133441 -0.0040156166 0 ;
	setAttr ".tk[180]" -type "float3" -0.014262325 0.0084058633 0 ;
	setAttr ".tk[181]" -type "float3" 0.0089448672 -0.0052718846 0 ;
	setAttr ".tk[182]" -type "float3" 0.013031677 -0.0076805516 0 ;
	setAttr ".tk[183]" -type "float3" 0.015758188 -0.0092874877 0 ;
	setAttr ".tk[184]" -type "float3" 0.014262303 -0.0084058465 0 ;
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
	setAttr ".ro" yes;
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
connectAttr "FrontView.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "SideView.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "BackView.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplitRing13.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[7]" "BackView.id";
connectAttr "layerManager.dli[8]" "FrontView.id";
connectAttr "layerManager.dli[9]" "SideView.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit8.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak13.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyCircularize1.out" "polyTweak14.ip";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak19.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent15.og" "polyTweak19.ip";
connectAttr "polySplitRing8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak21.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "deleteComponent17.og" "polyTweak21.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit10.ip";
connectAttr "polyTweak22.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplit10.out" "polyTweak22.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplitRing12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyCircularize2.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RJS_Torso004.ma
