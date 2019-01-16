//Maya ASCII 2018ff09 scene
//Name: RJS_Chair.ma
//Last modified: Wed, Jan 16, 2019 04:00:11 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D21D1ADE-47FE-E822-E570-0181356D3571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.711658054101619 26.525975884896095 47.209034551691381 ;
	setAttr ".r" -type "double3" 340.46164737003647 7884.5999999959467 1.950954622262996e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B792533D-4639-1320-8DAB-0CBE6A72E13A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.938518772860178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.53565254693072628 6.814709131783836 1.9329964329022125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B45E3C3F-4174-99DF-F4B1-91AD61A86510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B60ADFAF-4CC7-7365-7D01-B6864A7E874E";
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
	rename -uid "D15D1678-4CC4-8FBB-FD15-8FB5B4B74707";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEC8FEF4-434B-90F2-3FA7-06A93F665457";
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
	rename -uid "49D67F0A-422D-2F85-5CC4-54AC459A3270";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF7A9D1C-4E3B-3235-F933-0E8C3B6AF1EA";
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
	rename -uid "61C27D8A-4D7F-F1D9-2F85-38ABA782D040";
	setAttr ".t" -type "double3" -2.9153029154957411 3 2.0177795876246827 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.66373771955041849 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "718472C6-4B45-14D5-F8E9-9DAC6903507E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0842999 0 -0.21480815 ;
	setAttr ".pt[1]" -type "float3" -0.21731451 0 -0.21480815 ;
	setAttr ".pt[6]" -type "float3" 0.0842999 0 0.21480815 ;
	setAttr ".pt[7]" -type "float3" -0.21731451 0 0.21480815 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "6247AD64-434A-CC6A-1553-6A9B971DF0AB";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "D3289F42-4C43-6F5C-869E-DDBF30C99B2F";
	setAttr ".t" -type "double3" -2.9153029154957411 3 2.0177795876246827 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.66373771955041849 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "8F209EA0-43D0-FE2F-C431-D5A514BE9966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17735702 0 -0.18217428 ;
	setAttr ".pt[1]" -type "float3" -0.044342443 0 -0.18217428 ;
	setAttr ".pt[6]" -type "float3" 0.17735702 0 0.18217428 ;
	setAttr ".pt[7]" -type "float3" -0.044342443 0 0.18217428 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "DA510A87-47C1-B9DB-0125-7AA74148D7E8";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4F93E811-4433-5247-1AC4-8D87EB2380DA";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group1|pasted__group";
	rename -uid "891ADED5-4DCB-0618-06B7-91862591A59A";
	setAttr ".t" -type "double3" -2.8696526352151603 14.365580971722254 2.3532136312668324 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.45339399143969034 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group1|pasted__group|pasted__pasted__pCube1";
	rename -uid "69665340-4D64-07E5-3906-A985D1918D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "5EB7299A-4575-BD1C-3F5D-86A8514566CB";
	setAttr ".t" -type "double3" 0 0 -2.8968866831586606 ;
	setAttr ".rp" -type "double3" -0.63236705408316052 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" -0.63236705408316052 3 2.0177795876246827 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "0A73F215-4164-58FC-A1FE-0B82990C5412";
	setAttr ".t" -type "double3" -3.253675900884577 3 1.4267111021624155 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.66373771955041849 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1";
	rename -uid "972C16B2-403E-BF99-92C9-ADBAD74F8FD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.017048649 0 -0.017048698 
		-0.017048649 0 -0.017048698 0 0.29123011 -0.99749637 0 0.29123011 -0.99749637 0 0.29123011 
		-0.99749637 0 0.29123011 -0.99749637 0.017048649 0 0.017048698 -0.017048649 0 0.017048698;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group2";
	rename -uid "9F58333F-428E-F17A-9041-378D4C6C4FC6";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "group3";
	rename -uid "4F66E932-451C-470C-7C34-F08D208CAEED";
	setAttr ".t" -type "double3" -4.4276459870335367 0 0 ;
	setAttr ".rp" -type "double3" 2.0609177318618892 3 -1.9840020222618806 ;
	setAttr ".sp" -type "double3" 2.0609177318618892 3 -1.9840020222618806 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "D97ACF50-4973-6C5D-C8C9-F0905AD398E2";
	setAttr ".t" -type "double3" 0 0 -2.8968866831586606 ;
	setAttr ".rp" -type "double3" -0.63236705408316052 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" -0.63236705408316052 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group2";
	rename -uid "C0619C92-41F3-F08D-F3F5-7C8D1A30B2B7";
	setAttr ".t" -type "double3" -3.4618677031119813 3 1.4267111021624159 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.66373771955041849 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group3|pasted__group2|pasted__pasted__pCube1";
	rename -uid "8F811731-4201-3995-8948-03B5E5F555DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.017757252 0 -0.017757177 
		-0.017757237 0 -0.017757177 0 0.29123011 -0.99749637 0 0.29123011 -0.99749637 0 0.29123011 
		-0.99749637 0 0.29123011 -0.99749625 0.017757252 0 0.017757177 -0.017757237 0 0.017757177;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "7CF59350-4A2E-CCB7-6C7A-07858765D1CD";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "FF49808C-40CB-7282-807B-7AB014D69AC0";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group1";
	rename -uid "83454A80-4A04-C7ED-26DF-9998E4245C13";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group4|pasted__group1|pasted__pasted__group";
	rename -uid "341C7A39-477F-5985-A874-8C8A2AF966D4";
	setAttr ".t" -type "double3" -2.8696526352151603 14.365580971722254 1.5800331590567915 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.45339399143969034 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "D4FD4C2C-4898-A69C-9B23-CAA26ECC506B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "3DEE3768-439A-023B-8FF8-85B037D03D99";
	setAttr ".t" -type "double3" 2.0192995819813868 0 2.1069239538947988 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "5B80E1F7-42A2-70AB-3C55-E1B87859D94E";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group4";
	rename -uid "1914EDFA-481B-E35D-7F54-16B3BE6C9007";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group4|pasted__pasted__group1";
	rename -uid "C3705D8A-4F49-C952-5A68-F0A381849556";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "943D7830-4B9D-7431-0D4B-E7BD3E928AF7";
	setAttr ".t" -type "double3" -2.8696526352151617 14.365580971722251 1.3778079100839744 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.4396240031977745 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A7C2C707-4B91-1088-24B4-4ABBEA4A46EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "9BAC55D3-4A2E-1A58-BE6C-02B83FDDF9E1";
	setAttr ".t" -type "double3" -4.5071310720267403 0 0 ;
	setAttr ".rp" -type "double3" 1.6396454421916111 5.4082167577561995 -0.32669106706854656 ;
	setAttr ".sp" -type "double3" 1.6396454421916111 5.4082167577561995 -0.32669106706854656 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "5A864571-4BA5-EE55-5122-449C661AD534";
	setAttr ".t" -type "double3" 2.0192995819813868 0 2.1069239538947988 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__pasted__group4" -p "|group6|pasted__group5";
	rename -uid "8A505953-4D2C-1073-E4B5-3DB2B54E829F";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group6|pasted__group5|pasted__pasted__group4";
	rename -uid "CB0DA972-4DA1-503C-DD73-40BEB0272A0D";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "0476134E-4291-64B8-EEA6-3A812275AAF6";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "7B4FB758-4591-2F49-E1A4-8988CC4FDFF8";
	setAttr ".t" -type "double3" -2.8696526352151612 14.365580971722251 1.3759706433519945 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.4396240031977745 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "42E3C033-43E9-72F5-8D46-BCA244B6AC83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "1702F606-4BB5-3AEB-754F-27BCED45BA32";
	setAttr ".t" -type "double3" 0 1.4064923740276356 0 ;
	setAttr ".s" -type "double3" 1.4045926744165482 0.32466613891795559 12.679975246602854 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__group1" -p "group7";
	rename -uid "A54C23C9-4B44-315E-48C9-51BC1DB6307D";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__group" -p "|group7|pasted__group1";
	rename -uid "DEE76836-41C6-5677-39E0-9AACD59812CD";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group7|pasted__group1|pasted__pasted__group";
	rename -uid "EB3159DE-40AA-407B-7DEE-ABAAA624B54A";
	setAttr ".t" -type "double3" -2.8765647020158256 2.1741537943556786 2.1494161160712753 ;
	setAttr ".s" -type "double3" 0.66373771955041849 6.0878919800524862 0.56085151828094282 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group7|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "8567B8FB-4276-15AA-5118-05BA007A9A7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.046709716 0 0 -0.046709716 
		0 0 0.046709716 3.5762787e-07 0 -0.046709716 3.5762787e-07 0 0.078147456 3.5762787e-07 
		0 -0.078147464 3.5762787e-07 0 0.078147456 0 0 -0.078147464 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "5DCFC01F-41D0-C84F-C6E4-89BF9324E94B";
	setAttr ".t" -type "double3" 0 4.6730039031373884 -0.28041154951540825 ;
	setAttr ".r" -type "double3" -7.7380676802240487 0 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "12968264-4935-AB8C-5383-92AA7BBBD2FF";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__group1" -p "|group8|pasted__group4";
	rename -uid "A8DB65D9-4F1F-4AC3-4349-B3B0CDD6C48C";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group8|pasted__group4|pasted__pasted__group1";
	rename -uid "383844E2-45D5-0A6C-9473-B5A0260B9296";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "5491AA41-4304-7230-F526-8686498C9A29";
	setAttr ".t" -type "double3" -2.8696526352151603 7.1741643328993892 1.4762452742593888 ;
	setAttr ".r" -type "double3" 0.98495411569770075 0 0 ;
	setAttr ".s" -type "double3" 0.66373771955041849 2.5940822126999876 0.34079045084240439 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group8|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "BF150476-4D9A-1B1F-E0ED-B3BF4A633B78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "C45B9089-46A1-289E-1899-3FAD9C118BF4";
	setAttr ".t" -type "double3" 0 4.3968791544473769 -0.44147516701999034 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 7.8058633502742714 -2.6507116456420139 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 7.8058633502742714 -2.6507116456420139 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "097E69E8-4130-288F-0D78-3AB456576ADA";
	setAttr ".t" -type "double3" 0 4.6730039031373884 -0.28041154951540825 ;
	setAttr ".r" -type "double3" -7.7380676802240487 0 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__pasted__group4" -p "|group9|pasted__group8";
	rename -uid "4B25D428-45D7-EDA4-F55F-C9A63123459C";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group9|pasted__group8|pasted__pasted__group4";
	rename -uid "EEA1BA2C-44A5-0C92-8FD8-C9B937A7FE33";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "7E00CD10-41E6-4264-657D-99B040885FE6";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "9A9B2F9F-4321-6322-B6C0-8D8A077DBEFD";
	setAttr ".t" -type "double3" -2.8696526352151603 7.4671272634732029 1.2990973977886857 ;
	setAttr ".r" -type "double3" 0.98495411569770075 0 0 ;
	setAttr ".s" -type "double3" 0.66373771955041849 5.6670719512879382 0.40325653178897897 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A592E245-4039-C86F-2212-BDA4A7A1E8E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "1E4A95DD-4957-3762-25F1-09A2B719669B";
	setAttr ".rp" -type "double3" -0.53565254693072628 7.8058633502742714 -2.6507116456420139 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 7.8058633502742714 -2.6507116456420139 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "1B78AEEE-408D-1BD8-DE14-4D9F5C4AE4C1";
	setAttr ".t" -type "double3" 0 4.6730039031373884 -0.28041154951540825 ;
	setAttr ".r" -type "double3" -7.7380676802240487 0 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group8";
	rename -uid "96C0BB8A-432E-6852-E47E-7682E26D44D1";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group8|pasted__pasted__group4";
	rename -uid "AC58CB05-4C40-500B-B3BF-7689AF373428";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group10|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "1F7DFFB2-4115-C600-59DF-6697D1651F96";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "group11";
	rename -uid "D24CDB00-4A60-F48A-6838-36B1A1AF4C00";
	setAttr ".t" -type "double3" 0 4.8268277695212856 -4.6764199737460777 ;
	setAttr ".s" -type "double3" 0.15094969878295789 1 1 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__group1" -p "group11";
	rename -uid "7BE05B9D-40D4-8993-F684-8F81E87AEDDD";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__group" -p "|group11|pasted__group1";
	rename -uid "B57C23E5-4F6F-9125-A1E7-D8AEB0474F8C";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group11|pasted__group1|pasted__pasted__group";
	rename -uid "E23F2AAD-48EC-0AF4-B80E-F0AC8B3BDA0D";
	setAttr ".t" -type "double3" -2.869652635215159 16.951510591849537 2.2008965972828443 ;
	setAttr ".r" -type "double3" -2.1869820292332065 0 0 ;
	setAttr ".s" -type "double3" 0.39284121555357954 18.599990397182594 0.32596842723454195 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group11|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "83C2CCC3-42FF-7EAE-F808-35AE6286BBC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "6E02C6E9-4B08-8A6C-E0B9-3F9B818C0AFB";
	setAttr ".t" -type "double3" 0.84360325407673631 0 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072506 10.028185481529745 -2.8598644001553799 ;
	setAttr ".sp" -type "double3" -0.53565254693072506 10.028185481529745 -2.8598644001553799 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "F88BA7F8-4340-880C-DE4A-AFB446CA47AA";
	setAttr ".t" -type "double3" 0 4.8268277695212856 -4.6764199737460777 ;
	setAttr ".s" -type "double3" 0.15094969878295789 1 1 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__group1" -p "|group12|pasted__group11";
	rename -uid "0C7A9F4C-4C1E-AA94-F68C-9CA317F6D5F5";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group12|pasted__group11|pasted__pasted__group1";
	rename -uid "A79221B8-4996-2980-0AEF-6C8397560AF9";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group12|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "C6F5ADA2-4F7C-AF99-3685-8AAFB55C75A9";
	setAttr ".t" -type "double3" -2.869652635215159 16.951510591849537 2.2008965972828443 ;
	setAttr ".r" -type "double3" -2.1869820292332065 0 0 ;
	setAttr ".s" -type "double3" 0.39284121555357954 18.599990397182594 0.32596842723454195 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group12|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "76271031-465A-A341-6B73-38A6EE2385C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "3849F588-494C-2F21-5FFB-C4BEC8F56F2C";
	setAttr ".t" -type "double3" -0.96280548796352938 0 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072506 10.028185481529745 -2.8598644001553799 ;
	setAttr ".sp" -type "double3" -0.53565254693072506 10.028185481529745 -2.8598644001553799 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "01F7B110-49FE-FDBC-94CD-FB9620D8129A";
	setAttr ".t" -type "double3" 0 4.8268277695212856 -4.6764199737460777 ;
	setAttr ".s" -type "double3" 0.15094969878295789 1 1 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__group1" -p "|group13|pasted__group11";
	rename -uid "E85A1F88-48BE-4299-E431-179A8B414DB7";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group13|pasted__group11|pasted__pasted__group1";
	rename -uid "A07320B4-4689-09D3-D60F-77B846CFBF5D";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "207C0B77-455E-C887-378E-90B93C11B575";
	setAttr ".t" -type "double3" -2.869652635215159 16.951510591849537 2.2008965972828443 ;
	setAttr ".r" -type "double3" -2.1869820292332065 0 0 ;
	setAttr ".s" -type "double3" 0.39284121555357954 18.599990397182594 0.32596842723454195 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "80808015-48AC-DD52-B296-3185319AF0CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "72369E88-4D3E-0A08-2B55-248DEE6B28FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "44477526-4979-69D4-BED7-01BC33762CA8";
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
createNode transform -n "group14";
	rename -uid "3C37F67A-472B-90DB-E21C-7F9BA91E7415";
	setAttr ".t" -type "double3" 0 -3.3083035795017723 0 ;
	setAttr ".rp" -type "double3" -2.8674856298351292 5.4082167577561995 -0.32669106706854656 ;
	setAttr ".sp" -type "double3" -2.8674856298351292 5.4082167577561995 -0.32669106706854656 ;
