//Maya ASCII 2018 scene
//Name: RJS_Hulk003.ma
//Last modified: Sun, Apr 14, 2019 02:12:04 PM
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
	rename -uid "AFADEA19-4DDA-0DB2-F8FA-5FB6D05327DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77720549255757421 4.1011278350337985 -28.843195472623215 ;
	setAttr ".r" -type "double3" -3.9383526798845865 8819.3999999997432 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11B5FF2E-4C6B-4346-0CA5-ECB7000CB564";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.583416246137727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0C4DC167-4E84-D94F-B958-8AA135396750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2000.0999999999999 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2091EB40-4802-BA7A-A0E8-8CB9A8AFBB96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.0999999999999;
	setAttr ".ow" 40.336182322369446;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3DC42BCF-4A69-66AA-2ED3-7DA02CF0790B";
	setAttr ".t" -type "double3" -0.45181813010655431 1.5733904127519192 879.10806713625743 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50F2CA37-47A3-0B7D-FA11-FE9BE4CBE2D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2000.0999999999999;
	setAttr ".ow" 21.609427884187237;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E3875A88-43E6-0DC0-DCE0-059BEF44F64C";
	setAttr ".t" -type "double3" 2000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77239F58-4FBB-6710-51B3-37A17B695D0D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2000.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Back";
	rename -uid "66814FA0-4B1B-17FB-21F1-78B60E99CA1F";
	setAttr ".t" -type "double3" 0 0 -31.616497319526047 ;
createNode imagePlane -n "BackShape" -p "Back";
	rename -uid "FEB43408-4E24-1479-9B50-F492AF19606E";
	setAttr -k off ".v" no;
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ryan Shefffield/Documents/GitHub/3D-Modeling/Hulk References/Back Hulk.jpg";
	setAttr ".cov" -type "short2" 775 1044 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.7500000000000018;
	setAttr ".h" 10.440000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front";
	rename -uid "B9ABE2C1-4958-7282-5D9B-3994DE074755";
	setAttr ".t" -type "double3" -0.11552918445368099 0 27.162547878054042 ;
