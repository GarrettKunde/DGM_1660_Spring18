//Maya ASCII 2017ff05 scene
//Name: cerealBox_model_01.ma
//Last modified: Thu, Mar 08, 2018 01:13:39 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "14F0809A-4467-F037-6E6D-FCA745CDD6B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3219888722680704 6.7922390790846165 -3.4292620759511676 ;
	setAttr ".r" -type "double3" 702.26164726983484 -1308.1999999997665 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A971032-435A-CE34-77F6-10ACCDF78AE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 7.6394090777216022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2680432128366964e-017 7.7327048778533936 -0.782645583152771 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B01C53AF-4804-52A4-77D3-E7A5334FA61D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3613971216111263 1000.1 0.0054361235583100243 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F7E08FC-4A37-84D1-913D-D79AB6DADBF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8362666366275686;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "91881CB2-4C59-8495-2834-C2B1DCD64E2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5651635322468418 4.393828341994694 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31A99E03-4D67-7761-0D1C-C897260646B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.369492746980718;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9B0598A2-4DF8-ACA9-D149-E18DA9DCB49F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.129953205417 4.5944986607987985 -1.9849273794313813 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE784B36-480D-76C8-AFCE-97BBE35C7EEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.63059145195302;
	setAttr ".ow" 23.443873181545534;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.4993617534637451 7.7277860641479492 0.32372802495956421 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cerealBox";
	rename -uid "3AFBDE4F-4914-A3E5-E59F-68AAAF85A767";
	setAttr ".sp" -type "double3" 0 9.3258734068513149e-015 0 ;