createNode transform -n "pasted__group6" -p "group14";
	rename -uid "9BCEFA48-4303-A030-98BB-1B8198BF532E";
	setAttr ".t" -type "double3" -4.5071310720267403 0 0 ;
	setAttr ".rp" -type "double3" 1.6396454421916111 5.4082167577561995 -0.32669106706854656 ;
	setAttr ".sp" -type "double3" 1.6396454421916111 5.4082167577561995 -0.32669106706854656 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "F6C34F82-468A-C814-8BE5-12AB198FBA45";
	setAttr ".t" -type "double3" 2.0192995819813868 0 2.1069239538947988 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "45D2F1A7-4113-E14C-051B-8FAD1FC3EF81";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group4";
	rename -uid "E376D1F0-4D4E-F8B0-1FDA-60BF97EB096E";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "B7F4FE1F-4070-406B-125E-FE9A542032EF";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "2E24694B-4833-12E3-D966-D997F54411BB";
	setAttr ".t" -type "double3" -2.8696526352151603 13.927477702794818 1.3759706433519956 ;
	setAttr ".s" -type "double3" 0.66373771955041849 2.7188936646688235 0.4396240031977745 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "4C5CD86E-4F85-DBC7-D4EC-0C8DDE20BB25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "50A79015-4821-CAC7-3376-29829A5567C2";
	setAttr ".t" -type "double3" 0 -3.6910143017710304 0 ;
	setAttr ".rp" -type "double3" 1.6382409182755358 5.4082167577561995 -0.32669106706854922 ;
	setAttr ".sp" -type "double3" 1.6382409182755358 5.4082167577561995 -0.32669106706854922 ;