createNode imagePlane -n "FrontShape" -p "Front";
	rename -uid "97CC89F7-444E-B803-9FEE-7285F9506763";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ryan Shefffield/Documents/GitHub/3D-Modeling/Hulk References/Front Hulk.jpg";
	setAttr ".cov" -type "short2" 789 1091 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.89;
	setAttr ".h" 10.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side";
	rename -uid "9DAF34E4-42CA-90B7-BE3A-C79AE814B5C6";
	setAttr ".t" -type "double3" 34.422705588280159 0 7.6433760628003354e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "SideShape" -p "Side";
	rename -uid "ADB0BD14-4FE9-FFAC-0DBC-A5804048DC76";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ryan Shefffield/Documents/GitHub/3D-Modeling/Hulk References/Side Hulk.jpg";
	setAttr ".cov" -type "short2" 388 1059 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.88;
	setAttr ".h" 10.59;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "53FE46AB-41EF-DC3C-BFD2-C89A09A15B08";
	setAttr ".t" -type "double3" 0 1.6834252591822296 0 ;
	setAttr ".s" -type "double3" 0.017286042389022756 0.0223823396593021 0.0070395649324153436 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F0130C1E-4E3B-B4D7-CA43-ACB362331A80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18300932645797729 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt[0:86]" -type "float3"  1.4210855e-14 0 4.2203426 
		1.4210855e-14 0 6.0374837 1.4210855e-14 0 12.866521 1.4210855e-14 0 18.229387 1.4210855e-14 
		0 1.1701559 1.4210855e-14 0 14.77364 1.4210855e-14 0 1.170154 1.4210855e-14 0 1.7542335 
		1.4210855e-14 0 18.229387 1.4210855e-14 0 3.246881 1.4210855e-14 0 18.229387 1.4210855e-14 
		0 8.904624 0 0 3.9287958 0 0 2.2506654 0 0 5.2743454 0 0 7.9351501 1.4210855e-14 
		0 9.752285 0 0 11.484419 0 0 12.298804 0 0 13.403255 0 0 13.403254 1.4210855e-14 
		0 13.403254 1.4210855e-14 0 11.477695 0 0 7.7942123 0 0 7.8900161 0 0 9.5073776 0 
		0 10.7826 1.4210855e-14 0 11.653484 1.4210855e-14 0 10.244519 0 0 2.4086056 1.4210855e-14 
		0 1.1701559 1.4210855e-14 0 16.822752 0 0 12.859956 1.1546319e-14 0 1.1701559 1.1546319e-14 
		0 1.1701559 1.1546319e-14 0 1.170154 1.1546319e-14 0 1.7542335 1.1546319e-14 0 3.246881 
		1.1546319e-14 0 4.2203426 1.1546319e-14 0 9.752285 1.1546319e-14 0 11.653484 1.1546319e-14 
		0 13.403254 1.1546319e-14 0 18.229387 1.1546319e-14 0 18.229387 1.1546319e-14 0 18.229387 
		1.1546319e-14 0 18.229387 1.1546319e-14 0 16.822752 1.1546319e-14 0 14.77364 1.1546319e-14 
		0 12.866521 1.1546319e-14 0 11.477695 1.1546319e-14 0 10.244519 1.1546319e-14 0 8.904624 
		1.1546319e-14 0 6.0374837 0 0 7.8092208 0 -5.9604645e-08 -30.199686 0 0 -18.321554 
		-11.659215 0.29872435 7.7942123 0 0 37.2272 -11.659215 0.29872435 36.85947 7.5916243 
		0 -39.08667 0 0 7.8900161 -4.8274112 -5.4593663 44.441994 0 0 2.4086056 0 0 2.2506654 
		0 0 12.433566 0 0 12.454603 0 1.1920929e-07 11.484419 0 1.1920929e-07 7.7942123 0 
		0 3.9287958 -3.6654203 0 3.8640645 -14.233021 4.4408921e-16 7.0197144 -12.406415 
		0 2.9259958 0 0 7.9286785 -3.6654203 4.4408921e-16 10.544407 -12.406415 0 12.373426 
		4.0689206 0 0.83182651 4.0689206 0 8.279705 4.0689206 -3.5527137e-15 36.810406 0 
		8.8817842e-16 15.808127 1.4210855e-14 0 18.963182 0 0 15.160604 1.4210855e-14 0 19.069954 
		0 0 15.504557 1.4210855e-14 0 18.044754 1.0658141e-14 0 19.154388 1.0658141e-14 8.8817842e-16 
		19.245426 1.4210855e-14 0 18.226034;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "DBBD6C2F-4876-5374-D505-5BBA75D584C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1D40B9C5-41F2-298F-1F8A-82891F780003";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.435188757565966;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "FCE50D35-4AA8-474F-C5DE-2185D11E4EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0121464765627981 3.26501048813043 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B1C5EDF9-44CF-B6D8-1A7B-A58911615544";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.049922010336072;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A791FBC4-4FF3-5B66-6E34-BEB353C9976D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A92C770-4B17-F8CB-9E0D-10BBA415A3E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46F5E164-40F2-7C93-7B6A-7DA61AE83C62";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD28BFA7-4D1A-D210-B9C8-469940F55300";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB4F8ECB-4545-9145-978A-5ABF8B82B1B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2D86066-4D82-4041-9992-5B8D55094E9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "478E3AC1-44E1-0FDA-8EC3-F9A578D02028";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F3697154-46B2-ED44-5ED2-4587F0B3B125";
	setAttr ".w" 200;
	setAttr ".h" 200;
	setAttr ".d" 200;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7DE64F51-447E-1D9D-71A9-25923B939E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.88712167739868164;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C868A121-4ECA-E908-B758-E2A65E81BAA2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1177\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 754\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2365\n            -height 1597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2365\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2365\\n    -height 1597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5F35437-4836-5273-3144-6DA4BDD066D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CC99013C-47CA-5900-AC30-EB8A21C55A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.33806946873664856;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "975914B3-4AFB-6035-63A9-4FA77D5C1FF8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  48.53357697 18.03093338 0
		 -48.53357697 18.03093338 0 54.99992371 -4.87570667 0 -54.99992371 -4.87570667 0 42.42494583
		 -19.44904709 59.047275543 -42.42495346 -19.44904709 59.047275543 48.53357315 18.03093338
		 0 -48.53357315 18.03093338 0 15.62545013 3.70993042 -0.00012207031 27.95283508 3.77901506
		 34.96005249 -27.95284271 3.77901506 34.96005249 -15.62545013 3.70993423 -0.00012207031
		 -2.8610229e-06 0 -0.00010681152 -9.5367432e-07 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 -0.00010681152 -7.6293945e-06 6.34066772 -3.8146973e-05 -7.6293945e-06 6.34066772
		 0 7.6293945e-06 6.34066772 0 9.5367432e-06 6.34066868 -3.8146973e-05 10.6721344 15.88092804
		 -7.6293945e-06 10.6721344 15.88092613 0 -10.6721344 15.88092613 0 -10.6721344 15.88091946
		 -7.6293945e-06;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DA19950B-4B6C-11B8-57FB-2189FFA1B307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[42]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[65]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.64945375919342041;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D5AC58FE-4AF3-CADE-7287-6C83DC418554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[65]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.52073812484741211;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "52B881FC-4827-F0A5-12E6-199BE17AB6B6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 20.002123 0 62.660847 ;
	setAttr ".tk[1]" -type "float3" -20.002123 0 62.660847 ;
	setAttr ".tk[2]" -type "float3" 17.600126 0 19.868088 ;
	setAttr ".tk[3]" -type "float3" -17.600126 0 19.868088 ;
	setAttr ".tk[4]" -type "float3" 26.505861 0 0 ;
	setAttr ".tk[5]" -type "float3" -26.505861 0 0 ;
	setAttr ".tk[6]" -type "float3" 20.002113 0 -67.245773 ;
	setAttr ".tk[7]" -type "float3" -20.002113 0 -67.245773 ;
	setAttr ".tk[8]" -type "float3" 36.55983 0.034543239 134.49159 ;
	setAttr ".tk[9]" -type "float3" 24.232506 -0.034543239 -20.824574 ;
	setAttr ".tk[10]" -type "float3" -24.232502 -0.034543239 -20.824574 ;
	setAttr ".tk[11]" -type "float3" -36.559834 0.034538865 134.49159 ;
	setAttr ".tk[12]" -type "float3" 38.864388 2.4033833 134.49159 ;
	setAttr ".tk[13]" -type "float3" 38.864388 2.4033833 -67.245773 ;
	setAttr ".tk[14]" -type "float3" -38.864388 2.4033833 -67.245773 ;
	setAttr ".tk[15]" -type "float3" -38.864388 2.4033833 134.49159 ;
	setAttr ".tk[16]" -type "float3" 38.864395 5.768116 120.73672 ;
	setAttr ".tk[17]" -type "float3" 38.864395 5.768116 -67.245773 ;
	setAttr ".tk[18]" -type "float3" -38.864395 5.768116 -67.245773 ;
	setAttr ".tk[19]" -type "float3" -38.864395 5.768116 120.73672 ;
	setAttr ".tk[20]" -type "float3" 34.716721 0 85.585533 ;
	setAttr ".tk[21]" -type "float3" 34.716709 0 -67.245773 ;
	setAttr ".tk[22]" -type "float3" -34.716709 0 -67.245773 ;
	setAttr ".tk[23]" -type "float3" -34.716721 0 85.585533 ;
	setAttr ".tk[25]" -type "float3" 1.9961606 8.182683 143.66147 ;
	setAttr ".tk[26]" -type "float3" 13.578972 2.4033833 184.92609 ;
	setAttr ".tk[27]" -type "float3" 0 5.768116 105.45359 ;
	setAttr ".tk[28]" -type "float3" 0 0 42.79277 ;
	setAttr ".tk[31]" -type "float3" 0 0 42.79277 ;
	setAttr ".tk[32]" -type "float3" 0 5.768116 105.45359 ;
	setAttr ".tk[33]" -type "float3" -13.578972 2.4033833 184.92609 ;
	setAttr ".tk[34]" -type "float3" -1.9961555 8.1826868 143.66147 ;
	setAttr ".tk[36]" -type "float3" -3.3032491 8.1529837 4.58494 ;
	setAttr ".tk[37]" -type "float3" 0 2.4033833 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.768116 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.768116 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.4033833 0 ;
	setAttr ".tk[45]" -type "float3" 3.3032534 8.1529837 4.58494 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4F6474F2-4421-5845-3A04-33811C36F673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[15]" "e[20]" "e[25]" "e[48]" "e[64]" "e[70]" "e[86]" "e[94]" "e[110]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.59295922517776489;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DEEC0F0B-4C48-6EAB-0347-4AAE7C120205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[56]" "e[67]" "e[78]" "e[90]" "e[102]" "e[114]" "e[122]" "e[132]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.50276398658752441;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BBA79DD-4899-2C6F-5E23-00B862258E94";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -3.3647346 -18.339762 ;
	setAttr ".tk[26]" -type "float3" 0 0 -27.509638 ;
	setAttr ".tk[33]" -type "float3" 13.648662 3.5527137e-15 -27.509638 ;
	setAttr ".tk[34]" -type "float3" 21.858728 -3.3647346 -18.339762 ;
	setAttr ".tk[36]" -type "float3" 0 -4.8067636 13.754822 ;
	setAttr ".tk[37]" -type "float3" 0 1.442029 33.62289 ;
	setAttr ".tk[44]" -type "float3" 0.069829196 1.442029 33.62289 ;
	setAttr ".tk[45]" -type "float3" 21.85878 -4.8067636 13.754822 ;
	setAttr ".tk[56]" -type "float3" 6.5776439 3.5527137e-15 0 ;
	setAttr ".tk[57]" -type "float3" 21.858759 0 0 ;
	setAttr ".tk[64]" -type "float3" 16.990496 0 0 ;
	setAttr ".tk[65]" -type "float3" 12.797678 0 0 ;
	setAttr ".tk[66]" -type "float3" 8.9388237 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9425AA2D-4FA0-2C75-2BAA-C085AD849B33";
	setAttr ".dc" -type "componentList" 35 "e[5]" "e[7]" "e[9]" "e[11]" "e[15]" "e[17:19]" "e[23]" "e[25:27]" "e[31]" "e[33:35]" "e[39]" "e[41:43]" "e[55]" "e[57:67]" "e[77]" "e[79:88]" "e[90]" "e[101]" "e[103:112]" "e[114]" "e[121]" "e[123:130]" "e[132]" "e[137]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[163]" "e[165]" "e[173]";
