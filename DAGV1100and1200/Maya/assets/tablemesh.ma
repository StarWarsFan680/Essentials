//Maya ASCII 2026 scene
//Name: tablemesh.ma
//Last modified: Sun, Oct 19, 2025 10:04:26 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "414E95FF-4930-D98F-3F10-C1907F8A34D2";
createNode transform -s -n "persp";
	rename -uid "462B589E-47EA-26F0-B906-CCA5590AEE05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.859682044747098 15.646060325299752 11.639469651619693 ;
	setAttr ".r" -type "double3" 147.97902540559156 2388.9335007302998 -180.00000000009751 ;
	setAttr ".rpt" -type "double3" -6.8477743715893043e-15 -3.2946410633914042e-15 1.3658457126557759e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37938A80-493F-0C7D-6E4B-AF8ECA42F821";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.955476497126064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0505895675923487 4.8223030669732942 -4.5417996157410032 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "24D5C9CD-4CD7-8D28-C404-A894BF09F045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5DD5647-42FE-0D5D-A5A4-F09F66D998BC";
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
	rename -uid "87C3F7A7-4E97-7572-9BA1-04876EBBF3A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4062012873079892 4.4470620794808307 1000.100000636449 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3CD1F89-43E1-37CC-1CFA-C5BCA73817C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.853298362011863;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.011446534865057844 2.0888482970483642 6.3644893089076504e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DADE94E-400A-9C18-C9E7-3CB6E859EEB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1013392037312 2.0283309942160588 -2.2955872803381103 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB8FFC67-40E8-E9C7-DE73-46BE9D3CE99D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1518965245754;
	setAttr ".ow" 20.115475952332936;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.0505573208441419 1.5216993312807838 -0.00032034598548014159 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "materialXStack1";
	rename -uid "0EE454D0-4E99-5FE1-9D17-14BE8553AC75";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "53EEB466-44F0-C452-9C2E-E9B6129A452E";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABynicdVFLCoMwEN17imHWxU/ddOGHgstioR5ApiZSQWNJVOzta7UpGuoqeZnJ+8wE8djUMHCpqlaE6NkuxpEVNNRxWVE9rkv+CSMLIFAdCUaS5aqXJRUcBDU8RPPZQ+hez09hwepBjEsE0TLOeBni+ZZeL0meJrn5ddaZlCrx7Lsv/Z0Uz4u2bqXmnYGPMFDdT9C1vePxAOsDwZkdO6bAkmO566xfnUy3ZkYM3bdK8LG+Jfnn3Mi/O5TdMeoQW6lpTc5vT5H1BiFNmjc=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "TableMesh";
	rename -uid "FED1C0EF-4469-4AD6-CE02-B1B4BE35155D";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 7.1185613154049605 0.35539386605343637 7.1185613154049605 ;
	setAttr ".rp" -type "double3" 0 -5 0 ;
	setAttr ".sp" -type "double3" 0 -14.068897855564625 0 ;
	setAttr ".spt" -type "double3" 0 9.0688978555646251 0 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "9DC7F4DC-4271-DBBE-AB29-B2A1ED9D379D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49528830777853727 0.52803847612813115 ;
	setAttr ".uvst[0].uvsn" -type "string" "table";
	setAttr ".cuvs" -type "string" "table";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "TableMesh";
	rename -uid "AD02C793-439A-A7E1-2946-B5A04584904C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[152]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[23:28]" "f[35:40]" "f[43:44]" "f[47:48]" "f[51:60]" "f[77:84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[17:22]" "f[29:34]" "f[41:42]" "f[45:46]" "f[49:50]" "f[61:76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64965961873531342 0.50328102707862854 ;
	setAttr ".uvst[0].uvsn" -type "string" "table";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.48140967 0.80040741
		 0.10995102 0.79770005 0.99797559 0.23282911 0.71472561 0.1603536 0.58552647 0.36340249
		 0.60350949 2.7418137e-06 0.64953947 0.69331652 0.53870374 0.36339644 0.048594341
		 0.7595917 0.22871825 0.81961668 0.99797958 0.15398288 0.97477978 0.15422499 0.37399107
		 0.82043654 0.39746898 0.8161189 0.9465425 0.16329324 0.54048812 0.6631043 0.56715757
		 0.67045987 0.63413101 0.070052989 0.65664035 0.33202365 0.50589347 0.36339295 0.50617051
		 0.3869881 0.99797821 0.20024359 0.14398187 0.80622673 0.22165418 0.48062927 0.19661576
		 0.47786453 0.26709187 0.49819508 0.24524358 0.48733747 0.29991242 0.50025511 0.37194824
		 0.48174259 0.34823182 0.48780558 0.32538587 0.49817169 0.94654441 0.20941633 0.97014081
		 0.20941532 0.61822778 0.34383613 0.69128627 0.35892186 0.66706419 0.35394445 0.64199352
		 0.3532249 0.60840881 0.030664802 0.58736682 0.039875865 0.55201656 0.36339784 0.57293904
		 0.35583165 0.49824861 0.029574007 0.47457439 0.038162738 0.54700613 0.025228336 0.52261758
		 0.025179505 0.065174781 0.74682319 0.11706987 0.77502829 0.23011614 0.79787904 0.17469856
		 0.78681839 0.52770633 0.75002003 0.47463781 0.77744418 0.40676078 0.58601809 0.30596304
		 0.60714018 0.41725761 0.78728008 0.37244993 0.59636754 0.36201084 0.79738814 0.33969408
		 0.6047644 0.71336931 0.66940224 0.65344417 0.67064643 0.67674673 0.46789902 0.576572
		 0.44256097 0.59759897 0.65406603 0.64126194 0.46211237 0.54292125 0.63898903 0.60804969
		 0.455273 0.47607937 0.33860555 0.53516144 0.34082788 0.64632565 0.31135955 0.59205002
		 0.32564157 0.54830819 0.13307823 0.58143568 0.12498876 0.48028323 0.14464992 0.51349503
		 0.13981892 0.22057891 0.59553027 0.25375703 0.60289592 0.15468934 0.57584321 0.18647239
		 0.58618379 0.97013879 0.16329217 0.62174475 0.34262314 0.55201393 0.3869943 0.61430508
		 0.079226904 0.61569458 0.68475062 0.44719318 0.80771887 0.97438192 0.20024264 0.1952447
		 0.81632161 0 2.7418137e-06 0 0.99994403 0.57998836 0.0067757368 0 2.7418137e-06 0.97014225
		 0.24203587 0 2.7418137e-06 0 2.7418137e-06 0.82526988 0.82221502 0.70995522 0.47106552
		 0.61288744 0.11244513 0.28737798 0.60555649 0.43785062 0.57432032 0.51863426 0 0.49369675
		 0.0043098927 0.57069606 0.015647382 0.69661796 0.33386722 0.71399862 0.36816674 0.67182553
		 0.32884368 0.32308912 0.47262567 0.29761481 0.47485167 0.39642423 0.48010254 0.29485241
		 0.47482008 0.26937625 0.47262761 0.29256862 0.50020438 0.35263291 0.82225132 0.35277215
		 0.84620845 0.97438043 0.23286316 0.82509965 0.84586525 0.47263956 0.97640342 0.47263679
		 1 0.0012842767 0.97625399 0.58463424 0.38699782 0.49996674 0.37022477 0.70644498
		 0.28586763 0.48384041 0.63875425 0.48383176 0.61391205 0.29931226 0.82459998 0.29737189
		 0.80078322 0.29435211 0.80142593 0.7361632 0.0004403253 0.99785739 0.098055959 0.96524519
		 0.13067162 0.682208 0.096058905 0.71482164 0.12867308 0.91406167 0.032898247 0.94648874
		 -1.0364602e-05 0.47360817 0.36339039 0.99777323 0.06468378 0.94654709 0.24115023
		 0.99797928 0.12204458 0.9142924 0.06576667 0.85275847 0.4619652 0.65958041 0.096054897
		 0.66762519 0.067202173 0.53430402 0.77348387 0 2.7418137e-06 0 2.7418137e-06 0.2952432
		 0.82019073 0 2.7418137e-06 0 2.7418137e-06 0 2.7418137e-06 0.65108389 0.16143467
		 0.85649532 0.0085631441 0.0056354599 0.0063527003 0.35633683 0.90421259 0.97963792
		 0.064418264 0.47323561 0.00082503993 0.82641762 0.90127718 0.93322557 0.072578423
		 -0.0038020867 0.91181505 -0.00017232176 0.44185787 0.66945732 0.00071376929 0.73575187
		 0.47261202 0.47260621 0.91166037 0.47274274 0.44113535 0.71668917 0.30694446 0 2.7418137e-06
		 0 2.7418137e-06 0.69673896 0.69262582 0 2.7418137e-06 0 2.7418137e-06 0 2.7418137e-06
		 0.63112622 0.10275412 0.88194728 0.47370115 0 2.7418137e-06 0.54637176 0.66528744
		 0.22913364 0.82162082 0.97401822 0.12198512 0.8831628 0.00095363834 0 2.7418137e-06
		 0.65201432 0.094827518 0.85838944 0.4724035 0.78341001 0.47238174 0.85847265 2.6296653e-05
		 0.78435278 -0.0016109888 0.97811091 0.0012053562 0.65055513 0.33506268 0.47450855
		 0.38698229 0.88622504 0.47253054 0.9701364 0.14919798 0.88630456 -0.022705492 0.36280435
		 0.82124561 0.90988886 0.0001056916 0.94654191 0.13109019 0.80216455 -0.0012820316
		 0.90981597 0.47260255 0.80203152 0.46193302 0.93317205 0.12630489 0 2.7418137e-06
		 0 2.7418137e-06 0 2.7418137e-06 0 2.7418137e-06;
	setAttr ".cuvs" -type "string" "table";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.001928187 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.003096527 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.03826949 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0043839165 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.011443198 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.015751421 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.002983931 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0021235109 ;
	setAttr ".pt[19]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.001928187 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.015103843 ;
	setAttr ".pt[42]" -type "float3" 0 -0.062855542 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.0025158464 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0028116314 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.00019707665 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.0044056536 ;
	setAttr -s 88 ".vt[0:87]"  -0.49947041 -0.50000006 0.50192821 0.5 -0.50000012 0.50309652
		 -0.5 0.49999857 0.46173051 0.5 0.49999905 0.49561608 -0.50754398 0.49999905 -0.49999961
		 -0.50254291 -0.50000006 -0.49999997 0.5 -0.5 -0.5 -0.51091361 -0.5 0.6380223 0.5 -0.5 0.6380223
		 0.49741486 0.49999905 0.6380223 -0.51522183 0.49999905 0.6380223 -0.50107241 0.49999905 -0.63802207
		 0.50000006 0.49999905 -0.63802207 0.5 -0.5 -0.63802207 -0.5 -0.5 -0.63802207 0.6380223 -0.50000006 -0.50298393
		 0.63802218 -0.50000006 0.5 0.63802218 0.49999905 -0.50212312 0.63802218 0.49999905 0.5
		 -0.63802218 -0.50000006 -0.49999997 -0.63802218 -0.50000006 0.50192815 -0.63802218 0.49999905 0.48489615
		 -0.63802218 0.49999905 -0.49999958 0.54217988 -14.068899155 0.54217988 0.54217988 -14.068899155 0.595842
		 0.595842 -14.068899155 0.54217988 0.595842 -14.068899155 0.595842 -0.54217988 -14.068899155 0.54217988
		 -0.54217988 -14.068899155 0.595842 -0.595842 -14.068899155 0.595842 -0.595842 -14.068899155 0.54217988
		 0.54217988 -14.068899155 -0.54217988 0.54217988 -14.068899155 -0.595842 0.595842 -14.068899155 -0.595842
		 0.595842 -14.068899155 -0.54217988 -0.54217988 -14.068899155 -0.54217988 -0.54217988 -14.068899155 -0.595842
		 -0.595842 -14.068899155 -0.54217988 -0.595842 -14.068899155 -0.595842 0.64123815 0.49999905 0.56901807
		 0.56901807 0.49999905 0.63802224 0.63500649 -1.50478458 0.63500428 0.63802218 -0.43714377 0.56901807
		 0.56901807 -0.5 0.63802224 -0.63500649 -1.50478458 0.63500428 -0.56901807 -0.5 0.63802224
		 -0.63802218 -0.5 0.56901807 -0.63802218 0.49999905 0.56901807 -0.56901807 0.49999905 0.63802224
		 0.63499546 -1.46472359 -0.63499665 0.56901801 -0.5 -0.63802212 0.63978469 -0.5 -0.56901801
		 0.63995647 0.49999905 -0.56901801 0.56901801 0.49999905 -0.63802212 -0.63802218 0.49999905 -0.56901801
		 -0.56901801 0.49999905 -0.63802212 -0.63499546 -1.46472359 -0.63499665 -0.6338976 -0.5 -0.56901801
		 -0.56901801 -0.5 -0.63802212 -0.63505268 -1.46475029 -0.50296843 0.63505268 -1.46475029 -0.50045258
		 -0.50050372 -1.46476936 -0.50326419 0.50298411 -1.46476936 -0.50064963 -0.49843711 -1.46474171 -0.63500565
		 0.5030151 -1.46474171 -0.63500565 -0.63495106 -1.50481129 0.50056958 0.63495106 -1.50481129 0.50056958
		 -0.49843711 -1.50484562 0.50056958 0.50327826 -1.50484562 0.50056958 -0.50009102 -1.50481892 0.63491881
		 0.50310409 -1.50481892 0.63491881 -0.604352 -9.63354015 0.53666466 -0.51833594 -9.63354015 0.53663909
		 -0.51838797 -9.63354111 0.46606216 -0.60433549 -9.63354015 0.46600169 0.604352 -9.63354015 0.53666466
		 0.60433549 -9.63354015 0.46600169 0.53374898 -9.63354111 0.46606216 0.53369695 -9.63354015 0.53663909
		 -0.6044448 -9.63354015 -0.46590132 -0.51822114 -9.63354111 -0.46590608 -0.5182305 -9.63354111 -0.53675467
		 -0.60442758 -9.63354111 -0.53675187 0.6044448 -9.63354015 -0.46590132 0.60442758 -9.63354111 -0.53675187
		 0.53359151 -9.63354111 -0.53675467 0.53358215 -9.63354111 -0.46590608 0.50000012 0.49999905 -0.50440526;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  3 87 0 19 20 0 6 1 0 20 7 0 1 8 0 7 8 0 3 9 0 8 9 1
		 10 9 0 7 10 1 87 12 0 11 12 0 12 13 1 5 14 0 14 13 0 11 14 1 6 15 0 15 16 0 0 20 0
		 21 22 0 9 40 0 18 39 0 8 43 1 7 45 1 20 46 0 10 48 0 21 47 0 13 50 1 15 51 0 12 53 0
		 17 52 0 11 55 0 22 54 0 14 58 1 1 68 0 8 70 0 23 24 0 16 66 0 23 25 0 25 26 0 24 26 0
		 0 67 0 7 69 0 27 28 0 28 29 0 20 65 0 30 29 0 27 30 0 6 62 0 13 64 0 31 32 0 32 33 0
		 15 60 0 34 33 0 31 34 0 5 61 0 14 63 0 35 36 0 19 59 0 35 37 0 37 38 0 36 38 0 40 39 0
		 41 75 0 42 41 0 43 41 0 44 71 0 45 44 0 46 44 0 47 48 0 49 84 0 50 49 0 51 49 0 52 53 0
		 55 54 0 56 82 0 57 56 0 58 56 0 39 42 0 43 40 0 46 47 0 48 45 0 51 52 0 53 50 0 54 57 0
		 58 55 0 43 42 0 46 45 0 51 50 0 58 57 0 59 79 0 56 59 1 60 83 0 49 60 1 61 80 0 59 61 1
		 62 86 0 60 62 1 63 81 0 61 63 1 64 85 0 62 64 1 63 56 1 64 49 1 65 74 0 44 65 1 66 76 0
		 41 66 1 67 73 0 65 67 1 68 77 0 66 68 1 69 72 0 67 69 1 70 78 0 68 70 1 69 44 1 70 41 1
		 71 29 0 72 28 0 71 72 1 73 27 0 72 73 1 74 30 0 73 74 1 74 71 1 75 26 0 76 25 0 75 76 1
		 77 23 0 76 77 1 78 24 0 77 78 1 78 75 1 79 37 0 80 35 0 79 80 1 81 36 0 80 81 1 82 38 0
		 81 82 1 82 79 1 83 34 0 84 33 0 83 84 1 85 32 0 84 85 1 86 31 0 85 86 1 86 83 1 0 7 0
		 1 16 0 2 21 0 2 10 0 2 4 0 2 3 0 3 18 0 4 22 0 4 11 0 4 87 0 87 17 0 5 19 0 19 14 0
		 6 13 0 17 15 0 16 42 0;
	setAttr ".ed[166:173]" 16 18 0 18 17 0 19 57 0 22 19 0 20 21 0 5 6 0 0 1 0
		 0 5 1;
	setAttr -s 86 -ch 346 ".fc[0:85]" -type "polyFaces" 
		f 4 5 7 -9 -10
		mu 0 4 109 92 112 110
		f 4 155 0 -160 -155
		mu 0 4 148 151 159 155
		f 4 11 12 -15 -16
		mu 0 4 115 113 114 86
		f 4 173 171 2 -173
		mu 0 4 196 193 165 145
		f 4 -18 -165 -168 -167
		mu 0 4 173 168 176 178
		f 4 1 170 19 169
		mu 0 4 183 185 187 190
		f 5 -19 172 4 -6 -4
		mu 0 5 140 195 144 91 90
		f 4 166 21 78 -166
		mu 0 4 172 134 10 11
		f 4 -156 153 8 -7
		mu 0 4 152 149 110 112
		f 4 -171 24 80 -27
		mu 0 4 188 184 77 14
		f 4 159 10 -12 -159
		mu 0 4 154 158 113 115
		f 4 164 28 82 -31
		mu 0 4 175 167 80 17
		f 5 -172 161 162 14 -164
		mu 0 5 166 194 162 85 88
		f 4 -170 32 84 -169
		mu 0 4 182 131 19 20
		f 4 -3 16 17 -152
		mu 0 4 143 164 169 174
		f 4 -1 156 167 -161
		mu 0 4 157 124 179 177
		f 4 154 157 -20 -153
		mu 0 4 147 136 191 189
		f 5 6 20 62 -22 -157
		mu 0 5 150 135 129 130 180
		f 4 -8 22 79 -21
		mu 0 4 2 111 83 21
		f 4 -37 38 39 -41
		mu 0 4 106 108 25 107
		f 4 43 44 -47 -48
		mu 0 4 27 104 103 30
		f 4 9 25 81 -24
		mu 0 4 89 133 31 32
		f 5 -154 152 26 69 -26
		mu 0 5 3 146 137 127 128
		f 4 50 51 -54 -55
		mu 0 4 100 34 35 102
		f 4 -13 29 83 -28
		mu 0 4 87 5 37 38
		f 5 -11 160 30 73 -30
		mu 0 5 5 156 138 17 37
		f 5 158 31 74 -33 -158
		mu 0 5 153 132 125 126 192
		f 4 15 33 85 -32
		mu 0 4 4 116 79 39
		f 4 -58 59 60 -62
		mu 0 4 41 98 97 44
		f 4 -5 34 115 -36
		mu 0 4 1 8 45 46
		f 4 151 37 111 -35
		mu 0 4 142 9 47 123
		f 4 165 64 107 -38
		mu 0 4 171 84 48 47
		f 4 113 112 122 -109
		mu 0 4 49 50 51 96
		f 4 116 66 120 -113
		mu 0 4 50 53 54 51
		f 4 109 108 124 -105
		mu 0 4 55 122 52 56
		f 4 101 100 148 -97
		mu 0 4 57 58 59 93
		f 4 103 70 146 -101
		mu 0 4 58 61 62 59
		f 4 97 96 149 -93
		mu 0 4 63 120 60 64
		f 4 -14 55 99 -57
		mu 0 4 7 117 65 66
		f 4 161 58 95 -56
		mu 0 4 160 18 67 118
		f 4 168 76 91 -59
		mu 0 4 181 78 68 67
		f 4 -66 -23 35 117
		mu 0 4 48 22 1 46
		f 4 105 104 125 -67
		mu 0 4 53 55 56 54
		f 4 93 92 144 -71
		mu 0 4 61 63 64 62
		f 4 -78 -34 56 102
		mu 0 4 68 40 7 66
		f 4 -63 -80 86 -79
		mu 0 4 10 21 83 11
		f 4 87 -82 -70 -81
		mu 0 4 77 32 31 14
		f 4 88 -84 -74 -83
		mu 0 4 80 38 37 17
		f 4 -75 -86 89 -85
		mu 0 4 19 39 79 20
		f 3 -65 -87 65
		mu 0 3 48 84 22
		f 3 -68 -88 68
		mu 0 3 53 82 13
		f 3 -72 -89 72
		mu 0 3 61 81 16
		f 3 -77 -90 77
		mu 0 3 68 78 40
		f 4 -92 75 141 -91
		mu 0 4 67 68 69 70
		f 4 -73 -29 52 -94
		mu 0 4 61 16 15 63
		f 4 -96 90 136 -95
		mu 0 4 118 67 70 94
		f 4 -17 48 -98 -53
		mu 0 4 170 119 120 63
		f 4 -100 94 138 -99
		mu 0 4 66 65 71 72
		f 4 163 49 -102 -49
		mu 0 4 163 6 58 57
		f 4 -103 98 140 -76
		mu 0 4 68 66 72 69
		f 4 27 71 -104 -50
		mu 0 4 6 81 61 58
		f 4 -69 -25 45 -106
		mu 0 4 53 13 12 55
		f 4 -108 63 128 -107
		mu 0 4 47 48 73 74
		f 4 -19 41 -110 -46
		mu 0 4 186 121 122 55
		f 4 -112 106 130 -111
		mu 0 4 123 47 74 95
		f 4 150 42 -114 -42
		mu 0 4 139 0 50 49
		f 4 -116 110 132 -115
		mu 0 4 46 45 75 76
		f 4 23 67 -117 -43
		mu 0 4 0 82 53 50
		f 4 -118 114 133 -64
		mu 0 4 48 46 76 73
		f 4 -121 118 -45 -120
		mu 0 4 51 54 29 28
		f 4 -123 119 -44 -122
		mu 0 4 96 51 28 105
		f 4 -125 121 47 -124
		mu 0 4 56 52 27 30
		f 4 -126 123 46 -119
		mu 0 4 54 56 30 29
		f 4 -129 126 -40 -128
		mu 0 4 74 73 26 25
		f 4 -131 127 -39 -130
		mu 0 4 95 74 25 108
		f 4 -133 129 36 -132
		mu 0 4 76 75 24 23
		f 4 -134 131 40 -127
		mu 0 4 73 76 23 26
		f 4 -137 134 -60 -136
		mu 0 4 94 70 43 99
		f 4 -139 135 57 -138
		mu 0 4 72 71 42 41
		f 4 -141 137 61 -140
		mu 0 4 69 72 41 44
		f 4 -142 139 -61 -135
		mu 0 4 70 69 44 43
		f 4 -145 142 53 -144
		mu 0 4 62 64 36 35
		f 4 -147 143 -52 -146
		mu 0 4 59 62 35 34
		f 4 -149 145 -51 -148
		mu 0 4 93 59 34 101
		f 4 -150 147 54 -143
		mu 0 4 64 60 33 36
		f 4 -162 -174 18 -2
		mu 0 4 161 193 196 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 93 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		86 0 
		87 0 
		89 0 
		92 0 
		110 0 
		112 0 
		113 0 
		115 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17DA44B8-4CE6-90E1-818C-23B3A6BD3ACE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1D14F13-44E4-13AC-486A-FC8CD4CC852C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B036AE02-4AAE-942B-4E6D-349D66D7835D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F23B87A8-40ED-630F-0D69-3D9CFDF1F557";