createNode transform -n "pasted__group5" -p "group15";
	rename -uid "BD68D482-4EAF-9359-DDCD-3F8F4F43F438";
	setAttr ".t" -type "double3" 2.0192995819813868 0 2.1069239538947988 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 -2.4336150209633383 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group5";
	rename -uid "68785292-402B-268E-3E5D-63B469465C38";
	setAttr ".t" -type "double3" 0 0 -3.7755429684032835 ;
	setAttr ".rp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
	setAttr ".sp" -type "double3" -0.53565254693072628 5.4082167577562004 1.9329964329022125 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group5|pasted__pasted__group4";
	rename -uid "00751068-4C6D-24C7-949C-D8B86C16D5F3";
	setAttr ".t" -type "double3" -2.4957956379164963 0 -0.34121033993232786 ;
	setAttr ".s" -type "double3" 6.7814322662119624 0.21188681544286048 0.76446380464417452 ;
	setAttr ".rp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
	setAttr ".sp" -type "double3" 1.65056880732942 3 2.0177795876246827 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group15|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "8E7BBE66-48A0-F109-1126-B1BB1BF9BBE9";
	setAttr ".t" -type "double3" 4.5658717228251611 0 0 ;
	setAttr ".rp" -type "double3" -2.9153029154957411 3 0 ;
	setAttr ".sp" -type "double3" -2.9153029154957411 3 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group15|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "8DC798A2-43DD-B069-5B99-758ACA23488D";
	setAttr ".t" -type "double3" -2.8696526352151608 15.205363893345474 1.377807910083974 ;
	setAttr ".s" -type "double3" 0.66373771955041849 2.7188936646688235 0.4396240031977745 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group15|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "1726C28E-4C10-0530-EC17-F3BB80E46B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5030BC58-45D5-DDF0-F006-079CF34032C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31E70BB6-4E95-872A-1B75-F6B6F15EBA92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5395921E-416C-5FBC-0450-0C89C9731ADC";