createNode polyTweak -n "polyTweak4";
	rename -uid "CD6778AD-4438-1709-4637-B78AD7C20DEE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[35:54]" -type "float3"  0.019611171 0 0 0.06327375
		 0 0 0.093243614 0 0 0.093243614 0 0 0.057176027 0 0 -0.070777193 0 0 0.039792623
		 0 0 0.039792623 0 0 0.039792623 0 0 -0.070777193 0 0 0.057176027 0 0 0.093243614
		 0 0 0.093243614 0 0 0.06327375 0 0 0.019607345 0 0 -0.07295727 0 0 0.057433516 0
		 0 0.043115191 0 0 0.027551375 0 0 -0.093243614 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D5E24935-4E6C-3CBE-79F0-07A1999D0055";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C8A56BA-4DF3-B7B6-549B-21B948F8F894";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[15]" "f[20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5402799 2.7389691 0.57910442 ;
	setAttr ".rs" 34146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7286042389022755 2.1848653927132702 -0.28720070955199839 ;
	setAttr ".cbx" -type "double3" -1.3519556026796504 3.293072923262458 1.445409497204009 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A8816780-4D4E-5053-5840-9DBCE1E73A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[94]" "e[96]" "e[98]" "e[101]" "e[103]" "e[106:107]" "e[111]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".wt" 0.5102042555809021;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F17CCB8-450C-159C-25BA-5CBF2608DB87";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[13]" -type "float3" 0 11.253874 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[18]" -type "float3" 0 11.253874 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.1394968 1.7763568e-15 ;
	setAttr ".tk[24]" -type "float3" 0 11.253874 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.1394968 0 ;
	setAttr ".tk[34]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[35]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[46]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[47]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[48]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[49]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[50]" -type "float3" -1.110223e-15 5.1394968 1.7763568e-15 ;
	setAttr ".tk[51]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[52]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[53]" -type "float3" -1.110223e-15 5.1394968 0 ;
	setAttr ".tk[54]" -type "float3" -51.351383 15.135572 0 ;
	setAttr ".tk[55]" -type "float3" -55.54422 15.135557 0 ;
	setAttr ".tk[56]" -type "float3" -36.041035 -1.4982998 0 ;
	setAttr ".tk[57]" -type "float3" -32.88641 -2.5423651 0 ;
	setAttr ".tk[58]" -type "float3" -47.492504 15.13559 -1.4210855e-14 ;
	setAttr ".tk[59]" -type "float3" -37.39312 -1.0508327 -3.5527137e-15 ;
	setAttr ".tk[60]" -type "float3" -71.097809 12.821289 0 ;
	setAttr ".tk[61]" -type "float3" -64.026756 12.821321 0 ;
	setAttr ".tk[62]" -type "float3" -56.166908 12.37389 -3.5527137e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "746ADC2F-4628-58E7-90EF-F8846E463F38";
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[50]" "f[53:54]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1083777 2.3394818 0.59777462 ;
	setAttr ".rs" 34471;
	setAttr ".lt" -type "double3" -1.4728886513215578e-16 1.2490009027033011e-16 0.48180526079775909 ;
	setAttr ".ls" -type "double3" 0.93333333452289535 0.93333333452289535 0.93333333452289535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7228779524312894 2.1848655207860448 -0.14057783771977991 ;
	setAttr ".cbx" -type "double3" -1.4938775556826891 2.4940980040858127 1.3361270617542484 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8278F66F-4AFF-82A9-19BD-9EACD0754F9C";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[22]" "f[35:36]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86641729 2.1288931 -0.68575555 ;
	setAttr ".rs" 37223;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 -2.7755575615628914e-17 0.33858731145034399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7286045026663501 1.5068012907394652 -1.1773374809259847 ;
	setAttr ".cbx" -type "double3" -0.0042300941933667933 2.7509849243783542 -0.19417367693715476 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD88C2A0-4A56-C8DC-CE8B-34BBBCA26695";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[14]" -type "float3" 0 6.9777522 19.243486 ;
	setAttr ".tk[19]" -type "float3" 13.278344 7.3822765 -7.6135163 ;
	setAttr ".tk[32]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[40]" -type "float3" 0 -28.329895 0 ;
	setAttr ".tk[41]" -type "float3" 0 -28.329895 0 ;
	setAttr ".tk[42]" -type "float3" 0 -28.329895 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.98437661 ;
	setAttr ".tk[55]" -type "float3" 0 0 -23.733482 ;
	setAttr ".tk[58]" -type "float3" 0 0 23.733482 ;
	setAttr ".tk[60]" -type "float3" 0 6.9777522 0.42136502 ;
	setAttr ".tk[61]" -type "float3" 0 7.5000606 0 ;
	setAttr ".tk[62]" -type "float3" 13.278344 7.3822765 -9.5367432e-07 ;
	setAttr ".tk[64]" -type "float3" 0 6.9777522 19.243486 ;
	setAttr ".tk[65]" -type "float3" 13.278344 7.3822765 -10.787091 ;
	setAttr ".tk[66]" -type "float3" 0 0 9.5458593 ;
	setAttr ".tk[70]" -type "float3" -3.2534931 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.5367432e-07 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "71F1DC3A-4F62-BBD5-2D93-65B7CDB47E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124]" "e[126]" "e[130]" "e[133]" "e[135]" "e[137]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.017286042389022756 0 0 0 0 0.0223823396593021 0 0
		 0 0 0.0070395649324153436 0 0 1.6834252591822296 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "494D498D-4F6B-AD86-1264-C488283EF035";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 10.358959 -6.4563808 0 ;
	setAttr ".tk[18]" -type "float3" -7.7996778 -2.3425694 0 ;
	setAttr ".tk[31]" -type "float3" 5.2702098 5.8509426 0 ;
	setAttr ".tk[78]" -type "float3" 25.154552 4.4538102 -30.867666 ;
	setAttr ".tk[79]" -type "float3" 17.998734 -3.830323 19.651134 ;
	setAttr ".tk[80]" -type "float3" 20.044052 -16.529667 -41.235741 ;
	setAttr ".tk[81]" -type "float3" 18.033209 -10.071184 21.360622 ;
	setAttr ".tk[82]" -type "float3" 34.428619 -16.431196 -35.728397 ;
	setAttr ".tk[83]" -type "float3" 12.166336 -11.787542 4.9451194 ;
	setAttr ".tk[84]" -type "float3" -10.862411 -9.728735 22.712633 ;
	setAttr ".tk[85]" -type "float3" -8.6815853 8.5178909 24.170351 ;
	setAttr ".tk[86]" -type "float3" -22.061607 -17.605625 7.8477817 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "BackShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackShape.ws";
connectAttr ":frontShape.msg" "BackShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape.ws";
connectAttr ":frontShape.msg" "FrontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":sideShape.msg" "SideShape.ltc";
connectAttr "polyCircularize1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RJS_Hulk003.ma