createNode displayLayer -n "defaultLayer";
	rename -uid "A003AA63-4CBC-41ED-FEDA-58B496D0F089";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7F899E4-4B1C-2BFC-1312-16B0A1A2E79A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1CC308D-4752-74E9-FB90-C4843BADDF31";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B6D2F4A-4B21-A22E-2A92-C2AFE0691238";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1198\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1198\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1198\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0E3AD53-41E6-50BA-C20F-C0B6B8B22F45";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ED4067D5-4777-CF2F-5CF7-21979AA2D894";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -651.19045031449264 ;
	setAttr ".tgi[0].vh" -type "double2" 624.40473709314688 44.047617297323995 ;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "0E171B61-4B54-55BF-9B56-8EAF126AB038";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "B0CC91A4-4369-811B-151B-55ACF07F64DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DA70E0D5-49ED-29F8-84F7-C48613F9F61B";
createNode objectSet -n "set1";
	rename -uid "B53637FE-4650-027A-4320-6489B405FD0E";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "16684291-4AC8-345B-E1F1-FDB29700B698";
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".nm" 2;
createNode groupId -n "groupId1";
	rename -uid "78F671C9-45A5-639E-71EA-CAAB7289B2DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3771DFF3-4A4B-AAC3-E8C8-9EBCEC6EAF76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[152]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "3C0B9FF3-4CCE-26B9-D1B1-9AAA1BDB54A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[161]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "51B3BEEE-414A-A18C-8E4E-01A249DCF532";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[5]" "vtx[19:20]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EA9CFB70-456C-0027-E131-70AFB17326DF";
	setAttr ".uopa" yes;
	setAttr -s 199 ".uvtk[0:198]" -type "float2" -0.0051960945 -0.0049116015
		 0.0032785982 -0.0012883544 -0.0010750294 0.0012100488 0.00064122677 -0.00099010766
		 -0.00098747015 0.0006236434 0.00141716 0.00037209599 0.0065271258 0.0029836893 0.0080036521
		 -0.0060563385 0.0071568899 0.0062382221 0.0043886751 0.0014026761 0.00086033344 -0.00018715858
		 0.00064980984 8.8632107e-05 -0.0027963519 -0.0038490295 0.0022094846 0.0025022775
		 0.0013614297 0.0040815473 0.0064137578 0.0049017668 -0.00026220083 -0.0025198385
		 0.00026273727 -0.00097829103 0.00087106228 -0.00086399913 -0.00027775764 0.00029076636
		 0.0030663013 -0.0012356043 0.0035328269 0.00096693635 0.0036868006 0.00093212724
		 0.003225863 0.00094953179 0.0033787936 0.00097331405 -0.002861768 0.0053045154 -0.0046572387
		 0.0063993037 -0.004104197 0.0059999228 -0.0035683513 0.0055809021 -0.0010386109 0.00023125112
		 -0.0022004843 0.0018930137 -0.00059175491 0.0056048334 -0.00073724985 0.0040837526
		 -0.00069069862 0.0045952797 -0.00055170059 0.0050934851 0.00029569864 -4.889071e-05
		 0.00035947561 -0.0010041669 0.00034844875 -1.6123056e-05 0.007281065 -0.0062615871
		 0.0019174516 0.0053531528 0.0023027062 0.0046710409 0.00064271688 0.0034981407 0.0012034178
		 0.0045113098 0.0019475445 -0.0026751161 0.0033554584 -0.0011271238 0.005712226 -0.00051254034
		 0.0029314756 -0.0010247231 -0.0035421848 -0.0038315058 -0.0044670701 -0.0043459535
		 0.00025629997 0.0012129545 -0.011048138 0.0036399961 -0.0038996637 -0.003389895 -0.0058508515
		 0.0032256246 -0.0055627823 -0.0023701191 -0.004915297 0.0031297207 0.007861793 0.0015100241
		 0.0059566498 0.003017664 0.0015069246 0.0037138462 0.0015748739 0.0058141947 0.0058742762
		 0.004408896 0.0015982985 0.0044707656 0.0031360984 0.0043059587 0.0016186833 0.0051974654
		 0.0054206252 -0.0020399392 0.0062288046 -0.0049564242 0.0078766942 -0.00651595 0.006278336
		 -0.0056191087 0.0048933029 0.00055004656 0.0039319396 1.2010336e-05 -0.00046423078
		 0.0030772984 -0.0012984276 0.0028799474 0.0033372939 0.00028902292 0.0031434894 0.0003439188
		 0.0037347525 0.00024300814 0.0035492331 0.00025087595 0.0010477304 0.0041640997 0.0051088333
		 -0.0061684549 -0.00012242794 2.810359e-05 -0.0010828972 -0.00020272285 0.0065915585
		 0.0038430095 -0.0043258667 -0.0044999719 -4.2498112e-05 -0.00026600063 0.0012417138
		 -0.0014775395 0 0 0.016953915 -0.46245641 0.0016574264 -0.00059475098 0 0 -0.0045154095
		 0.00052477419 0 0 0 0 -0.36479482 -0.91464269 0.0013797879 0.0030125082 0.0092974901
		 -0.0033479556 0.0029435456 0.00031471252 -0.00064024329 0.0010395646 0.00024837255
		 0.0053452798 0.001056999 0.0062310528 -0.00034159422 0.0027876701 -0.0012620687 0.004126817
		 -0.00068932772 0.003578037 -0.0012149811 0.0046471059 -0.003290087 0.0062874556 -0.002583921
		 0.0060098469 -0.0053723752 0.004933238 0.0030943751 0.001134634 0.0032522082 0.001106292
		 0.00306499 0.00097876787 -0.34479725 -0.90788114 -0.34459692 -0.90922832 -0.00081205368
		 -0.00059136748 -0.36545581 -0.91566539 -0.0031459392 -0.46832722 -0.0028036297 -0.46931392
		 0.014844397 -0.46136898 -6.0975552e-05 0.00067919493 0.0044686198 -0.0066154897 -0.0054123998
		 0.0017697811 0.0045369565 0.0060172081 -0.0036737919 -0.0017507076 0.0035563111 -0.00086647272
		 -0.27440983 -0.0077506565 -0.00065332651 -0.0011539832 0.00095921755 -0.0012376606
		 0.0021662712 0.0016386211 0.00043237209 -0.00031971931 0.00049114227 0.00021636859
		 -0.00018519163 -0.00053108879 -0.00011771917 0.00024414063 -0.0013235807 0.00093965977
		 -0.0033547878 -0.00025033951 4.863739e-05 -0.00057806075 0.00047111511 0.00051516294
		 -0.8404994 -0.0095437057 -0.005980134 0.0017546043 -0.0012241602 0.0012539402 0.0029882789
		 0.0041953325 0 0 0 0 0 0 0.0027402639 -0.002083391 -0.8476212 -0.0090720337 0.003238677
		 -0.0068615819 -0.34746271 -0.90472144 -0.00094890594 0.0002598539 -0.011482239 -0.0081353886
		 -0.36466426 -0.90858752 -0.00024223328 -0.0024433807 0.016061183 -0.45939356 0.01243141
		 0.010563612 0.0026881099 0.0017682081 -0.26719701 -0.027043294 -0.0040513338 -0.46609169
		 -0.0041878521 0.0044333637 0.02458775 0.0014715195 0 0 0 0 0 0 -0.0018599033 0.0043205917
		 -0.0064150095 0.0022493005 0 0 -0.0075909495 -0.00029522181 -0.00050736964 5.0127506e-05
		 0.00064855814 3.3155084e-05 0.006138742 -0.0026742886 0 0 -0.0023902655 0.0007519573
		 -0.0067048669 0.002859354 -0.25234777 -0.027751785 0.006981194 -0.0024343762 -0.26009208
		 -0.0066380855 0.00017184019 -0.00046029477 -0.00041359663 -0.002838701 0.00012969971
		 0.014249312 0.00041693449 -0.0085307909 0.0045059919 0.0036909878 -0.85579777 0.0017119152
		 -0.00013303757 -0.0028797984 -0.8488633 -0.0086240657 0.001259923 0.0038953722 0
		 0 0 0 -0.00053364038 -0.0057609081 0 0 0 0 -0.0037204921 -0.0024155378 0 0 0 0 0.0025488734
		 -0.0069050491 -0.017296255 -0.010566682 -0.00019368529 0.00028330088 0 0 0.0054393411
		 -0.00621894 0.0075441599 -0.0065981448 0 0 0.0033460259 -0.012756065 -0.010737896
		 -0.0016593933 -0.0034500659 -0.0031246543 0 0 0 0;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D5B8CB13-4112-467F-0125-BB8C7FC0A24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[154:155]" "e[159]" "e[171]" "e[179]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D4FBAFC7-45F9-CF6C-81D6-D2B25878A01A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[13]" -type "float2" -0.26437771 -0.068097994 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.092669897 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.092669897 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[29]" -type "float2" -0.23025179 -0.081294224 ;
	setAttr ".uvtk[30]" -type "float2" -0.23700291 -0.098752916 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[75]" -type "float2" -0.27112883 -0.085556678 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[87]" -type "float2" -0.21268219 -0.10815753 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.092669897 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[129]" -type "float2" -0.20593107 -0.090698838 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[166]" -type "float2" -0.2885133 -0.058765009 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[186]" -type "float2" -0.29526436 -0.076223686 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.092669867 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.092669867 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "30C68AB0-4808-7678-18E4-7FBEC4F533C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3E33B193-4216-6083-F3D5-968C30F6327B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.10509592 -0.17678683 ;
	setAttr ".uvtk[10]" -type "float2" -0.052536368 -0.15433717 ;
	setAttr ".uvtk[11]" -type "float2" -0.046703637 -0.1699568 ;
	setAttr ".uvtk[19]" -type "float2" -0.083147645 -0.16741973 ;
	setAttr ".uvtk[81]" -type "float2" -0.076616466 -0.18272305 ;
	setAttr ".uvtk[109]" -type "float2" -0.09777236 -0.19175199 ;
	setAttr ".uvtk[128]" -type "float2" -0.030940413 -0.14634624 ;
	setAttr ".uvtk[152]" -type "float2" -0.025142968 -0.16194229 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "790AAAD2-4F72-CBAE-9BF3-DCB3312869EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "236AC268-4E7F-CB2B-8BDC-53A62877FEB4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.43422857 -0.28979433 ;
	setAttr ".uvtk[17]" -type "float2" 0.46004823 -0.23298068 ;
	setAttr ".uvtk[18]" -type "float2" 0.47676089 -0.241776 ;
	setAttr ".uvtk[37]" -type "float2" 0.44483903 -0.26647973 ;
	setAttr ".uvtk[77]" -type "float2" 0.46197 -0.27427608 ;
	setAttr ".uvtk[114]" -type "float2" 0.45119217 -0.29795858 ;
	setAttr ".uvtk[123]" -type "float2" 0.47216597 -0.20995477 ;
	setAttr ".uvtk[177]" -type "float2" 0.48884341 -0.21867941 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6A9DC009-41A0-0B8C-500C-959F7F1C7AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EAE55A40-48D7-59F3-F6B2-088A7FC75670";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" -0.32186005 -0.031659875 ;
	setAttr ".uvtk[149]" -type "float2" -0.34243086 -0.0068679918 ;
	setAttr ".uvtk[152]" -type "float2" -0.32062235 -0.030632887 ;
	setAttr ".uvtk[154]" -type "float2" -0.34119311 -0.0058409944 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C0F15EF8-4F7F-BE13-021B-50833260BAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "95E10AB4-4A28-FDBC-103F-B29CE733FBE8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -0.0043438827 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.0043438827 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.95525312 -0.016043097 ;
	setAttr ".uvtk[156]" -type "float2" -0.96267748 0.0092257056 ;
	setAttr ".uvtk[157]" -type "float2" -0.96393895 0.008855043 ;
	setAttr ".uvtk[160]" -type "float2" -0.95651472 -0.016413748 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A2997AC2-4A92-879E-F023-01A6683AADA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "25E9D95C-4872-FD05-EDE3-9AA9E1E48B73";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" 0.28322589 0.074989438 0.27082253
		 0.082871675 -0.080752552 0.041560277 -0.62758315 -0.12872165 -0.036899805 0.037010483
		 0.085768938 0.36101818 0.1747995 -0.0049647689 0.17756134 0.002668947 0.27067375
		 0.08279258 0.27113277 0.082935393 -0.079834878 0.040587157 -0.080130875 0.040332831
		 0.28121656 0.075402677 -0.66135252 -0.033571407 0.17455673 -0.0050266385 0.1746242
		 -0.005009234 0.086231768 0.3620922 -0.038102627 0.038273513 -0.037699997 0.03861472
		 -0.080369532 0.041153856 0.27091005 0.082893848 0.27111223 0.08205682 0.27104783
		 0.082049668 0.27122903 0.082102299 0.27117294 0.082074225 0.27881092 0.067844629
		 0.28054187 0.067415476 0.27997103 0.06755501 0.27942127 0.067800164 -0.6602248 -0.097216643
		 -0.69278544 -0.097793631 0.1747179 -0.0057018995 0.17487282 -0.0056730509 0.17482144
		 -0.005682528 0.17476845 -0.0056830049 0.085829318 0.36150181 0.085493803 0.36163381
		 -0.037393272 0.037529051 0.17832363 0.0024921894 0.17650265 -0.0046651792 0.17597288
		 -0.004485324 0.17758274 -0.0048062317 0.1770407 -0.0047842935 0.2707032 0.082736433
		 0.27084112 0.082813382 0.27113983 0.082874119 0.27098918 0.082844198 0.2844075 0.073774338
		 0.283077 0.074437439 0.28152075 0.069857299 0.27875829 0.070437551 0.28167704 0.074703395
		 0.28052479 0.070161879 0.28027463 0.074977577 0.27974063 0.070366442 0.17493802 -0.0050186515
		 0.17480659 -0.0050128102 0.17484671 -0.0054422617 0.17463392 -0.0054916441 0.17468774
		 -0.0050451159 0.17477143 -0.0054529309 0.17456567 -0.0050773621 0.17470086 -0.0054658949
		 0.17607805 0.0021963418 0.17744046 0.0021805465 0.18000662 0.0014747679 0.17873561
		 0.0018200576 0.17770904 -0.0024199635 0.17844075 -0.0026162267 0.17603981 -0.0020992458
		 0.17677629 -0.0022136271 0.27110896 0.082352519 0.27119431 0.082371712 0.27093947
		 0.082301497 0.27102125 0.0823282 -0.6939131 -0.034148335 0.17938447 0.0021938384
		 -0.037012041 0.037891701 0.085901558 0.36227596 0.17472774 -0.0049811602 0.28240415
		 0.075179696 -0.080653012 0.040886771 0.271038 0.082919359 0 1.5475589e-05 0.080014445
		 0.11764151 0.085396588 0.36111102 0 1.5475589e-05 -0.69198167 -0.14315206 0 1.5475589e-05
		 0 1.5475589e-05 0.097667903 0.092445575 0.17491698 -0.0054370165 0.17927825 -0.0029779971
		 0.27128083 0.082378507 0.28226477 0.0695647 0.1769284 -0.005338097 0.17637953 -0.0052199075
		 0.17809927 -0.0050403383 0.17488301 -0.0057262182 0.17492115 -0.005654484 0.17483044
		 -0.0057357848 0.27937153 0.067188025 0.27876121 0.067236006 0.28112736 0.067338943
		 0.27130058 0.082042277 0.27123502 0.082036555 0.27129453 0.082107604 0.079592831
		 0.092758812 0.07960847 0.093661696 -0.081022143 0.041278563 0.097636819 0.093349271
		 0.098083436 0.11642528 0.098099023 0.11732823 0.079979412 0.11673898 -0.036510944
		 0.037364796 0.18129659 0.00089260936 0.17442197 -0.0050832629 0.1744431 -0.0051270127
		 0.27872834 0.075076461 0.27130049 0.082882345 0.097726762 0.095844589 -0.038572788
		 0.038828194 -0.037410736 0.036813259 -0.65942097 -0.14257513 -0.07948494 0.04017736
		 -0.080365956 0.041712351 0.079819106 0.11424494 -0.63008738 -0.0011783913 0.086752057
		 0.36210698 0.27130133 0.082944095 0 1.5475589e-05 0 1.5475589e-05 0 1.5475589e-05
		 -0.56530786 -0.063702151 0.079642162 0.096157953 -0.079289556 0.041685298 -0.038863063
		 0.036916845 0.086843908 0.36105189 0.098040223 0.11392924 0.1749382 -0.0049693584
		 0 1.5475589e-05 0 1.5475589e-05 0 1.5475589e-05 0.086158156 0.36272457 0.10143906
		 0.11387032 0 1.5475589e-05 0.17455024 -0.0050312877 0.27112114 0.082937062 -0.079780698
		 0.039924011 0.1011259 0.0957857 0 1.5475589e-05 0.086483777 0.36254072 0.10488009
		 0.113886 0.10456681 0.095801331 -0.07929641 0.040608782 0.076556496 0.11430141 0.076243266
		 0.096216805 0.077146024 0.096201181 -0.66215008 0.011441708 0.07745944 0.11428583
		 -0.038829565 0.038291276 0 1.5475589e-05 0 1.5475589e-05 0.28464425 0.074304998 0
		 1.5475589e-05 0 1.5475589e-05 0.27877498 0.075647056 0 1.5475589e-05 0 1.5475589e-05
		 0.18148601 0.0013654828 0.17610466 0.0027216673 -0.038172364 0.039169356 0 1.5475589e-05
		 0.18018579 0.0019515753 0.18009526 0.0020120442 0 1.5475589e-05 -0.69471079 0.010864779
		 0.2804423 0.075563133 0.28034618 0.075546861 0 1.5475589e-05 0 1.5475589e-05;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FB7F119B-42B4-C2DA-537C-5DA2FDC88074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "835541E4-45F6-222B-1730-289C9596A3C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.24479452 -0.098688401 ;
	setAttr ".uvtk[10]" -type "float2" -0.24096146 0.014978608 ;
	setAttr ".uvtk[11]" -type "float2" -0.20788887 0.012327446 ;
	setAttr ".uvtk[19]" -type "float2" -0.24318013 -0.051228717 ;
	setAttr ".uvtk[81]" -type "float2" -0.21008906 -0.052354429 ;
	setAttr ".uvtk[108]" -type "float2" -0.21164519 -0.098100625 ;
	setAttr ".uvtk[123]" -type "float2" -0.23716328 0.060643181 ;
	setAttr ".uvtk[124]" -type "float2" -0.27711686 -0.084445029 ;
	setAttr ".uvtk[133]" -type "float2" -0.33991924 -0.017829305 ;
	setAttr ".uvtk[146]" -type "float2" -0.20416304 0.057948165 ;
	setAttr ".uvtk[152]" -type "float2" -0.27450266 0.046198264 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "1503C84B-4C13-5716-ECD6-49953173A389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "185ED5C0-489D-DC84-4A55-F1AE346155E8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.12311852 0.26310855 ;
	setAttr ".uvtk[16]" -type "float2" -0.088971794 0.16391464 ;
	setAttr ".uvtk[35]" -type "float2" -0.097924352 0.22737868 ;
	setAttr ".uvtk[36]" -type "float2" -0.067696989 0.23887773 ;
	setAttr ".uvtk[78]" -type "float2" -0.055972159 0.17166127 ;
	setAttr ".uvtk[85]" -type "float2" -0.092813909 0.27942991 ;
	setAttr ".uvtk[127]" -type "float2" -0.12259305 0.13152106 ;
	setAttr ".uvtk[134]" -type "float2" -0.19239426 0.19596417 ;
	setAttr ".uvtk[140]" -type "float2" -0.045906246 0.12641038 ;
	setAttr ".uvtk[148]" -type "float2" -0.078603506 0.11894716 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A58D15A2-41ED-0942-CC46-BDAE5CAC231A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "841426EC-44BB-0AC1-69B2-1A895E9F350F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.89477038 0.5431301 ;
	setAttr ".uvtk[17]" -type "float2" -0.89698297 0.43239254 ;
	setAttr ".uvtk[18]" -type "float2" -0.93040055 0.43499976 ;
	setAttr ".uvtk[37]" -type "float2" -0.89570272 0.49767637 ;
	setAttr ".uvtk[77]" -type "float2" -0.92910105 0.49836147 ;
	setAttr ".uvtk[112]" -type "float2" -0.92815393 0.54453248 ;
	setAttr ".uvtk[119]" -type "float2" -0.90057516 0.38635141 ;
	setAttr ".uvtk[120]" -type "float2" -0.86293119 0.52918726 ;
	setAttr ".uvtk[132]" -type "float2" -0.80204237 0.45961499 ;
	setAttr ".uvtk[154]" -type "float2" -0.86497456 0.39910364 ;
	setAttr ".uvtk[165]" -type "float2" -0.93388557 0.38886803 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "18FA4466-4E15-7E2D-1F35-37975C399D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3575D429-410D-AD10-5706-3381B29DEFD8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[1]" -type "float2" -0.2621533 0.066903681 ;
	setAttr ".uvtk[6]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[7]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[8]" -type "float2" -0.2621533 0.06690374 ;
	setAttr ".uvtk[9]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[12]" -type "float2" -0.12424973 0.077826805 ;
	setAttr ".uvtk[14]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[15]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[20]" -type "float2" -0.2621533 0.066903681 ;
	setAttr ".uvtk[21]" -type "float2" -0.2621533 0.066903681 ;
	setAttr ".uvtk[22]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[23]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[24]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[25]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[26]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[27]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[28]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[31]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[32]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[33]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[34]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[38]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[39]" -type "float2" 0.11196131 0.020480724 ;
	setAttr ".uvtk[40]" -type "float2" 0.11196131 0.020480728 ;
	setAttr ".uvtk[41]" -type "float2" 0.11196131 0.020480724 ;
	setAttr ".uvtk[42]" -type "float2" 0.11196131 0.020480728 ;
	setAttr ".uvtk[43]" -type "float2" -0.2621533 0.066903681 ;
	setAttr ".uvtk[44]" -type "float2" -0.2621533 0.06690374 ;
	setAttr ".uvtk[45]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[46]" -type "float2" -0.2621533 0.06690374 ;
	setAttr ".uvtk[47]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[48]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[49]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[50]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[51]" -type "float2" -0.12424973 0.077826805 ;
	setAttr ".uvtk[52]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[53]" -type "float2" -0.12424973 0.077826805 ;
	setAttr ".uvtk[54]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[55]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[56]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[57]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[58]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[59]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[60]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[61]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[62]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[63]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[64]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[65]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[66]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[67]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[68]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[69]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[70]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[71]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[72]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[73]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[74]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[76]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[79]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[80]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[82]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[91]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[92]" -type "float2" 0.11196131 0.020480724 ;
	setAttr ".uvtk[93]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[94]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[95]" -type "float2" 0.11196131 0.020480726 ;
	setAttr ".uvtk[96]" -type "float2" 0.11196131 0.020480726 ;
	setAttr ".uvtk[97]" -type "float2" 0.11196131 0.020480726 ;
	setAttr ".uvtk[98]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[99]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[100]" -type "float2" 0.051884484 0.094211325 ;
	setAttr ".uvtk[101]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[102]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[103]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[104]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[105]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[106]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[113]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[114]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[115]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[116]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[117]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[126]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[132]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[139]" -type "float2" 0.051884484 0.094211355 ;
	setAttr ".uvtk[140]" -type "float2" -0.26215327 0.066903681 ;
	setAttr ".uvtk[155]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[158]" -type "float2" -0.12424973 0.077826746 ;
	setAttr ".uvtk[161]" -type "float2" 0.11196125 0.020480732 ;
	setAttr ".uvtk[162]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[165]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[166]" -type "float2" 0.11196131 0.020480732 ;
	setAttr ".uvtk[169]" -type "float2" -0.12424973 0.077826805 ;
	setAttr ".uvtk[170]" -type "float2" -0.12424973 0.077826805 ;
	setAttr ".uvs" -type "string" "table";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8DBC9390-4FD6-862E-2FD1-3E8A86A6334A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uvs" -type "string" "table";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A7F14DDF-4EEE-9125-E0DF-5A9EAB6AB8E7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.00060802698 -0.00069826841 ;
	setAttr ".uvtk[6]" -type "float2" 0.00088179111 -0.00026082993 ;
	setAttr ".uvtk[14]" -type "float2" -0.0015676618 -0.0016428828 ;
	setAttr ".uvtk[15]" -type "float2" -0.0012142658 -0.00010550022 ;
	setAttr ".uvtk[16]" -type "float2" 0.0011325479 -0.003164351 ;
	setAttr ".uvtk[35]" -type "float2" 0.0027993917 0.0038138628 ;
	setAttr ".uvtk[36]" -type "float2" 0.010499477 0.00049877167 ;
	setAttr ".uvtk[78]" -type "float2" 0.00568223 -0.0059723854 ;
	setAttr ".uvtk[79]" -type "float2" 0.00033301115 0.00017428398 ;
	setAttr ".uvtk[83]" -type "float2" 2.3875242e-21 0 ;
	setAttr ".uvtk[84]" -type "float2" -5.1476061e-05 -0.00027167797 ;
	setAttr ".uvtk[85]" -type "float2" 0.01888442 0.01612711 ;
	setAttr ".uvtk[86]" -type "float2" 3.6087148e-21 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.00060915947 -0.00074648857 ;
	setAttr ".uvtk[111]" -type "float2" -5.1259995e-05 -0.00022059679 ;
	setAttr ".uvtk[118]" -type "float2" -0.0001308918 -5.4471195e-05 ;
	setAttr ".uvtk[123]" -type "float2" -5.4739416e-05 -0.00012290478 ;
	setAttr ".uvtk[125]" -type "float2" 0.00030487776 -0.0041331649 ;
	setAttr ".uvtk[131]" -type "float2" -0.00059229136 -0.00057554245 ;
	setAttr ".uvtk[136]" -type "float2" 0.002291739 -0.012136698 ;
	setAttr ".uvtk[137]" -type "float2" -0.0007622838 -0.00058847666 ;
	setAttr ".uvtk[138]" -type "float2" -5.9729897e-23 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.00027364492 -4.3049455e-05 ;
	setAttr ".uvtk[143]" -type "float2" 4.161036e-22 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.0022652149 -0.009609282 ;
	setAttr ".uvtk[145]" -type "float2" -0.00071406364 -0.00058811903 ;
	setAttr ".uvtk[146]" -type "float2" -0.00022292137 -4.5001507e-05 ;
	setAttr ".uvtk[173]" -type "float2" 0.008923173 0.021775484 ;
	setAttr ".uvs" -type "string" "table";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FD58A4B0-4C3A-CE4E-035A-EC961E41FF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".uvs" -type "string" "table";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4D39734F-4B2D-84F2-879A-739ABB4E0E0F";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.16153425 -0.072484434 0.26933962
		 -0.066541255 0.0043656826 0.012343734 0.011287756 0.012003433 0.011429057 0.0029884577
		 0.0044867396 0.0033292174 -0.049823165 -0.096714199 -0.10326731 -0.021609932 0.27021483
		 -0.066074729 0.26751387 -0.066917479 0.0035208464 0.011537746 0.0032973886 0.011794813
		 0.16280264 -0.07275039 0.012230851 0.011533111 -0.048058689 -0.096204221 -0.048543274
		 -0.096364677 0.0035360456 0.0037986636 0.012226723 0.0037846565 0.012453311 0.0035297275
		 0.0040128231 0.012007307 0.26882458 -0.066672325 0.26763058 -0.061747074 0.2680096
		 -0.061704159 0.26694331 -0.062014878 0.26727363 -0.061849654 0.16434067 -0.067981541
		 0.16324824 -0.067706168 0.16360849 -0.067795753 0.16395524 -0.067951918 0.011761278
		 0.012003182 0.012001768 0.012243411 -0.049360216 -0.091421098 -0.050465167 -0.091656178
		 -0.050098777 -0.091578722 -0.049719214 -0.091565579 0.0040177703 0.0033295155 0.0037811399
		 0.0030865073 0.011756647 0.0033150911 -0.10379636 -0.021533519 -0.10296887 -0.016556935
		 -0.10259789 -0.016648863 -0.1037122 -0.016523102 -0.103342 -0.016506832 0.27004135
		 -0.065744579 0.26922977 -0.066198409 0.26747215 -0.066557229 0.26835853 -0.066380262
		 0.16079074 -0.071713984 0.16162968 -0.072136104 0.16262388 -0.069246352 0.16436762
		 -0.069619656 0.16251343 -0.072307467 0.16325235 -0.069441259 0.16339874 -0.072484136
		 0.16374722 -0.069572389 -0.050811887 -0.09635675 -0.049869299 -0.096374452 -0.05023545
		 -0.093305171 -0.048720181 -0.092912138 -0.049023628 -0.096121311 -0.049698472 -0.09321472
		 -0.048155248 -0.095867693 -0.049195409 -0.093108654 -0.10228485 -0.021202892 -0.10321307
		 -0.021270573 -0.10500044 -0.02093786 -0.10411543 -0.021099716 -0.10366082 -0.018154621
		 -0.10417014 -0.018063143 -0.1025061 -0.018276826 -0.10301399 -0.018241361 0.26765123
		 -0.063486993 0.26714888 -0.063600421 0.26864862 -0.063185632 0.26816744 -0.063343644
		 0.012471338 0.011773337 -0.10453558 -0.021391511 0.01199666 0.0030744076 0.0032999516
		 0.0035549998 -0.049303293 -0.096590042 0.16205293 -0.072606623 0.0037782788 0.012253321
		 0.26807165 -0.066822946 -8.8818043e-16 -1.5697697e-05 0.011287235 0.0029793978 0.0041170716
		 0.0027593374 -8.8818138e-16 -1.5697697e-05 0.011667117 0.012578419 -8.8817842e-16
		 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05 0.0044829249 0.012346979 -0.050738215
		 -0.093355626 -0.104761 -0.017865114 0.26663986 -0.063640893 0.16215456 -0.069059789
		 -0.10329741 -0.016123414 -0.10291702 -0.016172266 -0.10407722 -0.016393486 -0.050548136
		 -0.091277212 -0.050808311 -0.091798156 -0.050173104 -0.091198951 0.16398814 -0.067565322
		 0.16437358 -0.067597151 0.16287851 -0.067656398 0.26652214 -0.061661959 0.26690781
		 -0.061627865 0.26655769 -0.06204623 0.011287943 0.012343351 0.0041183829 0.012577601
		 0.0045003891 0.012007052 0.0044866204 0.0029900074 0.01129473 0.0033185482 0.011663899
		 0.0027425885 -0.10591203 -0.020615876 -0.047126532 -0.095799029 -0.047285974 -0.095489323
		 0.16437533 -0.072550356 0.26652655 -0.066606581 0.004484117 0.011068135 0.012577955
		 0.0040968657 0.011426628 0.012338189 0.003164947 0.011230178 0.0045003295 0.012007052
		 0.011339366 0.0042568445 0.012230599 0.011063188 0.003549397 0.0042675734 0.26652187
		 -0.066969514 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16
		 -1.5697697e-05 0.011290863 0.011063695 0.0044870973 0.0042671561 -0.050804257 -0.096709847
		 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05
		 0.0029630661 0.0038814545 0.0032098889 0.0042680502 -8.8817837e-16 -1.5697697e-05
		 -0.048035979 -0.096195221 0.26758215 -0.066927314 0.0029423237 0.011487044 0.0032065511
		 0.011068679 -8.8817874e-16 -1.5697697e-05 0.0031991005 0.0041250587 0.003549099 0.0042678714
		 0.0035457611 0.011068515 0.012566891 0.0042544007 0.012570521 0.01106301 0.012230603
		 0.011063188 0.012562955 0.011200652 0.012226973 0.0042545795 0.012226973 0.0042545795
		 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05 0.16063988 -0.072048604
		 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05 0.16434446 -0.072910666
		 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16 -1.5697697e-05 -0.10601372 -0.020948648
		 -0.10227275 -0.02156198 0.012804398 0.0038433671 -8.8817842e-16 -1.5697697e-05 -0.10509497
		 -0.021272719 -0.10502982 -0.02130869 -8.8817842e-16 -1.5697697e-05 0.012803442 0.011440881
		 0.16329139 -0.072853565 0.16335207 -0.072843611 -8.8817842e-16 -1.5697697e-05 -8.8817842e-16
		 -1.5697697e-05 0.0043537617 0.0030023456;
	setAttr ".uvs" -type "string" "table";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.21782178 0.21782178 0.21782178 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId1.id" "TableMeshShape.iog.og[0].gid";
connectAttr "set1.mwc" "TableMeshShape.iog.og[0].gco";
connectAttr "polyTweakUV13.out" "TableMeshShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "TableMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "TableMeshShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupParts1.og" "polyNormal1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
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
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV13.ip";
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of tablemesh.ma