createNode displayLayerManager -n "layerManager";
	rename -uid "618895E1-4947-DC3C-E2EE-CFB20E55983B";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0285EF4-43AB-6B12-9D5A-4F8224EB6847";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE71E980-4081-E13B-BEE0-948B4843DECE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53A78A37-444A-4E72-9B99-C2914BC57544";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C77CD8EA-46B5-6B09-FEDA-019A864EA851";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "F0924D06-4DEA-B1DB-9531-6C8EB154057F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "6E719BC6-4D21-1BB4-6AB5-C0BE3F5941C2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "FBDF0690-4512-208B-3E7D-BE9BE0CD2556";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "08F54B50-4B9A-1E69-5349-368F90CDC0E7";
	setAttr -s 5 ".e[0:4]"  0.56957603 0.56957603 0.430424 0.430424 0.56957603;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A15868CE-41D2-7D2A-8285-90B1144006F6";
	setAttr -s 5 ".e[0:4]"  0.31200001 0.31200001 0.68800002 0.68800002
		 0.31200001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "40910EED-480E-5DEF-3ADE-5A98D7D93D62";
	setAttr -s 5 ".e[0:4]"  0.31200001 0.31200001 0.68800002 0.68800002
		 0.31200001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "3D5EB783-4131-0BFD-0696-138BAEF623B9";
	setAttr -s 5 ".e[0:4]"  0.56957603 0.56957603 0.430424 0.430424 0.56957603;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "C27CEC4E-4D6A-C126-D06C-37AEB01906AE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "DAA6A406-4D1A-8DC4-9CBA-5E9624A07FBC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "7E5A5F0D-4C66-2AAC-6F48-E3AF2BCEA9DB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "CD23C853-4D02-69EE-3866-97B3E76074F6";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "47EE280A-42FD-A0B6-49E9-709C6EC62B1B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  7.55765676 0 -1.90004396 7.4368825
		 0 -1.90004396 7.49726963 1.0040193796 -1.48965442 7.49726963 1.0040193796 -1.48965442
		 7.49726963 1.0040193796 -1.48965442 7.49726963 1.0040193796 -1.48965442 7.55765676
		 0 -1.77927041 7.4368825 0 -1.77927041 7.49726963 0 -1.48965454 7.49726963 0 -1.48965454
		 7.49726963 0 -1.48965454 7.49726963 0 -1.48965454 7.49726963 0 -1.83965719 7.49726963
		 0 -1.83965719 7.49726963 0 -1.83965719 7.49726963 0 -1.83965719;