createNode mesh -n "cerealBoxShape" -p "cerealBox";
	rename -uid "0AF70150-4237-DEE4-D21C-2583A87987EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49834438581365492 0.33218135597925746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-008 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[4]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[5]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[7]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[8]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[18]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[19]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[20]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[21]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[22]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[23]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[24]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[25]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[27]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[28]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[31]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[32]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[36]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[37]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[38]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[39]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[40]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[41]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[43]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[44]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[50]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[51]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[59]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[60]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[61]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[62]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[63]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[64]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[66]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[67]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[77]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".pt[78]" -type "float3" 0 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "cerealBox";
	rename -uid "A59B5989-4857-F010-B15C-ACBA93E29D58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999833106994629 0.49483197927474976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.39830989 0.62008703
		 0.49999827 0.62008703 0.49999821 0.74519217 0.39830986 0.74519223 0.39830995 0.49483198
		 0.49999827 0.49483195 0.39831001 0.36957708 0.49999827 0.36957705 0.39830995 0.24447191
		 0.49999815 0.24447191 0.99028361 0.62008703 0.99028349 0.74519205 0.88859516 0.74519229
		 0.88859522 0.62008703 0.99028349 0.49483204 0.8885951 0.49483204 0.88859522 0.36957711
		 0.99028349 0.36957711 0.88859522 0.24447203 0.99028373 0.24447185 0.39837569 0.74527168
		 0.49993229 0.74527168 0.48623604 0.79081696 0.41207209 0.7908169 0.20401144 0.8214041
		 0.20401144 0.77506071 0.39716583 0.77506071 0.39526403 0.8214041 0.012758911 0.82140422
		 0.010857105 0.77506077 0.20401144 0.74532837 0.20401144 0.74532837 0.39827946 0.74532825
		 0.0097434521 0.74532831 0.20401144 0.74532837 0.20401144 0.74519211 0.0097129941
		 0.74519211 0.49999827 0.74545938 0.69429672 0.7454595 0.69429672 0.81716454 0.50261545
		 0.81716442 0.69429672 0.74519217 0.8885951 0.7454595 0.88597798 0.8171646 0.99021769
		 0.74527156 0.97652149 0.79081678 0.90235746 0.79081714 0.88866103 0.7452718 0.39837587
		 0.2443924 0.41207203 0.19884717 0.48623604 0.19884706 0.49993241 0.2443924 0.20401156
		 0.16825998 0.39526415 0.1682601 0.39716589 0.21460348 0.20401144 0.21460336 0.39827949
		 0.24433589 0.20401156 0.24433577 0.20401156 0.24433577 0.010857165 0.2146033 0.01275897
		 0.16825974 0.20401156 0.24447191 0.20401156 0.24433577 0.0097436309 0.24433571 0.0097129941
		 0.24447191 0.49999821 0.24420464 0.50261557 0.17249954 0.69429672 0.17249954 0.69429672
		 0.24420464 0.88859522 0.24420476 0.8859781 0.1724996 0.69429666 0.24447191 0.9902178
		 0.24439216 0.88866115 0.24439257 0.90235734 0.19884729 0.97652125 0.19884723 0.69429672
		 0.62008703 0.69429666 0.49483204 0.69429684 0.36957705 0.20401144 0.62008697 0.0097129345
		 0.62008691 0.20401144 0.49483198 0.0097129345 0.49483186 0.2040115 0.36957705 0.0097129941
		 0.36957705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[66]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr -s 80 ".vt[0:79]"  2.99872351 7.73108482 0.78470784 2.99872351 7.73108482 -0.78470796
		 2.9517138 7.7360673 -0.39151692 2.95832944 7.7342577 0.3260842 2.29456949 7.72005367 0.57230783
		 2.29456949 7.72005367 -0.57230794 1.1929773e-016 7.7342577 0.32608426 -1.3386998e-016 7.73108482 -0.7847079
		 -1.7500066e-016 7.73108482 0.7847079 -1.0725402e-016 7.7360673 -0.39151692 1.8744475e-018 7.73778439 0.32372802
		 2.98106575 7.73778439 0.32372802 0 7.73460007 0.78260636 2.99825287 7.73460007 0.78260636
		 8.850912e-017 7.73432493 -0.78058326 2.99872351 7.73432493 -0.78058332 2.99749637 7.73175478 0.78369087
		 2.99749637 7.73175478 -0.78369099 -1.3589783e-016 5.8002615 -0.7847079 2.99872351 5.8002615 -0.7847079
		 2.99872351 5.8002615 0.7847079 -1.3589783e-016 5.8002615 0.7847079 0 3.86712885 -0.7847079
		 2.99872351 3.86712885 -0.7847079 2.99872351 3.86712885 0.7847079 0 3.86712885 0.7847079
		 2.910383e-011 7.73460007 0.78260636 -2.99872351 7.73108482 0.78470784 -2.99872351 7.73108482 -0.78470796
		 -2.9517138 7.7360673 -0.39151692 -2.95832944 7.7342577 0.3260842 -2.29456949 7.72005367 0.57230783
		 -2.29456949 7.72005367 -0.57230794 -2.98106575 7.73778439 0.32372802 -2.99825287 7.73460007 0.78260636
		 -2.99872351 7.73432493 -0.78058332 -2.99749637 7.73175478 0.78369087 -2.99749637 7.73175478 -0.78369099
		 -2.99872351 5.8002615 -0.7847079 -2.99872351 5.8002615 0.7847079 -2.99872351 3.86712885 -0.7847079
		 -2.99872351 3.86712885 0.7847079 -2.9103744e-011 7.73460007 0.78260636 2.99872351 0.0031727552 0.78470784
		 2.99872351 0.0031727552 -0.78470796 2.9517138 -0.001809597 -0.39151692 2.95832944 0 0.3260842
		 2.29456949 0.014203906 0.57230783 2.29456949 0.014203906 -0.57230794 -9.8950839e-017 0 0.32608426
		 -7.3951508e-017 0.0031728745 -0.7847079 -3.1691844e-016 0.0031728745 0.7847079 -1.110223e-016 -0.001809597 -0.39151692
		 -5.7355764e-017 -0.0035266876 0.32372802 2.98106575 -0.0035266876 0.32372802 -1.9930549e-016 -0.00034236908 0.78260636
		 2.99825287 -0.00034236908 0.78260636 3.9321059e-017 -6.7234039e-005 -0.78058326 2.99872351 -6.7234039e-005 -0.78058332
		 2.99749637 0.002502799 0.78369087 2.99749637 0.002502799 -0.78369099 -1.3589783e-016 1.9339962 -0.7847079
		 2.99872351 1.9339962 -0.7847079 2.99872351 1.9339962 0.7847079 -1.3589783e-016 1.9339962 0.7847079
		 2.9103601e-011 -0.00034236908 0.78260636 -2.99872351 0.0031727552 0.78470784 -2.99872351 0.0031727552 -0.78470796
		 -2.9517138 -0.001809597 -0.39151692 -2.95832944 0 0.3260842 -2.29456949 0.014203906 0.57230783
		 -2.29456949 0.014203906 -0.57230794 -2.98106575 -0.0035266876 0.32372802 -2.99825287 -0.00034236908 0.78260636
		 -2.99872351 -6.7234039e-005 -0.78058332 -2.99749637 0.002502799 0.78369087 -2.99749637 0.002502799 -0.78369099
		 -2.99872351 1.9339962 -0.7847079 -2.99872351 1.9339962 0.7847079 -2.9103914e-011 -0.00034236908 0.78260636;
	setAttr -s 132 ".ed[0:131]"  0 1 1 1 19 0 0 13 0 1 15 0 0 16 0 1 17 0
		 4 5 0 6 3 0 7 1 1 6 14 1 7 18 1 8 0 1 9 2 0 8 12 1 10 9 1 11 2 0 10 11 1 12 10 1
		 13 11 0 12 26 1 14 7 1 15 3 0 14 15 1 16 4 0 17 5 0 16 17 1 18 22 1 19 23 0 18 19 1
		 20 0 0 19 20 1 21 8 1 20 21 1 22 23 1 24 20 0 23 24 1 25 21 1 24 25 1 26 13 1 36 37 1
		 37 32 0 31 32 0 36 31 0 7 28 1 14 35 1 28 35 0 10 33 1 33 29 0 9 29 0 12 42 1 42 34 1
		 34 33 0 8 27 1 27 34 0 6 30 0 35 30 0 27 28 1 28 37 0 27 36 0 28 38 0 18 38 1 38 39 1
		 39 27 0 39 21 1 38 40 0 22 40 1 40 41 1 41 39 0 41 25 1 59 60 1 60 48 0 47 48 0 59 47 0
		 50 44 1 57 50 1 57 58 1 44 58 0 53 52 1 53 54 1 54 45 0 52 45 0 55 53 1 55 65 1 65 56 1
		 56 54 0 51 55 1 51 43 1 43 56 0 49 57 1 49 46 0 58 46 0 43 44 1 44 60 0 43 59 0 50 61 1
		 44 62 0 61 62 1 62 63 1 63 43 0 64 51 1 63 64 1 61 22 1 62 23 0 24 63 0 25 64 1 75 70 0
		 70 71 0 76 71 0 75 76 1 67 74 0 57 74 1 50 67 1 52 68 0 72 68 0 53 72 1 73 72 0 79 73 1
		 55 79 1 66 73 0 51 66 1 74 69 0 49 69 0 66 75 0 67 76 0 66 67 1 61 77 1 67 77 0 78 66 0
		 77 78 1 78 64 1 77 40 0 41 78 0;
	setAttr -s 52 -ch 216 ".fc[0:51]" -type "polyFaces" 
		f 4 25 24 -7 -24
		mu 0 4 20 21 22 23
		f 4 -9 -21 22 -4
		mu 0 4 2 41 38 37
		f 4 -15 16 15 -13
		mu 0 4 24 25 26 27
		f 5 -18 19 38 18 -17
		mu 0 5 25 30 31 32 26
		f 5 -14 11 2 -39 -20
		mu 0 5 30 35 3 32 31
		f 4 -23 -10 7 -22
		mu 0 4 37 38 39 40
		f 4 0 5 -26 -5
		mu 0 4 3 2 21 20
		f 4 -11 8 1 -29
		mu 0 4 76 41 2 1
		f 4 -31 -2 -1 -30
		mu 0 4 0 1 2 3
		f 4 -32 -33 29 -12
		mu 0 4 35 79 0 3
		f 4 -27 28 27 -34
		mu 0 4 77 76 1 5
		f 4 -36 -28 30 -35
		mu 0 4 4 5 1 0
		f 4 -37 -38 34 32
		mu 0 4 79 81 4 0
		f 4 42 41 -41 -40
		mu 0 4 44 45 46 47
		f 4 45 -45 20 43
		mu 0 4 12 42 38 41
		f 4 48 -48 -47 14
		mu 0 4 24 28 29 25
		f 5 46 -52 -51 -50 17
		mu 0 5 25 29 33 34 30
		f 5 49 50 -54 -53 13
		mu 0 5 30 34 33 36 35
		f 4 55 -55 9 44
		mu 0 4 42 43 39 38
		f 4 58 39 -58 -57
		mu 0 4 11 44 47 12
		f 4 60 -60 -44 10
		mu 0 4 76 13 12 41
		f 4 62 56 59 61
		mu 0 4 10 11 12 13
		f 4 52 -63 63 31
		mu 0 4 35 36 80 79
		f 4 65 -65 -61 26
		mu 0 4 77 15 13 76
		f 4 67 -62 64 66
		mu 0 4 14 10 13 15
		f 4 -64 -68 68 36
		mu 0 4 79 80 82 81
		f 4 72 71 -71 -70
		mu 0 4 48 49 50 51
		f 4 76 -76 74 73
		mu 0 4 9 65 68 71
		f 4 80 -80 -79 77
		mu 0 4 52 53 54 55
		f 5 78 -85 -84 -83 81
		mu 0 5 55 54 56 57 58
		f 5 82 83 -88 -87 85
		mu 0 5 58 57 56 8 61
		f 4 90 -90 88 75
		mu 0 4 65 66 67 68
		f 4 93 69 -93 -92
		mu 0 4 8 48 51 9
		f 4 96 -96 -74 94
		mu 0 4 78 7 9 71
		f 4 98 91 95 97
		mu 0 4 6 8 9 7
		f 4 86 -99 100 99
		mu 0 4 61 8 6 83
		f 4 33 -103 -97 101
		mu 0 4 77 5 7 78
		f 4 103 -98 102 35
		mu 0 4 4 6 7 5
		f 4 -101 -104 37 104
		mu 0 4 83 6 4 81
		f 4 108 107 -107 -106
		mu 0 4 72 73 74 75
		f 4 -112 -75 110 -110
		mu 0 4 18 71 68 69
		f 4 -78 114 113 -113
		mu 0 4 52 55 59 60
		f 5 -82 117 116 115 -115
		mu 0 5 55 58 62 63 59
		f 5 -86 119 118 -117 -118
		mu 0 5 58 61 64 63 62
		f 4 -111 -89 121 -121
		mu 0 4 69 68 67 70
		f 4 124 123 -109 -123
		mu 0 4 19 18 73 72
		f 4 -95 111 126 -126
		mu 0 4 78 71 18 16
		f 4 -129 -127 -125 -128
		mu 0 4 17 16 18 19
		f 4 -100 -130 127 -120
		mu 0 4 61 83 84 64
		f 4 -102 125 130 -66
		mu 0 4 77 78 16 15
		f 4 -67 -131 128 -132
		mu 0 4 14 15 16 17
		f 4 -105 -69 131 129
		mu 0 4 83 81 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D71085B-4C6D-27C3-F4F5-7DB8A55CAD2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04ABED54-4A4C-C4ED-2782-0C94CC6F5FDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3624C96-4FDC-F42B-BADE-99B286A33C71";