createNode polySplit -n "polySplit3";
	rename -uid "F249E50B-49F8-8B51-B833-F2B439CE2055";
	setAttr -s 5 ".e[0:4]"  0.699462 0.699462 0.300538 0.300538 0.699462;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "57D27595-41CE-2EC5-B954-8FB5C1DB2EA2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  7.55765676 0 -1.90004396 7.4368825
		 0 -1.90004396 7.49726963 1.0040193796 -1.48965442 7.49726963 1.0040193796 -1.48965442
		 7.49726963 1.0040193796 -1.48965442 7.49726963 1.0040193796 -1.48965442 7.55765676
		 0 -1.77927041 7.4368825 0 -1.77927041 7.49726963 0 -1.48965454 7.49726963 0 -1.48965454
		 7.49726963 0 -1.48965454 7.49726963 0 -1.48965454 7.49726963 0 -1.83965719 7.49726963
		 0 -1.83965719 7.49726963 0 -1.83965719 7.49726963 0 -1.83965719;
createNode polySplit -n "polySplit4";
	rename -uid "E950ADDF-40D0-9F2E-C274-70B01F9633C6";
	setAttr -s 5 ".e[0:4]"  0.69642198 0.69642198 0.30357799 0.30357799
		 0.69642198;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "77922B43-43C4-BE7A-8A00-E7962997F929";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "3382B826-43CA-79F9-71E3-FEB0CD678129";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "1F1BEF52-4C79-E510-FCBF-3880BCDD59B8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "3FCAE2FF-4A01-7EEE-7C30-5D9971ADE84B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "C100E4D0-48F3-E61F-EE4A-EBB04720929B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7699B83-42CE-F4A5-EE34-91AEF6F26C6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BDF739C-4E69-C687-A709-1480DB53D978";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "E07F700B-4302-8FCD-3515-BF8F8623715C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "C27F62F1-4DE3-6C9C-4341-0BA3878A2AAC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "3154DC95-47FF-0479-180B-48AE19722ACF";
	setAttr ".cuv" 4;
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
	setAttr -s 16 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube1.out" "|group|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube1.out" "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polySplit3.out" "|group2|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polySplit4.out" "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube1.out" "|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube1.out" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "|group7|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "|group8|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube2.out" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "|group11|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "|group12|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube3.out" "|group15|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__polySplit1.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "pasted__polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of RJS_Chair.ma