createNode displayLayerManager -n "layerManager";
	rename -uid "8311DAD0-4F61-4327-3517-C6B6D2F6BF47";
createNode displayLayer -n "defaultLayer";
	rename -uid "36D992B1-482E-91E9-B706-3FACEEFD4C8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D333AF1-4FE9-19C6-DFBC-489989CE96A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "867E910E-43F5-5C52-6C0A-CEA3361D4749";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A65C911-4C2E-BED6-DE8C-A3A1095D2667";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 242\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 242\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "506FF404-4EBA-DBA8-169C-19AC878E28F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C0653FFC-48E1-E353-3A82-808A5BFF0207";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -540.47616899959712 -330.95236780151538 ;
	setAttr ".tgi[0].vh" -type "double2" 366.66665209664296 290.4761789337042 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "442DEB69-4BBE-0158-98A2-0C8F85D57687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0863705768304754e-016 3.867128849029541 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 0 -90.000000000021402 ;
	setAttr ".ps" -type "double2" 7.7413110733054502 5.9974470138578688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "924ABC11-4458-F86F-8CA2-2F8D5C6A7BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9503375162728959e-017 3.8671286106109619 0.78470784425735474 ;
	setAttr ".ro" -type "double3" -6.3492433495214298e-008 -6.3492433495214285e-008 
		-89.999999999999986 ;
	setAttr ".ps" -type "double2" 7.7279121875762939 5.9974470138549814 ;
	setAttr ".is" -type "double2" 0.57587547224711599 0.58080713411325435 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9DB80801-4AC8-0009-9E4C-F189CFF1C3EB";
	setAttr ".dc" -type "componentList" 14 "map[0:4]" "map[7]" "map[10:11]" "map[14]" "map[16]" "map[18]" "map[20:21]" "map[24:25]" "map[43:48]" "map[52:53]" "map[55]" "map[58]" "map[60]" "map[63:64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BE80C894-449A-66D6-0D67-2784DC78F6C7";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 1.94428551 0 3.087023258
		 0 3.087023258 0 3.087023258 0 3.087023258 0 2.82705307 0 3.26277781 0 3.087023258
		 0 3.26277781 0 3.26277781 0 3.087023258 0 3.087023258 0 2.12004018 0 2.12004018 0
		 1.94428563 0 2.12004018 0 1.94428551 0 3.26277781 0 3.087023258 0 2.74649858 0 3.087023258
		 0 1.94428563 0 0.2879377 0.28793776 1.14273775 0 3.087023258 0 1.94428563 0 0.14405489
		 0.14405495 1.94428551 0 2.68791389 0 2.68791389 0 3.087023258 0 3.087023258 0 3.087023258
		 0 3.087023258 0 3.087023258 0 1.94428563 0 2.12004018 0 1.94428551 0 3.087023258
		 0 3.087023258 0 1.94428563 0 3.087023258 0 1.94428563 0 1.94428551 0 3.087023258
		 0 3.087023258 0 3.087023258 0 3.087023258 0 3.087023258 0 1.14273775 0 1.14273763
		 0 1.14273775 0 3.087023258 0 3.087023258 0 1.14273763 0 1.94428539 0 1.20766592 0
		 1.20766592 0 1.94428551 0 1.20766616 0 3.087023258 0 1.14273787 0 1.14273775 0 3.087023258
		 0 1.94428551 0 0.43445846 -0.14634866 1.94428551 0 3.087023258 0 1.65535533 0 1.65535533
		 0 3.087023258 0 3.087023258 0 3.087023258 0 3.087023258 0 1.20766592 0 1.94428539
		 0 1.94428551 0 3.087023258 0 3.087023258 0 1.94428551 0 0.57834125 -0.0024658442
		 2.9802322e-008 -2.9802322e-008 0.29040354 -0.29040357 -0.0024658442 0.57834131 -0.14634863
		 0.43445846 -0.29040354 0.29040354 -0.28793767 -0.28793773 0.0024658442 -0.57834131
		 0.14634866 -0.43445846 -0.14405486 -0.14405492 -0.43445843 0.14634866 -0.57834125
		 0.0024658591;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D648D798-4663-93AC-B790-6E8ED174C2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[2]" "e[4]" "e[11]" "e[29]" "e[52:53]" "e[56]" "e[58]" "e[62]" "e[86:87]" "e[91]" "e[93]" "e[98]" "e[118:119]" "e[122]" "e[124]" "e[127]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "28EF47D8-418C-708B-E365-59940A89863B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0863705768304754e-016 3.867128849029541 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 0 -90.000000000021402 ;
	setAttr ".ps" -type "double2" 7.7413110733054502 5.9974470138578688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "F97402CB-45A2-EF7B-CF2E-6D85BE32644F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "634728DB-48FC-5C00-AA02-70861A0BAAAF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.020596946 -0.3351655 0.034326337
		 -0.70410317 -0.0021897922 -0.49862614 -0.0022904277 -0.31231707 0.034307022 -0.70477319
		 0.49848554 -0.23473462 0.49895069 -0.23612478 0.035038061 -0.70546818 0.47483915
		 0.50000006 0.48180094 0.29628974 0.046189383 -0.26931077 0.10256111 -0.17738926 0.48340964
		 0.23457474 0.48337516 0.23456973 0.019449687 -0.33342874 0.48297259 0.23405159 0.020542035
		 -0.33490133 0.50772709 -0.49999994 0.12335613 -0.83237106 0.24323213 -0.063530326
		 0.029789597 -0.53411245 0.073685527 -0.44906002 0.23691985 0.12667203 -0.0081363022
		 -0.015115678 -0.082929194 -0.49571502 -0.084415138 -0.47178018 -0.010631531 0.050510705
		 0.95084149 0.69612104 0.9764902 0.48583704 0.98786747 0.29946101 0.95987493 0.32615161
		 0.95974994 0.32588658 0.95990282 0.32517239 0.85855532 0.83196777 0.92100394 0.75376904
		 0.95091265 0.69726479 0.48344922 0.23459202 0.95069444 0.69679278 0.88060611 0.17924613
		 0.45434564 0.479895 0.40470266 0.56182295 0.064997852 0.50898707 0.064670563 0.53295058
		 -0.51614487 -0.48391759 -0.51373136 -0.36698675 -0.50833666 -0.36211646 -0.51401311
		 -0.48477405 -0.51392388 -0.48498195 -0.51431412 -0.48498523 -0.50785118 0.013430178
		 -0.50744081 0.01341778 -0.51217377 0.015157759 -0.51446986 -0.47693551 -0.5154084
		 -0.4815191 -0.51136541 0.015237689 -0.51649904 -0.48404539 -0.51049507 0.015278816
		 -0.51049387 0.015278757 -0.51611674 -0.4841345 -0.51008093 0.015307546 -0.5101741
		 -0.47868216 -0.5062902 0.014210224 -0.25735411 -0.0021241605 -0.28300613 -0.4869706
		 -0.29191074 -0.47938836 -0.26012754 0.025176406 -0.50312597 0.51464611 -0.50226426
		 0.51431054 -0.50082469 0.39713377 -0.50105101 0.39722037 -0.50217623 0.51451468 -0.50262207
		 0.51451325 -0.50739479 0.51200867 -0.50945294 0.50719112 -0.51049358 0.015278757
		 -0.5035702 0.51475602 -0.50304258 0.514853 -0.50372064 0.50795203 -0.23499465 0.5140779
		 -0.22722101 0.52227509;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7BD4C2E3-4BB0-0EED-DAB9-198905F828BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9503375162728959e-017 3.8671286106109619 0.78470784425735474 ;
	setAttr ".ro" -type "double3" -6.3492433495214298e-008 -6.3492433495214285e-008 
		-89.999999999999986 ;
	setAttr ".ps" -type "double2" 7.7279121875762939 5.9974470138549814 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DCBCF06A-4E51-8930-AE7D-6CAA7EC34A65";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 1.91762066 0 1.91762066 0
		 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066
		 0 1.91762054 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762054 0 1.91762066 0 1.91762066
		 0 1.91762066 0 1.91762078 0 1.91762078 0 1.91762066 0 1.91762078 0 1.91762066 0 -1.4026413
		 0 1.91762066 0 1.91762066 0 1.91762066 0 -1.4026413 0 1.91762066 0 1.91762066 0 1.91762066
		 0 1.91762066 0 1.91762078 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762054 0 1.91762066
		 0 1.91762066 0 1.91762066 0 1.91762078 0 1.91762066 0 1.91762066 0 1.91762054 0 1.91762078
		 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066
		 0 1.91762066 0 1.91762078 0 1.91762078 0 1.91762066 0 1.91762078 0 1.91762066 0 1.91762066
		 0 1.91762078 0 1.91762078 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066
		 0 -1.4026413 0 1.91762066 0 1.91762066 0 1.91762078 0 1.91762066 0 1.91762066 0 1.91762066
		 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762066 0 1.91762078 0 1.91762078 0 1.91762078
		 0 1.91762078 0 -1.4026413 0 -1.4026413 0 -1.4026413 0 -1.4026413 0 -1.4026413 0 -1.4026413
		 0 -1.4026413 0 -1.4026413 0 -1.4026413 0 -1.4026413 0 -1.4026413 0 -1.4026413 0;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "7E947C68-411B-9238-604B-EC9047127C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[12]" "f[22]" "f[25]" "f[35]" "f[38]" "f[48]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C7EC022B-407E-483F-D644-E88AEC238605";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[26]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[65]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[80]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[81]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[82]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[83]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[84]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[85]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[86]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[87]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[88]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[89]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[90]" -type "float2" 0.9991191 -1.1426389 ;
	setAttr ".uvtk[91]" -type "float2" 0.9991191 -1.1426389 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2DCA77C0-4757-62A1-8ED4-9A91590E2875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[10]" "f[20]" "f[23]" "f[32:33]" "f[36]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.01059037446975708 3.8014895915985107 -0.59570562839508057 ;
	setAttr ".ro" -type "double3" 176.59304487950627 6.2613700500793232 90.00000026053587 ;
	setAttr ".ps" -type "double2" 7.8535350393663919 6.0795574277342421 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AFE7A7B8-41EA-B96E-EBE2-3BA3F3751093";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.1699739 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.1699741 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.1699741 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.1699741 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.169974 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.1699741 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.169974 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D9700278-4FCB-36CA-B039-C7A85F2193BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[24]" "f[47]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9987235069274902 3.867128849029541 -5.9604641222676946e-008 ;
	setAttr ".ro" -type "double3" -179.99999943578305 -89.999999435783053 0 ;
	setAttr ".ps" -type "double2" 1.5694159269332886 7.7279121875762939 ;
	setAttr ".is" -type "double2" 0.20322588668472485 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "25B59930-4F08-0F0B-C729-9C95B83EBFB4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0 1.1930976 ;
	setAttr ".uvtk[40]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[41]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.1930976 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.1930975 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.1930975 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E997CD4F-4541-49BC-C7E1-F18A9F40D6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6460328102111816 7.7259044647216797 -1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" -89.999999999999986 -1.7791227749436546e-014 -0.95367259293727169 ;
	setAttr ".ps" -type "double2" 0.70302425727925 1.567381858825684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "F174CC94-46F8-ABFA-FE57-83B85B455A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6460328102111816 7.7259044647216797 -1.1920928955078125e-007 ;
	setAttr ".ic" -type "double2" -0.94033389407466528 1.6279234382824297 ;
	setAttr ".ro" -type "double3" -90 3.8663617846540876e-014 0.95367291305803992 ;
	setAttr ".ps" -type "double2" 0.70302425727924955 1.5673818588256836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "01F3277C-43E2-4C2B-3A24-9CA6FB01AD6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 1.0914079 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.091408 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.091408 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.0914079 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "63316D87-430E-323D-D832-7BA96301B9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[11]" "f[34]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9987235069274902 3.8671286106109619 -5.9604644775390625e-008 ;
	setAttr ".ic" -type "double2" 1.6760806285965693 1.7732773685210161 ;
	setAttr ".ro" -type "double3" 179.999999435783 89.999999435782925 0 ;
	setAttr ".ps" -type "double2" 1.5694159269332886 7.7279121875762939 ;
	setAttr ".is" -type "double2" 0.23538559683528837 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "27B483E3-476E-9DF4-829B-B9818EBE5015";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.505579 0 ;
	setAttr ".uvtk[1]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[4]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[5]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[6]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[7]" -type "float2" 2.5055795 0 ;
	setAttr ".uvtk[8]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[9]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[10]" -type "float2" 2.5055795 0 ;
	setAttr ".uvtk[11]" -type "float2" 2.5055795 0 ;
	setAttr ".uvtk[12]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[13]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[14]" -type "float2" 2.5055795 0 ;
	setAttr ".uvtk[15]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[16]" -type "float2" 2.505579 0 ;
	setAttr ".uvtk[17]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[18]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[27]" -type "float2" 2.505579 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.2403857 1.2155781 ;
	setAttr ".uvtk[29]" -type "float2" 1.2403859 1.2155781 ;
	setAttr ".uvtk[30]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[31]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[32]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[33]" -type "float2" 2.5055795 0 ;
	setAttr ".uvtk[34]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[35]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[36]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[37]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[38]" -type "float2" 2.5055795 0 ;
	setAttr ".uvtk[43]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[44]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[45]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[46]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[48]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[49]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[50]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[51]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[52]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[53]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[54]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[55]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[56]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[57]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[58]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[59]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[60]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[61]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[66]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[67]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[68]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[69]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[70]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[71]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[72]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[73]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[74]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[75]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[76]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[77]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[92]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[94]" -type "float2" 2.5055792 0 ;
	setAttr ".uvtk[95]" -type "float2" 2.505579 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.2403859 1.215578 ;
	setAttr ".uvtk[116]" -type "float2" 1.2403857 1.2155781 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B9C0FFFE-4FCB-C71F-DE92-8E9FE0F0ACEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[5]" "e[8]" "e[43]" "e[45]" "e[56:57]" "e[73]" "e[91:92]" "e[95]" "e[109]" "e[111]" "e[123:124]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "979E9D42-49F1-3C7A-785A-2F9B85097C19";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[2:125]" -type "float2" 1.29098606 -0.74637681 0.4403336
		 -1.74637675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56424266
		 0.4049384 -0.70894825 -1.24312472 -0.86852998 -1.24312472 0.67329639 1.41774547 0.31985527
		 0.49938583 -0.86852998 -0.90001428 -0.70894825 -0.90001428 0.42344576 1.31941438
		 0 0 -2.33179307 -0.60183221 -3.26197648 -0.96889514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.32184619 -0.80951202 0.32184613 -0.47300613 0.45463672 -0.47300613 0.45463669
		 -0.80951202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.16997397 0.0070105791 -0.70894825 -1.58664572 -0.86852998 -1.58664572 0.57616192
		 0.81941426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32184619 -1.14642024
		 0.45463669 -1.14642024 0.82601255 0.91774541 0.17329639 1.2209655 0.32601255 0.7209655
		 0.52058023 1.91774535 0.2707296 1.81941426 0.020580232 1.7209655 -0.32670361 1.024185658
		 -0.17398739 0.5241856 0.075863242 0.62251675 -0.076852977 1.12251675 -0.22956914
		 1.62251675 -0.47941977 1.52418566 0 0 -0.70894825 -1.93016648 0 0 0 0 0.41436136
		 -0.087436855 0.80892247 0.31037813 0.65904117 -0.18199712 0.71412396 0.89731377 0.46973655
		 0.99176109 0.95880377 0.80275339 1.16990328 -0.99997544 1.16999209 -0.99978805 1.17591584
		 -0.98455834 1.17583489 -0.98472595 1.053602219 0.21581781 0.90372092 -0.27655745
		 1.29798961 0.12137049 1.44787109 0.61374575 1.20348346 0.70819312 0.32184619 -1.48332858
		 0.45463669 -1.48332858 0.45463672 -1.81983459 0.32184613 -1.81983459 -2.88392568
		 -1.69916749 -1.81410861 -1.60183215 1.55505586 -1.99305964 2.17626381 -1.26278722
		 -0.70894825 -2.27327728 -0.86852998 -2.27327728 -0.86852998 -1.93016648 0 0 1.14810848
		 -0.37100476 0 0 0 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A50C1E42-4644-2C32-ABB1-B2922E83416B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7:13]" "f[20:25]" "f[32:38]" "f[46:51]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F9B2D858-40A4-FCC0-CD5C-C1B97B6D5305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.7413110733032227 7.7413110733032227 7.7413110733032227 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F79F4924-4660-1CF2-E593-C09AAD48F45F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.50844049 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.20666189 0.13671482 ;
	setAttr ".uvtk[85]" -type "float2" -0.20666189 0.13671482 ;
	setAttr ".uvtk[86]" -type "float2" -0.20666189 0.13671482 ;
	setAttr ".uvtk[87]" -type "float2" -0.20666189 0.13671482 ;
	setAttr ".uvtk[88]" -type "float2" -0.20666189 0.13671482 ;
	setAttr ".uvtk[89]" -type "float2" -0.20666189 0.13671482 ;
	setAttr ".uvtk[105]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[112]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[113]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[117]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[118]" -type "float2" -1.1226827 0 ;
	setAttr ".uvtk[119]" -type "float2" -1.1226827 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F9901D50-463B-339A-009E-4EB2203E537B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[11]" "e[29:30]" "e[32]" "e[34:35]" "e[37]" "e[86]" "e[91]" "e[97:98]" "e[100]" "e[103]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9C0B5DC0-4C4C-21F9-0371-318A09CA716F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[5]" "e[24:25]" "e[27]" "e[30]" "e[35]" "e[43]" "e[59:60]" "e[64:65]" "e[69:70]" "e[91:92]" "e[95]" "e[97]" "e[102]" "e[111]" "e[125:126]" "e[130]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "285960B3-4ECB-5A6F-AB93-68BF0EB17460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[3]" "e[5]" "e[8:10]" "e[20:22]" "e[24:25]" "e[43:44]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B105ED10-4776-D8C9-5E35-479A1AA48B79";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.072220825 0.19655716 ;
	setAttr ".uvtk[45]" -type "float2" -0.13091844 0.22811373 ;
	setAttr ".uvtk[46]" -type "float2" -0.20440143 0.15463081 ;
	setAttr ".uvtk[47]" -type "float2" -0.17284492 0.09593311 ;
	setAttr ".uvtk[48]" -type "float2" -0.07207679 0.19654369 ;
	setAttr ".uvtk[49]" -type "float2" -0.17283142 0.095789045 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6761E69A-4EC9-474C-7D9D-3C980104A0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39:40]" "e[42]" "e[56:58]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "53515AB5-44E8-1E9C-7383-20B791775E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[105]" "e[107:108]" "e[122:124]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5F198DBA-4DED-73DF-C3BB-40ADE17A92BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[73:76]" "e[88]" "e[110]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B3DF4501-4773-0900-5BC4-64B08297A910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85:86]" "e[99]" "e[115:116]" "e[118:119]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9D89792F-4D27-7F5B-8FC1-3DB0F607664C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CD18003F-4A0C-6835-4523-D1864DE6168D";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" 0.63421053 0.082127981 0.63421053
		 0.082127981 0.63421053 0.082127981 0.63421053 0.082128011 0.63421053 0.082127981
		 0.63421059 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127988
		 0.63421047 0.082127988 0.63421053 0.082127981 0.63421047 0.082128011 0.63421047 0.082127981
		 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981 0.63421047 0.082127981
		 0.63421047 0.082127981 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082128011
		 0.63421053 0.082128011 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981
		 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981
		 0.63421053 0.082127981 0.63421053 0.082128011 0.63421053 0.082128011 0.63421053 0.082128011
		 0.63421053 0.082128011 0.63421053 0.082128011 0.63421053 0.082127981 0.63421053 0.082127981
		 0.63421047 0.082128011 0.63421047 0.082127981 0.63421059 0.082127981 0.63421047 0.082127981
		 0.63421047 0.082128011 0.63421047 0.082127981 0.63421047 0.082127981 0.63421059 0.082128011
		 0.63421053 0.082127981 0.63421053 0.082127981 0.63421059 0.082128011 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988 0.63421053 0.082127988
		 0.63421053 0.082127988 0.63421047 0.082127988 0.63421047 0.082127988 0.63421053 0.082127981
		 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981
		 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981 0.63421053 0.082127981;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV12.out" "cerealBoxShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "cerealBoxShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj3.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyNormalizeUV1.ip";
connectAttr "cerealBoxShape.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyNormalizeUV2.ip";
connectAttr "cerealBoxShape.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj9.ip";
connectAttr "cerealBoxShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "cerealBoxShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cerealBoxShape.iog" ":initialShadingGroup.dsm" -na;
// End of cerealBox_model_01.ma
